// lib: , url: package:sportworld_flutter/pages/message_list/message_list_page.dart

// class id: 1049618, size: 0x8
class :: {
}

// class id: 285, size: 0x14, field offset: 0x8
//   const constructor, 
class _MessagePageSnapshot extends Object {
}

// class id: 2280, size: 0x30, field offset: 0x14
class _MessageListPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x58ea7c, size: 0x34
    // 0x58ea7c: EnterFrame
    //     0x58ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ea80: mov             fp, SP
    // 0x58ea84: CheckStackOverflow
    //     0x58ea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ea88: cmp             SP, x16
    //     0x58ea8c: b.ls            #0x58eaa8
    // 0x58ea90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58ea90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58ea94: r0 = _loadData()
    //     0x58ea94: bl              #0x58eab0  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_loadData
    // 0x58ea98: r0 = Null
    //     0x58ea98: mov             x0, NULL
    // 0x58ea9c: LeaveFrame
    //     0x58ea9c: mov             SP, fp
    //     0x58eaa0: ldp             fp, lr, [SP], #0x10
    // 0x58eaa4: ret
    //     0x58eaa4: ret             
    // 0x58eaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58eaa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58eaac: b               #0x58ea90
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x58eab0, size: 0x41c
    // 0x58eab0: EnterFrame
    //     0x58eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x58eab4: mov             fp, SP
    // 0x58eab8: AllocStack(0xb0)
    //     0x58eab8: sub             SP, SP, #0xb0
    // 0x58eabc: SetupParameters(_MessageListPageState this /* r1 => r1, fp-0x90 */, {dynamic refresh = false /* r0, fp-0x88 */})
    //     0x58eabc: stur            NULL, [fp, #-8]
    //     0x58eac0: stur            x1, [fp, #-0x90]
    //     0x58eac4: stur            x4, [fp, #-0x98]
    //     0x58eac8: ldur            w0, [x4, #0x13]
    //     0x58eacc: ldur            w2, [x4, #0x1f]
    //     0x58ead0: add             x2, x2, HEAP, lsl #32
    //     0x58ead4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bf0] "refresh"
    //     0x58ead8: ldr             x16, [x16, #0xbf0]
    //     0x58eadc: cmp             w2, w16
    //     0x58eae0: b.ne            #0x58eafc
    //     0x58eae4: ldur            w2, [x4, #0x23]
    //     0x58eae8: add             x2, x2, HEAP, lsl #32
    //     0x58eaec: sub             w3, w0, w2
    //     0x58eaf0: add             x0, fp, w3, sxtw #2
    //     0x58eaf4: ldr             x0, [x0, #8]
    //     0x58eaf8: b               #0x58eb00
    //     0x58eafc: add             x0, NULL, #0x30  ; false
    //     0x58eb00: stur            x0, [fp, #-0x88]
    // 0x58eb04: CheckStackOverflow
    //     0x58eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58eb08: cmp             SP, x16
    //     0x58eb0c: b.ls            #0x58eec4
    // 0x58eb10: r1 = 3
    //     0x58eb10: movz            x1, #0x3
    // 0x58eb14: r0 = AllocateContext()
    //     0x58eb14: bl              #0x908370  ; AllocateContextStub
    // 0x58eb18: mov             x2, x0
    // 0x58eb1c: ldur            x1, [fp, #-0x90]
    // 0x58eb20: stur            x2, [fp, #-0xa0]
    // 0x58eb24: StoreField: r2->field_f = r1
    //     0x58eb24: stur            w1, [x2, #0xf]
    // 0x58eb28: ldur            x0, [fp, #-0x88]
    // 0x58eb2c: StoreField: r2->field_13 = r0
    //     0x58eb2c: stur            w0, [x2, #0x13]
    // 0x58eb30: InitAsync() -> Future<void?>
    //     0x58eb30: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x58eb34: bl              #0x386740  ; InitAsyncStub
    // 0x58eb38: ldur            x0, [fp, #-0xa0]
    // 0x58eb3c: LoadField: r1 = r0->field_13
    //     0x58eb3c: ldur            w1, [x0, #0x13]
    // 0x58eb40: DecompressPointer r1
    //     0x58eb40: add             x1, x1, HEAP, lsl #32
    // 0x58eb44: tbz             w1, #4, #0x58eb60
    // 0x58eb48: ldur            x3, [fp, #-0x90]
    // 0x58eb4c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x58eb4c: ldur            w2, [x3, #0x17]
    // 0x58eb50: DecompressPointer r2
    //     0x58eb50: add             x2, x2, HEAP, lsl #32
    // 0x58eb54: tbnz            w2, #4, #0x58eb64
    // 0x58eb58: r0 = Null
    //     0x58eb58: mov             x0, NULL
    // 0x58eb5c: r0 = ReturnAsyncNotFuture()
    //     0x58eb5c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58eb60: ldur            x3, [fp, #-0x90]
    // 0x58eb64: tbz             w1, #4, #0x58eb8c
    // 0x58eb68: LoadField: r2 = r3->field_1b
    //     0x58eb68: ldur            w2, [x3, #0x1b]
    // 0x58eb6c: DecompressPointer r2
    //     0x58eb6c: add             x2, x2, HEAP, lsl #32
    // 0x58eb70: tbz             w2, #4, #0x58eb8c
    // 0x58eb74: LoadField: r2 = r3->field_13
    //     0x58eb74: ldur            w2, [x3, #0x13]
    // 0x58eb78: DecompressPointer r2
    //     0x58eb78: add             x2, x2, HEAP, lsl #32
    // 0x58eb7c: LoadField: r4 = r2->field_b
    //     0x58eb7c: ldur            w4, [x2, #0xb]
    // 0x58eb80: cbz             w4, #0x58eb8c
    // 0x58eb84: r0 = Null
    //     0x58eb84: mov             x0, NULL
    // 0x58eb88: r0 = ReturnAsyncNotFuture()
    //     0x58eb88: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58eb8c: tbnz            w1, #4, #0x58eba4
    // 0x58eb90: LoadField: r1 = r3->field_27
    //     0x58eb90: ldur            x1, [x3, #0x27]
    // 0x58eb94: add             x2, x1, #1
    // 0x58eb98: StoreField: r3->field_27 = r2
    //     0x58eb98: stur            x2, [x3, #0x27]
    // 0x58eb9c: mov             x4, x2
    // 0x58eba0: b               #0x58ebac
    // 0x58eba4: LoadField: r1 = r3->field_27
    //     0x58eba4: ldur            x1, [x3, #0x27]
    // 0x58eba8: mov             x4, x1
    // 0x58ebac: mov             x2, x0
    // 0x58ebb0: stur            x4, [fp, #-0xa8]
    // 0x58ebb4: r1 = Function '<anonymous closure>':.
    //     0x58ebb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fd8] AnonymousClosure: (0x590c30), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_loadData (0x58eab0)
    //     0x58ebb8: ldr             x1, [x1, #0xfd8]
    // 0x58ebbc: r0 = AllocateClosure()
    //     0x58ebbc: bl              #0x908734  ; AllocateClosureStub
    // 0x58ebc0: ldur            x1, [fp, #-0x90]
    // 0x58ebc4: mov             x2, x0
    // 0x58ebc8: r0 = setState()
    //     0x58ebc8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58ebcc: ldur            x0, [fp, #-0xa0]
    // 0x58ebd0: LoadField: r1 = r0->field_13
    //     0x58ebd0: ldur            w1, [x0, #0x13]
    // 0x58ebd4: DecompressPointer r1
    //     0x58ebd4: add             x1, x1, HEAP, lsl #32
    // 0x58ebd8: tbnz            w1, #4, #0x58ebe8
    // 0x58ebdc: ldur            x3, [fp, #-0x90]
    // 0x58ebe0: r2 = Null
    //     0x58ebe0: mov             x2, NULL
    // 0x58ebe4: b               #0x58ebf8
    // 0x58ebe8: ldur            x3, [fp, #-0x90]
    // 0x58ebec: LoadField: r1 = r3->field_1f
    //     0x58ebec: ldur            w1, [x3, #0x1f]
    // 0x58ebf0: DecompressPointer r1
    //     0x58ebf0: add             x1, x1, HEAP, lsl #32
    // 0x58ebf4: mov             x2, x1
    // 0x58ebf8: ldur            x4, [fp, #-0xa8]
    // 0x58ebfc: mov             x1, x3
    // 0x58ec00: r0 = _fetchNoticePage()
    //     0x58ec00: bl              #0x58eecc  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_fetchNoticePage
    // 0x58ec04: mov             x1, x0
    // 0x58ec08: stur            x1, [fp, #-0x88]
    // 0x58ec0c: r0 = Await()
    //     0x58ec0c: bl              #0x3862cc  ; AwaitStub
    // 0x58ec10: mov             x1, x0
    // 0x58ec14: ldur            x3, [fp, #-0xa0]
    // 0x58ec18: ArrayStore: r3[0] = r0  ; List_4
    //     0x58ec18: stur            w0, [x3, #0x17]
    //     0x58ec1c: tbz             w0, #0, #0x58ec38
    //     0x58ec20: ldurb           w16, [x3, #-1]
    //     0x58ec24: ldurb           w17, [x0, #-1]
    //     0x58ec28: and             x16, x17, x16, lsr #2
    //     0x58ec2c: tst             x16, HEAP, lsr #32
    //     0x58ec30: b.eq            #0x58ec38
    //     0x58ec34: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x58ec38: ldur            x0, [fp, #-0x90]
    // 0x58ec3c: LoadField: r2 = r0->field_27
    //     0x58ec3c: ldur            x2, [x0, #0x27]
    // 0x58ec40: ldur            x4, [fp, #-0xa8]
    // 0x58ec44: cmp             x4, x2
    // 0x58ec48: b.eq            #0x58ec78
    // 0x58ec4c: cmp             x4, x2
    // 0x58ec50: b.ne            #0x58ec70
    // 0x58ec54: mov             x2, x3
    // 0x58ec58: r1 = Function '<anonymous closure>':.
    //     0x58ec58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe0] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x58ec5c: ldr             x1, [x1, #0xfe0]
    // 0x58ec60: r0 = AllocateClosure()
    //     0x58ec60: bl              #0x908734  ; AllocateClosureStub
    // 0x58ec64: ldur            x1, [fp, #-0x90]
    // 0x58ec68: mov             x2, x0
    // 0x58ec6c: r0 = setState()
    //     0x58ec6c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58ec70: r0 = Null
    //     0x58ec70: mov             x0, NULL
    // 0x58ec74: r0 = ReturnAsyncNotFuture()
    //     0x58ec74: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58ec78: cmp             w1, NULL
    // 0x58ec7c: b.eq            #0x58ec9c
    // 0x58ec80: mov             x2, x3
    // 0x58ec84: r1 = Function '<anonymous closure>':.
    //     0x58ec84: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe8] AnonymousClosure: (0x590b20), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_loadData (0x58eab0)
    //     0x58ec88: ldr             x1, [x1, #0xfe8]
    // 0x58ec8c: r0 = AllocateClosure()
    //     0x58ec8c: bl              #0x908734  ; AllocateClosureStub
    // 0x58ec90: ldur            x1, [fp, #-0x90]
    // 0x58ec94: mov             x2, x0
    // 0x58ec98: r0 = setState()
    //     0x58ec98: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58ec9c: ldur            x2, [fp, #-0xa8]
    // 0x58eca0: r0 = BoxInt64Instr(r2)
    //     0x58eca0: sbfiz           x0, x2, #1, #0x1f
    //     0x58eca4: cmp             x2, x0, asr #1
    //     0x58eca8: b.eq            #0x58ecb4
    //     0x58ecac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ecb0: stur            x2, [x0, #7]
    // 0x58ecb4: ldur            x2, [fp, #-0xa0]
    // 0x58ecb8: ldur            x3, [fp, #-0x90]
    // 0x58ecbc: b               #0x58ede4
    // 0x58ecc0: sub             SP, fp, #0xb0
    // 0x58ecc4: stur            x0, [fp, #-0x88]
    // 0x58ecc8: stur            x1, [fp, #-0x90]
    // 0x58eccc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58eccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58ecd0: ldr             x0, [x0, #0xc78]
    //     0x58ecd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58ecd8: cmp             w0, w16
    //     0x58ecdc: b.ne            #0x58ece8
    //     0x58ece0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58ece4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x58ece8: r1 = Null
    //     0x58ece8: mov             x1, NULL
    // 0x58ecec: r2 = 4
    //     0x58ecec: movz            x2, #0x4
    // 0x58ecf0: r0 = AllocateArray()
    //     0x58ecf0: bl              #0x909400  ; AllocateArrayStub
    // 0x58ecf4: r16 = "[MessageListPage] 加载失败: "
    //     0x58ecf4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] "[MessageListPage] 加载失败: "
    //     0x58ecf8: ldr             x16, [x16, #0xff0]
    // 0x58ecfc: StoreField: r0->field_f = r16
    //     0x58ecfc: stur            w16, [x0, #0xf]
    // 0x58ed00: ldur            x1, [fp, #-0x88]
    // 0x58ed04: StoreField: r0->field_13 = r1
    //     0x58ed04: stur            w1, [x0, #0x13]
    // 0x58ed08: str             x0, [SP]
    // 0x58ed0c: r0 = _interpolate()
    //     0x58ed0c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58ed10: mov             x2, x0
    // 0x58ed14: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x58ed14: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x58ed18: stur            x2, [fp, #-0xa0]
    // 0x58ed1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x58ed1c: ldur            w3, [x0, #0x17]
    // 0x58ed20: DecompressPointer r3
    //     0x58ed20: add             x3, x3, HEAP, lsl #32
    // 0x58ed24: stur            x3, [fp, #-0x98]
    // 0x58ed28: str             NULL, [SP]
    // 0x58ed2c: mov             x1, x2
    // 0x58ed30: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58ed30: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58ed34: r0 = debugPrintThrottled()
    //     0x58ed34: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58ed38: ldur            x3, [fp, #-0x68]
    // 0x58ed3c: LoadField: r0 = r3->field_f
    //     0x58ed3c: ldur            w0, [x3, #0xf]
    // 0x58ed40: DecompressPointer r0
    //     0x58ed40: add             x0, x0, HEAP, lsl #32
    // 0x58ed44: cmp             w0, NULL
    // 0x58ed48: b.eq            #0x58edd4
    // 0x58ed4c: ldur            x4, [fp, #-0x78]
    // 0x58ed50: LoadField: r2 = r3->field_27
    //     0x58ed50: ldur            x2, [x3, #0x27]
    // 0x58ed54: r0 = BoxInt64Instr(r2)
    //     0x58ed54: sbfiz           x0, x2, #1, #0x1f
    //     0x58ed58: cmp             x2, x0, asr #1
    //     0x58ed5c: b.eq            #0x58ed68
    //     0x58ed60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ed64: stur            x2, [x0, #7]
    // 0x58ed68: cmp             w4, w0
    // 0x58ed6c: b.eq            #0x58eda8
    // 0x58ed70: and             w16, w4, w0
    // 0x58ed74: branchIfSmi(r16, 0x58edd4)
    //     0x58ed74: tbz             w16, #0, #0x58edd4
    // 0x58ed78: r16 = LoadClassIdInstr(r4)
    //     0x58ed78: ldur            x16, [x4, #-1]
    //     0x58ed7c: ubfx            x16, x16, #0xc, #0x14
    // 0x58ed80: cmp             x16, #0x3d
    // 0x58ed84: b.ne            #0x58edd4
    // 0x58ed88: r16 = LoadClassIdInstr(r0)
    //     0x58ed88: ldur            x16, [x0, #-1]
    //     0x58ed8c: ubfx            x16, x16, #0xc, #0x14
    // 0x58ed90: cmp             x16, #0x3d
    // 0x58ed94: b.ne            #0x58edd4
    // 0x58ed98: LoadField: r16 = r4->field_7
    //     0x58ed98: ldur            x16, [x4, #7]
    // 0x58ed9c: LoadField: r17 = r0->field_7
    //     0x58ed9c: ldur            x17, [x0, #7]
    // 0x58eda0: cmp             x16, x17
    // 0x58eda4: b.ne            #0x58edd4
    // 0x58eda8: LoadField: r0 = r3->field_13
    //     0x58eda8: ldur            w0, [x3, #0x13]
    // 0x58edac: DecompressPointer r0
    //     0x58edac: add             x0, x0, HEAP, lsl #32
    // 0x58edb0: LoadField: r1 = r0->field_b
    //     0x58edb0: ldur            w1, [x0, #0xb]
    // 0x58edb4: cbnz            w1, #0x58edd4
    // 0x58edb8: ldur            x2, [fp, #-0x38]
    // 0x58edbc: r1 = Function '<anonymous closure>':.
    //     0x58edbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ff8] AnonymousClosure: (0x590afc), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_loadData (0x58eab0)
    //     0x58edc0: ldr             x1, [x1, #0xff8]
    // 0x58edc4: r0 = AllocateClosure()
    //     0x58edc4: bl              #0x908734  ; AllocateClosureStub
    // 0x58edc8: ldur            x1, [fp, #-0x68]
    // 0x58edcc: mov             x2, x0
    // 0x58edd0: r0 = setState()
    //     0x58edd0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58edd4: ldur            x0, [fp, #-0x38]
    // 0x58edd8: mov             x2, x0
    // 0x58eddc: ldur            x3, [fp, #-0x68]
    // 0x58ede0: ldur            x0, [fp, #-0x78]
    // 0x58ede4: stur            x3, [fp, #-0x88]
    // 0x58ede8: LoadField: r1 = r3->field_27
    //     0x58ede8: ldur            x1, [x3, #0x27]
    // 0x58edec: r4 = LoadInt32Instr(r0)
    //     0x58edec: sbfx            x4, x0, #1, #0x1f
    //     0x58edf0: tbz             w0, #0, #0x58edf8
    //     0x58edf4: ldur            x4, [x0, #7]
    // 0x58edf8: cmp             x4, x1
    // 0x58edfc: b.ne            #0x58ee18
    // 0x58ee00: r1 = Function '<anonymous closure>':.
    //     0x58ee00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe0] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x58ee04: ldr             x1, [x1, #0xfe0]
    // 0x58ee08: r0 = AllocateClosure()
    //     0x58ee08: bl              #0x908734  ; AllocateClosureStub
    // 0x58ee0c: ldur            x1, [fp, #-0x88]
    // 0x58ee10: mov             x2, x0
    // 0x58ee14: r0 = setState()
    //     0x58ee14: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58ee18: r0 = Null
    //     0x58ee18: mov             x0, NULL
    // 0x58ee1c: r0 = ReturnAsyncNotFuture()
    //     0x58ee1c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58ee20: sub             SP, fp, #0xb0
    // 0x58ee24: mov             x5, x0
    // 0x58ee28: mov             x4, x1
    // 0x58ee2c: ldur            x3, [fp, #-0x68]
    // 0x58ee30: stur            x0, [fp, #-0x88]
    // 0x58ee34: stur            x1, [fp, #-0x90]
    // 0x58ee38: LoadField: r2 = r3->field_27
    //     0x58ee38: ldur            x2, [x3, #0x27]
    // 0x58ee3c: r0 = BoxInt64Instr(r2)
    //     0x58ee3c: sbfiz           x0, x2, #1, #0x1f
    //     0x58ee40: cmp             x2, x0, asr #1
    //     0x58ee44: b.eq            #0x58ee50
    //     0x58ee48: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ee4c: stur            x2, [x0, #7]
    // 0x58ee50: mov             x1, x0
    // 0x58ee54: ldur            x0, [fp, #-0x78]
    // 0x58ee58: cmp             w0, w1
    // 0x58ee5c: b.eq            #0x58ee98
    // 0x58ee60: and             w16, w0, w1
    // 0x58ee64: branchIfSmi(r16, 0x58eeb4)
    //     0x58ee64: tbz             w16, #0, #0x58eeb4
    // 0x58ee68: r16 = LoadClassIdInstr(r0)
    //     0x58ee68: ldur            x16, [x0, #-1]
    //     0x58ee6c: ubfx            x16, x16, #0xc, #0x14
    // 0x58ee70: cmp             x16, #0x3d
    // 0x58ee74: b.ne            #0x58eeb4
    // 0x58ee78: r16 = LoadClassIdInstr(r1)
    //     0x58ee78: ldur            x16, [x1, #-1]
    //     0x58ee7c: ubfx            x16, x16, #0xc, #0x14
    // 0x58ee80: cmp             x16, #0x3d
    // 0x58ee84: b.ne            #0x58eeb4
    // 0x58ee88: LoadField: r16 = r0->field_7
    //     0x58ee88: ldur            x16, [x0, #7]
    // 0x58ee8c: LoadField: r17 = r1->field_7
    //     0x58ee8c: ldur            x17, [x1, #7]
    // 0x58ee90: cmp             x16, x17
    // 0x58ee94: b.ne            #0x58eeb4
    // 0x58ee98: ldur            x2, [fp, #-0x30]
    // 0x58ee9c: r1 = Function '<anonymous closure>':.
    //     0x58ee9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe0] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x58eea0: ldr             x1, [x1, #0xfe0]
    // 0x58eea4: r0 = AllocateClosure()
    //     0x58eea4: bl              #0x908734  ; AllocateClosureStub
    // 0x58eea8: ldur            x1, [fp, #-0x68]
    // 0x58eeac: mov             x2, x0
    // 0x58eeb0: r0 = setState()
    //     0x58eeb0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58eeb4: ldur            x0, [fp, #-0x88]
    // 0x58eeb8: ldur            x1, [fp, #-0x90]
    // 0x58eebc: r0 = ReThrow()
    //     0x58eebc: bl              #0x907590  ; ReThrowStub
    // 0x58eec0: brk             #0
    // 0x58eec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58eec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58eec8: b               #0x58eb10
  }
  _ _fetchNoticePage(/* No info */) async {
    // ** addr: 0x58eecc, size: 0x1c0
    // 0x58eecc: EnterFrame
    //     0x58eecc: stp             fp, lr, [SP, #-0x10]!
    //     0x58eed0: mov             fp, SP
    // 0x58eed4: AllocStack(0x28)
    //     0x58eed4: sub             SP, SP, #0x28
    // 0x58eed8: SetupParameters(_MessageListPageState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x58eed8: stur            NULL, [fp, #-8]
    //     0x58eedc: stur            x1, [fp, #-0x10]
    //     0x58eee0: mov             x16, x2
    //     0x58eee4: mov             x2, x1
    //     0x58eee8: mov             x1, x16
    //     0x58eeec: stur            x1, [fp, #-0x18]
    // 0x58eef0: CheckStackOverflow
    //     0x58eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58eef4: cmp             SP, x16
    //     0x58eef8: b.ls            #0x58f080
    // 0x58eefc: InitAsync() -> Future<_MessagePageSnapshot?>
    //     0x58eefc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a008] TypeArguments: <_MessagePageSnapshot?>
    //     0x58ef00: ldr             x0, [x0, #8]
    //     0x58ef04: bl              #0x386740  ; InitAsyncStub
    // 0x58ef08: ldur            x0, [fp, #-0x10]
    // 0x58ef0c: LoadField: r1 = r0->field_b
    //     0x58ef0c: ldur            w1, [x0, #0xb]
    // 0x58ef10: DecompressPointer r1
    //     0x58ef10: add             x1, x1, HEAP, lsl #32
    // 0x58ef14: cmp             w1, NULL
    // 0x58ef18: b.eq            #0x58f088
    // 0x58ef1c: LoadField: r0 = r1->field_b
    //     0x58ef1c: ldur            w0, [x1, #0xb]
    // 0x58ef20: DecompressPointer r0
    //     0x58ef20: add             x0, x0, HEAP, lsl #32
    // 0x58ef24: LoadField: r1 = r0->field_7
    //     0x58ef24: ldur            x1, [x0, #7]
    // 0x58ef28: cmp             x1, #1
    // 0x58ef2c: b.gt            #0x58f018
    // 0x58ef30: cmp             x1, #0
    // 0x58ef34: b.gt            #0x58efa8
    // 0x58ef38: ldur            x1, [fp, #-0x18]
    // 0x58ef3c: r0 = fetchLikeNoticeList()
    //     0x58ef3c: bl              #0x590350  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchLikeNoticeList
    // 0x58ef40: mov             x1, x0
    // 0x58ef44: stur            x1, [fp, #-0x10]
    // 0x58ef48: r0 = Await()
    //     0x58ef48: bl              #0x3862cc  ; AwaitStub
    // 0x58ef4c: cmp             w0, NULL
    // 0x58ef50: b.ne            #0x58ef5c
    // 0x58ef54: r0 = Null
    //     0x58ef54: mov             x0, NULL
    // 0x58ef58: r0 = ReturnAsyncNotFuture()
    //     0x58ef58: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58ef5c: LoadField: r1 = r0->field_7
    //     0x58ef5c: ldur            w1, [x0, #7]
    // 0x58ef60: DecompressPointer r1
    //     0x58ef60: add             x1, x1, HEAP, lsl #32
    // 0x58ef64: stur            x1, [fp, #-0x28]
    // 0x58ef68: LoadField: r2 = r0->field_b
    //     0x58ef68: ldur            w2, [x0, #0xb]
    // 0x58ef6c: DecompressPointer r2
    //     0x58ef6c: add             x2, x2, HEAP, lsl #32
    // 0x58ef70: stur            x2, [fp, #-0x20]
    // 0x58ef74: LoadField: r3 = r0->field_f
    //     0x58ef74: ldur            w3, [x0, #0xf]
    // 0x58ef78: DecompressPointer r3
    //     0x58ef78: add             x3, x3, HEAP, lsl #32
    // 0x58ef7c: stur            x3, [fp, #-0x10]
    // 0x58ef80: r0 = _MessagePageSnapshot()
    //     0x58ef80: bl              #0x590344  ; Allocate_MessagePageSnapshotStub -> _MessagePageSnapshot (size=0x14)
    // 0x58ef84: mov             x1, x0
    // 0x58ef88: ldur            x0, [fp, #-0x28]
    // 0x58ef8c: StoreField: r1->field_7 = r0
    //     0x58ef8c: stur            w0, [x1, #7]
    // 0x58ef90: ldur            x0, [fp, #-0x20]
    // 0x58ef94: StoreField: r1->field_b = r0
    //     0x58ef94: stur            w0, [x1, #0xb]
    // 0x58ef98: ldur            x0, [fp, #-0x10]
    // 0x58ef9c: StoreField: r1->field_f = r0
    //     0x58ef9c: stur            w0, [x1, #0xf]
    // 0x58efa0: mov             x0, x1
    // 0x58efa4: r0 = ReturnAsyncNotFuture()
    //     0x58efa4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58efa8: ldur            x1, [fp, #-0x18]
    // 0x58efac: r0 = fetchCommentNoticeList()
    //     0x58efac: bl              #0x58fa34  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchCommentNoticeList
    // 0x58efb0: mov             x1, x0
    // 0x58efb4: stur            x1, [fp, #-0x10]
    // 0x58efb8: r0 = Await()
    //     0x58efb8: bl              #0x3862cc  ; AwaitStub
    // 0x58efbc: cmp             w0, NULL
    // 0x58efc0: b.ne            #0x58efcc
    // 0x58efc4: r0 = Null
    //     0x58efc4: mov             x0, NULL
    // 0x58efc8: r0 = ReturnAsyncNotFuture()
    //     0x58efc8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58efcc: LoadField: r1 = r0->field_7
    //     0x58efcc: ldur            w1, [x0, #7]
    // 0x58efd0: DecompressPointer r1
    //     0x58efd0: add             x1, x1, HEAP, lsl #32
    // 0x58efd4: stur            x1, [fp, #-0x28]
    // 0x58efd8: LoadField: r2 = r0->field_b
    //     0x58efd8: ldur            w2, [x0, #0xb]
    // 0x58efdc: DecompressPointer r2
    //     0x58efdc: add             x2, x2, HEAP, lsl #32
    // 0x58efe0: stur            x2, [fp, #-0x20]
    // 0x58efe4: LoadField: r3 = r0->field_f
    //     0x58efe4: ldur            w3, [x0, #0xf]
    // 0x58efe8: DecompressPointer r3
    //     0x58efe8: add             x3, x3, HEAP, lsl #32
    // 0x58efec: stur            x3, [fp, #-0x10]
    // 0x58eff0: r0 = _MessagePageSnapshot()
    //     0x58eff0: bl              #0x590344  ; Allocate_MessagePageSnapshotStub -> _MessagePageSnapshot (size=0x14)
    // 0x58eff4: mov             x1, x0
    // 0x58eff8: ldur            x0, [fp, #-0x28]
    // 0x58effc: StoreField: r1->field_7 = r0
    //     0x58effc: stur            w0, [x1, #7]
    // 0x58f000: ldur            x0, [fp, #-0x20]
    // 0x58f004: StoreField: r1->field_b = r0
    //     0x58f004: stur            w0, [x1, #0xb]
    // 0x58f008: ldur            x0, [fp, #-0x10]
    // 0x58f00c: StoreField: r1->field_f = r0
    //     0x58f00c: stur            w0, [x1, #0xf]
    // 0x58f010: mov             x0, x1
    // 0x58f014: r0 = ReturnAsyncNotFuture()
    //     0x58f014: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58f018: ldur            x1, [fp, #-0x18]
    // 0x58f01c: r0 = fetchFollowNoticeList()
    //     0x58f01c: bl              #0x58f08c  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchFollowNoticeList
    // 0x58f020: mov             x1, x0
    // 0x58f024: stur            x1, [fp, #-0x10]
    // 0x58f028: r0 = Await()
    //     0x58f028: bl              #0x3862cc  ; AwaitStub
    // 0x58f02c: cmp             w0, NULL
    // 0x58f030: b.ne            #0x58f03c
    // 0x58f034: r0 = Null
    //     0x58f034: mov             x0, NULL
    // 0x58f038: r0 = ReturnAsyncNotFuture()
    //     0x58f038: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58f03c: LoadField: r1 = r0->field_7
    //     0x58f03c: ldur            w1, [x0, #7]
    // 0x58f040: DecompressPointer r1
    //     0x58f040: add             x1, x1, HEAP, lsl #32
    // 0x58f044: stur            x1, [fp, #-0x20]
    // 0x58f048: LoadField: r2 = r0->field_b
    //     0x58f048: ldur            w2, [x0, #0xb]
    // 0x58f04c: DecompressPointer r2
    //     0x58f04c: add             x2, x2, HEAP, lsl #32
    // 0x58f050: stur            x2, [fp, #-0x18]
    // 0x58f054: LoadField: r3 = r0->field_f
    //     0x58f054: ldur            w3, [x0, #0xf]
    // 0x58f058: DecompressPointer r3
    //     0x58f058: add             x3, x3, HEAP, lsl #32
    // 0x58f05c: stur            x3, [fp, #-0x10]
    // 0x58f060: r0 = _MessagePageSnapshot()
    //     0x58f060: bl              #0x590344  ; Allocate_MessagePageSnapshotStub -> _MessagePageSnapshot (size=0x14)
    // 0x58f064: ldur            x1, [fp, #-0x20]
    // 0x58f068: StoreField: r0->field_7 = r1
    //     0x58f068: stur            w1, [x0, #7]
    // 0x58f06c: ldur            x1, [fp, #-0x18]
    // 0x58f070: StoreField: r0->field_b = r1
    //     0x58f070: stur            w1, [x0, #0xb]
    // 0x58f074: ldur            x1, [fp, #-0x10]
    // 0x58f078: StoreField: r0->field_f = r1
    //     0x58f078: stur            w1, [x0, #0xf]
    // 0x58f07c: r0 = ReturnAsyncNotFuture()
    //     0x58f07c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f084: b               #0x58eefc
    // 0x58f088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58f088: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x590afc, size: 0x24
    // 0x590afc: r0 = "网络异常，请检查网络后重试"
    //     0x590afc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a000] "网络异常，请检查网络后重试"
    //     0x590b00: ldr             x0, [x0]
    // 0x590b04: ldr             x1, [SP]
    // 0x590b08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x590b08: ldur            w2, [x1, #0x17]
    // 0x590b0c: DecompressPointer r2
    //     0x590b0c: add             x2, x2, HEAP, lsl #32
    // 0x590b10: LoadField: r1 = r2->field_f
    //     0x590b10: ldur            w1, [x2, #0xf]
    // 0x590b14: DecompressPointer r1
    //     0x590b14: add             x1, x1, HEAP, lsl #32
    // 0x590b18: StoreField: r1->field_23 = r0
    //     0x590b18: stur            w0, [x1, #0x23]
    // 0x590b1c: ret
    //     0x590b1c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x590b20, size: 0x110
    // 0x590b20: EnterFrame
    //     0x590b20: stp             fp, lr, [SP, #-0x10]!
    //     0x590b24: mov             fp, SP
    // 0x590b28: AllocStack(0x10)
    //     0x590b28: sub             SP, SP, #0x10
    // 0x590b2c: SetupParameters([dynamic _ /* r0 */])
    //     0x590b2c: ldr             x0, [fp, #0x10]
    //     0x590b30: ldur            w3, [x0, #0x17]
    //     0x590b34: add             x3, x3, HEAP, lsl #32
    //     0x590b38: stur            x3, [fp, #-0x10]
    // 0x590b3c: CheckStackOverflow
    //     0x590b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590b40: cmp             SP, x16
    //     0x590b44: b.ls            #0x590c20
    // 0x590b48: LoadField: r0 = r3->field_13
    //     0x590b48: ldur            w0, [x3, #0x13]
    // 0x590b4c: DecompressPointer r0
    //     0x590b4c: add             x0, x0, HEAP, lsl #32
    // 0x590b50: tbnz            w0, #4, #0x590b98
    // 0x590b54: LoadField: r1 = r3->field_f
    //     0x590b54: ldur            w1, [x3, #0xf]
    // 0x590b58: DecompressPointer r1
    //     0x590b58: add             x1, x1, HEAP, lsl #32
    // 0x590b5c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x590b5c: ldur            w2, [x3, #0x17]
    // 0x590b60: DecompressPointer r2
    //     0x590b60: add             x2, x2, HEAP, lsl #32
    // 0x590b64: cmp             w2, NULL
    // 0x590b68: b.eq            #0x590c28
    // 0x590b6c: LoadField: r0 = r2->field_7
    //     0x590b6c: ldur            w0, [x2, #7]
    // 0x590b70: DecompressPointer r0
    //     0x590b70: add             x0, x0, HEAP, lsl #32
    // 0x590b74: StoreField: r1->field_13 = r0
    //     0x590b74: stur            w0, [x1, #0x13]
    //     0x590b78: ldurb           w16, [x1, #-1]
    //     0x590b7c: ldurb           w17, [x0, #-1]
    //     0x590b80: and             x16, x17, x16, lsr #2
    //     0x590b84: tst             x16, HEAP, lsr #32
    //     0x590b88: b.eq            #0x590b90
    //     0x590b8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x590b90: mov             x1, x3
    // 0x590b94: b               #0x590bd0
    // 0x590b98: LoadField: r0 = r3->field_f
    //     0x590b98: ldur            w0, [x3, #0xf]
    // 0x590b9c: DecompressPointer r0
    //     0x590b9c: add             x0, x0, HEAP, lsl #32
    // 0x590ba0: LoadField: r1 = r0->field_13
    //     0x590ba0: ldur            w1, [x0, #0x13]
    // 0x590ba4: DecompressPointer r1
    //     0x590ba4: add             x1, x1, HEAP, lsl #32
    // 0x590ba8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x590ba8: ldur            w0, [x3, #0x17]
    // 0x590bac: DecompressPointer r0
    //     0x590bac: add             x0, x0, HEAP, lsl #32
    // 0x590bb0: stur            x0, [fp, #-8]
    // 0x590bb4: cmp             w0, NULL
    // 0x590bb8: b.eq            #0x590c2c
    // 0x590bbc: LoadField: r2 = r0->field_7
    //     0x590bbc: ldur            w2, [x0, #7]
    // 0x590bc0: DecompressPointer r2
    //     0x590bc0: add             x2, x2, HEAP, lsl #32
    // 0x590bc4: r0 = addAll()
    //     0x590bc4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x590bc8: ldur            x2, [fp, #-8]
    // 0x590bcc: ldur            x1, [fp, #-0x10]
    // 0x590bd0: LoadField: r3 = r1->field_f
    //     0x590bd0: ldur            w3, [x1, #0xf]
    // 0x590bd4: DecompressPointer r3
    //     0x590bd4: add             x3, x3, HEAP, lsl #32
    // 0x590bd8: LoadField: r1 = r2->field_b
    //     0x590bd8: ldur            w1, [x2, #0xb]
    // 0x590bdc: DecompressPointer r1
    //     0x590bdc: add             x1, x1, HEAP, lsl #32
    // 0x590be0: StoreField: r3->field_1b = r1
    //     0x590be0: stur            w1, [x3, #0x1b]
    // 0x590be4: LoadField: r0 = r2->field_f
    //     0x590be4: ldur            w0, [x2, #0xf]
    // 0x590be8: DecompressPointer r0
    //     0x590be8: add             x0, x0, HEAP, lsl #32
    // 0x590bec: StoreField: r3->field_1f = r0
    //     0x590bec: stur            w0, [x3, #0x1f]
    //     0x590bf0: tbz             w0, #0, #0x590c0c
    //     0x590bf4: ldurb           w16, [x3, #-1]
    //     0x590bf8: ldurb           w17, [x0, #-1]
    //     0x590bfc: and             x16, x17, x16, lsr #2
    //     0x590c00: tst             x16, HEAP, lsr #32
    //     0x590c04: b.eq            #0x590c0c
    //     0x590c08: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x590c0c: StoreField: r3->field_23 = rNULL
    //     0x590c0c: stur            NULL, [x3, #0x23]
    // 0x590c10: r0 = Null
    //     0x590c10: mov             x0, NULL
    // 0x590c14: LeaveFrame
    //     0x590c14: mov             SP, fp
    //     0x590c18: ldp             fp, lr, [SP], #0x10
    // 0x590c1c: ret
    //     0x590c1c: ret             
    // 0x590c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590c20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590c24: b               #0x590b48
    // 0x590c28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x590c28: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x590c2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x590c2c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x590c30, size: 0x34
    // 0x590c30: r1 = true
    //     0x590c30: add             x1, NULL, #0x20  ; true
    // 0x590c34: ldr             x2, [SP]
    // 0x590c38: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x590c38: ldur            w3, [x2, #0x17]
    // 0x590c3c: DecompressPointer r3
    //     0x590c3c: add             x3, x3, HEAP, lsl #32
    // 0x590c40: LoadField: r2 = r3->field_f
    //     0x590c40: ldur            w2, [x3, #0xf]
    // 0x590c44: DecompressPointer r2
    //     0x590c44: add             x2, x2, HEAP, lsl #32
    // 0x590c48: ArrayStore: r2[0] = r1  ; List_4
    //     0x590c48: stur            w1, [x2, #0x17]
    // 0x590c4c: LoadField: r1 = r3->field_13
    //     0x590c4c: ldur            w1, [x3, #0x13]
    // 0x590c50: DecompressPointer r1
    //     0x590c50: add             x1, x1, HEAP, lsl #32
    // 0x590c54: tbnz            w1, #4, #0x590c5c
    // 0x590c58: StoreField: r2->field_23 = rNULL
    //     0x590c58: stur            NULL, [x2, #0x23]
    // 0x590c5c: r0 = Null
    //     0x590c5c: mov             x0, NULL
    // 0x590c60: ret
    //     0x590c60: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6ae1a0, size: 0x644
    // 0x6ae1a0: EnterFrame
    //     0x6ae1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae1a4: mov             fp, SP
    // 0x6ae1a8: AllocStack(0x68)
    //     0x6ae1a8: sub             SP, SP, #0x68
    // 0x6ae1ac: SetupParameters(_MessageListPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ae1ac: stur            x1, [fp, #-8]
    //     0x6ae1b0: stur            x2, [fp, #-0x10]
    // 0x6ae1b4: CheckStackOverflow
    //     0x6ae1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae1b8: cmp             SP, x16
    //     0x6ae1bc: b.ls            #0x6ae7dc
    // 0x6ae1c0: r1 = 2
    //     0x6ae1c0: movz            x1, #0x2
    // 0x6ae1c4: r0 = AllocateContext()
    //     0x6ae1c4: bl              #0x908370  ; AllocateContextStub
    // 0x6ae1c8: ldur            x1, [fp, #-8]
    // 0x6ae1cc: stur            x0, [fp, #-0x18]
    // 0x6ae1d0: StoreField: r0->field_f = r1
    //     0x6ae1d0: stur            w1, [x0, #0xf]
    // 0x6ae1d4: ldur            x2, [fp, #-0x10]
    // 0x6ae1d8: StoreField: r0->field_13 = r2
    //     0x6ae1d8: stur            w2, [x0, #0x13]
    // 0x6ae1dc: r0 = Image()
    //     0x6ae1dc: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ae1e0: stur            x0, [fp, #-0x10]
    // 0x6ae1e4: r16 = 18.000000
    //     0x6ae1e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6ae1e8: ldr             x16, [x16, #0x28]
    // 0x6ae1ec: r30 = 18.000000
    //     0x6ae1ec: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6ae1f0: ldr             lr, [lr, #0x28]
    // 0x6ae1f4: stp             lr, x16, [SP]
    // 0x6ae1f8: mov             x1, x0
    // 0x6ae1fc: r2 = "assets/images/post/go_back.png"
    //     0x6ae1fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] "assets/images/post/go_back.png"
    //     0x6ae200: ldr             x2, [x2, #0x30]
    // 0x6ae204: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6ae204: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6ae208: ldr             x4, [x4, #0x38]
    // 0x6ae20c: r0 = Image.asset()
    //     0x6ae20c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6ae210: r0 = IconButton()
    //     0x6ae210: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6ae214: mov             x3, x0
    // 0x6ae218: r0 = 24.000000
    //     0x6ae218: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x6ae21c: ldr             x0, [x0, #0xbb0]
    // 0x6ae220: stur            x3, [fp, #-0x20]
    // 0x6ae224: StoreField: r3->field_b = r0
    //     0x6ae224: stur            w0, [x3, #0xb]
    // 0x6ae228: r0 = Instance_Color
    //     0x6ae228: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6ae22c: ldr             x0, [x0, #0x700]
    // 0x6ae230: StoreField: r3->field_33 = r0
    //     0x6ae230: stur            w0, [x3, #0x33]
    // 0x6ae234: StoreField: r3->field_2f = r0
    //     0x6ae234: stur            w0, [x3, #0x2f]
    // 0x6ae238: ldur            x2, [fp, #-0x18]
    // 0x6ae23c: r1 = Function '<anonymous closure>':.
    //     0x6ae23c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f88] AnonymousClosure: (0x6b146c), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::build (0x6b65dc)
    //     0x6ae240: ldr             x1, [x1, #0xf88]
    // 0x6ae244: r0 = AllocateClosure()
    //     0x6ae244: bl              #0x908734  ; AllocateClosureStub
    // 0x6ae248: mov             x1, x0
    // 0x6ae24c: ldur            x0, [fp, #-0x20]
    // 0x6ae250: StoreField: r0->field_3b = r1
    //     0x6ae250: stur            w1, [x0, #0x3b]
    // 0x6ae254: r2 = false
    //     0x6ae254: add             x2, NULL, #0x30  ; false
    // 0x6ae258: StoreField: r0->field_47 = r2
    //     0x6ae258: stur            w2, [x0, #0x47]
    // 0x6ae25c: ldur            x1, [fp, #-0x10]
    // 0x6ae260: StoreField: r0->field_1f = r1
    //     0x6ae260: stur            w1, [x0, #0x1f]
    // 0x6ae264: r1 = Instance__IconButtonVariant
    //     0x6ae264: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6ae268: ldr             x1, [x1, #0xba8]
    // 0x6ae26c: StoreField: r0->field_63 = r1
    //     0x6ae26c: stur            w1, [x0, #0x63]
    // 0x6ae270: ldur            x1, [fp, #-8]
    // 0x6ae274: r0 = pageTitle()
    //     0x6ae274: bl              #0x6ae910  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::pageTitle
    // 0x6ae278: stur            x0, [fp, #-0x10]
    // 0x6ae27c: r0 = TextStyle()
    //     0x6ae27c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ae280: mov             x1, x0
    // 0x6ae284: r0 = true
    //     0x6ae284: add             x0, NULL, #0x20  ; true
    // 0x6ae288: stur            x1, [fp, #-0x28]
    // 0x6ae28c: StoreField: r1->field_7 = r0
    //     0x6ae28c: stur            w0, [x1, #7]
    // 0x6ae290: r2 = Instance_Color
    //     0x6ae290: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6ae294: ldr             x2, [x2, #0xc30]
    // 0x6ae298: StoreField: r1->field_b = r2
    //     0x6ae298: stur            w2, [x1, #0xb]
    // 0x6ae29c: r3 = 17.000000
    //     0x6ae29c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f90] 17
    //     0x6ae2a0: ldr             x3, [x3, #0xf90]
    // 0x6ae2a4: StoreField: r1->field_1f = r3
    //     0x6ae2a4: stur            w3, [x1, #0x1f]
    // 0x6ae2a8: r3 = Instance_FontWeight
    //     0x6ae2a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x6ae2ac: ldr             x3, [x3, #0xa18]
    // 0x6ae2b0: StoreField: r1->field_23 = r3
    //     0x6ae2b0: stur            w3, [x1, #0x23]
    // 0x6ae2b4: r0 = Text()
    //     0x6ae2b4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ae2b8: mov             x1, x0
    // 0x6ae2bc: ldur            x0, [fp, #-0x10]
    // 0x6ae2c0: stur            x1, [fp, #-0x30]
    // 0x6ae2c4: StoreField: r1->field_b = r0
    //     0x6ae2c4: stur            w0, [x1, #0xb]
    // 0x6ae2c8: ldur            x0, [fp, #-0x28]
    // 0x6ae2cc: StoreField: r1->field_13 = r0
    //     0x6ae2cc: stur            w0, [x1, #0x13]
    // 0x6ae2d0: r0 = AppBar()
    //     0x6ae2d0: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x6ae2d4: stur            x0, [fp, #-0x10]
    // 0x6ae2d8: r16 = Instance_Color
    //     0x6ae2d8: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6ae2dc: r30 = 0.000000
    //     0x6ae2dc: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6ae2e0: stp             lr, x16, [SP, #8]
    // 0x6ae2e4: ldur            x16, [fp, #-0x20]
    // 0x6ae2e8: str             x16, [SP]
    // 0x6ae2ec: mov             x1, x0
    // 0x6ae2f0: ldur            x2, [fp, #-0x30]
    // 0x6ae2f4: r4 = const [0, 0x5, 0x3, 0x2, backgroundColor, 0x2, elevation, 0x3, leading, 0x4, null]
    //     0x6ae2f4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f98] List(11) [0, 0x5, 0x3, 0x2, "backgroundColor", 0x2, "elevation", 0x3, "leading", 0x4, Null]
    //     0x6ae2f8: ldr             x4, [x4, #0xf98]
    // 0x6ae2fc: r0 = AppBar()
    //     0x6ae2fc: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6ae300: ldur            x2, [fp, #-8]
    // 0x6ae304: r1 = Function '_onRefresh@1025490753':.
    //     0x6ae304: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fa0] AnonymousClosure: (0x6b1434), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_onRefresh (0x6afda0)
    //     0x6ae308: ldr             x1, [x1, #0xfa0]
    // 0x6ae30c: r0 = AllocateClosure()
    //     0x6ae30c: bl              #0x908734  ; AllocateClosureStub
    // 0x6ae310: r1 = <Widget>
    //     0x6ae310: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ae314: ldr             x1, [x1, #0x1c8]
    // 0x6ae318: r2 = 0
    //     0x6ae318: movz            x2, #0
    // 0x6ae31c: stur            x0, [fp, #-0x20]
    // 0x6ae320: r0 = _GrowableList()
    //     0x6ae320: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ae324: mov             x2, x0
    // 0x6ae328: ldur            x0, [fp, #-8]
    // 0x6ae32c: stur            x2, [fp, #-0x28]
    // 0x6ae330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ae330: ldur            w1, [x0, #0x17]
    // 0x6ae334: DecompressPointer r1
    //     0x6ae334: add             x1, x1, HEAP, lsl #32
    // 0x6ae338: tbnz            w1, #4, #0x6ae3b0
    // 0x6ae33c: LoadField: r1 = r0->field_13
    //     0x6ae33c: ldur            w1, [x0, #0x13]
    // 0x6ae340: DecompressPointer r1
    //     0x6ae340: add             x1, x1, HEAP, lsl #32
    // 0x6ae344: LoadField: r3 = r1->field_b
    //     0x6ae344: ldur            w3, [x1, #0xb]
    // 0x6ae348: cbnz            w3, #0x6ae3a8
    // 0x6ae34c: LoadField: r1 = r2->field_b
    //     0x6ae34c: ldur            w1, [x2, #0xb]
    // 0x6ae350: LoadField: r3 = r2->field_f
    //     0x6ae350: ldur            w3, [x2, #0xf]
    // 0x6ae354: DecompressPointer r3
    //     0x6ae354: add             x3, x3, HEAP, lsl #32
    // 0x6ae358: LoadField: r4 = r3->field_b
    //     0x6ae358: ldur            w4, [x3, #0xb]
    // 0x6ae35c: r3 = LoadInt32Instr(r1)
    //     0x6ae35c: sbfx            x3, x1, #1, #0x1f
    // 0x6ae360: stur            x3, [fp, #-0x38]
    // 0x6ae364: r1 = LoadInt32Instr(r4)
    //     0x6ae364: sbfx            x1, x4, #1, #0x1f
    // 0x6ae368: cmp             x3, x1
    // 0x6ae36c: b.ne            #0x6ae378
    // 0x6ae370: mov             x1, x2
    // 0x6ae374: r0 = _growToNextCapacity()
    //     0x6ae374: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ae378: ldur            x1, [fp, #-0x28]
    // 0x6ae37c: ldur            x0, [fp, #-0x38]
    // 0x6ae380: add             x2, x0, #1
    // 0x6ae384: lsl             x3, x2, #1
    // 0x6ae388: StoreField: r1->field_b = r3
    //     0x6ae388: stur            w3, [x1, #0xb]
    // 0x6ae38c: LoadField: r2 = r1->field_f
    //     0x6ae38c: ldur            w2, [x1, #0xf]
    // 0x6ae390: DecompressPointer r2
    //     0x6ae390: add             x2, x2, HEAP, lsl #32
    // 0x6ae394: add             x3, x2, x0, lsl #2
    // 0x6ae398: r16 = Instance_SliverFillRemaining
    //     0x6ae398: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fa8] Obj!SliverFillRemaining@8a8621
    //     0x6ae39c: ldr             x16, [x16, #0xfa8]
    // 0x6ae3a0: StoreField: r3->field_f = r16
    //     0x6ae3a0: stur            w16, [x3, #0xf]
    // 0x6ae3a4: b               #0x6ae3b4
    // 0x6ae3a8: mov             x1, x2
    // 0x6ae3ac: b               #0x6ae3b4
    // 0x6ae3b0: mov             x1, x2
    // 0x6ae3b4: ldur            x0, [fp, #-8]
    // 0x6ae3b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ae3b8: ldur            w2, [x0, #0x17]
    // 0x6ae3bc: DecompressPointer r2
    //     0x6ae3bc: add             x2, x2, HEAP, lsl #32
    // 0x6ae3c0: tbz             w2, #4, #0x6ae4c0
    // 0x6ae3c4: LoadField: r2 = r0->field_13
    //     0x6ae3c4: ldur            w2, [x0, #0x13]
    // 0x6ae3c8: DecompressPointer r2
    //     0x6ae3c8: add             x2, x2, HEAP, lsl #32
    // 0x6ae3cc: LoadField: r3 = r2->field_b
    //     0x6ae3cc: ldur            w3, [x2, #0xb]
    // 0x6ae3d0: cbnz            w3, #0x6ae4b8
    // 0x6ae3d4: LoadField: r2 = r0->field_23
    //     0x6ae3d4: ldur            w2, [x0, #0x23]
    // 0x6ae3d8: DecompressPointer r2
    //     0x6ae3d8: add             x2, x2, HEAP, lsl #32
    // 0x6ae3dc: stur            x2, [fp, #-0x30]
    // 0x6ae3e0: cmp             w2, NULL
    // 0x6ae3e4: b.eq            #0x6ae4b0
    // 0x6ae3e8: ldur            x3, [fp, #-0x20]
    // 0x6ae3ec: r0 = NetworkErrorState()
    //     0x6ae3ec: bl              #0x6821a0  ; AllocateNetworkErrorStateStub -> NetworkErrorState (size=0x18)
    // 0x6ae3f0: mov             x1, x0
    // 0x6ae3f4: ldur            x0, [fp, #-0x20]
    // 0x6ae3f8: stur            x1, [fp, #-0x40]
    // 0x6ae3fc: StoreField: r1->field_b = r0
    //     0x6ae3fc: stur            w0, [x1, #0xb]
    // 0x6ae400: ldur            x2, [fp, #-0x30]
    // 0x6ae404: StoreField: r1->field_f = r2
    //     0x6ae404: stur            w2, [x1, #0xf]
    // 0x6ae408: r2 = "assets/images/common/empty_state.png"
    //     0x6ae408: add             x2, PP, #0x19, lsl #12  ; [pp+0x19058] "assets/images/common/empty_state.png"
    //     0x6ae40c: ldr             x2, [x2, #0x58]
    // 0x6ae410: StoreField: r1->field_13 = r2
    //     0x6ae410: stur            w2, [x1, #0x13]
    // 0x6ae414: r0 = SliverFillRemaining()
    //     0x6ae414: bl              #0x667c38  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x18)
    // 0x6ae418: mov             x2, x0
    // 0x6ae41c: ldur            x0, [fp, #-0x40]
    // 0x6ae420: stur            x2, [fp, #-0x30]
    // 0x6ae424: StoreField: r2->field_b = r0
    //     0x6ae424: stur            w0, [x2, #0xb]
    // 0x6ae428: r0 = false
    //     0x6ae428: add             x0, NULL, #0x30  ; false
    // 0x6ae42c: StoreField: r2->field_f = r0
    //     0x6ae42c: stur            w0, [x2, #0xf]
    // 0x6ae430: StoreField: r2->field_13 = r0
    //     0x6ae430: stur            w0, [x2, #0x13]
    // 0x6ae434: ldur            x3, [fp, #-0x28]
    // 0x6ae438: LoadField: r1 = r3->field_b
    //     0x6ae438: ldur            w1, [x3, #0xb]
    // 0x6ae43c: LoadField: r4 = r3->field_f
    //     0x6ae43c: ldur            w4, [x3, #0xf]
    // 0x6ae440: DecompressPointer r4
    //     0x6ae440: add             x4, x4, HEAP, lsl #32
    // 0x6ae444: LoadField: r5 = r4->field_b
    //     0x6ae444: ldur            w5, [x4, #0xb]
    // 0x6ae448: r4 = LoadInt32Instr(r1)
    //     0x6ae448: sbfx            x4, x1, #1, #0x1f
    // 0x6ae44c: stur            x4, [fp, #-0x38]
    // 0x6ae450: r1 = LoadInt32Instr(r5)
    //     0x6ae450: sbfx            x1, x5, #1, #0x1f
    // 0x6ae454: cmp             x4, x1
    // 0x6ae458: b.ne            #0x6ae464
    // 0x6ae45c: mov             x1, x3
    // 0x6ae460: r0 = _growToNextCapacity()
    //     0x6ae460: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ae464: ldur            x2, [fp, #-0x28]
    // 0x6ae468: ldur            x3, [fp, #-0x38]
    // 0x6ae46c: add             x0, x3, #1
    // 0x6ae470: lsl             x1, x0, #1
    // 0x6ae474: StoreField: r2->field_b = r1
    //     0x6ae474: stur            w1, [x2, #0xb]
    // 0x6ae478: LoadField: r1 = r2->field_f
    //     0x6ae478: ldur            w1, [x2, #0xf]
    // 0x6ae47c: DecompressPointer r1
    //     0x6ae47c: add             x1, x1, HEAP, lsl #32
    // 0x6ae480: ldur            x0, [fp, #-0x30]
    // 0x6ae484: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ae484: add             x25, x1, x3, lsl #2
    //     0x6ae488: add             x25, x25, #0xf
    //     0x6ae48c: str             w0, [x25]
    //     0x6ae490: tbz             w0, #0, #0x6ae4ac
    //     0x6ae494: ldurb           w16, [x1, #-1]
    //     0x6ae498: ldurb           w17, [x0, #-1]
    //     0x6ae49c: and             x16, x17, x16, lsr #2
    //     0x6ae4a0: tst             x16, HEAP, lsr #32
    //     0x6ae4a4: b.eq            #0x6ae4ac
    //     0x6ae4a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ae4ac: b               #0x6ae4c4
    // 0x6ae4b0: mov             x2, x1
    // 0x6ae4b4: b               #0x6ae4c4
    // 0x6ae4b8: mov             x2, x1
    // 0x6ae4bc: b               #0x6ae4c4
    // 0x6ae4c0: mov             x2, x1
    // 0x6ae4c4: ldur            x0, [fp, #-8]
    // 0x6ae4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ae4c8: ldur            w1, [x0, #0x17]
    // 0x6ae4cc: DecompressPointer r1
    //     0x6ae4cc: add             x1, x1, HEAP, lsl #32
    // 0x6ae4d0: tbz             w1, #4, #0x6ae618
    // 0x6ae4d4: LoadField: r1 = r0->field_13
    //     0x6ae4d4: ldur            w1, [x0, #0x13]
    // 0x6ae4d8: DecompressPointer r1
    //     0x6ae4d8: add             x1, x1, HEAP, lsl #32
    // 0x6ae4dc: LoadField: r3 = r1->field_b
    //     0x6ae4dc: ldur            w3, [x1, #0xb]
    // 0x6ae4e0: cbnz            w3, #0x6ae610
    // 0x6ae4e4: LoadField: r1 = r0->field_23
    //     0x6ae4e4: ldur            w1, [x0, #0x23]
    // 0x6ae4e8: DecompressPointer r1
    //     0x6ae4e8: add             x1, x1, HEAP, lsl #32
    // 0x6ae4ec: cmp             w1, NULL
    // 0x6ae4f0: b.ne            #0x6ae608
    // 0x6ae4f4: mov             x1, x0
    // 0x6ae4f8: r0 = emptyImagePath()
    //     0x6ae4f8: bl              #0x6ae8b4  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::emptyImagePath
    // 0x6ae4fc: ldur            x1, [fp, #-8]
    // 0x6ae500: stur            x0, [fp, #-0x30]
    // 0x6ae504: r0 = emptyTitle()
    //     0x6ae504: bl              #0x6ae858  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::emptyTitle
    // 0x6ae508: ldur            x1, [fp, #-8]
    // 0x6ae50c: stur            x0, [fp, #-0x40]
    // 0x6ae510: r0 = emptySubtitle()
    //     0x6ae510: bl              #0x6ae7fc  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::emptySubtitle
    // 0x6ae514: stur            x0, [fp, #-0x48]
    // 0x6ae518: r0 = EmptyStatePage()
    //     0x6ae518: bl              #0x6ae7f0  ; AllocateEmptyStatePageStub -> EmptyStatePage (size=0x3c)
    // 0x6ae51c: mov             x1, x0
    // 0x6ae520: ldur            x0, [fp, #-0x30]
    // 0x6ae524: stur            x1, [fp, #-0x50]
    // 0x6ae528: StoreField: r1->field_b = r0
    //     0x6ae528: stur            w0, [x1, #0xb]
    // 0x6ae52c: ldur            x0, [fp, #-0x40]
    // 0x6ae530: StoreField: r1->field_f = r0
    //     0x6ae530: stur            w0, [x1, #0xf]
    // 0x6ae534: ldur            x0, [fp, #-0x48]
    // 0x6ae538: StoreField: r1->field_13 = r0
    //     0x6ae538: stur            w0, [x1, #0x13]
    // 0x6ae53c: d0 = 90.000000
    //     0x6ae53c: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x6ae540: ArrayStore: r1[0] = d0  ; List_8
    //     0x6ae540: stur            d0, [x1, #0x17]
    // 0x6ae544: d0 = 15.000000
    //     0x6ae544: fmov            d0, #15.00000000
    // 0x6ae548: StoreField: r1->field_1f = d0
    //     0x6ae548: stur            d0, [x1, #0x1f]
    // 0x6ae54c: d0 = 12.000000
    //     0x6ae54c: fmov            d0, #12.00000000
    // 0x6ae550: StoreField: r1->field_27 = d0
    //     0x6ae550: stur            d0, [x1, #0x27]
    // 0x6ae554: r0 = Instance_Color
    //     0x6ae554: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6ae558: ldr             x0, [x0, #0xc30]
    // 0x6ae55c: StoreField: r1->field_2f = r0
    //     0x6ae55c: stur            w0, [x1, #0x2f]
    // 0x6ae560: r0 = Instance_Color
    //     0x6ae560: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x6ae564: ldr             x0, [x0, #0xbc0]
    // 0x6ae568: StoreField: r1->field_33 = r0
    //     0x6ae568: stur            w0, [x1, #0x33]
    // 0x6ae56c: r0 = SliverFillRemaining()
    //     0x6ae56c: bl              #0x667c38  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x18)
    // 0x6ae570: mov             x2, x0
    // 0x6ae574: ldur            x0, [fp, #-0x50]
    // 0x6ae578: stur            x2, [fp, #-0x30]
    // 0x6ae57c: StoreField: r2->field_b = r0
    //     0x6ae57c: stur            w0, [x2, #0xb]
    // 0x6ae580: r0 = false
    //     0x6ae580: add             x0, NULL, #0x30  ; false
    // 0x6ae584: StoreField: r2->field_f = r0
    //     0x6ae584: stur            w0, [x2, #0xf]
    // 0x6ae588: StoreField: r2->field_13 = r0
    //     0x6ae588: stur            w0, [x2, #0x13]
    // 0x6ae58c: ldur            x3, [fp, #-0x28]
    // 0x6ae590: LoadField: r1 = r3->field_b
    //     0x6ae590: ldur            w1, [x3, #0xb]
    // 0x6ae594: LoadField: r4 = r3->field_f
    //     0x6ae594: ldur            w4, [x3, #0xf]
    // 0x6ae598: DecompressPointer r4
    //     0x6ae598: add             x4, x4, HEAP, lsl #32
    // 0x6ae59c: LoadField: r5 = r4->field_b
    //     0x6ae59c: ldur            w5, [x4, #0xb]
    // 0x6ae5a0: r4 = LoadInt32Instr(r1)
    //     0x6ae5a0: sbfx            x4, x1, #1, #0x1f
    // 0x6ae5a4: stur            x4, [fp, #-0x38]
    // 0x6ae5a8: r1 = LoadInt32Instr(r5)
    //     0x6ae5a8: sbfx            x1, x5, #1, #0x1f
    // 0x6ae5ac: cmp             x4, x1
    // 0x6ae5b0: b.ne            #0x6ae5bc
    // 0x6ae5b4: mov             x1, x3
    // 0x6ae5b8: r0 = _growToNextCapacity()
    //     0x6ae5b8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ae5bc: ldur            x3, [fp, #-0x28]
    // 0x6ae5c0: ldur            x2, [fp, #-0x38]
    // 0x6ae5c4: add             x0, x2, #1
    // 0x6ae5c8: lsl             x1, x0, #1
    // 0x6ae5cc: StoreField: r3->field_b = r1
    //     0x6ae5cc: stur            w1, [x3, #0xb]
    // 0x6ae5d0: LoadField: r1 = r3->field_f
    //     0x6ae5d0: ldur            w1, [x3, #0xf]
    // 0x6ae5d4: DecompressPointer r1
    //     0x6ae5d4: add             x1, x1, HEAP, lsl #32
    // 0x6ae5d8: ldur            x0, [fp, #-0x30]
    // 0x6ae5dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ae5dc: add             x25, x1, x2, lsl #2
    //     0x6ae5e0: add             x25, x25, #0xf
    //     0x6ae5e4: str             w0, [x25]
    //     0x6ae5e8: tbz             w0, #0, #0x6ae604
    //     0x6ae5ec: ldurb           w16, [x1, #-1]
    //     0x6ae5f0: ldurb           w17, [x0, #-1]
    //     0x6ae5f4: and             x16, x17, x16, lsr #2
    //     0x6ae5f8: tst             x16, HEAP, lsr #32
    //     0x6ae5fc: b.eq            #0x6ae604
    //     0x6ae600: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ae604: b               #0x6ae61c
    // 0x6ae608: mov             x3, x2
    // 0x6ae60c: b               #0x6ae61c
    // 0x6ae610: mov             x3, x2
    // 0x6ae614: b               #0x6ae61c
    // 0x6ae618: mov             x3, x2
    // 0x6ae61c: ldur            x0, [fp, #-8]
    // 0x6ae620: LoadField: r1 = r0->field_13
    //     0x6ae620: ldur            w1, [x0, #0x13]
    // 0x6ae624: DecompressPointer r1
    //     0x6ae624: add             x1, x1, HEAP, lsl #32
    // 0x6ae628: LoadField: r2 = r1->field_b
    //     0x6ae628: ldur            w2, [x1, #0xb]
    // 0x6ae62c: r1 = LoadInt32Instr(r2)
    //     0x6ae62c: sbfx            x1, x2, #1, #0x1f
    // 0x6ae630: cbz             w2, #0x6ae744
    // 0x6ae634: cbnz            w2, #0x6ae640
    // 0x6ae638: r0 = 0
    //     0x6ae638: movz            x0, #0
    // 0x6ae63c: b               #0x6ae65c
    // 0x6ae640: LoadField: r2 = r0->field_1b
    //     0x6ae640: ldur            w2, [x0, #0x1b]
    // 0x6ae644: DecompressPointer r2
    //     0x6ae644: add             x2, x2, HEAP, lsl #32
    // 0x6ae648: tst             x2, #0x10
    // 0x6ae64c: cset            x0, eq
    // 0x6ae650: lsl             x0, x0, #1
    // 0x6ae654: r2 = LoadInt32Instr(r0)
    //     0x6ae654: sbfx            x2, x0, #1, #0x1f
    // 0x6ae658: add             x0, x1, x2
    // 0x6ae65c: ldur            x2, [fp, #-0x18]
    // 0x6ae660: stur            x0, [fp, #-0x38]
    // 0x6ae664: r1 = Function '<anonymous closure>':.
    //     0x6ae664: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fb0] AnonymousClosure: (0x6ae96c), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::build (0x6ae1a0)
    //     0x6ae668: ldr             x1, [x1, #0xfb0]
    // 0x6ae66c: r0 = AllocateClosure()
    //     0x6ae66c: bl              #0x908734  ; AllocateClosureStub
    // 0x6ae670: stur            x0, [fp, #-8]
    // 0x6ae674: r0 = SliverChildBuilderDelegate()
    //     0x6ae674: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6ae678: mov             x1, x0
    // 0x6ae67c: ldur            x0, [fp, #-8]
    // 0x6ae680: stur            x1, [fp, #-0x18]
    // 0x6ae684: StoreField: r1->field_7 = r0
    //     0x6ae684: stur            w0, [x1, #7]
    // 0x6ae688: ldur            x0, [fp, #-0x38]
    // 0x6ae68c: lsl             x2, x0, #1
    // 0x6ae690: StoreField: r1->field_b = r2
    //     0x6ae690: stur            w2, [x1, #0xb]
    // 0x6ae694: r0 = true
    //     0x6ae694: add             x0, NULL, #0x20  ; true
    // 0x6ae698: StoreField: r1->field_f = r0
    //     0x6ae698: stur            w0, [x1, #0xf]
    // 0x6ae69c: StoreField: r1->field_13 = r0
    //     0x6ae69c: stur            w0, [x1, #0x13]
    // 0x6ae6a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ae6a0: stur            w0, [x1, #0x17]
    // 0x6ae6a4: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x6ae6a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x6ae6a8: ldr             x2, [x2, #0xef8]
    // 0x6ae6ac: StoreField: r1->field_23 = r2
    //     0x6ae6ac: stur            w2, [x1, #0x23]
    // 0x6ae6b0: StoreField: r1->field_1b = rZR
    //     0x6ae6b0: stur            xzr, [x1, #0x1b]
    // 0x6ae6b4: r0 = SliverList()
    //     0x6ae6b4: bl              #0x6ae7e4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x6ae6b8: mov             x2, x0
    // 0x6ae6bc: ldur            x0, [fp, #-0x18]
    // 0x6ae6c0: stur            x2, [fp, #-8]
    // 0x6ae6c4: StoreField: r2->field_b = r0
    //     0x6ae6c4: stur            w0, [x2, #0xb]
    // 0x6ae6c8: ldur            x0, [fp, #-0x28]
    // 0x6ae6cc: LoadField: r1 = r0->field_b
    //     0x6ae6cc: ldur            w1, [x0, #0xb]
    // 0x6ae6d0: LoadField: r3 = r0->field_f
    //     0x6ae6d0: ldur            w3, [x0, #0xf]
    // 0x6ae6d4: DecompressPointer r3
    //     0x6ae6d4: add             x3, x3, HEAP, lsl #32
    // 0x6ae6d8: LoadField: r4 = r3->field_b
    //     0x6ae6d8: ldur            w4, [x3, #0xb]
    // 0x6ae6dc: r3 = LoadInt32Instr(r1)
    //     0x6ae6dc: sbfx            x3, x1, #1, #0x1f
    // 0x6ae6e0: stur            x3, [fp, #-0x38]
    // 0x6ae6e4: r1 = LoadInt32Instr(r4)
    //     0x6ae6e4: sbfx            x1, x4, #1, #0x1f
    // 0x6ae6e8: cmp             x3, x1
    // 0x6ae6ec: b.ne            #0x6ae6f8
    // 0x6ae6f0: mov             x1, x0
    // 0x6ae6f4: r0 = _growToNextCapacity()
    //     0x6ae6f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ae6f8: ldur            x2, [fp, #-0x28]
    // 0x6ae6fc: ldur            x3, [fp, #-0x38]
    // 0x6ae700: add             x0, x3, #1
    // 0x6ae704: lsl             x1, x0, #1
    // 0x6ae708: StoreField: r2->field_b = r1
    //     0x6ae708: stur            w1, [x2, #0xb]
    // 0x6ae70c: LoadField: r1 = r2->field_f
    //     0x6ae70c: ldur            w1, [x2, #0xf]
    // 0x6ae710: DecompressPointer r1
    //     0x6ae710: add             x1, x1, HEAP, lsl #32
    // 0x6ae714: ldur            x0, [fp, #-8]
    // 0x6ae718: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ae718: add             x25, x1, x3, lsl #2
    //     0x6ae71c: add             x25, x25, #0xf
    //     0x6ae720: str             w0, [x25]
    //     0x6ae724: tbz             w0, #0, #0x6ae740
    //     0x6ae728: ldurb           w16, [x1, #-1]
    //     0x6ae72c: ldurb           w17, [x0, #-1]
    //     0x6ae730: and             x16, x17, x16, lsr #2
    //     0x6ae734: tst             x16, HEAP, lsr #32
    //     0x6ae738: b.eq            #0x6ae740
    //     0x6ae73c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ae740: b               #0x6ae748
    // 0x6ae744: mov             x2, x3
    // 0x6ae748: ldur            x1, [fp, #-0x10]
    // 0x6ae74c: ldur            x0, [fp, #-0x20]
    // 0x6ae750: r0 = AdaptiveRefreshScrollView()
    //     0x6ae750: bl              #0x6ad160  ; AllocateAdaptiveRefreshScrollViewStub -> AdaptiveRefreshScrollView (size=0x2c)
    // 0x6ae754: mov             x1, x0
    // 0x6ae758: ldur            x0, [fp, #-0x20]
    // 0x6ae75c: stur            x1, [fp, #-8]
    // 0x6ae760: StoreField: r1->field_f = r0
    //     0x6ae760: stur            w0, [x1, #0xf]
    // 0x6ae764: ldur            x0, [fp, #-0x28]
    // 0x6ae768: StoreField: r1->field_13 = r0
    //     0x6ae768: stur            w0, [x1, #0x13]
    // 0x6ae76c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6ae76c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x6ae770: ldr             x0, [x0, #0xf00]
    // 0x6ae774: StoreField: r1->field_1b = r0
    //     0x6ae774: stur            w0, [x1, #0x1b]
    // 0x6ae778: r0 = false
    //     0x6ae778: add             x0, NULL, #0x30  ; false
    // 0x6ae77c: StoreField: r1->field_23 = r0
    //     0x6ae77c: stur            w0, [x1, #0x23]
    // 0x6ae780: r2 = Instance_Clip
    //     0x6ae780: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6ae784: ldr             x2, [x2, #0xa68]
    // 0x6ae788: StoreField: r1->field_27 = r2
    //     0x6ae788: stur            w2, [x1, #0x27]
    // 0x6ae78c: r0 = Scaffold()
    //     0x6ae78c: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6ae790: ldur            x1, [fp, #-0x10]
    // 0x6ae794: StoreField: r0->field_13 = r1
    //     0x6ae794: stur            w1, [x0, #0x13]
    // 0x6ae798: ldur            x1, [fp, #-8]
    // 0x6ae79c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ae79c: stur            w1, [x0, #0x17]
    // 0x6ae7a0: r1 = Instance_AlignmentDirectional
    //     0x6ae7a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6ae7a4: ldr             x1, [x1, #0x428]
    // 0x6ae7a8: StoreField: r0->field_2b = r1
    //     0x6ae7a8: stur            w1, [x0, #0x2b]
    // 0x6ae7ac: r1 = true
    //     0x6ae7ac: add             x1, NULL, #0x20  ; true
    // 0x6ae7b0: StoreField: r0->field_53 = r1
    //     0x6ae7b0: stur            w1, [x0, #0x53]
    // 0x6ae7b4: r2 = Instance_DragStartBehavior
    //     0x6ae7b4: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6ae7b8: StoreField: r0->field_57 = r2
    //     0x6ae7b8: stur            w2, [x0, #0x57]
    // 0x6ae7bc: r2 = false
    //     0x6ae7bc: add             x2, NULL, #0x30  ; false
    // 0x6ae7c0: StoreField: r0->field_b = r2
    //     0x6ae7c0: stur            w2, [x0, #0xb]
    // 0x6ae7c4: StoreField: r0->field_f = r2
    //     0x6ae7c4: stur            w2, [x0, #0xf]
    // 0x6ae7c8: StoreField: r0->field_5f = r1
    //     0x6ae7c8: stur            w1, [x0, #0x5f]
    // 0x6ae7cc: StoreField: r0->field_63 = r1
    //     0x6ae7cc: stur            w1, [x0, #0x63]
    // 0x6ae7d0: LeaveFrame
    //     0x6ae7d0: mov             SP, fp
    //     0x6ae7d4: ldp             fp, lr, [SP], #0x10
    // 0x6ae7d8: ret
    //     0x6ae7d8: ret             
    // 0x6ae7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae7dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae7e0: b               #0x6ae1c0
  }
  get _ emptySubtitle(/* No info */) {
    // ** addr: 0x6ae7fc, size: 0x5c
    // 0x6ae7fc: LoadField: r2 = r1->field_b
    //     0x6ae7fc: ldur            w2, [x1, #0xb]
    // 0x6ae800: DecompressPointer r2
    //     0x6ae800: add             x2, x2, HEAP, lsl #32
    // 0x6ae804: cmp             w2, NULL
    // 0x6ae808: b.eq            #0x6ae84c
    // 0x6ae80c: LoadField: r1 = r2->field_b
    //     0x6ae80c: ldur            w1, [x2, #0xb]
    // 0x6ae810: DecompressPointer r1
    //     0x6ae810: add             x1, x1, HEAP, lsl #32
    // 0x6ae814: LoadField: r2 = r1->field_7
    //     0x6ae814: ldur            x2, [x1, #7]
    // 0x6ae818: cmp             x2, #1
    // 0x6ae81c: b.gt            #0x6ae840
    // 0x6ae820: cmp             x2, #0
    // 0x6ae824: b.gt            #0x6ae834
    // 0x6ae828: r0 = "发布优质内容，就能收到大家的点赞啦"
    //     0x6ae828: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] "发布优质内容，就能收到大家的点赞啦"
    //     0x6ae82c: ldr             x0, [x0, #0x3c8]
    // 0x6ae830: ret
    //     0x6ae830: ret             
    // 0x6ae834: r0 = "多在广场和大家互动，就能收到更多评论啦"
    //     0x6ae834: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] "多在广场和大家互动，就能收到更多评论啦"
    //     0x6ae838: ldr             x0, [x0, #0x3d0]
    // 0x6ae83c: ret
    //     0x6ae83c: ret             
    // 0x6ae840: r0 = "发布优质内容，就能吸引更多人关注你啦"
    //     0x6ae840: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] "发布优质内容，就能吸引更多人关注你啦"
    //     0x6ae844: ldr             x0, [x0, #0x3d8]
    // 0x6ae848: ret
    //     0x6ae848: ret             
    // 0x6ae84c: EnterFrame
    //     0x6ae84c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae850: mov             fp, SP
    // 0x6ae854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae854: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ emptyTitle(/* No info */) {
    // ** addr: 0x6ae858, size: 0x5c
    // 0x6ae858: LoadField: r2 = r1->field_b
    //     0x6ae858: ldur            w2, [x1, #0xb]
    // 0x6ae85c: DecompressPointer r2
    //     0x6ae85c: add             x2, x2, HEAP, lsl #32
    // 0x6ae860: cmp             w2, NULL
    // 0x6ae864: b.eq            #0x6ae8a8
    // 0x6ae868: LoadField: r1 = r2->field_b
    //     0x6ae868: ldur            w1, [x2, #0xb]
    // 0x6ae86c: DecompressPointer r1
    //     0x6ae86c: add             x1, x1, HEAP, lsl #32
    // 0x6ae870: LoadField: r2 = r1->field_7
    //     0x6ae870: ldur            x2, [x1, #7]
    // 0x6ae874: cmp             x2, #1
    // 0x6ae878: b.gt            #0x6ae89c
    // 0x6ae87c: cmp             x2, #0
    // 0x6ae880: b.gt            #0x6ae890
    // 0x6ae884: r0 = "还没有收到点赞"
    //     0x6ae884: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] "还没有收到点赞"
    //     0x6ae888: ldr             x0, [x0, #0x3e0]
    // 0x6ae88c: ret
    //     0x6ae88c: ret             
    // 0x6ae890: r0 = "还没有收到评论"
    //     0x6ae890: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] "还没有收到评论"
    //     0x6ae894: ldr             x0, [x0, #0x3e8]
    // 0x6ae898: ret
    //     0x6ae898: ret             
    // 0x6ae89c: r0 = "还没有新关注"
    //     0x6ae89c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] "还没有新关注"
    //     0x6ae8a0: ldr             x0, [x0, #0x3f0]
    // 0x6ae8a4: ret
    //     0x6ae8a4: ret             
    // 0x6ae8a8: EnterFrame
    //     0x6ae8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae8ac: mov             fp, SP
    // 0x6ae8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae8b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ emptyImagePath(/* No info */) {
    // ** addr: 0x6ae8b4, size: 0x5c
    // 0x6ae8b4: LoadField: r2 = r1->field_b
    //     0x6ae8b4: ldur            w2, [x1, #0xb]
    // 0x6ae8b8: DecompressPointer r2
    //     0x6ae8b8: add             x2, x2, HEAP, lsl #32
    // 0x6ae8bc: cmp             w2, NULL
    // 0x6ae8c0: b.eq            #0x6ae904
    // 0x6ae8c4: LoadField: r1 = r2->field_b
    //     0x6ae8c4: ldur            w1, [x2, #0xb]
    // 0x6ae8c8: DecompressPointer r1
    //     0x6ae8c8: add             x1, x1, HEAP, lsl #32
    // 0x6ae8cc: LoadField: r2 = r1->field_7
    //     0x6ae8cc: ldur            x2, [x1, #7]
    // 0x6ae8d0: cmp             x2, #1
    // 0x6ae8d4: b.gt            #0x6ae8f8
    // 0x6ae8d8: cmp             x2, #0
    // 0x6ae8dc: b.gt            #0x6ae8ec
    // 0x6ae8e0: r0 = "assets/images/common/empty_like.png"
    //     0x6ae8e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "assets/images/common/empty_like.png"
    //     0x6ae8e4: ldr             x0, [x0, #0x3f8]
    // 0x6ae8e8: ret
    //     0x6ae8e8: ret             
    // 0x6ae8ec: r0 = "assets/images/common/empty_comment.png"
    //     0x6ae8ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a400] "assets/images/common/empty_comment.png"
    //     0x6ae8f0: ldr             x0, [x0, #0x400]
    // 0x6ae8f4: ret
    //     0x6ae8f4: ret             
    // 0x6ae8f8: r0 = "assets/images/common/empty_follow.png"
    //     0x6ae8f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a408] "assets/images/common/empty_follow.png"
    //     0x6ae8fc: ldr             x0, [x0, #0x408]
    // 0x6ae900: ret
    //     0x6ae900: ret             
    // 0x6ae904: EnterFrame
    //     0x6ae904: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae908: mov             fp, SP
    // 0x6ae90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae90c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pageTitle(/* No info */) {
    // ** addr: 0x6ae910, size: 0x5c
    // 0x6ae910: LoadField: r2 = r1->field_b
    //     0x6ae910: ldur            w2, [x1, #0xb]
    // 0x6ae914: DecompressPointer r2
    //     0x6ae914: add             x2, x2, HEAP, lsl #32
    // 0x6ae918: cmp             w2, NULL
    // 0x6ae91c: b.eq            #0x6ae960
    // 0x6ae920: LoadField: r1 = r2->field_b
    //     0x6ae920: ldur            w1, [x2, #0xb]
    // 0x6ae924: DecompressPointer r1
    //     0x6ae924: add             x1, x1, HEAP, lsl #32
    // 0x6ae928: LoadField: r2 = r1->field_7
    //     0x6ae928: ldur            x2, [x1, #7]
    // 0x6ae92c: cmp             x2, #1
    // 0x6ae930: b.gt            #0x6ae954
    // 0x6ae934: cmp             x2, #0
    // 0x6ae938: b.gt            #0x6ae948
    // 0x6ae93c: r0 = "新增点赞"
    //     0x6ae93c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a410] "新增点赞"
    //     0x6ae940: ldr             x0, [x0, #0x410]
    // 0x6ae944: ret
    //     0x6ae944: ret             
    // 0x6ae948: r0 = "评论和@"
    //     0x6ae948: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a418] "评论和@"
    //     0x6ae94c: ldr             x0, [x0, #0x418]
    // 0x6ae950: ret
    //     0x6ae950: ret             
    // 0x6ae954: r0 = "新增关注"
    //     0x6ae954: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a420] "新增关注"
    //     0x6ae958: ldr             x0, [x0, #0x420]
    // 0x6ae95c: ret
    //     0x6ae95c: ret             
    // 0x6ae960: EnterFrame
    //     0x6ae960: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae964: mov             fp, SP
    // 0x6ae968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6ae96c, size: 0x2ac
    // 0x6ae96c: EnterFrame
    //     0x6ae96c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae970: mov             fp, SP
    // 0x6ae974: AllocStack(0x20)
    //     0x6ae974: sub             SP, SP, #0x20
    // 0x6ae978: SetupParameters([dynamic _ /* r0 */])
    //     0x6ae978: ldr             x0, [fp, #0x20]
    //     0x6ae97c: ldur            w3, [x0, #0x17]
    //     0x6ae980: add             x3, x3, HEAP, lsl #32
    //     0x6ae984: stur            x3, [fp, #-0x10]
    // 0x6ae988: CheckStackOverflow
    //     0x6ae988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae98c: cmp             SP, x16
    //     0x6ae990: b.ls            #0x6aec08
    // 0x6ae994: LoadField: r2 = r3->field_f
    //     0x6ae994: ldur            w2, [x3, #0xf]
    // 0x6ae998: DecompressPointer r2
    //     0x6ae998: add             x2, x2, HEAP, lsl #32
    // 0x6ae99c: LoadField: r4 = r2->field_13
    //     0x6ae99c: ldur            w4, [x2, #0x13]
    // 0x6ae9a0: DecompressPointer r4
    //     0x6ae9a0: add             x4, x4, HEAP, lsl #32
    // 0x6ae9a4: LoadField: r0 = r4->field_b
    //     0x6ae9a4: ldur            w0, [x4, #0xb]
    // 0x6ae9a8: ldr             x1, [fp, #0x10]
    // 0x6ae9ac: r5 = LoadInt32Instr(r1)
    //     0x6ae9ac: sbfx            x5, x1, #1, #0x1f
    //     0x6ae9b0: tbz             w1, #0, #0x6ae9b8
    //     0x6ae9b4: ldur            x5, [x1, #7]
    // 0x6ae9b8: stur            x5, [fp, #-8]
    // 0x6ae9bc: r1 = LoadInt32Instr(r0)
    //     0x6ae9bc: sbfx            x1, x0, #1, #0x1f
    // 0x6ae9c0: cmp             x5, x1
    // 0x6ae9c4: b.ge            #0x6aebdc
    // 0x6ae9c8: r1 = LoadInt32Instr(r0)
    //     0x6ae9c8: sbfx            x1, x0, #1, #0x1f
    // 0x6ae9cc: mov             x0, x1
    // 0x6ae9d0: mov             x1, x5
    // 0x6ae9d4: cmp             x1, x0
    // 0x6ae9d8: b.hs            #0x6aec10
    // 0x6ae9dc: LoadField: r0 = r4->field_f
    //     0x6ae9dc: ldur            w0, [x4, #0xf]
    // 0x6ae9e0: DecompressPointer r0
    //     0x6ae9e0: add             x0, x0, HEAP, lsl #32
    // 0x6ae9e4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6ae9e4: add             x16, x0, x5, lsl #2
    //     0x6ae9e8: ldur            w1, [x16, #0xf]
    // 0x6ae9ec: DecompressPointer r1
    //     0x6ae9ec: add             x1, x1, HEAP, lsl #32
    // 0x6ae9f0: LoadField: r0 = r2->field_b
    //     0x6ae9f0: ldur            w0, [x2, #0xb]
    // 0x6ae9f4: DecompressPointer r0
    //     0x6ae9f4: add             x0, x0, HEAP, lsl #32
    // 0x6ae9f8: cmp             w0, NULL
    // 0x6ae9fc: b.eq            #0x6aec14
    // 0x6aea00: LoadField: r4 = r0->field_b
    //     0x6aea00: ldur            w4, [x0, #0xb]
    // 0x6aea04: DecompressPointer r4
    //     0x6aea04: add             x4, x4, HEAP, lsl #32
    // 0x6aea08: r16 = Instance_NotificationType
    //     0x6aea08: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb8] Obj!NotificationType@8b0681
    //     0x6aea0c: ldr             x16, [x16, #0xfb8]
    // 0x6aea10: cmp             w4, w16
    // 0x6aea14: b.ne            #0x6aea48
    // 0x6aea18: r0 = 60
    //     0x6aea18: movz            x0, #0x3c
    // 0x6aea1c: branchIfSmi(r1, 0x6aea28)
    //     0x6aea1c: tbz             w1, #0, #0x6aea28
    // 0x6aea20: r0 = LoadClassIdInstr(r1)
    //     0x6aea20: ldur            x0, [x1, #-1]
    //     0x6aea24: ubfx            x0, x0, #0xc, #0x14
    // 0x6aea28: cmp             x0, #0x161
    // 0x6aea2c: b.ne            #0x6aea48
    // 0x6aea30: mov             x16, x1
    // 0x6aea34: mov             x1, x2
    // 0x6aea38: mov             x2, x16
    // 0x6aea3c: r0 = _buildLikeItem()
    //     0x6aea3c: bl              #0x6b0eb0  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildLikeItem
    // 0x6aea40: mov             x5, x0
    // 0x6aea44: b               #0x6aeac8
    // 0x6aea48: r16 = Instance_NotificationType
    //     0x6aea48: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fc0] Obj!NotificationType@8b0661
    //     0x6aea4c: ldr             x16, [x16, #0xfc0]
    // 0x6aea50: cmp             w4, w16
    // 0x6aea54: b.ne            #0x6aea84
    // 0x6aea58: r0 = 60
    //     0x6aea58: movz            x0, #0x3c
    // 0x6aea5c: branchIfSmi(r1, 0x6aea68)
    //     0x6aea5c: tbz             w1, #0, #0x6aea68
    // 0x6aea60: r0 = LoadClassIdInstr(r1)
    //     0x6aea60: ldur            x0, [x1, #-1]
    //     0x6aea64: ubfx            x0, x0, #0xc, #0x14
    // 0x6aea68: cmp             x0, #0x15f
    // 0x6aea6c: b.ne            #0x6aea84
    // 0x6aea70: mov             x16, x1
    // 0x6aea74: mov             x1, x2
    // 0x6aea78: mov             x2, x16
    // 0x6aea7c: r0 = _buildCommentItem()
    //     0x6aea7c: bl              #0x6b0354  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildCommentItem
    // 0x6aea80: b               #0x6aeac4
    // 0x6aea84: r16 = Instance_NotificationType
    //     0x6aea84: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!NotificationType@8b0641
    //     0x6aea88: ldr             x16, [x16, #0xfc8]
    // 0x6aea8c: cmp             w4, w16
    // 0x6aea90: b.ne            #0x6aeac0
    // 0x6aea94: r0 = 60
    //     0x6aea94: movz            x0, #0x3c
    // 0x6aea98: branchIfSmi(r1, 0x6aeaa4)
    //     0x6aea98: tbz             w1, #0, #0x6aeaa4
    // 0x6aea9c: r0 = LoadClassIdInstr(r1)
    //     0x6aea9c: ldur            x0, [x1, #-1]
    //     0x6aeaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x6aeaa4: cmp             x0, #0x15d
    // 0x6aeaa8: b.ne            #0x6aeac0
    // 0x6aeaac: mov             x16, x1
    // 0x6aeab0: mov             x1, x2
    // 0x6aeab4: mov             x2, x16
    // 0x6aeab8: r0 = _buildFollowItem()
    //     0x6aeab8: bl              #0x6aec18  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildFollowItem
    // 0x6aeabc: b               #0x6aeac4
    // 0x6aeac0: r0 = Instance_SizedBox
    //     0x6aeac0: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6aeac4: mov             x5, x0
    // 0x6aeac8: ldur            x0, [fp, #-0x10]
    // 0x6aeacc: ldur            x3, [fp, #-8]
    // 0x6aead0: r4 = 2
    //     0x6aead0: movz            x4, #0x2
    // 0x6aead4: mov             x2, x4
    // 0x6aead8: stur            x5, [fp, #-0x18]
    // 0x6aeadc: r1 = Null
    //     0x6aeadc: mov             x1, NULL
    // 0x6aeae0: r0 = AllocateArray()
    //     0x6aeae0: bl              #0x909400  ; AllocateArrayStub
    // 0x6aeae4: mov             x2, x0
    // 0x6aeae8: ldur            x0, [fp, #-0x18]
    // 0x6aeaec: stur            x2, [fp, #-0x20]
    // 0x6aeaf0: StoreField: r2->field_f = r0
    //     0x6aeaf0: stur            w0, [x2, #0xf]
    // 0x6aeaf4: r1 = <Widget>
    //     0x6aeaf4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6aeaf8: ldr             x1, [x1, #0x1c8]
    // 0x6aeafc: r0 = AllocateGrowableArray()
    //     0x6aeafc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6aeb00: mov             x2, x0
    // 0x6aeb04: ldur            x0, [fp, #-0x20]
    // 0x6aeb08: stur            x2, [fp, #-0x18]
    // 0x6aeb0c: StoreField: r2->field_f = r0
    //     0x6aeb0c: stur            w0, [x2, #0xf]
    // 0x6aeb10: r0 = 2
    //     0x6aeb10: movz            x0, #0x2
    // 0x6aeb14: StoreField: r2->field_b = r0
    //     0x6aeb14: stur            w0, [x2, #0xb]
    // 0x6aeb18: ldur            x0, [fp, #-0x10]
    // 0x6aeb1c: LoadField: r1 = r0->field_f
    //     0x6aeb1c: ldur            w1, [x0, #0xf]
    // 0x6aeb20: DecompressPointer r1
    //     0x6aeb20: add             x1, x1, HEAP, lsl #32
    // 0x6aeb24: LoadField: r0 = r1->field_13
    //     0x6aeb24: ldur            w0, [x1, #0x13]
    // 0x6aeb28: DecompressPointer r0
    //     0x6aeb28: add             x0, x0, HEAP, lsl #32
    // 0x6aeb2c: LoadField: r1 = r0->field_b
    //     0x6aeb2c: ldur            w1, [x0, #0xb]
    // 0x6aeb30: r0 = LoadInt32Instr(r1)
    //     0x6aeb30: sbfx            x0, x1, #1, #0x1f
    // 0x6aeb34: sub             x1, x0, #1
    // 0x6aeb38: ldur            x0, [fp, #-8]
    // 0x6aeb3c: cmp             x0, x1
    // 0x6aeb40: b.ge            #0x6aeb70
    // 0x6aeb44: mov             x1, x2
    // 0x6aeb48: r0 = _growToNextCapacity()
    //     0x6aeb48: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6aeb4c: ldur            x0, [fp, #-0x18]
    // 0x6aeb50: r1 = 4
    //     0x6aeb50: movz            x1, #0x4
    // 0x6aeb54: StoreField: r0->field_b = r1
    //     0x6aeb54: stur            w1, [x0, #0xb]
    // 0x6aeb58: LoadField: r1 = r0->field_f
    //     0x6aeb58: ldur            w1, [x0, #0xf]
    // 0x6aeb5c: DecompressPointer r1
    //     0x6aeb5c: add             x1, x1, HEAP, lsl #32
    // 0x6aeb60: r16 = Instance_Divider
    //     0x6aeb60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd0] Obj!Divider@8a9591
    //     0x6aeb64: ldr             x16, [x16, #0xfd0]
    // 0x6aeb68: StoreField: r1->field_13 = r16
    //     0x6aeb68: stur            w16, [x1, #0x13]
    // 0x6aeb6c: b               #0x6aeb74
    // 0x6aeb70: mov             x0, x2
    // 0x6aeb74: r0 = Column()
    //     0x6aeb74: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6aeb78: mov             x1, x0
    // 0x6aeb7c: r0 = Instance_Axis
    //     0x6aeb7c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6aeb80: StoreField: r1->field_f = r0
    //     0x6aeb80: stur            w0, [x1, #0xf]
    // 0x6aeb84: r0 = Instance_MainAxisAlignment
    //     0x6aeb84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6aeb88: ldr             x0, [x0, #0xbf0]
    // 0x6aeb8c: StoreField: r1->field_13 = r0
    //     0x6aeb8c: stur            w0, [x1, #0x13]
    // 0x6aeb90: r0 = Instance_MainAxisSize
    //     0x6aeb90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6aeb94: ldr             x0, [x0, #0xc68]
    // 0x6aeb98: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aeb98: stur            w0, [x1, #0x17]
    // 0x6aeb9c: r0 = Instance_CrossAxisAlignment
    //     0x6aeb9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6aeba0: ldr             x0, [x0, #0xc00]
    // 0x6aeba4: StoreField: r1->field_1b = r0
    //     0x6aeba4: stur            w0, [x1, #0x1b]
    // 0x6aeba8: r0 = Instance_VerticalDirection
    //     0x6aeba8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6aebac: ldr             x0, [x0, #0xc08]
    // 0x6aebb0: StoreField: r1->field_23 = r0
    //     0x6aebb0: stur            w0, [x1, #0x23]
    // 0x6aebb4: r0 = Instance_Clip
    //     0x6aebb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6aebb8: ldr             x0, [x0, #0xc10]
    // 0x6aebbc: StoreField: r1->field_2b = r0
    //     0x6aebbc: stur            w0, [x1, #0x2b]
    // 0x6aebc0: StoreField: r1->field_2f = rZR
    //     0x6aebc0: stur            xzr, [x1, #0x2f]
    // 0x6aebc4: ldur            x0, [fp, #-0x18]
    // 0x6aebc8: StoreField: r1->field_b = r0
    //     0x6aebc8: stur            w0, [x1, #0xb]
    // 0x6aebcc: mov             x0, x1
    // 0x6aebd0: LeaveFrame
    //     0x6aebd0: mov             SP, fp
    //     0x6aebd4: ldp             fp, lr, [SP], #0x10
    // 0x6aebd8: ret
    //     0x6aebd8: ret             
    // 0x6aebdc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6aebdc: ldur            w0, [x2, #0x17]
    // 0x6aebe0: DecompressPointer r0
    //     0x6aebe0: add             x0, x0, HEAP, lsl #32
    // 0x6aebe4: tbz             w0, #4, #0x6aebf4
    // 0x6aebe8: mov             x1, x2
    // 0x6aebec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6aebec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6aebf0: r0 = _loadData()
    //     0x6aebf0: bl              #0x58eab0  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_loadData
    // 0x6aebf4: r0 = Instance_Padding
    //     0x6aebf4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dd0] Obj!Padding@8a3ab1
    //     0x6aebf8: ldr             x0, [x0, #0xdd0]
    // 0x6aebfc: LeaveFrame
    //     0x6aebfc: mov             SP, fp
    //     0x6aec00: ldp             fp, lr, [SP], #0x10
    // 0x6aec04: ret
    //     0x6aec04: ret             
    // 0x6aec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aec08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aec0c: b               #0x6ae994
    // 0x6aec10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6aec10: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6aec14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aec14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildFollowItem(/* No info */) {
    // ** addr: 0x6aec18, size: 0x5b0
    // 0x6aec18: EnterFrame
    //     0x6aec18: stp             fp, lr, [SP, #-0x10]!
    //     0x6aec1c: mov             fp, SP
    // 0x6aec20: AllocStack(0x60)
    //     0x6aec20: sub             SP, SP, #0x60
    // 0x6aec24: SetupParameters(_MessageListPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6aec24: mov             x0, x1
    //     0x6aec28: stur            x1, [fp, #-8]
    //     0x6aec2c: mov             x1, x2
    //     0x6aec30: stur            x2, [fp, #-0x10]
    // 0x6aec34: CheckStackOverflow
    //     0x6aec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aec38: cmp             SP, x16
    //     0x6aec3c: b.ls            #0x6af1c0
    // 0x6aec40: r1 = 3
    //     0x6aec40: movz            x1, #0x3
    // 0x6aec44: r0 = AllocateContext()
    //     0x6aec44: bl              #0x908370  ; AllocateContextStub
    // 0x6aec48: mov             x3, x0
    // 0x6aec4c: ldur            x2, [fp, #-8]
    // 0x6aec50: stur            x3, [fp, #-0x38]
    // 0x6aec54: StoreField: r3->field_f = r2
    //     0x6aec54: stur            w2, [x3, #0xf]
    // 0x6aec58: ldur            x4, [fp, #-0x10]
    // 0x6aec5c: StoreField: r3->field_13 = r4
    //     0x6aec5c: stur            w4, [x3, #0x13]
    // 0x6aec60: LoadField: r5 = r4->field_7
    //     0x6aec60: ldur            w5, [x4, #7]
    // 0x6aec64: DecompressPointer r5
    //     0x6aec64: add             x5, x5, HEAP, lsl #32
    // 0x6aec68: stur            x5, [fp, #-0x30]
    // 0x6aec6c: cmp             w5, NULL
    // 0x6aec70: b.ne            #0x6aec7c
    // 0x6aec74: r0 = Null
    //     0x6aec74: mov             x0, NULL
    // 0x6aec78: b               #0x6aec84
    // 0x6aec7c: LoadField: r0 = r5->field_7
    //     0x6aec7c: ldur            w0, [x5, #7]
    // 0x6aec80: DecompressPointer r0
    //     0x6aec80: add             x0, x0, HEAP, lsl #32
    // 0x6aec84: cmp             w0, NULL
    // 0x6aec88: b.ne            #0x6aec94
    // 0x6aec8c: r6 = 0
    //     0x6aec8c: movz            x6, #0
    // 0x6aec90: b               #0x6aeca4
    // 0x6aec94: r1 = LoadInt32Instr(r0)
    //     0x6aec94: sbfx            x1, x0, #1, #0x1f
    //     0x6aec98: tbz             w0, #0, #0x6aeca0
    //     0x6aec9c: ldur            x1, [x0, #7]
    // 0x6aeca0: mov             x6, x1
    // 0x6aeca4: r0 = BoxInt64Instr(r6)
    //     0x6aeca4: sbfiz           x0, x6, #1, #0x1f
    //     0x6aeca8: cmp             x6, x0, asr #1
    //     0x6aecac: b.eq            #0x6aecb8
    //     0x6aecb0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aecb4: stur            x6, [x0, #7]
    // 0x6aecb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6aecb8: stur            w0, [x3, #0x17]
    // 0x6aecbc: LoadField: r0 = r4->field_f
    //     0x6aecbc: ldur            w0, [x4, #0xf]
    // 0x6aecc0: DecompressPointer r0
    //     0x6aecc0: add             x0, x0, HEAP, lsl #32
    // 0x6aecc4: stur            x0, [fp, #-0x28]
    // 0x6aecc8: cmp             w5, NULL
    // 0x6aeccc: b.ne            #0x6aecd8
    // 0x6aecd0: r1 = Null
    //     0x6aecd0: mov             x1, NULL
    // 0x6aecd4: b               #0x6aece0
    // 0x6aecd8: LoadField: r1 = r5->field_f
    //     0x6aecd8: ldur            w1, [x5, #0xf]
    // 0x6aecdc: DecompressPointer r1
    //     0x6aecdc: add             x1, x1, HEAP, lsl #32
    // 0x6aece0: cmp             w1, NULL
    // 0x6aece4: b.ne            #0x6aecec
    // 0x6aece8: r1 = ""
    //     0x6aece8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6aecec: stur            x1, [fp, #-0x20]
    // 0x6aecf0: cmp             w5, NULL
    // 0x6aecf4: b.ne            #0x6aed00
    // 0x6aecf8: r6 = Null
    //     0x6aecf8: mov             x6, NULL
    // 0x6aecfc: b               #0x6aed08
    // 0x6aed00: LoadField: r6 = r5->field_13
    //     0x6aed00: ldur            w6, [x5, #0x13]
    // 0x6aed04: DecompressPointer r6
    //     0x6aed04: add             x6, x6, HEAP, lsl #32
    // 0x6aed08: cmp             w6, NULL
    // 0x6aed0c: b.ne            #0x6aed18
    // 0x6aed10: r6 = 0
    //     0x6aed10: movz            x6, #0
    // 0x6aed14: b               #0x6aed28
    // 0x6aed18: r7 = LoadInt32Instr(r6)
    //     0x6aed18: sbfx            x7, x6, #1, #0x1f
    //     0x6aed1c: tbz             w6, #0, #0x6aed24
    //     0x6aed20: ldur            x7, [x6, #7]
    // 0x6aed24: mov             x6, x7
    // 0x6aed28: stur            x6, [fp, #-0x18]
    // 0x6aed2c: r0 = UserAvatar()
    //     0x6aed2c: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x6aed30: mov             x3, x0
    // 0x6aed34: ldur            x0, [fp, #-0x20]
    // 0x6aed38: stur            x3, [fp, #-0x40]
    // 0x6aed3c: StoreField: r3->field_b = r0
    //     0x6aed3c: stur            w0, [x3, #0xb]
    // 0x6aed40: d0 = 40.000000
    //     0x6aed40: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6aed44: StoreField: r3->field_f = d0
    //     0x6aed44: stur            d0, [x3, #0xf]
    // 0x6aed48: ldur            x2, [fp, #-0x38]
    // 0x6aed4c: r1 = Function '<anonymous closure>':.
    //     0x6aed4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a280] AnonymousClosure: (0x6afc2c), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildFollowItem (0x6aec18)
    //     0x6aed50: ldr             x1, [x1, #0x280]
    // 0x6aed54: r0 = AllocateClosure()
    //     0x6aed54: bl              #0x908734  ; AllocateClosureStub
    // 0x6aed58: ldur            x2, [fp, #-0x40]
    // 0x6aed5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aed5c: stur            w0, [x2, #0x17]
    // 0x6aed60: ldur            x3, [fp, #-0x18]
    // 0x6aed64: r0 = BoxInt64Instr(r3)
    //     0x6aed64: sbfiz           x0, x3, #1, #0x1f
    //     0x6aed68: cmp             x3, x0, asr #1
    //     0x6aed6c: b.eq            #0x6aed78
    //     0x6aed70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aed74: stur            x3, [x0, #7]
    // 0x6aed78: StoreField: r2->field_27 = r0
    //     0x6aed78: stur            w0, [x2, #0x27]
    // 0x6aed7c: r0 = false
    //     0x6aed7c: add             x0, NULL, #0x30  ; false
    // 0x6aed80: StoreField: r2->field_2b = r0
    //     0x6aed80: stur            w0, [x2, #0x2b]
    // 0x6aed84: ldur            x0, [fp, #-0x30]
    // 0x6aed88: cmp             w0, NULL
    // 0x6aed8c: b.ne            #0x6aed98
    // 0x6aed90: r0 = Null
    //     0x6aed90: mov             x0, NULL
    // 0x6aed94: b               #0x6aeda4
    // 0x6aed98: LoadField: r1 = r0->field_b
    //     0x6aed98: ldur            w1, [x0, #0xb]
    // 0x6aed9c: DecompressPointer r1
    //     0x6aed9c: add             x1, x1, HEAP, lsl #32
    // 0x6aeda0: mov             x0, x1
    // 0x6aeda4: cmp             w0, NULL
    // 0x6aeda8: b.ne            #0x6aedb0
    // 0x6aedac: r0 = ""
    //     0x6aedac: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6aedb0: ldur            x1, [fp, #-0x10]
    // 0x6aedb4: stur            x0, [fp, #-0x20]
    // 0x6aedb8: r0 = Text()
    //     0x6aedb8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6aedbc: mov             x1, x0
    // 0x6aedc0: ldur            x0, [fp, #-0x20]
    // 0x6aedc4: stur            x1, [fp, #-0x30]
    // 0x6aedc8: StoreField: r1->field_b = r0
    //     0x6aedc8: stur            w0, [x1, #0xb]
    // 0x6aedcc: r0 = Instance_TextStyle
    //     0x6aedcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17960] Obj!TextStyle@8989c1
    //     0x6aedd0: ldr             x0, [x0, #0x960]
    // 0x6aedd4: StoreField: r1->field_13 = r0
    //     0x6aedd4: stur            w0, [x1, #0x13]
    // 0x6aedd8: ldur            x0, [fp, #-0x10]
    // 0x6aeddc: LoadField: r2 = r0->field_b
    //     0x6aeddc: ldur            w2, [x0, #0xb]
    // 0x6aede0: DecompressPointer r2
    //     0x6aede0: add             x2, x2, HEAP, lsl #32
    // 0x6aede4: cmp             w2, NULL
    // 0x6aede8: b.ne            #0x6aedf8
    // 0x6aedec: r3 = "关注了你"
    //     0x6aedec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a288] "关注了你"
    //     0x6aedf0: ldr             x3, [x3, #0x288]
    // 0x6aedf4: b               #0x6aedfc
    // 0x6aedf8: mov             x3, x2
    // 0x6aedfc: ldur            x2, [fp, #-0x28]
    // 0x6aee00: stur            x3, [fp, #-0x20]
    // 0x6aee04: r0 = Text()
    //     0x6aee04: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6aee08: mov             x2, x0
    // 0x6aee0c: ldur            x0, [fp, #-0x20]
    // 0x6aee10: stur            x2, [fp, #-0x48]
    // 0x6aee14: StoreField: r2->field_b = r0
    //     0x6aee14: stur            w0, [x2, #0xb]
    // 0x6aee18: r0 = Instance_TextStyle
    //     0x6aee18: add             x0, PP, #0x19, lsl #12  ; [pp+0x193b0] Obj!TextStyle@89b271
    //     0x6aee1c: ldr             x0, [x0, #0x3b0]
    // 0x6aee20: StoreField: r2->field_13 = r0
    //     0x6aee20: stur            w0, [x2, #0x13]
    // 0x6aee24: ldur            x1, [fp, #-0x10]
    // 0x6aee28: r0 = getDisplayTime()
    //     0x6aee28: bl              #0x6af36c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] FollowNoticeItemDTO::getDisplayTime
    // 0x6aee2c: stur            x0, [fp, #-0x10]
    // 0x6aee30: r0 = Text()
    //     0x6aee30: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6aee34: mov             x3, x0
    // 0x6aee38: ldur            x0, [fp, #-0x10]
    // 0x6aee3c: stur            x3, [fp, #-0x20]
    // 0x6aee40: StoreField: r3->field_b = r0
    //     0x6aee40: stur            w0, [x3, #0xb]
    // 0x6aee44: r0 = Instance_TextStyle
    //     0x6aee44: add             x0, PP, #0x19, lsl #12  ; [pp+0x193b0] Obj!TextStyle@89b271
    //     0x6aee48: ldr             x0, [x0, #0x3b0]
    // 0x6aee4c: StoreField: r3->field_13 = r0
    //     0x6aee4c: stur            w0, [x3, #0x13]
    // 0x6aee50: r1 = Null
    //     0x6aee50: mov             x1, NULL
    // 0x6aee54: r2 = 6
    //     0x6aee54: movz            x2, #0x6
    // 0x6aee58: r0 = AllocateArray()
    //     0x6aee58: bl              #0x909400  ; AllocateArrayStub
    // 0x6aee5c: mov             x2, x0
    // 0x6aee60: ldur            x0, [fp, #-0x48]
    // 0x6aee64: stur            x2, [fp, #-0x10]
    // 0x6aee68: StoreField: r2->field_f = r0
    //     0x6aee68: stur            w0, [x2, #0xf]
    // 0x6aee6c: r16 = Instance_SizedBox
    //     0x6aee6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] Obj!SizedBox@8a2d71
    //     0x6aee70: ldr             x16, [x16, #0x290]
    // 0x6aee74: StoreField: r2->field_13 = r16
    //     0x6aee74: stur            w16, [x2, #0x13]
    // 0x6aee78: ldur            x0, [fp, #-0x20]
    // 0x6aee7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aee7c: stur            w0, [x2, #0x17]
    // 0x6aee80: r1 = <Widget>
    //     0x6aee80: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6aee84: ldr             x1, [x1, #0x1c8]
    // 0x6aee88: r0 = AllocateGrowableArray()
    //     0x6aee88: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6aee8c: mov             x1, x0
    // 0x6aee90: ldur            x0, [fp, #-0x10]
    // 0x6aee94: stur            x1, [fp, #-0x20]
    // 0x6aee98: StoreField: r1->field_f = r0
    //     0x6aee98: stur            w0, [x1, #0xf]
    // 0x6aee9c: r2 = 6
    //     0x6aee9c: movz            x2, #0x6
    // 0x6aeea0: StoreField: r1->field_b = r2
    //     0x6aeea0: stur            w2, [x1, #0xb]
    // 0x6aeea4: r0 = Row()
    //     0x6aeea4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6aeea8: mov             x3, x0
    // 0x6aeeac: r0 = Instance_Axis
    //     0x6aeeac: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6aeeb0: stur            x3, [fp, #-0x10]
    // 0x6aeeb4: StoreField: r3->field_f = r0
    //     0x6aeeb4: stur            w0, [x3, #0xf]
    // 0x6aeeb8: r4 = Instance_MainAxisAlignment
    //     0x6aeeb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6aeebc: ldr             x4, [x4, #0xbf0]
    // 0x6aeec0: StoreField: r3->field_13 = r4
    //     0x6aeec0: stur            w4, [x3, #0x13]
    // 0x6aeec4: r5 = Instance_MainAxisSize
    //     0x6aeec4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6aeec8: ldr             x5, [x5, #0xc68]
    // 0x6aeecc: ArrayStore: r3[0] = r5  ; List_4
    //     0x6aeecc: stur            w5, [x3, #0x17]
    // 0x6aeed0: r6 = Instance_CrossAxisAlignment
    //     0x6aeed0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6aeed4: ldr             x6, [x6, #0xc00]
    // 0x6aeed8: StoreField: r3->field_1b = r6
    //     0x6aeed8: stur            w6, [x3, #0x1b]
    // 0x6aeedc: r7 = Instance_VerticalDirection
    //     0x6aeedc: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6aeee0: ldr             x7, [x7, #0xc08]
    // 0x6aeee4: StoreField: r3->field_23 = r7
    //     0x6aeee4: stur            w7, [x3, #0x23]
    // 0x6aeee8: r8 = Instance_Clip
    //     0x6aeee8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6aeeec: ldr             x8, [x8, #0xc10]
    // 0x6aeef0: StoreField: r3->field_2b = r8
    //     0x6aeef0: stur            w8, [x3, #0x2b]
    // 0x6aeef4: StoreField: r3->field_2f = rZR
    //     0x6aeef4: stur            xzr, [x3, #0x2f]
    // 0x6aeef8: ldur            x1, [fp, #-0x20]
    // 0x6aeefc: StoreField: r3->field_b = r1
    //     0x6aeefc: stur            w1, [x3, #0xb]
    // 0x6aef00: r1 = Null
    //     0x6aef00: mov             x1, NULL
    // 0x6aef04: r2 = 6
    //     0x6aef04: movz            x2, #0x6
    // 0x6aef08: r0 = AllocateArray()
    //     0x6aef08: bl              #0x909400  ; AllocateArrayStub
    // 0x6aef0c: mov             x2, x0
    // 0x6aef10: ldur            x0, [fp, #-0x30]
    // 0x6aef14: stur            x2, [fp, #-0x20]
    // 0x6aef18: StoreField: r2->field_f = r0
    //     0x6aef18: stur            w0, [x2, #0xf]
    // 0x6aef1c: r16 = Instance_SizedBox
    //     0x6aef1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x6aef20: ldr             x16, [x16, #0x780]
    // 0x6aef24: StoreField: r2->field_13 = r16
    //     0x6aef24: stur            w16, [x2, #0x13]
    // 0x6aef28: ldur            x0, [fp, #-0x10]
    // 0x6aef2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aef2c: stur            w0, [x2, #0x17]
    // 0x6aef30: r1 = <Widget>
    //     0x6aef30: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6aef34: ldr             x1, [x1, #0x1c8]
    // 0x6aef38: r0 = AllocateGrowableArray()
    //     0x6aef38: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6aef3c: mov             x1, x0
    // 0x6aef40: ldur            x0, [fp, #-0x20]
    // 0x6aef44: stur            x1, [fp, #-0x10]
    // 0x6aef48: StoreField: r1->field_f = r0
    //     0x6aef48: stur            w0, [x1, #0xf]
    // 0x6aef4c: r0 = 6
    //     0x6aef4c: movz            x0, #0x6
    // 0x6aef50: StoreField: r1->field_b = r0
    //     0x6aef50: stur            w0, [x1, #0xb]
    // 0x6aef54: r0 = Column()
    //     0x6aef54: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6aef58: mov             x2, x0
    // 0x6aef5c: r0 = Instance_Axis
    //     0x6aef5c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6aef60: stur            x2, [fp, #-0x20]
    // 0x6aef64: StoreField: r2->field_f = r0
    //     0x6aef64: stur            w0, [x2, #0xf]
    // 0x6aef68: r0 = Instance_MainAxisAlignment
    //     0x6aef68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6aef6c: ldr             x0, [x0, #0xbf0]
    // 0x6aef70: StoreField: r2->field_13 = r0
    //     0x6aef70: stur            w0, [x2, #0x13]
    // 0x6aef74: r3 = Instance_MainAxisSize
    //     0x6aef74: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6aef78: ldr             x3, [x3, #0xc68]
    // 0x6aef7c: ArrayStore: r2[0] = r3  ; List_4
    //     0x6aef7c: stur            w3, [x2, #0x17]
    // 0x6aef80: r1 = Instance_CrossAxisAlignment
    //     0x6aef80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6aef84: ldr             x1, [x1, #0x958]
    // 0x6aef88: StoreField: r2->field_1b = r1
    //     0x6aef88: stur            w1, [x2, #0x1b]
    // 0x6aef8c: r4 = Instance_VerticalDirection
    //     0x6aef8c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6aef90: ldr             x4, [x4, #0xc08]
    // 0x6aef94: StoreField: r2->field_23 = r4
    //     0x6aef94: stur            w4, [x2, #0x23]
    // 0x6aef98: r5 = Instance_Clip
    //     0x6aef98: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6aef9c: ldr             x5, [x5, #0xc10]
    // 0x6aefa0: StoreField: r2->field_2b = r5
    //     0x6aefa0: stur            w5, [x2, #0x2b]
    // 0x6aefa4: StoreField: r2->field_2f = rZR
    //     0x6aefa4: stur            xzr, [x2, #0x2f]
    // 0x6aefa8: ldur            x1, [fp, #-0x10]
    // 0x6aefac: StoreField: r2->field_b = r1
    //     0x6aefac: stur            w1, [x2, #0xb]
    // 0x6aefb0: r1 = <FlexParentData>
    //     0x6aefb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6aefb4: ldr             x1, [x1, #0xc18]
    // 0x6aefb8: r0 = Expanded()
    //     0x6aefb8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6aefbc: mov             x3, x0
    // 0x6aefc0: r0 = 1
    //     0x6aefc0: movz            x0, #0x1
    // 0x6aefc4: stur            x3, [fp, #-0x10]
    // 0x6aefc8: StoreField: r3->field_13 = r0
    //     0x6aefc8: stur            x0, [x3, #0x13]
    // 0x6aefcc: r0 = Instance_FlexFit
    //     0x6aefcc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6aefd0: ldr             x0, [x0, #0xc20]
    // 0x6aefd4: StoreField: r3->field_1b = r0
    //     0x6aefd4: stur            w0, [x3, #0x1b]
    // 0x6aefd8: ldur            x0, [fp, #-0x20]
    // 0x6aefdc: StoreField: r3->field_b = r0
    //     0x6aefdc: stur            w0, [x3, #0xb]
    // 0x6aefe0: ldur            x0, [fp, #-0x28]
    // 0x6aefe4: cmp             w0, #2
    // 0x6aefe8: b.ne            #0x6af004
    // 0x6aefec: ldur            x2, [fp, #-0x38]
    // 0x6aeff0: r1 = Function '<anonymous closure>':.
    //     0x6aeff0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] AnonymousClosure: (0x6afe00), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildFollowItem (0x6aec18)
    //     0x6aeff4: ldr             x1, [x1, #0x298]
    // 0x6aeff8: r0 = AllocateClosure()
    //     0x6aeff8: bl              #0x908734  ; AllocateClosureStub
    // 0x6aeffc: mov             x5, x0
    // 0x6af000: b               #0x6af018
    // 0x6af004: r1 = Function '<anonymous closure>':.
    //     0x6af004: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x6af008: ldr             x1, [x1, #0x2a0]
    // 0x6af00c: r2 = Null
    //     0x6af00c: mov             x2, NULL
    // 0x6af010: r0 = AllocateClosure()
    //     0x6af010: bl              #0x908734  ; AllocateClosureStub
    // 0x6af014: mov             x5, x0
    // 0x6af018: ldur            x4, [fp, #-0x38]
    // 0x6af01c: ldur            x3, [fp, #-0x40]
    // 0x6af020: ldur            x0, [fp, #-0x10]
    // 0x6af024: stur            x5, [fp, #-0x20]
    // 0x6af028: LoadField: r1 = r4->field_13
    //     0x6af028: ldur            w1, [x4, #0x13]
    // 0x6af02c: DecompressPointer r1
    //     0x6af02c: add             x1, x1, HEAP, lsl #32
    // 0x6af030: LoadField: r2 = r1->field_f
    //     0x6af030: ldur            w2, [x1, #0xf]
    // 0x6af034: DecompressPointer r2
    //     0x6af034: add             x2, x2, HEAP, lsl #32
    // 0x6af038: cmp             w2, #4
    // 0x6af03c: r16 = true
    //     0x6af03c: add             x16, NULL, #0x20  ; true
    // 0x6af040: r17 = false
    //     0x6af040: add             x17, NULL, #0x30  ; false
    // 0x6af044: csel            x1, x16, x17, eq
    // 0x6af048: mov             x2, x1
    // 0x6af04c: ldur            x1, [fp, #-8]
    // 0x6af050: r0 = _buildFollowButton()
    //     0x6af050: bl              #0x6af1c8  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildFollowButton
    // 0x6af054: stur            x0, [fp, #-8]
    // 0x6af058: r0 = GestureDetector()
    //     0x6af058: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6af05c: stur            x0, [fp, #-0x28]
    // 0x6af060: r16 = Instance_HitTestBehavior
    //     0x6af060: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6af064: ldr             x16, [x16, #0x618]
    // 0x6af068: ldur            lr, [fp, #-0x20]
    // 0x6af06c: stp             lr, x16, [SP, #8]
    // 0x6af070: ldur            x16, [fp, #-8]
    // 0x6af074: str             x16, [SP]
    // 0x6af078: mov             x1, x0
    // 0x6af07c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6af07c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6af080: ldr             x4, [x4, #0xe78]
    // 0x6af084: r0 = GestureDetector()
    //     0x6af084: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6af088: r1 = Null
    //     0x6af088: mov             x1, NULL
    // 0x6af08c: r2 = 10
    //     0x6af08c: movz            x2, #0xa
    // 0x6af090: r0 = AllocateArray()
    //     0x6af090: bl              #0x909400  ; AllocateArrayStub
    // 0x6af094: mov             x2, x0
    // 0x6af098: ldur            x0, [fp, #-0x40]
    // 0x6af09c: stur            x2, [fp, #-8]
    // 0x6af0a0: StoreField: r2->field_f = r0
    //     0x6af0a0: stur            w0, [x2, #0xf]
    // 0x6af0a4: r16 = Instance_SizedBox
    //     0x6af0a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6af0a8: ldr             x16, [x16, #0x600]
    // 0x6af0ac: StoreField: r2->field_13 = r16
    //     0x6af0ac: stur            w16, [x2, #0x13]
    // 0x6af0b0: ldur            x0, [fp, #-0x10]
    // 0x6af0b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6af0b4: stur            w0, [x2, #0x17]
    // 0x6af0b8: r16 = Instance_SizedBox
    //     0x6af0b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x6af0bc: ldr             x16, [x16, #0x948]
    // 0x6af0c0: StoreField: r2->field_1b = r16
    //     0x6af0c0: stur            w16, [x2, #0x1b]
    // 0x6af0c4: ldur            x0, [fp, #-0x28]
    // 0x6af0c8: StoreField: r2->field_1f = r0
    //     0x6af0c8: stur            w0, [x2, #0x1f]
    // 0x6af0cc: r1 = <Widget>
    //     0x6af0cc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6af0d0: ldr             x1, [x1, #0x1c8]
    // 0x6af0d4: r0 = AllocateGrowableArray()
    //     0x6af0d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6af0d8: mov             x1, x0
    // 0x6af0dc: ldur            x0, [fp, #-8]
    // 0x6af0e0: stur            x1, [fp, #-0x10]
    // 0x6af0e4: StoreField: r1->field_f = r0
    //     0x6af0e4: stur            w0, [x1, #0xf]
    // 0x6af0e8: r0 = 10
    //     0x6af0e8: movz            x0, #0xa
    // 0x6af0ec: StoreField: r1->field_b = r0
    //     0x6af0ec: stur            w0, [x1, #0xb]
    // 0x6af0f0: r0 = Row()
    //     0x6af0f0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6af0f4: mov             x1, x0
    // 0x6af0f8: r0 = Instance_Axis
    //     0x6af0f8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6af0fc: stur            x1, [fp, #-8]
    // 0x6af100: StoreField: r1->field_f = r0
    //     0x6af100: stur            w0, [x1, #0xf]
    // 0x6af104: r0 = Instance_MainAxisAlignment
    //     0x6af104: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6af108: ldr             x0, [x0, #0xbf0]
    // 0x6af10c: StoreField: r1->field_13 = r0
    //     0x6af10c: stur            w0, [x1, #0x13]
    // 0x6af110: r0 = Instance_MainAxisSize
    //     0x6af110: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6af114: ldr             x0, [x0, #0xc68]
    // 0x6af118: ArrayStore: r1[0] = r0  ; List_4
    //     0x6af118: stur            w0, [x1, #0x17]
    // 0x6af11c: r0 = Instance_CrossAxisAlignment
    //     0x6af11c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6af120: ldr             x0, [x0, #0xc00]
    // 0x6af124: StoreField: r1->field_1b = r0
    //     0x6af124: stur            w0, [x1, #0x1b]
    // 0x6af128: r0 = Instance_VerticalDirection
    //     0x6af128: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6af12c: ldr             x0, [x0, #0xc08]
    // 0x6af130: StoreField: r1->field_23 = r0
    //     0x6af130: stur            w0, [x1, #0x23]
    // 0x6af134: r0 = Instance_Clip
    //     0x6af134: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6af138: ldr             x0, [x0, #0xc10]
    // 0x6af13c: StoreField: r1->field_2b = r0
    //     0x6af13c: stur            w0, [x1, #0x2b]
    // 0x6af140: StoreField: r1->field_2f = rZR
    //     0x6af140: stur            xzr, [x1, #0x2f]
    // 0x6af144: ldur            x0, [fp, #-0x10]
    // 0x6af148: StoreField: r1->field_b = r0
    //     0x6af148: stur            w0, [x1, #0xb]
    // 0x6af14c: r0 = Container()
    //     0x6af14c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6af150: stur            x0, [fp, #-0x10]
    // 0x6af154: r16 = Instance_EdgeInsets
    //     0x6af154: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Obj!EdgeInsets@88f6f1
    //     0x6af158: ldr             x16, [x16, #0x2a8]
    // 0x6af15c: ldur            lr, [fp, #-8]
    // 0x6af160: stp             lr, x16, [SP]
    // 0x6af164: mov             x1, x0
    // 0x6af168: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6af168: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6af16c: ldr             x4, [x4, #0x2b0]
    // 0x6af170: r0 = Container()
    //     0x6af170: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6af174: r0 = GestureDetector()
    //     0x6af174: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6af178: ldur            x2, [fp, #-0x38]
    // 0x6af17c: r1 = Function '<anonymous closure>':.
    //     0x6af17c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] AnonymousClosure: (0x6afc2c), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildFollowItem (0x6aec18)
    //     0x6af180: ldr             x1, [x1, #0x2b8]
    // 0x6af184: stur            x0, [fp, #-8]
    // 0x6af188: r0 = AllocateClosure()
    //     0x6af188: bl              #0x908734  ; AllocateClosureStub
    // 0x6af18c: r16 = Instance_HitTestBehavior
    //     0x6af18c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6af190: ldr             x16, [x16, #0x618]
    // 0x6af194: stp             x0, x16, [SP, #8]
    // 0x6af198: ldur            x16, [fp, #-0x10]
    // 0x6af19c: str             x16, [SP]
    // 0x6af1a0: ldur            x1, [fp, #-8]
    // 0x6af1a4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6af1a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6af1a8: ldr             x4, [x4, #0xe78]
    // 0x6af1ac: r0 = GestureDetector()
    //     0x6af1ac: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6af1b0: ldur            x0, [fp, #-8]
    // 0x6af1b4: LeaveFrame
    //     0x6af1b4: mov             SP, fp
    //     0x6af1b8: ldp             fp, lr, [SP], #0x10
    // 0x6af1bc: ret
    //     0x6af1bc: ret             
    // 0x6af1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af1c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af1c4: b               #0x6aec40
  }
  _ _buildFollowButton(/* No info */) {
    // ** addr: 0x6af1c8, size: 0x1a4
    // 0x6af1c8: EnterFrame
    //     0x6af1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6af1cc: mov             fp, SP
    // 0x6af1d0: AllocStack(0x50)
    //     0x6af1d0: sub             SP, SP, #0x50
    // 0x6af1d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6af1d4: mov             x0, x2
    //     0x6af1d8: stur            x2, [fp, #-0x10]
    // 0x6af1dc: CheckStackOverflow
    //     0x6af1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af1e0: cmp             SP, x16
    //     0x6af1e4: b.ls            #0x6af348
    // 0x6af1e8: tbnz            w0, #4, #0x6af1f8
    // 0x6af1ec: r3 = "互相关注"
    //     0x6af1ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a348] "互相关注"
    //     0x6af1f0: ldr             x3, [x3, #0x348]
    // 0x6af1f4: b               #0x6af200
    // 0x6af1f8: r3 = "回关"
    //     0x6af1f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a350] "回关"
    //     0x6af1fc: ldr             x3, [x3, #0x350]
    // 0x6af200: stur            x3, [fp, #-8]
    // 0x6af204: tbnz            w0, #4, #0x6af224
    // 0x6af208: r1 = _ConstMap len:12
    //     0x6af208: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x6af20c: r2 = 400
    //     0x6af20c: movz            x2, #0x190
    // 0x6af210: r0 = []()
    //     0x6af210: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6af214: cmp             w0, NULL
    // 0x6af218: b.eq            #0x6af350
    // 0x6af21c: mov             x1, x0
    // 0x6af220: b               #0x6af22c
    // 0x6af224: r1 = Instance_Color
    //     0x6af224: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6af228: ldr             x1, [x1, #0xc28]
    // 0x6af22c: ldur            x0, [fp, #-0x10]
    // 0x6af230: stur            x1, [fp, #-0x18]
    // 0x6af234: tbnz            w0, #4, #0x6af240
    // 0x6af238: d0 = 80.000000
    //     0x6af238: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x6af23c: b               #0x6af244
    // 0x6af240: d0 = 60.000000
    //     0x6af240: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x6af244: ldur            x0, [fp, #-8]
    // 0x6af248: stur            d0, [fp, #-0x28]
    // 0x6af24c: r0 = Radius()
    //     0x6af24c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6af250: d0 = 20.000000
    //     0x6af250: fmov            d0, #20.00000000
    // 0x6af254: stur            x0, [fp, #-0x10]
    // 0x6af258: StoreField: r0->field_7 = d0
    //     0x6af258: stur            d0, [x0, #7]
    // 0x6af25c: StoreField: r0->field_f = d0
    //     0x6af25c: stur            d0, [x0, #0xf]
    // 0x6af260: r0 = BorderRadius()
    //     0x6af260: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6af264: mov             x1, x0
    // 0x6af268: ldur            x0, [fp, #-0x10]
    // 0x6af26c: stur            x1, [fp, #-0x20]
    // 0x6af270: StoreField: r1->field_7 = r0
    //     0x6af270: stur            w0, [x1, #7]
    // 0x6af274: StoreField: r1->field_b = r0
    //     0x6af274: stur            w0, [x1, #0xb]
    // 0x6af278: StoreField: r1->field_f = r0
    //     0x6af278: stur            w0, [x1, #0xf]
    // 0x6af27c: StoreField: r1->field_13 = r0
    //     0x6af27c: stur            w0, [x1, #0x13]
    // 0x6af280: r0 = BoxDecoration()
    //     0x6af280: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6af284: mov             x1, x0
    // 0x6af288: ldur            x0, [fp, #-0x18]
    // 0x6af28c: stur            x1, [fp, #-0x10]
    // 0x6af290: StoreField: r1->field_7 = r0
    //     0x6af290: stur            w0, [x1, #7]
    // 0x6af294: ldur            x0, [fp, #-0x20]
    // 0x6af298: StoreField: r1->field_13 = r0
    //     0x6af298: stur            w0, [x1, #0x13]
    // 0x6af29c: r0 = Instance_BoxShape
    //     0x6af29c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6af2a0: ldr             x0, [x0, #0x9b0]
    // 0x6af2a4: StoreField: r1->field_23 = r0
    //     0x6af2a4: stur            w0, [x1, #0x23]
    // 0x6af2a8: r0 = Text()
    //     0x6af2a8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6af2ac: mov             x1, x0
    // 0x6af2b0: ldur            x0, [fp, #-8]
    // 0x6af2b4: stur            x1, [fp, #-0x18]
    // 0x6af2b8: StoreField: r1->field_b = r0
    //     0x6af2b8: stur            w0, [x1, #0xb]
    // 0x6af2bc: r0 = Instance_TextStyle
    //     0x6af2bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cc0] Obj!TextStyle@899e51
    //     0x6af2c0: ldr             x0, [x0, #0xcc0]
    // 0x6af2c4: StoreField: r1->field_13 = r0
    //     0x6af2c4: stur            w0, [x1, #0x13]
    // 0x6af2c8: ldur            d0, [fp, #-0x28]
    // 0x6af2cc: r0 = inline_Allocate_Double()
    //     0x6af2cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6af2d0: add             x0, x0, #0x10
    //     0x6af2d4: cmp             x2, x0
    //     0x6af2d8: b.ls            #0x6af354
    //     0x6af2dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6af2e0: sub             x0, x0, #0xf
    //     0x6af2e4: movz            x2, #0xe15c
    //     0x6af2e8: movk            x2, #0x3, lsl #16
    //     0x6af2ec: stur            x2, [x0, #-1]
    // 0x6af2f0: StoreField: r0->field_7 = d0
    //     0x6af2f0: stur            d0, [x0, #7]
    // 0x6af2f4: stur            x0, [fp, #-8]
    // 0x6af2f8: r0 = Container()
    //     0x6af2f8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6af2fc: stur            x0, [fp, #-0x20]
    // 0x6af300: ldur            x16, [fp, #-8]
    // 0x6af304: r30 = 28.000000
    //     0x6af304: add             lr, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x6af308: ldr             lr, [lr, #0xf68]
    // 0x6af30c: stp             lr, x16, [SP, #0x18]
    // 0x6af310: ldur            x16, [fp, #-0x10]
    // 0x6af314: r30 = Instance_Alignment
    //     0x6af314: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6af318: ldr             lr, [lr, #0x420]
    // 0x6af31c: stp             lr, x16, [SP, #8]
    // 0x6af320: ldur            x16, [fp, #-0x18]
    // 0x6af324: str             x16, [SP]
    // 0x6af328: mov             x1, x0
    // 0x6af32c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6af32c: add             x4, PP, #0x17, lsl #12  ; [pp+0x178a0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6af330: ldr             x4, [x4, #0x8a0]
    // 0x6af334: r0 = Container()
    //     0x6af334: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6af338: ldur            x0, [fp, #-0x20]
    // 0x6af33c: LeaveFrame
    //     0x6af33c: mov             SP, fp
    //     0x6af340: ldp             fp, lr, [SP], #0x10
    // 0x6af344: ret
    //     0x6af344: ret             
    // 0x6af348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af34c: b               #0x6af1e8
    // 0x6af350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af350: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af354: SaveReg d0
    //     0x6af354: str             q0, [SP, #-0x10]!
    // 0x6af358: SaveReg r1
    //     0x6af358: str             x1, [SP, #-8]!
    // 0x6af35c: r0 = AllocateDouble()
    //     0x6af35c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6af360: RestoreReg r1
    //     0x6af360: ldr             x1, [SP], #8
    // 0x6af364: RestoreReg d0
    //     0x6af364: ldr             q0, [SP], #0x10
    // 0x6af368: b               #0x6af2f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6afc2c, size: 0x5c
    // 0x6afc2c: EnterFrame
    //     0x6afc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6afc30: mov             fp, SP
    // 0x6afc34: ldr             x0, [fp, #0x10]
    // 0x6afc38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6afc38: ldur            w1, [x0, #0x17]
    // 0x6afc3c: DecompressPointer r1
    //     0x6afc3c: add             x1, x1, HEAP, lsl #32
    // 0x6afc40: CheckStackOverflow
    //     0x6afc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afc44: cmp             SP, x16
    //     0x6afc48: b.ls            #0x6afc80
    // 0x6afc4c: LoadField: r0 = r1->field_f
    //     0x6afc4c: ldur            w0, [x1, #0xf]
    // 0x6afc50: DecompressPointer r0
    //     0x6afc50: add             x0, x0, HEAP, lsl #32
    // 0x6afc54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6afc54: ldur            w2, [x1, #0x17]
    // 0x6afc58: DecompressPointer r2
    //     0x6afc58: add             x2, x2, HEAP, lsl #32
    // 0x6afc5c: r1 = LoadInt32Instr(r2)
    //     0x6afc5c: sbfx            x1, x2, #1, #0x1f
    //     0x6afc60: tbz             w2, #0, #0x6afc68
    //     0x6afc64: ldur            x1, [x2, #7]
    // 0x6afc68: mov             x2, x1
    // 0x6afc6c: mov             x1, x0
    // 0x6afc70: r0 = _goToUserProfile()
    //     0x6afc70: bl              #0x6afc88  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_goToUserProfile
    // 0x6afc74: LeaveFrame
    //     0x6afc74: mov             SP, fp
    //     0x6afc78: ldp             fp, lr, [SP], #0x10
    // 0x6afc7c: ret
    //     0x6afc7c: ret             
    // 0x6afc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afc80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afc84: b               #0x6afc4c
  }
  _ _goToUserProfile(/* No info */) async {
    // ** addr: 0x6afc88, size: 0x118
    // 0x6afc88: EnterFrame
    //     0x6afc88: stp             fp, lr, [SP, #-0x10]!
    //     0x6afc8c: mov             fp, SP
    // 0x6afc90: AllocStack(0x38)
    //     0x6afc90: sub             SP, SP, #0x38
    // 0x6afc94: SetupParameters(_MessageListPageState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6afc94: stur            NULL, [fp, #-8]
    //     0x6afc98: stur            x1, [fp, #-0x10]
    //     0x6afc9c: mov             x16, x2
    //     0x6afca0: mov             x2, x1
    //     0x6afca4: mov             x1, x16
    //     0x6afca8: stur            x1, [fp, #-0x18]
    // 0x6afcac: CheckStackOverflow
    //     0x6afcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afcb0: cmp             SP, x16
    //     0x6afcb4: b.ls            #0x6afd94
    // 0x6afcb8: InitAsync() -> Future<void?>
    //     0x6afcb8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6afcbc: bl              #0x386740  ; InitAsyncStub
    // 0x6afcc0: ldur            x0, [fp, #-0x18]
    // 0x6afcc4: cmp             x0, #0
    // 0x6afcc8: b.gt            #0x6afcd4
    // 0x6afccc: r0 = Null
    //     0x6afccc: mov             x0, NULL
    // 0x6afcd0: r0 = ReturnAsyncNotFuture()
    //     0x6afcd0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6afcd4: ldur            x2, [fp, #-0x10]
    // 0x6afcd8: mov             x1, x0
    // 0x6afcdc: r0 = trackProfileClick()
    //     0x6afcdc: bl              #0x6848d0  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackProfileClick
    // 0x6afce0: ldur            x0, [fp, #-0x10]
    // 0x6afce4: LoadField: r1 = r0->field_f
    //     0x6afce4: ldur            w1, [x0, #0xf]
    // 0x6afce8: DecompressPointer r1
    //     0x6afce8: add             x1, x1, HEAP, lsl #32
    // 0x6afcec: cmp             w1, NULL
    // 0x6afcf0: b.eq            #0x6afd9c
    // 0x6afcf4: r1 = Null
    //     0x6afcf4: mov             x1, NULL
    // 0x6afcf8: r2 = 4
    //     0x6afcf8: movz            x2, #0x4
    // 0x6afcfc: r0 = AllocateArray()
    //     0x6afcfc: bl              #0x909400  ; AllocateArrayStub
    // 0x6afd00: mov             x2, x0
    // 0x6afd04: r16 = "profileUserId"
    //     0x6afd04: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1e8] "profileUserId"
    //     0x6afd08: ldr             x16, [x16, #0x1e8]
    // 0x6afd0c: StoreField: r2->field_f = r16
    //     0x6afd0c: stur            w16, [x2, #0xf]
    // 0x6afd10: ldur            x3, [fp, #-0x18]
    // 0x6afd14: r0 = BoxInt64Instr(r3)
    //     0x6afd14: sbfiz           x0, x3, #1, #0x1f
    //     0x6afd18: cmp             x3, x0, asr #1
    //     0x6afd1c: b.eq            #0x6afd28
    //     0x6afd20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6afd24: stur            x3, [x0, #7]
    // 0x6afd28: StoreField: r2->field_13 = r0
    //     0x6afd28: stur            w0, [x2, #0x13]
    // 0x6afd2c: r16 = <String, dynamic>
    //     0x6afd2c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6afd30: stp             x2, x16, [SP]
    // 0x6afd34: r0 = Map._fromLiteral()
    //     0x6afd34: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6afd38: r16 = true
    //     0x6afd38: add             x16, NULL, #0x20  ; true
    // 0x6afd3c: stp             x16, x0, [SP, #8]
    // 0x6afd40: r16 = true
    //     0x6afd40: add             x16, NULL, #0x20  ; true
    // 0x6afd44: str             x16, [SP]
    // 0x6afd48: r1 = "/ydsj/user/profile"
    //     0x6afd48: add             x1, PP, #0xe, lsl #12  ; [pp+0xe430] "/ydsj/user/profile"
    //     0x6afd4c: ldr             x1, [x1, #0x430]
    // 0x6afd50: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x2, waitForResult, 0x3, null]
    //     0x6afd50: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e50] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x2, "waitForResult", 0x3, Null]
    //     0x6afd54: ldr             x4, [x4, #0xe50]
    // 0x6afd58: r0 = navigateTo()
    //     0x6afd58: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6afd5c: mov             x1, x0
    // 0x6afd60: stur            x1, [fp, #-0x20]
    // 0x6afd64: r0 = Await()
    //     0x6afd64: bl              #0x3862cc  ; AwaitStub
    // 0x6afd68: ldur            x1, [fp, #-0x10]
    // 0x6afd6c: LoadField: r0 = r1->field_f
    //     0x6afd6c: ldur            w0, [x1, #0xf]
    // 0x6afd70: DecompressPointer r0
    //     0x6afd70: add             x0, x0, HEAP, lsl #32
    // 0x6afd74: cmp             w0, NULL
    // 0x6afd78: b.eq            #0x6afd8c
    // 0x6afd7c: r0 = _onRefresh()
    //     0x6afd7c: bl              #0x6afda0  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_onRefresh
    // 0x6afd80: mov             x1, x0
    // 0x6afd84: stur            x1, [fp, #-0x10]
    // 0x6afd88: r0 = Await()
    //     0x6afd88: bl              #0x3862cc  ; AwaitStub
    // 0x6afd8c: r0 = Null
    //     0x6afd8c: mov             x0, NULL
    // 0x6afd90: r0 = ReturnAsyncNotFuture()
    //     0x6afd90: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6afd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afd94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afd98: b               #0x6afcb8
    // 0x6afd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afd9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x6afda0, size: 0x60
    // 0x6afda0: EnterFrame
    //     0x6afda0: stp             fp, lr, [SP, #-0x10]!
    //     0x6afda4: mov             fp, SP
    // 0x6afda8: AllocStack(0x18)
    //     0x6afda8: sub             SP, SP, #0x18
    // 0x6afdac: SetupParameters(_MessageListPageState this /* r1 => r1, fp-0x10 */)
    //     0x6afdac: stur            NULL, [fp, #-8]
    //     0x6afdb0: stur            x1, [fp, #-0x10]
    // 0x6afdb4: CheckStackOverflow
    //     0x6afdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afdb8: cmp             SP, x16
    //     0x6afdbc: b.ls            #0x6afdf8
    // 0x6afdc0: InitAsync() -> Future<void?>
    //     0x6afdc0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6afdc4: bl              #0x386740  ; InitAsyncStub
    // 0x6afdc8: ldur            x1, [fp, #-0x10]
    // 0x6afdcc: StoreField: r1->field_1f = rNULL
    //     0x6afdcc: stur            NULL, [x1, #0x1f]
    // 0x6afdd0: r16 = true
    //     0x6afdd0: add             x16, NULL, #0x20  ; true
    // 0x6afdd4: str             x16, [SP]
    // 0x6afdd8: r4 = const [0, 0x2, 0x1, 0x1, refresh, 0x1, null]
    //     0x6afdd8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19be8] List(7) [0, 0x2, 0x1, 0x1, "refresh", 0x1, Null]
    //     0x6afddc: ldr             x4, [x4, #0xbe8]
    // 0x6afde0: r0 = _loadData()
    //     0x6afde0: bl              #0x58eab0  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_loadData
    // 0x6afde4: mov             x1, x0
    // 0x6afde8: stur            x1, [fp, #-0x10]
    // 0x6afdec: r0 = Await()
    //     0x6afdec: bl              #0x3862cc  ; AwaitStub
    // 0x6afdf0: r0 = Null
    //     0x6afdf0: mov             x0, NULL
    // 0x6afdf4: r0 = ReturnAsyncNotFuture()
    //     0x6afdf4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6afdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afdf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afdfc: b               #0x6afdc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6afe00, size: 0x64
    // 0x6afe00: EnterFrame
    //     0x6afe00: stp             fp, lr, [SP, #-0x10]!
    //     0x6afe04: mov             fp, SP
    // 0x6afe08: ldr             x0, [fp, #0x10]
    // 0x6afe0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6afe0c: ldur            w1, [x0, #0x17]
    // 0x6afe10: DecompressPointer r1
    //     0x6afe10: add             x1, x1, HEAP, lsl #32
    // 0x6afe14: CheckStackOverflow
    //     0x6afe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afe18: cmp             SP, x16
    //     0x6afe1c: b.ls            #0x6afe5c
    // 0x6afe20: LoadField: r0 = r1->field_f
    //     0x6afe20: ldur            w0, [x1, #0xf]
    // 0x6afe24: DecompressPointer r0
    //     0x6afe24: add             x0, x0, HEAP, lsl #32
    // 0x6afe28: LoadField: r2 = r1->field_13
    //     0x6afe28: ldur            w2, [x1, #0x13]
    // 0x6afe2c: DecompressPointer r2
    //     0x6afe2c: add             x2, x2, HEAP, lsl #32
    // 0x6afe30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6afe30: ldur            w3, [x1, #0x17]
    // 0x6afe34: DecompressPointer r3
    //     0x6afe34: add             x3, x3, HEAP, lsl #32
    // 0x6afe38: r1 = LoadInt32Instr(r3)
    //     0x6afe38: sbfx            x1, x3, #1, #0x1f
    //     0x6afe3c: tbz             w3, #0, #0x6afe44
    //     0x6afe40: ldur            x1, [x3, #7]
    // 0x6afe44: mov             x3, x1
    // 0x6afe48: mov             x1, x0
    // 0x6afe4c: r0 = _onFollowTap()
    //     0x6afe4c: bl              #0x6afe64  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_onFollowTap
    // 0x6afe50: LeaveFrame
    //     0x6afe50: mov             SP, fp
    //     0x6afe54: ldp             fp, lr, [SP], #0x10
    // 0x6afe58: ret
    //     0x6afe58: ret             
    // 0x6afe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afe5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afe60: b               #0x6afe20
  }
  _ _onFollowTap(/* No info */) async {
    // ** addr: 0x6afe64, size: 0x1f8
    // 0x6afe64: EnterFrame
    //     0x6afe64: stp             fp, lr, [SP, #-0x10]!
    //     0x6afe68: mov             fp, SP
    // 0x6afe6c: AllocStack(0x30)
    //     0x6afe6c: sub             SP, SP, #0x30
    // 0x6afe70: SetupParameters(_MessageListPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x6afe70: stur            NULL, [fp, #-8]
    //     0x6afe74: mov             x0, x2
    //     0x6afe78: stur            x2, [fp, #-0x18]
    //     0x6afe7c: mov             x2, x3
    //     0x6afe80: stur            x1, [fp, #-0x10]
    //     0x6afe84: stur            x3, [fp, #-0x20]
    // 0x6afe88: CheckStackOverflow
    //     0x6afe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afe8c: cmp             SP, x16
    //     0x6afe90: b.ls            #0x6b0054
    // 0x6afe94: r1 = 1
    //     0x6afe94: movz            x1, #0x1
    // 0x6afe98: r0 = AllocateContext()
    //     0x6afe98: bl              #0x908370  ; AllocateContextStub
    // 0x6afe9c: mov             x1, x0
    // 0x6afea0: ldur            x0, [fp, #-0x18]
    // 0x6afea4: stur            x1, [fp, #-0x28]
    // 0x6afea8: StoreField: r1->field_f = r0
    //     0x6afea8: stur            w0, [x1, #0xf]
    // 0x6afeac: InitAsync() -> Future<void?>
    //     0x6afeac: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6afeb0: bl              #0x386740  ; InitAsyncStub
    // 0x6afeb4: ldur            x2, [fp, #-0x20]
    // 0x6afeb8: cmp             x2, #0
    // 0x6afebc: b.gt            #0x6afec8
    // 0x6afec0: r0 = Null
    //     0x6afec0: mov             x0, NULL
    // 0x6afec4: r0 = ReturnAsyncNotFuture()
    //     0x6afec4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6afec8: ldur            x0, [fp, #-0x28]
    // 0x6afecc: LoadField: r1 = r0->field_f
    //     0x6afecc: ldur            w1, [x0, #0xf]
    // 0x6afed0: DecompressPointer r1
    //     0x6afed0: add             x1, x1, HEAP, lsl #32
    // 0x6afed4: LoadField: r3 = r1->field_13
    //     0x6afed4: ldur            w3, [x1, #0x13]
    // 0x6afed8: DecompressPointer r3
    //     0x6afed8: add             x3, x3, HEAP, lsl #32
    // 0x6afedc: cmp             w3, NULL
    // 0x6afee0: b.eq            #0x6afef0
    // 0x6afee4: tbz             w3, #4, #0x6afef0
    // 0x6afee8: r0 = Null
    //     0x6afee8: mov             x0, NULL
    // 0x6afeec: r0 = ReturnAsyncNotFuture()
    //     0x6afeec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6afef0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6afef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6afef4: ldr             x0, [x0, #0xc78]
    //     0x6afef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6afefc: cmp             w0, w16
    //     0x6aff00: b.ne            #0x6aff0c
    //     0x6aff04: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6aff08: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6aff0c: r1 = Null
    //     0x6aff0c: mov             x1, NULL
    // 0x6aff10: r2 = 8
    //     0x6aff10: movz            x2, #0x8
    // 0x6aff14: r0 = AllocateArray()
    //     0x6aff14: bl              #0x909400  ; AllocateArrayStub
    // 0x6aff18: mov             x2, x0
    // 0x6aff1c: r16 = "[MessageListPage] 点击关注按钮: targetUid="
    //     0x6aff1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] "[MessageListPage] 点击关注按钮: targetUid="
    //     0x6aff20: ldr             x16, [x16, #0x2d0]
    // 0x6aff24: StoreField: r2->field_f = r16
    //     0x6aff24: stur            w16, [x2, #0xf]
    // 0x6aff28: ldur            x3, [fp, #-0x20]
    // 0x6aff2c: r0 = BoxInt64Instr(r3)
    //     0x6aff2c: sbfiz           x0, x3, #1, #0x1f
    //     0x6aff30: cmp             x3, x0, asr #1
    //     0x6aff34: b.eq            #0x6aff40
    //     0x6aff38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aff3c: stur            x3, [x0, #7]
    // 0x6aff40: StoreField: r2->field_13 = r0
    //     0x6aff40: stur            w0, [x2, #0x13]
    // 0x6aff44: r16 = ", followStatus="
    //     0x6aff44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] ", followStatus="
    //     0x6aff48: ldr             x16, [x16, #0x2d8]
    // 0x6aff4c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6aff4c: stur            w16, [x2, #0x17]
    // 0x6aff50: ldur            x0, [fp, #-0x28]
    // 0x6aff54: LoadField: r1 = r0->field_f
    //     0x6aff54: ldur            w1, [x0, #0xf]
    // 0x6aff58: DecompressPointer r1
    //     0x6aff58: add             x1, x1, HEAP, lsl #32
    // 0x6aff5c: LoadField: r4 = r1->field_f
    //     0x6aff5c: ldur            w4, [x1, #0xf]
    // 0x6aff60: DecompressPointer r4
    //     0x6aff60: add             x4, x4, HEAP, lsl #32
    // 0x6aff64: StoreField: r2->field_1b = r4
    //     0x6aff64: stur            w4, [x2, #0x1b]
    // 0x6aff68: str             x2, [SP]
    // 0x6aff6c: r0 = _interpolate()
    //     0x6aff6c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6aff70: str             NULL, [SP]
    // 0x6aff74: mov             x1, x0
    // 0x6aff78: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6aff78: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6aff7c: r0 = debugPrintThrottled()
    //     0x6aff7c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6aff80: ldur            x2, [fp, #-0x28]
    // 0x6aff84: r1 = Function '<anonymous closure>':.
    //     0x6aff84: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] AnonymousClosure: (0x6b0330), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_onFollowTap (0x6afe64)
    //     0x6aff88: ldr             x1, [x1, #0x2e0]
    // 0x6aff8c: r0 = AllocateClosure()
    //     0x6aff8c: bl              #0x908734  ; AllocateClosureStub
    // 0x6aff90: ldur            x1, [fp, #-0x10]
    // 0x6aff94: mov             x2, x0
    // 0x6aff98: r0 = setState()
    //     0x6aff98: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6aff9c: ldur            x2, [fp, #-0x20]
    // 0x6affa0: r1 = 1
    //     0x6affa0: movz            x1, #0x1
    // 0x6affa4: r0 = editUserInterest()
    //     0x6affa4: bl              #0x6b005c  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::editUserInterest
    // 0x6affa8: mov             x1, x0
    // 0x6affac: stur            x1, [fp, #-0x18]
    // 0x6affb0: r0 = Await()
    //     0x6affb0: bl              #0x3862cc  ; AwaitStub
    // 0x6affb4: stur            x0, [fp, #-0x18]
    // 0x6affb8: cmp             w0, NULL
    // 0x6affbc: b.eq            #0x6b0038
    // 0x6affc0: ldur            x3, [fp, #-0x10]
    // 0x6affc4: r1 = Null
    //     0x6affc4: mov             x1, NULL
    // 0x6affc8: r2 = 4
    //     0x6affc8: movz            x2, #0x4
    // 0x6affcc: r0 = AllocateArray()
    //     0x6affcc: bl              #0x909400  ; AllocateArrayStub
    // 0x6affd0: r16 = "[MessageListPage] 关注失败，回滚状态: "
    //     0x6affd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] "[MessageListPage] 关注失败，回滚状态: "
    //     0x6affd4: ldr             x16, [x16, #0x2e8]
    // 0x6affd8: StoreField: r0->field_f = r16
    //     0x6affd8: stur            w16, [x0, #0xf]
    // 0x6affdc: ldur            x2, [fp, #-0x18]
    // 0x6affe0: StoreField: r0->field_13 = r2
    //     0x6affe0: stur            w2, [x0, #0x13]
    // 0x6affe4: str             x0, [SP]
    // 0x6affe8: r0 = _interpolate()
    //     0x6affe8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6affec: str             NULL, [SP]
    // 0x6afff0: mov             x1, x0
    // 0x6afff4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6afff4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6afff8: r0 = debugPrintThrottled()
    //     0x6afff8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6afffc: ldur            x2, [fp, #-0x28]
    // 0x6b0000: r1 = Function '<anonymous closure>':.
    //     0x6b0000: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] AnonymousClosure: (0x6b030c), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_onFollowTap (0x6afe64)
    //     0x6b0004: ldr             x1, [x1, #0x2f0]
    // 0x6b0008: r0 = AllocateClosure()
    //     0x6b0008: bl              #0x908734  ; AllocateClosureStub
    // 0x6b000c: ldur            x1, [fp, #-0x10]
    // 0x6b0010: mov             x2, x0
    // 0x6b0014: r0 = setState()
    //     0x6b0014: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b0018: ldur            x0, [fp, #-0x10]
    // 0x6b001c: LoadField: r1 = r0->field_f
    //     0x6b001c: ldur            w1, [x0, #0xf]
    // 0x6b0020: DecompressPointer r1
    //     0x6b0020: add             x1, x1, HEAP, lsl #32
    // 0x6b0024: cmp             w1, NULL
    // 0x6b0028: b.eq            #0x6b004c
    // 0x6b002c: ldur            x2, [fp, #-0x18]
    // 0x6b0030: r0 = show()
    //     0x6b0030: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6b0034: b               #0x6b004c
    // 0x6b0038: str             NULL, [SP]
    // 0x6b003c: r1 = "[MessageListPage] 关注成功"
    //     0x6b003c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] "[MessageListPage] 关注成功"
    //     0x6b0040: ldr             x1, [x1, #0x2f8]
    // 0x6b0044: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6b0044: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6b0048: r0 = debugPrintThrottled()
    //     0x6b0048: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6b004c: r0 = Null
    //     0x6b004c: mov             x0, NULL
    // 0x6b0050: r0 = ReturnAsyncNotFuture()
    //     0x6b0050: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b0054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0054: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0058: b               #0x6afe94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b030c, size: 0x24
    // 0x6b030c: r1 = 2
    //     0x6b030c: movz            x1, #0x2
    // 0x6b0310: ldr             x2, [SP]
    // 0x6b0314: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b0314: ldur            w3, [x2, #0x17]
    // 0x6b0318: DecompressPointer r3
    //     0x6b0318: add             x3, x3, HEAP, lsl #32
    // 0x6b031c: LoadField: r2 = r3->field_f
    //     0x6b031c: ldur            w2, [x3, #0xf]
    // 0x6b0320: DecompressPointer r2
    //     0x6b0320: add             x2, x2, HEAP, lsl #32
    // 0x6b0324: StoreField: r2->field_f = r1
    //     0x6b0324: stur            w1, [x2, #0xf]
    // 0x6b0328: r0 = Null
    //     0x6b0328: mov             x0, NULL
    // 0x6b032c: ret
    //     0x6b032c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b0330, size: 0x24
    // 0x6b0330: r1 = 4
    //     0x6b0330: movz            x1, #0x4
    // 0x6b0334: ldr             x2, [SP]
    // 0x6b0338: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b0338: ldur            w3, [x2, #0x17]
    // 0x6b033c: DecompressPointer r3
    //     0x6b033c: add             x3, x3, HEAP, lsl #32
    // 0x6b0340: LoadField: r2 = r3->field_f
    //     0x6b0340: ldur            w2, [x3, #0xf]
    // 0x6b0344: DecompressPointer r2
    //     0x6b0344: add             x2, x2, HEAP, lsl #32
    // 0x6b0348: StoreField: r2->field_f = r1
    //     0x6b0348: stur            w1, [x2, #0xf]
    // 0x6b034c: r0 = Null
    //     0x6b034c: mov             x0, NULL
    // 0x6b0350: ret
    //     0x6b0350: ret             
  }
  _ _buildCommentItem(/* No info */) {
    // ** addr: 0x6b0354, size: 0x64c
    // 0x6b0354: EnterFrame
    //     0x6b0354: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0358: mov             fp, SP
    // 0x6b035c: AllocStack(0x58)
    //     0x6b035c: sub             SP, SP, #0x58
    // 0x6b0360: SetupParameters(_MessageListPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b0360: stur            x1, [fp, #-8]
    //     0x6b0364: stur            x2, [fp, #-0x10]
    // 0x6b0368: CheckStackOverflow
    //     0x6b0368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b036c: cmp             SP, x16
    //     0x6b0370: b.ls            #0x6b0998
    // 0x6b0374: r1 = 2
    //     0x6b0374: movz            x1, #0x2
    // 0x6b0378: r0 = AllocateContext()
    //     0x6b0378: bl              #0x908370  ; AllocateContextStub
    // 0x6b037c: mov             x2, x0
    // 0x6b0380: ldur            x0, [fp, #-8]
    // 0x6b0384: stur            x2, [fp, #-0x18]
    // 0x6b0388: StoreField: r2->field_f = r0
    //     0x6b0388: stur            w0, [x2, #0xf]
    // 0x6b038c: ldur            x1, [fp, #-0x10]
    // 0x6b0390: StoreField: r2->field_13 = r1
    //     0x6b0390: stur            w1, [x2, #0x13]
    // 0x6b0394: LoadField: r3 = r1->field_b
    //     0x6b0394: ldur            w3, [x1, #0xb]
    // 0x6b0398: DecompressPointer r3
    //     0x6b0398: add             x3, x3, HEAP, lsl #32
    // 0x6b039c: cmp             w3, NULL
    // 0x6b03a0: b.ne            #0x6b03ac
    // 0x6b03a4: r0 = Null
    //     0x6b03a4: mov             x0, NULL
    // 0x6b03a8: b               #0x6b03b4
    // 0x6b03ac: mov             x1, x3
    // 0x6b03b0: r0 = trim()
    //     0x6b03b0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6b03b4: cmp             w0, NULL
    // 0x6b03b8: b.ne            #0x6b03c0
    // 0x6b03bc: r0 = ""
    //     0x6b03bc: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6b03c0: ldur            x2, [fp, #-0x18]
    // 0x6b03c4: stur            x0, [fp, #-0x10]
    // 0x6b03c8: LoadField: r1 = r2->field_13
    //     0x6b03c8: ldur            w1, [x2, #0x13]
    // 0x6b03cc: DecompressPointer r1
    //     0x6b03cc: add             x1, x1, HEAP, lsl #32
    // 0x6b03d0: LoadField: r3 = r1->field_f
    //     0x6b03d0: ldur            w3, [x1, #0xf]
    // 0x6b03d4: DecompressPointer r3
    //     0x6b03d4: add             x3, x3, HEAP, lsl #32
    // 0x6b03d8: cmp             w3, NULL
    // 0x6b03dc: b.ne            #0x6b03e8
    // 0x6b03e0: r0 = Null
    //     0x6b03e0: mov             x0, NULL
    // 0x6b03e4: b               #0x6b03f0
    // 0x6b03e8: mov             x1, x3
    // 0x6b03ec: r0 = trim()
    //     0x6b03ec: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6b03f0: cmp             w0, NULL
    // 0x6b03f4: b.ne            #0x6b03fc
    // 0x6b03f8: r0 = ""
    //     0x6b03f8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6b03fc: ldur            x2, [fp, #-0x18]
    // 0x6b0400: stur            x0, [fp, #-0x38]
    // 0x6b0404: LoadField: r1 = r2->field_13
    //     0x6b0404: ldur            w1, [x2, #0x13]
    // 0x6b0408: DecompressPointer r1
    //     0x6b0408: add             x1, x1, HEAP, lsl #32
    // 0x6b040c: LoadField: r3 = r1->field_7
    //     0x6b040c: ldur            w3, [x1, #7]
    // 0x6b0410: DecompressPointer r3
    //     0x6b0410: add             x3, x3, HEAP, lsl #32
    // 0x6b0414: stur            x3, [fp, #-0x30]
    // 0x6b0418: cmp             w3, NULL
    // 0x6b041c: b.ne            #0x6b0428
    // 0x6b0420: r1 = Null
    //     0x6b0420: mov             x1, NULL
    // 0x6b0424: b               #0x6b0430
    // 0x6b0428: LoadField: r1 = r3->field_f
    //     0x6b0428: ldur            w1, [x3, #0xf]
    // 0x6b042c: DecompressPointer r1
    //     0x6b042c: add             x1, x1, HEAP, lsl #32
    // 0x6b0430: cmp             w1, NULL
    // 0x6b0434: b.ne            #0x6b043c
    // 0x6b0438: r1 = ""
    //     0x6b0438: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6b043c: stur            x1, [fp, #-0x28]
    // 0x6b0440: cmp             w3, NULL
    // 0x6b0444: b.ne            #0x6b0450
    // 0x6b0448: r4 = Null
    //     0x6b0448: mov             x4, NULL
    // 0x6b044c: b               #0x6b0458
    // 0x6b0450: LoadField: r4 = r3->field_13
    //     0x6b0450: ldur            w4, [x3, #0x13]
    // 0x6b0454: DecompressPointer r4
    //     0x6b0454: add             x4, x4, HEAP, lsl #32
    // 0x6b0458: cmp             w4, NULL
    // 0x6b045c: b.ne            #0x6b0468
    // 0x6b0460: r4 = 0
    //     0x6b0460: movz            x4, #0
    // 0x6b0464: b               #0x6b0478
    // 0x6b0468: r5 = LoadInt32Instr(r4)
    //     0x6b0468: sbfx            x5, x4, #1, #0x1f
    //     0x6b046c: tbz             w4, #0, #0x6b0474
    //     0x6b0470: ldur            x5, [x4, #7]
    // 0x6b0474: mov             x4, x5
    // 0x6b0478: stur            x4, [fp, #-0x20]
    // 0x6b047c: r0 = UserAvatar()
    //     0x6b047c: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x6b0480: mov             x3, x0
    // 0x6b0484: ldur            x0, [fp, #-0x28]
    // 0x6b0488: stur            x3, [fp, #-0x40]
    // 0x6b048c: StoreField: r3->field_b = r0
    //     0x6b048c: stur            w0, [x3, #0xb]
    // 0x6b0490: d0 = 40.000000
    //     0x6b0490: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6b0494: StoreField: r3->field_f = d0
    //     0x6b0494: stur            d0, [x3, #0xf]
    // 0x6b0498: ldur            x2, [fp, #-0x18]
    // 0x6b049c: r1 = Function '<anonymous closure>':.
    //     0x6b049c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a370] AnonymousClosure: (0x6b0e24), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildCommentItem (0x6b0354)
    //     0x6b04a0: ldr             x1, [x1, #0x370]
    // 0x6b04a4: r0 = AllocateClosure()
    //     0x6b04a4: bl              #0x908734  ; AllocateClosureStub
    // 0x6b04a8: ldur            x2, [fp, #-0x40]
    // 0x6b04ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b04ac: stur            w0, [x2, #0x17]
    // 0x6b04b0: ldur            x3, [fp, #-0x20]
    // 0x6b04b4: r0 = BoxInt64Instr(r3)
    //     0x6b04b4: sbfiz           x0, x3, #1, #0x1f
    //     0x6b04b8: cmp             x3, x0, asr #1
    //     0x6b04bc: b.eq            #0x6b04c8
    //     0x6b04c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b04c4: stur            x3, [x0, #7]
    // 0x6b04c8: StoreField: r2->field_27 = r0
    //     0x6b04c8: stur            w0, [x2, #0x27]
    // 0x6b04cc: r0 = false
    //     0x6b04cc: add             x0, NULL, #0x30  ; false
    // 0x6b04d0: StoreField: r2->field_2b = r0
    //     0x6b04d0: stur            w0, [x2, #0x2b]
    // 0x6b04d4: ldur            x0, [fp, #-0x30]
    // 0x6b04d8: cmp             w0, NULL
    // 0x6b04dc: b.ne            #0x6b04e8
    // 0x6b04e0: r0 = Null
    //     0x6b04e0: mov             x0, NULL
    // 0x6b04e4: b               #0x6b04f4
    // 0x6b04e8: LoadField: r1 = r0->field_b
    //     0x6b04e8: ldur            w1, [x0, #0xb]
    // 0x6b04ec: DecompressPointer r1
    //     0x6b04ec: add             x1, x1, HEAP, lsl #32
    // 0x6b04f0: mov             x0, x1
    // 0x6b04f4: cmp             w0, NULL
    // 0x6b04f8: b.ne            #0x6b0504
    // 0x6b04fc: r1 = ""
    //     0x6b04fc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6b0500: b               #0x6b0508
    // 0x6b0504: mov             x1, x0
    // 0x6b0508: ldur            x0, [fp, #-0x10]
    // 0x6b050c: stur            x1, [fp, #-0x28]
    // 0x6b0510: r0 = Text()
    //     0x6b0510: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b0514: mov             x3, x0
    // 0x6b0518: ldur            x0, [fp, #-0x28]
    // 0x6b051c: stur            x3, [fp, #-0x30]
    // 0x6b0520: StoreField: r3->field_b = r0
    //     0x6b0520: stur            w0, [x3, #0xb]
    // 0x6b0524: r0 = Instance_TextStyle
    //     0x6b0524: add             x0, PP, #0x17, lsl #12  ; [pp+0x17960] Obj!TextStyle@8989c1
    //     0x6b0528: ldr             x0, [x0, #0x960]
    // 0x6b052c: StoreField: r3->field_13 = r0
    //     0x6b052c: stur            w0, [x3, #0x13]
    // 0x6b0530: r0 = Instance_TextOverflow
    //     0x6b0530: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6b0534: ldr             x0, [x0, #0x890]
    // 0x6b0538: StoreField: r3->field_2b = r0
    //     0x6b0538: stur            w0, [x3, #0x2b]
    // 0x6b053c: r1 = Null
    //     0x6b053c: mov             x1, NULL
    // 0x6b0540: r2 = 2
    //     0x6b0540: movz            x2, #0x2
    // 0x6b0544: r0 = AllocateArray()
    //     0x6b0544: bl              #0x909400  ; AllocateArrayStub
    // 0x6b0548: mov             x2, x0
    // 0x6b054c: ldur            x0, [fp, #-0x30]
    // 0x6b0550: stur            x2, [fp, #-0x28]
    // 0x6b0554: StoreField: r2->field_f = r0
    //     0x6b0554: stur            w0, [x2, #0xf]
    // 0x6b0558: r1 = <Widget>
    //     0x6b0558: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b055c: ldr             x1, [x1, #0x1c8]
    // 0x6b0560: r0 = AllocateGrowableArray()
    //     0x6b0560: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b0564: mov             x1, x0
    // 0x6b0568: ldur            x0, [fp, #-0x28]
    // 0x6b056c: stur            x1, [fp, #-0x30]
    // 0x6b0570: StoreField: r1->field_f = r0
    //     0x6b0570: stur            w0, [x1, #0xf]
    // 0x6b0574: r0 = 2
    //     0x6b0574: movz            x0, #0x2
    // 0x6b0578: StoreField: r1->field_b = r0
    //     0x6b0578: stur            w0, [x1, #0xb]
    // 0x6b057c: ldur            x2, [fp, #-0x10]
    // 0x6b0580: LoadField: r3 = r2->field_7
    //     0x6b0580: ldur            w3, [x2, #7]
    // 0x6b0584: cbz             w3, #0x6b060c
    // 0x6b0588: r0 = Text()
    //     0x6b0588: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b058c: mov             x3, x0
    // 0x6b0590: ldur            x0, [fp, #-0x10]
    // 0x6b0594: stur            x3, [fp, #-0x28]
    // 0x6b0598: StoreField: r3->field_b = r0
    //     0x6b0598: stur            w0, [x3, #0xb]
    // 0x6b059c: r0 = Instance_TextStyle
    //     0x6b059c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a378] Obj!TextStyle@89b351
    //     0x6b05a0: ldr             x0, [x0, #0x378]
    // 0x6b05a4: StoreField: r3->field_13 = r0
    //     0x6b05a4: stur            w0, [x3, #0x13]
    // 0x6b05a8: r4 = Instance_TextOverflow
    //     0x6b05a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6b05ac: ldr             x4, [x4, #0x890]
    // 0x6b05b0: StoreField: r3->field_2b = r4
    //     0x6b05b0: stur            w4, [x3, #0x2b]
    // 0x6b05b4: r1 = 2
    //     0x6b05b4: movz            x1, #0x2
    // 0x6b05b8: StoreField: r3->field_37 = r1
    //     0x6b05b8: stur            w1, [x3, #0x37]
    // 0x6b05bc: r1 = Null
    //     0x6b05bc: mov             x1, NULL
    // 0x6b05c0: r2 = 4
    //     0x6b05c0: movz            x2, #0x4
    // 0x6b05c4: r0 = AllocateArray()
    //     0x6b05c4: bl              #0x909400  ; AllocateArrayStub
    // 0x6b05c8: stur            x0, [fp, #-0x10]
    // 0x6b05cc: r16 = Instance_SizedBox
    //     0x6b05cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x6b05d0: ldr             x16, [x16, #0x780]
    // 0x6b05d4: StoreField: r0->field_f = r16
    //     0x6b05d4: stur            w16, [x0, #0xf]
    // 0x6b05d8: ldur            x1, [fp, #-0x28]
    // 0x6b05dc: StoreField: r0->field_13 = r1
    //     0x6b05dc: stur            w1, [x0, #0x13]
    // 0x6b05e0: r1 = <Widget>
    //     0x6b05e0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b05e4: ldr             x1, [x1, #0x1c8]
    // 0x6b05e8: r0 = AllocateGrowableArray()
    //     0x6b05e8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b05ec: mov             x1, x0
    // 0x6b05f0: ldur            x0, [fp, #-0x10]
    // 0x6b05f4: StoreField: r1->field_f = r0
    //     0x6b05f4: stur            w0, [x1, #0xf]
    // 0x6b05f8: r0 = 4
    //     0x6b05f8: movz            x0, #0x4
    // 0x6b05fc: StoreField: r1->field_b = r0
    //     0x6b05fc: stur            w0, [x1, #0xb]
    // 0x6b0600: mov             x2, x1
    // 0x6b0604: ldur            x1, [fp, #-0x30]
    // 0x6b0608: r0 = addAll()
    //     0x6b0608: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6b060c: ldur            x0, [fp, #-0x38]
    // 0x6b0610: LoadField: r1 = r0->field_7
    //     0x6b0610: ldur            w1, [x0, #7]
    // 0x6b0614: cbz             w1, #0x6b069c
    // 0x6b0618: r0 = Text()
    //     0x6b0618: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b061c: mov             x3, x0
    // 0x6b0620: ldur            x0, [fp, #-0x38]
    // 0x6b0624: stur            x3, [fp, #-0x10]
    // 0x6b0628: StoreField: r3->field_b = r0
    //     0x6b0628: stur            w0, [x3, #0xb]
    // 0x6b062c: r0 = Instance_TextStyle
    //     0x6b062c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a378] Obj!TextStyle@89b351
    //     0x6b0630: ldr             x0, [x0, #0x378]
    // 0x6b0634: StoreField: r3->field_13 = r0
    //     0x6b0634: stur            w0, [x3, #0x13]
    // 0x6b0638: r0 = Instance_TextOverflow
    //     0x6b0638: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6b063c: ldr             x0, [x0, #0x890]
    // 0x6b0640: StoreField: r3->field_2b = r0
    //     0x6b0640: stur            w0, [x3, #0x2b]
    // 0x6b0644: r0 = 4
    //     0x6b0644: movz            x0, #0x4
    // 0x6b0648: StoreField: r3->field_37 = r0
    //     0x6b0648: stur            w0, [x3, #0x37]
    // 0x6b064c: mov             x2, x0
    // 0x6b0650: r1 = Null
    //     0x6b0650: mov             x1, NULL
    // 0x6b0654: r0 = AllocateArray()
    //     0x6b0654: bl              #0x909400  ; AllocateArrayStub
    // 0x6b0658: stur            x0, [fp, #-0x28]
    // 0x6b065c: r16 = Instance_SizedBox
    //     0x6b065c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x6b0660: ldr             x16, [x16, #0x780]
    // 0x6b0664: StoreField: r0->field_f = r16
    //     0x6b0664: stur            w16, [x0, #0xf]
    // 0x6b0668: ldur            x1, [fp, #-0x10]
    // 0x6b066c: StoreField: r0->field_13 = r1
    //     0x6b066c: stur            w1, [x0, #0x13]
    // 0x6b0670: r1 = <Widget>
    //     0x6b0670: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b0674: ldr             x1, [x1, #0x1c8]
    // 0x6b0678: r0 = AllocateGrowableArray()
    //     0x6b0678: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b067c: mov             x1, x0
    // 0x6b0680: ldur            x0, [fp, #-0x28]
    // 0x6b0684: StoreField: r1->field_f = r0
    //     0x6b0684: stur            w0, [x1, #0xf]
    // 0x6b0688: r0 = 4
    //     0x6b0688: movz            x0, #0x4
    // 0x6b068c: StoreField: r1->field_b = r0
    //     0x6b068c: stur            w0, [x1, #0xb]
    // 0x6b0690: mov             x2, x1
    // 0x6b0694: ldur            x1, [fp, #-0x30]
    // 0x6b0698: r0 = addAll()
    //     0x6b0698: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6b069c: ldur            x0, [fp, #-0x30]
    // 0x6b06a0: LoadField: r1 = r0->field_b
    //     0x6b06a0: ldur            w1, [x0, #0xb]
    // 0x6b06a4: LoadField: r2 = r0->field_f
    //     0x6b06a4: ldur            w2, [x0, #0xf]
    // 0x6b06a8: DecompressPointer r2
    //     0x6b06a8: add             x2, x2, HEAP, lsl #32
    // 0x6b06ac: LoadField: r3 = r2->field_b
    //     0x6b06ac: ldur            w3, [x2, #0xb]
    // 0x6b06b0: r2 = LoadInt32Instr(r1)
    //     0x6b06b0: sbfx            x2, x1, #1, #0x1f
    // 0x6b06b4: stur            x2, [fp, #-0x20]
    // 0x6b06b8: r1 = LoadInt32Instr(r3)
    //     0x6b06b8: sbfx            x1, x3, #1, #0x1f
    // 0x6b06bc: cmp             x2, x1
    // 0x6b06c0: b.ne            #0x6b06cc
    // 0x6b06c4: mov             x1, x0
    // 0x6b06c8: r0 = _growToNextCapacity()
    //     0x6b06c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b06cc: ldur            x2, [fp, #-0x18]
    // 0x6b06d0: ldur            x0, [fp, #-0x30]
    // 0x6b06d4: ldur            x1, [fp, #-0x20]
    // 0x6b06d8: add             x3, x1, #1
    // 0x6b06dc: lsl             x4, x3, #1
    // 0x6b06e0: StoreField: r0->field_b = r4
    //     0x6b06e0: stur            w4, [x0, #0xb]
    // 0x6b06e4: LoadField: r3 = r0->field_f
    //     0x6b06e4: ldur            w3, [x0, #0xf]
    // 0x6b06e8: DecompressPointer r3
    //     0x6b06e8: add             x3, x3, HEAP, lsl #32
    // 0x6b06ec: add             x4, x3, x1, lsl #2
    // 0x6b06f0: r16 = Instance_SizedBox
    //     0x6b06f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x6b06f4: ldr             x16, [x16, #0x780]
    // 0x6b06f8: StoreField: r4->field_f = r16
    //     0x6b06f8: stur            w16, [x4, #0xf]
    // 0x6b06fc: LoadField: r1 = r2->field_13
    //     0x6b06fc: ldur            w1, [x2, #0x13]
    // 0x6b0700: DecompressPointer r1
    //     0x6b0700: add             x1, x1, HEAP, lsl #32
    // 0x6b0704: r0 = getDisplayTime()
    //     0x6b0704: bl              #0x6b0b1c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommentNoticeItemDTO::getDisplayTime
    // 0x6b0708: stur            x0, [fp, #-0x10]
    // 0x6b070c: r0 = Text()
    //     0x6b070c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b0710: mov             x2, x0
    // 0x6b0714: ldur            x0, [fp, #-0x10]
    // 0x6b0718: stur            x2, [fp, #-0x28]
    // 0x6b071c: StoreField: r2->field_b = r0
    //     0x6b071c: stur            w0, [x2, #0xb]
    // 0x6b0720: r0 = Instance_TextStyle
    //     0x6b0720: add             x0, PP, #0x19, lsl #12  ; [pp+0x193b0] Obj!TextStyle@89b271
    //     0x6b0724: ldr             x0, [x0, #0x3b0]
    // 0x6b0728: StoreField: r2->field_13 = r0
    //     0x6b0728: stur            w0, [x2, #0x13]
    // 0x6b072c: ldur            x0, [fp, #-0x30]
    // 0x6b0730: LoadField: r1 = r0->field_b
    //     0x6b0730: ldur            w1, [x0, #0xb]
    // 0x6b0734: LoadField: r3 = r0->field_f
    //     0x6b0734: ldur            w3, [x0, #0xf]
    // 0x6b0738: DecompressPointer r3
    //     0x6b0738: add             x3, x3, HEAP, lsl #32
    // 0x6b073c: LoadField: r4 = r3->field_b
    //     0x6b073c: ldur            w4, [x3, #0xb]
    // 0x6b0740: r3 = LoadInt32Instr(r1)
    //     0x6b0740: sbfx            x3, x1, #1, #0x1f
    // 0x6b0744: stur            x3, [fp, #-0x20]
    // 0x6b0748: r1 = LoadInt32Instr(r4)
    //     0x6b0748: sbfx            x1, x4, #1, #0x1f
    // 0x6b074c: cmp             x3, x1
    // 0x6b0750: b.ne            #0x6b075c
    // 0x6b0754: mov             x1, x0
    // 0x6b0758: r0 = _growToNextCapacity()
    //     0x6b0758: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b075c: ldur            x4, [fp, #-0x18]
    // 0x6b0760: ldur            x5, [fp, #-0x40]
    // 0x6b0764: ldur            x2, [fp, #-0x30]
    // 0x6b0768: ldur            x3, [fp, #-0x20]
    // 0x6b076c: add             x0, x3, #1
    // 0x6b0770: lsl             x1, x0, #1
    // 0x6b0774: StoreField: r2->field_b = r1
    //     0x6b0774: stur            w1, [x2, #0xb]
    // 0x6b0778: LoadField: r1 = r2->field_f
    //     0x6b0778: ldur            w1, [x2, #0xf]
    // 0x6b077c: DecompressPointer r1
    //     0x6b077c: add             x1, x1, HEAP, lsl #32
    // 0x6b0780: ldur            x0, [fp, #-0x28]
    // 0x6b0784: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b0784: add             x25, x1, x3, lsl #2
    //     0x6b0788: add             x25, x25, #0xf
    //     0x6b078c: str             w0, [x25]
    //     0x6b0790: tbz             w0, #0, #0x6b07ac
    //     0x6b0794: ldurb           w16, [x1, #-1]
    //     0x6b0798: ldurb           w17, [x0, #-1]
    //     0x6b079c: and             x16, x17, x16, lsr #2
    //     0x6b07a0: tst             x16, HEAP, lsr #32
    //     0x6b07a4: b.eq            #0x6b07ac
    //     0x6b07a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6b07ac: r0 = Column()
    //     0x6b07ac: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6b07b0: mov             x2, x0
    // 0x6b07b4: r0 = Instance_Axis
    //     0x6b07b4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6b07b8: stur            x2, [fp, #-0x10]
    // 0x6b07bc: StoreField: r2->field_f = r0
    //     0x6b07bc: stur            w0, [x2, #0xf]
    // 0x6b07c0: r0 = Instance_MainAxisAlignment
    //     0x6b07c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b07c4: ldr             x0, [x0, #0xbf0]
    // 0x6b07c8: StoreField: r2->field_13 = r0
    //     0x6b07c8: stur            w0, [x2, #0x13]
    // 0x6b07cc: r3 = Instance_MainAxisSize
    //     0x6b07cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b07d0: ldr             x3, [x3, #0xc68]
    // 0x6b07d4: ArrayStore: r2[0] = r3  ; List_4
    //     0x6b07d4: stur            w3, [x2, #0x17]
    // 0x6b07d8: r4 = Instance_CrossAxisAlignment
    //     0x6b07d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6b07dc: ldr             x4, [x4, #0x958]
    // 0x6b07e0: StoreField: r2->field_1b = r4
    //     0x6b07e0: stur            w4, [x2, #0x1b]
    // 0x6b07e4: r5 = Instance_VerticalDirection
    //     0x6b07e4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b07e8: ldr             x5, [x5, #0xc08]
    // 0x6b07ec: StoreField: r2->field_23 = r5
    //     0x6b07ec: stur            w5, [x2, #0x23]
    // 0x6b07f0: r6 = Instance_Clip
    //     0x6b07f0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b07f4: ldr             x6, [x6, #0xc10]
    // 0x6b07f8: StoreField: r2->field_2b = r6
    //     0x6b07f8: stur            w6, [x2, #0x2b]
    // 0x6b07fc: StoreField: r2->field_2f = rZR
    //     0x6b07fc: stur            xzr, [x2, #0x2f]
    // 0x6b0800: ldur            x1, [fp, #-0x30]
    // 0x6b0804: StoreField: r2->field_b = r1
    //     0x6b0804: stur            w1, [x2, #0xb]
    // 0x6b0808: r1 = <FlexParentData>
    //     0x6b0808: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6b080c: ldr             x1, [x1, #0xc18]
    // 0x6b0810: r0 = Expanded()
    //     0x6b0810: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b0814: mov             x4, x0
    // 0x6b0818: r0 = 1
    //     0x6b0818: movz            x0, #0x1
    // 0x6b081c: stur            x4, [fp, #-0x28]
    // 0x6b0820: StoreField: r4->field_13 = r0
    //     0x6b0820: stur            x0, [x4, #0x13]
    // 0x6b0824: r0 = Instance_FlexFit
    //     0x6b0824: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6b0828: ldr             x0, [x0, #0xc20]
    // 0x6b082c: StoreField: r4->field_1b = r0
    //     0x6b082c: stur            w0, [x4, #0x1b]
    // 0x6b0830: ldur            x0, [fp, #-0x10]
    // 0x6b0834: StoreField: r4->field_b = r0
    //     0x6b0834: stur            w0, [x4, #0xb]
    // 0x6b0838: ldur            x0, [fp, #-0x18]
    // 0x6b083c: LoadField: r1 = r0->field_13
    //     0x6b083c: ldur            w1, [x0, #0x13]
    // 0x6b0840: DecompressPointer r1
    //     0x6b0840: add             x1, x1, HEAP, lsl #32
    // 0x6b0844: LoadField: r2 = r1->field_23
    //     0x6b0844: ldur            w2, [x1, #0x23]
    // 0x6b0848: DecompressPointer r2
    //     0x6b0848: add             x2, x2, HEAP, lsl #32
    // 0x6b084c: LoadField: r3 = r1->field_27
    //     0x6b084c: ldur            w3, [x1, #0x27]
    // 0x6b0850: DecompressPointer r3
    //     0x6b0850: add             x3, x3, HEAP, lsl #32
    // 0x6b0854: ldur            x1, [fp, #-8]
    // 0x6b0858: r0 = _buildThumbnail()
    //     0x6b0858: bl              #0x6b09a0  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildThumbnail
    // 0x6b085c: r1 = Null
    //     0x6b085c: mov             x1, NULL
    // 0x6b0860: r2 = 10
    //     0x6b0860: movz            x2, #0xa
    // 0x6b0864: stur            x0, [fp, #-8]
    // 0x6b0868: r0 = AllocateArray()
    //     0x6b0868: bl              #0x909400  ; AllocateArrayStub
    // 0x6b086c: mov             x2, x0
    // 0x6b0870: ldur            x0, [fp, #-0x40]
    // 0x6b0874: stur            x2, [fp, #-0x10]
    // 0x6b0878: StoreField: r2->field_f = r0
    //     0x6b0878: stur            w0, [x2, #0xf]
    // 0x6b087c: r16 = Instance_SizedBox
    //     0x6b087c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6b0880: ldr             x16, [x16, #0x600]
    // 0x6b0884: StoreField: r2->field_13 = r16
    //     0x6b0884: stur            w16, [x2, #0x13]
    // 0x6b0888: ldur            x0, [fp, #-0x28]
    // 0x6b088c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b088c: stur            w0, [x2, #0x17]
    // 0x6b0890: r16 = Instance_SizedBox
    //     0x6b0890: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x6b0894: ldr             x16, [x16, #0x948]
    // 0x6b0898: StoreField: r2->field_1b = r16
    //     0x6b0898: stur            w16, [x2, #0x1b]
    // 0x6b089c: ldur            x0, [fp, #-8]
    // 0x6b08a0: StoreField: r2->field_1f = r0
    //     0x6b08a0: stur            w0, [x2, #0x1f]
    // 0x6b08a4: r1 = <Widget>
    //     0x6b08a4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b08a8: ldr             x1, [x1, #0x1c8]
    // 0x6b08ac: r0 = AllocateGrowableArray()
    //     0x6b08ac: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b08b0: mov             x1, x0
    // 0x6b08b4: ldur            x0, [fp, #-0x10]
    // 0x6b08b8: stur            x1, [fp, #-8]
    // 0x6b08bc: StoreField: r1->field_f = r0
    //     0x6b08bc: stur            w0, [x1, #0xf]
    // 0x6b08c0: r0 = 10
    //     0x6b08c0: movz            x0, #0xa
    // 0x6b08c4: StoreField: r1->field_b = r0
    //     0x6b08c4: stur            w0, [x1, #0xb]
    // 0x6b08c8: r0 = Row()
    //     0x6b08c8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6b08cc: mov             x1, x0
    // 0x6b08d0: r0 = Instance_Axis
    //     0x6b08d0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6b08d4: stur            x1, [fp, #-0x10]
    // 0x6b08d8: StoreField: r1->field_f = r0
    //     0x6b08d8: stur            w0, [x1, #0xf]
    // 0x6b08dc: r0 = Instance_MainAxisAlignment
    //     0x6b08dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b08e0: ldr             x0, [x0, #0xbf0]
    // 0x6b08e4: StoreField: r1->field_13 = r0
    //     0x6b08e4: stur            w0, [x1, #0x13]
    // 0x6b08e8: r0 = Instance_MainAxisSize
    //     0x6b08e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b08ec: ldr             x0, [x0, #0xc68]
    // 0x6b08f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b08f0: stur            w0, [x1, #0x17]
    // 0x6b08f4: r0 = Instance_CrossAxisAlignment
    //     0x6b08f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6b08f8: ldr             x0, [x0, #0x958]
    // 0x6b08fc: StoreField: r1->field_1b = r0
    //     0x6b08fc: stur            w0, [x1, #0x1b]
    // 0x6b0900: r0 = Instance_VerticalDirection
    //     0x6b0900: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b0904: ldr             x0, [x0, #0xc08]
    // 0x6b0908: StoreField: r1->field_23 = r0
    //     0x6b0908: stur            w0, [x1, #0x23]
    // 0x6b090c: r0 = Instance_Clip
    //     0x6b090c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b0910: ldr             x0, [x0, #0xc10]
    // 0x6b0914: StoreField: r1->field_2b = r0
    //     0x6b0914: stur            w0, [x1, #0x2b]
    // 0x6b0918: StoreField: r1->field_2f = rZR
    //     0x6b0918: stur            xzr, [x1, #0x2f]
    // 0x6b091c: ldur            x0, [fp, #-8]
    // 0x6b0920: StoreField: r1->field_b = r0
    //     0x6b0920: stur            w0, [x1, #0xb]
    // 0x6b0924: r0 = Container()
    //     0x6b0924: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6b0928: stur            x0, [fp, #-8]
    // 0x6b092c: r16 = Instance_EdgeInsets
    //     0x6b092c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Obj!EdgeInsets@88f6f1
    //     0x6b0930: ldr             x16, [x16, #0x2a8]
    // 0x6b0934: ldur            lr, [fp, #-0x10]
    // 0x6b0938: stp             lr, x16, [SP]
    // 0x6b093c: mov             x1, x0
    // 0x6b0940: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6b0940: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6b0944: ldr             x4, [x4, #0x2b0]
    // 0x6b0948: r0 = Container()
    //     0x6b0948: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b094c: r0 = GestureDetector()
    //     0x6b094c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6b0950: ldur            x2, [fp, #-0x18]
    // 0x6b0954: r1 = Function '<anonymous closure>':.
    //     0x6b0954: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a380] AnonymousClosure: (0x6b0b64), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildCommentItem (0x6b0354)
    //     0x6b0958: ldr             x1, [x1, #0x380]
    // 0x6b095c: stur            x0, [fp, #-0x10]
    // 0x6b0960: r0 = AllocateClosure()
    //     0x6b0960: bl              #0x908734  ; AllocateClosureStub
    // 0x6b0964: r16 = Instance_HitTestBehavior
    //     0x6b0964: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6b0968: ldr             x16, [x16, #0x618]
    // 0x6b096c: stp             x0, x16, [SP, #8]
    // 0x6b0970: ldur            x16, [fp, #-8]
    // 0x6b0974: str             x16, [SP]
    // 0x6b0978: ldur            x1, [fp, #-0x10]
    // 0x6b097c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6b097c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6b0980: ldr             x4, [x4, #0xe78]
    // 0x6b0984: r0 = GestureDetector()
    //     0x6b0984: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6b0988: ldur            x0, [fp, #-0x10]
    // 0x6b098c: LeaveFrame
    //     0x6b098c: mov             SP, fp
    //     0x6b0990: ldp             fp, lr, [SP], #0x10
    // 0x6b0994: ret
    //     0x6b0994: ret             
    // 0x6b0998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b099c: b               #0x6b0374
  }
  _ _buildThumbnail(/* No info */) {
    // ** addr: 0x6b09a0, size: 0x17c
    // 0x6b09a0: EnterFrame
    //     0x6b09a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b09a4: mov             fp, SP
    // 0x6b09a8: AllocStack(0x28)
    //     0x6b09a8: sub             SP, SP, #0x28
    // 0x6b09ac: SetupParameters(_MessageListPageState this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x6b09ac: mov             x0, x1
    //     0x6b09b0: mov             x1, x3
    //     0x6b09b4: stur            x2, [fp, #-8]
    // 0x6b09b8: CheckStackOverflow
    //     0x6b09b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b09bc: cmp             SP, x16
    //     0x6b09c0: b.ls            #0x6b0b14
    // 0x6b09c4: cmp             w2, NULL
    // 0x6b09c8: b.eq            #0x6b0a74
    // 0x6b09cc: LoadField: r0 = r2->field_7
    //     0x6b09cc: ldur            w0, [x2, #7]
    // 0x6b09d0: cbz             w0, #0x6b0a74
    // 0x6b09d4: r0 = Radius()
    //     0x6b09d4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b09d8: d0 = 4.000000
    //     0x6b09d8: fmov            d0, #4.00000000
    // 0x6b09dc: stur            x0, [fp, #-0x10]
    // 0x6b09e0: StoreField: r0->field_7 = d0
    //     0x6b09e0: stur            d0, [x0, #7]
    // 0x6b09e4: StoreField: r0->field_f = d0
    //     0x6b09e4: stur            d0, [x0, #0xf]
    // 0x6b09e8: r0 = BorderRadius()
    //     0x6b09e8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b09ec: mov             x1, x0
    // 0x6b09f0: ldur            x0, [fp, #-0x10]
    // 0x6b09f4: stur            x1, [fp, #-0x18]
    // 0x6b09f8: StoreField: r1->field_7 = r0
    //     0x6b09f8: stur            w0, [x1, #7]
    // 0x6b09fc: StoreField: r1->field_b = r0
    //     0x6b09fc: stur            w0, [x1, #0xb]
    // 0x6b0a00: StoreField: r1->field_f = r0
    //     0x6b0a00: stur            w0, [x1, #0xf]
    // 0x6b0a04: StoreField: r1->field_13 = r0
    //     0x6b0a04: stur            w0, [x1, #0x13]
    // 0x6b0a08: r0 = Image()
    //     0x6b0a08: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b0a0c: stur            x0, [fp, #-0x10]
    // 0x6b0a10: r16 = 40.000000
    //     0x6b0a10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6b0a14: ldr             x16, [x16, #0x80]
    // 0x6b0a18: r30 = 40.000000
    //     0x6b0a18: add             lr, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6b0a1c: ldr             lr, [lr, #0x80]
    // 0x6b0a20: stp             lr, x16, [SP]
    // 0x6b0a24: mov             x1, x0
    // 0x6b0a28: ldur            x2, [fp, #-8]
    // 0x6b0a2c: r3 = Instance_BoxFit
    //     0x6b0a2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6b0a30: ldr             x3, [x3, #0x5b8]
    // 0x6b0a34: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0x6b0a34: add             x4, PP, #0x19, lsl #12  ; [pp+0x19380] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x6b0a38: ldr             x4, [x4, #0x380]
    // 0x6b0a3c: r0 = Image.network()
    //     0x6b0a3c: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6b0a40: r0 = ClipRRect()
    //     0x6b0a40: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6b0a44: mov             x1, x0
    // 0x6b0a48: ldur            x0, [fp, #-0x18]
    // 0x6b0a4c: StoreField: r1->field_f = r0
    //     0x6b0a4c: stur            w0, [x1, #0xf]
    // 0x6b0a50: r0 = Instance_Clip
    //     0x6b0a50: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x6b0a54: ldr             x0, [x0, #0xdd8]
    // 0x6b0a58: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b0a58: stur            w0, [x1, #0x17]
    // 0x6b0a5c: ldur            x0, [fp, #-0x10]
    // 0x6b0a60: StoreField: r1->field_b = r0
    //     0x6b0a60: stur            w0, [x1, #0xb]
    // 0x6b0a64: mov             x0, x1
    // 0x6b0a68: LeaveFrame
    //     0x6b0a68: mov             SP, fp
    //     0x6b0a6c: ldp             fp, lr, [SP], #0x10
    // 0x6b0a70: ret
    //     0x6b0a70: ret             
    // 0x6b0a74: cmp             w1, NULL
    // 0x6b0a78: b.ne            #0x6b0a84
    // 0x6b0a7c: r0 = Null
    //     0x6b0a7c: mov             x0, NULL
    // 0x6b0a80: b               #0x6b0a88
    // 0x6b0a84: r0 = trim()
    //     0x6b0a84: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6b0a88: cmp             w0, NULL
    // 0x6b0a8c: b.ne            #0x6b0a94
    // 0x6b0a90: r0 = ""
    //     0x6b0a90: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6b0a94: stur            x0, [fp, #-8]
    // 0x6b0a98: LoadField: r1 = r0->field_7
    //     0x6b0a98: ldur            w1, [x0, #7]
    // 0x6b0a9c: cbnz            w1, #0x6b0ab0
    // 0x6b0aa0: r0 = Instance_SizedBox
    //     0x6b0aa0: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6b0aa4: LeaveFrame
    //     0x6b0aa4: mov             SP, fp
    //     0x6b0aa8: ldp             fp, lr, [SP], #0x10
    // 0x6b0aac: ret
    //     0x6b0aac: ret             
    // 0x6b0ab0: r0 = Text()
    //     0x6b0ab0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b0ab4: mov             x1, x0
    // 0x6b0ab8: ldur            x0, [fp, #-8]
    // 0x6b0abc: stur            x1, [fp, #-0x10]
    // 0x6b0ac0: StoreField: r1->field_b = r0
    //     0x6b0ac0: stur            w0, [x1, #0xb]
    // 0x6b0ac4: r0 = Instance_TextStyle
    //     0x6b0ac4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] Obj!TextStyle@89b2e1
    //     0x6b0ac8: ldr             x0, [x0, #0x3a8]
    // 0x6b0acc: StoreField: r1->field_13 = r0
    //     0x6b0acc: stur            w0, [x1, #0x13]
    // 0x6b0ad0: r0 = Instance_TextAlign
    //     0x6b0ad0: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAlign@8b5281
    // 0x6b0ad4: StoreField: r1->field_1b = r0
    //     0x6b0ad4: stur            w0, [x1, #0x1b]
    // 0x6b0ad8: r0 = Instance_TextOverflow
    //     0x6b0ad8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6b0adc: ldr             x0, [x0, #0x890]
    // 0x6b0ae0: StoreField: r1->field_2b = r0
    //     0x6b0ae0: stur            w0, [x1, #0x2b]
    // 0x6b0ae4: r0 = 4
    //     0x6b0ae4: movz            x0, #0x4
    // 0x6b0ae8: StoreField: r1->field_37 = r0
    //     0x6b0ae8: stur            w0, [x1, #0x37]
    // 0x6b0aec: r0 = SizedBox()
    //     0x6b0aec: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b0af0: r1 = 40.000000
    //     0x6b0af0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6b0af4: ldr             x1, [x1, #0x80]
    // 0x6b0af8: StoreField: r0->field_f = r1
    //     0x6b0af8: stur            w1, [x0, #0xf]
    // 0x6b0afc: StoreField: r0->field_13 = r1
    //     0x6b0afc: stur            w1, [x0, #0x13]
    // 0x6b0b00: ldur            x1, [fp, #-0x10]
    // 0x6b0b04: StoreField: r0->field_b = r1
    //     0x6b0b04: stur            w1, [x0, #0xb]
    // 0x6b0b08: LeaveFrame
    //     0x6b0b08: mov             SP, fp
    //     0x6b0b0c: ldp             fp, lr, [SP], #0x10
    // 0x6b0b10: ret
    //     0x6b0b10: ret             
    // 0x6b0b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0b14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0b18: b               #0x6b09c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b0b64, size: 0xa4
    // 0x6b0b64: EnterFrame
    //     0x6b0b64: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0b68: mov             fp, SP
    // 0x6b0b6c: AllocStack(0x8)
    //     0x6b0b6c: sub             SP, SP, #8
    // 0x6b0b70: SetupParameters([dynamic _ /* r0 */])
    //     0x6b0b70: ldr             x0, [fp, #0x10]
    //     0x6b0b74: ldur            w1, [x0, #0x17]
    //     0x6b0b78: add             x1, x1, HEAP, lsl #32
    // 0x6b0b7c: CheckStackOverflow
    //     0x6b0b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0b80: cmp             SP, x16
    //     0x6b0b84: b.ls            #0x6b0c00
    // 0x6b0b88: LoadField: r0 = r1->field_13
    //     0x6b0b88: ldur            w0, [x1, #0x13]
    // 0x6b0b8c: DecompressPointer r0
    //     0x6b0b8c: add             x0, x0, HEAP, lsl #32
    // 0x6b0b90: LoadField: r2 = r0->field_1b
    //     0x6b0b90: ldur            w2, [x0, #0x1b]
    // 0x6b0b94: DecompressPointer r2
    //     0x6b0b94: add             x2, x2, HEAP, lsl #32
    // 0x6b0b98: LoadField: r3 = r0->field_1f
    //     0x6b0b98: ldur            w3, [x0, #0x1f]
    // 0x6b0b9c: DecompressPointer r3
    //     0x6b0b9c: add             x3, x3, HEAP, lsl #32
    // 0x6b0ba0: cmp             w3, NULL
    // 0x6b0ba4: b.ne            #0x6b0bd0
    // 0x6b0ba8: LoadField: r3 = r0->field_13
    //     0x6b0ba8: ldur            w3, [x0, #0x13]
    // 0x6b0bac: DecompressPointer r3
    //     0x6b0bac: add             x3, x3, HEAP, lsl #32
    // 0x6b0bb0: cmp             w3, #4
    // 0x6b0bb4: b.ne            #0x6b0bc8
    // 0x6b0bb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b0bb8: ldur            w3, [x0, #0x17]
    // 0x6b0bbc: DecompressPointer r3
    //     0x6b0bbc: add             x3, x3, HEAP, lsl #32
    // 0x6b0bc0: mov             x0, x3
    // 0x6b0bc4: b               #0x6b0bd4
    // 0x6b0bc8: r0 = Null
    //     0x6b0bc8: mov             x0, NULL
    // 0x6b0bcc: b               #0x6b0bd4
    // 0x6b0bd0: mov             x0, x3
    // 0x6b0bd4: LoadField: r3 = r1->field_f
    //     0x6b0bd4: ldur            w3, [x1, #0xf]
    // 0x6b0bd8: DecompressPointer r3
    //     0x6b0bd8: add             x3, x3, HEAP, lsl #32
    // 0x6b0bdc: str             x0, [SP]
    // 0x6b0be0: mov             x1, x3
    // 0x6b0be4: r4 = const [0, 0x3, 0x1, 0x2, requestCommentId, 0x2, null]
    //     0x6b0be4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a388] List(7) [0, 0x3, 0x1, 0x2, "requestCommentId", 0x2, Null]
    //     0x6b0be8: ldr             x4, [x4, #0x388]
    // 0x6b0bec: r0 = _goToPostDetail()
    //     0x6b0bec: bl              #0x6b0c08  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_goToPostDetail
    // 0x6b0bf0: r0 = Null
    //     0x6b0bf0: mov             x0, NULL
    // 0x6b0bf4: LeaveFrame
    //     0x6b0bf4: mov             SP, fp
    //     0x6b0bf8: ldp             fp, lr, [SP], #0x10
    // 0x6b0bfc: ret
    //     0x6b0bfc: ret             
    // 0x6b0c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0c00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0c04: b               #0x6b0b88
  }
  _ _goToPostDetail(/* No info */) {
    // ** addr: 0x6b0c08, size: 0x13c
    // 0x6b0c08: EnterFrame
    //     0x6b0c08: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0c0c: mov             fp, SP
    // 0x6b0c10: AllocStack(0x28)
    //     0x6b0c10: sub             SP, SP, #0x28
    // 0x6b0c14: SetupParameters(_MessageListPageState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, {dynamic requestCommentId = Null /* r2, fp-0x8 */})
    //     0x6b0c14: mov             x0, x1
    //     0x6b0c18: mov             x3, x2
    //     0x6b0c1c: stur            x1, [fp, #-0x10]
    //     0x6b0c20: stur            x2, [fp, #-0x18]
    //     0x6b0c24: ldur            w1, [x4, #0x13]
    //     0x6b0c28: ldur            w2, [x4, #0x1f]
    //     0x6b0c2c: add             x2, x2, HEAP, lsl #32
    //     0x6b0c30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a390] "requestCommentId"
    //     0x6b0c34: ldr             x16, [x16, #0x390]
    //     0x6b0c38: cmp             w2, w16
    //     0x6b0c3c: b.ne            #0x6b0c5c
    //     0x6b0c40: ldur            w2, [x4, #0x23]
    //     0x6b0c44: add             x2, x2, HEAP, lsl #32
    //     0x6b0c48: sub             w4, w1, w2
    //     0x6b0c4c: add             x1, fp, w4, sxtw #2
    //     0x6b0c50: ldr             x1, [x1, #8]
    //     0x6b0c54: mov             x2, x1
    //     0x6b0c58: b               #0x6b0c60
    //     0x6b0c5c: mov             x2, NULL
    //     0x6b0c60: stur            x2, [fp, #-8]
    // 0x6b0c64: CheckStackOverflow
    //     0x6b0c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0c68: cmp             SP, x16
    //     0x6b0c6c: b.ls            #0x6b0d38
    // 0x6b0c70: cmp             w3, NULL
    // 0x6b0c74: b.eq            #0x6b0d28
    // 0x6b0c78: r1 = LoadInt32Instr(r3)
    //     0x6b0c78: sbfx            x1, x3, #1, #0x1f
    //     0x6b0c7c: tbz             w3, #0, #0x6b0c84
    //     0x6b0c80: ldur            x1, [x3, #7]
    // 0x6b0c84: cmp             x1, #0
    // 0x6b0c88: b.le            #0x6b0d28
    // 0x6b0c8c: r0 = trackCommunityDetail()
    //     0x6b0c8c: bl              #0x6b0d44  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackCommunityDetail
    // 0x6b0c90: ldur            x0, [fp, #-0x10]
    // 0x6b0c94: LoadField: r1 = r0->field_f
    //     0x6b0c94: ldur            w1, [x0, #0xf]
    // 0x6b0c98: DecompressPointer r1
    //     0x6b0c98: add             x1, x1, HEAP, lsl #32
    // 0x6b0c9c: cmp             w1, NULL
    // 0x6b0ca0: b.eq            #0x6b0d40
    // 0x6b0ca4: r16 = <String, dynamic>
    //     0x6b0ca4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6b0ca8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b0cac: stp             lr, x16, [SP]
    // 0x6b0cb0: r0 = Map._fromLiteral()
    //     0x6b0cb0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6b0cb4: mov             x1, x0
    // 0x6b0cb8: ldur            x3, [fp, #-0x18]
    // 0x6b0cbc: r2 = "dynamicId"
    //     0x6b0cbc: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x6b0cc0: stur            x0, [fp, #-0x10]
    // 0x6b0cc4: r0 = []=()
    //     0x6b0cc4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b0cc8: ldur            x0, [fp, #-8]
    // 0x6b0ccc: cmp             w0, NULL
    // 0x6b0cd0: r16 = true
    //     0x6b0cd0: add             x16, NULL, #0x20  ; true
    // 0x6b0cd4: r17 = false
    //     0x6b0cd4: add             x17, NULL, #0x30  ; false
    // 0x6b0cd8: csel            x3, x16, x17, ne
    // 0x6b0cdc: ldur            x1, [fp, #-0x10]
    // 0x6b0ce0: r2 = "scrollToComment"
    //     0x6b0ce0: add             x2, PP, #0xe, lsl #12  ; [pp+0xed40] "scrollToComment"
    //     0x6b0ce4: ldr             x2, [x2, #0xd40]
    // 0x6b0ce8: r0 = []=()
    //     0x6b0ce8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b0cec: ldur            x3, [fp, #-8]
    // 0x6b0cf0: cmp             w3, NULL
    // 0x6b0cf4: b.eq            #0x6b0d08
    // 0x6b0cf8: ldur            x1, [fp, #-0x10]
    // 0x6b0cfc: r2 = "commentId"
    //     0x6b0cfc: add             x2, PP, #0xe, lsl #12  ; [pp+0xed48] "commentId"
    //     0x6b0d00: ldr             x2, [x2, #0xd48]
    // 0x6b0d04: r0 = []=()
    //     0x6b0d04: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b0d08: ldur            x16, [fp, #-0x10]
    // 0x6b0d0c: r30 = true
    //     0x6b0d0c: add             lr, NULL, #0x20  ; true
    // 0x6b0d10: stp             lr, x16, [SP]
    // 0x6b0d14: r1 = "/ydsj/community/dynamic-detail"
    //     0x6b0d14: add             x1, PP, #0xe, lsl #12  ; [pp+0xe580] "/ydsj/community/dynamic-detail"
    //     0x6b0d18: ldr             x1, [x1, #0x580]
    // 0x6b0d1c: r4 = const [0, 0x3, 0x2, 0x1, arguments, 0x1, respectTabBar, 0x2, null]
    //     0x6b0d1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a398] List(9) [0, 0x3, 0x2, 0x1, "arguments", 0x1, "respectTabBar", 0x2, Null]
    //     0x6b0d20: ldr             x4, [x4, #0x398]
    // 0x6b0d24: r0 = navigateTo()
    //     0x6b0d24: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6b0d28: r0 = Null
    //     0x6b0d28: mov             x0, NULL
    // 0x6b0d2c: LeaveFrame
    //     0x6b0d2c: mov             SP, fp
    //     0x6b0d30: ldp             fp, lr, [SP], #0x10
    // 0x6b0d34: ret
    //     0x6b0d34: ret             
    // 0x6b0d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0d38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0d3c: b               #0x6b0c70
    // 0x6b0d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0d40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b0e24, size: 0x8c
    // 0x6b0e24: EnterFrame
    //     0x6b0e24: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0e28: mov             fp, SP
    // 0x6b0e2c: ldr             x0, [fp, #0x10]
    // 0x6b0e30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b0e30: ldur            w1, [x0, #0x17]
    // 0x6b0e34: DecompressPointer r1
    //     0x6b0e34: add             x1, x1, HEAP, lsl #32
    // 0x6b0e38: CheckStackOverflow
    //     0x6b0e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0e3c: cmp             SP, x16
    //     0x6b0e40: b.ls            #0x6b0ea8
    // 0x6b0e44: LoadField: r0 = r1->field_f
    //     0x6b0e44: ldur            w0, [x1, #0xf]
    // 0x6b0e48: DecompressPointer r0
    //     0x6b0e48: add             x0, x0, HEAP, lsl #32
    // 0x6b0e4c: LoadField: r2 = r1->field_13
    //     0x6b0e4c: ldur            w2, [x1, #0x13]
    // 0x6b0e50: DecompressPointer r2
    //     0x6b0e50: add             x2, x2, HEAP, lsl #32
    // 0x6b0e54: LoadField: r1 = r2->field_7
    //     0x6b0e54: ldur            w1, [x2, #7]
    // 0x6b0e58: DecompressPointer r1
    //     0x6b0e58: add             x1, x1, HEAP, lsl #32
    // 0x6b0e5c: cmp             w1, NULL
    // 0x6b0e60: b.ne            #0x6b0e6c
    // 0x6b0e64: r1 = Null
    //     0x6b0e64: mov             x1, NULL
    // 0x6b0e68: b               #0x6b0e78
    // 0x6b0e6c: LoadField: r2 = r1->field_7
    //     0x6b0e6c: ldur            w2, [x1, #7]
    // 0x6b0e70: DecompressPointer r2
    //     0x6b0e70: add             x2, x2, HEAP, lsl #32
    // 0x6b0e74: mov             x1, x2
    // 0x6b0e78: cmp             w1, NULL
    // 0x6b0e7c: b.ne            #0x6b0e88
    // 0x6b0e80: r2 = 0
    //     0x6b0e80: movz            x2, #0
    // 0x6b0e84: b               #0x6b0e94
    // 0x6b0e88: r2 = LoadInt32Instr(r1)
    //     0x6b0e88: sbfx            x2, x1, #1, #0x1f
    //     0x6b0e8c: tbz             w1, #0, #0x6b0e94
    //     0x6b0e90: ldur            x2, [x1, #7]
    // 0x6b0e94: mov             x1, x0
    // 0x6b0e98: r0 = _goToUserProfile()
    //     0x6b0e98: bl              #0x6afc88  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_goToUserProfile
    // 0x6b0e9c: LeaveFrame
    //     0x6b0e9c: mov             SP, fp
    //     0x6b0ea0: ldp             fp, lr, [SP], #0x10
    // 0x6b0ea4: ret
    //     0x6b0ea4: ret             
    // 0x6b0ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0ea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0eac: b               #0x6b0e44
  }
  _ _buildLikeItem(/* No info */) {
    // ** addr: 0x6b0eb0, size: 0x4e0
    // 0x6b0eb0: EnterFrame
    //     0x6b0eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0eb4: mov             fp, SP
    // 0x6b0eb8: AllocStack(0x58)
    //     0x6b0eb8: sub             SP, SP, #0x58
    // 0x6b0ebc: SetupParameters(_MessageListPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6b0ebc: mov             x0, x1
    //     0x6b0ec0: stur            x1, [fp, #-8]
    //     0x6b0ec4: mov             x1, x2
    //     0x6b0ec8: stur            x2, [fp, #-0x10]
    // 0x6b0ecc: CheckStackOverflow
    //     0x6b0ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0ed0: cmp             SP, x16
    //     0x6b0ed4: b.ls            #0x6b1388
    // 0x6b0ed8: r1 = 2
    //     0x6b0ed8: movz            x1, #0x2
    // 0x6b0edc: r0 = AllocateContext()
    //     0x6b0edc: bl              #0x908370  ; AllocateContextStub
    // 0x6b0ee0: ldur            x1, [fp, #-8]
    // 0x6b0ee4: stur            x0, [fp, #-0x30]
    // 0x6b0ee8: StoreField: r0->field_f = r1
    //     0x6b0ee8: stur            w1, [x0, #0xf]
    // 0x6b0eec: ldur            x2, [fp, #-0x10]
    // 0x6b0ef0: StoreField: r0->field_13 = r2
    //     0x6b0ef0: stur            w2, [x0, #0x13]
    // 0x6b0ef4: LoadField: r3 = r2->field_7
    //     0x6b0ef4: ldur            w3, [x2, #7]
    // 0x6b0ef8: DecompressPointer r3
    //     0x6b0ef8: add             x3, x3, HEAP, lsl #32
    // 0x6b0efc: stur            x3, [fp, #-0x28]
    // 0x6b0f00: cmp             w3, NULL
    // 0x6b0f04: b.ne            #0x6b0f10
    // 0x6b0f08: r4 = Null
    //     0x6b0f08: mov             x4, NULL
    // 0x6b0f0c: b               #0x6b0f18
    // 0x6b0f10: LoadField: r4 = r3->field_f
    //     0x6b0f10: ldur            w4, [x3, #0xf]
    // 0x6b0f14: DecompressPointer r4
    //     0x6b0f14: add             x4, x4, HEAP, lsl #32
    // 0x6b0f18: cmp             w4, NULL
    // 0x6b0f1c: b.ne            #0x6b0f24
    // 0x6b0f20: r4 = ""
    //     0x6b0f20: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6b0f24: stur            x4, [fp, #-0x20]
    // 0x6b0f28: cmp             w3, NULL
    // 0x6b0f2c: b.ne            #0x6b0f38
    // 0x6b0f30: r5 = Null
    //     0x6b0f30: mov             x5, NULL
    // 0x6b0f34: b               #0x6b0f40
    // 0x6b0f38: LoadField: r5 = r3->field_13
    //     0x6b0f38: ldur            w5, [x3, #0x13]
    // 0x6b0f3c: DecompressPointer r5
    //     0x6b0f3c: add             x5, x5, HEAP, lsl #32
    // 0x6b0f40: cmp             w5, NULL
    // 0x6b0f44: b.ne            #0x6b0f50
    // 0x6b0f48: r5 = 0
    //     0x6b0f48: movz            x5, #0
    // 0x6b0f4c: b               #0x6b0f60
    // 0x6b0f50: r6 = LoadInt32Instr(r5)
    //     0x6b0f50: sbfx            x6, x5, #1, #0x1f
    //     0x6b0f54: tbz             w5, #0, #0x6b0f5c
    //     0x6b0f58: ldur            x6, [x5, #7]
    // 0x6b0f5c: mov             x5, x6
    // 0x6b0f60: stur            x5, [fp, #-0x18]
    // 0x6b0f64: r0 = UserAvatar()
    //     0x6b0f64: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x6b0f68: mov             x3, x0
    // 0x6b0f6c: ldur            x0, [fp, #-0x20]
    // 0x6b0f70: stur            x3, [fp, #-0x38]
    // 0x6b0f74: StoreField: r3->field_b = r0
    //     0x6b0f74: stur            w0, [x3, #0xb]
    // 0x6b0f78: d0 = 40.000000
    //     0x6b0f78: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6b0f7c: StoreField: r3->field_f = d0
    //     0x6b0f7c: stur            d0, [x3, #0xf]
    // 0x6b0f80: ldur            x2, [fp, #-0x30]
    // 0x6b0f84: r1 = Function '<anonymous closure>':.
    //     0x6b0f84: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] AnonymousClosure: (0x6b0e24), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildCommentItem (0x6b0354)
    //     0x6b0f88: ldr             x1, [x1, #0x3b0]
    // 0x6b0f8c: r0 = AllocateClosure()
    //     0x6b0f8c: bl              #0x908734  ; AllocateClosureStub
    // 0x6b0f90: ldur            x2, [fp, #-0x38]
    // 0x6b0f94: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b0f94: stur            w0, [x2, #0x17]
    // 0x6b0f98: ldur            x3, [fp, #-0x18]
    // 0x6b0f9c: r0 = BoxInt64Instr(r3)
    //     0x6b0f9c: sbfiz           x0, x3, #1, #0x1f
    //     0x6b0fa0: cmp             x3, x0, asr #1
    //     0x6b0fa4: b.eq            #0x6b0fb0
    //     0x6b0fa8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0fac: stur            x3, [x0, #7]
    // 0x6b0fb0: StoreField: r2->field_27 = r0
    //     0x6b0fb0: stur            w0, [x2, #0x27]
    // 0x6b0fb4: r0 = false
    //     0x6b0fb4: add             x0, NULL, #0x30  ; false
    // 0x6b0fb8: StoreField: r2->field_2b = r0
    //     0x6b0fb8: stur            w0, [x2, #0x2b]
    // 0x6b0fbc: ldur            x0, [fp, #-0x28]
    // 0x6b0fc0: cmp             w0, NULL
    // 0x6b0fc4: b.ne            #0x6b0fd0
    // 0x6b0fc8: r0 = Null
    //     0x6b0fc8: mov             x0, NULL
    // 0x6b0fcc: b               #0x6b0fdc
    // 0x6b0fd0: LoadField: r1 = r0->field_b
    //     0x6b0fd0: ldur            w1, [x0, #0xb]
    // 0x6b0fd4: DecompressPointer r1
    //     0x6b0fd4: add             x1, x1, HEAP, lsl #32
    // 0x6b0fd8: mov             x0, x1
    // 0x6b0fdc: cmp             w0, NULL
    // 0x6b0fe0: b.ne            #0x6b0fe8
    // 0x6b0fe4: r0 = ""
    //     0x6b0fe4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6b0fe8: ldur            x1, [fp, #-0x10]
    // 0x6b0fec: stur            x0, [fp, #-0x20]
    // 0x6b0ff0: r0 = Text()
    //     0x6b0ff0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b0ff4: mov             x1, x0
    // 0x6b0ff8: ldur            x0, [fp, #-0x20]
    // 0x6b0ffc: stur            x1, [fp, #-0x28]
    // 0x6b1000: StoreField: r1->field_b = r0
    //     0x6b1000: stur            w0, [x1, #0xb]
    // 0x6b1004: r0 = Instance_TextStyle
    //     0x6b1004: add             x0, PP, #0x17, lsl #12  ; [pp+0x17960] Obj!TextStyle@8989c1
    //     0x6b1008: ldr             x0, [x0, #0x960]
    // 0x6b100c: StoreField: r1->field_13 = r0
    //     0x6b100c: stur            w0, [x1, #0x13]
    // 0x6b1010: r0 = Instance_TextOverflow
    //     0x6b1010: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6b1014: ldr             x0, [x0, #0x890]
    // 0x6b1018: StoreField: r1->field_2b = r0
    //     0x6b1018: stur            w0, [x1, #0x2b]
    // 0x6b101c: ldur            x0, [fp, #-0x10]
    // 0x6b1020: LoadField: r2 = r0->field_b
    //     0x6b1020: ldur            w2, [x0, #0xb]
    // 0x6b1024: DecompressPointer r2
    //     0x6b1024: add             x2, x2, HEAP, lsl #32
    // 0x6b1028: cmp             w2, NULL
    // 0x6b102c: b.ne            #0x6b103c
    // 0x6b1030: r4 = "赞了你的动态"
    //     0x6b1030: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] "赞了你的动态"
    //     0x6b1034: ldr             x4, [x4, #0x3b8]
    // 0x6b1038: b               #0x6b1040
    // 0x6b103c: mov             x4, x2
    // 0x6b1040: ldur            x3, [fp, #-0x30]
    // 0x6b1044: ldur            x2, [fp, #-0x38]
    // 0x6b1048: stur            x4, [fp, #-0x20]
    // 0x6b104c: r0 = Text()
    //     0x6b104c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b1050: mov             x2, x0
    // 0x6b1054: ldur            x0, [fp, #-0x20]
    // 0x6b1058: stur            x2, [fp, #-0x40]
    // 0x6b105c: StoreField: r2->field_b = r0
    //     0x6b105c: stur            w0, [x2, #0xb]
    // 0x6b1060: r0 = Instance_TextStyle
    //     0x6b1060: add             x0, PP, #0x19, lsl #12  ; [pp+0x193b0] Obj!TextStyle@89b271
    //     0x6b1064: ldr             x0, [x0, #0x3b0]
    // 0x6b1068: StoreField: r2->field_13 = r0
    //     0x6b1068: stur            w0, [x2, #0x13]
    // 0x6b106c: ldur            x1, [fp, #-0x10]
    // 0x6b1070: r0 = getDisplayTime()
    //     0x6b1070: bl              #0x6b1390  ; [package:sportworld_flutter/demo/mock/mock_data.dart] LikeNoticeItemDTO::getDisplayTime
    // 0x6b1074: stur            x0, [fp, #-0x10]
    // 0x6b1078: r0 = Text()
    //     0x6b1078: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b107c: mov             x3, x0
    // 0x6b1080: ldur            x0, [fp, #-0x10]
    // 0x6b1084: stur            x3, [fp, #-0x20]
    // 0x6b1088: StoreField: r3->field_b = r0
    //     0x6b1088: stur            w0, [x3, #0xb]
    // 0x6b108c: r0 = Instance_TextStyle
    //     0x6b108c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193b0] Obj!TextStyle@89b271
    //     0x6b1090: ldr             x0, [x0, #0x3b0]
    // 0x6b1094: StoreField: r3->field_13 = r0
    //     0x6b1094: stur            w0, [x3, #0x13]
    // 0x6b1098: r1 = Null
    //     0x6b1098: mov             x1, NULL
    // 0x6b109c: r2 = 6
    //     0x6b109c: movz            x2, #0x6
    // 0x6b10a0: r0 = AllocateArray()
    //     0x6b10a0: bl              #0x909400  ; AllocateArrayStub
    // 0x6b10a4: mov             x2, x0
    // 0x6b10a8: ldur            x0, [fp, #-0x40]
    // 0x6b10ac: stur            x2, [fp, #-0x10]
    // 0x6b10b0: StoreField: r2->field_f = r0
    //     0x6b10b0: stur            w0, [x2, #0xf]
    // 0x6b10b4: r16 = Instance_SizedBox
    //     0x6b10b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] Obj!SizedBox@8a2d71
    //     0x6b10b8: ldr             x16, [x16, #0x290]
    // 0x6b10bc: StoreField: r2->field_13 = r16
    //     0x6b10bc: stur            w16, [x2, #0x13]
    // 0x6b10c0: ldur            x0, [fp, #-0x20]
    // 0x6b10c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b10c4: stur            w0, [x2, #0x17]
    // 0x6b10c8: r1 = <Widget>
    //     0x6b10c8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b10cc: ldr             x1, [x1, #0x1c8]
    // 0x6b10d0: r0 = AllocateGrowableArray()
    //     0x6b10d0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b10d4: mov             x1, x0
    // 0x6b10d8: ldur            x0, [fp, #-0x10]
    // 0x6b10dc: stur            x1, [fp, #-0x20]
    // 0x6b10e0: StoreField: r1->field_f = r0
    //     0x6b10e0: stur            w0, [x1, #0xf]
    // 0x6b10e4: r2 = 6
    //     0x6b10e4: movz            x2, #0x6
    // 0x6b10e8: StoreField: r1->field_b = r2
    //     0x6b10e8: stur            w2, [x1, #0xb]
    // 0x6b10ec: r0 = Row()
    //     0x6b10ec: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6b10f0: mov             x3, x0
    // 0x6b10f4: r0 = Instance_Axis
    //     0x6b10f4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6b10f8: stur            x3, [fp, #-0x10]
    // 0x6b10fc: StoreField: r3->field_f = r0
    //     0x6b10fc: stur            w0, [x3, #0xf]
    // 0x6b1100: r4 = Instance_MainAxisAlignment
    //     0x6b1100: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b1104: ldr             x4, [x4, #0xbf0]
    // 0x6b1108: StoreField: r3->field_13 = r4
    //     0x6b1108: stur            w4, [x3, #0x13]
    // 0x6b110c: r5 = Instance_MainAxisSize
    //     0x6b110c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b1110: ldr             x5, [x5, #0xc68]
    // 0x6b1114: ArrayStore: r3[0] = r5  ; List_4
    //     0x6b1114: stur            w5, [x3, #0x17]
    // 0x6b1118: r6 = Instance_CrossAxisAlignment
    //     0x6b1118: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6b111c: ldr             x6, [x6, #0xc00]
    // 0x6b1120: StoreField: r3->field_1b = r6
    //     0x6b1120: stur            w6, [x3, #0x1b]
    // 0x6b1124: r7 = Instance_VerticalDirection
    //     0x6b1124: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b1128: ldr             x7, [x7, #0xc08]
    // 0x6b112c: StoreField: r3->field_23 = r7
    //     0x6b112c: stur            w7, [x3, #0x23]
    // 0x6b1130: r8 = Instance_Clip
    //     0x6b1130: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b1134: ldr             x8, [x8, #0xc10]
    // 0x6b1138: StoreField: r3->field_2b = r8
    //     0x6b1138: stur            w8, [x3, #0x2b]
    // 0x6b113c: StoreField: r3->field_2f = rZR
    //     0x6b113c: stur            xzr, [x3, #0x2f]
    // 0x6b1140: ldur            x1, [fp, #-0x20]
    // 0x6b1144: StoreField: r3->field_b = r1
    //     0x6b1144: stur            w1, [x3, #0xb]
    // 0x6b1148: r1 = Null
    //     0x6b1148: mov             x1, NULL
    // 0x6b114c: r2 = 6
    //     0x6b114c: movz            x2, #0x6
    // 0x6b1150: r0 = AllocateArray()
    //     0x6b1150: bl              #0x909400  ; AllocateArrayStub
    // 0x6b1154: mov             x2, x0
    // 0x6b1158: ldur            x0, [fp, #-0x28]
    // 0x6b115c: stur            x2, [fp, #-0x20]
    // 0x6b1160: StoreField: r2->field_f = r0
    //     0x6b1160: stur            w0, [x2, #0xf]
    // 0x6b1164: r16 = Instance_SizedBox
    //     0x6b1164: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x6b1168: ldr             x16, [x16, #0x780]
    // 0x6b116c: StoreField: r2->field_13 = r16
    //     0x6b116c: stur            w16, [x2, #0x13]
    // 0x6b1170: ldur            x0, [fp, #-0x10]
    // 0x6b1174: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b1174: stur            w0, [x2, #0x17]
    // 0x6b1178: r1 = <Widget>
    //     0x6b1178: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b117c: ldr             x1, [x1, #0x1c8]
    // 0x6b1180: r0 = AllocateGrowableArray()
    //     0x6b1180: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b1184: mov             x1, x0
    // 0x6b1188: ldur            x0, [fp, #-0x20]
    // 0x6b118c: stur            x1, [fp, #-0x10]
    // 0x6b1190: StoreField: r1->field_f = r0
    //     0x6b1190: stur            w0, [x1, #0xf]
    // 0x6b1194: r0 = 6
    //     0x6b1194: movz            x0, #0x6
    // 0x6b1198: StoreField: r1->field_b = r0
    //     0x6b1198: stur            w0, [x1, #0xb]
    // 0x6b119c: r0 = Column()
    //     0x6b119c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6b11a0: mov             x2, x0
    // 0x6b11a4: r0 = Instance_Axis
    //     0x6b11a4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6b11a8: stur            x2, [fp, #-0x20]
    // 0x6b11ac: StoreField: r2->field_f = r0
    //     0x6b11ac: stur            w0, [x2, #0xf]
    // 0x6b11b0: r0 = Instance_MainAxisAlignment
    //     0x6b11b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b11b4: ldr             x0, [x0, #0xbf0]
    // 0x6b11b8: StoreField: r2->field_13 = r0
    //     0x6b11b8: stur            w0, [x2, #0x13]
    // 0x6b11bc: r3 = Instance_MainAxisSize
    //     0x6b11bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b11c0: ldr             x3, [x3, #0xc68]
    // 0x6b11c4: ArrayStore: r2[0] = r3  ; List_4
    //     0x6b11c4: stur            w3, [x2, #0x17]
    // 0x6b11c8: r1 = Instance_CrossAxisAlignment
    //     0x6b11c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6b11cc: ldr             x1, [x1, #0x958]
    // 0x6b11d0: StoreField: r2->field_1b = r1
    //     0x6b11d0: stur            w1, [x2, #0x1b]
    // 0x6b11d4: r4 = Instance_VerticalDirection
    //     0x6b11d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b11d8: ldr             x4, [x4, #0xc08]
    // 0x6b11dc: StoreField: r2->field_23 = r4
    //     0x6b11dc: stur            w4, [x2, #0x23]
    // 0x6b11e0: r5 = Instance_Clip
    //     0x6b11e0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b11e4: ldr             x5, [x5, #0xc10]
    // 0x6b11e8: StoreField: r2->field_2b = r5
    //     0x6b11e8: stur            w5, [x2, #0x2b]
    // 0x6b11ec: StoreField: r2->field_2f = rZR
    //     0x6b11ec: stur            xzr, [x2, #0x2f]
    // 0x6b11f0: ldur            x1, [fp, #-0x10]
    // 0x6b11f4: StoreField: r2->field_b = r1
    //     0x6b11f4: stur            w1, [x2, #0xb]
    // 0x6b11f8: r1 = <FlexParentData>
    //     0x6b11f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6b11fc: ldr             x1, [x1, #0xc18]
    // 0x6b1200: r0 = Expanded()
    //     0x6b1200: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b1204: mov             x4, x0
    // 0x6b1208: r0 = 1
    //     0x6b1208: movz            x0, #0x1
    // 0x6b120c: stur            x4, [fp, #-0x10]
    // 0x6b1210: StoreField: r4->field_13 = r0
    //     0x6b1210: stur            x0, [x4, #0x13]
    // 0x6b1214: r0 = Instance_FlexFit
    //     0x6b1214: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6b1218: ldr             x0, [x0, #0xc20]
    // 0x6b121c: StoreField: r4->field_1b = r0
    //     0x6b121c: stur            w0, [x4, #0x1b]
    // 0x6b1220: ldur            x0, [fp, #-0x20]
    // 0x6b1224: StoreField: r4->field_b = r0
    //     0x6b1224: stur            w0, [x4, #0xb]
    // 0x6b1228: ldur            x0, [fp, #-0x30]
    // 0x6b122c: LoadField: r1 = r0->field_13
    //     0x6b122c: ldur            w1, [x0, #0x13]
    // 0x6b1230: DecompressPointer r1
    //     0x6b1230: add             x1, x1, HEAP, lsl #32
    // 0x6b1234: LoadField: r2 = r1->field_13
    //     0x6b1234: ldur            w2, [x1, #0x13]
    // 0x6b1238: DecompressPointer r2
    //     0x6b1238: add             x2, x2, HEAP, lsl #32
    // 0x6b123c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b123c: ldur            w3, [x1, #0x17]
    // 0x6b1240: DecompressPointer r3
    //     0x6b1240: add             x3, x3, HEAP, lsl #32
    // 0x6b1244: ldur            x1, [fp, #-8]
    // 0x6b1248: r0 = _buildThumbnail()
    //     0x6b1248: bl              #0x6b09a0  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildThumbnail
    // 0x6b124c: r1 = Null
    //     0x6b124c: mov             x1, NULL
    // 0x6b1250: r2 = 10
    //     0x6b1250: movz            x2, #0xa
    // 0x6b1254: stur            x0, [fp, #-8]
    // 0x6b1258: r0 = AllocateArray()
    //     0x6b1258: bl              #0x909400  ; AllocateArrayStub
    // 0x6b125c: mov             x2, x0
    // 0x6b1260: ldur            x0, [fp, #-0x38]
    // 0x6b1264: stur            x2, [fp, #-0x20]
    // 0x6b1268: StoreField: r2->field_f = r0
    //     0x6b1268: stur            w0, [x2, #0xf]
    // 0x6b126c: r16 = Instance_SizedBox
    //     0x6b126c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6b1270: ldr             x16, [x16, #0x600]
    // 0x6b1274: StoreField: r2->field_13 = r16
    //     0x6b1274: stur            w16, [x2, #0x13]
    // 0x6b1278: ldur            x0, [fp, #-0x10]
    // 0x6b127c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b127c: stur            w0, [x2, #0x17]
    // 0x6b1280: r16 = Instance_SizedBox
    //     0x6b1280: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x6b1284: ldr             x16, [x16, #0x948]
    // 0x6b1288: StoreField: r2->field_1b = r16
    //     0x6b1288: stur            w16, [x2, #0x1b]
    // 0x6b128c: ldur            x0, [fp, #-8]
    // 0x6b1290: StoreField: r2->field_1f = r0
    //     0x6b1290: stur            w0, [x2, #0x1f]
    // 0x6b1294: r1 = <Widget>
    //     0x6b1294: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b1298: ldr             x1, [x1, #0x1c8]
    // 0x6b129c: r0 = AllocateGrowableArray()
    //     0x6b129c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b12a0: mov             x1, x0
    // 0x6b12a4: ldur            x0, [fp, #-0x20]
    // 0x6b12a8: stur            x1, [fp, #-8]
    // 0x6b12ac: StoreField: r1->field_f = r0
    //     0x6b12ac: stur            w0, [x1, #0xf]
    // 0x6b12b0: r0 = 10
    //     0x6b12b0: movz            x0, #0xa
    // 0x6b12b4: StoreField: r1->field_b = r0
    //     0x6b12b4: stur            w0, [x1, #0xb]
    // 0x6b12b8: r0 = Row()
    //     0x6b12b8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6b12bc: mov             x1, x0
    // 0x6b12c0: r0 = Instance_Axis
    //     0x6b12c0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6b12c4: stur            x1, [fp, #-0x10]
    // 0x6b12c8: StoreField: r1->field_f = r0
    //     0x6b12c8: stur            w0, [x1, #0xf]
    // 0x6b12cc: r0 = Instance_MainAxisAlignment
    //     0x6b12cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b12d0: ldr             x0, [x0, #0xbf0]
    // 0x6b12d4: StoreField: r1->field_13 = r0
    //     0x6b12d4: stur            w0, [x1, #0x13]
    // 0x6b12d8: r0 = Instance_MainAxisSize
    //     0x6b12d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b12dc: ldr             x0, [x0, #0xc68]
    // 0x6b12e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b12e0: stur            w0, [x1, #0x17]
    // 0x6b12e4: r0 = Instance_CrossAxisAlignment
    //     0x6b12e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6b12e8: ldr             x0, [x0, #0xc00]
    // 0x6b12ec: StoreField: r1->field_1b = r0
    //     0x6b12ec: stur            w0, [x1, #0x1b]
    // 0x6b12f0: r0 = Instance_VerticalDirection
    //     0x6b12f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b12f4: ldr             x0, [x0, #0xc08]
    // 0x6b12f8: StoreField: r1->field_23 = r0
    //     0x6b12f8: stur            w0, [x1, #0x23]
    // 0x6b12fc: r0 = Instance_Clip
    //     0x6b12fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b1300: ldr             x0, [x0, #0xc10]
    // 0x6b1304: StoreField: r1->field_2b = r0
    //     0x6b1304: stur            w0, [x1, #0x2b]
    // 0x6b1308: StoreField: r1->field_2f = rZR
    //     0x6b1308: stur            xzr, [x1, #0x2f]
    // 0x6b130c: ldur            x0, [fp, #-8]
    // 0x6b1310: StoreField: r1->field_b = r0
    //     0x6b1310: stur            w0, [x1, #0xb]
    // 0x6b1314: r0 = Container()
    //     0x6b1314: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6b1318: stur            x0, [fp, #-8]
    // 0x6b131c: r16 = Instance_EdgeInsets
    //     0x6b131c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Obj!EdgeInsets@88f6f1
    //     0x6b1320: ldr             x16, [x16, #0x2a8]
    // 0x6b1324: ldur            lr, [fp, #-0x10]
    // 0x6b1328: stp             lr, x16, [SP]
    // 0x6b132c: mov             x1, x0
    // 0x6b1330: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6b1330: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6b1334: ldr             x4, [x4, #0x2b0]
    // 0x6b1338: r0 = Container()
    //     0x6b1338: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b133c: r0 = GestureDetector()
    //     0x6b133c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6b1340: ldur            x2, [fp, #-0x30]
    // 0x6b1344: r1 = Function '<anonymous closure>':.
    //     0x6b1344: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] AnonymousClosure: (0x6b13d8), in [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_buildLikeItem (0x6b0eb0)
    //     0x6b1348: ldr             x1, [x1, #0x3c0]
    // 0x6b134c: stur            x0, [fp, #-0x10]
    // 0x6b1350: r0 = AllocateClosure()
    //     0x6b1350: bl              #0x908734  ; AllocateClosureStub
    // 0x6b1354: r16 = Instance_HitTestBehavior
    //     0x6b1354: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6b1358: ldr             x16, [x16, #0x618]
    // 0x6b135c: stp             x0, x16, [SP, #8]
    // 0x6b1360: ldur            x16, [fp, #-8]
    // 0x6b1364: str             x16, [SP]
    // 0x6b1368: ldur            x1, [fp, #-0x10]
    // 0x6b136c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6b136c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6b1370: ldr             x4, [x4, #0xe78]
    // 0x6b1374: r0 = GestureDetector()
    //     0x6b1374: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6b1378: ldur            x0, [fp, #-0x10]
    // 0x6b137c: LeaveFrame
    //     0x6b137c: mov             SP, fp
    //     0x6b1380: ldp             fp, lr, [SP], #0x10
    // 0x6b1384: ret
    //     0x6b1384: ret             
    // 0x6b1388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b138c: b               #0x6b0ed8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b13d8, size: 0x5c
    // 0x6b13d8: EnterFrame
    //     0x6b13d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b13dc: mov             fp, SP
    // 0x6b13e0: ldr             x0, [fp, #0x10]
    // 0x6b13e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b13e4: ldur            w1, [x0, #0x17]
    // 0x6b13e8: DecompressPointer r1
    //     0x6b13e8: add             x1, x1, HEAP, lsl #32
    // 0x6b13ec: CheckStackOverflow
    //     0x6b13ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b13f0: cmp             SP, x16
    //     0x6b13f4: b.ls            #0x6b142c
    // 0x6b13f8: LoadField: r0 = r1->field_13
    //     0x6b13f8: ldur            w0, [x1, #0x13]
    // 0x6b13fc: DecompressPointer r0
    //     0x6b13fc: add             x0, x0, HEAP, lsl #32
    // 0x6b1400: LoadField: r2 = r0->field_f
    //     0x6b1400: ldur            w2, [x0, #0xf]
    // 0x6b1404: DecompressPointer r2
    //     0x6b1404: add             x2, x2, HEAP, lsl #32
    // 0x6b1408: LoadField: r0 = r1->field_f
    //     0x6b1408: ldur            w0, [x1, #0xf]
    // 0x6b140c: DecompressPointer r0
    //     0x6b140c: add             x0, x0, HEAP, lsl #32
    // 0x6b1410: mov             x1, x0
    // 0x6b1414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b1414: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b1418: r0 = _goToPostDetail()
    //     0x6b1418: bl              #0x6b0c08  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_goToPostDetail
    // 0x6b141c: r0 = Null
    //     0x6b141c: mov             x0, NULL
    // 0x6b1420: LeaveFrame
    //     0x6b1420: mov             SP, fp
    //     0x6b1424: ldp             fp, lr, [SP], #0x10
    // 0x6b1428: ret
    //     0x6b1428: ret             
    // 0x6b142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b142c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1430: b               #0x6b13f8
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x6b1434, size: 0x38
    // 0x6b1434: EnterFrame
    //     0x6b1434: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1438: mov             fp, SP
    // 0x6b143c: ldr             x0, [fp, #0x10]
    // 0x6b1440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b1440: ldur            w1, [x0, #0x17]
    // 0x6b1444: DecompressPointer r1
    //     0x6b1444: add             x1, x1, HEAP, lsl #32
    // 0x6b1448: CheckStackOverflow
    //     0x6b1448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b144c: cmp             SP, x16
    //     0x6b1450: b.ls            #0x6b1464
    // 0x6b1454: r0 = _onRefresh()
    //     0x6b1454: bl              #0x6afda0  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] _MessageListPageState::_onRefresh
    // 0x6b1458: LeaveFrame
    //     0x6b1458: mov             SP, fp
    //     0x6b145c: ldp             fp, lr, [SP], #0x10
    // 0x6b1460: ret
    //     0x6b1460: ret             
    // 0x6b1464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1464: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1468: b               #0x6b1454
  }
}

