// lib: , url: package:sportworld_flutter/hybrid/sync/community_route_close.dart

// class id: 1049560, size: 0x8
class :: {
}

// class id: 319, size: 0x8, field offset: 0x8
abstract class CommunityRouteClose extends Object {

  static _ maybeFinish(/* No info */) async {
    // ** addr: 0x41366c, size: 0x3c
    // 0x41366c: EnterFrame
    //     0x41366c: stp             fp, lr, [SP, #-0x10]!
    //     0x413670: mov             fp, SP
    // 0x413674: AllocStack(0x10)
    //     0x413674: sub             SP, SP, #0x10
    // 0x413678: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x413678: stur            NULL, [fp, #-8]
    //     0x41367c: stur            x1, [fp, #-0x10]
    // 0x413680: CheckStackOverflow
    //     0x413680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413684: cmp             SP, x16
    //     0x413688: b.ls            #0x4136a0
    // 0x41368c: InitAsync() -> Future<bool>
    //     0x41368c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x413690: bl              #0x386740  ; InitAsyncStub
    // 0x413694: ldur            x1, [fp, #-0x10]
    // 0x413698: r0 = maybeFinish()
    //     0x413698: bl              #0x4136a8  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::maybeFinish
    // 0x41369c: r0 = ReturnAsync()
    //     0x41369c: b               #0x389704  ; ReturnAsyncStub
    // 0x4136a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4136a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4136a4: b               #0x41368c
  }
  static _ finish(/* No info */) async {
    // ** addr: 0x4137d8, size: 0xa8
    // 0x4137d8: EnterFrame
    //     0x4137d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4137dc: mov             fp, SP
    // 0x4137e0: AllocStack(0x28)
    //     0x4137e0: sub             SP, SP, #0x28
    // 0x4137e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic nativeResult = Null /* r2, fp-0x10 */})
    //     0x4137e4: stur            NULL, [fp, #-8]
    //     0x4137e8: stur            x1, [fp, #-0x18]
    //     0x4137ec: ldur            w0, [x4, #0x13]
    //     0x4137f0: ldur            w2, [x4, #0x1f]
    //     0x4137f4: add             x2, x2, HEAP, lsl #32
    //     0x4137f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c88] "nativeResult"
    //     0x4137fc: ldr             x16, [x16, #0xc88]
    //     0x413800: cmp             w2, w16
    //     0x413804: b.ne            #0x413824
    //     0x413808: ldur            w2, [x4, #0x23]
    //     0x41380c: add             x2, x2, HEAP, lsl #32
    //     0x413810: sub             w3, w0, w2
    //     0x413814: add             x0, fp, w3, sxtw #2
    //     0x413818: ldr             x0, [x0, #8]
    //     0x41381c: mov             x2, x0
    //     0x413820: b               #0x413828
    //     0x413824: mov             x2, NULL
    //     0x413828: stur            x2, [fp, #-0x10]
    // 0x41382c: CheckStackOverflow
    //     0x41382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413830: cmp             SP, x16
    //     0x413834: b.ls            #0x413878
    // 0x413838: InitAsync() -> Future<void?>
    //     0x413838: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x41383c: bl              #0x386740  ; InitAsyncStub
    // 0x413840: ldur            x1, [fp, #-0x10]
    // 0x413844: r2 = false
    //     0x413844: add             x2, NULL, #0x30  ; false
    // 0x413848: r0 = _syncHubBeforeClose()
    //     0x413848: bl              #0x413880  ; [package:sportworld_flutter/hybrid/sync/community_route_close.dart] CommunityRouteClose::_syncHubBeforeClose
    // 0x41384c: ldur            x16, [fp, #-0x10]
    // 0x413850: stp             x16, NULL, [SP]
    // 0x413854: ldur            x1, [fp, #-0x18]
    // 0x413858: r4 = const [0, 0x3, 0x2, 0x1, nativeResult, 0x2, result, 0x1, null]
    //     0x413858: add             x4, PP, #0x15, lsl #12  ; [pp+0x15338] List(9) [0, 0x3, 0x2, 0x1, "nativeResult", 0x2, "result", 0x1, Null]
    //     0x41385c: ldr             x4, [x4, #0x338]
    // 0x413860: r0 = finish()
    //     0x413860: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x413864: mov             x1, x0
    // 0x413868: stur            x1, [fp, #-0x10]
    // 0x41386c: r0 = Await()
    //     0x41386c: bl              #0x3862cc  ; AwaitStub
    // 0x413870: r0 = Null
    //     0x413870: mov             x0, NULL
    // 0x413874: r0 = ReturnAsyncNotFuture()
    //     0x413874: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x413878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41387c: b               #0x413838
  }
  static _ _syncHubBeforeClose(/* No info */) {
    // ** addr: 0x413880, size: 0x90
    // 0x413880: EnterFrame
    //     0x413880: stp             fp, lr, [SP, #-0x10]!
    //     0x413884: mov             fp, SP
    // 0x413888: AllocStack(0x8)
    //     0x413888: sub             SP, SP, #8
    // 0x41388c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x41388c: stur            x1, [fp, #-8]
    // 0x413890: CheckStackOverflow
    //     0x413890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413894: cmp             SP, x16
    //     0x413898: b.ls            #0x413908
    // 0x41389c: cmp             w1, NULL
    // 0x4138a0: b.eq            #0x4138ec
    // 0x4138a4: tbz             w2, #4, #0x4138fc
    // 0x4138a8: r0 = InitLateStaticField(0xe00) // [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::instance
    //     0x4138a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4138ac: ldr             x0, [x0, #0x1c00]
    //     0x4138b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4138b4: cmp             w0, w16
    //     0x4138b8: b.ne            #0x4138c8
    //     0x4138bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <CommunityFeedMutationHub.instance>: static late final (offset: 0xe00)
    //     0x4138c0: ldr             x2, [x2, #0x658]
    //     0x4138c4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4138c8: mov             x1, x0
    // 0x4138cc: ldur            x0, [fp, #-8]
    // 0x4138d0: LoadField: r2 = r0->field_f
    //     0x4138d0: ldur            w2, [x0, #0xf]
    // 0x4138d4: DecompressPointer r2
    //     0x4138d4: add             x2, x2, HEAP, lsl #32
    // 0x4138d8: r0 = tryPublish()
    //     0x4138d8: bl              #0x3dbb88  ; [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::tryPublish
    // 0x4138dc: r0 = Null
    //     0x4138dc: mov             x0, NULL
    // 0x4138e0: LeaveFrame
    //     0x4138e0: mov             SP, fp
    //     0x4138e4: ldp             fp, lr, [SP], #0x10
    // 0x4138e8: ret
    //     0x4138e8: ret             
    // 0x4138ec: r0 = Null
    //     0x4138ec: mov             x0, NULL
    // 0x4138f0: LeaveFrame
    //     0x4138f0: mov             SP, fp
    //     0x4138f4: ldp             fp, lr, [SP], #0x10
    // 0x4138f8: ret
    //     0x4138f8: ret             
    // 0x4138fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4138fc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x413900: r0 = Throw()
    //     0x413900: bl              #0x9075bc  ; ThrowStub
    // 0x413904: brk             #0
    // 0x413908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41390c: b               #0x41389c
  }
}
