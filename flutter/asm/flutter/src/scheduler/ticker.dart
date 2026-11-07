// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 1048, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7c7bc0, size: 0x80
    // 0x7c7bc0: EnterFrame
    //     0x7c7bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7bc4: mov             fp, SP
    // 0x7c7bc8: AllocStack(0x10)
    //     0x7c7bc8: sub             SP, SP, #0x10
    // 0x7c7bcc: CheckStackOverflow
    //     0x7c7bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7bd0: cmp             SP, x16
    //     0x7c7bd4: b.ls            #0x7c7c38
    // 0x7c7bd8: ldr             x0, [fp, #0x10]
    // 0x7c7bdc: LoadField: r3 = r0->field_7
    //     0x7c7bdc: ldur            w3, [x0, #7]
    // 0x7c7be0: DecompressPointer r3
    //     0x7c7be0: add             x3, x3, HEAP, lsl #32
    // 0x7c7be4: stur            x3, [fp, #-8]
    // 0x7c7be8: cmp             w3, NULL
    // 0x7c7bec: b.eq            #0x7c7c24
    // 0x7c7bf0: r1 = Null
    //     0x7c7bf0: mov             x1, NULL
    // 0x7c7bf4: r2 = 4
    //     0x7c7bf4: movz            x2, #0x4
    // 0x7c7bf8: r0 = AllocateArray()
    //     0x7c7bf8: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7bfc: r16 = "This ticker was canceled: "
    //     0x7c7bfc: add             x16, PP, #9, lsl #12  ; [pp+0x9218] "This ticker was canceled: "
    //     0x7c7c00: ldr             x16, [x16, #0x218]
    // 0x7c7c04: StoreField: r0->field_f = r16
    //     0x7c7c04: stur            w16, [x0, #0xf]
    // 0x7c7c08: ldur            x1, [fp, #-8]
    // 0x7c7c0c: StoreField: r0->field_13 = r1
    //     0x7c7c0c: stur            w1, [x0, #0x13]
    // 0x7c7c10: str             x0, [SP]
    // 0x7c7c14: r0 = _interpolate()
    //     0x7c7c14: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7c18: LeaveFrame
    //     0x7c7c18: mov             SP, fp
    //     0x7c7c1c: ldp             fp, lr, [SP], #0x10
    // 0x7c7c20: ret
    //     0x7c7c20: ret             
    // 0x7c7c24: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x7c7c24: add             x0, PP, #9, lsl #12  ; [pp+0x9220] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x7c7c28: ldr             x0, [x0, #0x220]
    // 0x7c7c2c: LeaveFrame
    //     0x7c7c2c: mov             SP, fp
    //     0x7c7c30: ldp             fp, lr, [SP], #0x10
    // 0x7c7c34: ret
    //     0x7c7c34: ret             
    // 0x7c7c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7c3c: b               #0x7c7bd8
  }
}

