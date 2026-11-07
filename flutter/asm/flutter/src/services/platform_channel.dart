// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049021, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x3ae7f8, size: 0x78
    // 0x3ae7f8: EnterFrame
    //     0x3ae7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae7fc: mov             fp, SP
    // 0x3ae800: CheckStackOverflow
    //     0x3ae800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae804: cmp             SP, x16
    //     0x3ae808: b.ls            #0x3ae860
    // 0x3ae80c: r0 = InitLateStaticField(0x544) // [dart:ui] RootIsolateToken::instance
    //     0x3ae80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ae810: ldr             x0, [x0, #0xa88]
    //     0x3ae814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ae818: cmp             w0, w16
    //     0x3ae81c: b.ne            #0x3ae828
    //     0x3ae820: ldr             x2, [PP, #0x2bc8]  ; [pp+0x2bc8] Field <RootIsolateToken.instance>: static late final (offset: 0x544)
    //     0x3ae824: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3ae828: cmp             w0, NULL
    // 0x3ae82c: b.ne            #0x3ae838
    // 0x3ae830: r0 = instance()
    //     0x3ae830: bl              #0x3ae890  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x3ae834: b               #0x3ae854
    // 0x3ae838: r0 = instance()
    //     0x3ae838: bl              #0x3ae870  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x3ae83c: LoadField: r1 = r0->field_97
    //     0x3ae83c: ldur            w1, [x0, #0x97]
    // 0x3ae840: DecompressPointer r1
    //     0x3ae840: add             x1, x1, HEAP, lsl #32
    // 0x3ae844: r16 = Sentinel
    //     0x3ae844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ae848: cmp             w1, w16
    // 0x3ae84c: b.eq            #0x3ae868
    // 0x3ae850: r0 = Instance__DefaultBinaryMessenger
    //     0x3ae850: ldr             x0, [PP, #0x2818]  ; [pp+0x2818] Obj!_DefaultBinaryMessenger@88df01
    // 0x3ae854: LeaveFrame
    //     0x3ae854: mov             SP, fp
    //     0x3ae858: ldp             fp, lr, [SP], #0x10
    // 0x3ae85c: ret
    //     0x3ae85c: ret             
    // 0x3ae860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae864: b               #0x3ae80c
    // 0x3ae868: r9 = _defaultBinaryMessenger
    //     0x3ae868: ldr             x9, [PP, #0x2bd0]  ; [pp+0x2bd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._defaultBinaryMessenger@63240726>: late final (offset: 0x98)
    // 0x3ae86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ae86c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 988, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x5a2be0, size: 0xcc
    // 0x5a2be0: EnterFrame
    //     0x5a2be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2be4: mov             fp, SP
    // 0x5a2be8: AllocStack(0x18)
    //     0x5a2be8: sub             SP, SP, #0x18
    // 0x5a2bec: SetupParameters(EventChannel this /* r1 => r1, fp-0x8 */)
    //     0x5a2bec: stur            x1, [fp, #-8]
    // 0x5a2bf0: r1 = 3
    //     0x5a2bf0: movz            x1, #0x3
    // 0x5a2bf4: r0 = AllocateContext()
    //     0x5a2bf4: bl              #0x908370  ; AllocateContextStub
    // 0x5a2bf8: mov             x1, x0
    // 0x5a2bfc: ldur            x0, [fp, #-8]
    // 0x5a2c00: stur            x1, [fp, #-0x10]
    // 0x5a2c04: StoreField: r1->field_f = r0
    //     0x5a2c04: stur            w0, [x1, #0xf]
    // 0x5a2c08: r0 = MethodChannel()
    //     0x5a2c08: bl              #0x56acec  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x5a2c0c: mov             x1, x0
    // 0x5a2c10: r0 = "dev.fluttercommunity.plus/connectivity_status"
    //     0x5a2c10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d428] "dev.fluttercommunity.plus/connectivity_status"
    //     0x5a2c14: ldr             x0, [x0, #0x428]
    // 0x5a2c18: StoreField: r1->field_7 = r0
    //     0x5a2c18: stur            w0, [x1, #7]
    // 0x5a2c1c: r0 = Instance_StandardMethodCodec
    //     0x5a2c1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcac8] Obj!StandardMethodCodec@88de91
    //     0x5a2c20: ldr             x0, [x0, #0xac8]
    // 0x5a2c24: StoreField: r1->field_b = r0
    //     0x5a2c24: stur            w0, [x1, #0xb]
    // 0x5a2c28: ldur            x0, [fp, #-0x10]
    // 0x5a2c2c: StoreField: r0->field_13 = r1
    //     0x5a2c2c: stur            w1, [x0, #0x13]
    // 0x5a2c30: r1 = Sentinel
    //     0x5a2c30: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a2c34: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a2c34: stur            w1, [x0, #0x17]
    // 0x5a2c38: mov             x2, x0
    // 0x5a2c3c: r1 = Function '<anonymous closure>':.
    //     0x5a2c3c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d430] AnonymousClosure: (0x5a2dd8), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x5a2be0)
    //     0x5a2c40: ldr             x1, [x1, #0x430]
    // 0x5a2c44: r0 = AllocateClosure()
    //     0x5a2c44: bl              #0x908734  ; AllocateClosureStub
    // 0x5a2c48: r1 = Null
    //     0x5a2c48: mov             x1, NULL
    // 0x5a2c4c: stur            x0, [fp, #-8]
    // 0x5a2c50: r0 = _AsyncBroadcastStreamController()
    //     0x5a2c50: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x5a2c54: mov             x3, x0
    // 0x5a2c58: ldur            x0, [fp, #-8]
    // 0x5a2c5c: stur            x3, [fp, #-0x18]
    // 0x5a2c60: StoreField: r3->field_b = r0
    //     0x5a2c60: stur            w0, [x3, #0xb]
    // 0x5a2c64: ldur            x2, [fp, #-0x10]
    // 0x5a2c68: r1 = Function '<anonymous closure>':.
    //     0x5a2c68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d438] AnonymousClosure: (0x5a2cac), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x5a2be0)
    //     0x5a2c6c: ldr             x1, [x1, #0x438]
    // 0x5a2c70: r0 = AllocateClosure()
    //     0x5a2c70: bl              #0x908734  ; AllocateClosureStub
    // 0x5a2c74: mov             x1, x0
    // 0x5a2c78: ldur            x0, [fp, #-0x18]
    // 0x5a2c7c: StoreField: r0->field_f = r1
    //     0x5a2c7c: stur            w1, [x0, #0xf]
    // 0x5a2c80: StoreField: r0->field_13 = rZR
    //     0x5a2c80: stur            xzr, [x0, #0x13]
    // 0x5a2c84: ldur            x1, [fp, #-0x10]
    // 0x5a2c88: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a2c88: stur            w0, [x1, #0x17]
    // 0x5a2c8c: LoadField: r1 = r0->field_7
    //     0x5a2c8c: ldur            w1, [x0, #7]
    // 0x5a2c90: DecompressPointer r1
    //     0x5a2c90: add             x1, x1, HEAP, lsl #32
    // 0x5a2c94: r0 = _BroadcastStream()
    //     0x5a2c94: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x5a2c98: ldur            x1, [fp, #-0x18]
    // 0x5a2c9c: StoreField: r0->field_b = r1
    //     0x5a2c9c: stur            w1, [x0, #0xb]
    // 0x5a2ca0: LeaveFrame
    //     0x5a2ca0: mov             SP, fp
    //     0x5a2ca4: ldp             fp, lr, [SP], #0x10
    // 0x5a2ca8: ret
    //     0x5a2ca8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5a2cac, size: 0x12c
    // 0x5a2cac: EnterFrame
    //     0x5a2cac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2cb0: mov             fp, SP
    // 0x5a2cb4: AllocStack(0x88)
    //     0x5a2cb4: sub             SP, SP, #0x88
    // 0x5a2cb8: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x5a2cb8: stur            NULL, [fp, #-8]
    //     0x5a2cbc: movz            x0, #0
    //     0x5a2cc0: add             x1, fp, w0, sxtw #2
    //     0x5a2cc4: ldr             x1, [x1, #0x10]
    //     0x5a2cc8: stur            x1, [fp, #-0x60]
    //     0x5a2ccc: ldur            w2, [x1, #0x17]
    //     0x5a2cd0: add             x2, x2, HEAP, lsl #32
    //     0x5a2cd4: stur            x2, [fp, #-0x58]
    // 0x5a2cd8: CheckStackOverflow
    //     0x5a2cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2cdc: cmp             SP, x16
    //     0x5a2ce0: b.ls            #0x5a2dd0
    // 0x5a2ce4: InitAsync() -> Future<void?>
    //     0x5a2ce4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a2ce8: bl              #0x386740  ; InitAsyncStub
    // 0x5a2cec: r0 = _findBinaryMessenger()
    //     0x5a2cec: bl              #0x3ae7f8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5a2cf0: r1 = Instance__DefaultBinaryMessenger
    //     0x5a2cf0: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] Obj!_DefaultBinaryMessenger@88df01
    // 0x5a2cf4: r2 = "dev.fluttercommunity.plus/connectivity_status"
    //     0x5a2cf4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d428] "dev.fluttercommunity.plus/connectivity_status"
    //     0x5a2cf8: ldr             x2, [x2, #0x428]
    // 0x5a2cfc: r3 = Null
    //     0x5a2cfc: mov             x3, NULL
    // 0x5a2d00: r0 = setMessageHandler()
    //     0x5a2d00: bl              #0x44a04c  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5a2d04: ldur            x0, [fp, #-0x58]
    // 0x5a2d08: LoadField: r1 = r0->field_13
    //     0x5a2d08: ldur            w1, [x0, #0x13]
    // 0x5a2d0c: DecompressPointer r1
    //     0x5a2d0c: add             x1, x1, HEAP, lsl #32
    // 0x5a2d10: r16 = <void?>
    //     0x5a2d10: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5a2d14: stp             x1, x16, [SP, #0x10]
    // 0x5a2d18: r16 = "cancel"
    //     0x5a2d18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d440] "cancel"
    //     0x5a2d1c: ldr             x16, [x16, #0x440]
    // 0x5a2d20: stp             NULL, x16, [SP]
    // 0x5a2d24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a2d24: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a2d28: r0 = invokeMethod()
    //     0x5a2d28: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5a2d2c: mov             x1, x0
    // 0x5a2d30: stur            x1, [fp, #-0x60]
    // 0x5a2d34: r0 = Await()
    //     0x5a2d34: bl              #0x3862cc  ; AwaitStub
    // 0x5a2d38: b               #0x5a2dc8
    // 0x5a2d3c: sub             SP, fp, #0x88
    // 0x5a2d40: mov             x3, x0
    // 0x5a2d44: stur            x0, [fp, #-0x58]
    // 0x5a2d48: mov             x0, x1
    // 0x5a2d4c: stur            x1, [fp, #-0x60]
    // 0x5a2d50: r1 = Null
    //     0x5a2d50: mov             x1, NULL
    // 0x5a2d54: r2 = 4
    //     0x5a2d54: movz            x2, #0x4
    // 0x5a2d58: r0 = AllocateArray()
    //     0x5a2d58: bl              #0x909400  ; AllocateArrayStub
    // 0x5a2d5c: r16 = "while de-activating platform stream on channel "
    //     0x5a2d5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d448] "while de-activating platform stream on channel "
    //     0x5a2d60: ldr             x16, [x16, #0x448]
    // 0x5a2d64: StoreField: r0->field_f = r16
    //     0x5a2d64: stur            w16, [x0, #0xf]
    // 0x5a2d68: ldur            x1, [fp, #-0x20]
    // 0x5a2d6c: LoadField: r2 = r1->field_f
    //     0x5a2d6c: ldur            w2, [x1, #0xf]
    // 0x5a2d70: DecompressPointer r2
    //     0x5a2d70: add             x2, x2, HEAP, lsl #32
    // 0x5a2d74: LoadField: r1 = r2->field_7
    //     0x5a2d74: ldur            w1, [x2, #7]
    // 0x5a2d78: DecompressPointer r1
    //     0x5a2d78: add             x1, x1, HEAP, lsl #32
    // 0x5a2d7c: StoreField: r0->field_13 = r1
    //     0x5a2d7c: stur            w1, [x0, #0x13]
    // 0x5a2d80: str             x0, [SP]
    // 0x5a2d84: r0 = _interpolate()
    //     0x5a2d84: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a2d88: r1 = <List<Object>>
    //     0x5a2d88: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x5a2d8c: stur            x0, [fp, #-0x68]
    // 0x5a2d90: r0 = ErrorDescription()
    //     0x5a2d90: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5a2d94: mov             x1, x0
    // 0x5a2d98: ldur            x2, [fp, #-0x68]
    // 0x5a2d9c: r3 = Instance_DiagnosticLevel
    //     0x5a2d9c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x5a2da0: r0 = _ErrorDiagnostic()
    //     0x5a2da0: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a2da4: r0 = FlutterErrorDetails()
    //     0x5a2da4: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5a2da8: mov             x1, x0
    // 0x5a2dac: ldur            x0, [fp, #-0x58]
    // 0x5a2db0: StoreField: r1->field_7 = r0
    //     0x5a2db0: stur            w0, [x1, #7]
    // 0x5a2db4: ldur            x0, [fp, #-0x60]
    // 0x5a2db8: StoreField: r1->field_b = r0
    //     0x5a2db8: stur            w0, [x1, #0xb]
    // 0x5a2dbc: r0 = false
    //     0x5a2dbc: add             x0, NULL, #0x30  ; false
    // 0x5a2dc0: StoreField: r1->field_f = r0
    //     0x5a2dc0: stur            w0, [x1, #0xf]
    // 0x5a2dc4: r0 = reportError()
    //     0x5a2dc4: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5a2dc8: r0 = Null
    //     0x5a2dc8: mov             x0, NULL
    // 0x5a2dcc: r0 = ReturnAsyncNotFuture()
    //     0x5a2dcc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a2dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2dd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2dd4: b               #0x5a2ce4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5a2dd8, size: 0x13c
    // 0x5a2dd8: EnterFrame
    //     0x5a2dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2ddc: mov             fp, SP
    // 0x5a2de0: AllocStack(0x88)
    //     0x5a2de0: sub             SP, SP, #0x88
    // 0x5a2de4: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x5a2de4: stur            NULL, [fp, #-8]
    //     0x5a2de8: movz            x0, #0
    //     0x5a2dec: add             x1, fp, w0, sxtw #2
    //     0x5a2df0: ldr             x1, [x1, #0x10]
    //     0x5a2df4: stur            x1, [fp, #-0x60]
    //     0x5a2df8: ldur            w2, [x1, #0x17]
    //     0x5a2dfc: add             x2, x2, HEAP, lsl #32
    //     0x5a2e00: stur            x2, [fp, #-0x58]
    // 0x5a2e04: CheckStackOverflow
    //     0x5a2e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2e08: cmp             SP, x16
    //     0x5a2e0c: b.ls            #0x5a2f0c
    // 0x5a2e10: InitAsync() -> Future<void?>
    //     0x5a2e10: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a2e14: bl              #0x386740  ; InitAsyncStub
    // 0x5a2e18: r0 = _findBinaryMessenger()
    //     0x5a2e18: bl              #0x3ae7f8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5a2e1c: ldur            x2, [fp, #-0x58]
    // 0x5a2e20: r1 = Function '<anonymous closure>':.
    //     0x5a2e20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d450] AnonymousClosure: (0x5a2f14), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x5a2be0)
    //     0x5a2e24: ldr             x1, [x1, #0x450]
    // 0x5a2e28: r0 = AllocateClosure()
    //     0x5a2e28: bl              #0x908734  ; AllocateClosureStub
    // 0x5a2e2c: mov             x3, x0
    // 0x5a2e30: r1 = Instance__DefaultBinaryMessenger
    //     0x5a2e30: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] Obj!_DefaultBinaryMessenger@88df01
    // 0x5a2e34: r2 = "dev.fluttercommunity.plus/connectivity_status"
    //     0x5a2e34: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d428] "dev.fluttercommunity.plus/connectivity_status"
    //     0x5a2e38: ldr             x2, [x2, #0x428]
    // 0x5a2e3c: r0 = setMessageHandler()
    //     0x5a2e3c: bl              #0x44a04c  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5a2e40: ldur            x0, [fp, #-0x58]
    // 0x5a2e44: LoadField: r1 = r0->field_13
    //     0x5a2e44: ldur            w1, [x0, #0x13]
    // 0x5a2e48: DecompressPointer r1
    //     0x5a2e48: add             x1, x1, HEAP, lsl #32
    // 0x5a2e4c: r16 = <void?>
    //     0x5a2e4c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5a2e50: stp             x1, x16, [SP, #0x10]
    // 0x5a2e54: r16 = "listen"
    //     0x5a2e54: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f8] "listen"
    //     0x5a2e58: ldr             x16, [x16, #0x5f8]
    // 0x5a2e5c: stp             NULL, x16, [SP]
    // 0x5a2e60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a2e60: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a2e64: r0 = invokeMethod()
    //     0x5a2e64: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5a2e68: mov             x1, x0
    // 0x5a2e6c: stur            x1, [fp, #-0x60]
    // 0x5a2e70: r0 = Await()
    //     0x5a2e70: bl              #0x3862cc  ; AwaitStub
    // 0x5a2e74: b               #0x5a2f04
    // 0x5a2e78: sub             SP, fp, #0x88
    // 0x5a2e7c: mov             x3, x0
    // 0x5a2e80: stur            x0, [fp, #-0x58]
    // 0x5a2e84: mov             x0, x1
    // 0x5a2e88: stur            x1, [fp, #-0x60]
    // 0x5a2e8c: r1 = Null
    //     0x5a2e8c: mov             x1, NULL
    // 0x5a2e90: r2 = 4
    //     0x5a2e90: movz            x2, #0x4
    // 0x5a2e94: r0 = AllocateArray()
    //     0x5a2e94: bl              #0x909400  ; AllocateArrayStub
    // 0x5a2e98: r16 = "while activating platform stream on channel "
    //     0x5a2e98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d458] "while activating platform stream on channel "
    //     0x5a2e9c: ldr             x16, [x16, #0x458]
    // 0x5a2ea0: StoreField: r0->field_f = r16
    //     0x5a2ea0: stur            w16, [x0, #0xf]
    // 0x5a2ea4: ldur            x1, [fp, #-0x20]
    // 0x5a2ea8: LoadField: r2 = r1->field_f
    //     0x5a2ea8: ldur            w2, [x1, #0xf]
    // 0x5a2eac: DecompressPointer r2
    //     0x5a2eac: add             x2, x2, HEAP, lsl #32
    // 0x5a2eb0: LoadField: r1 = r2->field_7
    //     0x5a2eb0: ldur            w1, [x2, #7]
    // 0x5a2eb4: DecompressPointer r1
    //     0x5a2eb4: add             x1, x1, HEAP, lsl #32
    // 0x5a2eb8: StoreField: r0->field_13 = r1
    //     0x5a2eb8: stur            w1, [x0, #0x13]
    // 0x5a2ebc: str             x0, [SP]
    // 0x5a2ec0: r0 = _interpolate()
    //     0x5a2ec0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a2ec4: r1 = <List<Object>>
    //     0x5a2ec4: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x5a2ec8: stur            x0, [fp, #-0x68]
    // 0x5a2ecc: r0 = ErrorDescription()
    //     0x5a2ecc: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5a2ed0: mov             x1, x0
    // 0x5a2ed4: ldur            x2, [fp, #-0x68]
    // 0x5a2ed8: r3 = Instance_DiagnosticLevel
    //     0x5a2ed8: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x5a2edc: r0 = _ErrorDiagnostic()
    //     0x5a2edc: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a2ee0: r0 = FlutterErrorDetails()
    //     0x5a2ee0: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5a2ee4: mov             x1, x0
    // 0x5a2ee8: ldur            x0, [fp, #-0x58]
    // 0x5a2eec: StoreField: r1->field_7 = r0
    //     0x5a2eec: stur            w0, [x1, #7]
    // 0x5a2ef0: ldur            x0, [fp, #-0x60]
    // 0x5a2ef4: StoreField: r1->field_b = r0
    //     0x5a2ef4: stur            w0, [x1, #0xb]
    // 0x5a2ef8: r0 = false
    //     0x5a2ef8: add             x0, NULL, #0x30  ; false
    // 0x5a2efc: StoreField: r1->field_f = r0
    //     0x5a2efc: stur            w0, [x1, #0xf]
    // 0x5a2f00: r0 = reportError()
    //     0x5a2f00: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5a2f04: r0 = Null
    //     0x5a2f04: mov             x0, NULL
    // 0x5a2f08: r0 = ReturnAsyncNotFuture()
    //     0x5a2f08: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a2f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2f0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2f10: b               #0x5a2e10
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x5a2f14, size: 0x160
    // 0x5a2f14: EnterFrame
    //     0x5a2f14: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2f18: mov             fp, SP
    // 0x5a2f1c: AllocStack(0x68)
    //     0x5a2f1c: sub             SP, SP, #0x68
    // 0x5a2f20: SetupParameters(EventChannel this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x5a2f20: stur            NULL, [fp, #-8]
    //     0x5a2f24: movz            x0, #0
    //     0x5a2f28: add             x1, fp, w0, sxtw #2
    //     0x5a2f2c: ldr             x1, [x1, #0x18]
    //     0x5a2f30: stur            x1, [fp, #-0x60]
    //     0x5a2f34: add             x2, fp, w0, sxtw #2
    //     0x5a2f38: ldr             x2, [x2, #0x10]
    //     0x5a2f3c: stur            x2, [fp, #-0x58]
    //     0x5a2f40: ldur            w3, [x1, #0x17]
    //     0x5a2f44: add             x3, x3, HEAP, lsl #32
    //     0x5a2f48: stur            x3, [fp, #-0x50]
    // 0x5a2f4c: CheckStackOverflow
    //     0x5a2f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2f50: cmp             SP, x16
    //     0x5a2f54: b.ls            #0x5a306c
    // 0x5a2f58: InitAsync() -> Future<Null?>
    //     0x5a2f58: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    //     0x5a2f5c: bl              #0x386740  ; InitAsyncStub
    // 0x5a2f60: ldur            x2, [fp, #-0x58]
    // 0x5a2f64: cmp             w2, NULL
    // 0x5a2f68: b.ne            #0x5a2fa4
    // 0x5a2f6c: ldur            x0, [fp, #-0x50]
    // 0x5a2f70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a2f70: ldur            w1, [x0, #0x17]
    // 0x5a2f74: DecompressPointer r1
    //     0x5a2f74: add             x1, x1, HEAP, lsl #32
    // 0x5a2f78: r16 = Sentinel
    //     0x5a2f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a2f7c: cmp             w1, w16
    // 0x5a2f80: b.ne            #0x5a2f90
    // 0x5a2f84: r16 = "controller"
    //     0x5a2f84: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    // 0x5a2f88: str             x16, [SP]
    // 0x5a2f8c: r0 = _throwLocalNotInitialized()
    //     0x5a2f8c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5a2f90: ldur            x0, [fp, #-0x50]
    // 0x5a2f94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a2f94: ldur            w1, [x0, #0x17]
    // 0x5a2f98: DecompressPointer r1
    //     0x5a2f98: add             x1, x1, HEAP, lsl #32
    // 0x5a2f9c: r0 = close()
    //     0x5a2f9c: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x5a2fa0: b               #0x5a3058
    // 0x5a2fa4: ldur            x0, [fp, #-0x50]
    // 0x5a2fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a2fa8: ldur            w1, [x0, #0x17]
    // 0x5a2fac: DecompressPointer r1
    //     0x5a2fac: add             x1, x1, HEAP, lsl #32
    // 0x5a2fb0: r16 = Sentinel
    //     0x5a2fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a2fb4: cmp             w1, w16
    // 0x5a2fb8: b.ne            #0x5a2fc8
    // 0x5a2fbc: r16 = "controller"
    //     0x5a2fbc: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    // 0x5a2fc0: str             x16, [SP]
    // 0x5a2fc4: r0 = _throwLocalNotInitialized()
    //     0x5a2fc4: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5a2fc8: ldur            x0, [fp, #-0x50]
    // 0x5a2fcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a2fcc: ldur            w3, [x0, #0x17]
    // 0x5a2fd0: DecompressPointer r3
    //     0x5a2fd0: add             x3, x3, HEAP, lsl #32
    // 0x5a2fd4: ldur            x2, [fp, #-0x58]
    // 0x5a2fd8: stur            x3, [fp, #-0x60]
    // 0x5a2fdc: r1 = Instance_StandardMethodCodec
    //     0x5a2fdc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac8] Obj!StandardMethodCodec@88de91
    //     0x5a2fe0: ldr             x1, [x1, #0xac8]
    // 0x5a2fe4: r0 = decodeEnvelope()
    //     0x5a2fe4: bl              #0x8ec370  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x5a2fe8: ldur            x1, [fp, #-0x60]
    // 0x5a2fec: mov             x2, x0
    // 0x5a2ff0: r0 = add()
    //     0x5a2ff0: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x5a2ff4: b               #0x5a3058
    // 0x5a2ff8: sub             SP, fp, #0x68
    // 0x5a2ffc: mov             x2, x0
    // 0x5a3000: stur            x0, [fp, #-0x50]
    // 0x5a3004: r0 = 60
    //     0x5a3004: movz            x0, #0x3c
    // 0x5a3008: branchIfSmi(r2, 0x5a3014)
    //     0x5a3008: tbz             w2, #0, #0x5a3014
    // 0x5a300c: r0 = LoadClassIdInstr(r2)
    //     0x5a300c: ldur            x0, [x2, #-1]
    //     0x5a3010: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3014: cmp             x0, #0x3ee
    // 0x5a3018: b.ne            #0x5a3060
    // 0x5a301c: ldur            x0, [fp, #-0x28]
    // 0x5a3020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3020: ldur            w1, [x0, #0x17]
    // 0x5a3024: DecompressPointer r1
    //     0x5a3024: add             x1, x1, HEAP, lsl #32
    // 0x5a3028: r16 = Sentinel
    //     0x5a3028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a302c: cmp             w1, w16
    // 0x5a3030: b.ne            #0x5a3040
    // 0x5a3034: r16 = "controller"
    //     0x5a3034: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    // 0x5a3038: str             x16, [SP]
    // 0x5a303c: r0 = _throwLocalNotInitialized()
    //     0x5a303c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5a3040: ldur            x0, [fp, #-0x28]
    // 0x5a3044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3044: ldur            w1, [x0, #0x17]
    // 0x5a3048: DecompressPointer r1
    //     0x5a3048: add             x1, x1, HEAP, lsl #32
    // 0x5a304c: ldur            x2, [fp, #-0x50]
    // 0x5a3050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a3050: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a3054: r0 = addError()
    //     0x5a3054: bl              #0x826e04  ; [dart:async] _BroadcastStreamController::addError
    // 0x5a3058: r0 = Null
    //     0x5a3058: mov             x0, NULL
    // 0x5a305c: r0 = ReturnAsyncNotFuture()
    //     0x5a305c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a3060: ldur            x0, [fp, #-0x50]
    // 0x5a3064: r0 = ReThrow()
    //     0x5a3064: bl              #0x907590  ; ReThrowStub
    // 0x5a3068: brk             #0
    // 0x5a306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a306c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3070: b               #0x5a2f58
  }
}

