// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 1015, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static Future<void> selectionClick() async {
    // ** addr: 0x420bb4, size: 0x60
    // 0x420bb4: EnterFrame
    //     0x420bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x420bb8: mov             fp, SP
    // 0x420bbc: AllocStack(0x30)
    //     0x420bbc: sub             SP, SP, #0x30
    // 0x420bc0: SetupParameters()
    //     0x420bc0: stur            NULL, [fp, #-8]
    // 0x420bc4: CheckStackOverflow
    //     0x420bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420bc8: cmp             SP, x16
    //     0x420bcc: b.ls            #0x420c0c
    // 0x420bd0: InitAsync() -> Future<void?>
    //     0x420bd0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x420bd4: bl              #0x386740  ; InitAsyncStub
    // 0x420bd8: r16 = <void?>
    //     0x420bd8: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x420bdc: r30 = Instance_OptionalMethodChannel
    //     0x420bdc: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x420be0: stp             lr, x16, [SP, #0x10]
    // 0x420be4: r16 = "HapticFeedback.vibrate"
    //     0x420be4: ldr             x16, [PP, #0x5e10]  ; [pp+0x5e10] "HapticFeedback.vibrate"
    // 0x420be8: r30 = "HapticFeedbackType.selectionClick"
    //     0x420be8: ldr             lr, [PP, #0x5e18]  ; [pp+0x5e18] "HapticFeedbackType.selectionClick"
    // 0x420bec: stp             lr, x16, [SP]
    // 0x420bf0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x420bf0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x420bf4: r0 = invokeMethod()
    //     0x420bf4: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x420bf8: mov             x1, x0
    // 0x420bfc: stur            x1, [fp, #-0x10]
    // 0x420c00: r0 = Await()
    //     0x420c00: bl              #0x3862cc  ; AwaitStub
    // 0x420c04: r0 = Null
    //     0x420c04: mov             x0, NULL
    // 0x420c08: r0 = ReturnAsyncNotFuture()
    //     0x420c08: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x420c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420c0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420c10: b               #0x420bd0
  }
  static Future<void> mediumImpact() async {
    // ** addr: 0x632928, size: 0x64
    // 0x632928: EnterFrame
    //     0x632928: stp             fp, lr, [SP, #-0x10]!
    //     0x63292c: mov             fp, SP
    // 0x632930: AllocStack(0x30)
    //     0x632930: sub             SP, SP, #0x30
    // 0x632934: SetupParameters()
    //     0x632934: stur            NULL, [fp, #-8]
    // 0x632938: CheckStackOverflow
    //     0x632938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63293c: cmp             SP, x16
    //     0x632940: b.ls            #0x632984
    // 0x632944: InitAsync() -> Future<void?>
    //     0x632944: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x632948: bl              #0x386740  ; InitAsyncStub
    // 0x63294c: r16 = <void?>
    //     0x63294c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x632950: r30 = Instance_OptionalMethodChannel
    //     0x632950: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x632954: stp             lr, x16, [SP, #0x10]
    // 0x632958: r16 = "HapticFeedback.vibrate"
    //     0x632958: ldr             x16, [PP, #0x5e10]  ; [pp+0x5e10] "HapticFeedback.vibrate"
    // 0x63295c: r30 = "HapticFeedbackType.mediumImpact"
    //     0x63295c: add             lr, PP, #0x38, lsl #12  ; [pp+0x383e0] "HapticFeedbackType.mediumImpact"
    //     0x632960: ldr             lr, [lr, #0x3e0]
    // 0x632964: stp             lr, x16, [SP]
    // 0x632968: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x632968: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x63296c: r0 = invokeMethod()
    //     0x63296c: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x632970: mov             x1, x0
    // 0x632974: stur            x1, [fp, #-0x10]
    // 0x632978: r0 = Await()
    //     0x632978: bl              #0x3862cc  ; AwaitStub
    // 0x63297c: r0 = Null
    //     0x63297c: mov             x0, NULL
    // 0x632980: r0 = ReturnAsyncNotFuture()
    //     0x632980: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x632984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632984: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632988: b               #0x632944
  }
  static Future<void> vibrate() async {
    // ** addr: 0x657cac, size: 0x5c
    // 0x657cac: EnterFrame
    //     0x657cac: stp             fp, lr, [SP, #-0x10]!
    //     0x657cb0: mov             fp, SP
    // 0x657cb4: AllocStack(0x28)
    //     0x657cb4: sub             SP, SP, #0x28
    // 0x657cb8: SetupParameters()
    //     0x657cb8: stur            NULL, [fp, #-8]
    // 0x657cbc: CheckStackOverflow
    //     0x657cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657cc0: cmp             SP, x16
    //     0x657cc4: b.ls            #0x657d00
    // 0x657cc8: InitAsync() -> Future<void?>
    //     0x657cc8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x657ccc: bl              #0x386740  ; InitAsyncStub
    // 0x657cd0: r16 = <void?>
    //     0x657cd0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x657cd4: r30 = Instance_OptionalMethodChannel
    //     0x657cd4: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x657cd8: stp             lr, x16, [SP, #8]
    // 0x657cdc: r16 = "HapticFeedback.vibrate"
    //     0x657cdc: ldr             x16, [PP, #0x5e10]  ; [pp+0x5e10] "HapticFeedback.vibrate"
    // 0x657ce0: str             x16, [SP]
    // 0x657ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x657ce4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x657ce8: r0 = invokeMethod()
    //     0x657ce8: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x657cec: mov             x1, x0
    // 0x657cf0: stur            x1, [fp, #-0x10]
    // 0x657cf4: r0 = Await()
    //     0x657cf4: bl              #0x3862cc  ; AwaitStub
    // 0x657cf8: r0 = Null
    //     0x657cf8: mov             x0, NULL
    // 0x657cfc: r0 = ReturnAsyncNotFuture()
    //     0x657cfc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x657d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657d00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657d04: b               #0x657cc8
  }
}