// class id: 1049, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ TickerFuture._(/* No info */) {
    // ** addr: 0x3aca04, size: 0xa0
    // 0x3aca04: EnterFrame
    //     0x3aca04: stp             fp, lr, [SP, #-0x10]!
    //     0x3aca08: mov             fp, SP
    // 0x3aca0c: AllocStack(0x10)
    //     0x3aca0c: sub             SP, SP, #0x10
    // 0x3aca10: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x3aca10: mov             x0, x1
    //     0x3aca14: stur            x1, [fp, #-8]
    // 0x3aca18: CheckStackOverflow
    //     0x3aca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aca1c: cmp             SP, x16
    //     0x3aca20: b.ls            #0x3aca9c
    // 0x3aca24: r1 = <void?>
    //     0x3aca24: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3aca28: r0 = _Future()
    //     0x3aca28: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3aca2c: stur            x0, [fp, #-0x10]
    // 0x3aca30: StoreField: r0->field_b = rZR
    //     0x3aca30: stur            xzr, [x0, #0xb]
    // 0x3aca34: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3aca34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3aca38: ldr             x0, [x0, #0x790]
    //     0x3aca3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3aca40: cmp             w0, w16
    //     0x3aca44: b.ne            #0x3aca50
    //     0x3aca48: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3aca4c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3aca50: mov             x1, x0
    // 0x3aca54: ldur            x0, [fp, #-0x10]
    // 0x3aca58: StoreField: r0->field_13 = r1
    //     0x3aca58: stur            w1, [x0, #0x13]
    // 0x3aca5c: r1 = <void?>
    //     0x3aca5c: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3aca60: r0 = _AsyncCompleter()
    //     0x3aca60: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3aca64: ldur            x1, [fp, #-0x10]
    // 0x3aca68: StoreField: r0->field_b = r1
    //     0x3aca68: stur            w1, [x0, #0xb]
    // 0x3aca6c: ldur            x1, [fp, #-8]
    // 0x3aca70: StoreField: r1->field_7 = r0
    //     0x3aca70: stur            w0, [x1, #7]
    //     0x3aca74: ldurb           w16, [x1, #-1]
    //     0x3aca78: ldurb           w17, [x0, #-1]
    //     0x3aca7c: and             x16, x17, x16, lsr #2
    //     0x3aca80: tst             x16, HEAP, lsr #32
    //     0x3aca84: b.eq            #0x3aca8c
    //     0x3aca88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3aca8c: r0 = Null
    //     0x3aca8c: mov             x0, NULL
    // 0x3aca90: LeaveFrame
    //     0x3aca90: mov             SP, fp
    //     0x3aca94: ldp             fp, lr, [SP], #0x10
    // 0x3aca98: ret
    //     0x3aca98: ret             
    // 0x3aca9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aca9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3acaa0: b               #0x3aca24
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x3acb08, size: 0xac
    // 0x3acb08: EnterFrame
    //     0x3acb08: stp             fp, lr, [SP, #-0x10]!
    //     0x3acb0c: mov             fp, SP
    // 0x3acb10: AllocStack(0x10)
    //     0x3acb10: sub             SP, SP, #0x10
    // 0x3acb14: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x3acb14: mov             x0, x1
    //     0x3acb18: stur            x1, [fp, #-8]
    // 0x3acb1c: CheckStackOverflow
    //     0x3acb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3acb20: cmp             SP, x16
    //     0x3acb24: b.ls            #0x3acbac
    // 0x3acb28: r1 = <void?>
    //     0x3acb28: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3acb2c: r0 = _Future()
    //     0x3acb2c: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3acb30: stur            x0, [fp, #-0x10]
    // 0x3acb34: StoreField: r0->field_b = rZR
    //     0x3acb34: stur            xzr, [x0, #0xb]
    // 0x3acb38: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3acb38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3acb3c: ldr             x0, [x0, #0x790]
    //     0x3acb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3acb44: cmp             w0, w16
    //     0x3acb48: b.ne            #0x3acb54
    //     0x3acb4c: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3acb50: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3acb54: mov             x1, x0
    // 0x3acb58: ldur            x0, [fp, #-0x10]
    // 0x3acb5c: StoreField: r0->field_13 = r1
    //     0x3acb5c: stur            w1, [x0, #0x13]
    // 0x3acb60: r1 = <void?>
    //     0x3acb60: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3acb64: r0 = _AsyncCompleter()
    //     0x3acb64: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3acb68: mov             x1, x0
    // 0x3acb6c: ldur            x0, [fp, #-0x10]
    // 0x3acb70: StoreField: r1->field_b = r0
    //     0x3acb70: stur            w0, [x1, #0xb]
    // 0x3acb74: mov             x0, x1
    // 0x3acb78: ldur            x1, [fp, #-8]
    // 0x3acb7c: StoreField: r1->field_7 = r0
    //     0x3acb7c: stur            w0, [x1, #7]
    //     0x3acb80: ldurb           w16, [x1, #-1]
    //     0x3acb84: ldurb           w17, [x0, #-1]
    //     0x3acb88: and             x16, x17, x16, lsr #2
    //     0x3acb8c: tst             x16, HEAP, lsr #32
    //     0x3acb90: b.eq            #0x3acb98
    //     0x3acb94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3acb98: r0 = _complete()
    //     0x3acb98: bl              #0x3acbb4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x3acb9c: r0 = Null
    //     0x3acb9c: mov             x0, NULL
    // 0x3acba0: LeaveFrame
    //     0x3acba0: mov             SP, fp
    //     0x3acba4: ldp             fp, lr, [SP], #0x10
    // 0x3acba8: ret
    //     0x3acba8: ret             
    // 0x3acbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3acbac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3acbb0: b               #0x3acb28
  }
  _ _complete(/* No info */) {
    // ** addr: 0x3acbb4, size: 0x6c
    // 0x3acbb4: EnterFrame
    //     0x3acbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3acbb8: mov             fp, SP
    // 0x3acbbc: AllocStack(0x8)
    //     0x3acbbc: sub             SP, SP, #8
    // 0x3acbc0: r0 = true
    //     0x3acbc0: add             x0, NULL, #0x20  ; true
    // 0x3acbc4: mov             x2, x1
    // 0x3acbc8: stur            x1, [fp, #-8]
    // 0x3acbcc: CheckStackOverflow
    //     0x3acbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3acbd0: cmp             SP, x16
    //     0x3acbd4: b.ls            #0x3acc18
    // 0x3acbd8: StoreField: r2->field_f = r0
    //     0x3acbd8: stur            w0, [x2, #0xf]
    // 0x3acbdc: LoadField: r1 = r2->field_7
    //     0x3acbdc: ldur            w1, [x2, #7]
    // 0x3acbe0: DecompressPointer r1
    //     0x3acbe0: add             x1, x1, HEAP, lsl #32
    // 0x3acbe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3acbe4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3acbe8: r0 = complete()
    //     0x3acbe8: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3acbec: ldur            x0, [fp, #-8]
    // 0x3acbf0: LoadField: r1 = r0->field_b
    //     0x3acbf0: ldur            w1, [x0, #0xb]
    // 0x3acbf4: DecompressPointer r1
    //     0x3acbf4: add             x1, x1, HEAP, lsl #32
    // 0x3acbf8: cmp             w1, NULL
    // 0x3acbfc: b.eq            #0x3acc08
    // 0x3acc00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3acc00: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3acc04: r0 = complete()
    //     0x3acc04: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3acc08: r0 = Null
    //     0x3acc08: mov             x0, NULL
    // 0x3acc0c: LeaveFrame
    //     0x3acc0c: mov             SP, fp
    //     0x3acc10: ldp             fp, lr, [SP], #0x10
    // 0x3acc14: ret
    //     0x3acc14: ret             
    // 0x3acc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3acc18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3acc1c: b               #0x3acbd8
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x3ad0a0, size: 0x70
    // 0x3ad0a0: EnterFrame
    //     0x3ad0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad0a4: mov             fp, SP
    // 0x3ad0a8: AllocStack(0x10)
    //     0x3ad0a8: sub             SP, SP, #0x10
    // 0x3ad0ac: r0 = false
    //     0x3ad0ac: add             x0, NULL, #0x30  ; false
    // 0x3ad0b0: stur            x2, [fp, #-0x10]
    // 0x3ad0b4: CheckStackOverflow
    //     0x3ad0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad0b8: cmp             SP, x16
    //     0x3ad0bc: b.ls            #0x3ad108
    // 0x3ad0c0: StoreField: r1->field_f = r0
    //     0x3ad0c0: stur            w0, [x1, #0xf]
    // 0x3ad0c4: LoadField: r0 = r1->field_b
    //     0x3ad0c4: ldur            w0, [x1, #0xb]
    // 0x3ad0c8: DecompressPointer r0
    //     0x3ad0c8: add             x0, x0, HEAP, lsl #32
    // 0x3ad0cc: stur            x0, [fp, #-8]
    // 0x3ad0d0: cmp             w0, NULL
    // 0x3ad0d4: b.eq            #0x3ad0f8
    // 0x3ad0d8: r0 = TickerCanceled()
    //     0x3ad0d8: bl              #0x3ad110  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x3ad0dc: mov             x1, x0
    // 0x3ad0e0: ldur            x0, [fp, #-0x10]
    // 0x3ad0e4: StoreField: r1->field_7 = r0
    //     0x3ad0e4: stur            w0, [x1, #7]
    // 0x3ad0e8: mov             x2, x1
    // 0x3ad0ec: ldur            x1, [fp, #-8]
    // 0x3ad0f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ad0f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ad0f4: r0 = completeError()
    //     0x3ad0f4: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x3ad0f8: r0 = Null
    //     0x3ad0f8: mov             x0, NULL
    // 0x3ad0fc: LeaveFrame
    //     0x3ad0fc: mov             SP, fp
    //     0x3ad100: ldp             fp, lr, [SP], #0x10
    // 0x3ad104: ret
    //     0x3ad104: ret             
    // 0x3ad108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad10c: b               #0x3ad0c0
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x3ad770, size: 0x84
    // 0x3ad770: EnterFrame
    //     0x3ad770: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad774: mov             fp, SP
    // 0x3ad778: AllocStack(0x30)
    //     0x3ad778: sub             SP, SP, #0x30
    // 0x3ad77c: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ad77c: stur            x1, [fp, #-8]
    //     0x3ad780: stur            x2, [fp, #-0x10]
    // 0x3ad784: CheckStackOverflow
    //     0x3ad784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad788: cmp             SP, x16
    //     0x3ad78c: b.ls            #0x3ad7ec
    // 0x3ad790: r1 = 1
    //     0x3ad790: movz            x1, #0x1
    // 0x3ad794: r0 = AllocateContext()
    //     0x3ad794: bl              #0x908370  ; AllocateContextStub
    // 0x3ad798: mov             x1, x0
    // 0x3ad79c: ldur            x0, [fp, #-0x10]
    // 0x3ad7a0: StoreField: r1->field_f = r0
    //     0x3ad7a0: stur            w0, [x1, #0xf]
    // 0x3ad7a4: mov             x2, x1
    // 0x3ad7a8: r1 = Function 'thunk':.
    //     0x3ad7a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe248] AnonymousClosure: static (0x3ad8f8), in [dart:async] Timer::_createTimer (0x3ad94c)
    //     0x3ad7ac: ldr             x1, [x1, #0x248]
    // 0x3ad7b0: r0 = AllocateClosure()
    //     0x3ad7b0: bl              #0x908734  ; AllocateClosureStub
    // 0x3ad7b4: ldur            x1, [fp, #-8]
    // 0x3ad7b8: stur            x0, [fp, #-8]
    // 0x3ad7bc: r0 = orCancel()
    //     0x3ad7bc: bl              #0x3ad7f4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x3ad7c0: r16 = <void?>
    //     0x3ad7c0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3ad7c4: stp             x0, x16, [SP, #0x10]
    // 0x3ad7c8: ldur            x16, [fp, #-8]
    // 0x3ad7cc: ldur            lr, [fp, #-8]
    // 0x3ad7d0: stp             lr, x16, [SP]
    // 0x3ad7d4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x3ad7d4: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x3ad7d8: r0 = then()
    //     0x3ad7d8: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x3ad7dc: r0 = Null
    //     0x3ad7dc: mov             x0, NULL
    // 0x3ad7e0: LeaveFrame
    //     0x3ad7e0: mov             SP, fp
    //     0x3ad7e4: ldp             fp, lr, [SP], #0x10
    // 0x3ad7e8: ret
    //     0x3ad7e8: ret             
    // 0x3ad7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad7ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad7f0: b               #0x3ad790
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x3ad7f4, size: 0x104
    // 0x3ad7f4: EnterFrame
    //     0x3ad7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad7f8: mov             fp, SP
    // 0x3ad7fc: AllocStack(0x10)
    //     0x3ad7fc: sub             SP, SP, #0x10
    // 0x3ad800: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x3ad800: mov             x0, x1
    //     0x3ad804: stur            x1, [fp, #-8]
    // 0x3ad808: CheckStackOverflow
    //     0x3ad808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad80c: cmp             SP, x16
    //     0x3ad810: b.ls            #0x3ad8ec
    // 0x3ad814: LoadField: r1 = r0->field_b
    //     0x3ad814: ldur            w1, [x0, #0xb]
    // 0x3ad818: DecompressPointer r1
    //     0x3ad818: add             x1, x1, HEAP, lsl #32
    // 0x3ad81c: cmp             w1, NULL
    // 0x3ad820: b.ne            #0x3ad8c4
    // 0x3ad824: r1 = <void?>
    //     0x3ad824: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3ad828: r0 = _Future()
    //     0x3ad828: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3ad82c: stur            x0, [fp, #-0x10]
    // 0x3ad830: StoreField: r0->field_b = rZR
    //     0x3ad830: stur            xzr, [x0, #0xb]
    // 0x3ad834: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3ad834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ad838: ldr             x0, [x0, #0x790]
    //     0x3ad83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ad840: cmp             w0, w16
    //     0x3ad844: b.ne            #0x3ad850
    //     0x3ad848: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3ad84c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3ad850: mov             x1, x0
    // 0x3ad854: ldur            x0, [fp, #-0x10]
    // 0x3ad858: StoreField: r0->field_13 = r1
    //     0x3ad858: stur            w1, [x0, #0x13]
    // 0x3ad85c: r1 = <void?>
    //     0x3ad85c: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3ad860: r0 = _AsyncCompleter()
    //     0x3ad860: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3ad864: mov             x1, x0
    // 0x3ad868: ldur            x0, [fp, #-0x10]
    // 0x3ad86c: StoreField: r1->field_b = r0
    //     0x3ad86c: stur            w0, [x1, #0xb]
    // 0x3ad870: mov             x0, x1
    // 0x3ad874: ldur            x2, [fp, #-8]
    // 0x3ad878: StoreField: r2->field_b = r0
    //     0x3ad878: stur            w0, [x2, #0xb]
    //     0x3ad87c: ldurb           w16, [x2, #-1]
    //     0x3ad880: ldurb           w17, [x0, #-1]
    //     0x3ad884: and             x16, x17, x16, lsr #2
    //     0x3ad888: tst             x16, HEAP, lsr #32
    //     0x3ad88c: b.eq            #0x3ad894
    //     0x3ad890: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ad894: LoadField: r0 = r2->field_f
    //     0x3ad894: ldur            w0, [x2, #0xf]
    // 0x3ad898: DecompressPointer r0
    //     0x3ad898: add             x0, x0, HEAP, lsl #32
    // 0x3ad89c: cmp             w0, NULL
    // 0x3ad8a0: b.eq            #0x3ad8c4
    // 0x3ad8a4: tbnz            w0, #4, #0x3ad8b4
    // 0x3ad8a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ad8a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ad8ac: r0 = complete()
    //     0x3ad8ac: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3ad8b0: b               #0x3ad8c4
    // 0x3ad8b4: r2 = Instance_TickerCanceled
    //     0x3ad8b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe250] Obj!TickerCanceled@88df41
    //     0x3ad8b8: ldr             x2, [x2, #0x250]
    // 0x3ad8bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ad8bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ad8c0: r0 = completeError()
    //     0x3ad8c0: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x3ad8c4: ldur            x1, [fp, #-8]
    // 0x3ad8c8: LoadField: r2 = r1->field_b
    //     0x3ad8c8: ldur            w2, [x1, #0xb]
    // 0x3ad8cc: DecompressPointer r2
    //     0x3ad8cc: add             x2, x2, HEAP, lsl #32
    // 0x3ad8d0: cmp             w2, NULL
    // 0x3ad8d4: b.eq            #0x3ad8f4
    // 0x3ad8d8: LoadField: r0 = r2->field_b
    //     0x3ad8d8: ldur            w0, [x2, #0xb]
    // 0x3ad8dc: DecompressPointer r0
    //     0x3ad8dc: add             x0, x0, HEAP, lsl #32
    // 0x3ad8e0: LeaveFrame
    //     0x3ad8e0: mov             SP, fp
    //     0x3ad8e4: ldp             fp, lr, [SP], #0x10
    // 0x3ad8e8: ret
    //     0x3ad8e8: ret             
    // 0x3ad8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad8ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad8f0: b               #0x3ad814
    // 0x3ad8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ad8f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ catchError(/* No info */) {
    // ** addr: 0x8c86a8, size: 0x4c
    // 0x8c86a8: EnterFrame
    //     0x8c86a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c86ac: mov             fp, SP
    // 0x8c86b0: AllocStack(0x8)
    //     0x8c86b0: sub             SP, SP, #8
    // 0x8c86b4: CheckStackOverflow
    //     0x8c86b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c86b8: cmp             SP, x16
    //     0x8c86bc: b.ls            #0x8c86ec
    // 0x8c86c0: LoadField: r0 = r1->field_7
    //     0x8c86c0: ldur            w0, [x1, #7]
    // 0x8c86c4: DecompressPointer r0
    //     0x8c86c4: add             x0, x0, HEAP, lsl #32
    // 0x8c86c8: LoadField: r1 = r0->field_b
    //     0x8c86c8: ldur            w1, [x0, #0xb]
    // 0x8c86cc: DecompressPointer r1
    //     0x8c86cc: add             x1, x1, HEAP, lsl #32
    // 0x8c86d0: str             NULL, [SP]
    // 0x8c86d4: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0x8c86d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10f00] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0x8c86d8: ldr             x4, [x4, #0xf00]
    // 0x8c86dc: r0 = catchError()
    //     0x8c86dc: bl              #0x8810b0  ; [dart:async] _Future::catchError
    // 0x8c86e0: LeaveFrame
    //     0x8c86e0: mov             SP, fp
    //     0x8c86e4: ldp             fp, lr, [SP], #0x10
    // 0x8c86e8: ret
    //     0x8c86e8: ret             
    // 0x8c86ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c86ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c86f0: b               #0x8c86c0
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x8ea108, size: 0x3c
    // 0x8ea108: EnterFrame
    //     0x8ea108: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea10c: mov             fp, SP
    // 0x8ea110: CheckStackOverflow
    //     0x8ea110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea114: cmp             SP, x16
    //     0x8ea118: b.ls            #0x8ea13c
    // 0x8ea11c: LoadField: r0 = r1->field_7
    //     0x8ea11c: ldur            w0, [x1, #7]
    // 0x8ea120: DecompressPointer r0
    //     0x8ea120: add             x0, x0, HEAP, lsl #32
    // 0x8ea124: LoadField: r1 = r0->field_b
    //     0x8ea124: ldur            w1, [x0, #0xb]
    // 0x8ea128: DecompressPointer r1
    //     0x8ea128: add             x1, x1, HEAP, lsl #32
    // 0x8ea12c: r0 = whenComplete()
    //     0x8ea12c: bl              #0x89e0b0  ; [dart:async] _Future::whenComplete
    // 0x8ea130: LeaveFrame
    //     0x8ea130: mov             SP, fp
    //     0x8ea134: ldp             fp, lr, [SP], #0x10
    // 0x8ea138: ret
    //     0x8ea138: ret             
    // 0x8ea13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea13c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea140: b               #0x8ea11c
  }
  _ then(/* No info */) {
    // ** addr: 0x8eac08, size: 0xb4
    // 0x8eac08: EnterFrame
    //     0x8eac08: stp             fp, lr, [SP, #-0x10]!
    //     0x8eac0c: mov             fp, SP
    // 0x8eac10: AllocStack(0x20)
    //     0x8eac10: sub             SP, SP, #0x20
    // 0x8eac14: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0x8eac14: ldur            w0, [x4, #0x13]
    //     0x8eac18: sub             x1, x0, #4
    //     0x8eac1c: add             x2, fp, w1, sxtw #2
    //     0x8eac20: ldr             x2, [x2, #0x18]
    //     0x8eac24: add             x3, fp, w1, sxtw #2
    //     0x8eac28: ldr             x3, [x3, #0x10]
    //     0x8eac2c: ldur            w1, [x4, #0x1f]
    //     0x8eac30: add             x1, x1, HEAP, lsl #32
    //     0x8eac34: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] "onError"
    //     0x8eac38: cmp             w1, w16
    //     0x8eac3c: b.ne            #0x8eac58
    //     0x8eac40: ldur            w1, [x4, #0x23]
    //     0x8eac44: add             x1, x1, HEAP, lsl #32
    //     0x8eac48: sub             w5, w0, w1
    //     0x8eac4c: add             x0, fp, w5, sxtw #2
    //     0x8eac50: ldr             x0, [x0, #8]
    //     0x8eac54: b               #0x8eac5c
    //     0x8eac58: mov             x0, NULL
    //     0x8eac5c: ldur            w1, [x4, #0xf]
    //     0x8eac60: cbnz            w1, #0x8eac6c
    //     0x8eac64: mov             x1, NULL
    //     0x8eac68: b               #0x8eac7c
    //     0x8eac6c: ldur            w1, [x4, #0x17]
    //     0x8eac70: add             x4, fp, w1, sxtw #2
    //     0x8eac74: ldr             x4, [x4, #0x10]
    //     0x8eac78: mov             x1, x4
    // 0x8eac7c: CheckStackOverflow
    //     0x8eac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eac80: cmp             SP, x16
    //     0x8eac84: b.ls            #0x8eacb4
    // 0x8eac88: LoadField: r4 = r2->field_7
    //     0x8eac88: ldur            w4, [x2, #7]
    // 0x8eac8c: DecompressPointer r4
    //     0x8eac8c: add             x4, x4, HEAP, lsl #32
    // 0x8eac90: LoadField: r2 = r4->field_b
    //     0x8eac90: ldur            w2, [x4, #0xb]
    // 0x8eac94: DecompressPointer r2
    //     0x8eac94: add             x2, x2, HEAP, lsl #32
    // 0x8eac98: stp             x2, x1, [SP, #0x10]
    // 0x8eac9c: stp             x0, x3, [SP]
    // 0x8eaca0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x8eaca0: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x8eaca4: r0 = then()
    //     0x8eaca4: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x8eaca8: LeaveFrame
    //     0x8eaca8: mov             SP, fp
    //     0x8eacac: ldp             fp, lr, [SP], #0x10
    // 0x8eacb0: ret
    //     0x8eacb0: ret             
    // 0x8eacb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eacb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eacb8: b               #0x8eac88
  }
}

