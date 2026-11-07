// lib: , url: package:sportworld_flutter/pages/event/registration_pending_payment_page.dart

// class id: 1049610, size: 0x8
class :: {
}

// class id: 2288, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __RegistrationPendingPaymentPageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2289, size: 0x2c, field offset: 0x14
class _RegistrationPendingPaymentPageState extends __RegistrationPendingPaymentPageState&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x3b1bd0, size: 0x64
    // 0x3b1bd0: EnterFrame
    //     0x3b1bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1bd4: mov             fp, SP
    // 0x3b1bd8: CheckStackOverflow
    //     0x3b1bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1bdc: cmp             SP, x16
    //     0x3b1be0: b.ls            #0x3b1c2c
    // 0x3b1be4: r16 = Instance_AppLifecycleState
    //     0x3b1be4: ldr             x16, [PP, #0x4668]  ; [pp+0x4668] Obj!AppLifecycleState@8b56e1
    // 0x3b1be8: cmp             w2, w16
    // 0x3b1bec: b.ne            #0x3b1c0c
    // 0x3b1bf0: LoadField: r0 = r1->field_1f
    //     0x3b1bf0: ldur            w0, [x1, #0x1f]
    // 0x3b1bf4: DecompressPointer r0
    //     0x3b1bf4: add             x0, x0, HEAP, lsl #32
    // 0x3b1bf8: cmp             w0, NULL
    // 0x3b1bfc: b.eq            #0x3b1c1c
    // 0x3b1c00: mov             x1, x0
    // 0x3b1c04: r0 = cancel()
    //     0x3b1c04: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3b1c08: b               #0x3b1c1c
    // 0x3b1c0c: r16 = Instance_AppLifecycleState
    //     0x3b1c0c: ldr             x16, [PP, #0x3bc8]  ; [pp+0x3bc8] Obj!AppLifecycleState@8b56c1
    // 0x3b1c10: cmp             w2, w16
    // 0x3b1c14: b.ne            #0x3b1c1c
    // 0x3b1c18: r0 = _loadOrder()
    //     0x3b1c18: bl              #0x3b1c54  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder
    // 0x3b1c1c: r0 = Null
    //     0x3b1c1c: mov             x0, NULL
    // 0x3b1c20: LeaveFrame
    //     0x3b1c20: mov             SP, fp
    //     0x3b1c24: ldp             fp, lr, [SP], #0x10
    // 0x3b1c28: ret
    //     0x3b1c28: ret             
    // 0x3b1c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1c2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1c30: b               #0x3b1be4
  }
  _ _loadOrder(/* No info */) async {
    // ** addr: 0x3b1c54, size: 0x224
    // 0x3b1c54: EnterFrame
    //     0x3b1c54: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1c58: mov             fp, SP
    // 0x3b1c5c: AllocStack(0x68)
    //     0x3b1c5c: sub             SP, SP, #0x68
    // 0x3b1c60: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x58 */)
    //     0x3b1c60: stur            NULL, [fp, #-8]
    //     0x3b1c64: stur            x1, [fp, #-0x58]
    // 0x3b1c68: CheckStackOverflow
    //     0x3b1c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1c6c: cmp             SP, x16
    //     0x3b1c70: b.ls            #0x3b1e64
    // 0x3b1c74: r1 = 3
    //     0x3b1c74: movz            x1, #0x3
    // 0x3b1c78: r0 = AllocateContext()
    //     0x3b1c78: bl              #0x908370  ; AllocateContextStub
    // 0x3b1c7c: mov             x2, x0
    // 0x3b1c80: ldur            x1, [fp, #-0x58]
    // 0x3b1c84: stur            x2, [fp, #-0x60]
    // 0x3b1c88: StoreField: r2->field_f = r1
    //     0x3b1c88: stur            w1, [x2, #0xf]
    // 0x3b1c8c: InitAsync() -> Future<void?>
    //     0x3b1c8c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3b1c90: bl              #0x386740  ; InitAsyncStub
    // 0x3b1c94: ldur            x0, [fp, #-0x58]
    // 0x3b1c98: LoadField: r1 = r0->field_b
    //     0x3b1c98: ldur            w1, [x0, #0xb]
    // 0x3b1c9c: DecompressPointer r1
    //     0x3b1c9c: add             x1, x1, HEAP, lsl #32
    // 0x3b1ca0: cmp             w1, NULL
    // 0x3b1ca4: b.eq            #0x3b1e6c
    // 0x3b1ca8: LoadField: r2 = r1->field_b
    //     0x3b1ca8: ldur            w2, [x1, #0xb]
    // 0x3b1cac: DecompressPointer r2
    //     0x3b1cac: add             x2, x2, HEAP, lsl #32
    // 0x3b1cb0: cmp             w2, NULL
    // 0x3b1cb4: b.ne            #0x3b1cdc
    // 0x3b1cb8: ldur            x2, [fp, #-0x60]
    // 0x3b1cbc: r1 = Function '<anonymous closure>':.
    //     0x3b1cbc: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d0] AnonymousClosure: (0x40f098), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder (0x3b1c54)
    //     0x3b1cc0: ldr             x1, [x1, #0x2d0]
    // 0x3b1cc4: r0 = AllocateClosure()
    //     0x3b1cc4: bl              #0x908734  ; AllocateClosureStub
    // 0x3b1cc8: ldur            x1, [fp, #-0x58]
    // 0x3b1ccc: mov             x2, x0
    // 0x3b1cd0: r0 = setState()
    //     0x3b1cd0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b1cd4: r0 = Null
    //     0x3b1cd4: mov             x0, NULL
    // 0x3b1cd8: r0 = ReturnAsyncNotFuture()
    //     0x3b1cd8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b1cdc: ldur            x2, [fp, #-0x60]
    // 0x3b1ce0: r1 = Function '<anonymous closure>':.
    //     0x3b1ce0: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d8] AnonymousClosure: (0x40f078), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder (0x3b1c54)
    //     0x3b1ce4: ldr             x1, [x1, #0x2d8]
    // 0x3b1ce8: r0 = AllocateClosure()
    //     0x3b1ce8: bl              #0x908734  ; AllocateClosureStub
    // 0x3b1cec: ldur            x1, [fp, #-0x58]
    // 0x3b1cf0: mov             x2, x0
    // 0x3b1cf4: r0 = setState()
    //     0x3b1cf4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b1cf8: ldur            x0, [fp, #-0x58]
    // 0x3b1cfc: ldur            x2, [fp, #-0x60]
    // 0x3b1d00: LoadField: r1 = r0->field_b
    //     0x3b1d00: ldur            w1, [x0, #0xb]
    // 0x3b1d04: DecompressPointer r1
    //     0x3b1d04: add             x1, x1, HEAP, lsl #32
    // 0x3b1d08: cmp             w1, NULL
    // 0x3b1d0c: b.eq            #0x3b1e70
    // 0x3b1d10: LoadField: r3 = r1->field_b
    //     0x3b1d10: ldur            w3, [x1, #0xb]
    // 0x3b1d14: DecompressPointer r3
    //     0x3b1d14: add             x3, x3, HEAP, lsl #32
    // 0x3b1d18: cmp             w3, NULL
    // 0x3b1d1c: b.eq            #0x3b1e74
    // 0x3b1d20: r1 = LoadInt32Instr(r3)
    //     0x3b1d20: sbfx            x1, x3, #1, #0x1f
    //     0x3b1d24: tbz             w3, #0, #0x3b1d2c
    //     0x3b1d28: ldur            x1, [x3, #7]
    // 0x3b1d2c: r0 = fetchOrderDetail()
    //     0x3b1d2c: bl              #0x40d078  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchOrderDetail
    // 0x3b1d30: mov             x1, x0
    // 0x3b1d34: stur            x1, [fp, #-0x68]
    // 0x3b1d38: r0 = Await()
    //     0x3b1d38: bl              #0x3862cc  ; AwaitStub
    // 0x3b1d3c: mov             x4, x0
    // 0x3b1d40: ldur            x3, [fp, #-0x60]
    // 0x3b1d44: stur            x4, [fp, #-0x68]
    // 0x3b1d48: ArrayStore: r3[0] = r0  ; List_4
    //     0x3b1d48: stur            w0, [x3, #0x17]
    //     0x3b1d4c: tbz             w0, #0, #0x3b1d68
    //     0x3b1d50: ldurb           w16, [x3, #-1]
    //     0x3b1d54: ldurb           w17, [x0, #-1]
    //     0x3b1d58: and             x16, x17, x16, lsr #2
    //     0x3b1d5c: tst             x16, HEAP, lsr #32
    //     0x3b1d60: b.eq            #0x3b1d68
    //     0x3b1d64: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3b1d68: ldur            x0, [fp, #-0x58]
    // 0x3b1d6c: LoadField: r1 = r0->field_f
    //     0x3b1d6c: ldur            w1, [x0, #0xf]
    // 0x3b1d70: DecompressPointer r1
    //     0x3b1d70: add             x1, x1, HEAP, lsl #32
    // 0x3b1d74: cmp             w1, NULL
    // 0x3b1d78: b.ne            #0x3b1d84
    // 0x3b1d7c: r0 = Null
    //     0x3b1d7c: mov             x0, NULL
    // 0x3b1d80: r0 = ReturnAsyncNotFuture()
    //     0x3b1d80: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b1d84: cmp             w4, NULL
    // 0x3b1d88: b.ne            #0x3b1db0
    // 0x3b1d8c: mov             x2, x3
    // 0x3b1d90: r1 = Function '<anonymous closure>':.
    //     0x3b1d90: add             x1, PP, #0x17, lsl #12  ; [pp+0x172e0] AnonymousClosure: (0x40f048), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder (0x3b1c54)
    //     0x3b1d94: ldr             x1, [x1, #0x2e0]
    // 0x3b1d98: r0 = AllocateClosure()
    //     0x3b1d98: bl              #0x908734  ; AllocateClosureStub
    // 0x3b1d9c: ldur            x1, [fp, #-0x58]
    // 0x3b1da0: mov             x2, x0
    // 0x3b1da4: r0 = setState()
    //     0x3b1da4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b1da8: r0 = Null
    //     0x3b1da8: mov             x0, NULL
    // 0x3b1dac: r0 = ReturnAsyncNotFuture()
    //     0x3b1dac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b1db0: ldur            x2, [fp, #-0x60]
    // 0x3b1db4: r1 = Function '<anonymous closure>':.
    //     0x3b1db4: add             x1, PP, #0x17, lsl #12  ; [pp+0x172e8] AnonymousClosure: (0x40eff4), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder (0x3b1c54)
    //     0x3b1db8: ldr             x1, [x1, #0x2e8]
    // 0x3b1dbc: r0 = AllocateClosure()
    //     0x3b1dbc: bl              #0x908734  ; AllocateClosureStub
    // 0x3b1dc0: ldur            x1, [fp, #-0x58]
    // 0x3b1dc4: mov             x2, x0
    // 0x3b1dc8: r0 = setState()
    //     0x3b1dc8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b1dcc: ldur            x0, [fp, #-0x68]
    // 0x3b1dd0: LoadField: r1 = r0->field_13
    //     0x3b1dd0: ldur            w1, [x0, #0x13]
    // 0x3b1dd4: DecompressPointer r1
    //     0x3b1dd4: add             x1, x1, HEAP, lsl #32
    // 0x3b1dd8: cbnz            w1, #0x3b1e5c
    // 0x3b1ddc: ldur            x0, [fp, #-0x58]
    // 0x3b1de0: LoadField: r1 = r0->field_1f
    //     0x3b1de0: ldur            w1, [x0, #0x1f]
    // 0x3b1de4: DecompressPointer r1
    //     0x3b1de4: add             x1, x1, HEAP, lsl #32
    // 0x3b1de8: cmp             w1, NULL
    // 0x3b1dec: b.eq            #0x3b1df4
    // 0x3b1df0: r0 = cancel()
    //     0x3b1df0: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3b1df4: ldur            x1, [fp, #-0x58]
    // 0x3b1df8: r0 = _startCountdown()
    //     0x3b1df8: bl              #0x3b1eb0  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_startCountdown
    // 0x3b1dfc: b               #0x3b1e5c
    // 0x3b1e00: sub             SP, fp, #0x68
    // 0x3b1e04: ldur            x2, [fp, #-0x20]
    // 0x3b1e08: StoreField: r2->field_13 = r0
    //     0x3b1e08: stur            w0, [x2, #0x13]
    //     0x3b1e0c: tbz             w0, #0, #0x3b1e28
    //     0x3b1e10: ldurb           w16, [x2, #-1]
    //     0x3b1e14: ldurb           w17, [x0, #-1]
    //     0x3b1e18: and             x16, x17, x16, lsr #2
    //     0x3b1e1c: tst             x16, HEAP, lsr #32
    //     0x3b1e20: b.eq            #0x3b1e28
    //     0x3b1e24: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3b1e28: ldur            x0, [fp, #-0x48]
    // 0x3b1e2c: LoadField: r1 = r0->field_f
    //     0x3b1e2c: ldur            w1, [x0, #0xf]
    // 0x3b1e30: DecompressPointer r1
    //     0x3b1e30: add             x1, x1, HEAP, lsl #32
    // 0x3b1e34: cmp             w1, NULL
    // 0x3b1e38: b.ne            #0x3b1e44
    // 0x3b1e3c: r0 = Null
    //     0x3b1e3c: mov             x0, NULL
    // 0x3b1e40: r0 = ReturnAsyncNotFuture()
    //     0x3b1e40: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b1e44: r1 = Function '<anonymous closure>':.
    //     0x3b1e44: add             x1, PP, #0x17, lsl #12  ; [pp+0x172f0] AnonymousClosure: (0x40ef50), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder (0x3b1c54)
    //     0x3b1e48: ldr             x1, [x1, #0x2f0]
    // 0x3b1e4c: r0 = AllocateClosure()
    //     0x3b1e4c: bl              #0x908734  ; AllocateClosureStub
    // 0x3b1e50: ldur            x1, [fp, #-0x48]
    // 0x3b1e54: mov             x2, x0
    // 0x3b1e58: r0 = setState()
    //     0x3b1e58: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b1e5c: r0 = Null
    //     0x3b1e5c: mov             x0, NULL
    // 0x3b1e60: r0 = ReturnAsyncNotFuture()
    //     0x3b1e60: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b1e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1e68: b               #0x3b1c74
    // 0x3b1e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b1e6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b1e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b1e70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b1e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b1e74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _loadOrder(dynamic) {
    // ** addr: 0x3b1e78, size: 0x38
    // 0x3b1e78: EnterFrame
    //     0x3b1e78: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1e7c: mov             fp, SP
    // 0x3b1e80: ldr             x0, [fp, #0x10]
    // 0x3b1e84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b1e84: ldur            w1, [x0, #0x17]
    // 0x3b1e88: DecompressPointer r1
    //     0x3b1e88: add             x1, x1, HEAP, lsl #32
    // 0x3b1e8c: CheckStackOverflow
    //     0x3b1e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1e90: cmp             SP, x16
    //     0x3b1e94: b.ls            #0x3b1ea8
    // 0x3b1e98: r0 = _loadOrder()
    //     0x3b1e98: bl              #0x3b1c54  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder
    // 0x3b1e9c: LeaveFrame
    //     0x3b1e9c: mov             SP, fp
    //     0x3b1ea0: ldp             fp, lr, [SP], #0x10
    // 0x3b1ea4: ret
    //     0x3b1ea4: ret             
    // 0x3b1ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1ea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1eac: b               #0x3b1e98
  }
  _ _startCountdown(/* No info */) {
    // ** addr: 0x3b1eb0, size: 0x180
    // 0x3b1eb0: EnterFrame
    //     0x3b1eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1eb4: mov             fp, SP
    // 0x3b1eb8: AllocStack(0x18)
    //     0x3b1eb8: sub             SP, SP, #0x18
    // 0x3b1ebc: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x8 */)
    //     0x3b1ebc: stur            x1, [fp, #-8]
    // 0x3b1ec0: CheckStackOverflow
    //     0x3b1ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1ec4: cmp             SP, x16
    //     0x3b1ec8: b.ls            #0x3b2028
    // 0x3b1ecc: r1 = 1
    //     0x3b1ecc: movz            x1, #0x1
    // 0x3b1ed0: r0 = AllocateContext()
    //     0x3b1ed0: bl              #0x908370  ; AllocateContextStub
    // 0x3b1ed4: mov             x3, x0
    // 0x3b1ed8: ldur            x2, [fp, #-8]
    // 0x3b1edc: stur            x3, [fp, #-0x18]
    // 0x3b1ee0: StoreField: r3->field_f = r2
    //     0x3b1ee0: stur            w2, [x3, #0xf]
    // 0x3b1ee4: LoadField: r0 = r2->field_1b
    //     0x3b1ee4: ldur            w0, [x2, #0x1b]
    // 0x3b1ee8: DecompressPointer r0
    //     0x3b1ee8: add             x0, x0, HEAP, lsl #32
    // 0x3b1eec: cmp             w0, NULL
    // 0x3b1ef0: b.ne            #0x3b1efc
    // 0x3b1ef4: r0 = Null
    //     0x3b1ef4: mov             x0, NULL
    // 0x3b1ef8: b               #0x3b1f74
    // 0x3b1efc: LoadField: r1 = r0->field_2f
    //     0x3b1efc: ldur            w1, [x0, #0x2f]
    // 0x3b1f00: DecompressPointer r1
    //     0x3b1f00: add             x1, x1, HEAP, lsl #32
    // 0x3b1f04: cmp             w1, NULL
    // 0x3b1f08: b.eq            #0x3b1f1c
    // 0x3b1f0c: LoadField: r4 = r0->field_33
    //     0x3b1f0c: ldur            w4, [x0, #0x33]
    // 0x3b1f10: DecompressPointer r4
    //     0x3b1f10: add             x4, x4, HEAP, lsl #32
    // 0x3b1f14: cmp             w4, NULL
    // 0x3b1f18: b.ne            #0x3b1f24
    // 0x3b1f1c: r4 = 0
    //     0x3b1f1c: movz            x4, #0
    // 0x3b1f20: b               #0x3b1f60
    // 0x3b1f24: r0 = LoadInt32Instr(r4)
    //     0x3b1f24: sbfx            x0, x4, #1, #0x1f
    //     0x3b1f28: tbz             w4, #0, #0x3b1f30
    //     0x3b1f2c: ldur            x0, [x4, #7]
    // 0x3b1f30: r4 = LoadInt32Instr(r1)
    //     0x3b1f30: sbfx            x4, x1, #1, #0x1f
    //     0x3b1f34: tbz             w1, #0, #0x3b1f3c
    //     0x3b1f38: ldur            x4, [x1, #7]
    // 0x3b1f3c: sub             x1, x0, x4
    // 0x3b1f40: cmp             x1, #0
    // 0x3b1f44: b.le            #0x3b1f58
    // 0x3b1f48: r0 = 1000
    //     0x3b1f48: movz            x0, #0x3e8
    // 0x3b1f4c: sdiv            x4, x1, x0
    // 0x3b1f50: mov             x0, x4
    // 0x3b1f54: b               #0x3b1f5c
    // 0x3b1f58: r0 = 0
    //     0x3b1f58: movz            x0, #0
    // 0x3b1f5c: mov             x4, x0
    // 0x3b1f60: r0 = BoxInt64Instr(r4)
    //     0x3b1f60: sbfiz           x0, x4, #1, #0x1f
    //     0x3b1f64: cmp             x4, x0, asr #1
    //     0x3b1f68: b.eq            #0x3b1f74
    //     0x3b1f6c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b1f70: stur            x4, [x0, #7]
    // 0x3b1f74: cmp             w0, NULL
    // 0x3b1f78: b.ne            #0x3b1f84
    // 0x3b1f7c: r0 = 0
    //     0x3b1f7c: movz            x0, #0
    // 0x3b1f80: b               #0x3b1f94
    // 0x3b1f84: r1 = LoadInt32Instr(r0)
    //     0x3b1f84: sbfx            x1, x0, #1, #0x1f
    //     0x3b1f88: tbz             w0, #0, #0x3b1f90
    //     0x3b1f8c: ldur            x1, [x0, #7]
    // 0x3b1f90: mov             x0, x1
    // 0x3b1f94: r16 = 1000000
    //     0x3b1f94: movz            x16, #0x4240
    //     0x3b1f98: movk            x16, #0xf, lsl #16
    // 0x3b1f9c: mul             x1, x0, x16
    // 0x3b1fa0: stur            x1, [fp, #-0x10]
    // 0x3b1fa4: r0 = Duration()
    //     0x3b1fa4: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3b1fa8: mov             x1, x0
    // 0x3b1fac: ldur            x0, [fp, #-0x10]
    // 0x3b1fb0: StoreField: r1->field_7 = r0
    //     0x3b1fb0: stur            x0, [x1, #7]
    // 0x3b1fb4: mov             x0, x1
    // 0x3b1fb8: ldur            x3, [fp, #-8]
    // 0x3b1fbc: StoreField: r3->field_23 = r0
    //     0x3b1fbc: stur            w0, [x3, #0x23]
    //     0x3b1fc0: ldurb           w16, [x3, #-1]
    //     0x3b1fc4: ldurb           w17, [x0, #-1]
    //     0x3b1fc8: and             x16, x17, x16, lsr #2
    //     0x3b1fcc: tst             x16, HEAP, lsr #32
    //     0x3b1fd0: b.eq            #0x3b1fd8
    //     0x3b1fd4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3b1fd8: ldur            x2, [fp, #-0x18]
    // 0x3b1fdc: r1 = Function '<anonymous closure>':.
    //     0x3b1fdc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17310] AnonymousClosure: (0x3b304c), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_startCountdown (0x3b1eb0)
    //     0x3b1fe0: ldr             x1, [x1, #0x310]
    // 0x3b1fe4: r0 = AllocateClosure()
    //     0x3b1fe4: bl              #0x908734  ; AllocateClosureStub
    // 0x3b1fe8: mov             x3, x0
    // 0x3b1fec: r1 = Null
    //     0x3b1fec: mov             x1, NULL
    // 0x3b1ff0: r2 = Instance_Duration
    //     0x3b1ff0: ldr             x2, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x3b1ff4: r0 = Timer.periodic()
    //     0x3b1ff4: bl              #0x3b2f68  ; [dart:async] Timer::Timer.periodic
    // 0x3b1ff8: ldur            x1, [fp, #-8]
    // 0x3b1ffc: StoreField: r1->field_1f = r0
    //     0x3b1ffc: stur            w0, [x1, #0x1f]
    //     0x3b2000: ldurb           w16, [x1, #-1]
    //     0x3b2004: ldurb           w17, [x0, #-1]
    //     0x3b2008: and             x16, x17, x16, lsr #2
    //     0x3b200c: tst             x16, HEAP, lsr #32
    //     0x3b2010: b.eq            #0x3b2018
    //     0x3b2014: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b2018: r0 = Null
    //     0x3b2018: mov             x0, NULL
    // 0x3b201c: LeaveFrame
    //     0x3b201c: mov             SP, fp
    //     0x3b2020: ldp             fp, lr, [SP], #0x10
    // 0x3b2024: ret
    //     0x3b2024: ret             
    // 0x3b2028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b202c: b               #0x3b1ecc
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x3b304c, size: 0x48
    // 0x3b304c: EnterFrame
    //     0x3b304c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3050: mov             fp, SP
    // 0x3b3054: ldr             x0, [fp, #0x18]
    // 0x3b3058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b3058: ldur            w1, [x0, #0x17]
    // 0x3b305c: DecompressPointer r1
    //     0x3b305c: add             x1, x1, HEAP, lsl #32
    // 0x3b3060: CheckStackOverflow
    //     0x3b3060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3064: cmp             SP, x16
    //     0x3b3068: b.ls            #0x3b308c
    // 0x3b306c: LoadField: r0 = r1->field_f
    //     0x3b306c: ldur            w0, [x1, #0xf]
    // 0x3b3070: DecompressPointer r0
    //     0x3b3070: add             x0, x0, HEAP, lsl #32
    // 0x3b3074: mov             x1, x0
    // 0x3b3078: r0 = _tick()
    //     0x3b3078: bl              #0x3b3094  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_tick
    // 0x3b307c: r0 = Null
    //     0x3b307c: mov             x0, NULL
    // 0x3b3080: LeaveFrame
    //     0x3b3080: mov             SP, fp
    //     0x3b3084: ldp             fp, lr, [SP], #0x10
    // 0x3b3088: ret
    //     0x3b3088: ret             
    // 0x3b308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b308c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3090: b               #0x3b306c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x3b3094, size: 0xc4
    // 0x3b3094: EnterFrame
    //     0x3b3094: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3098: mov             fp, SP
    // 0x3b309c: AllocStack(0x8)
    //     0x3b309c: sub             SP, SP, #8
    // 0x3b30a0: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x8 */)
    //     0x3b30a0: stur            x1, [fp, #-8]
    // 0x3b30a4: CheckStackOverflow
    //     0x3b30a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b30a8: cmp             SP, x16
    //     0x3b30ac: b.ls            #0x3b3150
    // 0x3b30b0: r1 = 1
    //     0x3b30b0: movz            x1, #0x1
    // 0x3b30b4: r0 = AllocateContext()
    //     0x3b30b4: bl              #0x908370  ; AllocateContextStub
    // 0x3b30b8: mov             x1, x0
    // 0x3b30bc: ldur            x0, [fp, #-8]
    // 0x3b30c0: StoreField: r1->field_f = r0
    //     0x3b30c0: stur            w0, [x1, #0xf]
    // 0x3b30c4: LoadField: r2 = r0->field_23
    //     0x3b30c4: ldur            w2, [x0, #0x23]
    // 0x3b30c8: DecompressPointer r2
    //     0x3b30c8: add             x2, x2, HEAP, lsl #32
    // 0x3b30cc: LoadField: r3 = r2->field_7
    //     0x3b30cc: ldur            x3, [x2, #7]
    // 0x3b30d0: cmp             x3, #0
    // 0x3b30d4: b.gt            #0x3b3104
    // 0x3b30d8: LoadField: r1 = r0->field_1f
    //     0x3b30d8: ldur            w1, [x0, #0x1f]
    // 0x3b30dc: DecompressPointer r1
    //     0x3b30dc: add             x1, x1, HEAP, lsl #32
    // 0x3b30e0: cmp             w1, NULL
    // 0x3b30e4: b.eq            #0x3b30ec
    // 0x3b30e8: r0 = cancel()
    //     0x3b30e8: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3b30ec: ldur            x1, [fp, #-8]
    // 0x3b30f0: r0 = _onCountdownExpired()
    //     0x3b30f0: bl              #0x3b3158  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_onCountdownExpired
    // 0x3b30f4: r0 = Null
    //     0x3b30f4: mov             x0, NULL
    // 0x3b30f8: LeaveFrame
    //     0x3b30f8: mov             SP, fp
    //     0x3b30fc: ldp             fp, lr, [SP], #0x10
    // 0x3b3100: ret
    //     0x3b3100: ret             
    // 0x3b3104: LoadField: r2 = r0->field_f
    //     0x3b3104: ldur            w2, [x0, #0xf]
    // 0x3b3108: DecompressPointer r2
    //     0x3b3108: add             x2, x2, HEAP, lsl #32
    // 0x3b310c: cmp             w2, NULL
    // 0x3b3110: b.ne            #0x3b3124
    // 0x3b3114: r0 = Null
    //     0x3b3114: mov             x0, NULL
    // 0x3b3118: LeaveFrame
    //     0x3b3118: mov             SP, fp
    //     0x3b311c: ldp             fp, lr, [SP], #0x10
    // 0x3b3120: ret
    //     0x3b3120: ret             
    // 0x3b3124: mov             x2, x1
    // 0x3b3128: r1 = Function '<anonymous closure>':.
    //     0x3b3128: add             x1, PP, #0x17, lsl #12  ; [pp+0x17318] AnonymousClosure: (0x40cff4), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_tick (0x3b3094)
    //     0x3b312c: ldr             x1, [x1, #0x318]
    // 0x3b3130: r0 = AllocateClosure()
    //     0x3b3130: bl              #0x908734  ; AllocateClosureStub
    // 0x3b3134: ldur            x1, [fp, #-8]
    // 0x3b3138: mov             x2, x0
    // 0x3b313c: r0 = setState()
    //     0x3b313c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b3140: r0 = Null
    //     0x3b3140: mov             x0, NULL
    // 0x3b3144: LeaveFrame
    //     0x3b3144: mov             SP, fp
    //     0x3b3148: ldp             fp, lr, [SP], #0x10
    // 0x3b314c: ret
    //     0x3b314c: ret             
    // 0x3b3150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3154: b               #0x3b30b0
  }
  _ _onCountdownExpired(/* No info */) async {
    // ** addr: 0x3b3158, size: 0x118
    // 0x3b3158: EnterFrame
    //     0x3b3158: stp             fp, lr, [SP, #-0x10]!
    //     0x3b315c: mov             fp, SP
    // 0x3b3160: AllocStack(0x28)
    //     0x3b3160: sub             SP, SP, #0x28
    // 0x3b3164: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x10 */)
    //     0x3b3164: stur            NULL, [fp, #-8]
    //     0x3b3168: stur            x1, [fp, #-0x10]
    // 0x3b316c: CheckStackOverflow
    //     0x3b316c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3170: cmp             SP, x16
    //     0x3b3174: b.ls            #0x3b3260
    // 0x3b3178: InitAsync() -> Future<void?>
    //     0x3b3178: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3b317c: bl              #0x386740  ; InitAsyncStub
    // 0x3b3180: ldur            x0, [fp, #-0x10]
    // 0x3b3184: LoadField: r1 = r0->field_f
    //     0x3b3184: ldur            w1, [x0, #0xf]
    // 0x3b3188: DecompressPointer r1
    //     0x3b3188: add             x1, x1, HEAP, lsl #32
    // 0x3b318c: cmp             w1, NULL
    // 0x3b3190: b.ne            #0x3b319c
    // 0x3b3194: r0 = Null
    //     0x3b3194: mov             x0, NULL
    // 0x3b3198: r0 = ReturnAsyncNotFuture()
    //     0x3b3198: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b319c: LoadField: r1 = r0->field_b
    //     0x3b319c: ldur            w1, [x0, #0xb]
    // 0x3b31a0: DecompressPointer r1
    //     0x3b31a0: add             x1, x1, HEAP, lsl #32
    // 0x3b31a4: cmp             w1, NULL
    // 0x3b31a8: b.eq            #0x3b3268
    // 0x3b31ac: LoadField: r2 = r1->field_b
    //     0x3b31ac: ldur            w2, [x1, #0xb]
    // 0x3b31b0: DecompressPointer r2
    //     0x3b31b0: add             x2, x2, HEAP, lsl #32
    // 0x3b31b4: cmp             w2, NULL
    // 0x3b31b8: b.eq            #0x3b326c
    // 0x3b31bc: r1 = LoadInt32Instr(r2)
    //     0x3b31bc: sbfx            x1, x2, #1, #0x1f
    //     0x3b31c0: tbz             w2, #0, #0x3b31c8
    //     0x3b31c4: ldur            x1, [x2, #7]
    // 0x3b31c8: r0 = fetchOrderDetail()
    //     0x3b31c8: bl              #0x40d078  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchOrderDetail
    // 0x3b31cc: mov             x1, x0
    // 0x3b31d0: stur            x1, [fp, #-0x18]
    // 0x3b31d4: r0 = Await()
    //     0x3b31d4: bl              #0x3862cc  ; AwaitStub
    // 0x3b31d8: ldur            x0, [fp, #-0x10]
    // 0x3b31dc: LoadField: r3 = r0->field_f
    //     0x3b31dc: ldur            w3, [x0, #0xf]
    // 0x3b31e0: DecompressPointer r3
    //     0x3b31e0: add             x3, x3, HEAP, lsl #32
    // 0x3b31e4: stur            x3, [fp, #-0x18]
    // 0x3b31e8: cmp             w3, NULL
    // 0x3b31ec: b.ne            #0x3b31f8
    // 0x3b31f0: r0 = Null
    //     0x3b31f0: mov             x0, NULL
    // 0x3b31f4: r0 = ReturnAsyncNotFuture()
    //     0x3b31f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b31f8: r1 = Null
    //     0x3b31f8: mov             x1, NULL
    // 0x3b31fc: r2 = 4
    //     0x3b31fc: movz            x2, #0x4
    // 0x3b3200: r0 = AllocateArray()
    //     0x3b3200: bl              #0x909400  ; AllocateArrayStub
    // 0x3b3204: r16 = "refreshEventDetail"
    //     0x3b3204: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da0] "refreshEventDetail"
    //     0x3b3208: ldr             x16, [x16, #0xda0]
    // 0x3b320c: StoreField: r0->field_f = r16
    //     0x3b320c: stur            w16, [x0, #0xf]
    // 0x3b3210: r16 = true
    //     0x3b3210: add             x16, NULL, #0x20  ; true
    // 0x3b3214: StoreField: r0->field_13 = r16
    //     0x3b3214: stur            w16, [x0, #0x13]
    // 0x3b3218: r16 = <String, dynamic>
    //     0x3b3218: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3b321c: stp             x0, x16, [SP]
    // 0x3b3220: r0 = Map._fromLiteral()
    //     0x3b3220: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3b3224: stur            x0, [fp, #-0x10]
    // 0x3b3228: r0 = HybridResult()
    //     0x3b3228: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x3b322c: StoreField: r0->field_7 = rZR
    //     0x3b322c: stur            xzr, [x0, #7]
    // 0x3b3230: ldur            x1, [fp, #-0x10]
    // 0x3b3234: StoreField: r0->field_f = r1
    //     0x3b3234: stur            w1, [x0, #0xf]
    // 0x3b3238: str             x0, [SP]
    // 0x3b323c: ldur            x1, [fp, #-0x18]
    // 0x3b3240: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x3b3240: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x3b3244: ldr             x4, [x4, #0xc80]
    // 0x3b3248: r0 = finish()
    //     0x3b3248: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x3b324c: mov             x1, x0
    // 0x3b3250: stur            x1, [fp, #-0x10]
    // 0x3b3254: r0 = Await()
    //     0x3b3254: bl              #0x3862cc  ; AwaitStub
    // 0x3b3258: r0 = Null
    //     0x3b3258: mov             x0, NULL
    // 0x3b325c: r0 = ReturnAsyncNotFuture()
    //     0x3b325c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b3260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3264: b               #0x3b3178
    // 0x3b3268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b3268: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b326c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b326c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40cff4, size: 0x84
    // 0x40cff4: EnterFrame
    //     0x40cff4: stp             fp, lr, [SP, #-0x10]!
    //     0x40cff8: mov             fp, SP
    // 0x40cffc: AllocStack(0x10)
    //     0x40cffc: sub             SP, SP, #0x10
    // 0x40d000: SetupParameters([dynamic _ /* r0 */])
    //     0x40d000: ldr             x0, [fp, #0x10]
    //     0x40d004: ldur            w1, [x0, #0x17]
    //     0x40d008: add             x1, x1, HEAP, lsl #32
    // 0x40d00c: LoadField: r0 = r1->field_f
    //     0x40d00c: ldur            w0, [x1, #0xf]
    // 0x40d010: DecompressPointer r0
    //     0x40d010: add             x0, x0, HEAP, lsl #32
    // 0x40d014: stur            x0, [fp, #-0x10]
    // 0x40d018: LoadField: r1 = r0->field_23
    //     0x40d018: ldur            w1, [x0, #0x23]
    // 0x40d01c: DecompressPointer r1
    //     0x40d01c: add             x1, x1, HEAP, lsl #32
    // 0x40d020: LoadField: r2 = r1->field_7
    //     0x40d020: ldur            x2, [x1, #7]
    // 0x40d024: r17 = -983041
    //     0x40d024: movn            x17, #0xf, lsl #16
    // 0x40d028: movk            x17, #0xbdc0
    // 0x40d02c: add             x1, x2, x17
    // 0x40d030: stur            x1, [fp, #-8]
    // 0x40d034: r0 = Duration()
    //     0x40d034: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x40d038: mov             x2, x0
    // 0x40d03c: ldur            x1, [fp, #-8]
    // 0x40d040: StoreField: r2->field_7 = r1
    //     0x40d040: stur            x1, [x2, #7]
    // 0x40d044: mov             x0, x2
    // 0x40d048: ldur            x1, [fp, #-0x10]
    // 0x40d04c: StoreField: r1->field_23 = r0
    //     0x40d04c: stur            w0, [x1, #0x23]
    //     0x40d050: ldurb           w16, [x1, #-1]
    //     0x40d054: ldurb           w17, [x0, #-1]
    //     0x40d058: and             x16, x17, x16, lsr #2
    //     0x40d05c: tst             x16, HEAP, lsr #32
    //     0x40d060: b.eq            #0x40d068
    //     0x40d064: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x40d068: mov             x0, x2
    // 0x40d06c: LeaveFrame
    //     0x40d06c: mov             SP, fp
    //     0x40d070: ldp             fp, lr, [SP], #0x10
    // 0x40d074: ret
    //     0x40d074: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40ef50, size: 0xa4
    // 0x40ef50: EnterFrame
    //     0x40ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x40ef54: mov             fp, SP
    // 0x40ef58: AllocStack(0x18)
    //     0x40ef58: sub             SP, SP, #0x18
    // 0x40ef5c: SetupParameters([dynamic _ /* r1 */])
    //     0x40ef5c: add             x0, NULL, #0x30  ; false
    //     0x40ef60: ldr             x1, [fp, #0x10]
    //     0x40ef64: ldur            w3, [x1, #0x17]
    //     0x40ef68: add             x3, x3, HEAP, lsl #32
    //     0x40ef6c: stur            x3, [fp, #-0x10]
    // 0x40ef5c: r0 = false
    // 0x40ef70: CheckStackOverflow
    //     0x40ef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ef74: cmp             SP, x16
    //     0x40ef78: b.ls            #0x40efec
    // 0x40ef7c: LoadField: r4 = r3->field_f
    //     0x40ef7c: ldur            w4, [x3, #0xf]
    // 0x40ef80: DecompressPointer r4
    //     0x40ef80: add             x4, x4, HEAP, lsl #32
    // 0x40ef84: stur            x4, [fp, #-8]
    // 0x40ef88: StoreField: r4->field_13 = r0
    //     0x40ef88: stur            w0, [x4, #0x13]
    // 0x40ef8c: r1 = Null
    //     0x40ef8c: mov             x1, NULL
    // 0x40ef90: r2 = 4
    //     0x40ef90: movz            x2, #0x4
    // 0x40ef94: r0 = AllocateArray()
    //     0x40ef94: bl              #0x909400  ; AllocateArrayStub
    // 0x40ef98: r16 = "加载失败："
    //     0x40ef98: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f8] "加载失败："
    //     0x40ef9c: ldr             x16, [x16, #0x2f8]
    // 0x40efa0: StoreField: r0->field_f = r16
    //     0x40efa0: stur            w16, [x0, #0xf]
    // 0x40efa4: ldur            x1, [fp, #-0x10]
    // 0x40efa8: LoadField: r2 = r1->field_13
    //     0x40efa8: ldur            w2, [x1, #0x13]
    // 0x40efac: DecompressPointer r2
    //     0x40efac: add             x2, x2, HEAP, lsl #32
    // 0x40efb0: StoreField: r0->field_13 = r2
    //     0x40efb0: stur            w2, [x0, #0x13]
    // 0x40efb4: str             x0, [SP]
    // 0x40efb8: r0 = _interpolate()
    //     0x40efb8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40efbc: ldur            x1, [fp, #-8]
    // 0x40efc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x40efc0: stur            w0, [x1, #0x17]
    //     0x40efc4: ldurb           w16, [x1, #-1]
    //     0x40efc8: ldurb           w17, [x0, #-1]
    //     0x40efcc: and             x16, x17, x16, lsr #2
    //     0x40efd0: tst             x16, HEAP, lsr #32
    //     0x40efd4: b.eq            #0x40efdc
    //     0x40efd8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x40efdc: r0 = Null
    //     0x40efdc: mov             x0, NULL
    // 0x40efe0: LeaveFrame
    //     0x40efe0: mov             SP, fp
    //     0x40efe4: ldp             fp, lr, [SP], #0x10
    // 0x40efe8: ret
    //     0x40efe8: ret             
    // 0x40efec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40efec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40eff0: b               #0x40ef7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40eff4, size: 0x54
    // 0x40eff4: r1 = false
    //     0x40eff4: add             x1, NULL, #0x30  ; false
    // 0x40eff8: ldr             x2, [SP]
    // 0x40effc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x40effc: ldur            w3, [x2, #0x17]
    // 0x40f000: DecompressPointer r3
    //     0x40f000: add             x3, x3, HEAP, lsl #32
    // 0x40f004: LoadField: r2 = r3->field_f
    //     0x40f004: ldur            w2, [x3, #0xf]
    // 0x40f008: DecompressPointer r2
    //     0x40f008: add             x2, x2, HEAP, lsl #32
    // 0x40f00c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x40f00c: ldur            w0, [x3, #0x17]
    // 0x40f010: DecompressPointer r0
    //     0x40f010: add             x0, x0, HEAP, lsl #32
    // 0x40f014: StoreField: r2->field_1b = r0
    //     0x40f014: stur            w0, [x2, #0x1b]
    //     0x40f018: ldurb           w16, [x2, #-1]
    //     0x40f01c: ldurb           w17, [x0, #-1]
    //     0x40f020: and             x16, x17, x16, lsr #2
    //     0x40f024: tst             x16, HEAP, lsr #32
    //     0x40f028: b.eq            #0x40f038
    //     0x40f02c: str             lr, [SP, #-8]!
    //     0x40f030: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x40f034: ldr             lr, [SP], #8
    // 0x40f038: StoreField: r2->field_13 = r1
    //     0x40f038: stur            w1, [x2, #0x13]
    // 0x40f03c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x40f03c: stur            NULL, [x2, #0x17]
    // 0x40f040: r0 = Null
    //     0x40f040: mov             x0, NULL
    // 0x40f044: ret
    //     0x40f044: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40f048, size: 0x30
    // 0x40f048: r2 = false
    //     0x40f048: add             x2, NULL, #0x30  ; false
    // 0x40f04c: r1 = "加载失败"
    //     0x40f04c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17300] "加载失败"
    //     0x40f050: ldr             x1, [x1, #0x300]
    // 0x40f054: ldr             x3, [SP]
    // 0x40f058: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x40f058: ldur            w4, [x3, #0x17]
    // 0x40f05c: DecompressPointer r4
    //     0x40f05c: add             x4, x4, HEAP, lsl #32
    // 0x40f060: LoadField: r3 = r4->field_f
    //     0x40f060: ldur            w3, [x4, #0xf]
    // 0x40f064: DecompressPointer r3
    //     0x40f064: add             x3, x3, HEAP, lsl #32
    // 0x40f068: StoreField: r3->field_13 = r2
    //     0x40f068: stur            w2, [x3, #0x13]
    // 0x40f06c: ArrayStore: r3[0] = r1  ; List_4
    //     0x40f06c: stur            w1, [x3, #0x17]
    // 0x40f070: r0 = Null
    //     0x40f070: mov             x0, NULL
    // 0x40f074: ret
    //     0x40f074: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40f078, size: 0x20
    // 0x40f078: r0 = true
    //     0x40f078: add             x0, NULL, #0x20  ; true
    // 0x40f07c: ldr             x1, [SP]
    // 0x40f080: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x40f080: ldur            w2, [x1, #0x17]
    // 0x40f084: DecompressPointer r2
    //     0x40f084: add             x2, x2, HEAP, lsl #32
    // 0x40f088: LoadField: r1 = r2->field_f
    //     0x40f088: ldur            w1, [x2, #0xf]
    // 0x40f08c: DecompressPointer r1
    //     0x40f08c: add             x1, x1, HEAP, lsl #32
    // 0x40f090: StoreField: r1->field_13 = r0
    //     0x40f090: stur            w0, [x1, #0x13]
    // 0x40f094: ret
    //     0x40f094: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40f098, size: 0x30
    // 0x40f098: r2 = false
    //     0x40f098: add             x2, NULL, #0x30  ; false
    // 0x40f09c: r1 = "订单ID缺失"
    //     0x40f09c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17308] "订单ID缺失"
    //     0x40f0a0: ldr             x1, [x1, #0x308]
    // 0x40f0a4: ldr             x3, [SP]
    // 0x40f0a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x40f0a8: ldur            w4, [x3, #0x17]
    // 0x40f0ac: DecompressPointer r4
    //     0x40f0ac: add             x4, x4, HEAP, lsl #32
    // 0x40f0b0: LoadField: r3 = r4->field_f
    //     0x40f0b0: ldur            w3, [x4, #0xf]
    // 0x40f0b4: DecompressPointer r3
    //     0x40f0b4: add             x3, x3, HEAP, lsl #32
    // 0x40f0b8: StoreField: r3->field_13 = r2
    //     0x40f0b8: stur            w2, [x3, #0x13]
    // 0x40f0bc: ArrayStore: r3[0] = r1  ; List_4
    //     0x40f0bc: stur            w1, [x3, #0x17]
    // 0x40f0c0: r0 = Null
    //     0x40f0c0: mov             x0, NULL
    // 0x40f0c4: ret
    //     0x40f0c4: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x587210, size: 0x1a8
    // 0x587210: EnterFrame
    //     0x587210: stp             fp, lr, [SP, #-0x10]!
    //     0x587214: mov             fp, SP
    // 0x587218: AllocStack(0x28)
    //     0x587218: sub             SP, SP, #0x28
    // 0x58721c: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r3, fp-0x10 */)
    //     0x58721c: mov             x3, x1
    //     0x587220: stur            x1, [fp, #-0x10]
    // 0x587224: CheckStackOverflow
    //     0x587224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587228: cmp             SP, x16
    //     0x58722c: b.ls            #0x5873a8
    // 0x587230: r0 = LoadStaticField(0x88c)
    //     0x587230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587234: ldr             x0, [x0, #0x1118]
    // 0x587238: cmp             w0, NULL
    // 0x58723c: b.eq            #0x5873b0
    // 0x587240: LoadField: r4 = r0->field_ef
    //     0x587240: ldur            w4, [x0, #0xef]
    // 0x587244: DecompressPointer r4
    //     0x587244: add             x4, x4, HEAP, lsl #32
    // 0x587248: stur            x4, [fp, #-8]
    // 0x58724c: LoadField: r2 = r4->field_7
    //     0x58724c: ldur            w2, [x4, #7]
    // 0x587250: DecompressPointer r2
    //     0x587250: add             x2, x2, HEAP, lsl #32
    // 0x587254: mov             x0, x3
    // 0x587258: r1 = Null
    //     0x587258: mov             x1, NULL
    // 0x58725c: cmp             w2, NULL
    // 0x587260: b.eq            #0x587280
    // 0x587264: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x587264: ldur            w4, [x2, #0x17]
    // 0x587268: DecompressPointer r4
    //     0x587268: add             x4, x4, HEAP, lsl #32
    // 0x58726c: r8 = X0
    //     0x58726c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x587270: LoadField: r9 = r4->field_7
    //     0x587270: ldur            x9, [x4, #7]
    // 0x587274: r3 = Null
    //     0x587274: add             x3, PP, #0x17, lsl #12  ; [pp+0x17af8] Null
    //     0x587278: ldr             x3, [x3, #0xaf8]
    // 0x58727c: blr             x9
    // 0x587280: ldur            x0, [fp, #-8]
    // 0x587284: LoadField: r1 = r0->field_b
    //     0x587284: ldur            w1, [x0, #0xb]
    // 0x587288: LoadField: r2 = r0->field_f
    //     0x587288: ldur            w2, [x0, #0xf]
    // 0x58728c: DecompressPointer r2
    //     0x58728c: add             x2, x2, HEAP, lsl #32
    // 0x587290: LoadField: r3 = r2->field_b
    //     0x587290: ldur            w3, [x2, #0xb]
    // 0x587294: r2 = LoadInt32Instr(r1)
    //     0x587294: sbfx            x2, x1, #1, #0x1f
    // 0x587298: stur            x2, [fp, #-0x18]
    // 0x58729c: r1 = LoadInt32Instr(r3)
    //     0x58729c: sbfx            x1, x3, #1, #0x1f
    // 0x5872a0: cmp             x2, x1
    // 0x5872a4: b.ne            #0x5872b0
    // 0x5872a8: mov             x1, x0
    // 0x5872ac: r0 = _growToNextCapacity()
    //     0x5872ac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5872b0: ldur            x3, [fp, #-0x10]
    // 0x5872b4: ldur            x0, [fp, #-8]
    // 0x5872b8: ldur            x2, [fp, #-0x18]
    // 0x5872bc: add             x1, x2, #1
    // 0x5872c0: lsl             x4, x1, #1
    // 0x5872c4: StoreField: r0->field_b = r4
    //     0x5872c4: stur            w4, [x0, #0xb]
    // 0x5872c8: LoadField: r1 = r0->field_f
    //     0x5872c8: ldur            w1, [x0, #0xf]
    // 0x5872cc: DecompressPointer r1
    //     0x5872cc: add             x1, x1, HEAP, lsl #32
    // 0x5872d0: mov             x0, x3
    // 0x5872d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5872d4: add             x25, x1, x2, lsl #2
    //     0x5872d8: add             x25, x25, #0xf
    //     0x5872dc: str             w0, [x25]
    //     0x5872e0: tbz             w0, #0, #0x5872fc
    //     0x5872e4: ldurb           w16, [x1, #-1]
    //     0x5872e8: ldurb           w17, [x0, #-1]
    //     0x5872ec: and             x16, x17, x16, lsr #2
    //     0x5872f0: tst             x16, HEAP, lsr #32
    //     0x5872f4: b.eq            #0x5872fc
    //     0x5872f8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5872fc: r1 = Null
    //     0x5872fc: mov             x1, NULL
    // 0x587300: r2 = 12
    //     0x587300: movz            x2, #0xc
    // 0x587304: r0 = AllocateArray()
    //     0x587304: bl              #0x909400  ; AllocateArrayStub
    // 0x587308: r16 = "orderId"
    //     0x587308: add             x16, PP, #0xe, lsl #12  ; [pp+0xebb0] "orderId"
    //     0x58730c: ldr             x16, [x16, #0xbb0]
    // 0x587310: StoreField: r0->field_f = r16
    //     0x587310: stur            w16, [x0, #0xf]
    // 0x587314: ldur            x1, [fp, #-0x10]
    // 0x587318: LoadField: r2 = r1->field_b
    //     0x587318: ldur            w2, [x1, #0xb]
    // 0x58731c: DecompressPointer r2
    //     0x58731c: add             x2, x2, HEAP, lsl #32
    // 0x587320: cmp             w2, NULL
    // 0x587324: b.eq            #0x5873b4
    // 0x587328: LoadField: r3 = r2->field_b
    //     0x587328: ldur            w3, [x2, #0xb]
    // 0x58732c: DecompressPointer r3
    //     0x58732c: add             x3, x3, HEAP, lsl #32
    // 0x587330: StoreField: r0->field_13 = r3
    //     0x587330: stur            w3, [x0, #0x13]
    // 0x587334: r16 = "source"
    //     0x587334: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x587338: ArrayStore: r0[0] = r16  ; List_4
    //     0x587338: stur            w16, [x0, #0x17]
    // 0x58733c: LoadField: r3 = r2->field_f
    //     0x58733c: ldur            w3, [x2, #0xf]
    // 0x587340: DecompressPointer r3
    //     0x587340: add             x3, x3, HEAP, lsl #32
    // 0x587344: StoreField: r0->field_1b = r3
    //     0x587344: stur            w3, [x0, #0x1b]
    // 0x587348: r16 = "sourceId"
    //     0x587348: add             x16, PP, #0xe, lsl #12  ; [pp+0xebc8] "sourceId"
    //     0x58734c: ldr             x16, [x16, #0xbc8]
    // 0x587350: StoreField: r0->field_1f = r16
    //     0x587350: stur            w16, [x0, #0x1f]
    // 0x587354: LoadField: r3 = r2->field_13
    //     0x587354: ldur            w3, [x2, #0x13]
    // 0x587358: DecompressPointer r3
    //     0x587358: add             x3, x3, HEAP, lsl #32
    // 0x58735c: StoreField: r0->field_23 = r3
    //     0x58735c: stur            w3, [x0, #0x23]
    // 0x587360: r16 = <String, dynamic>
    //     0x587360: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x587364: stp             x0, x16, [SP]
    // 0x587368: r0 = Map._fromLiteral()
    //     0x587368: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x58736c: r16 = "registration_pending_payment"
    //     0x58736c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b08] "registration_pending_payment"
    //     0x587370: ldr             x16, [x16, #0xb08]
    // 0x587374: str             x16, [SP]
    // 0x587378: mov             x1, x0
    // 0x58737c: r2 = "page_enter"
    //     0x58737c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b10] "page_enter"
    //     0x587380: ldr             x2, [x2, #0xb10]
    // 0x587384: r4 = const [0, 0x3, 0x1, 0x2, page, 0x2, null]
    //     0x587384: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b18] List(7) [0, 0x3, 0x1, 0x2, "page", 0x2, Null]
    //     0x587388: ldr             x4, [x4, #0xb18]
    // 0x58738c: r0 = logEventRegistrationTap()
    //     0x58738c: bl              #0x5805f0  ; [package:sportworld_flutter/pages/event/event_registration_log.dart] ::logEventRegistrationTap
    // 0x587390: ldur            x1, [fp, #-0x10]
    // 0x587394: r0 = _loadOrder()
    //     0x587394: bl              #0x3b1c54  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder
    // 0x587398: r0 = Null
    //     0x587398: mov             x0, NULL
    // 0x58739c: LeaveFrame
    //     0x58739c: mov             SP, fp
    //     0x5873a0: ldp             fp, lr, [SP], #0x10
    // 0x5873a4: ret
    //     0x5873a4: ret             
    // 0x5873a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5873a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5873ac: b               #0x587230
    // 0x5873b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5873b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5873b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5873b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69ed0c, size: 0x624
    // 0x69ed0c: EnterFrame
    //     0x69ed0c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ed10: mov             fp, SP
    // 0x69ed14: AllocStack(0x60)
    //     0x69ed14: sub             SP, SP, #0x60
    // 0x69ed18: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x69ed18: mov             x0, x1
    //     0x69ed1c: stur            x1, [fp, #-8]
    //     0x69ed20: mov             x1, x2
    //     0x69ed24: stur            x2, [fp, #-0x10]
    // 0x69ed28: CheckStackOverflow
    //     0x69ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ed2c: cmp             SP, x16
    //     0x69ed30: b.ls            #0x69f328
    // 0x69ed34: r1 = 1
    //     0x69ed34: movz            x1, #0x1
    // 0x69ed38: r0 = AllocateContext()
    //     0x69ed38: bl              #0x908370  ; AllocateContextStub
    // 0x69ed3c: mov             x2, x0
    // 0x69ed40: ldur            x0, [fp, #-8]
    // 0x69ed44: stur            x2, [fp, #-0x18]
    // 0x69ed48: StoreField: r2->field_f = r0
    //     0x69ed48: stur            w0, [x2, #0xf]
    // 0x69ed4c: ldur            x1, [fp, #-0x10]
    // 0x69ed50: r0 = paddingOf()
    //     0x69ed50: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x69ed54: LoadField: d0 = r0->field_1f
    //     0x69ed54: ldur            d0, [x0, #0x1f]
    // 0x69ed58: ldur            x2, [fp, #-0x18]
    // 0x69ed5c: stur            d0, [fp, #-0x38]
    // 0x69ed60: r1 = Function '<anonymous closure>':.
    //     0x69ed60: add             x1, PP, #0x17, lsl #12  ; [pp+0x17288] AnonymousClosure: (0x6a2564), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::build (0x69ed0c)
    //     0x69ed64: ldr             x1, [x1, #0x288]
    // 0x69ed68: r0 = AllocateClosure()
    //     0x69ed68: bl              #0x908734  ; AllocateClosureStub
    // 0x69ed6c: stur            x0, [fp, #-0x10]
    // 0x69ed70: r0 = IconButton()
    //     0x69ed70: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x69ed74: mov             x2, x0
    // 0x69ed78: ldur            x0, [fp, #-0x10]
    // 0x69ed7c: stur            x2, [fp, #-0x20]
    // 0x69ed80: StoreField: r2->field_3b = r0
    //     0x69ed80: stur            w0, [x2, #0x3b]
    // 0x69ed84: r0 = false
    //     0x69ed84: add             x0, NULL, #0x30  ; false
    // 0x69ed88: StoreField: r2->field_47 = r0
    //     0x69ed88: stur            w0, [x2, #0x47]
    // 0x69ed8c: r1 = Instance_Icon
    //     0x69ed8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!Icon@8a8981
    //     0x69ed90: ldr             x1, [x1, #0x290]
    // 0x69ed94: StoreField: r2->field_1f = r1
    //     0x69ed94: stur            w1, [x2, #0x1f]
    // 0x69ed98: r1 = Instance__IconButtonVariant
    //     0x69ed98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x69ed9c: ldr             x1, [x1, #0xba8]
    // 0x69eda0: StoreField: r2->field_63 = r1
    //     0x69eda0: stur            w1, [x2, #0x63]
    // 0x69eda4: ldur            x1, [fp, #-8]
    // 0x69eda8: r0 = _buildAppBarCancelActions()
    //     0x69eda8: bl              #0x6a1e40  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildAppBarCancelActions
    // 0x69edac: r1 = Null
    //     0x69edac: mov             x1, NULL
    // 0x69edb0: r2 = 2
    //     0x69edb0: movz            x2, #0x2
    // 0x69edb4: stur            x0, [fp, #-0x10]
    // 0x69edb8: r0 = AllocateArray()
    //     0x69edb8: bl              #0x909400  ; AllocateArrayStub
    // 0x69edbc: mov             x2, x0
    // 0x69edc0: ldur            x0, [fp, #-0x10]
    // 0x69edc4: stur            x2, [fp, #-0x28]
    // 0x69edc8: StoreField: r2->field_f = r0
    //     0x69edc8: stur            w0, [x2, #0xf]
    // 0x69edcc: r1 = <Widget>
    //     0x69edcc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x69edd0: ldr             x1, [x1, #0x1c8]
    // 0x69edd4: r0 = AllocateGrowableArray()
    //     0x69edd4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69edd8: mov             x1, x0
    // 0x69eddc: ldur            x0, [fp, #-0x28]
    // 0x69ede0: stur            x1, [fp, #-0x10]
    // 0x69ede4: StoreField: r1->field_f = r0
    //     0x69ede4: stur            w0, [x1, #0xf]
    // 0x69ede8: r0 = 2
    //     0x69ede8: movz            x0, #0x2
    // 0x69edec: StoreField: r1->field_b = r0
    //     0x69edec: stur            w0, [x1, #0xb]
    // 0x69edf0: r0 = AppBar()
    //     0x69edf0: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x69edf4: stur            x0, [fp, #-0x28]
    // 0x69edf8: r16 = Instance_Color
    //     0x69edf8: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x69edfc: r30 = 0.000000
    //     0x69edfc: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x69ee00: stp             lr, x16, [SP, #0x18]
    // 0x69ee04: r16 = true
    //     0x69ee04: add             x16, NULL, #0x20  ; true
    // 0x69ee08: ldur            lr, [fp, #-0x20]
    // 0x69ee0c: stp             lr, x16, [SP, #8]
    // 0x69ee10: ldur            x16, [fp, #-0x10]
    // 0x69ee14: str             x16, [SP]
    // 0x69ee18: mov             x1, x0
    // 0x69ee1c: r2 = Instance_Text
    //     0x69ee1c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!Text@8a6431
    //     0x69ee20: ldr             x2, [x2, #0x298]
    // 0x69ee24: r4 = const [0, 0x7, 0x5, 0x2, actions, 0x6, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, leading, 0x5, null]
    //     0x69ee24: add             x4, PP, #0x17, lsl #12  ; [pp+0x172a0] List(15) [0, 0x7, 0x5, 0x2, "actions", 0x6, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "leading", 0x5, Null]
    //     0x69ee28: ldr             x4, [x4, #0x2a0]
    // 0x69ee2c: r0 = AppBar()
    //     0x69ee2c: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x69ee30: ldur            x2, [fp, #-8]
    // 0x69ee34: LoadField: r0 = r2->field_13
    //     0x69ee34: ldur            w0, [x2, #0x13]
    // 0x69ee38: DecompressPointer r0
    //     0x69ee38: add             x0, x0, HEAP, lsl #32
    // 0x69ee3c: tbnz            w0, #4, #0x69ee4c
    // 0x69ee40: r1 = Instance_Center
    //     0x69ee40: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] Obj!Center@8a3491
    //     0x69ee44: ldr             x1, [x1, #0x6e8]
    // 0x69ee48: b               #0x69f284
    // 0x69ee4c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x69ee4c: ldur            w0, [x2, #0x17]
    // 0x69ee50: DecompressPointer r0
    //     0x69ee50: add             x0, x0, HEAP, lsl #32
    // 0x69ee54: stur            x0, [fp, #-0x10]
    // 0x69ee58: cmp             w0, NULL
    // 0x69ee5c: b.eq            #0x69ef98
    // 0x69ee60: r0 = Text()
    //     0x69ee60: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x69ee64: mov             x3, x0
    // 0x69ee68: ldur            x0, [fp, #-0x10]
    // 0x69ee6c: stur            x3, [fp, #-0x20]
    // 0x69ee70: StoreField: r3->field_b = r0
    //     0x69ee70: stur            w0, [x3, #0xb]
    // 0x69ee74: r0 = Instance_TextStyle
    //     0x69ee74: add             x0, PP, #0x17, lsl #12  ; [pp+0x172a8] Obj!TextStyle@899de1
    //     0x69ee78: ldr             x0, [x0, #0x2a8]
    // 0x69ee7c: StoreField: r3->field_13 = r0
    //     0x69ee7c: stur            w0, [x3, #0x13]
    // 0x69ee80: ldur            x2, [fp, #-8]
    // 0x69ee84: r1 = Function '_loadOrder@1036160930':.
    //     0x69ee84: add             x1, PP, #0x17, lsl #12  ; [pp+0x172b0] AnonymousClosure: (0x3b1e78), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder (0x3b1c54)
    //     0x69ee88: ldr             x1, [x1, #0x2b0]
    // 0x69ee8c: r0 = AllocateClosure()
    //     0x69ee8c: bl              #0x908734  ; AllocateClosureStub
    // 0x69ee90: stur            x0, [fp, #-0x10]
    // 0x69ee94: r0 = TextButton()
    //     0x69ee94: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x69ee98: mov             x3, x0
    // 0x69ee9c: ldur            x0, [fp, #-0x10]
    // 0x69eea0: stur            x3, [fp, #-0x30]
    // 0x69eea4: StoreField: r3->field_b = r0
    //     0x69eea4: stur            w0, [x3, #0xb]
    // 0x69eea8: r0 = false
    //     0x69eea8: add             x0, NULL, #0x30  ; false
    // 0x69eeac: StoreField: r3->field_27 = r0
    //     0x69eeac: stur            w0, [x3, #0x27]
    // 0x69eeb0: r4 = true
    //     0x69eeb0: add             x4, NULL, #0x20  ; true
    // 0x69eeb4: StoreField: r3->field_2f = r4
    //     0x69eeb4: stur            w4, [x3, #0x2f]
    // 0x69eeb8: r1 = Instance_Text
    //     0x69eeb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x172b8] Obj!Text@8a5da1
    //     0x69eebc: ldr             x1, [x1, #0x2b8]
    // 0x69eec0: StoreField: r3->field_37 = r1
    //     0x69eec0: stur            w1, [x3, #0x37]
    // 0x69eec4: r1 = Null
    //     0x69eec4: mov             x1, NULL
    // 0x69eec8: r2 = 6
    //     0x69eec8: movz            x2, #0x6
    // 0x69eecc: r0 = AllocateArray()
    //     0x69eecc: bl              #0x909400  ; AllocateArrayStub
    // 0x69eed0: mov             x2, x0
    // 0x69eed4: ldur            x0, [fp, #-0x20]
    // 0x69eed8: stur            x2, [fp, #-0x10]
    // 0x69eedc: StoreField: r2->field_f = r0
    //     0x69eedc: stur            w0, [x2, #0xf]
    // 0x69eee0: r16 = Instance_SizedBox
    //     0x69eee0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x69eee4: ldr             x16, [x16, #0x60]
    // 0x69eee8: StoreField: r2->field_13 = r16
    //     0x69eee8: stur            w16, [x2, #0x13]
    // 0x69eeec: ldur            x0, [fp, #-0x30]
    // 0x69eef0: ArrayStore: r2[0] = r0  ; List_4
    //     0x69eef0: stur            w0, [x2, #0x17]
    // 0x69eef4: r1 = <Widget>
    //     0x69eef4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x69eef8: ldr             x1, [x1, #0x1c8]
    // 0x69eefc: r0 = AllocateGrowableArray()
    //     0x69eefc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69ef00: mov             x1, x0
    // 0x69ef04: ldur            x0, [fp, #-0x10]
    // 0x69ef08: stur            x1, [fp, #-0x20]
    // 0x69ef0c: StoreField: r1->field_f = r0
    //     0x69ef0c: stur            w0, [x1, #0xf]
    // 0x69ef10: r2 = 6
    //     0x69ef10: movz            x2, #0x6
    // 0x69ef14: StoreField: r1->field_b = r2
    //     0x69ef14: stur            w2, [x1, #0xb]
    // 0x69ef18: r0 = Column()
    //     0x69ef18: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69ef1c: mov             x1, x0
    // 0x69ef20: r0 = Instance_Axis
    //     0x69ef20: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x69ef24: stur            x1, [fp, #-0x10]
    // 0x69ef28: StoreField: r1->field_f = r0
    //     0x69ef28: stur            w0, [x1, #0xf]
    // 0x69ef2c: r0 = Instance_MainAxisAlignment
    //     0x69ef2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x69ef30: ldr             x0, [x0, #0x38]
    // 0x69ef34: StoreField: r1->field_13 = r0
    //     0x69ef34: stur            w0, [x1, #0x13]
    // 0x69ef38: r3 = Instance_MainAxisSize
    //     0x69ef38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x69ef3c: ldr             x3, [x3, #0xc68]
    // 0x69ef40: ArrayStore: r1[0] = r3  ; List_4
    //     0x69ef40: stur            w3, [x1, #0x17]
    // 0x69ef44: r4 = Instance_CrossAxisAlignment
    //     0x69ef44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x69ef48: ldr             x4, [x4, #0xc00]
    // 0x69ef4c: StoreField: r1->field_1b = r4
    //     0x69ef4c: stur            w4, [x1, #0x1b]
    // 0x69ef50: r5 = Instance_VerticalDirection
    //     0x69ef50: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x69ef54: ldr             x5, [x5, #0xc08]
    // 0x69ef58: StoreField: r1->field_23 = r5
    //     0x69ef58: stur            w5, [x1, #0x23]
    // 0x69ef5c: r6 = Instance_Clip
    //     0x69ef5c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69ef60: ldr             x6, [x6, #0xc10]
    // 0x69ef64: StoreField: r1->field_2b = r6
    //     0x69ef64: stur            w6, [x1, #0x2b]
    // 0x69ef68: StoreField: r1->field_2f = rZR
    //     0x69ef68: stur            xzr, [x1, #0x2f]
    // 0x69ef6c: ldur            x0, [fp, #-0x20]
    // 0x69ef70: StoreField: r1->field_b = r0
    //     0x69ef70: stur            w0, [x1, #0xb]
    // 0x69ef74: r0 = Center()
    //     0x69ef74: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x69ef78: mov             x1, x0
    // 0x69ef7c: r0 = Instance_Alignment
    //     0x69ef7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x69ef80: ldr             x0, [x0, #0x420]
    // 0x69ef84: StoreField: r1->field_f = r0
    //     0x69ef84: stur            w0, [x1, #0xf]
    // 0x69ef88: ldur            x0, [fp, #-0x10]
    // 0x69ef8c: StoreField: r1->field_b = r0
    //     0x69ef8c: stur            w0, [x1, #0xb]
    // 0x69ef90: mov             x0, x1
    // 0x69ef94: b               #0x69f280
    // 0x69ef98: r2 = 6
    //     0x69ef98: movz            x2, #0x6
    // 0x69ef9c: r3 = Instance_MainAxisSize
    //     0x69ef9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x69efa0: ldr             x3, [x3, #0xc68]
    // 0x69efa4: r0 = Instance_Axis
    //     0x69efa4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x69efa8: r4 = Instance_CrossAxisAlignment
    //     0x69efa8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x69efac: ldr             x4, [x4, #0xc00]
    // 0x69efb0: r5 = Instance_VerticalDirection
    //     0x69efb0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x69efb4: ldr             x5, [x5, #0xc08]
    // 0x69efb8: r6 = Instance_Clip
    //     0x69efb8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69efbc: ldr             x6, [x6, #0xc10]
    // 0x69efc0: ldur            x1, [fp, #-8]
    // 0x69efc4: r0 = _buildCountdownBanner()
    //     0x69efc4: bl              #0x6a1b98  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildCountdownBanner
    // 0x69efc8: r1 = <Widget>
    //     0x69efc8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x69efcc: ldr             x1, [x1, #0x1c8]
    // 0x69efd0: r2 = 18
    //     0x69efd0: movz            x2, #0x12
    // 0x69efd4: stur            x0, [fp, #-0x10]
    // 0x69efd8: r0 = AllocateArray()
    //     0x69efd8: bl              #0x909400  ; AllocateArrayStub
    // 0x69efdc: stur            x0, [fp, #-0x20]
    // 0x69efe0: r16 = Instance_SizedBox
    //     0x69efe0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x69efe4: ldr             x16, [x16, #0xbe0]
    // 0x69efe8: StoreField: r0->field_f = r16
    //     0x69efe8: stur            w16, [x0, #0xf]
    // 0x69efec: r16 = Instance_Padding
    //     0x69efec: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c0] Obj!Padding@8a3a71
    //     0x69eff0: ldr             x16, [x16, #0x2c0]
    // 0x69eff4: StoreField: r0->field_13 = r16
    //     0x69eff4: stur            w16, [x0, #0x13]
    // 0x69eff8: r16 = Instance_SizedBox
    //     0x69eff8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x69effc: ldr             x16, [x16, #0xbe0]
    // 0x69f000: ArrayStore: r0[0] = r16  ; List_4
    //     0x69f000: stur            w16, [x0, #0x17]
    // 0x69f004: ldur            x1, [fp, #-8]
    // 0x69f008: r0 = _buildRegistrationFields()
    //     0x69f008: bl              #0x6a125c  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildRegistrationFields
    // 0x69f00c: ldur            x1, [fp, #-0x20]
    // 0x69f010: ArrayStore: r1[3] = r0  ; List_4
    //     0x69f010: add             x25, x1, #0x1b
    //     0x69f014: str             w0, [x25]
    //     0x69f018: tbz             w0, #0, #0x69f034
    //     0x69f01c: ldurb           w16, [x1, #-1]
    //     0x69f020: ldurb           w17, [x0, #-1]
    //     0x69f024: and             x16, x17, x16, lsr #2
    //     0x69f028: tst             x16, HEAP, lsr #32
    //     0x69f02c: b.eq            #0x69f034
    //     0x69f030: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69f034: ldur            x0, [fp, #-0x20]
    // 0x69f038: r16 = Instance_SizedBox
    //     0x69f038: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x69f03c: ldr             x16, [x16, #0xbe0]
    // 0x69f040: StoreField: r0->field_1f = r16
    //     0x69f040: stur            w16, [x0, #0x1f]
    // 0x69f044: ldur            x1, [fp, #-8]
    // 0x69f048: r0 = _buildPackageSection()
    //     0x69f048: bl              #0x6a06c8  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildPackageSection
    // 0x69f04c: ldur            x1, [fp, #-0x20]
    // 0x69f050: ArrayStore: r1[5] = r0  ; List_4
    //     0x69f050: add             x25, x1, #0x23
    //     0x69f054: str             w0, [x25]
    //     0x69f058: tbz             w0, #0, #0x69f074
    //     0x69f05c: ldurb           w16, [x1, #-1]
    //     0x69f060: ldurb           w17, [x0, #-1]
    //     0x69f064: and             x16, x17, x16, lsr #2
    //     0x69f068: tst             x16, HEAP, lsr #32
    //     0x69f06c: b.eq            #0x69f074
    //     0x69f070: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69f074: ldur            x0, [fp, #-0x20]
    // 0x69f078: r16 = Instance_SizedBox
    //     0x69f078: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x69f07c: ldr             x16, [x16, #0xbe0]
    // 0x69f080: StoreField: r0->field_27 = r16
    //     0x69f080: stur            w16, [x0, #0x27]
    // 0x69f084: ldur            x1, [fp, #-8]
    // 0x69f088: r0 = _buildAgreementRow()
    //     0x69f088: bl              #0x6a00b4  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildAgreementRow
    // 0x69f08c: ldur            x1, [fp, #-0x20]
    // 0x69f090: ArrayStore: r1[7] = r0  ; List_4
    //     0x69f090: add             x25, x1, #0x2b
    //     0x69f094: str             w0, [x25]
    //     0x69f098: tbz             w0, #0, #0x69f0b4
    //     0x69f09c: ldurb           w16, [x1, #-1]
    //     0x69f0a0: ldurb           w17, [x0, #-1]
    //     0x69f0a4: and             x16, x17, x16, lsr #2
    //     0x69f0a8: tst             x16, HEAP, lsr #32
    //     0x69f0ac: b.eq            #0x69f0b4
    //     0x69f0b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69f0b4: ldur            x0, [fp, #-0x20]
    // 0x69f0b8: r16 = Instance_SizedBox
    //     0x69f0b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x69f0bc: ldr             x16, [x16, #0xbe0]
    // 0x69f0c0: StoreField: r0->field_2f = r16
    //     0x69f0c0: stur            w16, [x0, #0x2f]
    // 0x69f0c4: r1 = <Widget>
    //     0x69f0c4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x69f0c8: ldr             x1, [x1, #0x1c8]
    // 0x69f0cc: r0 = AllocateGrowableArray()
    //     0x69f0cc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69f0d0: mov             x1, x0
    // 0x69f0d4: ldur            x0, [fp, #-0x20]
    // 0x69f0d8: stur            x1, [fp, #-0x30]
    // 0x69f0dc: StoreField: r1->field_f = r0
    //     0x69f0dc: stur            w0, [x1, #0xf]
    // 0x69f0e0: r0 = 18
    //     0x69f0e0: movz            x0, #0x12
    // 0x69f0e4: StoreField: r1->field_b = r0
    //     0x69f0e4: stur            w0, [x1, #0xb]
    // 0x69f0e8: r0 = Column()
    //     0x69f0e8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69f0ec: mov             x1, x0
    // 0x69f0f0: r0 = Instance_Axis
    //     0x69f0f0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x69f0f4: stur            x1, [fp, #-0x20]
    // 0x69f0f8: StoreField: r1->field_f = r0
    //     0x69f0f8: stur            w0, [x1, #0xf]
    // 0x69f0fc: r2 = Instance_MainAxisAlignment
    //     0x69f0fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x69f100: ldr             x2, [x2, #0xbf0]
    // 0x69f104: StoreField: r1->field_13 = r2
    //     0x69f104: stur            w2, [x1, #0x13]
    // 0x69f108: r3 = Instance_MainAxisSize
    //     0x69f108: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x69f10c: ldr             x3, [x3, #0xc68]
    // 0x69f110: ArrayStore: r1[0] = r3  ; List_4
    //     0x69f110: stur            w3, [x1, #0x17]
    // 0x69f114: r4 = Instance_CrossAxisAlignment
    //     0x69f114: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x69f118: ldr             x4, [x4, #0xc70]
    // 0x69f11c: StoreField: r1->field_1b = r4
    //     0x69f11c: stur            w4, [x1, #0x1b]
    // 0x69f120: r4 = Instance_VerticalDirection
    //     0x69f120: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x69f124: ldr             x4, [x4, #0xc08]
    // 0x69f128: StoreField: r1->field_23 = r4
    //     0x69f128: stur            w4, [x1, #0x23]
    // 0x69f12c: r5 = Instance_Clip
    //     0x69f12c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69f130: ldr             x5, [x5, #0xc10]
    // 0x69f134: StoreField: r1->field_2b = r5
    //     0x69f134: stur            w5, [x1, #0x2b]
    // 0x69f138: StoreField: r1->field_2f = rZR
    //     0x69f138: stur            xzr, [x1, #0x2f]
    // 0x69f13c: ldur            x6, [fp, #-0x30]
    // 0x69f140: StoreField: r1->field_b = r6
    //     0x69f140: stur            w6, [x1, #0xb]
    // 0x69f144: r0 = SingleChildScrollView()
    //     0x69f144: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x69f148: mov             x2, x0
    // 0x69f14c: r0 = Instance_Axis
    //     0x69f14c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x69f150: stur            x2, [fp, #-0x30]
    // 0x69f154: StoreField: r2->field_b = r0
    //     0x69f154: stur            w0, [x2, #0xb]
    // 0x69f158: r3 = false
    //     0x69f158: add             x3, NULL, #0x30  ; false
    // 0x69f15c: StoreField: r2->field_f = r3
    //     0x69f15c: stur            w3, [x2, #0xf]
    // 0x69f160: ldur            x1, [fp, #-0x20]
    // 0x69f164: StoreField: r2->field_23 = r1
    //     0x69f164: stur            w1, [x2, #0x23]
    // 0x69f168: r4 = Instance_DragStartBehavior
    //     0x69f168: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x69f16c: StoreField: r2->field_27 = r4
    //     0x69f16c: stur            w4, [x2, #0x27]
    // 0x69f170: r1 = Instance_Clip
    //     0x69f170: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x69f174: ldr             x1, [x1, #0xa68]
    // 0x69f178: StoreField: r2->field_2b = r1
    //     0x69f178: stur            w1, [x2, #0x2b]
    // 0x69f17c: r1 = Instance_HitTestBehavior
    //     0x69f17c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x69f180: ldr             x1, [x1, #0x618]
    // 0x69f184: StoreField: r2->field_2f = r1
    //     0x69f184: stur            w1, [x2, #0x2f]
    // 0x69f188: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x69f188: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x69f18c: ldr             x1, [x1, #0xf00]
    // 0x69f190: StoreField: r2->field_37 = r1
    //     0x69f190: stur            w1, [x2, #0x37]
    // 0x69f194: r1 = <FlexParentData>
    //     0x69f194: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x69f198: ldr             x1, [x1, #0xc18]
    // 0x69f19c: r0 = Expanded()
    //     0x69f19c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69f1a0: mov             x2, x0
    // 0x69f1a4: r0 = 1
    //     0x69f1a4: movz            x0, #0x1
    // 0x69f1a8: stur            x2, [fp, #-0x20]
    // 0x69f1ac: StoreField: r2->field_13 = r0
    //     0x69f1ac: stur            x0, [x2, #0x13]
    // 0x69f1b0: r0 = Instance_FlexFit
    //     0x69f1b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x69f1b4: ldr             x0, [x0, #0xc20]
    // 0x69f1b8: StoreField: r2->field_1b = r0
    //     0x69f1b8: stur            w0, [x2, #0x1b]
    // 0x69f1bc: ldur            x0, [fp, #-0x30]
    // 0x69f1c0: StoreField: r2->field_b = r0
    //     0x69f1c0: stur            w0, [x2, #0xb]
    // 0x69f1c4: ldur            x1, [fp, #-8]
    // 0x69f1c8: ldur            d0, [fp, #-0x38]
    // 0x69f1cc: r0 = _buildBottomBar()
    //     0x69f1cc: bl              #0x69f330  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildBottomBar
    // 0x69f1d0: r1 = Null
    //     0x69f1d0: mov             x1, NULL
    // 0x69f1d4: r2 = 6
    //     0x69f1d4: movz            x2, #0x6
    // 0x69f1d8: stur            x0, [fp, #-8]
    // 0x69f1dc: r0 = AllocateArray()
    //     0x69f1dc: bl              #0x909400  ; AllocateArrayStub
    // 0x69f1e0: mov             x2, x0
    // 0x69f1e4: ldur            x0, [fp, #-0x10]
    // 0x69f1e8: stur            x2, [fp, #-0x30]
    // 0x69f1ec: StoreField: r2->field_f = r0
    //     0x69f1ec: stur            w0, [x2, #0xf]
    // 0x69f1f0: ldur            x0, [fp, #-0x20]
    // 0x69f1f4: StoreField: r2->field_13 = r0
    //     0x69f1f4: stur            w0, [x2, #0x13]
    // 0x69f1f8: ldur            x0, [fp, #-8]
    // 0x69f1fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x69f1fc: stur            w0, [x2, #0x17]
    // 0x69f200: r1 = <Widget>
    //     0x69f200: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x69f204: ldr             x1, [x1, #0x1c8]
    // 0x69f208: r0 = AllocateGrowableArray()
    //     0x69f208: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69f20c: mov             x1, x0
    // 0x69f210: ldur            x0, [fp, #-0x30]
    // 0x69f214: stur            x1, [fp, #-8]
    // 0x69f218: StoreField: r1->field_f = r0
    //     0x69f218: stur            w0, [x1, #0xf]
    // 0x69f21c: r0 = 6
    //     0x69f21c: movz            x0, #0x6
    // 0x69f220: StoreField: r1->field_b = r0
    //     0x69f220: stur            w0, [x1, #0xb]
    // 0x69f224: r0 = Column()
    //     0x69f224: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69f228: mov             x1, x0
    // 0x69f22c: r0 = Instance_Axis
    //     0x69f22c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x69f230: StoreField: r1->field_f = r0
    //     0x69f230: stur            w0, [x1, #0xf]
    // 0x69f234: r0 = Instance_MainAxisAlignment
    //     0x69f234: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x69f238: ldr             x0, [x0, #0xbf0]
    // 0x69f23c: StoreField: r1->field_13 = r0
    //     0x69f23c: stur            w0, [x1, #0x13]
    // 0x69f240: r0 = Instance_MainAxisSize
    //     0x69f240: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x69f244: ldr             x0, [x0, #0xc68]
    // 0x69f248: ArrayStore: r1[0] = r0  ; List_4
    //     0x69f248: stur            w0, [x1, #0x17]
    // 0x69f24c: r0 = Instance_CrossAxisAlignment
    //     0x69f24c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x69f250: ldr             x0, [x0, #0xc00]
    // 0x69f254: StoreField: r1->field_1b = r0
    //     0x69f254: stur            w0, [x1, #0x1b]
    // 0x69f258: r0 = Instance_VerticalDirection
    //     0x69f258: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x69f25c: ldr             x0, [x0, #0xc08]
    // 0x69f260: StoreField: r1->field_23 = r0
    //     0x69f260: stur            w0, [x1, #0x23]
    // 0x69f264: r0 = Instance_Clip
    //     0x69f264: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69f268: ldr             x0, [x0, #0xc10]
    // 0x69f26c: StoreField: r1->field_2b = r0
    //     0x69f26c: stur            w0, [x1, #0x2b]
    // 0x69f270: StoreField: r1->field_2f = rZR
    //     0x69f270: stur            xzr, [x1, #0x2f]
    // 0x69f274: ldur            x0, [fp, #-8]
    // 0x69f278: StoreField: r1->field_b = r0
    //     0x69f278: stur            w0, [x1, #0xb]
    // 0x69f27c: mov             x0, x1
    // 0x69f280: mov             x1, x0
    // 0x69f284: ldur            x0, [fp, #-0x28]
    // 0x69f288: stur            x1, [fp, #-8]
    // 0x69f28c: r0 = Scaffold()
    //     0x69f28c: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x69f290: mov             x2, x0
    // 0x69f294: ldur            x0, [fp, #-0x28]
    // 0x69f298: stur            x2, [fp, #-0x10]
    // 0x69f29c: StoreField: r2->field_13 = r0
    //     0x69f29c: stur            w0, [x2, #0x13]
    // 0x69f2a0: ldur            x0, [fp, #-8]
    // 0x69f2a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x69f2a4: stur            w0, [x2, #0x17]
    // 0x69f2a8: r0 = Instance_AlignmentDirectional
    //     0x69f2a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x69f2ac: ldr             x0, [x0, #0x428]
    // 0x69f2b0: StoreField: r2->field_2b = r0
    //     0x69f2b0: stur            w0, [x2, #0x2b]
    // 0x69f2b4: r0 = Instance_Color
    //     0x69f2b4: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x69f2b8: StoreField: r2->field_43 = r0
    //     0x69f2b8: stur            w0, [x2, #0x43]
    // 0x69f2bc: r0 = true
    //     0x69f2bc: add             x0, NULL, #0x20  ; true
    // 0x69f2c0: StoreField: r2->field_53 = r0
    //     0x69f2c0: stur            w0, [x2, #0x53]
    // 0x69f2c4: r1 = Instance_DragStartBehavior
    //     0x69f2c4: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x69f2c8: StoreField: r2->field_57 = r1
    //     0x69f2c8: stur            w1, [x2, #0x57]
    // 0x69f2cc: r3 = false
    //     0x69f2cc: add             x3, NULL, #0x30  ; false
    // 0x69f2d0: StoreField: r2->field_b = r3
    //     0x69f2d0: stur            w3, [x2, #0xb]
    // 0x69f2d4: StoreField: r2->field_f = r3
    //     0x69f2d4: stur            w3, [x2, #0xf]
    // 0x69f2d8: StoreField: r2->field_5f = r0
    //     0x69f2d8: stur            w0, [x2, #0x5f]
    // 0x69f2dc: StoreField: r2->field_63 = r0
    //     0x69f2dc: stur            w0, [x2, #0x63]
    // 0x69f2e0: r1 = <Object>
    //     0x69f2e0: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x69f2e4: r0 = PopScope()
    //     0x69f2e4: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x69f2e8: mov             x3, x0
    // 0x69f2ec: ldur            x0, [fp, #-0x10]
    // 0x69f2f0: stur            x3, [fp, #-8]
    // 0x69f2f4: StoreField: r3->field_f = r0
    //     0x69f2f4: stur            w0, [x3, #0xf]
    // 0x69f2f8: r0 = false
    //     0x69f2f8: add             x0, NULL, #0x30  ; false
    // 0x69f2fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x69f2fc: stur            w0, [x3, #0x17]
    // 0x69f300: ldur            x2, [fp, #-0x18]
    // 0x69f304: r1 = Function '<anonymous closure>':.
    //     0x69f304: add             x1, PP, #0x17, lsl #12  ; [pp+0x172c8] AnonymousClosure: (0x6a249c), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::build (0x69ed0c)
    //     0x69f308: ldr             x1, [x1, #0x2c8]
    // 0x69f30c: r0 = AllocateClosure()
    //     0x69f30c: bl              #0x908734  ; AllocateClosureStub
    // 0x69f310: mov             x1, x0
    // 0x69f314: ldur            x0, [fp, #-8]
    // 0x69f318: StoreField: r0->field_13 = r1
    //     0x69f318: stur            w1, [x0, #0x13]
    // 0x69f31c: LeaveFrame
    //     0x69f31c: mov             SP, fp
    //     0x69f320: ldp             fp, lr, [SP], #0x10
    // 0x69f324: ret
    //     0x69f324: ret             
    // 0x69f328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f32c: b               #0x69ed34
  }
  _ _buildBottomBar(/* No info */) {
    // ** addr: 0x69f330, size: 0x354
    // 0x69f330: EnterFrame
    //     0x69f330: stp             fp, lr, [SP, #-0x10]!
    //     0x69f334: mov             fp, SP
    // 0x69f338: AllocStack(0x88)
    //     0x69f338: sub             SP, SP, #0x88
    // 0x69f33c: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x69f33c: stur            x1, [fp, #-8]
    //     0x69f340: stur            d0, [fp, #-0x48]
    // 0x69f344: CheckStackOverflow
    //     0x69f344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f348: cmp             SP, x16
    //     0x69f34c: b.ls            #0x69f67c
    // 0x69f350: r1 = 1
    //     0x69f350: movz            x1, #0x1
    // 0x69f354: r0 = AllocateContext()
    //     0x69f354: bl              #0x908370  ; AllocateContextStub
    // 0x69f358: mov             x2, x0
    // 0x69f35c: ldur            x0, [fp, #-8]
    // 0x69f360: stur            x2, [fp, #-0x10]
    // 0x69f364: StoreField: r2->field_f = r0
    //     0x69f364: stur            w0, [x2, #0xf]
    // 0x69f368: LoadField: r1 = r0->field_1b
    //     0x69f368: ldur            w1, [x0, #0x1b]
    // 0x69f36c: DecompressPointer r1
    //     0x69f36c: add             x1, x1, HEAP, lsl #32
    // 0x69f370: cmp             w1, NULL
    // 0x69f374: b.ne            #0x69f380
    // 0x69f378: r1 = Null
    //     0x69f378: mov             x1, NULL
    // 0x69f37c: b               #0x69f3a4
    // 0x69f380: r0 = totalAmount()
    //     0x69f380: bl              #0x69fc88  ; [package:sportworld_flutter/api/event/event_api.dart] OrderDetailVO::totalAmount
    // 0x69f384: mov             x2, x0
    // 0x69f388: r0 = BoxInt64Instr(r2)
    //     0x69f388: sbfiz           x0, x2, #1, #0x1f
    //     0x69f38c: cmp             x2, x0, asr #1
    //     0x69f390: b.eq            #0x69f39c
    //     0x69f394: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69f398: stur            x2, [x0, #7]
    // 0x69f39c: mov             x1, x0
    // 0x69f3a0: ldur            x0, [fp, #-8]
    // 0x69f3a4: ldur            d0, [fp, #-0x48]
    // 0x69f3a8: r0 = priceDisplayFromCents()
    //     0x69f3a8: bl              #0x69fa90  ; [package:sportworld_flutter/api/event/event_api.dart] WebPackageConfigVO::priceDisplayFromCents
    // 0x69f3ac: ldur            d0, [fp, #-0x48]
    // 0x69f3b0: d1 = 8.000000
    //     0x69f3b0: fmov            d1, #8.00000000
    // 0x69f3b4: stur            x0, [fp, #-0x18]
    // 0x69f3b8: fadd            d2, d0, d1
    // 0x69f3bc: stur            d2, [fp, #-0x50]
    // 0x69f3c0: r0 = EdgeInsets()
    //     0x69f3c0: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69f3c4: d0 = 16.000000
    //     0x69f3c4: fmov            d0, #16.00000000
    // 0x69f3c8: stur            x0, [fp, #-0x20]
    // 0x69f3cc: StoreField: r0->field_7 = d0
    //     0x69f3cc: stur            d0, [x0, #7]
    // 0x69f3d0: d1 = 8.000000
    //     0x69f3d0: fmov            d1, #8.00000000
    // 0x69f3d4: StoreField: r0->field_f = d1
    //     0x69f3d4: stur            d1, [x0, #0xf]
    // 0x69f3d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x69f3d8: stur            d0, [x0, #0x17]
    // 0x69f3dc: ldur            d0, [fp, #-0x50]
    // 0x69f3e0: StoreField: r0->field_1f = d0
    //     0x69f3e0: stur            d0, [x0, #0x1f]
    // 0x69f3e4: ldur            x1, [fp, #-8]
    // 0x69f3e8: ldur            x2, [fp, #-0x18]
    // 0x69f3ec: r0 = _buildExactYuanPriceRichText()
    //     0x69f3ec: bl              #0x69f684  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildExactYuanPriceRichText
    // 0x69f3f0: stur            x0, [fp, #-0x18]
    // 0x69f3f4: r16 = 0.500000
    //     0x69f3f4: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] 0.5
    // 0x69f3f8: str             x16, [SP]
    // 0x69f3fc: r1 = Instance_Color
    //     0x69f3fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x69f400: ldr             x1, [x1, #0xc28]
    // 0x69f404: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x69f404: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x69f408: ldr             x4, [x4, #0x4a8]
    // 0x69f40c: r0 = withValues()
    //     0x69f40c: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x69f410: stur            x0, [fp, #-0x28]
    // 0x69f414: r16 = 0.400000
    //     0x69f414: add             x16, PP, #0x17, lsl #12  ; [pp+0x175c8] 0.4
    //     0x69f418: ldr             x16, [x16, #0x5c8]
    // 0x69f41c: str             x16, [SP]
    // 0x69f420: r1 = Instance_Color
    //     0x69f420: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x69f424: ldr             x1, [x1, #0xc30]
    // 0x69f428: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x69f428: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x69f42c: ldr             x4, [x4, #0x4a8]
    // 0x69f430: r0 = withValues()
    //     0x69f430: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x69f434: stur            x0, [fp, #-0x30]
    // 0x69f438: r0 = Radius()
    //     0x69f438: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69f43c: d0 = 8.000000
    //     0x69f43c: fmov            d0, #8.00000000
    // 0x69f440: stur            x0, [fp, #-0x38]
    // 0x69f444: StoreField: r0->field_7 = d0
    //     0x69f444: stur            d0, [x0, #7]
    // 0x69f448: StoreField: r0->field_f = d0
    //     0x69f448: stur            d0, [x0, #0xf]
    // 0x69f44c: r0 = BorderRadius()
    //     0x69f44c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69f450: mov             x1, x0
    // 0x69f454: ldur            x0, [fp, #-0x38]
    // 0x69f458: stur            x1, [fp, #-0x40]
    // 0x69f45c: StoreField: r1->field_7 = r0
    //     0x69f45c: stur            w0, [x1, #7]
    // 0x69f460: StoreField: r1->field_b = r0
    //     0x69f460: stur            w0, [x1, #0xb]
    // 0x69f464: StoreField: r1->field_f = r0
    //     0x69f464: stur            w0, [x1, #0xf]
    // 0x69f468: StoreField: r1->field_13 = r0
    //     0x69f468: stur            w0, [x1, #0x13]
    // 0x69f46c: r0 = RoundedRectangleBorder()
    //     0x69f46c: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x69f470: mov             x1, x0
    // 0x69f474: ldur            x0, [fp, #-0x40]
    // 0x69f478: StoreField: r1->field_b = r0
    //     0x69f478: stur            w0, [x1, #0xb]
    // 0x69f47c: r0 = Instance_BorderSide
    //     0x69f47c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x69f480: ldr             x0, [x0, #0x88]
    // 0x69f484: StoreField: r1->field_7 = r0
    //     0x69f484: stur            w0, [x1, #7]
    // 0x69f488: r16 = Instance_Color
    //     0x69f488: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x69f48c: ldr             x16, [x16, #0xc28]
    // 0x69f490: r30 = Instance_Color
    //     0x69f490: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x69f494: ldr             lr, [lr, #0xc30]
    // 0x69f498: stp             lr, x16, [SP, #0x28]
    // 0x69f49c: ldur            x16, [fp, #-0x28]
    // 0x69f4a0: ldur            lr, [fp, #-0x30]
    // 0x69f4a4: stp             lr, x16, [SP, #0x18]
    // 0x69f4a8: r16 = Instance_EdgeInsets
    //     0x69f4a8: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x69f4ac: stp             x16, x1, [SP, #8]
    // 0x69f4b0: r16 = 0.000000
    //     0x69f4b0: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x69f4b4: str             x16, [SP]
    // 0x69f4b8: r4 = const [0, 0x7, 0x7, 0, backgroundColor, 0, disabledBackgroundColor, 0x2, disabledForegroundColor, 0x3, elevation, 0x6, foregroundColor, 0x1, padding, 0x5, shape, 0x4, null]
    //     0x69f4b8: add             x4, PP, #0x17, lsl #12  ; [pp+0x175d0] List(19) [0, 0x7, 0x7, 0, "backgroundColor", 0, "disabledBackgroundColor", 0x2, "disabledForegroundColor", 0x3, "elevation", 0x6, "foregroundColor", 0x1, "padding", 0x5, "shape", 0x4, Null]
    //     0x69f4bc: ldr             x4, [x4, #0x5d0]
    // 0x69f4c0: r0 = styleFrom()
    //     0x69f4c0: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x69f4c4: mov             x3, x0
    // 0x69f4c8: ldur            x0, [fp, #-8]
    // 0x69f4cc: stur            x3, [fp, #-0x28]
    // 0x69f4d0: LoadField: r1 = r0->field_27
    //     0x69f4d0: ldur            w1, [x0, #0x27]
    // 0x69f4d4: DecompressPointer r1
    //     0x69f4d4: add             x1, x1, HEAP, lsl #32
    // 0x69f4d8: tbnz            w1, #4, #0x69f508
    // 0x69f4dc: LoadField: r1 = r0->field_23
    //     0x69f4dc: ldur            w1, [x0, #0x23]
    // 0x69f4e0: DecompressPointer r1
    //     0x69f4e0: add             x1, x1, HEAP, lsl #32
    // 0x69f4e4: LoadField: r0 = r1->field_7
    //     0x69f4e4: ldur            x0, [x1, #7]
    // 0x69f4e8: cmp             x0, #0
    // 0x69f4ec: b.le            #0x69f508
    // 0x69f4f0: ldur            x2, [fp, #-0x10]
    // 0x69f4f4: r1 = Function '<anonymous closure>':.
    //     0x69f4f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x175d8] AnonymousClosure: (0x69fd78), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildBottomBar (0x69f330)
    //     0x69f4f8: ldr             x1, [x1, #0x5d8]
    // 0x69f4fc: r0 = AllocateClosure()
    //     0x69f4fc: bl              #0x908734  ; AllocateClosureStub
    // 0x69f500: mov             x2, x0
    // 0x69f504: b               #0x69f50c
    // 0x69f508: r2 = Null
    //     0x69f508: mov             x2, NULL
    // 0x69f50c: ldur            x1, [fp, #-0x18]
    // 0x69f510: ldur            x0, [fp, #-0x28]
    // 0x69f514: stur            x2, [fp, #-8]
    // 0x69f518: r0 = TextButton()
    //     0x69f518: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x69f51c: mov             x1, x0
    // 0x69f520: ldur            x0, [fp, #-8]
    // 0x69f524: stur            x1, [fp, #-0x10]
    // 0x69f528: StoreField: r1->field_b = r0
    //     0x69f528: stur            w0, [x1, #0xb]
    // 0x69f52c: ldur            x0, [fp, #-0x28]
    // 0x69f530: StoreField: r1->field_1b = r0
    //     0x69f530: stur            w0, [x1, #0x1b]
    // 0x69f534: r0 = false
    //     0x69f534: add             x0, NULL, #0x30  ; false
    // 0x69f538: StoreField: r1->field_27 = r0
    //     0x69f538: stur            w0, [x1, #0x27]
    // 0x69f53c: r0 = true
    //     0x69f53c: add             x0, NULL, #0x20  ; true
    // 0x69f540: StoreField: r1->field_2f = r0
    //     0x69f540: stur            w0, [x1, #0x2f]
    // 0x69f544: r0 = Instance_Text
    //     0x69f544: add             x0, PP, #0x17, lsl #12  ; [pp+0x175e0] Obj!Text@8a6251
    //     0x69f548: ldr             x0, [x0, #0x5e0]
    // 0x69f54c: StoreField: r1->field_37 = r0
    //     0x69f54c: stur            w0, [x1, #0x37]
    // 0x69f550: r0 = SizedBox()
    //     0x69f550: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69f554: mov             x3, x0
    // 0x69f558: r0 = 151.000000
    //     0x69f558: add             x0, PP, #0x17, lsl #12  ; [pp+0x175e8] 151
    //     0x69f55c: ldr             x0, [x0, #0x5e8]
    // 0x69f560: stur            x3, [fp, #-8]
    // 0x69f564: StoreField: r3->field_f = r0
    //     0x69f564: stur            w0, [x3, #0xf]
    // 0x69f568: r0 = 50.000000
    //     0x69f568: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x69f56c: ldr             x0, [x0, #0xc60]
    // 0x69f570: StoreField: r3->field_13 = r0
    //     0x69f570: stur            w0, [x3, #0x13]
    // 0x69f574: ldur            x0, [fp, #-0x10]
    // 0x69f578: StoreField: r3->field_b = r0
    //     0x69f578: stur            w0, [x3, #0xb]
    // 0x69f57c: r1 = Null
    //     0x69f57c: mov             x1, NULL
    // 0x69f580: r2 = 10
    //     0x69f580: movz            x2, #0xa
    // 0x69f584: r0 = AllocateArray()
    //     0x69f584: bl              #0x909400  ; AllocateArrayStub
    // 0x69f588: stur            x0, [fp, #-0x10]
    // 0x69f58c: r16 = Instance_Text
    //     0x69f58c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f0] Obj!Text@8a5a81
    //     0x69f590: ldr             x16, [x16, #0x5f0]
    // 0x69f594: StoreField: r0->field_f = r16
    //     0x69f594: stur            w16, [x0, #0xf]
    // 0x69f598: r16 = Instance_SizedBox
    //     0x69f598: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!SizedBox@8a2b71
    //     0x69f59c: ldr             x16, [x16, #0x5f8]
    // 0x69f5a0: StoreField: r0->field_13 = r16
    //     0x69f5a0: stur            w16, [x0, #0x13]
    // 0x69f5a4: ldur            x1, [fp, #-0x18]
    // 0x69f5a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x69f5a8: stur            w1, [x0, #0x17]
    // 0x69f5ac: r16 = Instance_SizedBox
    //     0x69f5ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x69f5b0: ldr             x16, [x16, #0x600]
    // 0x69f5b4: StoreField: r0->field_1b = r16
    //     0x69f5b4: stur            w16, [x0, #0x1b]
    // 0x69f5b8: ldur            x1, [fp, #-8]
    // 0x69f5bc: StoreField: r0->field_1f = r1
    //     0x69f5bc: stur            w1, [x0, #0x1f]
    // 0x69f5c0: r1 = <Widget>
    //     0x69f5c0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x69f5c4: ldr             x1, [x1, #0x1c8]
    // 0x69f5c8: r0 = AllocateGrowableArray()
    //     0x69f5c8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69f5cc: mov             x1, x0
    // 0x69f5d0: ldur            x0, [fp, #-0x10]
    // 0x69f5d4: stur            x1, [fp, #-8]
    // 0x69f5d8: StoreField: r1->field_f = r0
    //     0x69f5d8: stur            w0, [x1, #0xf]
    // 0x69f5dc: r0 = 10
    //     0x69f5dc: movz            x0, #0xa
    // 0x69f5e0: StoreField: r1->field_b = r0
    //     0x69f5e0: stur            w0, [x1, #0xb]
    // 0x69f5e4: r0 = Row()
    //     0x69f5e4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x69f5e8: mov             x1, x0
    // 0x69f5ec: r0 = Instance_Axis
    //     0x69f5ec: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x69f5f0: stur            x1, [fp, #-0x10]
    // 0x69f5f4: StoreField: r1->field_f = r0
    //     0x69f5f4: stur            w0, [x1, #0xf]
    // 0x69f5f8: r0 = Instance_MainAxisAlignment
    //     0x69f5f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!MainAxisAlignment@8b3341
    //     0x69f5fc: ldr             x0, [x0, #0x608]
    // 0x69f600: StoreField: r1->field_13 = r0
    //     0x69f600: stur            w0, [x1, #0x13]
    // 0x69f604: r0 = Instance_MainAxisSize
    //     0x69f604: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x69f608: ldr             x0, [x0, #0xc68]
    // 0x69f60c: ArrayStore: r1[0] = r0  ; List_4
    //     0x69f60c: stur            w0, [x1, #0x17]
    // 0x69f610: r0 = Instance_CrossAxisAlignment
    //     0x69f610: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x69f614: ldr             x0, [x0, #0xc00]
    // 0x69f618: StoreField: r1->field_1b = r0
    //     0x69f618: stur            w0, [x1, #0x1b]
    // 0x69f61c: r0 = Instance_VerticalDirection
    //     0x69f61c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x69f620: ldr             x0, [x0, #0xc08]
    // 0x69f624: StoreField: r1->field_23 = r0
    //     0x69f624: stur            w0, [x1, #0x23]
    // 0x69f628: r0 = Instance_Clip
    //     0x69f628: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69f62c: ldr             x0, [x0, #0xc10]
    // 0x69f630: StoreField: r1->field_2b = r0
    //     0x69f630: stur            w0, [x1, #0x2b]
    // 0x69f634: StoreField: r1->field_2f = rZR
    //     0x69f634: stur            xzr, [x1, #0x2f]
    // 0x69f638: ldur            x0, [fp, #-8]
    // 0x69f63c: StoreField: r1->field_b = r0
    //     0x69f63c: stur            w0, [x1, #0xb]
    // 0x69f640: r0 = Container()
    //     0x69f640: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x69f644: stur            x0, [fp, #-8]
    // 0x69f648: r16 = Instance_Color
    //     0x69f648: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x69f64c: ldur            lr, [fp, #-0x20]
    // 0x69f650: stp             lr, x16, [SP, #8]
    // 0x69f654: ldur            x16, [fp, #-0x10]
    // 0x69f658: str             x16, [SP]
    // 0x69f65c: mov             x1, x0
    // 0x69f660: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x69f660: add             x4, PP, #0x17, lsl #12  ; [pp+0x17610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x69f664: ldr             x4, [x4, #0x610]
    // 0x69f668: r0 = Container()
    //     0x69f668: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69f66c: ldur            x0, [fp, #-8]
    // 0x69f670: LeaveFrame
    //     0x69f670: mov             SP, fp
    //     0x69f674: ldp             fp, lr, [SP], #0x10
    // 0x69f678: ret
    //     0x69f678: ret             
    // 0x69f67c: r0 = StackOverflowSharedWithFPURegs()
    //     0x69f67c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x69f680: b               #0x69f350
  }
  _ _buildExactYuanPriceRichText(/* No info */) {
    // ** addr: 0x69f684, size: 0x40c
    // 0x69f684: EnterFrame
    //     0x69f684: stp             fp, lr, [SP, #-0x10]!
    //     0x69f688: mov             fp, SP
    // 0x69f68c: AllocStack(0x50)
    //     0x69f68c: sub             SP, SP, #0x50
    // 0x69f690: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x69f690: mov             x0, x1
    //     0x69f694: mov             x1, x2
    // 0x69f698: CheckStackOverflow
    //     0x69f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f69c: cmp             SP, x16
    //     0x69f6a0: b.ls            #0x69fa88
    // 0x69f6a4: r0 = trim()
    //     0x69f6a4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69f6a8: mov             x1, x0
    // 0x69f6ac: stur            x1, [fp, #-8]
    // 0x69f6b0: LoadField: r0 = r1->field_7
    //     0x69f6b0: ldur            w0, [x1, #7]
    // 0x69f6b4: cbz             w0, #0x69f6d8
    // 0x69f6b8: r0 = LoadClassIdInstr(r1)
    //     0x69f6b8: ldur            x0, [x1, #-1]
    //     0x69f6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x69f6c0: r16 = "0"
    //     0x69f6c0: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x69f6c4: stp             x16, x1, [SP]
    // 0x69f6c8: mov             lr, x0
    // 0x69f6cc: ldr             lr, [x21, lr, lsl #3]
    // 0x69f6d0: blr             lr
    // 0x69f6d4: tbnz            w0, #4, #0x69f6ec
    // 0x69f6d8: r0 = Instance_Text
    //     0x69f6d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!Text@8a6201
    //     0x69f6dc: ldr             x0, [x0, #0x7b0]
    // 0x69f6e0: LeaveFrame
    //     0x69f6e0: mov             SP, fp
    //     0x69f6e4: ldp             fp, lr, [SP], #0x10
    // 0x69f6e8: ret
    //     0x69f6e8: ret             
    // 0x69f6ec: ldur            x3, [fp, #-8]
    // 0x69f6f0: r0 = LoadClassIdInstr(r3)
    //     0x69f6f0: ldur            x0, [x3, #-1]
    //     0x69f6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x69f6f8: mov             x1, x3
    // 0x69f6fc: r2 = "."
    //     0x69f6fc: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x69f700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69f700: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69f704: r0 = GDT[cid_x0 + -0xff8]()
    //     0x69f704: sub             lr, x0, #0xff8
    //     0x69f708: ldr             lr, [x21, lr, lsl #3]
    //     0x69f70c: blr             lr
    // 0x69f710: stur            x0, [fp, #-0x10]
    // 0x69f714: r16 = 16.000000
    //     0x69f714: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x69f718: ldr             x16, [x16, #0xe58]
    // 0x69f71c: str             x16, [SP]
    // 0x69f720: r1 = Instance_TextStyle
    //     0x69f720: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!TextStyle@89a631
    //     0x69f724: ldr             x1, [x1, #0x7b8]
    // 0x69f728: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x69f728: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x69f72c: ldr             x4, [x4, #0x7c0]
    // 0x69f730: r0 = copyWith()
    //     0x69f730: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x69f734: stur            x0, [fp, #-0x18]
    // 0x69f738: r0 = TextSpan()
    //     0x69f738: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69f73c: mov             x3, x0
    // 0x69f740: r0 = "￥"
    //     0x69f740: add             x0, PP, #0x17, lsl #12  ; [pp+0x177c8] "￥"
    //     0x69f744: ldr             x0, [x0, #0x7c8]
    // 0x69f748: stur            x3, [fp, #-0x20]
    // 0x69f74c: StoreField: r3->field_b = r0
    //     0x69f74c: stur            w0, [x3, #0xb]
    // 0x69f750: r0 = Instance__DeferringMouseCursor
    //     0x69f750: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x69f754: ArrayStore: r3[0] = r0  ; List_4
    //     0x69f754: stur            w0, [x3, #0x17]
    // 0x69f758: ldur            x1, [fp, #-0x18]
    // 0x69f75c: StoreField: r3->field_7 = r1
    //     0x69f75c: stur            w1, [x3, #7]
    // 0x69f760: r1 = Null
    //     0x69f760: mov             x1, NULL
    // 0x69f764: r2 = 2
    //     0x69f764: movz            x2, #0x2
    // 0x69f768: r0 = AllocateArray()
    //     0x69f768: bl              #0x909400  ; AllocateArrayStub
    // 0x69f76c: mov             x2, x0
    // 0x69f770: ldur            x0, [fp, #-0x20]
    // 0x69f774: stur            x2, [fp, #-0x18]
    // 0x69f778: StoreField: r2->field_f = r0
    //     0x69f778: stur            w0, [x2, #0xf]
    // 0x69f77c: r1 = <InlineSpan>
    //     0x69f77c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x69f780: ldr             x1, [x1, #0xb60]
    // 0x69f784: r0 = AllocateGrowableArray()
    //     0x69f784: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69f788: mov             x2, x0
    // 0x69f78c: ldur            x0, [fp, #-0x18]
    // 0x69f790: stur            x2, [fp, #-0x20]
    // 0x69f794: StoreField: r2->field_f = r0
    //     0x69f794: stur            w0, [x2, #0xf]
    // 0x69f798: r0 = 2
    //     0x69f798: movz            x0, #0x2
    // 0x69f79c: StoreField: r2->field_b = r0
    //     0x69f79c: stur            w0, [x2, #0xb]
    // 0x69f7a0: ldur            x0, [fp, #-0x10]
    // 0x69f7a4: tbz             x0, #0x3f, #0x69f870
    // 0x69f7a8: ldur            x0, [fp, #-8]
    // 0x69f7ac: r16 = 22.000000
    //     0x69f7ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x69f7b0: ldr             x16, [x16, #0x7d0]
    // 0x69f7b4: str             x16, [SP]
    // 0x69f7b8: r1 = Instance_TextStyle
    //     0x69f7b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!TextStyle@89a631
    //     0x69f7bc: ldr             x1, [x1, #0x7b8]
    // 0x69f7c0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x69f7c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x69f7c4: ldr             x4, [x4, #0x7c0]
    // 0x69f7c8: r0 = copyWith()
    //     0x69f7c8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x69f7cc: stur            x0, [fp, #-0x18]
    // 0x69f7d0: r0 = TextSpan()
    //     0x69f7d0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69f7d4: ldur            x3, [fp, #-8]
    // 0x69f7d8: stur            x0, [fp, #-0x30]
    // 0x69f7dc: StoreField: r0->field_b = r3
    //     0x69f7dc: stur            w3, [x0, #0xb]
    // 0x69f7e0: r2 = Instance__DeferringMouseCursor
    //     0x69f7e0: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x69f7e4: ArrayStore: r0[0] = r2  ; List_4
    //     0x69f7e4: stur            w2, [x0, #0x17]
    // 0x69f7e8: ldur            x1, [fp, #-0x18]
    // 0x69f7ec: StoreField: r0->field_7 = r1
    //     0x69f7ec: stur            w1, [x0, #7]
    // 0x69f7f0: ldur            x3, [fp, #-0x20]
    // 0x69f7f4: LoadField: r1 = r3->field_b
    //     0x69f7f4: ldur            w1, [x3, #0xb]
    // 0x69f7f8: LoadField: r4 = r3->field_f
    //     0x69f7f8: ldur            w4, [x3, #0xf]
    // 0x69f7fc: DecompressPointer r4
    //     0x69f7fc: add             x4, x4, HEAP, lsl #32
    // 0x69f800: LoadField: r5 = r4->field_b
    //     0x69f800: ldur            w5, [x4, #0xb]
    // 0x69f804: r4 = LoadInt32Instr(r1)
    //     0x69f804: sbfx            x4, x1, #1, #0x1f
    // 0x69f808: stur            x4, [fp, #-0x28]
    // 0x69f80c: r1 = LoadInt32Instr(r5)
    //     0x69f80c: sbfx            x1, x5, #1, #0x1f
    // 0x69f810: cmp             x4, x1
    // 0x69f814: b.ne            #0x69f820
    // 0x69f818: mov             x1, x3
    // 0x69f81c: r0 = _growToNextCapacity()
    //     0x69f81c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69f820: ldur            x4, [fp, #-0x20]
    // 0x69f824: ldur            x2, [fp, #-0x28]
    // 0x69f828: add             x0, x2, #1
    // 0x69f82c: lsl             x1, x0, #1
    // 0x69f830: StoreField: r4->field_b = r1
    //     0x69f830: stur            w1, [x4, #0xb]
    // 0x69f834: LoadField: r1 = r4->field_f
    //     0x69f834: ldur            w1, [x4, #0xf]
    // 0x69f838: DecompressPointer r1
    //     0x69f838: add             x1, x1, HEAP, lsl #32
    // 0x69f83c: ldur            x0, [fp, #-0x30]
    // 0x69f840: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69f840: add             x25, x1, x2, lsl #2
    //     0x69f844: add             x25, x25, #0xf
    //     0x69f848: str             w0, [x25]
    //     0x69f84c: tbz             w0, #0, #0x69f868
    //     0x69f850: ldurb           w16, [x1, #-1]
    //     0x69f854: ldurb           w17, [x0, #-1]
    //     0x69f858: and             x16, x17, x16, lsr #2
    //     0x69f85c: tst             x16, HEAP, lsr #32
    //     0x69f860: b.eq            #0x69f868
    //     0x69f864: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69f868: mov             x2, x4
    // 0x69f86c: b               #0x69fa54
    // 0x69f870: ldur            x3, [fp, #-8]
    // 0x69f874: mov             x4, x2
    // 0x69f878: add             x2, x0, #1
    // 0x69f87c: r0 = BoxInt64Instr(r2)
    //     0x69f87c: sbfiz           x0, x2, #1, #0x1f
    //     0x69f880: cmp             x2, x0, asr #1
    //     0x69f884: b.eq            #0x69f890
    //     0x69f888: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69f88c: stur            x2, [x0, #7]
    // 0x69f890: stur            x0, [fp, #-0x18]
    // 0x69f894: str             x0, [SP]
    // 0x69f898: mov             x1, x3
    // 0x69f89c: r2 = 0
    //     0x69f89c: movz            x2, #0
    // 0x69f8a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69f8a0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69f8a4: r0 = substring()
    //     0x69f8a4: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x69f8a8: stur            x0, [fp, #-0x30]
    // 0x69f8ac: r16 = 22.000000
    //     0x69f8ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x69f8b0: ldr             x16, [x16, #0x7d0]
    // 0x69f8b4: str             x16, [SP]
    // 0x69f8b8: r1 = Instance_TextStyle
    //     0x69f8b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!TextStyle@89a631
    //     0x69f8bc: ldr             x1, [x1, #0x7b8]
    // 0x69f8c0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x69f8c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x69f8c4: ldr             x4, [x4, #0x7c0]
    // 0x69f8c8: r0 = copyWith()
    //     0x69f8c8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x69f8cc: stur            x0, [fp, #-0x38]
    // 0x69f8d0: r0 = TextSpan()
    //     0x69f8d0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69f8d4: mov             x2, x0
    // 0x69f8d8: ldur            x0, [fp, #-0x30]
    // 0x69f8dc: stur            x2, [fp, #-0x40]
    // 0x69f8e0: StoreField: r2->field_b = r0
    //     0x69f8e0: stur            w0, [x2, #0xb]
    // 0x69f8e4: r0 = Instance__DeferringMouseCursor
    //     0x69f8e4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x69f8e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x69f8e8: stur            w0, [x2, #0x17]
    // 0x69f8ec: ldur            x1, [fp, #-0x38]
    // 0x69f8f0: StoreField: r2->field_7 = r1
    //     0x69f8f0: stur            w1, [x2, #7]
    // 0x69f8f4: ldur            x3, [fp, #-0x20]
    // 0x69f8f8: LoadField: r1 = r3->field_b
    //     0x69f8f8: ldur            w1, [x3, #0xb]
    // 0x69f8fc: LoadField: r4 = r3->field_f
    //     0x69f8fc: ldur            w4, [x3, #0xf]
    // 0x69f900: DecompressPointer r4
    //     0x69f900: add             x4, x4, HEAP, lsl #32
    // 0x69f904: LoadField: r5 = r4->field_b
    //     0x69f904: ldur            w5, [x4, #0xb]
    // 0x69f908: r4 = LoadInt32Instr(r1)
    //     0x69f908: sbfx            x4, x1, #1, #0x1f
    // 0x69f90c: stur            x4, [fp, #-0x10]
    // 0x69f910: r1 = LoadInt32Instr(r5)
    //     0x69f910: sbfx            x1, x5, #1, #0x1f
    // 0x69f914: cmp             x4, x1
    // 0x69f918: b.ne            #0x69f924
    // 0x69f91c: mov             x1, x3
    // 0x69f920: r0 = _growToNextCapacity()
    //     0x69f920: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69f924: ldur            x3, [fp, #-0x20]
    // 0x69f928: ldur            x2, [fp, #-0x10]
    // 0x69f92c: add             x0, x2, #1
    // 0x69f930: lsl             x1, x0, #1
    // 0x69f934: StoreField: r3->field_b = r1
    //     0x69f934: stur            w1, [x3, #0xb]
    // 0x69f938: LoadField: r1 = r3->field_f
    //     0x69f938: ldur            w1, [x3, #0xf]
    // 0x69f93c: DecompressPointer r1
    //     0x69f93c: add             x1, x1, HEAP, lsl #32
    // 0x69f940: ldur            x0, [fp, #-0x40]
    // 0x69f944: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69f944: add             x25, x1, x2, lsl #2
    //     0x69f948: add             x25, x25, #0xf
    //     0x69f94c: str             w0, [x25]
    //     0x69f950: tbz             w0, #0, #0x69f96c
    //     0x69f954: ldurb           w16, [x1, #-1]
    //     0x69f958: ldurb           w17, [x0, #-1]
    //     0x69f95c: and             x16, x17, x16, lsr #2
    //     0x69f960: tst             x16, HEAP, lsr #32
    //     0x69f964: b.eq            #0x69f96c
    //     0x69f968: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69f96c: ldur            x1, [fp, #-8]
    // 0x69f970: ldur            x2, [fp, #-0x18]
    // 0x69f974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69f974: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69f978: r0 = substring()
    //     0x69f978: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x69f97c: stur            x0, [fp, #-8]
    // 0x69f980: LoadField: r1 = r0->field_7
    //     0x69f980: ldur            w1, [x0, #7]
    // 0x69f984: cbz             w1, #0x69fa50
    // 0x69f988: ldur            x2, [fp, #-0x20]
    // 0x69f98c: r16 = 16.000000
    //     0x69f98c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x69f990: ldr             x16, [x16, #0xe58]
    // 0x69f994: str             x16, [SP]
    // 0x69f998: r1 = Instance_TextStyle
    //     0x69f998: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!TextStyle@89a631
    //     0x69f99c: ldr             x1, [x1, #0x7b8]
    // 0x69f9a0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x69f9a0: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x69f9a4: ldr             x4, [x4, #0x7c0]
    // 0x69f9a8: r0 = copyWith()
    //     0x69f9a8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x69f9ac: stur            x0, [fp, #-0x18]
    // 0x69f9b0: r0 = TextSpan()
    //     0x69f9b0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69f9b4: mov             x2, x0
    // 0x69f9b8: ldur            x0, [fp, #-8]
    // 0x69f9bc: stur            x2, [fp, #-0x30]
    // 0x69f9c0: StoreField: r2->field_b = r0
    //     0x69f9c0: stur            w0, [x2, #0xb]
    // 0x69f9c4: r0 = Instance__DeferringMouseCursor
    //     0x69f9c4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x69f9c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x69f9c8: stur            w0, [x2, #0x17]
    // 0x69f9cc: ldur            x1, [fp, #-0x18]
    // 0x69f9d0: StoreField: r2->field_7 = r1
    //     0x69f9d0: stur            w1, [x2, #7]
    // 0x69f9d4: ldur            x3, [fp, #-0x20]
    // 0x69f9d8: LoadField: r1 = r3->field_b
    //     0x69f9d8: ldur            w1, [x3, #0xb]
    // 0x69f9dc: LoadField: r4 = r3->field_f
    //     0x69f9dc: ldur            w4, [x3, #0xf]
    // 0x69f9e0: DecompressPointer r4
    //     0x69f9e0: add             x4, x4, HEAP, lsl #32
    // 0x69f9e4: LoadField: r5 = r4->field_b
    //     0x69f9e4: ldur            w5, [x4, #0xb]
    // 0x69f9e8: r4 = LoadInt32Instr(r1)
    //     0x69f9e8: sbfx            x4, x1, #1, #0x1f
    // 0x69f9ec: stur            x4, [fp, #-0x10]
    // 0x69f9f0: r1 = LoadInt32Instr(r5)
    //     0x69f9f0: sbfx            x1, x5, #1, #0x1f
    // 0x69f9f4: cmp             x4, x1
    // 0x69f9f8: b.ne            #0x69fa04
    // 0x69f9fc: mov             x1, x3
    // 0x69fa00: r0 = _growToNextCapacity()
    //     0x69fa00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69fa04: ldur            x2, [fp, #-0x20]
    // 0x69fa08: ldur            x3, [fp, #-0x10]
    // 0x69fa0c: add             x0, x3, #1
    // 0x69fa10: lsl             x1, x0, #1
    // 0x69fa14: StoreField: r2->field_b = r1
    //     0x69fa14: stur            w1, [x2, #0xb]
    // 0x69fa18: LoadField: r1 = r2->field_f
    //     0x69fa18: ldur            w1, [x2, #0xf]
    // 0x69fa1c: DecompressPointer r1
    //     0x69fa1c: add             x1, x1, HEAP, lsl #32
    // 0x69fa20: ldur            x0, [fp, #-0x30]
    // 0x69fa24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69fa24: add             x25, x1, x3, lsl #2
    //     0x69fa28: add             x25, x25, #0xf
    //     0x69fa2c: str             w0, [x25]
    //     0x69fa30: tbz             w0, #0, #0x69fa4c
    //     0x69fa34: ldurb           w16, [x1, #-1]
    //     0x69fa38: ldurb           w17, [x0, #-1]
    //     0x69fa3c: and             x16, x17, x16, lsr #2
    //     0x69fa40: tst             x16, HEAP, lsr #32
    //     0x69fa44: b.eq            #0x69fa4c
    //     0x69fa48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69fa4c: b               #0x69fa54
    // 0x69fa50: ldur            x2, [fp, #-0x20]
    // 0x69fa54: r0 = TextSpan()
    //     0x69fa54: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69fa58: mov             x1, x0
    // 0x69fa5c: ldur            x0, [fp, #-0x20]
    // 0x69fa60: stur            x1, [fp, #-8]
    // 0x69fa64: StoreField: r1->field_f = r0
    //     0x69fa64: stur            w0, [x1, #0xf]
    // 0x69fa68: r0 = Instance__DeferringMouseCursor
    //     0x69fa68: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x69fa6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x69fa6c: stur            w0, [x1, #0x17]
    // 0x69fa70: r0 = Text()
    //     0x69fa70: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x69fa74: ldur            x1, [fp, #-8]
    // 0x69fa78: StoreField: r0->field_f = r1
    //     0x69fa78: stur            w1, [x0, #0xf]
    // 0x69fa7c: LeaveFrame
    //     0x69fa7c: mov             SP, fp
    //     0x69fa80: ldp             fp, lr, [SP], #0x10
    // 0x69fa84: ret
    //     0x69fa84: ret             
    // 0x69fa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fa88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fa8c: b               #0x69f6a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69fd78, size: 0x48
    // 0x69fd78: EnterFrame
    //     0x69fd78: stp             fp, lr, [SP, #-0x10]!
    //     0x69fd7c: mov             fp, SP
    // 0x69fd80: ldr             x0, [fp, #0x10]
    // 0x69fd84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69fd84: ldur            w1, [x0, #0x17]
    // 0x69fd88: DecompressPointer r1
    //     0x69fd88: add             x1, x1, HEAP, lsl #32
    // 0x69fd8c: CheckStackOverflow
    //     0x69fd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fd90: cmp             SP, x16
    //     0x69fd94: b.ls            #0x69fdb8
    // 0x69fd98: LoadField: r0 = r1->field_f
    //     0x69fd98: ldur            w0, [x1, #0xf]
    // 0x69fd9c: DecompressPointer r0
    //     0x69fd9c: add             x0, x0, HEAP, lsl #32
    // 0x69fda0: mov             x1, x0
    // 0x69fda4: r0 = _onPay()
    //     0x69fda4: bl              #0x69fdc0  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_onPay
    // 0x69fda8: r0 = Null
    //     0x69fda8: mov             x0, NULL
    // 0x69fdac: LeaveFrame
    //     0x69fdac: mov             SP, fp
    //     0x69fdb0: ldp             fp, lr, [SP], #0x10
    // 0x69fdb4: ret
    //     0x69fdb4: ret             
    // 0x69fdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fdb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fdbc: b               #0x69fd98
  }
  _ _onPay(/* No info */) async {
    // ** addr: 0x69fdc0, size: 0x1a4
    // 0x69fdc0: EnterFrame
    //     0x69fdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x69fdc4: mov             fp, SP
    // 0x69fdc8: AllocStack(0x20)
    //     0x69fdc8: sub             SP, SP, #0x20
    // 0x69fdcc: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x10 */)
    //     0x69fdcc: stur            NULL, [fp, #-8]
    //     0x69fdd0: stur            x1, [fp, #-0x10]
    // 0x69fdd4: CheckStackOverflow
    //     0x69fdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fdd8: cmp             SP, x16
    //     0x69fddc: b.ls            #0x69ff4c
    // 0x69fde0: InitAsync() -> Future<void?>
    //     0x69fde0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69fde4: bl              #0x386740  ; InitAsyncStub
    // 0x69fde8: ldur            x0, [fp, #-0x10]
    // 0x69fdec: LoadField: r1 = r0->field_b
    //     0x69fdec: ldur            w1, [x0, #0xb]
    // 0x69fdf0: DecompressPointer r1
    //     0x69fdf0: add             x1, x1, HEAP, lsl #32
    // 0x69fdf4: cmp             w1, NULL
    // 0x69fdf8: b.eq            #0x69ff54
    // 0x69fdfc: LoadField: r2 = r1->field_b
    //     0x69fdfc: ldur            w2, [x1, #0xb]
    // 0x69fe00: DecompressPointer r2
    //     0x69fe00: add             x2, x2, HEAP, lsl #32
    // 0x69fe04: stur            x2, [fp, #-0x20]
    // 0x69fe08: cmp             w2, NULL
    // 0x69fe0c: b.ne            #0x69fe18
    // 0x69fe10: r0 = Null
    //     0x69fe10: mov             x0, NULL
    // 0x69fe14: r0 = ReturnAsyncNotFuture()
    //     0x69fe14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69fe18: LoadField: r1 = r0->field_27
    //     0x69fe18: ldur            w1, [x0, #0x27]
    // 0x69fe1c: DecompressPointer r1
    //     0x69fe1c: add             x1, x1, HEAP, lsl #32
    // 0x69fe20: tbz             w1, #4, #0x69fe48
    // 0x69fe24: LoadField: r1 = r0->field_f
    //     0x69fe24: ldur            w1, [x0, #0xf]
    // 0x69fe28: DecompressPointer r1
    //     0x69fe28: add             x1, x1, HEAP, lsl #32
    // 0x69fe2c: cmp             w1, NULL
    // 0x69fe30: b.eq            #0x69ff58
    // 0x69fe34: r2 = "请先阅读并同意《免责声明》和《参赛规则与权益须知》"
    //     0x69fe34: add             x2, PP, #0x17, lsl #12  ; [pp+0x17618] "请先阅读并同意《免责声明》和《参赛规则与权益须知》"
    //     0x69fe38: ldr             x2, [x2, #0x618]
    // 0x69fe3c: r0 = show()
    //     0x69fe3c: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x69fe40: r0 = Null
    //     0x69fe40: mov             x0, NULL
    // 0x69fe44: r0 = ReturnAsyncNotFuture()
    //     0x69fe44: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69fe48: LoadField: r3 = r0->field_f
    //     0x69fe48: ldur            w3, [x0, #0xf]
    // 0x69fe4c: DecompressPointer r3
    //     0x69fe4c: add             x3, x3, HEAP, lsl #32
    // 0x69fe50: stur            x3, [fp, #-0x18]
    // 0x69fe54: cmp             w3, NULL
    // 0x69fe58: b.eq            #0x69ff5c
    // 0x69fe5c: LoadField: r1 = r0->field_1b
    //     0x69fe5c: ldur            w1, [x0, #0x1b]
    // 0x69fe60: DecompressPointer r1
    //     0x69fe60: add             x1, x1, HEAP, lsl #32
    // 0x69fe64: cmp             w1, NULL
    // 0x69fe68: b.ne            #0x69fe74
    // 0x69fe6c: r1 = Null
    //     0x69fe6c: mov             x1, NULL
    // 0x69fe70: b               #0x69fe9c
    // 0x69fe74: r0 = totalAmount()
    //     0x69fe74: bl              #0x69fc88  ; [package:sportworld_flutter/api/event/event_api.dart] OrderDetailVO::totalAmount
    // 0x69fe78: mov             x2, x0
    // 0x69fe7c: r0 = BoxInt64Instr(r2)
    //     0x69fe7c: sbfiz           x0, x2, #1, #0x1f
    //     0x69fe80: cmp             x2, x0, asr #1
    //     0x69fe84: b.eq            #0x69fe90
    //     0x69fe88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69fe8c: stur            x2, [x0, #7]
    // 0x69fe90: mov             x1, x0
    // 0x69fe94: ldur            x0, [fp, #-0x10]
    // 0x69fe98: ldur            x2, [fp, #-0x20]
    // 0x69fe9c: r0 = payAmountFromCents()
    //     0x69fe9c: bl              #0x69ff64  ; [package:sportworld_flutter/api/event/event_api.dart] WebPackageConfigVO::payAmountFromCents
    // 0x69fea0: mov             x1, x0
    // 0x69fea4: ldur            x0, [fp, #-0x20]
    // 0x69fea8: r3 = LoadInt32Instr(r0)
    //     0x69fea8: sbfx            x3, x0, #1, #0x1f
    //     0x69feac: tbz             w0, #0, #0x69feb4
    //     0x69feb0: ldur            x3, [x0, #7]
    // 0x69feb4: ldur            x2, [fp, #-0x18]
    // 0x69feb8: r0 = present()
    //     0x69feb8: bl              #0x58d570  ; [package:sportworld_flutter/pages/event/competition_pay_launcher.dart] CompetitionPayLauncher::present
    // 0x69febc: mov             x1, x0
    // 0x69fec0: stur            x1, [fp, #-0x18]
    // 0x69fec4: r0 = Await()
    //     0x69fec4: bl              #0x3862cc  ; AwaitStub
    // 0x69fec8: mov             x1, x0
    // 0x69fecc: ldur            x0, [fp, #-0x10]
    // 0x69fed0: LoadField: r2 = r0->field_f
    //     0x69fed0: ldur            w2, [x0, #0xf]
    // 0x69fed4: DecompressPointer r2
    //     0x69fed4: add             x2, x2, HEAP, lsl #32
    // 0x69fed8: cmp             w2, NULL
    // 0x69fedc: b.ne            #0x69fee8
    // 0x69fee0: r0 = Null
    //     0x69fee0: mov             x0, NULL
    // 0x69fee4: r0 = ReturnAsyncNotFuture()
    //     0x69fee4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69fee8: LoadField: r3 = r1->field_7
    //     0x69fee8: ldur            x3, [x1, #7]
    // 0x69feec: cbnz            x3, #0x69ff20
    // 0x69fef0: LoadField: r1 = r0->field_b
    //     0x69fef0: ldur            w1, [x0, #0xb]
    // 0x69fef4: DecompressPointer r1
    //     0x69fef4: add             x1, x1, HEAP, lsl #32
    // 0x69fef8: cmp             w1, NULL
    // 0x69fefc: b.eq            #0x69ff60
    // 0x69ff00: LoadField: r0 = r1->field_13
    //     0x69ff00: ldur            w0, [x1, #0x13]
    // 0x69ff04: DecompressPointer r0
    //     0x69ff04: add             x0, x0, HEAP, lsl #32
    // 0x69ff08: mov             x1, x0
    // 0x69ff0c: r0 = completeEventPayViaPaymentResultPage()
    //     0x69ff0c: bl              #0x6921ac  ; [package:sportworld_flutter/pages/event/event_payment_result_flow.dart] ::completeEventPayViaPaymentResultPage
    // 0x69ff10: mov             x1, x0
    // 0x69ff14: stur            x1, [fp, #-0x10]
    // 0x69ff18: r0 = Await()
    //     0x69ff18: bl              #0x3862cc  ; AwaitStub
    // 0x69ff1c: b               #0x69ff44
    // 0x69ff20: LoadField: r0 = r1->field_13
    //     0x69ff20: ldur            w0, [x1, #0x13]
    // 0x69ff24: DecompressPointer r0
    //     0x69ff24: add             x0, x0, HEAP, lsl #32
    // 0x69ff28: cmp             w0, NULL
    // 0x69ff2c: b.ne            #0x69ff38
    // 0x69ff30: r0 = "支付失败"
    //     0x69ff30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17620] "支付失败"
    //     0x69ff34: ldr             x0, [x0, #0x620]
    // 0x69ff38: mov             x1, x2
    // 0x69ff3c: mov             x2, x0
    // 0x69ff40: r0 = show()
    //     0x69ff40: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x69ff44: r0 = Null
    //     0x69ff44: mov             x0, NULL
    // 0x69ff48: r0 = ReturnAsyncNotFuture()
    //     0x69ff48: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69ff4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ff4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ff50: b               #0x69fde0
    // 0x69ff54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ff54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ff58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ff58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ff5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ff5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ff60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ff60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAgreementRow(/* No info */) {
    // ** addr: 0x6a00b4, size: 0x370
    // 0x6a00b4: EnterFrame
    //     0x6a00b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a00b8: mov             fp, SP
    // 0x6a00bc: AllocStack(0x38)
    //     0x6a00bc: sub             SP, SP, #0x38
    // 0x6a00c0: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x8 */)
    //     0x6a00c0: stur            x1, [fp, #-8]
    // 0x6a00c4: CheckStackOverflow
    //     0x6a00c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a00c8: cmp             SP, x16
    //     0x6a00cc: b.ls            #0x6a041c
    // 0x6a00d0: r1 = 1
    //     0x6a00d0: movz            x1, #0x1
    // 0x6a00d4: r0 = AllocateContext()
    //     0x6a00d4: bl              #0x908370  ; AllocateContextStub
    // 0x6a00d8: ldur            x1, [fp, #-8]
    // 0x6a00dc: stur            x0, [fp, #-0x10]
    // 0x6a00e0: StoreField: r0->field_f = r1
    //     0x6a00e0: stur            w1, [x0, #0xf]
    // 0x6a00e4: r0 = _buildAgreementCheckCircle()
    //     0x6a00e4: bl              #0x6a0424  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildAgreementCheckCircle
    // 0x6a00e8: stur            x0, [fp, #-8]
    // 0x6a00ec: r0 = Padding()
    //     0x6a00ec: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a00f0: mov             x1, x0
    // 0x6a00f4: r0 = Instance_EdgeInsets
    //     0x6a00f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x177e0] Obj!EdgeInsets@88f181
    //     0x6a00f8: ldr             x0, [x0, #0x7e0]
    // 0x6a00fc: stur            x1, [fp, #-0x18]
    // 0x6a0100: StoreField: r1->field_f = r0
    //     0x6a0100: stur            w0, [x1, #0xf]
    // 0x6a0104: ldur            x0, [fp, #-8]
    // 0x6a0108: StoreField: r1->field_b = r0
    //     0x6a0108: stur            w0, [x1, #0xb]
    // 0x6a010c: r0 = GestureDetector()
    //     0x6a010c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6a0110: ldur            x2, [fp, #-0x10]
    // 0x6a0114: r1 = Function '<anonymous closure>':.
    //     0x6a0114: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e8] AnonymousClosure: (0x6a0640), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildAgreementRow (0x6a00b4)
    //     0x6a0118: ldr             x1, [x1, #0x7e8]
    // 0x6a011c: stur            x0, [fp, #-8]
    // 0x6a0120: r0 = AllocateClosure()
    //     0x6a0120: bl              #0x908734  ; AllocateClosureStub
    // 0x6a0124: r16 = Instance_HitTestBehavior
    //     0x6a0124: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6a0128: ldr             x16, [x16, #0x618]
    // 0x6a012c: stp             x0, x16, [SP, #8]
    // 0x6a0130: ldur            x16, [fp, #-0x18]
    // 0x6a0134: str             x16, [SP]
    // 0x6a0138: ldur            x1, [fp, #-8]
    // 0x6a013c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6a013c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6a0140: ldr             x4, [x4, #0xe78]
    // 0x6a0144: r0 = GestureDetector()
    //     0x6a0144: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6a0148: r0 = TapGestureRecognizer()
    //     0x6a0148: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x6a014c: mov             x4, x0
    // 0x6a0150: r0 = false
    //     0x6a0150: add             x0, NULL, #0x30  ; false
    // 0x6a0154: stur            x4, [fp, #-0x18]
    // 0x6a0158: StoreField: r4->field_47 = r0
    //     0x6a0158: stur            w0, [x4, #0x47]
    // 0x6a015c: StoreField: r4->field_4b = r0
    //     0x6a015c: stur            w0, [x4, #0x4b]
    // 0x6a0160: mov             x1, x4
    // 0x6a0164: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x6a0164: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x6a0168: ldr             x2, [x2, #0x7e0]
    // 0x6a016c: r3 = Instance_Duration
    //     0x6a016c: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x6a0170: ldr             x3, [x3, #0x78]
    // 0x6a0174: r5 = Null
    //     0x6a0174: mov             x5, NULL
    // 0x6a0178: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6a0178: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6a017c: r0 = PrimaryPointerGestureRecognizer()
    //     0x6a017c: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x6a0180: ldur            x2, [fp, #-0x10]
    // 0x6a0184: r1 = Function '<anonymous closure>':.
    //     0x6a0184: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f0] AnonymousClosure: (0x6a05f0), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildAgreementRow (0x6a00b4)
    //     0x6a0188: ldr             x1, [x1, #0x7f0]
    // 0x6a018c: r0 = AllocateClosure()
    //     0x6a018c: bl              #0x908734  ; AllocateClosureStub
    // 0x6a0190: ldur            x1, [fp, #-0x18]
    // 0x6a0194: StoreField: r1->field_5f = r0
    //     0x6a0194: stur            w0, [x1, #0x5f]
    //     0x6a0198: ldurb           w16, [x1, #-1]
    //     0x6a019c: ldurb           w17, [x0, #-1]
    //     0x6a01a0: and             x16, x17, x16, lsr #2
    //     0x6a01a4: tst             x16, HEAP, lsr #32
    //     0x6a01a8: b.eq            #0x6a01b0
    //     0x6a01ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6a01b0: r0 = TextSpan()
    //     0x6a01b0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6a01b4: mov             x1, x0
    // 0x6a01b8: r0 = "《免责声明》"
    //     0x6a01b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177f8] "《免责声明》"
    //     0x6a01bc: ldr             x0, [x0, #0x7f8]
    // 0x6a01c0: stur            x1, [fp, #-0x20]
    // 0x6a01c4: StoreField: r1->field_b = r0
    //     0x6a01c4: stur            w0, [x1, #0xb]
    // 0x6a01c8: ldur            x0, [fp, #-0x18]
    // 0x6a01cc: StoreField: r1->field_13 = r0
    //     0x6a01cc: stur            w0, [x1, #0x13]
    // 0x6a01d0: r0 = Instance_SystemMouseCursor
    //     0x6a01d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x6a01d4: ldr             x0, [x0, #0x800]
    // 0x6a01d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a01d8: stur            w0, [x1, #0x17]
    // 0x6a01dc: r2 = Instance_TextStyle
    //     0x6a01dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17808] Obj!TextStyle@899d01
    //     0x6a01e0: ldr             x2, [x2, #0x808]
    // 0x6a01e4: StoreField: r1->field_7 = r2
    //     0x6a01e4: stur            w2, [x1, #7]
    // 0x6a01e8: r0 = TapGestureRecognizer()
    //     0x6a01e8: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x6a01ec: mov             x4, x0
    // 0x6a01f0: r0 = false
    //     0x6a01f0: add             x0, NULL, #0x30  ; false
    // 0x6a01f4: stur            x4, [fp, #-0x18]
    // 0x6a01f8: StoreField: r4->field_47 = r0
    //     0x6a01f8: stur            w0, [x4, #0x47]
    // 0x6a01fc: StoreField: r4->field_4b = r0
    //     0x6a01fc: stur            w0, [x4, #0x4b]
    // 0x6a0200: mov             x1, x4
    // 0x6a0204: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x6a0204: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x6a0208: ldr             x2, [x2, #0x7e0]
    // 0x6a020c: r3 = Instance_Duration
    //     0x6a020c: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x6a0210: ldr             x3, [x3, #0x78]
    // 0x6a0214: r5 = Null
    //     0x6a0214: mov             x5, NULL
    // 0x6a0218: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6a0218: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6a021c: r0 = PrimaryPointerGestureRecognizer()
    //     0x6a021c: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x6a0220: ldur            x2, [fp, #-0x10]
    // 0x6a0224: r1 = Function '<anonymous closure>':.
    //     0x6a0224: add             x1, PP, #0x17, lsl #12  ; [pp+0x17810] AnonymousClosure: (0x6a05a0), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildAgreementRow (0x6a00b4)
    //     0x6a0228: ldr             x1, [x1, #0x810]
    // 0x6a022c: r0 = AllocateClosure()
    //     0x6a022c: bl              #0x908734  ; AllocateClosureStub
    // 0x6a0230: ldur            x1, [fp, #-0x18]
    // 0x6a0234: StoreField: r1->field_5f = r0
    //     0x6a0234: stur            w0, [x1, #0x5f]
    //     0x6a0238: ldurb           w16, [x1, #-1]
    //     0x6a023c: ldurb           w17, [x0, #-1]
    //     0x6a0240: and             x16, x17, x16, lsr #2
    //     0x6a0244: tst             x16, HEAP, lsr #32
    //     0x6a0248: b.eq            #0x6a0250
    //     0x6a024c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6a0250: r0 = TextSpan()
    //     0x6a0250: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6a0254: mov             x3, x0
    // 0x6a0258: r0 = "《参赛规则与权益须知》"
    //     0x6a0258: add             x0, PP, #0x17, lsl #12  ; [pp+0x17818] "《参赛规则与权益须知》"
    //     0x6a025c: ldr             x0, [x0, #0x818]
    // 0x6a0260: stur            x3, [fp, #-0x10]
    // 0x6a0264: StoreField: r3->field_b = r0
    //     0x6a0264: stur            w0, [x3, #0xb]
    // 0x6a0268: ldur            x0, [fp, #-0x18]
    // 0x6a026c: StoreField: r3->field_13 = r0
    //     0x6a026c: stur            w0, [x3, #0x13]
    // 0x6a0270: r0 = Instance_SystemMouseCursor
    //     0x6a0270: add             x0, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x6a0274: ldr             x0, [x0, #0x800]
    // 0x6a0278: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a0278: stur            w0, [x3, #0x17]
    // 0x6a027c: r0 = Instance_TextStyle
    //     0x6a027c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17808] Obj!TextStyle@899d01
    //     0x6a0280: ldr             x0, [x0, #0x808]
    // 0x6a0284: StoreField: r3->field_7 = r0
    //     0x6a0284: stur            w0, [x3, #7]
    // 0x6a0288: r1 = Null
    //     0x6a0288: mov             x1, NULL
    // 0x6a028c: r2 = 6
    //     0x6a028c: movz            x2, #0x6
    // 0x6a0290: r0 = AllocateArray()
    //     0x6a0290: bl              #0x909400  ; AllocateArrayStub
    // 0x6a0294: stur            x0, [fp, #-0x18]
    // 0x6a0298: r16 = Instance_TextSpan
    //     0x6a0298: add             x16, PP, #0x17, lsl #12  ; [pp+0x17820] Obj!TextSpan@8a1ef1
    //     0x6a029c: ldr             x16, [x16, #0x820]
    // 0x6a02a0: StoreField: r0->field_f = r16
    //     0x6a02a0: stur            w16, [x0, #0xf]
    // 0x6a02a4: ldur            x1, [fp, #-0x20]
    // 0x6a02a8: StoreField: r0->field_13 = r1
    //     0x6a02a8: stur            w1, [x0, #0x13]
    // 0x6a02ac: ldur            x1, [fp, #-0x10]
    // 0x6a02b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a02b0: stur            w1, [x0, #0x17]
    // 0x6a02b4: r1 = <InlineSpan>
    //     0x6a02b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x6a02b8: ldr             x1, [x1, #0xb60]
    // 0x6a02bc: r0 = AllocateGrowableArray()
    //     0x6a02bc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a02c0: mov             x1, x0
    // 0x6a02c4: ldur            x0, [fp, #-0x18]
    // 0x6a02c8: stur            x1, [fp, #-0x10]
    // 0x6a02cc: StoreField: r1->field_f = r0
    //     0x6a02cc: stur            w0, [x1, #0xf]
    // 0x6a02d0: r2 = 6
    //     0x6a02d0: movz            x2, #0x6
    // 0x6a02d4: StoreField: r1->field_b = r2
    //     0x6a02d4: stur            w2, [x1, #0xb]
    // 0x6a02d8: r0 = TextSpan()
    //     0x6a02d8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6a02dc: mov             x1, x0
    // 0x6a02e0: ldur            x0, [fp, #-0x10]
    // 0x6a02e4: stur            x1, [fp, #-0x18]
    // 0x6a02e8: StoreField: r1->field_f = r0
    //     0x6a02e8: stur            w0, [x1, #0xf]
    // 0x6a02ec: r0 = Instance__DeferringMouseCursor
    //     0x6a02ec: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6a02f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a02f0: stur            w0, [x1, #0x17]
    // 0x6a02f4: r0 = Instance_TextStyle
    //     0x6a02f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17828] Obj!TextStyle@89a711
    //     0x6a02f8: ldr             x0, [x0, #0x828]
    // 0x6a02fc: StoreField: r1->field_7 = r0
    //     0x6a02fc: stur            w0, [x1, #7]
    // 0x6a0300: r0 = RichText()
    //     0x6a0300: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6a0304: mov             x1, x0
    // 0x6a0308: ldur            x2, [fp, #-0x18]
    // 0x6a030c: stur            x0, [fp, #-0x10]
    // 0x6a0310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a0310: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a0314: r0 = RichText()
    //     0x6a0314: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6a0318: r1 = <FlexParentData>
    //     0x6a0318: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6a031c: ldr             x1, [x1, #0xc18]
    // 0x6a0320: r0 = Expanded()
    //     0x6a0320: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a0324: mov             x3, x0
    // 0x6a0328: r0 = 1
    //     0x6a0328: movz            x0, #0x1
    // 0x6a032c: stur            x3, [fp, #-0x18]
    // 0x6a0330: StoreField: r3->field_13 = r0
    //     0x6a0330: stur            x0, [x3, #0x13]
    // 0x6a0334: r0 = Instance_FlexFit
    //     0x6a0334: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6a0338: ldr             x0, [x0, #0xc20]
    // 0x6a033c: StoreField: r3->field_1b = r0
    //     0x6a033c: stur            w0, [x3, #0x1b]
    // 0x6a0340: ldur            x0, [fp, #-0x10]
    // 0x6a0344: StoreField: r3->field_b = r0
    //     0x6a0344: stur            w0, [x3, #0xb]
    // 0x6a0348: r1 = Null
    //     0x6a0348: mov             x1, NULL
    // 0x6a034c: r2 = 6
    //     0x6a034c: movz            x2, #0x6
    // 0x6a0350: r0 = AllocateArray()
    //     0x6a0350: bl              #0x909400  ; AllocateArrayStub
    // 0x6a0354: mov             x2, x0
    // 0x6a0358: ldur            x0, [fp, #-8]
    // 0x6a035c: stur            x2, [fp, #-0x10]
    // 0x6a0360: StoreField: r2->field_f = r0
    //     0x6a0360: stur            w0, [x2, #0xf]
    // 0x6a0364: r16 = Instance_SizedBox
    //     0x6a0364: add             x16, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!SizedBox@8a2c11
    //     0x6a0368: ldr             x16, [x16, #0x830]
    // 0x6a036c: StoreField: r2->field_13 = r16
    //     0x6a036c: stur            w16, [x2, #0x13]
    // 0x6a0370: ldur            x0, [fp, #-0x18]
    // 0x6a0374: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a0374: stur            w0, [x2, #0x17]
    // 0x6a0378: r1 = <Widget>
    //     0x6a0378: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a037c: ldr             x1, [x1, #0x1c8]
    // 0x6a0380: r0 = AllocateGrowableArray()
    //     0x6a0380: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a0384: mov             x1, x0
    // 0x6a0388: ldur            x0, [fp, #-0x10]
    // 0x6a038c: stur            x1, [fp, #-8]
    // 0x6a0390: StoreField: r1->field_f = r0
    //     0x6a0390: stur            w0, [x1, #0xf]
    // 0x6a0394: r0 = 6
    //     0x6a0394: movz            x0, #0x6
    // 0x6a0398: StoreField: r1->field_b = r0
    //     0x6a0398: stur            w0, [x1, #0xb]
    // 0x6a039c: r0 = Row()
    //     0x6a039c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a03a0: mov             x1, x0
    // 0x6a03a4: r0 = Instance_Axis
    //     0x6a03a4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6a03a8: stur            x1, [fp, #-0x10]
    // 0x6a03ac: StoreField: r1->field_f = r0
    //     0x6a03ac: stur            w0, [x1, #0xf]
    // 0x6a03b0: r0 = Instance_MainAxisAlignment
    //     0x6a03b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a03b4: ldr             x0, [x0, #0xbf0]
    // 0x6a03b8: StoreField: r1->field_13 = r0
    //     0x6a03b8: stur            w0, [x1, #0x13]
    // 0x6a03bc: r0 = Instance_MainAxisSize
    //     0x6a03bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a03c0: ldr             x0, [x0, #0xc68]
    // 0x6a03c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a03c4: stur            w0, [x1, #0x17]
    // 0x6a03c8: r0 = Instance_CrossAxisAlignment
    //     0x6a03c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6a03cc: ldr             x0, [x0, #0xc00]
    // 0x6a03d0: StoreField: r1->field_1b = r0
    //     0x6a03d0: stur            w0, [x1, #0x1b]
    // 0x6a03d4: r0 = Instance_VerticalDirection
    //     0x6a03d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a03d8: ldr             x0, [x0, #0xc08]
    // 0x6a03dc: StoreField: r1->field_23 = r0
    //     0x6a03dc: stur            w0, [x1, #0x23]
    // 0x6a03e0: r0 = Instance_Clip
    //     0x6a03e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a03e4: ldr             x0, [x0, #0xc10]
    // 0x6a03e8: StoreField: r1->field_2b = r0
    //     0x6a03e8: stur            w0, [x1, #0x2b]
    // 0x6a03ec: StoreField: r1->field_2f = rZR
    //     0x6a03ec: stur            xzr, [x1, #0x2f]
    // 0x6a03f0: ldur            x0, [fp, #-8]
    // 0x6a03f4: StoreField: r1->field_b = r0
    //     0x6a03f4: stur            w0, [x1, #0xb]
    // 0x6a03f8: r0 = Padding()
    //     0x6a03f8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a03fc: r1 = Instance_EdgeInsets
    //     0x6a03fc: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x6a0400: ldr             x1, [x1, #0xb18]
    // 0x6a0404: StoreField: r0->field_f = r1
    //     0x6a0404: stur            w1, [x0, #0xf]
    // 0x6a0408: ldur            x1, [fp, #-0x10]
    // 0x6a040c: StoreField: r0->field_b = r1
    //     0x6a040c: stur            w1, [x0, #0xb]
    // 0x6a0410: LeaveFrame
    //     0x6a0410: mov             SP, fp
    //     0x6a0414: ldp             fp, lr, [SP], #0x10
    // 0x6a0418: ret
    //     0x6a0418: ret             
    // 0x6a041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a041c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0420: b               #0x6a00d0
  }
  _ _buildAgreementCheckCircle(/* No info */) {
    // ** addr: 0x6a0424, size: 0x17c
    // 0x6a0424: EnterFrame
    //     0x6a0424: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0428: mov             fp, SP
    // 0x6a042c: AllocStack(0x48)
    //     0x6a042c: sub             SP, SP, #0x48
    // 0x6a0430: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r0, fp-0x8 */)
    //     0x6a0430: mov             x0, x1
    //     0x6a0434: stur            x1, [fp, #-8]
    // 0x6a0438: CheckStackOverflow
    //     0x6a0438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a043c: cmp             SP, x16
    //     0x6a0440: b.ls            #0x6a057c
    // 0x6a0444: LoadField: r1 = r0->field_27
    //     0x6a0444: ldur            w1, [x0, #0x27]
    // 0x6a0448: DecompressPointer r1
    //     0x6a0448: add             x1, x1, HEAP, lsl #32
    // 0x6a044c: tbnz            w1, #4, #0x6a045c
    // 0x6a0450: r2 = Instance_Color
    //     0x6a0450: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x6a0454: ldr             x2, [x2, #0xc60]
    // 0x6a0458: b               #0x6a0464
    // 0x6a045c: r2 = Instance_Color
    //     0x6a045c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x6a0460: ldr             x2, [x2, #0x880]
    // 0x6a0464: tbnz            w1, #4, #0x6a0470
    // 0x6a0468: d0 = 0.000000
    //     0x6a0468: eor             v0.16b, v0.16b, v0.16b
    // 0x6a046c: b               #0x6a0474
    // 0x6a0470: d0 = 1.000000
    //     0x6a0470: fmov            d0, #1.00000000
    // 0x6a0474: r1 = inline_Allocate_Double()
    //     0x6a0474: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6a0478: add             x1, x1, #0x10
    //     0x6a047c: cmp             x3, x1
    //     0x6a0480: b.ls            #0x6a0584
    //     0x6a0484: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a0488: sub             x1, x1, #0xf
    //     0x6a048c: movz            x3, #0xe15c
    //     0x6a0490: movk            x3, #0x3, lsl #16
    //     0x6a0494: stur            x3, [x1, #-1]
    // 0x6a0498: StoreField: r1->field_7 = d0
    //     0x6a0498: stur            d0, [x1, #7]
    // 0x6a049c: str             x1, [SP]
    // 0x6a04a0: r1 = Null
    //     0x6a04a0: mov             x1, NULL
    // 0x6a04a4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6a04a4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17888] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6a04a8: ldr             x4, [x4, #0x888]
    // 0x6a04ac: r0 = Border.all()
    //     0x6a04ac: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6a04b0: mov             x1, x0
    // 0x6a04b4: ldur            x0, [fp, #-8]
    // 0x6a04b8: stur            x1, [fp, #-0x18]
    // 0x6a04bc: LoadField: r2 = r0->field_27
    //     0x6a04bc: ldur            w2, [x0, #0x27]
    // 0x6a04c0: DecompressPointer r2
    //     0x6a04c0: add             x2, x2, HEAP, lsl #32
    // 0x6a04c4: stur            x2, [fp, #-0x10]
    // 0x6a04c8: tbnz            w2, #4, #0x6a04d8
    // 0x6a04cc: r0 = Instance_Color
    //     0x6a04cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x6a04d0: ldr             x0, [x0, #0xc60]
    // 0x6a04d4: b               #0x6a04e0
    // 0x6a04d8: r0 = Instance_Color
    //     0x6a04d8: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6a04dc: ldr             x0, [x0, #0x700]
    // 0x6a04e0: stur            x0, [fp, #-8]
    // 0x6a04e4: r0 = BoxDecoration()
    //     0x6a04e4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a04e8: mov             x1, x0
    // 0x6a04ec: ldur            x0, [fp, #-8]
    // 0x6a04f0: stur            x1, [fp, #-0x20]
    // 0x6a04f4: StoreField: r1->field_7 = r0
    //     0x6a04f4: stur            w0, [x1, #7]
    // 0x6a04f8: ldur            x0, [fp, #-0x18]
    // 0x6a04fc: StoreField: r1->field_f = r0
    //     0x6a04fc: stur            w0, [x1, #0xf]
    // 0x6a0500: r0 = Instance_BoxShape
    //     0x6a0500: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x6a0504: ldr             x0, [x0, #0x890]
    // 0x6a0508: StoreField: r1->field_23 = r0
    //     0x6a0508: stur            w0, [x1, #0x23]
    // 0x6a050c: ldur            x0, [fp, #-0x10]
    // 0x6a0510: tbnz            w0, #4, #0x6a0520
    // 0x6a0514: r0 = Instance_Icon
    //     0x6a0514: add             x0, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!Icon@8a8881
    //     0x6a0518: ldr             x0, [x0, #0x898]
    // 0x6a051c: b               #0x6a0524
    // 0x6a0520: r0 = Null
    //     0x6a0520: mov             x0, NULL
    // 0x6a0524: stur            x0, [fp, #-8]
    // 0x6a0528: r0 = Container()
    //     0x6a0528: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6a052c: stur            x0, [fp, #-0x10]
    // 0x6a0530: r16 = 12.000000
    //     0x6a0530: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x6a0534: ldr             x16, [x16, #0xad0]
    // 0x6a0538: r30 = 12.000000
    //     0x6a0538: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x6a053c: ldr             lr, [lr, #0xad0]
    // 0x6a0540: stp             lr, x16, [SP, #0x18]
    // 0x6a0544: ldur            x16, [fp, #-0x20]
    // 0x6a0548: r30 = Instance_Alignment
    //     0x6a0548: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6a054c: ldr             lr, [lr, #0x420]
    // 0x6a0550: stp             lr, x16, [SP, #8]
    // 0x6a0554: ldur            x16, [fp, #-8]
    // 0x6a0558: str             x16, [SP]
    // 0x6a055c: mov             x1, x0
    // 0x6a0560: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6a0560: add             x4, PP, #0x17, lsl #12  ; [pp+0x178a0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6a0564: ldr             x4, [x4, #0x8a0]
    // 0x6a0568: r0 = Container()
    //     0x6a0568: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a056c: ldur            x0, [fp, #-0x10]
    // 0x6a0570: LeaveFrame
    //     0x6a0570: mov             SP, fp
    //     0x6a0574: ldp             fp, lr, [SP], #0x10
    // 0x6a0578: ret
    //     0x6a0578: ret             
    // 0x6a057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a057c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0580: b               #0x6a0444
    // 0x6a0584: SaveReg d0
    //     0x6a0584: str             q0, [SP, #-0x10]!
    // 0x6a0588: stp             x0, x2, [SP, #-0x10]!
    // 0x6a058c: r0 = AllocateDouble()
    //     0x6a058c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6a0590: mov             x1, x0
    // 0x6a0594: ldp             x0, x2, [SP], #0x10
    // 0x6a0598: RestoreReg d0
    //     0x6a0598: ldr             q0, [SP], #0x10
    // 0x6a059c: b               #0x6a0498
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a05a0, size: 0x50
    // 0x6a05a0: EnterFrame
    //     0x6a05a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a05a4: mov             fp, SP
    // 0x6a05a8: ldr             x0, [fp, #0x10]
    // 0x6a05ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a05ac: ldur            w1, [x0, #0x17]
    // 0x6a05b0: DecompressPointer r1
    //     0x6a05b0: add             x1, x1, HEAP, lsl #32
    // 0x6a05b4: CheckStackOverflow
    //     0x6a05b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a05b8: cmp             SP, x16
    //     0x6a05bc: b.ls            #0x6a05e8
    // 0x6a05c0: LoadField: r0 = r1->field_f
    //     0x6a05c0: ldur            w0, [x1, #0xf]
    // 0x6a05c4: DecompressPointer r0
    //     0x6a05c4: add             x0, x0, HEAP, lsl #32
    // 0x6a05c8: mov             x1, x0
    // 0x6a05cc: r2 = "rules"
    //     0x6a05cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17838] "rules"
    //     0x6a05d0: ldr             x2, [x2, #0x838]
    // 0x6a05d4: r0 = _openDisclaimerPage()
    //     0x6a05d4: bl              #0x6958c8  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_openDisclaimerPage
    // 0x6a05d8: r0 = Null
    //     0x6a05d8: mov             x0, NULL
    // 0x6a05dc: LeaveFrame
    //     0x6a05dc: mov             SP, fp
    //     0x6a05e0: ldp             fp, lr, [SP], #0x10
    // 0x6a05e4: ret
    //     0x6a05e4: ret             
    // 0x6a05e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a05e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a05ec: b               #0x6a05c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a05f0, size: 0x50
    // 0x6a05f0: EnterFrame
    //     0x6a05f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a05f4: mov             fp, SP
    // 0x6a05f8: ldr             x0, [fp, #0x10]
    // 0x6a05fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a05fc: ldur            w1, [x0, #0x17]
    // 0x6a0600: DecompressPointer r1
    //     0x6a0600: add             x1, x1, HEAP, lsl #32
    // 0x6a0604: CheckStackOverflow
    //     0x6a0604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0608: cmp             SP, x16
    //     0x6a060c: b.ls            #0x6a0638
    // 0x6a0610: LoadField: r0 = r1->field_f
    //     0x6a0610: ldur            w0, [x1, #0xf]
    // 0x6a0614: DecompressPointer r0
    //     0x6a0614: add             x0, x0, HEAP, lsl #32
    // 0x6a0618: mov             x1, x0
    // 0x6a061c: r2 = "disclaimer"
    //     0x6a061c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17860] "disclaimer"
    //     0x6a0620: ldr             x2, [x2, #0x860]
    // 0x6a0624: r0 = _openDisclaimerPage()
    //     0x6a0624: bl              #0x6958c8  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_openDisclaimerPage
    // 0x6a0628: r0 = Null
    //     0x6a0628: mov             x0, NULL
    // 0x6a062c: LeaveFrame
    //     0x6a062c: mov             SP, fp
    //     0x6a0630: ldp             fp, lr, [SP], #0x10
    // 0x6a0634: ret
    //     0x6a0634: ret             
    // 0x6a0638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0638: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a063c: b               #0x6a0610
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a0640, size: 0x60
    // 0x6a0640: EnterFrame
    //     0x6a0640: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0644: mov             fp, SP
    // 0x6a0648: AllocStack(0x8)
    //     0x6a0648: sub             SP, SP, #8
    // 0x6a064c: SetupParameters([dynamic _ /* r0 */])
    //     0x6a064c: ldr             x0, [fp, #0x10]
    //     0x6a0650: ldur            w2, [x0, #0x17]
    //     0x6a0654: add             x2, x2, HEAP, lsl #32
    // 0x6a0658: CheckStackOverflow
    //     0x6a0658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a065c: cmp             SP, x16
    //     0x6a0660: b.ls            #0x6a0698
    // 0x6a0664: LoadField: r0 = r2->field_f
    //     0x6a0664: ldur            w0, [x2, #0xf]
    // 0x6a0668: DecompressPointer r0
    //     0x6a0668: add             x0, x0, HEAP, lsl #32
    // 0x6a066c: stur            x0, [fp, #-8]
    // 0x6a0670: r1 = Function '<anonymous closure>':.
    //     0x6a0670: add             x1, PP, #0x17, lsl #12  ; [pp+0x17868] AnonymousClosure: (0x6a06a0), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildAgreementRow (0x6a00b4)
    //     0x6a0674: ldr             x1, [x1, #0x868]
    // 0x6a0678: r0 = AllocateClosure()
    //     0x6a0678: bl              #0x908734  ; AllocateClosureStub
    // 0x6a067c: ldur            x1, [fp, #-8]
    // 0x6a0680: mov             x2, x0
    // 0x6a0684: r0 = setState()
    //     0x6a0684: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a0688: r0 = Null
    //     0x6a0688: mov             x0, NULL
    // 0x6a068c: LeaveFrame
    //     0x6a068c: mov             SP, fp
    //     0x6a0690: ldp             fp, lr, [SP], #0x10
    // 0x6a0694: ret
    //     0x6a0694: ret             
    // 0x6a0698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a069c: b               #0x6a0664
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a06a0, size: 0x28
    // 0x6a06a0: ldr             x1, [SP]
    // 0x6a06a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a06a4: ldur            w2, [x1, #0x17]
    // 0x6a06a8: DecompressPointer r2
    //     0x6a06a8: add             x2, x2, HEAP, lsl #32
    // 0x6a06ac: LoadField: r1 = r2->field_f
    //     0x6a06ac: ldur            w1, [x2, #0xf]
    // 0x6a06b0: DecompressPointer r1
    //     0x6a06b0: add             x1, x1, HEAP, lsl #32
    // 0x6a06b4: LoadField: r2 = r1->field_27
    //     0x6a06b4: ldur            w2, [x1, #0x27]
    // 0x6a06b8: DecompressPointer r2
    //     0x6a06b8: add             x2, x2, HEAP, lsl #32
    // 0x6a06bc: eor             x0, x2, #0x10
    // 0x6a06c0: StoreField: r1->field_27 = r0
    //     0x6a06c0: stur            w0, [x1, #0x27]
    // 0x6a06c4: ret
    //     0x6a06c4: ret             
  }
  _ _buildPackageSection(/* No info */) {
    // ** addr: 0x6a06c8, size: 0x6ec
    // 0x6a06c8: EnterFrame
    //     0x6a06c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a06cc: mov             fp, SP
    // 0x6a06d0: AllocStack(0x68)
    //     0x6a06d0: sub             SP, SP, #0x68
    // 0x6a06d4: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r0, fp-0x10 */)
    //     0x6a06d4: mov             x0, x1
    //     0x6a06d8: stur            x1, [fp, #-0x10]
    // 0x6a06dc: CheckStackOverflow
    //     0x6a06dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a06e0: cmp             SP, x16
    //     0x6a06e4: b.ls            #0x6a0da4
    // 0x6a06e8: LoadField: r3 = r0->field_1b
    //     0x6a06e8: ldur            w3, [x0, #0x1b]
    // 0x6a06ec: DecompressPointer r3
    //     0x6a06ec: add             x3, x3, HEAP, lsl #32
    // 0x6a06f0: stur            x3, [fp, #-8]
    // 0x6a06f4: cmp             w3, NULL
    // 0x6a06f8: b.ne            #0x6a0704
    // 0x6a06fc: r1 = Null
    //     0x6a06fc: mov             x1, NULL
    // 0x6a0700: b               #0x6a070c
    // 0x6a0704: LoadField: r1 = r3->field_23
    //     0x6a0704: ldur            w1, [x3, #0x23]
    // 0x6a0708: DecompressPointer r1
    //     0x6a0708: add             x1, x1, HEAP, lsl #32
    // 0x6a070c: cmp             w1, NULL
    // 0x6a0710: b.ne            #0x6a0728
    // 0x6a0714: r1 = <SubOrderVO>
    //     0x6a0714: add             x1, PP, #0x17, lsl #12  ; [pp+0x17388] TypeArguments: <SubOrderVO>
    //     0x6a0718: ldr             x1, [x1, #0x388]
    // 0x6a071c: r2 = 0
    //     0x6a071c: movz            x2, #0
    // 0x6a0720: r0 = _GrowableList()
    //     0x6a0720: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a0724: mov             x1, x0
    // 0x6a0728: LoadField: r0 = r1->field_b
    //     0x6a0728: ldur            w0, [x1, #0xb]
    // 0x6a072c: cbz             w0, #0x6a073c
    // 0x6a0730: r0 = first()
    //     0x6a0730: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x6a0734: mov             x2, x0
    // 0x6a0738: b               #0x6a0740
    // 0x6a073c: r2 = Null
    //     0x6a073c: mov             x2, NULL
    // 0x6a0740: stur            x2, [fp, #-0x20]
    // 0x6a0744: cmp             w2, NULL
    // 0x6a0748: b.ne            #0x6a0754
    // 0x6a074c: r0 = Null
    //     0x6a074c: mov             x0, NULL
    // 0x6a0750: b               #0x6a075c
    // 0x6a0754: LoadField: r0 = r2->field_f
    //     0x6a0754: ldur            w0, [x2, #0xf]
    // 0x6a0758: DecompressPointer r0
    //     0x6a0758: add             x0, x0, HEAP, lsl #32
    // 0x6a075c: cmp             w0, NULL
    // 0x6a0760: b.ne            #0x6a076c
    // 0x6a0764: r0 = "套餐"
    //     0x6a0764: add             x0, PP, #0x17, lsl #12  ; [pp+0x178a8] "套餐"
    //     0x6a0768: ldr             x0, [x0, #0x8a8]
    // 0x6a076c: stur            x0, [fp, #-0x18]
    // 0x6a0770: cmp             w2, NULL
    // 0x6a0774: b.ne            #0x6a0780
    // 0x6a0778: r3 = Null
    //     0x6a0778: mov             x3, NULL
    // 0x6a077c: b               #0x6a07a4
    // 0x6a0780: LoadField: r1 = r2->field_13
    //     0x6a0780: ldur            w1, [x2, #0x13]
    // 0x6a0784: DecompressPointer r1
    //     0x6a0784: add             x1, x1, HEAP, lsl #32
    // 0x6a0788: cmp             w1, NULL
    // 0x6a078c: b.ne            #0x6a0798
    // 0x6a0790: r0 = Null
    //     0x6a0790: mov             x0, NULL
    // 0x6a0794: b               #0x6a079c
    // 0x6a0798: r0 = trim()
    //     0x6a0798: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6a079c: mov             x3, x0
    // 0x6a07a0: ldur            x2, [fp, #-0x20]
    // 0x6a07a4: stur            x3, [fp, #-0x30]
    // 0x6a07a8: cmp             w2, NULL
    // 0x6a07ac: b.ne            #0x6a07b8
    // 0x6a07b0: r0 = Null
    //     0x6a07b0: mov             x0, NULL
    // 0x6a07b4: b               #0x6a07c0
    // 0x6a07b8: LoadField: r0 = r2->field_1f
    //     0x6a07b8: ldur            w0, [x2, #0x1f]
    // 0x6a07bc: DecompressPointer r0
    //     0x6a07bc: add             x0, x0, HEAP, lsl #32
    // 0x6a07c0: cmp             w0, NULL
    // 0x6a07c4: b.ne            #0x6a07d0
    // 0x6a07c8: r0 = const []
    //     0x6a07c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x178b0] List<WebPrizeItemVO>(0)
    //     0x6a07cc: ldr             x0, [x0, #0x8b0]
    // 0x6a07d0: ldur            x1, [fp, #-8]
    // 0x6a07d4: stur            x0, [fp, #-0x28]
    // 0x6a07d8: cmp             w1, NULL
    // 0x6a07dc: b.ne            #0x6a07e8
    // 0x6a07e0: r1 = Null
    //     0x6a07e0: mov             x1, NULL
    // 0x6a07e4: b               #0x6a080c
    // 0x6a07e8: r0 = totalAmount()
    //     0x6a07e8: bl              #0x69fc88  ; [package:sportworld_flutter/api/event/event_api.dart] OrderDetailVO::totalAmount
    // 0x6a07ec: mov             x2, x0
    // 0x6a07f0: r0 = BoxInt64Instr(r2)
    //     0x6a07f0: sbfiz           x0, x2, #1, #0x1f
    //     0x6a07f4: cmp             x2, x0, asr #1
    //     0x6a07f8: b.eq            #0x6a0804
    //     0x6a07fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a0800: stur            x2, [x0, #7]
    // 0x6a0804: mov             x1, x0
    // 0x6a0808: ldur            x0, [fp, #-0x28]
    // 0x6a080c: ldur            x2, [fp, #-0x18]
    // 0x6a0810: r0 = priceDisplayFromCents()
    //     0x6a0810: bl              #0x69fa90  ; [package:sportworld_flutter/api/event/event_api.dart] WebPackageConfigVO::priceDisplayFromCents
    // 0x6a0814: ldur            x1, [fp, #-0x10]
    // 0x6a0818: ldur            x2, [fp, #-0x18]
    // 0x6a081c: ldur            x3, [fp, #-0x30]
    // 0x6a0820: stur            x0, [fp, #-8]
    // 0x6a0824: r0 = _buildPackageThumb()
    //     0x6a0824: bl              #0x6a0edc  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildPackageThumb
    // 0x6a0828: stur            x0, [fp, #-0x30]
    // 0x6a082c: r0 = Text()
    //     0x6a082c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a0830: mov             x3, x0
    // 0x6a0834: ldur            x0, [fp, #-0x18]
    // 0x6a0838: stur            x3, [fp, #-0x38]
    // 0x6a083c: StoreField: r3->field_b = r0
    //     0x6a083c: stur            w0, [x3, #0xb]
    // 0x6a0840: r0 = Instance_TextStyle
    //     0x6a0840: add             x0, PP, #0x17, lsl #12  ; [pp+0x178b8] Obj!TextStyle@89a861
    //     0x6a0844: ldr             x0, [x0, #0x8b8]
    // 0x6a0848: StoreField: r3->field_13 = r0
    //     0x6a0848: stur            w0, [x3, #0x13]
    // 0x6a084c: ldur            x1, [fp, #-0x10]
    // 0x6a0850: ldur            x2, [fp, #-8]
    // 0x6a0854: r0 = _buildExactYuanPriceRichText()
    //     0x6a0854: bl              #0x69f684  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildExactYuanPriceRichText
    // 0x6a0858: r1 = Null
    //     0x6a0858: mov             x1, NULL
    // 0x6a085c: r2 = 6
    //     0x6a085c: movz            x2, #0x6
    // 0x6a0860: stur            x0, [fp, #-8]
    // 0x6a0864: r0 = AllocateArray()
    //     0x6a0864: bl              #0x909400  ; AllocateArrayStub
    // 0x6a0868: mov             x2, x0
    // 0x6a086c: ldur            x0, [fp, #-0x38]
    // 0x6a0870: stur            x2, [fp, #-0x18]
    // 0x6a0874: StoreField: r2->field_f = r0
    //     0x6a0874: stur            w0, [x2, #0xf]
    // 0x6a0878: r16 = Instance_SizedBox
    //     0x6a0878: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x6a087c: ldr             x16, [x16, #0x4d0]
    // 0x6a0880: StoreField: r2->field_13 = r16
    //     0x6a0880: stur            w16, [x2, #0x13]
    // 0x6a0884: ldur            x0, [fp, #-8]
    // 0x6a0888: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a0888: stur            w0, [x2, #0x17]
    // 0x6a088c: r1 = <Widget>
    //     0x6a088c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a0890: ldr             x1, [x1, #0x1c8]
    // 0x6a0894: r0 = AllocateGrowableArray()
    //     0x6a0894: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a0898: mov             x1, x0
    // 0x6a089c: ldur            x0, [fp, #-0x18]
    // 0x6a08a0: stur            x1, [fp, #-8]
    // 0x6a08a4: StoreField: r1->field_f = r0
    //     0x6a08a4: stur            w0, [x1, #0xf]
    // 0x6a08a8: r2 = 6
    //     0x6a08a8: movz            x2, #0x6
    // 0x6a08ac: StoreField: r1->field_b = r2
    //     0x6a08ac: stur            w2, [x1, #0xb]
    // 0x6a08b0: r0 = Column()
    //     0x6a08b0: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a08b4: mov             x2, x0
    // 0x6a08b8: r0 = Instance_Axis
    //     0x6a08b8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6a08bc: stur            x2, [fp, #-0x18]
    // 0x6a08c0: StoreField: r2->field_f = r0
    //     0x6a08c0: stur            w0, [x2, #0xf]
    // 0x6a08c4: r3 = Instance_MainAxisAlignment
    //     0x6a08c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a08c8: ldr             x3, [x3, #0xbf0]
    // 0x6a08cc: StoreField: r2->field_13 = r3
    //     0x6a08cc: stur            w3, [x2, #0x13]
    // 0x6a08d0: r4 = Instance_MainAxisSize
    //     0x6a08d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a08d4: ldr             x4, [x4, #0xc68]
    // 0x6a08d8: ArrayStore: r2[0] = r4  ; List_4
    //     0x6a08d8: stur            w4, [x2, #0x17]
    // 0x6a08dc: r5 = Instance_CrossAxisAlignment
    //     0x6a08dc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6a08e0: ldr             x5, [x5, #0x958]
    // 0x6a08e4: StoreField: r2->field_1b = r5
    //     0x6a08e4: stur            w5, [x2, #0x1b]
    // 0x6a08e8: r6 = Instance_VerticalDirection
    //     0x6a08e8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a08ec: ldr             x6, [x6, #0xc08]
    // 0x6a08f0: StoreField: r2->field_23 = r6
    //     0x6a08f0: stur            w6, [x2, #0x23]
    // 0x6a08f4: r7 = Instance_Clip
    //     0x6a08f4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a08f8: ldr             x7, [x7, #0xc10]
    // 0x6a08fc: StoreField: r2->field_2b = r7
    //     0x6a08fc: stur            w7, [x2, #0x2b]
    // 0x6a0900: StoreField: r2->field_2f = rZR
    //     0x6a0900: stur            xzr, [x2, #0x2f]
    // 0x6a0904: ldur            x1, [fp, #-8]
    // 0x6a0908: StoreField: r2->field_b = r1
    //     0x6a0908: stur            w1, [x2, #0xb]
    // 0x6a090c: r1 = <FlexParentData>
    //     0x6a090c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6a0910: ldr             x1, [x1, #0xc18]
    // 0x6a0914: r0 = Expanded()
    //     0x6a0914: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a0918: mov             x3, x0
    // 0x6a091c: r0 = 1
    //     0x6a091c: movz            x0, #0x1
    // 0x6a0920: stur            x3, [fp, #-8]
    // 0x6a0924: StoreField: r3->field_13 = r0
    //     0x6a0924: stur            x0, [x3, #0x13]
    // 0x6a0928: r0 = Instance_FlexFit
    //     0x6a0928: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6a092c: ldr             x0, [x0, #0xc20]
    // 0x6a0930: StoreField: r3->field_1b = r0
    //     0x6a0930: stur            w0, [x3, #0x1b]
    // 0x6a0934: ldur            x0, [fp, #-0x18]
    // 0x6a0938: StoreField: r3->field_b = r0
    //     0x6a0938: stur            w0, [x3, #0xb]
    // 0x6a093c: r1 = Null
    //     0x6a093c: mov             x1, NULL
    // 0x6a0940: r2 = 6
    //     0x6a0940: movz            x2, #0x6
    // 0x6a0944: r0 = AllocateArray()
    //     0x6a0944: bl              #0x909400  ; AllocateArrayStub
    // 0x6a0948: mov             x2, x0
    // 0x6a094c: ldur            x0, [fp, #-0x30]
    // 0x6a0950: stur            x2, [fp, #-0x18]
    // 0x6a0954: StoreField: r2->field_f = r0
    //     0x6a0954: stur            w0, [x2, #0xf]
    // 0x6a0958: r16 = Instance_SizedBox
    //     0x6a0958: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6a095c: ldr             x16, [x16, #0x600]
    // 0x6a0960: StoreField: r2->field_13 = r16
    //     0x6a0960: stur            w16, [x2, #0x13]
    // 0x6a0964: ldur            x0, [fp, #-8]
    // 0x6a0968: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a0968: stur            w0, [x2, #0x17]
    // 0x6a096c: r1 = <Widget>
    //     0x6a096c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a0970: ldr             x1, [x1, #0x1c8]
    // 0x6a0974: r0 = AllocateGrowableArray()
    //     0x6a0974: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a0978: mov             x1, x0
    // 0x6a097c: ldur            x0, [fp, #-0x18]
    // 0x6a0980: stur            x1, [fp, #-8]
    // 0x6a0984: StoreField: r1->field_f = r0
    //     0x6a0984: stur            w0, [x1, #0xf]
    // 0x6a0988: r0 = 6
    //     0x6a0988: movz            x0, #0x6
    // 0x6a098c: StoreField: r1->field_b = r0
    //     0x6a098c: stur            w0, [x1, #0xb]
    // 0x6a0990: r0 = Row()
    //     0x6a0990: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a0994: mov             x3, x0
    // 0x6a0998: r0 = Instance_Axis
    //     0x6a0998: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6a099c: stur            x3, [fp, #-0x18]
    // 0x6a09a0: StoreField: r3->field_f = r0
    //     0x6a09a0: stur            w0, [x3, #0xf]
    // 0x6a09a4: r0 = Instance_MainAxisAlignment
    //     0x6a09a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a09a8: ldr             x0, [x0, #0xbf0]
    // 0x6a09ac: StoreField: r3->field_13 = r0
    //     0x6a09ac: stur            w0, [x3, #0x13]
    // 0x6a09b0: r4 = Instance_MainAxisSize
    //     0x6a09b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a09b4: ldr             x4, [x4, #0xc68]
    // 0x6a09b8: ArrayStore: r3[0] = r4  ; List_4
    //     0x6a09b8: stur            w4, [x3, #0x17]
    // 0x6a09bc: r5 = Instance_CrossAxisAlignment
    //     0x6a09bc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6a09c0: ldr             x5, [x5, #0x958]
    // 0x6a09c4: StoreField: r3->field_1b = r5
    //     0x6a09c4: stur            w5, [x3, #0x1b]
    // 0x6a09c8: r6 = Instance_VerticalDirection
    //     0x6a09c8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a09cc: ldr             x6, [x6, #0xc08]
    // 0x6a09d0: StoreField: r3->field_23 = r6
    //     0x6a09d0: stur            w6, [x3, #0x23]
    // 0x6a09d4: r7 = Instance_Clip
    //     0x6a09d4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a09d8: ldr             x7, [x7, #0xc10]
    // 0x6a09dc: StoreField: r3->field_2b = r7
    //     0x6a09dc: stur            w7, [x3, #0x2b]
    // 0x6a09e0: StoreField: r3->field_2f = rZR
    //     0x6a09e0: stur            xzr, [x3, #0x2f]
    // 0x6a09e4: ldur            x1, [fp, #-8]
    // 0x6a09e8: StoreField: r3->field_b = r1
    //     0x6a09e8: stur            w1, [x3, #0xb]
    // 0x6a09ec: r1 = Null
    //     0x6a09ec: mov             x1, NULL
    // 0x6a09f0: r2 = 2
    //     0x6a09f0: movz            x2, #0x2
    // 0x6a09f4: r0 = AllocateArray()
    //     0x6a09f4: bl              #0x909400  ; AllocateArrayStub
    // 0x6a09f8: mov             x2, x0
    // 0x6a09fc: ldur            x0, [fp, #-0x18]
    // 0x6a0a00: stur            x2, [fp, #-8]
    // 0x6a0a04: StoreField: r2->field_f = r0
    //     0x6a0a04: stur            w0, [x2, #0xf]
    // 0x6a0a08: r1 = <Widget>
    //     0x6a0a08: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a0a0c: ldr             x1, [x1, #0x1c8]
    // 0x6a0a10: r0 = AllocateGrowableArray()
    //     0x6a0a10: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a0a14: mov             x2, x0
    // 0x6a0a18: ldur            x0, [fp, #-8]
    // 0x6a0a1c: stur            x2, [fp, #-0x18]
    // 0x6a0a20: StoreField: r2->field_f = r0
    //     0x6a0a20: stur            w0, [x2, #0xf]
    // 0x6a0a24: r0 = 2
    //     0x6a0a24: movz            x0, #0x2
    // 0x6a0a28: StoreField: r2->field_b = r0
    //     0x6a0a28: stur            w0, [x2, #0xb]
    // 0x6a0a2c: ldur            x3, [fp, #-0x28]
    // 0x6a0a30: r0 = LoadClassIdInstr(r3)
    //     0x6a0a30: ldur            x0, [x3, #-1]
    //     0x6a0a34: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0a38: mov             x1, x3
    // 0x6a0a3c: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6a0a3c: movz            x17, #0x95f4
    //     0x6a0a40: add             lr, x0, x17
    //     0x6a0a44: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0a48: blr             lr
    // 0x6a0a4c: tbnz            w0, #4, #0x6a0c7c
    // 0x6a0a50: ldur            x0, [fp, #-0x20]
    // 0x6a0a54: r3 = 4
    //     0x6a0a54: movz            x3, #0x4
    // 0x6a0a58: mov             x2, x3
    // 0x6a0a5c: r1 = Null
    //     0x6a0a5c: mov             x1, NULL
    // 0x6a0a60: r0 = AllocateArray()
    //     0x6a0a60: bl              #0x909400  ; AllocateArrayStub
    // 0x6a0a64: stur            x0, [fp, #-8]
    // 0x6a0a68: r16 = Instance_SizedBox
    //     0x6a0a68: add             x16, PP, #0x17, lsl #12  ; [pp+0x178c0] Obj!SizedBox@8a2bd1
    //     0x6a0a6c: ldr             x16, [x16, #0x8c0]
    // 0x6a0a70: StoreField: r0->field_f = r16
    //     0x6a0a70: stur            w16, [x0, #0xf]
    // 0x6a0a74: r16 = Instance_Text
    //     0x6a0a74: add             x16, PP, #0x17, lsl #12  ; [pp+0x178c8] Obj!Text@8a62f1
    //     0x6a0a78: ldr             x16, [x16, #0x8c8]
    // 0x6a0a7c: StoreField: r0->field_13 = r16
    //     0x6a0a7c: stur            w16, [x0, #0x13]
    // 0x6a0a80: r1 = <Widget>
    //     0x6a0a80: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a0a84: ldr             x1, [x1, #0x1c8]
    // 0x6a0a88: r0 = AllocateGrowableArray()
    //     0x6a0a88: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a0a8c: mov             x1, x0
    // 0x6a0a90: ldur            x0, [fp, #-8]
    // 0x6a0a94: stur            x1, [fp, #-0x30]
    // 0x6a0a98: StoreField: r1->field_f = r0
    //     0x6a0a98: stur            w0, [x1, #0xf]
    // 0x6a0a9c: r2 = 4
    //     0x6a0a9c: movz            x2, #0x4
    // 0x6a0aa0: StoreField: r1->field_b = r2
    //     0x6a0aa0: stur            w2, [x1, #0xb]
    // 0x6a0aa4: ldur            x3, [fp, #-0x20]
    // 0x6a0aa8: cmp             w3, NULL
    // 0x6a0aac: b.eq            #0x6a0c70
    // 0x6a0ab0: r5 = 0
    //     0x6a0ab0: movz            x5, #0
    // 0x6a0ab4: ldur            x4, [fp, #-0x28]
    // 0x6a0ab8: stur            x5, [fp, #-0x40]
    // 0x6a0abc: CheckStackOverflow
    //     0x6a0abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0ac0: cmp             SP, x16
    //     0x6a0ac4: b.ls            #0x6a0dac
    // 0x6a0ac8: r0 = LoadClassIdInstr(r4)
    //     0x6a0ac8: ldur            x0, [x4, #-1]
    //     0x6a0acc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0ad0: str             x4, [SP]
    // 0x6a0ad4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6a0ad4: movz            x17, #0x8088
    //     0x6a0ad8: add             lr, x0, x17
    //     0x6a0adc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0ae0: blr             lr
    // 0x6a0ae4: r1 = LoadInt32Instr(r0)
    //     0x6a0ae4: sbfx            x1, x0, #1, #0x1f
    // 0x6a0ae8: ldur            x0, [fp, #-0x40]
    // 0x6a0aec: cmp             x0, x1
    // 0x6a0af0: b.ge            #0x6a0c70
    // 0x6a0af4: cbnz            x0, #0x6a0b04
    // 0x6a0af8: r1 = Instance_EdgeInsets
    //     0x6a0af8: add             x1, PP, #0x17, lsl #12  ; [pp+0x178d0] Obj!EdgeInsets@88f451
    //     0x6a0afc: ldr             x1, [x1, #0x8d0]
    // 0x6a0b00: b               #0x6a0b0c
    // 0x6a0b04: r1 = Instance_EdgeInsets
    //     0x6a0b04: add             x1, PP, #0x17, lsl #12  ; [pp+0x178d8] Obj!EdgeInsets@88f241
    //     0x6a0b08: ldr             x1, [x1, #0x8d8]
    // 0x6a0b0c: stur            x1, [fp, #-0x38]
    // 0x6a0b10: cmp             x0, #0
    // 0x6a0b14: b.le            #0x6a0b24
    // 0x6a0b18: r3 = Instance_Color
    //     0x6a0b18: add             x3, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!Color@8acc01
    //     0x6a0b1c: ldr             x3, [x3, #0x8e0]
    // 0x6a0b20: b               #0x6a0b2c
    // 0x6a0b24: r3 = Instance_Color
    //     0x6a0b24: add             x3, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6a0b28: ldr             x3, [x3, #0x700]
    // 0x6a0b2c: ldur            x2, [fp, #-0x28]
    // 0x6a0b30: stur            x3, [fp, #-8]
    // 0x6a0b34: r0 = Container()
    //     0x6a0b34: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6a0b38: stur            x0, [fp, #-0x48]
    // 0x6a0b3c: r16 = inf
    //     0x6a0b3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6a0b40: ldr             x16, [x16, #0xc58]
    // 0x6a0b44: r30 = 1.000000
    //     0x6a0b44: ldr             lr, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6a0b48: stp             lr, x16, [SP, #8]
    // 0x6a0b4c: ldur            x16, [fp, #-8]
    // 0x6a0b50: str             x16, [SP]
    // 0x6a0b54: mov             x1, x0
    // 0x6a0b58: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x6a0b58: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6a0b5c: ldr             x4, [x4, #0x8e8]
    // 0x6a0b60: r0 = Container()
    //     0x6a0b60: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a0b64: r0 = Padding()
    //     0x6a0b64: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a0b68: mov             x3, x0
    // 0x6a0b6c: ldur            x0, [fp, #-0x38]
    // 0x6a0b70: stur            x3, [fp, #-8]
    // 0x6a0b74: StoreField: r3->field_f = r0
    //     0x6a0b74: stur            w0, [x3, #0xf]
    // 0x6a0b78: ldur            x0, [fp, #-0x48]
    // 0x6a0b7c: StoreField: r3->field_b = r0
    //     0x6a0b7c: stur            w0, [x3, #0xb]
    // 0x6a0b80: ldur            x1, [fp, #-0x10]
    // 0x6a0b84: ldur            x2, [fp, #-0x20]
    // 0x6a0b88: r0 = _packageVoFromSubOrder()
    //     0x6a0b88: bl              #0x6a0db4  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_packageVoFromSubOrder
    // 0x6a0b8c: mov             x3, x0
    // 0x6a0b90: ldur            x2, [fp, #-0x40]
    // 0x6a0b94: stur            x3, [fp, #-0x38]
    // 0x6a0b98: r0 = BoxInt64Instr(r2)
    //     0x6a0b98: sbfiz           x0, x2, #1, #0x1f
    //     0x6a0b9c: cmp             x2, x0, asr #1
    //     0x6a0ba0: b.eq            #0x6a0bac
    //     0x6a0ba4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a0ba8: stur            x2, [x0, #7]
    // 0x6a0bac: ldur            x1, [fp, #-0x28]
    // 0x6a0bb0: r4 = LoadClassIdInstr(r1)
    //     0x6a0bb0: ldur            x4, [x1, #-1]
    //     0x6a0bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a0bb8: stp             x0, x1, [SP]
    // 0x6a0bbc: mov             x0, x4
    // 0x6a0bc0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6a0bc0: sub             lr, x0, #0xef7
    //     0x6a0bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0bc8: blr             lr
    // 0x6a0bcc: stur            x0, [fp, #-0x48]
    // 0x6a0bd0: r0 = RegistrationPackagePrizeRow()
    //     0x6a0bd0: bl              #0x694648  ; AllocateRegistrationPackagePrizeRowStub -> RegistrationPackagePrizeRow (size=0x28)
    // 0x6a0bd4: mov             x3, x0
    // 0x6a0bd8: ldur            x0, [fp, #-0x38]
    // 0x6a0bdc: stur            x3, [fp, #-0x50]
    // 0x6a0be0: StoreField: r3->field_b = r0
    //     0x6a0be0: stur            w0, [x3, #0xb]
    // 0x6a0be4: ldur            x0, [fp, #-0x48]
    // 0x6a0be8: StoreField: r3->field_f = r0
    //     0x6a0be8: stur            w0, [x3, #0xf]
    // 0x6a0bec: r0 = Instance_RegistrationPackagePrizeRowVariant
    //     0x6a0bec: add             x0, PP, #0x17, lsl #12  ; [pp+0x178f0] Obj!RegistrationPackagePrizeRowVariant@8b0761
    //     0x6a0bf0: ldr             x0, [x0, #0x8f0]
    // 0x6a0bf4: StoreField: r3->field_13 = r0
    //     0x6a0bf4: stur            w0, [x3, #0x13]
    // 0x6a0bf8: d0 = 16.000000
    //     0x6a0bf8: fmov            d0, #16.00000000
    // 0x6a0bfc: ArrayStore: r3[0] = d0  ; List_8
    //     0x6a0bfc: stur            d0, [x3, #0x17]
    // 0x6a0c00: d1 = 2.000000
    //     0x6a0c00: fmov            d1, #2.00000000
    // 0x6a0c04: StoreField: r3->field_1f = d1
    //     0x6a0c04: stur            d1, [x3, #0x1f]
    // 0x6a0c08: r1 = Null
    //     0x6a0c08: mov             x1, NULL
    // 0x6a0c0c: r2 = 4
    //     0x6a0c0c: movz            x2, #0x4
    // 0x6a0c10: r0 = AllocateArray()
    //     0x6a0c10: bl              #0x909400  ; AllocateArrayStub
    // 0x6a0c14: mov             x2, x0
    // 0x6a0c18: ldur            x0, [fp, #-8]
    // 0x6a0c1c: stur            x2, [fp, #-0x38]
    // 0x6a0c20: StoreField: r2->field_f = r0
    //     0x6a0c20: stur            w0, [x2, #0xf]
    // 0x6a0c24: ldur            x0, [fp, #-0x50]
    // 0x6a0c28: StoreField: r2->field_13 = r0
    //     0x6a0c28: stur            w0, [x2, #0x13]
    // 0x6a0c2c: r1 = <Widget>
    //     0x6a0c2c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a0c30: ldr             x1, [x1, #0x1c8]
    // 0x6a0c34: r0 = AllocateGrowableArray()
    //     0x6a0c34: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a0c38: mov             x1, x0
    // 0x6a0c3c: ldur            x0, [fp, #-0x38]
    // 0x6a0c40: StoreField: r1->field_f = r0
    //     0x6a0c40: stur            w0, [x1, #0xf]
    // 0x6a0c44: r0 = 4
    //     0x6a0c44: movz            x0, #0x4
    // 0x6a0c48: StoreField: r1->field_b = r0
    //     0x6a0c48: stur            w0, [x1, #0xb]
    // 0x6a0c4c: mov             x2, x1
    // 0x6a0c50: ldur            x1, [fp, #-0x30]
    // 0x6a0c54: r0 = addAll()
    //     0x6a0c54: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6a0c58: ldur            x0, [fp, #-0x40]
    // 0x6a0c5c: add             x5, x0, #1
    // 0x6a0c60: ldur            x3, [fp, #-0x20]
    // 0x6a0c64: ldur            x1, [fp, #-0x30]
    // 0x6a0c68: r2 = 4
    //     0x6a0c68: movz            x2, #0x4
    // 0x6a0c6c: b               #0x6a0ab4
    // 0x6a0c70: ldur            x1, [fp, #-0x18]
    // 0x6a0c74: ldur            x2, [fp, #-0x30]
    // 0x6a0c78: r0 = addAll()
    //     0x6a0c78: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6a0c7c: ldur            x0, [fp, #-0x18]
    // 0x6a0c80: r0 = Column()
    //     0x6a0c80: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a0c84: mov             x1, x0
    // 0x6a0c88: r0 = Instance_Axis
    //     0x6a0c88: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6a0c8c: stur            x1, [fp, #-8]
    // 0x6a0c90: StoreField: r1->field_f = r0
    //     0x6a0c90: stur            w0, [x1, #0xf]
    // 0x6a0c94: r2 = Instance_MainAxisAlignment
    //     0x6a0c94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a0c98: ldr             x2, [x2, #0xbf0]
    // 0x6a0c9c: StoreField: r1->field_13 = r2
    //     0x6a0c9c: stur            w2, [x1, #0x13]
    // 0x6a0ca0: r3 = Instance_MainAxisSize
    //     0x6a0ca0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a0ca4: ldr             x3, [x3, #0xc68]
    // 0x6a0ca8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a0ca8: stur            w3, [x1, #0x17]
    // 0x6a0cac: r4 = Instance_CrossAxisAlignment
    //     0x6a0cac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6a0cb0: ldr             x4, [x4, #0x958]
    // 0x6a0cb4: StoreField: r1->field_1b = r4
    //     0x6a0cb4: stur            w4, [x1, #0x1b]
    // 0x6a0cb8: r4 = Instance_VerticalDirection
    //     0x6a0cb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a0cbc: ldr             x4, [x4, #0xc08]
    // 0x6a0cc0: StoreField: r1->field_23 = r4
    //     0x6a0cc0: stur            w4, [x1, #0x23]
    // 0x6a0cc4: r5 = Instance_Clip
    //     0x6a0cc4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a0cc8: ldr             x5, [x5, #0xc10]
    // 0x6a0ccc: StoreField: r1->field_2b = r5
    //     0x6a0ccc: stur            w5, [x1, #0x2b]
    // 0x6a0cd0: StoreField: r1->field_2f = rZR
    //     0x6a0cd0: stur            xzr, [x1, #0x2f]
    // 0x6a0cd4: ldur            x6, [fp, #-0x18]
    // 0x6a0cd8: StoreField: r1->field_b = r6
    //     0x6a0cd8: stur            w6, [x1, #0xb]
    // 0x6a0cdc: r0 = Padding()
    //     0x6a0cdc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a0ce0: mov             x3, x0
    // 0x6a0ce4: r0 = Instance_EdgeInsets
    //     0x6a0ce4: add             x0, PP, #0x17, lsl #12  ; [pp+0x178f8] Obj!EdgeInsets@88f421
    //     0x6a0ce8: ldr             x0, [x0, #0x8f8]
    // 0x6a0cec: stur            x3, [fp, #-0x10]
    // 0x6a0cf0: StoreField: r3->field_f = r0
    //     0x6a0cf0: stur            w0, [x3, #0xf]
    // 0x6a0cf4: ldur            x0, [fp, #-8]
    // 0x6a0cf8: StoreField: r3->field_b = r0
    //     0x6a0cf8: stur            w0, [x3, #0xb]
    // 0x6a0cfc: r1 = Null
    //     0x6a0cfc: mov             x1, NULL
    // 0x6a0d00: r2 = 4
    //     0x6a0d00: movz            x2, #0x4
    // 0x6a0d04: r0 = AllocateArray()
    //     0x6a0d04: bl              #0x909400  ; AllocateArrayStub
    // 0x6a0d08: stur            x0, [fp, #-8]
    // 0x6a0d0c: r16 = Instance_Padding
    //     0x6a0d0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17900] Obj!Padding@8a3a31
    //     0x6a0d10: ldr             x16, [x16, #0x900]
    // 0x6a0d14: StoreField: r0->field_f = r16
    //     0x6a0d14: stur            w16, [x0, #0xf]
    // 0x6a0d18: ldur            x1, [fp, #-0x10]
    // 0x6a0d1c: StoreField: r0->field_13 = r1
    //     0x6a0d1c: stur            w1, [x0, #0x13]
    // 0x6a0d20: r1 = <Widget>
    //     0x6a0d20: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a0d24: ldr             x1, [x1, #0x1c8]
    // 0x6a0d28: r0 = AllocateGrowableArray()
    //     0x6a0d28: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a0d2c: mov             x1, x0
    // 0x6a0d30: ldur            x0, [fp, #-8]
    // 0x6a0d34: stur            x1, [fp, #-0x10]
    // 0x6a0d38: StoreField: r1->field_f = r0
    //     0x6a0d38: stur            w0, [x1, #0xf]
    // 0x6a0d3c: r0 = 4
    //     0x6a0d3c: movz            x0, #0x4
    // 0x6a0d40: StoreField: r1->field_b = r0
    //     0x6a0d40: stur            w0, [x1, #0xb]
    // 0x6a0d44: r0 = Column()
    //     0x6a0d44: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a0d48: r1 = Instance_Axis
    //     0x6a0d48: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6a0d4c: StoreField: r0->field_f = r1
    //     0x6a0d4c: stur            w1, [x0, #0xf]
    // 0x6a0d50: r1 = Instance_MainAxisAlignment
    //     0x6a0d50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a0d54: ldr             x1, [x1, #0xbf0]
    // 0x6a0d58: StoreField: r0->field_13 = r1
    //     0x6a0d58: stur            w1, [x0, #0x13]
    // 0x6a0d5c: r1 = Instance_MainAxisSize
    //     0x6a0d5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a0d60: ldr             x1, [x1, #0xc68]
    // 0x6a0d64: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a0d64: stur            w1, [x0, #0x17]
    // 0x6a0d68: r1 = Instance_CrossAxisAlignment
    //     0x6a0d68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x6a0d6c: ldr             x1, [x1, #0xc70]
    // 0x6a0d70: StoreField: r0->field_1b = r1
    //     0x6a0d70: stur            w1, [x0, #0x1b]
    // 0x6a0d74: r1 = Instance_VerticalDirection
    //     0x6a0d74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a0d78: ldr             x1, [x1, #0xc08]
    // 0x6a0d7c: StoreField: r0->field_23 = r1
    //     0x6a0d7c: stur            w1, [x0, #0x23]
    // 0x6a0d80: r1 = Instance_Clip
    //     0x6a0d80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a0d84: ldr             x1, [x1, #0xc10]
    // 0x6a0d88: StoreField: r0->field_2b = r1
    //     0x6a0d88: stur            w1, [x0, #0x2b]
    // 0x6a0d8c: StoreField: r0->field_2f = rZR
    //     0x6a0d8c: stur            xzr, [x0, #0x2f]
    // 0x6a0d90: ldur            x1, [fp, #-0x10]
    // 0x6a0d94: StoreField: r0->field_b = r1
    //     0x6a0d94: stur            w1, [x0, #0xb]
    // 0x6a0d98: LeaveFrame
    //     0x6a0d98: mov             SP, fp
    //     0x6a0d9c: ldp             fp, lr, [SP], #0x10
    // 0x6a0da0: ret
    //     0x6a0da0: ret             
    // 0x6a0da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0da4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0da8: b               #0x6a06e8
    // 0x6a0dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0dac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0db0: b               #0x6a0ac8
  }
  _ _packageVoFromSubOrder(/* No info */) {
    // ** addr: 0x6a0db4, size: 0x128
    // 0x6a0db4: EnterFrame
    //     0x6a0db4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0db8: mov             fp, SP
    // 0x6a0dbc: AllocStack(0x38)
    //     0x6a0dbc: sub             SP, SP, #0x38
    // 0x6a0dc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x6a0dc0: stur            x2, [fp, #-0x20]
    // 0x6a0dc4: CheckStackOverflow
    //     0x6a0dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0dc8: cmp             SP, x16
    //     0x6a0dcc: b.ls            #0x6a0ed4
    // 0x6a0dd0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6a0dd0: ldur            w0, [x2, #0x17]
    // 0x6a0dd4: DecompressPointer r0
    //     0x6a0dd4: add             x0, x0, HEAP, lsl #32
    // 0x6a0dd8: cmp             w0, NULL
    // 0x6a0ddc: b.ne            #0x6a0de8
    // 0x6a0de0: r3 = 0
    //     0x6a0de0: movz            x3, #0
    // 0x6a0de4: b               #0x6a0df8
    // 0x6a0de8: r1 = LoadInt32Instr(r0)
    //     0x6a0de8: sbfx            x1, x0, #1, #0x1f
    //     0x6a0dec: tbz             w0, #0, #0x6a0df4
    //     0x6a0df0: ldur            x1, [x0, #7]
    // 0x6a0df4: mov             x3, x1
    // 0x6a0df8: LoadField: r0 = r2->field_b
    //     0x6a0df8: ldur            w0, [x2, #0xb]
    // 0x6a0dfc: DecompressPointer r0
    //     0x6a0dfc: add             x0, x0, HEAP, lsl #32
    // 0x6a0e00: cmp             w0, NULL
    // 0x6a0e04: b.ne            #0x6a0e10
    // 0x6a0e08: r4 = 0
    //     0x6a0e08: movz            x4, #0
    // 0x6a0e0c: b               #0x6a0e20
    // 0x6a0e10: r1 = LoadInt32Instr(r0)
    //     0x6a0e10: sbfx            x1, x0, #1, #0x1f
    //     0x6a0e14: tbz             w0, #0, #0x6a0e1c
    //     0x6a0e18: ldur            x1, [x0, #7]
    // 0x6a0e1c: mov             x4, x1
    // 0x6a0e20: stur            x4, [fp, #-0x18]
    // 0x6a0e24: LoadField: r5 = r2->field_13
    //     0x6a0e24: ldur            w5, [x2, #0x13]
    // 0x6a0e28: DecompressPointer r5
    //     0x6a0e28: add             x5, x5, HEAP, lsl #32
    // 0x6a0e2c: stur            x5, [fp, #-0x10]
    // 0x6a0e30: LoadField: r0 = r2->field_f
    //     0x6a0e30: ldur            w0, [x2, #0xf]
    // 0x6a0e34: DecompressPointer r0
    //     0x6a0e34: add             x0, x0, HEAP, lsl #32
    // 0x6a0e38: cmp             w0, NULL
    // 0x6a0e3c: b.ne            #0x6a0e48
    // 0x6a0e40: r6 = ""
    //     0x6a0e40: ldr             x6, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6a0e44: b               #0x6a0e4c
    // 0x6a0e48: mov             x6, x0
    // 0x6a0e4c: d0 = 100.000000
    //     0x6a0e4c: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x6a0e50: stur            x6, [fp, #-8]
    // 0x6a0e54: r0 = BoxInt64Instr(r3)
    //     0x6a0e54: sbfiz           x0, x3, #1, #0x1f
    //     0x6a0e58: cmp             x3, x0, asr #1
    //     0x6a0e5c: b.eq            #0x6a0e68
    //     0x6a0e60: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x6a0e64: stur            x3, [x0, #7]
    // 0x6a0e68: scvtf           d1, x3
    // 0x6a0e6c: fdiv            d2, d1, d0
    // 0x6a0e70: mov             x1, x0
    // 0x6a0e74: stur            d2, [fp, #-0x38]
    // 0x6a0e78: r0 = priceDisplayFromCents()
    //     0x6a0e78: bl              #0x69fa90  ; [package:sportworld_flutter/api/event/event_api.dart] WebPackageConfigVO::priceDisplayFromCents
    // 0x6a0e7c: mov             x1, x0
    // 0x6a0e80: ldur            x0, [fp, #-0x20]
    // 0x6a0e84: stur            x1, [fp, #-0x30]
    // 0x6a0e88: LoadField: r2 = r0->field_1f
    //     0x6a0e88: ldur            w2, [x0, #0x1f]
    // 0x6a0e8c: DecompressPointer r2
    //     0x6a0e8c: add             x2, x2, HEAP, lsl #32
    // 0x6a0e90: stur            x2, [fp, #-0x28]
    // 0x6a0e94: r0 = WebPackageConfigVO()
    //     0x6a0e94: bl              #0x57fda8  ; AllocateWebPackageConfigVOStub -> WebPackageConfigVO (size=0x44)
    // 0x6a0e98: ldur            x1, [fp, #-0x18]
    // 0x6a0e9c: StoreField: r0->field_b = r1
    //     0x6a0e9c: stur            x1, [x0, #0xb]
    // 0x6a0ea0: ldur            x1, [fp, #-0x10]
    // 0x6a0ea4: StoreField: r0->field_13 = r1
    //     0x6a0ea4: stur            w1, [x0, #0x13]
    // 0x6a0ea8: ldur            x1, [fp, #-8]
    // 0x6a0eac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a0eac: stur            w1, [x0, #0x17]
    // 0x6a0eb0: ldur            d0, [fp, #-0x38]
    // 0x6a0eb4: StoreField: r0->field_1b = d0
    //     0x6a0eb4: stur            d0, [x0, #0x1b]
    // 0x6a0eb8: ldur            x1, [fp, #-0x30]
    // 0x6a0ebc: StoreField: r0->field_23 = r1
    //     0x6a0ebc: stur            w1, [x0, #0x23]
    // 0x6a0ec0: ldur            x1, [fp, #-0x28]
    // 0x6a0ec4: StoreField: r0->field_3f = r1
    //     0x6a0ec4: stur            w1, [x0, #0x3f]
    // 0x6a0ec8: LeaveFrame
    //     0x6a0ec8: mov             SP, fp
    //     0x6a0ecc: ldp             fp, lr, [SP], #0x10
    // 0x6a0ed0: ret
    //     0x6a0ed0: ret             
    // 0x6a0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0ed4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0ed8: b               #0x6a0dd0
  }
  _ _buildPackageThumb(/* No info */) {
    // ** addr: 0x6a0edc, size: 0x254
    // 0x6a0edc: EnterFrame
    //     0x6a0edc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0ee0: mov             fp, SP
    // 0x6a0ee4: AllocStack(0x38)
    //     0x6a0ee4: sub             SP, SP, #0x38
    // 0x6a0ee8: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x6a0ee8: mov             x0, x1
    //     0x6a0eec: stur            x1, [fp, #-8]
    //     0x6a0ef0: mov             x1, x3
    //     0x6a0ef4: stur            x2, [fp, #-0x10]
    //     0x6a0ef8: stur            x3, [fp, #-0x18]
    // 0x6a0efc: CheckStackOverflow
    //     0x6a0efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0f00: cmp             SP, x16
    //     0x6a0f04: b.ls            #0x6a1128
    // 0x6a0f08: r1 = 2
    //     0x6a0f08: movz            x1, #0x2
    // 0x6a0f0c: r0 = AllocateContext()
    //     0x6a0f0c: bl              #0x908370  ; AllocateContextStub
    // 0x6a0f10: mov             x2, x0
    // 0x6a0f14: ldur            x0, [fp, #-8]
    // 0x6a0f18: stur            x2, [fp, #-0x20]
    // 0x6a0f1c: StoreField: r2->field_f = r0
    //     0x6a0f1c: stur            w0, [x2, #0xf]
    // 0x6a0f20: ldur            x1, [fp, #-0x10]
    // 0x6a0f24: StoreField: r2->field_13 = r1
    //     0x6a0f24: stur            w1, [x2, #0x13]
    // 0x6a0f28: ldur            x1, [fp, #-0x18]
    // 0x6a0f2c: cmp             w1, NULL
    // 0x6a0f30: b.ne            #0x6a0f3c
    // 0x6a0f34: r2 = Null
    //     0x6a0f34: mov             x2, NULL
    // 0x6a0f38: b               #0x6a0f44
    // 0x6a0f3c: r0 = trim()
    //     0x6a0f3c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6a0f40: mov             x2, x0
    // 0x6a0f44: stur            x2, [fp, #-0x10]
    // 0x6a0f48: cmp             w2, NULL
    // 0x6a0f4c: b.eq            #0x6a0fac
    // 0x6a0f50: LoadField: r0 = r2->field_7
    //     0x6a0f50: ldur            w0, [x2, #7]
    // 0x6a0f54: cbz             w0, #0x6a0fac
    // 0x6a0f58: r0 = Image()
    //     0x6a0f58: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6a0f5c: ldur            x2, [fp, #-0x20]
    // 0x6a0f60: r1 = Function '<anonymous closure>':.
    //     0x6a0f60: add             x1, PP, #0x17, lsl #12  ; [pp+0x17908] AnonymousClosure: (0x6a1210), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildPackageThumb (0x6a0edc)
    //     0x6a0f64: ldr             x1, [x1, #0x908]
    // 0x6a0f68: stur            x0, [fp, #-0x18]
    // 0x6a0f6c: r0 = AllocateClosure()
    //     0x6a0f6c: bl              #0x908734  ; AllocateClosureStub
    // 0x6a0f70: r16 = 45.000000
    //     0x6a0f70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17910] 45
    //     0x6a0f74: ldr             x16, [x16, #0x910]
    // 0x6a0f78: r30 = 45.000000
    //     0x6a0f78: add             lr, PP, #0x17, lsl #12  ; [pp+0x17910] 45
    //     0x6a0f7c: ldr             lr, [lr, #0x910]
    // 0x6a0f80: stp             lr, x16, [SP, #8]
    // 0x6a0f84: str             x0, [SP]
    // 0x6a0f88: ldur            x1, [fp, #-0x18]
    // 0x6a0f8c: ldur            x2, [fp, #-0x10]
    // 0x6a0f90: r3 = Instance_BoxFit
    //     0x6a0f90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x6a0f94: ldr             x3, [x3, #0xbc8]
    // 0x6a0f98: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x6a0f98: add             x4, PP, #0x17, lsl #12  ; [pp+0x17918] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x6a0f9c: ldr             x4, [x4, #0x918]
    // 0x6a0fa0: r0 = Image.network()
    //     0x6a0fa0: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6a0fa4: ldur            x0, [fp, #-0x18]
    // 0x6a0fa8: b               #0x6a0fc0
    // 0x6a0fac: ldur            x0, [fp, #-0x20]
    // 0x6a0fb0: LoadField: r2 = r0->field_13
    //     0x6a0fb0: ldur            w2, [x0, #0x13]
    // 0x6a0fb4: DecompressPointer r2
    //     0x6a0fb4: add             x2, x2, HEAP, lsl #32
    // 0x6a0fb8: ldur            x1, [fp, #-8]
    // 0x6a0fbc: r0 = _packageThumbFallback()
    //     0x6a0fbc: bl              #0x6a1130  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_packageThumbFallback
    // 0x6a0fc0: stur            x0, [fp, #-8]
    // 0x6a0fc4: r0 = Radius()
    //     0x6a0fc4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a0fc8: d0 = 8.000000
    //     0x6a0fc8: fmov            d0, #8.00000000
    // 0x6a0fcc: stur            x0, [fp, #-0x10]
    // 0x6a0fd0: StoreField: r0->field_7 = d0
    //     0x6a0fd0: stur            d0, [x0, #7]
    // 0x6a0fd4: StoreField: r0->field_f = d0
    //     0x6a0fd4: stur            d0, [x0, #0xf]
    // 0x6a0fd8: r0 = BorderRadius()
    //     0x6a0fd8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a0fdc: mov             x1, x0
    // 0x6a0fe0: ldur            x0, [fp, #-0x10]
    // 0x6a0fe4: stur            x1, [fp, #-0x18]
    // 0x6a0fe8: StoreField: r1->field_7 = r0
    //     0x6a0fe8: stur            w0, [x1, #7]
    // 0x6a0fec: StoreField: r1->field_b = r0
    //     0x6a0fec: stur            w0, [x1, #0xb]
    // 0x6a0ff0: StoreField: r1->field_f = r0
    //     0x6a0ff0: stur            w0, [x1, #0xf]
    // 0x6a0ff4: StoreField: r1->field_13 = r0
    //     0x6a0ff4: stur            w0, [x1, #0x13]
    // 0x6a0ff8: r0 = ColoredBox()
    //     0x6a0ff8: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x6a0ffc: mov             x1, x0
    // 0x6a1000: r0 = Instance_Color
    //     0x6a1000: add             x0, PP, #0x17, lsl #12  ; [pp+0x17920] Obj!Color@8ad2f1
    //     0x6a1004: ldr             x0, [x0, #0x920]
    // 0x6a1008: stur            x1, [fp, #-0x10]
    // 0x6a100c: StoreField: r1->field_f = r0
    //     0x6a100c: stur            w0, [x1, #0xf]
    // 0x6a1010: ldur            x0, [fp, #-8]
    // 0x6a1014: StoreField: r1->field_b = r0
    //     0x6a1014: stur            w0, [x1, #0xb]
    // 0x6a1018: r0 = ClipRRect()
    //     0x6a1018: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6a101c: mov             x2, x0
    // 0x6a1020: ldur            x0, [fp, #-0x18]
    // 0x6a1024: stur            x2, [fp, #-8]
    // 0x6a1028: StoreField: r2->field_f = r0
    //     0x6a1028: stur            w0, [x2, #0xf]
    // 0x6a102c: r0 = Instance_Clip
    //     0x6a102c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x6a1030: ldr             x0, [x0, #0xdd8]
    // 0x6a1034: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a1034: stur            w0, [x2, #0x17]
    // 0x6a1038: ldur            x0, [fp, #-0x10]
    // 0x6a103c: StoreField: r2->field_b = r0
    //     0x6a103c: stur            w0, [x2, #0xb]
    // 0x6a1040: r1 = <StackParentData>
    //     0x6a1040: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6a1044: ldr             x1, [x1, #0xdf8]
    // 0x6a1048: r0 = Positioned()
    //     0x6a1048: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6a104c: mov             x3, x0
    // 0x6a1050: r0 = 6.000000
    //     0x6a1050: add             x0, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x6a1054: ldr             x0, [x0, #0x800]
    // 0x6a1058: stur            x3, [fp, #-0x10]
    // 0x6a105c: StoreField: r3->field_13 = r0
    //     0x6a105c: stur            w0, [x3, #0x13]
    // 0x6a1060: r0 = 0.000000
    //     0x6a1060: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6a1064: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a1064: stur            w0, [x3, #0x17]
    // 0x6a1068: r0 = 45.000000
    //     0x6a1068: add             x0, PP, #0x17, lsl #12  ; [pp+0x17910] 45
    //     0x6a106c: ldr             x0, [x0, #0x910]
    // 0x6a1070: StoreField: r3->field_23 = r0
    //     0x6a1070: stur            w0, [x3, #0x23]
    // 0x6a1074: StoreField: r3->field_27 = r0
    //     0x6a1074: stur            w0, [x3, #0x27]
    // 0x6a1078: ldur            x1, [fp, #-8]
    // 0x6a107c: StoreField: r3->field_b = r1
    //     0x6a107c: stur            w1, [x3, #0xb]
    // 0x6a1080: r1 = Null
    //     0x6a1080: mov             x1, NULL
    // 0x6a1084: r2 = 2
    //     0x6a1084: movz            x2, #0x2
    // 0x6a1088: r0 = AllocateArray()
    //     0x6a1088: bl              #0x909400  ; AllocateArrayStub
    // 0x6a108c: mov             x2, x0
    // 0x6a1090: ldur            x0, [fp, #-0x10]
    // 0x6a1094: stur            x2, [fp, #-8]
    // 0x6a1098: StoreField: r2->field_f = r0
    //     0x6a1098: stur            w0, [x2, #0xf]
    // 0x6a109c: r1 = <Widget>
    //     0x6a109c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a10a0: ldr             x1, [x1, #0x1c8]
    // 0x6a10a4: r0 = AllocateGrowableArray()
    //     0x6a10a4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a10a8: mov             x1, x0
    // 0x6a10ac: ldur            x0, [fp, #-8]
    // 0x6a10b0: stur            x1, [fp, #-0x10]
    // 0x6a10b4: StoreField: r1->field_f = r0
    //     0x6a10b4: stur            w0, [x1, #0xf]
    // 0x6a10b8: r0 = 2
    //     0x6a10b8: movz            x0, #0x2
    // 0x6a10bc: StoreField: r1->field_b = r0
    //     0x6a10bc: stur            w0, [x1, #0xb]
    // 0x6a10c0: r0 = Stack()
    //     0x6a10c0: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6a10c4: mov             x1, x0
    // 0x6a10c8: r0 = Instance_AlignmentDirectional
    //     0x6a10c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6a10cc: ldr             x0, [x0, #0x3d0]
    // 0x6a10d0: stur            x1, [fp, #-8]
    // 0x6a10d4: StoreField: r1->field_f = r0
    //     0x6a10d4: stur            w0, [x1, #0xf]
    // 0x6a10d8: r0 = Instance_StackFit
    //     0x6a10d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6a10dc: ldr             x0, [x0, #0x518]
    // 0x6a10e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a10e0: stur            w0, [x1, #0x17]
    // 0x6a10e4: r0 = Instance_Clip
    //     0x6a10e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a10e8: ldr             x0, [x0, #0xc10]
    // 0x6a10ec: StoreField: r1->field_1b = r0
    //     0x6a10ec: stur            w0, [x1, #0x1b]
    // 0x6a10f0: ldur            x0, [fp, #-0x10]
    // 0x6a10f4: StoreField: r1->field_b = r0
    //     0x6a10f4: stur            w0, [x1, #0xb]
    // 0x6a10f8: r0 = SizedBox()
    //     0x6a10f8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a10fc: r1 = 56.000000
    //     0x6a10fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea0] 56
    //     0x6a1100: ldr             x1, [x1, #0xea0]
    // 0x6a1104: StoreField: r0->field_f = r1
    //     0x6a1104: stur            w1, [x0, #0xf]
    // 0x6a1108: r1 = 45.000000
    //     0x6a1108: add             x1, PP, #0x17, lsl #12  ; [pp+0x17910] 45
    //     0x6a110c: ldr             x1, [x1, #0x910]
    // 0x6a1110: StoreField: r0->field_13 = r1
    //     0x6a1110: stur            w1, [x0, #0x13]
    // 0x6a1114: ldur            x1, [fp, #-8]
    // 0x6a1118: StoreField: r0->field_b = r1
    //     0x6a1118: stur            w1, [x0, #0xb]
    // 0x6a111c: LeaveFrame
    //     0x6a111c: mov             SP, fp
    //     0x6a1120: ldp             fp, lr, [SP], #0x10
    // 0x6a1124: ret
    //     0x6a1124: ret             
    // 0x6a1128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a112c: b               #0x6a0f08
  }
  _ _packageThumbFallback(/* No info */) {
    // ** addr: 0x6a1130, size: 0xe0
    // 0x6a1130: EnterFrame
    //     0x6a1130: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1134: mov             fp, SP
    // 0x6a1138: AllocStack(0x18)
    //     0x6a1138: sub             SP, SP, #0x18
    // 0x6a113c: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6a113c: mov             x0, x1
    //     0x6a1140: mov             x1, x2
    // 0x6a1144: CheckStackOverflow
    //     0x6a1144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1148: cmp             SP, x16
    //     0x6a114c: b.ls            #0x6a1208
    // 0x6a1150: LoadField: r0 = r1->field_7
    //     0x6a1150: ldur            w0, [x1, #7]
    // 0x6a1154: r2 = LoadInt32Instr(r0)
    //     0x6a1154: sbfx            x2, x0, #1, #0x1f
    // 0x6a1158: cmp             x2, #3
    // 0x6a115c: b.le            #0x6a1178
    // 0x6a1160: r16 = 6
    //     0x6a1160: movz            x16, #0x6
    // 0x6a1164: str             x16, [SP]
    // 0x6a1168: r2 = 0
    //     0x6a1168: movz            x2, #0
    // 0x6a116c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a116c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a1170: r0 = substring()
    //     0x6a1170: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x6a1174: b               #0x6a117c
    // 0x6a1178: mov             x0, x1
    // 0x6a117c: stur            x0, [fp, #-8]
    // 0x6a1180: r0 = Text()
    //     0x6a1180: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a1184: mov             x1, x0
    // 0x6a1188: ldur            x0, [fp, #-8]
    // 0x6a118c: stur            x1, [fp, #-0x10]
    // 0x6a1190: StoreField: r1->field_b = r0
    //     0x6a1190: stur            w0, [x1, #0xb]
    // 0x6a1194: r0 = Instance_TextStyle
    //     0x6a1194: add             x0, PP, #0x17, lsl #12  ; [pp+0x17928] Obj!TextStyle@89a781
    //     0x6a1198: ldr             x0, [x0, #0x928]
    // 0x6a119c: StoreField: r1->field_13 = r0
    //     0x6a119c: stur            w0, [x1, #0x13]
    // 0x6a11a0: r0 = Center()
    //     0x6a11a0: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a11a4: mov             x1, x0
    // 0x6a11a8: r0 = Instance_Alignment
    //     0x6a11a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6a11ac: ldr             x0, [x0, #0x420]
    // 0x6a11b0: stur            x1, [fp, #-8]
    // 0x6a11b4: StoreField: r1->field_f = r0
    //     0x6a11b4: stur            w0, [x1, #0xf]
    // 0x6a11b8: ldur            x0, [fp, #-0x10]
    // 0x6a11bc: StoreField: r1->field_b = r0
    //     0x6a11bc: stur            w0, [x1, #0xb]
    // 0x6a11c0: r0 = ColoredBox()
    //     0x6a11c0: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x6a11c4: mov             x1, x0
    // 0x6a11c8: r0 = Instance_Color
    //     0x6a11c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x6a11cc: ldr             x0, [x0, #0xa78]
    // 0x6a11d0: stur            x1, [fp, #-0x10]
    // 0x6a11d4: StoreField: r1->field_f = r0
    //     0x6a11d4: stur            w0, [x1, #0xf]
    // 0x6a11d8: ldur            x0, [fp, #-8]
    // 0x6a11dc: StoreField: r1->field_b = r0
    //     0x6a11dc: stur            w0, [x1, #0xb]
    // 0x6a11e0: r0 = SizedBox()
    //     0x6a11e0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a11e4: r1 = 45.000000
    //     0x6a11e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17910] 45
    //     0x6a11e8: ldr             x1, [x1, #0x910]
    // 0x6a11ec: StoreField: r0->field_f = r1
    //     0x6a11ec: stur            w1, [x0, #0xf]
    // 0x6a11f0: StoreField: r0->field_13 = r1
    //     0x6a11f0: stur            w1, [x0, #0x13]
    // 0x6a11f4: ldur            x1, [fp, #-0x10]
    // 0x6a11f8: StoreField: r0->field_b = r1
    //     0x6a11f8: stur            w1, [x0, #0xb]
    // 0x6a11fc: LeaveFrame
    //     0x6a11fc: mov             SP, fp
    //     0x6a1200: ldp             fp, lr, [SP], #0x10
    // 0x6a1204: ret
    //     0x6a1204: ret             
    // 0x6a1208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1208: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a120c: b               #0x6a1150
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6a1210, size: 0x4c
    // 0x6a1210: EnterFrame
    //     0x6a1210: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1214: mov             fp, SP
    // 0x6a1218: ldr             x0, [fp, #0x28]
    // 0x6a121c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a121c: ldur            w1, [x0, #0x17]
    // 0x6a1220: DecompressPointer r1
    //     0x6a1220: add             x1, x1, HEAP, lsl #32
    // 0x6a1224: CheckStackOverflow
    //     0x6a1224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1228: cmp             SP, x16
    //     0x6a122c: b.ls            #0x6a1254
    // 0x6a1230: LoadField: r0 = r1->field_f
    //     0x6a1230: ldur            w0, [x1, #0xf]
    // 0x6a1234: DecompressPointer r0
    //     0x6a1234: add             x0, x0, HEAP, lsl #32
    // 0x6a1238: LoadField: r2 = r1->field_13
    //     0x6a1238: ldur            w2, [x1, #0x13]
    // 0x6a123c: DecompressPointer r2
    //     0x6a123c: add             x2, x2, HEAP, lsl #32
    // 0x6a1240: mov             x1, x0
    // 0x6a1244: r0 = _packageThumbFallback()
    //     0x6a1244: bl              #0x6a1130  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_packageThumbFallback
    // 0x6a1248: LeaveFrame
    //     0x6a1248: mov             SP, fp
    //     0x6a124c: ldp             fp, lr, [SP], #0x10
    // 0x6a1250: ret
    //     0x6a1250: ret             
    // 0x6a1254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1258: b               #0x6a1230
  }
  _ _buildRegistrationFields(/* No info */) {
    // ** addr: 0x6a125c, size: 0x310
    // 0x6a125c: EnterFrame
    //     0x6a125c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1260: mov             fp, SP
    // 0x6a1264: AllocStack(0x40)
    //     0x6a1264: sub             SP, SP, #0x40
    // 0x6a1268: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r0, fp-0x10 */)
    //     0x6a1268: mov             x0, x1
    //     0x6a126c: stur            x1, [fp, #-0x10]
    // 0x6a1270: CheckStackOverflow
    //     0x6a1270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1274: cmp             SP, x16
    //     0x6a1278: b.ls            #0x6a1560
    // 0x6a127c: LoadField: r2 = r0->field_1b
    //     0x6a127c: ldur            w2, [x0, #0x1b]
    // 0x6a1280: DecompressPointer r2
    //     0x6a1280: add             x2, x2, HEAP, lsl #32
    // 0x6a1284: stur            x2, [fp, #-8]
    // 0x6a1288: cmp             w2, NULL
    // 0x6a128c: b.ne            #0x6a1298
    // 0x6a1290: r3 = Null
    //     0x6a1290: mov             x3, NULL
    // 0x6a1294: b               #0x6a12bc
    // 0x6a1298: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6a1298: ldur            w1, [x2, #0x17]
    // 0x6a129c: DecompressPointer r1
    //     0x6a129c: add             x1, x1, HEAP, lsl #32
    // 0x6a12a0: cmp             w1, NULL
    // 0x6a12a4: b.ne            #0x6a12b0
    // 0x6a12a8: r0 = Null
    //     0x6a12a8: mov             x0, NULL
    // 0x6a12ac: b               #0x6a12b4
    // 0x6a12b0: r0 = trim()
    //     0x6a12b0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6a12b4: mov             x3, x0
    // 0x6a12b8: ldur            x2, [fp, #-8]
    // 0x6a12bc: stur            x3, [fp, #-0x18]
    // 0x6a12c0: cmp             w2, NULL
    // 0x6a12c4: b.ne            #0x6a12d0
    // 0x6a12c8: r3 = Null
    //     0x6a12c8: mov             x3, NULL
    // 0x6a12cc: b               #0x6a12f4
    // 0x6a12d0: LoadField: r1 = r2->field_1b
    //     0x6a12d0: ldur            w1, [x2, #0x1b]
    // 0x6a12d4: DecompressPointer r1
    //     0x6a12d4: add             x1, x1, HEAP, lsl #32
    // 0x6a12d8: cmp             w1, NULL
    // 0x6a12dc: b.ne            #0x6a12e8
    // 0x6a12e0: r0 = Null
    //     0x6a12e0: mov             x0, NULL
    // 0x6a12e4: b               #0x6a12ec
    // 0x6a12e8: r0 = trim()
    //     0x6a12e8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6a12ec: mov             x3, x0
    // 0x6a12f0: ldur            x2, [fp, #-8]
    // 0x6a12f4: stur            x3, [fp, #-0x28]
    // 0x6a12f8: cmp             w2, NULL
    // 0x6a12fc: b.ne            #0x6a1308
    // 0x6a1300: r0 = Null
    //     0x6a1300: mov             x0, NULL
    // 0x6a1304: b               #0x6a1310
    // 0x6a1308: LoadField: r0 = r2->field_27
    //     0x6a1308: ldur            w0, [x2, #0x27]
    // 0x6a130c: DecompressPointer r0
    //     0x6a130c: add             x0, x0, HEAP, lsl #32
    // 0x6a1310: ldur            x1, [fp, #-0x10]
    // 0x6a1314: stur            x0, [fp, #-0x20]
    // 0x6a1318: r0 = _hasPhysicalPrize()
    //     0x6a1318: bl              #0x6a1a34  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_hasPhysicalPrize
    // 0x6a131c: tbnz            w0, #4, #0x6a133c
    // 0x6a1320: ldur            x0, [fp, #-0x20]
    // 0x6a1324: cmp             w0, NULL
    // 0x6a1328: r16 = true
    //     0x6a1328: add             x16, NULL, #0x20  ; true
    // 0x6a132c: r17 = false
    //     0x6a132c: add             x17, NULL, #0x30  ; false
    // 0x6a1330: csel            x1, x16, x17, ne
    // 0x6a1334: mov             x4, x1
    // 0x6a1338: b               #0x6a1344
    // 0x6a133c: ldur            x0, [fp, #-0x20]
    // 0x6a1340: r4 = false
    //     0x6a1340: add             x4, NULL, #0x30  ; false
    // 0x6a1344: ldur            x3, [fp, #-0x18]
    // 0x6a1348: stur            x4, [fp, #-8]
    // 0x6a134c: r1 = <Widget>
    //     0x6a134c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a1350: ldr             x1, [x1, #0x1c8]
    // 0x6a1354: r2 = 0
    //     0x6a1354: movz            x2, #0
    // 0x6a1358: r0 = _GrowableList()
    //     0x6a1358: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a135c: ldur            x3, [fp, #-0x18]
    // 0x6a1360: stur            x0, [fp, #-0x30]
    // 0x6a1364: cmp             w3, NULL
    // 0x6a1368: b.eq            #0x6a13dc
    // 0x6a136c: LoadField: r1 = r3->field_7
    //     0x6a136c: ldur            w1, [x3, #7]
    // 0x6a1370: cbz             w1, #0x6a13dc
    // 0x6a1374: ldur            x1, [fp, #-0x10]
    // 0x6a1378: r2 = "比赛组别"
    //     0x6a1378: add             x2, PP, #0x17, lsl #12  ; [pp+0x17930] "比赛组别"
    //     0x6a137c: ldr             x2, [x2, #0x930]
    // 0x6a1380: r0 = _buildInlineInfoRow()
    //     0x6a1380: bl              #0x6a190c  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildInlineInfoRow
    // 0x6a1384: r1 = Null
    //     0x6a1384: mov             x1, NULL
    // 0x6a1388: r2 = 4
    //     0x6a1388: movz            x2, #0x4
    // 0x6a138c: stur            x0, [fp, #-0x18]
    // 0x6a1390: r0 = AllocateArray()
    //     0x6a1390: bl              #0x909400  ; AllocateArrayStub
    // 0x6a1394: mov             x2, x0
    // 0x6a1398: ldur            x0, [fp, #-0x18]
    // 0x6a139c: stur            x2, [fp, #-0x38]
    // 0x6a13a0: StoreField: r2->field_f = r0
    //     0x6a13a0: stur            w0, [x2, #0xf]
    // 0x6a13a4: r16 = Instance_SizedBox
    //     0x6a13a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x6a13a8: ldr             x16, [x16, #0xbe0]
    // 0x6a13ac: StoreField: r2->field_13 = r16
    //     0x6a13ac: stur            w16, [x2, #0x13]
    // 0x6a13b0: r1 = <Widget>
    //     0x6a13b0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a13b4: ldr             x1, [x1, #0x1c8]
    // 0x6a13b8: r0 = AllocateGrowableArray()
    //     0x6a13b8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a13bc: mov             x1, x0
    // 0x6a13c0: ldur            x0, [fp, #-0x38]
    // 0x6a13c4: StoreField: r1->field_f = r0
    //     0x6a13c4: stur            w0, [x1, #0xf]
    // 0x6a13c8: r0 = 4
    //     0x6a13c8: movz            x0, #0x4
    // 0x6a13cc: StoreField: r1->field_b = r0
    //     0x6a13cc: stur            w0, [x1, #0xb]
    // 0x6a13d0: mov             x2, x1
    // 0x6a13d4: ldur            x1, [fp, #-0x30]
    // 0x6a13d8: r0 = addAll()
    //     0x6a13d8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6a13dc: ldur            x3, [fp, #-0x28]
    // 0x6a13e0: cmp             w3, NULL
    // 0x6a13e4: b.eq            #0x6a1458
    // 0x6a13e8: LoadField: r0 = r3->field_7
    //     0x6a13e8: ldur            w0, [x3, #7]
    // 0x6a13ec: cbz             w0, #0x6a1458
    // 0x6a13f0: ldur            x1, [fp, #-0x10]
    // 0x6a13f4: r2 = "证书姓名"
    //     0x6a13f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17938] "证书姓名"
    //     0x6a13f8: ldr             x2, [x2, #0x938]
    // 0x6a13fc: r0 = _buildInlineInfoRow()
    //     0x6a13fc: bl              #0x6a190c  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildInlineInfoRow
    // 0x6a1400: r1 = Null
    //     0x6a1400: mov             x1, NULL
    // 0x6a1404: r2 = 4
    //     0x6a1404: movz            x2, #0x4
    // 0x6a1408: stur            x0, [fp, #-0x18]
    // 0x6a140c: r0 = AllocateArray()
    //     0x6a140c: bl              #0x909400  ; AllocateArrayStub
    // 0x6a1410: mov             x2, x0
    // 0x6a1414: ldur            x0, [fp, #-0x18]
    // 0x6a1418: stur            x2, [fp, #-0x28]
    // 0x6a141c: StoreField: r2->field_f = r0
    //     0x6a141c: stur            w0, [x2, #0xf]
    // 0x6a1420: r16 = Instance_SizedBox
    //     0x6a1420: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x6a1424: ldr             x16, [x16, #0xbe0]
    // 0x6a1428: StoreField: r2->field_13 = r16
    //     0x6a1428: stur            w16, [x2, #0x13]
    // 0x6a142c: r1 = <Widget>
    //     0x6a142c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a1430: ldr             x1, [x1, #0x1c8]
    // 0x6a1434: r0 = AllocateGrowableArray()
    //     0x6a1434: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a1438: mov             x1, x0
    // 0x6a143c: ldur            x0, [fp, #-0x28]
    // 0x6a1440: StoreField: r1->field_f = r0
    //     0x6a1440: stur            w0, [x1, #0xf]
    // 0x6a1444: r0 = 4
    //     0x6a1444: movz            x0, #0x4
    // 0x6a1448: StoreField: r1->field_b = r0
    //     0x6a1448: stur            w0, [x1, #0xb]
    // 0x6a144c: mov             x2, x1
    // 0x6a1450: ldur            x1, [fp, #-0x30]
    // 0x6a1454: r0 = addAll()
    //     0x6a1454: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6a1458: ldur            x0, [fp, #-8]
    // 0x6a145c: tbnz            w0, #4, #0x6a14fc
    // 0x6a1460: ldur            x2, [fp, #-0x20]
    // 0x6a1464: ldur            x0, [fp, #-0x30]
    // 0x6a1468: cmp             w2, NULL
    // 0x6a146c: b.eq            #0x6a1568
    // 0x6a1470: ldur            x1, [fp, #-0x10]
    // 0x6a1474: r0 = _buildAddressBlock()
    //     0x6a1474: bl              #0x6a156c  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildAddressBlock
    // 0x6a1478: mov             x2, x0
    // 0x6a147c: ldur            x0, [fp, #-0x30]
    // 0x6a1480: stur            x2, [fp, #-8]
    // 0x6a1484: LoadField: r1 = r0->field_b
    //     0x6a1484: ldur            w1, [x0, #0xb]
    // 0x6a1488: LoadField: r3 = r0->field_f
    //     0x6a1488: ldur            w3, [x0, #0xf]
    // 0x6a148c: DecompressPointer r3
    //     0x6a148c: add             x3, x3, HEAP, lsl #32
    // 0x6a1490: LoadField: r4 = r3->field_b
    //     0x6a1490: ldur            w4, [x3, #0xb]
    // 0x6a1494: r3 = LoadInt32Instr(r1)
    //     0x6a1494: sbfx            x3, x1, #1, #0x1f
    // 0x6a1498: stur            x3, [fp, #-0x40]
    // 0x6a149c: r1 = LoadInt32Instr(r4)
    //     0x6a149c: sbfx            x1, x4, #1, #0x1f
    // 0x6a14a0: cmp             x3, x1
    // 0x6a14a4: b.ne            #0x6a14b0
    // 0x6a14a8: mov             x1, x0
    // 0x6a14ac: r0 = _growToNextCapacity()
    //     0x6a14ac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a14b0: ldur            x2, [fp, #-0x30]
    // 0x6a14b4: ldur            x3, [fp, #-0x40]
    // 0x6a14b8: add             x0, x3, #1
    // 0x6a14bc: lsl             x1, x0, #1
    // 0x6a14c0: StoreField: r2->field_b = r1
    //     0x6a14c0: stur            w1, [x2, #0xb]
    // 0x6a14c4: LoadField: r1 = r2->field_f
    //     0x6a14c4: ldur            w1, [x2, #0xf]
    // 0x6a14c8: DecompressPointer r1
    //     0x6a14c8: add             x1, x1, HEAP, lsl #32
    // 0x6a14cc: ldur            x0, [fp, #-8]
    // 0x6a14d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a14d0: add             x25, x1, x3, lsl #2
    //     0x6a14d4: add             x25, x25, #0xf
    //     0x6a14d8: str             w0, [x25]
    //     0x6a14dc: tbz             w0, #0, #0x6a14f8
    //     0x6a14e0: ldurb           w16, [x1, #-1]
    //     0x6a14e4: ldurb           w17, [x0, #-1]
    //     0x6a14e8: and             x16, x17, x16, lsr #2
    //     0x6a14ec: tst             x16, HEAP, lsr #32
    //     0x6a14f0: b.eq            #0x6a14f8
    //     0x6a14f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a14f8: b               #0x6a1500
    // 0x6a14fc: ldur            x2, [fp, #-0x30]
    // 0x6a1500: r0 = Column()
    //     0x6a1500: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a1504: r1 = Instance_Axis
    //     0x6a1504: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6a1508: StoreField: r0->field_f = r1
    //     0x6a1508: stur            w1, [x0, #0xf]
    // 0x6a150c: r1 = Instance_MainAxisAlignment
    //     0x6a150c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a1510: ldr             x1, [x1, #0xbf0]
    // 0x6a1514: StoreField: r0->field_13 = r1
    //     0x6a1514: stur            w1, [x0, #0x13]
    // 0x6a1518: r1 = Instance_MainAxisSize
    //     0x6a1518: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a151c: ldr             x1, [x1, #0xc68]
    // 0x6a1520: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a1520: stur            w1, [x0, #0x17]
    // 0x6a1524: r1 = Instance_CrossAxisAlignment
    //     0x6a1524: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x6a1528: ldr             x1, [x1, #0xc70]
    // 0x6a152c: StoreField: r0->field_1b = r1
    //     0x6a152c: stur            w1, [x0, #0x1b]
    // 0x6a1530: r1 = Instance_VerticalDirection
    //     0x6a1530: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a1534: ldr             x1, [x1, #0xc08]
    // 0x6a1538: StoreField: r0->field_23 = r1
    //     0x6a1538: stur            w1, [x0, #0x23]
    // 0x6a153c: r1 = Instance_Clip
    //     0x6a153c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a1540: ldr             x1, [x1, #0xc10]
    // 0x6a1544: StoreField: r0->field_2b = r1
    //     0x6a1544: stur            w1, [x0, #0x2b]
    // 0x6a1548: StoreField: r0->field_2f = rZR
    //     0x6a1548: stur            xzr, [x0, #0x2f]
    // 0x6a154c: ldur            x1, [fp, #-0x30]
    // 0x6a1550: StoreField: r0->field_b = r1
    //     0x6a1550: stur            w1, [x0, #0xb]
    // 0x6a1554: LeaveFrame
    //     0x6a1554: mov             SP, fp
    //     0x6a1558: ldp             fp, lr, [SP], #0x10
    // 0x6a155c: ret
    //     0x6a155c: ret             
    // 0x6a1560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1560: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1564: b               #0x6a127c
    // 0x6a1568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1568: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAddressBlock(/* No info */) {
    // ** addr: 0x6a156c, size: 0x294
    // 0x6a156c: EnterFrame
    //     0x6a156c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1570: mov             fp, SP
    // 0x6a1574: AllocStack(0x30)
    //     0x6a1574: sub             SP, SP, #0x30
    // 0x6a1578: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6a1578: mov             x0, x2
    //     0x6a157c: stur            x2, [fp, #-8]
    // 0x6a1580: CheckStackOverflow
    //     0x6a1580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1584: cmp             SP, x16
    //     0x6a1588: b.ls            #0x6a17f8
    // 0x6a158c: mov             x1, x0
    // 0x6a1590: r0 = fullAddress()
    //     0x6a1590: bl              #0x582308  ; [package:sportworld_flutter/api/event/event_api.dart] OrderAddressVO::fullAddress
    // 0x6a1594: mov             x1, x0
    // 0x6a1598: r0 = trim()
    //     0x6a1598: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6a159c: mov             x3, x0
    // 0x6a15a0: ldur            x0, [fp, #-8]
    // 0x6a15a4: stur            x3, [fp, #-0x18]
    // 0x6a15a8: LoadField: r1 = r0->field_b
    //     0x6a15a8: ldur            w1, [x0, #0xb]
    // 0x6a15ac: DecompressPointer r1
    //     0x6a15ac: add             x1, x1, HEAP, lsl #32
    // 0x6a15b0: cmp             w1, NULL
    // 0x6a15b4: b.ne            #0x6a15c0
    // 0x6a15b8: r4 = ""
    //     0x6a15b8: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6a15bc: b               #0x6a15c4
    // 0x6a15c0: mov             x4, x1
    // 0x6a15c4: stur            x4, [fp, #-0x10]
    // 0x6a15c8: r1 = Null
    //     0x6a15c8: mov             x1, NULL
    // 0x6a15cc: r2 = 6
    //     0x6a15cc: movz            x2, #0x6
    // 0x6a15d0: r0 = AllocateArray()
    //     0x6a15d0: bl              #0x909400  ; AllocateArrayStub
    // 0x6a15d4: mov             x2, x0
    // 0x6a15d8: ldur            x0, [fp, #-0x10]
    // 0x6a15dc: stur            x2, [fp, #-0x20]
    // 0x6a15e0: StoreField: r2->field_f = r0
    //     0x6a15e0: stur            w0, [x2, #0xf]
    // 0x6a15e4: r16 = " "
    //     0x6a15e4: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6a15e8: StoreField: r2->field_13 = r16
    //     0x6a15e8: stur            w16, [x2, #0x13]
    // 0x6a15ec: ldur            x1, [fp, #-8]
    // 0x6a15f0: r0 = maskedPhone()
    //     0x6a15f0: bl              #0x6a1800  ; [package:sportworld_flutter/api/event/event_api.dart] OrderAddressVO::maskedPhone
    // 0x6a15f4: ldur            x1, [fp, #-0x20]
    // 0x6a15f8: ArrayStore: r1[2] = r0  ; List_4
    //     0x6a15f8: add             x25, x1, #0x17
    //     0x6a15fc: str             w0, [x25]
    //     0x6a1600: tbz             w0, #0, #0x6a161c
    //     0x6a1604: ldurb           w16, [x1, #-1]
    //     0x6a1608: ldurb           w17, [x0, #-1]
    //     0x6a160c: and             x16, x17, x16, lsr #2
    //     0x6a1610: tst             x16, HEAP, lsr #32
    //     0x6a1614: b.eq            #0x6a161c
    //     0x6a1618: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a161c: ldur            x16, [fp, #-0x20]
    // 0x6a1620: str             x16, [SP]
    // 0x6a1624: r0 = _interpolate()
    //     0x6a1624: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6a1628: mov             x1, x0
    // 0x6a162c: r0 = trim()
    //     0x6a162c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6a1630: r1 = <Widget>
    //     0x6a1630: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a1634: ldr             x1, [x1, #0x1c8]
    // 0x6a1638: r2 = 0
    //     0x6a1638: movz            x2, #0
    // 0x6a163c: stur            x0, [fp, #-8]
    // 0x6a1640: r0 = _GrowableList()
    //     0x6a1640: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a1644: mov             x1, x0
    // 0x6a1648: ldur            x0, [fp, #-0x18]
    // 0x6a164c: stur            x1, [fp, #-0x10]
    // 0x6a1650: LoadField: r2 = r0->field_7
    //     0x6a1650: ldur            w2, [x0, #7]
    // 0x6a1654: cbz             w2, #0x6a16f4
    // 0x6a1658: r0 = Text()
    //     0x6a1658: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a165c: mov             x2, x0
    // 0x6a1660: ldur            x0, [fp, #-0x18]
    // 0x6a1664: stur            x2, [fp, #-0x20]
    // 0x6a1668: StoreField: r2->field_b = r0
    //     0x6a1668: stur            w0, [x2, #0xb]
    // 0x6a166c: r0 = Instance_TextStyle
    //     0x6a166c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17828] Obj!TextStyle@89a711
    //     0x6a1670: ldr             x0, [x0, #0x828]
    // 0x6a1674: StoreField: r2->field_13 = r0
    //     0x6a1674: stur            w0, [x2, #0x13]
    // 0x6a1678: ldur            x0, [fp, #-0x10]
    // 0x6a167c: LoadField: r1 = r0->field_b
    //     0x6a167c: ldur            w1, [x0, #0xb]
    // 0x6a1680: LoadField: r3 = r0->field_f
    //     0x6a1680: ldur            w3, [x0, #0xf]
    // 0x6a1684: DecompressPointer r3
    //     0x6a1684: add             x3, x3, HEAP, lsl #32
    // 0x6a1688: LoadField: r4 = r3->field_b
    //     0x6a1688: ldur            w4, [x3, #0xb]
    // 0x6a168c: r3 = LoadInt32Instr(r1)
    //     0x6a168c: sbfx            x3, x1, #1, #0x1f
    // 0x6a1690: stur            x3, [fp, #-0x28]
    // 0x6a1694: r1 = LoadInt32Instr(r4)
    //     0x6a1694: sbfx            x1, x4, #1, #0x1f
    // 0x6a1698: cmp             x3, x1
    // 0x6a169c: b.ne            #0x6a16a8
    // 0x6a16a0: mov             x1, x0
    // 0x6a16a4: r0 = _growToNextCapacity()
    //     0x6a16a4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a16a8: ldur            x2, [fp, #-0x10]
    // 0x6a16ac: ldur            x3, [fp, #-0x28]
    // 0x6a16b0: add             x0, x3, #1
    // 0x6a16b4: lsl             x1, x0, #1
    // 0x6a16b8: StoreField: r2->field_b = r1
    //     0x6a16b8: stur            w1, [x2, #0xb]
    // 0x6a16bc: LoadField: r1 = r2->field_f
    //     0x6a16bc: ldur            w1, [x2, #0xf]
    // 0x6a16c0: DecompressPointer r1
    //     0x6a16c0: add             x1, x1, HEAP, lsl #32
    // 0x6a16c4: ldur            x0, [fp, #-0x20]
    // 0x6a16c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a16c8: add             x25, x1, x3, lsl #2
    //     0x6a16cc: add             x25, x25, #0xf
    //     0x6a16d0: str             w0, [x25]
    //     0x6a16d4: tbz             w0, #0, #0x6a16f0
    //     0x6a16d8: ldurb           w16, [x1, #-1]
    //     0x6a16dc: ldurb           w17, [x0, #-1]
    //     0x6a16e0: and             x16, x17, x16, lsr #2
    //     0x6a16e4: tst             x16, HEAP, lsr #32
    //     0x6a16e8: b.eq            #0x6a16f0
    //     0x6a16ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a16f0: b               #0x6a16f8
    // 0x6a16f4: mov             x2, x1
    // 0x6a16f8: ldur            x0, [fp, #-8]
    // 0x6a16fc: LoadField: r1 = r0->field_7
    //     0x6a16fc: ldur            w1, [x0, #7]
    // 0x6a1700: cbz             w1, #0x6a1774
    // 0x6a1704: r0 = Text()
    //     0x6a1704: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a1708: mov             x3, x0
    // 0x6a170c: ldur            x0, [fp, #-8]
    // 0x6a1710: stur            x3, [fp, #-0x18]
    // 0x6a1714: StoreField: r3->field_b = r0
    //     0x6a1714: stur            w0, [x3, #0xb]
    // 0x6a1718: r0 = Instance_TextStyle
    //     0x6a1718: add             x0, PP, #0x17, lsl #12  ; [pp+0x17940] Obj!TextStyle@89a8d1
    //     0x6a171c: ldr             x0, [x0, #0x940]
    // 0x6a1720: StoreField: r3->field_13 = r0
    //     0x6a1720: stur            w0, [x3, #0x13]
    // 0x6a1724: r1 = Null
    //     0x6a1724: mov             x1, NULL
    // 0x6a1728: r2 = 4
    //     0x6a1728: movz            x2, #0x4
    // 0x6a172c: r0 = AllocateArray()
    //     0x6a172c: bl              #0x909400  ; AllocateArrayStub
    // 0x6a1730: stur            x0, [fp, #-8]
    // 0x6a1734: r16 = Instance_SizedBox
    //     0x6a1734: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x6a1738: ldr             x16, [x16, #0x780]
    // 0x6a173c: StoreField: r0->field_f = r16
    //     0x6a173c: stur            w16, [x0, #0xf]
    // 0x6a1740: ldur            x1, [fp, #-0x18]
    // 0x6a1744: StoreField: r0->field_13 = r1
    //     0x6a1744: stur            w1, [x0, #0x13]
    // 0x6a1748: r1 = <Widget>
    //     0x6a1748: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a174c: ldr             x1, [x1, #0x1c8]
    // 0x6a1750: r0 = AllocateGrowableArray()
    //     0x6a1750: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a1754: mov             x1, x0
    // 0x6a1758: ldur            x0, [fp, #-8]
    // 0x6a175c: StoreField: r1->field_f = r0
    //     0x6a175c: stur            w0, [x1, #0xf]
    // 0x6a1760: r0 = 4
    //     0x6a1760: movz            x0, #0x4
    // 0x6a1764: StoreField: r1->field_b = r0
    //     0x6a1764: stur            w0, [x1, #0xb]
    // 0x6a1768: mov             x2, x1
    // 0x6a176c: ldur            x1, [fp, #-0x10]
    // 0x6a1770: r0 = addAll()
    //     0x6a1770: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6a1774: ldur            x0, [fp, #-0x10]
    // 0x6a1778: r0 = Column()
    //     0x6a1778: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a177c: mov             x1, x0
    // 0x6a1780: r0 = Instance_Axis
    //     0x6a1780: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6a1784: stur            x1, [fp, #-8]
    // 0x6a1788: StoreField: r1->field_f = r0
    //     0x6a1788: stur            w0, [x1, #0xf]
    // 0x6a178c: r0 = Instance_MainAxisAlignment
    //     0x6a178c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a1790: ldr             x0, [x0, #0xbf0]
    // 0x6a1794: StoreField: r1->field_13 = r0
    //     0x6a1794: stur            w0, [x1, #0x13]
    // 0x6a1798: r0 = Instance_MainAxisSize
    //     0x6a1798: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a179c: ldr             x0, [x0, #0xc68]
    // 0x6a17a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a17a0: stur            w0, [x1, #0x17]
    // 0x6a17a4: r0 = Instance_CrossAxisAlignment
    //     0x6a17a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6a17a8: ldr             x0, [x0, #0x958]
    // 0x6a17ac: StoreField: r1->field_1b = r0
    //     0x6a17ac: stur            w0, [x1, #0x1b]
    // 0x6a17b0: r0 = Instance_VerticalDirection
    //     0x6a17b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a17b4: ldr             x0, [x0, #0xc08]
    // 0x6a17b8: StoreField: r1->field_23 = r0
    //     0x6a17b8: stur            w0, [x1, #0x23]
    // 0x6a17bc: r0 = Instance_Clip
    //     0x6a17bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a17c0: ldr             x0, [x0, #0xc10]
    // 0x6a17c4: StoreField: r1->field_2b = r0
    //     0x6a17c4: stur            w0, [x1, #0x2b]
    // 0x6a17c8: StoreField: r1->field_2f = rZR
    //     0x6a17c8: stur            xzr, [x1, #0x2f]
    // 0x6a17cc: ldur            x0, [fp, #-0x10]
    // 0x6a17d0: StoreField: r1->field_b = r0
    //     0x6a17d0: stur            w0, [x1, #0xb]
    // 0x6a17d4: r0 = Padding()
    //     0x6a17d4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a17d8: r1 = Instance_EdgeInsets
    //     0x6a17d8: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x6a17dc: ldr             x1, [x1, #0xb18]
    // 0x6a17e0: StoreField: r0->field_f = r1
    //     0x6a17e0: stur            w1, [x0, #0xf]
    // 0x6a17e4: ldur            x1, [fp, #-8]
    // 0x6a17e8: StoreField: r0->field_b = r1
    //     0x6a17e8: stur            w1, [x0, #0xb]
    // 0x6a17ec: LeaveFrame
    //     0x6a17ec: mov             SP, fp
    //     0x6a17f0: ldp             fp, lr, [SP], #0x10
    // 0x6a17f4: ret
    //     0x6a17f4: ret             
    // 0x6a17f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a17f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a17fc: b               #0x6a158c
  }
  _ _buildInlineInfoRow(/* No info */) {
    // ** addr: 0x6a190c, size: 0x128
    // 0x6a190c: EnterFrame
    //     0x6a190c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1910: mov             fp, SP
    // 0x6a1914: AllocStack(0x18)
    //     0x6a1914: sub             SP, SP, #0x18
    // 0x6a1918: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6a1918: stur            x2, [fp, #-8]
    //     0x6a191c: stur            x3, [fp, #-0x10]
    // 0x6a1920: r0 = Text()
    //     0x6a1920: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a1924: mov             x1, x0
    // 0x6a1928: ldur            x0, [fp, #-8]
    // 0x6a192c: stur            x1, [fp, #-0x18]
    // 0x6a1930: StoreField: r1->field_b = r0
    //     0x6a1930: stur            w0, [x1, #0xb]
    // 0x6a1934: r0 = Instance_TextStyle
    //     0x6a1934: add             x0, PP, #0x17, lsl #12  ; [pp+0x17958] Obj!TextStyle@89a941
    //     0x6a1938: ldr             x0, [x0, #0x958]
    // 0x6a193c: StoreField: r1->field_13 = r0
    //     0x6a193c: stur            w0, [x1, #0x13]
    // 0x6a1940: r0 = Text()
    //     0x6a1940: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a1944: mov             x3, x0
    // 0x6a1948: ldur            x0, [fp, #-0x10]
    // 0x6a194c: stur            x3, [fp, #-8]
    // 0x6a1950: StoreField: r3->field_b = r0
    //     0x6a1950: stur            w0, [x3, #0xb]
    // 0x6a1954: r0 = Instance_TextStyle
    //     0x6a1954: add             x0, PP, #0x17, lsl #12  ; [pp+0x17960] Obj!TextStyle@8989c1
    //     0x6a1958: ldr             x0, [x0, #0x960]
    // 0x6a195c: StoreField: r3->field_13 = r0
    //     0x6a195c: stur            w0, [x3, #0x13]
    // 0x6a1960: r1 = Null
    //     0x6a1960: mov             x1, NULL
    // 0x6a1964: r2 = 6
    //     0x6a1964: movz            x2, #0x6
    // 0x6a1968: r0 = AllocateArray()
    //     0x6a1968: bl              #0x909400  ; AllocateArrayStub
    // 0x6a196c: mov             x2, x0
    // 0x6a1970: ldur            x0, [fp, #-0x18]
    // 0x6a1974: stur            x2, [fp, #-0x10]
    // 0x6a1978: StoreField: r2->field_f = r0
    //     0x6a1978: stur            w0, [x2, #0xf]
    // 0x6a197c: r16 = Instance_SizedBox
    //     0x6a197c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6a1980: ldr             x16, [x16, #0x600]
    // 0x6a1984: StoreField: r2->field_13 = r16
    //     0x6a1984: stur            w16, [x2, #0x13]
    // 0x6a1988: ldur            x0, [fp, #-8]
    // 0x6a198c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a198c: stur            w0, [x2, #0x17]
    // 0x6a1990: r1 = <Widget>
    //     0x6a1990: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a1994: ldr             x1, [x1, #0x1c8]
    // 0x6a1998: r0 = AllocateGrowableArray()
    //     0x6a1998: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a199c: mov             x1, x0
    // 0x6a19a0: ldur            x0, [fp, #-0x10]
    // 0x6a19a4: stur            x1, [fp, #-8]
    // 0x6a19a8: StoreField: r1->field_f = r0
    //     0x6a19a8: stur            w0, [x1, #0xf]
    // 0x6a19ac: r0 = 6
    //     0x6a19ac: movz            x0, #0x6
    // 0x6a19b0: StoreField: r1->field_b = r0
    //     0x6a19b0: stur            w0, [x1, #0xb]
    // 0x6a19b4: r0 = Row()
    //     0x6a19b4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a19b8: mov             x1, x0
    // 0x6a19bc: r0 = Instance_Axis
    //     0x6a19bc: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6a19c0: stur            x1, [fp, #-0x10]
    // 0x6a19c4: StoreField: r1->field_f = r0
    //     0x6a19c4: stur            w0, [x1, #0xf]
    // 0x6a19c8: r0 = Instance_MainAxisAlignment
    //     0x6a19c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a19cc: ldr             x0, [x0, #0xbf0]
    // 0x6a19d0: StoreField: r1->field_13 = r0
    //     0x6a19d0: stur            w0, [x1, #0x13]
    // 0x6a19d4: r0 = Instance_MainAxisSize
    //     0x6a19d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a19d8: ldr             x0, [x0, #0xc68]
    // 0x6a19dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a19dc: stur            w0, [x1, #0x17]
    // 0x6a19e0: r0 = Instance_CrossAxisAlignment
    //     0x6a19e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6a19e4: ldr             x0, [x0, #0xc00]
    // 0x6a19e8: StoreField: r1->field_1b = r0
    //     0x6a19e8: stur            w0, [x1, #0x1b]
    // 0x6a19ec: r0 = Instance_VerticalDirection
    //     0x6a19ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a19f0: ldr             x0, [x0, #0xc08]
    // 0x6a19f4: StoreField: r1->field_23 = r0
    //     0x6a19f4: stur            w0, [x1, #0x23]
    // 0x6a19f8: r0 = Instance_Clip
    //     0x6a19f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a19fc: ldr             x0, [x0, #0xc10]
    // 0x6a1a00: StoreField: r1->field_2b = r0
    //     0x6a1a00: stur            w0, [x1, #0x2b]
    // 0x6a1a04: StoreField: r1->field_2f = rZR
    //     0x6a1a04: stur            xzr, [x1, #0x2f]
    // 0x6a1a08: ldur            x0, [fp, #-8]
    // 0x6a1a0c: StoreField: r1->field_b = r0
    //     0x6a1a0c: stur            w0, [x1, #0xb]
    // 0x6a1a10: r0 = Padding()
    //     0x6a1a10: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a1a14: r1 = Instance_EdgeInsets
    //     0x6a1a14: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x6a1a18: ldr             x1, [x1, #0xb18]
    // 0x6a1a1c: StoreField: r0->field_f = r1
    //     0x6a1a1c: stur            w1, [x0, #0xf]
    // 0x6a1a20: ldur            x1, [fp, #-0x10]
    // 0x6a1a24: StoreField: r0->field_b = r1
    //     0x6a1a24: stur            w1, [x0, #0xb]
    // 0x6a1a28: LeaveFrame
    //     0x6a1a28: mov             SP, fp
    //     0x6a1a2c: ldp             fp, lr, [SP], #0x10
    // 0x6a1a30: ret
    //     0x6a1a30: ret             
  }
  _ _hasPhysicalPrize(/* No info */) {
    // ** addr: 0x6a1a34, size: 0x164
    // 0x6a1a34: EnterFrame
    //     0x6a1a34: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1a38: mov             fp, SP
    // 0x6a1a3c: AllocStack(0x28)
    //     0x6a1a3c: sub             SP, SP, #0x28
    // 0x6a1a40: cmp             w2, NULL
    // 0x6a1a44: b.ne            #0x6a1a50
    // 0x6a1a48: r0 = Null
    //     0x6a1a48: mov             x0, NULL
    // 0x6a1a4c: b               #0x6a1a58
    // 0x6a1a50: LoadField: r0 = r2->field_23
    //     0x6a1a50: ldur            w0, [x2, #0x23]
    // 0x6a1a54: DecompressPointer r0
    //     0x6a1a54: add             x0, x0, HEAP, lsl #32
    // 0x6a1a58: cmp             w0, NULL
    // 0x6a1a5c: b.ne            #0x6a1a70
    // 0x6a1a60: r0 = false
    //     0x6a1a60: add             x0, NULL, #0x30  ; false
    // 0x6a1a64: LeaveFrame
    //     0x6a1a64: mov             SP, fp
    //     0x6a1a68: ldp             fp, lr, [SP], #0x10
    // 0x6a1a6c: ret
    //     0x6a1a6c: ret             
    // 0x6a1a70: LoadField: r3 = r0->field_7
    //     0x6a1a70: ldur            w3, [x0, #7]
    // 0x6a1a74: DecompressPointer r3
    //     0x6a1a74: add             x3, x3, HEAP, lsl #32
    // 0x6a1a78: stur            x3, [fp, #-0x28]
    // 0x6a1a7c: LoadField: r1 = r0->field_b
    //     0x6a1a7c: ldur            w1, [x0, #0xb]
    // 0x6a1a80: r4 = LoadInt32Instr(r1)
    //     0x6a1a80: sbfx            x4, x1, #1, #0x1f
    // 0x6a1a84: stur            x4, [fp, #-0x20]
    // 0x6a1a88: LoadField: r5 = r0->field_f
    //     0x6a1a88: ldur            w5, [x0, #0xf]
    // 0x6a1a8c: DecompressPointer r5
    //     0x6a1a8c: add             x5, x5, HEAP, lsl #32
    // 0x6a1a90: stur            x5, [fp, #-0x18]
    // 0x6a1a94: r0 = 0
    //     0x6a1a94: movz            x0, #0
    // 0x6a1a98: CheckStackOverflow
    //     0x6a1a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1a9c: cmp             SP, x16
    //     0x6a1aa0: b.ls            #0x6a1b88
    // 0x6a1aa4: cmp             x0, x4
    // 0x6a1aa8: b.ge            #0x6a1b78
    // 0x6a1aac: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x6a1aac: add             x16, x5, x0, lsl #2
    //     0x6a1ab0: ldur            w6, [x16, #0xf]
    // 0x6a1ab4: DecompressPointer r6
    //     0x6a1ab4: add             x6, x6, HEAP, lsl #32
    // 0x6a1ab8: stur            x6, [fp, #-0x10]
    // 0x6a1abc: add             x7, x0, #1
    // 0x6a1ac0: stur            x7, [fp, #-8]
    // 0x6a1ac4: cmp             w6, NULL
    // 0x6a1ac8: b.ne            #0x6a1afc
    // 0x6a1acc: mov             x0, x6
    // 0x6a1ad0: mov             x2, x3
    // 0x6a1ad4: r1 = Null
    //     0x6a1ad4: mov             x1, NULL
    // 0x6a1ad8: cmp             w2, NULL
    // 0x6a1adc: b.eq            #0x6a1afc
    // 0x6a1ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a1ae0: ldur            w4, [x2, #0x17]
    // 0x6a1ae4: DecompressPointer r4
    //     0x6a1ae4: add             x4, x4, HEAP, lsl #32
    // 0x6a1ae8: r8 = X0
    //     0x6a1ae8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6a1aec: LoadField: r9 = r4->field_7
    //     0x6a1aec: ldur            x9, [x4, #7]
    // 0x6a1af0: r3 = Null
    //     0x6a1af0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17968] Null
    //     0x6a1af4: ldr             x3, [x3, #0x968]
    // 0x6a1af8: blr             x9
    // 0x6a1afc: ldur            x1, [fp, #-0x10]
    // 0x6a1b00: LoadField: r2 = r1->field_1f
    //     0x6a1b00: ldur            w2, [x1, #0x1f]
    // 0x6a1b04: DecompressPointer r2
    //     0x6a1b04: add             x2, x2, HEAP, lsl #32
    // 0x6a1b08: LoadField: r1 = r2->field_b
    //     0x6a1b08: ldur            w1, [x2, #0xb]
    // 0x6a1b0c: r3 = LoadInt32Instr(r1)
    //     0x6a1b0c: sbfx            x3, x1, #1, #0x1f
    // 0x6a1b10: LoadField: r1 = r2->field_f
    //     0x6a1b10: ldur            w1, [x2, #0xf]
    // 0x6a1b14: DecompressPointer r1
    //     0x6a1b14: add             x1, x1, HEAP, lsl #32
    // 0x6a1b18: r2 = 0
    //     0x6a1b18: movz            x2, #0
    // 0x6a1b1c: CheckStackOverflow
    //     0x6a1b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1b20: cmp             SP, x16
    //     0x6a1b24: b.ls            #0x6a1b90
    // 0x6a1b28: cmp             x2, x3
    // 0x6a1b2c: b.ge            #0x6a1b64
    // 0x6a1b30: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x6a1b30: add             x16, x1, x2, lsl #2
    //     0x6a1b34: ldur            w4, [x16, #0xf]
    // 0x6a1b38: DecompressPointer r4
    //     0x6a1b38: add             x4, x4, HEAP, lsl #32
    // 0x6a1b3c: add             x0, x2, #1
    // 0x6a1b40: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6a1b40: ldur            x2, [x4, #0x17]
    // 0x6a1b44: cmp             x2, #5
    // 0x6a1b48: b.eq            #0x6a1b54
    // 0x6a1b4c: mov             x2, x0
    // 0x6a1b50: b               #0x6a1b1c
    // 0x6a1b54: r0 = true
    //     0x6a1b54: add             x0, NULL, #0x20  ; true
    // 0x6a1b58: LeaveFrame
    //     0x6a1b58: mov             SP, fp
    //     0x6a1b5c: ldp             fp, lr, [SP], #0x10
    // 0x6a1b60: ret
    //     0x6a1b60: ret             
    // 0x6a1b64: ldur            x0, [fp, #-8]
    // 0x6a1b68: ldur            x3, [fp, #-0x28]
    // 0x6a1b6c: ldur            x5, [fp, #-0x18]
    // 0x6a1b70: ldur            x4, [fp, #-0x20]
    // 0x6a1b74: b               #0x6a1a98
    // 0x6a1b78: r0 = false
    //     0x6a1b78: add             x0, NULL, #0x30  ; false
    // 0x6a1b7c: LeaveFrame
    //     0x6a1b7c: mov             SP, fp
    //     0x6a1b80: ldp             fp, lr, [SP], #0x10
    // 0x6a1b84: ret
    //     0x6a1b84: ret             
    // 0x6a1b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1b8c: b               #0x6a1aa4
    // 0x6a1b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1b90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1b94: b               #0x6a1b28
  }
  _ _buildCountdownBanner(/* No info */) {
    // ** addr: 0x6a1b98, size: 0x164
    // 0x6a1b98: EnterFrame
    //     0x6a1b98: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1b9c: mov             fp, SP
    // 0x6a1ba0: AllocStack(0x38)
    //     0x6a1ba0: sub             SP, SP, #0x38
    // 0x6a1ba4: CheckStackOverflow
    //     0x6a1ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1ba8: cmp             SP, x16
    //     0x6a1bac: b.ls            #0x6a1cf4
    // 0x6a1bb0: LoadField: r0 = r1->field_23
    //     0x6a1bb0: ldur            w0, [x1, #0x23]
    // 0x6a1bb4: DecompressPointer r0
    //     0x6a1bb4: add             x0, x0, HEAP, lsl #32
    // 0x6a1bb8: LoadField: r2 = r0->field_7
    //     0x6a1bb8: ldur            x2, [x0, #7]
    // 0x6a1bbc: cmp             x2, #0
    // 0x6a1bc0: b.gt            #0x6a1bd0
    // 0x6a1bc4: r0 = Instance_Text
    //     0x6a1bc4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17978] Obj!Text@8a6341
    //     0x6a1bc8: ldr             x0, [x0, #0x978]
    // 0x6a1bcc: b               #0x6a1c98
    // 0x6a1bd0: r0 = _countdownTimeText()
    //     0x6a1bd0: bl              #0x6a1cfc  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_countdownTimeText
    // 0x6a1bd4: stur            x0, [fp, #-8]
    // 0x6a1bd8: r0 = TextSpan()
    //     0x6a1bd8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6a1bdc: mov             x3, x0
    // 0x6a1be0: ldur            x0, [fp, #-8]
    // 0x6a1be4: stur            x3, [fp, #-0x10]
    // 0x6a1be8: StoreField: r3->field_b = r0
    //     0x6a1be8: stur            w0, [x3, #0xb]
    // 0x6a1bec: r0 = Instance__DeferringMouseCursor
    //     0x6a1bec: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6a1bf0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a1bf0: stur            w0, [x3, #0x17]
    // 0x6a1bf4: r1 = Instance_TextStyle
    //     0x6a1bf4: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!TextStyle@89a631
    //     0x6a1bf8: ldr             x1, [x1, #0x7b8]
    // 0x6a1bfc: StoreField: r3->field_7 = r1
    //     0x6a1bfc: stur            w1, [x3, #7]
    // 0x6a1c00: r1 = Null
    //     0x6a1c00: mov             x1, NULL
    // 0x6a1c04: r2 = 6
    //     0x6a1c04: movz            x2, #0x6
    // 0x6a1c08: r0 = AllocateArray()
    //     0x6a1c08: bl              #0x909400  ; AllocateArrayStub
    // 0x6a1c0c: stur            x0, [fp, #-8]
    // 0x6a1c10: r16 = Instance_TextSpan
    //     0x6a1c10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17980] Obj!TextSpan@8a1fe1
    //     0x6a1c14: ldr             x16, [x16, #0x980]
    // 0x6a1c18: StoreField: r0->field_f = r16
    //     0x6a1c18: stur            w16, [x0, #0xf]
    // 0x6a1c1c: ldur            x1, [fp, #-0x10]
    // 0x6a1c20: StoreField: r0->field_13 = r1
    //     0x6a1c20: stur            w1, [x0, #0x13]
    // 0x6a1c24: r16 = Instance_TextSpan
    //     0x6a1c24: add             x16, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!TextSpan@8a1fb1
    //     0x6a1c28: ldr             x16, [x16, #0x988]
    // 0x6a1c2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a1c2c: stur            w16, [x0, #0x17]
    // 0x6a1c30: r1 = <InlineSpan>
    //     0x6a1c30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x6a1c34: ldr             x1, [x1, #0xb60]
    // 0x6a1c38: r0 = AllocateGrowableArray()
    //     0x6a1c38: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a1c3c: mov             x1, x0
    // 0x6a1c40: ldur            x0, [fp, #-8]
    // 0x6a1c44: stur            x1, [fp, #-0x10]
    // 0x6a1c48: StoreField: r1->field_f = r0
    //     0x6a1c48: stur            w0, [x1, #0xf]
    // 0x6a1c4c: r0 = 6
    //     0x6a1c4c: movz            x0, #0x6
    // 0x6a1c50: StoreField: r1->field_b = r0
    //     0x6a1c50: stur            w0, [x1, #0xb]
    // 0x6a1c54: r0 = TextSpan()
    //     0x6a1c54: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6a1c58: mov             x1, x0
    // 0x6a1c5c: ldur            x0, [fp, #-0x10]
    // 0x6a1c60: stur            x1, [fp, #-8]
    // 0x6a1c64: StoreField: r1->field_f = r0
    //     0x6a1c64: stur            w0, [x1, #0xf]
    // 0x6a1c68: r0 = Instance__DeferringMouseCursor
    //     0x6a1c68: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6a1c6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a1c6c: stur            w0, [x1, #0x17]
    // 0x6a1c70: r0 = Instance_TextStyle
    //     0x6a1c70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17990] Obj!TextStyle@89a9b1
    //     0x6a1c74: ldr             x0, [x0, #0x990]
    // 0x6a1c78: StoreField: r1->field_7 = r0
    //     0x6a1c78: stur            w0, [x1, #7]
    // 0x6a1c7c: r0 = Text()
    //     0x6a1c7c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a1c80: mov             x1, x0
    // 0x6a1c84: ldur            x0, [fp, #-8]
    // 0x6a1c88: StoreField: r1->field_f = r0
    //     0x6a1c88: stur            w0, [x1, #0xf]
    // 0x6a1c8c: r0 = Instance_TextAlign
    //     0x6a1c8c: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x6a1c90: StoreField: r1->field_1b = r0
    //     0x6a1c90: stur            w0, [x1, #0x1b]
    // 0x6a1c94: mov             x0, x1
    // 0x6a1c98: stur            x0, [fp, #-8]
    // 0x6a1c9c: r0 = Container()
    //     0x6a1c9c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6a1ca0: stur            x0, [fp, #-0x10]
    // 0x6a1ca4: r16 = inf
    //     0x6a1ca4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6a1ca8: ldr             x16, [x16, #0xc58]
    // 0x6a1cac: r30 = Instance_Color
    //     0x6a1cac: add             lr, PP, #0x17, lsl #12  ; [pp+0x17998] Obj!Color@8ad531
    //     0x6a1cb0: ldr             lr, [lr, #0x998]
    // 0x6a1cb4: stp             lr, x16, [SP, #0x18]
    // 0x6a1cb8: r16 = Instance_EdgeInsets
    //     0x6a1cb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!EdgeInsets@88f361
    //     0x6a1cbc: ldr             x16, [x16, #0x9a0]
    // 0x6a1cc0: r30 = Instance_Alignment
    //     0x6a1cc0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6a1cc4: ldr             lr, [lr, #0x420]
    // 0x6a1cc8: stp             lr, x16, [SP, #8]
    // 0x6a1ccc: ldur            x16, [fp, #-8]
    // 0x6a1cd0: str             x16, [SP]
    // 0x6a1cd4: mov             x1, x0
    // 0x6a1cd8: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, color, 0x2, padding, 0x3, width, 0x1, null]
    //     0x6a1cd8: add             x4, PP, #0x17, lsl #12  ; [pp+0x179a8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "color", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x6a1cdc: ldr             x4, [x4, #0x9a8]
    // 0x6a1ce0: r0 = Container()
    //     0x6a1ce0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a1ce4: ldur            x0, [fp, #-0x10]
    // 0x6a1ce8: LeaveFrame
    //     0x6a1ce8: mov             SP, fp
    //     0x6a1cec: ldp             fp, lr, [SP], #0x10
    // 0x6a1cf0: ret
    //     0x6a1cf0: ret             
    // 0x6a1cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1cf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1cf8: b               #0x6a1bb0
  }
  get _ _countdownTimeText(/* No info */) {
    // ** addr: 0x6a1cfc, size: 0x144
    // 0x6a1cfc: EnterFrame
    //     0x6a1cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1d00: mov             fp, SP
    // 0x6a1d04: AllocStack(0x20)
    //     0x6a1d04: sub             SP, SP, #0x20
    // 0x6a1d08: CheckStackOverflow
    //     0x6a1d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1d0c: cmp             SP, x16
    //     0x6a1d10: b.ls            #0x6a1e30
    // 0x6a1d14: LoadField: r0 = r1->field_23
    //     0x6a1d14: ldur            w0, [x1, #0x23]
    // 0x6a1d18: DecompressPointer r0
    //     0x6a1d18: add             x0, x0, HEAP, lsl #32
    // 0x6a1d1c: LoadField: r1 = r0->field_7
    //     0x6a1d1c: ldur            x1, [x0, #7]
    // 0x6a1d20: cmp             x1, #0
    // 0x6a1d24: b.gt            #0x6a1d3c
    // 0x6a1d28: r0 = "0分00秒"
    //     0x6a1d28: add             x0, PP, #0x17, lsl #12  ; [pp+0x179b0] "0分00秒"
    //     0x6a1d2c: ldr             x0, [x0, #0x9b0]
    // 0x6a1d30: LeaveFrame
    //     0x6a1d30: mov             SP, fp
    //     0x6a1d34: ldp             fp, lr, [SP], #0x10
    // 0x6a1d38: ret
    //     0x6a1d38: ret             
    // 0x6a1d3c: r3 = 60000000
    //     0x6a1d3c: movz            x3, #0x8700
    //     0x6a1d40: movk            x3, #0x393, lsl #16
    // 0x6a1d44: r2 = 1000000
    //     0x6a1d44: movz            x2, #0x4240
    //     0x6a1d48: movk            x2, #0xf, lsl #16
    // 0x6a1d4c: r0 = 60
    //     0x6a1d4c: movz            x0, #0x3c
    // 0x6a1d50: sdiv            x4, x1, x3
    // 0x6a1d54: sdiv            x3, x1, x2
    // 0x6a1d58: sdiv            x1, x3, x0
    // 0x6a1d5c: msub            x5, x1, x0, x3
    // 0x6a1d60: cmp             x5, xzr
    // 0x6a1d64: b.lt            #0x6a1e38
    // 0x6a1d68: stur            x5, [fp, #-0x10]
    // 0x6a1d6c: r0 = BoxInt64Instr(r4)
    //     0x6a1d6c: sbfiz           x0, x4, #1, #0x1f
    //     0x6a1d70: cmp             x4, x0, asr #1
    //     0x6a1d74: b.eq            #0x6a1d80
    //     0x6a1d78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1d7c: stur            x4, [x0, #7]
    // 0x6a1d80: r1 = Null
    //     0x6a1d80: mov             x1, NULL
    // 0x6a1d84: r2 = 8
    //     0x6a1d84: movz            x2, #0x8
    // 0x6a1d88: stur            x0, [fp, #-8]
    // 0x6a1d8c: r0 = AllocateArray()
    //     0x6a1d8c: bl              #0x909400  ; AllocateArrayStub
    // 0x6a1d90: mov             x1, x0
    // 0x6a1d94: ldur            x0, [fp, #-8]
    // 0x6a1d98: stur            x1, [fp, #-0x18]
    // 0x6a1d9c: StoreField: r1->field_f = r0
    //     0x6a1d9c: stur            w0, [x1, #0xf]
    // 0x6a1da0: r16 = "分"
    //     0x6a1da0: add             x16, PP, #0x17, lsl #12  ; [pp+0x179b8] "分"
    //     0x6a1da4: ldr             x16, [x16, #0x9b8]
    // 0x6a1da8: StoreField: r1->field_13 = r16
    //     0x6a1da8: stur            w16, [x1, #0x13]
    // 0x6a1dac: ldur            x0, [fp, #-0x10]
    // 0x6a1db0: lsl             x2, x0, #1
    // 0x6a1db4: str             x2, [SP]
    // 0x6a1db8: r0 = toString()
    //     0x6a1db8: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6a1dbc: r1 = LoadClassIdInstr(r0)
    //     0x6a1dbc: ldur            x1, [x0, #-1]
    //     0x6a1dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a1dc4: mov             x16, x0
    // 0x6a1dc8: mov             x0, x1
    // 0x6a1dcc: mov             x1, x16
    // 0x6a1dd0: r2 = 2
    //     0x6a1dd0: movz            x2, #0x2
    // 0x6a1dd4: r3 = "0"
    //     0x6a1dd4: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6a1dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a1dd8: sub             lr, x0, #1, lsl #12
    //     0x6a1ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1de0: blr             lr
    // 0x6a1de4: ldur            x1, [fp, #-0x18]
    // 0x6a1de8: ArrayStore: r1[2] = r0  ; List_4
    //     0x6a1de8: add             x25, x1, #0x17
    //     0x6a1dec: str             w0, [x25]
    //     0x6a1df0: tbz             w0, #0, #0x6a1e0c
    //     0x6a1df4: ldurb           w16, [x1, #-1]
    //     0x6a1df8: ldurb           w17, [x0, #-1]
    //     0x6a1dfc: and             x16, x17, x16, lsr #2
    //     0x6a1e00: tst             x16, HEAP, lsr #32
    //     0x6a1e04: b.eq            #0x6a1e0c
    //     0x6a1e08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a1e0c: ldur            x0, [fp, #-0x18]
    // 0x6a1e10: r16 = "秒"
    //     0x6a1e10: add             x16, PP, #0x17, lsl #12  ; [pp+0x179c0] "秒"
    //     0x6a1e14: ldr             x16, [x16, #0x9c0]
    // 0x6a1e18: StoreField: r0->field_1b = r16
    //     0x6a1e18: stur            w16, [x0, #0x1b]
    // 0x6a1e1c: str             x0, [SP]
    // 0x6a1e20: r0 = _interpolate()
    //     0x6a1e20: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6a1e24: LeaveFrame
    //     0x6a1e24: mov             SP, fp
    //     0x6a1e28: ldp             fp, lr, [SP], #0x10
    // 0x6a1e2c: ret
    //     0x6a1e2c: ret             
    // 0x6a1e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1e30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1e34: b               #0x6a1d14
    // 0x6a1e38: add             x5, x5, x0
    // 0x6a1e3c: b               #0x6a1d68
  }
  _ _buildAppBarCancelActions(/* No info */) {
    // ** addr: 0x6a1e40, size: 0x1bc
    // 0x6a1e40: EnterFrame
    //     0x6a1e40: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1e44: mov             fp, SP
    // 0x6a1e48: AllocStack(0x38)
    //     0x6a1e48: sub             SP, SP, #0x38
    // 0x6a1e4c: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x8 */)
    //     0x6a1e4c: stur            x1, [fp, #-8]
    // 0x6a1e50: CheckStackOverflow
    //     0x6a1e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1e54: cmp             SP, x16
    //     0x6a1e58: b.ls            #0x6a1ff4
    // 0x6a1e5c: r1 = 1
    //     0x6a1e5c: movz            x1, #0x1
    // 0x6a1e60: r0 = AllocateContext()
    //     0x6a1e60: bl              #0x908370  ; AllocateContextStub
    // 0x6a1e64: mov             x1, x0
    // 0x6a1e68: ldur            x0, [fp, #-8]
    // 0x6a1e6c: stur            x1, [fp, #-0x10]
    // 0x6a1e70: StoreField: r1->field_f = r0
    //     0x6a1e70: stur            w0, [x1, #0xf]
    // 0x6a1e74: r0 = GestureDetector()
    //     0x6a1e74: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6a1e78: ldur            x2, [fp, #-0x10]
    // 0x6a1e7c: r1 = Function '<anonymous closure>':.
    //     0x6a1e7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x179c8] AnonymousClosure: (0x6a1ffc), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildAppBarCancelActions (0x6a1e40)
    //     0x6a1e80: ldr             x1, [x1, #0x9c8]
    // 0x6a1e84: stur            x0, [fp, #-8]
    // 0x6a1e88: r0 = AllocateClosure()
    //     0x6a1e88: bl              #0x908734  ; AllocateClosureStub
    // 0x6a1e8c: r16 = Instance_HitTestBehavior
    //     0x6a1e8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6a1e90: ldr             x16, [x16, #0x618]
    // 0x6a1e94: stp             x0, x16, [SP, #8]
    // 0x6a1e98: r16 = Instance_Padding
    //     0x6a1e98: add             x16, PP, #0x17, lsl #12  ; [pp+0x179d0] Obj!Padding@8a3a51
    //     0x6a1e9c: ldr             x16, [x16, #0x9d0]
    // 0x6a1ea0: str             x16, [SP]
    // 0x6a1ea4: ldur            x1, [fp, #-8]
    // 0x6a1ea8: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6a1ea8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6a1eac: ldr             x4, [x4, #0xe78]
    // 0x6a1eb0: r0 = GestureDetector()
    //     0x6a1eb0: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6a1eb4: r16 = Instance_EdgeInsets
    //     0x6a1eb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x179d8] Obj!EdgeInsets@88f481
    //     0x6a1eb8: ldr             x16, [x16, #0x9d8]
    // 0x6a1ebc: r30 = Instance_Size
    //     0x6a1ebc: ldr             lr, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x6a1ec0: stp             lr, x16, [SP, #8]
    // 0x6a1ec4: r16 = Instance_MaterialTapTargetSize
    //     0x6a1ec4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac0] Obj!MaterialTapTargetSize@8b3881
    //     0x6a1ec8: ldr             x16, [x16, #0xac0]
    // 0x6a1ecc: str             x16, [SP]
    // 0x6a1ed0: r4 = const [0, 0x3, 0x3, 0, minimumSize, 0x1, padding, 0, tapTargetSize, 0x2, null]
    //     0x6a1ed0: add             x4, PP, #0x17, lsl #12  ; [pp+0x179e0] List(11) [0, 0x3, 0x3, 0, "minimumSize", 0x1, "padding", 0, "tapTargetSize", 0x2, Null]
    //     0x6a1ed4: ldr             x4, [x4, #0x9e0]
    // 0x6a1ed8: r0 = styleFrom()
    //     0x6a1ed8: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x6a1edc: ldur            x2, [fp, #-0x10]
    // 0x6a1ee0: r1 = Function '<anonymous closure>':.
    //     0x6a1ee0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e8] AnonymousClosure: (0x6a1ffc), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_buildAppBarCancelActions (0x6a1e40)
    //     0x6a1ee4: ldr             x1, [x1, #0x9e8]
    // 0x6a1ee8: stur            x0, [fp, #-0x10]
    // 0x6a1eec: r0 = AllocateClosure()
    //     0x6a1eec: bl              #0x908734  ; AllocateClosureStub
    // 0x6a1ef0: stur            x0, [fp, #-0x18]
    // 0x6a1ef4: r0 = TextButton()
    //     0x6a1ef4: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6a1ef8: mov             x3, x0
    // 0x6a1efc: ldur            x0, [fp, #-0x18]
    // 0x6a1f00: stur            x3, [fp, #-0x20]
    // 0x6a1f04: StoreField: r3->field_b = r0
    //     0x6a1f04: stur            w0, [x3, #0xb]
    // 0x6a1f08: ldur            x0, [fp, #-0x10]
    // 0x6a1f0c: StoreField: r3->field_1b = r0
    //     0x6a1f0c: stur            w0, [x3, #0x1b]
    // 0x6a1f10: r0 = false
    //     0x6a1f10: add             x0, NULL, #0x30  ; false
    // 0x6a1f14: StoreField: r3->field_27 = r0
    //     0x6a1f14: stur            w0, [x3, #0x27]
    // 0x6a1f18: r0 = true
    //     0x6a1f18: add             x0, NULL, #0x20  ; true
    // 0x6a1f1c: StoreField: r3->field_2f = r0
    //     0x6a1f1c: stur            w0, [x3, #0x2f]
    // 0x6a1f20: r0 = Instance_Text
    //     0x6a1f20: add             x0, PP, #0x17, lsl #12  ; [pp+0x179f0] Obj!Text@8a6391
    //     0x6a1f24: ldr             x0, [x0, #0x9f0]
    // 0x6a1f28: StoreField: r3->field_37 = r0
    //     0x6a1f28: stur            w0, [x3, #0x37]
    // 0x6a1f2c: r1 = Null
    //     0x6a1f2c: mov             x1, NULL
    // 0x6a1f30: r2 = 4
    //     0x6a1f30: movz            x2, #0x4
    // 0x6a1f34: r0 = AllocateArray()
    //     0x6a1f34: bl              #0x909400  ; AllocateArrayStub
    // 0x6a1f38: mov             x2, x0
    // 0x6a1f3c: ldur            x0, [fp, #-8]
    // 0x6a1f40: stur            x2, [fp, #-0x10]
    // 0x6a1f44: StoreField: r2->field_f = r0
    //     0x6a1f44: stur            w0, [x2, #0xf]
    // 0x6a1f48: ldur            x0, [fp, #-0x20]
    // 0x6a1f4c: StoreField: r2->field_13 = r0
    //     0x6a1f4c: stur            w0, [x2, #0x13]
    // 0x6a1f50: r1 = <Widget>
    //     0x6a1f50: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a1f54: ldr             x1, [x1, #0x1c8]
    // 0x6a1f58: r0 = AllocateGrowableArray()
    //     0x6a1f58: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a1f5c: mov             x1, x0
    // 0x6a1f60: ldur            x0, [fp, #-0x10]
    // 0x6a1f64: stur            x1, [fp, #-8]
    // 0x6a1f68: StoreField: r1->field_f = r0
    //     0x6a1f68: stur            w0, [x1, #0xf]
    // 0x6a1f6c: r0 = 4
    //     0x6a1f6c: movz            x0, #0x4
    // 0x6a1f70: StoreField: r1->field_b = r0
    //     0x6a1f70: stur            w0, [x1, #0xb]
    // 0x6a1f74: r0 = Row()
    //     0x6a1f74: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a1f78: mov             x1, x0
    // 0x6a1f7c: r0 = Instance_Axis
    //     0x6a1f7c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6a1f80: stur            x1, [fp, #-0x10]
    // 0x6a1f84: StoreField: r1->field_f = r0
    //     0x6a1f84: stur            w0, [x1, #0xf]
    // 0x6a1f88: r0 = Instance_MainAxisAlignment
    //     0x6a1f88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a1f8c: ldr             x0, [x0, #0xbf0]
    // 0x6a1f90: StoreField: r1->field_13 = r0
    //     0x6a1f90: stur            w0, [x1, #0x13]
    // 0x6a1f94: r0 = Instance_MainAxisSize
    //     0x6a1f94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6a1f98: ldr             x0, [x0, #0xbf8]
    // 0x6a1f9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a1f9c: stur            w0, [x1, #0x17]
    // 0x6a1fa0: r0 = Instance_CrossAxisAlignment
    //     0x6a1fa0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6a1fa4: ldr             x0, [x0, #0xc00]
    // 0x6a1fa8: StoreField: r1->field_1b = r0
    //     0x6a1fa8: stur            w0, [x1, #0x1b]
    // 0x6a1fac: r0 = Instance_VerticalDirection
    //     0x6a1fac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a1fb0: ldr             x0, [x0, #0xc08]
    // 0x6a1fb4: StoreField: r1->field_23 = r0
    //     0x6a1fb4: stur            w0, [x1, #0x23]
    // 0x6a1fb8: r0 = Instance_Clip
    //     0x6a1fb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a1fbc: ldr             x0, [x0, #0xc10]
    // 0x6a1fc0: StoreField: r1->field_2b = r0
    //     0x6a1fc0: stur            w0, [x1, #0x2b]
    // 0x6a1fc4: StoreField: r1->field_2f = rZR
    //     0x6a1fc4: stur            xzr, [x1, #0x2f]
    // 0x6a1fc8: ldur            x0, [fp, #-8]
    // 0x6a1fcc: StoreField: r1->field_b = r0
    //     0x6a1fcc: stur            w0, [x1, #0xb]
    // 0x6a1fd0: r0 = Padding()
    //     0x6a1fd0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a1fd4: r1 = Instance_EdgeInsets
    //     0x6a1fd4: add             x1, PP, #0x17, lsl #12  ; [pp+0x179f8] Obj!EdgeInsets@88efa1
    //     0x6a1fd8: ldr             x1, [x1, #0x9f8]
    // 0x6a1fdc: StoreField: r0->field_f = r1
    //     0x6a1fdc: stur            w1, [x0, #0xf]
    // 0x6a1fe0: ldur            x1, [fp, #-0x10]
    // 0x6a1fe4: StoreField: r0->field_b = r1
    //     0x6a1fe4: stur            w1, [x0, #0xb]
    // 0x6a1fe8: LeaveFrame
    //     0x6a1fe8: mov             SP, fp
    //     0x6a1fec: ldp             fp, lr, [SP], #0x10
    // 0x6a1ff0: ret
    //     0x6a1ff0: ret             
    // 0x6a1ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1ff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1ff8: b               #0x6a1e5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a1ffc, size: 0x48
    // 0x6a1ffc: EnterFrame
    //     0x6a1ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2000: mov             fp, SP
    // 0x6a2004: ldr             x0, [fp, #0x10]
    // 0x6a2008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a2008: ldur            w1, [x0, #0x17]
    // 0x6a200c: DecompressPointer r1
    //     0x6a200c: add             x1, x1, HEAP, lsl #32
    // 0x6a2010: CheckStackOverflow
    //     0x6a2010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2014: cmp             SP, x16
    //     0x6a2018: b.ls            #0x6a203c
    // 0x6a201c: LoadField: r0 = r1->field_f
    //     0x6a201c: ldur            w0, [x1, #0xf]
    // 0x6a2020: DecompressPointer r0
    //     0x6a2020: add             x0, x0, HEAP, lsl #32
    // 0x6a2024: mov             x1, x0
    // 0x6a2028: r0 = _onCancelOrderPressed()
    //     0x6a2028: bl              #0x6a2044  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_onCancelOrderPressed
    // 0x6a202c: r0 = Null
    //     0x6a202c: mov             x0, NULL
    // 0x6a2030: LeaveFrame
    //     0x6a2030: mov             SP, fp
    //     0x6a2034: ldp             fp, lr, [SP], #0x10
    // 0x6a2038: ret
    //     0x6a2038: ret             
    // 0x6a203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a203c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2040: b               #0x6a201c
  }
  _ _onCancelOrderPressed(/* No info */) async {
    // ** addr: 0x6a2044, size: 0xd8
    // 0x6a2044: EnterFrame
    //     0x6a2044: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2048: mov             fp, SP
    // 0x6a204c: AllocStack(0x28)
    //     0x6a204c: sub             SP, SP, #0x28
    // 0x6a2050: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x10 */)
    //     0x6a2050: stur            NULL, [fp, #-8]
    //     0x6a2054: stur            x1, [fp, #-0x10]
    // 0x6a2058: CheckStackOverflow
    //     0x6a2058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a205c: cmp             SP, x16
    //     0x6a2060: b.ls            #0x6a2110
    // 0x6a2064: InitAsync() -> Future<void?>
    //     0x6a2064: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6a2068: bl              #0x386740  ; InitAsyncStub
    // 0x6a206c: ldur            x0, [fp, #-0x10]
    // 0x6a2070: LoadField: r1 = r0->field_f
    //     0x6a2070: ldur            w1, [x0, #0xf]
    // 0x6a2074: DecompressPointer r1
    //     0x6a2074: add             x1, x1, HEAP, lsl #32
    // 0x6a2078: cmp             w1, NULL
    // 0x6a207c: b.eq            #0x6a2118
    // 0x6a2080: r16 = "取消订单"
    //     0x6a2080: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a00] "取消订单"
    //     0x6a2084: ldr             x16, [x16, #0xa00]
    // 0x6a2088: r30 = false
    //     0x6a2088: add             lr, NULL, #0x30  ; false
    // 0x6a208c: stp             lr, x16, [SP]
    // 0x6a2090: r2 = "是否取消订单"
    //     0x6a2090: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a08] "是否取消订单"
    //     0x6a2094: ldr             x2, [x2, #0xa08]
    // 0x6a2098: r4 = const [0, 0x4, 0x2, 0x2, barrierDismissible, 0x3, confirmText, 0x2, null]
    //     0x6a2098: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a10] List(9) [0, 0x4, 0x2, 0x2, "barrierDismissible", 0x3, "confirmText", 0x2, Null]
    //     0x6a209c: ldr             x4, [x4, #0xa10]
    // 0x6a20a0: r0 = showConfirmTwoButtonDialog()
    //     0x6a20a0: bl              #0x682c48  ; [package:sportworld_flutter/widgets/confirm_two_button_dialog.dart] ::showConfirmTwoButtonDialog
    // 0x6a20a4: mov             x1, x0
    // 0x6a20a8: stur            x1, [fp, #-0x18]
    // 0x6a20ac: r0 = Await()
    //     0x6a20ac: bl              #0x3862cc  ; AwaitStub
    // 0x6a20b0: r1 = 60
    //     0x6a20b0: movz            x1, #0x3c
    // 0x6a20b4: branchIfSmi(r0, 0x6a20c0)
    //     0x6a20b4: tbz             w0, #0, #0x6a20c0
    // 0x6a20b8: r1 = LoadClassIdInstr(r0)
    //     0x6a20b8: ldur            x1, [x0, #-1]
    //     0x6a20bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6a20c0: r16 = true
    //     0x6a20c0: add             x16, NULL, #0x20  ; true
    // 0x6a20c4: stp             x16, x0, [SP]
    // 0x6a20c8: mov             x0, x1
    // 0x6a20cc: mov             lr, x0
    // 0x6a20d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6a20d4: blr             lr
    // 0x6a20d8: tbnz            w0, #4, #0x6a20f0
    // 0x6a20dc: ldur            x1, [fp, #-0x10]
    // 0x6a20e0: LoadField: r0 = r1->field_f
    //     0x6a20e0: ldur            w0, [x1, #0xf]
    // 0x6a20e4: DecompressPointer r0
    //     0x6a20e4: add             x0, x0, HEAP, lsl #32
    // 0x6a20e8: cmp             w0, NULL
    // 0x6a20ec: b.ne            #0x6a20f8
    // 0x6a20f0: r0 = Null
    //     0x6a20f0: mov             x0, NULL
    // 0x6a20f4: r0 = ReturnAsyncNotFuture()
    //     0x6a20f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a20f8: r0 = _cancelOrderAndLeave()
    //     0x6a20f8: bl              #0x6a211c  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_cancelOrderAndLeave
    // 0x6a20fc: mov             x1, x0
    // 0x6a2100: stur            x1, [fp, #-0x10]
    // 0x6a2104: r0 = Await()
    //     0x6a2104: bl              #0x3862cc  ; AwaitStub
    // 0x6a2108: r0 = Null
    //     0x6a2108: mov             x0, NULL
    // 0x6a210c: r0 = ReturnAsyncNotFuture()
    //     0x6a210c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a2110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2114: b               #0x6a2064
    // 0x6a2118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2118: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cancelOrderAndLeave(/* No info */) async {
    // ** addr: 0x6a211c, size: 0x160
    // 0x6a211c: EnterFrame
    //     0x6a211c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2120: mov             fp, SP
    // 0x6a2124: AllocStack(0x28)
    //     0x6a2124: sub             SP, SP, #0x28
    // 0x6a2128: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x10 */)
    //     0x6a2128: stur            NULL, [fp, #-8]
    //     0x6a212c: stur            x1, [fp, #-0x10]
    // 0x6a2130: CheckStackOverflow
    //     0x6a2130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2134: cmp             SP, x16
    //     0x6a2138: b.ls            #0x6a226c
    // 0x6a213c: InitAsync() -> Future<void?>
    //     0x6a213c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6a2140: bl              #0x386740  ; InitAsyncStub
    // 0x6a2144: ldur            x0, [fp, #-0x10]
    // 0x6a2148: LoadField: r1 = r0->field_b
    //     0x6a2148: ldur            w1, [x0, #0xb]
    // 0x6a214c: DecompressPointer r1
    //     0x6a214c: add             x1, x1, HEAP, lsl #32
    // 0x6a2150: cmp             w1, NULL
    // 0x6a2154: b.eq            #0x6a2274
    // 0x6a2158: LoadField: r2 = r1->field_b
    //     0x6a2158: ldur            w2, [x1, #0xb]
    // 0x6a215c: DecompressPointer r2
    //     0x6a215c: add             x2, x2, HEAP, lsl #32
    // 0x6a2160: cmp             w2, NULL
    // 0x6a2164: b.ne            #0x6a21a4
    // 0x6a2168: LoadField: r1 = r0->field_f
    //     0x6a2168: ldur            w1, [x0, #0xf]
    // 0x6a216c: DecompressPointer r1
    //     0x6a216c: add             x1, x1, HEAP, lsl #32
    // 0x6a2170: cmp             w1, NULL
    // 0x6a2174: b.eq            #0x6a2278
    // 0x6a2178: r16 = Instance_HybridResult
    //     0x6a2178: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x6a217c: ldr             x16, [x16, #0x990]
    // 0x6a2180: str             x16, [SP]
    // 0x6a2184: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x6a2184: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x6a2188: ldr             x4, [x4, #0xc80]
    // 0x6a218c: r0 = finish()
    //     0x6a218c: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6a2190: mov             x1, x0
    // 0x6a2194: stur            x1, [fp, #-0x18]
    // 0x6a2198: r0 = Await()
    //     0x6a2198: bl              #0x3862cc  ; AwaitStub
    // 0x6a219c: r0 = Null
    //     0x6a219c: mov             x0, NULL
    // 0x6a21a0: r0 = ReturnAsyncNotFuture()
    //     0x6a21a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a21a4: r1 = LoadInt32Instr(r2)
    //     0x6a21a4: sbfx            x1, x2, #1, #0x1f
    //     0x6a21a8: tbz             w2, #0, #0x6a21b0
    //     0x6a21ac: ldur            x1, [x2, #7]
    // 0x6a21b0: r0 = cancelOrder()
    //     0x6a21b0: bl              #0x6a227c  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::cancelOrder
    // 0x6a21b4: mov             x1, x0
    // 0x6a21b8: stur            x1, [fp, #-0x18]
    // 0x6a21bc: r0 = Await()
    //     0x6a21bc: bl              #0x3862cc  ; AwaitStub
    // 0x6a21c0: mov             x1, x0
    // 0x6a21c4: ldur            x0, [fp, #-0x10]
    // 0x6a21c8: LoadField: r3 = r0->field_f
    //     0x6a21c8: ldur            w3, [x0, #0xf]
    // 0x6a21cc: DecompressPointer r3
    //     0x6a21cc: add             x3, x3, HEAP, lsl #32
    // 0x6a21d0: stur            x3, [fp, #-0x18]
    // 0x6a21d4: cmp             w3, NULL
    // 0x6a21d8: b.ne            #0x6a21e4
    // 0x6a21dc: r0 = Null
    //     0x6a21dc: mov             x0, NULL
    // 0x6a21e0: r0 = ReturnAsyncNotFuture()
    //     0x6a21e0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a21e4: r16 = true
    //     0x6a21e4: add             x16, NULL, #0x20  ; true
    // 0x6a21e8: cmp             w1, w16
    // 0x6a21ec: b.ne            #0x6a2254
    // 0x6a21f0: r1 = Null
    //     0x6a21f0: mov             x1, NULL
    // 0x6a21f4: r2 = 4
    //     0x6a21f4: movz            x2, #0x4
    // 0x6a21f8: r0 = AllocateArray()
    //     0x6a21f8: bl              #0x909400  ; AllocateArrayStub
    // 0x6a21fc: r16 = "refreshEventDetail"
    //     0x6a21fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da0] "refreshEventDetail"
    //     0x6a2200: ldr             x16, [x16, #0xda0]
    // 0x6a2204: StoreField: r0->field_f = r16
    //     0x6a2204: stur            w16, [x0, #0xf]
    // 0x6a2208: r16 = true
    //     0x6a2208: add             x16, NULL, #0x20  ; true
    // 0x6a220c: StoreField: r0->field_13 = r16
    //     0x6a220c: stur            w16, [x0, #0x13]
    // 0x6a2210: r16 = <String, dynamic>
    //     0x6a2210: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6a2214: stp             x0, x16, [SP]
    // 0x6a2218: r0 = Map._fromLiteral()
    //     0x6a2218: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6a221c: stur            x0, [fp, #-0x10]
    // 0x6a2220: r0 = HybridResult()
    //     0x6a2220: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x6a2224: StoreField: r0->field_7 = rZR
    //     0x6a2224: stur            xzr, [x0, #7]
    // 0x6a2228: ldur            x1, [fp, #-0x10]
    // 0x6a222c: StoreField: r0->field_f = r1
    //     0x6a222c: stur            w1, [x0, #0xf]
    // 0x6a2230: str             x0, [SP]
    // 0x6a2234: ldur            x1, [fp, #-0x18]
    // 0x6a2238: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x6a2238: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x6a223c: ldr             x4, [x4, #0xc80]
    // 0x6a2240: r0 = finish()
    //     0x6a2240: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6a2244: mov             x1, x0
    // 0x6a2248: stur            x1, [fp, #-0x10]
    // 0x6a224c: r0 = Await()
    //     0x6a224c: bl              #0x3862cc  ; AwaitStub
    // 0x6a2250: b               #0x6a2264
    // 0x6a2254: ldur            x1, [fp, #-0x18]
    // 0x6a2258: r2 = "取消失败"
    //     0x6a2258: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a18] "取消失败"
    //     0x6a225c: ldr             x2, [x2, #0xa18]
    // 0x6a2260: r0 = show()
    //     0x6a2260: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6a2264: r0 = Null
    //     0x6a2264: mov             x0, NULL
    // 0x6a2268: r0 = ReturnAsyncNotFuture()
    //     0x6a2268: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a226c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a226c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2270: b               #0x6a213c
    // 0x6a2274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2274: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2278: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x6a249c, size: 0x60
    // 0x6a249c: EnterFrame
    //     0x6a249c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a24a0: mov             fp, SP
    // 0x6a24a4: ldr             x0, [fp, #0x20]
    // 0x6a24a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a24a8: ldur            w1, [x0, #0x17]
    // 0x6a24ac: DecompressPointer r1
    //     0x6a24ac: add             x1, x1, HEAP, lsl #32
    // 0x6a24b0: CheckStackOverflow
    //     0x6a24b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a24b4: cmp             SP, x16
    //     0x6a24b8: b.ls            #0x6a24f4
    // 0x6a24bc: ldr             x0, [fp, #0x18]
    // 0x6a24c0: tbnz            w0, #4, #0x6a24d4
    // 0x6a24c4: r0 = Null
    //     0x6a24c4: mov             x0, NULL
    // 0x6a24c8: LeaveFrame
    //     0x6a24c8: mov             SP, fp
    //     0x6a24cc: ldp             fp, lr, [SP], #0x10
    // 0x6a24d0: ret
    //     0x6a24d0: ret             
    // 0x6a24d4: LoadField: r0 = r1->field_f
    //     0x6a24d4: ldur            w0, [x1, #0xf]
    // 0x6a24d8: DecompressPointer r0
    //     0x6a24d8: add             x0, x0, HEAP, lsl #32
    // 0x6a24dc: mov             x1, x0
    // 0x6a24e0: r0 = _onNavigateBack()
    //     0x6a24e0: bl              #0x6a24fc  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_onNavigateBack
    // 0x6a24e4: r0 = Null
    //     0x6a24e4: mov             x0, NULL
    // 0x6a24e8: LeaveFrame
    //     0x6a24e8: mov             SP, fp
    //     0x6a24ec: ldp             fp, lr, [SP], #0x10
    // 0x6a24f0: ret
    //     0x6a24f0: ret             
    // 0x6a24f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a24f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a24f8: b               #0x6a24bc
  }
  _ _onNavigateBack(/* No info */) async {
    // ** addr: 0x6a24fc, size: 0x68
    // 0x6a24fc: EnterFrame
    //     0x6a24fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2500: mov             fp, SP
    // 0x6a2504: AllocStack(0x10)
    //     0x6a2504: sub             SP, SP, #0x10
    // 0x6a2508: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r1, fp-0x10 */)
    //     0x6a2508: stur            NULL, [fp, #-8]
    //     0x6a250c: stur            x1, [fp, #-0x10]
    // 0x6a2510: CheckStackOverflow
    //     0x6a2510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2514: cmp             SP, x16
    //     0x6a2518: b.ls            #0x6a255c
    // 0x6a251c: InitAsync() -> Future<void?>
    //     0x6a251c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6a2520: bl              #0x386740  ; InitAsyncStub
    // 0x6a2524: ldur            x0, [fp, #-0x10]
    // 0x6a2528: LoadField: r1 = r0->field_f
    //     0x6a2528: ldur            w1, [x0, #0xf]
    // 0x6a252c: DecompressPointer r1
    //     0x6a252c: add             x1, x1, HEAP, lsl #32
    // 0x6a2530: cmp             w1, NULL
    // 0x6a2534: b.ne            #0x6a2540
    // 0x6a2538: r0 = Null
    //     0x6a2538: mov             x0, NULL
    // 0x6a253c: r0 = ReturnAsyncNotFuture()
    //     0x6a253c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a2540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a2540: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a2544: r0 = finish()
    //     0x6a2544: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6a2548: mov             x1, x0
    // 0x6a254c: stur            x1, [fp, #-0x10]
    // 0x6a2550: r0 = Await()
    //     0x6a2550: bl              #0x3862cc  ; AwaitStub
    // 0x6a2554: r0 = Null
    //     0x6a2554: mov             x0, NULL
    // 0x6a2558: r0 = ReturnAsyncNotFuture()
    //     0x6a2558: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a255c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2560: b               #0x6a251c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a2564, size: 0x48
    // 0x6a2564: EnterFrame
    //     0x6a2564: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2568: mov             fp, SP
    // 0x6a256c: ldr             x0, [fp, #0x10]
    // 0x6a2570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a2570: ldur            w1, [x0, #0x17]
    // 0x6a2574: DecompressPointer r1
    //     0x6a2574: add             x1, x1, HEAP, lsl #32
    // 0x6a2578: CheckStackOverflow
    //     0x6a2578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a257c: cmp             SP, x16
    //     0x6a2580: b.ls            #0x6a25a4
    // 0x6a2584: LoadField: r0 = r1->field_f
    //     0x6a2584: ldur            w0, [x1, #0xf]
    // 0x6a2588: DecompressPointer r0
    //     0x6a2588: add             x0, x0, HEAP, lsl #32
    // 0x6a258c: mov             x1, x0
    // 0x6a2590: r0 = _onNavigateBack()
    //     0x6a2590: bl              #0x6a24fc  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_onNavigateBack
    // 0x6a2594: r0 = Null
    //     0x6a2594: mov             x0, NULL
    // 0x6a2598: LeaveFrame
    //     0x6a2598: mov             SP, fp
    //     0x6a259c: ldp             fp, lr, [SP], #0x10
    // 0x6a25a0: ret
    //     0x6a25a0: ret             
    // 0x6a25a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a25a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a25a8: b               #0x6a2584
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720e64, size: 0x68
    // 0x720e64: EnterFrame
    //     0x720e64: stp             fp, lr, [SP, #-0x10]!
    //     0x720e68: mov             fp, SP
    // 0x720e6c: AllocStack(0x8)
    //     0x720e6c: sub             SP, SP, #8
    // 0x720e70: SetupParameters(_RegistrationPendingPaymentPageState this /* r1 => r2, fp-0x8 */)
    //     0x720e70: mov             x2, x1
    //     0x720e74: stur            x1, [fp, #-8]
    // 0x720e78: CheckStackOverflow
    //     0x720e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720e7c: cmp             SP, x16
    //     0x720e80: b.ls            #0x720ec0
    // 0x720e84: LoadField: r1 = r2->field_1f
    //     0x720e84: ldur            w1, [x2, #0x1f]
    // 0x720e88: DecompressPointer r1
    //     0x720e88: add             x1, x1, HEAP, lsl #32
    // 0x720e8c: cmp             w1, NULL
    // 0x720e90: b.eq            #0x720e98
    // 0x720e94: r0 = cancel()
    //     0x720e94: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x720e98: r1 = LoadStaticField(0x88c)
    //     0x720e98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x720e9c: ldr             x1, [x1, #0x1118]
    // 0x720ea0: cmp             w1, NULL
    // 0x720ea4: b.eq            #0x720ec8
    // 0x720ea8: ldur            x2, [fp, #-8]
    // 0x720eac: r0 = removeObserver()
    //     0x720eac: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x720eb0: r0 = Null
    //     0x720eb0: mov             x0, NULL
    // 0x720eb4: LeaveFrame
    //     0x720eb4: mov             SP, fp
    //     0x720eb8: ldp             fp, lr, [SP], #0x10
    // 0x720ebc: ret
    //     0x720ebc: ret             
    // 0x720ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720ec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720ec4: b               #0x720e84
    // 0x720ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720ec8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2848, size: 0x18, field offset: 0xc
//   const constructor, 
class RegistrationPendingPaymentPage extends StatefulWidget {

  [closure] static RegistrationPendingPaymentPage RegistrationPendingPaymentPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d0498, size: 0x34
    // 0x3d0498: EnterFrame
    //     0x3d0498: stp             fp, lr, [SP, #-0x10]!
    //     0x3d049c: mov             fp, SP
    // 0x3d04a0: CheckStackOverflow
    //     0x3d04a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d04a4: cmp             SP, x16
    //     0x3d04a8: b.ls            #0x3d04c4
    // 0x3d04ac: ldr             x2, [fp, #0x10]
    // 0x3d04b0: r1 = Null
    //     0x3d04b0: mov             x1, NULL
    // 0x3d04b4: r0 = RegistrationPendingPaymentPage.fromRoute()
    //     0x3d04b4: bl              #0x3d04cc  ; [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] RegistrationPendingPaymentPage::RegistrationPendingPaymentPage.fromRoute
    // 0x3d04b8: LeaveFrame
    //     0x3d04b8: mov             SP, fp
    //     0x3d04bc: ldp             fp, lr, [SP], #0x10
    // 0x3d04c0: ret
    //     0x3d04c0: ret             
    // 0x3d04c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d04c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d04c8: b               #0x3d04ac
  }
  factory RegistrationPendingPaymentPage RegistrationPendingPaymentPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d04cc, size: 0x194
    // 0x3d04cc: EnterFrame
    //     0x3d04cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d04d0: mov             fp, SP
    // 0x3d04d4: AllocStack(0x28)
    //     0x3d04d4: sub             SP, SP, #0x28
    // 0x3d04d8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d04d8: mov             x0, x1
    //     0x3d04dc: mov             x1, x2
    // 0x3d04e0: CheckStackOverflow
    //     0x3d04e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d04e4: cmp             SP, x16
    //     0x3d04e8: b.ls            #0x3d0658
    // 0x3d04ec: r0 = readNamedRouteArgs()
    //     0x3d04ec: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d04f0: cmp             w0, NULL
    // 0x3d04f4: b.ne            #0x3d0510
    // 0x3d04f8: r16 = <String, dynamic>
    //     0x3d04f8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d04fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3d0500: stp             lr, x16, [SP]
    // 0x3d0504: r0 = Map._fromLiteral()
    //     0x3d0504: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3d0508: mov             x3, x0
    // 0x3d050c: b               #0x3d0514
    // 0x3d0510: mov             x3, x0
    // 0x3d0514: stur            x3, [fp, #-8]
    // 0x3d0518: r0 = LoadClassIdInstr(r3)
    //     0x3d0518: ldur            x0, [x3, #-1]
    //     0x3d051c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d0520: mov             x1, x3
    // 0x3d0524: r2 = "orderId"
    //     0x3d0524: add             x2, PP, #0xe, lsl #12  ; [pp+0xebb0] "orderId"
    //     0x3d0528: ldr             x2, [x2, #0xbb0]
    // 0x3d052c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d052c: sub             lr, x0, #0xfeb
    //     0x3d0530: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0534: blr             lr
    // 0x3d0538: mov             x3, x0
    // 0x3d053c: r2 = Null
    //     0x3d053c: mov             x2, NULL
    // 0x3d0540: r1 = Null
    //     0x3d0540: mov             x1, NULL
    // 0x3d0544: stur            x3, [fp, #-0x10]
    // 0x3d0548: branchIfSmi(r0, 0x3d0570)
    //     0x3d0548: tbz             w0, #0, #0x3d0570
    // 0x3d054c: r4 = LoadClassIdInstr(r0)
    //     0x3d054c: ldur            x4, [x0, #-1]
    //     0x3d0550: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0554: sub             x4, x4, #0x3c
    // 0x3d0558: cmp             x4, #1
    // 0x3d055c: b.ls            #0x3d0570
    // 0x3d0560: r8 = int?
    //     0x3d0560: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3d0564: r3 = Null
    //     0x3d0564: add             x3, PP, #0xe, lsl #12  ; [pp+0xebb8] Null
    //     0x3d0568: ldr             x3, [x3, #0xbb8]
    // 0x3d056c: r0 = int?()
    //     0x3d056c: bl              #0x925890  ; IsType_int?_Stub
    // 0x3d0570: ldur            x3, [fp, #-8]
    // 0x3d0574: r0 = LoadClassIdInstr(r3)
    //     0x3d0574: ldur            x0, [x3, #-1]
    //     0x3d0578: ubfx            x0, x0, #0xc, #0x14
    // 0x3d057c: mov             x1, x3
    // 0x3d0580: r2 = "source"
    //     0x3d0580: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x3d0584: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d0584: sub             lr, x0, #0xfeb
    //     0x3d0588: ldr             lr, [x21, lr, lsl #3]
    //     0x3d058c: blr             lr
    // 0x3d0590: cmp             w0, NULL
    // 0x3d0594: b.ne            #0x3d05a0
    // 0x3d0598: r4 = Null
    //     0x3d0598: mov             x4, NULL
    // 0x3d059c: b               #0x3d05d0
    // 0x3d05a0: r1 = 60
    //     0x3d05a0: movz            x1, #0x3c
    // 0x3d05a4: branchIfSmi(r0, 0x3d05b0)
    //     0x3d05a4: tbz             w0, #0, #0x3d05b0
    // 0x3d05a8: r1 = LoadClassIdInstr(r0)
    //     0x3d05a8: ldur            x1, [x0, #-1]
    //     0x3d05ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3d05b0: str             x0, [SP]
    // 0x3d05b4: mov             x0, x1
    // 0x3d05b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d05b8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d05bc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d05bc: movz            x17, #0x44b7
    //     0x3d05c0: add             lr, x0, x17
    //     0x3d05c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d05c8: blr             lr
    // 0x3d05cc: mov             x4, x0
    // 0x3d05d0: ldur            x1, [fp, #-8]
    // 0x3d05d4: ldur            x3, [fp, #-0x10]
    // 0x3d05d8: stur            x4, [fp, #-0x18]
    // 0x3d05dc: r0 = LoadClassIdInstr(r1)
    //     0x3d05dc: ldur            x0, [x1, #-1]
    //     0x3d05e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d05e4: r2 = "sourceId"
    //     0x3d05e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xebc8] "sourceId"
    //     0x3d05e8: ldr             x2, [x2, #0xbc8]
    // 0x3d05ec: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d05ec: sub             lr, x0, #0xfeb
    //     0x3d05f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d05f4: blr             lr
    // 0x3d05f8: mov             x3, x0
    // 0x3d05fc: r2 = Null
    //     0x3d05fc: mov             x2, NULL
    // 0x3d0600: r1 = Null
    //     0x3d0600: mov             x1, NULL
    // 0x3d0604: stur            x3, [fp, #-8]
    // 0x3d0608: branchIfSmi(r0, 0x3d0630)
    //     0x3d0608: tbz             w0, #0, #0x3d0630
    // 0x3d060c: r4 = LoadClassIdInstr(r0)
    //     0x3d060c: ldur            x4, [x0, #-1]
    //     0x3d0610: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0614: sub             x4, x4, #0x3c
    // 0x3d0618: cmp             x4, #1
    // 0x3d061c: b.ls            #0x3d0630
    // 0x3d0620: r8 = int?
    //     0x3d0620: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3d0624: r3 = Null
    //     0x3d0624: add             x3, PP, #0xe, lsl #12  ; [pp+0xebd0] Null
    //     0x3d0628: ldr             x3, [x3, #0xbd0]
    // 0x3d062c: r0 = int?()
    //     0x3d062c: bl              #0x925890  ; IsType_int?_Stub
    // 0x3d0630: r0 = RegistrationPendingPaymentPage()
    //     0x3d0630: bl              #0x3d0660  ; AllocateRegistrationPendingPaymentPageStub -> RegistrationPendingPaymentPage (size=0x18)
    // 0x3d0634: ldur            x1, [fp, #-0x10]
    // 0x3d0638: StoreField: r0->field_b = r1
    //     0x3d0638: stur            w1, [x0, #0xb]
    // 0x3d063c: ldur            x1, [fp, #-0x18]
    // 0x3d0640: StoreField: r0->field_f = r1
    //     0x3d0640: stur            w1, [x0, #0xf]
    // 0x3d0644: ldur            x1, [fp, #-8]
    // 0x3d0648: StoreField: r0->field_13 = r1
    //     0x3d0648: stur            w1, [x0, #0x13]
    // 0x3d064c: LeaveFrame
    //     0x3d064c: mov             SP, fp
    //     0x3d0650: ldp             fp, lr, [SP], #0x10
    // 0x3d0654: ret
    //     0x3d0654: ret             
    // 0x3d0658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d065c: b               #0x3d04ec
  }
  _ createState(/* No info */) {
    // ** addr: 0x7414a0, size: 0x3c
    // 0x7414a0: EnterFrame
    //     0x7414a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7414a4: mov             fp, SP
    // 0x7414a8: mov             x0, x1
    // 0x7414ac: r1 = <RegistrationPendingPaymentPage>
    //     0x7414ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea8] TypeArguments: <RegistrationPendingPaymentPage>
    //     0x7414b0: ldr             x1, [x1, #0xea8]
    // 0x7414b4: r0 = _RegistrationPendingPaymentPageState()
    //     0x7414b4: bl              #0x7414dc  ; Allocate_RegistrationPendingPaymentPageStateStub -> _RegistrationPendingPaymentPageState (size=0x2c)
    // 0x7414b8: r1 = true
    //     0x7414b8: add             x1, NULL, #0x20  ; true
    // 0x7414bc: StoreField: r0->field_13 = r1
    //     0x7414bc: stur            w1, [x0, #0x13]
    // 0x7414c0: r1 = Instance_Duration
    //     0x7414c0: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x7414c4: StoreField: r0->field_23 = r1
    //     0x7414c4: stur            w1, [x0, #0x23]
    // 0x7414c8: r1 = false
    //     0x7414c8: add             x1, NULL, #0x30  ; false
    // 0x7414cc: StoreField: r0->field_27 = r1
    //     0x7414cc: stur            w1, [x0, #0x27]
    // 0x7414d0: LeaveFrame
    //     0x7414d0: mov             SP, fp
    //     0x7414d4: ldp             fp, lr, [SP], #0x10
    // 0x7414d8: ret
    //     0x7414d8: ret             
  }
}
