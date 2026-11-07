// lib: , url: package:sportworld_flutter/pages/event/order_payment_page.dart

// class id: 1049607, size: 0x8
class :: {
}

// class id: 2292, size: 0x1c, field offset: 0x14
class _OrderPaymentPageState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58cbdc, size: 0x20
    // 0x58cbdc: r0 = false
    //     0x58cbdc: add             x0, NULL, #0x30  ; false
    // 0x58cbe0: ldr             x1, [SP]
    // 0x58cbe4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58cbe4: ldur            w2, [x1, #0x17]
    // 0x58cbe8: DecompressPointer r2
    //     0x58cbe8: add             x2, x2, HEAP, lsl #32
    // 0x58cbec: LoadField: r1 = r2->field_f
    //     0x58cbec: ldur            w1, [x2, #0xf]
    // 0x58cbf0: DecompressPointer r1
    //     0x58cbf0: add             x1, x1, HEAP, lsl #32
    // 0x58cbf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x58cbf4: stur            w0, [x1, #0x17]
    // 0x58cbf8: ret
    //     0x58cbf8: ret             
  }
  _ _confirmPayment(/* No info */) async {
    // ** addr: 0x58cbfc, size: 0x64c
    // 0x58cbfc: EnterFrame
    //     0x58cbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x58cc00: mov             fp, SP
    // 0x58cc04: AllocStack(0xe8)
    //     0x58cc04: sub             SP, SP, #0xe8
    // 0x58cc08: SetupParameters(_OrderPaymentPageState this /* r1 => r1, fp-0xa0 */)
    //     0x58cc08: stur            NULL, [fp, #-8]
    //     0x58cc0c: stur            x1, [fp, #-0xa0]
    // 0x58cc10: CheckStackOverflow
    //     0x58cc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cc14: cmp             SP, x16
    //     0x58cc18: b.ls            #0x58d224
    // 0x58cc1c: r1 = 1
    //     0x58cc1c: movz            x1, #0x1
    // 0x58cc20: r0 = AllocateContext()
    //     0x58cc20: bl              #0x908370  ; AllocateContextStub
    // 0x58cc24: mov             x2, x0
    // 0x58cc28: ldur            x1, [fp, #-0xa0]
    // 0x58cc2c: stur            x2, [fp, #-0xa8]
    // 0x58cc30: StoreField: r2->field_f = r1
    //     0x58cc30: stur            w1, [x2, #0xf]
    // 0x58cc34: InitAsync() -> Future<void?>
    //     0x58cc34: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x58cc38: bl              #0x386740  ; InitAsyncStub
    // 0x58cc3c: ldur            x0, [fp, #-0xa0]
    // 0x58cc40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58cc40: ldur            w1, [x0, #0x17]
    // 0x58cc44: DecompressPointer r1
    //     0x58cc44: add             x1, x1, HEAP, lsl #32
    // 0x58cc48: tbnz            w1, #4, #0x58cc54
    // 0x58cc4c: r0 = Null
    //     0x58cc4c: mov             x0, NULL
    // 0x58cc50: r0 = ReturnAsyncNotFuture()
    //     0x58cc50: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58cc54: ldur            x2, [fp, #-0xa8]
    // 0x58cc58: r1 = Function '<anonymous closure>':.
    //     0x58cc58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bf8] AnonymousClosure: (0x58e9dc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x58cc5c: ldr             x1, [x1, #0xbf8]
    // 0x58cc60: r0 = AllocateClosure()
    //     0x58cc60: bl              #0x908734  ; AllocateClosureStub
    // 0x58cc64: ldur            x1, [fp, #-0xa0]
    // 0x58cc68: mov             x2, x0
    // 0x58cc6c: r0 = setState()
    //     0x58cc6c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58cc70: ldur            x4, [fp, #-0xa0]
    // 0x58cc74: LoadField: r3 = r4->field_b
    //     0x58cc74: ldur            w3, [x4, #0xb]
    // 0x58cc78: DecompressPointer r3
    //     0x58cc78: add             x3, x3, HEAP, lsl #32
    // 0x58cc7c: stur            x3, [fp, #-0xc8]
    // 0x58cc80: cmp             w3, NULL
    // 0x58cc84: b.eq            #0x58d22c
    // 0x58cc88: LoadField: r5 = r3->field_f
    //     0x58cc88: ldur            w5, [x3, #0xf]
    // 0x58cc8c: DecompressPointer r5
    //     0x58cc8c: add             x5, x5, HEAP, lsl #32
    // 0x58cc90: cmp             w5, NULL
    // 0x58cc94: b.eq            #0x58d084
    // 0x58cc98: LoadField: r2 = r3->field_13
    //     0x58cc98: ldur            w2, [x3, #0x13]
    // 0x58cc9c: DecompressPointer r2
    //     0x58cc9c: add             x2, x2, HEAP, lsl #32
    // 0x58cca0: cmp             w2, NULL
    // 0x58cca4: b.eq            #0x58d084
    // 0x58cca8: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x58cca8: ldur            w6, [x3, #0x17]
    // 0x58ccac: DecompressPointer r6
    //     0x58ccac: add             x6, x6, HEAP, lsl #32
    // 0x58ccb0: cmp             w6, NULL
    // 0x58ccb4: b.eq            #0x58d084
    // 0x58ccb8: LoadField: r0 = r6->field_b
    //     0x58ccb8: ldur            w0, [x6, #0xb]
    // 0x58ccbc: cbz             w0, #0x58d084
    // 0x58ccc0: LoadField: r7 = r3->field_1f
    //     0x58ccc0: ldur            w7, [x3, #0x1f]
    // 0x58ccc4: DecompressPointer r7
    //     0x58ccc4: add             x7, x7, HEAP, lsl #32
    // 0x58ccc8: cmp             w7, NULL
    // 0x58cccc: b.eq            #0x58d084
    // 0x58ccd0: LoadField: r0 = r4->field_13
    //     0x58ccd0: ldur            w0, [x4, #0x13]
    // 0x58ccd4: DecompressPointer r0
    //     0x58ccd4: add             x0, x0, HEAP, lsl #32
    // 0x58ccd8: r16 = Instance__PaymentMethod
    //     0x58ccd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12eb8] Obj!_PaymentMethod@8b0701
    //     0x58ccdc: ldr             x16, [x16, #0xeb8]
    // 0x58cce0: cmp             w0, w16
    // 0x58cce4: cset            x8, ne
    // 0x58cce8: sub             x8, x8, #1
    // 0x58ccec: and             x8, x8, #0xfffffffffffffffe
    // 0x58ccf0: add             x8, x8, #4
    // 0x58ccf4: r0 = LoadStaticField(0xdac)
    //     0x58ccf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58ccf8: ldr             x0, [x0, #0x1b58]
    // 0x58ccfc: cmp             w0, NULL
    // 0x58cd00: b.ne            #0x58cd0c
    // 0x58cd04: r0 = Null
    //     0x58cd04: mov             x0, NULL
    // 0x58cd08: b               #0x58cd24
    // 0x58cd0c: LoadField: r9 = r0->field_13
    //     0x58cd0c: ldur            x9, [x0, #0x13]
    // 0x58cd10: r0 = BoxInt64Instr(r9)
    //     0x58cd10: sbfiz           x0, x9, #1, #0x1f
    //     0x58cd14: cmp             x9, x0, asr #1
    //     0x58cd18: b.eq            #0x58cd24
    //     0x58cd1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58cd20: stur            x9, [x0, #7]
    // 0x58cd24: LoadField: r1 = r3->field_1b
    //     0x58cd24: ldur            w1, [x3, #0x1b]
    // 0x58cd28: DecompressPointer r1
    //     0x58cd28: add             x1, x1, HEAP, lsl #32
    // 0x58cd2c: stp             x8, x0, [SP]
    // 0x58cd30: mov             x3, x2
    // 0x58cd34: mov             x2, x1
    // 0x58cd38: mov             x1, x7
    // 0x58cd3c: r4 = const [0, 0x7, 0x2, 0x5, payType, 0x6, uid, 0x5, null]
    //     0x58cd3c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c00] List(9) [0, 0x7, 0x2, 0x5, "payType", 0x6, "uid", 0x5, Null]
    //     0x58cd40: ldr             x4, [x4, #0xc00]
    // 0x58cd44: r0 = registerCompetition()
    //     0x58cd44: bl              #0x58e170  ; [package:sportworld_flutter/api/api_repository.dart] ApiRepository::registerCompetition
    // 0x58cd48: mov             x1, x0
    // 0x58cd4c: stur            x1, [fp, #-0xb0]
    // 0x58cd50: r0 = Await()
    //     0x58cd50: bl              #0x3862cc  ; AwaitStub
    // 0x58cd54: ldur            x3, [fp, #-0xa0]
    // 0x58cd58: LoadField: r1 = r3->field_f
    //     0x58cd58: ldur            w1, [x3, #0xf]
    // 0x58cd5c: DecompressPointer r1
    //     0x58cd5c: add             x1, x1, HEAP, lsl #32
    // 0x58cd60: cmp             w1, NULL
    // 0x58cd64: b.ne            #0x58cd70
    // 0x58cd68: r0 = Null
    //     0x58cd68: mov             x0, NULL
    // 0x58cd6c: r0 = ReturnAsyncNotFuture()
    //     0x58cd6c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58cd70: cmp             w0, NULL
    // 0x58cd74: b.eq            #0x58d074
    // 0x58cd78: r1 = LoadClassIdInstr(r0)
    //     0x58cd78: ldur            x1, [x0, #-1]
    //     0x58cd7c: ubfx            x1, x1, #0xc, #0x14
    // 0x58cd80: mov             x16, x0
    // 0x58cd84: mov             x0, x1
    // 0x58cd88: mov             x1, x16
    // 0x58cd8c: r2 = "orderId"
    //     0x58cd8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xebb0] "orderId"
    //     0x58cd90: ldr             x2, [x2, #0xbb0]
    // 0x58cd94: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x58cd94: sub             lr, x0, #0xfeb
    //     0x58cd98: ldr             lr, [x21, lr, lsl #3]
    //     0x58cd9c: blr             lr
    // 0x58cda0: mov             x3, x0
    // 0x58cda4: r2 = Null
    //     0x58cda4: mov             x2, NULL
    // 0x58cda8: r1 = Null
    //     0x58cda8: mov             x1, NULL
    // 0x58cdac: stur            x3, [fp, #-0xb0]
    // 0x58cdb0: branchIfSmi(r0, 0x58cdd8)
    //     0x58cdb0: tbz             w0, #0, #0x58cdd8
    // 0x58cdb4: r4 = LoadClassIdInstr(r0)
    //     0x58cdb4: ldur            x4, [x0, #-1]
    //     0x58cdb8: ubfx            x4, x4, #0xc, #0x14
    // 0x58cdbc: sub             x4, x4, #0x3c
    // 0x58cdc0: cmp             x4, #1
    // 0x58cdc4: b.ls            #0x58cdd8
    // 0x58cdc8: r8 = int?
    //     0x58cdc8: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x58cdcc: r3 = Null
    //     0x58cdcc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c08] Null
    //     0x58cdd0: ldr             x3, [x3, #0xc08]
    // 0x58cdd4: r0 = int?()
    //     0x58cdd4: bl              #0x925890  ; IsType_int?_Stub
    // 0x58cdd8: ldur            x0, [fp, #-0xb0]
    // 0x58cddc: cmp             w0, NULL
    // 0x58cde0: b.eq            #0x58cfe4
    // 0x58cde4: ldur            x4, [fp, #-0xa0]
    // 0x58cde8: LoadField: r2 = r4->field_f
    //     0x58cde8: ldur            w2, [x4, #0xf]
    // 0x58cdec: DecompressPointer r2
    //     0x58cdec: add             x2, x2, HEAP, lsl #32
    // 0x58cdf0: cmp             w2, NULL
    // 0x58cdf4: b.eq            #0x58d230
    // 0x58cdf8: LoadField: r1 = r4->field_b
    //     0x58cdf8: ldur            w1, [x4, #0xb]
    // 0x58cdfc: DecompressPointer r1
    //     0x58cdfc: add             x1, x1, HEAP, lsl #32
    // 0x58ce00: cmp             w1, NULL
    // 0x58ce04: b.eq            #0x58d234
    // 0x58ce08: LoadField: r3 = r1->field_b
    //     0x58ce08: ldur            w3, [x1, #0xb]
    // 0x58ce0c: DecompressPointer r3
    //     0x58ce0c: add             x3, x3, HEAP, lsl #32
    // 0x58ce10: r1 = LoadInt32Instr(r0)
    //     0x58ce10: sbfx            x1, x0, #1, #0x1f
    //     0x58ce14: tbz             w0, #0, #0x58ce1c
    //     0x58ce18: ldur            x1, [x0, #7]
    // 0x58ce1c: mov             x16, x1
    // 0x58ce20: mov             x1, x3
    // 0x58ce24: mov             x3, x16
    // 0x58ce28: r0 = present()
    //     0x58ce28: bl              #0x58d570  ; [package:sportworld_flutter/pages/event/competition_pay_launcher.dart] CompetitionPayLauncher::present
    // 0x58ce2c: mov             x1, x0
    // 0x58ce30: stur            x1, [fp, #-0xb0]
    // 0x58ce34: r0 = Await()
    //     0x58ce34: bl              #0x3862cc  ; AwaitStub
    // 0x58ce38: mov             x1, x0
    // 0x58ce3c: ldur            x0, [fp, #-0xa0]
    // 0x58ce40: LoadField: r2 = r0->field_f
    //     0x58ce40: ldur            w2, [x0, #0xf]
    // 0x58ce44: DecompressPointer r2
    //     0x58ce44: add             x2, x2, HEAP, lsl #32
    // 0x58ce48: cmp             w2, NULL
    // 0x58ce4c: b.ne            #0x58ce58
    // 0x58ce50: r0 = Null
    //     0x58ce50: mov             x0, NULL
    // 0x58ce54: r0 = ReturnAsyncNotFuture()
    //     0x58ce54: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58ce58: LoadField: r3 = r1->field_7
    //     0x58ce58: ldur            x3, [x1, #7]
    // 0x58ce5c: cbnz            x3, #0x58cfbc
    // 0x58ce60: mov             x1, x2
    // 0x58ce64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58ce64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58ce68: r0 = of()
    //     0x58ce68: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x58ce6c: r1 = Null
    //     0x58ce6c: mov             x1, NULL
    // 0x58ce70: r2 = 8
    //     0x58ce70: movz            x2, #0x8
    // 0x58ce74: stur            x0, [fp, #-0xb0]
    // 0x58ce78: r0 = AllocateArray()
    //     0x58ce78: bl              #0x909400  ; AllocateArrayStub
    // 0x58ce7c: stur            x0, [fp, #-0xc0]
    // 0x58ce80: r16 = "competitionId"
    //     0x58ce80: add             x16, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x58ce84: ldr             x16, [x16, #0x748]
    // 0x58ce88: StoreField: r0->field_f = r16
    //     0x58ce88: stur            w16, [x0, #0xf]
    // 0x58ce8c: ldur            x3, [fp, #-0xa0]
    // 0x58ce90: LoadField: r4 = r3->field_b
    //     0x58ce90: ldur            w4, [x3, #0xb]
    // 0x58ce94: DecompressPointer r4
    //     0x58ce94: add             x4, x4, HEAP, lsl #32
    // 0x58ce98: stur            x4, [fp, #-0xb8]
    // 0x58ce9c: cmp             w4, NULL
    // 0x58cea0: b.eq            #0x58d238
    // 0x58cea4: LoadField: r1 = r4->field_f
    //     0x58cea4: ldur            w1, [x4, #0xf]
    // 0x58cea8: DecompressPointer r1
    //     0x58cea8: add             x1, x1, HEAP, lsl #32
    // 0x58ceac: StoreField: r0->field_13 = r1
    //     0x58ceac: stur            w1, [x0, #0x13]
    // 0x58ceb0: r16 = "finishResult"
    //     0x58ceb0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb78] "finishResult"
    //     0x58ceb4: ldr             x16, [x16, #0xb78]
    // 0x58ceb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x58ceb8: stur            w16, [x0, #0x17]
    // 0x58cebc: r1 = Null
    //     0x58cebc: mov             x1, NULL
    // 0x58cec0: r2 = 20
    //     0x58cec0: movz            x2, #0x14
    // 0x58cec4: r0 = AllocateArray()
    //     0x58cec4: bl              #0x909400  ; AllocateArrayStub
    // 0x58cec8: r16 = "confirmed"
    //     0x58cec8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c18] "confirmed"
    //     0x58cecc: ldr             x16, [x16, #0xc18]
    // 0x58ced0: StoreField: r0->field_f = r16
    //     0x58ced0: stur            w16, [x0, #0xf]
    // 0x58ced4: r16 = true
    //     0x58ced4: add             x16, NULL, #0x20  ; true
    // 0x58ced8: StoreField: r0->field_13 = r16
    //     0x58ced8: stur            w16, [x0, #0x13]
    // 0x58cedc: r16 = "method"
    //     0x58cedc: add             x16, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x58cee0: ldr             x16, [x16, #0xe50]
    // 0x58cee4: ArrayStore: r0[0] = r16  ; List_4
    //     0x58cee4: stur            w16, [x0, #0x17]
    // 0x58cee8: ldur            x1, [fp, #-0xa0]
    // 0x58ceec: LoadField: r2 = r1->field_13
    //     0x58ceec: ldur            w2, [x1, #0x13]
    // 0x58cef0: DecompressPointer r2
    //     0x58cef0: add             x2, x2, HEAP, lsl #32
    // 0x58cef4: LoadField: r3 = r2->field_f
    //     0x58cef4: ldur            w3, [x2, #0xf]
    // 0x58cef8: DecompressPointer r3
    //     0x58cef8: add             x3, x3, HEAP, lsl #32
    // 0x58cefc: StoreField: r0->field_1b = r3
    //     0x58cefc: stur            w3, [x0, #0x1b]
    // 0x58cf00: r16 = "amount"
    //     0x58cf00: add             x16, PP, #0xe, lsl #12  ; [pp+0xebe0] "amount"
    //     0x58cf04: ldr             x16, [x16, #0xbe0]
    // 0x58cf08: StoreField: r0->field_1f = r16
    //     0x58cf08: stur            w16, [x0, #0x1f]
    // 0x58cf0c: ldur            x2, [fp, #-0xb8]
    // 0x58cf10: LoadField: r3 = r2->field_b
    //     0x58cf10: ldur            w3, [x2, #0xb]
    // 0x58cf14: DecompressPointer r3
    //     0x58cf14: add             x3, x3, HEAP, lsl #32
    // 0x58cf18: StoreField: r0->field_23 = r3
    //     0x58cf18: stur            w3, [x0, #0x23]
    // 0x58cf1c: r16 = "registrationSuccess"
    //     0x58cf1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c20] "registrationSuccess"
    //     0x58cf20: ldr             x16, [x16, #0xc20]
    // 0x58cf24: StoreField: r0->field_27 = r16
    //     0x58cf24: stur            w16, [x0, #0x27]
    // 0x58cf28: r16 = true
    //     0x58cf28: add             x16, NULL, #0x20  ; true
    // 0x58cf2c: StoreField: r0->field_2b = r16
    //     0x58cf2c: stur            w16, [x0, #0x2b]
    // 0x58cf30: r16 = "paySuccess"
    //     0x58cf30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c28] "paySuccess"
    //     0x58cf34: ldr             x16, [x16, #0xc28]
    // 0x58cf38: StoreField: r0->field_2f = r16
    //     0x58cf38: stur            w16, [x0, #0x2f]
    // 0x58cf3c: r16 = true
    //     0x58cf3c: add             x16, NULL, #0x20  ; true
    // 0x58cf40: StoreField: r0->field_33 = r16
    //     0x58cf40: stur            w16, [x0, #0x33]
    // 0x58cf44: r16 = <String, dynamic>
    //     0x58cf44: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58cf48: stp             x0, x16, [SP]
    // 0x58cf4c: r0 = Map._fromLiteral()
    //     0x58cf4c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x58cf50: ldur            x1, [fp, #-0xc0]
    // 0x58cf54: ArrayStore: r1[3] = r0  ; List_4
    //     0x58cf54: add             x25, x1, #0x1b
    //     0x58cf58: str             w0, [x25]
    //     0x58cf5c: tbz             w0, #0, #0x58cf78
    //     0x58cf60: ldurb           w16, [x1, #-1]
    //     0x58cf64: ldurb           w17, [x0, #-1]
    //     0x58cf68: and             x16, x17, x16, lsr #2
    //     0x58cf6c: tst             x16, HEAP, lsr #32
    //     0x58cf70: b.eq            #0x58cf78
    //     0x58cf74: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x58cf78: r16 = <String, dynamic>
    //     0x58cf78: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58cf7c: ldur            lr, [fp, #-0xc0]
    // 0x58cf80: stp             lr, x16, [SP]
    // 0x58cf84: r0 = Map._fromLiteral()
    //     0x58cf84: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x58cf88: r16 = <Object?, Object?>
    //     0x58cf88: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x58cf8c: ldur            lr, [fp, #-0xb0]
    // 0x58cf90: stp             lr, x16, [SP, #0x10]
    // 0x58cf94: r16 = "/ydsj/event/payment-result"
    //     0x58cf94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe610] "/ydsj/event/payment-result"
    //     0x58cf98: ldr             x16, [x16, #0x610]
    // 0x58cf9c: stp             x0, x16, [SP]
    // 0x58cfa0: r4 = const [0x2, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x58cfa0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15b50] List(7) [0x2, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x58cfa4: ldr             x4, [x4, #0xb50]
    // 0x58cfa8: r0 = pushReplacementNamed()
    //     0x58cfa8: bl              #0x58d248  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x58cfac: mov             x1, x0
    // 0x58cfb0: stur            x1, [fp, #-0xb0]
    // 0x58cfb4: r0 = Await()
    //     0x58cfb4: bl              #0x3862cc  ; AwaitStub
    // 0x58cfb8: b               #0x58d11c
    // 0x58cfbc: LoadField: r0 = r1->field_13
    //     0x58cfbc: ldur            w0, [x1, #0x13]
    // 0x58cfc0: DecompressPointer r0
    //     0x58cfc0: add             x0, x0, HEAP, lsl #32
    // 0x58cfc4: cmp             w0, NULL
    // 0x58cfc8: b.ne            #0x58cfd4
    // 0x58cfcc: r0 = "支付失败"
    //     0x58cfcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17620] "支付失败"
    //     0x58cfd0: ldr             x0, [x0, #0x620]
    // 0x58cfd4: mov             x1, x2
    // 0x58cfd8: mov             x2, x0
    // 0x58cfdc: r0 = show()
    //     0x58cfdc: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x58cfe0: b               #0x58d11c
    // 0x58cfe4: ldur            x0, [fp, #-0xa0]
    // 0x58cfe8: LoadField: r1 = r0->field_f
    //     0x58cfe8: ldur            w1, [x0, #0xf]
    // 0x58cfec: DecompressPointer r1
    //     0x58cfec: add             x1, x1, HEAP, lsl #32
    // 0x58cff0: cmp             w1, NULL
    // 0x58cff4: b.eq            #0x58d23c
    // 0x58cff8: r2 = "报名成功"
    //     0x58cff8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c30] "报名成功"
    //     0x58cffc: ldr             x2, [x2, #0xc30]
    // 0x58d000: r0 = show()
    //     0x58d000: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x58d004: ldur            x0, [fp, #-0xa0]
    // 0x58d008: LoadField: r3 = r0->field_f
    //     0x58d008: ldur            w3, [x0, #0xf]
    // 0x58d00c: DecompressPointer r3
    //     0x58d00c: add             x3, x3, HEAP, lsl #32
    // 0x58d010: stur            x3, [fp, #-0xb0]
    // 0x58d014: cmp             w3, NULL
    // 0x58d018: b.eq            #0x58d240
    // 0x58d01c: r1 = Null
    //     0x58d01c: mov             x1, NULL
    // 0x58d020: r2 = 8
    //     0x58d020: movz            x2, #0x8
    // 0x58d024: r0 = AllocateArray()
    //     0x58d024: bl              #0x909400  ; AllocateArrayStub
    // 0x58d028: r16 = "confirmed"
    //     0x58d028: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c18] "confirmed"
    //     0x58d02c: ldr             x16, [x16, #0xc18]
    // 0x58d030: StoreField: r0->field_f = r16
    //     0x58d030: stur            w16, [x0, #0xf]
    // 0x58d034: r16 = true
    //     0x58d034: add             x16, NULL, #0x20  ; true
    // 0x58d038: StoreField: r0->field_13 = r16
    //     0x58d038: stur            w16, [x0, #0x13]
    // 0x58d03c: r16 = "registrationSuccess"
    //     0x58d03c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c20] "registrationSuccess"
    //     0x58d040: ldr             x16, [x16, #0xc20]
    // 0x58d044: ArrayStore: r0[0] = r16  ; List_4
    //     0x58d044: stur            w16, [x0, #0x17]
    // 0x58d048: r16 = true
    //     0x58d048: add             x16, NULL, #0x20  ; true
    // 0x58d04c: StoreField: r0->field_1b = r16
    //     0x58d04c: stur            w16, [x0, #0x1b]
    // 0x58d050: r16 = <String, dynamic>
    //     0x58d050: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58d054: stp             x0, x16, [SP]
    // 0x58d058: r0 = Map._fromLiteral()
    //     0x58d058: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x58d05c: str             x0, [SP]
    // 0x58d060: ldur            x1, [fp, #-0xb0]
    // 0x58d064: r4 = const [0, 0x2, 0x1, 0x1, result, 0x1, null]
    //     0x58d064: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c38] List(7) [0, 0x2, 0x1, 0x1, "result", 0x1, Null]
    //     0x58d068: ldr             x4, [x4, #0xc38]
    // 0x58d06c: r0 = finish()
    //     0x58d06c: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x58d070: b               #0x58d11c
    // 0x58d074: r2 = "报名失败"
    //     0x58d074: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] "报名失败"
    //     0x58d078: ldr             x2, [x2, #0xc40]
    // 0x58d07c: r0 = show()
    //     0x58d07c: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x58d080: b               #0x58d11c
    // 0x58d084: ldur            x0, [fp, #-0xa0]
    // 0x58d088: LoadField: r4 = r0->field_f
    //     0x58d088: ldur            w4, [x0, #0xf]
    // 0x58d08c: DecompressPointer r4
    //     0x58d08c: add             x4, x4, HEAP, lsl #32
    // 0x58d090: stur            x4, [fp, #-0xb0]
    // 0x58d094: cmp             w4, NULL
    // 0x58d098: b.eq            #0x58d244
    // 0x58d09c: r1 = Null
    //     0x58d09c: mov             x1, NULL
    // 0x58d0a0: r2 = 12
    //     0x58d0a0: movz            x2, #0xc
    // 0x58d0a4: r0 = AllocateArray()
    //     0x58d0a4: bl              #0x909400  ; AllocateArrayStub
    // 0x58d0a8: r16 = "confirmed"
    //     0x58d0a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c18] "confirmed"
    //     0x58d0ac: ldr             x16, [x16, #0xc18]
    // 0x58d0b0: StoreField: r0->field_f = r16
    //     0x58d0b0: stur            w16, [x0, #0xf]
    // 0x58d0b4: r16 = true
    //     0x58d0b4: add             x16, NULL, #0x20  ; true
    // 0x58d0b8: StoreField: r0->field_13 = r16
    //     0x58d0b8: stur            w16, [x0, #0x13]
    // 0x58d0bc: r16 = "method"
    //     0x58d0bc: add             x16, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x58d0c0: ldr             x16, [x16, #0xe50]
    // 0x58d0c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x58d0c4: stur            w16, [x0, #0x17]
    // 0x58d0c8: ldur            x1, [fp, #-0xa0]
    // 0x58d0cc: LoadField: r2 = r1->field_13
    //     0x58d0cc: ldur            w2, [x1, #0x13]
    // 0x58d0d0: DecompressPointer r2
    //     0x58d0d0: add             x2, x2, HEAP, lsl #32
    // 0x58d0d4: LoadField: r3 = r2->field_f
    //     0x58d0d4: ldur            w3, [x2, #0xf]
    // 0x58d0d8: DecompressPointer r3
    //     0x58d0d8: add             x3, x3, HEAP, lsl #32
    // 0x58d0dc: StoreField: r0->field_1b = r3
    //     0x58d0dc: stur            w3, [x0, #0x1b]
    // 0x58d0e0: r16 = "amount"
    //     0x58d0e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xebe0] "amount"
    //     0x58d0e4: ldr             x16, [x16, #0xbe0]
    // 0x58d0e8: StoreField: r0->field_1f = r16
    //     0x58d0e8: stur            w16, [x0, #0x1f]
    // 0x58d0ec: ldur            x2, [fp, #-0xc8]
    // 0x58d0f0: LoadField: r3 = r2->field_b
    //     0x58d0f0: ldur            w3, [x2, #0xb]
    // 0x58d0f4: DecompressPointer r3
    //     0x58d0f4: add             x3, x3, HEAP, lsl #32
    // 0x58d0f8: StoreField: r0->field_23 = r3
    //     0x58d0f8: stur            w3, [x0, #0x23]
    // 0x58d0fc: r16 = <String, dynamic>
    //     0x58d0fc: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58d100: stp             x0, x16, [SP]
    // 0x58d104: r0 = Map._fromLiteral()
    //     0x58d104: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x58d108: str             x0, [SP]
    // 0x58d10c: ldur            x1, [fp, #-0xb0]
    // 0x58d110: r4 = const [0, 0x2, 0x1, 0x1, result, 0x1, null]
    //     0x58d110: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c38] List(7) [0, 0x2, 0x1, 0x1, "result", 0x1, Null]
    //     0x58d114: ldr             x4, [x4, #0xc38]
    // 0x58d118: r0 = finish()
    //     0x58d118: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x58d11c: ldur            x2, [fp, #-0xa8]
    // 0x58d120: ldur            x0, [fp, #-0xa0]
    // 0x58d124: b               #0x58d19c
    // 0x58d128: sub             SP, fp, #0xe8
    // 0x58d12c: mov             x4, x0
    // 0x58d130: mov             x3, x1
    // 0x58d134: stur            x0, [fp, #-0xa8]
    // 0x58d138: ldur            x0, [fp, #-0x58]
    // 0x58d13c: stur            x1, [fp, #-0xb0]
    // 0x58d140: LoadField: r5 = r0->field_f
    //     0x58d140: ldur            w5, [x0, #0xf]
    // 0x58d144: DecompressPointer r5
    //     0x58d144: add             x5, x5, HEAP, lsl #32
    // 0x58d148: stur            x5, [fp, #-0xa0]
    // 0x58d14c: cmp             w5, NULL
    // 0x58d150: b.ne            #0x58d15c
    // 0x58d154: r0 = Null
    //     0x58d154: mov             x0, NULL
    // 0x58d158: r0 = ReturnAsyncNotFuture()
    //     0x58d158: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58d15c: ldur            x6, [fp, #-0x28]
    // 0x58d160: r1 = Null
    //     0x58d160: mov             x1, NULL
    // 0x58d164: r2 = 4
    //     0x58d164: movz            x2, #0x4
    // 0x58d168: r0 = AllocateArray()
    //     0x58d168: bl              #0x909400  ; AllocateArrayStub
    // 0x58d16c: r16 = "报名失败："
    //     0x58d16c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c48] "报名失败："
    //     0x58d170: ldr             x16, [x16, #0xc48]
    // 0x58d174: StoreField: r0->field_f = r16
    //     0x58d174: stur            w16, [x0, #0xf]
    // 0x58d178: ldur            x1, [fp, #-0xa8]
    // 0x58d17c: StoreField: r0->field_13 = r1
    //     0x58d17c: stur            w1, [x0, #0x13]
    // 0x58d180: str             x0, [SP]
    // 0x58d184: r0 = _interpolate()
    //     0x58d184: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58d188: ldur            x1, [fp, #-0xa0]
    // 0x58d18c: mov             x2, x0
    // 0x58d190: r0 = show()
    //     0x58d190: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x58d194: ldur            x2, [fp, #-0x28]
    // 0x58d198: ldur            x0, [fp, #-0x58]
    // 0x58d19c: stur            x0, [fp, #-0xa0]
    // 0x58d1a0: LoadField: r1 = r0->field_f
    //     0x58d1a0: ldur            w1, [x0, #0xf]
    // 0x58d1a4: DecompressPointer r1
    //     0x58d1a4: add             x1, x1, HEAP, lsl #32
    // 0x58d1a8: cmp             w1, NULL
    // 0x58d1ac: b.eq            #0x58d1c8
    // 0x58d1b0: r1 = Function '<anonymous closure>':.
    //     0x58d1b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c50] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x58d1b4: ldr             x1, [x1, #0xc50]
    // 0x58d1b8: r0 = AllocateClosure()
    //     0x58d1b8: bl              #0x908734  ; AllocateClosureStub
    // 0x58d1bc: ldur            x1, [fp, #-0xa0]
    // 0x58d1c0: mov             x2, x0
    // 0x58d1c4: r0 = setState()
    //     0x58d1c4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58d1c8: r0 = Null
    //     0x58d1c8: mov             x0, NULL
    // 0x58d1cc: r0 = ReturnAsyncNotFuture()
    //     0x58d1cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58d1d0: sub             SP, fp, #0xe8
    // 0x58d1d4: mov             x4, x0
    // 0x58d1d8: mov             x3, x1
    // 0x58d1dc: stur            x0, [fp, #-0xa0]
    // 0x58d1e0: ldur            x0, [fp, #-0x58]
    // 0x58d1e4: stur            x1, [fp, #-0xa8]
    // 0x58d1e8: LoadField: r1 = r0->field_f
    //     0x58d1e8: ldur            w1, [x0, #0xf]
    // 0x58d1ec: DecompressPointer r1
    //     0x58d1ec: add             x1, x1, HEAP, lsl #32
    // 0x58d1f0: cmp             w1, NULL
    // 0x58d1f4: b.eq            #0x58d214
    // 0x58d1f8: ldur            x2, [fp, #-0x20]
    // 0x58d1fc: r1 = Function '<anonymous closure>':.
    //     0x58d1fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c50] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x58d200: ldr             x1, [x1, #0xc50]
    // 0x58d204: r0 = AllocateClosure()
    //     0x58d204: bl              #0x908734  ; AllocateClosureStub
    // 0x58d208: ldur            x1, [fp, #-0x58]
    // 0x58d20c: mov             x2, x0
    // 0x58d210: r0 = setState()
    //     0x58d210: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58d214: ldur            x0, [fp, #-0xa0]
    // 0x58d218: ldur            x1, [fp, #-0xa8]
    // 0x58d21c: r0 = ReThrow()
    //     0x58d21c: bl              #0x907590  ; ReThrowStub
    // 0x58d220: brk             #0
    // 0x58d224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d228: b               #0x58cc1c
    // 0x58d22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d22c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d230: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d234: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d238: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d23c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d240: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d244: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58e9dc, size: 0x20
    // 0x58e9dc: r0 = true
    //     0x58e9dc: add             x0, NULL, #0x20  ; true
    // 0x58e9e0: ldr             x1, [SP]
    // 0x58e9e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58e9e4: ldur            w2, [x1, #0x17]
    // 0x58e9e8: DecompressPointer r2
    //     0x58e9e8: add             x2, x2, HEAP, lsl #32
    // 0x58e9ec: LoadField: r1 = r2->field_f
    //     0x58e9ec: ldur            w1, [x2, #0xf]
    // 0x58e9f0: DecompressPointer r1
    //     0x58e9f0: add             x1, x1, HEAP, lsl #32
    // 0x58e9f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x58e9f4: stur            w0, [x1, #0x17]
    // 0x58e9f8: ret
    //     0x58e9f8: ret             
  }
  [closure] Future<void> _confirmPayment(dynamic) {
    // ** addr: 0x58e9fc, size: 0x38
    // 0x58e9fc: EnterFrame
    //     0x58e9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x58ea00: mov             fp, SP
    // 0x58ea04: ldr             x0, [fp, #0x10]
    // 0x58ea08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58ea08: ldur            w1, [x0, #0x17]
    // 0x58ea0c: DecompressPointer r1
    //     0x58ea0c: add             x1, x1, HEAP, lsl #32
    // 0x58ea10: CheckStackOverflow
    //     0x58ea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ea14: cmp             SP, x16
    //     0x58ea18: b.ls            #0x58ea2c
    // 0x58ea1c: r0 = _confirmPayment()
    //     0x58ea1c: bl              #0x58cbfc  ; [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment
    // 0x58ea20: LeaveFrame
    //     0x58ea20: mov             SP, fp
    //     0x58ea24: ldp             fp, lr, [SP], #0x10
    // 0x58ea28: ret
    //     0x58ea28: ret             
    // 0x58ea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ea2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ea30: b               #0x58ea1c
  }
  _ build(/* No info */) {
    // ** addr: 0x696cb0, size: 0x5b4
    // 0x696cb0: EnterFrame
    //     0x696cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x696cb4: mov             fp, SP
    // 0x696cb8: AllocStack(0x58)
    //     0x696cb8: sub             SP, SP, #0x58
    // 0x696cbc: SetupParameters(_OrderPaymentPageState this /* r1 => r1, fp-0x8 */)
    //     0x696cbc: stur            x1, [fp, #-8]
    // 0x696cc0: CheckStackOverflow
    //     0x696cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696cc4: cmp             SP, x16
    //     0x696cc8: b.ls            #0x697258
    // 0x696ccc: r1 = 1
    //     0x696ccc: movz            x1, #0x1
    // 0x696cd0: r0 = AllocateContext()
    //     0x696cd0: bl              #0x908370  ; AllocateContextStub
    // 0x696cd4: mov             x3, x0
    // 0x696cd8: ldur            x0, [fp, #-8]
    // 0x696cdc: stur            x3, [fp, #-0x10]
    // 0x696ce0: StoreField: r3->field_f = r0
    //     0x696ce0: stur            w0, [x3, #0xf]
    // 0x696ce4: mov             x2, x3
    // 0x696ce8: r1 = Function '<anonymous closure>':.
    //     0x696ce8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b50] AnonymousClosure: (0x697cb8), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::build (0x696cb0)
    //     0x696cec: ldr             x1, [x1, #0xb50]
    // 0x696cf0: r0 = AllocateClosure()
    //     0x696cf0: bl              #0x908734  ; AllocateClosureStub
    // 0x696cf4: stur            x0, [fp, #-0x18]
    // 0x696cf8: r0 = IconButton()
    //     0x696cf8: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x696cfc: mov             x1, x0
    // 0x696d00: ldur            x0, [fp, #-0x18]
    // 0x696d04: stur            x1, [fp, #-0x20]
    // 0x696d08: StoreField: r1->field_3b = r0
    //     0x696d08: stur            w0, [x1, #0x3b]
    // 0x696d0c: r0 = false
    //     0x696d0c: add             x0, NULL, #0x30  ; false
    // 0x696d10: StoreField: r1->field_47 = r0
    //     0x696d10: stur            w0, [x1, #0x47]
    // 0x696d14: r2 = Instance_Icon
    //     0x696d14: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Obj!Icon@8a8941
    //     0x696d18: ldr             x2, [x2, #0xba0]
    // 0x696d1c: StoreField: r1->field_1f = r2
    //     0x696d1c: stur            w2, [x1, #0x1f]
    // 0x696d20: r2 = Instance__IconButtonVariant
    //     0x696d20: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x696d24: ldr             x2, [x2, #0xba8]
    // 0x696d28: StoreField: r1->field_63 = r2
    //     0x696d28: stur            w2, [x1, #0x63]
    // 0x696d2c: r0 = AppBar()
    //     0x696d2c: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x696d30: stur            x0, [fp, #-0x18]
    // 0x696d34: r16 = Instance_Color
    //     0x696d34: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x696d38: r30 = 0.000000
    //     0x696d38: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x696d3c: stp             lr, x16, [SP, #0x10]
    // 0x696d40: r16 = true
    //     0x696d40: add             x16, NULL, #0x20  ; true
    // 0x696d44: ldur            lr, [fp, #-0x20]
    // 0x696d48: stp             lr, x16, [SP]
    // 0x696d4c: mov             x1, x0
    // 0x696d50: r2 = Instance_Text
    //     0x696d50: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b58] Obj!Text@8a5e91
    //     0x696d54: ldr             x2, [x2, #0xb58]
    // 0x696d58: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, leading, 0x5, null]
    //     0x696d58: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bb8] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "leading", 0x5, Null]
    //     0x696d5c: ldr             x4, [x4, #0xbb8]
    // 0x696d60: r0 = AppBar()
    //     0x696d60: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x696d64: r1 = <Widget>
    //     0x696d64: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x696d68: ldr             x1, [x1, #0x1c8]
    // 0x696d6c: r2 = 22
    //     0x696d6c: movz            x2, #0x16
    // 0x696d70: r0 = AllocateArray()
    //     0x696d70: bl              #0x909400  ; AllocateArrayStub
    // 0x696d74: stur            x0, [fp, #-0x28]
    // 0x696d78: r16 = Instance_SizedBox
    //     0x696d78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!SizedBox@8a2971
    //     0x696d7c: ldr             x16, [x16, #0xb60]
    // 0x696d80: StoreField: r0->field_f = r16
    //     0x696d80: stur            w16, [x0, #0xf]
    // 0x696d84: ldur            x1, [fp, #-8]
    // 0x696d88: LoadField: r2 = r1->field_b
    //     0x696d88: ldur            w2, [x1, #0xb]
    // 0x696d8c: DecompressPointer r2
    //     0x696d8c: add             x2, x2, HEAP, lsl #32
    // 0x696d90: cmp             w2, NULL
    // 0x696d94: b.eq            #0x697260
    // 0x696d98: LoadField: r3 = r2->field_b
    //     0x696d98: ldur            w3, [x2, #0xb]
    // 0x696d9c: DecompressPointer r3
    //     0x696d9c: add             x3, x3, HEAP, lsl #32
    // 0x696da0: stur            x3, [fp, #-0x20]
    // 0x696da4: r0 = TextSpan()
    //     0x696da4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x696da8: mov             x3, x0
    // 0x696dac: ldur            x0, [fp, #-0x20]
    // 0x696db0: stur            x3, [fp, #-0x30]
    // 0x696db4: StoreField: r3->field_b = r0
    //     0x696db4: stur            w0, [x3, #0xb]
    // 0x696db8: r0 = Instance__DeferringMouseCursor
    //     0x696db8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x696dbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x696dbc: stur            w0, [x3, #0x17]
    // 0x696dc0: r1 = Instance_TextStyle
    //     0x696dc0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b68] Obj!TextStyle@89a081
    //     0x696dc4: ldr             x1, [x1, #0xb68]
    // 0x696dc8: StoreField: r3->field_7 = r1
    //     0x696dc8: stur            w1, [x3, #7]
    // 0x696dcc: r1 = Null
    //     0x696dcc: mov             x1, NULL
    // 0x696dd0: r2 = 4
    //     0x696dd0: movz            x2, #0x4
    // 0x696dd4: r0 = AllocateArray()
    //     0x696dd4: bl              #0x909400  ; AllocateArrayStub
    // 0x696dd8: stur            x0, [fp, #-0x20]
    // 0x696ddc: r16 = Instance_TextSpan
    //     0x696ddc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b70] Obj!TextSpan@8a1f21
    //     0x696de0: ldr             x16, [x16, #0xb70]
    // 0x696de4: StoreField: r0->field_f = r16
    //     0x696de4: stur            w16, [x0, #0xf]
    // 0x696de8: ldur            x1, [fp, #-0x30]
    // 0x696dec: StoreField: r0->field_13 = r1
    //     0x696dec: stur            w1, [x0, #0x13]
    // 0x696df0: r1 = <InlineSpan>
    //     0x696df0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x696df4: ldr             x1, [x1, #0xb60]
    // 0x696df8: r0 = AllocateGrowableArray()
    //     0x696df8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x696dfc: mov             x1, x0
    // 0x696e00: ldur            x0, [fp, #-0x20]
    // 0x696e04: stur            x1, [fp, #-0x30]
    // 0x696e08: StoreField: r1->field_f = r0
    //     0x696e08: stur            w0, [x1, #0xf]
    // 0x696e0c: r0 = 4
    //     0x696e0c: movz            x0, #0x4
    // 0x696e10: StoreField: r1->field_b = r0
    //     0x696e10: stur            w0, [x1, #0xb]
    // 0x696e14: r0 = TextSpan()
    //     0x696e14: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x696e18: mov             x1, x0
    // 0x696e1c: ldur            x0, [fp, #-0x30]
    // 0x696e20: stur            x1, [fp, #-0x20]
    // 0x696e24: StoreField: r1->field_f = r0
    //     0x696e24: stur            w0, [x1, #0xf]
    // 0x696e28: r0 = Instance__DeferringMouseCursor
    //     0x696e28: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x696e2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x696e2c: stur            w0, [x1, #0x17]
    // 0x696e30: r0 = Instance_TextStyle
    //     0x696e30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b78] Obj!TextStyle@89a011
    //     0x696e34: ldr             x0, [x0, #0xb78]
    // 0x696e38: StoreField: r1->field_7 = r0
    //     0x696e38: stur            w0, [x1, #7]
    // 0x696e3c: r0 = RichText()
    //     0x696e3c: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x696e40: mov             x1, x0
    // 0x696e44: ldur            x2, [fp, #-0x20]
    // 0x696e48: stur            x0, [fp, #-0x20]
    // 0x696e4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x696e4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x696e50: r0 = RichText()
    //     0x696e50: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x696e54: r0 = Center()
    //     0x696e54: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x696e58: mov             x1, x0
    // 0x696e5c: r0 = Instance_Alignment
    //     0x696e5c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x696e60: ldr             x0, [x0, #0x420]
    // 0x696e64: StoreField: r1->field_f = r0
    //     0x696e64: stur            w0, [x1, #0xf]
    // 0x696e68: ldur            x0, [fp, #-0x20]
    // 0x696e6c: StoreField: r1->field_b = r0
    //     0x696e6c: stur            w0, [x1, #0xb]
    // 0x696e70: mov             x0, x1
    // 0x696e74: ldur            x1, [fp, #-0x28]
    // 0x696e78: ArrayStore: r1[1] = r0  ; List_4
    //     0x696e78: add             x25, x1, #0x13
    //     0x696e7c: str             w0, [x25]
    //     0x696e80: tbz             w0, #0, #0x696e9c
    //     0x696e84: ldurb           w16, [x1, #-1]
    //     0x696e88: ldurb           w17, [x0, #-1]
    //     0x696e8c: and             x16, x17, x16, lsr #2
    //     0x696e90: tst             x16, HEAP, lsr #32
    //     0x696e94: b.eq            #0x696e9c
    //     0x696e98: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x696e9c: ldur            x0, [fp, #-0x28]
    // 0x696ea0: r16 = Instance_SizedBox
    //     0x696ea0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b80] Obj!SizedBox@8a2c71
    //     0x696ea4: ldr             x16, [x16, #0xb80]
    // 0x696ea8: ArrayStore: r0[0] = r16  ; List_4
    //     0x696ea8: stur            w16, [x0, #0x17]
    // 0x696eac: r16 = Instance_Text
    //     0x696eac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!Text@8a5e41
    //     0x696eb0: ldr             x16, [x16, #0xb88]
    // 0x696eb4: StoreField: r0->field_1b = r16
    //     0x696eb4: stur            w16, [x0, #0x1b]
    // 0x696eb8: r16 = Instance_SizedBox
    //     0x696eb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b90] Obj!SizedBox@8a2c51
    //     0x696ebc: ldr             x16, [x16, #0xb90]
    // 0x696ec0: StoreField: r0->field_1f = r16
    //     0x696ec0: stur            w16, [x0, #0x1f]
    // 0x696ec4: ldur            x1, [fp, #-8]
    // 0x696ec8: r2 = Instance_Color
    //     0x696ec8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!Color@8ad3e1
    //     0x696ecc: ldr             x2, [x2, #0xb98]
    // 0x696ed0: r3 = "支"
    //     0x696ed0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ba0] "支"
    //     0x696ed4: ldr             x3, [x3, #0xba0]
    // 0x696ed8: r5 = "支付宝支付"
    //     0x696ed8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17ba8] "支付宝支付"
    //     0x696edc: ldr             x5, [x5, #0xba8]
    // 0x696ee0: r6 = Instance__PaymentMethod
    //     0x696ee0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12eb8] Obj!_PaymentMethod@8b0701
    //     0x696ee4: ldr             x6, [x6, #0xeb8]
    // 0x696ee8: r0 = _buildPayOption()
    //     0x696ee8: bl              #0x697264  ; [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_buildPayOption
    // 0x696eec: ldur            x1, [fp, #-0x28]
    // 0x696ef0: ArrayStore: r1[5] = r0  ; List_4
    //     0x696ef0: add             x25, x1, #0x23
    //     0x696ef4: str             w0, [x25]
    //     0x696ef8: tbz             w0, #0, #0x696f14
    //     0x696efc: ldurb           w16, [x1, #-1]
    //     0x696f00: ldurb           w17, [x0, #-1]
    //     0x696f04: and             x16, x17, x16, lsr #2
    //     0x696f08: tst             x16, HEAP, lsr #32
    //     0x696f0c: b.eq            #0x696f14
    //     0x696f10: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x696f14: ldur            x0, [fp, #-0x28]
    // 0x696f18: r16 = Instance_SizedBox
    //     0x696f18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x696f1c: ldr             x16, [x16, #0x60]
    // 0x696f20: StoreField: r0->field_27 = r16
    //     0x696f20: stur            w16, [x0, #0x27]
    // 0x696f24: ldur            x1, [fp, #-8]
    // 0x696f28: r2 = Instance_Color
    //     0x696f28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bb0] Obj!Color@8ad3b1
    //     0x696f2c: ldr             x2, [x2, #0xbb0]
    // 0x696f30: r3 = "微"
    //     0x696f30: add             x3, PP, #0x17, lsl #12  ; [pp+0x17bb8] "微"
    //     0x696f34: ldr             x3, [x3, #0xbb8]
    // 0x696f38: r5 = "微信支付"
    //     0x696f38: add             x5, PP, #0x17, lsl #12  ; [pp+0x17bc0] "微信支付"
    //     0x696f3c: ldr             x5, [x5, #0xbc0]
    // 0x696f40: r6 = Instance__PaymentMethod
    //     0x696f40: add             x6, PP, #0x17, lsl #12  ; [pp+0x17bc8] Obj!_PaymentMethod@8b0721
    //     0x696f44: ldr             x6, [x6, #0xbc8]
    // 0x696f48: r0 = _buildPayOption()
    //     0x696f48: bl              #0x697264  ; [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_buildPayOption
    // 0x696f4c: ldur            x1, [fp, #-0x28]
    // 0x696f50: ArrayStore: r1[7] = r0  ; List_4
    //     0x696f50: add             x25, x1, #0x2b
    //     0x696f54: str             w0, [x25]
    //     0x696f58: tbz             w0, #0, #0x696f74
    //     0x696f5c: ldurb           w16, [x1, #-1]
    //     0x696f60: ldurb           w17, [x0, #-1]
    //     0x696f64: and             x16, x17, x16, lsr #2
    //     0x696f68: tst             x16, HEAP, lsr #32
    //     0x696f6c: b.eq            #0x696f74
    //     0x696f70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x696f74: ldur            x0, [fp, #-0x28]
    // 0x696f78: r16 = Instance_Spacer
    //     0x696f78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x696f7c: ldr             x16, [x16, #0x20]
    // 0x696f80: StoreField: r0->field_2f = r16
    //     0x696f80: stur            w16, [x0, #0x2f]
    // 0x696f84: ldur            x2, [fp, #-8]
    // 0x696f88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x696f88: ldur            w1, [x2, #0x17]
    // 0x696f8c: DecompressPointer r1
    //     0x696f8c: add             x1, x1, HEAP, lsl #32
    // 0x696f90: tbnz            w1, #4, #0x696fbc
    // 0x696f94: r16 = 0.600000
    //     0x696f94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bd0] 0.6
    //     0x696f98: ldr             x16, [x16, #0xbd0]
    // 0x696f9c: str             x16, [SP]
    // 0x696fa0: r1 = Instance_Color
    //     0x696fa0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x696fa4: ldr             x1, [x1, #0xc60]
    // 0x696fa8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x696fa8: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x696fac: ldr             x4, [x4, #0x4a8]
    // 0x696fb0: r0 = withValues()
    //     0x696fb0: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x696fb4: mov             x1, x0
    // 0x696fb8: b               #0x696fc4
    // 0x696fbc: r1 = Instance_Color
    //     0x696fbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x696fc0: ldr             x1, [x1, #0xc60]
    // 0x696fc4: ldur            x0, [fp, #-8]
    // 0x696fc8: r2 = Instance_Color
    //     0x696fc8: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x696fcc: r3 = Instance_StadiumBorder
    //     0x696fcc: add             x3, PP, #9, lsl #12  ; [pp+0x9a78] Obj!StadiumBorder@8912a1
    //     0x696fd0: ldr             x3, [x3, #0xa78]
    // 0x696fd4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x696fd4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x696fd8: r0 = styleFrom()
    //     0x696fd8: bl              #0x6903a0  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x696fdc: ldur            x2, [fp, #-8]
    // 0x696fe0: stur            x0, [fp, #-0x30]
    // 0x696fe4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x696fe4: ldur            w3, [x2, #0x17]
    // 0x696fe8: DecompressPointer r3
    //     0x696fe8: add             x3, x3, HEAP, lsl #32
    // 0x696fec: stur            x3, [fp, #-0x20]
    // 0x696ff0: tbnz            w3, #4, #0x697000
    // 0x696ff4: mov             x0, x3
    // 0x696ff8: r1 = Null
    //     0x696ff8: mov             x1, NULL
    // 0x696ffc: b               #0x697014
    // 0x697000: r1 = Function '_confirmPayment@1035081221':.
    //     0x697000: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bd8] AnonymousClosure: (0x58e9fc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x697004: ldr             x1, [x1, #0xbd8]
    // 0x697008: r0 = AllocateClosure()
    //     0x697008: bl              #0x908734  ; AllocateClosureStub
    // 0x69700c: mov             x1, x0
    // 0x697010: ldur            x0, [fp, #-0x20]
    // 0x697014: stur            x1, [fp, #-0x38]
    // 0x697018: tbnz            w0, #4, #0x697028
    // 0x69701c: r4 = Instance_SizedBox
    //     0x69701c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17be0] Obj!SizedBox@8a2b51
    //     0x697020: ldr             x4, [x4, #0xbe0]
    // 0x697024: b               #0x697030
    // 0x697028: r4 = Instance_Text
    //     0x697028: add             x4, PP, #0x17, lsl #12  ; [pp+0x17be8] Obj!Text@8a5df1
    //     0x69702c: ldr             x4, [x4, #0xbe8]
    // 0x697030: ldur            x3, [fp, #-0x18]
    // 0x697034: ldur            x2, [fp, #-0x28]
    // 0x697038: ldur            x0, [fp, #-0x30]
    // 0x69703c: stur            x4, [fp, #-8]
    // 0x697040: r0 = FilledButton()
    //     0x697040: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x697044: mov             x1, x0
    // 0x697048: r0 = Instance__FilledButtonVariant
    //     0x697048: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x69704c: ldr             x0, [x0, #0xc40]
    // 0x697050: stur            x1, [fp, #-0x20]
    // 0x697054: StoreField: r1->field_3b = r0
    //     0x697054: stur            w0, [x1, #0x3b]
    // 0x697058: ldur            x0, [fp, #-0x38]
    // 0x69705c: StoreField: r1->field_b = r0
    //     0x69705c: stur            w0, [x1, #0xb]
    // 0x697060: ldur            x0, [fp, #-0x30]
    // 0x697064: StoreField: r1->field_1b = r0
    //     0x697064: stur            w0, [x1, #0x1b]
    // 0x697068: r0 = false
    //     0x697068: add             x0, NULL, #0x30  ; false
    // 0x69706c: StoreField: r1->field_27 = r0
    //     0x69706c: stur            w0, [x1, #0x27]
    // 0x697070: r2 = Instance_Clip
    //     0x697070: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x697074: ldr             x2, [x2, #0xc10]
    // 0x697078: StoreField: r1->field_1f = r2
    //     0x697078: stur            w2, [x1, #0x1f]
    // 0x69707c: r3 = true
    //     0x69707c: add             x3, NULL, #0x20  ; true
    // 0x697080: StoreField: r1->field_2f = r3
    //     0x697080: stur            w3, [x1, #0x2f]
    // 0x697084: ldur            x4, [fp, #-8]
    // 0x697088: StoreField: r1->field_37 = r4
    //     0x697088: stur            w4, [x1, #0x37]
    // 0x69708c: r0 = SizedBox()
    //     0x69708c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x697090: mov             x1, x0
    // 0x697094: r0 = 50.000000
    //     0x697094: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x697098: ldr             x0, [x0, #0xc60]
    // 0x69709c: StoreField: r1->field_13 = r0
    //     0x69709c: stur            w0, [x1, #0x13]
    // 0x6970a0: ldur            x0, [fp, #-0x20]
    // 0x6970a4: StoreField: r1->field_b = r0
    //     0x6970a4: stur            w0, [x1, #0xb]
    // 0x6970a8: mov             x0, x1
    // 0x6970ac: ldur            x1, [fp, #-0x28]
    // 0x6970b0: ArrayStore: r1[9] = r0  ; List_4
    //     0x6970b0: add             x25, x1, #0x33
    //     0x6970b4: str             w0, [x25]
    //     0x6970b8: tbz             w0, #0, #0x6970d4
    //     0x6970bc: ldurb           w16, [x1, #-1]
    //     0x6970c0: ldurb           w17, [x0, #-1]
    //     0x6970c4: and             x16, x17, x16, lsr #2
    //     0x6970c8: tst             x16, HEAP, lsr #32
    //     0x6970cc: b.eq            #0x6970d4
    //     0x6970d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6970d4: ldur            x0, [fp, #-0x28]
    // 0x6970d8: r16 = Instance_SizedBox
    //     0x6970d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x6970dc: ldr             x16, [x16, #0x60]
    // 0x6970e0: StoreField: r0->field_37 = r16
    //     0x6970e0: stur            w16, [x0, #0x37]
    // 0x6970e4: r1 = <Widget>
    //     0x6970e4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6970e8: ldr             x1, [x1, #0x1c8]
    // 0x6970ec: r0 = AllocateGrowableArray()
    //     0x6970ec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6970f0: mov             x1, x0
    // 0x6970f4: ldur            x0, [fp, #-0x28]
    // 0x6970f8: stur            x1, [fp, #-8]
    // 0x6970fc: StoreField: r1->field_f = r0
    //     0x6970fc: stur            w0, [x1, #0xf]
    // 0x697100: r0 = 22
    //     0x697100: movz            x0, #0x16
    // 0x697104: StoreField: r1->field_b = r0
    //     0x697104: stur            w0, [x1, #0xb]
    // 0x697108: r0 = Column()
    //     0x697108: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69710c: mov             x1, x0
    // 0x697110: r0 = Instance_Axis
    //     0x697110: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x697114: stur            x1, [fp, #-0x20]
    // 0x697118: StoreField: r1->field_f = r0
    //     0x697118: stur            w0, [x1, #0xf]
    // 0x69711c: r0 = Instance_MainAxisAlignment
    //     0x69711c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x697120: ldr             x0, [x0, #0xbf0]
    // 0x697124: StoreField: r1->field_13 = r0
    //     0x697124: stur            w0, [x1, #0x13]
    // 0x697128: r0 = Instance_MainAxisSize
    //     0x697128: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x69712c: ldr             x0, [x0, #0xc68]
    // 0x697130: ArrayStore: r1[0] = r0  ; List_4
    //     0x697130: stur            w0, [x1, #0x17]
    // 0x697134: r0 = Instance_CrossAxisAlignment
    //     0x697134: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x697138: ldr             x0, [x0, #0xc70]
    // 0x69713c: StoreField: r1->field_1b = r0
    //     0x69713c: stur            w0, [x1, #0x1b]
    // 0x697140: r0 = Instance_VerticalDirection
    //     0x697140: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x697144: ldr             x0, [x0, #0xc08]
    // 0x697148: StoreField: r1->field_23 = r0
    //     0x697148: stur            w0, [x1, #0x23]
    // 0x69714c: r0 = Instance_Clip
    //     0x69714c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x697150: ldr             x0, [x0, #0xc10]
    // 0x697154: StoreField: r1->field_2b = r0
    //     0x697154: stur            w0, [x1, #0x2b]
    // 0x697158: StoreField: r1->field_2f = rZR
    //     0x697158: stur            xzr, [x1, #0x2f]
    // 0x69715c: ldur            x0, [fp, #-8]
    // 0x697160: StoreField: r1->field_b = r0
    //     0x697160: stur            w0, [x1, #0xb]
    // 0x697164: r0 = Padding()
    //     0x697164: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x697168: mov             x1, x0
    // 0x69716c: r0 = Instance_EdgeInsets
    //     0x69716c: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x697170: ldr             x0, [x0, #0xb18]
    // 0x697174: stur            x1, [fp, #-8]
    // 0x697178: StoreField: r1->field_f = r0
    //     0x697178: stur            w0, [x1, #0xf]
    // 0x69717c: ldur            x0, [fp, #-0x20]
    // 0x697180: StoreField: r1->field_b = r0
    //     0x697180: stur            w0, [x1, #0xb]
    // 0x697184: r0 = SafeArea()
    //     0x697184: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x697188: mov             x1, x0
    // 0x69718c: r0 = true
    //     0x69718c: add             x0, NULL, #0x20  ; true
    // 0x697190: stur            x1, [fp, #-0x20]
    // 0x697194: StoreField: r1->field_b = r0
    //     0x697194: stur            w0, [x1, #0xb]
    // 0x697198: r2 = false
    //     0x697198: add             x2, NULL, #0x30  ; false
    // 0x69719c: StoreField: r1->field_f = r2
    //     0x69719c: stur            w2, [x1, #0xf]
    // 0x6971a0: StoreField: r1->field_13 = r0
    //     0x6971a0: stur            w0, [x1, #0x13]
    // 0x6971a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6971a4: stur            w0, [x1, #0x17]
    // 0x6971a8: r3 = Instance_EdgeInsets
    //     0x6971a8: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6971ac: StoreField: r1->field_1b = r3
    //     0x6971ac: stur            w3, [x1, #0x1b]
    // 0x6971b0: StoreField: r1->field_1f = r2
    //     0x6971b0: stur            w2, [x1, #0x1f]
    // 0x6971b4: ldur            x3, [fp, #-8]
    // 0x6971b8: StoreField: r1->field_23 = r3
    //     0x6971b8: stur            w3, [x1, #0x23]
    // 0x6971bc: r0 = Scaffold()
    //     0x6971bc: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6971c0: mov             x2, x0
    // 0x6971c4: ldur            x0, [fp, #-0x18]
    // 0x6971c8: stur            x2, [fp, #-8]
    // 0x6971cc: StoreField: r2->field_13 = r0
    //     0x6971cc: stur            w0, [x2, #0x13]
    // 0x6971d0: ldur            x0, [fp, #-0x20]
    // 0x6971d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6971d4: stur            w0, [x2, #0x17]
    // 0x6971d8: r0 = Instance_AlignmentDirectional
    //     0x6971d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6971dc: ldr             x0, [x0, #0x428]
    // 0x6971e0: StoreField: r2->field_2b = r0
    //     0x6971e0: stur            w0, [x2, #0x2b]
    // 0x6971e4: r0 = Instance_Color
    //     0x6971e4: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6971e8: StoreField: r2->field_43 = r0
    //     0x6971e8: stur            w0, [x2, #0x43]
    // 0x6971ec: r0 = true
    //     0x6971ec: add             x0, NULL, #0x20  ; true
    // 0x6971f0: StoreField: r2->field_53 = r0
    //     0x6971f0: stur            w0, [x2, #0x53]
    // 0x6971f4: r1 = Instance_DragStartBehavior
    //     0x6971f4: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6971f8: StoreField: r2->field_57 = r1
    //     0x6971f8: stur            w1, [x2, #0x57]
    // 0x6971fc: r3 = false
    //     0x6971fc: add             x3, NULL, #0x30  ; false
    // 0x697200: StoreField: r2->field_b = r3
    //     0x697200: stur            w3, [x2, #0xb]
    // 0x697204: StoreField: r2->field_f = r3
    //     0x697204: stur            w3, [x2, #0xf]
    // 0x697208: StoreField: r2->field_5f = r0
    //     0x697208: stur            w0, [x2, #0x5f]
    // 0x69720c: StoreField: r2->field_63 = r0
    //     0x69720c: stur            w0, [x2, #0x63]
    // 0x697210: r1 = <Object>
    //     0x697210: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x697214: r0 = PopScope()
    //     0x697214: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x697218: mov             x3, x0
    // 0x69721c: ldur            x0, [fp, #-8]
    // 0x697220: stur            x3, [fp, #-0x18]
    // 0x697224: StoreField: r3->field_f = r0
    //     0x697224: stur            w0, [x3, #0xf]
    // 0x697228: r0 = false
    //     0x697228: add             x0, NULL, #0x30  ; false
    // 0x69722c: ArrayStore: r3[0] = r0  ; List_4
    //     0x69722c: stur            w0, [x3, #0x17]
    // 0x697230: ldur            x2, [fp, #-0x10]
    // 0x697234: r1 = Function '<anonymous closure>':.
    //     0x697234: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bf0] AnonymousClosure: (0x697be0), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::build (0x696cb0)
    //     0x697238: ldr             x1, [x1, #0xbf0]
    // 0x69723c: r0 = AllocateClosure()
    //     0x69723c: bl              #0x908734  ; AllocateClosureStub
    // 0x697240: mov             x1, x0
    // 0x697244: ldur            x0, [fp, #-0x18]
    // 0x697248: StoreField: r0->field_13 = r1
    //     0x697248: stur            w1, [x0, #0x13]
    // 0x69724c: LeaveFrame
    //     0x69724c: mov             SP, fp
    //     0x697250: ldp             fp, lr, [SP], #0x10
    // 0x697254: ret
    //     0x697254: ret             
    // 0x697258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69725c: b               #0x696ccc
    // 0x697260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697260: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPayOption(/* No info */) {
    // ** addr: 0x697264, size: 0x42c
    // 0x697264: EnterFrame
    //     0x697264: stp             fp, lr, [SP, #-0x10]!
    //     0x697268: mov             fp, SP
    // 0x69726c: AllocStack(0x70)
    //     0x69726c: sub             SP, SP, #0x70
    // 0x697270: SetupParameters(_OrderPaymentPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x697270: stur            x1, [fp, #-8]
    //     0x697274: stur            x2, [fp, #-0x10]
    //     0x697278: stur            x3, [fp, #-0x18]
    //     0x69727c: stur            x5, [fp, #-0x20]
    //     0x697280: stur            x6, [fp, #-0x28]
    // 0x697284: CheckStackOverflow
    //     0x697284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697288: cmp             SP, x16
    //     0x69728c: b.ls            #0x697688
    // 0x697290: r1 = 2
    //     0x697290: movz            x1, #0x2
    // 0x697294: r0 = AllocateContext()
    //     0x697294: bl              #0x908370  ; AllocateContextStub
    // 0x697298: mov             x1, x0
    // 0x69729c: ldur            x0, [fp, #-8]
    // 0x6972a0: stur            x1, [fp, #-0x30]
    // 0x6972a4: StoreField: r1->field_f = r0
    //     0x6972a4: stur            w0, [x1, #0xf]
    // 0x6972a8: ldur            x2, [fp, #-0x28]
    // 0x6972ac: StoreField: r1->field_13 = r2
    //     0x6972ac: stur            w2, [x1, #0x13]
    // 0x6972b0: LoadField: r3 = r0->field_13
    //     0x6972b0: ldur            w3, [x0, #0x13]
    // 0x6972b4: DecompressPointer r3
    //     0x6972b4: add             x3, x3, HEAP, lsl #32
    // 0x6972b8: cmp             w3, w2
    // 0x6972bc: r16 = true
    //     0x6972bc: add             x16, NULL, #0x20  ; true
    // 0x6972c0: r17 = false
    //     0x6972c0: add             x17, NULL, #0x30  ; false
    // 0x6972c4: csel            x0, x16, x17, eq
    // 0x6972c8: stur            x0, [fp, #-8]
    // 0x6972cc: r0 = Radius()
    //     0x6972cc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6972d0: d0 = 8.000000
    //     0x6972d0: fmov            d0, #8.00000000
    // 0x6972d4: stur            x0, [fp, #-0x28]
    // 0x6972d8: StoreField: r0->field_7 = d0
    //     0x6972d8: stur            d0, [x0, #7]
    // 0x6972dc: StoreField: r0->field_f = d0
    //     0x6972dc: stur            d0, [x0, #0xf]
    // 0x6972e0: r0 = BorderRadius()
    //     0x6972e0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6972e4: mov             x1, x0
    // 0x6972e8: ldur            x0, [fp, #-0x28]
    // 0x6972ec: stur            x1, [fp, #-0x38]
    // 0x6972f0: StoreField: r1->field_7 = r0
    //     0x6972f0: stur            w0, [x1, #7]
    // 0x6972f4: StoreField: r1->field_b = r0
    //     0x6972f4: stur            w0, [x1, #0xb]
    // 0x6972f8: StoreField: r1->field_f = r0
    //     0x6972f8: stur            w0, [x1, #0xf]
    // 0x6972fc: StoreField: r1->field_13 = r0
    //     0x6972fc: stur            w0, [x1, #0x13]
    // 0x697300: r0 = Radius()
    //     0x697300: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x697304: d0 = 8.000000
    //     0x697304: fmov            d0, #8.00000000
    // 0x697308: stur            x0, [fp, #-0x28]
    // 0x69730c: StoreField: r0->field_7 = d0
    //     0x69730c: stur            d0, [x0, #7]
    // 0x697310: StoreField: r0->field_f = d0
    //     0x697310: stur            d0, [x0, #0xf]
    // 0x697314: r0 = BorderRadius()
    //     0x697314: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x697318: mov             x1, x0
    // 0x69731c: ldur            x0, [fp, #-0x28]
    // 0x697320: stur            x1, [fp, #-0x40]
    // 0x697324: StoreField: r1->field_7 = r0
    //     0x697324: stur            w0, [x1, #7]
    // 0x697328: StoreField: r1->field_b = r0
    //     0x697328: stur            w0, [x1, #0xb]
    // 0x69732c: StoreField: r1->field_f = r0
    //     0x69732c: stur            w0, [x1, #0xf]
    // 0x697330: StoreField: r1->field_13 = r0
    //     0x697330: stur            w0, [x1, #0x13]
    // 0x697334: r0 = BoxDecoration()
    //     0x697334: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x697338: mov             x1, x0
    // 0x69733c: r0 = Instance_Color
    //     0x69733c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x697340: ldr             x0, [x0, #0x750]
    // 0x697344: stur            x1, [fp, #-0x28]
    // 0x697348: StoreField: r1->field_7 = r0
    //     0x697348: stur            w0, [x1, #7]
    // 0x69734c: ldur            x0, [fp, #-0x40]
    // 0x697350: StoreField: r1->field_13 = r0
    //     0x697350: stur            w0, [x1, #0x13]
    // 0x697354: r0 = Instance_BoxShape
    //     0x697354: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x697358: ldr             x0, [x0, #0x9b0]
    // 0x69735c: StoreField: r1->field_23 = r0
    //     0x69735c: stur            w0, [x1, #0x23]
    // 0x697360: r0 = Radius()
    //     0x697360: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x697364: d0 = 4.000000
    //     0x697364: fmov            d0, #4.00000000
    // 0x697368: stur            x0, [fp, #-0x40]
    // 0x69736c: StoreField: r0->field_7 = d0
    //     0x69736c: stur            d0, [x0, #7]
    // 0x697370: StoreField: r0->field_f = d0
    //     0x697370: stur            d0, [x0, #0xf]
    // 0x697374: r0 = BorderRadius()
    //     0x697374: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x697378: mov             x1, x0
    // 0x69737c: ldur            x0, [fp, #-0x40]
    // 0x697380: stur            x1, [fp, #-0x48]
    // 0x697384: StoreField: r1->field_7 = r0
    //     0x697384: stur            w0, [x1, #7]
    // 0x697388: StoreField: r1->field_b = r0
    //     0x697388: stur            w0, [x1, #0xb]
    // 0x69738c: StoreField: r1->field_f = r0
    //     0x69738c: stur            w0, [x1, #0xf]
    // 0x697390: StoreField: r1->field_13 = r0
    //     0x697390: stur            w0, [x1, #0x13]
    // 0x697394: r0 = BoxDecoration()
    //     0x697394: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x697398: mov             x1, x0
    // 0x69739c: ldur            x0, [fp, #-0x10]
    // 0x6973a0: stur            x1, [fp, #-0x40]
    // 0x6973a4: StoreField: r1->field_7 = r0
    //     0x6973a4: stur            w0, [x1, #7]
    // 0x6973a8: ldur            x0, [fp, #-0x48]
    // 0x6973ac: StoreField: r1->field_13 = r0
    //     0x6973ac: stur            w0, [x1, #0x13]
    // 0x6973b0: r0 = Instance_BoxShape
    //     0x6973b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6973b4: ldr             x0, [x0, #0x9b0]
    // 0x6973b8: StoreField: r1->field_23 = r0
    //     0x6973b8: stur            w0, [x1, #0x23]
    // 0x6973bc: r0 = Text()
    //     0x6973bc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6973c0: mov             x1, x0
    // 0x6973c4: ldur            x0, [fp, #-0x18]
    // 0x6973c8: stur            x1, [fp, #-0x10]
    // 0x6973cc: StoreField: r1->field_b = r0
    //     0x6973cc: stur            w0, [x1, #0xb]
    // 0x6973d0: r0 = Instance_TextStyle
    //     0x6973d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cb0] Obj!TextStyle@899ec1
    //     0x6973d4: ldr             x0, [x0, #0xcb0]
    // 0x6973d8: StoreField: r1->field_13 = r0
    //     0x6973d8: stur            w0, [x1, #0x13]
    // 0x6973dc: r0 = Container()
    //     0x6973dc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6973e0: stur            x0, [fp, #-0x18]
    // 0x6973e4: r16 = 20.000000
    //     0x6973e4: add             x16, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x6973e8: ldr             x16, [x16, #0x6d8]
    // 0x6973ec: r30 = 20.000000
    //     0x6973ec: add             lr, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x6973f0: ldr             lr, [lr, #0x6d8]
    // 0x6973f4: stp             lr, x16, [SP, #0x18]
    // 0x6973f8: r16 = Instance_Alignment
    //     0x6973f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6973fc: ldr             x16, [x16, #0x420]
    // 0x697400: ldur            lr, [fp, #-0x40]
    // 0x697404: stp             lr, x16, [SP, #8]
    // 0x697408: ldur            x16, [fp, #-0x10]
    // 0x69740c: str             x16, [SP]
    // 0x697410: mov             x1, x0
    // 0x697414: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x697414: add             x4, PP, #0x17, lsl #12  ; [pp+0x17cb8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x697418: ldr             x4, [x4, #0xcb8]
    // 0x69741c: r0 = Container()
    //     0x69741c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x697420: r0 = Text()
    //     0x697420: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x697424: mov             x3, x0
    // 0x697428: ldur            x0, [fp, #-0x20]
    // 0x69742c: stur            x3, [fp, #-0x40]
    // 0x697430: StoreField: r3->field_b = r0
    //     0x697430: stur            w0, [x3, #0xb]
    // 0x697434: r0 = Instance_TextStyle
    //     0x697434: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cc0] Obj!TextStyle@899e51
    //     0x697438: ldr             x0, [x0, #0xcc0]
    // 0x69743c: StoreField: r3->field_13 = r0
    //     0x69743c: stur            w0, [x3, #0x13]
    // 0x697440: ldur            x0, [fp, #-8]
    // 0x697444: tbnz            w0, #4, #0x697454
    // 0x697448: r4 = Instance_Color
    //     0x697448: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x69744c: ldr             x4, [x4, #0xc28]
    // 0x697450: b               #0x697458
    // 0x697454: r4 = Instance_Color
    //     0x697454: ldr             x4, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x697458: stur            x4, [fp, #-0x10]
    // 0x69745c: tbnz            w0, #4, #0x69746c
    // 0x697460: r2 = Instance_Color
    //     0x697460: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x697464: ldr             x2, [x2, #0xc28]
    // 0x697468: b               #0x697474
    // 0x69746c: r2 = Instance_Color
    //     0x69746c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cc8] Obj!Color@8ad381
    //     0x697470: ldr             x2, [x2, #0xcc8]
    // 0x697474: r16 = 1.000000
    //     0x697474: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x697478: str             x16, [SP]
    // 0x69747c: r1 = Null
    //     0x69747c: mov             x1, NULL
    // 0x697480: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x697480: add             x4, PP, #0x17, lsl #12  ; [pp+0x17888] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x697484: ldr             x4, [x4, #0x888]
    // 0x697488: r0 = Border.all()
    //     0x697488: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x69748c: stur            x0, [fp, #-0x20]
    // 0x697490: r0 = BoxDecoration()
    //     0x697490: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x697494: mov             x1, x0
    // 0x697498: ldur            x0, [fp, #-0x10]
    // 0x69749c: stur            x1, [fp, #-0x48]
    // 0x6974a0: StoreField: r1->field_7 = r0
    //     0x6974a0: stur            w0, [x1, #7]
    // 0x6974a4: ldur            x0, [fp, #-0x20]
    // 0x6974a8: StoreField: r1->field_f = r0
    //     0x6974a8: stur            w0, [x1, #0xf]
    // 0x6974ac: r0 = Instance_BoxShape
    //     0x6974ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x6974b0: ldr             x0, [x0, #0x890]
    // 0x6974b4: StoreField: r1->field_23 = r0
    //     0x6974b4: stur            w0, [x1, #0x23]
    // 0x6974b8: ldur            x0, [fp, #-8]
    // 0x6974bc: tbnz            w0, #4, #0x6974cc
    // 0x6974c0: r4 = Instance_Icon
    //     0x6974c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17cd0] Obj!Icon@8a8901
    //     0x6974c4: ldr             x4, [x4, #0xcd0]
    // 0x6974c8: b               #0x6974d0
    // 0x6974cc: r4 = Null
    //     0x6974cc: mov             x4, NULL
    // 0x6974d0: ldur            x3, [fp, #-0x38]
    // 0x6974d4: ldur            x2, [fp, #-0x18]
    // 0x6974d8: ldur            x0, [fp, #-0x40]
    // 0x6974dc: stur            x4, [fp, #-8]
    // 0x6974e0: r0 = AnimatedContainer()
    //     0x6974e0: bl              #0x697b28  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6974e4: stur            x0, [fp, #-0x10]
    // 0x6974e8: r16 = 18.000000
    //     0x6974e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6974ec: ldr             x16, [x16, #0x28]
    // 0x6974f0: r30 = 18.000000
    //     0x6974f0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6974f4: ldr             lr, [lr, #0x28]
    // 0x6974f8: stp             lr, x16, [SP, #0x10]
    // 0x6974fc: ldur            x16, [fp, #-0x48]
    // 0x697500: ldur            lr, [fp, #-8]
    // 0x697504: stp             lr, x16, [SP]
    // 0x697508: mov             x1, x0
    // 0x69750c: r2 = Instance_Duration
    //     0x69750c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!Duration@8b5ef1
    //     0x697510: ldr             x2, [x2, #0xc10]
    // 0x697514: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x697514: add             x4, PP, #0x17, lsl #12  ; [pp+0x17cd8] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x697518: ldr             x4, [x4, #0xcd8]
    // 0x69751c: r0 = AnimatedContainer()
    //     0x69751c: bl              #0x697690  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x697520: r1 = Null
    //     0x697520: mov             x1, NULL
    // 0x697524: r2 = 10
    //     0x697524: movz            x2, #0xa
    // 0x697528: r0 = AllocateArray()
    //     0x697528: bl              #0x909400  ; AllocateArrayStub
    // 0x69752c: mov             x2, x0
    // 0x697530: ldur            x0, [fp, #-0x18]
    // 0x697534: stur            x2, [fp, #-8]
    // 0x697538: StoreField: r2->field_f = r0
    //     0x697538: stur            w0, [x2, #0xf]
    // 0x69753c: r16 = Instance_SizedBox
    //     0x69753c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x697540: ldr             x16, [x16, #0x600]
    // 0x697544: StoreField: r2->field_13 = r16
    //     0x697544: stur            w16, [x2, #0x13]
    // 0x697548: ldur            x0, [fp, #-0x40]
    // 0x69754c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69754c: stur            w0, [x2, #0x17]
    // 0x697550: r16 = Instance_Spacer
    //     0x697550: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x697554: ldr             x16, [x16, #0x20]
    // 0x697558: StoreField: r2->field_1b = r16
    //     0x697558: stur            w16, [x2, #0x1b]
    // 0x69755c: ldur            x0, [fp, #-0x10]
    // 0x697560: StoreField: r2->field_1f = r0
    //     0x697560: stur            w0, [x2, #0x1f]
    // 0x697564: r1 = <Widget>
    //     0x697564: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x697568: ldr             x1, [x1, #0x1c8]
    // 0x69756c: r0 = AllocateGrowableArray()
    //     0x69756c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x697570: mov             x1, x0
    // 0x697574: ldur            x0, [fp, #-8]
    // 0x697578: stur            x1, [fp, #-0x10]
    // 0x69757c: StoreField: r1->field_f = r0
    //     0x69757c: stur            w0, [x1, #0xf]
    // 0x697580: r0 = 10
    //     0x697580: movz            x0, #0xa
    // 0x697584: StoreField: r1->field_b = r0
    //     0x697584: stur            w0, [x1, #0xb]
    // 0x697588: r0 = Row()
    //     0x697588: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x69758c: mov             x1, x0
    // 0x697590: r0 = Instance_Axis
    //     0x697590: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x697594: stur            x1, [fp, #-8]
    // 0x697598: StoreField: r1->field_f = r0
    //     0x697598: stur            w0, [x1, #0xf]
    // 0x69759c: r0 = Instance_MainAxisAlignment
    //     0x69759c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6975a0: ldr             x0, [x0, #0xbf0]
    // 0x6975a4: StoreField: r1->field_13 = r0
    //     0x6975a4: stur            w0, [x1, #0x13]
    // 0x6975a8: r0 = Instance_MainAxisSize
    //     0x6975a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6975ac: ldr             x0, [x0, #0xc68]
    // 0x6975b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6975b0: stur            w0, [x1, #0x17]
    // 0x6975b4: r0 = Instance_CrossAxisAlignment
    //     0x6975b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6975b8: ldr             x0, [x0, #0xc00]
    // 0x6975bc: StoreField: r1->field_1b = r0
    //     0x6975bc: stur            w0, [x1, #0x1b]
    // 0x6975c0: r0 = Instance_VerticalDirection
    //     0x6975c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6975c4: ldr             x0, [x0, #0xc08]
    // 0x6975c8: StoreField: r1->field_23 = r0
    //     0x6975c8: stur            w0, [x1, #0x23]
    // 0x6975cc: r0 = Instance_Clip
    //     0x6975cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6975d0: ldr             x0, [x0, #0xc10]
    // 0x6975d4: StoreField: r1->field_2b = r0
    //     0x6975d4: stur            w0, [x1, #0x2b]
    // 0x6975d8: StoreField: r1->field_2f = rZR
    //     0x6975d8: stur            xzr, [x1, #0x2f]
    // 0x6975dc: ldur            x0, [fp, #-0x10]
    // 0x6975e0: StoreField: r1->field_b = r0
    //     0x6975e0: stur            w0, [x1, #0xb]
    // 0x6975e4: r0 = Container()
    //     0x6975e4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6975e8: stur            x0, [fp, #-0x10]
    // 0x6975ec: r16 = 50.000000
    //     0x6975ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x6975f0: ldr             x16, [x16, #0xc60]
    // 0x6975f4: r30 = Instance_EdgeInsets
    //     0x6975f4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x6975f8: ldr             lr, [lr, #0xab0]
    // 0x6975fc: stp             lr, x16, [SP, #0x10]
    // 0x697600: ldur            x16, [fp, #-0x28]
    // 0x697604: ldur            lr, [fp, #-8]
    // 0x697608: stp             lr, x16, [SP]
    // 0x69760c: mov             x1, x0
    // 0x697610: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x697610: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ce0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x697614: ldr             x4, [x4, #0xce0]
    // 0x697618: r0 = Container()
    //     0x697618: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69761c: r0 = InkWell()
    //     0x69761c: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x697620: mov             x3, x0
    // 0x697624: ldur            x0, [fp, #-0x10]
    // 0x697628: stur            x3, [fp, #-8]
    // 0x69762c: StoreField: r3->field_b = r0
    //     0x69762c: stur            w0, [x3, #0xb]
    // 0x697630: ldur            x2, [fp, #-0x30]
    // 0x697634: r1 = Function '<anonymous closure>':.
    //     0x697634: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ce8] AnonymousClosure: (0x697b34), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_buildPayOption (0x697264)
    //     0x697638: ldr             x1, [x1, #0xce8]
    // 0x69763c: r0 = AllocateClosure()
    //     0x69763c: bl              #0x908734  ; AllocateClosureStub
    // 0x697640: mov             x1, x0
    // 0x697644: ldur            x0, [fp, #-8]
    // 0x697648: StoreField: r0->field_f = r1
    //     0x697648: stur            w1, [x0, #0xf]
    // 0x69764c: r1 = true
    //     0x69764c: add             x1, NULL, #0x20  ; true
    // 0x697650: StoreField: r0->field_43 = r1
    //     0x697650: stur            w1, [x0, #0x43]
    // 0x697654: r2 = Instance_BoxShape
    //     0x697654: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x697658: ldr             x2, [x2, #0x9b0]
    // 0x69765c: StoreField: r0->field_47 = r2
    //     0x69765c: stur            w2, [x0, #0x47]
    // 0x697660: ldur            x2, [fp, #-0x38]
    // 0x697664: StoreField: r0->field_4f = r2
    //     0x697664: stur            w2, [x0, #0x4f]
    // 0x697668: StoreField: r0->field_6f = r1
    //     0x697668: stur            w1, [x0, #0x6f]
    // 0x69766c: r2 = false
    //     0x69766c: add             x2, NULL, #0x30  ; false
    // 0x697670: StoreField: r0->field_73 = r2
    //     0x697670: stur            w2, [x0, #0x73]
    // 0x697674: StoreField: r0->field_83 = r1
    //     0x697674: stur            w1, [x0, #0x83]
    // 0x697678: StoreField: r0->field_7b = r2
    //     0x697678: stur            w2, [x0, #0x7b]
    // 0x69767c: LeaveFrame
    //     0x69767c: mov             SP, fp
    //     0x697680: ldp             fp, lr, [SP], #0x10
    // 0x697684: ret
    //     0x697684: ret             
    // 0x697688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69768c: b               #0x697290
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x697b34, size: 0x60
    // 0x697b34: EnterFrame
    //     0x697b34: stp             fp, lr, [SP, #-0x10]!
    //     0x697b38: mov             fp, SP
    // 0x697b3c: AllocStack(0x8)
    //     0x697b3c: sub             SP, SP, #8
    // 0x697b40: SetupParameters([dynamic _ /* r0 */])
    //     0x697b40: ldr             x0, [fp, #0x10]
    //     0x697b44: ldur            w2, [x0, #0x17]
    //     0x697b48: add             x2, x2, HEAP, lsl #32
    // 0x697b4c: CheckStackOverflow
    //     0x697b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697b50: cmp             SP, x16
    //     0x697b54: b.ls            #0x697b8c
    // 0x697b58: LoadField: r0 = r2->field_f
    //     0x697b58: ldur            w0, [x2, #0xf]
    // 0x697b5c: DecompressPointer r0
    //     0x697b5c: add             x0, x0, HEAP, lsl #32
    // 0x697b60: stur            x0, [fp, #-8]
    // 0x697b64: r1 = Function '<anonymous closure>':.
    //     0x697b64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf0] AnonymousClosure: (0x697b94), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_buildPayOption (0x697264)
    //     0x697b68: ldr             x1, [x1, #0xcf0]
    // 0x697b6c: r0 = AllocateClosure()
    //     0x697b6c: bl              #0x908734  ; AllocateClosureStub
    // 0x697b70: ldur            x1, [fp, #-8]
    // 0x697b74: mov             x2, x0
    // 0x697b78: r0 = setState()
    //     0x697b78: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x697b7c: r0 = Null
    //     0x697b7c: mov             x0, NULL
    // 0x697b80: LeaveFrame
    //     0x697b80: mov             SP, fp
    //     0x697b84: ldp             fp, lr, [SP], #0x10
    // 0x697b88: ret
    //     0x697b88: ret             
    // 0x697b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697b8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697b90: b               #0x697b58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x697b94, size: 0x4c
    // 0x697b94: ldr             x1, [SP]
    // 0x697b98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x697b98: ldur            w2, [x1, #0x17]
    // 0x697b9c: DecompressPointer r2
    //     0x697b9c: add             x2, x2, HEAP, lsl #32
    // 0x697ba0: LoadField: r1 = r2->field_f
    //     0x697ba0: ldur            w1, [x2, #0xf]
    // 0x697ba4: DecompressPointer r1
    //     0x697ba4: add             x1, x1, HEAP, lsl #32
    // 0x697ba8: LoadField: r3 = r2->field_13
    //     0x697ba8: ldur            w3, [x2, #0x13]
    // 0x697bac: DecompressPointer r3
    //     0x697bac: add             x3, x3, HEAP, lsl #32
    // 0x697bb0: mov             x0, x3
    // 0x697bb4: StoreField: r1->field_13 = r0
    //     0x697bb4: stur            w0, [x1, #0x13]
    //     0x697bb8: ldurb           w16, [x1, #-1]
    //     0x697bbc: ldurb           w17, [x0, #-1]
    //     0x697bc0: and             x16, x17, x16, lsr #2
    //     0x697bc4: tst             x16, HEAP, lsr #32
    //     0x697bc8: b.eq            #0x697bd8
    //     0x697bcc: str             lr, [SP, #-8]!
    //     0x697bd0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x697bd4: ldr             lr, [SP], #8
    // 0x697bd8: mov             x0, x3
    // 0x697bdc: ret
    //     0x697bdc: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x697be0, size: 0x60
    // 0x697be0: EnterFrame
    //     0x697be0: stp             fp, lr, [SP, #-0x10]!
    //     0x697be4: mov             fp, SP
    // 0x697be8: ldr             x0, [fp, #0x20]
    // 0x697bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x697bec: ldur            w1, [x0, #0x17]
    // 0x697bf0: DecompressPointer r1
    //     0x697bf0: add             x1, x1, HEAP, lsl #32
    // 0x697bf4: CheckStackOverflow
    //     0x697bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697bf8: cmp             SP, x16
    //     0x697bfc: b.ls            #0x697c38
    // 0x697c00: ldr             x0, [fp, #0x18]
    // 0x697c04: tbnz            w0, #4, #0x697c18
    // 0x697c08: r0 = Null
    //     0x697c08: mov             x0, NULL
    // 0x697c0c: LeaveFrame
    //     0x697c0c: mov             SP, fp
    //     0x697c10: ldp             fp, lr, [SP], #0x10
    // 0x697c14: ret
    //     0x697c14: ret             
    // 0x697c18: LoadField: r0 = r1->field_f
    //     0x697c18: ldur            w0, [x1, #0xf]
    // 0x697c1c: DecompressPointer r0
    //     0x697c1c: add             x0, x0, HEAP, lsl #32
    // 0x697c20: mov             x1, x0
    // 0x697c24: r0 = _onBack()
    //     0x697c24: bl              #0x697c40  ; [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_onBack
    // 0x697c28: r0 = Null
    //     0x697c28: mov             x0, NULL
    // 0x697c2c: LeaveFrame
    //     0x697c2c: mov             SP, fp
    //     0x697c30: ldp             fp, lr, [SP], #0x10
    // 0x697c34: ret
    //     0x697c34: ret             
    // 0x697c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697c3c: b               #0x697c00
  }
  _ _onBack(/* No info */) async {
    // ** addr: 0x697c40, size: 0x78
    // 0x697c40: EnterFrame
    //     0x697c40: stp             fp, lr, [SP, #-0x10]!
    //     0x697c44: mov             fp, SP
    // 0x697c48: AllocStack(0x10)
    //     0x697c48: sub             SP, SP, #0x10
    // 0x697c4c: SetupParameters(_OrderPaymentPageState this /* r1 => r1, fp-0x10 */)
    //     0x697c4c: stur            NULL, [fp, #-8]
    //     0x697c50: stur            x1, [fp, #-0x10]
    // 0x697c54: CheckStackOverflow
    //     0x697c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697c58: cmp             SP, x16
    //     0x697c5c: b.ls            #0x697cac
    // 0x697c60: InitAsync() -> Future<void?>
    //     0x697c60: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x697c64: bl              #0x386740  ; InitAsyncStub
    // 0x697c68: ldur            x0, [fp, #-0x10]
    // 0x697c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x697c6c: ldur            w1, [x0, #0x17]
    // 0x697c70: DecompressPointer r1
    //     0x697c70: add             x1, x1, HEAP, lsl #32
    // 0x697c74: tbnz            w1, #4, #0x697c80
    // 0x697c78: r0 = Null
    //     0x697c78: mov             x0, NULL
    // 0x697c7c: r0 = ReturnAsyncNotFuture()
    //     0x697c7c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x697c80: LoadField: r1 = r0->field_f
    //     0x697c80: ldur            w1, [x0, #0xf]
    // 0x697c84: DecompressPointer r1
    //     0x697c84: add             x1, x1, HEAP, lsl #32
    // 0x697c88: cmp             w1, NULL
    // 0x697c8c: b.eq            #0x697cb4
    // 0x697c90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x697c90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x697c94: r0 = finish()
    //     0x697c94: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x697c98: mov             x1, x0
    // 0x697c9c: stur            x1, [fp, #-0x10]
    // 0x697ca0: r0 = Await()
    //     0x697ca0: bl              #0x3862cc  ; AwaitStub
    // 0x697ca4: r0 = Null
    //     0x697ca4: mov             x0, NULL
    // 0x697ca8: r0 = ReturnAsyncNotFuture()
    //     0x697ca8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x697cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697cac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697cb0: b               #0x697c60
    // 0x697cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697cb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x697cb8, size: 0x48
    // 0x697cb8: EnterFrame
    //     0x697cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x697cbc: mov             fp, SP
    // 0x697cc0: ldr             x0, [fp, #0x10]
    // 0x697cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x697cc4: ldur            w1, [x0, #0x17]
    // 0x697cc8: DecompressPointer r1
    //     0x697cc8: add             x1, x1, HEAP, lsl #32
    // 0x697ccc: CheckStackOverflow
    //     0x697ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697cd0: cmp             SP, x16
    //     0x697cd4: b.ls            #0x697cf8
    // 0x697cd8: LoadField: r0 = r1->field_f
    //     0x697cd8: ldur            w0, [x1, #0xf]
    // 0x697cdc: DecompressPointer r0
    //     0x697cdc: add             x0, x0, HEAP, lsl #32
    // 0x697ce0: mov             x1, x0
    // 0x697ce4: r0 = _onBack()
    //     0x697ce4: bl              #0x697c40  ; [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_onBack
    // 0x697ce8: r0 = Null
    //     0x697ce8: mov             x0, NULL
    // 0x697cec: LeaveFrame
    //     0x697cec: mov             SP, fp
    //     0x697cf0: ldp             fp, lr, [SP], #0x10
    // 0x697cf4: ret
    //     0x697cf4: ret             
    // 0x697cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697cf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697cfc: b               #0x697cd8
  }
}

