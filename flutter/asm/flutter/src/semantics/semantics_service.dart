// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 1033, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x553868, size: 0x74
    // 0x553868: EnterFrame
    //     0x553868: stp             fp, lr, [SP, #-0x10]!
    //     0x55386c: mov             fp, SP
    // 0x553870: AllocStack(0x10)
    //     0x553870: sub             SP, SP, #0x10
    // 0x553874: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x553874: stur            NULL, [fp, #-8]
    //     0x553878: stur            x1, [fp, #-0x10]
    // 0x55387c: CheckStackOverflow
    //     0x55387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553880: cmp             SP, x16
    //     0x553884: b.ls            #0x5538d4
    // 0x553888: InitAsync() -> Future<void?>
    //     0x553888: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x55388c: bl              #0x386740  ; InitAsyncStub
    // 0x553890: r0 = TooltipSemanticsEvent()
    //     0x553890: bl              #0x5538dc  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x553894: mov             x1, x0
    // 0x553898: ldur            x0, [fp, #-0x10]
    // 0x55389c: StoreField: r1->field_b = r0
    //     0x55389c: stur            w0, [x1, #0xb]
    // 0x5538a0: r0 = "tooltip"
    //     0x5538a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3e8] "tooltip"
    //     0x5538a4: ldr             x0, [x0, #0x3e8]
    // 0x5538a8: StoreField: r1->field_7 = r0
    //     0x5538a8: stur            w0, [x1, #7]
    // 0x5538ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5538ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5538b0: r0 = toMap()
    //     0x5538b0: bl              #0x3ae998  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x5538b4: mov             x2, x0
    // 0x5538b8: r1 = Instance_BasicMessageChannel
    //     0x5538b8: ldr             x1, [PP, #0x4538]  ; [pp+0x4538] Obj!BasicMessageChannel<Object?>@88de11
    // 0x5538bc: r0 = send()
    //     0x5538bc: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5538c0: mov             x1, x0
    // 0x5538c4: stur            x1, [fp, #-0x10]
    // 0x5538c8: r0 = Await()
    //     0x5538c8: bl              #0x3862cc  ; AwaitStub
    // 0x5538cc: r0 = Null
    //     0x5538cc: mov             x0, NULL
    // 0x5538d0: r0 = ReturnAsyncNotFuture()
    //     0x5538d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5538d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5538d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5538d8: b               #0x553888
  }
}