// class id: 989, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x449fac, size: 0xa0
    // 0x449fac: EnterFrame
    //     0x449fac: stp             fp, lr, [SP, #-0x10]!
    //     0x449fb0: mov             fp, SP
    // 0x449fb4: AllocStack(0x18)
    //     0x449fb4: sub             SP, SP, #0x18
    // 0x449fb8: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x449fb8: stur            x1, [fp, #-8]
    //     0x449fbc: stur            x2, [fp, #-0x10]
    // 0x449fc0: CheckStackOverflow
    //     0x449fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449fc4: cmp             SP, x16
    //     0x449fc8: b.ls            #0x44a044
    // 0x449fcc: r1 = 2
    //     0x449fcc: movz            x1, #0x2
    // 0x449fd0: r0 = AllocateContext()
    //     0x449fd0: bl              #0x908370  ; AllocateContextStub
    // 0x449fd4: mov             x1, x0
    // 0x449fd8: ldur            x0, [fp, #-8]
    // 0x449fdc: stur            x1, [fp, #-0x18]
    // 0x449fe0: StoreField: r1->field_f = r0
    //     0x449fe0: stur            w0, [x1, #0xf]
    // 0x449fe4: ldur            x2, [fp, #-0x10]
    // 0x449fe8: StoreField: r1->field_13 = r2
    //     0x449fe8: stur            w2, [x1, #0x13]
    // 0x449fec: r0 = _findBinaryMessenger()
    //     0x449fec: bl              #0x3ae7f8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x449ff0: ldur            x0, [fp, #-8]
    // 0x449ff4: LoadField: r3 = r0->field_7
    //     0x449ff4: ldur            w3, [x0, #7]
    // 0x449ff8: DecompressPointer r3
    //     0x449ff8: add             x3, x3, HEAP, lsl #32
    // 0x449ffc: ldur            x2, [fp, #-0x18]
    // 0x44a000: stur            x3, [fp, #-0x10]
    // 0x44a004: LoadField: r0 = r2->field_13
    //     0x44a004: ldur            w0, [x2, #0x13]
    // 0x44a008: DecompressPointer r0
    //     0x44a008: add             x0, x0, HEAP, lsl #32
    // 0x44a00c: cmp             w0, NULL
    // 0x44a010: b.ne            #0x44a01c
    // 0x44a014: r3 = Null
    //     0x44a014: mov             x3, NULL
    // 0x44a018: b               #0x44a028
    // 0x44a01c: r1 = Function '<anonymous closure>':.
    //     0x44a01c: ldr             x1, [PP, #0x3a10]  ; [pp+0x3a10] AnonymousClosure: (0x44a798), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x449fac)
    // 0x44a020: r0 = AllocateClosure()
    //     0x44a020: bl              #0x908734  ; AllocateClosureStub
    // 0x44a024: mov             x3, x0
    // 0x44a028: ldur            x2, [fp, #-0x10]
    // 0x44a02c: r1 = Instance__DefaultBinaryMessenger
    //     0x44a02c: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] Obj!_DefaultBinaryMessenger@88df01
    // 0x44a030: r0 = setMessageHandler()
    //     0x44a030: bl              #0x44a04c  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x44a034: r0 = Null
    //     0x44a034: mov             x0, NULL
    // 0x44a038: LeaveFrame
    //     0x44a038: mov             SP, fp
    //     0x44a03c: ldp             fp, lr, [SP], #0x10
    // 0x44a040: ret
    //     0x44a040: ret             
    // 0x44a044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a048: b               #0x449fcc
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x44a798, size: 0x50
    // 0x44a798: EnterFrame
    //     0x44a798: stp             fp, lr, [SP, #-0x10]!
    //     0x44a79c: mov             fp, SP
    // 0x44a7a0: ldr             x0, [fp, #0x18]
    // 0x44a7a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44a7a4: ldur            w1, [x0, #0x17]
    // 0x44a7a8: DecompressPointer r1
    //     0x44a7a8: add             x1, x1, HEAP, lsl #32
    // 0x44a7ac: CheckStackOverflow
    //     0x44a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a7b0: cmp             SP, x16
    //     0x44a7b4: b.ls            #0x44a7e0
    // 0x44a7b8: LoadField: r0 = r1->field_f
    //     0x44a7b8: ldur            w0, [x1, #0xf]
    // 0x44a7bc: DecompressPointer r0
    //     0x44a7bc: add             x0, x0, HEAP, lsl #32
    // 0x44a7c0: LoadField: r3 = r1->field_13
    //     0x44a7c0: ldur            w3, [x1, #0x13]
    // 0x44a7c4: DecompressPointer r3
    //     0x44a7c4: add             x3, x3, HEAP, lsl #32
    // 0x44a7c8: mov             x1, x0
    // 0x44a7cc: ldr             x2, [fp, #0x10]
    // 0x44a7d0: r0 = _handleAsMethodCall()
    //     0x44a7d0: bl              #0x44a7e8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x44a7d4: LeaveFrame
    //     0x44a7d4: mov             SP, fp
    //     0x44a7d8: ldp             fp, lr, [SP], #0x10
    // 0x44a7dc: ret
    //     0x44a7dc: ret             
    // 0x44a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a7e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a7e4: b               #0x44a7b8
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x44a7e8, size: 0x198
    // 0x44a7e8: EnterFrame
    //     0x44a7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x44a7ec: mov             fp, SP
    // 0x44a7f0: AllocStack(0xa8)
    //     0x44a7f0: sub             SP, SP, #0xa8
    // 0x44a7f4: SetupParameters(MethodChannel this /* r1 => r3, fp-0x88 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0x44a7f4: stur            NULL, [fp, #-8]
    //     0x44a7f8: stur            x1, [fp, #-0x80]
    //     0x44a7fc: mov             x16, x3
    //     0x44a800: mov             x3, x1
    //     0x44a804: mov             x1, x16
    //     0x44a808: stur            x2, [fp, #-0x88]
    //     0x44a80c: stur            x1, [fp, #-0x90]
    // 0x44a810: CheckStackOverflow
    //     0x44a810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a814: cmp             SP, x16
    //     0x44a818: b.ls            #0x44a978
    // 0x44a81c: InitAsync() -> Future<ByteData?>
    //     0x44a81c: ldr             x0, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    //     0x44a820: bl              #0x386740  ; InitAsyncStub
    // 0x44a824: ldur            x3, [fp, #-0x80]
    // 0x44a828: LoadField: r4 = r3->field_b
    //     0x44a828: ldur            w4, [x3, #0xb]
    // 0x44a82c: DecompressPointer r4
    //     0x44a82c: add             x4, x4, HEAP, lsl #32
    // 0x44a830: stur            x4, [fp, #-0x98]
    // 0x44a834: r0 = LoadClassIdInstr(r4)
    //     0x44a834: ldur            x0, [x4, #-1]
    //     0x44a838: ubfx            x0, x0, #0xc, #0x14
    // 0x44a83c: mov             x1, x4
    // 0x44a840: ldur            x2, [fp, #-0x88]
    // 0x44a844: r0 = GDT[cid_x0 + -0xfee]()
    //     0x44a844: sub             lr, x0, #0xfee
    //     0x44a848: ldr             lr, [x21, lr, lsl #3]
    //     0x44a84c: blr             lr
    // 0x44a850: ldur            x1, [fp, #-0x98]
    // 0x44a854: ldur            x16, [fp, #-0x90]
    // 0x44a858: stp             x0, x16, [SP]
    // 0x44a85c: ldur            x0, [fp, #-0x90]
    // 0x44a860: ClosureCall
    //     0x44a860: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44a864: ldur            x2, [x0, #0x1f]
    //     0x44a868: blr             x2
    // 0x44a86c: mov             x1, x0
    // 0x44a870: stur            x1, [fp, #-0x88]
    // 0x44a874: r0 = Await()
    //     0x44a874: bl              #0x3862cc  ; AwaitStub
    // 0x44a878: ldur            x1, [fp, #-0x98]
    // 0x44a87c: r2 = LoadClassIdInstr(r1)
    //     0x44a87c: ldur            x2, [x1, #-1]
    //     0x44a880: ubfx            x2, x2, #0xc, #0x14
    // 0x44a884: mov             x16, x0
    // 0x44a888: mov             x0, x2
    // 0x44a88c: mov             x2, x16
    // 0x44a890: r0 = GDT[cid_x0 + -0xff7]()
    //     0x44a890: sub             lr, x0, #0xff7
    //     0x44a894: ldr             lr, [x21, lr, lsl #3]
    //     0x44a898: blr             lr
    // 0x44a89c: r0 = ReturnAsyncNotFuture()
    //     0x44a89c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44a8a0: sub             SP, fp, #0xa8
    // 0x44a8a4: r1 = 60
    //     0x44a8a4: movz            x1, #0x3c
    // 0x44a8a8: branchIfSmi(r0, 0x44a8b4)
    //     0x44a8a8: tbz             w0, #0, #0x44a8b4
    // 0x44a8ac: r1 = LoadClassIdInstr(r0)
    //     0x44a8ac: ldur            x1, [x0, #-1]
    //     0x44a8b0: ubfx            x1, x1, #0xc, #0x14
    // 0x44a8b4: cmp             x1, #0x3ee
    // 0x44a8b8: b.ne            #0x44a900
    // 0x44a8bc: ldur            x2, [fp, #-0x10]
    // 0x44a8c0: LoadField: r1 = r2->field_b
    //     0x44a8c0: ldur            w1, [x2, #0xb]
    // 0x44a8c4: DecompressPointer r1
    //     0x44a8c4: add             x1, x1, HEAP, lsl #32
    // 0x44a8c8: LoadField: r2 = r0->field_7
    //     0x44a8c8: ldur            w2, [x0, #7]
    // 0x44a8cc: DecompressPointer r2
    //     0x44a8cc: add             x2, x2, HEAP, lsl #32
    // 0x44a8d0: LoadField: r3 = r0->field_b
    //     0x44a8d0: ldur            w3, [x0, #0xb]
    // 0x44a8d4: DecompressPointer r3
    //     0x44a8d4: add             x3, x3, HEAP, lsl #32
    // 0x44a8d8: LoadField: r4 = r0->field_f
    //     0x44a8d8: ldur            w4, [x0, #0xf]
    // 0x44a8dc: DecompressPointer r4
    //     0x44a8dc: add             x4, x4, HEAP, lsl #32
    // 0x44a8e0: r0 = LoadClassIdInstr(r1)
    //     0x44a8e0: ldur            x0, [x1, #-1]
    //     0x44a8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x44a8e8: str             x4, [SP]
    // 0x44a8ec: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x44a8ec: ldr             x4, [PP, #0x3a18]  ; [pp+0x3a18] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x44a8f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44a8f0: sub             lr, x0, #1, lsl #12
    //     0x44a8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x44a8f8: blr             lr
    // 0x44a8fc: r0 = ReturnAsyncNotFuture()
    //     0x44a8fc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44a900: ldur            x2, [fp, #-0x10]
    // 0x44a904: cmp             x1, #0x3ed
    // 0x44a908: b.ne            #0x44a914
    // 0x44a90c: r0 = Null
    //     0x44a90c: mov             x0, NULL
    // 0x44a910: r0 = ReturnAsyncNotFuture()
    //     0x44a910: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44a914: LoadField: r1 = r2->field_b
    //     0x44a914: ldur            w1, [x2, #0xb]
    // 0x44a918: DecompressPointer r1
    //     0x44a918: add             x1, x1, HEAP, lsl #32
    // 0x44a91c: stur            x1, [fp, #-0x80]
    // 0x44a920: r2 = 60
    //     0x44a920: movz            x2, #0x3c
    // 0x44a924: branchIfSmi(r0, 0x44a930)
    //     0x44a924: tbz             w0, #0, #0x44a930
    // 0x44a928: r2 = LoadClassIdInstr(r0)
    //     0x44a928: ldur            x2, [x0, #-1]
    //     0x44a92c: ubfx            x2, x2, #0xc, #0x14
    // 0x44a930: str             x0, [SP]
    // 0x44a934: mov             x0, x2
    // 0x44a938: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44a938: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44a93c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x44a93c: movz            x17, #0x44b7
    //     0x44a940: add             lr, x0, x17
    //     0x44a944: ldr             lr, [x21, lr, lsl #3]
    //     0x44a948: blr             lr
    // 0x44a94c: ldur            x1, [fp, #-0x80]
    // 0x44a950: r2 = LoadClassIdInstr(r1)
    //     0x44a950: ldur            x2, [x1, #-1]
    //     0x44a954: ubfx            x2, x2, #0xc, #0x14
    // 0x44a958: mov             x3, x0
    // 0x44a95c: mov             x0, x2
    // 0x44a960: r2 = "error"
    //     0x44a960: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x44a964: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x44a964: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x44a968: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44a968: sub             lr, x0, #1, lsl #12
    //     0x44a96c: ldr             lr, [x21, lr, lsl #3]
    //     0x44a970: blr             lr
    // 0x44a974: r0 = ReturnAsyncNotFuture()
    //     0x44a974: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44a978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a97c: b               #0x44a81c
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x4c3610, size: 0x124
    // 0x4c3610: EnterFrame
    //     0x4c3610: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3614: mov             fp, SP
    // 0x4c3618: AllocStack(0x50)
    //     0x4c3618: sub             SP, SP, #0x50
    // 0x4c361c: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x4c361c: stur            NULL, [fp, #-8]
    //     0x4c3620: ldur            w0, [x4, #0x13]
    //     0x4c3624: sub             x1, x0, #4
    //     0x4c3628: add             x0, fp, w1, sxtw #2
    //     0x4c362c: ldr             x0, [x0, #0x18]
    //     0x4c3630: stur            x0, [fp, #-0x28]
    //     0x4c3634: add             x5, fp, w1, sxtw #2
    //     0x4c3638: ldr             x5, [x5, #0x10]
    //     0x4c363c: stur            x5, [fp, #-0x20]
    //     0x4c3640: cmp             w1, #2
    //     0x4c3644: b.lt            #0x4c3658
    //     0x4c3648: add             x2, fp, w1, sxtw #2
    //     0x4c364c: ldr             x2, [x2, #8]
    //     0x4c3650: mov             x6, x2
    //     0x4c3654: b               #0x4c365c
    //     0x4c3658: mov             x6, NULL
    //     0x4c365c: stur            x6, [fp, #-0x18]
    //     0x4c3660: ldur            w1, [x4, #0xf]
    //     0x4c3664: cbnz            w1, #0x4c3670
    //     0x4c3668: mov             x4, NULL
    //     0x4c366c: b               #0x4c3680
    //     0x4c3670: ldur            w1, [x4, #0x17]
    //     0x4c3674: add             x2, fp, w1, sxtw #2
    //     0x4c3678: ldr             x2, [x2, #0x10]
    //     0x4c367c: mov             x4, x2
    //     0x4c3680: stur            x4, [fp, #-0x10]
    // 0x4c3684: CheckStackOverflow
    //     0x4c3684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3688: cmp             SP, x16
    //     0x4c368c: b.ls            #0x4c372c
    // 0x4c3690: mov             x1, x4
    // 0x4c3694: r2 = Null
    //     0x4c3694: mov             x2, NULL
    // 0x4c3698: r3 = <Map<Y0, Y1>?>
    //     0x4c3698: ldr             x3, [PP, #0x52a8]  ; [pp+0x52a8] TypeArguments: <Map<Y0, Y1>?>
    // 0x4c369c: r30 = InstantiateTypeArgumentsStub
    //     0x4c369c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x4c36a0: LoadField: r30 = r30->field_7
    //     0x4c36a0: ldur            lr, [lr, #7]
    // 0x4c36a4: blr             lr
    // 0x4c36a8: mov             x1, x0
    // 0x4c36ac: stur            x1, [fp, #-0x30]
    // 0x4c36b0: r0 = InitAsync()
    //     0x4c36b0: bl              #0x386740  ; InitAsyncStub
    // 0x4c36b4: ldur            x0, [fp, #-0x28]
    // 0x4c36b8: r1 = LoadClassIdInstr(r0)
    //     0x4c36b8: ldur            x1, [x0, #-1]
    //     0x4c36bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4c36c0: r16 = <Map>
    //     0x4c36c0: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x4c36c4: stp             x0, x16, [SP, #0x10]
    // 0x4c36c8: ldur            x16, [fp, #-0x20]
    // 0x4c36cc: ldur            lr, [fp, #-0x18]
    // 0x4c36d0: stp             lr, x16, [SP]
    // 0x4c36d4: mov             x0, x1
    // 0x4c36d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4c36d8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4c36dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c36dc: sub             lr, x0, #1, lsl #12
    //     0x4c36e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c36e4: blr             lr
    // 0x4c36e8: mov             x1, x0
    // 0x4c36ec: stur            x1, [fp, #-0x18]
    // 0x4c36f0: r0 = Await()
    //     0x4c36f0: bl              #0x3862cc  ; AwaitStub
    // 0x4c36f4: cmp             w0, NULL
    // 0x4c36f8: b.ne            #0x4c3704
    // 0x4c36fc: r0 = Null
    //     0x4c36fc: mov             x0, NULL
    // 0x4c3700: b               #0x4c3728
    // 0x4c3704: r1 = LoadClassIdInstr(r0)
    //     0x4c3704: ldur            x1, [x0, #-1]
    //     0x4c3708: ubfx            x1, x1, #0xc, #0x14
    // 0x4c370c: ldur            x16, [fp, #-0x10]
    // 0x4c3710: stp             x0, x16, [SP]
    // 0x4c3714: mov             x0, x1
    // 0x4c3718: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4c3718: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4c371c: r0 = GDT[cid_x0 + 0x54d]()
    //     0x4c371c: add             lr, x0, #0x54d
    //     0x4c3720: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3724: blr             lr
    // 0x4c3728: r0 = ReturnAsyncNotFuture()
    //     0x4c3728: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4c372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c372c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3730: b               #0x4c3690
  }
  Future<List<Y0>?> invokeListMethod<Y0>(MethodChannel) async {
    // ** addr: 0x5a3580, size: 0xe8
    // 0x5a3580: EnterFrame
    //     0x5a3580: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3584: mov             fp, SP
    // 0x5a3588: AllocStack(0x40)
    //     0x5a3588: sub             SP, SP, #0x40
    // 0x5a358c: SetupParameters(MethodChannel this /* r5, fp-0x18 */)
    //     0x5a358c: stur            NULL, [fp, #-8]
    //     0x5a3590: movz            x0, #0
    //     0x5a3594: add             x5, fp, w0, sxtw #2
    //     0x5a3598: ldr             x5, [x5, #0x10]
    //     0x5a359c: stur            x5, [fp, #-0x18]
    // 0x5a35a0: LoadField: r0 = r4->field_f
    //     0x5a35a0: ldur            w0, [x4, #0xf]
    // 0x5a35a4: cbnz            w0, #0x5a35b0
    // 0x5a35a8: r0 = Null
    //     0x5a35a8: mov             x0, NULL
    // 0x5a35ac: b               #0x5a35c0
    // 0x5a35b0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5a35b0: ldur            w0, [x4, #0x17]
    // 0x5a35b4: add             x1, fp, w0, sxtw #2
    // 0x5a35b8: ldr             x1, [x1, #0x10]
    // 0x5a35bc: mov             x0, x1
    // 0x5a35c0: stur            x0, [fp, #-0x10]
    // 0x5a35c4: CheckStackOverflow
    //     0x5a35c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a35c8: cmp             SP, x16
    //     0x5a35cc: b.ls            #0x5a3660
    // 0x5a35d0: mov             x1, x0
    // 0x5a35d4: r2 = Null
    //     0x5a35d4: mov             x2, NULL
    // 0x5a35d8: r3 = <List<Y0>?>
    //     0x5a35d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d478] TypeArguments: <List<Y0>?>
    //     0x5a35dc: ldr             x3, [x3, #0x478]
    // 0x5a35e0: r30 = InstantiateTypeArgumentsStub
    //     0x5a35e0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5a35e4: LoadField: r30 = r30->field_7
    //     0x5a35e4: ldur            lr, [lr, #7]
    // 0x5a35e8: blr             lr
    // 0x5a35ec: mov             x1, x0
    // 0x5a35f0: stur            x1, [fp, #-0x20]
    // 0x5a35f4: r0 = InitAsync()
    //     0x5a35f4: bl              #0x386740  ; InitAsyncStub
    // 0x5a35f8: r16 = <List>
    //     0x5a35f8: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] TypeArguments: <List>
    // 0x5a35fc: ldur            lr, [fp, #-0x18]
    // 0x5a3600: stp             lr, x16, [SP, #0x10]
    // 0x5a3604: r16 = "check"
    //     0x5a3604: add             x16, PP, #0x14, lsl #12  ; [pp+0x14488] "check"
    //     0x5a3608: ldr             x16, [x16, #0x488]
    // 0x5a360c: stp             NULL, x16, [SP]
    // 0x5a3610: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a3610: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a3614: r0 = invokeMethod()
    //     0x5a3614: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5a3618: mov             x1, x0
    // 0x5a361c: stur            x1, [fp, #-0x18]
    // 0x5a3620: r0 = Await()
    //     0x5a3620: bl              #0x3862cc  ; AwaitStub
    // 0x5a3624: cmp             w0, NULL
    // 0x5a3628: b.ne            #0x5a3634
    // 0x5a362c: r0 = Null
    //     0x5a362c: mov             x0, NULL
    // 0x5a3630: b               #0x5a365c
    // 0x5a3634: r1 = LoadClassIdInstr(r0)
    //     0x5a3634: ldur            x1, [x0, #-1]
    //     0x5a3638: ubfx            x1, x1, #0xc, #0x14
    // 0x5a363c: ldur            x16, [fp, #-0x10]
    // 0x5a3640: stp             x0, x16, [SP]
    // 0x5a3644: mov             x0, x1
    // 0x5a3648: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a3648: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a364c: r0 = GDT[cid_x0 + 0xa1a3]()
    //     0x5a364c: movz            x17, #0xa1a3
    //     0x5a3650: add             lr, x0, x17
    //     0x5a3654: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3658: blr             lr
    // 0x5a365c: r0 = ReturnAsyncNotFuture()
    //     0x5a365c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a3660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3660: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3664: b               #0x5a35d0
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0x8eea04, size: 0x210
    // 0x8eea04: EnterFrame
    //     0x8eea04: stp             fp, lr, [SP, #-0x10]!
    //     0x8eea08: mov             fp, SP
    // 0x8eea0c: AllocStack(0x48)
    //     0x8eea0c: sub             SP, SP, #0x48
    // 0x8eea10: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0x8eea10: stur            NULL, [fp, #-8]
    //     0x8eea14: movz            x0, #0
    //     0x8eea18: add             x5, fp, w0, sxtw #2
    //     0x8eea1c: ldr             x5, [x5, #0x28]
    //     0x8eea20: stur            x5, [fp, #-0x30]
    //     0x8eea24: add             x6, fp, w0, sxtw #2
    //     0x8eea28: ldr             x6, [x6, #0x20]
    //     0x8eea2c: stur            x6, [fp, #-0x28]
    //     0x8eea30: add             x7, fp, w0, sxtw #2
    //     0x8eea34: ldr             x7, [x7, #0x18]
    //     0x8eea38: stur            x7, [fp, #-0x20]
    //     0x8eea3c: add             x8, fp, w0, sxtw #2
    //     0x8eea40: ldr             x8, [x8, #0x10]
    //     0x8eea44: stur            x8, [fp, #-0x18]
    // 0x8eea48: LoadField: r0 = r4->field_f
    //     0x8eea48: ldur            w0, [x4, #0xf]
    // 0x8eea4c: cbnz            w0, #0x8eea58
    // 0x8eea50: r0 = Null
    //     0x8eea50: mov             x0, NULL
    // 0x8eea54: b               #0x8eea68
    // 0x8eea58: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8eea58: ldur            w0, [x4, #0x17]
    // 0x8eea5c: add             x1, fp, w0, sxtw #2
    // 0x8eea60: ldr             x1, [x1, #0x10]
    // 0x8eea64: mov             x0, x1
    // 0x8eea68: stur            x0, [fp, #-0x10]
    // 0x8eea6c: CheckStackOverflow
    //     0x8eea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eea70: cmp             SP, x16
    //     0x8eea74: b.ls            #0x8eec0c
    // 0x8eea78: mov             x1, x0
    // 0x8eea7c: r2 = Null
    //     0x8eea7c: mov             x2, NULL
    // 0x8eea80: r3 = <Y0?>
    //     0x8eea80: ldr             x3, [PP, #0x2c48]  ; [pp+0x2c48] TypeArguments: <Y0?>
    // 0x8eea84: r0 = Null
    //     0x8eea84: mov             x0, NULL
    // 0x8eea88: cmp             x2, x0
    // 0x8eea8c: b.ne            #0x8eea98
    // 0x8eea90: cmp             x1, x0
    // 0x8eea94: b.eq            #0x8eeaa4
    // 0x8eea98: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x8eea98: ldr             lr, [PP, #0x2c50]  ; [pp+0x2c50] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x350c48)
    // 0x8eea9c: LoadField: r30 = r30->field_7
    //     0x8eea9c: ldur            lr, [lr, #7]
    // 0x8eeaa0: blr             lr
    // 0x8eeaa4: mov             x1, x0
    // 0x8eeaa8: stur            x1, [fp, #-0x38]
    // 0x8eeaac: r0 = InitAsync()
    //     0x8eeaac: bl              #0x386740  ; InitAsyncStub
    // 0x8eeab0: ldur            x1, [fp, #-0x30]
    // 0x8eeab4: LoadField: r0 = r1->field_b
    //     0x8eeab4: ldur            w0, [x1, #0xb]
    // 0x8eeab8: DecompressPointer r0
    //     0x8eeab8: add             x0, x0, HEAP, lsl #32
    // 0x8eeabc: stur            x0, [fp, #-0x38]
    // 0x8eeac0: r0 = MethodCall()
    //     0x8eeac0: bl              #0x8ebba8  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x8eeac4: ldur            x3, [fp, #-0x28]
    // 0x8eeac8: StoreField: r0->field_7 = r3
    //     0x8eeac8: stur            w3, [x0, #7]
    // 0x8eeacc: ldur            x1, [fp, #-0x20]
    // 0x8eead0: StoreField: r0->field_b = r1
    //     0x8eead0: stur            w1, [x0, #0xb]
    // 0x8eead4: ldur            x4, [fp, #-0x38]
    // 0x8eead8: r1 = LoadClassIdInstr(r4)
    //     0x8eead8: ldur            x1, [x4, #-1]
    //     0x8eeadc: ubfx            x1, x1, #0xc, #0x14
    // 0x8eeae0: mov             x2, x0
    // 0x8eeae4: mov             x0, x1
    // 0x8eeae8: mov             x1, x4
    // 0x8eeaec: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8eeaec: sub             lr, x0, #0xfed
    //     0x8eeaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8eeaf4: blr             lr
    // 0x8eeaf8: ldur            x1, [fp, #-0x30]
    // 0x8eeafc: stur            x0, [fp, #-0x20]
    // 0x8eeb00: r0 = binaryMessenger()
    //     0x8eeb00: bl              #0x3ae7c8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x8eeb04: ldur            x0, [fp, #-0x30]
    // 0x8eeb08: LoadField: r4 = r0->field_7
    //     0x8eeb08: ldur            w4, [x0, #7]
    // 0x8eeb0c: DecompressPointer r4
    //     0x8eeb0c: add             x4, x4, HEAP, lsl #32
    // 0x8eeb10: mov             x2, x4
    // 0x8eeb14: ldur            x3, [fp, #-0x20]
    // 0x8eeb18: stur            x4, [fp, #-0x40]
    // 0x8eeb1c: r1 = Instance__DefaultBinaryMessenger
    //     0x8eeb1c: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] Obj!_DefaultBinaryMessenger@88df01
    // 0x8eeb20: r0 = send()
    //     0x8eeb20: bl              #0x3ae304  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x8eeb24: mov             x2, x0
    // 0x8eeb28: r1 = <ByteData?>
    //     0x8eeb28: ldr             x1, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    // 0x8eeb2c: stur            x2, [fp, #-0x20]
    // 0x8eeb30: r0 = AwaitWithTypeCheck()
    //     0x8eeb30: bl              #0x3ae174  ; AwaitWithTypeCheckStub
    // 0x8eeb34: cmp             w0, NULL
    // 0x8eeb38: b.ne            #0x8eeb4c
    // 0x8eeb3c: ldur            x0, [fp, #-0x18]
    // 0x8eeb40: tbnz            w0, #4, #0x8eebb0
    // 0x8eeb44: r0 = Null
    //     0x8eeb44: mov             x0, NULL
    // 0x8eeb48: r0 = ReturnAsyncNotFuture()
    //     0x8eeb48: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8eeb4c: ldur            x1, [fp, #-0x38]
    // 0x8eeb50: r2 = LoadClassIdInstr(r1)
    //     0x8eeb50: ldur            x2, [x1, #-1]
    //     0x8eeb54: ubfx            x2, x2, #0xc, #0x14
    // 0x8eeb58: mov             x16, x0
    // 0x8eeb5c: mov             x0, x2
    // 0x8eeb60: mov             x2, x16
    // 0x8eeb64: r0 = GDT[cid_x0 + -0xfef]()
    //     0x8eeb64: sub             lr, x0, #0xfef
    //     0x8eeb68: ldr             lr, [x21, lr, lsl #3]
    //     0x8eeb6c: blr             lr
    // 0x8eeb70: ldur            x1, [fp, #-0x10]
    // 0x8eeb74: mov             x3, x0
    // 0x8eeb78: r2 = Null
    //     0x8eeb78: mov             x2, NULL
    // 0x8eeb7c: stur            x3, [fp, #-0x10]
    // 0x8eeb80: cmp             w0, NULL
    // 0x8eeb84: b.eq            #0x8eeba8
    // 0x8eeb88: cmp             w1, NULL
    // 0x8eeb8c: b.eq            #0x8eeba8
    // 0x8eeb90: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8eeb90: ldur            w4, [x1, #0x17]
    // 0x8eeb94: DecompressPointer r4
    //     0x8eeb94: add             x4, x4, HEAP, lsl #32
    // 0x8eeb98: r8 = Y0?
    //     0x8eeb98: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] TypeParameter: Y0?
    // 0x8eeb9c: LoadField: r9 = r4->field_7
    //     0x8eeb9c: ldur            x9, [x4, #7]
    // 0x8eeba0: r3 = Null
    //     0x8eeba0: ldr             x3, [PP, #0x2c60]  ; [pp+0x2c60] Null
    // 0x8eeba4: blr             x9
    // 0x8eeba8: ldur            x0, [fp, #-0x10]
    // 0x8eebac: r0 = ReturnAsync()
    //     0x8eebac: b               #0x389704  ; ReturnAsyncStub
    // 0x8eebb0: ldur            x3, [fp, #-0x28]
    // 0x8eebb4: ldur            x0, [fp, #-0x40]
    // 0x8eebb8: r1 = Null
    //     0x8eebb8: mov             x1, NULL
    // 0x8eebbc: r2 = 8
    //     0x8eebbc: movz            x2, #0x8
    // 0x8eebc0: r0 = AllocateArray()
    //     0x8eebc0: bl              #0x909400  ; AllocateArrayStub
    // 0x8eebc4: r16 = "No implementation found for method "
    //     0x8eebc4: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "No implementation found for method "
    // 0x8eebc8: StoreField: r0->field_f = r16
    //     0x8eebc8: stur            w16, [x0, #0xf]
    // 0x8eebcc: ldur            x1, [fp, #-0x28]
    // 0x8eebd0: StoreField: r0->field_13 = r1
    //     0x8eebd0: stur            w1, [x0, #0x13]
    // 0x8eebd4: r16 = " on channel "
    //     0x8eebd4: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] " on channel "
    // 0x8eebd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8eebd8: stur            w16, [x0, #0x17]
    // 0x8eebdc: ldur            x1, [fp, #-0x40]
    // 0x8eebe0: StoreField: r0->field_1b = r1
    //     0x8eebe0: stur            w1, [x0, #0x1b]
    // 0x8eebe4: str             x0, [SP]
    // 0x8eebe8: r0 = _interpolate()
    //     0x8eebe8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8eebec: stur            x0, [fp, #-0x10]
    // 0x8eebf0: r0 = MissingPluginException()
    //     0x8eebf0: bl              #0x44bd44  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x8eebf4: mov             x1, x0
    // 0x8eebf8: ldur            x0, [fp, #-0x10]
    // 0x8eebfc: StoreField: r1->field_7 = r0
    //     0x8eebfc: stur            w0, [x1, #7]
    // 0x8eec00: mov             x0, x1
    // 0x8eec04: r0 = Throw()
    //     0x8eec04: bl              #0x9075bc  ; ThrowStub
    // 0x8eec08: brk             #0
    // 0x8eec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eec0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eec10: b               #0x8eea78
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x8eec14, size: 0x98
    // 0x8eec14: EnterFrame
    //     0x8eec14: stp             fp, lr, [SP, #-0x10]!
    //     0x8eec18: mov             fp, SP
    // 0x8eec1c: AllocStack(0x28)
    //     0x8eec1c: sub             SP, SP, #0x28
    // 0x8eec20: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x8eec20: ldur            w0, [x4, #0x13]
    //     0x8eec24: sub             x1, x0, #4
    //     0x8eec28: add             x0, fp, w1, sxtw #2
    //     0x8eec2c: ldr             x0, [x0, #0x18]
    //     0x8eec30: add             x2, fp, w1, sxtw #2
    //     0x8eec34: ldr             x2, [x2, #0x10]
    //     0x8eec38: cmp             w1, #2
    //     0x8eec3c: b.lt            #0x8eec50
    //     0x8eec40: add             x3, fp, w1, sxtw #2
    //     0x8eec44: ldr             x3, [x3, #8]
    //     0x8eec48: mov             x1, x3
    //     0x8eec4c: b               #0x8eec54
    //     0x8eec50: mov             x1, NULL
    //     0x8eec54: ldur            w3, [x4, #0xf]
    //     0x8eec58: cbnz            w3, #0x8eec64
    //     0x8eec5c: mov             x3, NULL
    //     0x8eec60: b               #0x8eec74
    //     0x8eec64: ldur            w3, [x4, #0x17]
    //     0x8eec68: add             x4, fp, w3, sxtw #2
    //     0x8eec6c: ldr             x4, [x4, #0x10]
    //     0x8eec70: mov             x3, x4
    // 0x8eec74: CheckStackOverflow
    //     0x8eec74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eec78: cmp             SP, x16
    //     0x8eec7c: b.ls            #0x8eeca4
    // 0x8eec80: stp             x0, x3, [SP, #0x18]
    // 0x8eec84: stp             x1, x2, [SP, #8]
    // 0x8eec88: r16 = false
    //     0x8eec88: add             x16, NULL, #0x30  ; false
    // 0x8eec8c: str             x16, [SP]
    // 0x8eec90: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8eec90: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8eec94: r0 = _invokeMethod()
    //     0x8eec94: bl              #0x8eea04  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x8eec98: LeaveFrame
    //     0x8eec98: mov             SP, fp
    //     0x8eec9c: ldp             fp, lr, [SP], #0x10
    // 0x8eeca0: ret
    //     0x8eeca0: ret             
    // 0x8eeca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eeca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eeca8: b               #0x8eec80
  }
}

