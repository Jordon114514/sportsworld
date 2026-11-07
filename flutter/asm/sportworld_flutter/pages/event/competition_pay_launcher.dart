// lib: , url: package:sportworld_flutter/pages/event/competition_pay_launcher.dart

// class id: 1049601, size: 0x8
class :: {
}

// class id: 295, size: 0x8, field offset: 0x8
abstract class CompetitionPayLauncher extends Object {

  static _ present(/* No info */) async {
    // ** addr: 0x58d570, size: 0x3f0
    // 0x58d570: EnterFrame
    //     0x58d570: stp             fp, lr, [SP, #-0x10]!
    //     0x58d574: mov             fp, SP
    // 0x58d578: AllocStack(0x38)
    //     0x58d578: sub             SP, SP, #0x38
    // 0x58d57c: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x58d57c: stur            NULL, [fp, #-8]
    //     0x58d580: stur            x1, [fp, #-0x10]
    //     0x58d584: mov             x16, x3
    //     0x58d588: mov             x3, x1
    //     0x58d58c: mov             x1, x16
    //     0x58d590: stur            x2, [fp, #-0x18]
    //     0x58d594: stur            x1, [fp, #-0x20]
    // 0x58d598: CheckStackOverflow
    //     0x58d598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d59c: cmp             SP, x16
    //     0x58d5a0: b.ls            #0x58d958
    // 0x58d5a4: InitAsync() -> Future<HybridResult>
    //     0x58d5a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x58d5a8: ldr             x0, [x0, #0x6c8]
    //     0x58d5ac: bl              #0x386740  ; InitAsyncStub
    // 0x58d5b0: r1 = Null
    //     0x58d5b0: mov             x1, NULL
    // 0x58d5b4: r2 = 12
    //     0x58d5b4: movz            x2, #0xc
    // 0x58d5b8: r0 = AllocateArray()
    //     0x58d5b8: bl              #0x909400  ; AllocateArrayStub
    // 0x58d5bc: mov             x2, x0
    // 0x58d5c0: r16 = "present begin orderId="
    //     0x58d5c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17630] "present begin orderId="
    //     0x58d5c4: ldr             x16, [x16, #0x630]
    // 0x58d5c8: StoreField: r2->field_f = r16
    //     0x58d5c8: stur            w16, [x2, #0xf]
    // 0x58d5cc: ldur            x3, [fp, #-0x20]
    // 0x58d5d0: r0 = BoxInt64Instr(r3)
    //     0x58d5d0: sbfiz           x0, x3, #1, #0x1f
    //     0x58d5d4: cmp             x3, x0, asr #1
    //     0x58d5d8: b.eq            #0x58d5e4
    //     0x58d5dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d5e0: stur            x3, [x0, #7]
    // 0x58d5e4: stur            x0, [fp, #-0x28]
    // 0x58d5e8: StoreField: r2->field_13 = r0
    //     0x58d5e8: stur            w0, [x2, #0x13]
    // 0x58d5ec: r16 = " amountYuan="
    //     0x58d5ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17638] " amountYuan="
    //     0x58d5f0: ldr             x16, [x16, #0x638]
    // 0x58d5f4: ArrayStore: r2[0] = r16  ; List_4
    //     0x58d5f4: stur            w16, [x2, #0x17]
    // 0x58d5f8: ldur            x1, [fp, #-0x10]
    // 0x58d5fc: StoreField: r2->field_1b = r1
    //     0x58d5fc: stur            w1, [x2, #0x1b]
    // 0x58d600: r16 = " mounted="
    //     0x58d600: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] " mounted="
    //     0x58d604: ldr             x16, [x16, #0xcb8]
    // 0x58d608: StoreField: r2->field_1f = r16
    //     0x58d608: stur            w16, [x2, #0x1f]
    // 0x58d60c: ldur            x4, [fp, #-0x18]
    // 0x58d610: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x58d610: ldur            w5, [x4, #0x17]
    // 0x58d614: DecompressPointer r5
    //     0x58d614: add             x5, x5, HEAP, lsl #32
    // 0x58d618: cmp             w5, NULL
    // 0x58d61c: r16 = true
    //     0x58d61c: add             x16, NULL, #0x20  ; true
    // 0x58d620: r17 = false
    //     0x58d620: add             x17, NULL, #0x30  ; false
    // 0x58d624: csel            x6, x16, x17, ne
    // 0x58d628: StoreField: r2->field_23 = r6
    //     0x58d628: stur            w6, [x2, #0x23]
    // 0x58d62c: str             x2, [SP]
    // 0x58d630: r0 = _interpolate()
    //     0x58d630: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58d634: mov             x1, x0
    // 0x58d638: r0 = logCompetitionPayFlow()
    //     0x58d638: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x58d63c: ldur            x1, [fp, #-0x18]
    // 0x58d640: ldur            x2, [fp, #-0x10]
    // 0x58d644: r0 = show()
    //     0x58d644: bl              #0x58dcc4  ; [package:sportworld_flutter/pages/dialog/event/competition_pay_select_sheet.dart] CompetitionPaySelectSheet::show
    // 0x58d648: mov             x1, x0
    // 0x58d64c: stur            x1, [fp, #-0x10]
    // 0x58d650: r0 = Await()
    //     0x58d650: bl              #0x3862cc  ; AwaitStub
    // 0x58d654: stur            x0, [fp, #-0x10]
    // 0x58d658: cmp             w0, NULL
    // 0x58d65c: b.ne            #0x58d6ac
    // 0x58d660: ldur            x0, [fp, #-0x28]
    // 0x58d664: r1 = Null
    //     0x58d664: mov             x1, NULL
    // 0x58d668: r2 = 6
    //     0x58d668: movz            x2, #0x6
    // 0x58d66c: r0 = AllocateArray()
    //     0x58d66c: bl              #0x909400  ; AllocateArrayStub
    // 0x58d670: r16 = "present sheet dismissed orderId="
    //     0x58d670: add             x16, PP, #0x17, lsl #12  ; [pp+0x17640] "present sheet dismissed orderId="
    //     0x58d674: ldr             x16, [x16, #0x640]
    // 0x58d678: StoreField: r0->field_f = r16
    //     0x58d678: stur            w16, [x0, #0xf]
    // 0x58d67c: ldur            x3, [fp, #-0x28]
    // 0x58d680: StoreField: r0->field_13 = r3
    //     0x58d680: stur            w3, [x0, #0x13]
    // 0x58d684: r16 = " → cancel"
    //     0x58d684: add             x16, PP, #0x17, lsl #12  ; [pp+0x17648] " → cancel"
    //     0x58d688: ldr             x16, [x16, #0x648]
    // 0x58d68c: ArrayStore: r0[0] = r16  ; List_4
    //     0x58d68c: stur            w16, [x0, #0x17]
    // 0x58d690: str             x0, [SP]
    // 0x58d694: r0 = _interpolate()
    //     0x58d694: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58d698: mov             x1, x0
    // 0x58d69c: r0 = logCompetitionPayFlow()
    //     0x58d69c: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x58d6a0: r0 = Instance_HybridResult
    //     0x58d6a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x58d6a4: ldr             x0, [x0, #0x990]
    // 0x58d6a8: r0 = ReturnAsyncNotFuture()
    //     0x58d6a8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58d6ac: ldur            x1, [fp, #-0x18]
    // 0x58d6b0: ldur            x3, [fp, #-0x28]
    // 0x58d6b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58d6b4: ldur            w2, [x1, #0x17]
    // 0x58d6b8: DecompressPointer r2
    //     0x58d6b8: add             x2, x2, HEAP, lsl #32
    // 0x58d6bc: cmp             w2, NULL
    // 0x58d6c0: b.ne            #0x58d720
    // 0x58d6c4: r1 = Null
    //     0x58d6c4: mov             x1, NULL
    // 0x58d6c8: r2 = 10
    //     0x58d6c8: movz            x2, #0xa
    // 0x58d6cc: r0 = AllocateArray()
    //     0x58d6cc: bl              #0x909400  ; AllocateArrayStub
    // 0x58d6d0: r16 = "present unmounted after sheet orderId="
    //     0x58d6d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17650] "present unmounted after sheet orderId="
    //     0x58d6d4: ldr             x16, [x16, #0x650]
    // 0x58d6d8: StoreField: r0->field_f = r16
    //     0x58d6d8: stur            w16, [x0, #0xf]
    // 0x58d6dc: ldur            x3, [fp, #-0x28]
    // 0x58d6e0: StoreField: r0->field_13 = r3
    //     0x58d6e0: stur            w3, [x0, #0x13]
    // 0x58d6e4: r16 = " payUiType="
    //     0x58d6e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17658] " payUiType="
    //     0x58d6e8: ldr             x16, [x16, #0x658]
    // 0x58d6ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x58d6ec: stur            w16, [x0, #0x17]
    // 0x58d6f0: ldur            x4, [fp, #-0x10]
    // 0x58d6f4: StoreField: r0->field_1b = r4
    //     0x58d6f4: stur            w4, [x0, #0x1b]
    // 0x58d6f8: r16 = " → cancel"
    //     0x58d6f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17648] " → cancel"
    //     0x58d6fc: ldr             x16, [x16, #0x648]
    // 0x58d700: StoreField: r0->field_1f = r16
    //     0x58d700: stur            w16, [x0, #0x1f]
    // 0x58d704: str             x0, [SP]
    // 0x58d708: r0 = _interpolate()
    //     0x58d708: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58d70c: mov             x1, x0
    // 0x58d710: r0 = logCompetitionPayFlow()
    //     0x58d710: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x58d714: r0 = Instance_HybridResult
    //     0x58d714: add             x0, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x58d718: ldr             x0, [x0, #0x990]
    // 0x58d71c: r0 = ReturnAsyncNotFuture()
    //     0x58d71c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58d720: mov             x4, x0
    // 0x58d724: r1 = Null
    //     0x58d724: mov             x1, NULL
    // 0x58d728: r2 = 8
    //     0x58d728: movz            x2, #0x8
    // 0x58d72c: r0 = AllocateArray()
    //     0x58d72c: bl              #0x909400  ; AllocateArrayStub
    // 0x58d730: r16 = "present prepay orderId="
    //     0x58d730: add             x16, PP, #0x17, lsl #12  ; [pp+0x17660] "present prepay orderId="
    //     0x58d734: ldr             x16, [x16, #0x660]
    // 0x58d738: StoreField: r0->field_f = r16
    //     0x58d738: stur            w16, [x0, #0xf]
    // 0x58d73c: ldur            x1, [fp, #-0x28]
    // 0x58d740: StoreField: r0->field_13 = r1
    //     0x58d740: stur            w1, [x0, #0x13]
    // 0x58d744: r16 = " payUiType="
    //     0x58d744: add             x16, PP, #0x17, lsl #12  ; [pp+0x17658] " payUiType="
    //     0x58d748: ldr             x16, [x16, #0x658]
    // 0x58d74c: ArrayStore: r0[0] = r16  ; List_4
    //     0x58d74c: stur            w16, [x0, #0x17]
    // 0x58d750: ldur            x2, [fp, #-0x10]
    // 0x58d754: StoreField: r0->field_1b = r2
    //     0x58d754: stur            w2, [x0, #0x1b]
    // 0x58d758: str             x0, [SP]
    // 0x58d75c: r0 = _interpolate()
    //     0x58d75c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58d760: mov             x1, x0
    // 0x58d764: r0 = logCompetitionPayFlow()
    //     0x58d764: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x58d768: ldur            x0, [fp, #-0x10]
    // 0x58d76c: r2 = LoadInt32Instr(r0)
    //     0x58d76c: sbfx            x2, x0, #1, #0x1f
    //     0x58d770: tbz             w0, #0, #0x58d778
    //     0x58d774: ldur            x2, [x0, #7]
    // 0x58d778: ldur            x1, [fp, #-0x20]
    // 0x58d77c: r0 = fetchCompetitionOrderPay()
    //     0x58d77c: bl              #0x58d960  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchCompetitionOrderPay
    // 0x58d780: mov             x1, x0
    // 0x58d784: stur            x1, [fp, #-0x18]
    // 0x58d788: r0 = Await()
    //     0x58d788: bl              #0x3862cc  ; AwaitStub
    // 0x58d78c: stur            x0, [fp, #-0x18]
    // 0x58d790: cmp             w0, NULL
    // 0x58d794: b.ne            #0x58d7f0
    // 0x58d798: ldur            x0, [fp, #-0x28]
    // 0x58d79c: r1 = Null
    //     0x58d79c: mov             x1, NULL
    // 0x58d7a0: r2 = 4
    //     0x58d7a0: movz            x2, #0x4
    // 0x58d7a4: r0 = AllocateArray()
    //     0x58d7a4: bl              #0x909400  ; AllocateArrayStub
    // 0x58d7a8: r16 = "present prepay failed orderId="
    //     0x58d7a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17668] "present prepay failed orderId="
    //     0x58d7ac: ldr             x16, [x16, #0x668]
    // 0x58d7b0: StoreField: r0->field_f = r16
    //     0x58d7b0: stur            w16, [x0, #0xf]
    // 0x58d7b4: ldur            x3, [fp, #-0x28]
    // 0x58d7b8: StoreField: r0->field_13 = r3
    //     0x58d7b8: stur            w3, [x0, #0x13]
    // 0x58d7bc: str             x0, [SP]
    // 0x58d7c0: r0 = _interpolate()
    //     0x58d7c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58d7c4: mov             x1, x0
    // 0x58d7c8: r0 = logCompetitionPayFlow()
    //     0x58d7c8: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x58d7cc: r0 = HybridResult()
    //     0x58d7cc: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x58d7d0: mov             x1, x0
    // 0x58d7d4: r0 = 1
    //     0x58d7d4: movz            x0, #0x1
    // 0x58d7d8: StoreField: r1->field_7 = r0
    //     0x58d7d8: stur            x0, [x1, #7]
    // 0x58d7dc: r0 = "支付失败"
    //     0x58d7dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17620] "支付失败"
    //     0x58d7e0: ldr             x0, [x0, #0x620]
    // 0x58d7e4: StoreField: r1->field_13 = r0
    //     0x58d7e4: stur            w0, [x1, #0x13]
    // 0x58d7e8: mov             x0, x1
    // 0x58d7ec: r0 = ReturnAsyncNotFuture()
    //     0x58d7ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58d7f0: ldur            x4, [fp, #-0x10]
    // 0x58d7f4: ldur            x3, [fp, #-0x28]
    // 0x58d7f8: r1 = Null
    //     0x58d7f8: mov             x1, NULL
    // 0x58d7fc: r2 = 8
    //     0x58d7fc: movz            x2, #0x8
    // 0x58d800: r0 = AllocateArray()
    //     0x58d800: bl              #0x909400  ; AllocateArrayStub
    // 0x58d804: r16 = "present invoke host_action competition_pay_sdk orderId="
    //     0x58d804: add             x16, PP, #0x17, lsl #12  ; [pp+0x17670] "present invoke host_action competition_pay_sdk orderId="
    //     0x58d808: ldr             x16, [x16, #0x670]
    // 0x58d80c: StoreField: r0->field_f = r16
    //     0x58d80c: stur            w16, [x0, #0xf]
    // 0x58d810: ldur            x1, [fp, #-0x28]
    // 0x58d814: StoreField: r0->field_13 = r1
    //     0x58d814: stur            w1, [x0, #0x13]
    // 0x58d818: r16 = " payUiType="
    //     0x58d818: add             x16, PP, #0x17, lsl #12  ; [pp+0x17658] " payUiType="
    //     0x58d81c: ldr             x16, [x16, #0x658]
    // 0x58d820: ArrayStore: r0[0] = r16  ; List_4
    //     0x58d820: stur            w16, [x0, #0x17]
    // 0x58d824: ldur            x2, [fp, #-0x10]
    // 0x58d828: StoreField: r0->field_1b = r2
    //     0x58d828: stur            w2, [x0, #0x1b]
    // 0x58d82c: str             x0, [SP]
    // 0x58d830: r0 = _interpolate()
    //     0x58d830: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58d834: mov             x1, x0
    // 0x58d838: r0 = logCompetitionPayFlow()
    //     0x58d838: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x58d83c: r1 = Null
    //     0x58d83c: mov             x1, NULL
    // 0x58d840: r2 = 12
    //     0x58d840: movz            x2, #0xc
    // 0x58d844: r0 = AllocateArray()
    //     0x58d844: bl              #0x909400  ; AllocateArrayStub
    // 0x58d848: r16 = "orderId"
    //     0x58d848: add             x16, PP, #0xe, lsl #12  ; [pp+0xebb0] "orderId"
    //     0x58d84c: ldr             x16, [x16, #0xbb0]
    // 0x58d850: StoreField: r0->field_f = r16
    //     0x58d850: stur            w16, [x0, #0xf]
    // 0x58d854: ldur            x1, [fp, #-0x28]
    // 0x58d858: StoreField: r0->field_13 = r1
    //     0x58d858: stur            w1, [x0, #0x13]
    // 0x58d85c: r16 = "payUiType"
    //     0x58d85c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17678] "payUiType"
    //     0x58d860: ldr             x16, [x16, #0x678]
    // 0x58d864: ArrayStore: r0[0] = r16  ; List_4
    //     0x58d864: stur            w16, [x0, #0x17]
    // 0x58d868: ldur            x2, [fp, #-0x10]
    // 0x58d86c: StoreField: r0->field_1b = r2
    //     0x58d86c: stur            w2, [x0, #0x1b]
    // 0x58d870: r16 = "prepay"
    //     0x58d870: add             x16, PP, #0x17, lsl #12  ; [pp+0x17680] "prepay"
    //     0x58d874: ldr             x16, [x16, #0x680]
    // 0x58d878: StoreField: r0->field_1f = r16
    //     0x58d878: stur            w16, [x0, #0x1f]
    // 0x58d87c: ldur            x2, [fp, #-0x18]
    // 0x58d880: StoreField: r0->field_23 = r2
    //     0x58d880: stur            w2, [x0, #0x23]
    // 0x58d884: r16 = <String, dynamic>
    //     0x58d884: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58d888: stp             x0, x16, [SP]
    // 0x58d88c: r0 = Map._fromLiteral()
    //     0x58d88c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x58d890: str             x0, [SP]
    // 0x58d894: r1 = "competition_pay_sdk"
    //     0x58d894: add             x1, PP, #0x17, lsl #12  ; [pp+0x17688] "competition_pay_sdk"
    //     0x58d898: ldr             x1, [x1, #0x688]
    // 0x58d89c: r4 = const [0, 0x2, 0x1, 0x1, payload, 0x1, null]
    //     0x58d89c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17690] List(7) [0, 0x2, 0x1, 0x1, "payload", 0x1, Null]
    //     0x58d8a0: ldr             x4, [x4, #0x690]
    // 0x58d8a4: r0 = invoke()
    //     0x58d8a4: bl              #0x580a54  ; [package:sportworld_flutter/hybrid/channel_runtime/hybrid_host_action_launcher.dart] HybridHostActionLauncher::invoke
    // 0x58d8a8: mov             x1, x0
    // 0x58d8ac: stur            x1, [fp, #-0x10]
    // 0x58d8b0: r0 = Await()
    //     0x58d8b0: bl              #0x3862cc  ; AwaitStub
    // 0x58d8b4: r1 = Null
    //     0x58d8b4: mov             x1, NULL
    // 0x58d8b8: r2 = 16
    //     0x58d8b8: movz            x2, #0x10
    // 0x58d8bc: stur            x0, [fp, #-0x10]
    // 0x58d8c0: r0 = AllocateArray()
    //     0x58d8c0: bl              #0x909400  ; AllocateArrayStub
    // 0x58d8c4: mov             x2, x0
    // 0x58d8c8: r16 = "present sdk done orderId="
    //     0x58d8c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17698] "present sdk done orderId="
    //     0x58d8cc: ldr             x16, [x16, #0x698]
    // 0x58d8d0: StoreField: r2->field_f = r16
    //     0x58d8d0: stur            w16, [x2, #0xf]
    // 0x58d8d4: ldur            x0, [fp, #-0x28]
    // 0x58d8d8: StoreField: r2->field_13 = r0
    //     0x58d8d8: stur            w0, [x2, #0x13]
    // 0x58d8dc: r16 = " code="
    //     0x58d8dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] " code="
    //     0x58d8e0: ldr             x16, [x16, #0xcf0]
    // 0x58d8e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x58d8e4: stur            w16, [x2, #0x17]
    // 0x58d8e8: ldur            x3, [fp, #-0x10]
    // 0x58d8ec: LoadField: r4 = r3->field_7
    //     0x58d8ec: ldur            x4, [x3, #7]
    // 0x58d8f0: r0 = BoxInt64Instr(r4)
    //     0x58d8f0: sbfiz           x0, x4, #1, #0x1f
    //     0x58d8f4: cmp             x4, x0, asr #1
    //     0x58d8f8: b.eq            #0x58d904
    //     0x58d8fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d900: stur            x4, [x0, #7]
    // 0x58d904: StoreField: r2->field_1b = r0
    //     0x58d904: stur            w0, [x2, #0x1b]
    // 0x58d908: r16 = " cancelled="
    //     0x58d908: add             x16, PP, #0x17, lsl #12  ; [pp+0x176a0] " cancelled="
    //     0x58d90c: ldr             x16, [x16, #0x6a0]
    // 0x58d910: StoreField: r2->field_1f = r16
    //     0x58d910: stur            w16, [x2, #0x1f]
    // 0x58d914: cmn             x4, #1
    // 0x58d918: r16 = true
    //     0x58d918: add             x16, NULL, #0x20  ; true
    // 0x58d91c: r17 = false
    //     0x58d91c: add             x17, NULL, #0x30  ; false
    // 0x58d920: csel            x0, x16, x17, eq
    // 0x58d924: StoreField: r2->field_23 = r0
    //     0x58d924: stur            w0, [x2, #0x23]
    // 0x58d928: r16 = " message="
    //     0x58d928: add             x16, PP, #0x17, lsl #12  ; [pp+0x176a8] " message="
    //     0x58d92c: ldr             x16, [x16, #0x6a8]
    // 0x58d930: StoreField: r2->field_27 = r16
    //     0x58d930: stur            w16, [x2, #0x27]
    // 0x58d934: LoadField: r0 = r3->field_13
    //     0x58d934: ldur            w0, [x3, #0x13]
    // 0x58d938: DecompressPointer r0
    //     0x58d938: add             x0, x0, HEAP, lsl #32
    // 0x58d93c: StoreField: r2->field_2b = r0
    //     0x58d93c: stur            w0, [x2, #0x2b]
    // 0x58d940: str             x2, [SP]
    // 0x58d944: r0 = _interpolate()
    //     0x58d944: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58d948: mov             x1, x0
    // 0x58d94c: r0 = logCompetitionPayFlow()
    //     0x58d94c: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x58d950: ldur            x0, [fp, #-0x10]
    // 0x58d954: r0 = ReturnAsync()
    //     0x58d954: b               #0x389704  ; ReturnAsyncStub
    // 0x58d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d95c: b               #0x58d5a4
  }
}
