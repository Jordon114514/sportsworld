// lib: , url: package:sportworld_flutter/api/user/user_ban_guard.dart

// class id: 1049499, size: 0x8
class :: {

  static _ ensureCanOpenPublishPost(/* No info */) async {
    // ** addr: 0x6bffd4, size: 0x9c
    // 0x6bffd4: EnterFrame
    //     0x6bffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bffd8: mov             fp, SP
    // 0x6bffdc: AllocStack(0x18)
    //     0x6bffdc: sub             SP, SP, #0x18
    // 0x6bffe0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6bffe0: stur            NULL, [fp, #-8]
    //     0x6bffe4: stur            x1, [fp, #-0x10]
    // 0x6bffe8: CheckStackOverflow
    //     0x6bffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bffec: cmp             SP, x16
    //     0x6bfff0: b.ls            #0x6c0068
    // 0x6bfff4: InitAsync() -> Future<bool>
    //     0x6bfff4: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x6bfff8: bl              #0x386740  ; InitAsyncStub
    // 0x6bfffc: r4 = const [0, 0, 0, 0, null]
    //     0x6bfffc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd90] List(5) [0, 0, 0, 0, Null]
    //     0x6c0000: ldr             x4, [x4, #0xd90]
    // 0x6c0004: r0 = fetchUserBanStatus()
    //     0x6c0004: bl              #0x5d2530  ; [package:sportworld_flutter/api/user/user_home_page_api.dart] UserHomePageApi::fetchUserBanStatus
    // 0x6c0008: mov             x1, x0
    // 0x6c000c: stur            x1, [fp, #-0x18]
    // 0x6c0010: r0 = Await()
    //     0x6c0010: bl              #0x3862cc  ; AwaitStub
    // 0x6c0014: cmp             w0, NULL
    // 0x6c0018: b.eq            #0x6c0028
    // 0x6c001c: LoadField: r1 = r0->field_b
    //     0x6c001c: ldur            w1, [x0, #0xb]
    // 0x6c0020: DecompressPointer r1
    //     0x6c0020: add             x1, x1, HEAP, lsl #32
    // 0x6c0024: tbz             w1, #4, #0x6c0030
    // 0x6c0028: r0 = true
    //     0x6c0028: add             x0, NULL, #0x20  ; true
    // 0x6c002c: r0 = ReturnAsyncNotFuture()
    //     0x6c002c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c0030: ldur            x1, [fp, #-0x10]
    // 0x6c0034: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c0034: ldur            w0, [x1, #0x17]
    // 0x6c0038: DecompressPointer r0
    //     0x6c0038: add             x0, x0, HEAP, lsl #32
    // 0x6c003c: cmp             w0, NULL
    // 0x6c0040: b.ne            #0x6c004c
    // 0x6c0044: r0 = false
    //     0x6c0044: add             x0, NULL, #0x30  ; false
    // 0x6c0048: r0 = ReturnAsyncNotFuture()
    //     0x6c0048: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c004c: r0 = of()
    //     0x6c004c: bl              #0x64ec08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6c0050: mov             x1, x0
    // 0x6c0054: r2 = Instance_SnackBar
    //     0x6c0054: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ac0] Obj!SnackBar@8a4511
    //     0x6c0058: ldr             x2, [x2, #0xac0]
    // 0x6c005c: r0 = showSnackBar()
    //     0x6c005c: bl              #0x594de4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6c0060: r0 = false
    //     0x6c0060: add             x0, NULL, #0x30  ; false
    // 0x6c0064: r0 = ReturnAsyncNotFuture()
    //     0x6c0064: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c0068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c006c: b               #0x6bfff4
  }
}