// class id: 990, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x8ee918, size: 0xec
    // 0x8ee918: EnterFrame
    //     0x8ee918: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee91c: mov             fp, SP
    // 0x8ee920: AllocStack(0x58)
    //     0x8ee920: sub             SP, SP, #0x58
    // 0x8ee924: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x8ee924: stur            NULL, [fp, #-8]
    //     0x8ee928: ldur            w0, [x4, #0x13]
    //     0x8ee92c: sub             x1, x0, #4
    //     0x8ee930: add             x0, fp, w1, sxtw #2
    //     0x8ee934: ldr             x0, [x0, #0x18]
    //     0x8ee938: stur            x0, [fp, #-0x28]
    //     0x8ee93c: add             x5, fp, w1, sxtw #2
    //     0x8ee940: ldr             x5, [x5, #0x10]
    //     0x8ee944: stur            x5, [fp, #-0x20]
    //     0x8ee948: cmp             w1, #2
    //     0x8ee94c: b.lt            #0x8ee960
    //     0x8ee950: add             x2, fp, w1, sxtw #2
    //     0x8ee954: ldr             x2, [x2, #8]
    //     0x8ee958: mov             x6, x2
    //     0x8ee95c: b               #0x8ee964
    //     0x8ee960: mov             x6, NULL
    //     0x8ee964: stur            x6, [fp, #-0x18]
    //     0x8ee968: ldur            w1, [x4, #0xf]
    //     0x8ee96c: cbnz            w1, #0x8ee978
    //     0x8ee970: mov             x4, NULL
    //     0x8ee974: b               #0x8ee988
    //     0x8ee978: ldur            w1, [x4, #0x17]
    //     0x8ee97c: add             x2, fp, w1, sxtw #2
    //     0x8ee980: ldr             x2, [x2, #0x10]
    //     0x8ee984: mov             x4, x2
    //     0x8ee988: stur            x4, [fp, #-0x10]
    // 0x8ee98c: CheckStackOverflow
    //     0x8ee98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee990: cmp             SP, x16
    //     0x8ee994: b.ls            #0x8ee9fc
    // 0x8ee998: mov             x1, x4
    // 0x8ee99c: r2 = Null
    //     0x8ee99c: mov             x2, NULL
    // 0x8ee9a0: r3 = <Y0?>
    //     0x8ee9a0: ldr             x3, [PP, #0x3328]  ; [pp+0x3328] TypeArguments: <Y0?>
    // 0x8ee9a4: r0 = Null
    //     0x8ee9a4: mov             x0, NULL
    // 0x8ee9a8: cmp             x2, x0
    // 0x8ee9ac: b.ne            #0x8ee9b8
    // 0x8ee9b0: cmp             x1, x0
    // 0x8ee9b4: b.eq            #0x8ee9c4
    // 0x8ee9b8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x8ee9b8: ldr             lr, [PP, #0x2c50]  ; [pp+0x2c50] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x350c48)
    // 0x8ee9bc: LoadField: r30 = r30->field_7
    //     0x8ee9bc: ldur            lr, [lr, #7]
    // 0x8ee9c0: blr             lr
    // 0x8ee9c4: mov             x1, x0
    // 0x8ee9c8: stur            x1, [fp, #-0x30]
    // 0x8ee9cc: r0 = InitAsync()
    //     0x8ee9cc: bl              #0x386740  ; InitAsyncStub
    // 0x8ee9d0: ldur            x16, [fp, #-0x10]
    // 0x8ee9d4: ldur            lr, [fp, #-0x28]
    // 0x8ee9d8: stp             lr, x16, [SP, #0x18]
    // 0x8ee9dc: ldur            x16, [fp, #-0x20]
    // 0x8ee9e0: ldur            lr, [fp, #-0x18]
    // 0x8ee9e4: stp             lr, x16, [SP, #8]
    // 0x8ee9e8: r16 = true
    //     0x8ee9e8: add             x16, NULL, #0x20  ; true
    // 0x8ee9ec: str             x16, [SP]
    // 0x8ee9f0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8ee9f0: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8ee9f4: r0 = _invokeMethod()
    //     0x8ee9f4: bl              #0x8eea04  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x8ee9f8: r0 = ReturnAsync()
    //     0x8ee9f8: b               #0x389704  ; ReturnAsyncStub
    // 0x8ee9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee9fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eea00: b               #0x8ee998
  }
}