// class id: 2851, size: 0x24, field offset: 0xc
//   const constructor, 
class OrderPaymentPage extends StatefulWidget {

  [closure] static OrderPaymentPage OrderPaymentPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d066c, size: 0x34
    // 0x3d066c: EnterFrame
    //     0x3d066c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0670: mov             fp, SP
    // 0x3d0674: CheckStackOverflow
    //     0x3d0674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0678: cmp             SP, x16
    //     0x3d067c: b.ls            #0x3d0698
    // 0x3d0680: ldr             x2, [fp, #0x10]
    // 0x3d0684: r1 = Null
    //     0x3d0684: mov             x1, NULL
    // 0x3d0688: r0 = OrderPaymentPage.fromRoute()
    //     0x3d0688: bl              #0x3d06a0  ; [package:sportworld_flutter/pages/event/order_payment_page.dart] OrderPaymentPage::OrderPaymentPage.fromRoute
    // 0x3d068c: LeaveFrame
    //     0x3d068c: mov             SP, fp
    //     0x3d0690: ldp             fp, lr, [SP], #0x10
    // 0x3d0694: ret
    //     0x3d0694: ret             
    // 0x3d0698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d069c: b               #0x3d0680
  }
  factory OrderPaymentPage OrderPaymentPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d06a0, size: 0x56c
    // 0x3d06a0: EnterFrame
    //     0x3d06a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d06a4: mov             fp, SP
    // 0x3d06a8: AllocStack(0x48)
    //     0x3d06a8: sub             SP, SP, #0x48
    // 0x3d06ac: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d06ac: mov             x0, x1
    //     0x3d06b0: mov             x1, x2
    // 0x3d06b4: CheckStackOverflow
    //     0x3d06b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d06b8: cmp             SP, x16
    //     0x3d06bc: b.ls            #0x3d0c04
    // 0x3d06c0: r0 = readNamedRouteArgs()
    //     0x3d06c0: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d06c4: stur            x0, [fp, #-8]
    // 0x3d06c8: cmp             w0, NULL
    // 0x3d06cc: b.ne            #0x3d06d8
    // 0x3d06d0: r1 = Null
    //     0x3d06d0: mov             x1, NULL
    // 0x3d06d4: b               #0x3d0704
    // 0x3d06d8: mov             x1, x0
    // 0x3d06dc: r2 = "amount"
    //     0x3d06dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe0] "amount"
    //     0x3d06e0: ldr             x2, [x2, #0xbe0]
    // 0x3d06e4: r0 = _getValueOrData()
    //     0x3d06e4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d06e8: mov             x1, x0
    // 0x3d06ec: ldur            x0, [fp, #-8]
    // 0x3d06f0: LoadField: r2 = r0->field_f
    //     0x3d06f0: ldur            w2, [x0, #0xf]
    // 0x3d06f4: DecompressPointer r2
    //     0x3d06f4: add             x2, x2, HEAP, lsl #32
    // 0x3d06f8: cmp             w2, w1
    // 0x3d06fc: b.ne            #0x3d0704
    // 0x3d0700: r1 = Null
    //     0x3d0700: mov             x1, NULL
    // 0x3d0704: cmp             w1, NULL
    // 0x3d0708: b.ne            #0x3d074c
    // 0x3d070c: cmp             w0, NULL
    // 0x3d0710: b.ne            #0x3d0720
    // 0x3d0714: mov             x2, x0
    // 0x3d0718: r0 = Null
    //     0x3d0718: mov             x0, NULL
    // 0x3d071c: b               #0x3d0754
    // 0x3d0720: mov             x1, x0
    // 0x3d0724: r2 = "price"
    //     0x3d0724: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe8] "price"
    //     0x3d0728: ldr             x2, [x2, #0xbe8]
    // 0x3d072c: r0 = _getValueOrData()
    //     0x3d072c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d0730: ldur            x2, [fp, #-8]
    // 0x3d0734: LoadField: r1 = r2->field_f
    //     0x3d0734: ldur            w1, [x2, #0xf]
    // 0x3d0738: DecompressPointer r1
    //     0x3d0738: add             x1, x1, HEAP, lsl #32
    // 0x3d073c: cmp             w1, w0
    // 0x3d0740: b.ne            #0x3d0754
    // 0x3d0744: r0 = Null
    //     0x3d0744: mov             x0, NULL
    // 0x3d0748: b               #0x3d0754
    // 0x3d074c: mov             x2, x0
    // 0x3d0750: mov             x0, x1
    // 0x3d0754: cmp             w0, NULL
    // 0x3d0758: b.ne            #0x3d0764
    // 0x3d075c: r0 = "3.9"
    //     0x3d075c: add             x0, PP, #0xe, lsl #12  ; [pp+0xebf0] "3.9"
    //     0x3d0760: ldr             x0, [x0, #0xbf0]
    // 0x3d0764: r1 = 60
    //     0x3d0764: movz            x1, #0x3c
    // 0x3d0768: branchIfSmi(r0, 0x3d0774)
    //     0x3d0768: tbz             w0, #0, #0x3d0774
    // 0x3d076c: r1 = LoadClassIdInstr(r0)
    //     0x3d076c: ldur            x1, [x0, #-1]
    //     0x3d0770: ubfx            x1, x1, #0xc, #0x14
    // 0x3d0774: str             x0, [SP]
    // 0x3d0778: mov             x0, x1
    // 0x3d077c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d077c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d0780: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d0780: movz            x17, #0x44b7
    //     0x3d0784: add             lr, x0, x17
    //     0x3d0788: ldr             lr, [x21, lr, lsl #3]
    //     0x3d078c: blr             lr
    // 0x3d0790: mov             x3, x0
    // 0x3d0794: ldur            x0, [fp, #-8]
    // 0x3d0798: stur            x3, [fp, #-0x10]
    // 0x3d079c: cmp             w0, NULL
    // 0x3d07a0: b.eq            #0x3d09ac
    // 0x3d07a4: mov             x1, x0
    // 0x3d07a8: r2 = "competitionPackageIds"
    //     0x3d07a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xebf8] "competitionPackageIds"
    //     0x3d07ac: ldr             x2, [x2, #0xbf8]
    // 0x3d07b0: r0 = _getValueOrData()
    //     0x3d07b0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d07b4: mov             x1, x0
    // 0x3d07b8: ldur            x0, [fp, #-8]
    // 0x3d07bc: LoadField: r2 = r0->field_f
    //     0x3d07bc: ldur            w2, [x0, #0xf]
    // 0x3d07c0: DecompressPointer r2
    //     0x3d07c0: add             x2, x2, HEAP, lsl #32
    // 0x3d07c4: cmp             w2, w1
    // 0x3d07c8: b.eq            #0x3d09ac
    // 0x3d07cc: cmp             w1, NULL
    // 0x3d07d0: b.eq            #0x3d09ac
    // 0x3d07d4: mov             x1, x0
    // 0x3d07d8: r2 = "competitionPackageIds"
    //     0x3d07d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xebf8] "competitionPackageIds"
    //     0x3d07dc: ldr             x2, [x2, #0xbf8]
    // 0x3d07e0: r0 = _getValueOrData()
    //     0x3d07e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d07e4: ldur            x3, [fp, #-8]
    // 0x3d07e8: LoadField: r1 = r3->field_f
    //     0x3d07e8: ldur            w1, [x3, #0xf]
    // 0x3d07ec: DecompressPointer r1
    //     0x3d07ec: add             x1, x1, HEAP, lsl #32
    // 0x3d07f0: cmp             w1, w0
    // 0x3d07f4: b.ne            #0x3d0800
    // 0x3d07f8: r4 = Null
    //     0x3d07f8: mov             x4, NULL
    // 0x3d07fc: b               #0x3d0804
    // 0x3d0800: mov             x4, x0
    // 0x3d0804: mov             x0, x4
    // 0x3d0808: stur            x4, [fp, #-0x18]
    // 0x3d080c: r2 = Null
    //     0x3d080c: mov             x2, NULL
    // 0x3d0810: r1 = Null
    //     0x3d0810: mov             x1, NULL
    // 0x3d0814: cmp             w0, NULL
    // 0x3d0818: b.eq            #0x3d08bc
    // 0x3d081c: branchIfSmi(r0, 0x3d08bc)
    //     0x3d081c: tbz             w0, #0, #0x3d08bc
    // 0x3d0820: r3 = LoadClassIdInstr(r0)
    //     0x3d0820: ldur            x3, [x0, #-1]
    //     0x3d0824: ubfx            x3, x3, #0xc, #0x14
    // 0x3d0828: r17 = 4279
    //     0x3d0828: movz            x17, #0x10b7
    // 0x3d082c: cmp             x3, x17
    // 0x3d0830: b.eq            #0x3d08c4
    // 0x3d0834: sub             x3, x3, #0x5a
    // 0x3d0838: cmp             x3, #2
    // 0x3d083c: b.ls            #0x3d08c4
    // 0x3d0840: r4 = LoadClassIdInstr(r0)
    //     0x3d0840: ldur            x4, [x0, #-1]
    //     0x3d0844: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0848: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d084c: ldr             x3, [x3, #0x18]
    // 0x3d0850: ldr             x3, [x3, x4, lsl #3]
    // 0x3d0854: LoadField: r3 = r3->field_2b
    //     0x3d0854: ldur            w3, [x3, #0x2b]
    // 0x3d0858: DecompressPointer r3
    //     0x3d0858: add             x3, x3, HEAP, lsl #32
    // 0x3d085c: cmp             w3, NULL
    // 0x3d0860: b.eq            #0x3d08bc
    // 0x3d0864: LoadField: r3 = r3->field_f
    //     0x3d0864: ldur            w3, [x3, #0xf]
    // 0x3d0868: lsr             x3, x3, #3
    // 0x3d086c: r17 = 4279
    //     0x3d086c: movz            x17, #0x10b7
    // 0x3d0870: cmp             x3, x17
    // 0x3d0874: b.eq            #0x3d08c4
    // 0x3d0878: r3 = SubtypeTestCache
    //     0x3d0878: add             x3, PP, #0xe, lsl #12  ; [pp+0xec00] SubtypeTestCache
    //     0x3d087c: ldr             x3, [x3, #0xc00]
    // 0x3d0880: r30 = Subtype1TestCacheStub
    //     0x3d0880: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d0884: LoadField: r30 = r30->field_7
    //     0x3d0884: ldur            lr, [lr, #7]
    // 0x3d0888: blr             lr
    // 0x3d088c: cmp             w7, NULL
    // 0x3d0890: b.eq            #0x3d089c
    // 0x3d0894: tbnz            w7, #4, #0x3d08bc
    // 0x3d0898: b               #0x3d08c4
    // 0x3d089c: r8 = List
    //     0x3d089c: add             x8, PP, #0xe, lsl #12  ; [pp+0xec08] Type: List
    //     0x3d08a0: ldr             x8, [x8, #0xc08]
    // 0x3d08a4: r3 = SubtypeTestCache
    //     0x3d08a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xec10] SubtypeTestCache
    //     0x3d08a8: ldr             x3, [x3, #0xc10]
    // 0x3d08ac: r30 = InstanceOfStub
    //     0x3d08ac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d08b0: LoadField: r30 = r30->field_7
    //     0x3d08b0: ldur            lr, [lr, #7]
    // 0x3d08b4: blr             lr
    // 0x3d08b8: b               #0x3d08c8
    // 0x3d08bc: r0 = false
    //     0x3d08bc: add             x0, NULL, #0x30  ; false
    // 0x3d08c0: b               #0x3d08c8
    // 0x3d08c4: r0 = true
    //     0x3d08c4: add             x0, NULL, #0x20  ; true
    // 0x3d08c8: tbnz            w0, #4, #0x3d093c
    // 0x3d08cc: ldur            x0, [fp, #-0x18]
    // 0x3d08d0: r1 = Function '<anonymous closure>': static.
    //     0x3d08d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xec18] AnonymousClosure: static (0x3d0c18), in [package:sportworld_flutter/pages/event/order_payment_page.dart] OrderPaymentPage::OrderPaymentPage.fromRoute (0x3d06a0)
    //     0x3d08d4: ldr             x1, [x1, #0xc18]
    // 0x3d08d8: r2 = Null
    //     0x3d08d8: mov             x2, NULL
    // 0x3d08dc: r0 = AllocateClosure()
    //     0x3d08dc: bl              #0x908734  ; AllocateClosureStub
    // 0x3d08e0: mov             x1, x0
    // 0x3d08e4: ldur            x0, [fp, #-0x18]
    // 0x3d08e8: r2 = LoadClassIdInstr(r0)
    //     0x3d08e8: ldur            x2, [x0, #-1]
    //     0x3d08ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3d08f0: r16 = <int>
    //     0x3d08f0: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x3d08f4: stp             x0, x16, [SP, #8]
    // 0x3d08f8: str             x1, [SP]
    // 0x3d08fc: mov             x0, x2
    // 0x3d0900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d0900: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d0904: r0 = GDT[cid_x0 + 0x9644]()
    //     0x3d0904: movz            x17, #0x9644
    //     0x3d0908: add             lr, x0, x17
    //     0x3d090c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0910: blr             lr
    // 0x3d0914: r1 = LoadClassIdInstr(r0)
    //     0x3d0914: ldur            x1, [x0, #-1]
    //     0x3d0918: ubfx            x1, x1, #0xc, #0x14
    // 0x3d091c: mov             x16, x0
    // 0x3d0920: mov             x0, x1
    // 0x3d0924: mov             x1, x16
    // 0x3d0928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d0928: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d092c: r0 = GDT[cid_x0 + 0x412]()
    //     0x3d092c: add             lr, x0, #0x412
    //     0x3d0930: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0934: blr             lr
    // 0x3d0938: b               #0x3d09a4
    // 0x3d093c: ldur            x0, [fp, #-0x18]
    // 0x3d0940: r1 = 60
    //     0x3d0940: movz            x1, #0x3c
    // 0x3d0944: branchIfSmi(r0, 0x3d0950)
    //     0x3d0944: tbz             w0, #0, #0x3d0950
    // 0x3d0948: r1 = LoadClassIdInstr(r0)
    //     0x3d0948: ldur            x1, [x0, #-1]
    //     0x3d094c: ubfx            x1, x1, #0xc, #0x14
    // 0x3d0950: sub             x16, x1, #0x3c
    // 0x3d0954: cmp             x16, #1
    // 0x3d0958: b.hi            #0x3d09a0
    // 0x3d095c: r3 = 2
    //     0x3d095c: movz            x3, #0x2
    // 0x3d0960: mov             x2, x3
    // 0x3d0964: r1 = Null
    //     0x3d0964: mov             x1, NULL
    // 0x3d0968: r0 = AllocateArray()
    //     0x3d0968: bl              #0x909400  ; AllocateArrayStub
    // 0x3d096c: mov             x2, x0
    // 0x3d0970: ldur            x0, [fp, #-0x18]
    // 0x3d0974: stur            x2, [fp, #-0x20]
    // 0x3d0978: StoreField: r2->field_f = r0
    //     0x3d0978: stur            w0, [x2, #0xf]
    // 0x3d097c: r1 = <int>
    //     0x3d097c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x3d0980: r0 = AllocateGrowableArray()
    //     0x3d0980: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3d0984: mov             x1, x0
    // 0x3d0988: ldur            x0, [fp, #-0x20]
    // 0x3d098c: StoreField: r1->field_f = r0
    //     0x3d098c: stur            w0, [x1, #0xf]
    // 0x3d0990: r0 = 2
    //     0x3d0990: movz            x0, #0x2
    // 0x3d0994: StoreField: r1->field_b = r0
    //     0x3d0994: stur            w0, [x1, #0xb]
    // 0x3d0998: mov             x0, x1
    // 0x3d099c: b               #0x3d09a4
    // 0x3d09a0: r0 = Null
    //     0x3d09a0: mov             x0, NULL
    // 0x3d09a4: mov             x3, x0
    // 0x3d09a8: b               #0x3d09b0
    // 0x3d09ac: r3 = Null
    //     0x3d09ac: mov             x3, NULL
    // 0x3d09b0: ldur            x0, [fp, #-8]
    // 0x3d09b4: stur            x3, [fp, #-0x18]
    // 0x3d09b8: cmp             w0, NULL
    // 0x3d09bc: b.ne            #0x3d09cc
    // 0x3d09c0: mov             x3, x0
    // 0x3d09c4: r4 = Null
    //     0x3d09c4: mov             x4, NULL
    // 0x3d09c8: b               #0x3d09f8
    // 0x3d09cc: mov             x1, x0
    // 0x3d09d0: r2 = "competitionId"
    //     0x3d09d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x3d09d4: ldr             x2, [x2, #0x748]
    // 0x3d09d8: r0 = _getValueOrData()
    //     0x3d09d8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d09dc: ldur            x3, [fp, #-8]
    // 0x3d09e0: LoadField: r1 = r3->field_f
    //     0x3d09e0: ldur            w1, [x3, #0xf]
    // 0x3d09e4: DecompressPointer r1
    //     0x3d09e4: add             x1, x1, HEAP, lsl #32
    // 0x3d09e8: cmp             w1, w0
    // 0x3d09ec: b.ne            #0x3d09f4
    // 0x3d09f0: r0 = Null
    //     0x3d09f0: mov             x0, NULL
    // 0x3d09f4: mov             x4, x0
    // 0x3d09f8: mov             x0, x4
    // 0x3d09fc: stur            x4, [fp, #-0x20]
    // 0x3d0a00: r2 = Null
    //     0x3d0a00: mov             x2, NULL
    // 0x3d0a04: r1 = Null
    //     0x3d0a04: mov             x1, NULL
    // 0x3d0a08: branchIfSmi(r0, 0x3d0a30)
    //     0x3d0a08: tbz             w0, #0, #0x3d0a30
    // 0x3d0a0c: r4 = LoadClassIdInstr(r0)
    //     0x3d0a0c: ldur            x4, [x0, #-1]
    //     0x3d0a10: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0a14: sub             x4, x4, #0x3c
    // 0x3d0a18: cmp             x4, #1
    // 0x3d0a1c: b.ls            #0x3d0a30
    // 0x3d0a20: r8 = int?
    //     0x3d0a20: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3d0a24: r3 = Null
    //     0x3d0a24: add             x3, PP, #0xe, lsl #12  ; [pp+0xec20] Null
    //     0x3d0a28: ldr             x3, [x3, #0xc20]
    // 0x3d0a2c: r0 = int?()
    //     0x3d0a2c: bl              #0x925890  ; IsType_int?_Stub
    // 0x3d0a30: ldur            x0, [fp, #-8]
    // 0x3d0a34: cmp             w0, NULL
    // 0x3d0a38: b.ne            #0x3d0a48
    // 0x3d0a3c: mov             x3, x0
    // 0x3d0a40: r4 = Null
    //     0x3d0a40: mov             x4, NULL
    // 0x3d0a44: b               #0x3d0a74
    // 0x3d0a48: mov             x1, x0
    // 0x3d0a4c: r2 = "competitionGroupId"
    //     0x3d0a4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xec30] "competitionGroupId"
    //     0x3d0a50: ldr             x2, [x2, #0xc30]
    // 0x3d0a54: r0 = _getValueOrData()
    //     0x3d0a54: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d0a58: ldur            x3, [fp, #-8]
    // 0x3d0a5c: LoadField: r1 = r3->field_f
    //     0x3d0a5c: ldur            w1, [x3, #0xf]
    // 0x3d0a60: DecompressPointer r1
    //     0x3d0a60: add             x1, x1, HEAP, lsl #32
    // 0x3d0a64: cmp             w1, w0
    // 0x3d0a68: b.ne            #0x3d0a70
    // 0x3d0a6c: r0 = Null
    //     0x3d0a6c: mov             x0, NULL
    // 0x3d0a70: mov             x4, x0
    // 0x3d0a74: mov             x0, x4
    // 0x3d0a78: stur            x4, [fp, #-0x28]
    // 0x3d0a7c: r2 = Null
    //     0x3d0a7c: mov             x2, NULL
    // 0x3d0a80: r1 = Null
    //     0x3d0a80: mov             x1, NULL
    // 0x3d0a84: branchIfSmi(r0, 0x3d0aac)
    //     0x3d0a84: tbz             w0, #0, #0x3d0aac
    // 0x3d0a88: r4 = LoadClassIdInstr(r0)
    //     0x3d0a88: ldur            x4, [x0, #-1]
    //     0x3d0a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0a90: sub             x4, x4, #0x3c
    // 0x3d0a94: cmp             x4, #1
    // 0x3d0a98: b.ls            #0x3d0aac
    // 0x3d0a9c: r8 = int?
    //     0x3d0a9c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3d0aa0: r3 = Null
    //     0x3d0aa0: add             x3, PP, #0xe, lsl #12  ; [pp+0xec38] Null
    //     0x3d0aa4: ldr             x3, [x3, #0xc38]
    // 0x3d0aa8: r0 = int?()
    //     0x3d0aa8: bl              #0x925890  ; IsType_int?_Stub
    // 0x3d0aac: ldur            x0, [fp, #-8]
    // 0x3d0ab0: cmp             w0, NULL
    // 0x3d0ab4: b.ne            #0x3d0ac4
    // 0x3d0ab8: mov             x3, x0
    // 0x3d0abc: r4 = Null
    //     0x3d0abc: mov             x4, NULL
    // 0x3d0ac0: b               #0x3d0af0
    // 0x3d0ac4: mov             x1, x0
    // 0x3d0ac8: r2 = "certificateName"
    //     0x3d0ac8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c0] "certificateName"
    //     0x3d0acc: ldr             x2, [x2, #0x7c0]
    // 0x3d0ad0: r0 = _getValueOrData()
    //     0x3d0ad0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d0ad4: ldur            x3, [fp, #-8]
    // 0x3d0ad8: LoadField: r1 = r3->field_f
    //     0x3d0ad8: ldur            w1, [x3, #0xf]
    // 0x3d0adc: DecompressPointer r1
    //     0x3d0adc: add             x1, x1, HEAP, lsl #32
    // 0x3d0ae0: cmp             w1, w0
    // 0x3d0ae4: b.ne            #0x3d0aec
    // 0x3d0ae8: r0 = Null
    //     0x3d0ae8: mov             x0, NULL
    // 0x3d0aec: mov             x4, x0
    // 0x3d0af0: mov             x0, x4
    // 0x3d0af4: stur            x4, [fp, #-0x30]
    // 0x3d0af8: r2 = Null
    //     0x3d0af8: mov             x2, NULL
    // 0x3d0afc: r1 = Null
    //     0x3d0afc: mov             x1, NULL
    // 0x3d0b00: r4 = 60
    //     0x3d0b00: movz            x4, #0x3c
    // 0x3d0b04: branchIfSmi(r0, 0x3d0b10)
    //     0x3d0b04: tbz             w0, #0, #0x3d0b10
    // 0x3d0b08: r4 = LoadClassIdInstr(r0)
    //     0x3d0b08: ldur            x4, [x0, #-1]
    //     0x3d0b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0b10: sub             x4, x4, #0x5e
    // 0x3d0b14: cmp             x4, #1
    // 0x3d0b18: b.ls            #0x3d0b2c
    // 0x3d0b1c: r8 = String?
    //     0x3d0b1c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3d0b20: r3 = Null
    //     0x3d0b20: add             x3, PP, #0xe, lsl #12  ; [pp+0xec48] Null
    //     0x3d0b24: ldr             x3, [x3, #0xc48]
    // 0x3d0b28: r0 = String?()
    //     0x3d0b28: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3d0b2c: ldur            x0, [fp, #-8]
    // 0x3d0b30: cmp             w0, NULL
    // 0x3d0b34: b.ne            #0x3d0b40
    // 0x3d0b38: r8 = Null
    //     0x3d0b38: mov             x8, NULL
    // 0x3d0b3c: b               #0x3d0b78
    // 0x3d0b40: mov             x1, x0
    // 0x3d0b44: r2 = "addressId"
    //     0x3d0b44: add             x2, PP, #0xe, lsl #12  ; [pp+0xec58] "addressId"
    //     0x3d0b48: ldr             x2, [x2, #0xc58]
    // 0x3d0b4c: r0 = _getValueOrData()
    //     0x3d0b4c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d0b50: mov             x1, x0
    // 0x3d0b54: ldur            x0, [fp, #-8]
    // 0x3d0b58: LoadField: r2 = r0->field_f
    //     0x3d0b58: ldur            w2, [x0, #0xf]
    // 0x3d0b5c: DecompressPointer r2
    //     0x3d0b5c: add             x2, x2, HEAP, lsl #32
    // 0x3d0b60: cmp             w2, w1
    // 0x3d0b64: b.ne            #0x3d0b70
    // 0x3d0b68: r0 = Null
    //     0x3d0b68: mov             x0, NULL
    // 0x3d0b6c: b               #0x3d0b74
    // 0x3d0b70: mov             x0, x1
    // 0x3d0b74: mov             x8, x0
    // 0x3d0b78: ldur            x7, [fp, #-0x10]
    // 0x3d0b7c: ldur            x6, [fp, #-0x18]
    // 0x3d0b80: ldur            x5, [fp, #-0x20]
    // 0x3d0b84: ldur            x4, [fp, #-0x28]
    // 0x3d0b88: ldur            x3, [fp, #-0x30]
    // 0x3d0b8c: mov             x0, x8
    // 0x3d0b90: stur            x8, [fp, #-8]
    // 0x3d0b94: r2 = Null
    //     0x3d0b94: mov             x2, NULL
    // 0x3d0b98: r1 = Null
    //     0x3d0b98: mov             x1, NULL
    // 0x3d0b9c: branchIfSmi(r0, 0x3d0bc4)
    //     0x3d0b9c: tbz             w0, #0, #0x3d0bc4
    // 0x3d0ba0: r4 = LoadClassIdInstr(r0)
    //     0x3d0ba0: ldur            x4, [x0, #-1]
    //     0x3d0ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0ba8: sub             x4, x4, #0x3c
    // 0x3d0bac: cmp             x4, #1
    // 0x3d0bb0: b.ls            #0x3d0bc4
    // 0x3d0bb4: r8 = int?
    //     0x3d0bb4: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3d0bb8: r3 = Null
    //     0x3d0bb8: add             x3, PP, #0xe, lsl #12  ; [pp+0xec60] Null
    //     0x3d0bbc: ldr             x3, [x3, #0xc60]
    // 0x3d0bc0: r0 = int?()
    //     0x3d0bc0: bl              #0x925890  ; IsType_int?_Stub
    // 0x3d0bc4: r0 = OrderPaymentPage()
    //     0x3d0bc4: bl              #0x3d0c0c  ; AllocateOrderPaymentPageStub -> OrderPaymentPage (size=0x24)
    // 0x3d0bc8: ldur            x1, [fp, #-0x10]
    // 0x3d0bcc: StoreField: r0->field_b = r1
    //     0x3d0bcc: stur            w1, [x0, #0xb]
    // 0x3d0bd0: ldur            x1, [fp, #-0x20]
    // 0x3d0bd4: StoreField: r0->field_f = r1
    //     0x3d0bd4: stur            w1, [x0, #0xf]
    // 0x3d0bd8: ldur            x1, [fp, #-0x28]
    // 0x3d0bdc: StoreField: r0->field_13 = r1
    //     0x3d0bdc: stur            w1, [x0, #0x13]
    // 0x3d0be0: ldur            x1, [fp, #-0x18]
    // 0x3d0be4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d0be4: stur            w1, [x0, #0x17]
    // 0x3d0be8: ldur            x1, [fp, #-0x30]
    // 0x3d0bec: StoreField: r0->field_1b = r1
    //     0x3d0bec: stur            w1, [x0, #0x1b]
    // 0x3d0bf0: ldur            x1, [fp, #-8]
    // 0x3d0bf4: StoreField: r0->field_1f = r1
    //     0x3d0bf4: stur            w1, [x0, #0x1f]
    // 0x3d0bf8: LeaveFrame
    //     0x3d0bf8: mov             SP, fp
    //     0x3d0bfc: ldp             fp, lr, [SP], #0x10
    // 0x3d0c00: ret
    //     0x3d0c00: ret             
    // 0x3d0c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0c04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0c08: b               #0x3d06c0
  }
  [closure] static int <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3d0c18, size: 0x4c
    // 0x3d0c18: EnterFrame
    //     0x3d0c18: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0c1c: mov             fp, SP
    // 0x3d0c20: ldr             x0, [fp, #0x10]
    // 0x3d0c24: r2 = Null
    //     0x3d0c24: mov             x2, NULL
    // 0x3d0c28: r1 = Null
    //     0x3d0c28: mov             x1, NULL
    // 0x3d0c2c: branchIfSmi(r0, 0x3d0c54)
    //     0x3d0c2c: tbz             w0, #0, #0x3d0c54
    // 0x3d0c30: r4 = LoadClassIdInstr(r0)
    //     0x3d0c30: ldur            x4, [x0, #-1]
    //     0x3d0c34: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0c38: sub             x4, x4, #0x3c
    // 0x3d0c3c: cmp             x4, #1
    // 0x3d0c40: b.ls            #0x3d0c54
    // 0x3d0c44: r8 = int
    //     0x3d0c44: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x3d0c48: r3 = Null
    //     0x3d0c48: add             x3, PP, #0xe, lsl #12  ; [pp+0xec70] Null
    //     0x3d0c4c: ldr             x3, [x3, #0xc70]
    // 0x3d0c50: r0 = int()
    //     0x3d0c50: bl              #0x9258cc  ; IsType_int_Stub
    // 0x3d0c54: ldr             x0, [fp, #0x10]
    // 0x3d0c58: LeaveFrame
    //     0x3d0c58: mov             SP, fp
    //     0x3d0c5c: ldp             fp, lr, [SP], #0x10
    // 0x3d0c60: ret
    //     0x3d0c60: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7413cc, size: 0x38
    // 0x7413cc: EnterFrame
    //     0x7413cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7413d0: mov             fp, SP
    // 0x7413d4: mov             x0, x1
    // 0x7413d8: r1 = <OrderPaymentPage>
    //     0x7413d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12eb0] TypeArguments: <OrderPaymentPage>
    //     0x7413dc: ldr             x1, [x1, #0xeb0]
    // 0x7413e0: r0 = _OrderPaymentPageState()
    //     0x7413e0: bl              #0x741404  ; Allocate_OrderPaymentPageStateStub -> _OrderPaymentPageState (size=0x1c)
    // 0x7413e4: r1 = Instance__PaymentMethod
    //     0x7413e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12eb8] Obj!_PaymentMethod@8b0701
    //     0x7413e8: ldr             x1, [x1, #0xeb8]
    // 0x7413ec: StoreField: r0->field_13 = r1
    //     0x7413ec: stur            w1, [x0, #0x13]
    // 0x7413f0: r1 = false
    //     0x7413f0: add             x1, NULL, #0x30  ; false
    // 0x7413f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7413f4: stur            w1, [x0, #0x17]
    // 0x7413f8: LeaveFrame
    //     0x7413f8: mov             SP, fp
    //     0x7413fc: ldp             fp, lr, [SP], #0x10
    // 0x741400: ret
    //     0x741400: ret             
  }
}

