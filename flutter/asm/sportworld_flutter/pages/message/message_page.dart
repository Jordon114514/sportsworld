// lib: , url: package:sportworld_flutter/pages/message/message_page.dart

// class id: 1049617, size: 0x8
class :: {

  static late final RouteObserver<PageRoute<dynamic>> messageRouteObserver; // offset: 0xe2c
}

// class id: 2281, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MessagePageState&State&RouteAware extends State<dynamic>
     with RouteAware {
}

// class id: 2282, size: 0x28, field offset: 0x14
class _MessagePageState extends __MessagePageState&State&RouteAware {

  _ initState(/* No info */) {
    // ** addr: 0x58be44, size: 0x30
    // 0x58be44: EnterFrame
    //     0x58be44: stp             fp, lr, [SP, #-0x10]!
    //     0x58be48: mov             fp, SP
    // 0x58be4c: CheckStackOverflow
    //     0x58be4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58be50: cmp             SP, x16
    //     0x58be54: b.ls            #0x58be6c
    // 0x58be58: r0 = _loadUnreadSummary()
    //     0x58be58: bl              #0x58be74  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_loadUnreadSummary
    // 0x58be5c: r0 = Null
    //     0x58be5c: mov             x0, NULL
    // 0x58be60: LeaveFrame
    //     0x58be60: mov             SP, fp
    //     0x58be64: ldp             fp, lr, [SP], #0x10
    // 0x58be68: ret
    //     0x58be68: ret             
    // 0x58be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58be6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58be70: b               #0x58be58
  }
  _ _loadUnreadSummary(/* No info */) async {
    // ** addr: 0x58be74, size: 0x350
    // 0x58be74: EnterFrame
    //     0x58be74: stp             fp, lr, [SP, #-0x10]!
    //     0x58be78: mov             fp, SP
    // 0x58be7c: AllocStack(0x80)
    //     0x58be7c: sub             SP, SP, #0x80
    // 0x58be80: SetupParameters(_MessagePageState this /* r1 => r1, fp-0x58 */)
    //     0x58be80: stur            NULL, [fp, #-8]
    //     0x58be84: stur            x1, [fp, #-0x58]
    // 0x58be88: CheckStackOverflow
    //     0x58be88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58be8c: cmp             SP, x16
    //     0x58be90: b.ls            #0x58c1bc
    // 0x58be94: r1 = 2
    //     0x58be94: movz            x1, #0x2
    // 0x58be98: r0 = AllocateContext()
    //     0x58be98: bl              #0x908370  ; AllocateContextStub
    // 0x58be9c: mov             x2, x0
    // 0x58bea0: ldur            x1, [fp, #-0x58]
    // 0x58bea4: stur            x2, [fp, #-0x60]
    // 0x58bea8: StoreField: r2->field_f = r1
    //     0x58bea8: stur            w1, [x2, #0xf]
    // 0x58beac: InitAsync() -> Future<void?>
    //     0x58beac: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x58beb0: bl              #0x386740  ; InitAsyncStub
    // 0x58beb4: ldur            x0, [fp, #-0x58]
    // 0x58beb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58beb8: ldur            w1, [x0, #0x17]
    // 0x58bebc: DecompressPointer r1
    //     0x58bebc: add             x1, x1, HEAP, lsl #32
    // 0x58bec0: tbnz            w1, #4, #0x58becc
    // 0x58bec4: r0 = Null
    //     0x58bec4: mov             x0, NULL
    // 0x58bec8: r0 = ReturnAsyncNotFuture()
    //     0x58bec8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58becc: ldur            x2, [fp, #-0x60]
    // 0x58bed0: r1 = Function '<anonymous closure>':.
    //     0x58bed0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] AnonymousClosure: (0x58e9dc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x58bed4: ldr             x1, [x1, #0x4b0]
    // 0x58bed8: r0 = AllocateClosure()
    //     0x58bed8: bl              #0x908734  ; AllocateClosureStub
    // 0x58bedc: ldur            x1, [fp, #-0x58]
    // 0x58bee0: mov             x2, x0
    // 0x58bee4: r0 = setState()
    //     0x58bee4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58bee8: r0 = checkNotificationPermission()
    //     0x58bee8: bl              #0x58ca7c  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::checkNotificationPermission
    // 0x58beec: mov             x1, x0
    // 0x58bef0: stur            x1, [fp, #-0x68]
    // 0x58bef4: r0 = Await()
    //     0x58bef4: bl              #0x3862cc  ; AwaitStub
    // 0x58bef8: ldur            x1, [fp, #-0x58]
    // 0x58befc: StoreField: r1->field_23 = r0
    //     0x58befc: stur            w0, [x1, #0x23]
    // 0x58bf00: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58bf00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58bf04: ldr             x0, [x0, #0xc78]
    //     0x58bf08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58bf0c: cmp             w0, w16
    //     0x58bf10: b.ne            #0x58bf1c
    //     0x58bf14: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58bf18: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x58bf1c: r1 = Null
    //     0x58bf1c: mov             x1, NULL
    // 0x58bf20: r2 = 4
    //     0x58bf20: movz            x2, #0x4
    // 0x58bf24: r0 = AllocateArray()
    //     0x58bf24: bl              #0x909400  ; AllocateArrayStub
    // 0x58bf28: r16 = "showNotificate == "
    //     0x58bf28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] "showNotificate == "
    //     0x58bf2c: ldr             x16, [x16, #0x4b8]
    // 0x58bf30: StoreField: r0->field_f = r16
    //     0x58bf30: stur            w16, [x0, #0xf]
    // 0x58bf34: ldur            x1, [fp, #-0x58]
    // 0x58bf38: LoadField: r2 = r1->field_23
    //     0x58bf38: ldur            w2, [x1, #0x23]
    // 0x58bf3c: DecompressPointer r2
    //     0x58bf3c: add             x2, x2, HEAP, lsl #32
    // 0x58bf40: StoreField: r0->field_13 = r2
    //     0x58bf40: stur            w2, [x0, #0x13]
    // 0x58bf44: str             x0, [SP]
    // 0x58bf48: r0 = _interpolate()
    //     0x58bf48: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58bf4c: mov             x1, x0
    // 0x58bf50: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x58bf50: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x58bf54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58bf54: ldur            w2, [x0, #0x17]
    // 0x58bf58: DecompressPointer r2
    //     0x58bf58: add             x2, x2, HEAP, lsl #32
    // 0x58bf5c: stur            x2, [fp, #-0x68]
    // 0x58bf60: str             NULL, [SP]
    // 0x58bf64: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58bf64: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58bf68: r0 = debugPrintThrottled()
    //     0x58bf68: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58bf6c: ldur            x2, [fp, #-0x60]
    // 0x58bf70: r0 = fetchUnreadSummary()
    //     0x58bf70: bl              #0x58c1fc  ; [package:sportworld_flutter/api/message/message_api.dart] MessageAppApi::fetchUnreadSummary
    // 0x58bf74: mov             x1, x0
    // 0x58bf78: stur            x1, [fp, #-0x70]
    // 0x58bf7c: r0 = Await()
    //     0x58bf7c: bl              #0x3862cc  ; AwaitStub
    // 0x58bf80: mov             x4, x0
    // 0x58bf84: ldur            x3, [fp, #-0x60]
    // 0x58bf88: stur            x4, [fp, #-0x70]
    // 0x58bf8c: StoreField: r3->field_13 = r0
    //     0x58bf8c: stur            w0, [x3, #0x13]
    //     0x58bf90: tbz             w0, #0, #0x58bfac
    //     0x58bf94: ldurb           w16, [x3, #-1]
    //     0x58bf98: ldurb           w17, [x0, #-1]
    //     0x58bf9c: and             x16, x17, x16, lsr #2
    //     0x58bfa0: tst             x16, HEAP, lsr #32
    //     0x58bfa4: b.eq            #0x58bfac
    //     0x58bfa8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x58bfac: r1 = Null
    //     0x58bfac: mov             x1, NULL
    // 0x58bfb0: r2 = 4
    //     0x58bfb0: movz            x2, #0x4
    // 0x58bfb4: r0 = AllocateArray()
    //     0x58bfb4: bl              #0x909400  ; AllocateArrayStub
    // 0x58bfb8: r16 = "[MessagePage] 未读消息汇总接口返回: "
    //     0x58bfb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] "[MessagePage] 未读消息汇总接口返回: "
    //     0x58bfbc: ldr             x16, [x16, #0x4c0]
    // 0x58bfc0: StoreField: r0->field_f = r16
    //     0x58bfc0: stur            w16, [x0, #0xf]
    // 0x58bfc4: ldur            x1, [fp, #-0x70]
    // 0x58bfc8: StoreField: r0->field_13 = r1
    //     0x58bfc8: stur            w1, [x0, #0x13]
    // 0x58bfcc: str             x0, [SP]
    // 0x58bfd0: r0 = _interpolate()
    //     0x58bfd0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58bfd4: stur            x0, [fp, #-0x78]
    // 0x58bfd8: str             NULL, [SP]
    // 0x58bfdc: mov             x1, x0
    // 0x58bfe0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58bfe0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58bfe4: r0 = debugPrintThrottled()
    //     0x58bfe4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58bfe8: ldur            x0, [fp, #-0x70]
    // 0x58bfec: cmp             w0, NULL
    // 0x58bff0: b.eq            #0x58c024
    // 0x58bff4: ldur            x0, [fp, #-0x58]
    // 0x58bff8: LoadField: r1 = r0->field_f
    //     0x58bff8: ldur            w1, [x0, #0xf]
    // 0x58bffc: DecompressPointer r1
    //     0x58bffc: add             x1, x1, HEAP, lsl #32
    // 0x58c000: cmp             w1, NULL
    // 0x58c004: b.eq            #0x58c024
    // 0x58c008: ldur            x2, [fp, #-0x60]
    // 0x58c00c: r1 = Function '<anonymous closure>':.
    //     0x58c00c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] AnonymousClosure: (0x58ea34), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_loadUnreadSummary (0x58be74)
    //     0x58c010: ldr             x1, [x1, #0x4c8]
    // 0x58c014: r0 = AllocateClosure()
    //     0x58c014: bl              #0x908734  ; AllocateClosureStub
    // 0x58c018: ldur            x1, [fp, #-0x58]
    // 0x58c01c: mov             x2, x0
    // 0x58c020: r0 = setState()
    //     0x58c020: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58c024: ldur            x2, [fp, #-0x60]
    // 0x58c028: ldur            x0, [fp, #-0x58]
    // 0x58c02c: b               #0x58c188
    // 0x58c030: sub             SP, fp, #0x80
    // 0x58c034: stur            x0, [fp, #-0x58]
    // 0x58c038: r1 = 60
    //     0x58c038: movz            x1, #0x3c
    // 0x58c03c: branchIfSmi(r0, 0x58c048)
    //     0x58c03c: tbz             w0, #0, #0x58c048
    // 0x58c040: r1 = LoadClassIdInstr(r0)
    //     0x58c040: ldur            x1, [x0, #-1]
    //     0x58c044: ubfx            x1, x1, #0xc, #0x14
    // 0x58c048: cmp             x1, #0x3ed
    // 0x58c04c: b.ne            #0x58c0b8
    // 0x58c050: ldur            x2, [fp, #-0x20]
    // 0x58c054: ldur            x1, [fp, #-0x48]
    // 0x58c058: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58c058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58c05c: ldr             x0, [x0, #0xc78]
    //     0x58c060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58c064: cmp             w0, w16
    //     0x58c068: b.ne            #0x58c074
    //     0x58c06c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58c070: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x58c074: r1 = Null
    //     0x58c074: mov             x1, NULL
    // 0x58c078: r2 = 4
    //     0x58c078: movz            x2, #0x4
    // 0x58c07c: r0 = AllocateArray()
    //     0x58c07c: bl              #0x909400  ; AllocateArrayStub
    // 0x58c080: r16 = "[MessagePage] ⚠️ Native 未实现网络通道: "
    //     0x58c080: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] "[MessagePage] ⚠️ Native 未实现网络通道: "
    //     0x58c084: ldr             x16, [x16, #0x4d0]
    // 0x58c088: StoreField: r0->field_f = r16
    //     0x58c088: stur            w16, [x0, #0xf]
    // 0x58c08c: ldur            x2, [fp, #-0x58]
    // 0x58c090: StoreField: r0->field_13 = r2
    //     0x58c090: stur            w2, [x0, #0x13]
    // 0x58c094: str             x0, [SP]
    // 0x58c098: r0 = _interpolate()
    //     0x58c098: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58c09c: str             NULL, [SP]
    // 0x58c0a0: mov             x1, x0
    // 0x58c0a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58c0a4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58c0a8: r0 = debugPrintThrottled()
    //     0x58c0a8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58c0ac: ldur            x2, [fp, #-0x20]
    // 0x58c0b0: ldur            x0, [fp, #-0x48]
    // 0x58c0b4: b               #0x58c188
    // 0x58c0b8: mov             x2, x0
    // 0x58c0bc: r17 = 4660
    //     0x58c0bc: movz            x17, #0x1234
    // 0x58c0c0: cmp             x1, x17
    // 0x58c0c4: b.ne            #0x58c128
    // 0x58c0c8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58c0c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58c0cc: ldr             x0, [x0, #0xc78]
    //     0x58c0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58c0d4: cmp             w0, w16
    //     0x58c0d8: b.ne            #0x58c0e4
    //     0x58c0dc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58c0e0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x58c0e4: r1 = Null
    //     0x58c0e4: mov             x1, NULL
    // 0x58c0e8: r2 = 4
    //     0x58c0e8: movz            x2, #0x4
    // 0x58c0ec: r0 = AllocateArray()
    //     0x58c0ec: bl              #0x909400  ; AllocateArrayStub
    // 0x58c0f0: r16 = "[MessagePage] ⚠️ ApiService 未初始化: "
    //     0x58c0f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] "[MessagePage] ⚠️ ApiService 未初始化: "
    //     0x58c0f4: ldr             x16, [x16, #0x4d8]
    // 0x58c0f8: StoreField: r0->field_f = r16
    //     0x58c0f8: stur            w16, [x0, #0xf]
    // 0x58c0fc: ldur            x1, [fp, #-0x58]
    // 0x58c100: StoreField: r0->field_13 = r1
    //     0x58c100: stur            w1, [x0, #0x13]
    // 0x58c104: str             x0, [SP]
    // 0x58c108: r0 = _interpolate()
    //     0x58c108: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58c10c: str             NULL, [SP]
    // 0x58c110: mov             x1, x0
    // 0x58c114: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58c114: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58c118: r0 = debugPrintThrottled()
    //     0x58c118: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58c11c: ldur            x2, [fp, #-0x20]
    // 0x58c120: ldur            x0, [fp, #-0x48]
    // 0x58c124: b               #0x58c188
    // 0x58c128: mov             x1, x2
    // 0x58c12c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58c12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58c130: ldr             x0, [x0, #0xc78]
    //     0x58c134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58c138: cmp             w0, w16
    //     0x58c13c: b.ne            #0x58c148
    //     0x58c140: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58c144: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x58c148: r1 = Null
    //     0x58c148: mov             x1, NULL
    // 0x58c14c: r2 = 4
    //     0x58c14c: movz            x2, #0x4
    // 0x58c150: r0 = AllocateArray()
    //     0x58c150: bl              #0x909400  ; AllocateArrayStub
    // 0x58c154: r16 = "[MessagePage] 加载未读消息汇总失败: "
    //     0x58c154: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] "[MessagePage] 加载未读消息汇总失败: "
    //     0x58c158: ldr             x16, [x16, #0x4e0]
    // 0x58c15c: StoreField: r0->field_f = r16
    //     0x58c15c: stur            w16, [x0, #0xf]
    // 0x58c160: ldur            x1, [fp, #-0x58]
    // 0x58c164: StoreField: r0->field_13 = r1
    //     0x58c164: stur            w1, [x0, #0x13]
    // 0x58c168: str             x0, [SP]
    // 0x58c16c: r0 = _interpolate()
    //     0x58c16c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58c170: str             NULL, [SP]
    // 0x58c174: mov             x1, x0
    // 0x58c178: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58c178: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58c17c: r0 = debugPrintThrottled()
    //     0x58c17c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58c180: ldur            x2, [fp, #-0x20]
    // 0x58c184: ldur            x0, [fp, #-0x48]
    // 0x58c188: stur            x0, [fp, #-0x58]
    // 0x58c18c: LoadField: r1 = r0->field_f
    //     0x58c18c: ldur            w1, [x0, #0xf]
    // 0x58c190: DecompressPointer r1
    //     0x58c190: add             x1, x1, HEAP, lsl #32
    // 0x58c194: cmp             w1, NULL
    // 0x58c198: b.eq            #0x58c1b4
    // 0x58c19c: r1 = Function '<anonymous closure>':.
    //     0x58c19c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x58c1a0: ldr             x1, [x1, #0x4e8]
    // 0x58c1a4: r0 = AllocateClosure()
    //     0x58c1a4: bl              #0x908734  ; AllocateClosureStub
    // 0x58c1a8: ldur            x1, [fp, #-0x58]
    // 0x58c1ac: mov             x2, x0
    // 0x58c1b0: r0 = setState()
    //     0x58c1b0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58c1b4: r0 = Null
    //     0x58c1b4: mov             x0, NULL
    // 0x58c1b8: r0 = ReturnAsyncNotFuture()
    //     0x58c1b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c1bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c1c0: b               #0x58be94
  }
  [closure] Future<void> _loadUnreadSummary(dynamic) {
    // ** addr: 0x58c1c4, size: 0x38
    // 0x58c1c4: EnterFrame
    //     0x58c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x58c1c8: mov             fp, SP
    // 0x58c1cc: ldr             x0, [fp, #0x10]
    // 0x58c1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58c1d0: ldur            w1, [x0, #0x17]
    // 0x58c1d4: DecompressPointer r1
    //     0x58c1d4: add             x1, x1, HEAP, lsl #32
    // 0x58c1d8: CheckStackOverflow
    //     0x58c1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c1dc: cmp             SP, x16
    //     0x58c1e0: b.ls            #0x58c1f4
    // 0x58c1e4: r0 = _loadUnreadSummary()
    //     0x58c1e4: bl              #0x58be74  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_loadUnreadSummary
    // 0x58c1e8: LeaveFrame
    //     0x58c1e8: mov             SP, fp
    //     0x58c1ec: ldp             fp, lr, [SP], #0x10
    // 0x58c1f0: ret
    //     0x58c1f0: ret             
    // 0x58c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c1f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c1f8: b               #0x58c1e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58ea34, size: 0x48
    // 0x58ea34: ldr             x1, [SP]
    // 0x58ea38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58ea38: ldur            w2, [x1, #0x17]
    // 0x58ea3c: DecompressPointer r2
    //     0x58ea3c: add             x2, x2, HEAP, lsl #32
    // 0x58ea40: LoadField: r1 = r2->field_f
    //     0x58ea40: ldur            w1, [x2, #0xf]
    // 0x58ea44: DecompressPointer r1
    //     0x58ea44: add             x1, x1, HEAP, lsl #32
    // 0x58ea48: LoadField: r0 = r2->field_13
    //     0x58ea48: ldur            w0, [x2, #0x13]
    // 0x58ea4c: DecompressPointer r0
    //     0x58ea4c: add             x0, x0, HEAP, lsl #32
    // 0x58ea50: StoreField: r1->field_13 = r0
    //     0x58ea50: stur            w0, [x1, #0x13]
    //     0x58ea54: ldurb           w16, [x1, #-1]
    //     0x58ea58: ldurb           w17, [x0, #-1]
    //     0x58ea5c: and             x16, x17, x16, lsr #2
    //     0x58ea60: tst             x16, HEAP, lsr #32
    //     0x58ea64: b.eq            #0x58ea74
    //     0x58ea68: str             lr, [SP, #-8]!
    //     0x58ea6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x58ea70: ldr             lr, [SP], #8
    // 0x58ea74: r0 = Null
    //     0x58ea74: mov             x0, NULL
    // 0x58ea78: ret
    //     0x58ea78: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fc45c, size: 0x204
    // 0x5fc45c: EnterFrame
    //     0x5fc45c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc460: mov             fp, SP
    // 0x5fc464: AllocStack(0x70)
    //     0x5fc464: sub             SP, SP, #0x70
    // 0x5fc468: SetupParameters(_MessagePageState this /* r1 => r2, fp-0x50 */)
    //     0x5fc468: mov             x2, x1
    //     0x5fc46c: stur            x1, [fp, #-0x50]
    // 0x5fc470: CheckStackOverflow
    //     0x5fc470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc474: cmp             SP, x16
    //     0x5fc478: b.ls            #0x5fc64c
    // 0x5fc47c: r0 = InitLateStaticField(0xe2c) // [package:sportworld_flutter/pages/message/message_page.dart] ::messageRouteObserver
    //     0x5fc47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fc480: ldr             x0, [x0, #0x1c58]
    //     0x5fc484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fc488: cmp             w0, w16
    //     0x5fc48c: b.ne            #0x5fc49c
    //     0x5fc490: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a30] Field <::.messageRouteObserver>: static late final (offset: 0xe2c)
    //     0x5fc494: ldr             x2, [x2, #0xa30]
    //     0x5fc498: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5fc49c: ldur            x2, [fp, #-0x50]
    // 0x5fc4a0: stur            x0, [fp, #-0x58]
    // 0x5fc4a4: LoadField: r1 = r2->field_f
    //     0x5fc4a4: ldur            w1, [x2, #0xf]
    // 0x5fc4a8: DecompressPointer r1
    //     0x5fc4a8: add             x1, x1, HEAP, lsl #32
    // 0x5fc4ac: cmp             w1, NULL
    // 0x5fc4b0: b.eq            #0x5fc654
    // 0x5fc4b4: r16 = <Object?>
    //     0x5fc4b4: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5fc4b8: stp             x1, x16, [SP]
    // 0x5fc4bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fc4bc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fc4c0: r0 = of()
    //     0x5fc4c0: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5fc4c4: mov             x3, x0
    // 0x5fc4c8: r2 = Null
    //     0x5fc4c8: mov             x2, NULL
    // 0x5fc4cc: r1 = Null
    //     0x5fc4cc: mov             x1, NULL
    // 0x5fc4d0: stur            x3, [fp, #-0x60]
    // 0x5fc4d4: r4 = LoadClassIdInstr(r0)
    //     0x5fc4d4: ldur            x4, [x0, #-1]
    //     0x5fc4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5fc4dc: sub             x4, x4, #0x359
    // 0x5fc4e0: cmp             x4, #2
    // 0x5fc4e4: b.ls            #0x5fc4fc
    // 0x5fc4e8: r8 = PageRoute
    //     0x5fc4e8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17048] Type: PageRoute
    //     0x5fc4ec: ldr             x8, [x8, #0x48]
    // 0x5fc4f0: r3 = Null
    //     0x5fc4f0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a678] Null
    //     0x5fc4f4: ldr             x3, [x3, #0x678]
    // 0x5fc4f8: r0 = PageRoute()
    //     0x5fc4f8: bl              #0x5fcc58  ; IsType_PageRoute_Stub
    // 0x5fc4fc: ldur            x1, [fp, #-0x58]
    // 0x5fc500: ldur            x2, [fp, #-0x50]
    // 0x5fc504: ldur            x3, [fp, #-0x60]
    // 0x5fc508: r0 = subscribe()
    //     0x5fc508: bl              #0x5fc6b8  ; [package:flutter/src/widgets/routes.dart] RouteObserver::subscribe
    // 0x5fc50c: ldur            x2, [fp, #-0x50]
    // 0x5fc510: LoadField: r1 = r2->field_f
    //     0x5fc510: ldur            w1, [x2, #0xf]
    // 0x5fc514: DecompressPointer r1
    //     0x5fc514: add             x1, x1, HEAP, lsl #32
    // 0x5fc518: cmp             w1, NULL
    // 0x5fc51c: b.eq            #0x5fc658
    // 0x5fc520: r0 = maybeNotifierOf()
    //     0x5fc520: bl              #0x5cd944  ; [package:sportworld_flutter/hybrid/ui/hybrid_context_scope.dart] HybridAppResumeScope::maybeNotifierOf
    // 0x5fc524: mov             x3, x0
    // 0x5fc528: ldur            x0, [fp, #-0x50]
    // 0x5fc52c: stur            x3, [fp, #-0x60]
    // 0x5fc530: LoadField: r4 = r0->field_1f
    //     0x5fc530: ldur            w4, [x0, #0x1f]
    // 0x5fc534: DecompressPointer r4
    //     0x5fc534: add             x4, x4, HEAP, lsl #32
    // 0x5fc538: stur            x4, [fp, #-0x58]
    // 0x5fc53c: cmp             w3, w4
    // 0x5fc540: b.eq            #0x5fc5c0
    // 0x5fc544: cmp             w4, NULL
    // 0x5fc548: b.ne            #0x5fc558
    // 0x5fc54c: mov             x4, x3
    // 0x5fc550: mov             x3, x0
    // 0x5fc554: b               #0x5fc57c
    // 0x5fc558: mov             x2, x0
    // 0x5fc55c: r1 = Function '_loadUnreadSummary@1024340389':.
    //     0x5fc55c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] AnonymousClosure: (0x58c1c4), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_loadUnreadSummary (0x58be74)
    //     0x5fc560: ldr             x1, [x1, #0x4a8]
    // 0x5fc564: r0 = AllocateClosure()
    //     0x5fc564: bl              #0x908734  ; AllocateClosureStub
    // 0x5fc568: ldur            x1, [fp, #-0x58]
    // 0x5fc56c: mov             x2, x0
    // 0x5fc570: r0 = removeListener()
    //     0x5fc570: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5fc574: ldur            x3, [fp, #-0x50]
    // 0x5fc578: ldur            x4, [fp, #-0x60]
    // 0x5fc57c: mov             x0, x4
    // 0x5fc580: StoreField: r3->field_1f = r0
    //     0x5fc580: stur            w0, [x3, #0x1f]
    //     0x5fc584: ldurb           w16, [x3, #-1]
    //     0x5fc588: ldurb           w17, [x0, #-1]
    //     0x5fc58c: and             x16, x17, x16, lsr #2
    //     0x5fc590: tst             x16, HEAP, lsr #32
    //     0x5fc594: b.eq            #0x5fc59c
    //     0x5fc598: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5fc59c: cmp             w4, NULL
    // 0x5fc5a0: b.eq            #0x5fc5c0
    // 0x5fc5a4: mov             x2, x3
    // 0x5fc5a8: r1 = Function '_loadUnreadSummary@1024340389':.
    //     0x5fc5a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] AnonymousClosure: (0x58c1c4), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_loadUnreadSummary (0x58be74)
    //     0x5fc5ac: ldr             x1, [x1, #0x4a8]
    // 0x5fc5b0: r0 = AllocateClosure()
    //     0x5fc5b0: bl              #0x908734  ; AllocateClosureStub
    // 0x5fc5b4: ldur            x1, [fp, #-0x60]
    // 0x5fc5b8: mov             x2, x0
    // 0x5fc5bc: r0 = addListener()
    //     0x5fc5bc: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5fc5c0: ldur            x2, [fp, #-0x50]
    // 0x5fc5c4: LoadField: r0 = r2->field_1b
    //     0x5fc5c4: ldur            w0, [x2, #0x1b]
    // 0x5fc5c8: DecompressPointer r0
    //     0x5fc5c8: add             x0, x0, HEAP, lsl #32
    // 0x5fc5cc: cmp             w0, NULL
    // 0x5fc5d0: b.ne            #0x5fc63c
    // 0x5fc5d4: LoadField: r0 = r2->field_f
    //     0x5fc5d4: ldur            w0, [x2, #0xf]
    // 0x5fc5d8: DecompressPointer r0
    //     0x5fc5d8: add             x0, x0, HEAP, lsl #32
    // 0x5fc5dc: stur            x0, [fp, #-0x58]
    // 0x5fc5e0: cmp             w0, NULL
    // 0x5fc5e4: b.eq            #0x5fc65c
    // 0x5fc5e8: mov             x1, x0
    // 0x5fc5ec: r0 = streamOf()
    //     0x5fc5ec: bl              #0x5fc660  ; [package:sportworld_flutter/hybrid/ui/hybrid_context_scope.dart] HybridNotificationPermissionChangedScope::streamOf
    // 0x5fc5f0: ldur            x2, [fp, #-0x50]
    // 0x5fc5f4: r1 = Function '_onNotificationPermissionChanged@1024340389':.
    //     0x5fc5f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a688] AnonymousClosure: (0x5fc904), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_onNotificationPermissionChanged (0x5fc940)
    //     0x5fc5f8: ldr             x1, [x1, #0x688]
    // 0x5fc5fc: stur            x0, [fp, #-0x58]
    // 0x5fc600: r0 = AllocateClosure()
    //     0x5fc600: bl              #0x908734  ; AllocateClosureStub
    // 0x5fc604: ldur            x1, [fp, #-0x58]
    // 0x5fc608: mov             x2, x0
    // 0x5fc60c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fc60c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fc610: r0 = listen()
    //     0x5fc610: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x5fc614: ldur            x2, [fp, #-0x50]
    // 0x5fc618: StoreField: r2->field_1b = r0
    //     0x5fc618: stur            w0, [x2, #0x1b]
    //     0x5fc61c: ldurb           w16, [x2, #-1]
    //     0x5fc620: ldurb           w17, [x0, #-1]
    //     0x5fc624: and             x16, x17, x16, lsr #2
    //     0x5fc628: tst             x16, HEAP, lsr #32
    //     0x5fc62c: b.eq            #0x5fc634
    //     0x5fc630: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fc634: b               #0x5fc63c
    // 0x5fc638: sub             SP, fp, #0x70
    // 0x5fc63c: r0 = Null
    //     0x5fc63c: mov             x0, NULL
    // 0x5fc640: LeaveFrame
    //     0x5fc640: mov             SP, fp
    //     0x5fc644: ldp             fp, lr, [SP], #0x10
    // 0x5fc648: ret
    //     0x5fc648: ret             
    // 0x5fc64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc64c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc650: b               #0x5fc47c
    // 0x5fc654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc654: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc658: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc65c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onNotificationPermissionChanged(dynamic, bool) {
    // ** addr: 0x5fc904, size: 0x3c
    // 0x5fc904: EnterFrame
    //     0x5fc904: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc908: mov             fp, SP
    // 0x5fc90c: ldr             x0, [fp, #0x18]
    // 0x5fc910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fc910: ldur            w1, [x0, #0x17]
    // 0x5fc914: DecompressPointer r1
    //     0x5fc914: add             x1, x1, HEAP, lsl #32
    // 0x5fc918: CheckStackOverflow
    //     0x5fc918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc91c: cmp             SP, x16
    //     0x5fc920: b.ls            #0x5fc938
    // 0x5fc924: ldr             x2, [fp, #0x10]
    // 0x5fc928: r0 = _onNotificationPermissionChanged()
    //     0x5fc928: bl              #0x5fc940  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_onNotificationPermissionChanged
    // 0x5fc92c: LeaveFrame
    //     0x5fc92c: mov             SP, fp
    //     0x5fc930: ldp             fp, lr, [SP], #0x10
    // 0x5fc934: ret
    //     0x5fc934: ret             
    // 0x5fc938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc93c: b               #0x5fc924
  }
  _ _onNotificationPermissionChanged(/* No info */) {
    // ** addr: 0x5fc940, size: 0xa0
    // 0x5fc940: EnterFrame
    //     0x5fc940: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc944: mov             fp, SP
    // 0x5fc948: AllocStack(0x10)
    //     0x5fc948: sub             SP, SP, #0x10
    // 0x5fc94c: SetupParameters(_MessagePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fc94c: stur            x1, [fp, #-8]
    //     0x5fc950: stur            x2, [fp, #-0x10]
    // 0x5fc954: CheckStackOverflow
    //     0x5fc954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc958: cmp             SP, x16
    //     0x5fc95c: b.ls            #0x5fc9d8
    // 0x5fc960: r1 = 2
    //     0x5fc960: movz            x1, #0x2
    // 0x5fc964: r0 = AllocateContext()
    //     0x5fc964: bl              #0x908370  ; AllocateContextStub
    // 0x5fc968: mov             x1, x0
    // 0x5fc96c: ldur            x0, [fp, #-8]
    // 0x5fc970: StoreField: r1->field_f = r0
    //     0x5fc970: stur            w0, [x1, #0xf]
    // 0x5fc974: ldur            x2, [fp, #-0x10]
    // 0x5fc978: StoreField: r1->field_13 = r2
    //     0x5fc978: stur            w2, [x1, #0x13]
    // 0x5fc97c: LoadField: r3 = r0->field_f
    //     0x5fc97c: ldur            w3, [x0, #0xf]
    // 0x5fc980: DecompressPointer r3
    //     0x5fc980: add             x3, x3, HEAP, lsl #32
    // 0x5fc984: cmp             w3, NULL
    // 0x5fc988: b.eq            #0x5fc99c
    // 0x5fc98c: LoadField: r3 = r0->field_23
    //     0x5fc98c: ldur            w3, [x0, #0x23]
    // 0x5fc990: DecompressPointer r3
    //     0x5fc990: add             x3, x3, HEAP, lsl #32
    // 0x5fc994: cmp             w3, w2
    // 0x5fc998: b.ne            #0x5fc9ac
    // 0x5fc99c: r0 = Null
    //     0x5fc99c: mov             x0, NULL
    // 0x5fc9a0: LeaveFrame
    //     0x5fc9a0: mov             SP, fp
    //     0x5fc9a4: ldp             fp, lr, [SP], #0x10
    // 0x5fc9a8: ret
    //     0x5fc9a8: ret             
    // 0x5fc9ac: mov             x2, x1
    // 0x5fc9b0: r1 = Function '<anonymous closure>':.
    //     0x5fc9b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] AnonymousClosure: (0x5fc9e0), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_openNotification (0x5fca08)
    //     0x5fc9b4: ldr             x1, [x1, #0x690]
    // 0x5fc9b8: r0 = AllocateClosure()
    //     0x5fc9b8: bl              #0x908734  ; AllocateClosureStub
    // 0x5fc9bc: ldur            x1, [fp, #-8]
    // 0x5fc9c0: mov             x2, x0
    // 0x5fc9c4: r0 = setState()
    //     0x5fc9c4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fc9c8: r0 = Null
    //     0x5fc9c8: mov             x0, NULL
    // 0x5fc9cc: LeaveFrame
    //     0x5fc9cc: mov             SP, fp
    //     0x5fc9d0: ldp             fp, lr, [SP], #0x10
    // 0x5fc9d4: ret
    //     0x5fc9d4: ret             
    // 0x5fc9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc9d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc9dc: b               #0x5fc960
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fc9e0, size: 0x28
    // 0x5fc9e0: ldr             x1, [SP]
    // 0x5fc9e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fc9e4: ldur            w2, [x1, #0x17]
    // 0x5fc9e8: DecompressPointer r2
    //     0x5fc9e8: add             x2, x2, HEAP, lsl #32
    // 0x5fc9ec: LoadField: r1 = r2->field_f
    //     0x5fc9ec: ldur            w1, [x2, #0xf]
    // 0x5fc9f0: DecompressPointer r1
    //     0x5fc9f0: add             x1, x1, HEAP, lsl #32
    // 0x5fc9f4: LoadField: r3 = r2->field_13
    //     0x5fc9f4: ldur            w3, [x2, #0x13]
    // 0x5fc9f8: DecompressPointer r3
    //     0x5fc9f8: add             x3, x3, HEAP, lsl #32
    // 0x5fc9fc: StoreField: r1->field_23 = r3
    //     0x5fc9fc: stur            w3, [x1, #0x23]
    // 0x5fca00: r0 = Null
    //     0x5fca00: mov             x0, NULL
    // 0x5fca04: ret
    //     0x5fca04: ret             
  }
  _ _openNotification(/* No info */) async {
    // ** addr: 0x5fca08, size: 0xb8
    // 0x5fca08: EnterFrame
    //     0x5fca08: stp             fp, lr, [SP, #-0x10]!
    //     0x5fca0c: mov             fp, SP
    // 0x5fca10: AllocStack(0x20)
    //     0x5fca10: sub             SP, SP, #0x20
    // 0x5fca14: SetupParameters(_MessagePageState this /* r1 => r1, fp-0x10 */)
    //     0x5fca14: stur            NULL, [fp, #-8]
    //     0x5fca18: stur            x1, [fp, #-0x10]
    // 0x5fca1c: CheckStackOverflow
    //     0x5fca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fca20: cmp             SP, x16
    //     0x5fca24: b.ls            #0x5fcab8
    // 0x5fca28: r1 = 2
    //     0x5fca28: movz            x1, #0x2
    // 0x5fca2c: r0 = AllocateContext()
    //     0x5fca2c: bl              #0x908370  ; AllocateContextStub
    // 0x5fca30: mov             x2, x0
    // 0x5fca34: ldur            x1, [fp, #-0x10]
    // 0x5fca38: stur            x2, [fp, #-0x18]
    // 0x5fca3c: StoreField: r2->field_f = r1
    //     0x5fca3c: stur            w1, [x2, #0xf]
    // 0x5fca40: InitAsync() -> Future<void?>
    //     0x5fca40: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5fca44: bl              #0x386740  ; InitAsyncStub
    // 0x5fca48: r0 = jumpNotification()
    //     0x5fca48: bl              #0x5fcac0  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::jumpNotification
    // 0x5fca4c: mov             x1, x0
    // 0x5fca50: stur            x1, [fp, #-0x20]
    // 0x5fca54: r0 = Await()
    //     0x5fca54: bl              #0x3862cc  ; AwaitStub
    // 0x5fca58: ldur            x2, [fp, #-0x18]
    // 0x5fca5c: StoreField: r2->field_13 = r0
    //     0x5fca5c: stur            w0, [x2, #0x13]
    //     0x5fca60: tbz             w0, #0, #0x5fca7c
    //     0x5fca64: ldurb           w16, [x2, #-1]
    //     0x5fca68: ldurb           w17, [x0, #-1]
    //     0x5fca6c: and             x16, x17, x16, lsr #2
    //     0x5fca70: tst             x16, HEAP, lsr #32
    //     0x5fca74: b.eq            #0x5fca7c
    //     0x5fca78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fca7c: ldur            x0, [fp, #-0x10]
    // 0x5fca80: LoadField: r1 = r0->field_f
    //     0x5fca80: ldur            w1, [x0, #0xf]
    // 0x5fca84: DecompressPointer r1
    //     0x5fca84: add             x1, x1, HEAP, lsl #32
    // 0x5fca88: cmp             w1, NULL
    // 0x5fca8c: b.ne            #0x5fca98
    // 0x5fca90: r0 = Null
    //     0x5fca90: mov             x0, NULL
    // 0x5fca94: r0 = ReturnAsyncNotFuture()
    //     0x5fca94: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fca98: r1 = Function '<anonymous closure>':.
    //     0x5fca98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a600] AnonymousClosure: (0x5fc9e0), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_openNotification (0x5fca08)
    //     0x5fca9c: ldr             x1, [x1, #0x600]
    // 0x5fcaa0: r0 = AllocateClosure()
    //     0x5fcaa0: bl              #0x908734  ; AllocateClosureStub
    // 0x5fcaa4: ldur            x1, [fp, #-0x10]
    // 0x5fcaa8: mov             x2, x0
    // 0x5fcaac: r0 = setState()
    //     0x5fcaac: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fcab0: r0 = Null
    //     0x5fcab0: mov             x0, NULL
    // 0x5fcab4: r0 = ReturnAsyncNotFuture()
    //     0x5fcab4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fcab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcabc: b               #0x5fca28
  }
  [closure] Future<void> _openNotification(dynamic) {
    // ** addr: 0x5fcc20, size: 0x38
    // 0x5fcc20: EnterFrame
    //     0x5fcc20: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcc24: mov             fp, SP
    // 0x5fcc28: ldr             x0, [fp, #0x10]
    // 0x5fcc2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fcc2c: ldur            w1, [x0, #0x17]
    // 0x5fcc30: DecompressPointer r1
    //     0x5fcc30: add             x1, x1, HEAP, lsl #32
    // 0x5fcc34: CheckStackOverflow
    //     0x5fcc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcc38: cmp             SP, x16
    //     0x5fcc3c: b.ls            #0x5fcc50
    // 0x5fcc40: r0 = _openNotification()
    //     0x5fcc40: bl              #0x5fca08  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_openNotification
    // 0x5fcc44: LeaveFrame
    //     0x5fcc44: mov             SP, fp
    //     0x5fcc48: ldp             fp, lr, [SP], #0x10
    // 0x5fcc4c: ret
    //     0x5fcc4c: ret             
    // 0x5fcc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcc50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcc54: b               #0x5fcc40
  }
  _ build(/* No info */) {
    // ** addr: 0x6ac254, size: 0xf0c
    // 0x6ac254: EnterFrame
    //     0x6ac254: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac258: mov             fp, SP
    // 0x6ac25c: AllocStack(0x60)
    //     0x6ac25c: sub             SP, SP, #0x60
    // 0x6ac260: SetupParameters(_MessagePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ac260: stur            x1, [fp, #-8]
    //     0x6ac264: stur            x2, [fp, #-0x10]
    // 0x6ac268: CheckStackOverflow
    //     0x6ac268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac26c: cmp             SP, x16
    //     0x6ac270: b.ls            #0x6ad154
    // 0x6ac274: r1 = 1
    //     0x6ac274: movz            x1, #0x1
    // 0x6ac278: r0 = AllocateContext()
    //     0x6ac278: bl              #0x908370  ; AllocateContextStub
    // 0x6ac27c: mov             x1, x0
    // 0x6ac280: ldur            x0, [fp, #-0x10]
    // 0x6ac284: stur            x1, [fp, #-0x18]
    // 0x6ac288: StoreField: r1->field_f = r0
    //     0x6ac288: stur            w0, [x1, #0xf]
    // 0x6ac28c: r0 = Image()
    //     0x6ac28c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ac290: stur            x0, [fp, #-0x10]
    // 0x6ac294: r16 = 18.000000
    //     0x6ac294: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6ac298: ldr             x16, [x16, #0x28]
    // 0x6ac29c: r30 = 18.000000
    //     0x6ac29c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6ac2a0: ldr             lr, [lr, #0x28]
    // 0x6ac2a4: stp             lr, x16, [SP]
    // 0x6ac2a8: mov             x1, x0
    // 0x6ac2ac: r2 = "assets/images/post/go_back.png"
    //     0x6ac2ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] "assets/images/post/go_back.png"
    //     0x6ac2b0: ldr             x2, [x2, #0x30]
    // 0x6ac2b4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6ac2b4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6ac2b8: ldr             x4, [x4, #0x38]
    // 0x6ac2bc: r0 = Image.asset()
    //     0x6ac2bc: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6ac2c0: r0 = IconButton()
    //     0x6ac2c0: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6ac2c4: mov             x3, x0
    // 0x6ac2c8: r0 = 24.000000
    //     0x6ac2c8: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x6ac2cc: ldr             x0, [x0, #0xbb0]
    // 0x6ac2d0: stur            x3, [fp, #-0x20]
    // 0x6ac2d4: StoreField: r3->field_b = r0
    //     0x6ac2d4: stur            w0, [x3, #0xb]
    // 0x6ac2d8: r0 = Instance_Color
    //     0x6ac2d8: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6ac2dc: ldr             x0, [x0, #0x700]
    // 0x6ac2e0: StoreField: r3->field_33 = r0
    //     0x6ac2e0: stur            w0, [x3, #0x33]
    // 0x6ac2e4: StoreField: r3->field_2f = r0
    //     0x6ac2e4: stur            w0, [x3, #0x2f]
    // 0x6ac2e8: ldur            x2, [fp, #-0x18]
    // 0x6ac2ec: r1 = Function '<anonymous closure>':.
    //     0x6ac2ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a428] AnonymousClosure: (0x6ae158), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::build (0x6ac254)
    //     0x6ac2f0: ldr             x1, [x1, #0x428]
    // 0x6ac2f4: r0 = AllocateClosure()
    //     0x6ac2f4: bl              #0x908734  ; AllocateClosureStub
    // 0x6ac2f8: mov             x1, x0
    // 0x6ac2fc: ldur            x0, [fp, #-0x20]
    // 0x6ac300: StoreField: r0->field_3b = r1
    //     0x6ac300: stur            w1, [x0, #0x3b]
    // 0x6ac304: r1 = false
    //     0x6ac304: add             x1, NULL, #0x30  ; false
    // 0x6ac308: StoreField: r0->field_47 = r1
    //     0x6ac308: stur            w1, [x0, #0x47]
    // 0x6ac30c: ldur            x2, [fp, #-0x10]
    // 0x6ac310: StoreField: r0->field_1f = r2
    //     0x6ac310: stur            w2, [x0, #0x1f]
    // 0x6ac314: r2 = Instance__IconButtonVariant
    //     0x6ac314: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6ac318: ldr             x2, [x2, #0xba8]
    // 0x6ac31c: StoreField: r0->field_63 = r2
    //     0x6ac31c: stur            w2, [x0, #0x63]
    // 0x6ac320: r0 = AppBar()
    //     0x6ac320: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x6ac324: stur            x0, [fp, #-0x10]
    // 0x6ac328: r16 = Instance_Color
    //     0x6ac328: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6ac32c: r30 = Instance_Color
    //     0x6ac32c: add             lr, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6ac330: ldr             lr, [lr, #0x700]
    // 0x6ac334: stp             lr, x16, [SP, #0x18]
    // 0x6ac338: r16 = 0.000000
    //     0x6ac338: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6ac33c: r30 = true
    //     0x6ac33c: add             lr, NULL, #0x20  ; true
    // 0x6ac340: stp             lr, x16, [SP, #8]
    // 0x6ac344: ldur            x16, [fp, #-0x20]
    // 0x6ac348: str             x16, [SP]
    // 0x6ac34c: mov             x1, x0
    // 0x6ac350: r2 = Instance_Text
    //     0x6ac350: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a430] Obj!Text@8a6701
    //     0x6ac354: ldr             x2, [x2, #0x430]
    // 0x6ac358: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x2, centerTitle, 0x5, elevation, 0x4, leading, 0x6, surfaceTintColor, 0x3, null]
    //     0x6ac358: add             x4, PP, #0x19, lsl #12  ; [pp+0x19000] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x2, "centerTitle", 0x5, "elevation", 0x4, "leading", 0x6, "surfaceTintColor", 0x3, Null]
    //     0x6ac35c: ldr             x4, [x4]
    // 0x6ac360: r0 = AppBar()
    //     0x6ac360: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6ac364: ldur            x4, [fp, #-8]
    // 0x6ac368: LoadField: r0 = r4->field_13
    //     0x6ac368: ldur            w0, [x4, #0x13]
    // 0x6ac36c: DecompressPointer r0
    //     0x6ac36c: add             x0, x0, HEAP, lsl #32
    // 0x6ac370: cmp             w0, NULL
    // 0x6ac374: b.ne            #0x6ac380
    // 0x6ac378: r0 = Null
    //     0x6ac378: mov             x0, NULL
    // 0x6ac37c: b               #0x6ac3d4
    // 0x6ac380: LoadField: r1 = r0->field_7
    //     0x6ac380: ldur            w1, [x0, #7]
    // 0x6ac384: DecompressPointer r1
    //     0x6ac384: add             x1, x1, HEAP, lsl #32
    // 0x6ac388: cmp             w1, NULL
    // 0x6ac38c: b.ne            #0x6ac398
    // 0x6ac390: r0 = Null
    //     0x6ac390: mov             x0, NULL
    // 0x6ac394: b               #0x6ac3a0
    // 0x6ac398: LoadField: r0 = r1->field_7
    //     0x6ac398: ldur            w0, [x1, #7]
    // 0x6ac39c: DecompressPointer r0
    //     0x6ac39c: add             x0, x0, HEAP, lsl #32
    // 0x6ac3a0: cmp             w0, NULL
    // 0x6ac3a4: b.ne            #0x6ac3b0
    // 0x6ac3a8: r2 = 0
    //     0x6ac3a8: movz            x2, #0
    // 0x6ac3ac: b               #0x6ac3c0
    // 0x6ac3b0: r1 = LoadInt32Instr(r0)
    //     0x6ac3b0: sbfx            x1, x0, #1, #0x1f
    //     0x6ac3b4: tbz             w0, #0, #0x6ac3bc
    //     0x6ac3b8: ldur            x1, [x0, #7]
    // 0x6ac3bc: mov             x2, x1
    // 0x6ac3c0: r0 = BoxInt64Instr(r2)
    //     0x6ac3c0: sbfiz           x0, x2, #1, #0x1f
    //     0x6ac3c4: cmp             x2, x0, asr #1
    //     0x6ac3c8: b.eq            #0x6ac3d4
    //     0x6ac3cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ac3d0: stur            x2, [x0, #7]
    // 0x6ac3d4: cmp             w0, NULL
    // 0x6ac3d8: b.ne            #0x6ac3e4
    // 0x6ac3dc: r2 = 0
    //     0x6ac3dc: movz            x2, #0
    // 0x6ac3e0: b               #0x6ac3f4
    // 0x6ac3e4: r1 = LoadInt32Instr(r0)
    //     0x6ac3e4: sbfx            x1, x0, #1, #0x1f
    //     0x6ac3e8: tbz             w0, #0, #0x6ac3f0
    //     0x6ac3ec: ldur            x1, [x0, #7]
    // 0x6ac3f0: mov             x2, x1
    // 0x6ac3f4: mov             x1, x4
    // 0x6ac3f8: r3 = "assets/images/message/msg_like.png"
    //     0x6ac3f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a438] "assets/images/message/msg_like.png"
    //     0x6ac3fc: ldr             x3, [x3, #0x438]
    // 0x6ac400: r5 = "新增点赞"
    //     0x6ac400: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a410] "新增点赞"
    //     0x6ac404: ldr             x5, [x5, #0x410]
    // 0x6ac408: r6 = Instance_NotificationType
    //     0x6ac408: add             x6, PP, #0x19, lsl #12  ; [pp+0x19fb8] Obj!NotificationType@8b0681
    //     0x6ac40c: ldr             x6, [x6, #0xfb8]
    // 0x6ac410: r0 = _buildActionItem()
    //     0x6ac410: bl              #0x6ad9e0  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildActionItem
    // 0x6ac414: mov             x7, x0
    // 0x6ac418: ldur            x4, [fp, #-8]
    // 0x6ac41c: stur            x7, [fp, #-0x18]
    // 0x6ac420: LoadField: r0 = r4->field_13
    //     0x6ac420: ldur            w0, [x4, #0x13]
    // 0x6ac424: DecompressPointer r0
    //     0x6ac424: add             x0, x0, HEAP, lsl #32
    // 0x6ac428: cmp             w0, NULL
    // 0x6ac42c: b.ne            #0x6ac438
    // 0x6ac430: r0 = Null
    //     0x6ac430: mov             x0, NULL
    // 0x6ac434: b               #0x6ac48c
    // 0x6ac438: LoadField: r1 = r0->field_f
    //     0x6ac438: ldur            w1, [x0, #0xf]
    // 0x6ac43c: DecompressPointer r1
    //     0x6ac43c: add             x1, x1, HEAP, lsl #32
    // 0x6ac440: cmp             w1, NULL
    // 0x6ac444: b.ne            #0x6ac450
    // 0x6ac448: r0 = Null
    //     0x6ac448: mov             x0, NULL
    // 0x6ac44c: b               #0x6ac458
    // 0x6ac450: LoadField: r0 = r1->field_7
    //     0x6ac450: ldur            w0, [x1, #7]
    // 0x6ac454: DecompressPointer r0
    //     0x6ac454: add             x0, x0, HEAP, lsl #32
    // 0x6ac458: cmp             w0, NULL
    // 0x6ac45c: b.ne            #0x6ac468
    // 0x6ac460: r2 = 0
    //     0x6ac460: movz            x2, #0
    // 0x6ac464: b               #0x6ac478
    // 0x6ac468: r1 = LoadInt32Instr(r0)
    //     0x6ac468: sbfx            x1, x0, #1, #0x1f
    //     0x6ac46c: tbz             w0, #0, #0x6ac474
    //     0x6ac470: ldur            x1, [x0, #7]
    // 0x6ac474: mov             x2, x1
    // 0x6ac478: r0 = BoxInt64Instr(r2)
    //     0x6ac478: sbfiz           x0, x2, #1, #0x1f
    //     0x6ac47c: cmp             x2, x0, asr #1
    //     0x6ac480: b.eq            #0x6ac48c
    //     0x6ac484: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ac488: stur            x2, [x0, #7]
    // 0x6ac48c: cmp             w0, NULL
    // 0x6ac490: b.ne            #0x6ac49c
    // 0x6ac494: r2 = 0
    //     0x6ac494: movz            x2, #0
    // 0x6ac498: b               #0x6ac4ac
    // 0x6ac49c: r1 = LoadInt32Instr(r0)
    //     0x6ac49c: sbfx            x1, x0, #1, #0x1f
    //     0x6ac4a0: tbz             w0, #0, #0x6ac4a8
    //     0x6ac4a4: ldur            x1, [x0, #7]
    // 0x6ac4a8: mov             x2, x1
    // 0x6ac4ac: mov             x1, x4
    // 0x6ac4b0: r3 = "assets/images/message/msg_follow.png"
    //     0x6ac4b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a440] "assets/images/message/msg_follow.png"
    //     0x6ac4b4: ldr             x3, [x3, #0x440]
    // 0x6ac4b8: r5 = "新增关注"
    //     0x6ac4b8: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a420] "新增关注"
    //     0x6ac4bc: ldr             x5, [x5, #0x420]
    // 0x6ac4c0: r6 = Instance_NotificationType
    //     0x6ac4c0: add             x6, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!NotificationType@8b0641
    //     0x6ac4c4: ldr             x6, [x6, #0xfc8]
    // 0x6ac4c8: r0 = _buildActionItem()
    //     0x6ac4c8: bl              #0x6ad9e0  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildActionItem
    // 0x6ac4cc: mov             x7, x0
    // 0x6ac4d0: ldur            x4, [fp, #-8]
    // 0x6ac4d4: stur            x7, [fp, #-0x20]
    // 0x6ac4d8: LoadField: r0 = r4->field_13
    //     0x6ac4d8: ldur            w0, [x4, #0x13]
    // 0x6ac4dc: DecompressPointer r0
    //     0x6ac4dc: add             x0, x0, HEAP, lsl #32
    // 0x6ac4e0: cmp             w0, NULL
    // 0x6ac4e4: b.ne            #0x6ac4f0
    // 0x6ac4e8: r0 = Null
    //     0x6ac4e8: mov             x0, NULL
    // 0x6ac4ec: b               #0x6ac544
    // 0x6ac4f0: LoadField: r1 = r0->field_b
    //     0x6ac4f0: ldur            w1, [x0, #0xb]
    // 0x6ac4f4: DecompressPointer r1
    //     0x6ac4f4: add             x1, x1, HEAP, lsl #32
    // 0x6ac4f8: cmp             w1, NULL
    // 0x6ac4fc: b.ne            #0x6ac508
    // 0x6ac500: r0 = Null
    //     0x6ac500: mov             x0, NULL
    // 0x6ac504: b               #0x6ac510
    // 0x6ac508: LoadField: r0 = r1->field_7
    //     0x6ac508: ldur            w0, [x1, #7]
    // 0x6ac50c: DecompressPointer r0
    //     0x6ac50c: add             x0, x0, HEAP, lsl #32
    // 0x6ac510: cmp             w0, NULL
    // 0x6ac514: b.ne            #0x6ac520
    // 0x6ac518: r2 = 0
    //     0x6ac518: movz            x2, #0
    // 0x6ac51c: b               #0x6ac530
    // 0x6ac520: r1 = LoadInt32Instr(r0)
    //     0x6ac520: sbfx            x1, x0, #1, #0x1f
    //     0x6ac524: tbz             w0, #0, #0x6ac52c
    //     0x6ac528: ldur            x1, [x0, #7]
    // 0x6ac52c: mov             x2, x1
    // 0x6ac530: r0 = BoxInt64Instr(r2)
    //     0x6ac530: sbfiz           x0, x2, #1, #0x1f
    //     0x6ac534: cmp             x2, x0, asr #1
    //     0x6ac538: b.eq            #0x6ac544
    //     0x6ac53c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ac540: stur            x2, [x0, #7]
    // 0x6ac544: cmp             w0, NULL
    // 0x6ac548: b.ne            #0x6ac554
    // 0x6ac54c: r2 = 0
    //     0x6ac54c: movz            x2, #0
    // 0x6ac550: b               #0x6ac564
    // 0x6ac554: r1 = LoadInt32Instr(r0)
    //     0x6ac554: sbfx            x1, x0, #1, #0x1f
    //     0x6ac558: tbz             w0, #0, #0x6ac560
    //     0x6ac55c: ldur            x1, [x0, #7]
    // 0x6ac560: mov             x2, x1
    // 0x6ac564: ldur            x0, [fp, #-0x18]
    // 0x6ac568: mov             x1, x4
    // 0x6ac56c: r3 = "assets/images/message/msg_comment.png"
    //     0x6ac56c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a448] "assets/images/message/msg_comment.png"
    //     0x6ac570: ldr             x3, [x3, #0x448]
    // 0x6ac574: r5 = "评论和@"
    //     0x6ac574: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a418] "评论和@"
    //     0x6ac578: ldr             x5, [x5, #0x418]
    // 0x6ac57c: r6 = Instance_NotificationType
    //     0x6ac57c: add             x6, PP, #0x19, lsl #12  ; [pp+0x19fc0] Obj!NotificationType@8b0661
    //     0x6ac580: ldr             x6, [x6, #0xfc0]
    // 0x6ac584: r0 = _buildActionItem()
    //     0x6ac584: bl              #0x6ad9e0  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildActionItem
    // 0x6ac588: r1 = Null
    //     0x6ac588: mov             x1, NULL
    // 0x6ac58c: r2 = 6
    //     0x6ac58c: movz            x2, #0x6
    // 0x6ac590: stur            x0, [fp, #-0x28]
    // 0x6ac594: r0 = AllocateArray()
    //     0x6ac594: bl              #0x909400  ; AllocateArrayStub
    // 0x6ac598: mov             x2, x0
    // 0x6ac59c: ldur            x0, [fp, #-0x18]
    // 0x6ac5a0: stur            x2, [fp, #-0x30]
    // 0x6ac5a4: StoreField: r2->field_f = r0
    //     0x6ac5a4: stur            w0, [x2, #0xf]
    // 0x6ac5a8: ldur            x0, [fp, #-0x20]
    // 0x6ac5ac: StoreField: r2->field_13 = r0
    //     0x6ac5ac: stur            w0, [x2, #0x13]
    // 0x6ac5b0: ldur            x0, [fp, #-0x28]
    // 0x6ac5b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ac5b4: stur            w0, [x2, #0x17]
    // 0x6ac5b8: r1 = <Widget>
    //     0x6ac5b8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ac5bc: ldr             x1, [x1, #0x1c8]
    // 0x6ac5c0: r0 = AllocateGrowableArray()
    //     0x6ac5c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ac5c4: mov             x1, x0
    // 0x6ac5c8: ldur            x0, [fp, #-0x30]
    // 0x6ac5cc: stur            x1, [fp, #-0x18]
    // 0x6ac5d0: StoreField: r1->field_f = r0
    //     0x6ac5d0: stur            w0, [x1, #0xf]
    // 0x6ac5d4: r0 = 6
    //     0x6ac5d4: movz            x0, #0x6
    // 0x6ac5d8: StoreField: r1->field_b = r0
    //     0x6ac5d8: stur            w0, [x1, #0xb]
    // 0x6ac5dc: r0 = Row()
    //     0x6ac5dc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6ac5e0: mov             x1, x0
    // 0x6ac5e4: r0 = Instance_Axis
    //     0x6ac5e4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6ac5e8: stur            x1, [fp, #-0x20]
    // 0x6ac5ec: StoreField: r1->field_f = r0
    //     0x6ac5ec: stur            w0, [x1, #0xf]
    // 0x6ac5f0: r0 = Instance_MainAxisAlignment
    //     0x6ac5f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a450] Obj!MainAxisAlignment@8b32e1
    //     0x6ac5f4: ldr             x0, [x0, #0x450]
    // 0x6ac5f8: StoreField: r1->field_13 = r0
    //     0x6ac5f8: stur            w0, [x1, #0x13]
    // 0x6ac5fc: r0 = Instance_MainAxisSize
    //     0x6ac5fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6ac600: ldr             x0, [x0, #0xc68]
    // 0x6ac604: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ac604: stur            w0, [x1, #0x17]
    // 0x6ac608: r0 = Instance_CrossAxisAlignment
    //     0x6ac608: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6ac60c: ldr             x0, [x0, #0xc00]
    // 0x6ac610: StoreField: r1->field_1b = r0
    //     0x6ac610: stur            w0, [x1, #0x1b]
    // 0x6ac614: r0 = Instance_VerticalDirection
    //     0x6ac614: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6ac618: ldr             x0, [x0, #0xc08]
    // 0x6ac61c: StoreField: r1->field_23 = r0
    //     0x6ac61c: stur            w0, [x1, #0x23]
    // 0x6ac620: r0 = Instance_Clip
    //     0x6ac620: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6ac624: ldr             x0, [x0, #0xc10]
    // 0x6ac628: StoreField: r1->field_2b = r0
    //     0x6ac628: stur            w0, [x1, #0x2b]
    // 0x6ac62c: StoreField: r1->field_2f = rZR
    //     0x6ac62c: stur            xzr, [x1, #0x2f]
    // 0x6ac630: ldur            x0, [fp, #-0x18]
    // 0x6ac634: StoreField: r1->field_b = r0
    //     0x6ac634: stur            w0, [x1, #0xb]
    // 0x6ac638: r0 = SliverToBoxAdapter()
    //     0x6ac638: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6ac63c: mov             x1, x0
    // 0x6ac640: ldur            x0, [fp, #-0x20]
    // 0x6ac644: stur            x1, [fp, #-0x18]
    // 0x6ac648: StoreField: r1->field_b = r0
    //     0x6ac648: stur            w0, [x1, #0xb]
    // 0x6ac64c: r0 = SliverPadding()
    //     0x6ac64c: bl              #0x6ad9c8  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x6ac650: mov             x3, x0
    // 0x6ac654: r0 = Instance_EdgeInsets
    //     0x6ac654: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!EdgeInsets@88eca1
    //     0x6ac658: ldr             x0, [x0, #0x458]
    // 0x6ac65c: stur            x3, [fp, #-0x20]
    // 0x6ac660: StoreField: r3->field_f = r0
    //     0x6ac660: stur            w0, [x3, #0xf]
    // 0x6ac664: ldur            x0, [fp, #-0x18]
    // 0x6ac668: StoreField: r3->field_b = r0
    //     0x6ac668: stur            w0, [x3, #0xb]
    // 0x6ac66c: r1 = Null
    //     0x6ac66c: mov             x1, NULL
    // 0x6ac670: r2 = 2
    //     0x6ac670: movz            x2, #0x2
    // 0x6ac674: r0 = AllocateArray()
    //     0x6ac674: bl              #0x909400  ; AllocateArrayStub
    // 0x6ac678: mov             x2, x0
    // 0x6ac67c: ldur            x0, [fp, #-0x20]
    // 0x6ac680: stur            x2, [fp, #-0x18]
    // 0x6ac684: StoreField: r2->field_f = r0
    //     0x6ac684: stur            w0, [x2, #0xf]
    // 0x6ac688: r1 = <Widget>
    //     0x6ac688: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ac68c: ldr             x1, [x1, #0x1c8]
    // 0x6ac690: r0 = AllocateGrowableArray()
    //     0x6ac690: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ac694: mov             x3, x0
    // 0x6ac698: ldur            x0, [fp, #-0x18]
    // 0x6ac69c: stur            x3, [fp, #-0x20]
    // 0x6ac6a0: StoreField: r3->field_f = r0
    //     0x6ac6a0: stur            w0, [x3, #0xf]
    // 0x6ac6a4: r1 = 2
    //     0x6ac6a4: movz            x1, #0x2
    // 0x6ac6a8: StoreField: r3->field_b = r1
    //     0x6ac6a8: stur            w1, [x3, #0xb]
    // 0x6ac6ac: ldur            x4, [fp, #-8]
    // 0x6ac6b0: LoadField: r1 = r4->field_23
    //     0x6ac6b0: ldur            w1, [x4, #0x23]
    // 0x6ac6b4: DecompressPointer r1
    //     0x6ac6b4: add             x1, x1, HEAP, lsl #32
    // 0x6ac6b8: tbz             w1, #4, #0x6ac78c
    // 0x6ac6bc: mov             x2, x4
    // 0x6ac6c0: r1 = Function '_openNotification@1024340389':.
    //     0x6ac6c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] AnonymousClosure: (0x5fcc20), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_openNotification (0x5fca08)
    //     0x6ac6c4: ldr             x1, [x1, #0x460]
    // 0x6ac6c8: r0 = AllocateClosure()
    //     0x6ac6c8: bl              #0x908734  ; AllocateClosureStub
    // 0x6ac6cc: stur            x0, [fp, #-0x28]
    // 0x6ac6d0: r0 = MessageNotificationBar()
    //     0x6ac6d0: bl              #0x6ad9bc  ; AllocateMessageNotificationBarStub -> MessageNotificationBar (size=0x10)
    // 0x6ac6d4: mov             x1, x0
    // 0x6ac6d8: ldur            x0, [fp, #-0x28]
    // 0x6ac6dc: stur            x1, [fp, #-0x30]
    // 0x6ac6e0: StoreField: r1->field_b = r0
    //     0x6ac6e0: stur            w0, [x1, #0xb]
    // 0x6ac6e4: r0 = Center()
    //     0x6ac6e4: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6ac6e8: mov             x1, x0
    // 0x6ac6ec: r0 = Instance_Alignment
    //     0x6ac6ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6ac6f0: ldr             x0, [x0, #0x420]
    // 0x6ac6f4: stur            x1, [fp, #-0x28]
    // 0x6ac6f8: StoreField: r1->field_f = r0
    //     0x6ac6f8: stur            w0, [x1, #0xf]
    // 0x6ac6fc: ldur            x0, [fp, #-0x30]
    // 0x6ac700: StoreField: r1->field_b = r0
    //     0x6ac700: stur            w0, [x1, #0xb]
    // 0x6ac704: r0 = Padding()
    //     0x6ac704: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ac708: mov             x1, x0
    // 0x6ac70c: r0 = Instance_EdgeInsets
    //     0x6ac70c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a468] Obj!EdgeInsets@88edf1
    //     0x6ac710: ldr             x0, [x0, #0x468]
    // 0x6ac714: stur            x1, [fp, #-0x30]
    // 0x6ac718: StoreField: r1->field_f = r0
    //     0x6ac718: stur            w0, [x1, #0xf]
    // 0x6ac71c: ldur            x0, [fp, #-0x28]
    // 0x6ac720: StoreField: r1->field_b = r0
    //     0x6ac720: stur            w0, [x1, #0xb]
    // 0x6ac724: r0 = SliverToBoxAdapter()
    //     0x6ac724: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6ac728: mov             x2, x0
    // 0x6ac72c: ldur            x0, [fp, #-0x30]
    // 0x6ac730: stur            x2, [fp, #-0x28]
    // 0x6ac734: StoreField: r2->field_b = r0
    //     0x6ac734: stur            w0, [x2, #0xb]
    // 0x6ac738: ldur            x1, [fp, #-0x20]
    // 0x6ac73c: r0 = _growToNextCapacity()
    //     0x6ac73c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ac740: ldur            x2, [fp, #-0x20]
    // 0x6ac744: r0 = 4
    //     0x6ac744: movz            x0, #0x4
    // 0x6ac748: StoreField: r2->field_b = r0
    //     0x6ac748: stur            w0, [x2, #0xb]
    // 0x6ac74c: LoadField: r3 = r2->field_f
    //     0x6ac74c: ldur            w3, [x2, #0xf]
    // 0x6ac750: DecompressPointer r3
    //     0x6ac750: add             x3, x3, HEAP, lsl #32
    // 0x6ac754: mov             x1, x3
    // 0x6ac758: ldur            x0, [fp, #-0x28]
    // 0x6ac75c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ac75c: add             x25, x1, #0x13
    //     0x6ac760: str             w0, [x25]
    //     0x6ac764: tbz             w0, #0, #0x6ac780
    //     0x6ac768: ldurb           w16, [x1, #-1]
    //     0x6ac76c: ldurb           w17, [x0, #-1]
    //     0x6ac770: and             x16, x17, x16, lsr #2
    //     0x6ac774: tst             x16, HEAP, lsr #32
    //     0x6ac778: b.eq            #0x6ac780
    //     0x6ac77c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ac780: mov             x0, x3
    // 0x6ac784: r3 = 2
    //     0x6ac784: movz            x3, #0x2
    // 0x6ac788: b               #0x6ac794
    // 0x6ac78c: mov             x2, x3
    // 0x6ac790: r3 = 1
    //     0x6ac790: movz            x3, #0x1
    // 0x6ac794: stur            x3, [fp, #-0x38]
    // 0x6ac798: LoadField: r1 = r0->field_b
    //     0x6ac798: ldur            w1, [x0, #0xb]
    // 0x6ac79c: r0 = LoadInt32Instr(r1)
    //     0x6ac79c: sbfx            x0, x1, #1, #0x1f
    // 0x6ac7a0: cmp             x3, x0
    // 0x6ac7a4: b.ne            #0x6ac7b0
    // 0x6ac7a8: mov             x1, x2
    // 0x6ac7ac: r0 = _growToNextCapacity()
    //     0x6ac7ac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ac7b0: ldur            x4, [fp, #-8]
    // 0x6ac7b4: ldur            x3, [fp, #-0x20]
    // 0x6ac7b8: ldur            x2, [fp, #-0x38]
    // 0x6ac7bc: add             x0, x2, #1
    // 0x6ac7c0: lsl             x1, x0, #1
    // 0x6ac7c4: StoreField: r3->field_b = r1
    //     0x6ac7c4: stur            w1, [x3, #0xb]
    // 0x6ac7c8: mov             x1, x2
    // 0x6ac7cc: cmp             x1, x0
    // 0x6ac7d0: b.hs            #0x6ad15c
    // 0x6ac7d4: LoadField: r0 = r3->field_f
    //     0x6ac7d4: ldur            w0, [x3, #0xf]
    // 0x6ac7d8: DecompressPointer r0
    //     0x6ac7d8: add             x0, x0, HEAP, lsl #32
    // 0x6ac7dc: add             x1, x0, x2, lsl #2
    // 0x6ac7e0: r16 = Instance_SliverToBoxAdapter
    //     0x6ac7e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a470] Obj!SliverToBoxAdapter@8a28d1
    //     0x6ac7e4: ldr             x16, [x16, #0x470]
    // 0x6ac7e8: StoreField: r1->field_f = r16
    //     0x6ac7e8: stur            w16, [x1, #0xf]
    // 0x6ac7ec: LoadField: r0 = r4->field_13
    //     0x6ac7ec: ldur            w0, [x4, #0x13]
    // 0x6ac7f0: DecompressPointer r0
    //     0x6ac7f0: add             x0, x0, HEAP, lsl #32
    // 0x6ac7f4: cmp             w0, NULL
    // 0x6ac7f8: b.ne            #0x6ac804
    // 0x6ac7fc: r2 = Null
    //     0x6ac7fc: mov             x2, NULL
    // 0x6ac800: b               #0x6ac834
    // 0x6ac804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ac804: ldur            w1, [x0, #0x17]
    // 0x6ac808: DecompressPointer r1
    //     0x6ac808: add             x1, x1, HEAP, lsl #32
    // 0x6ac80c: cmp             w1, NULL
    // 0x6ac810: b.ne            #0x6ac81c
    // 0x6ac814: r0 = Null
    //     0x6ac814: mov             x0, NULL
    // 0x6ac818: b               #0x6ac824
    // 0x6ac81c: LoadField: r0 = r1->field_13
    //     0x6ac81c: ldur            w0, [x1, #0x13]
    // 0x6ac820: DecompressPointer r0
    //     0x6ac820: add             x0, x0, HEAP, lsl #32
    // 0x6ac824: cmp             w0, NULL
    // 0x6ac828: b.ne            #0x6ac830
    // 0x6ac82c: r0 = ""
    //     0x6ac82c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6ac830: mov             x2, x0
    // 0x6ac834: mov             x1, x4
    // 0x6ac838: r0 = _formatTime()
    //     0x6ac838: bl              #0x6ad924  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_formatTime
    // 0x6ac83c: mov             x1, x0
    // 0x6ac840: ldur            x0, [fp, #-8]
    // 0x6ac844: LoadField: r2 = r0->field_13
    //     0x6ac844: ldur            w2, [x0, #0x13]
    // 0x6ac848: DecompressPointer r2
    //     0x6ac848: add             x2, x2, HEAP, lsl #32
    // 0x6ac84c: cmp             w2, NULL
    // 0x6ac850: b.ne            #0x6ac85c
    // 0x6ac854: r3 = Null
    //     0x6ac854: mov             x3, NULL
    // 0x6ac858: b               #0x6ac880
    // 0x6ac85c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6ac85c: ldur            w3, [x2, #0x17]
    // 0x6ac860: DecompressPointer r3
    //     0x6ac860: add             x3, x3, HEAP, lsl #32
    // 0x6ac864: cmp             w3, NULL
    // 0x6ac868: b.ne            #0x6ac874
    // 0x6ac86c: r3 = Null
    //     0x6ac86c: mov             x3, NULL
    // 0x6ac870: b               #0x6ac880
    // 0x6ac874: LoadField: r4 = r3->field_f
    //     0x6ac874: ldur            w4, [x3, #0xf]
    // 0x6ac878: DecompressPointer r4
    //     0x6ac878: add             x4, x4, HEAP, lsl #32
    // 0x6ac87c: mov             x3, x4
    // 0x6ac880: cmp             w3, NULL
    // 0x6ac884: b.ne            #0x6ac890
    // 0x6ac888: r3 = "暂无新消息"
    //     0x6ac888: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a478] "暂无新消息"
    //     0x6ac88c: ldr             x3, [x3, #0x478]
    // 0x6ac890: cmp             w2, NULL
    // 0x6ac894: b.ne            #0x6ac8a0
    // 0x6ac898: r2 = Null
    //     0x6ac898: mov             x2, NULL
    // 0x6ac89c: b               #0x6ac8cc
    // 0x6ac8a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ac8a0: ldur            w4, [x2, #0x17]
    // 0x6ac8a4: DecompressPointer r4
    //     0x6ac8a4: add             x4, x4, HEAP, lsl #32
    // 0x6ac8a8: cmp             w4, NULL
    // 0x6ac8ac: b.ne            #0x6ac8b8
    // 0x6ac8b0: r2 = Null
    //     0x6ac8b0: mov             x2, NULL
    // 0x6ac8b4: b               #0x6ac8c0
    // 0x6ac8b8: LoadField: r2 = r4->field_b
    //     0x6ac8b8: ldur            w2, [x4, #0xb]
    // 0x6ac8bc: DecompressPointer r2
    //     0x6ac8bc: add             x2, x2, HEAP, lsl #32
    // 0x6ac8c0: cmp             w2, NULL
    // 0x6ac8c4: b.ne            #0x6ac8cc
    // 0x6ac8c8: r2 = false
    //     0x6ac8c8: add             x2, NULL, #0x30  ; false
    // 0x6ac8cc: cmp             w2, NULL
    // 0x6ac8d0: b.ne            #0x6ac8dc
    // 0x6ac8d4: r5 = false
    //     0x6ac8d4: add             x5, NULL, #0x30  ; false
    // 0x6ac8d8: b               #0x6ac8e0
    // 0x6ac8dc: mov             x5, x2
    // 0x6ac8e0: ldur            x4, [fp, #-0x20]
    // 0x6ac8e4: r16 = Instance_NoticeType
    //     0x6ac8e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xed60] Obj!NoticeType@8b0621
    //     0x6ac8e8: ldr             x16, [x16, #0xd60]
    // 0x6ac8ec: str             x16, [SP]
    // 0x6ac8f0: mov             x7, x1
    // 0x6ac8f4: mov             x1, x0
    // 0x6ac8f8: mov             x2, x3
    // 0x6ac8fc: r3 = "assets/images/message/msg_system.png"
    //     0x6ac8fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f28] "assets/images/message/msg_system.png"
    //     0x6ac900: ldr             x3, [x3, #0xf28]
    // 0x6ac904: r6 = "系统通知"
    //     0x6ac904: add             x6, PP, #0x19, lsl #12  ; [pp+0x19f70] "系统通知"
    //     0x6ac908: ldr             x6, [x6, #0xf70]
    // 0x6ac90c: r4 = const [0, 0x7, 0x1, 0x6, noticeType, 0x6, null]
    //     0x6ac90c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(7) [0, 0x7, 0x1, 0x6, "noticeType", 0x6, Null]
    //     0x6ac910: ldr             x4, [x4, #0x480]
    // 0x6ac914: r0 = _buildMessageItem()
    //     0x6ac914: bl              #0x6ad16c  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildMessageItem
    // 0x6ac918: stur            x0, [fp, #-0x18]
    // 0x6ac91c: r0 = SliverToBoxAdapter()
    //     0x6ac91c: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6ac920: mov             x2, x0
    // 0x6ac924: ldur            x0, [fp, #-0x18]
    // 0x6ac928: stur            x2, [fp, #-0x28]
    // 0x6ac92c: StoreField: r2->field_b = r0
    //     0x6ac92c: stur            w0, [x2, #0xb]
    // 0x6ac930: ldur            x0, [fp, #-0x20]
    // 0x6ac934: LoadField: r1 = r0->field_b
    //     0x6ac934: ldur            w1, [x0, #0xb]
    // 0x6ac938: LoadField: r3 = r0->field_f
    //     0x6ac938: ldur            w3, [x0, #0xf]
    // 0x6ac93c: DecompressPointer r3
    //     0x6ac93c: add             x3, x3, HEAP, lsl #32
    // 0x6ac940: LoadField: r4 = r3->field_b
    //     0x6ac940: ldur            w4, [x3, #0xb]
    // 0x6ac944: r3 = LoadInt32Instr(r1)
    //     0x6ac944: sbfx            x3, x1, #1, #0x1f
    // 0x6ac948: stur            x3, [fp, #-0x38]
    // 0x6ac94c: r1 = LoadInt32Instr(r4)
    //     0x6ac94c: sbfx            x1, x4, #1, #0x1f
    // 0x6ac950: cmp             x3, x1
    // 0x6ac954: b.ne            #0x6ac960
    // 0x6ac958: mov             x1, x0
    // 0x6ac95c: r0 = _growToNextCapacity()
    //     0x6ac95c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ac960: ldur            x4, [fp, #-8]
    // 0x6ac964: ldur            x3, [fp, #-0x20]
    // 0x6ac968: ldur            x2, [fp, #-0x38]
    // 0x6ac96c: add             x0, x2, #1
    // 0x6ac970: lsl             x1, x0, #1
    // 0x6ac974: StoreField: r3->field_b = r1
    //     0x6ac974: stur            w1, [x3, #0xb]
    // 0x6ac978: LoadField: r1 = r3->field_f
    //     0x6ac978: ldur            w1, [x3, #0xf]
    // 0x6ac97c: DecompressPointer r1
    //     0x6ac97c: add             x1, x1, HEAP, lsl #32
    // 0x6ac980: ldur            x0, [fp, #-0x28]
    // 0x6ac984: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ac984: add             x25, x1, x2, lsl #2
    //     0x6ac988: add             x25, x25, #0xf
    //     0x6ac98c: str             w0, [x25]
    //     0x6ac990: tbz             w0, #0, #0x6ac9ac
    //     0x6ac994: ldurb           w16, [x1, #-1]
    //     0x6ac998: ldurb           w17, [x0, #-1]
    //     0x6ac99c: and             x16, x17, x16, lsr #2
    //     0x6ac9a0: tst             x16, HEAP, lsr #32
    //     0x6ac9a4: b.eq            #0x6ac9ac
    //     0x6ac9a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ac9ac: LoadField: r0 = r4->field_13
    //     0x6ac9ac: ldur            w0, [x4, #0x13]
    // 0x6ac9b0: DecompressPointer r0
    //     0x6ac9b0: add             x0, x0, HEAP, lsl #32
    // 0x6ac9b4: cmp             w0, NULL
    // 0x6ac9b8: b.ne            #0x6ac9c4
    // 0x6ac9bc: r2 = Null
    //     0x6ac9bc: mov             x2, NULL
    // 0x6ac9c0: b               #0x6ac9f4
    // 0x6ac9c4: LoadField: r1 = r0->field_13
    //     0x6ac9c4: ldur            w1, [x0, #0x13]
    // 0x6ac9c8: DecompressPointer r1
    //     0x6ac9c8: add             x1, x1, HEAP, lsl #32
    // 0x6ac9cc: cmp             w1, NULL
    // 0x6ac9d0: b.ne            #0x6ac9dc
    // 0x6ac9d4: r0 = Null
    //     0x6ac9d4: mov             x0, NULL
    // 0x6ac9d8: b               #0x6ac9e4
    // 0x6ac9dc: LoadField: r0 = r1->field_13
    //     0x6ac9dc: ldur            w0, [x1, #0x13]
    // 0x6ac9e0: DecompressPointer r0
    //     0x6ac9e0: add             x0, x0, HEAP, lsl #32
    // 0x6ac9e4: cmp             w0, NULL
    // 0x6ac9e8: b.ne            #0x6ac9f0
    // 0x6ac9ec: r0 = ""
    //     0x6ac9ec: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6ac9f0: mov             x2, x0
    // 0x6ac9f4: mov             x1, x4
    // 0x6ac9f8: r0 = _formatTime()
    //     0x6ac9f8: bl              #0x6ad924  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_formatTime
    // 0x6ac9fc: mov             x1, x0
    // 0x6aca00: ldur            x0, [fp, #-8]
    // 0x6aca04: LoadField: r2 = r0->field_13
    //     0x6aca04: ldur            w2, [x0, #0x13]
    // 0x6aca08: DecompressPointer r2
    //     0x6aca08: add             x2, x2, HEAP, lsl #32
    // 0x6aca0c: cmp             w2, NULL
    // 0x6aca10: b.ne            #0x6aca1c
    // 0x6aca14: r3 = Null
    //     0x6aca14: mov             x3, NULL
    // 0x6aca18: b               #0x6aca40
    // 0x6aca1c: LoadField: r3 = r2->field_13
    //     0x6aca1c: ldur            w3, [x2, #0x13]
    // 0x6aca20: DecompressPointer r3
    //     0x6aca20: add             x3, x3, HEAP, lsl #32
    // 0x6aca24: cmp             w3, NULL
    // 0x6aca28: b.ne            #0x6aca34
    // 0x6aca2c: r3 = Null
    //     0x6aca2c: mov             x3, NULL
    // 0x6aca30: b               #0x6aca40
    // 0x6aca34: LoadField: r4 = r3->field_f
    //     0x6aca34: ldur            w4, [x3, #0xf]
    // 0x6aca38: DecompressPointer r4
    //     0x6aca38: add             x4, x4, HEAP, lsl #32
    // 0x6aca3c: mov             x3, x4
    // 0x6aca40: cmp             w3, NULL
    // 0x6aca44: b.ne            #0x6aca50
    // 0x6aca48: r3 = "暂无新消息"
    //     0x6aca48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a478] "暂无新消息"
    //     0x6aca4c: ldr             x3, [x3, #0x478]
    // 0x6aca50: cmp             w2, NULL
    // 0x6aca54: b.ne            #0x6aca60
    // 0x6aca58: r2 = Null
    //     0x6aca58: mov             x2, NULL
    // 0x6aca5c: b               #0x6aca8c
    // 0x6aca60: LoadField: r4 = r2->field_13
    //     0x6aca60: ldur            w4, [x2, #0x13]
    // 0x6aca64: DecompressPointer r4
    //     0x6aca64: add             x4, x4, HEAP, lsl #32
    // 0x6aca68: cmp             w4, NULL
    // 0x6aca6c: b.ne            #0x6aca78
    // 0x6aca70: r2 = Null
    //     0x6aca70: mov             x2, NULL
    // 0x6aca74: b               #0x6aca80
    // 0x6aca78: LoadField: r2 = r4->field_b
    //     0x6aca78: ldur            w2, [x4, #0xb]
    // 0x6aca7c: DecompressPointer r2
    //     0x6aca7c: add             x2, x2, HEAP, lsl #32
    // 0x6aca80: cmp             w2, NULL
    // 0x6aca84: b.ne            #0x6aca8c
    // 0x6aca88: r2 = false
    //     0x6aca88: add             x2, NULL, #0x30  ; false
    // 0x6aca8c: cmp             w2, NULL
    // 0x6aca90: b.ne            #0x6aca9c
    // 0x6aca94: r5 = false
    //     0x6aca94: add             x5, NULL, #0x30  ; false
    // 0x6aca98: b               #0x6acaa0
    // 0x6aca9c: mov             x5, x2
    // 0x6acaa0: ldur            x4, [fp, #-0x20]
    // 0x6acaa4: r16 = Instance_NoticeType
    //     0x6acaa4: add             x16, PP, #0xe, lsl #12  ; [pp+0xed88] Obj!NoticeType@8b05c1
    //     0x6acaa8: ldr             x16, [x16, #0xd88]
    // 0x6acaac: str             x16, [SP]
    // 0x6acab0: mov             x7, x1
    // 0x6acab4: mov             x1, x0
    // 0x6acab8: mov             x2, x3
    // 0x6acabc: r3 = "assets/images/message/msg_audit.png"
    //     0x6acabc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f20] "assets/images/message/msg_audit.png"
    //     0x6acac0: ldr             x3, [x3, #0xf20]
    // 0x6acac4: r6 = "创作者助手"
    //     0x6acac4: add             x6, PP, #0x19, lsl #12  ; [pp+0x19f68] "创作者助手"
    //     0x6acac8: ldr             x6, [x6, #0xf68]
    // 0x6acacc: r4 = const [0, 0x7, 0x1, 0x6, noticeType, 0x6, null]
    //     0x6acacc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(7) [0, 0x7, 0x1, 0x6, "noticeType", 0x6, Null]
    //     0x6acad0: ldr             x4, [x4, #0x480]
    // 0x6acad4: r0 = _buildMessageItem()
    //     0x6acad4: bl              #0x6ad16c  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildMessageItem
    // 0x6acad8: stur            x0, [fp, #-0x18]
    // 0x6acadc: r0 = SliverToBoxAdapter()
    //     0x6acadc: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6acae0: mov             x2, x0
    // 0x6acae4: ldur            x0, [fp, #-0x18]
    // 0x6acae8: stur            x2, [fp, #-0x28]
    // 0x6acaec: StoreField: r2->field_b = r0
    //     0x6acaec: stur            w0, [x2, #0xb]
    // 0x6acaf0: ldur            x0, [fp, #-0x20]
    // 0x6acaf4: LoadField: r1 = r0->field_b
    //     0x6acaf4: ldur            w1, [x0, #0xb]
    // 0x6acaf8: LoadField: r3 = r0->field_f
    //     0x6acaf8: ldur            w3, [x0, #0xf]
    // 0x6acafc: DecompressPointer r3
    //     0x6acafc: add             x3, x3, HEAP, lsl #32
    // 0x6acb00: LoadField: r4 = r3->field_b
    //     0x6acb00: ldur            w4, [x3, #0xb]
    // 0x6acb04: r3 = LoadInt32Instr(r1)
    //     0x6acb04: sbfx            x3, x1, #1, #0x1f
    // 0x6acb08: stur            x3, [fp, #-0x38]
    // 0x6acb0c: r1 = LoadInt32Instr(r4)
    //     0x6acb0c: sbfx            x1, x4, #1, #0x1f
    // 0x6acb10: cmp             x3, x1
    // 0x6acb14: b.ne            #0x6acb20
    // 0x6acb18: mov             x1, x0
    // 0x6acb1c: r0 = _growToNextCapacity()
    //     0x6acb1c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6acb20: ldur            x4, [fp, #-8]
    // 0x6acb24: ldur            x3, [fp, #-0x20]
    // 0x6acb28: ldur            x2, [fp, #-0x38]
    // 0x6acb2c: add             x0, x2, #1
    // 0x6acb30: lsl             x1, x0, #1
    // 0x6acb34: StoreField: r3->field_b = r1
    //     0x6acb34: stur            w1, [x3, #0xb]
    // 0x6acb38: LoadField: r1 = r3->field_f
    //     0x6acb38: ldur            w1, [x3, #0xf]
    // 0x6acb3c: DecompressPointer r1
    //     0x6acb3c: add             x1, x1, HEAP, lsl #32
    // 0x6acb40: ldur            x0, [fp, #-0x28]
    // 0x6acb44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6acb44: add             x25, x1, x2, lsl #2
    //     0x6acb48: add             x25, x25, #0xf
    //     0x6acb4c: str             w0, [x25]
    //     0x6acb50: tbz             w0, #0, #0x6acb6c
    //     0x6acb54: ldurb           w16, [x1, #-1]
    //     0x6acb58: ldurb           w17, [x0, #-1]
    //     0x6acb5c: and             x16, x17, x16, lsr #2
    //     0x6acb60: tst             x16, HEAP, lsr #32
    //     0x6acb64: b.eq            #0x6acb6c
    //     0x6acb68: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6acb6c: LoadField: r0 = r4->field_13
    //     0x6acb6c: ldur            w0, [x4, #0x13]
    // 0x6acb70: DecompressPointer r0
    //     0x6acb70: add             x0, x0, HEAP, lsl #32
    // 0x6acb74: cmp             w0, NULL
    // 0x6acb78: b.ne            #0x6acb84
    // 0x6acb7c: r2 = Null
    //     0x6acb7c: mov             x2, NULL
    // 0x6acb80: b               #0x6acbb4
    // 0x6acb84: LoadField: r1 = r0->field_1b
    //     0x6acb84: ldur            w1, [x0, #0x1b]
    // 0x6acb88: DecompressPointer r1
    //     0x6acb88: add             x1, x1, HEAP, lsl #32
    // 0x6acb8c: cmp             w1, NULL
    // 0x6acb90: b.ne            #0x6acb9c
    // 0x6acb94: r0 = Null
    //     0x6acb94: mov             x0, NULL
    // 0x6acb98: b               #0x6acba4
    // 0x6acb9c: LoadField: r0 = r1->field_13
    //     0x6acb9c: ldur            w0, [x1, #0x13]
    // 0x6acba0: DecompressPointer r0
    //     0x6acba0: add             x0, x0, HEAP, lsl #32
    // 0x6acba4: cmp             w0, NULL
    // 0x6acba8: b.ne            #0x6acbb0
    // 0x6acbac: r0 = ""
    //     0x6acbac: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6acbb0: mov             x2, x0
    // 0x6acbb4: mov             x1, x4
    // 0x6acbb8: r0 = _formatTime()
    //     0x6acbb8: bl              #0x6ad924  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_formatTime
    // 0x6acbbc: mov             x1, x0
    // 0x6acbc0: ldur            x0, [fp, #-8]
    // 0x6acbc4: LoadField: r2 = r0->field_13
    //     0x6acbc4: ldur            w2, [x0, #0x13]
    // 0x6acbc8: DecompressPointer r2
    //     0x6acbc8: add             x2, x2, HEAP, lsl #32
    // 0x6acbcc: cmp             w2, NULL
    // 0x6acbd0: b.ne            #0x6acbdc
    // 0x6acbd4: r3 = Null
    //     0x6acbd4: mov             x3, NULL
    // 0x6acbd8: b               #0x6acc00
    // 0x6acbdc: LoadField: r3 = r2->field_1b
    //     0x6acbdc: ldur            w3, [x2, #0x1b]
    // 0x6acbe0: DecompressPointer r3
    //     0x6acbe0: add             x3, x3, HEAP, lsl #32
    // 0x6acbe4: cmp             w3, NULL
    // 0x6acbe8: b.ne            #0x6acbf4
    // 0x6acbec: r3 = Null
    //     0x6acbec: mov             x3, NULL
    // 0x6acbf0: b               #0x6acc00
    // 0x6acbf4: LoadField: r4 = r3->field_f
    //     0x6acbf4: ldur            w4, [x3, #0xf]
    // 0x6acbf8: DecompressPointer r4
    //     0x6acbf8: add             x4, x4, HEAP, lsl #32
    // 0x6acbfc: mov             x3, x4
    // 0x6acc00: cmp             w3, NULL
    // 0x6acc04: b.ne            #0x6acc10
    // 0x6acc08: r3 = "暂无新消息"
    //     0x6acc08: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a478] "暂无新消息"
    //     0x6acc0c: ldr             x3, [x3, #0x478]
    // 0x6acc10: cmp             w2, NULL
    // 0x6acc14: b.ne            #0x6acc20
    // 0x6acc18: r2 = Null
    //     0x6acc18: mov             x2, NULL
    // 0x6acc1c: b               #0x6acc4c
    // 0x6acc20: LoadField: r4 = r2->field_1b
    //     0x6acc20: ldur            w4, [x2, #0x1b]
    // 0x6acc24: DecompressPointer r4
    //     0x6acc24: add             x4, x4, HEAP, lsl #32
    // 0x6acc28: cmp             w4, NULL
    // 0x6acc2c: b.ne            #0x6acc38
    // 0x6acc30: r2 = Null
    //     0x6acc30: mov             x2, NULL
    // 0x6acc34: b               #0x6acc40
    // 0x6acc38: LoadField: r2 = r4->field_b
    //     0x6acc38: ldur            w2, [x4, #0xb]
    // 0x6acc3c: DecompressPointer r2
    //     0x6acc3c: add             x2, x2, HEAP, lsl #32
    // 0x6acc40: cmp             w2, NULL
    // 0x6acc44: b.ne            #0x6acc4c
    // 0x6acc48: r2 = false
    //     0x6acc48: add             x2, NULL, #0x30  ; false
    // 0x6acc4c: cmp             w2, NULL
    // 0x6acc50: b.ne            #0x6acc5c
    // 0x6acc54: r5 = false
    //     0x6acc54: add             x5, NULL, #0x30  ; false
    // 0x6acc58: b               #0x6acc60
    // 0x6acc5c: mov             x5, x2
    // 0x6acc60: ldur            x4, [fp, #-0x20]
    // 0x6acc64: r16 = "campus_notice"
    //     0x6acc64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a488] "campus_notice"
    //     0x6acc68: ldr             x16, [x16, #0x488]
    // 0x6acc6c: str             x16, [SP]
    // 0x6acc70: mov             x7, x1
    // 0x6acc74: mov             x1, x0
    // 0x6acc78: mov             x2, x3
    // 0x6acc7c: r3 = "assets/images/message/msg_school.png"
    //     0x6acc7c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a490] "assets/images/message/msg_school.png"
    //     0x6acc80: ldr             x3, [x3, #0x490]
    // 0x6acc84: r6 = "校园公告"
    //     0x6acc84: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a498] "校园公告"
    //     0x6acc88: ldr             x6, [x6, #0x498]
    // 0x6acc8c: r4 = const [0, 0x7, 0x1, 0x6, nativeRoute, 0x6, null]
    //     0x6acc8c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] List(7) [0, 0x7, 0x1, 0x6, "nativeRoute", 0x6, Null]
    //     0x6acc90: ldr             x4, [x4, #0x4a0]
    // 0x6acc94: r0 = _buildMessageItem()
    //     0x6acc94: bl              #0x6ad16c  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildMessageItem
    // 0x6acc98: stur            x0, [fp, #-0x18]
    // 0x6acc9c: r0 = SliverToBoxAdapter()
    //     0x6acc9c: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6acca0: mov             x2, x0
    // 0x6acca4: ldur            x0, [fp, #-0x18]
    // 0x6acca8: stur            x2, [fp, #-0x28]
    // 0x6accac: StoreField: r2->field_b = r0
    //     0x6accac: stur            w0, [x2, #0xb]
    // 0x6accb0: ldur            x0, [fp, #-0x20]
    // 0x6accb4: LoadField: r1 = r0->field_b
    //     0x6accb4: ldur            w1, [x0, #0xb]
    // 0x6accb8: LoadField: r3 = r0->field_f
    //     0x6accb8: ldur            w3, [x0, #0xf]
    // 0x6accbc: DecompressPointer r3
    //     0x6accbc: add             x3, x3, HEAP, lsl #32
    // 0x6accc0: LoadField: r4 = r3->field_b
    //     0x6accc0: ldur            w4, [x3, #0xb]
    // 0x6accc4: r3 = LoadInt32Instr(r1)
    //     0x6accc4: sbfx            x3, x1, #1, #0x1f
    // 0x6accc8: stur            x3, [fp, #-0x38]
    // 0x6acccc: r1 = LoadInt32Instr(r4)
    //     0x6acccc: sbfx            x1, x4, #1, #0x1f
    // 0x6accd0: cmp             x3, x1
    // 0x6accd4: b.ne            #0x6acce0
    // 0x6accd8: mov             x1, x0
    // 0x6accdc: r0 = _growToNextCapacity()
    //     0x6accdc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6acce0: ldur            x4, [fp, #-8]
    // 0x6acce4: ldur            x3, [fp, #-0x20]
    // 0x6acce8: ldur            x2, [fp, #-0x38]
    // 0x6accec: add             x0, x2, #1
    // 0x6accf0: lsl             x1, x0, #1
    // 0x6accf4: StoreField: r3->field_b = r1
    //     0x6accf4: stur            w1, [x3, #0xb]
    // 0x6accf8: LoadField: r1 = r3->field_f
    //     0x6accf8: ldur            w1, [x3, #0xf]
    // 0x6accfc: DecompressPointer r1
    //     0x6accfc: add             x1, x1, HEAP, lsl #32
    // 0x6acd00: ldur            x0, [fp, #-0x28]
    // 0x6acd04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6acd04: add             x25, x1, x2, lsl #2
    //     0x6acd08: add             x25, x25, #0xf
    //     0x6acd0c: str             w0, [x25]
    //     0x6acd10: tbz             w0, #0, #0x6acd2c
    //     0x6acd14: ldurb           w16, [x1, #-1]
    //     0x6acd18: ldurb           w17, [x0, #-1]
    //     0x6acd1c: and             x16, x17, x16, lsr #2
    //     0x6acd20: tst             x16, HEAP, lsr #32
    //     0x6acd24: b.eq            #0x6acd2c
    //     0x6acd28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6acd2c: LoadField: r0 = r4->field_13
    //     0x6acd2c: ldur            w0, [x4, #0x13]
    // 0x6acd30: DecompressPointer r0
    //     0x6acd30: add             x0, x0, HEAP, lsl #32
    // 0x6acd34: cmp             w0, NULL
    // 0x6acd38: b.ne            #0x6acd44
    // 0x6acd3c: r2 = Null
    //     0x6acd3c: mov             x2, NULL
    // 0x6acd40: b               #0x6acd74
    // 0x6acd44: LoadField: r1 = r0->field_1f
    //     0x6acd44: ldur            w1, [x0, #0x1f]
    // 0x6acd48: DecompressPointer r1
    //     0x6acd48: add             x1, x1, HEAP, lsl #32
    // 0x6acd4c: cmp             w1, NULL
    // 0x6acd50: b.ne            #0x6acd5c
    // 0x6acd54: r0 = Null
    //     0x6acd54: mov             x0, NULL
    // 0x6acd58: b               #0x6acd64
    // 0x6acd5c: LoadField: r0 = r1->field_13
    //     0x6acd5c: ldur            w0, [x1, #0x13]
    // 0x6acd60: DecompressPointer r0
    //     0x6acd60: add             x0, x0, HEAP, lsl #32
    // 0x6acd64: cmp             w0, NULL
    // 0x6acd68: b.ne            #0x6acd70
    // 0x6acd6c: r0 = ""
    //     0x6acd6c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6acd70: mov             x2, x0
    // 0x6acd74: mov             x1, x4
    // 0x6acd78: r0 = _formatTime()
    //     0x6acd78: bl              #0x6ad924  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_formatTime
    // 0x6acd7c: mov             x1, x0
    // 0x6acd80: ldur            x0, [fp, #-8]
    // 0x6acd84: LoadField: r2 = r0->field_13
    //     0x6acd84: ldur            w2, [x0, #0x13]
    // 0x6acd88: DecompressPointer r2
    //     0x6acd88: add             x2, x2, HEAP, lsl #32
    // 0x6acd8c: cmp             w2, NULL
    // 0x6acd90: b.ne            #0x6acd9c
    // 0x6acd94: r3 = Null
    //     0x6acd94: mov             x3, NULL
    // 0x6acd98: b               #0x6acdc0
    // 0x6acd9c: LoadField: r3 = r2->field_1f
    //     0x6acd9c: ldur            w3, [x2, #0x1f]
    // 0x6acda0: DecompressPointer r3
    //     0x6acda0: add             x3, x3, HEAP, lsl #32
    // 0x6acda4: cmp             w3, NULL
    // 0x6acda8: b.ne            #0x6acdb4
    // 0x6acdac: r3 = Null
    //     0x6acdac: mov             x3, NULL
    // 0x6acdb0: b               #0x6acdc0
    // 0x6acdb4: LoadField: r4 = r3->field_f
    //     0x6acdb4: ldur            w4, [x3, #0xf]
    // 0x6acdb8: DecompressPointer r4
    //     0x6acdb8: add             x4, x4, HEAP, lsl #32
    // 0x6acdbc: mov             x3, x4
    // 0x6acdc0: cmp             w3, NULL
    // 0x6acdc4: b.ne            #0x6acdd0
    // 0x6acdc8: r3 = "暂无新消息"
    //     0x6acdc8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a478] "暂无新消息"
    //     0x6acdcc: ldr             x3, [x3, #0x478]
    // 0x6acdd0: cmp             w2, NULL
    // 0x6acdd4: b.ne            #0x6acde0
    // 0x6acdd8: r2 = Null
    //     0x6acdd8: mov             x2, NULL
    // 0x6acddc: b               #0x6ace0c
    // 0x6acde0: LoadField: r4 = r2->field_1f
    //     0x6acde0: ldur            w4, [x2, #0x1f]
    // 0x6acde4: DecompressPointer r4
    //     0x6acde4: add             x4, x4, HEAP, lsl #32
    // 0x6acde8: cmp             w4, NULL
    // 0x6acdec: b.ne            #0x6acdf8
    // 0x6acdf0: r2 = Null
    //     0x6acdf0: mov             x2, NULL
    // 0x6acdf4: b               #0x6ace00
    // 0x6acdf8: LoadField: r2 = r4->field_b
    //     0x6acdf8: ldur            w2, [x4, #0xb]
    // 0x6acdfc: DecompressPointer r2
    //     0x6acdfc: add             x2, x2, HEAP, lsl #32
    // 0x6ace00: cmp             w2, NULL
    // 0x6ace04: b.ne            #0x6ace0c
    // 0x6ace08: r2 = false
    //     0x6ace08: add             x2, NULL, #0x30  ; false
    // 0x6ace0c: cmp             w2, NULL
    // 0x6ace10: b.ne            #0x6ace1c
    // 0x6ace14: r5 = false
    //     0x6ace14: add             x5, NULL, #0x30  ; false
    // 0x6ace18: b               #0x6ace20
    // 0x6ace1c: mov             x5, x2
    // 0x6ace20: ldur            x4, [fp, #-0x20]
    // 0x6ace24: r16 = Instance_NoticeType
    //     0x6ace24: add             x16, PP, #0xe, lsl #12  ; [pp+0xed70] Obj!NoticeType@8b0601
    //     0x6ace28: ldr             x16, [x16, #0xd70]
    // 0x6ace2c: str             x16, [SP]
    // 0x6ace30: mov             x7, x1
    // 0x6ace34: mov             x1, x0
    // 0x6ace38: mov             x2, x3
    // 0x6ace3c: r3 = "assets/images/message/msg_race.png"
    //     0x6ace3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f30] "assets/images/message/msg_race.png"
    //     0x6ace40: ldr             x3, [x3, #0xf30]
    // 0x6ace44: r6 = "赛事助手"
    //     0x6ace44: add             x6, PP, #0x19, lsl #12  ; [pp+0x19f78] "赛事助手"
    //     0x6ace48: ldr             x6, [x6, #0xf78]
    // 0x6ace4c: r4 = const [0, 0x7, 0x1, 0x6, noticeType, 0x6, null]
    //     0x6ace4c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(7) [0, 0x7, 0x1, 0x6, "noticeType", 0x6, Null]
    //     0x6ace50: ldr             x4, [x4, #0x480]
    // 0x6ace54: r0 = _buildMessageItem()
    //     0x6ace54: bl              #0x6ad16c  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildMessageItem
    // 0x6ace58: stur            x0, [fp, #-0x18]
    // 0x6ace5c: r0 = SliverToBoxAdapter()
    //     0x6ace5c: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6ace60: mov             x2, x0
    // 0x6ace64: ldur            x0, [fp, #-0x18]
    // 0x6ace68: stur            x2, [fp, #-0x28]
    // 0x6ace6c: StoreField: r2->field_b = r0
    //     0x6ace6c: stur            w0, [x2, #0xb]
    // 0x6ace70: ldur            x0, [fp, #-0x20]
    // 0x6ace74: LoadField: r1 = r0->field_b
    //     0x6ace74: ldur            w1, [x0, #0xb]
    // 0x6ace78: LoadField: r3 = r0->field_f
    //     0x6ace78: ldur            w3, [x0, #0xf]
    // 0x6ace7c: DecompressPointer r3
    //     0x6ace7c: add             x3, x3, HEAP, lsl #32
    // 0x6ace80: LoadField: r4 = r3->field_b
    //     0x6ace80: ldur            w4, [x3, #0xb]
    // 0x6ace84: r3 = LoadInt32Instr(r1)
    //     0x6ace84: sbfx            x3, x1, #1, #0x1f
    // 0x6ace88: stur            x3, [fp, #-0x38]
    // 0x6ace8c: r1 = LoadInt32Instr(r4)
    //     0x6ace8c: sbfx            x1, x4, #1, #0x1f
    // 0x6ace90: cmp             x3, x1
    // 0x6ace94: b.ne            #0x6acea0
    // 0x6ace98: mov             x1, x0
    // 0x6ace9c: r0 = _growToNextCapacity()
    //     0x6ace9c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6acea0: ldur            x4, [fp, #-8]
    // 0x6acea4: ldur            x3, [fp, #-0x20]
    // 0x6acea8: ldur            x2, [fp, #-0x38]
    // 0x6aceac: add             x0, x2, #1
    // 0x6aceb0: lsl             x1, x0, #1
    // 0x6aceb4: StoreField: r3->field_b = r1
    //     0x6aceb4: stur            w1, [x3, #0xb]
    // 0x6aceb8: LoadField: r1 = r3->field_f
    //     0x6aceb8: ldur            w1, [x3, #0xf]
    // 0x6acebc: DecompressPointer r1
    //     0x6acebc: add             x1, x1, HEAP, lsl #32
    // 0x6acec0: ldur            x0, [fp, #-0x28]
    // 0x6acec4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6acec4: add             x25, x1, x2, lsl #2
    //     0x6acec8: add             x25, x25, #0xf
    //     0x6acecc: str             w0, [x25]
    //     0x6aced0: tbz             w0, #0, #0x6aceec
    //     0x6aced4: ldurb           w16, [x1, #-1]
    //     0x6aced8: ldurb           w17, [x0, #-1]
    //     0x6acedc: and             x16, x17, x16, lsr #2
    //     0x6acee0: tst             x16, HEAP, lsr #32
    //     0x6acee4: b.eq            #0x6aceec
    //     0x6acee8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6aceec: LoadField: r0 = r4->field_13
    //     0x6aceec: ldur            w0, [x4, #0x13]
    // 0x6acef0: DecompressPointer r0
    //     0x6acef0: add             x0, x0, HEAP, lsl #32
    // 0x6acef4: cmp             w0, NULL
    // 0x6acef8: b.ne            #0x6acf04
    // 0x6acefc: r2 = Null
    //     0x6acefc: mov             x2, NULL
    // 0x6acf00: b               #0x6acf34
    // 0x6acf04: LoadField: r1 = r0->field_23
    //     0x6acf04: ldur            w1, [x0, #0x23]
    // 0x6acf08: DecompressPointer r1
    //     0x6acf08: add             x1, x1, HEAP, lsl #32
    // 0x6acf0c: cmp             w1, NULL
    // 0x6acf10: b.ne            #0x6acf1c
    // 0x6acf14: r0 = Null
    //     0x6acf14: mov             x0, NULL
    // 0x6acf18: b               #0x6acf24
    // 0x6acf1c: LoadField: r0 = r1->field_13
    //     0x6acf1c: ldur            w0, [x1, #0x13]
    // 0x6acf20: DecompressPointer r0
    //     0x6acf20: add             x0, x0, HEAP, lsl #32
    // 0x6acf24: cmp             w0, NULL
    // 0x6acf28: b.ne            #0x6acf30
    // 0x6acf2c: r0 = ""
    //     0x6acf2c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6acf30: mov             x2, x0
    // 0x6acf34: mov             x1, x4
    // 0x6acf38: r0 = _formatTime()
    //     0x6acf38: bl              #0x6ad924  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_formatTime
    // 0x6acf3c: mov             x1, x0
    // 0x6acf40: ldur            x0, [fp, #-8]
    // 0x6acf44: LoadField: r2 = r0->field_13
    //     0x6acf44: ldur            w2, [x0, #0x13]
    // 0x6acf48: DecompressPointer r2
    //     0x6acf48: add             x2, x2, HEAP, lsl #32
    // 0x6acf4c: cmp             w2, NULL
    // 0x6acf50: b.ne            #0x6acf5c
    // 0x6acf54: r3 = Null
    //     0x6acf54: mov             x3, NULL
    // 0x6acf58: b               #0x6acf80
    // 0x6acf5c: LoadField: r3 = r2->field_23
    //     0x6acf5c: ldur            w3, [x2, #0x23]
    // 0x6acf60: DecompressPointer r3
    //     0x6acf60: add             x3, x3, HEAP, lsl #32
    // 0x6acf64: cmp             w3, NULL
    // 0x6acf68: b.ne            #0x6acf74
    // 0x6acf6c: r3 = Null
    //     0x6acf6c: mov             x3, NULL
    // 0x6acf70: b               #0x6acf80
    // 0x6acf74: LoadField: r4 = r3->field_f
    //     0x6acf74: ldur            w4, [x3, #0xf]
    // 0x6acf78: DecompressPointer r4
    //     0x6acf78: add             x4, x4, HEAP, lsl #32
    // 0x6acf7c: mov             x3, x4
    // 0x6acf80: cmp             w3, NULL
    // 0x6acf84: b.ne            #0x6acf90
    // 0x6acf88: r3 = "暂无新消息"
    //     0x6acf88: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a478] "暂无新消息"
    //     0x6acf8c: ldr             x3, [x3, #0x478]
    // 0x6acf90: cmp             w2, NULL
    // 0x6acf94: b.ne            #0x6acfa0
    // 0x6acf98: r2 = Null
    //     0x6acf98: mov             x2, NULL
    // 0x6acf9c: b               #0x6acfcc
    // 0x6acfa0: LoadField: r4 = r2->field_23
    //     0x6acfa0: ldur            w4, [x2, #0x23]
    // 0x6acfa4: DecompressPointer r4
    //     0x6acfa4: add             x4, x4, HEAP, lsl #32
    // 0x6acfa8: cmp             w4, NULL
    // 0x6acfac: b.ne            #0x6acfb8
    // 0x6acfb0: r2 = Null
    //     0x6acfb0: mov             x2, NULL
    // 0x6acfb4: b               #0x6acfc0
    // 0x6acfb8: LoadField: r2 = r4->field_b
    //     0x6acfb8: ldur            w2, [x4, #0xb]
    // 0x6acfbc: DecompressPointer r2
    //     0x6acfbc: add             x2, x2, HEAP, lsl #32
    // 0x6acfc0: cmp             w2, NULL
    // 0x6acfc4: b.ne            #0x6acfcc
    // 0x6acfc8: r2 = false
    //     0x6acfc8: add             x2, NULL, #0x30  ; false
    // 0x6acfcc: cmp             w2, NULL
    // 0x6acfd0: b.ne            #0x6acfdc
    // 0x6acfd4: r5 = false
    //     0x6acfd4: add             x5, NULL, #0x30  ; false
    // 0x6acfd8: b               #0x6acfe0
    // 0x6acfdc: mov             x5, x2
    // 0x6acfe0: ldur            x4, [fp, #-0x20]
    // 0x6acfe4: r16 = Instance_NoticeType
    //     0x6acfe4: add             x16, PP, #0xe, lsl #12  ; [pp+0xed80] Obj!NoticeType@8b05e1
    //     0x6acfe8: ldr             x16, [x16, #0xd80]
    // 0x6acfec: str             x16, [SP]
    // 0x6acff0: mov             x7, x1
    // 0x6acff4: mov             x1, x0
    // 0x6acff8: mov             x2, x3
    // 0x6acffc: r3 = "assets/images/message/msg_sport_meet.png"
    //     0x6acffc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f38] "assets/images/message/msg_sport_meet.png"
    //     0x6ad000: ldr             x3, [x3, #0xf38]
    // 0x6ad004: r6 = "运动会助手"
    //     0x6ad004: add             x6, PP, #0x19, lsl #12  ; [pp+0x19f80] "运动会助手"
    //     0x6ad008: ldr             x6, [x6, #0xf80]
    // 0x6ad00c: r4 = const [0, 0x7, 0x1, 0x6, noticeType, 0x6, null]
    //     0x6ad00c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(7) [0, 0x7, 0x1, 0x6, "noticeType", 0x6, Null]
    //     0x6ad010: ldr             x4, [x4, #0x480]
    // 0x6ad014: r0 = _buildMessageItem()
    //     0x6ad014: bl              #0x6ad16c  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildMessageItem
    // 0x6ad018: stur            x0, [fp, #-0x18]
    // 0x6ad01c: r0 = SliverToBoxAdapter()
    //     0x6ad01c: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6ad020: mov             x2, x0
    // 0x6ad024: ldur            x0, [fp, #-0x18]
    // 0x6ad028: stur            x2, [fp, #-0x28]
    // 0x6ad02c: StoreField: r2->field_b = r0
    //     0x6ad02c: stur            w0, [x2, #0xb]
    // 0x6ad030: ldur            x0, [fp, #-0x20]
    // 0x6ad034: LoadField: r1 = r0->field_b
    //     0x6ad034: ldur            w1, [x0, #0xb]
    // 0x6ad038: LoadField: r3 = r0->field_f
    //     0x6ad038: ldur            w3, [x0, #0xf]
    // 0x6ad03c: DecompressPointer r3
    //     0x6ad03c: add             x3, x3, HEAP, lsl #32
    // 0x6ad040: LoadField: r4 = r3->field_b
    //     0x6ad040: ldur            w4, [x3, #0xb]
    // 0x6ad044: r3 = LoadInt32Instr(r1)
    //     0x6ad044: sbfx            x3, x1, #1, #0x1f
    // 0x6ad048: stur            x3, [fp, #-0x38]
    // 0x6ad04c: r1 = LoadInt32Instr(r4)
    //     0x6ad04c: sbfx            x1, x4, #1, #0x1f
    // 0x6ad050: cmp             x3, x1
    // 0x6ad054: b.ne            #0x6ad060
    // 0x6ad058: mov             x1, x0
    // 0x6ad05c: r0 = _growToNextCapacity()
    //     0x6ad05c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ad060: ldur            x4, [fp, #-0x10]
    // 0x6ad064: ldur            x3, [fp, #-0x20]
    // 0x6ad068: ldur            x2, [fp, #-0x38]
    // 0x6ad06c: add             x0, x2, #1
    // 0x6ad070: lsl             x1, x0, #1
    // 0x6ad074: StoreField: r3->field_b = r1
    //     0x6ad074: stur            w1, [x3, #0xb]
    // 0x6ad078: LoadField: r1 = r3->field_f
    //     0x6ad078: ldur            w1, [x3, #0xf]
    // 0x6ad07c: DecompressPointer r1
    //     0x6ad07c: add             x1, x1, HEAP, lsl #32
    // 0x6ad080: ldur            x0, [fp, #-0x28]
    // 0x6ad084: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ad084: add             x25, x1, x2, lsl #2
    //     0x6ad088: add             x25, x25, #0xf
    //     0x6ad08c: str             w0, [x25]
    //     0x6ad090: tbz             w0, #0, #0x6ad0ac
    //     0x6ad094: ldurb           w16, [x1, #-1]
    //     0x6ad098: ldurb           w17, [x0, #-1]
    //     0x6ad09c: and             x16, x17, x16, lsr #2
    //     0x6ad0a0: tst             x16, HEAP, lsr #32
    //     0x6ad0a4: b.eq            #0x6ad0ac
    //     0x6ad0a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ad0ac: ldur            x2, [fp, #-8]
    // 0x6ad0b0: r1 = Function '_loadUnreadSummary@1024340389':.
    //     0x6ad0b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] AnonymousClosure: (0x58c1c4), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_loadUnreadSummary (0x58be74)
    //     0x6ad0b4: ldr             x1, [x1, #0x4a8]
    // 0x6ad0b8: r0 = AllocateClosure()
    //     0x6ad0b8: bl              #0x908734  ; AllocateClosureStub
    // 0x6ad0bc: stur            x0, [fp, #-8]
    // 0x6ad0c0: r0 = AdaptiveRefreshScrollView()
    //     0x6ad0c0: bl              #0x6ad160  ; AllocateAdaptiveRefreshScrollViewStub -> AdaptiveRefreshScrollView (size=0x2c)
    // 0x6ad0c4: mov             x1, x0
    // 0x6ad0c8: ldur            x0, [fp, #-8]
    // 0x6ad0cc: stur            x1, [fp, #-0x18]
    // 0x6ad0d0: StoreField: r1->field_f = r0
    //     0x6ad0d0: stur            w0, [x1, #0xf]
    // 0x6ad0d4: ldur            x0, [fp, #-0x20]
    // 0x6ad0d8: StoreField: r1->field_13 = r0
    //     0x6ad0d8: stur            w0, [x1, #0x13]
    // 0x6ad0dc: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6ad0dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x6ad0e0: ldr             x0, [x0, #0xf00]
    // 0x6ad0e4: StoreField: r1->field_1b = r0
    //     0x6ad0e4: stur            w0, [x1, #0x1b]
    // 0x6ad0e8: r0 = false
    //     0x6ad0e8: add             x0, NULL, #0x30  ; false
    // 0x6ad0ec: StoreField: r1->field_23 = r0
    //     0x6ad0ec: stur            w0, [x1, #0x23]
    // 0x6ad0f0: r2 = Instance_Clip
    //     0x6ad0f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6ad0f4: ldr             x2, [x2, #0xa68]
    // 0x6ad0f8: StoreField: r1->field_27 = r2
    //     0x6ad0f8: stur            w2, [x1, #0x27]
    // 0x6ad0fc: r0 = Scaffold()
    //     0x6ad0fc: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6ad100: ldur            x1, [fp, #-0x10]
    // 0x6ad104: StoreField: r0->field_13 = r1
    //     0x6ad104: stur            w1, [x0, #0x13]
    // 0x6ad108: ldur            x1, [fp, #-0x18]
    // 0x6ad10c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ad10c: stur            w1, [x0, #0x17]
    // 0x6ad110: r1 = Instance_AlignmentDirectional
    //     0x6ad110: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6ad114: ldr             x1, [x1, #0x428]
    // 0x6ad118: StoreField: r0->field_2b = r1
    //     0x6ad118: stur            w1, [x0, #0x2b]
    // 0x6ad11c: r1 = Instance_Color
    //     0x6ad11c: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6ad120: StoreField: r0->field_43 = r1
    //     0x6ad120: stur            w1, [x0, #0x43]
    // 0x6ad124: r1 = true
    //     0x6ad124: add             x1, NULL, #0x20  ; true
    // 0x6ad128: StoreField: r0->field_53 = r1
    //     0x6ad128: stur            w1, [x0, #0x53]
    // 0x6ad12c: r2 = Instance_DragStartBehavior
    //     0x6ad12c: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6ad130: StoreField: r0->field_57 = r2
    //     0x6ad130: stur            w2, [x0, #0x57]
    // 0x6ad134: r2 = false
    //     0x6ad134: add             x2, NULL, #0x30  ; false
    // 0x6ad138: StoreField: r0->field_b = r2
    //     0x6ad138: stur            w2, [x0, #0xb]
    // 0x6ad13c: StoreField: r0->field_f = r2
    //     0x6ad13c: stur            w2, [x0, #0xf]
    // 0x6ad140: StoreField: r0->field_5f = r1
    //     0x6ad140: stur            w1, [x0, #0x5f]
    // 0x6ad144: StoreField: r0->field_63 = r1
    //     0x6ad144: stur            w1, [x0, #0x63]
    // 0x6ad148: LeaveFrame
    //     0x6ad148: mov             SP, fp
    //     0x6ad14c: ldp             fp, lr, [SP], #0x10
    // 0x6ad150: ret
    //     0x6ad150: ret             
    // 0x6ad154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad154: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad158: b               #0x6ac274
    // 0x6ad15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ad15c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildMessageItem(/* No info */) {
    // ** addr: 0x6ad16c, size: 0x550
    // 0x6ad16c: EnterFrame
    //     0x6ad16c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad170: mov             fp, SP
    // 0x6ad174: AllocStack(0x60)
    //     0x6ad174: sub             SP, SP, #0x60
    // 0x6ad178: SetupParameters(_MessagePageState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */, {dynamic nativeRoute = Null /* r8, fp-0x10 */, dynamic noticeType = Null /* r3, fp-0x8 */})
    //     0x6ad178: mov             x0, x2
    //     0x6ad17c: stur            x2, [fp, #-0x20]
    //     0x6ad180: mov             x2, x3
    //     0x6ad184: stur            x1, [fp, #-0x18]
    //     0x6ad188: stur            x3, [fp, #-0x28]
    //     0x6ad18c: stur            x5, [fp, #-0x30]
    //     0x6ad190: stur            x6, [fp, #-0x38]
    //     0x6ad194: stur            x7, [fp, #-0x40]
    //     0x6ad198: ldur            w3, [x4, #0x13]
    //     0x6ad19c: ldur            w8, [x4, #0x1f]
    //     0x6ad1a0: add             x8, x8, HEAP, lsl #32
    //     0x6ad1a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] "nativeRoute"
    //     0x6ad1a8: ldr             x16, [x16, #0x610]
    //     0x6ad1ac: cmp             w8, w16
    //     0x6ad1b0: b.ne            #0x6ad1d0
    //     0x6ad1b4: ldur            w8, [x4, #0x23]
    //     0x6ad1b8: add             x8, x8, HEAP, lsl #32
    //     0x6ad1bc: sub             w9, w3, w8
    //     0x6ad1c0: add             x8, fp, w9, sxtw #2
    //     0x6ad1c4: ldr             x8, [x8, #8]
    //     0x6ad1c8: movz            x9, #0x1
    //     0x6ad1cc: b               #0x6ad1d8
    //     0x6ad1d0: movz            x9, #0
    //     0x6ad1d4: mov             x8, NULL
    //     0x6ad1d8: stur            x8, [fp, #-0x10]
    //     0x6ad1dc: lsl             x10, x9, #1
    //     0x6ad1e0: lsl             w9, w10, #1
    //     0x6ad1e4: add             w10, w9, #8
    //     0x6ad1e8: add             x16, x4, w10, sxtw #1
    //     0x6ad1ec: ldur            w11, [x16, #0xf]
    //     0x6ad1f0: add             x11, x11, HEAP, lsl #32
    //     0x6ad1f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xed50] "noticeType"
    //     0x6ad1f8: ldr             x16, [x16, #0xd50]
    //     0x6ad1fc: cmp             w11, w16
    //     0x6ad200: b.ne            #0x6ad224
    //     0x6ad204: add             w10, w9, #0xa
    //     0x6ad208: add             x16, x4, w10, sxtw #1
    //     0x6ad20c: ldur            w9, [x16, #0xf]
    //     0x6ad210: add             x9, x9, HEAP, lsl #32
    //     0x6ad214: sub             w4, w3, w9
    //     0x6ad218: add             x3, fp, w4, sxtw #2
    //     0x6ad21c: ldr             x3, [x3, #8]
    //     0x6ad220: b               #0x6ad228
    //     0x6ad224: mov             x3, NULL
    //     0x6ad228: stur            x3, [fp, #-8]
    // 0x6ad22c: CheckStackOverflow
    //     0x6ad22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad230: cmp             SP, x16
    //     0x6ad234: b.ls            #0x6ad6b4
    // 0x6ad238: r1 = 4
    //     0x6ad238: movz            x1, #0x4
    // 0x6ad23c: r0 = AllocateContext()
    //     0x6ad23c: bl              #0x908370  ; AllocateContextStub
    // 0x6ad240: mov             x1, x0
    // 0x6ad244: ldur            x0, [fp, #-0x18]
    // 0x6ad248: stur            x1, [fp, #-0x48]
    // 0x6ad24c: StoreField: r1->field_f = r0
    //     0x6ad24c: stur            w0, [x1, #0xf]
    // 0x6ad250: ldur            x0, [fp, #-0x38]
    // 0x6ad254: StoreField: r1->field_13 = r0
    //     0x6ad254: stur            w0, [x1, #0x13]
    // 0x6ad258: ldur            x0, [fp, #-0x10]
    // 0x6ad25c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ad25c: stur            w0, [x1, #0x17]
    // 0x6ad260: ldur            x0, [fp, #-8]
    // 0x6ad264: StoreField: r1->field_1b = r0
    //     0x6ad264: stur            w0, [x1, #0x1b]
    // 0x6ad268: r0 = Image()
    //     0x6ad268: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ad26c: stur            x0, [fp, #-8]
    // 0x6ad270: r16 = 48.000000
    //     0x6ad270: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a0] 48
    //     0x6ad274: ldr             x16, [x16, #0xa0]
    // 0x6ad278: r30 = 48.000000
    //     0x6ad278: add             lr, PP, #0x13, lsl #12  ; [pp+0x130a0] 48
    //     0x6ad27c: ldr             lr, [lr, #0xa0]
    // 0x6ad280: stp             lr, x16, [SP, #8]
    // 0x6ad284: r16 = Instance_BoxFit
    //     0x6ad284: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6ad288: ldr             x16, [x16, #0x5b8]
    // 0x6ad28c: str             x16, [SP]
    // 0x6ad290: mov             x1, x0
    // 0x6ad294: ldur            x2, [fp, #-0x28]
    // 0x6ad298: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6ad298: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6ad29c: ldr             x4, [x4, #0xbd8]
    // 0x6ad2a0: r0 = Image.asset()
    //     0x6ad2a0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6ad2a4: ldur            x2, [fp, #-0x48]
    // 0x6ad2a8: LoadField: r0 = r2->field_13
    //     0x6ad2a8: ldur            w0, [x2, #0x13]
    // 0x6ad2ac: DecompressPointer r0
    //     0x6ad2ac: add             x0, x0, HEAP, lsl #32
    // 0x6ad2b0: stur            x0, [fp, #-0x10]
    // 0x6ad2b4: r0 = Text()
    //     0x6ad2b4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ad2b8: mov             x3, x0
    // 0x6ad2bc: ldur            x0, [fp, #-0x10]
    // 0x6ad2c0: stur            x3, [fp, #-0x18]
    // 0x6ad2c4: StoreField: r3->field_b = r0
    //     0x6ad2c4: stur            w0, [x3, #0xb]
    // 0x6ad2c8: r0 = Instance_TextStyle
    //     0x6ad2c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cc0] Obj!TextStyle@899e51
    //     0x6ad2cc: ldr             x0, [x0, #0xcc0]
    // 0x6ad2d0: StoreField: r3->field_13 = r0
    //     0x6ad2d0: stur            w0, [x3, #0x13]
    // 0x6ad2d4: r1 = Null
    //     0x6ad2d4: mov             x1, NULL
    // 0x6ad2d8: r2 = 2
    //     0x6ad2d8: movz            x2, #0x2
    // 0x6ad2dc: r0 = AllocateArray()
    //     0x6ad2dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6ad2e0: mov             x2, x0
    // 0x6ad2e4: ldur            x0, [fp, #-0x18]
    // 0x6ad2e8: stur            x2, [fp, #-0x10]
    // 0x6ad2ec: StoreField: r2->field_f = r0
    //     0x6ad2ec: stur            w0, [x2, #0xf]
    // 0x6ad2f0: r1 = <Widget>
    //     0x6ad2f0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ad2f4: ldr             x1, [x1, #0x1c8]
    // 0x6ad2f8: r0 = AllocateGrowableArray()
    //     0x6ad2f8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ad2fc: mov             x2, x0
    // 0x6ad300: ldur            x0, [fp, #-0x10]
    // 0x6ad304: stur            x2, [fp, #-0x18]
    // 0x6ad308: StoreField: r2->field_f = r0
    //     0x6ad308: stur            w0, [x2, #0xf]
    // 0x6ad30c: r0 = 2
    //     0x6ad30c: movz            x0, #0x2
    // 0x6ad310: StoreField: r2->field_b = r0
    //     0x6ad310: stur            w0, [x2, #0xb]
    // 0x6ad314: ldur            x1, [fp, #-0x30]
    // 0x6ad318: tbnz            w1, #4, #0x6ad348
    // 0x6ad31c: mov             x1, x2
    // 0x6ad320: r0 = _growToNextCapacity()
    //     0x6ad320: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ad324: ldur            x0, [fp, #-0x18]
    // 0x6ad328: r2 = 4
    //     0x6ad328: movz            x2, #0x4
    // 0x6ad32c: StoreField: r0->field_b = r2
    //     0x6ad32c: stur            w2, [x0, #0xb]
    // 0x6ad330: LoadField: r1 = r0->field_f
    //     0x6ad330: ldur            w1, [x0, #0xf]
    // 0x6ad334: DecompressPointer r1
    //     0x6ad334: add             x1, x1, HEAP, lsl #32
    // 0x6ad338: r16 = Instance_Padding
    //     0x6ad338: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!Padding@8a3a91
    //     0x6ad33c: ldr             x16, [x16, #0x618]
    // 0x6ad340: StoreField: r1->field_13 = r16
    //     0x6ad340: stur            w16, [x1, #0x13]
    // 0x6ad344: b               #0x6ad350
    // 0x6ad348: mov             x0, x2
    // 0x6ad34c: r2 = 4
    //     0x6ad34c: movz            x2, #0x4
    // 0x6ad350: ldur            x4, [fp, #-0x20]
    // 0x6ad354: ldur            x3, [fp, #-0x40]
    // 0x6ad358: ldur            x1, [fp, #-8]
    // 0x6ad35c: r0 = Row()
    //     0x6ad35c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6ad360: mov             x1, x0
    // 0x6ad364: r0 = Instance_Axis
    //     0x6ad364: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6ad368: stur            x1, [fp, #-0x10]
    // 0x6ad36c: StoreField: r1->field_f = r0
    //     0x6ad36c: stur            w0, [x1, #0xf]
    // 0x6ad370: r2 = Instance_MainAxisAlignment
    //     0x6ad370: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6ad374: ldr             x2, [x2, #0xbf0]
    // 0x6ad378: StoreField: r1->field_13 = r2
    //     0x6ad378: stur            w2, [x1, #0x13]
    // 0x6ad37c: r3 = Instance_MainAxisSize
    //     0x6ad37c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6ad380: ldr             x3, [x3, #0xc68]
    // 0x6ad384: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ad384: stur            w3, [x1, #0x17]
    // 0x6ad388: r4 = Instance_CrossAxisAlignment
    //     0x6ad388: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6ad38c: ldr             x4, [x4, #0xc00]
    // 0x6ad390: StoreField: r1->field_1b = r4
    //     0x6ad390: stur            w4, [x1, #0x1b]
    // 0x6ad394: r5 = Instance_VerticalDirection
    //     0x6ad394: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6ad398: ldr             x5, [x5, #0xc08]
    // 0x6ad39c: StoreField: r1->field_23 = r5
    //     0x6ad39c: stur            w5, [x1, #0x23]
    // 0x6ad3a0: r6 = Instance_Clip
    //     0x6ad3a0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6ad3a4: ldr             x6, [x6, #0xc10]
    // 0x6ad3a8: StoreField: r1->field_2b = r6
    //     0x6ad3a8: stur            w6, [x1, #0x2b]
    // 0x6ad3ac: StoreField: r1->field_2f = rZR
    //     0x6ad3ac: stur            xzr, [x1, #0x2f]
    // 0x6ad3b0: ldur            x7, [fp, #-0x18]
    // 0x6ad3b4: StoreField: r1->field_b = r7
    //     0x6ad3b4: stur            w7, [x1, #0xb]
    // 0x6ad3b8: r0 = Text()
    //     0x6ad3b8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ad3bc: mov             x3, x0
    // 0x6ad3c0: ldur            x0, [fp, #-0x40]
    // 0x6ad3c4: stur            x3, [fp, #-0x18]
    // 0x6ad3c8: StoreField: r3->field_b = r0
    //     0x6ad3c8: stur            w0, [x3, #0xb]
    // 0x6ad3cc: r0 = Instance_TextStyle
    //     0x6ad3cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!TextStyle@89b121
    //     0x6ad3d0: ldr             x0, [x0, #0xd00]
    // 0x6ad3d4: StoreField: r3->field_13 = r0
    //     0x6ad3d4: stur            w0, [x3, #0x13]
    // 0x6ad3d8: r1 = Null
    //     0x6ad3d8: mov             x1, NULL
    // 0x6ad3dc: r2 = 4
    //     0x6ad3dc: movz            x2, #0x4
    // 0x6ad3e0: r0 = AllocateArray()
    //     0x6ad3e0: bl              #0x909400  ; AllocateArrayStub
    // 0x6ad3e4: mov             x2, x0
    // 0x6ad3e8: ldur            x0, [fp, #-0x10]
    // 0x6ad3ec: stur            x2, [fp, #-0x28]
    // 0x6ad3f0: StoreField: r2->field_f = r0
    //     0x6ad3f0: stur            w0, [x2, #0xf]
    // 0x6ad3f4: ldur            x0, [fp, #-0x18]
    // 0x6ad3f8: StoreField: r2->field_13 = r0
    //     0x6ad3f8: stur            w0, [x2, #0x13]
    // 0x6ad3fc: r1 = <Widget>
    //     0x6ad3fc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ad400: ldr             x1, [x1, #0x1c8]
    // 0x6ad404: r0 = AllocateGrowableArray()
    //     0x6ad404: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ad408: mov             x1, x0
    // 0x6ad40c: ldur            x0, [fp, #-0x28]
    // 0x6ad410: stur            x1, [fp, #-0x10]
    // 0x6ad414: StoreField: r1->field_f = r0
    //     0x6ad414: stur            w0, [x1, #0xf]
    // 0x6ad418: r0 = 4
    //     0x6ad418: movz            x0, #0x4
    // 0x6ad41c: StoreField: r1->field_b = r0
    //     0x6ad41c: stur            w0, [x1, #0xb]
    // 0x6ad420: r0 = Row()
    //     0x6ad420: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6ad424: mov             x1, x0
    // 0x6ad428: r0 = Instance_Axis
    //     0x6ad428: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6ad42c: stur            x1, [fp, #-0x18]
    // 0x6ad430: StoreField: r1->field_f = r0
    //     0x6ad430: stur            w0, [x1, #0xf]
    // 0x6ad434: r2 = Instance_MainAxisAlignment
    //     0x6ad434: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a620] Obj!MainAxisAlignment@8b3321
    //     0x6ad438: ldr             x2, [x2, #0x620]
    // 0x6ad43c: StoreField: r1->field_13 = r2
    //     0x6ad43c: stur            w2, [x1, #0x13]
    // 0x6ad440: r2 = Instance_MainAxisSize
    //     0x6ad440: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6ad444: ldr             x2, [x2, #0xc68]
    // 0x6ad448: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ad448: stur            w2, [x1, #0x17]
    // 0x6ad44c: r3 = Instance_CrossAxisAlignment
    //     0x6ad44c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6ad450: ldr             x3, [x3, #0xc00]
    // 0x6ad454: StoreField: r1->field_1b = r3
    //     0x6ad454: stur            w3, [x1, #0x1b]
    // 0x6ad458: r3 = Instance_VerticalDirection
    //     0x6ad458: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6ad45c: ldr             x3, [x3, #0xc08]
    // 0x6ad460: StoreField: r1->field_23 = r3
    //     0x6ad460: stur            w3, [x1, #0x23]
    // 0x6ad464: r4 = Instance_Clip
    //     0x6ad464: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6ad468: ldr             x4, [x4, #0xc10]
    // 0x6ad46c: StoreField: r1->field_2b = r4
    //     0x6ad46c: stur            w4, [x1, #0x2b]
    // 0x6ad470: StoreField: r1->field_2f = rZR
    //     0x6ad470: stur            xzr, [x1, #0x2f]
    // 0x6ad474: ldur            x5, [fp, #-0x10]
    // 0x6ad478: StoreField: r1->field_b = r5
    //     0x6ad478: stur            w5, [x1, #0xb]
    // 0x6ad47c: r0 = Text()
    //     0x6ad47c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ad480: mov             x3, x0
    // 0x6ad484: ldur            x0, [fp, #-0x20]
    // 0x6ad488: stur            x3, [fp, #-0x10]
    // 0x6ad48c: StoreField: r3->field_b = r0
    //     0x6ad48c: stur            w0, [x3, #0xb]
    // 0x6ad490: r0 = Instance_TextStyle
    //     0x6ad490: add             x0, PP, #0x16, lsl #12  ; [pp+0x16778] Obj!TextStyle@898bf1
    //     0x6ad494: ldr             x0, [x0, #0x778]
    // 0x6ad498: StoreField: r3->field_13 = r0
    //     0x6ad498: stur            w0, [x3, #0x13]
    // 0x6ad49c: r0 = Instance_TextOverflow
    //     0x6ad49c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6ad4a0: ldr             x0, [x0, #0x890]
    // 0x6ad4a4: StoreField: r3->field_2b = r0
    //     0x6ad4a4: stur            w0, [x3, #0x2b]
    // 0x6ad4a8: r0 = 2
    //     0x6ad4a8: movz            x0, #0x2
    // 0x6ad4ac: StoreField: r3->field_37 = r0
    //     0x6ad4ac: stur            w0, [x3, #0x37]
    // 0x6ad4b0: r1 = Null
    //     0x6ad4b0: mov             x1, NULL
    // 0x6ad4b4: r2 = 6
    //     0x6ad4b4: movz            x2, #0x6
    // 0x6ad4b8: r0 = AllocateArray()
    //     0x6ad4b8: bl              #0x909400  ; AllocateArrayStub
    // 0x6ad4bc: mov             x2, x0
    // 0x6ad4c0: ldur            x0, [fp, #-0x18]
    // 0x6ad4c4: stur            x2, [fp, #-0x20]
    // 0x6ad4c8: StoreField: r2->field_f = r0
    //     0x6ad4c8: stur            w0, [x2, #0xf]
    // 0x6ad4cc: r16 = Instance_SizedBox
    //     0x6ad4cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x6ad4d0: ldr             x16, [x16, #0x4d0]
    // 0x6ad4d4: StoreField: r2->field_13 = r16
    //     0x6ad4d4: stur            w16, [x2, #0x13]
    // 0x6ad4d8: ldur            x0, [fp, #-0x10]
    // 0x6ad4dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ad4dc: stur            w0, [x2, #0x17]
    // 0x6ad4e0: r1 = <Widget>
    //     0x6ad4e0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ad4e4: ldr             x1, [x1, #0x1c8]
    // 0x6ad4e8: r0 = AllocateGrowableArray()
    //     0x6ad4e8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ad4ec: mov             x1, x0
    // 0x6ad4f0: ldur            x0, [fp, #-0x20]
    // 0x6ad4f4: stur            x1, [fp, #-0x10]
    // 0x6ad4f8: StoreField: r1->field_f = r0
    //     0x6ad4f8: stur            w0, [x1, #0xf]
    // 0x6ad4fc: r2 = 6
    //     0x6ad4fc: movz            x2, #0x6
    // 0x6ad500: StoreField: r1->field_b = r2
    //     0x6ad500: stur            w2, [x1, #0xb]
    // 0x6ad504: r0 = Column()
    //     0x6ad504: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6ad508: mov             x2, x0
    // 0x6ad50c: r0 = Instance_Axis
    //     0x6ad50c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6ad510: stur            x2, [fp, #-0x18]
    // 0x6ad514: StoreField: r2->field_f = r0
    //     0x6ad514: stur            w0, [x2, #0xf]
    // 0x6ad518: r0 = Instance_MainAxisAlignment
    //     0x6ad518: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6ad51c: ldr             x0, [x0, #0xbf0]
    // 0x6ad520: StoreField: r2->field_13 = r0
    //     0x6ad520: stur            w0, [x2, #0x13]
    // 0x6ad524: r3 = Instance_MainAxisSize
    //     0x6ad524: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6ad528: ldr             x3, [x3, #0xc68]
    // 0x6ad52c: ArrayStore: r2[0] = r3  ; List_4
    //     0x6ad52c: stur            w3, [x2, #0x17]
    // 0x6ad530: r4 = Instance_CrossAxisAlignment
    //     0x6ad530: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6ad534: ldr             x4, [x4, #0x958]
    // 0x6ad538: StoreField: r2->field_1b = r4
    //     0x6ad538: stur            w4, [x2, #0x1b]
    // 0x6ad53c: r5 = Instance_VerticalDirection
    //     0x6ad53c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6ad540: ldr             x5, [x5, #0xc08]
    // 0x6ad544: StoreField: r2->field_23 = r5
    //     0x6ad544: stur            w5, [x2, #0x23]
    // 0x6ad548: r6 = Instance_Clip
    //     0x6ad548: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6ad54c: ldr             x6, [x6, #0xc10]
    // 0x6ad550: StoreField: r2->field_2b = r6
    //     0x6ad550: stur            w6, [x2, #0x2b]
    // 0x6ad554: StoreField: r2->field_2f = rZR
    //     0x6ad554: stur            xzr, [x2, #0x2f]
    // 0x6ad558: ldur            x1, [fp, #-0x10]
    // 0x6ad55c: StoreField: r2->field_b = r1
    //     0x6ad55c: stur            w1, [x2, #0xb]
    // 0x6ad560: r1 = <FlexParentData>
    //     0x6ad560: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6ad564: ldr             x1, [x1, #0xc18]
    // 0x6ad568: r0 = Expanded()
    //     0x6ad568: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ad56c: mov             x3, x0
    // 0x6ad570: r0 = 1
    //     0x6ad570: movz            x0, #0x1
    // 0x6ad574: stur            x3, [fp, #-0x10]
    // 0x6ad578: StoreField: r3->field_13 = r0
    //     0x6ad578: stur            x0, [x3, #0x13]
    // 0x6ad57c: r0 = Instance_FlexFit
    //     0x6ad57c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6ad580: ldr             x0, [x0, #0xc20]
    // 0x6ad584: StoreField: r3->field_1b = r0
    //     0x6ad584: stur            w0, [x3, #0x1b]
    // 0x6ad588: ldur            x0, [fp, #-0x18]
    // 0x6ad58c: StoreField: r3->field_b = r0
    //     0x6ad58c: stur            w0, [x3, #0xb]
    // 0x6ad590: r1 = Null
    //     0x6ad590: mov             x1, NULL
    // 0x6ad594: r2 = 6
    //     0x6ad594: movz            x2, #0x6
    // 0x6ad598: r0 = AllocateArray()
    //     0x6ad598: bl              #0x909400  ; AllocateArrayStub
    // 0x6ad59c: mov             x2, x0
    // 0x6ad5a0: ldur            x0, [fp, #-8]
    // 0x6ad5a4: stur            x2, [fp, #-0x18]
    // 0x6ad5a8: StoreField: r2->field_f = r0
    //     0x6ad5a8: stur            w0, [x2, #0xf]
    // 0x6ad5ac: r16 = Instance_SizedBox
    //     0x6ad5ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] Obj!SizedBox@8a2d71
    //     0x6ad5b0: ldr             x16, [x16, #0x290]
    // 0x6ad5b4: StoreField: r2->field_13 = r16
    //     0x6ad5b4: stur            w16, [x2, #0x13]
    // 0x6ad5b8: ldur            x0, [fp, #-0x10]
    // 0x6ad5bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ad5bc: stur            w0, [x2, #0x17]
    // 0x6ad5c0: r1 = <Widget>
    //     0x6ad5c0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ad5c4: ldr             x1, [x1, #0x1c8]
    // 0x6ad5c8: r0 = AllocateGrowableArray()
    //     0x6ad5c8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ad5cc: mov             x1, x0
    // 0x6ad5d0: ldur            x0, [fp, #-0x18]
    // 0x6ad5d4: stur            x1, [fp, #-8]
    // 0x6ad5d8: StoreField: r1->field_f = r0
    //     0x6ad5d8: stur            w0, [x1, #0xf]
    // 0x6ad5dc: r0 = 6
    //     0x6ad5dc: movz            x0, #0x6
    // 0x6ad5e0: StoreField: r1->field_b = r0
    //     0x6ad5e0: stur            w0, [x1, #0xb]
    // 0x6ad5e4: r0 = Row()
    //     0x6ad5e4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6ad5e8: mov             x1, x0
    // 0x6ad5ec: r0 = Instance_Axis
    //     0x6ad5ec: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6ad5f0: stur            x1, [fp, #-0x10]
    // 0x6ad5f4: StoreField: r1->field_f = r0
    //     0x6ad5f4: stur            w0, [x1, #0xf]
    // 0x6ad5f8: r0 = Instance_MainAxisAlignment
    //     0x6ad5f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6ad5fc: ldr             x0, [x0, #0xbf0]
    // 0x6ad600: StoreField: r1->field_13 = r0
    //     0x6ad600: stur            w0, [x1, #0x13]
    // 0x6ad604: r0 = Instance_MainAxisSize
    //     0x6ad604: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6ad608: ldr             x0, [x0, #0xc68]
    // 0x6ad60c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ad60c: stur            w0, [x1, #0x17]
    // 0x6ad610: r0 = Instance_CrossAxisAlignment
    //     0x6ad610: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6ad614: ldr             x0, [x0, #0x958]
    // 0x6ad618: StoreField: r1->field_1b = r0
    //     0x6ad618: stur            w0, [x1, #0x1b]
    // 0x6ad61c: r0 = Instance_VerticalDirection
    //     0x6ad61c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6ad620: ldr             x0, [x0, #0xc08]
    // 0x6ad624: StoreField: r1->field_23 = r0
    //     0x6ad624: stur            w0, [x1, #0x23]
    // 0x6ad628: r0 = Instance_Clip
    //     0x6ad628: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6ad62c: ldr             x0, [x0, #0xc10]
    // 0x6ad630: StoreField: r1->field_2b = r0
    //     0x6ad630: stur            w0, [x1, #0x2b]
    // 0x6ad634: StoreField: r1->field_2f = rZR
    //     0x6ad634: stur            xzr, [x1, #0x2f]
    // 0x6ad638: ldur            x0, [fp, #-8]
    // 0x6ad63c: StoreField: r1->field_b = r0
    //     0x6ad63c: stur            w0, [x1, #0xb]
    // 0x6ad640: r0 = Container()
    //     0x6ad640: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ad644: stur            x0, [fp, #-8]
    // 0x6ad648: r16 = Instance_EdgeInsets
    //     0x6ad648: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a628] Obj!EdgeInsets@88f691
    //     0x6ad64c: ldr             x16, [x16, #0x628]
    // 0x6ad650: ldur            lr, [fp, #-0x10]
    // 0x6ad654: stp             lr, x16, [SP]
    // 0x6ad658: mov             x1, x0
    // 0x6ad65c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6ad65c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6ad660: ldr             x4, [x4, #0x2b0]
    // 0x6ad664: r0 = Container()
    //     0x6ad664: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ad668: r0 = GestureDetector()
    //     0x6ad668: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6ad66c: ldur            x2, [fp, #-0x48]
    // 0x6ad670: r1 = Function '<anonymous closure>':.
    //     0x6ad670: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a630] AnonymousClosure: (0x6ad6bc), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildMessageItem (0x6ad16c)
    //     0x6ad674: ldr             x1, [x1, #0x630]
    // 0x6ad678: stur            x0, [fp, #-0x10]
    // 0x6ad67c: r0 = AllocateClosure()
    //     0x6ad67c: bl              #0x908734  ; AllocateClosureStub
    // 0x6ad680: r16 = Instance_HitTestBehavior
    //     0x6ad680: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6ad684: ldr             x16, [x16, #0x618]
    // 0x6ad688: stp             x0, x16, [SP, #8]
    // 0x6ad68c: ldur            x16, [fp, #-8]
    // 0x6ad690: str             x16, [SP]
    // 0x6ad694: ldur            x1, [fp, #-0x10]
    // 0x6ad698: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6ad698: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6ad69c: ldr             x4, [x4, #0xe78]
    // 0x6ad6a0: r0 = GestureDetector()
    //     0x6ad6a0: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6ad6a4: ldur            x0, [fp, #-0x10]
    // 0x6ad6a8: LeaveFrame
    //     0x6ad6a8: mov             SP, fp
    //     0x6ad6ac: ldp             fp, lr, [SP], #0x10
    // 0x6ad6b0: ret
    //     0x6ad6b0: ret             
    // 0x6ad6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad6b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad6b8: b               #0x6ad238
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6ad6bc, size: 0x1dc
    // 0x6ad6bc: EnterFrame
    //     0x6ad6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad6c0: mov             fp, SP
    // 0x6ad6c4: AllocStack(0x28)
    //     0x6ad6c4: sub             SP, SP, #0x28
    // 0x6ad6c8: SetupParameters(_MessagePageState this /* r1 */)
    //     0x6ad6c8: stur            NULL, [fp, #-8]
    //     0x6ad6cc: movz            x0, #0
    //     0x6ad6d0: add             x1, fp, w0, sxtw #2
    //     0x6ad6d4: ldr             x1, [x1, #0x10]
    //     0x6ad6d8: ldur            w2, [x1, #0x17]
    //     0x6ad6dc: add             x2, x2, HEAP, lsl #32
    //     0x6ad6e0: stur            x2, [fp, #-0x10]
    // 0x6ad6e4: CheckStackOverflow
    //     0x6ad6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad6e8: cmp             SP, x16
    //     0x6ad6ec: b.ls            #0x6ad890
    // 0x6ad6f0: InitAsync() -> Future<void?>
    //     0x6ad6f0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6ad6f4: bl              #0x386740  ; InitAsyncStub
    // 0x6ad6f8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6ad6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad6fc: ldr             x0, [x0, #0xc78]
    //     0x6ad700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ad704: cmp             w0, w16
    //     0x6ad708: b.ne            #0x6ad714
    //     0x6ad70c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6ad710: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6ad714: r1 = Null
    //     0x6ad714: mov             x1, NULL
    // 0x6ad718: r2 = 4
    //     0x6ad718: movz            x2, #0x4
    // 0x6ad71c: r0 = AllocateArray()
    //     0x6ad71c: bl              #0x909400  ; AllocateArrayStub
    // 0x6ad720: r16 = "点击消息: "
    //     0x6ad720: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a638] "点击消息: "
    //     0x6ad724: ldr             x16, [x16, #0x638]
    // 0x6ad728: StoreField: r0->field_f = r16
    //     0x6ad728: stur            w16, [x0, #0xf]
    // 0x6ad72c: ldur            x1, [fp, #-0x10]
    // 0x6ad730: LoadField: r2 = r1->field_13
    //     0x6ad730: ldur            w2, [x1, #0x13]
    // 0x6ad734: DecompressPointer r2
    //     0x6ad734: add             x2, x2, HEAP, lsl #32
    // 0x6ad738: StoreField: r0->field_13 = r2
    //     0x6ad738: stur            w2, [x0, #0x13]
    // 0x6ad73c: str             x0, [SP]
    // 0x6ad740: r0 = _interpolate()
    //     0x6ad740: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6ad744: str             NULL, [SP]
    // 0x6ad748: mov             x1, x0
    // 0x6ad74c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ad74c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ad750: r0 = debugPrintThrottled()
    //     0x6ad750: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ad754: ldur            x0, [fp, #-0x10]
    // 0x6ad758: LoadField: r1 = r0->field_1b
    //     0x6ad758: ldur            w1, [x0, #0x1b]
    // 0x6ad75c: DecompressPointer r1
    //     0x6ad75c: add             x1, x1, HEAP, lsl #32
    // 0x6ad760: cmp             w1, NULL
    // 0x6ad764: b.eq            #0x6ad864
    // 0x6ad768: LoadField: r2 = r1->field_7
    //     0x6ad768: ldur            x2, [x1, #7]
    // 0x6ad76c: cmp             x2, #1
    // 0x6ad770: b.gt            #0x6ad794
    // 0x6ad774: cmp             x2, #0
    // 0x6ad778: b.gt            #0x6ad788
    // 0x6ad77c: r3 = "creator"
    //     0x6ad77c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a548] "creator"
    //     0x6ad780: ldr             x3, [x3, #0x548]
    // 0x6ad784: b               #0x6ad7b0
    // 0x6ad788: r3 = "system"
    //     0x6ad788: add             x3, PP, #0xe, lsl #12  ; [pp+0xed58] "system"
    //     0x6ad78c: ldr             x3, [x3, #0xd58]
    // 0x6ad790: b               #0x6ad7b0
    // 0x6ad794: cmp             x2, #2
    // 0x6ad798: b.gt            #0x6ad7a8
    // 0x6ad79c: r3 = "race"
    //     0x6ad79c: add             x3, PP, #0xe, lsl #12  ; [pp+0xed68] "race"
    //     0x6ad7a0: ldr             x3, [x3, #0xd68]
    // 0x6ad7a4: b               #0x6ad7b0
    // 0x6ad7a8: r3 = "sportMeet"
    //     0x6ad7a8: add             x3, PP, #0xe, lsl #12  ; [pp+0xed78] "sportMeet"
    //     0x6ad7ac: ldr             x3, [x3, #0xd78]
    // 0x6ad7b0: stur            x3, [fp, #-0x18]
    // 0x6ad7b4: r1 = Null
    //     0x6ad7b4: mov             x1, NULL
    // 0x6ad7b8: r2 = 4
    //     0x6ad7b8: movz            x2, #0x4
    // 0x6ad7bc: r0 = AllocateArray()
    //     0x6ad7bc: bl              #0x909400  ; AllocateArrayStub
    // 0x6ad7c0: r16 = "noticeType"
    //     0x6ad7c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed50] "noticeType"
    //     0x6ad7c4: ldr             x16, [x16, #0xd50]
    // 0x6ad7c8: StoreField: r0->field_f = r16
    //     0x6ad7c8: stur            w16, [x0, #0xf]
    // 0x6ad7cc: ldur            x1, [fp, #-0x18]
    // 0x6ad7d0: StoreField: r0->field_13 = r1
    //     0x6ad7d0: stur            w1, [x0, #0x13]
    // 0x6ad7d4: r16 = <String, dynamic>
    //     0x6ad7d4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6ad7d8: stp             x0, x16, [SP]
    // 0x6ad7dc: r0 = Map._fromLiteral()
    //     0x6ad7dc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6ad7e0: r16 = true
    //     0x6ad7e0: add             x16, NULL, #0x20  ; true
    // 0x6ad7e4: stp             x16, x0, [SP]
    // 0x6ad7e8: r1 = "/ydsj/message/notice"
    //     0x6ad7e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] "/ydsj/message/notice"
    //     0x6ad7ec: ldr             x1, [x1, #0x570]
    // 0x6ad7f0: r4 = const [0, 0x3, 0x2, 0x1, arguments, 0x1, waitForResult, 0x2, null]
    //     0x6ad7f0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17628] List(9) [0, 0x3, 0x2, 0x1, "arguments", 0x1, "waitForResult", 0x2, Null]
    //     0x6ad7f4: ldr             x4, [x4, #0x628]
    // 0x6ad7f8: r0 = navigateTo()
    //     0x6ad7f8: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6ad7fc: mov             x1, x0
    // 0x6ad800: stur            x1, [fp, #-0x18]
    // 0x6ad804: r0 = Await()
    //     0x6ad804: bl              #0x3862cc  ; AwaitStub
    // 0x6ad808: mov             x1, x0
    // 0x6ad80c: ldur            x0, [fp, #-0x10]
    // 0x6ad810: LoadField: r2 = r0->field_f
    //     0x6ad810: ldur            w2, [x0, #0xf]
    // 0x6ad814: DecompressPointer r2
    //     0x6ad814: add             x2, x2, HEAP, lsl #32
    // 0x6ad818: LoadField: r3 = r2->field_f
    //     0x6ad818: ldur            w3, [x2, #0xf]
    // 0x6ad81c: DecompressPointer r3
    //     0x6ad81c: add             x3, x3, HEAP, lsl #32
    // 0x6ad820: cmp             w3, NULL
    // 0x6ad824: b.ne            #0x6ad830
    // 0x6ad828: r0 = Null
    //     0x6ad828: mov             x0, NULL
    // 0x6ad82c: r0 = ReturnAsyncNotFuture()
    //     0x6ad82c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6ad830: mov             x16, x1
    // 0x6ad834: mov             x1, x2
    // 0x6ad838: mov             x2, x16
    // 0x6ad83c: r0 = _shouldRefreshAfterChildReturn()
    //     0x6ad83c: bl              #0x6ad898  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_shouldRefreshAfterChildReturn
    // 0x6ad840: tbnz            w0, #4, #0x6ad888
    // 0x6ad844: ldur            x0, [fp, #-0x10]
    // 0x6ad848: LoadField: r1 = r0->field_f
    //     0x6ad848: ldur            w1, [x0, #0xf]
    // 0x6ad84c: DecompressPointer r1
    //     0x6ad84c: add             x1, x1, HEAP, lsl #32
    // 0x6ad850: r0 = _loadUnreadSummary()
    //     0x6ad850: bl              #0x58be74  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_loadUnreadSummary
    // 0x6ad854: mov             x1, x0
    // 0x6ad858: stur            x1, [fp, #-0x18]
    // 0x6ad85c: r0 = Await()
    //     0x6ad85c: bl              #0x3862cc  ; AwaitStub
    // 0x6ad860: b               #0x6ad888
    // 0x6ad864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ad864: ldur            w1, [x0, #0x17]
    // 0x6ad868: DecompressPointer r1
    //     0x6ad868: add             x1, x1, HEAP, lsl #32
    // 0x6ad86c: cmp             w1, NULL
    // 0x6ad870: b.eq            #0x6ad888
    // 0x6ad874: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ad874: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ad878: r0 = pushNative()
    //     0x6ad878: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x6ad87c: mov             x1, x0
    // 0x6ad880: stur            x1, [fp, #-0x18]
    // 0x6ad884: r0 = Await()
    //     0x6ad884: bl              #0x3862cc  ; AwaitStub
    // 0x6ad888: r0 = Null
    //     0x6ad888: mov             x0, NULL
    // 0x6ad88c: r0 = ReturnAsyncNotFuture()
    //     0x6ad88c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6ad890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad890: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad894: b               #0x6ad6f0
  }
  _ _shouldRefreshAfterChildReturn(/* No info */) {
    // ** addr: 0x6ad898, size: 0x8c
    // 0x6ad898: EnterFrame
    //     0x6ad898: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad89c: mov             fp, SP
    // 0x6ad8a0: AllocStack(0x8)
    //     0x6ad8a0: sub             SP, SP, #8
    // 0x6ad8a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6ad8a4: mov             x0, x2
    //     0x6ad8a8: stur            x2, [fp, #-8]
    // 0x6ad8ac: CheckStackOverflow
    //     0x6ad8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad8b0: cmp             SP, x16
    //     0x6ad8b4: b.ls            #0x6ad91c
    // 0x6ad8b8: mov             x1, x0
    // 0x6ad8bc: r2 = const [refreshList]
    //     0x6ad8bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a640] List<String>(1)
    //     0x6ad8c0: ldr             x2, [x2, #0x640]
    // 0x6ad8c4: r3 = true
    //     0x6ad8c4: add             x3, NULL, #0x20  ; true
    // 0x6ad8c8: r0 = hybridResultContainsAnyTrueFlags()
    //     0x6ad8c8: bl              #0x684878  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultContainsAnyTrueFlags
    // 0x6ad8cc: tbnz            w0, #4, #0x6ad8e0
    // 0x6ad8d0: r0 = true
    //     0x6ad8d0: add             x0, NULL, #0x20  ; true
    // 0x6ad8d4: LeaveFrame
    //     0x6ad8d4: mov             SP, fp
    //     0x6ad8d8: ldp             fp, lr, [SP], #0x10
    // 0x6ad8dc: ret
    //     0x6ad8dc: ret             
    // 0x6ad8e0: ldur            x1, [fp, #-8]
    // 0x6ad8e4: cmp             w1, NULL
    // 0x6ad8e8: b.eq            #0x6ad8f4
    // 0x6ad8ec: LoadField: r2 = r1->field_7
    //     0x6ad8ec: ldur            x2, [x1, #7]
    // 0x6ad8f0: cbnz            x2, #0x6ad8fc
    // 0x6ad8f4: r0 = true
    //     0x6ad8f4: add             x0, NULL, #0x20  ; true
    // 0x6ad8f8: b               #0x6ad910
    // 0x6ad8fc: cmn             x2, #1
    // 0x6ad900: r16 = true
    //     0x6ad900: add             x16, NULL, #0x20  ; true
    // 0x6ad904: r17 = false
    //     0x6ad904: add             x17, NULL, #0x30  ; false
    // 0x6ad908: csel            x1, x16, x17, eq
    // 0x6ad90c: mov             x0, x1
    // 0x6ad910: LeaveFrame
    //     0x6ad910: mov             SP, fp
    //     0x6ad914: ldp             fp, lr, [SP], #0x10
    // 0x6ad918: ret
    //     0x6ad918: ret             
    // 0x6ad91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad91c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad920: b               #0x6ad8b8
  }
  _ _formatTime(/* No info */) {
    // ** addr: 0x6ad924, size: 0x98
    // 0x6ad924: EnterFrame
    //     0x6ad924: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad928: mov             fp, SP
    // 0x6ad92c: AllocStack(0x8)
    //     0x6ad92c: sub             SP, SP, #8
    // 0x6ad930: SetupParameters(_MessagePageState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6ad930: mov             x0, x1
    //     0x6ad934: mov             x1, x2
    // 0x6ad938: CheckStackOverflow
    //     0x6ad938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad93c: cmp             SP, x16
    //     0x6ad940: b.ls            #0x6ad9b4
    // 0x6ad944: cmp             w1, NULL
    // 0x6ad948: b.eq            #0x6ad954
    // 0x6ad94c: LoadField: r0 = r1->field_7
    //     0x6ad94c: ldur            w0, [x1, #7]
    // 0x6ad950: cbnz            w0, #0x6ad964
    // 0x6ad954: r0 = ""
    //     0x6ad954: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6ad958: LeaveFrame
    //     0x6ad958: mov             SP, fp
    //     0x6ad95c: ldp             fp, lr, [SP], #0x10
    // 0x6ad960: ret
    //     0x6ad960: ret             
    // 0x6ad964: r0 = trim()
    //     0x6ad964: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6ad968: mov             x3, x0
    // 0x6ad96c: stur            x3, [fp, #-8]
    // 0x6ad970: r0 = LoadClassIdInstr(r3)
    //     0x6ad970: ldur            x0, [x3, #-1]
    //     0x6ad974: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad978: mov             x1, x3
    // 0x6ad97c: r2 = " "
    //     0x6ad97c: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6ad980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ad980: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ad984: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6ad984: sub             lr, x0, #0xffc
    //     0x6ad988: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad98c: blr             lr
    // 0x6ad990: tbnz            w0, #4, #0x6ad9a4
    // 0x6ad994: ldur            x0, [fp, #-8]
    // 0x6ad998: LeaveFrame
    //     0x6ad998: mov             SP, fp
    //     0x6ad99c: ldp             fp, lr, [SP], #0x10
    // 0x6ad9a0: ret
    //     0x6ad9a0: ret             
    // 0x6ad9a4: ldur            x0, [fp, #-8]
    // 0x6ad9a8: LeaveFrame
    //     0x6ad9a8: mov             SP, fp
    //     0x6ad9ac: ldp             fp, lr, [SP], #0x10
    // 0x6ad9b0: ret
    //     0x6ad9b0: ret             
    // 0x6ad9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad9b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad9b8: b               #0x6ad944
  }
  _ _buildActionItem(/* No info */) {
    // ** addr: 0x6ad9e0, size: 0x300
    // 0x6ad9e0: EnterFrame
    //     0x6ad9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad9e4: mov             fp, SP
    // 0x6ad9e8: AllocStack(0x48)
    //     0x6ad9e8: sub             SP, SP, #0x48
    // 0x6ad9ec: SetupParameters(_MessagePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x6ad9ec: mov             x0, x2
    //     0x6ad9f0: stur            x2, [fp, #-0x10]
    //     0x6ad9f4: mov             x2, x3
    //     0x6ad9f8: stur            x1, [fp, #-8]
    //     0x6ad9fc: stur            x3, [fp, #-0x18]
    //     0x6ada00: stur            x5, [fp, #-0x20]
    //     0x6ada04: stur            x6, [fp, #-0x28]
    // 0x6ada08: CheckStackOverflow
    //     0x6ada08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ada0c: cmp             SP, x16
    //     0x6ada10: b.ls            #0x6adcd8
    // 0x6ada14: r1 = 2
    //     0x6ada14: movz            x1, #0x2
    // 0x6ada18: r0 = AllocateContext()
    //     0x6ada18: bl              #0x908370  ; AllocateContextStub
    // 0x6ada1c: ldur            x1, [fp, #-8]
    // 0x6ada20: stur            x0, [fp, #-0x30]
    // 0x6ada24: StoreField: r0->field_f = r1
    //     0x6ada24: stur            w1, [x0, #0xf]
    // 0x6ada28: ldur            x2, [fp, #-0x28]
    // 0x6ada2c: StoreField: r0->field_13 = r2
    //     0x6ada2c: stur            w2, [x0, #0x13]
    // 0x6ada30: r0 = Image()
    //     0x6ada30: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ada34: stur            x0, [fp, #-0x28]
    // 0x6ada38: r16 = 48.000000
    //     0x6ada38: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a0] 48
    //     0x6ada3c: ldr             x16, [x16, #0xa0]
    // 0x6ada40: r30 = 48.000000
    //     0x6ada40: add             lr, PP, #0x13, lsl #12  ; [pp+0x130a0] 48
    //     0x6ada44: ldr             lr, [lr, #0xa0]
    // 0x6ada48: stp             lr, x16, [SP, #8]
    // 0x6ada4c: r16 = Instance_BoxFit
    //     0x6ada4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6ada50: ldr             x16, [x16, #0x5b8]
    // 0x6ada54: str             x16, [SP]
    // 0x6ada58: mov             x1, x0
    // 0x6ada5c: ldur            x2, [fp, #-0x18]
    // 0x6ada60: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6ada60: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6ada64: ldr             x4, [x4, #0xbd8]
    // 0x6ada68: r0 = Image.asset()
    //     0x6ada68: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6ada6c: r1 = Null
    //     0x6ada6c: mov             x1, NULL
    // 0x6ada70: r2 = 2
    //     0x6ada70: movz            x2, #0x2
    // 0x6ada74: r0 = AllocateArray()
    //     0x6ada74: bl              #0x909400  ; AllocateArrayStub
    // 0x6ada78: mov             x2, x0
    // 0x6ada7c: ldur            x0, [fp, #-0x28]
    // 0x6ada80: stur            x2, [fp, #-0x18]
    // 0x6ada84: StoreField: r2->field_f = r0
    //     0x6ada84: stur            w0, [x2, #0xf]
    // 0x6ada88: r1 = <Widget>
    //     0x6ada88: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ada8c: ldr             x1, [x1, #0x1c8]
    // 0x6ada90: r0 = AllocateGrowableArray()
    //     0x6ada90: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ada94: mov             x3, x0
    // 0x6ada98: ldur            x0, [fp, #-0x18]
    // 0x6ada9c: stur            x3, [fp, #-0x28]
    // 0x6adaa0: StoreField: r3->field_f = r0
    //     0x6adaa0: stur            w0, [x3, #0xf]
    // 0x6adaa4: r0 = 2
    //     0x6adaa4: movz            x0, #0x2
    // 0x6adaa8: StoreField: r3->field_b = r0
    //     0x6adaa8: stur            w0, [x3, #0xb]
    // 0x6adaac: ldur            x2, [fp, #-0x10]
    // 0x6adab0: cmp             x2, #0
    // 0x6adab4: b.le            #0x6adb6c
    // 0x6adab8: ldur            x1, [fp, #-8]
    // 0x6adabc: r0 = _buildBadge()
    //     0x6adabc: bl              #0x6adce0  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildBadge
    // 0x6adac0: r1 = <StackParentData>
    //     0x6adac0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6adac4: ldr             x1, [x1, #0xdf8]
    // 0x6adac8: stur            x0, [fp, #-8]
    // 0x6adacc: r0 = Positioned()
    //     0x6adacc: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6adad0: mov             x2, x0
    // 0x6adad4: r0 = -6.000000
    //     0x6adad4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a648] -6
    //     0x6adad8: ldr             x0, [x0, #0x648]
    // 0x6adadc: stur            x2, [fp, #-0x18]
    // 0x6adae0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6adae0: stur            w0, [x2, #0x17]
    // 0x6adae4: StoreField: r2->field_1b = r0
    //     0x6adae4: stur            w0, [x2, #0x1b]
    // 0x6adae8: ldur            x0, [fp, #-8]
    // 0x6adaec: StoreField: r2->field_b = r0
    //     0x6adaec: stur            w0, [x2, #0xb]
    // 0x6adaf0: ldur            x0, [fp, #-0x28]
    // 0x6adaf4: LoadField: r1 = r0->field_b
    //     0x6adaf4: ldur            w1, [x0, #0xb]
    // 0x6adaf8: LoadField: r3 = r0->field_f
    //     0x6adaf8: ldur            w3, [x0, #0xf]
    // 0x6adafc: DecompressPointer r3
    //     0x6adafc: add             x3, x3, HEAP, lsl #32
    // 0x6adb00: LoadField: r4 = r3->field_b
    //     0x6adb00: ldur            w4, [x3, #0xb]
    // 0x6adb04: r3 = LoadInt32Instr(r1)
    //     0x6adb04: sbfx            x3, x1, #1, #0x1f
    // 0x6adb08: stur            x3, [fp, #-0x10]
    // 0x6adb0c: r1 = LoadInt32Instr(r4)
    //     0x6adb0c: sbfx            x1, x4, #1, #0x1f
    // 0x6adb10: cmp             x3, x1
    // 0x6adb14: b.ne            #0x6adb20
    // 0x6adb18: mov             x1, x0
    // 0x6adb1c: r0 = _growToNextCapacity()
    //     0x6adb1c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6adb20: ldur            x2, [fp, #-0x28]
    // 0x6adb24: ldur            x3, [fp, #-0x10]
    // 0x6adb28: add             x0, x3, #1
    // 0x6adb2c: lsl             x1, x0, #1
    // 0x6adb30: StoreField: r2->field_b = r1
    //     0x6adb30: stur            w1, [x2, #0xb]
    // 0x6adb34: LoadField: r1 = r2->field_f
    //     0x6adb34: ldur            w1, [x2, #0xf]
    // 0x6adb38: DecompressPointer r1
    //     0x6adb38: add             x1, x1, HEAP, lsl #32
    // 0x6adb3c: ldur            x0, [fp, #-0x18]
    // 0x6adb40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6adb40: add             x25, x1, x3, lsl #2
    //     0x6adb44: add             x25, x25, #0xf
    //     0x6adb48: str             w0, [x25]
    //     0x6adb4c: tbz             w0, #0, #0x6adb68
    //     0x6adb50: ldurb           w16, [x1, #-1]
    //     0x6adb54: ldurb           w17, [x0, #-1]
    //     0x6adb58: and             x16, x17, x16, lsr #2
    //     0x6adb5c: tst             x16, HEAP, lsr #32
    //     0x6adb60: b.eq            #0x6adb68
    //     0x6adb64: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6adb68: b               #0x6adb70
    // 0x6adb6c: mov             x2, x3
    // 0x6adb70: ldur            x0, [fp, #-0x20]
    // 0x6adb74: r0 = Stack()
    //     0x6adb74: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6adb78: mov             x1, x0
    // 0x6adb7c: r0 = Instance_AlignmentDirectional
    //     0x6adb7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6adb80: ldr             x0, [x0, #0x3d0]
    // 0x6adb84: stur            x1, [fp, #-8]
    // 0x6adb88: StoreField: r1->field_f = r0
    //     0x6adb88: stur            w0, [x1, #0xf]
    // 0x6adb8c: r0 = Instance_StackFit
    //     0x6adb8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6adb90: ldr             x0, [x0, #0x518]
    // 0x6adb94: ArrayStore: r1[0] = r0  ; List_4
    //     0x6adb94: stur            w0, [x1, #0x17]
    // 0x6adb98: r0 = Instance_Clip
    //     0x6adb98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6adb9c: ldr             x0, [x0, #0xc10]
    // 0x6adba0: StoreField: r1->field_1b = r0
    //     0x6adba0: stur            w0, [x1, #0x1b]
    // 0x6adba4: ldur            x2, [fp, #-0x28]
    // 0x6adba8: StoreField: r1->field_b = r2
    //     0x6adba8: stur            w2, [x1, #0xb]
    // 0x6adbac: r0 = Text()
    //     0x6adbac: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6adbb0: mov             x3, x0
    // 0x6adbb4: ldur            x0, [fp, #-0x20]
    // 0x6adbb8: stur            x3, [fp, #-0x18]
    // 0x6adbbc: StoreField: r3->field_b = r0
    //     0x6adbbc: stur            w0, [x3, #0xb]
    // 0x6adbc0: r0 = Instance_TextStyle
    //     0x6adbc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a650] Obj!TextStyle@89b201
    //     0x6adbc4: ldr             x0, [x0, #0x650]
    // 0x6adbc8: StoreField: r3->field_13 = r0
    //     0x6adbc8: stur            w0, [x3, #0x13]
    // 0x6adbcc: r1 = Null
    //     0x6adbcc: mov             x1, NULL
    // 0x6adbd0: r2 = 6
    //     0x6adbd0: movz            x2, #0x6
    // 0x6adbd4: r0 = AllocateArray()
    //     0x6adbd4: bl              #0x909400  ; AllocateArrayStub
    // 0x6adbd8: mov             x2, x0
    // 0x6adbdc: ldur            x0, [fp, #-8]
    // 0x6adbe0: stur            x2, [fp, #-0x20]
    // 0x6adbe4: StoreField: r2->field_f = r0
    //     0x6adbe4: stur            w0, [x2, #0xf]
    // 0x6adbe8: r16 = Instance_SizedBox
    //     0x6adbe8: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x6adbec: ldr             x16, [x16, #0x7b0]
    // 0x6adbf0: StoreField: r2->field_13 = r16
    //     0x6adbf0: stur            w16, [x2, #0x13]
    // 0x6adbf4: ldur            x0, [fp, #-0x18]
    // 0x6adbf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6adbf8: stur            w0, [x2, #0x17]
    // 0x6adbfc: r1 = <Widget>
    //     0x6adbfc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6adc00: ldr             x1, [x1, #0x1c8]
    // 0x6adc04: r0 = AllocateGrowableArray()
    //     0x6adc04: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6adc08: mov             x1, x0
    // 0x6adc0c: ldur            x0, [fp, #-0x20]
    // 0x6adc10: stur            x1, [fp, #-8]
    // 0x6adc14: StoreField: r1->field_f = r0
    //     0x6adc14: stur            w0, [x1, #0xf]
    // 0x6adc18: r0 = 6
    //     0x6adc18: movz            x0, #0x6
    // 0x6adc1c: StoreField: r1->field_b = r0
    //     0x6adc1c: stur            w0, [x1, #0xb]
    // 0x6adc20: r0 = Column()
    //     0x6adc20: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6adc24: mov             x1, x0
    // 0x6adc28: r0 = Instance_Axis
    //     0x6adc28: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6adc2c: stur            x1, [fp, #-0x18]
    // 0x6adc30: StoreField: r1->field_f = r0
    //     0x6adc30: stur            w0, [x1, #0xf]
    // 0x6adc34: r0 = Instance_MainAxisAlignment
    //     0x6adc34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6adc38: ldr             x0, [x0, #0xbf0]
    // 0x6adc3c: StoreField: r1->field_13 = r0
    //     0x6adc3c: stur            w0, [x1, #0x13]
    // 0x6adc40: r0 = Instance_MainAxisSize
    //     0x6adc40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6adc44: ldr             x0, [x0, #0xc68]
    // 0x6adc48: ArrayStore: r1[0] = r0  ; List_4
    //     0x6adc48: stur            w0, [x1, #0x17]
    // 0x6adc4c: r0 = Instance_CrossAxisAlignment
    //     0x6adc4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6adc50: ldr             x0, [x0, #0xc00]
    // 0x6adc54: StoreField: r1->field_1b = r0
    //     0x6adc54: stur            w0, [x1, #0x1b]
    // 0x6adc58: r0 = Instance_VerticalDirection
    //     0x6adc58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6adc5c: ldr             x0, [x0, #0xc08]
    // 0x6adc60: StoreField: r1->field_23 = r0
    //     0x6adc60: stur            w0, [x1, #0x23]
    // 0x6adc64: r0 = Instance_Clip
    //     0x6adc64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6adc68: ldr             x0, [x0, #0xc10]
    // 0x6adc6c: StoreField: r1->field_2b = r0
    //     0x6adc6c: stur            w0, [x1, #0x2b]
    // 0x6adc70: StoreField: r1->field_2f = rZR
    //     0x6adc70: stur            xzr, [x1, #0x2f]
    // 0x6adc74: ldur            x0, [fp, #-8]
    // 0x6adc78: StoreField: r1->field_b = r0
    //     0x6adc78: stur            w0, [x1, #0xb]
    // 0x6adc7c: r0 = SizedBox()
    //     0x6adc7c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6adc80: mov             x1, x0
    // 0x6adc84: r0 = 100.000000
    //     0x6adc84: ldr             x0, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x6adc88: stur            x1, [fp, #-8]
    // 0x6adc8c: StoreField: r1->field_f = r0
    //     0x6adc8c: stur            w0, [x1, #0xf]
    // 0x6adc90: ldur            x0, [fp, #-0x18]
    // 0x6adc94: StoreField: r1->field_b = r0
    //     0x6adc94: stur            w0, [x1, #0xb]
    // 0x6adc98: r0 = GestureDetector()
    //     0x6adc98: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6adc9c: ldur            x2, [fp, #-0x30]
    // 0x6adca0: r1 = Function '<anonymous closure>':.
    //     0x6adca0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a658] AnonymousClosure: (0x6adf24), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_buildActionItem (0x6ad9e0)
    //     0x6adca4: ldr             x1, [x1, #0x658]
    // 0x6adca8: stur            x0, [fp, #-0x18]
    // 0x6adcac: r0 = AllocateClosure()
    //     0x6adcac: bl              #0x908734  ; AllocateClosureStub
    // 0x6adcb0: ldur            x16, [fp, #-8]
    // 0x6adcb4: stp             x16, x0, [SP]
    // 0x6adcb8: ldur            x1, [fp, #-0x18]
    // 0x6adcbc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6adcbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6adcc0: ldr             x4, [x4, #0x6f0]
    // 0x6adcc4: r0 = GestureDetector()
    //     0x6adcc4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6adcc8: ldur            x0, [fp, #-0x18]
    // 0x6adccc: LeaveFrame
    //     0x6adccc: mov             SP, fp
    //     0x6adcd0: ldp             fp, lr, [SP], #0x10
    // 0x6adcd4: ret
    //     0x6adcd4: ret             
    // 0x6adcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adcd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adcdc: b               #0x6ada14
  }
  _ _buildBadge(/* No info */) {
    // ** addr: 0x6adce0, size: 0x1bc
    // 0x6adce0: EnterFrame
    //     0x6adce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6adce4: mov             fp, SP
    // 0x6adce8: AllocStack(0x68)
    //     0x6adce8: sub             SP, SP, #0x68
    // 0x6adcec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6adcec: mov             x0, x2
    //     0x6adcf0: stur            x2, [fp, #-8]
    // 0x6adcf4: CheckStackOverflow
    //     0x6adcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adcf8: cmp             SP, x16
    //     0x6adcfc: b.ls            #0x6ade94
    // 0x6add00: cmp             x0, #0
    // 0x6add04: b.gt            #0x6add18
    // 0x6add08: r0 = Instance_SizedBox
    //     0x6add08: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6add0c: LeaveFrame
    //     0x6add0c: mov             SP, fp
    //     0x6add10: ldp             fp, lr, [SP], #0x10
    // 0x6add14: ret
    //     0x6add14: ret             
    // 0x6add18: mov             x2, x0
    // 0x6add1c: r0 = _formatBadge()
    //     0x6add1c: bl              #0x6ade9c  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_formatBadge
    // 0x6add20: mov             x1, x0
    // 0x6add24: ldur            x0, [fp, #-8]
    // 0x6add28: stur            x1, [fp, #-0x18]
    // 0x6add2c: cmp             x0, #0xa
    // 0x6add30: b.ge            #0x6add4c
    // 0x6add34: cmp             x0, #0x64
    // 0x6add38: r16 = true
    //     0x6add38: add             x16, NULL, #0x20  ; true
    // 0x6add3c: r17 = false
    //     0x6add3c: add             x17, NULL, #0x30  ; false
    // 0x6add40: csel            x2, x16, x17, le
    // 0x6add44: mov             x0, x2
    // 0x6add48: b               #0x6add50
    // 0x6add4c: r0 = false
    //     0x6add4c: add             x0, NULL, #0x30  ; false
    // 0x6add50: stur            x0, [fp, #-0x10]
    // 0x6add54: tbnz            w0, #4, #0x6add60
    // 0x6add58: d0 = 18.000000
    //     0x6add58: fmov            d0, #18.00000000
    // 0x6add5c: b               #0x6add64
    // 0x6add60: d0 = 20.000000
    //     0x6add60: fmov            d0, #20.00000000
    // 0x6add64: stur            d0, [fp, #-0x38]
    // 0x6add68: r0 = BoxConstraints()
    //     0x6add68: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6add6c: ldur            d0, [fp, #-0x38]
    // 0x6add70: stur            x0, [fp, #-0x20]
    // 0x6add74: StoreField: r0->field_7 = d0
    //     0x6add74: stur            d0, [x0, #7]
    // 0x6add78: d0 = inf
    //     0x6add78: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6add7c: StoreField: r0->field_f = d0
    //     0x6add7c: stur            d0, [x0, #0xf]
    // 0x6add80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6add80: stur            xzr, [x0, #0x17]
    // 0x6add84: StoreField: r0->field_1f = d0
    //     0x6add84: stur            d0, [x0, #0x1f]
    // 0x6add88: ldur            x1, [fp, #-0x10]
    // 0x6add8c: tbnz            w1, #4, #0x6add98
    // 0x6add90: d0 = 0.000000
    //     0x6add90: eor             v0.16b, v0.16b, v0.16b
    // 0x6add94: b               #0x6add9c
    // 0x6add98: d0 = 6.000000
    //     0x6add98: fmov            d0, #6.00000000
    // 0x6add9c: ldur            x1, [fp, #-0x18]
    // 0x6adda0: stur            d0, [fp, #-0x38]
    // 0x6adda4: r0 = EdgeInsets()
    //     0x6adda4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6adda8: ldur            d0, [fp, #-0x38]
    // 0x6addac: stur            x0, [fp, #-0x10]
    // 0x6addb0: StoreField: r0->field_7 = d0
    //     0x6addb0: stur            d0, [x0, #7]
    // 0x6addb4: StoreField: r0->field_f = rZR
    //     0x6addb4: stur            xzr, [x0, #0xf]
    // 0x6addb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6addb8: stur            d0, [x0, #0x17]
    // 0x6addbc: StoreField: r0->field_1f = rZR
    //     0x6addbc: stur            xzr, [x0, #0x1f]
    // 0x6addc0: r0 = Radius()
    //     0x6addc0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6addc4: d0 = 9.000000
    //     0x6addc4: fmov            d0, #9.00000000
    // 0x6addc8: stur            x0, [fp, #-0x28]
    // 0x6addcc: StoreField: r0->field_7 = d0
    //     0x6addcc: stur            d0, [x0, #7]
    // 0x6addd0: StoreField: r0->field_f = d0
    //     0x6addd0: stur            d0, [x0, #0xf]
    // 0x6addd4: r0 = BorderRadius()
    //     0x6addd4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6addd8: mov             x1, x0
    // 0x6adddc: ldur            x0, [fp, #-0x28]
    // 0x6adde0: stur            x1, [fp, #-0x30]
    // 0x6adde4: StoreField: r1->field_7 = r0
    //     0x6adde4: stur            w0, [x1, #7]
    // 0x6adde8: StoreField: r1->field_b = r0
    //     0x6adde8: stur            w0, [x1, #0xb]
    // 0x6addec: StoreField: r1->field_f = r0
    //     0x6addec: stur            w0, [x1, #0xf]
    // 0x6addf0: StoreField: r1->field_13 = r0
    //     0x6addf0: stur            w0, [x1, #0x13]
    // 0x6addf4: r0 = BoxDecoration()
    //     0x6addf4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6addf8: mov             x1, x0
    // 0x6addfc: r0 = Instance_Color
    //     0x6addfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x6ade00: ldr             x0, [x0, #0xaa8]
    // 0x6ade04: stur            x1, [fp, #-0x28]
    // 0x6ade08: StoreField: r1->field_7 = r0
    //     0x6ade08: stur            w0, [x1, #7]
    // 0x6ade0c: ldur            x0, [fp, #-0x30]
    // 0x6ade10: StoreField: r1->field_13 = r0
    //     0x6ade10: stur            w0, [x1, #0x13]
    // 0x6ade14: r0 = Instance_BoxShape
    //     0x6ade14: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6ade18: ldr             x0, [x0, #0x9b0]
    // 0x6ade1c: StoreField: r1->field_23 = r0
    //     0x6ade1c: stur            w0, [x1, #0x23]
    // 0x6ade20: r0 = Text()
    //     0x6ade20: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ade24: mov             x1, x0
    // 0x6ade28: ldur            x0, [fp, #-0x18]
    // 0x6ade2c: stur            x1, [fp, #-0x30]
    // 0x6ade30: StoreField: r1->field_b = r0
    //     0x6ade30: stur            w0, [x1, #0xb]
    // 0x6ade34: r0 = Instance_TextStyle
    //     0x6ade34: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a668] Obj!TextStyle@89b191
    //     0x6ade38: ldr             x0, [x0, #0x668]
    // 0x6ade3c: StoreField: r1->field_13 = r0
    //     0x6ade3c: stur            w0, [x1, #0x13]
    // 0x6ade40: r0 = Container()
    //     0x6ade40: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ade44: stur            x0, [fp, #-0x18]
    // 0x6ade48: ldur            x16, [fp, #-0x20]
    // 0x6ade4c: r30 = 18.000000
    //     0x6ade4c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6ade50: ldr             lr, [lr, #0x28]
    // 0x6ade54: stp             lr, x16, [SP, #0x20]
    // 0x6ade58: ldur            x16, [fp, #-0x10]
    // 0x6ade5c: ldur            lr, [fp, #-0x28]
    // 0x6ade60: stp             lr, x16, [SP, #0x10]
    // 0x6ade64: r16 = Instance_Alignment
    //     0x6ade64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6ade68: ldr             x16, [x16, #0x420]
    // 0x6ade6c: ldur            lr, [fp, #-0x30]
    // 0x6ade70: stp             lr, x16, [SP]
    // 0x6ade74: mov             x1, x0
    // 0x6ade78: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x5, child, 0x6, constraints, 0x1, decoration, 0x4, height, 0x2, padding, 0x3, null]
    //     0x6ade78: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a670] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x5, "child", 0x6, "constraints", 0x1, "decoration", 0x4, "height", 0x2, "padding", 0x3, Null]
    //     0x6ade7c: ldr             x4, [x4, #0x670]
    // 0x6ade80: r0 = Container()
    //     0x6ade80: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ade84: ldur            x0, [fp, #-0x18]
    // 0x6ade88: LeaveFrame
    //     0x6ade88: mov             SP, fp
    //     0x6ade8c: ldp             fp, lr, [SP], #0x10
    // 0x6ade90: ret
    //     0x6ade90: ret             
    // 0x6ade94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ade94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ade98: b               #0x6add00
  }
  _ _formatBadge(/* No info */) {
    // ** addr: 0x6ade9c, size: 0x88
    // 0x6ade9c: EnterFrame
    //     0x6ade9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6adea0: mov             fp, SP
    // 0x6adea4: AllocStack(0x8)
    //     0x6adea4: sub             SP, SP, #8
    // 0x6adea8: CheckStackOverflow
    //     0x6adea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adeac: cmp             SP, x16
    //     0x6adeb0: b.ls            #0x6adf1c
    // 0x6adeb4: cmp             x2, #0x64
    // 0x6adeb8: b.le            #0x6aded0
    // 0x6adebc: r0 = "99+"
    //     0x6adebc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a20] "99+"
    //     0x6adec0: ldr             x0, [x0, #0xa20]
    // 0x6adec4: LeaveFrame
    //     0x6adec4: mov             SP, fp
    //     0x6adec8: ldp             fp, lr, [SP], #0x10
    // 0x6adecc: ret
    //     0x6adecc: ret             
    // 0x6aded0: r0 = BoxInt64Instr(r2)
    //     0x6aded0: sbfiz           x0, x2, #1, #0x1f
    //     0x6aded4: cmp             x2, x0, asr #1
    //     0x6aded8: b.eq            #0x6adee4
    //     0x6adedc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6adee0: stur            x2, [x0, #7]
    // 0x6adee4: r1 = 60
    //     0x6adee4: movz            x1, #0x3c
    // 0x6adee8: branchIfSmi(r0, 0x6adef4)
    //     0x6adee8: tbz             w0, #0, #0x6adef4
    // 0x6adeec: r1 = LoadClassIdInstr(r0)
    //     0x6adeec: ldur            x1, [x0, #-1]
    //     0x6adef0: ubfx            x1, x1, #0xc, #0x14
    // 0x6adef4: str             x0, [SP]
    // 0x6adef8: mov             x0, x1
    // 0x6adefc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6adefc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6adf00: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6adf00: movz            x17, #0x44b7
    //     0x6adf04: add             lr, x0, x17
    //     0x6adf08: ldr             lr, [x21, lr, lsl #3]
    //     0x6adf0c: blr             lr
    // 0x6adf10: LeaveFrame
    //     0x6adf10: mov             SP, fp
    //     0x6adf14: ldp             fp, lr, [SP], #0x10
    // 0x6adf18: ret
    //     0x6adf18: ret             
    // 0x6adf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adf1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adf20: b               #0x6adeb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6adf24, size: 0x50
    // 0x6adf24: EnterFrame
    //     0x6adf24: stp             fp, lr, [SP, #-0x10]!
    //     0x6adf28: mov             fp, SP
    // 0x6adf2c: ldr             x0, [fp, #0x10]
    // 0x6adf30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6adf30: ldur            w1, [x0, #0x17]
    // 0x6adf34: DecompressPointer r1
    //     0x6adf34: add             x1, x1, HEAP, lsl #32
    // 0x6adf38: CheckStackOverflow
    //     0x6adf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adf3c: cmp             SP, x16
    //     0x6adf40: b.ls            #0x6adf6c
    // 0x6adf44: LoadField: r0 = r1->field_f
    //     0x6adf44: ldur            w0, [x1, #0xf]
    // 0x6adf48: DecompressPointer r0
    //     0x6adf48: add             x0, x0, HEAP, lsl #32
    // 0x6adf4c: LoadField: r2 = r1->field_13
    //     0x6adf4c: ldur            w2, [x1, #0x13]
    // 0x6adf50: DecompressPointer r2
    //     0x6adf50: add             x2, x2, HEAP, lsl #32
    // 0x6adf54: mov             x1, x0
    // 0x6adf58: r0 = _openMessageListAndRefresh()
    //     0x6adf58: bl              #0x6adf74  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_openMessageListAndRefresh
    // 0x6adf5c: r0 = Null
    //     0x6adf5c: mov             x0, NULL
    // 0x6adf60: LeaveFrame
    //     0x6adf60: mov             SP, fp
    //     0x6adf64: ldp             fp, lr, [SP], #0x10
    // 0x6adf68: ret
    //     0x6adf68: ret             
    // 0x6adf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adf6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adf70: b               #0x6adf44
  }
  _ _openMessageListAndRefresh(/* No info */) async {
    // ** addr: 0x6adf74, size: 0x1e4
    // 0x6adf74: EnterFrame
    //     0x6adf74: stp             fp, lr, [SP, #-0x10]!
    //     0x6adf78: mov             fp, SP
    // 0x6adf7c: AllocStack(0x28)
    //     0x6adf7c: sub             SP, SP, #0x28
    // 0x6adf80: SetupParameters(_MessagePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6adf80: stur            NULL, [fp, #-8]
    //     0x6adf84: stur            x1, [fp, #-0x10]
    //     0x6adf88: stur            x2, [fp, #-0x18]
    // 0x6adf8c: CheckStackOverflow
    //     0x6adf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adf90: cmp             SP, x16
    //     0x6adf94: b.ls            #0x6ae14c
    // 0x6adf98: InitAsync() -> Future<void?>
    //     0x6adf98: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6adf9c: bl              #0x386740  ; InitAsyncStub
    // 0x6adfa0: ldur            x0, [fp, #-0x10]
    // 0x6adfa4: LoadField: r1 = r0->field_f
    //     0x6adfa4: ldur            w1, [x0, #0xf]
    // 0x6adfa8: DecompressPointer r1
    //     0x6adfa8: add             x1, x1, HEAP, lsl #32
    // 0x6adfac: cmp             w1, NULL
    // 0x6adfb0: b.eq            #0x6ae154
    // 0x6adfb4: r1 = Null
    //     0x6adfb4: mov             x1, NULL
    // 0x6adfb8: r2 = 4
    //     0x6adfb8: movz            x2, #0x4
    // 0x6adfbc: r0 = AllocateArray()
    //     0x6adfbc: bl              #0x909400  ; AllocateArrayStub
    // 0x6adfc0: mov             x2, x0
    // 0x6adfc4: r16 = "initialType"
    //     0x6adfc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xedb0] "initialType"
    //     0x6adfc8: ldr             x16, [x16, #0xdb0]
    // 0x6adfcc: StoreField: r2->field_f = r16
    //     0x6adfcc: stur            w16, [x2, #0xf]
    // 0x6adfd0: ldur            x0, [fp, #-0x18]
    // 0x6adfd4: LoadField: r3 = r0->field_7
    //     0x6adfd4: ldur            x3, [x0, #7]
    // 0x6adfd8: r0 = BoxInt64Instr(r3)
    //     0x6adfd8: sbfiz           x0, x3, #1, #0x1f
    //     0x6adfdc: cmp             x3, x0, asr #1
    //     0x6adfe0: b.eq            #0x6adfec
    //     0x6adfe4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6adfe8: stur            x3, [x0, #7]
    // 0x6adfec: StoreField: r2->field_13 = r0
    //     0x6adfec: stur            w0, [x2, #0x13]
    // 0x6adff0: r16 = <String, dynamic>
    //     0x6adff0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6adff4: stp             x2, x16, [SP]
    // 0x6adff8: r0 = Map._fromLiteral()
    //     0x6adff8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6adffc: r16 = true
    //     0x6adffc: add             x16, NULL, #0x20  ; true
    // 0x6ae000: stp             x16, x0, [SP]
    // 0x6ae004: r1 = "/ydsj/message/notifications"
    //     0x6ae004: add             x1, PP, #0xe, lsl #12  ; [pp+0xe560] "/ydsj/message/notifications"
    //     0x6ae008: ldr             x1, [x1, #0x560]
    // 0x6ae00c: r4 = const [0, 0x3, 0x2, 0x1, arguments, 0x1, waitForResult, 0x2, null]
    //     0x6ae00c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17628] List(9) [0, 0x3, 0x2, 0x1, "arguments", 0x1, "waitForResult", 0x2, Null]
    //     0x6ae010: ldr             x4, [x4, #0x628]
    // 0x6ae014: r0 = navigateTo()
    //     0x6ae014: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6ae018: mov             x1, x0
    // 0x6ae01c: stur            x1, [fp, #-0x18]
    // 0x6ae020: r0 = Await()
    //     0x6ae020: bl              #0x3862cc  ; AwaitStub
    // 0x6ae024: stur            x0, [fp, #-0x18]
    // 0x6ae028: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6ae028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae02c: ldr             x0, [x0, #0xc78]
    //     0x6ae030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae034: cmp             w0, w16
    //     0x6ae038: b.ne            #0x6ae044
    //     0x6ae03c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6ae040: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6ae044: r1 = Null
    //     0x6ae044: mov             x1, NULL
    // 0x6ae048: r2 = 12
    //     0x6ae048: movz            x2, #0xc
    // 0x6ae04c: r0 = AllocateArray()
    //     0x6ae04c: bl              #0x909400  ; AllocateArrayStub
    // 0x6ae050: mov             x2, x0
    // 0x6ae054: r16 = "[MessagePage] messageList return: hrNull="
    //     0x6ae054: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a660] "[MessagePage] messageList return: hrNull="
    //     0x6ae058: ldr             x16, [x16, #0x660]
    // 0x6ae05c: StoreField: r2->field_f = r16
    //     0x6ae05c: stur            w16, [x2, #0xf]
    // 0x6ae060: ldur            x3, [fp, #-0x18]
    // 0x6ae064: cmp             w3, NULL
    // 0x6ae068: r16 = true
    //     0x6ae068: add             x16, NULL, #0x20  ; true
    // 0x6ae06c: r17 = false
    //     0x6ae06c: add             x17, NULL, #0x30  ; false
    // 0x6ae070: csel            x0, x16, x17, eq
    // 0x6ae074: StoreField: r2->field_13 = r0
    //     0x6ae074: stur            w0, [x2, #0x13]
    // 0x6ae078: r16 = " ok="
    //     0x6ae078: add             x16, PP, #0x15, lsl #12  ; [pp+0x15800] " ok="
    //     0x6ae07c: ldr             x16, [x16, #0x800]
    // 0x6ae080: ArrayStore: r2[0] = r16  ; List_4
    //     0x6ae080: stur            w16, [x2, #0x17]
    // 0x6ae084: cmp             w3, NULL
    // 0x6ae088: b.ne            #0x6ae094
    // 0x6ae08c: r0 = Null
    //     0x6ae08c: mov             x0, NULL
    // 0x6ae090: b               #0x6ae0ac
    // 0x6ae094: LoadField: r0 = r3->field_7
    //     0x6ae094: ldur            x0, [x3, #7]
    // 0x6ae098: cbz             x0, #0x6ae0a4
    // 0x6ae09c: r1 = false
    //     0x6ae09c: add             x1, NULL, #0x30  ; false
    // 0x6ae0a0: b               #0x6ae0a8
    // 0x6ae0a4: r1 = true
    //     0x6ae0a4: add             x1, NULL, #0x20  ; true
    // 0x6ae0a8: mov             x0, x1
    // 0x6ae0ac: StoreField: r2->field_1b = r0
    //     0x6ae0ac: stur            w0, [x2, #0x1b]
    // 0x6ae0b0: r16 = " code="
    //     0x6ae0b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] " code="
    //     0x6ae0b4: ldr             x16, [x16, #0xcf0]
    // 0x6ae0b8: StoreField: r2->field_1f = r16
    //     0x6ae0b8: stur            w16, [x2, #0x1f]
    // 0x6ae0bc: cmp             w3, NULL
    // 0x6ae0c0: b.ne            #0x6ae0cc
    // 0x6ae0c4: r0 = Null
    //     0x6ae0c4: mov             x0, NULL
    // 0x6ae0c8: b               #0x6ae0e4
    // 0x6ae0cc: LoadField: r4 = r3->field_7
    //     0x6ae0cc: ldur            x4, [x3, #7]
    // 0x6ae0d0: r0 = BoxInt64Instr(r4)
    //     0x6ae0d0: sbfiz           x0, x4, #1, #0x1f
    //     0x6ae0d4: cmp             x4, x0, asr #1
    //     0x6ae0d8: b.eq            #0x6ae0e4
    //     0x6ae0dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ae0e0: stur            x4, [x0, #7]
    // 0x6ae0e4: ldur            x1, [fp, #-0x10]
    // 0x6ae0e8: StoreField: r2->field_23 = r0
    //     0x6ae0e8: stur            w0, [x2, #0x23]
    // 0x6ae0ec: str             x2, [SP]
    // 0x6ae0f0: r0 = _interpolate()
    //     0x6ae0f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6ae0f4: str             NULL, [SP]
    // 0x6ae0f8: mov             x1, x0
    // 0x6ae0fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ae0fc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ae100: r0 = debugPrintThrottled()
    //     0x6ae100: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ae104: ldur            x0, [fp, #-0x10]
    // 0x6ae108: LoadField: r1 = r0->field_f
    //     0x6ae108: ldur            w1, [x0, #0xf]
    // 0x6ae10c: DecompressPointer r1
    //     0x6ae10c: add             x1, x1, HEAP, lsl #32
    // 0x6ae110: cmp             w1, NULL
    // 0x6ae114: b.ne            #0x6ae120
    // 0x6ae118: r0 = Null
    //     0x6ae118: mov             x0, NULL
    // 0x6ae11c: r0 = ReturnAsyncNotFuture()
    //     0x6ae11c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6ae120: mov             x1, x0
    // 0x6ae124: ldur            x2, [fp, #-0x18]
    // 0x6ae128: r0 = _shouldRefreshAfterChildReturn()
    //     0x6ae128: bl              #0x6ad898  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_shouldRefreshAfterChildReturn
    // 0x6ae12c: tbnz            w0, #4, #0x6ae144
    // 0x6ae130: ldur            x1, [fp, #-0x10]
    // 0x6ae134: r0 = _loadUnreadSummary()
    //     0x6ae134: bl              #0x58be74  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_loadUnreadSummary
    // 0x6ae138: mov             x1, x0
    // 0x6ae13c: stur            x1, [fp, #-0x10]
    // 0x6ae140: r0 = Await()
    //     0x6ae140: bl              #0x3862cc  ; AwaitStub
    // 0x6ae144: r0 = Null
    //     0x6ae144: mov             x0, NULL
    // 0x6ae148: r0 = ReturnAsyncNotFuture()
    //     0x6ae148: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6ae14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae14c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae150: b               #0x6adf98
    // 0x6ae154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae154: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ae158, size: 0x48
    // 0x6ae158: EnterFrame
    //     0x6ae158: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae15c: mov             fp, SP
    // 0x6ae160: ldr             x0, [fp, #0x10]
    // 0x6ae164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ae164: ldur            w1, [x0, #0x17]
    // 0x6ae168: DecompressPointer r1
    //     0x6ae168: add             x1, x1, HEAP, lsl #32
    // 0x6ae16c: CheckStackOverflow
    //     0x6ae16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae170: cmp             SP, x16
    //     0x6ae174: b.ls            #0x6ae198
    // 0x6ae178: LoadField: r0 = r1->field_f
    //     0x6ae178: ldur            w0, [x1, #0xf]
    // 0x6ae17c: DecompressPointer r0
    //     0x6ae17c: add             x0, x0, HEAP, lsl #32
    // 0x6ae180: mov             x1, x0
    // 0x6ae184: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ae184: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ae188: r0 = finish()
    //     0x6ae188: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6ae18c: LeaveFrame
    //     0x6ae18c: mov             SP, fp
    //     0x6ae190: ldp             fp, lr, [SP], #0x10
    // 0x6ae194: ret
    //     0x6ae194: ret             
    // 0x6ae198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae19c: b               #0x6ae178
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720fbc, size: 0xc4
    // 0x720fbc: EnterFrame
    //     0x720fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x720fc0: mov             fp, SP
    // 0x720fc4: AllocStack(0x10)
    //     0x720fc4: sub             SP, SP, #0x10
    // 0x720fc8: SetupParameters(_MessagePageState this /* r1 => r2, fp-0x8 */)
    //     0x720fc8: mov             x2, x1
    //     0x720fcc: stur            x1, [fp, #-8]
    // 0x720fd0: CheckStackOverflow
    //     0x720fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720fd4: cmp             SP, x16
    //     0x720fd8: b.ls            #0x721078
    // 0x720fdc: r0 = InitLateStaticField(0xe2c) // [package:sportworld_flutter/pages/message/message_page.dart] ::messageRouteObserver
    //     0x720fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x720fe0: ldr             x0, [x0, #0x1c58]
    //     0x720fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x720fe8: cmp             w0, w16
    //     0x720fec: b.ne            #0x720ffc
    //     0x720ff0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a30] Field <::.messageRouteObserver>: static late final (offset: 0xe2c)
    //     0x720ff4: ldr             x2, [x2, #0xa30]
    //     0x720ff8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x720ffc: mov             x1, x0
    // 0x721000: ldur            x2, [fp, #-8]
    // 0x721004: r0 = unsubscribe()
    //     0x721004: bl              #0x721080  ; [package:flutter/src/widgets/routes.dart] RouteObserver::unsubscribe
    // 0x721008: ldur            x0, [fp, #-8]
    // 0x72100c: LoadField: r3 = r0->field_1f
    //     0x72100c: ldur            w3, [x0, #0x1f]
    // 0x721010: DecompressPointer r3
    //     0x721010: add             x3, x3, HEAP, lsl #32
    // 0x721014: stur            x3, [fp, #-0x10]
    // 0x721018: cmp             w3, NULL
    // 0x72101c: b.eq            #0x721040
    // 0x721020: mov             x2, x0
    // 0x721024: r1 = Function '_loadUnreadSummary@1024340389':.
    //     0x721024: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] AnonymousClosure: (0x58c1c4), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_loadUnreadSummary (0x58be74)
    //     0x721028: ldr             x1, [x1, #0x4a8]
    // 0x72102c: r0 = AllocateClosure()
    //     0x72102c: bl              #0x908734  ; AllocateClosureStub
    // 0x721030: ldur            x1, [fp, #-0x10]
    // 0x721034: mov             x2, x0
    // 0x721038: r0 = removeListener()
    //     0x721038: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x72103c: ldur            x0, [fp, #-8]
    // 0x721040: StoreField: r0->field_1f = rNULL
    //     0x721040: stur            NULL, [x0, #0x1f]
    // 0x721044: LoadField: r1 = r0->field_1b
    //     0x721044: ldur            w1, [x0, #0x1b]
    // 0x721048: DecompressPointer r1
    //     0x721048: add             x1, x1, HEAP, lsl #32
    // 0x72104c: cmp             w1, NULL
    // 0x721050: b.eq            #0x721068
    // 0x721054: r0 = LoadClassIdInstr(r1)
    //     0x721054: ldur            x0, [x1, #-1]
    //     0x721058: ubfx            x0, x0, #0xc, #0x14
    // 0x72105c: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x72105c: sub             lr, x0, #0xbd2
    //     0x721060: ldr             lr, [x21, lr, lsl #3]
    //     0x721064: blr             lr
    // 0x721068: r0 = Null
    //     0x721068: mov             x0, NULL
    // 0x72106c: LeaveFrame
    //     0x72106c: mov             SP, fp
    //     0x721070: ldp             fp, lr, [SP], #0x10
    // 0x721074: ret
    //     0x721074: ret             
    // 0x721078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72107c: b               #0x720fdc
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x84242c, size: 0x6c
    // 0x84242c: EnterFrame
    //     0x84242c: stp             fp, lr, [SP, #-0x10]!
    //     0x842430: mov             fp, SP
    // 0x842434: AllocStack(0x10)
    //     0x842434: sub             SP, SP, #0x10
    // 0x842438: SetupParameters(_MessagePageState this /* r1 => r1, fp-0x8 */)
    //     0x842438: stur            x1, [fp, #-8]
    // 0x84243c: CheckStackOverflow
    //     0x84243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842440: cmp             SP, x16
    //     0x842444: b.ls            #0x842490
    // 0x842448: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x842448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84244c: ldr             x0, [x0, #0xc78]
    //     0x842450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x842454: cmp             w0, w16
    //     0x842458: b.ne            #0x842464
    //     0x84245c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x842460: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x842464: str             NULL, [SP]
    // 0x842468: r1 = "[MessagePage] didPopNext - 页面重新出现，刷新数据"
    //     0x842468: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a10] "[MessagePage] didPopNext - 页面重新出现，刷新数据"
    //     0x84246c: ldr             x1, [x1, #0xa10]
    // 0x842470: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x842470: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x842474: r0 = debugPrintThrottled()
    //     0x842474: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x842478: ldur            x1, [fp, #-8]
    // 0x84247c: r0 = _loadUnreadSummary()
    //     0x84247c: bl              #0x58be74  ; [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::_loadUnreadSummary
    // 0x842480: r0 = Null
    //     0x842480: mov             x0, NULL
    // 0x842484: LeaveFrame
    //     0x842484: mov             SP, fp
    //     0x842488: ldp             fp, lr, [SP], #0x10
    // 0x84248c: ret
    //     0x84248c: ret             
    // 0x842490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842490: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842494: b               #0x842448
  }
}

// class id: 2842, size: 0xc, field offset: 0xc
//   const constructor, 
class MessagePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x741b6c, size: 0x30
    // 0x741b6c: EnterFrame
    //     0x741b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x741b70: mov             fp, SP
    // 0x741b74: mov             x0, x1
    // 0x741b78: r1 = <MessagePage>
    //     0x741b78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f60] TypeArguments: <MessagePage>
    //     0x741b7c: ldr             x1, [x1, #0xf60]
    // 0x741b80: r0 = _MessagePageState()
    //     0x741b80: bl              #0x741b9c  ; Allocate_MessagePageStateStub -> _MessagePageState (size=0x28)
    // 0x741b84: r1 = false
    //     0x741b84: add             x1, NULL, #0x30  ; false
    // 0x741b88: ArrayStore: r0[0] = r1  ; List_4
    //     0x741b88: stur            w1, [x0, #0x17]
    // 0x741b8c: StoreField: r0->field_23 = r1
    //     0x741b8c: stur            w1, [x0, #0x23]
    // 0x741b90: LeaveFrame
    //     0x741b90: mov             SP, fp
    //     0x741b94: ldp             fp, lr, [SP], #0x10
    // 0x741b98: ret
    //     0x741b98: ret             
  }
}