// class id: 1050, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x3ac654, size: 0x100
    // 0x3ac654: EnterFrame
    //     0x3ac654: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac658: mov             fp, SP
    // 0x3ac65c: AllocStack(0x10)
    //     0x3ac65c: sub             SP, SP, #0x10
    // 0x3ac660: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x3ac660: stur            x1, [fp, #-8]
    // 0x3ac664: CheckStackOverflow
    //     0x3ac664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac668: cmp             SP, x16
    //     0x3ac66c: b.ls            #0x3ac740
    // 0x3ac670: r0 = TickerFuture()
    //     0x3ac670: bl              #0x3acc20  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x3ac674: mov             x1, x0
    // 0x3ac678: stur            x0, [fp, #-0x10]
    // 0x3ac67c: r0 = TickerFuture._()
    //     0x3ac67c: bl              #0x3aca04  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x3ac680: ldur            x0, [fp, #-0x10]
    // 0x3ac684: ldur            x2, [fp, #-8]
    // 0x3ac688: StoreField: r2->field_7 = r0
    //     0x3ac688: stur            w0, [x2, #7]
    //     0x3ac68c: ldurb           w16, [x2, #-1]
    //     0x3ac690: ldurb           w17, [x0, #-1]
    //     0x3ac694: and             x16, x17, x16, lsr #2
    //     0x3ac698: tst             x16, HEAP, lsr #32
    //     0x3ac69c: b.eq            #0x3ac6a4
    //     0x3ac6a0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ac6a4: mov             x1, x2
    // 0x3ac6a8: r0 = shouldScheduleTick()
    //     0x3ac6a8: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x3ac6ac: tbnz            w0, #4, #0x3ac6b8
    // 0x3ac6b0: ldur            x1, [fp, #-8]
    // 0x3ac6b4: r0 = scheduleTick()
    //     0x3ac6b4: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x3ac6b8: r1 = LoadStaticField(0xa00)
    //     0x3ac6b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3ac6bc: ldr             x1, [x1, #0x1400]
    // 0x3ac6c0: cmp             w1, NULL
    // 0x3ac6c4: b.eq            #0x3ac748
    // 0x3ac6c8: LoadField: r2 = r1->field_5f
    //     0x3ac6c8: ldur            w2, [x1, #0x5f]
    // 0x3ac6cc: DecompressPointer r2
    //     0x3ac6cc: add             x2, x2, HEAP, lsl #32
    // 0x3ac6d0: LoadField: r3 = r2->field_7
    //     0x3ac6d0: ldur            x3, [x2, #7]
    // 0x3ac6d4: cmp             x3, #0
    // 0x3ac6d8: b.le            #0x3ac720
    // 0x3ac6dc: cmp             x3, #4
    // 0x3ac6e0: b.ge            #0x3ac718
    // 0x3ac6e4: ldur            x2, [fp, #-8]
    // 0x3ac6e8: LoadField: r0 = r1->field_77
    //     0x3ac6e8: ldur            w0, [x1, #0x77]
    // 0x3ac6ec: DecompressPointer r0
    //     0x3ac6ec: add             x0, x0, HEAP, lsl #32
    // 0x3ac6f0: cmp             w0, NULL
    // 0x3ac6f4: b.eq            #0x3ac74c
    // 0x3ac6f8: StoreField: r2->field_f = r0
    //     0x3ac6f8: stur            w0, [x2, #0xf]
    //     0x3ac6fc: ldurb           w16, [x2, #-1]
    //     0x3ac700: ldurb           w17, [x0, #-1]
    //     0x3ac704: and             x16, x17, x16, lsr #2
    //     0x3ac708: tst             x16, HEAP, lsr #32
    //     0x3ac70c: b.eq            #0x3ac714
    //     0x3ac710: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ac714: b               #0x3ac724
    // 0x3ac718: ldur            x2, [fp, #-8]
    // 0x3ac71c: b               #0x3ac724
    // 0x3ac720: ldur            x2, [fp, #-8]
    // 0x3ac724: LoadField: r0 = r2->field_7
    //     0x3ac724: ldur            w0, [x2, #7]
    // 0x3ac728: DecompressPointer r0
    //     0x3ac728: add             x0, x0, HEAP, lsl #32
    // 0x3ac72c: cmp             w0, NULL
    // 0x3ac730: b.eq            #0x3ac750
    // 0x3ac734: LeaveFrame
    //     0x3ac734: mov             SP, fp
    //     0x3ac738: ldp             fp, lr, [SP], #0x10
    // 0x3ac73c: ret
    //     0x3ac73c: ret             
    // 0x3ac740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac744: b               #0x3ac670
    // 0x3ac748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac748: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ac74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac74c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ac750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac750: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x3ac754, size: 0xa4
    // 0x3ac754: EnterFrame
    //     0x3ac754: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac758: mov             fp, SP
    // 0x3ac75c: AllocStack(0x10)
    //     0x3ac75c: sub             SP, SP, #0x10
    // 0x3ac760: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x3ac760: mov             x0, x1
    //     0x3ac764: stur            x1, [fp, #-0x10]
    // 0x3ac768: CheckStackOverflow
    //     0x3ac768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac76c: cmp             SP, x16
    //     0x3ac770: b.ls            #0x3ac7ec
    // 0x3ac774: r3 = LoadStaticField(0xa00)
    //     0x3ac774: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x3ac778: ldr             x3, [x3, #0x1400]
    // 0x3ac77c: stur            x3, [fp, #-8]
    // 0x3ac780: cmp             w3, NULL
    // 0x3ac784: b.eq            #0x3ac7f4
    // 0x3ac788: mov             x2, x0
    // 0x3ac78c: r1 = Function '_tick@466494659':.
    //     0x3ac78c: ldr             x1, [PP, #0x62b8]  ; [pp+0x62b8] AnonymousClosure: (0x3ac8bc), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x3ac8f8)
    // 0x3ac790: r0 = AllocateClosure()
    //     0x3ac790: bl              #0x908734  ; AllocateClosureStub
    // 0x3ac794: ldur            x1, [fp, #-8]
    // 0x3ac798: mov             x2, x0
    // 0x3ac79c: r0 = scheduleFrameCallback()
    //     0x3ac79c: bl              #0x3ac7f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x3ac7a0: mov             x2, x0
    // 0x3ac7a4: r0 = BoxInt64Instr(r2)
    //     0x3ac7a4: sbfiz           x0, x2, #1, #0x1f
    //     0x3ac7a8: cmp             x2, x0, asr #1
    //     0x3ac7ac: b.eq            #0x3ac7b8
    //     0x3ac7b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ac7b4: stur            x2, [x0, #7]
    // 0x3ac7b8: ldur            x1, [fp, #-0x10]
    // 0x3ac7bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ac7bc: stur            w0, [x1, #0x17]
    //     0x3ac7c0: tbz             w0, #0, #0x3ac7dc
    //     0x3ac7c4: ldurb           w16, [x1, #-1]
    //     0x3ac7c8: ldurb           w17, [x0, #-1]
    //     0x3ac7cc: and             x16, x17, x16, lsr #2
    //     0x3ac7d0: tst             x16, HEAP, lsr #32
    //     0x3ac7d4: b.eq            #0x3ac7dc
    //     0x3ac7d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ac7dc: r0 = Null
    //     0x3ac7dc: mov             x0, NULL
    // 0x3ac7e0: LeaveFrame
    //     0x3ac7e0: mov             SP, fp
    //     0x3ac7e4: ldp             fp, lr, [SP], #0x10
    // 0x3ac7e8: ret
    //     0x3ac7e8: ret             
    // 0x3ac7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac7ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac7f0: b               #0x3ac774
    // 0x3ac7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac7f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x3ac8bc, size: 0x3c
    // 0x3ac8bc: EnterFrame
    //     0x3ac8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac8c0: mov             fp, SP
    // 0x3ac8c4: ldr             x0, [fp, #0x18]
    // 0x3ac8c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ac8c8: ldur            w1, [x0, #0x17]
    // 0x3ac8cc: DecompressPointer r1
    //     0x3ac8cc: add             x1, x1, HEAP, lsl #32
    // 0x3ac8d0: CheckStackOverflow
    //     0x3ac8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac8d4: cmp             SP, x16
    //     0x3ac8d8: b.ls            #0x3ac8f0
    // 0x3ac8dc: ldr             x2, [fp, #0x10]
    // 0x3ac8e0: r0 = _tick()
    //     0x3ac8e0: bl              #0x3ac8f8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x3ac8e4: LeaveFrame
    //     0x3ac8e4: mov             SP, fp
    //     0x3ac8e8: ldp             fp, lr, [SP], #0x10
    // 0x3ac8ec: ret
    //     0x3ac8ec: ret             
    // 0x3ac8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac8f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac8f4: b               #0x3ac8dc
  }
  _ _tick(/* No info */) {
    // ** addr: 0x3ac8f8, size: 0xc8
    // 0x3ac8f8: EnterFrame
    //     0x3ac8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac8fc: mov             fp, SP
    // 0x3ac900: AllocStack(0x20)
    //     0x3ac900: sub             SP, SP, #0x20
    // 0x3ac904: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x3ac904: stur            x1, [fp, #-0x10]
    //     0x3ac908: mov             x16, x2
    //     0x3ac90c: mov             x2, x1
    //     0x3ac910: mov             x1, x16
    // 0x3ac914: CheckStackOverflow
    //     0x3ac914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac918: cmp             SP, x16
    //     0x3ac91c: b.ls            #0x3ac9b8
    // 0x3ac920: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x3ac920: stur            NULL, [x2, #0x17]
    // 0x3ac924: LoadField: r0 = r2->field_f
    //     0x3ac924: ldur            w0, [x2, #0xf]
    // 0x3ac928: DecompressPointer r0
    //     0x3ac928: add             x0, x0, HEAP, lsl #32
    // 0x3ac92c: cmp             w0, NULL
    // 0x3ac930: b.ne            #0x3ac958
    // 0x3ac934: mov             x0, x1
    // 0x3ac938: StoreField: r2->field_f = r0
    //     0x3ac938: stur            w0, [x2, #0xf]
    //     0x3ac93c: ldurb           w16, [x2, #-1]
    //     0x3ac940: ldurb           w17, [x0, #-1]
    //     0x3ac944: and             x16, x17, x16, lsr #2
    //     0x3ac948: tst             x16, HEAP, lsr #32
    //     0x3ac94c: b.eq            #0x3ac954
    //     0x3ac950: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ac954: mov             x0, x1
    // 0x3ac958: LoadField: r3 = r1->field_7
    //     0x3ac958: ldur            x3, [x1, #7]
    // 0x3ac95c: LoadField: r1 = r0->field_7
    //     0x3ac95c: ldur            x1, [x0, #7]
    // 0x3ac960: sub             x0, x3, x1
    // 0x3ac964: stur            x0, [fp, #-8]
    // 0x3ac968: r0 = Duration()
    //     0x3ac968: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3ac96c: mov             x1, x0
    // 0x3ac970: ldur            x0, [fp, #-8]
    // 0x3ac974: StoreField: r1->field_7 = r0
    //     0x3ac974: stur            x0, [x1, #7]
    // 0x3ac978: ldur            x2, [fp, #-0x10]
    // 0x3ac97c: LoadField: r0 = r2->field_13
    //     0x3ac97c: ldur            w0, [x2, #0x13]
    // 0x3ac980: DecompressPointer r0
    //     0x3ac980: add             x0, x0, HEAP, lsl #32
    // 0x3ac984: stp             x1, x0, [SP]
    // 0x3ac988: ClosureCall
    //     0x3ac988: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ac98c: ldur            x2, [x0, #0x1f]
    //     0x3ac990: blr             x2
    // 0x3ac994: ldur            x1, [fp, #-0x10]
    // 0x3ac998: r0 = shouldScheduleTick()
    //     0x3ac998: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x3ac99c: tbnz            w0, #4, #0x3ac9a8
    // 0x3ac9a0: ldur            x1, [fp, #-0x10]
    // 0x3ac9a4: r0 = scheduleTick()
    //     0x3ac9a4: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x3ac9a8: r0 = Null
    //     0x3ac9a8: mov             x0, NULL
    // 0x3ac9ac: LeaveFrame
    //     0x3ac9ac: mov             SP, fp
    //     0x3ac9b0: ldp             fp, lr, [SP], #0x10
    // 0x3ac9b4: ret
    //     0x3ac9b4: ret             
    // 0x3ac9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac9b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac9bc: b               #0x3ac920
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x3ac9c0, size: 0x44
    // 0x3ac9c0: LoadField: r2 = r1->field_b
    //     0x3ac9c0: ldur            w2, [x1, #0xb]
    // 0x3ac9c4: DecompressPointer r2
    //     0x3ac9c4: add             x2, x2, HEAP, lsl #32
    // 0x3ac9c8: tbz             w2, #4, #0x3ac9fc
    // 0x3ac9cc: LoadField: r2 = r1->field_7
    //     0x3ac9cc: ldur            w2, [x1, #7]
    // 0x3ac9d0: DecompressPointer r2
    //     0x3ac9d0: add             x2, x2, HEAP, lsl #32
    // 0x3ac9d4: cmp             w2, NULL
    // 0x3ac9d8: b.eq            #0x3ac9fc
    // 0x3ac9dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ac9dc: ldur            w2, [x1, #0x17]
    // 0x3ac9e0: DecompressPointer r2
    //     0x3ac9e0: add             x2, x2, HEAP, lsl #32
    // 0x3ac9e4: cmp             w2, NULL
    // 0x3ac9e8: r16 = true
    //     0x3ac9e8: add             x16, NULL, #0x20  ; true
    // 0x3ac9ec: r17 = false
    //     0x3ac9ec: add             x17, NULL, #0x30  ; false
    // 0x3ac9f0: csel            x1, x16, x17, eq
    // 0x3ac9f4: mov             x0, x1
    // 0x3ac9f8: b               #0x3aca00
    // 0x3ac9fc: r0 = false
    //     0x3ac9fc: add             x0, NULL, #0x30  ; false
    // 0x3aca00: ret
    //     0x3aca00: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x3acfd4, size: 0xcc
    // 0x3acfd4: EnterFrame
    //     0x3acfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3acfd8: mov             fp, SP
    // 0x3acfdc: AllocStack(0x18)
    //     0x3acfdc: sub             SP, SP, #0x18
    // 0x3acfe0: SetupParameters(Ticker this /* r1 => r0, fp-0x18 */, {dynamic canceled = false /* r2, fp-0x10 */})
    //     0x3acfe0: mov             x0, x1
    //     0x3acfe4: stur            x1, [fp, #-0x18]
    //     0x3acfe8: ldur            w1, [x4, #0x13]
    //     0x3acfec: ldur            w2, [x4, #0x1f]
    //     0x3acff0: add             x2, x2, HEAP, lsl #32
    //     0x3acff4: add             x16, PP, #8, lsl #12  ; [pp+0x8868] "canceled"
    //     0x3acff8: ldr             x16, [x16, #0x868]
    //     0x3acffc: cmp             w2, w16
    //     0x3ad000: b.ne            #0x3ad020
    //     0x3ad004: ldur            w2, [x4, #0x23]
    //     0x3ad008: add             x2, x2, HEAP, lsl #32
    //     0x3ad00c: sub             w3, w1, w2
    //     0x3ad010: add             x1, fp, w3, sxtw #2
    //     0x3ad014: ldr             x1, [x1, #8]
    //     0x3ad018: mov             x2, x1
    //     0x3ad01c: b               #0x3ad024
    //     0x3ad020: add             x2, NULL, #0x30  ; false
    //     0x3ad024: stur            x2, [fp, #-0x10]
    // 0x3ad028: CheckStackOverflow
    //     0x3ad028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad02c: cmp             SP, x16
    //     0x3ad030: b.ls            #0x3ad098
    // 0x3ad034: LoadField: r3 = r0->field_7
    //     0x3ad034: ldur            w3, [x0, #7]
    // 0x3ad038: DecompressPointer r3
    //     0x3ad038: add             x3, x3, HEAP, lsl #32
    // 0x3ad03c: stur            x3, [fp, #-8]
    // 0x3ad040: cmp             w3, NULL
    // 0x3ad044: b.ne            #0x3ad058
    // 0x3ad048: r0 = Null
    //     0x3ad048: mov             x0, NULL
    // 0x3ad04c: LeaveFrame
    //     0x3ad04c: mov             SP, fp
    //     0x3ad050: ldp             fp, lr, [SP], #0x10
    // 0x3ad054: ret
    //     0x3ad054: ret             
    // 0x3ad058: StoreField: r0->field_7 = rNULL
    //     0x3ad058: stur            NULL, [x0, #7]
    // 0x3ad05c: StoreField: r0->field_f = rNULL
    //     0x3ad05c: stur            NULL, [x0, #0xf]
    // 0x3ad060: mov             x1, x0
    // 0x3ad064: r0 = unscheduleTick()
    //     0x3ad064: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x3ad068: ldur            x0, [fp, #-0x10]
    // 0x3ad06c: tbnz            w0, #4, #0x3ad080
    // 0x3ad070: ldur            x1, [fp, #-8]
    // 0x3ad074: ldur            x2, [fp, #-0x18]
    // 0x3ad078: r0 = _cancel()
    //     0x3ad078: bl              #0x3ad0a0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x3ad07c: b               #0x3ad088
    // 0x3ad080: ldur            x1, [fp, #-8]
    // 0x3ad084: r0 = _complete()
    //     0x3ad084: bl              #0x3acbb4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x3ad088: r0 = Null
    //     0x3ad088: mov             x0, NULL
    // 0x3ad08c: LeaveFrame
    //     0x3ad08c: mov             SP, fp
    //     0x3ad090: ldp             fp, lr, [SP], #0x10
    // 0x3ad094: ret
    //     0x3ad094: ret             
    // 0x3ad098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad09c: b               #0x3ad034
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x3ad11c, size: 0x7c
    // 0x3ad11c: EnterFrame
    //     0x3ad11c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad120: mov             fp, SP
    // 0x3ad124: AllocStack(0x8)
    //     0x3ad124: sub             SP, SP, #8
    // 0x3ad128: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x3ad128: mov             x0, x1
    //     0x3ad12c: stur            x1, [fp, #-8]
    // 0x3ad130: CheckStackOverflow
    //     0x3ad130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad134: cmp             SP, x16
    //     0x3ad138: b.ls            #0x3ad18c
    // 0x3ad13c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ad13c: ldur            w1, [x0, #0x17]
    // 0x3ad140: DecompressPointer r1
    //     0x3ad140: add             x1, x1, HEAP, lsl #32
    // 0x3ad144: cmp             w1, NULL
    // 0x3ad148: b.eq            #0x3ad17c
    // 0x3ad14c: r2 = LoadStaticField(0xa00)
    //     0x3ad14c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3ad150: ldr             x2, [x2, #0x1400]
    // 0x3ad154: cmp             w2, NULL
    // 0x3ad158: b.eq            #0x3ad194
    // 0x3ad15c: r3 = LoadInt32Instr(r1)
    //     0x3ad15c: sbfx            x3, x1, #1, #0x1f
    //     0x3ad160: tbz             w1, #0, #0x3ad168
    //     0x3ad164: ldur            x3, [x1, #7]
    // 0x3ad168: mov             x1, x2
    // 0x3ad16c: mov             x2, x3
    // 0x3ad170: r0 = cancelFrameCallbackWithId()
    //     0x3ad170: bl              #0x3ad198  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x3ad174: ldur            x1, [fp, #-8]
    // 0x3ad178: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3ad178: stur            NULL, [x1, #0x17]
    // 0x3ad17c: r0 = Null
    //     0x3ad17c: mov             x0, NULL
    // 0x3ad180: LeaveFrame
    //     0x3ad180: mov             SP, fp
    //     0x3ad184: ldp             fp, lr, [SP], #0x10
    // 0x3ad188: ret
    //     0x3ad188: ret             
    // 0x3ad18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad18c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad190: b               #0x3ad13c
    // 0x3ad194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ad194: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x42ac60, size: 0x80
    // 0x42ac60: EnterFrame
    //     0x42ac60: stp             fp, lr, [SP, #-0x10]!
    //     0x42ac64: mov             fp, SP
    // 0x42ac68: AllocStack(0x8)
    //     0x42ac68: sub             SP, SP, #8
    // 0x42ac6c: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x42ac6c: mov             x0, x1
    //     0x42ac70: stur            x1, [fp, #-8]
    // 0x42ac74: CheckStackOverflow
    //     0x42ac74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ac78: cmp             SP, x16
    //     0x42ac7c: b.ls            #0x42acd8
    // 0x42ac80: LoadField: r1 = r0->field_b
    //     0x42ac80: ldur            w1, [x0, #0xb]
    // 0x42ac84: DecompressPointer r1
    //     0x42ac84: add             x1, x1, HEAP, lsl #32
    // 0x42ac88: cmp             w2, w1
    // 0x42ac8c: b.ne            #0x42aca0
    // 0x42ac90: r0 = Null
    //     0x42ac90: mov             x0, NULL
    // 0x42ac94: LeaveFrame
    //     0x42ac94: mov             SP, fp
    //     0x42ac98: ldp             fp, lr, [SP], #0x10
    // 0x42ac9c: ret
    //     0x42ac9c: ret             
    // 0x42aca0: StoreField: r0->field_b = r2
    //     0x42aca0: stur            w2, [x0, #0xb]
    // 0x42aca4: tbnz            w2, #4, #0x42acb4
    // 0x42aca8: mov             x1, x0
    // 0x42acac: r0 = unscheduleTick()
    //     0x42acac: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42acb0: b               #0x42acc8
    // 0x42acb4: mov             x1, x0
    // 0x42acb8: r0 = shouldScheduleTick()
    //     0x42acb8: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42acbc: tbnz            w0, #4, #0x42acc8
    // 0x42acc0: ldur            x1, [fp, #-8]
    // 0x42acc4: r0 = scheduleTick()
    //     0x42acc4: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42acc8: r0 = Null
    //     0x42acc8: mov             x0, NULL
    // 0x42accc: LeaveFrame
    //     0x42accc: mov             SP, fp
    //     0x42acd0: ldp             fp, lr, [SP], #0x10
    // 0x42acd4: ret
    //     0x42acd4: ret             
    // 0x42acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42acd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42acdc: b               #0x42ac80
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x669920, size: 0x90
    // 0x669920: LoadField: r2 = r1->field_7
    //     0x669920: ldur            w2, [x1, #7]
    // 0x669924: DecompressPointer r2
    //     0x669924: add             x2, x2, HEAP, lsl #32
    // 0x669928: cmp             w2, NULL
    // 0x66992c: b.ne            #0x669938
    // 0x669930: r0 = false
    //     0x669930: add             x0, NULL, #0x30  ; false
    // 0x669934: ret
    //     0x669934: ret             
    // 0x669938: LoadField: r2 = r1->field_b
    //     0x669938: ldur            w2, [x1, #0xb]
    // 0x66993c: DecompressPointer r2
    //     0x66993c: add             x2, x2, HEAP, lsl #32
    // 0x669940: tbnz            w2, #4, #0x66994c
    // 0x669944: r0 = false
    //     0x669944: add             x0, NULL, #0x30  ; false
    // 0x669948: ret
    //     0x669948: ret             
    // 0x66994c: r1 = LoadStaticField(0xa00)
    //     0x66994c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x669950: ldr             x1, [x1, #0x1400]
    // 0x669954: cmp             w1, NULL
    // 0x669958: b.eq            #0x6699a4
    // 0x66995c: LoadField: r2 = r1->field_63
    //     0x66995c: ldur            w2, [x1, #0x63]
    // 0x669960: DecompressPointer r2
    //     0x669960: add             x2, x2, HEAP, lsl #32
    // 0x669964: tbnz            w2, #4, #0x669980
    // 0x669968: r17 = 263
    //     0x669968: movz            x17, #0x107
    // 0x66996c: ldr             w2, [x1, x17]
    // 0x669970: DecompressPointer r2
    //     0x669970: add             x2, x2, HEAP, lsl #32
    // 0x669974: tbnz            w2, #4, #0x669980
    // 0x669978: r0 = true
    //     0x669978: add             x0, NULL, #0x20  ; true
    // 0x66997c: ret
    //     0x66997c: ret             
    // 0x669980: LoadField: r2 = r1->field_5f
    //     0x669980: ldur            w2, [x1, #0x5f]
    // 0x669984: DecompressPointer r2
    //     0x669984: add             x2, x2, HEAP, lsl #32
    // 0x669988: r16 = Instance_SchedulerPhase
    //     0x669988: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] Obj!SchedulerPhase@8b2e01
    // 0x66998c: cmp             w2, w16
    // 0x669990: b.eq            #0x66999c
    // 0x669994: r0 = true
    //     0x669994: add             x0, NULL, #0x20  ; true
    // 0x669998: ret
    //     0x669998: ret             
    // 0x66999c: r0 = false
    //     0x66999c: add             x0, NULL, #0x30  ; false
    // 0x6699a0: ret
    //     0x6699a0: ret             
    // 0x6699a4: EnterFrame
    //     0x6699a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6699a8: mov             fp, SP
    // 0x6699ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6699ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x72f4c4, size: 0x124
    // 0x72f4c4: EnterFrame
    //     0x72f4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x72f4c8: mov             fp, SP
    // 0x72f4cc: AllocStack(0x10)
    //     0x72f4cc: sub             SP, SP, #0x10
    // 0x72f4d0: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72f4d0: mov             x3, x1
    //     0x72f4d4: stur            x1, [fp, #-8]
    //     0x72f4d8: stur            x2, [fp, #-0x10]
    // 0x72f4dc: CheckStackOverflow
    //     0x72f4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f4e0: cmp             SP, x16
    //     0x72f4e4: b.ls            #0x72f5e0
    // 0x72f4e8: LoadField: r0 = r2->field_7
    //     0x72f4e8: ldur            w0, [x2, #7]
    // 0x72f4ec: DecompressPointer r0
    //     0x72f4ec: add             x0, x0, HEAP, lsl #32
    // 0x72f4f0: cmp             w0, NULL
    // 0x72f4f4: b.eq            #0x72f55c
    // 0x72f4f8: StoreField: r3->field_7 = r0
    //     0x72f4f8: stur            w0, [x3, #7]
    //     0x72f4fc: ldurb           w16, [x3, #-1]
    //     0x72f500: ldurb           w17, [x0, #-1]
    //     0x72f504: and             x16, x17, x16, lsr #2
    //     0x72f508: tst             x16, HEAP, lsr #32
    //     0x72f50c: b.eq            #0x72f514
    //     0x72f510: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72f514: LoadField: r0 = r2->field_f
    //     0x72f514: ldur            w0, [x2, #0xf]
    // 0x72f518: DecompressPointer r0
    //     0x72f518: add             x0, x0, HEAP, lsl #32
    // 0x72f51c: StoreField: r3->field_f = r0
    //     0x72f51c: stur            w0, [x3, #0xf]
    //     0x72f520: ldurb           w16, [x3, #-1]
    //     0x72f524: ldurb           w17, [x0, #-1]
    //     0x72f528: and             x16, x17, x16, lsr #2
    //     0x72f52c: tst             x16, HEAP, lsr #32
    //     0x72f530: b.eq            #0x72f538
    //     0x72f534: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72f538: mov             x1, x3
    // 0x72f53c: r0 = shouldScheduleTick()
    //     0x72f53c: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x72f540: tbnz            w0, #4, #0x72f54c
    // 0x72f544: ldur            x1, [fp, #-8]
    // 0x72f548: r0 = scheduleTick()
    //     0x72f548: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x72f54c: ldur            x0, [fp, #-0x10]
    // 0x72f550: StoreField: r0->field_7 = rNULL
    //     0x72f550: stur            NULL, [x0, #7]
    // 0x72f554: mov             x1, x0
    // 0x72f558: r0 = unscheduleTick()
    //     0x72f558: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x72f55c: ldur            x0, [fp, #-0x10]
    // 0x72f560: r1 = LoadClassIdInstr(r0)
    //     0x72f560: ldur            x1, [x0, #-1]
    //     0x72f564: ubfx            x1, x1, #0xc, #0x14
    // 0x72f568: cmp             x1, #0x41a
    // 0x72f56c: b.ne            #0x72f5a0
    // 0x72f570: LoadField: r2 = r0->field_7
    //     0x72f570: ldur            w2, [x0, #7]
    // 0x72f574: DecompressPointer r2
    //     0x72f574: add             x2, x2, HEAP, lsl #32
    // 0x72f578: stur            x2, [fp, #-8]
    // 0x72f57c: cmp             w2, NULL
    // 0x72f580: b.eq            #0x72f5d0
    // 0x72f584: StoreField: r0->field_7 = rNULL
    //     0x72f584: stur            NULL, [x0, #7]
    // 0x72f588: mov             x1, x0
    // 0x72f58c: r0 = unscheduleTick()
    //     0x72f58c: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x72f590: ldur            x1, [fp, #-8]
    // 0x72f594: ldur            x2, [fp, #-0x10]
    // 0x72f598: r0 = _cancel()
    //     0x72f598: bl              #0x3ad0a0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x72f59c: b               #0x72f5d0
    // 0x72f5a0: mov             x3, x0
    // 0x72f5a4: LoadField: r1 = r3->field_1b
    //     0x72f5a4: ldur            w1, [x3, #0x1b]
    // 0x72f5a8: DecompressPointer r1
    //     0x72f5a8: add             x1, x1, HEAP, lsl #32
    // 0x72f5ac: r0 = LoadClassIdInstr(r1)
    //     0x72f5ac: ldur            x0, [x1, #-1]
    //     0x72f5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x72f5b4: mov             x2, x3
    // 0x72f5b8: r0 = GDT[cid_x0 + 0xb97f]()
    //     0x72f5b8: movz            x17, #0xb97f
    //     0x72f5bc: add             lr, x0, x17
    //     0x72f5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x72f5c4: blr             lr
    // 0x72f5c8: ldur            x1, [fp, #-0x10]
    // 0x72f5cc: r0 = dispose()
    //     0x72f5cc: bl              #0x8eb08c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x72f5d0: r0 = Null
    //     0x72f5d0: mov             x0, NULL
    // 0x72f5d4: LeaveFrame
    //     0x72f5d4: mov             SP, fp
    //     0x72f5d8: ldp             fp, lr, [SP], #0x10
    // 0x72f5dc: ret
    //     0x72f5dc: ret             
    // 0x72f5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f5e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f5e4: b               #0x72f4e8
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c7b7c, size: 0x44
    // 0x7c7b7c: EnterFrame
    //     0x7c7b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7b80: mov             fp, SP
    // 0x7c7b84: AllocStack(0x8)
    //     0x7c7b84: sub             SP, SP, #8
    // 0x7c7b88: SetupParameters(Ticker this /* r0 */)
    //     0x7c7b88: ldur            w0, [x4, #0x13]
    //     0x7c7b8c: sub             x1, x0, #2
    //     0x7c7b90: add             x0, fp, w1, sxtw #2
    //     0x7c7b94: ldr             x0, [x0, #0x10]
    // 0x7c7b98: CheckStackOverflow
    //     0x7c7b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7b9c: cmp             SP, x16
    //     0x7c7ba0: b.ls            #0x7c7bb8
    // 0x7c7ba4: str             x0, [SP]
    // 0x7c7ba8: r0 = toString()
    //     0x7c7ba8: bl              #0x7d6570  ; [dart:core] Object::toString
    // 0x7c7bac: LeaveFrame
    //     0x7c7bac: mov             SP, fp
    //     0x7c7bb0: ldp             fp, lr, [SP], #0x10
    // 0x7c7bb4: ret
    //     0x7c7bb4: ret             
    // 0x7c7bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7bbc: b               #0x7c7ba4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eb08c, size: 0x64
    // 0x8eb08c: EnterFrame
    //     0x8eb08c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb090: mov             fp, SP
    // 0x8eb094: AllocStack(0x10)
    //     0x8eb094: sub             SP, SP, #0x10
    // 0x8eb098: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x8eb098: mov             x0, x1
    //     0x8eb09c: stur            x1, [fp, #-0x10]
    // 0x8eb0a0: CheckStackOverflow
    //     0x8eb0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb0a4: cmp             SP, x16
    //     0x8eb0a8: b.ls            #0x8eb0e8
    // 0x8eb0ac: LoadField: r2 = r0->field_7
    //     0x8eb0ac: ldur            w2, [x0, #7]
    // 0x8eb0b0: DecompressPointer r2
    //     0x8eb0b0: add             x2, x2, HEAP, lsl #32
    // 0x8eb0b4: stur            x2, [fp, #-8]
    // 0x8eb0b8: cmp             w2, NULL
    // 0x8eb0bc: b.eq            #0x8eb0d8
    // 0x8eb0c0: StoreField: r0->field_7 = rNULL
    //     0x8eb0c0: stur            NULL, [x0, #7]
    // 0x8eb0c4: mov             x1, x0
    // 0x8eb0c8: r0 = unscheduleTick()
    //     0x8eb0c8: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x8eb0cc: ldur            x1, [fp, #-8]
    // 0x8eb0d0: ldur            x2, [fp, #-0x10]
    // 0x8eb0d4: r0 = _cancel()
    //     0x8eb0d4: bl              #0x3ad0a0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x8eb0d8: r0 = Null
    //     0x8eb0d8: mov             x0, NULL
    // 0x8eb0dc: LeaveFrame
    //     0x8eb0dc: mov             SP, fp
    //     0x8eb0e0: ldp             fp, lr, [SP], #0x10
    // 0x8eb0e4: ret
    //     0x8eb0e4: ret             
    // 0x8eb0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb0e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb0ec: b               #0x8eb0ac
  }
}

// class id: 1052, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