// class id: 2841, size: 0x10, field offset: 0xc
//   const constructor, 
class MessageListPage extends StatefulWidget {

  [closure] static MessageListPage MessageListPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d2164, size: 0x34
    // 0x3d2164: EnterFrame
    //     0x3d2164: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2168: mov             fp, SP
    // 0x3d216c: CheckStackOverflow
    //     0x3d216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2170: cmp             SP, x16
    //     0x3d2174: b.ls            #0x3d2190
    // 0x3d2178: ldr             x2, [fp, #0x10]
    // 0x3d217c: r1 = Null
    //     0x3d217c: mov             x1, NULL
    // 0x3d2180: r0 = MessageListPage.fromRoute()
    //     0x3d2180: bl              #0x3d2198  ; [package:sportworld_flutter/pages/message_list/message_list_page.dart] MessageListPage::MessageListPage.fromRoute
    // 0x3d2184: LeaveFrame
    //     0x3d2184: mov             SP, fp
    //     0x3d2188: ldp             fp, lr, [SP], #0x10
    // 0x3d218c: ret
    //     0x3d218c: ret             
    // 0x3d2190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2190: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2194: b               #0x3d2178
  }
  factory MessageListPage MessageListPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d2198, size: 0x13c
    // 0x3d2198: EnterFrame
    //     0x3d2198: stp             fp, lr, [SP, #-0x10]!
    //     0x3d219c: mov             fp, SP
    // 0x3d21a0: AllocStack(0x8)
    //     0x3d21a0: sub             SP, SP, #8
    // 0x3d21a4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d21a4: mov             x0, x1
    //     0x3d21a8: mov             x1, x2
    // 0x3d21ac: CheckStackOverflow
    //     0x3d21ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d21b0: cmp             SP, x16
    //     0x3d21b4: b.ls            #0x3d22c8
    // 0x3d21b8: r0 = readNamedRouteArgs()
    //     0x3d21b8: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d21bc: stur            x0, [fp, #-8]
    // 0x3d21c0: cmp             w0, NULL
    // 0x3d21c4: b.ne            #0x3d21d0
    // 0x3d21c8: r1 = Null
    //     0x3d21c8: mov             x1, NULL
    // 0x3d21cc: b               #0x3d2208
    // 0x3d21d0: mov             x1, x0
    // 0x3d21d4: r2 = "initialType"
    //     0x3d21d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xedb0] "initialType"
    //     0x3d21d8: ldr             x2, [x2, #0xdb0]
    // 0x3d21dc: r0 = _getValueOrData()
    //     0x3d21dc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d21e0: mov             x1, x0
    // 0x3d21e4: ldur            x0, [fp, #-8]
    // 0x3d21e8: LoadField: r2 = r0->field_f
    //     0x3d21e8: ldur            w2, [x0, #0xf]
    // 0x3d21ec: DecompressPointer r2
    //     0x3d21ec: add             x2, x2, HEAP, lsl #32
    // 0x3d21f0: cmp             w2, w1
    // 0x3d21f4: b.ne            #0x3d2200
    // 0x3d21f8: r0 = Null
    //     0x3d21f8: mov             x0, NULL
    // 0x3d21fc: b               #0x3d2204
    // 0x3d2200: mov             x0, x1
    // 0x3d2204: mov             x1, x0
    // 0x3d2208: r0 = 60
    //     0x3d2208: movz            x0, #0x3c
    // 0x3d220c: branchIfSmi(r1, 0x3d2218)
    //     0x3d220c: tbz             w1, #0, #0x3d2218
    // 0x3d2210: r0 = LoadClassIdInstr(r1)
    //     0x3d2210: ldur            x0, [x1, #-1]
    //     0x3d2214: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2218: sub             x16, x0, #0x3c
    // 0x3d221c: cmp             x16, #1
    // 0x3d2220: b.hi            #0x3d2234
    // 0x3d2224: r0 = LoadInt32Instr(r1)
    //     0x3d2224: sbfx            x0, x1, #1, #0x1f
    //     0x3d2228: tbz             w1, #0, #0x3d2230
    //     0x3d222c: ldur            x0, [x1, #7]
    // 0x3d2230: b               #0x3d2270
    // 0x3d2234: sub             x16, x0, #0x5e
    // 0x3d2238: cmp             x16, #1
    // 0x3d223c: b.hi            #0x3d226c
    // 0x3d2240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d2240: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d2244: r0 = tryParse()
    //     0x3d2244: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d2248: cmp             w0, NULL
    // 0x3d224c: b.ne            #0x3d2258
    // 0x3d2250: r0 = 0
    //     0x3d2250: movz            x0, #0
    // 0x3d2254: b               #0x3d2270
    // 0x3d2258: r1 = LoadInt32Instr(r0)
    //     0x3d2258: sbfx            x1, x0, #1, #0x1f
    //     0x3d225c: tbz             w0, #0, #0x3d2264
    //     0x3d2260: ldur            x1, [x0, #7]
    // 0x3d2264: mov             x0, x1
    // 0x3d2268: b               #0x3d2270
    // 0x3d226c: r0 = 0
    //     0x3d226c: movz            x0, #0
    // 0x3d2270: tbnz            x0, #0x3f, #0x3d227c
    // 0x3d2274: cmp             x0, #3
    // 0x3d2278: b.lt            #0x3d2284
    // 0x3d227c: r3 = 0
    //     0x3d227c: movz            x3, #0
    // 0x3d2280: b               #0x3d2288
    // 0x3d2284: mov             x3, x0
    // 0x3d2288: r2 = const [Instance of 'NotificationType', Instance of 'NotificationType', Instance of 'NotificationType']
    //     0x3d2288: add             x2, PP, #0xe, lsl #12  ; [pp+0xedb8] List<NotificationType>(3)
    //     0x3d228c: ldr             x2, [x2, #0xdb8]
    // 0x3d2290: mov             x1, x3
    // 0x3d2294: r0 = 3
    //     0x3d2294: movz            x0, #0x3
    // 0x3d2298: cmp             x1, x0
    // 0x3d229c: b.hs            #0x3d22d0
    // 0x3d22a0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x3d22a0: add             x16, x2, x3, lsl #2
    //     0x3d22a4: ldur            w0, [x16, #0xf]
    // 0x3d22a8: DecompressPointer r0
    //     0x3d22a8: add             x0, x0, HEAP, lsl #32
    // 0x3d22ac: stur            x0, [fp, #-8]
    // 0x3d22b0: r0 = MessageListPage()
    //     0x3d22b0: bl              #0x3d22d4  ; AllocateMessageListPageStub -> MessageListPage (size=0x10)
    // 0x3d22b4: ldur            x1, [fp, #-8]
    // 0x3d22b8: StoreField: r0->field_b = r1
    //     0x3d22b8: stur            w1, [x0, #0xb]
    // 0x3d22bc: LeaveFrame
    //     0x3d22bc: mov             SP, fp
    //     0x3d22c0: ldp             fp, lr, [SP], #0x10
    // 0x3d22c4: ret
    //     0x3d22c4: ret             
    // 0x3d22c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d22c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d22cc: b               #0x3d21b8
    // 0x3d22d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d22d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x741ba8, size: 0x80
    // 0x741ba8: EnterFrame
    //     0x741ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x741bac: mov             fp, SP
    // 0x741bb0: AllocStack(0x8)
    //     0x741bb0: sub             SP, SP, #8
    // 0x741bb4: CheckStackOverflow
    //     0x741bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741bb8: cmp             SP, x16
    //     0x741bbc: b.ls            #0x741c20
    // 0x741bc0: r1 = <MessageListPage>
    //     0x741bc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f50] TypeArguments: <MessageListPage>
    //     0x741bc4: ldr             x1, [x1, #0xf50]
    // 0x741bc8: r0 = _MessageListPageState()
    //     0x741bc8: bl              #0x741c28  ; Allocate_MessageListPageStateStub -> _MessageListPageState (size=0x30)
    // 0x741bcc: mov             x3, x0
    // 0x741bd0: r0 = false
    //     0x741bd0: add             x0, NULL, #0x30  ; false
    // 0x741bd4: stur            x3, [fp, #-8]
    // 0x741bd8: ArrayStore: r3[0] = r0  ; List_4
    //     0x741bd8: stur            w0, [x3, #0x17]
    // 0x741bdc: StoreField: r3->field_1b = r0
    //     0x741bdc: stur            w0, [x3, #0x1b]
    // 0x741be0: StoreField: r3->field_27 = rZR
    //     0x741be0: stur            xzr, [x3, #0x27]
    // 0x741be4: r1 = Null
    //     0x741be4: mov             x1, NULL
    // 0x741be8: r2 = 0
    //     0x741be8: movz            x2, #0
    // 0x741bec: r0 = _GrowableList()
    //     0x741bec: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x741bf0: ldur            x1, [fp, #-8]
    // 0x741bf4: StoreField: r1->field_13 = r0
    //     0x741bf4: stur            w0, [x1, #0x13]
    //     0x741bf8: ldurb           w16, [x1, #-1]
    //     0x741bfc: ldurb           w17, [x0, #-1]
    //     0x741c00: and             x16, x17, x16, lsr #2
    //     0x741c04: tst             x16, HEAP, lsr #32
    //     0x741c08: b.eq            #0x741c10
    //     0x741c0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741c10: mov             x0, x1
    // 0x741c14: LeaveFrame
    //     0x741c14: mov             SP, fp
    //     0x741c18: ldp             fp, lr, [SP], #0x10
    // 0x741c1c: ret
    //     0x741c1c: ret             
    // 0x741c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741c20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741c24: b               #0x741bc0
  }
}

