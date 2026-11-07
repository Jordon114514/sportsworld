// lib: , url: package:async/src/cancelable_operation.dart

// class id: 1048618, size: 0x8
class :: {
}

// class id: 3584, size: 0x20, field offset: 0x8
class CancelableCompleter<X0> extends Object {

  late final CancelableOperation<X0> operation; // offset: 0x1c

  _ complete(/* No info */) {
    // ** addr: 0x3e8d94, size: 0x1d4
    // 0x3e8d94: EnterFrame
    //     0x3e8d94: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8d98: mov             fp, SP
    // 0x3e8d9c: AllocStack(0x40)
    //     0x3e8d9c: sub             SP, SP, #0x40
    // 0x3e8da0: SetupParameters(CancelableCompleter<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e8da0: mov             x0, x2
    //     0x3e8da4: stur            x1, [fp, #-8]
    //     0x3e8da8: stur            x2, [fp, #-0x10]
    // 0x3e8dac: CheckStackOverflow
    //     0x3e8dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8db0: cmp             SP, x16
    //     0x3e8db4: b.ls            #0x3e8f60
    // 0x3e8db8: r1 = 1
    //     0x3e8db8: movz            x1, #0x1
    // 0x3e8dbc: r0 = AllocateContext()
    //     0x3e8dbc: bl              #0x908370  ; AllocateContextStub
    // 0x3e8dc0: mov             x4, x0
    // 0x3e8dc4: ldur            x3, [fp, #-8]
    // 0x3e8dc8: stur            x4, [fp, #-0x20]
    // 0x3e8dcc: StoreField: r4->field_f = r3
    //     0x3e8dcc: stur            w3, [x4, #0xf]
    // 0x3e8dd0: LoadField: r5 = r3->field_7
    //     0x3e8dd0: ldur            w5, [x3, #7]
    // 0x3e8dd4: DecompressPointer r5
    //     0x3e8dd4: add             x5, x5, HEAP, lsl #32
    // 0x3e8dd8: ldur            x0, [fp, #-0x10]
    // 0x3e8ddc: mov             x2, x5
    // 0x3e8de0: stur            x5, [fp, #-0x18]
    // 0x3e8de4: r1 = Null
    //     0x3e8de4: mov             x1, NULL
    // 0x3e8de8: r8 = FutureOr<X0>?
    //     0x3e8de8: ldr             x8, [PP, #0x2530]  ; [pp+0x2530] Type: FutureOr<X0>?
    // 0x3e8dec: LoadField: r9 = r8->field_7
    //     0x3e8dec: ldur            x9, [x8, #7]
    // 0x3e8df0: r3 = Null
    //     0x3e8df0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10858] Null
    //     0x3e8df4: ldr             x3, [x3, #0x858]
    // 0x3e8df8: blr             x9
    // 0x3e8dfc: ldur            x3, [fp, #-8]
    // 0x3e8e00: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3e8e00: ldur            w0, [x3, #0x17]
    // 0x3e8e04: DecompressPointer r0
    //     0x3e8e04: add             x0, x0, HEAP, lsl #32
    // 0x3e8e08: tbnz            w0, #4, #0x3e8f40
    // 0x3e8e0c: r0 = false
    //     0x3e8e0c: add             x0, NULL, #0x30  ; false
    // 0x3e8e10: ArrayStore: r3[0] = r0  ; List_4
    //     0x3e8e10: stur            w0, [x3, #0x17]
    // 0x3e8e14: ldur            x0, [fp, #-0x10]
    // 0x3e8e18: ldur            x2, [fp, #-0x18]
    // 0x3e8e1c: r1 = Null
    //     0x3e8e1c: mov             x1, NULL
    // 0x3e8e20: cmp             w0, NULL
    // 0x3e8e24: b.eq            #0x3e8e70
    // 0x3e8e28: branchIfSmi(r0, 0x3e8e70)
    //     0x3e8e28: tbz             w0, #0, #0x3e8e70
    // 0x3e8e2c: r3 = SubtypeTestCache
    //     0x3e8e2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10868] SubtypeTestCache
    //     0x3e8e30: ldr             x3, [x3, #0x868]
    // 0x3e8e34: r30 = Subtype3TestCacheStub
    //     0x3e8e34: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x3e8e38: LoadField: r30 = r30->field_7
    //     0x3e8e38: ldur            lr, [lr, #7]
    // 0x3e8e3c: blr             lr
    // 0x3e8e40: cmp             w7, NULL
    // 0x3e8e44: b.eq            #0x3e8e50
    // 0x3e8e48: tbnz            w7, #4, #0x3e8e70
    // 0x3e8e4c: b               #0x3e8e78
    // 0x3e8e50: r8 = Future<X0>
    //     0x3e8e50: add             x8, PP, #0x10, lsl #12  ; [pp+0x10870] Type: Future<X0>
    //     0x3e8e54: ldr             x8, [x8, #0x870]
    // 0x3e8e58: r3 = SubtypeTestCache
    //     0x3e8e58: add             x3, PP, #0x10, lsl #12  ; [pp+0x10878] SubtypeTestCache
    //     0x3e8e5c: ldr             x3, [x3, #0x878]
    // 0x3e8e60: r30 = InstanceOfStub
    //     0x3e8e60: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3e8e64: LoadField: r30 = r30->field_7
    //     0x3e8e64: ldur            lr, [lr, #7]
    // 0x3e8e68: blr             lr
    // 0x3e8e6c: b               #0x3e8e7c
    // 0x3e8e70: r0 = false
    //     0x3e8e70: add             x0, NULL, #0x30  ; false
    // 0x3e8e74: b               #0x3e8e7c
    // 0x3e8e78: r0 = true
    //     0x3e8e78: add             x0, NULL, #0x20  ; true
    // 0x3e8e7c: tbz             w0, #4, #0x3e8eb4
    // 0x3e8e80: ldur            x1, [fp, #-8]
    // 0x3e8e84: r0 = _completeNow()
    //     0x3e8e84: bl              #0x3e90f8  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x3e8e88: cmp             w0, NULL
    // 0x3e8e8c: b.eq            #0x3e8ea4
    // 0x3e8e90: ldur            x16, [fp, #-0x10]
    // 0x3e8e94: str             x16, [SP]
    // 0x3e8e98: mov             x1, x0
    // 0x3e8e9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e8e9c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e8ea0: r0 = complete()
    //     0x3e8ea0: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3e8ea4: r0 = Null
    //     0x3e8ea4: mov             x0, NULL
    // 0x3e8ea8: LeaveFrame
    //     0x3e8ea8: mov             SP, fp
    //     0x3e8eac: ldp             fp, lr, [SP], #0x10
    // 0x3e8eb0: ret
    //     0x3e8eb0: ret             
    // 0x3e8eb4: ldur            x0, [fp, #-8]
    // 0x3e8eb8: LoadField: r1 = r0->field_b
    //     0x3e8eb8: ldur            w1, [x0, #0xb]
    // 0x3e8ebc: DecompressPointer r1
    //     0x3e8ebc: add             x1, x1, HEAP, lsl #32
    // 0x3e8ec0: cmp             w1, NULL
    // 0x3e8ec4: b.ne            #0x3e8eec
    // 0x3e8ec8: ldur            x16, [fp, #-0x18]
    // 0x3e8ecc: ldur            lr, [fp, #-0x10]
    // 0x3e8ed0: stp             lr, x16, [SP]
    // 0x3e8ed4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e8ed4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e8ed8: r0 = FutureExtensions.ignore()
    //     0x3e8ed8: bl              #0x3e8f68  ; [dart:async] ::FutureExtensions.ignore
    // 0x3e8edc: r0 = Null
    //     0x3e8edc: mov             x0, NULL
    // 0x3e8ee0: LeaveFrame
    //     0x3e8ee0: mov             SP, fp
    //     0x3e8ee4: ldp             fp, lr, [SP], #0x10
    // 0x3e8ee8: ret
    //     0x3e8ee8: ret             
    // 0x3e8eec: ldur            x2, [fp, #-0x20]
    // 0x3e8ef0: ldur            x3, [fp, #-0x18]
    // 0x3e8ef4: r1 = Function '<anonymous closure>':.
    //     0x3e8ef4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10880] AnonymousClosure: (0x3e9184), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x3e8d94)
    //     0x3e8ef8: ldr             x1, [x1, #0x880]
    // 0x3e8efc: r0 = AllocateClosureTA()
    //     0x3e8efc: bl              #0x908578  ; AllocateClosureTAStub
    // 0x3e8f00: ldur            x2, [fp, #-0x20]
    // 0x3e8f04: r1 = Function '<anonymous closure>':.
    //     0x3e8f04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10888] AnonymousClosure: (0x3e9118), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x3e8d94)
    //     0x3e8f08: ldr             x1, [x1, #0x888]
    // 0x3e8f0c: stur            x0, [fp, #-8]
    // 0x3e8f10: r0 = AllocateClosure()
    //     0x3e8f10: bl              #0x908734  ; AllocateClosureStub
    // 0x3e8f14: r16 = <Null?>
    //     0x3e8f14: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x3e8f18: ldur            lr, [fp, #-0x10]
    // 0x3e8f1c: stp             lr, x16, [SP, #0x10]
    // 0x3e8f20: ldur            x16, [fp, #-8]
    // 0x3e8f24: stp             x0, x16, [SP]
    // 0x3e8f28: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x3e8f28: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x3e8f2c: r0 = then()
    //     0x3e8f2c: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x3e8f30: r0 = Null
    //     0x3e8f30: mov             x0, NULL
    // 0x3e8f34: LeaveFrame
    //     0x3e8f34: mov             SP, fp
    //     0x3e8f38: ldp             fp, lr, [SP], #0x10
    // 0x3e8f3c: ret
    //     0x3e8f3c: ret             
    // 0x3e8f40: r0 = StateError()
    //     0x3e8f40: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3e8f44: mov             x1, x0
    // 0x3e8f48: r0 = "Operation already completed"
    //     0x3e8f48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10890] "Operation already completed"
    //     0x3e8f4c: ldr             x0, [x0, #0x890]
    // 0x3e8f50: StoreField: r1->field_b = r0
    //     0x3e8f50: stur            w0, [x1, #0xb]
    // 0x3e8f54: mov             x0, x1
    // 0x3e8f58: r0 = Throw()
    //     0x3e8f58: bl              #0x9075bc  ; ThrowStub
    // 0x3e8f5c: brk             #0
    // 0x3e8f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8f64: b               #0x3e8db8
  }
  _ _completeNow(/* No info */) {
    // ** addr: 0x3e90f8, size: 0x20
    // 0x3e90f8: LoadField: r0 = r1->field_b
    //     0x3e90f8: ldur            w0, [x1, #0xb]
    // 0x3e90fc: DecompressPointer r0
    //     0x3e90fc: add             x0, x0, HEAP, lsl #32
    // 0x3e9100: cmp             w0, NULL
    // 0x3e9104: b.ne            #0x3e9110
    // 0x3e9108: r0 = Null
    //     0x3e9108: mov             x0, NULL
    // 0x3e910c: ret
    //     0x3e910c: ret             
    // 0x3e9110: StoreField: r1->field_f = rNULL
    //     0x3e9110: stur            NULL, [x1, #0xf]
    // 0x3e9114: ret
    //     0x3e9114: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x3e9118, size: 0x6c
    // 0x3e9118: EnterFrame
    //     0x3e9118: stp             fp, lr, [SP, #-0x10]!
    //     0x3e911c: mov             fp, SP
    // 0x3e9120: AllocStack(0x8)
    //     0x3e9120: sub             SP, SP, #8
    // 0x3e9124: SetupParameters([dynamic _ /* r0 */])
    //     0x3e9124: ldr             x0, [fp, #0x20]
    //     0x3e9128: ldur            w1, [x0, #0x17]
    //     0x3e912c: add             x1, x1, HEAP, lsl #32
    // 0x3e9130: CheckStackOverflow
    //     0x3e9130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9134: cmp             SP, x16
    //     0x3e9138: b.ls            #0x3e917c
    // 0x3e913c: LoadField: r0 = r1->field_f
    //     0x3e913c: ldur            w0, [x1, #0xf]
    // 0x3e9140: DecompressPointer r0
    //     0x3e9140: add             x0, x0, HEAP, lsl #32
    // 0x3e9144: mov             x1, x0
    // 0x3e9148: r0 = _completeNow()
    //     0x3e9148: bl              #0x3e90f8  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x3e914c: cmp             w0, NULL
    // 0x3e9150: b.eq            #0x3e916c
    // 0x3e9154: ldr             x16, [fp, #0x10]
    // 0x3e9158: str             x16, [SP]
    // 0x3e915c: mov             x1, x0
    // 0x3e9160: ldr             x2, [fp, #0x18]
    // 0x3e9164: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e9164: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e9168: r0 = completeError()
    //     0x3e9168: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x3e916c: r0 = Null
    //     0x3e916c: mov             x0, NULL
    // 0x3e9170: LeaveFrame
    //     0x3e9170: mov             SP, fp
    //     0x3e9174: ldp             fp, lr, [SP], #0x10
    // 0x3e9178: ret
    //     0x3e9178: ret             
    // 0x3e917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e917c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9180: b               #0x3e913c
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x3e9184, size: 0x68
    // 0x3e9184: EnterFrame
    //     0x3e9184: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9188: mov             fp, SP
    // 0x3e918c: AllocStack(0x8)
    //     0x3e918c: sub             SP, SP, #8
    // 0x3e9190: SetupParameters([dynamic _ /* r0 */])
    //     0x3e9190: ldr             x0, [fp, #0x18]
    //     0x3e9194: ldur            w1, [x0, #0x17]
    //     0x3e9198: add             x1, x1, HEAP, lsl #32
    // 0x3e919c: CheckStackOverflow
    //     0x3e919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e91a0: cmp             SP, x16
    //     0x3e91a4: b.ls            #0x3e91e4
    // 0x3e91a8: LoadField: r0 = r1->field_f
    //     0x3e91a8: ldur            w0, [x1, #0xf]
    // 0x3e91ac: DecompressPointer r0
    //     0x3e91ac: add             x0, x0, HEAP, lsl #32
    // 0x3e91b0: mov             x1, x0
    // 0x3e91b4: r0 = _completeNow()
    //     0x3e91b4: bl              #0x3e90f8  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x3e91b8: cmp             w0, NULL
    // 0x3e91bc: b.eq            #0x3e91d4
    // 0x3e91c0: ldr             x16, [fp, #0x10]
    // 0x3e91c4: str             x16, [SP]
    // 0x3e91c8: mov             x1, x0
    // 0x3e91cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e91cc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e91d0: r0 = complete()
    //     0x3e91d0: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3e91d4: r0 = Null
    //     0x3e91d4: mov             x0, NULL
    // 0x3e91d8: LeaveFrame
    //     0x3e91d8: mov             SP, fp
    //     0x3e91dc: ldp             fp, lr, [SP], #0x10
    // 0x3e91e0: ret
    //     0x3e91e0: ret             
    // 0x3e91e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e91e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e91e8: b               #0x3e91a8
  }
  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x3e91ec, size: 0x110
    // 0x3e91ec: EnterFrame
    //     0x3e91ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3e91f0: mov             fp, SP
    // 0x3e91f4: AllocStack(0x20)
    //     0x3e91f4: sub             SP, SP, #0x20
    // 0x3e91f8: r2 = true
    //     0x3e91f8: add             x2, NULL, #0x20  ; true
    // 0x3e91fc: r0 = Sentinel
    //     0x3e91fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9200: mov             x3, x1
    // 0x3e9204: stur            x1, [fp, #-0x10]
    // 0x3e9208: CheckStackOverflow
    //     0x3e9208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e920c: cmp             SP, x16
    //     0x3e9210: b.ls            #0x3e92f4
    // 0x3e9214: ArrayStore: r3[0] = r2  ; List_4
    //     0x3e9214: stur            w2, [x3, #0x17]
    // 0x3e9218: StoreField: r3->field_1b = r0
    //     0x3e9218: stur            w0, [x3, #0x1b]
    // 0x3e921c: LoadField: r0 = r3->field_7
    //     0x3e921c: ldur            w0, [x3, #7]
    // 0x3e9220: DecompressPointer r0
    //     0x3e9220: add             x0, x0, HEAP, lsl #32
    // 0x3e9224: mov             x1, x0
    // 0x3e9228: stur            x0, [fp, #-8]
    // 0x3e922c: r0 = _Future()
    //     0x3e922c: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3e9230: stur            x0, [fp, #-0x18]
    // 0x3e9234: StoreField: r0->field_b = rZR
    //     0x3e9234: stur            xzr, [x0, #0xb]
    // 0x3e9238: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3e9238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e923c: ldr             x0, [x0, #0x790]
    //     0x3e9240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e9244: cmp             w0, w16
    //     0x3e9248: b.ne            #0x3e9254
    //     0x3e924c: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3e9250: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3e9254: mov             x2, x0
    // 0x3e9258: ldur            x0, [fp, #-0x18]
    // 0x3e925c: stur            x2, [fp, #-0x20]
    // 0x3e9260: StoreField: r0->field_13 = r2
    //     0x3e9260: stur            w2, [x0, #0x13]
    // 0x3e9264: ldur            x1, [fp, #-8]
    // 0x3e9268: r0 = _AsyncCompleter()
    //     0x3e9268: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3e926c: mov             x1, x0
    // 0x3e9270: ldur            x0, [fp, #-0x18]
    // 0x3e9274: StoreField: r1->field_b = r0
    //     0x3e9274: stur            w0, [x1, #0xb]
    // 0x3e9278: mov             x0, x1
    // 0x3e927c: ldur            x2, [fp, #-0x10]
    // 0x3e9280: StoreField: r2->field_b = r0
    //     0x3e9280: stur            w0, [x2, #0xb]
    //     0x3e9284: ldurb           w16, [x2, #-1]
    //     0x3e9288: ldurb           w17, [x0, #-1]
    //     0x3e928c: and             x16, x17, x16, lsr #2
    //     0x3e9290: tst             x16, HEAP, lsr #32
    //     0x3e9294: b.eq            #0x3e929c
    //     0x3e9298: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e929c: r1 = <void?>
    //     0x3e929c: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3e92a0: r0 = _Future()
    //     0x3e92a0: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3e92a4: stur            x0, [fp, #-8]
    // 0x3e92a8: StoreField: r0->field_b = rZR
    //     0x3e92a8: stur            xzr, [x0, #0xb]
    // 0x3e92ac: ldur            x1, [fp, #-0x20]
    // 0x3e92b0: StoreField: r0->field_13 = r1
    //     0x3e92b0: stur            w1, [x0, #0x13]
    // 0x3e92b4: r1 = <void?>
    //     0x3e92b4: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3e92b8: r0 = _AsyncCompleter()
    //     0x3e92b8: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3e92bc: ldur            x1, [fp, #-8]
    // 0x3e92c0: StoreField: r0->field_b = r1
    //     0x3e92c0: stur            w1, [x0, #0xb]
    // 0x3e92c4: ldur            x1, [fp, #-0x10]
    // 0x3e92c8: StoreField: r1->field_f = r0
    //     0x3e92c8: stur            w0, [x1, #0xf]
    //     0x3e92cc: ldurb           w16, [x1, #-1]
    //     0x3e92d0: ldurb           w17, [x0, #-1]
    //     0x3e92d4: and             x16, x17, x16, lsr #2
    //     0x3e92d8: tst             x16, HEAP, lsr #32
    //     0x3e92dc: b.eq            #0x3e92e4
    //     0x3e92e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e92e4: r0 = Null
    //     0x3e92e4: mov             x0, NULL
    // 0x3e92e8: LeaveFrame
    //     0x3e92e8: mov             SP, fp
    //     0x3e92ec: ldp             fp, lr, [SP], #0x10
    // 0x3e92f0: ret
    //     0x3e92f0: ret             
    // 0x3e92f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e92f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e92f8: b               #0x3e9214
  }
  CancelableOperation<X0> operation(CancelableCompleter<X0>) {
    // ** addr: 0x3e9308, size: 0x2c
    // 0x3e9308: EnterFrame
    //     0x3e9308: stp             fp, lr, [SP, #-0x10]!
    //     0x3e930c: mov             fp, SP
    // 0x3e9310: ldr             x0, [fp, #0x10]
    // 0x3e9314: LoadField: r1 = r0->field_7
    //     0x3e9314: ldur            w1, [x0, #7]
    // 0x3e9318: DecompressPointer r1
    //     0x3e9318: add             x1, x1, HEAP, lsl #32
    // 0x3e931c: r0 = CancelableOperation()
    //     0x3e931c: bl              #0x3e9334  ; AllocateCancelableOperationStub -> CancelableOperation<X0> (size=0x10)
    // 0x3e9320: ldr             x1, [fp, #0x10]
    // 0x3e9324: StoreField: r0->field_b = r1
    //     0x3e9324: stur            w1, [x0, #0xb]
    // 0x3e9328: LeaveFrame
    //     0x3e9328: mov             SP, fp
    //     0x3e932c: ldp             fp, lr, [SP], #0x10
    // 0x3e9330: ret
    //     0x3e9330: ret             
  }
}