// class id: 4309, size: 0x14, field offset: 0x14
enum _PaymentMethod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e13e4, size: 0x64
    // 0x7e13e4: EnterFrame
    //     0x7e13e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e13e8: mov             fp, SP
    // 0x7e13ec: AllocStack(0x10)
    //     0x7e13ec: sub             SP, SP, #0x10
    // 0x7e13f0: SetupParameters(_PaymentMethod this /* r1 => r0, fp-0x8 */)
    //     0x7e13f0: mov             x0, x1
    //     0x7e13f4: stur            x1, [fp, #-8]
    // 0x7e13f8: CheckStackOverflow
    //     0x7e13f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e13fc: cmp             SP, x16
    //     0x7e1400: b.ls            #0x7e1440
    // 0x7e1404: r1 = Null
    //     0x7e1404: mov             x1, NULL
    // 0x7e1408: r2 = 4
    //     0x7e1408: movz            x2, #0x4
    // 0x7e140c: r0 = AllocateArray()
    //     0x7e140c: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1410: r16 = "_PaymentMethod."
    //     0x7e1410: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cf8] "_PaymentMethod."
    //     0x7e1414: ldr             x16, [x16, #0xcf8]
    // 0x7e1418: StoreField: r0->field_f = r16
    //     0x7e1418: stur            w16, [x0, #0xf]
    // 0x7e141c: ldur            x1, [fp, #-8]
    // 0x7e1420: LoadField: r2 = r1->field_f
    //     0x7e1420: ldur            w2, [x1, #0xf]
    // 0x7e1424: DecompressPointer r2
    //     0x7e1424: add             x2, x2, HEAP, lsl #32
    // 0x7e1428: StoreField: r0->field_13 = r2
    //     0x7e1428: stur            w2, [x0, #0x13]
    // 0x7e142c: str             x0, [SP]
    // 0x7e1430: r0 = _interpolate()
    //     0x7e1430: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1434: LeaveFrame
    //     0x7e1434: mov             SP, fp
    //     0x7e1438: ldp             fp, lr, [SP], #0x10
    // 0x7e143c: ret
    //     0x7e143c: ret             
    // 0x7e1440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1444: b               #0x7e1404
  }
}