// class id: 991, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x3ae048, size: 0x12c
    // 0x3ae048: EnterFrame
    //     0x3ae048: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae04c: mov             fp, SP
    // 0x3ae050: AllocStack(0x28)
    //     0x3ae050: sub             SP, SP, #0x28
    // 0x3ae054: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x3ae054: stur            NULL, [fp, #-8]
    //     0x3ae058: mov             x4, x1
    //     0x3ae05c: mov             x3, x2
    //     0x3ae060: stur            x1, [fp, #-0x18]
    //     0x3ae064: stur            x2, [fp, #-0x20]
    // 0x3ae068: CheckStackOverflow
    //     0x3ae068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae06c: cmp             SP, x16
    //     0x3ae070: b.ls            #0x3ae16c
    // 0x3ae074: LoadField: r5 = r4->field_7
    //     0x3ae074: ldur            w5, [x4, #7]
    // 0x3ae078: DecompressPointer r5
    //     0x3ae078: add             x5, x5, HEAP, lsl #32
    // 0x3ae07c: mov             x0, x3
    // 0x3ae080: mov             x2, x5
    // 0x3ae084: stur            x5, [fp, #-0x10]
    // 0x3ae088: r1 = Null
    //     0x3ae088: mov             x1, NULL
    // 0x3ae08c: cmp             w2, NULL
    // 0x3ae090: b.eq            #0x3ae0ac
    // 0x3ae094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ae094: ldur            w4, [x2, #0x17]
    // 0x3ae098: DecompressPointer r4
    //     0x3ae098: add             x4, x4, HEAP, lsl #32
    // 0x3ae09c: r8 = X0
    //     0x3ae09c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3ae0a0: LoadField: r9 = r4->field_7
    //     0x3ae0a0: ldur            x9, [x4, #7]
    // 0x3ae0a4: r3 = Null
    //     0x3ae0a4: ldr             x3, [PP, #0x2808]  ; [pp+0x2808] Null
    // 0x3ae0a8: blr             x9
    // 0x3ae0ac: ldur            x2, [fp, #-0x10]
    // 0x3ae0b0: r1 = Null
    //     0x3ae0b0: mov             x1, NULL
    // 0x3ae0b4: r3 = <X0?>
    //     0x3ae0b4: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x3ae0b8: r0 = Null
    //     0x3ae0b8: mov             x0, NULL
    // 0x3ae0bc: cmp             x2, x0
    // 0x3ae0c0: b.eq            #0x3ae0d0
    // 0x3ae0c4: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x3ae0c4: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x350dac)
    // 0x3ae0c8: LoadField: r30 = r30->field_7
    //     0x3ae0c8: ldur            lr, [lr, #7]
    // 0x3ae0cc: blr             lr
    // 0x3ae0d0: mov             x1, x0
    // 0x3ae0d4: stur            x1, [fp, #-0x10]
    // 0x3ae0d8: r0 = InitAsync()
    //     0x3ae0d8: bl              #0x386740  ; InitAsyncStub
    // 0x3ae0dc: ldur            x0, [fp, #-0x18]
    // 0x3ae0e0: LoadField: r2 = r0->field_f
    //     0x3ae0e0: ldur            w2, [x0, #0xf]
    // 0x3ae0e4: DecompressPointer r2
    //     0x3ae0e4: add             x2, x2, HEAP, lsl #32
    // 0x3ae0e8: mov             x1, x0
    // 0x3ae0ec: stur            x2, [fp, #-0x10]
    // 0x3ae0f0: r0 = binaryMessenger()
    //     0x3ae0f0: bl              #0x3ae7c8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x3ae0f4: ldur            x0, [fp, #-0x18]
    // 0x3ae0f8: LoadField: r3 = r0->field_b
    //     0x3ae0f8: ldur            w3, [x0, #0xb]
    // 0x3ae0fc: DecompressPointer r3
    //     0x3ae0fc: add             x3, x3, HEAP, lsl #32
    // 0x3ae100: ldur            x4, [fp, #-0x10]
    // 0x3ae104: stur            x3, [fp, #-0x28]
    // 0x3ae108: r0 = LoadClassIdInstr(r4)
    //     0x3ae108: ldur            x0, [x4, #-1]
    //     0x3ae10c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ae110: mov             x1, x4
    // 0x3ae114: ldur            x2, [fp, #-0x20]
    // 0x3ae118: r0 = GDT[cid_x0 + -0xfad]()
    //     0x3ae118: sub             lr, x0, #0xfad
    //     0x3ae11c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ae120: blr             lr
    // 0x3ae124: ldur            x2, [fp, #-0x28]
    // 0x3ae128: mov             x3, x0
    // 0x3ae12c: r1 = Instance__DefaultBinaryMessenger
    //     0x3ae12c: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] Obj!_DefaultBinaryMessenger@88df01
    // 0x3ae130: r0 = send()
    //     0x3ae130: bl              #0x3ae304  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x3ae134: mov             x2, x0
    // 0x3ae138: r1 = <ByteData?>
    //     0x3ae138: ldr             x1, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    // 0x3ae13c: stur            x2, [fp, #-0x18]
    // 0x3ae140: r0 = AwaitWithTypeCheck()
    //     0x3ae140: bl              #0x3ae174  ; AwaitWithTypeCheckStub
    // 0x3ae144: ldur            x1, [fp, #-0x10]
    // 0x3ae148: r2 = LoadClassIdInstr(r1)
    //     0x3ae148: ldur            x2, [x1, #-1]
    //     0x3ae14c: ubfx            x2, x2, #0xc, #0x14
    // 0x3ae150: mov             x16, x0
    // 0x3ae154: mov             x0, x2
    // 0x3ae158: mov             x2, x16
    // 0x3ae15c: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x3ae15c: sub             lr, x0, #0xfa5
    //     0x3ae160: ldr             lr, [x21, lr, lsl #3]
    //     0x3ae164: blr             lr
    // 0x3ae168: r0 = ReturnAsync()
    //     0x3ae168: b               #0x389704  ; ReturnAsyncStub
    // 0x3ae16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae16c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae170: b               #0x3ae074
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x3ae7c8, size: 0x30
    // 0x3ae7c8: EnterFrame
    //     0x3ae7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae7cc: mov             fp, SP
    // 0x3ae7d0: CheckStackOverflow
    //     0x3ae7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae7d4: cmp             SP, x16
    //     0x3ae7d8: b.ls            #0x3ae7f0
    // 0x3ae7dc: r0 = _findBinaryMessenger()
    //     0x3ae7dc: bl              #0x3ae7f8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3ae7e0: r0 = Instance__DefaultBinaryMessenger
    //     0x3ae7e0: ldr             x0, [PP, #0x2818]  ; [pp+0x2818] Obj!_DefaultBinaryMessenger@88df01
    // 0x3ae7e4: LeaveFrame
    //     0x3ae7e4: mov             SP, fp
    //     0x3ae7e8: ldp             fp, lr, [SP], #0x10
    // 0x3ae7ec: ret
    //     0x3ae7ec: ret             
    // 0x3ae7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae7f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae7f4: b               #0x3ae7dc
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x910cd8, size: 0xa8
    // 0x910cd8: EnterFrame
    //     0x910cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x910cdc: mov             fp, SP
    // 0x910ce0: AllocStack(0x18)
    //     0x910ce0: sub             SP, SP, #0x18
    // 0x910ce4: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x910ce4: mov             x0, x2
    //     0x910ce8: stur            x1, [fp, #-8]
    //     0x910cec: stur            x2, [fp, #-0x10]
    // 0x910cf0: CheckStackOverflow
    //     0x910cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910cf4: cmp             SP, x16
    //     0x910cf8: b.ls            #0x910d78
    // 0x910cfc: r1 = 2
    //     0x910cfc: movz            x1, #0x2
    // 0x910d00: r0 = AllocateContext()
    //     0x910d00: bl              #0x908370  ; AllocateContextStub
    // 0x910d04: mov             x4, x0
    // 0x910d08: ldur            x3, [fp, #-8]
    // 0x910d0c: stur            x4, [fp, #-0x18]
    // 0x910d10: StoreField: r4->field_f = r3
    //     0x910d10: stur            w3, [x4, #0xf]
    // 0x910d14: ldur            x0, [fp, #-0x10]
    // 0x910d18: StoreField: r4->field_13 = r0
    //     0x910d18: stur            w0, [x4, #0x13]
    // 0x910d1c: LoadField: r2 = r3->field_7
    //     0x910d1c: ldur            w2, [x3, #7]
    // 0x910d20: DecompressPointer r2
    //     0x910d20: add             x2, x2, HEAP, lsl #32
    // 0x910d24: r1 = Null
    //     0x910d24: mov             x1, NULL
    // 0x910d28: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x910d28: ldr             x8, [PP, #0x4780]  ; [pp+0x4780] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x910d2c: LoadField: r9 = r8->field_7
    //     0x910d2c: ldur            x9, [x8, #7]
    // 0x910d30: r3 = Null
    //     0x910d30: ldr             x3, [PP, #0x4788]  ; [pp+0x4788] Null
    // 0x910d34: blr             x9
    // 0x910d38: r0 = _findBinaryMessenger()
    //     0x910d38: bl              #0x3ae7f8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x910d3c: ldur            x0, [fp, #-8]
    // 0x910d40: LoadField: r3 = r0->field_b
    //     0x910d40: ldur            w3, [x0, #0xb]
    // 0x910d44: DecompressPointer r3
    //     0x910d44: add             x3, x3, HEAP, lsl #32
    // 0x910d48: ldur            x2, [fp, #-0x18]
    // 0x910d4c: stur            x3, [fp, #-0x10]
    // 0x910d50: r1 = Function '<anonymous closure>':.
    //     0x910d50: ldr             x1, [PP, #0x4798]  ; [pp+0x4798] AnonymousClosure: (0x910d80), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x910cd8)
    // 0x910d54: r0 = AllocateClosure()
    //     0x910d54: bl              #0x908734  ; AllocateClosureStub
    // 0x910d58: ldur            x2, [fp, #-0x10]
    // 0x910d5c: mov             x3, x0
    // 0x910d60: r1 = Instance__DefaultBinaryMessenger
    //     0x910d60: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] Obj!_DefaultBinaryMessenger@88df01
    // 0x910d64: r0 = setMessageHandler()
    //     0x910d64: bl              #0x44a04c  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x910d68: r0 = Null
    //     0x910d68: mov             x0, NULL
    // 0x910d6c: LeaveFrame
    //     0x910d6c: mov             SP, fp
    //     0x910d70: ldp             fp, lr, [SP], #0x10
    // 0x910d74: ret
    //     0x910d74: ret             
    // 0x910d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910d78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910d7c: b               #0x910cfc
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x910d80, size: 0xdc
    // 0x910d80: EnterFrame
    //     0x910d80: stp             fp, lr, [SP, #-0x10]!
    //     0x910d84: mov             fp, SP
    // 0x910d88: AllocStack(0x38)
    //     0x910d88: sub             SP, SP, #0x38
    // 0x910d8c: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x910d8c: stur            NULL, [fp, #-8]
    //     0x910d90: movz            x0, #0
    //     0x910d94: add             x1, fp, w0, sxtw #2
    //     0x910d98: ldr             x1, [x1, #0x18]
    //     0x910d9c: add             x2, fp, w0, sxtw #2
    //     0x910da0: ldr             x2, [x2, #0x10]
    //     0x910da4: stur            x2, [fp, #-0x18]
    //     0x910da8: ldur            w3, [x1, #0x17]
    //     0x910dac: add             x3, x3, HEAP, lsl #32
    //     0x910db0: stur            x3, [fp, #-0x10]
    // 0x910db4: CheckStackOverflow
    //     0x910db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910db8: cmp             SP, x16
    //     0x910dbc: b.ls            #0x910e54
    // 0x910dc0: InitAsync() -> Future<ByteData?>
    //     0x910dc0: ldr             x0, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    //     0x910dc4: bl              #0x386740  ; InitAsyncStub
    // 0x910dc8: ldur            x3, [fp, #-0x10]
    // 0x910dcc: LoadField: r0 = r3->field_f
    //     0x910dcc: ldur            w0, [x3, #0xf]
    // 0x910dd0: DecompressPointer r0
    //     0x910dd0: add             x0, x0, HEAP, lsl #32
    // 0x910dd4: LoadField: r4 = r0->field_f
    //     0x910dd4: ldur            w4, [x0, #0xf]
    // 0x910dd8: DecompressPointer r4
    //     0x910dd8: add             x4, x4, HEAP, lsl #32
    // 0x910ddc: stur            x4, [fp, #-0x28]
    // 0x910de0: LoadField: r5 = r3->field_13
    //     0x910de0: ldur            w5, [x3, #0x13]
    // 0x910de4: DecompressPointer r5
    //     0x910de4: add             x5, x5, HEAP, lsl #32
    // 0x910de8: stur            x5, [fp, #-0x20]
    // 0x910dec: r0 = LoadClassIdInstr(r4)
    //     0x910dec: ldur            x0, [x4, #-1]
    //     0x910df0: ubfx            x0, x0, #0xc, #0x14
    // 0x910df4: mov             x1, x4
    // 0x910df8: ldur            x2, [fp, #-0x18]
    // 0x910dfc: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x910dfc: sub             lr, x0, #0xfa5
    //     0x910e00: ldr             lr, [x21, lr, lsl #3]
    //     0x910e04: blr             lr
    // 0x910e08: ldur            x16, [fp, #-0x20]
    // 0x910e0c: stp             x0, x16, [SP]
    // 0x910e10: ldur            x0, [fp, #-0x20]
    // 0x910e14: ClosureCall
    //     0x910e14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x910e18: ldur            x2, [x0, #0x1f]
    //     0x910e1c: blr             x2
    // 0x910e20: mov             x1, x0
    // 0x910e24: stur            x1, [fp, #-0x18]
    // 0x910e28: r0 = Await()
    //     0x910e28: bl              #0x3862cc  ; AwaitStub
    // 0x910e2c: ldur            x1, [fp, #-0x28]
    // 0x910e30: r2 = LoadClassIdInstr(r1)
    //     0x910e30: ldur            x2, [x1, #-1]
    //     0x910e34: ubfx            x2, x2, #0xc, #0x14
    // 0x910e38: mov             x16, x0
    // 0x910e3c: mov             x0, x2
    // 0x910e40: mov             x2, x16
    // 0x910e44: r0 = GDT[cid_x0 + -0xfad]()
    //     0x910e44: sub             lr, x0, #0xfad
    //     0x910e48: ldr             lr, [x21, lr, lsl #3]
    //     0x910e4c: blr             lr
    // 0x910e50: r0 = ReturnAsyncNotFuture()
    //     0x910e50: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x910e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910e54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910e58: b               #0x910dc0
  }
}