// class id: 3585, size: 0x10, field offset: 0x8
class CancelableOperation<X0> extends Object {

  get _ value(/* No info */) {
    // ** addr: 0x3e8c88, size: 0x9c
    // 0x3e8c88: EnterFrame
    //     0x3e8c88: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8c8c: mov             fp, SP
    // 0x3e8c90: AllocStack(0x8)
    //     0x3e8c90: sub             SP, SP, #8
    // 0x3e8c94: CheckStackOverflow
    //     0x3e8c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8c98: cmp             SP, x16
    //     0x3e8c9c: b.ls            #0x3e8d1c
    // 0x3e8ca0: LoadField: r0 = r1->field_b
    //     0x3e8ca0: ldur            w0, [x1, #0xb]
    // 0x3e8ca4: DecompressPointer r0
    //     0x3e8ca4: add             x0, x0, HEAP, lsl #32
    // 0x3e8ca8: LoadField: r2 = r0->field_b
    //     0x3e8ca8: ldur            w2, [x0, #0xb]
    // 0x3e8cac: DecompressPointer r2
    //     0x3e8cac: add             x2, x2, HEAP, lsl #32
    // 0x3e8cb0: cmp             w2, NULL
    // 0x3e8cb4: b.ne            #0x3e8cc0
    // 0x3e8cb8: r0 = Null
    //     0x3e8cb8: mov             x0, NULL
    // 0x3e8cbc: b               #0x3e8cc8
    // 0x3e8cc0: LoadField: r0 = r2->field_b
    //     0x3e8cc0: ldur            w0, [x2, #0xb]
    // 0x3e8cc4: DecompressPointer r0
    //     0x3e8cc4: add             x0, x0, HEAP, lsl #32
    // 0x3e8cc8: cmp             w0, NULL
    // 0x3e8ccc: b.ne            #0x3e8d10
    // 0x3e8cd0: LoadField: r0 = r1->field_7
    //     0x3e8cd0: ldur            w0, [x1, #7]
    // 0x3e8cd4: DecompressPointer r0
    //     0x3e8cd4: add             x0, x0, HEAP, lsl #32
    // 0x3e8cd8: mov             x1, x0
    // 0x3e8cdc: r0 = _Future()
    //     0x3e8cdc: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3e8ce0: stur            x0, [fp, #-8]
    // 0x3e8ce4: StoreField: r0->field_b = rZR
    //     0x3e8ce4: stur            xzr, [x0, #0xb]
    // 0x3e8ce8: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3e8ce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e8cec: ldr             x0, [x0, #0x790]
    //     0x3e8cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e8cf4: cmp             w0, w16
    //     0x3e8cf8: b.ne            #0x3e8d04
    //     0x3e8cfc: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3e8d00: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3e8d04: ldur            x1, [fp, #-8]
    // 0x3e8d08: StoreField: r1->field_13 = r0
    //     0x3e8d08: stur            w0, [x1, #0x13]
    // 0x3e8d0c: mov             x0, x1
    // 0x3e8d10: LeaveFrame
    //     0x3e8d10: mov             SP, fp
    //     0x3e8d14: ldp             fp, lr, [SP], #0x10
    // 0x3e8d18: ret
    //     0x3e8d18: ret             
    // 0x3e8d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8d1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8d20: b               #0x3e8ca0
  }
  factory _ CancelableOperation.fromFuture(/* No info */) {
    // ** addr: 0x3e8d24, size: 0x70
    // 0x3e8d24: EnterFrame
    //     0x3e8d24: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8d28: mov             fp, SP
    // 0x3e8d2c: AllocStack(0x10)
    //     0x3e8d2c: sub             SP, SP, #0x10
    // 0x3e8d30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3e8d30: stur            x2, [fp, #-8]
    // 0x3e8d34: CheckStackOverflow
    //     0x3e8d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8d38: cmp             SP, x16
    //     0x3e8d3c: b.ls            #0x3e8d8c
    // 0x3e8d40: r0 = CancelableCompleter()
    //     0x3e8d40: bl              #0x3e92fc  ; AllocateCancelableCompleterStub -> CancelableCompleter<X0> (size=0x20)
    // 0x3e8d44: mov             x1, x0
    // 0x3e8d48: stur            x0, [fp, #-0x10]
    // 0x3e8d4c: r0 = CancelableCompleter()
    //     0x3e8d4c: bl              #0x3e91ec  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::CancelableCompleter
    // 0x3e8d50: ldur            x1, [fp, #-0x10]
    // 0x3e8d54: ldur            x2, [fp, #-8]
    // 0x3e8d58: r0 = complete()
    //     0x3e8d58: bl              #0x3e8d94  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::complete
    // 0x3e8d5c: ldur            x1, [fp, #-0x10]
    // 0x3e8d60: LoadField: r0 = r1->field_1b
    //     0x3e8d60: ldur            w0, [x1, #0x1b]
    // 0x3e8d64: DecompressPointer r0
    //     0x3e8d64: add             x0, x0, HEAP, lsl #32
    // 0x3e8d68: r16 = Sentinel
    //     0x3e8d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8d6c: cmp             w0, w16
    // 0x3e8d70: b.ne            #0x3e8d80
    // 0x3e8d74: r2 = operation
    //     0x3e8d74: add             x2, PP, #0x10, lsl #12  ; [pp+0x10850] Field <CancelableCompleter.operation>: late final (offset: 0x1c)
    //     0x3e8d78: ldr             x2, [x2, #0x850]
    // 0x3e8d7c: r0 = InitLateFinalInstanceField()
    //     0x3e8d7c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x3e8d80: LeaveFrame
    //     0x3e8d80: mov             SP, fp
    //     0x3e8d84: ldp             fp, lr, [SP], #0x10
    // 0x3e8d88: ret
    //     0x3e8d88: ret             
    // 0x3e8d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8d8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8d90: b               #0x3e8d40
  }
}