// class id: 4307, size: 0x14, field offset: 0x14
enum NotificationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e14ac, size: 0x64
    // 0x7e14ac: EnterFrame
    //     0x7e14ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e14b0: mov             fp, SP
    // 0x7e14b4: AllocStack(0x10)
    //     0x7e14b4: sub             SP, SP, #0x10
    // 0x7e14b8: SetupParameters(NotificationType this /* r1 => r0, fp-0x8 */)
    //     0x7e14b8: mov             x0, x1
    //     0x7e14bc: stur            x1, [fp, #-8]
    // 0x7e14c0: CheckStackOverflow
    //     0x7e14c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e14c4: cmp             SP, x16
    //     0x7e14c8: b.ls            #0x7e1508
    // 0x7e14cc: r1 = Null
    //     0x7e14cc: mov             x1, NULL
    // 0x7e14d0: r2 = 4
    //     0x7e14d0: movz            x2, #0x4
    // 0x7e14d4: r0 = AllocateArray()
    //     0x7e14d4: bl              #0x909400  ; AllocateArrayStub
    // 0x7e14d8: r16 = "NotificationType."
    //     0x7e14d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f58] "NotificationType."
    //     0x7e14dc: ldr             x16, [x16, #0xf58]
    // 0x7e14e0: StoreField: r0->field_f = r16
    //     0x7e14e0: stur            w16, [x0, #0xf]
    // 0x7e14e4: ldur            x1, [fp, #-8]
    // 0x7e14e8: LoadField: r2 = r1->field_f
    //     0x7e14e8: ldur            w2, [x1, #0xf]
    // 0x7e14ec: DecompressPointer r2
    //     0x7e14ec: add             x2, x2, HEAP, lsl #32
    // 0x7e14f0: StoreField: r0->field_13 = r2
    //     0x7e14f0: stur            w2, [x0, #0x13]
    // 0x7e14f4: str             x0, [SP]
    // 0x7e14f8: r0 = _interpolate()
    //     0x7e14f8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e14fc: LeaveFrame
    //     0x7e14fc: mov             SP, fp
    //     0x7e1500: ldp             fp, lr, [SP], #0x10
    // 0x7e1504: ret
    //     0x7e1504: ret             
    // 0x7e1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1508: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e150c: b               #0x7e14cc
  }
}
