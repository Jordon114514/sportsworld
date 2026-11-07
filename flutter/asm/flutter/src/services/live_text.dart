// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1049016, size: 0x8
class :: {
}

// class id: 1010, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x424200, size: 0x64
    // 0x424200: EnterFrame
    //     0x424200: stp             fp, lr, [SP, #-0x10]!
    //     0x424204: mov             fp, SP
    // 0x424208: AllocStack(0x28)
    //     0x424208: sub             SP, SP, #0x28
    // 0x42420c: SetupParameters()
    //     0x42420c: stur            NULL, [fp, #-8]
    // 0x424210: CheckStackOverflow
    //     0x424210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424214: cmp             SP, x16
    //     0x424218: b.ls            #0x42425c
    // 0x42421c: InitAsync() -> Future<bool>
    //     0x42421c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x424220: bl              #0x386740  ; InitAsyncStub
    // 0x424224: r16 = <bool>
    //     0x424224: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x424228: r30 = Instance_OptionalMethodChannel
    //     0x424228: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x42422c: stp             lr, x16, [SP, #8]
    // 0x424230: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x424230: ldr             x16, [PP, #0x61e8]  ; [pp+0x61e8] "LiveText.isLiveTextInputAvailable"
    // 0x424234: str             x16, [SP]
    // 0x424238: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x424238: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42423c: r0 = invokeMethod()
    //     0x42423c: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x424240: mov             x1, x0
    // 0x424244: stur            x1, [fp, #-0x10]
    // 0x424248: r0 = Await()
    //     0x424248: bl              #0x3862cc  ; AwaitStub
    // 0x42424c: cmp             w0, NULL
    // 0x424250: b.ne            #0x424258
    // 0x424254: r0 = false
    //     0x424254: add             x0, NULL, #0x30  ; false
    // 0x424258: r0 = ReturnAsync()
    //     0x424258: b               #0x389704  ; ReturnAsyncStub
    // 0x42425c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42425c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424260: b               #0x42421c
  }
  static void startLiveTextInput() {
    // ** addr: 0x47719c, size: 0x4c
    // 0x47719c: EnterFrame
    //     0x47719c: stp             fp, lr, [SP, #-0x10]!
    //     0x4771a0: mov             fp, SP
    // 0x4771a4: AllocStack(0x18)
    //     0x4771a4: sub             SP, SP, #0x18
    // 0x4771a8: CheckStackOverflow
    //     0x4771a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4771ac: cmp             SP, x16
    //     0x4771b0: b.ls            #0x4771e0
    // 0x4771b4: r16 = Instance_OptionalMethodChannel
    //     0x4771b4: ldr             x16, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x4771b8: stp             x16, NULL, [SP, #8]
    // 0x4771bc: r16 = "TextInput.startLiveTextInput"
    //     0x4771bc: add             x16, PP, #8, lsl #12  ; [pp+0x83d0] "TextInput.startLiveTextInput"
    //     0x4771c0: ldr             x16, [x16, #0x3d0]
    // 0x4771c4: str             x16, [SP]
    // 0x4771c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4771c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4771cc: r0 = invokeMethod()
    //     0x4771cc: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4771d0: r0 = Null
    //     0x4771d0: mov             x0, NULL
    // 0x4771d4: LeaveFrame
    //     0x4771d4: mov             SP, fp
    //     0x4771d8: ldp             fp, lr, [SP], #0x10
    // 0x4771dc: ret
    //     0x4771dc: ret             
    // 0x4771e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4771e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4771e4: b               #0x4771b4
  }
}
