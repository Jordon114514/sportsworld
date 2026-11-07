// lib: , url: package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart

// class id: 1049562, size: 0x8
class :: {

  static _ _parseAppChannelFollowed(/* No info */) {
    // ** addr: 0x3c73ac, size: 0x1f0
    // 0x3c73ac: EnterFrame
    //     0x3c73ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3c73b0: mov             fp, SP
    // 0x3c73b4: AllocStack(0x18)
    //     0x3c73b4: sub             SP, SP, #0x18
    // 0x3c73b8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x3c73b8: mov             x0, x1
    // 0x3c73bc: CheckStackOverflow
    //     0x3c73bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c73c0: cmp             SP, x16
    //     0x3c73c4: b.ls            #0x3c7594
    // 0x3c73c8: cmp             w0, NULL
    // 0x3c73cc: b.ne            #0x3c73e0
    // 0x3c73d0: r0 = Null
    //     0x3c73d0: mov             x0, NULL
    // 0x3c73d4: LeaveFrame
    //     0x3c73d4: mov             SP, fp
    //     0x3c73d8: ldp             fp, lr, [SP], #0x10
    // 0x3c73dc: ret
    //     0x3c73dc: ret             
    // 0x3c73e0: r1 = 60
    //     0x3c73e0: movz            x1, #0x3c
    // 0x3c73e4: branchIfSmi(r0, 0x3c73f0)
    //     0x3c73e4: tbz             w0, #0, #0x3c73f0
    // 0x3c73e8: r1 = LoadClassIdInstr(r0)
    //     0x3c73e8: ldur            x1, [x0, #-1]
    //     0x3c73ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3c73f0: cmp             x1, #0x3f
    // 0x3c73f4: b.ne            #0x3c7404
    // 0x3c73f8: LeaveFrame
    //     0x3c73f8: mov             SP, fp
    //     0x3c73fc: ldp             fp, lr, [SP], #0x10
    // 0x3c7400: ret
    //     0x3c7400: ret             
    // 0x3c7404: sub             x16, x1, #0x3c
    // 0x3c7408: cmp             x16, #2
    // 0x3c740c: b.hi            #0x3c7448
    // 0x3c7410: r1 = 60
    //     0x3c7410: movz            x1, #0x3c
    // 0x3c7414: branchIfSmi(r0, 0x3c7420)
    //     0x3c7414: tbz             w0, #0, #0x3c7420
    // 0x3c7418: r1 = LoadClassIdInstr(r0)
    //     0x3c7418: ldur            x1, [x0, #-1]
    //     0x3c741c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7420: stp             xzr, x0, [SP]
    // 0x3c7424: mov             x0, x1
    // 0x3c7428: mov             lr, x0
    // 0x3c742c: ldr             lr, [x21, lr, lsl #3]
    // 0x3c7430: blr             lr
    // 0x3c7434: eor             x1, x0, #0x10
    // 0x3c7438: mov             x0, x1
    // 0x3c743c: LeaveFrame
    //     0x3c743c: mov             SP, fp
    //     0x3c7440: ldp             fp, lr, [SP], #0x10
    // 0x3c7444: ret
    //     0x3c7444: ret             
    // 0x3c7448: sub             x16, x1, #0x5e
    // 0x3c744c: cmp             x16, #1
    // 0x3c7450: b.hi            #0x3c7584
    // 0x3c7454: mov             x1, x0
    // 0x3c7458: r0 = trim()
    //     0x3c7458: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3c745c: r1 = LoadClassIdInstr(r0)
    //     0x3c745c: ldur            x1, [x0, #-1]
    //     0x3c7460: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7464: str             x0, [SP]
    // 0x3c7468: mov             x0, x1
    // 0x3c746c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3c746c: sub             lr, x0, #0xffe
    //     0x3c7470: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7474: blr             lr
    // 0x3c7478: mov             x1, x0
    // 0x3c747c: stur            x1, [fp, #-8]
    // 0x3c7480: r0 = LoadClassIdInstr(r1)
    //     0x3c7480: ldur            x0, [x1, #-1]
    //     0x3c7484: ubfx            x0, x0, #0xc, #0x14
    // 0x3c7488: r16 = "true"
    //     0x3c7488: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x3c748c: stp             x16, x1, [SP]
    // 0x3c7490: mov             lr, x0
    // 0x3c7494: ldr             lr, [x21, lr, lsl #3]
    // 0x3c7498: blr             lr
    // 0x3c749c: tbz             w0, #4, #0x3c74f0
    // 0x3c74a0: ldur            x1, [fp, #-8]
    // 0x3c74a4: r0 = LoadClassIdInstr(r1)
    //     0x3c74a4: ldur            x0, [x1, #-1]
    //     0x3c74a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c74ac: r16 = "1"
    //     0x3c74ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x3c74b0: ldr             x16, [x16, #0xe28]
    // 0x3c74b4: stp             x16, x1, [SP]
    // 0x3c74b8: mov             lr, x0
    // 0x3c74bc: ldr             lr, [x21, lr, lsl #3]
    // 0x3c74c0: blr             lr
    // 0x3c74c4: tbz             w0, #4, #0x3c74f0
    // 0x3c74c8: ldur            x1, [fp, #-8]
    // 0x3c74cc: r0 = LoadClassIdInstr(r1)
    //     0x3c74cc: ldur            x0, [x1, #-1]
    //     0x3c74d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c74d4: r16 = "yes"
    //     0x3c74d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde30] "yes"
    //     0x3c74d8: ldr             x16, [x16, #0xe30]
    // 0x3c74dc: stp             x16, x1, [SP]
    // 0x3c74e0: mov             lr, x0
    // 0x3c74e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3c74e8: blr             lr
    // 0x3c74ec: tbnz            w0, #4, #0x3c7500
    // 0x3c74f0: r0 = true
    //     0x3c74f0: add             x0, NULL, #0x20  ; true
    // 0x3c74f4: LeaveFrame
    //     0x3c74f4: mov             SP, fp
    //     0x3c74f8: ldp             fp, lr, [SP], #0x10
    // 0x3c74fc: ret
    //     0x3c74fc: ret             
    // 0x3c7500: ldur            x1, [fp, #-8]
    // 0x3c7504: r0 = LoadClassIdInstr(r1)
    //     0x3c7504: ldur            x0, [x1, #-1]
    //     0x3c7508: ubfx            x0, x0, #0xc, #0x14
    // 0x3c750c: r16 = "false"
    //     0x3c750c: ldr             x16, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x3c7510: stp             x16, x1, [SP]
    // 0x3c7514: mov             lr, x0
    // 0x3c7518: ldr             lr, [x21, lr, lsl #3]
    // 0x3c751c: blr             lr
    // 0x3c7520: tbz             w0, #4, #0x3c7574
    // 0x3c7524: ldur            x1, [fp, #-8]
    // 0x3c7528: r0 = LoadClassIdInstr(r1)
    //     0x3c7528: ldur            x0, [x1, #-1]
    //     0x3c752c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c7530: r16 = "0"
    //     0x3c7530: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x3c7534: stp             x16, x1, [SP]
    // 0x3c7538: mov             lr, x0
    // 0x3c753c: ldr             lr, [x21, lr, lsl #3]
    // 0x3c7540: blr             lr
    // 0x3c7544: tbz             w0, #4, #0x3c7574
    // 0x3c7548: ldur            x0, [fp, #-8]
    // 0x3c754c: r1 = LoadClassIdInstr(r0)
    //     0x3c754c: ldur            x1, [x0, #-1]
    //     0x3c7550: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7554: r16 = "no"
    //     0x3c7554: add             x16, PP, #0xd, lsl #12  ; [pp+0xde38] "no"
    //     0x3c7558: ldr             x16, [x16, #0xe38]
    // 0x3c755c: stp             x16, x0, [SP]
    // 0x3c7560: mov             x0, x1
    // 0x3c7564: mov             lr, x0
    // 0x3c7568: ldr             lr, [x21, lr, lsl #3]
    // 0x3c756c: blr             lr
    // 0x3c7570: tbnz            w0, #4, #0x3c7584
    // 0x3c7574: r0 = false
    //     0x3c7574: add             x0, NULL, #0x30  ; false
    // 0x3c7578: LeaveFrame
    //     0x3c7578: mov             SP, fp
    //     0x3c757c: ldp             fp, lr, [SP], #0x10
    // 0x3c7580: ret
    //     0x3c7580: ret             
    // 0x3c7584: r0 = Null
    //     0x3c7584: mov             x0, NULL
    // 0x3c7588: LeaveFrame
    //     0x3c7588: mov             SP, fp
    //     0x3c758c: ldp             fp, lr, [SP], #0x10
    // 0x3c7590: ret
    //     0x3c7590: ret             
    // 0x3c7594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7598: b               #0x3c73c8
  }
}

// class id: 2314, size: 0x5c, field offset: 0x14
abstract class HybridAppShellBaseState<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {

  static late final MethodChannel _routeChannel; // offset: 0xe48
  static late final MethodChannel _stackChannel; // offset: 0xe50
  static late final MethodChannel _appChannel; // offset: 0xe4c

  [closure] MapEntry<dynamic, dynamic> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x3b54d0, size: 0x78
    // 0x3b54d0: EnterFrame
    //     0x3b54d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b54d4: mov             fp, SP
    // 0x3b54d8: AllocStack(0x10)
    //     0x3b54d8: sub             SP, SP, #0x10
    // 0x3b54dc: CheckStackOverflow
    //     0x3b54dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b54e0: cmp             SP, x16
    //     0x3b54e4: b.ls            #0x3b5540
    // 0x3b54e8: ldr             x0, [fp, #0x18]
    // 0x3b54ec: r1 = 60
    //     0x3b54ec: movz            x1, #0x3c
    // 0x3b54f0: branchIfSmi(r0, 0x3b54fc)
    //     0x3b54f0: tbz             w0, #0, #0x3b54fc
    // 0x3b54f4: r1 = LoadClassIdInstr(r0)
    //     0x3b54f4: ldur            x1, [x0, #-1]
    //     0x3b54f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b54fc: str             x0, [SP]
    // 0x3b5500: mov             x0, x1
    // 0x3b5504: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b5504: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b5508: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3b5508: movz            x17, #0x44b7
    //     0x3b550c: add             lr, x0, x17
    //     0x3b5510: ldr             lr, [x21, lr, lsl #3]
    //     0x3b5514: blr             lr
    // 0x3b5518: r1 = Null
    //     0x3b5518: mov             x1, NULL
    // 0x3b551c: stur            x0, [fp, #-8]
    // 0x3b5520: r0 = MapEntry()
    //     0x3b5520: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x3b5524: ldur            x1, [fp, #-8]
    // 0x3b5528: StoreField: r0->field_b = r1
    //     0x3b5528: stur            w1, [x0, #0xb]
    // 0x3b552c: ldr             x1, [fp, #0x10]
    // 0x3b5530: StoreField: r0->field_f = r1
    //     0x3b5530: stur            w1, [x0, #0xf]
    // 0x3b5534: LeaveFrame
    //     0x3b5534: mov             SP, fp
    //     0x3b5538: ldp             fp, lr, [SP], #0x10
    // 0x3b553c: ret
    //     0x3b553c: ret             
    // 0x3b5540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5544: b               #0x3b54e8
  }
  _ _handleAppCall(/* No info */) async {
    // ** addr: 0x3b5548, size: 0xa08
    // 0x3b5548: EnterFrame
    //     0x3b5548: stp             fp, lr, [SP, #-0x10]!
    //     0x3b554c: mov             fp, SP
    // 0x3b5550: AllocStack(0x50)
    //     0x3b5550: sub             SP, SP, #0x50
    // 0x3b5554: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3b5554: stur            NULL, [fp, #-8]
    //     0x3b5558: stur            x1, [fp, #-0x10]
    //     0x3b555c: stur            x2, [fp, #-0x18]
    // 0x3b5560: CheckStackOverflow
    //     0x3b5560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5564: cmp             SP, x16
    //     0x3b5568: b.ls            #0x3b5f48
    // 0x3b556c: InitAsync() -> Future
    //     0x3b556c: mov             x0, NULL
    //     0x3b5570: bl              #0x386740  ; InitAsyncStub
    // 0x3b5574: ldur            x0, [fp, #-0x18]
    // 0x3b5578: LoadField: r1 = r0->field_7
    //     0x3b5578: ldur            w1, [x0, #7]
    // 0x3b557c: DecompressPointer r1
    //     0x3b557c: add             x1, x1, HEAP, lsl #32
    // 0x3b5580: stur            x1, [fp, #-0x20]
    // 0x3b5584: r16 = "ping"
    //     0x3b5584: add             x16, PP, #0xd, lsl #12  ; [pp+0xd040] "ping"
    //     0x3b5588: ldr             x16, [x16, #0x40]
    // 0x3b558c: stp             x1, x16, [SP]
    // 0x3b5590: r0 = ==()
    //     0x3b5590: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b5594: tbnz            w0, #4, #0x3b55a4
    // 0x3b5598: r0 = "pong"
    //     0x3b5598: add             x0, PP, #0xd, lsl #12  ; [pp+0xd048] "pong"
    //     0x3b559c: ldr             x0, [x0, #0x48]
    // 0x3b55a0: r0 = ReturnAsyncNotFuture()
    //     0x3b55a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b55a4: r16 = "engine_recovered"
    //     0x3b55a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] "engine_recovered"
    //     0x3b55a8: ldr             x16, [x16, #0x50]
    // 0x3b55ac: ldur            lr, [fp, #-0x20]
    // 0x3b55b0: stp             lr, x16, [SP]
    // 0x3b55b4: r0 = ==()
    //     0x3b55b4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b55b8: tbnz            w0, #4, #0x3b564c
    // 0x3b55bc: ldur            x3, [fp, #-0x10]
    // 0x3b55c0: LoadField: r2 = r3->field_1f
    //     0x3b55c0: ldur            w2, [x3, #0x1f]
    // 0x3b55c4: DecompressPointer r2
    //     0x3b55c4: add             x2, x2, HEAP, lsl #32
    // 0x3b55c8: LoadField: r0 = r2->field_27
    //     0x3b55c8: ldur            w0, [x2, #0x27]
    // 0x3b55cc: DecompressPointer r0
    //     0x3b55cc: add             x0, x0, HEAP, lsl #32
    // 0x3b55d0: r1 = LoadInt32Instr(r0)
    //     0x3b55d0: sbfx            x1, x0, #1, #0x1f
    //     0x3b55d4: tbz             w0, #0, #0x3b55dc
    //     0x3b55d8: ldur            x1, [x0, #7]
    // 0x3b55dc: add             x4, x1, #1
    // 0x3b55e0: r0 = BoxInt64Instr(r4)
    //     0x3b55e0: sbfiz           x0, x4, #1, #0x1f
    //     0x3b55e4: cmp             x4, x0, asr #1
    //     0x3b55e8: b.eq            #0x3b55f4
    //     0x3b55ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b55f0: stur            x4, [x0, #7]
    // 0x3b55f4: mov             x1, x2
    // 0x3b55f8: mov             x2, x0
    // 0x3b55fc: r0 = value=()
    //     0x3b55fc: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3b5600: ldur            x0, [fp, #-0x10]
    // 0x3b5604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b5604: ldur            w1, [x0, #0x17]
    // 0x3b5608: DecompressPointer r1
    //     0x3b5608: add             x1, x1, HEAP, lsl #32
    // 0x3b560c: r0 = refresh()
    //     0x3b560c: bl              #0x3dc834  ; [package:sportworld_flutter/demo/providers/current_user_provider.dart] CurrentUserProvider::refresh
    // 0x3b5610: ldur            x1, [fp, #-0x10]
    // 0x3b5614: r0 = LoadClassIdInstr(r1)
    //     0x3b5614: ldur            x0, [x1, #-1]
    //     0x3b5618: ubfx            x0, x0, #0xc, #0x14
    // 0x3b561c: cmp             x0, #0x90b
    // 0x3b5620: b.ne            #0x3b5630
    // 0x3b5624: r1 = "HybridAppShellIos"
    //     0x3b5624: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3b5628: ldr             x1, [x1, #8]
    // 0x3b562c: b               #0x3b5638
    // 0x3b5630: r1 = "HybridAppShellAndroid"
    //     0x3b5630: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3b5634: ldr             x1, [x1, #0x10]
    // 0x3b5638: r2 = "engine recovered, notifying pages to refresh"
    //     0x3b5638: add             x2, PP, #0xd, lsl #12  ; [pp+0xd058] "engine recovered, notifying pages to refresh"
    //     0x3b563c: ldr             x2, [x2, #0x58]
    // 0x3b5640: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b5640: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b5644: r0 = d()
    //     0x3b5644: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b5648: b               #0x3b5f40
    // 0x3b564c: ldur            x1, [fp, #-0x10]
    // 0x3b5650: r16 = "deliver_community_pop_payload"
    //     0x3b5650: add             x16, PP, #0xd, lsl #12  ; [pp+0xd060] "deliver_community_pop_payload"
    //     0x3b5654: ldr             x16, [x16, #0x60]
    // 0x3b5658: ldur            lr, [fp, #-0x20]
    // 0x3b565c: stp             lr, x16, [SP]
    // 0x3b5660: r0 = ==()
    //     0x3b5660: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b5664: tbnz            w0, #4, #0x3b5830
    // 0x3b5668: ldur            x0, [fp, #-0x18]
    // 0x3b566c: LoadField: r3 = r0->field_b
    //     0x3b566c: ldur            w3, [x0, #0xb]
    // 0x3b5670: DecompressPointer r3
    //     0x3b5670: add             x3, x3, HEAP, lsl #32
    // 0x3b5674: mov             x0, x3
    // 0x3b5678: stur            x3, [fp, #-0x28]
    // 0x3b567c: r2 = Null
    //     0x3b567c: mov             x2, NULL
    // 0x3b5680: r1 = Null
    //     0x3b5680: mov             x1, NULL
    // 0x3b5684: cmp             w0, NULL
    // 0x3b5688: b.eq            #0x3b5720
    // 0x3b568c: branchIfSmi(r0, 0x3b5720)
    //     0x3b568c: tbz             w0, #0, #0x3b5720
    // 0x3b5690: r3 = LoadClassIdInstr(r0)
    //     0x3b5690: ldur            x3, [x0, #-1]
    //     0x3b5694: ubfx            x3, x3, #0xc, #0x14
    // 0x3b5698: r17 = 4278
    //     0x3b5698: movz            x17, #0x10b6
    // 0x3b569c: cmp             x3, x17
    // 0x3b56a0: b.eq            #0x3b5728
    // 0x3b56a4: r4 = LoadClassIdInstr(r0)
    //     0x3b56a4: ldur            x4, [x0, #-1]
    //     0x3b56a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b56ac: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3b56b0: ldr             x3, [x3, #0x18]
    // 0x3b56b4: ldr             x3, [x3, x4, lsl #3]
    // 0x3b56b8: LoadField: r3 = r3->field_2b
    //     0x3b56b8: ldur            w3, [x3, #0x2b]
    // 0x3b56bc: DecompressPointer r3
    //     0x3b56bc: add             x3, x3, HEAP, lsl #32
    // 0x3b56c0: cmp             w3, NULL
    // 0x3b56c4: b.eq            #0x3b5720
    // 0x3b56c8: LoadField: r3 = r3->field_f
    //     0x3b56c8: ldur            w3, [x3, #0xf]
    // 0x3b56cc: lsr             x3, x3, #3
    // 0x3b56d0: r17 = 4278
    //     0x3b56d0: movz            x17, #0x10b6
    // 0x3b56d4: cmp             x3, x17
    // 0x3b56d8: b.eq            #0x3b5728
    // 0x3b56dc: r3 = SubtypeTestCache
    //     0x3b56dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] SubtypeTestCache
    //     0x3b56e0: ldr             x3, [x3, #0x68]
    // 0x3b56e4: r30 = Subtype1TestCacheStub
    //     0x3b56e4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3b56e8: LoadField: r30 = r30->field_7
    //     0x3b56e8: ldur            lr, [lr, #7]
    // 0x3b56ec: blr             lr
    // 0x3b56f0: cmp             w7, NULL
    // 0x3b56f4: b.eq            #0x3b5700
    // 0x3b56f8: tbnz            w7, #4, #0x3b5720
    // 0x3b56fc: b               #0x3b5728
    // 0x3b5700: r8 = Map
    //     0x3b5700: add             x8, PP, #0xd, lsl #12  ; [pp+0xd070] Type: Map
    //     0x3b5704: ldr             x8, [x8, #0x70]
    // 0x3b5708: r3 = SubtypeTestCache
    //     0x3b5708: add             x3, PP, #0xd, lsl #12  ; [pp+0xd078] SubtypeTestCache
    //     0x3b570c: ldr             x3, [x3, #0x78]
    // 0x3b5710: r30 = InstanceOfStub
    //     0x3b5710: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3b5714: LoadField: r30 = r30->field_7
    //     0x3b5714: ldur            lr, [lr, #7]
    // 0x3b5718: blr             lr
    // 0x3b571c: b               #0x3b572c
    // 0x3b5720: r0 = false
    //     0x3b5720: add             x0, NULL, #0x30  ; false
    // 0x3b5724: b               #0x3b572c
    // 0x3b5728: r0 = true
    //     0x3b5728: add             x0, NULL, #0x20  ; true
    // 0x3b572c: tbz             w0, #4, #0x3b57c8
    // 0x3b5730: ldur            x0, [fp, #-0x10]
    // 0x3b5734: r1 = LoadClassIdInstr(r0)
    //     0x3b5734: ldur            x1, [x0, #-1]
    //     0x3b5738: ubfx            x1, x1, #0xc, #0x14
    // 0x3b573c: cmp             x1, #0x90b
    // 0x3b5740: b.ne            #0x3b5750
    // 0x3b5744: r0 = "HybridAppShellIos"
    //     0x3b5744: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3b5748: ldr             x0, [x0, #8]
    // 0x3b574c: b               #0x3b5758
    // 0x3b5750: r0 = "HybridAppShellAndroid"
    //     0x3b5750: add             x0, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3b5754: ldr             x0, [x0, #0x10]
    // 0x3b5758: stur            x0, [fp, #-0x30]
    // 0x3b575c: r1 = Null
    //     0x3b575c: mov             x1, NULL
    // 0x3b5760: r2 = 4
    //     0x3b5760: movz            x2, #0x4
    // 0x3b5764: r0 = AllocateArray()
    //     0x3b5764: bl              #0x909400  ; AllocateArrayStub
    // 0x3b5768: stur            x0, [fp, #-0x38]
    // 0x3b576c: r16 = "deliver_community_pop_payload ignored: args is "
    //     0x3b576c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd080] "deliver_community_pop_payload ignored: args is "
    //     0x3b5770: ldr             x16, [x16, #0x80]
    // 0x3b5774: StoreField: r0->field_f = r16
    //     0x3b5774: stur            w16, [x0, #0xf]
    // 0x3b5778: ldur            x16, [fp, #-0x28]
    // 0x3b577c: str             x16, [SP]
    // 0x3b5780: r0 = runtimeType()
    //     0x3b5780: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3b5784: ldur            x1, [fp, #-0x38]
    // 0x3b5788: ArrayStore: r1[1] = r0  ; List_4
    //     0x3b5788: add             x25, x1, #0x13
    //     0x3b578c: str             w0, [x25]
    //     0x3b5790: tbz             w0, #0, #0x3b57ac
    //     0x3b5794: ldurb           w16, [x1, #-1]
    //     0x3b5798: ldurb           w17, [x0, #-1]
    //     0x3b579c: and             x16, x17, x16, lsr #2
    //     0x3b57a0: tst             x16, HEAP, lsr #32
    //     0x3b57a4: b.eq            #0x3b57ac
    //     0x3b57a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b57ac: ldur            x16, [fp, #-0x38]
    // 0x3b57b0: str             x16, [SP]
    // 0x3b57b4: r0 = _interpolate()
    //     0x3b57b4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b57b8: ldur            x1, [fp, #-0x30]
    // 0x3b57bc: mov             x2, x0
    // 0x3b57c0: r0 = w()
    //     0x3b57c0: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x3b57c4: b               #0x3b5f40
    // 0x3b57c8: ldur            x0, [fp, #-0x10]
    // 0x3b57cc: ldur            x3, [fp, #-0x28]
    // 0x3b57d0: r1 = Function '<anonymous closure>':.
    //     0x3b57d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd088] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3b57d4: ldr             x1, [x1, #0x88]
    // 0x3b57d8: r2 = Null
    //     0x3b57d8: mov             x2, NULL
    // 0x3b57dc: r0 = AllocateClosure()
    //     0x3b57dc: bl              #0x908734  ; AllocateClosureStub
    // 0x3b57e0: mov             x1, x0
    // 0x3b57e4: ldur            x0, [fp, #-0x28]
    // 0x3b57e8: r2 = LoadClassIdInstr(r0)
    //     0x3b57e8: ldur            x2, [x0, #-1]
    //     0x3b57ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3b57f0: stp             x0, NULL, [SP, #8]
    // 0x3b57f4: str             x1, [SP]
    // 0x3b57f8: mov             x0, x2
    // 0x3b57fc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3b57fc: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3b5800: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3b5800: add             lr, x0, #0x2b2
    //     0x3b5804: ldr             lr, [x21, lr, lsl #3]
    //     0x3b5808: blr             lr
    // 0x3b580c: mov             x2, x0
    // 0x3b5810: r1 = <String, dynamic>
    //     0x3b5810: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3b5814: r0 = LinkedHashMap.from()
    //     0x3b5814: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3b5818: ldur            x1, [fp, #-0x10]
    // 0x3b581c: mov             x2, x0
    // 0x3b5820: r3 = "deliver_community_pop_payload"
    //     0x3b5820: add             x3, PP, #0xd, lsl #12  ; [pp+0xd060] "deliver_community_pop_payload"
    //     0x3b5824: ldr             x3, [x3, #0x60]
    // 0x3b5828: r0 = _dispatchCommunityCrossEnginePayload()
    //     0x3b5828: bl              #0x3db45c  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_dispatchCommunityCrossEnginePayload
    // 0x3b582c: b               #0x3b5f40
    // 0x3b5830: ldur            x0, [fp, #-0x18]
    // 0x3b5834: r16 = "update_follow_status"
    //     0x3b5834: add             x16, PP, #0xd, lsl #12  ; [pp+0xd090] "update_follow_status"
    //     0x3b5838: ldr             x16, [x16, #0x90]
    // 0x3b583c: ldur            lr, [fp, #-0x20]
    // 0x3b5840: stp             lr, x16, [SP]
    // 0x3b5844: r0 = ==()
    //     0x3b5844: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b5848: tbnz            w0, #4, #0x3b5a08
    // 0x3b584c: ldur            x0, [fp, #-0x18]
    // 0x3b5850: LoadField: r3 = r0->field_b
    //     0x3b5850: ldur            w3, [x0, #0xb]
    // 0x3b5854: DecompressPointer r3
    //     0x3b5854: add             x3, x3, HEAP, lsl #32
    // 0x3b5858: mov             x0, x3
    // 0x3b585c: stur            x3, [fp, #-0x28]
    // 0x3b5860: r2 = Null
    //     0x3b5860: mov             x2, NULL
    // 0x3b5864: r1 = Null
    //     0x3b5864: mov             x1, NULL
    // 0x3b5868: cmp             w0, NULL
    // 0x3b586c: b.eq            #0x3b5904
    // 0x3b5870: branchIfSmi(r0, 0x3b5904)
    //     0x3b5870: tbz             w0, #0, #0x3b5904
    // 0x3b5874: r3 = LoadClassIdInstr(r0)
    //     0x3b5874: ldur            x3, [x0, #-1]
    //     0x3b5878: ubfx            x3, x3, #0xc, #0x14
    // 0x3b587c: r17 = 4278
    //     0x3b587c: movz            x17, #0x10b6
    // 0x3b5880: cmp             x3, x17
    // 0x3b5884: b.eq            #0x3b590c
    // 0x3b5888: r4 = LoadClassIdInstr(r0)
    //     0x3b5888: ldur            x4, [x0, #-1]
    //     0x3b588c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b5890: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3b5894: ldr             x3, [x3, #0x18]
    // 0x3b5898: ldr             x3, [x3, x4, lsl #3]
    // 0x3b589c: LoadField: r3 = r3->field_2b
    //     0x3b589c: ldur            w3, [x3, #0x2b]
    // 0x3b58a0: DecompressPointer r3
    //     0x3b58a0: add             x3, x3, HEAP, lsl #32
    // 0x3b58a4: cmp             w3, NULL
    // 0x3b58a8: b.eq            #0x3b5904
    // 0x3b58ac: LoadField: r3 = r3->field_f
    //     0x3b58ac: ldur            w3, [x3, #0xf]
    // 0x3b58b0: lsr             x3, x3, #3
    // 0x3b58b4: r17 = 4278
    //     0x3b58b4: movz            x17, #0x10b6
    // 0x3b58b8: cmp             x3, x17
    // 0x3b58bc: b.eq            #0x3b590c
    // 0x3b58c0: r3 = SubtypeTestCache
    //     0x3b58c0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] SubtypeTestCache
    //     0x3b58c4: ldr             x3, [x3, #0x98]
    // 0x3b58c8: r30 = Subtype1TestCacheStub
    //     0x3b58c8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3b58cc: LoadField: r30 = r30->field_7
    //     0x3b58cc: ldur            lr, [lr, #7]
    // 0x3b58d0: blr             lr
    // 0x3b58d4: cmp             w7, NULL
    // 0x3b58d8: b.eq            #0x3b58e4
    // 0x3b58dc: tbnz            w7, #4, #0x3b5904
    // 0x3b58e0: b               #0x3b590c
    // 0x3b58e4: r8 = Map
    //     0x3b58e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Map
    //     0x3b58e8: ldr             x8, [x8, #0xa0]
    // 0x3b58ec: r3 = SubtypeTestCache
    //     0x3b58ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0a8] SubtypeTestCache
    //     0x3b58f0: ldr             x3, [x3, #0xa8]
    // 0x3b58f4: r30 = InstanceOfStub
    //     0x3b58f4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3b58f8: LoadField: r30 = r30->field_7
    //     0x3b58f8: ldur            lr, [lr, #7]
    // 0x3b58fc: blr             lr
    // 0x3b5900: b               #0x3b5910
    // 0x3b5904: r0 = false
    //     0x3b5904: add             x0, NULL, #0x30  ; false
    // 0x3b5908: b               #0x3b5910
    // 0x3b590c: r0 = true
    //     0x3b590c: add             x0, NULL, #0x20  ; true
    // 0x3b5910: tbz             w0, #4, #0x3b59ac
    // 0x3b5914: ldur            x0, [fp, #-0x10]
    // 0x3b5918: r1 = LoadClassIdInstr(r0)
    //     0x3b5918: ldur            x1, [x0, #-1]
    //     0x3b591c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b5920: cmp             x1, #0x90b
    // 0x3b5924: b.ne            #0x3b5934
    // 0x3b5928: r0 = "HybridAppShellIos"
    //     0x3b5928: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3b592c: ldr             x0, [x0, #8]
    // 0x3b5930: b               #0x3b593c
    // 0x3b5934: r0 = "HybridAppShellAndroid"
    //     0x3b5934: add             x0, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3b5938: ldr             x0, [x0, #0x10]
    // 0x3b593c: stur            x0, [fp, #-0x30]
    // 0x3b5940: r1 = Null
    //     0x3b5940: mov             x1, NULL
    // 0x3b5944: r2 = 4
    //     0x3b5944: movz            x2, #0x4
    // 0x3b5948: r0 = AllocateArray()
    //     0x3b5948: bl              #0x909400  ; AllocateArrayStub
    // 0x3b594c: stur            x0, [fp, #-0x38]
    // 0x3b5950: r16 = "update_follow_status ignored: args is "
    //     0x3b5950: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0b0] "update_follow_status ignored: args is "
    //     0x3b5954: ldr             x16, [x16, #0xb0]
    // 0x3b5958: StoreField: r0->field_f = r16
    //     0x3b5958: stur            w16, [x0, #0xf]
    // 0x3b595c: ldur            x16, [fp, #-0x28]
    // 0x3b5960: str             x16, [SP]
    // 0x3b5964: r0 = runtimeType()
    //     0x3b5964: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3b5968: ldur            x1, [fp, #-0x38]
    // 0x3b596c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3b596c: add             x25, x1, #0x13
    //     0x3b5970: str             w0, [x25]
    //     0x3b5974: tbz             w0, #0, #0x3b5990
    //     0x3b5978: ldurb           w16, [x1, #-1]
    //     0x3b597c: ldurb           w17, [x0, #-1]
    //     0x3b5980: and             x16, x17, x16, lsr #2
    //     0x3b5984: tst             x16, HEAP, lsr #32
    //     0x3b5988: b.eq            #0x3b5990
    //     0x3b598c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b5990: ldur            x16, [fp, #-0x38]
    // 0x3b5994: str             x16, [SP]
    // 0x3b5998: r0 = _interpolate()
    //     0x3b5998: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b599c: ldur            x1, [fp, #-0x30]
    // 0x3b59a0: mov             x2, x0
    // 0x3b59a4: r0 = w()
    //     0x3b59a4: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x3b59a8: b               #0x3b5f40
    // 0x3b59ac: ldur            x0, [fp, #-0x10]
    // 0x3b59b0: ldur            x2, [fp, #-0x28]
    // 0x3b59b4: r1 = <Object?, Object?>
    //     0x3b59b4: ldr             x1, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x3b59b8: r0 = LinkedHashMap.from()
    //     0x3b59b8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3b59bc: r1 = Function '<anonymous closure>':.
    //     0x3b59bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0b8] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3b59c0: ldr             x1, [x1, #0xb8]
    // 0x3b59c4: r2 = Null
    //     0x3b59c4: mov             x2, NULL
    // 0x3b59c8: stur            x0, [fp, #-0x28]
    // 0x3b59cc: r0 = AllocateClosure()
    //     0x3b59cc: bl              #0x908734  ; AllocateClosureStub
    // 0x3b59d0: ldur            x16, [fp, #-0x28]
    // 0x3b59d4: stp             x16, NULL, [SP, #8]
    // 0x3b59d8: str             x0, [SP]
    // 0x3b59dc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3b59dc: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3b59e0: r0 = map()
    //     0x3b59e0: bl              #0x8964ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x3b59e4: mov             x2, x0
    // 0x3b59e8: r1 = <String, dynamic>
    //     0x3b59e8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3b59ec: r0 = LinkedHashMap.from()
    //     0x3b59ec: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3b59f0: ldur            x1, [fp, #-0x10]
    // 0x3b59f4: mov             x2, x0
    // 0x3b59f8: r3 = "update_follow_status"
    //     0x3b59f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] "update_follow_status"
    //     0x3b59fc: ldr             x3, [x3, #0x90]
    // 0x3b5a00: r0 = _dispatchCommunityCrossEnginePayload()
    //     0x3b5a00: bl              #0x3db45c  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_dispatchCommunityCrossEnginePayload
    // 0x3b5a04: b               #0x3b5f40
    // 0x3b5a08: ldur            x0, [fp, #-0x18]
    // 0x3b5a0c: r16 = "feed_mutation"
    //     0x3b5a0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0c0] "feed_mutation"
    //     0x3b5a10: ldr             x16, [x16, #0xc0]
    // 0x3b5a14: ldur            lr, [fp, #-0x20]
    // 0x3b5a18: stp             lr, x16, [SP]
    // 0x3b5a1c: r0 = ==()
    //     0x3b5a1c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b5a20: tbnz            w0, #4, #0x3b5bec
    // 0x3b5a24: ldur            x0, [fp, #-0x18]
    // 0x3b5a28: LoadField: r3 = r0->field_b
    //     0x3b5a28: ldur            w3, [x0, #0xb]
    // 0x3b5a2c: DecompressPointer r3
    //     0x3b5a2c: add             x3, x3, HEAP, lsl #32
    // 0x3b5a30: mov             x0, x3
    // 0x3b5a34: stur            x3, [fp, #-0x28]
    // 0x3b5a38: r2 = Null
    //     0x3b5a38: mov             x2, NULL
    // 0x3b5a3c: r1 = Null
    //     0x3b5a3c: mov             x1, NULL
    // 0x3b5a40: cmp             w0, NULL
    // 0x3b5a44: b.eq            #0x3b5adc
    // 0x3b5a48: branchIfSmi(r0, 0x3b5adc)
    //     0x3b5a48: tbz             w0, #0, #0x3b5adc
    // 0x3b5a4c: r3 = LoadClassIdInstr(r0)
    //     0x3b5a4c: ldur            x3, [x0, #-1]
    //     0x3b5a50: ubfx            x3, x3, #0xc, #0x14
    // 0x3b5a54: r17 = 4278
    //     0x3b5a54: movz            x17, #0x10b6
    // 0x3b5a58: cmp             x3, x17
    // 0x3b5a5c: b.eq            #0x3b5ae4
    // 0x3b5a60: r4 = LoadClassIdInstr(r0)
    //     0x3b5a60: ldur            x4, [x0, #-1]
    //     0x3b5a64: ubfx            x4, x4, #0xc, #0x14
    // 0x3b5a68: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3b5a6c: ldr             x3, [x3, #0x18]
    // 0x3b5a70: ldr             x3, [x3, x4, lsl #3]
    // 0x3b5a74: LoadField: r3 = r3->field_2b
    //     0x3b5a74: ldur            w3, [x3, #0x2b]
    // 0x3b5a78: DecompressPointer r3
    //     0x3b5a78: add             x3, x3, HEAP, lsl #32
    // 0x3b5a7c: cmp             w3, NULL
    // 0x3b5a80: b.eq            #0x3b5adc
    // 0x3b5a84: LoadField: r3 = r3->field_f
    //     0x3b5a84: ldur            w3, [x3, #0xf]
    // 0x3b5a88: lsr             x3, x3, #3
    // 0x3b5a8c: r17 = 4278
    //     0x3b5a8c: movz            x17, #0x10b6
    // 0x3b5a90: cmp             x3, x17
    // 0x3b5a94: b.eq            #0x3b5ae4
    // 0x3b5a98: r3 = SubtypeTestCache
    //     0x3b5a98: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0c8] SubtypeTestCache
    //     0x3b5a9c: ldr             x3, [x3, #0xc8]
    // 0x3b5aa0: r30 = Subtype1TestCacheStub
    //     0x3b5aa0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3b5aa4: LoadField: r30 = r30->field_7
    //     0x3b5aa4: ldur            lr, [lr, #7]
    // 0x3b5aa8: blr             lr
    // 0x3b5aac: cmp             w7, NULL
    // 0x3b5ab0: b.eq            #0x3b5abc
    // 0x3b5ab4: tbnz            w7, #4, #0x3b5adc
    // 0x3b5ab8: b               #0x3b5ae4
    // 0x3b5abc: r8 = Map
    //     0x3b5abc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd0d0] Type: Map
    //     0x3b5ac0: ldr             x8, [x8, #0xd0]
    // 0x3b5ac4: r3 = SubtypeTestCache
    //     0x3b5ac4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0d8] SubtypeTestCache
    //     0x3b5ac8: ldr             x3, [x3, #0xd8]
    // 0x3b5acc: r30 = InstanceOfStub
    //     0x3b5acc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3b5ad0: LoadField: r30 = r30->field_7
    //     0x3b5ad0: ldur            lr, [lr, #7]
    // 0x3b5ad4: blr             lr
    // 0x3b5ad8: b               #0x3b5ae8
    // 0x3b5adc: r0 = false
    //     0x3b5adc: add             x0, NULL, #0x30  ; false
    // 0x3b5ae0: b               #0x3b5ae8
    // 0x3b5ae4: r0 = true
    //     0x3b5ae4: add             x0, NULL, #0x20  ; true
    // 0x3b5ae8: tbnz            w0, #4, #0x3b5b50
    // 0x3b5aec: ldur            x0, [fp, #-0x28]
    // 0x3b5af0: r1 = Function '<anonymous closure>':.
    //     0x3b5af0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3b5af4: ldr             x1, [x1, #0xe0]
    // 0x3b5af8: r2 = Null
    //     0x3b5af8: mov             x2, NULL
    // 0x3b5afc: r0 = AllocateClosure()
    //     0x3b5afc: bl              #0x908734  ; AllocateClosureStub
    // 0x3b5b00: mov             x1, x0
    // 0x3b5b04: ldur            x0, [fp, #-0x28]
    // 0x3b5b08: r2 = LoadClassIdInstr(r0)
    //     0x3b5b08: ldur            x2, [x0, #-1]
    //     0x3b5b0c: ubfx            x2, x2, #0xc, #0x14
    // 0x3b5b10: stp             x0, NULL, [SP, #8]
    // 0x3b5b14: str             x1, [SP]
    // 0x3b5b18: mov             x0, x2
    // 0x3b5b1c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3b5b1c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3b5b20: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3b5b20: add             lr, x0, #0x2b2
    //     0x3b5b24: ldr             lr, [x21, lr, lsl #3]
    //     0x3b5b28: blr             lr
    // 0x3b5b2c: mov             x2, x0
    // 0x3b5b30: r1 = <String, dynamic>
    //     0x3b5b30: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3b5b34: r0 = LinkedHashMap.from()
    //     0x3b5b34: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3b5b38: ldur            x1, [fp, #-0x10]
    // 0x3b5b3c: mov             x2, x0
    // 0x3b5b40: r3 = "feed_mutation"
    //     0x3b5b40: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0c0] "feed_mutation"
    //     0x3b5b44: ldr             x3, [x3, #0xc0]
    // 0x3b5b48: r0 = _dispatchCommunityCrossEnginePayload()
    //     0x3b5b48: bl              #0x3db45c  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_dispatchCommunityCrossEnginePayload
    // 0x3b5b4c: b               #0x3b5f40
    // 0x3b5b50: ldur            x1, [fp, #-0x10]
    // 0x3b5b54: ldur            x0, [fp, #-0x28]
    // 0x3b5b58: r2 = LoadClassIdInstr(r1)
    //     0x3b5b58: ldur            x2, [x1, #-1]
    //     0x3b5b5c: ubfx            x2, x2, #0xc, #0x14
    // 0x3b5b60: cmp             x2, #0x90b
    // 0x3b5b64: b.ne            #0x3b5b74
    // 0x3b5b68: r3 = "HybridAppShellIos"
    //     0x3b5b68: add             x3, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3b5b6c: ldr             x3, [x3, #8]
    // 0x3b5b70: b               #0x3b5b7c
    // 0x3b5b74: r3 = "HybridAppShellAndroid"
    //     0x3b5b74: add             x3, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3b5b78: ldr             x3, [x3, #0x10]
    // 0x3b5b7c: stur            x3, [fp, #-0x30]
    // 0x3b5b80: r1 = Null
    //     0x3b5b80: mov             x1, NULL
    // 0x3b5b84: r2 = 4
    //     0x3b5b84: movz            x2, #0x4
    // 0x3b5b88: r0 = AllocateArray()
    //     0x3b5b88: bl              #0x909400  ; AllocateArrayStub
    // 0x3b5b8c: stur            x0, [fp, #-0x38]
    // 0x3b5b90: r16 = "feed_mutation ignored: arguments is "
    //     0x3b5b90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0e8] "feed_mutation ignored: arguments is "
    //     0x3b5b94: ldr             x16, [x16, #0xe8]
    // 0x3b5b98: StoreField: r0->field_f = r16
    //     0x3b5b98: stur            w16, [x0, #0xf]
    // 0x3b5b9c: ldur            x16, [fp, #-0x28]
    // 0x3b5ba0: str             x16, [SP]
    // 0x3b5ba4: r0 = runtimeType()
    //     0x3b5ba4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3b5ba8: ldur            x1, [fp, #-0x38]
    // 0x3b5bac: ArrayStore: r1[1] = r0  ; List_4
    //     0x3b5bac: add             x25, x1, #0x13
    //     0x3b5bb0: str             w0, [x25]
    //     0x3b5bb4: tbz             w0, #0, #0x3b5bd0
    //     0x3b5bb8: ldurb           w16, [x1, #-1]
    //     0x3b5bbc: ldurb           w17, [x0, #-1]
    //     0x3b5bc0: and             x16, x17, x16, lsr #2
    //     0x3b5bc4: tst             x16, HEAP, lsr #32
    //     0x3b5bc8: b.eq            #0x3b5bd0
    //     0x3b5bcc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b5bd0: ldur            x16, [fp, #-0x38]
    // 0x3b5bd4: str             x16, [SP]
    // 0x3b5bd8: r0 = _interpolate()
    //     0x3b5bd8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b5bdc: ldur            x1, [fp, #-0x30]
    // 0x3b5be0: mov             x2, x0
    // 0x3b5be4: r0 = w()
    //     0x3b5be4: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x3b5be8: b               #0x3b5f40
    // 0x3b5bec: ldur            x1, [fp, #-0x10]
    // 0x3b5bf0: ldur            x0, [fp, #-0x18]
    // 0x3b5bf4: r16 = "show_flutter_dialog"
    //     0x3b5bf4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0f0] "show_flutter_dialog"
    //     0x3b5bf8: ldr             x16, [x16, #0xf0]
    // 0x3b5bfc: ldur            lr, [fp, #-0x20]
    // 0x3b5c00: stp             lr, x16, [SP]
    // 0x3b5c04: r0 = ==()
    //     0x3b5c04: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b5c08: tbnz            w0, #4, #0x3b5c24
    // 0x3b5c0c: ldur            x0, [fp, #-0x18]
    // 0x3b5c10: LoadField: r2 = r0->field_b
    //     0x3b5c10: ldur            w2, [x0, #0xb]
    // 0x3b5c14: DecompressPointer r2
    //     0x3b5c14: add             x2, x2, HEAP, lsl #32
    // 0x3b5c18: ldur            x1, [fp, #-0x10]
    // 0x3b5c1c: r0 = _handleNativeShowFlutterDialog()
    //     0x3b5c1c: bl              #0x3c759c  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleNativeShowFlutterDialog
    // 0x3b5c20: b               #0x3b5f40
    // 0x3b5c24: ldur            x0, [fp, #-0x18]
    // 0x3b5c28: r16 = "background_image_changed"
    //     0x3b5c28: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0f8] "background_image_changed"
    //     0x3b5c2c: ldr             x16, [x16, #0xf8]
    // 0x3b5c30: ldur            lr, [fp, #-0x20]
    // 0x3b5c34: stp             lr, x16, [SP]
    // 0x3b5c38: r0 = ==()
    //     0x3b5c38: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b5c3c: tbnz            w0, #4, #0x3b5c94
    // 0x3b5c40: ldur            x0, [fp, #-0x10]
    // 0x3b5c44: r1 = LoadClassIdInstr(r0)
    //     0x3b5c44: ldur            x1, [x0, #-1]
    //     0x3b5c48: ubfx            x1, x1, #0xc, #0x14
    // 0x3b5c4c: cmp             x1, #0x90b
    // 0x3b5c50: b.ne            #0x3b5c60
    // 0x3b5c54: r1 = "HybridAppShellIos"
    //     0x3b5c54: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3b5c58: ldr             x1, [x1, #8]
    // 0x3b5c5c: b               #0x3b5c68
    // 0x3b5c60: r1 = "HybridAppShellAndroid"
    //     0x3b5c60: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3b5c64: ldr             x1, [x1, #0x10]
    // 0x3b5c68: r2 = "background_image_changed received"
    //     0x3b5c68: add             x2, PP, #0xd, lsl #12  ; [pp+0xd100] "background_image_changed received"
    //     0x3b5c6c: ldr             x2, [x2, #0x100]
    // 0x3b5c70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b5c70: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b5c74: r0 = d()
    //     0x3b5c74: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b5c78: ldur            x1, [fp, #-0x10]
    // 0x3b5c7c: LoadField: r0 = r1->field_2b
    //     0x3b5c7c: ldur            w0, [x1, #0x2b]
    // 0x3b5c80: DecompressPointer r0
    //     0x3b5c80: add             x0, x0, HEAP, lsl #32
    // 0x3b5c84: mov             x1, x0
    // 0x3b5c88: r2 = Null
    //     0x3b5c88: mov             x2, NULL
    // 0x3b5c8c: r0 = add()
    //     0x3b5c8c: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x3b5c90: b               #0x3b5f40
    // 0x3b5c94: ldur            x1, [fp, #-0x10]
    // 0x3b5c98: r16 = "notification_permission_changed"
    //     0x3b5c98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd108] "notification_permission_changed"
    //     0x3b5c9c: ldr             x16, [x16, #0x108]
    // 0x3b5ca0: ldur            lr, [fp, #-0x20]
    // 0x3b5ca4: stp             lr, x16, [SP]
    // 0x3b5ca8: r0 = ==()
    //     0x3b5ca8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b5cac: tbnz            w0, #4, #0x3b5eec
    // 0x3b5cb0: ldur            x0, [fp, #-0x18]
    // 0x3b5cb4: LoadField: r3 = r0->field_b
    //     0x3b5cb4: ldur            w3, [x0, #0xb]
    // 0x3b5cb8: DecompressPointer r3
    //     0x3b5cb8: add             x3, x3, HEAP, lsl #32
    // 0x3b5cbc: stur            x3, [fp, #-0x28]
    // 0x3b5cc0: r0 = 60
    //     0x3b5cc0: movz            x0, #0x3c
    // 0x3b5cc4: branchIfSmi(r3, 0x3b5cd0)
    //     0x3b5cc4: tbz             w3, #0, #0x3b5cd0
    // 0x3b5cc8: r0 = LoadClassIdInstr(r3)
    //     0x3b5cc8: ldur            x0, [x3, #-1]
    //     0x3b5ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b5cd0: cmp             x0, #0x3f
    // 0x3b5cd4: b.ne            #0x3b5ce0
    // 0x3b5cd8: mov             x0, x3
    // 0x3b5cdc: b               #0x3b5dc8
    // 0x3b5ce0: mov             x0, x3
    // 0x3b5ce4: r2 = Null
    //     0x3b5ce4: mov             x2, NULL
    // 0x3b5ce8: r1 = Null
    //     0x3b5ce8: mov             x1, NULL
    // 0x3b5cec: cmp             w0, NULL
    // 0x3b5cf0: b.eq            #0x3b5d88
    // 0x3b5cf4: branchIfSmi(r0, 0x3b5d88)
    //     0x3b5cf4: tbz             w0, #0, #0x3b5d88
    // 0x3b5cf8: r3 = LoadClassIdInstr(r0)
    //     0x3b5cf8: ldur            x3, [x0, #-1]
    //     0x3b5cfc: ubfx            x3, x3, #0xc, #0x14
    // 0x3b5d00: r17 = 4278
    //     0x3b5d00: movz            x17, #0x10b6
    // 0x3b5d04: cmp             x3, x17
    // 0x3b5d08: b.eq            #0x3b5d90
    // 0x3b5d0c: r4 = LoadClassIdInstr(r0)
    //     0x3b5d0c: ldur            x4, [x0, #-1]
    //     0x3b5d10: ubfx            x4, x4, #0xc, #0x14
    // 0x3b5d14: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3b5d18: ldr             x3, [x3, #0x18]
    // 0x3b5d1c: ldr             x3, [x3, x4, lsl #3]
    // 0x3b5d20: LoadField: r3 = r3->field_2b
    //     0x3b5d20: ldur            w3, [x3, #0x2b]
    // 0x3b5d24: DecompressPointer r3
    //     0x3b5d24: add             x3, x3, HEAP, lsl #32
    // 0x3b5d28: cmp             w3, NULL
    // 0x3b5d2c: b.eq            #0x3b5d88
    // 0x3b5d30: LoadField: r3 = r3->field_f
    //     0x3b5d30: ldur            w3, [x3, #0xf]
    // 0x3b5d34: lsr             x3, x3, #3
    // 0x3b5d38: r17 = 4278
    //     0x3b5d38: movz            x17, #0x10b6
    // 0x3b5d3c: cmp             x3, x17
    // 0x3b5d40: b.eq            #0x3b5d90
    // 0x3b5d44: r3 = SubtypeTestCache
    //     0x3b5d44: add             x3, PP, #0xd, lsl #12  ; [pp+0xd110] SubtypeTestCache
    //     0x3b5d48: ldr             x3, [x3, #0x110]
    // 0x3b5d4c: r30 = Subtype1TestCacheStub
    //     0x3b5d4c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3b5d50: LoadField: r30 = r30->field_7
    //     0x3b5d50: ldur            lr, [lr, #7]
    // 0x3b5d54: blr             lr
    // 0x3b5d58: cmp             w7, NULL
    // 0x3b5d5c: b.eq            #0x3b5d68
    // 0x3b5d60: tbnz            w7, #4, #0x3b5d88
    // 0x3b5d64: b               #0x3b5d90
    // 0x3b5d68: r8 = Map
    //     0x3b5d68: add             x8, PP, #0xd, lsl #12  ; [pp+0xd118] Type: Map
    //     0x3b5d6c: ldr             x8, [x8, #0x118]
    // 0x3b5d70: r3 = SubtypeTestCache
    //     0x3b5d70: add             x3, PP, #0xd, lsl #12  ; [pp+0xd120] SubtypeTestCache
    //     0x3b5d74: ldr             x3, [x3, #0x120]
    // 0x3b5d78: r30 = InstanceOfStub
    //     0x3b5d78: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3b5d7c: LoadField: r30 = r30->field_7
    //     0x3b5d7c: ldur            lr, [lr, #7]
    // 0x3b5d80: blr             lr
    // 0x3b5d84: b               #0x3b5d94
    // 0x3b5d88: r0 = false
    //     0x3b5d88: add             x0, NULL, #0x30  ; false
    // 0x3b5d8c: b               #0x3b5d94
    // 0x3b5d90: r0 = true
    //     0x3b5d90: add             x0, NULL, #0x20  ; true
    // 0x3b5d94: tbnz            w0, #4, #0x3b5dc4
    // 0x3b5d98: ldur            x3, [fp, #-0x28]
    // 0x3b5d9c: r0 = LoadClassIdInstr(r3)
    //     0x3b5d9c: ldur            x0, [x3, #-1]
    //     0x3b5da0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b5da4: mov             x1, x3
    // 0x3b5da8: r2 = "enabled"
    //     0x3b5da8: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "enabled"
    // 0x3b5dac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3b5dac: sub             lr, x0, #0xfeb
    //     0x3b5db0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b5db4: blr             lr
    // 0x3b5db8: mov             x1, x0
    // 0x3b5dbc: r0 = _parseAppChannelFollowed()
    //     0x3b5dbc: bl              #0x3c73ac  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] ::_parseAppChannelFollowed
    // 0x3b5dc0: b               #0x3b5dc8
    // 0x3b5dc4: r0 = Null
    //     0x3b5dc4: mov             x0, NULL
    // 0x3b5dc8: stur            x0, [fp, #-0x38]
    // 0x3b5dcc: cmp             w0, NULL
    // 0x3b5dd0: b.ne            #0x3b5e6c
    // 0x3b5dd4: ldur            x3, [fp, #-0x10]
    // 0x3b5dd8: r0 = LoadClassIdInstr(r3)
    //     0x3b5dd8: ldur            x0, [x3, #-1]
    //     0x3b5ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b5de0: cmp             x0, #0x90b
    // 0x3b5de4: b.ne            #0x3b5df4
    // 0x3b5de8: r0 = "HybridAppShellIos"
    //     0x3b5de8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3b5dec: ldr             x0, [x0, #8]
    // 0x3b5df0: b               #0x3b5dfc
    // 0x3b5df4: r0 = "HybridAppShellAndroid"
    //     0x3b5df4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3b5df8: ldr             x0, [x0, #0x10]
    // 0x3b5dfc: stur            x0, [fp, #-0x18]
    // 0x3b5e00: r1 = Null
    //     0x3b5e00: mov             x1, NULL
    // 0x3b5e04: r2 = 4
    //     0x3b5e04: movz            x2, #0x4
    // 0x3b5e08: r0 = AllocateArray()
    //     0x3b5e08: bl              #0x909400  ; AllocateArrayStub
    // 0x3b5e0c: stur            x0, [fp, #-0x30]
    // 0x3b5e10: r16 = "notification_permission_changed ignored: args is "
    //     0x3b5e10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] "notification_permission_changed ignored: args is "
    //     0x3b5e14: ldr             x16, [x16, #0x128]
    // 0x3b5e18: StoreField: r0->field_f = r16
    //     0x3b5e18: stur            w16, [x0, #0xf]
    // 0x3b5e1c: ldur            x16, [fp, #-0x28]
    // 0x3b5e20: str             x16, [SP]
    // 0x3b5e24: r0 = runtimeType()
    //     0x3b5e24: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3b5e28: ldur            x1, [fp, #-0x30]
    // 0x3b5e2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3b5e2c: add             x25, x1, #0x13
    //     0x3b5e30: str             w0, [x25]
    //     0x3b5e34: tbz             w0, #0, #0x3b5e50
    //     0x3b5e38: ldurb           w16, [x1, #-1]
    //     0x3b5e3c: ldurb           w17, [x0, #-1]
    //     0x3b5e40: and             x16, x17, x16, lsr #2
    //     0x3b5e44: tst             x16, HEAP, lsr #32
    //     0x3b5e48: b.eq            #0x3b5e50
    //     0x3b5e4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b5e50: ldur            x16, [fp, #-0x30]
    // 0x3b5e54: str             x16, [SP]
    // 0x3b5e58: r0 = _interpolate()
    //     0x3b5e58: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b5e5c: ldur            x1, [fp, #-0x18]
    // 0x3b5e60: mov             x2, x0
    // 0x3b5e64: r0 = w()
    //     0x3b5e64: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x3b5e68: b               #0x3b5f40
    // 0x3b5e6c: ldur            x3, [fp, #-0x10]
    // 0x3b5e70: r1 = LoadClassIdInstr(r3)
    //     0x3b5e70: ldur            x1, [x3, #-1]
    //     0x3b5e74: ubfx            x1, x1, #0xc, #0x14
    // 0x3b5e78: cmp             x1, #0x90b
    // 0x3b5e7c: b.ne            #0x3b5e8c
    // 0x3b5e80: r4 = "HybridAppShellIos"
    //     0x3b5e80: add             x4, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3b5e84: ldr             x4, [x4, #8]
    // 0x3b5e88: b               #0x3b5e94
    // 0x3b5e8c: r4 = "HybridAppShellAndroid"
    //     0x3b5e8c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3b5e90: ldr             x4, [x4, #0x10]
    // 0x3b5e94: stur            x4, [fp, #-0x18]
    // 0x3b5e98: r1 = Null
    //     0x3b5e98: mov             x1, NULL
    // 0x3b5e9c: r2 = 4
    //     0x3b5e9c: movz            x2, #0x4
    // 0x3b5ea0: r0 = AllocateArray()
    //     0x3b5ea0: bl              #0x909400  ; AllocateArrayStub
    // 0x3b5ea4: r16 = "notification_permission_changed received: enabled="
    //     0x3b5ea4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd130] "notification_permission_changed received: enabled="
    //     0x3b5ea8: ldr             x16, [x16, #0x130]
    // 0x3b5eac: StoreField: r0->field_f = r16
    //     0x3b5eac: stur            w16, [x0, #0xf]
    // 0x3b5eb0: ldur            x2, [fp, #-0x38]
    // 0x3b5eb4: StoreField: r0->field_13 = r2
    //     0x3b5eb4: stur            w2, [x0, #0x13]
    // 0x3b5eb8: str             x0, [SP]
    // 0x3b5ebc: r0 = _interpolate()
    //     0x3b5ebc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b5ec0: ldur            x1, [fp, #-0x18]
    // 0x3b5ec4: mov             x2, x0
    // 0x3b5ec8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b5ec8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b5ecc: r0 = d()
    //     0x3b5ecc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b5ed0: ldur            x1, [fp, #-0x10]
    // 0x3b5ed4: LoadField: r0 = r1->field_2f
    //     0x3b5ed4: ldur            w0, [x1, #0x2f]
    // 0x3b5ed8: DecompressPointer r0
    //     0x3b5ed8: add             x0, x0, HEAP, lsl #32
    // 0x3b5edc: mov             x1, x0
    // 0x3b5ee0: ldur            x2, [fp, #-0x38]
    // 0x3b5ee4: r0 = add()
    //     0x3b5ee4: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x3b5ee8: b               #0x3b5f40
    // 0x3b5eec: ldur            x1, [fp, #-0x10]
    // 0x3b5ef0: r16 = "clear_community_image_cache"
    //     0x3b5ef0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd138] "clear_community_image_cache"
    //     0x3b5ef4: ldr             x16, [x16, #0x138]
    // 0x3b5ef8: ldur            lr, [fp, #-0x20]
    // 0x3b5efc: stp             lr, x16, [SP]
    // 0x3b5f00: r0 = ==()
    //     0x3b5f00: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b5f04: tbnz            w0, #4, #0x3b5f20
    // 0x3b5f08: ldur            x1, [fp, #-0x10]
    // 0x3b5f0c: r0 = _clearCommunityImageCache()
    //     0x3b5f0c: bl              #0x3b95ac  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_clearCommunityImageCache
    // 0x3b5f10: mov             x1, x0
    // 0x3b5f14: stur            x1, [fp, #-0x10]
    // 0x3b5f18: r0 = Await()
    //     0x3b5f18: bl              #0x3862cc  ; AwaitStub
    // 0x3b5f1c: b               #0x3b5f40
    // 0x3b5f20: r16 = "get_community_image_cache_size"
    //     0x3b5f20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd140] "get_community_image_cache_size"
    //     0x3b5f24: ldr             x16, [x16, #0x140]
    // 0x3b5f28: ldur            lr, [fp, #-0x20]
    // 0x3b5f2c: stp             lr, x16, [SP]
    // 0x3b5f30: r0 = ==()
    //     0x3b5f30: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b5f34: tbnz            w0, #4, #0x3b5f40
    // 0x3b5f38: r0 = diskSizeBytes()
    //     0x3b5f38: bl              #0x3b5f50  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::diskSizeBytes
    // 0x3b5f3c: r0 = ReturnAsync()
    //     0x3b5f3c: b               #0x389704  ; ReturnAsyncStub
    // 0x3b5f40: r0 = Null
    //     0x3b5f40: mov             x0, NULL
    // 0x3b5f44: r0 = ReturnAsyncNotFuture()
    //     0x3b5f44: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b5f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5f4c: b               #0x3b556c
  }
  _ _clearCommunityImageCache(/* No info */) async {
    // ** addr: 0x3b95ac, size: 0x80
    // 0x3b95ac: EnterFrame
    //     0x3b95ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3b95b0: mov             fp, SP
    // 0x3b95b4: AllocStack(0x18)
    //     0x3b95b4: sub             SP, SP, #0x18
    // 0x3b95b8: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x10 */)
    //     0x3b95b8: stur            NULL, [fp, #-8]
    //     0x3b95bc: stur            x1, [fp, #-0x10]
    // 0x3b95c0: CheckStackOverflow
    //     0x3b95c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b95c4: cmp             SP, x16
    //     0x3b95c8: b.ls            #0x3b9624
    // 0x3b95cc: InitAsync() -> Future<void?>
    //     0x3b95cc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3b95d0: bl              #0x386740  ; InitAsyncStub
    // 0x3b95d4: r0 = clear()
    //     0x3b95d4: bl              #0x3b962c  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::clear
    // 0x3b95d8: mov             x1, x0
    // 0x3b95dc: stur            x1, [fp, #-0x18]
    // 0x3b95e0: r0 = Await()
    //     0x3b95e0: bl              #0x3862cc  ; AwaitStub
    // 0x3b95e4: ldur            x0, [fp, #-0x10]
    // 0x3b95e8: r1 = LoadClassIdInstr(r0)
    //     0x3b95e8: ldur            x1, [x0, #-1]
    //     0x3b95ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3b95f0: cmp             x1, #0x90b
    // 0x3b95f4: b.ne            #0x3b9604
    // 0x3b95f8: r1 = "HybridAppShellIos"
    //     0x3b95f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3b95fc: ldr             x1, [x1, #8]
    // 0x3b9600: b               #0x3b960c
    // 0x3b9604: r1 = "HybridAppShellAndroid"
    //     0x3b9604: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3b9608: ldr             x1, [x1, #0x10]
    // 0x3b960c: r2 = "clear_community_image_cache done"
    //     0x3b960c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5d8] "clear_community_image_cache done"
    //     0x3b9610: ldr             x2, [x2, #0x5d8]
    // 0x3b9614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b9614: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b9618: r0 = d()
    //     0x3b9618: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b961c: r0 = Null
    //     0x3b961c: mov             x0, NULL
    // 0x3b9620: r0 = ReturnAsyncNotFuture()
    //     0x3b9620: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b9624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9628: b               #0x3b95cc
  }
  _ _handleNativeShowFlutterDialog(/* No info */) {
    // ** addr: 0x3c759c, size: 0x5b8
    // 0x3c759c: EnterFrame
    //     0x3c759c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c75a0: mov             fp, SP
    // 0x3c75a4: AllocStack(0x48)
    //     0x3c75a4: sub             SP, SP, #0x48
    // 0x3c75a8: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3c75a8: mov             x0, x2
    //     0x3c75ac: stur            x1, [fp, #-8]
    //     0x3c75b0: stur            x2, [fp, #-0x10]
    // 0x3c75b4: CheckStackOverflow
    //     0x3c75b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c75b8: cmp             SP, x16
    //     0x3c75bc: b.ls            #0x3c7b48
    // 0x3c75c0: r1 = 4
    //     0x3c75c0: movz            x1, #0x4
    // 0x3c75c4: r0 = AllocateContext()
    //     0x3c75c4: bl              #0x908370  ; AllocateContextStub
    // 0x3c75c8: mov             x4, x0
    // 0x3c75cc: ldur            x3, [fp, #-8]
    // 0x3c75d0: stur            x4, [fp, #-0x18]
    // 0x3c75d4: StoreField: r4->field_f = r3
    //     0x3c75d4: stur            w3, [x4, #0xf]
    // 0x3c75d8: ldur            x0, [fp, #-0x10]
    // 0x3c75dc: r2 = Null
    //     0x3c75dc: mov             x2, NULL
    // 0x3c75e0: r1 = Null
    //     0x3c75e0: mov             x1, NULL
    // 0x3c75e4: cmp             w0, NULL
    // 0x3c75e8: b.eq            #0x3c7680
    // 0x3c75ec: branchIfSmi(r0, 0x3c7680)
    //     0x3c75ec: tbz             w0, #0, #0x3c7680
    // 0x3c75f0: r3 = LoadClassIdInstr(r0)
    //     0x3c75f0: ldur            x3, [x0, #-1]
    //     0x3c75f4: ubfx            x3, x3, #0xc, #0x14
    // 0x3c75f8: r17 = 4278
    //     0x3c75f8: movz            x17, #0x10b6
    // 0x3c75fc: cmp             x3, x17
    // 0x3c7600: b.eq            #0x3c7688
    // 0x3c7604: r4 = LoadClassIdInstr(r0)
    //     0x3c7604: ldur            x4, [x0, #-1]
    //     0x3c7608: ubfx            x4, x4, #0xc, #0x14
    // 0x3c760c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3c7610: ldr             x3, [x3, #0x18]
    // 0x3c7614: ldr             x3, [x3, x4, lsl #3]
    // 0x3c7618: LoadField: r3 = r3->field_2b
    //     0x3c7618: ldur            w3, [x3, #0x2b]
    // 0x3c761c: DecompressPointer r3
    //     0x3c761c: add             x3, x3, HEAP, lsl #32
    // 0x3c7620: cmp             w3, NULL
    // 0x3c7624: b.eq            #0x3c7680
    // 0x3c7628: LoadField: r3 = r3->field_f
    //     0x3c7628: ldur            w3, [x3, #0xf]
    // 0x3c762c: lsr             x3, x3, #3
    // 0x3c7630: r17 = 4278
    //     0x3c7630: movz            x17, #0x10b6
    // 0x3c7634: cmp             x3, x17
    // 0x3c7638: b.eq            #0x3c7688
    // 0x3c763c: r3 = SubtypeTestCache
    //     0x3c763c: add             x3, PP, #0xd, lsl #12  ; [pp+0xde40] SubtypeTestCache
    //     0x3c7640: ldr             x3, [x3, #0xe40]
    // 0x3c7644: r30 = Subtype1TestCacheStub
    //     0x3c7644: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3c7648: LoadField: r30 = r30->field_7
    //     0x3c7648: ldur            lr, [lr, #7]
    // 0x3c764c: blr             lr
    // 0x3c7650: cmp             w7, NULL
    // 0x3c7654: b.eq            #0x3c7660
    // 0x3c7658: tbnz            w7, #4, #0x3c7680
    // 0x3c765c: b               #0x3c7688
    // 0x3c7660: r8 = Map
    //     0x3c7660: add             x8, PP, #0xd, lsl #12  ; [pp+0xde48] Type: Map
    //     0x3c7664: ldr             x8, [x8, #0xe48]
    // 0x3c7668: r3 = SubtypeTestCache
    //     0x3c7668: add             x3, PP, #0xd, lsl #12  ; [pp+0xde50] SubtypeTestCache
    //     0x3c766c: ldr             x3, [x3, #0xe50]
    // 0x3c7670: r30 = InstanceOfStub
    //     0x3c7670: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3c7674: LoadField: r30 = r30->field_7
    //     0x3c7674: ldur            lr, [lr, #7]
    // 0x3c7678: blr             lr
    // 0x3c767c: b               #0x3c768c
    // 0x3c7680: r0 = false
    //     0x3c7680: add             x0, NULL, #0x30  ; false
    // 0x3c7684: b               #0x3c768c
    // 0x3c7688: r0 = true
    //     0x3c7688: add             x0, NULL, #0x20  ; true
    // 0x3c768c: tbz             w0, #4, #0x3c7734
    // 0x3c7690: ldur            x0, [fp, #-8]
    // 0x3c7694: r1 = LoadClassIdInstr(r0)
    //     0x3c7694: ldur            x1, [x0, #-1]
    //     0x3c7698: ubfx            x1, x1, #0xc, #0x14
    // 0x3c769c: cmp             x1, #0x90b
    // 0x3c76a0: b.ne            #0x3c76b0
    // 0x3c76a4: r0 = "HybridAppShellIos"
    //     0x3c76a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3c76a8: ldr             x0, [x0, #8]
    // 0x3c76ac: b               #0x3c76b8
    // 0x3c76b0: r0 = "HybridAppShellAndroid"
    //     0x3c76b0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3c76b4: ldr             x0, [x0, #0x10]
    // 0x3c76b8: stur            x0, [fp, #-0x20]
    // 0x3c76bc: r1 = Null
    //     0x3c76bc: mov             x1, NULL
    // 0x3c76c0: r2 = 4
    //     0x3c76c0: movz            x2, #0x4
    // 0x3c76c4: r0 = AllocateArray()
    //     0x3c76c4: bl              #0x909400  ; AllocateArrayStub
    // 0x3c76c8: stur            x0, [fp, #-0x28]
    // 0x3c76cc: r16 = "show_flutter_dialog ignored: args is "
    //     0x3c76cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xde58] "show_flutter_dialog ignored: args is "
    //     0x3c76d0: ldr             x16, [x16, #0xe58]
    // 0x3c76d4: StoreField: r0->field_f = r16
    //     0x3c76d4: stur            w16, [x0, #0xf]
    // 0x3c76d8: ldur            x16, [fp, #-0x10]
    // 0x3c76dc: str             x16, [SP]
    // 0x3c76e0: r0 = runtimeType()
    //     0x3c76e0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3c76e4: ldur            x1, [fp, #-0x28]
    // 0x3c76e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3c76e8: add             x25, x1, #0x13
    //     0x3c76ec: str             w0, [x25]
    //     0x3c76f0: tbz             w0, #0, #0x3c770c
    //     0x3c76f4: ldurb           w16, [x1, #-1]
    //     0x3c76f8: ldurb           w17, [x0, #-1]
    //     0x3c76fc: and             x16, x17, x16, lsr #2
    //     0x3c7700: tst             x16, HEAP, lsr #32
    //     0x3c7704: b.eq            #0x3c770c
    //     0x3c7708: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c770c: ldur            x16, [fp, #-0x28]
    // 0x3c7710: str             x16, [SP]
    // 0x3c7714: r0 = _interpolate()
    //     0x3c7714: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c7718: ldur            x1, [fp, #-0x20]
    // 0x3c771c: mov             x2, x0
    // 0x3c7720: r0 = w()
    //     0x3c7720: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x3c7724: r0 = Null
    //     0x3c7724: mov             x0, NULL
    // 0x3c7728: LeaveFrame
    //     0x3c7728: mov             SP, fp
    //     0x3c772c: ldp             fp, lr, [SP], #0x10
    // 0x3c7730: ret
    //     0x3c7730: ret             
    // 0x3c7734: ldur            x0, [fp, #-8]
    // 0x3c7738: ldur            x3, [fp, #-0x10]
    // 0x3c773c: r1 = Function '<anonymous closure>':.
    //     0x3c773c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde60] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3c7740: ldr             x1, [x1, #0xe60]
    // 0x3c7744: r2 = Null
    //     0x3c7744: mov             x2, NULL
    // 0x3c7748: r0 = AllocateClosure()
    //     0x3c7748: bl              #0x908734  ; AllocateClosureStub
    // 0x3c774c: mov             x1, x0
    // 0x3c7750: ldur            x0, [fp, #-0x10]
    // 0x3c7754: r2 = LoadClassIdInstr(r0)
    //     0x3c7754: ldur            x2, [x0, #-1]
    //     0x3c7758: ubfx            x2, x2, #0xc, #0x14
    // 0x3c775c: stp             x0, NULL, [SP, #8]
    // 0x3c7760: str             x1, [SP]
    // 0x3c7764: mov             x0, x2
    // 0x3c7768: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3c7768: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3c776c: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3c776c: add             lr, x0, #0x2b2
    //     0x3c7770: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7774: blr             lr
    // 0x3c7778: mov             x2, x0
    // 0x3c777c: r1 = <String, dynamic>
    //     0x3c777c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3c7780: r0 = LinkedHashMap.from()
    //     0x3c7780: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3c7784: mov             x1, x0
    // 0x3c7788: r2 = "route"
    //     0x3c7788: add             x2, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x3c778c: ldr             x2, [x2, #0xe68]
    // 0x3c7790: stur            x0, [fp, #-0x10]
    // 0x3c7794: r0 = _getValueOrData()
    //     0x3c7794: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c7798: ldur            x1, [fp, #-0x10]
    // 0x3c779c: LoadField: r2 = r1->field_f
    //     0x3c779c: ldur            w2, [x1, #0xf]
    // 0x3c77a0: DecompressPointer r2
    //     0x3c77a0: add             x2, x2, HEAP, lsl #32
    // 0x3c77a4: cmp             w2, w0
    // 0x3c77a8: b.ne            #0x3c77b0
    // 0x3c77ac: r0 = Null
    //     0x3c77ac: mov             x0, NULL
    // 0x3c77b0: cmp             w0, NULL
    // 0x3c77b4: b.ne            #0x3c77c0
    // 0x3c77b8: r1 = Null
    //     0x3c77b8: mov             x1, NULL
    // 0x3c77bc: b               #0x3c77f0
    // 0x3c77c0: r2 = 60
    //     0x3c77c0: movz            x2, #0x3c
    // 0x3c77c4: branchIfSmi(r0, 0x3c77d0)
    //     0x3c77c4: tbz             w0, #0, #0x3c77d0
    // 0x3c77c8: r2 = LoadClassIdInstr(r0)
    //     0x3c77c8: ldur            x2, [x0, #-1]
    //     0x3c77cc: ubfx            x2, x2, #0xc, #0x14
    // 0x3c77d0: str             x0, [SP]
    // 0x3c77d4: mov             x0, x2
    // 0x3c77d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c77d8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c77dc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3c77dc: movz            x17, #0x44b7
    //     0x3c77e0: add             lr, x0, x17
    //     0x3c77e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c77e8: blr             lr
    // 0x3c77ec: mov             x1, x0
    // 0x3c77f0: ldur            x3, [fp, #-0x18]
    // 0x3c77f4: mov             x0, x1
    // 0x3c77f8: StoreField: r3->field_13 = r0
    //     0x3c77f8: stur            w0, [x3, #0x13]
    //     0x3c77fc: ldurb           w16, [x3, #-1]
    //     0x3c7800: ldurb           w17, [x0, #-1]
    //     0x3c7804: and             x16, x17, x16, lsr #2
    //     0x3c7808: tst             x16, HEAP, lsr #32
    //     0x3c780c: b.eq            #0x3c7814
    //     0x3c7810: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3c7814: cmp             w1, NULL
    // 0x3c7818: b.eq            #0x3c7824
    // 0x3c781c: LoadField: r0 = r1->field_7
    //     0x3c781c: ldur            w0, [x1, #7]
    // 0x3c7820: cbnz            w0, #0x3c7868
    // 0x3c7824: ldur            x0, [fp, #-8]
    // 0x3c7828: r1 = LoadClassIdInstr(r0)
    //     0x3c7828: ldur            x1, [x0, #-1]
    //     0x3c782c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7830: cmp             x1, #0x90b
    // 0x3c7834: b.ne            #0x3c7844
    // 0x3c7838: r1 = "HybridAppShellIos"
    //     0x3c7838: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3c783c: ldr             x1, [x1, #8]
    // 0x3c7840: b               #0x3c784c
    // 0x3c7844: r1 = "HybridAppShellAndroid"
    //     0x3c7844: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3c7848: ldr             x1, [x1, #0x10]
    // 0x3c784c: r2 = "show_flutter_dialog ignored: missing route"
    //     0x3c784c: add             x2, PP, #0xd, lsl #12  ; [pp+0xde70] "show_flutter_dialog ignored: missing route"
    //     0x3c7850: ldr             x2, [x2, #0xe70]
    // 0x3c7854: r0 = w()
    //     0x3c7854: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x3c7858: r0 = Null
    //     0x3c7858: mov             x0, NULL
    // 0x3c785c: LeaveFrame
    //     0x3c785c: mov             SP, fp
    //     0x3c7860: ldp             fp, lr, [SP], #0x10
    // 0x3c7864: ret
    //     0x3c7864: ret             
    // 0x3c7868: ldur            x0, [fp, #-0x10]
    // 0x3c786c: mov             x1, x0
    // 0x3c7870: r2 = "fullscreenDialog"
    //     0x3c7870: add             x2, PP, #0xd, lsl #12  ; [pp+0xde78] "fullscreenDialog"
    //     0x3c7874: ldr             x2, [x2, #0xe78]
    // 0x3c7878: r0 = _getValueOrData()
    //     0x3c7878: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c787c: ldur            x1, [fp, #-0x10]
    // 0x3c7880: LoadField: r2 = r1->field_f
    //     0x3c7880: ldur            w2, [x1, #0xf]
    // 0x3c7884: DecompressPointer r2
    //     0x3c7884: add             x2, x2, HEAP, lsl #32
    // 0x3c7888: cmp             w2, w0
    // 0x3c788c: b.ne            #0x3c7894
    // 0x3c7890: r0 = Null
    //     0x3c7890: mov             x0, NULL
    // 0x3c7894: ldur            x2, [fp, #-0x18]
    // 0x3c7898: r3 = 60
    //     0x3c7898: movz            x3, #0x3c
    // 0x3c789c: branchIfSmi(r0, 0x3c78a8)
    //     0x3c789c: tbz             w0, #0, #0x3c78a8
    // 0x3c78a0: r3 = LoadClassIdInstr(r0)
    //     0x3c78a0: ldur            x3, [x0, #-1]
    //     0x3c78a4: ubfx            x3, x3, #0xc, #0x14
    // 0x3c78a8: r16 = true
    //     0x3c78a8: add             x16, NULL, #0x20  ; true
    // 0x3c78ac: stp             x16, x0, [SP]
    // 0x3c78b0: mov             x0, x3
    // 0x3c78b4: mov             lr, x0
    // 0x3c78b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3c78bc: blr             lr
    // 0x3c78c0: mov             x1, x0
    // 0x3c78c4: ldur            x0, [fp, #-0x18]
    // 0x3c78c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c78c8: stur            w1, [x0, #0x17]
    // 0x3c78cc: ldur            x1, [fp, #-0x10]
    // 0x3c78d0: r2 = "arguments"
    //     0x3c78d0: ldr             x2, [PP, #0x2fd0]  ; [pp+0x2fd0] "arguments"
    // 0x3c78d4: r0 = _getValueOrData()
    //     0x3c78d4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c78d8: mov             x1, x0
    // 0x3c78dc: ldur            x0, [fp, #-0x10]
    // 0x3c78e0: LoadField: r2 = r0->field_f
    //     0x3c78e0: ldur            w2, [x0, #0xf]
    // 0x3c78e4: DecompressPointer r2
    //     0x3c78e4: add             x2, x2, HEAP, lsl #32
    // 0x3c78e8: cmp             w2, w1
    // 0x3c78ec: b.ne            #0x3c78f8
    // 0x3c78f0: r4 = Null
    //     0x3c78f0: mov             x4, NULL
    // 0x3c78f4: b               #0x3c78fc
    // 0x3c78f8: mov             x4, x1
    // 0x3c78fc: ldur            x3, [fp, #-0x18]
    // 0x3c7900: mov             x0, x4
    // 0x3c7904: stur            x4, [fp, #-8]
    // 0x3c7908: StoreField: r3->field_1b = r0
    //     0x3c7908: stur            w0, [x3, #0x1b]
    //     0x3c790c: tbz             w0, #0, #0x3c7928
    //     0x3c7910: ldurb           w16, [x3, #-1]
    //     0x3c7914: ldurb           w17, [x0, #-1]
    //     0x3c7918: and             x16, x17, x16, lsr #2
    //     0x3c791c: tst             x16, HEAP, lsr #32
    //     0x3c7920: b.eq            #0x3c7928
    //     0x3c7924: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3c7928: mov             x0, x4
    // 0x3c792c: r2 = Null
    //     0x3c792c: mov             x2, NULL
    // 0x3c7930: r1 = Null
    //     0x3c7930: mov             x1, NULL
    // 0x3c7934: cmp             w0, NULL
    // 0x3c7938: b.eq            #0x3c79d0
    // 0x3c793c: branchIfSmi(r0, 0x3c79d0)
    //     0x3c793c: tbz             w0, #0, #0x3c79d0
    // 0x3c7940: r3 = LoadClassIdInstr(r0)
    //     0x3c7940: ldur            x3, [x0, #-1]
    //     0x3c7944: ubfx            x3, x3, #0xc, #0x14
    // 0x3c7948: r17 = 4278
    //     0x3c7948: movz            x17, #0x10b6
    // 0x3c794c: cmp             x3, x17
    // 0x3c7950: b.eq            #0x3c79d8
    // 0x3c7954: r4 = LoadClassIdInstr(r0)
    //     0x3c7954: ldur            x4, [x0, #-1]
    //     0x3c7958: ubfx            x4, x4, #0xc, #0x14
    // 0x3c795c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3c7960: ldr             x3, [x3, #0x18]
    // 0x3c7964: ldr             x3, [x3, x4, lsl #3]
    // 0x3c7968: LoadField: r3 = r3->field_2b
    //     0x3c7968: ldur            w3, [x3, #0x2b]
    // 0x3c796c: DecompressPointer r3
    //     0x3c796c: add             x3, x3, HEAP, lsl #32
    // 0x3c7970: cmp             w3, NULL
    // 0x3c7974: b.eq            #0x3c79d0
    // 0x3c7978: LoadField: r3 = r3->field_f
    //     0x3c7978: ldur            w3, [x3, #0xf]
    // 0x3c797c: lsr             x3, x3, #3
    // 0x3c7980: r17 = 4278
    //     0x3c7980: movz            x17, #0x10b6
    // 0x3c7984: cmp             x3, x17
    // 0x3c7988: b.eq            #0x3c79d8
    // 0x3c798c: r3 = SubtypeTestCache
    //     0x3c798c: add             x3, PP, #0xd, lsl #12  ; [pp+0xde80] SubtypeTestCache
    //     0x3c7990: ldr             x3, [x3, #0xe80]
    // 0x3c7994: r30 = Subtype1TestCacheStub
    //     0x3c7994: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3c7998: LoadField: r30 = r30->field_7
    //     0x3c7998: ldur            lr, [lr, #7]
    // 0x3c799c: blr             lr
    // 0x3c79a0: cmp             w7, NULL
    // 0x3c79a4: b.eq            #0x3c79b0
    // 0x3c79a8: tbnz            w7, #4, #0x3c79d0
    // 0x3c79ac: b               #0x3c79d8
    // 0x3c79b0: r8 = Map
    //     0x3c79b0: add             x8, PP, #0xd, lsl #12  ; [pp+0xde88] Type: Map
    //     0x3c79b4: ldr             x8, [x8, #0xe88]
    // 0x3c79b8: r3 = SubtypeTestCache
    //     0x3c79b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xde90] SubtypeTestCache
    //     0x3c79bc: ldr             x3, [x3, #0xe90]
    // 0x3c79c0: r30 = InstanceOfStub
    //     0x3c79c0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3c79c4: LoadField: r30 = r30->field_7
    //     0x3c79c4: ldur            lr, [lr, #7]
    // 0x3c79c8: blr             lr
    // 0x3c79cc: b               #0x3c79dc
    // 0x3c79d0: r0 = false
    //     0x3c79d0: add             x0, NULL, #0x30  ; false
    // 0x3c79d4: b               #0x3c79dc
    // 0x3c79d8: r0 = true
    //     0x3c79d8: add             x0, NULL, #0x20  ; true
    // 0x3c79dc: tbnz            w0, #4, #0x3c7a54
    // 0x3c79e0: ldur            x0, [fp, #-0x18]
    // 0x3c79e4: ldur            x3, [fp, #-8]
    // 0x3c79e8: r1 = Function '<anonymous closure>':.
    //     0x3c79e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xde98] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3c79ec: ldr             x1, [x1, #0xe98]
    // 0x3c79f0: r2 = Null
    //     0x3c79f0: mov             x2, NULL
    // 0x3c79f4: r0 = AllocateClosure()
    //     0x3c79f4: bl              #0x908734  ; AllocateClosureStub
    // 0x3c79f8: mov             x1, x0
    // 0x3c79fc: ldur            x0, [fp, #-8]
    // 0x3c7a00: r2 = LoadClassIdInstr(r0)
    //     0x3c7a00: ldur            x2, [x0, #-1]
    //     0x3c7a04: ubfx            x2, x2, #0xc, #0x14
    // 0x3c7a08: stp             x0, NULL, [SP, #8]
    // 0x3c7a0c: str             x1, [SP]
    // 0x3c7a10: mov             x0, x2
    // 0x3c7a14: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3c7a14: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3c7a18: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3c7a18: add             lr, x0, #0x2b2
    //     0x3c7a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7a20: blr             lr
    // 0x3c7a24: mov             x2, x0
    // 0x3c7a28: r1 = <String, dynamic>
    //     0x3c7a28: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3c7a2c: r0 = LinkedHashMap.from()
    //     0x3c7a2c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3c7a30: ldur            x2, [fp, #-0x18]
    // 0x3c7a34: StoreField: r2->field_1b = r0
    //     0x3c7a34: stur            w0, [x2, #0x1b]
    //     0x3c7a38: ldurb           w16, [x2, #-1]
    //     0x3c7a3c: ldurb           w17, [x0, #-1]
    //     0x3c7a40: and             x16, x17, x16, lsr #2
    //     0x3c7a44: tst             x16, HEAP, lsr #32
    //     0x3c7a48: b.eq            #0x3c7a50
    //     0x3c7a4c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3c7a50: b               #0x3c7a58
    // 0x3c7a54: ldur            x2, [fp, #-0x18]
    // 0x3c7a58: r0 = LoadStaticField(0x88c)
    //     0x3c7a58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c7a5c: ldr             x0, [x0, #0x1118]
    // 0x3c7a60: cmp             w0, NULL
    // 0x3c7a64: b.eq            #0x3c7b50
    // 0x3c7a68: LoadField: r3 = r0->field_53
    //     0x3c7a68: ldur            w3, [x0, #0x53]
    // 0x3c7a6c: DecompressPointer r3
    //     0x3c7a6c: add             x3, x3, HEAP, lsl #32
    // 0x3c7a70: stur            x3, [fp, #-0x10]
    // 0x3c7a74: LoadField: r0 = r3->field_7
    //     0x3c7a74: ldur            w0, [x3, #7]
    // 0x3c7a78: DecompressPointer r0
    //     0x3c7a78: add             x0, x0, HEAP, lsl #32
    // 0x3c7a7c: stur            x0, [fp, #-8]
    // 0x3c7a80: r1 = Function '<anonymous closure>':.
    //     0x3c7a80: add             x1, PP, #0xd, lsl #12  ; [pp+0xdea0] AnonymousClosure: (0x3c7b54), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleNativeShowFlutterDialog (0x3c759c)
    //     0x3c7a84: ldr             x1, [x1, #0xea0]
    // 0x3c7a88: r0 = AllocateClosure()
    //     0x3c7a88: bl              #0x908734  ; AllocateClosureStub
    // 0x3c7a8c: ldur            x2, [fp, #-8]
    // 0x3c7a90: mov             x3, x0
    // 0x3c7a94: r1 = Null
    //     0x3c7a94: mov             x1, NULL
    // 0x3c7a98: stur            x3, [fp, #-8]
    // 0x3c7a9c: cmp             w2, NULL
    // 0x3c7aa0: b.eq            #0x3c7ac0
    // 0x3c7aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c7aa4: ldur            w4, [x2, #0x17]
    // 0x3c7aa8: DecompressPointer r4
    //     0x3c7aa8: add             x4, x4, HEAP, lsl #32
    // 0x3c7aac: r8 = X0
    //     0x3c7aac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3c7ab0: LoadField: r9 = r4->field_7
    //     0x3c7ab0: ldur            x9, [x4, #7]
    // 0x3c7ab4: r3 = Null
    //     0x3c7ab4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdea8] Null
    //     0x3c7ab8: ldr             x3, [x3, #0xea8]
    // 0x3c7abc: blr             x9
    // 0x3c7ac0: ldur            x0, [fp, #-0x10]
    // 0x3c7ac4: LoadField: r1 = r0->field_b
    //     0x3c7ac4: ldur            w1, [x0, #0xb]
    // 0x3c7ac8: LoadField: r2 = r0->field_f
    //     0x3c7ac8: ldur            w2, [x0, #0xf]
    // 0x3c7acc: DecompressPointer r2
    //     0x3c7acc: add             x2, x2, HEAP, lsl #32
    // 0x3c7ad0: LoadField: r3 = r2->field_b
    //     0x3c7ad0: ldur            w3, [x2, #0xb]
    // 0x3c7ad4: r2 = LoadInt32Instr(r1)
    //     0x3c7ad4: sbfx            x2, x1, #1, #0x1f
    // 0x3c7ad8: stur            x2, [fp, #-0x30]
    // 0x3c7adc: r1 = LoadInt32Instr(r3)
    //     0x3c7adc: sbfx            x1, x3, #1, #0x1f
    // 0x3c7ae0: cmp             x2, x1
    // 0x3c7ae4: b.ne            #0x3c7af0
    // 0x3c7ae8: mov             x1, x0
    // 0x3c7aec: r0 = _growToNextCapacity()
    //     0x3c7aec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c7af0: ldur            x2, [fp, #-0x10]
    // 0x3c7af4: ldur            x3, [fp, #-0x30]
    // 0x3c7af8: add             x4, x3, #1
    // 0x3c7afc: lsl             x5, x4, #1
    // 0x3c7b00: StoreField: r2->field_b = r5
    //     0x3c7b00: stur            w5, [x2, #0xb]
    // 0x3c7b04: LoadField: r1 = r2->field_f
    //     0x3c7b04: ldur            w1, [x2, #0xf]
    // 0x3c7b08: DecompressPointer r1
    //     0x3c7b08: add             x1, x1, HEAP, lsl #32
    // 0x3c7b0c: ldur            x0, [fp, #-8]
    // 0x3c7b10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c7b10: add             x25, x1, x3, lsl #2
    //     0x3c7b14: add             x25, x25, #0xf
    //     0x3c7b18: str             w0, [x25]
    //     0x3c7b1c: tbz             w0, #0, #0x3c7b38
    //     0x3c7b20: ldurb           w16, [x1, #-1]
    //     0x3c7b24: ldurb           w17, [x0, #-1]
    //     0x3c7b28: and             x16, x17, x16, lsr #2
    //     0x3c7b2c: tst             x16, HEAP, lsr #32
    //     0x3c7b30: b.eq            #0x3c7b38
    //     0x3c7b34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c7b38: r0 = Null
    //     0x3c7b38: mov             x0, NULL
    // 0x3c7b3c: LeaveFrame
    //     0x3c7b3c: mov             SP, fp
    //     0x3c7b40: ldp             fp, lr, [SP], #0x10
    // 0x3c7b44: ret
    //     0x3c7b44: ret             
    // 0x3c7b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7b48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7b4c: b               #0x3c75c0
    // 0x3c7b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7b50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3c7b54, size: 0x2b0
    // 0x3c7b54: EnterFrame
    //     0x3c7b54: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7b58: mov             fp, SP
    // 0x3c7b5c: AllocStack(0x48)
    //     0x3c7b5c: sub             SP, SP, #0x48
    // 0x3c7b60: SetupParameters([dynamic _ /* r0 */])
    //     0x3c7b60: ldr             x0, [fp, #0x18]
    //     0x3c7b64: ldur            w2, [x0, #0x17]
    //     0x3c7b68: add             x2, x2, HEAP, lsl #32
    //     0x3c7b6c: stur            x2, [fp, #-8]
    // 0x3c7b70: CheckStackOverflow
    //     0x3c7b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7b74: cmp             SP, x16
    //     0x3c7b78: b.ls            #0x3c7dfc
    // 0x3c7b7c: LoadField: r0 = r2->field_f
    //     0x3c7b7c: ldur            w0, [x2, #0xf]
    // 0x3c7b80: DecompressPointer r0
    //     0x3c7b80: add             x0, x0, HEAP, lsl #32
    // 0x3c7b84: LoadField: r1 = r0->field_f
    //     0x3c7b84: ldur            w1, [x0, #0xf]
    // 0x3c7b88: DecompressPointer r1
    //     0x3c7b88: add             x1, x1, HEAP, lsl #32
    // 0x3c7b8c: cmp             w1, NULL
    // 0x3c7b90: b.ne            #0x3c7ba4
    // 0x3c7b94: r0 = Null
    //     0x3c7b94: mov             x0, NULL
    // 0x3c7b98: LeaveFrame
    //     0x3c7b98: mov             SP, fp
    //     0x3c7b9c: ldp             fp, lr, [SP], #0x10
    // 0x3c7ba0: ret
    //     0x3c7ba0: ret             
    // 0x3c7ba4: LoadField: r1 = r0->field_13
    //     0x3c7ba4: ldur            w1, [x0, #0x13]
    // 0x3c7ba8: DecompressPointer r1
    //     0x3c7ba8: add             x1, x1, HEAP, lsl #32
    // 0x3c7bac: r0 = currentState()
    //     0x3c7bac: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c7bb0: stur            x0, [fp, #-0x18]
    // 0x3c7bb4: cmp             w0, NULL
    // 0x3c7bb8: b.ne            #0x3c7c3c
    // 0x3c7bbc: ldur            x0, [fp, #-8]
    // 0x3c7bc0: LoadField: r1 = r0->field_f
    //     0x3c7bc0: ldur            w1, [x0, #0xf]
    // 0x3c7bc4: DecompressPointer r1
    //     0x3c7bc4: add             x1, x1, HEAP, lsl #32
    // 0x3c7bc8: r2 = LoadClassIdInstr(r1)
    //     0x3c7bc8: ldur            x2, [x1, #-1]
    //     0x3c7bcc: ubfx            x2, x2, #0xc, #0x14
    // 0x3c7bd0: cmp             x2, #0x90b
    // 0x3c7bd4: b.ne            #0x3c7be4
    // 0x3c7bd8: r3 = "HybridAppShellIos"
    //     0x3c7bd8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3c7bdc: ldr             x3, [x3, #8]
    // 0x3c7be0: b               #0x3c7bec
    // 0x3c7be4: r3 = "HybridAppShellAndroid"
    //     0x3c7be4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3c7be8: ldr             x3, [x3, #0x10]
    // 0x3c7bec: stur            x3, [fp, #-0x10]
    // 0x3c7bf0: r1 = Null
    //     0x3c7bf0: mov             x1, NULL
    // 0x3c7bf4: r2 = 4
    //     0x3c7bf4: movz            x2, #0x4
    // 0x3c7bf8: r0 = AllocateArray()
    //     0x3c7bf8: bl              #0x909400  ; AllocateArrayStub
    // 0x3c7bfc: r16 = "show_flutter_dialog skipped: navigator is null route="
    //     0x3c7bfc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdeb8] "show_flutter_dialog skipped: navigator is null route="
    //     0x3c7c00: ldr             x16, [x16, #0xeb8]
    // 0x3c7c04: StoreField: r0->field_f = r16
    //     0x3c7c04: stur            w16, [x0, #0xf]
    // 0x3c7c08: ldur            x1, [fp, #-8]
    // 0x3c7c0c: LoadField: r2 = r1->field_13
    //     0x3c7c0c: ldur            w2, [x1, #0x13]
    // 0x3c7c10: DecompressPointer r2
    //     0x3c7c10: add             x2, x2, HEAP, lsl #32
    // 0x3c7c14: StoreField: r0->field_13 = r2
    //     0x3c7c14: stur            w2, [x0, #0x13]
    // 0x3c7c18: str             x0, [SP]
    // 0x3c7c1c: r0 = _interpolate()
    //     0x3c7c1c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c7c20: ldur            x1, [fp, #-0x10]
    // 0x3c7c24: mov             x2, x0
    // 0x3c7c28: r0 = w()
    //     0x3c7c28: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x3c7c2c: r0 = Null
    //     0x3c7c2c: mov             x0, NULL
    // 0x3c7c30: LeaveFrame
    //     0x3c7c30: mov             SP, fp
    //     0x3c7c34: ldp             fp, lr, [SP], #0x10
    // 0x3c7c38: ret
    //     0x3c7c38: ret             
    // 0x3c7c3c: ldur            x1, [fp, #-8]
    // 0x3c7c40: r0 = routes()
    //     0x3c7c40: bl              #0x3c8d48  ; [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes
    // 0x3c7c44: mov             x3, x0
    // 0x3c7c48: ldur            x0, [fp, #-8]
    // 0x3c7c4c: stur            x3, [fp, #-0x20]
    // 0x3c7c50: LoadField: r4 = r0->field_13
    //     0x3c7c50: ldur            w4, [x0, #0x13]
    // 0x3c7c54: DecompressPointer r4
    //     0x3c7c54: add             x4, x4, HEAP, lsl #32
    // 0x3c7c58: mov             x1, x3
    // 0x3c7c5c: mov             x2, x4
    // 0x3c7c60: stur            x4, [fp, #-0x10]
    // 0x3c7c64: r0 = _getValueOrData()
    //     0x3c7c64: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c7c68: mov             x1, x0
    // 0x3c7c6c: ldur            x0, [fp, #-0x20]
    // 0x3c7c70: LoadField: r2 = r0->field_f
    //     0x3c7c70: ldur            w2, [x0, #0xf]
    // 0x3c7c74: DecompressPointer r2
    //     0x3c7c74: add             x2, x2, HEAP, lsl #32
    // 0x3c7c78: cmp             w2, w1
    // 0x3c7c7c: b.ne            #0x3c7c88
    // 0x3c7c80: r2 = Null
    //     0x3c7c80: mov             x2, NULL
    // 0x3c7c84: b               #0x3c7c8c
    // 0x3c7c88: mov             x2, x1
    // 0x3c7c8c: stur            x2, [fp, #-0x28]
    // 0x3c7c90: cmp             w2, NULL
    // 0x3c7c94: b.ne            #0x3c7d64
    // 0x3c7c98: ldur            x0, [fp, #-8]
    // 0x3c7c9c: LoadField: r1 = r0->field_f
    //     0x3c7c9c: ldur            w1, [x0, #0xf]
    // 0x3c7ca0: DecompressPointer r1
    //     0x3c7ca0: add             x1, x1, HEAP, lsl #32
    // 0x3c7ca4: r2 = LoadClassIdInstr(r1)
    //     0x3c7ca4: ldur            x2, [x1, #-1]
    //     0x3c7ca8: ubfx            x2, x2, #0xc, #0x14
    // 0x3c7cac: cmp             x2, #0x90b
    // 0x3c7cb0: b.ne            #0x3c7cc0
    // 0x3c7cb4: r4 = "HybridAppShellIos"
    //     0x3c7cb4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3c7cb8: ldr             x4, [x4, #8]
    // 0x3c7cbc: b               #0x3c7cc8
    // 0x3c7cc0: r4 = "HybridAppShellAndroid"
    //     0x3c7cc0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3c7cc4: ldr             x4, [x4, #0x10]
    // 0x3c7cc8: ldur            x3, [fp, #-0x10]
    // 0x3c7ccc: stur            x4, [fp, #-0x20]
    // 0x3c7cd0: r1 = Null
    //     0x3c7cd0: mov             x1, NULL
    // 0x3c7cd4: r2 = 6
    //     0x3c7cd4: movz            x2, #0x6
    // 0x3c7cd8: r0 = AllocateArray()
    //     0x3c7cd8: bl              #0x909400  ; AllocateArrayStub
    // 0x3c7cdc: r16 = "show_flutter_dialog unknown route="
    //     0x3c7cdc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdec0] "show_flutter_dialog unknown route="
    //     0x3c7ce0: ldr             x16, [x16, #0xec0]
    // 0x3c7ce4: StoreField: r0->field_f = r16
    //     0x3c7ce4: stur            w16, [x0, #0xf]
    // 0x3c7ce8: ldur            x1, [fp, #-0x10]
    // 0x3c7cec: StoreField: r0->field_13 = r1
    //     0x3c7cec: stur            w1, [x0, #0x13]
    // 0x3c7cf0: r16 = " → onUnknownRoute"
    //     0x3c7cf0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdec8] " → onUnknownRoute"
    //     0x3c7cf4: ldr             x16, [x16, #0xec8]
    // 0x3c7cf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3c7cf8: stur            w16, [x0, #0x17]
    // 0x3c7cfc: str             x0, [SP]
    // 0x3c7d00: r0 = _interpolate()
    //     0x3c7d00: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c7d04: ldur            x1, [fp, #-0x20]
    // 0x3c7d08: mov             x2, x0
    // 0x3c7d0c: r0 = w()
    //     0x3c7d0c: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x3c7d10: ldur            x0, [fp, #-8]
    // 0x3c7d14: LoadField: r1 = r0->field_1b
    //     0x3c7d14: ldur            w1, [x0, #0x1b]
    // 0x3c7d18: DecompressPointer r1
    //     0x3c7d18: add             x1, x1, HEAP, lsl #32
    // 0x3c7d1c: stur            x1, [fp, #-0x20]
    // 0x3c7d20: r0 = RouteSettings()
    //     0x3c7d20: bl              #0x3c8d3c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x3c7d24: ldur            x1, [fp, #-0x10]
    // 0x3c7d28: StoreField: r0->field_7 = r1
    //     0x3c7d28: stur            w1, [x0, #7]
    // 0x3c7d2c: ldur            x1, [fp, #-0x20]
    // 0x3c7d30: StoreField: r0->field_b = r1
    //     0x3c7d30: stur            w1, [x0, #0xb]
    // 0x3c7d34: mov             x1, x0
    // 0x3c7d38: r0 = onUnknownRoute()
    //     0x3c7d38: bl              #0x3c8770  ; [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::onUnknownRoute
    // 0x3c7d3c: r16 = <Object?>
    //     0x3c7d3c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3c7d40: ldur            lr, [fp, #-0x18]
    // 0x3c7d44: stp             lr, x16, [SP, #8]
    // 0x3c7d48: str             x0, [SP]
    // 0x3c7d4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c7d4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c7d50: r0 = push()
    //     0x3c7d50: bl              #0x3c84a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x3c7d54: r0 = Null
    //     0x3c7d54: mov             x0, NULL
    // 0x3c7d58: LeaveFrame
    //     0x3c7d58: mov             SP, fp
    //     0x3c7d5c: ldp             fp, lr, [SP], #0x10
    // 0x3c7d60: ret
    //     0x3c7d60: ret             
    // 0x3c7d64: ldur            x0, [fp, #-8]
    // 0x3c7d68: ldur            x1, [fp, #-0x10]
    // 0x3c7d6c: LoadField: r3 = r0->field_1b
    //     0x3c7d6c: ldur            w3, [x0, #0x1b]
    // 0x3c7d70: DecompressPointer r3
    //     0x3c7d70: add             x3, x3, HEAP, lsl #32
    // 0x3c7d74: stur            x3, [fp, #-0x20]
    // 0x3c7d78: r0 = RouteSettings()
    //     0x3c7d78: bl              #0x3c8d3c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x3c7d7c: mov             x2, x0
    // 0x3c7d80: ldur            x0, [fp, #-0x10]
    // 0x3c7d84: stur            x2, [fp, #-0x30]
    // 0x3c7d88: StoreField: r2->field_7 = r0
    //     0x3c7d88: stur            w0, [x2, #7]
    // 0x3c7d8c: ldur            x0, [fp, #-0x20]
    // 0x3c7d90: StoreField: r2->field_b = r0
    //     0x3c7d90: stur            w0, [x2, #0xb]
    // 0x3c7d94: ldur            x0, [fp, #-8]
    // 0x3c7d98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3c7d98: ldur            w3, [x0, #0x17]
    // 0x3c7d9c: DecompressPointer r3
    //     0x3c7d9c: add             x3, x3, HEAP, lsl #32
    // 0x3c7da0: stur            x3, [fp, #-0x10]
    // 0x3c7da4: r1 = <void?>
    //     0x3c7da4: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3c7da8: r0 = MaterialPageRoute()
    //     0x3c7da8: bl              #0x3c849c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xa4)
    // 0x3c7dac: stur            x0, [fp, #-8]
    // 0x3c7db0: ldur            x16, [fp, #-0x30]
    // 0x3c7db4: ldur            lr, [fp, #-0x10]
    // 0x3c7db8: stp             lr, x16, [SP]
    // 0x3c7dbc: mov             x1, x0
    // 0x3c7dc0: ldur            x2, [fp, #-0x28]
    // 0x3c7dc4: r4 = const [0, 0x4, 0x2, 0x2, fullscreenDialog, 0x3, settings, 0x2, null]
    //     0x3c7dc4: add             x4, PP, #0xd, lsl #12  ; [pp+0xded0] List(9) [0, 0x4, 0x2, 0x2, "fullscreenDialog", 0x3, "settings", 0x2, Null]
    //     0x3c7dc8: ldr             x4, [x4, #0xed0]
    // 0x3c7dcc: r0 = MaterialPageRoute()
    //     0x3c7dcc: bl              #0x3c7e04  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x3c7dd0: r16 = <void?>
    //     0x3c7dd0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3c7dd4: ldur            lr, [fp, #-0x18]
    // 0x3c7dd8: stp             lr, x16, [SP, #8]
    // 0x3c7ddc: ldur            x16, [fp, #-8]
    // 0x3c7de0: str             x16, [SP]
    // 0x3c7de4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c7de4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c7de8: r0 = push()
    //     0x3c7de8: bl              #0x3c84a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x3c7dec: r0 = Null
    //     0x3c7dec: mov             x0, NULL
    // 0x3c7df0: LeaveFrame
    //     0x3c7df0: mov             SP, fp
    //     0x3c7df4: ldp             fp, lr, [SP], #0x10
    // 0x3c7df8: ret
    //     0x3c7df8: ret             
    // 0x3c7dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7dfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7e00: b               #0x3c7b7c
  }
  _ _dispatchCommunityCrossEnginePayload(/* No info */) {
    // ** addr: 0x3db45c, size: 0x600
    // 0x3db45c: EnterFrame
    //     0x3db45c: stp             fp, lr, [SP, #-0x10]!
    //     0x3db460: mov             fp, SP
    // 0x3db464: AllocStack(0x50)
    //     0x3db464: sub             SP, SP, #0x50
    // 0x3db468: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3db468: mov             x4, x1
    //     0x3db46c: mov             x0, x2
    //     0x3db470: stur            x1, [fp, #-8]
    //     0x3db474: stur            x2, [fp, #-0x10]
    //     0x3db478: stur            x3, [fp, #-0x18]
    // 0x3db47c: CheckStackOverflow
    //     0x3db47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db480: cmp             SP, x16
    //     0x3db484: b.ls            #0x3dba54
    // 0x3db488: r1 = Null
    //     0x3db488: mov             x1, NULL
    // 0x3db48c: r2 = 12
    //     0x3db48c: movz            x2, #0xc
    // 0x3db490: r0 = AllocateArray()
    //     0x3db490: bl              #0x909400  ; AllocateArrayStub
    // 0x3db494: stur            x0, [fp, #-0x28]
    // 0x3db498: r16 = "step="
    //     0x3db498: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x3db49c: ldr             x16, [x16, #0x630]
    // 0x3db4a0: StoreField: r0->field_f = r16
    //     0x3db4a0: stur            w16, [x0, #0xf]
    // 0x3db4a4: r16 = "06_app_channel_in"
    //     0x3db4a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf638] "06_app_channel_in"
    //     0x3db4a8: ldr             x16, [x16, #0x638]
    // 0x3db4ac: StoreField: r0->field_13 = r16
    //     0x3db4ac: stur            w16, [x0, #0x13]
    // 0x3db4b0: r16 = " method="
    //     0x3db4b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf640] " method="
    //     0x3db4b4: ldr             x16, [x16, #0x640]
    // 0x3db4b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3db4b8: stur            w16, [x0, #0x17]
    // 0x3db4bc: ldur            x2, [fp, #-0x18]
    // 0x3db4c0: StoreField: r0->field_1b = r2
    //     0x3db4c0: stur            w2, [x0, #0x1b]
    // 0x3db4c4: r16 = " keys="
    //     0x3db4c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf648] " keys="
    //     0x3db4c8: ldr             x16, [x16, #0x648]
    // 0x3db4cc: StoreField: r0->field_1f = r16
    //     0x3db4cc: stur            w16, [x0, #0x1f]
    // 0x3db4d0: ldur            x3, [fp, #-0x10]
    // 0x3db4d4: LoadField: r4 = r3->field_7
    //     0x3db4d4: ldur            w4, [x3, #7]
    // 0x3db4d8: DecompressPointer r4
    //     0x3db4d8: add             x4, x4, HEAP, lsl #32
    // 0x3db4dc: mov             x1, x4
    // 0x3db4e0: stur            x4, [fp, #-0x20]
    // 0x3db4e4: r0 = _CompactIterable()
    //     0x3db4e4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3db4e8: ldur            x2, [fp, #-0x10]
    // 0x3db4ec: StoreField: r0->field_b = r2
    //     0x3db4ec: stur            w2, [x0, #0xb]
    // 0x3db4f0: r3 = -2
    //     0x3db4f0: orr             x3, xzr, #0xfffffffffffffffe
    // 0x3db4f4: StoreField: r0->field_f = r3
    //     0x3db4f4: stur            x3, [x0, #0xf]
    // 0x3db4f8: r4 = 2
    //     0x3db4f8: movz            x4, #0x2
    // 0x3db4fc: ArrayStore: r0[0] = r4  ; List_8
    //     0x3db4fc: stur            x4, [x0, #0x17]
    // 0x3db500: r16 = ","
    //     0x3db500: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x3db504: ldr             x16, [x16, #0x5d0]
    // 0x3db508: str             x16, [SP]
    // 0x3db50c: mov             x1, x0
    // 0x3db510: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3db510: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3db514: r0 = join()
    //     0x3db514: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x3db518: ldur            x1, [fp, #-0x28]
    // 0x3db51c: ArrayStore: r1[5] = r0  ; List_4
    //     0x3db51c: add             x25, x1, #0x23
    //     0x3db520: str             w0, [x25]
    //     0x3db524: tbz             w0, #0, #0x3db540
    //     0x3db528: ldurb           w16, [x1, #-1]
    //     0x3db52c: ldurb           w17, [x0, #-1]
    //     0x3db530: and             x16, x17, x16, lsr #2
    //     0x3db534: tst             x16, HEAP, lsr #32
    //     0x3db538: b.eq            #0x3db540
    //     0x3db53c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3db540: ldur            x16, [fp, #-0x28]
    // 0x3db544: str             x16, [SP]
    // 0x3db548: r0 = _interpolate()
    //     0x3db548: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3db54c: mov             x2, x0
    // 0x3db550: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3db550: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3db554: ldr             x1, [x1, #0x650]
    // 0x3db558: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3db558: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3db55c: r0 = d()
    //     0x3db55c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3db560: r0 = InitLateStaticField(0xe00) // [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::instance
    //     0x3db560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3db564: ldr             x0, [x0, #0x1c00]
    //     0x3db568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3db56c: cmp             w0, w16
    //     0x3db570: b.ne            #0x3db580
    //     0x3db574: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <CommunityFeedMutationHub.instance>: static late final (offset: 0xe00)
    //     0x3db578: ldr             x2, [x2, #0x658]
    //     0x3db57c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3db580: mov             x1, x0
    // 0x3db584: ldur            x2, [fp, #-0x10]
    // 0x3db588: r0 = tryPublish()
    //     0x3db588: bl              #0x3dbb88  ; [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::tryPublish
    // 0x3db58c: mov             x3, x0
    // 0x3db590: ldur            x0, [fp, #-8]
    // 0x3db594: stur            x3, [fp, #-0x38]
    // 0x3db598: r4 = LoadClassIdInstr(r0)
    //     0x3db598: ldur            x4, [x0, #-1]
    //     0x3db59c: ubfx            x4, x4, #0xc, #0x14
    // 0x3db5a0: stur            x4, [fp, #-0x30]
    // 0x3db5a4: cmp             x4, #0x90b
    // 0x3db5a8: b.ne            #0x3db5b8
    // 0x3db5ac: r7 = "HybridAppShellIos"
    //     0x3db5ac: add             x7, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3db5b0: ldr             x7, [x7, #8]
    // 0x3db5b4: b               #0x3db5c0
    // 0x3db5b8: r7 = "HybridAppShellAndroid"
    //     0x3db5b8: add             x7, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3db5bc: ldr             x7, [x7, #0x10]
    // 0x3db5c0: ldur            x5, [fp, #-0x10]
    // 0x3db5c4: ldur            x6, [fp, #-0x18]
    // 0x3db5c8: stur            x7, [fp, #-0x28]
    // 0x3db5cc: r1 = Null
    //     0x3db5cc: mov             x1, NULL
    // 0x3db5d0: r2 = 10
    //     0x3db5d0: movz            x2, #0xa
    // 0x3db5d4: r0 = AllocateArray()
    //     0x3db5d4: bl              #0x909400  ; AllocateArrayStub
    // 0x3db5d8: mov             x2, x0
    // 0x3db5dc: ldur            x0, [fp, #-0x18]
    // 0x3db5e0: stur            x2, [fp, #-0x40]
    // 0x3db5e4: StoreField: r2->field_f = r0
    //     0x3db5e4: stur            w0, [x2, #0xf]
    // 0x3db5e8: r16 = " keys="
    //     0x3db5e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf648] " keys="
    //     0x3db5ec: ldr             x16, [x16, #0x648]
    // 0x3db5f0: StoreField: r2->field_13 = r16
    //     0x3db5f0: stur            w16, [x2, #0x13]
    // 0x3db5f4: ldur            x1, [fp, #-0x20]
    // 0x3db5f8: r0 = _CompactIterable()
    //     0x3db5f8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3db5fc: mov             x1, x0
    // 0x3db600: ldur            x0, [fp, #-0x10]
    // 0x3db604: StoreField: r1->field_b = r0
    //     0x3db604: stur            w0, [x1, #0xb]
    // 0x3db608: r2 = -2
    //     0x3db608: orr             x2, xzr, #0xfffffffffffffffe
    // 0x3db60c: StoreField: r1->field_f = r2
    //     0x3db60c: stur            x2, [x1, #0xf]
    // 0x3db610: r2 = 2
    //     0x3db610: movz            x2, #0x2
    // 0x3db614: ArrayStore: r1[0] = r2  ; List_8
    //     0x3db614: stur            x2, [x1, #0x17]
    // 0x3db618: r16 = ","
    //     0x3db618: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x3db61c: ldr             x16, [x16, #0x5d0]
    // 0x3db620: str             x16, [SP]
    // 0x3db624: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3db624: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3db628: r0 = join()
    //     0x3db628: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x3db62c: ldur            x1, [fp, #-0x40]
    // 0x3db630: ArrayStore: r1[2] = r0  ; List_4
    //     0x3db630: add             x25, x1, #0x17
    //     0x3db634: str             w0, [x25]
    //     0x3db638: tbz             w0, #0, #0x3db654
    //     0x3db63c: ldurb           w16, [x1, #-1]
    //     0x3db640: ldurb           w17, [x0, #-1]
    //     0x3db644: and             x16, x17, x16, lsr #2
    //     0x3db648: tst             x16, HEAP, lsr #32
    //     0x3db64c: b.eq            #0x3db654
    //     0x3db650: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3db654: ldur            x0, [fp, #-0x40]
    // 0x3db658: r16 = " hubMutationApplied="
    //     0x3db658: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] " hubMutationApplied="
    //     0x3db65c: ldr             x16, [x16, #0x660]
    // 0x3db660: StoreField: r0->field_1b = r16
    //     0x3db660: stur            w16, [x0, #0x1b]
    // 0x3db664: ldur            x1, [fp, #-0x38]
    // 0x3db668: StoreField: r0->field_1f = r1
    //     0x3db668: stur            w1, [x0, #0x1f]
    // 0x3db66c: str             x0, [SP]
    // 0x3db670: r0 = _interpolate()
    //     0x3db670: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3db674: ldur            x1, [fp, #-0x28]
    // 0x3db678: mov             x2, x0
    // 0x3db67c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3db67c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3db680: r0 = d()
    //     0x3db680: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3db684: ldur            x1, [fp, #-0x10]
    // 0x3db688: r2 = "userId"
    //     0x3db688: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x3db68c: ldr             x2, [x2, #0xe78]
    // 0x3db690: r0 = _getValueOrData()
    //     0x3db690: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db694: mov             x1, x0
    // 0x3db698: ldur            x0, [fp, #-0x10]
    // 0x3db69c: LoadField: r2 = r0->field_f
    //     0x3db69c: ldur            w2, [x0, #0xf]
    // 0x3db6a0: DecompressPointer r2
    //     0x3db6a0: add             x2, x2, HEAP, lsl #32
    // 0x3db6a4: cmp             w2, w1
    // 0x3db6a8: b.ne            #0x3db6b0
    // 0x3db6ac: r1 = Null
    //     0x3db6ac: mov             x1, NULL
    // 0x3db6b0: r0 = _honorWallReadInt()
    //     0x3db6b0: bl              #0x3cea20  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadInt
    // 0x3db6b4: ldur            x1, [fp, #-0x10]
    // 0x3db6b8: r2 = "isFollowed"
    //     0x3db6b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x3db6bc: ldr             x2, [x2, #0x378]
    // 0x3db6c0: stur            x0, [fp, #-0x20]
    // 0x3db6c4: r0 = _getValueOrData()
    //     0x3db6c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db6c8: mov             x1, x0
    // 0x3db6cc: ldur            x0, [fp, #-0x10]
    // 0x3db6d0: LoadField: r2 = r0->field_f
    //     0x3db6d0: ldur            w2, [x0, #0xf]
    // 0x3db6d4: DecompressPointer r2
    //     0x3db6d4: add             x2, x2, HEAP, lsl #32
    // 0x3db6d8: cmp             w2, w1
    // 0x3db6dc: b.ne            #0x3db6e4
    // 0x3db6e0: r1 = Null
    //     0x3db6e0: mov             x1, NULL
    // 0x3db6e4: ldur            x2, [fp, #-0x20]
    // 0x3db6e8: r0 = _parseAppChannelFollowed()
    //     0x3db6e8: bl              #0x3c73ac  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] ::_parseAppChannelFollowed
    // 0x3db6ec: mov             x4, x0
    // 0x3db6f0: ldur            x0, [fp, #-0x20]
    // 0x3db6f4: stur            x4, [fp, #-0x28]
    // 0x3db6f8: cmp             w0, NULL
    // 0x3db6fc: b.eq            #0x3db86c
    // 0x3db700: cmp             w4, NULL
    // 0x3db704: b.eq            #0x3db858
    // 0x3db708: ldur            x5, [fp, #-8]
    // 0x3db70c: ldur            x6, [fp, #-0x30]
    // 0x3db710: LoadField: r1 = r5->field_1b
    //     0x3db710: ldur            w1, [x5, #0x1b]
    // 0x3db714: DecompressPointer r1
    //     0x3db714: add             x1, x1, HEAP, lsl #32
    // 0x3db718: r7 = LoadInt32Instr(r0)
    //     0x3db718: sbfx            x7, x0, #1, #0x1f
    //     0x3db71c: tbz             w0, #0, #0x3db724
    //     0x3db720: ldur            x7, [x0, #7]
    // 0x3db724: mov             x2, x7
    // 0x3db728: mov             x3, x4
    // 0x3db72c: stur            x7, [fp, #-0x48]
    // 0x3db730: r0 = updateFollowStatus()
    //     0x3db730: bl              #0x3dba88  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::updateFollowStatus
    // 0x3db734: ldur            x0, [fp, #-8]
    // 0x3db738: LoadField: r1 = r0->field_27
    //     0x3db738: ldur            w1, [x0, #0x27]
    // 0x3db73c: DecompressPointer r1
    //     0x3db73c: add             x1, x1, HEAP, lsl #32
    // 0x3db740: stur            x1, [fp, #-0x38]
    // 0x3db744: r0 = FollowStatusChange()
    //     0x3db744: bl              #0x3dba5c  ; AllocateFollowStatusChangeStub -> FollowStatusChange (size=0x14)
    // 0x3db748: mov             x1, x0
    // 0x3db74c: ldur            x0, [fp, #-0x48]
    // 0x3db750: StoreField: r1->field_7 = r0
    //     0x3db750: stur            x0, [x1, #7]
    // 0x3db754: ldur            x0, [fp, #-0x28]
    // 0x3db758: StoreField: r1->field_f = r0
    //     0x3db758: stur            w0, [x1, #0xf]
    // 0x3db75c: mov             x2, x1
    // 0x3db760: ldur            x1, [fp, #-0x38]
    // 0x3db764: r0 = add()
    //     0x3db764: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x3db768: ldur            x0, [fp, #-0x30]
    // 0x3db76c: cmp             x0, #0x90b
    // 0x3db770: b.ne            #0x3db780
    // 0x3db774: r5 = "HybridAppShellIos"
    //     0x3db774: add             x5, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3db778: ldr             x5, [x5, #8]
    // 0x3db77c: b               #0x3db788
    // 0x3db780: r5 = "HybridAppShellAndroid"
    //     0x3db780: add             x5, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3db784: ldr             x5, [x5, #0x10]
    // 0x3db788: ldur            x4, [fp, #-0x18]
    // 0x3db78c: ldur            x3, [fp, #-0x20]
    // 0x3db790: ldur            x0, [fp, #-0x28]
    // 0x3db794: stur            x5, [fp, #-8]
    // 0x3db798: r1 = Null
    //     0x3db798: mov             x1, NULL
    // 0x3db79c: r2 = 10
    //     0x3db79c: movz            x2, #0xa
    // 0x3db7a0: r0 = AllocateArray()
    //     0x3db7a0: bl              #0x909400  ; AllocateArrayStub
    // 0x3db7a4: mov             x1, x0
    // 0x3db7a8: ldur            x0, [fp, #-0x18]
    // 0x3db7ac: StoreField: r1->field_f = r0
    //     0x3db7ac: stur            w0, [x1, #0xf]
    // 0x3db7b0: r16 = " follow userId="
    //     0x3db7b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf668] " follow userId="
    //     0x3db7b4: ldr             x16, [x16, #0x668]
    // 0x3db7b8: StoreField: r1->field_13 = r16
    //     0x3db7b8: stur            w16, [x1, #0x13]
    // 0x3db7bc: ldur            x2, [fp, #-0x20]
    // 0x3db7c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x3db7c0: stur            w2, [x1, #0x17]
    // 0x3db7c4: r16 = " isFollowed="
    //     0x3db7c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf670] " isFollowed="
    //     0x3db7c8: ldr             x16, [x16, #0x670]
    // 0x3db7cc: StoreField: r1->field_1b = r16
    //     0x3db7cc: stur            w16, [x1, #0x1b]
    // 0x3db7d0: ldur            x3, [fp, #-0x28]
    // 0x3db7d4: StoreField: r1->field_1f = r3
    //     0x3db7d4: stur            w3, [x1, #0x1f]
    // 0x3db7d8: str             x1, [SP]
    // 0x3db7dc: r0 = _interpolate()
    //     0x3db7dc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3db7e0: ldur            x1, [fp, #-8]
    // 0x3db7e4: mov             x2, x0
    // 0x3db7e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3db7e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3db7ec: r0 = d()
    //     0x3db7ec: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3db7f0: r1 = Null
    //     0x3db7f0: mov             x1, NULL
    // 0x3db7f4: r2 = 12
    //     0x3db7f4: movz            x2, #0xc
    // 0x3db7f8: r0 = AllocateArray()
    //     0x3db7f8: bl              #0x909400  ; AllocateArrayStub
    // 0x3db7fc: r16 = "Tab引擎 app_channel."
    //     0x3db7fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf678] "Tab引擎 app_channel."
    //     0x3db800: ldr             x16, [x16, #0x678]
    // 0x3db804: StoreField: r0->field_f = r16
    //     0x3db804: stur            w16, [x0, #0xf]
    // 0x3db808: ldur            x3, [fp, #-0x18]
    // 0x3db80c: StoreField: r0->field_13 = r3
    //     0x3db80c: stur            w3, [x0, #0x13]
    // 0x3db810: r16 = " → _followStatusStream userId="
    //     0x3db810: add             x16, PP, #0xf, lsl #12  ; [pp+0xf680] " → _followStatusStream userId="
    //     0x3db814: ldr             x16, [x16, #0x680]
    // 0x3db818: ArrayStore: r0[0] = r16  ; List_4
    //     0x3db818: stur            w16, [x0, #0x17]
    // 0x3db81c: ldur            x4, [fp, #-0x20]
    // 0x3db820: StoreField: r0->field_1b = r4
    //     0x3db820: stur            w4, [x0, #0x1b]
    // 0x3db824: r16 = " isFollowed="
    //     0x3db824: add             x16, PP, #0xf, lsl #12  ; [pp+0xf670] " isFollowed="
    //     0x3db828: ldr             x16, [x16, #0x670]
    // 0x3db82c: StoreField: r0->field_1f = r16
    //     0x3db82c: stur            w16, [x0, #0x1f]
    // 0x3db830: ldur            x5, [fp, #-0x28]
    // 0x3db834: StoreField: r0->field_23 = r5
    //     0x3db834: stur            w5, [x0, #0x23]
    // 0x3db838: str             x0, [SP]
    // 0x3db83c: r0 = _interpolate()
    //     0x3db83c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3db840: mov             x2, x0
    // 0x3db844: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3db844: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3db848: ldr             x1, [x1, #0x650]
    // 0x3db84c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3db84c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3db850: r0 = d()
    //     0x3db850: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3db854: b               #0x3dba44
    // 0x3db858: ldur            x3, [fp, #-0x18]
    // 0x3db85c: mov             x5, x4
    // 0x3db860: mov             x4, x0
    // 0x3db864: ldur            x0, [fp, #-0x30]
    // 0x3db868: b               #0x3db87c
    // 0x3db86c: ldur            x3, [fp, #-0x18]
    // 0x3db870: mov             x5, x4
    // 0x3db874: mov             x4, x0
    // 0x3db878: ldur            x0, [fp, #-0x30]
    // 0x3db87c: ldur            x1, [fp, #-0x10]
    // 0x3db880: r2 = "userId"
    //     0x3db880: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x3db884: ldr             x2, [x2, #0xe78]
    // 0x3db888: r0 = containsKey()
    //     0x3db888: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3db88c: tbz             w0, #4, #0x3db8a4
    // 0x3db890: ldur            x1, [fp, #-0x10]
    // 0x3db894: r2 = "isFollowed"
    //     0x3db894: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x3db898: ldr             x2, [x2, #0x378]
    // 0x3db89c: r0 = containsKey()
    //     0x3db89c: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3db8a0: tbnz            w0, #4, #0x3dba44
    // 0x3db8a4: ldur            x0, [fp, #-0x30]
    // 0x3db8a8: cmp             x0, #0x90b
    // 0x3db8ac: b.ne            #0x3db8bc
    // 0x3db8b0: r6 = "HybridAppShellIos"
    //     0x3db8b0: add             x6, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x3db8b4: ldr             x6, [x6, #8]
    // 0x3db8b8: b               #0x3db8c4
    // 0x3db8bc: r6 = "HybridAppShellAndroid"
    //     0x3db8bc: add             x6, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x3db8c0: ldr             x6, [x6, #0x10]
    // 0x3db8c4: ldur            x5, [fp, #-0x10]
    // 0x3db8c8: ldur            x0, [fp, #-0x18]
    // 0x3db8cc: ldur            x3, [fp, #-0x20]
    // 0x3db8d0: ldur            x4, [fp, #-0x28]
    // 0x3db8d4: stur            x6, [fp, #-8]
    // 0x3db8d8: r1 = Null
    //     0x3db8d8: mov             x1, NULL
    // 0x3db8dc: r2 = 18
    //     0x3db8dc: movz            x2, #0x12
    // 0x3db8e0: r0 = AllocateArray()
    //     0x3db8e0: bl              #0x909400  ; AllocateArrayStub
    // 0x3db8e4: mov             x3, x0
    // 0x3db8e8: ldur            x0, [fp, #-0x18]
    // 0x3db8ec: stur            x3, [fp, #-0x38]
    // 0x3db8f0: StoreField: r3->field_f = r0
    //     0x3db8f0: stur            w0, [x3, #0xf]
    // 0x3db8f4: r16 = " follow parse fail userId="
    //     0x3db8f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf688] " follow parse fail userId="
    //     0x3db8f8: ldr             x16, [x16, #0x688]
    // 0x3db8fc: StoreField: r3->field_13 = r16
    //     0x3db8fc: stur            w16, [x3, #0x13]
    // 0x3db900: ldur            x1, [fp, #-0x20]
    // 0x3db904: ArrayStore: r3[0] = r1  ; List_4
    //     0x3db904: stur            w1, [x3, #0x17]
    // 0x3db908: r16 = " isFollowed="
    //     0x3db908: add             x16, PP, #0xf, lsl #12  ; [pp+0xf670] " isFollowed="
    //     0x3db90c: ldr             x16, [x16, #0x670]
    // 0x3db910: StoreField: r3->field_1b = r16
    //     0x3db910: stur            w16, [x3, #0x1b]
    // 0x3db914: ldur            x1, [fp, #-0x28]
    // 0x3db918: StoreField: r3->field_1f = r1
    //     0x3db918: stur            w1, [x3, #0x1f]
    // 0x3db91c: r16 = " rawUserId="
    //     0x3db91c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf690] " rawUserId="
    //     0x3db920: ldr             x16, [x16, #0x690]
    // 0x3db924: StoreField: r3->field_23 = r16
    //     0x3db924: stur            w16, [x3, #0x23]
    // 0x3db928: ldur            x1, [fp, #-0x10]
    // 0x3db92c: r2 = "userId"
    //     0x3db92c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x3db930: ldr             x2, [x2, #0xe78]
    // 0x3db934: r0 = _getValueOrData()
    //     0x3db934: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db938: ldur            x3, [fp, #-0x10]
    // 0x3db93c: LoadField: r1 = r3->field_f
    //     0x3db93c: ldur            w1, [x3, #0xf]
    // 0x3db940: DecompressPointer r1
    //     0x3db940: add             x1, x1, HEAP, lsl #32
    // 0x3db944: cmp             w1, w0
    // 0x3db948: b.ne            #0x3db950
    // 0x3db94c: r0 = Null
    //     0x3db94c: mov             x0, NULL
    // 0x3db950: ldur            x4, [fp, #-0x38]
    // 0x3db954: mov             x1, x4
    // 0x3db958: ArrayStore: r1[6] = r0  ; List_4
    //     0x3db958: add             x25, x1, #0x27
    //     0x3db95c: str             w0, [x25]
    //     0x3db960: tbz             w0, #0, #0x3db97c
    //     0x3db964: ldurb           w16, [x1, #-1]
    //     0x3db968: ldurb           w17, [x0, #-1]
    //     0x3db96c: and             x16, x17, x16, lsr #2
    //     0x3db970: tst             x16, HEAP, lsr #32
    //     0x3db974: b.eq            #0x3db97c
    //     0x3db978: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3db97c: r16 = " rawFollowed="
    //     0x3db97c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf698] " rawFollowed="
    //     0x3db980: ldr             x16, [x16, #0x698]
    // 0x3db984: StoreField: r4->field_2b = r16
    //     0x3db984: stur            w16, [x4, #0x2b]
    // 0x3db988: mov             x1, x3
    // 0x3db98c: r2 = "isFollowed"
    //     0x3db98c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x3db990: ldr             x2, [x2, #0x378]
    // 0x3db994: r0 = _getValueOrData()
    //     0x3db994: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db998: mov             x1, x0
    // 0x3db99c: ldur            x0, [fp, #-0x10]
    // 0x3db9a0: LoadField: r2 = r0->field_f
    //     0x3db9a0: ldur            w2, [x0, #0xf]
    // 0x3db9a4: DecompressPointer r2
    //     0x3db9a4: add             x2, x2, HEAP, lsl #32
    // 0x3db9a8: cmp             w2, w1
    // 0x3db9ac: b.ne            #0x3db9b8
    // 0x3db9b0: r0 = Null
    //     0x3db9b0: mov             x0, NULL
    // 0x3db9b4: b               #0x3db9bc
    // 0x3db9b8: mov             x0, x1
    // 0x3db9bc: ldur            x2, [fp, #-0x18]
    // 0x3db9c0: ldur            x1, [fp, #-0x38]
    // 0x3db9c4: ArrayStore: r1[8] = r0  ; List_4
    //     0x3db9c4: add             x25, x1, #0x2f
    //     0x3db9c8: str             w0, [x25]
    //     0x3db9cc: tbz             w0, #0, #0x3db9e8
    //     0x3db9d0: ldurb           w16, [x1, #-1]
    //     0x3db9d4: ldurb           w17, [x0, #-1]
    //     0x3db9d8: and             x16, x17, x16, lsr #2
    //     0x3db9dc: tst             x16, HEAP, lsr #32
    //     0x3db9e0: b.eq            #0x3db9e8
    //     0x3db9e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3db9e8: ldur            x16, [fp, #-0x38]
    // 0x3db9ec: str             x16, [SP]
    // 0x3db9f0: r0 = _interpolate()
    //     0x3db9f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3db9f4: ldur            x1, [fp, #-8]
    // 0x3db9f8: mov             x2, x0
    // 0x3db9fc: r0 = w()
    //     0x3db9fc: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x3dba00: r1 = Null
    //     0x3dba00: mov             x1, NULL
    // 0x3dba04: r2 = 6
    //     0x3dba04: movz            x2, #0x6
    // 0x3dba08: r0 = AllocateArray()
    //     0x3dba08: bl              #0x909400  ; AllocateArrayStub
    // 0x3dba0c: r16 = "Tab引擎 "
    //     0x3dba0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a0] "Tab引擎 "
    //     0x3dba10: ldr             x16, [x16, #0x6a0]
    // 0x3dba14: StoreField: r0->field_f = r16
    //     0x3dba14: stur            w16, [x0, #0xf]
    // 0x3dba18: ldur            x1, [fp, #-0x18]
    // 0x3dba1c: StoreField: r0->field_13 = r1
    //     0x3dba1c: stur            w1, [x0, #0x13]
    // 0x3dba20: r16 = " follow 解析失败（不会刷新列表）"
    //     0x3dba20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a8] " follow 解析失败（不会刷新列表）"
    //     0x3dba24: ldr             x16, [x16, #0x6a8]
    // 0x3dba28: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dba28: stur            w16, [x0, #0x17]
    // 0x3dba2c: str             x0, [SP]
    // 0x3dba30: r0 = _interpolate()
    //     0x3dba30: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dba34: mov             x2, x0
    // 0x3dba38: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3dba38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3dba3c: ldr             x1, [x1, #0x650]
    // 0x3dba40: r0 = w()
    //     0x3dba40: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x3dba44: r0 = Null
    //     0x3dba44: mov             x0, NULL
    // 0x3dba48: LeaveFrame
    //     0x3dba48: mov             SP, fp
    //     0x3dba4c: ldp             fp, lr, [SP], #0x10
    // 0x3dba50: ret
    //     0x3dba50: ret             
    // 0x3dba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dba54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dba58: b               #0x3db488
  }
  [closure] Future<dynamic> _handleAppCall(dynamic, MethodCall) {
    // ** addr: 0x40c9c0, size: 0x3c
    // 0x40c9c0: EnterFrame
    //     0x40c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x40c9c4: mov             fp, SP
    // 0x40c9c8: ldr             x0, [fp, #0x18]
    // 0x40c9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40c9cc: ldur            w1, [x0, #0x17]
    // 0x40c9d0: DecompressPointer r1
    //     0x40c9d0: add             x1, x1, HEAP, lsl #32
    // 0x40c9d4: CheckStackOverflow
    //     0x40c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c9d8: cmp             SP, x16
    //     0x40c9dc: b.ls            #0x40c9f4
    // 0x40c9e0: ldr             x2, [fp, #0x10]
    // 0x40c9e4: r0 = _handleAppCall()
    //     0x40c9e4: bl              #0x3b5548  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall
    // 0x40c9e8: LeaveFrame
    //     0x40c9e8: mov             SP, fp
    //     0x40c9ec: ldp             fp, lr, [SP], #0x10
    // 0x40c9f0: ret
    //     0x40c9f0: ret             
    // 0x40c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c9f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c9f8: b               #0x40c9e0
  }
  _ initState(/* No info */) {
    // ** addr: 0x565a74, size: 0x27c
    // 0x565a74: EnterFrame
    //     0x565a74: stp             fp, lr, [SP, #-0x10]!
    //     0x565a78: mov             fp, SP
    // 0x565a7c: AllocStack(0x18)
    //     0x565a7c: sub             SP, SP, #0x18
    // 0x565a80: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r2, fp-0x10 */)
    //     0x565a80: mov             x2, x1
    //     0x565a84: stur            x1, [fp, #-0x10]
    // 0x565a88: CheckStackOverflow
    //     0x565a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565a8c: cmp             SP, x16
    //     0x565a90: b.ls            #0x565ce8
    // 0x565a94: r0 = LoadClassIdInstr(r2)
    //     0x565a94: ldur            x0, [x2, #-1]
    //     0x565a98: ubfx            x0, x0, #0xc, #0x14
    // 0x565a9c: stur            x0, [fp, #-8]
    // 0x565aa0: cmp             x0, #0x90b
    // 0x565aa4: b.ne            #0x565b34
    // 0x565aa8: r1 = <int>
    //     0x565aa8: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x565aac: r0 = _AsyncBroadcastStreamController()
    //     0x565aac: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x565ab0: StoreField: r0->field_13 = rZR
    //     0x565ab0: stur            xzr, [x0, #0x13]
    // 0x565ab4: ldur            x2, [fp, #-0x10]
    // 0x565ab8: StoreField: r2->field_5b = r0
    //     0x565ab8: stur            w0, [x2, #0x5b]
    //     0x565abc: ldurb           w16, [x2, #-1]
    //     0x565ac0: ldurb           w17, [x0, #-1]
    //     0x565ac4: and             x16, x17, x16, lsr #2
    //     0x565ac8: tst             x16, HEAP, lsr #32
    //     0x565acc: b.eq            #0x565ad4
    //     0x565ad0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x565ad4: r1 = <int>
    //     0x565ad4: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x565ad8: r0 = _AsyncBroadcastStreamController()
    //     0x565ad8: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x565adc: StoreField: r0->field_13 = rZR
    //     0x565adc: stur            xzr, [x0, #0x13]
    // 0x565ae0: ldur            x2, [fp, #-0x10]
    // 0x565ae4: StoreField: r2->field_5f = r0
    //     0x565ae4: stur            w0, [x2, #0x5f]
    //     0x565ae8: ldurb           w16, [x2, #-1]
    //     0x565aec: ldurb           w17, [x0, #-1]
    //     0x565af0: and             x16, x17, x16, lsr #2
    //     0x565af4: tst             x16, HEAP, lsr #32
    //     0x565af8: b.eq            #0x565b00
    //     0x565afc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x565b00: r1 = <void?>
    //     0x565b00: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x565b04: r0 = _AsyncBroadcastStreamController()
    //     0x565b04: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x565b08: StoreField: r0->field_13 = rZR
    //     0x565b08: stur            xzr, [x0, #0x13]
    // 0x565b0c: ldur            x2, [fp, #-0x10]
    // 0x565b10: StoreField: r2->field_63 = r0
    //     0x565b10: stur            w0, [x2, #0x63]
    //     0x565b14: ldurb           w16, [x2, #-1]
    //     0x565b18: ldurb           w17, [x0, #-1]
    //     0x565b1c: and             x16, x17, x16, lsr #2
    //     0x565b20: tst             x16, HEAP, lsr #32
    //     0x565b24: b.eq            #0x565b2c
    //     0x565b28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x565b2c: mov             x3, x2
    // 0x565b30: b               #0x565bb8
    // 0x565b34: r1 = <int>
    //     0x565b34: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x565b38: r0 = _AsyncBroadcastStreamController()
    //     0x565b38: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x565b3c: StoreField: r0->field_13 = rZR
    //     0x565b3c: stur            xzr, [x0, #0x13]
    // 0x565b40: ldur            x2, [fp, #-0x10]
    // 0x565b44: StoreField: r2->field_5b = r0
    //     0x565b44: stur            w0, [x2, #0x5b]
    //     0x565b48: ldurb           w16, [x2, #-1]
    //     0x565b4c: ldurb           w17, [x0, #-1]
    //     0x565b50: and             x16, x17, x16, lsr #2
    //     0x565b54: tst             x16, HEAP, lsr #32
    //     0x565b58: b.eq            #0x565b60
    //     0x565b5c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x565b60: r1 = <int>
    //     0x565b60: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x565b64: r0 = _AsyncBroadcastStreamController()
    //     0x565b64: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x565b68: StoreField: r0->field_13 = rZR
    //     0x565b68: stur            xzr, [x0, #0x13]
    // 0x565b6c: ldur            x2, [fp, #-0x10]
    // 0x565b70: StoreField: r2->field_5f = r0
    //     0x565b70: stur            w0, [x2, #0x5f]
    //     0x565b74: ldurb           w16, [x2, #-1]
    //     0x565b78: ldurb           w17, [x0, #-1]
    //     0x565b7c: and             x16, x17, x16, lsr #2
    //     0x565b80: tst             x16, HEAP, lsr #32
    //     0x565b84: b.eq            #0x565b8c
    //     0x565b88: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x565b8c: r1 = <void?>
    //     0x565b8c: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x565b90: r0 = _AsyncBroadcastStreamController()
    //     0x565b90: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x565b94: StoreField: r0->field_13 = rZR
    //     0x565b94: stur            xzr, [x0, #0x13]
    // 0x565b98: ldur            x3, [fp, #-0x10]
    // 0x565b9c: StoreField: r3->field_63 = r0
    //     0x565b9c: stur            w0, [x3, #0x63]
    //     0x565ba0: ldurb           w16, [x3, #-1]
    //     0x565ba4: ldurb           w17, [x0, #-1]
    //     0x565ba8: and             x16, x17, x16, lsr #2
    //     0x565bac: tst             x16, HEAP, lsr #32
    //     0x565bb0: b.eq            #0x565bb8
    //     0x565bb4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x565bb8: ldur            x0, [fp, #-8]
    // 0x565bbc: cmp             x0, #0x90b
    // 0x565bc0: b.ne            #0x565bd0
    // 0x565bc4: r1 = "HybridAppShellIos"
    //     0x565bc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x565bc8: ldr             x1, [x1, #8]
    // 0x565bcc: b               #0x565bd8
    // 0x565bd0: r1 = "HybridAppShellAndroid"
    //     0x565bd0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x565bd4: ldr             x1, [x1, #0x10]
    // 0x565bd8: cmp             x0, #0x90b
    // 0x565bdc: b.ne            #0x565bec
    // 0x565be0: r2 = "init: iOS — tab_refresh / scroll_to_top / switch_tab 流已挂载（主副 Tab 语义）"
    //     0x565be0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd018] "init: iOS — tab_refresh / scroll_to_top / switch_tab 流已挂载（主副 Tab 语义）"
    //     0x565be4: ldr             x2, [x2, #0x18]
    // 0x565be8: b               #0x565bf4
    // 0x565bec: r2 = "init: Android — tab_refresh / scroll_to_top / switch_tab 流已挂载（社区 Tab 独立引擎，与 iOS 壳对齐）"
    //     0x565bec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd020] "init: Android — tab_refresh / scroll_to_top / switch_tab 流已挂载（社区 Tab 独立引擎，与 iOS 壳对齐）"
    //     0x565bf0: ldr             x2, [x2, #0x20]
    // 0x565bf4: r0 = i()
    //     0x565bf4: bl              #0x567110  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::i
    // 0x565bf8: r0 = ensureCallbacksRegistered()
    //     0x565bf8: bl              #0x5669a8  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::ensureCallbacksRegistered
    // 0x565bfc: r0 = InitLateStaticField(0xe48) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_routeChannel
    //     0x565bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x565c00: ldr             x0, [x0, #0x1c90]
    //     0x565c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x565c08: cmp             w0, w16
    //     0x565c0c: b.ne            #0x565c1c
    //     0x565c10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa0] Field <HybridAppShellBaseState._routeChannel@1054305403>: static late final (offset: 0xe48)
    //     0x565c14: ldr             x2, [x2, #0xaa0]
    //     0x565c18: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x565c1c: ldur            x2, [fp, #-0x10]
    // 0x565c20: r1 = Function '_handleRouteCall@1054305403':.
    //     0x565c20: add             x1, PP, #0xd, lsl #12  ; [pp+0xd028] AnonymousClosure: (0x568960), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleRouteCall (0x56899c)
    //     0x565c24: ldr             x1, [x1, #0x28]
    // 0x565c28: stur            x0, [fp, #-0x18]
    // 0x565c2c: r0 = AllocateClosure()
    //     0x565c2c: bl              #0x908734  ; AllocateClosureStub
    // 0x565c30: ldur            x1, [fp, #-0x18]
    // 0x565c34: mov             x2, x0
    // 0x565c38: r0 = setMethodCallHandler()
    //     0x565c38: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x565c3c: r0 = InitLateStaticField(0xe50) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_stackChannel
    //     0x565c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x565c40: ldr             x0, [x0, #0x1ca0]
    //     0x565c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x565c48: cmp             w0, w16
    //     0x565c4c: b.ne            #0x565c5c
    //     0x565c50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Field <HybridAppShellBaseState._stackChannel@1054305403>: static late final (offset: 0xe50)
    //     0x565c54: ldr             x2, [x2, #0xaa8]
    //     0x565c58: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x565c5c: ldur            x2, [fp, #-0x10]
    // 0x565c60: r1 = Function '_handleStackCall@1054305403':.
    //     0x565c60: add             x1, PP, #0xd, lsl #12  ; [pp+0xd030] AnonymousClosure: (0x567158), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleStackCall (0x567194)
    //     0x565c64: ldr             x1, [x1, #0x30]
    // 0x565c68: stur            x0, [fp, #-0x18]
    // 0x565c6c: r0 = AllocateClosure()
    //     0x565c6c: bl              #0x908734  ; AllocateClosureStub
    // 0x565c70: ldur            x1, [fp, #-0x18]
    // 0x565c74: mov             x2, x0
    // 0x565c78: r0 = setMethodCallHandler()
    //     0x565c78: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x565c7c: r0 = InitLateStaticField(0xe4c) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_appChannel
    //     0x565c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x565c80: ldr             x0, [x0, #0x1c98]
    //     0x565c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x565c88: cmp             w0, w16
    //     0x565c8c: b.ne            #0x565c9c
    //     0x565c90: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab0] Field <HybridAppShellBaseState._appChannel@1054305403>: static late final (offset: 0xe4c)
    //     0x565c94: ldr             x2, [x2, #0xab0]
    //     0x565c98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x565c9c: ldur            x2, [fp, #-0x10]
    // 0x565ca0: r1 = Function '_handleAppCall@1054305403':.
    //     0x565ca0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd038] AnonymousClosure: (0x40c9c0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x565ca4: ldr             x1, [x1, #0x38]
    // 0x565ca8: stur            x0, [fp, #-0x18]
    // 0x565cac: r0 = AllocateClosure()
    //     0x565cac: bl              #0x908734  ; AllocateClosureStub
    // 0x565cb0: ldur            x1, [fp, #-0x18]
    // 0x565cb4: mov             x2, x0
    // 0x565cb8: r0 = setMethodCallHandler()
    //     0x565cb8: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x565cbc: ldur            x0, [fp, #-0x10]
    // 0x565cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x565cc0: ldur            w1, [x0, #0x17]
    // 0x565cc4: DecompressPointer r1
    //     0x565cc4: add             x1, x1, HEAP, lsl #32
    // 0x565cc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x565cc8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x565ccc: r0 = ensureLoaded()
    //     0x565ccc: bl              #0x3dc894  ; [package:sportworld_flutter/demo/providers/current_user_provider.dart] CurrentUserProvider::ensureLoaded
    // 0x565cd0: ldur            x1, [fp, #-0x10]
    // 0x565cd4: r0 = _handshakeWithHost()
    //     0x565cd4: bl              #0x565d10  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handshakeWithHost
    // 0x565cd8: r0 = Null
    //     0x565cd8: mov             x0, NULL
    // 0x565cdc: LeaveFrame
    //     0x565cdc: mov             SP, fp
    //     0x565ce0: ldp             fp, lr, [SP], #0x10
    // 0x565ce4: ret
    //     0x565ce4: ret             
    // 0x565ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565ce8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565cec: b               #0x565a94
  }
  _ _handshakeWithHost(/* No info */) async {
    // ** addr: 0x565d10, size: 0x5d0
    // 0x565d10: EnterFrame
    //     0x565d10: stp             fp, lr, [SP, #-0x10]!
    //     0x565d14: mov             fp, SP
    // 0x565d18: AllocStack(0xc0)
    //     0x565d18: sub             SP, SP, #0xc0
    // 0x565d1c: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x70 */)
    //     0x565d1c: stur            NULL, [fp, #-8]
    //     0x565d20: stur            x1, [fp, #-0x70]
    // 0x565d24: CheckStackOverflow
    //     0x565d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565d28: cmp             SP, x16
    //     0x565d2c: b.ls            #0x5662c0
    // 0x565d30: InitAsync() -> Future<void?>
    //     0x565d30: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x565d34: bl              #0x386740  ; InitAsyncStub
    // 0x565d38: ldur            x0, [fp, #-0x70]
    // 0x565d3c: LoadField: r1 = r0->field_53
    //     0x565d3c: ldur            w1, [x0, #0x53]
    // 0x565d40: DecompressPointer r1
    //     0x565d40: add             x1, x1, HEAP, lsl #32
    // 0x565d44: tbnz            w1, #4, #0x565d50
    // 0x565d48: r0 = Null
    //     0x565d48: mov             x0, NULL
    // 0x565d4c: r0 = ReturnAsyncNotFuture()
    //     0x565d4c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x565d50: r1 = LoadClassIdInstr(r0)
    //     0x565d50: ldur            x1, [x0, #-1]
    //     0x565d54: ubfx            x1, x1, #0xc, #0x14
    // 0x565d58: cmp             x1, #0x90b
    // 0x565d5c: b.ne            #0x565d68
    // 0x565d60: r2 = 120
    //     0x565d60: movz            x2, #0x78
    // 0x565d64: b               #0x565d6c
    // 0x565d68: r2 = 300
    //     0x565d68: movz            x2, #0x12c
    // 0x565d6c: stur            x2, [fp, #-0x80]
    // 0x565d70: cmp             x1, #0x90b
    // 0x565d74: b.ne            #0x565d80
    // 0x565d78: r1 = 100
    //     0x565d78: movz            x1, #0x64
    // 0x565d7c: b               #0x565d84
    // 0x565d80: r1 = 200
    //     0x565d80: movz            x1, #0xc8
    // 0x565d84: r16 = 1000
    //     0x565d84: movz            x16, #0x3e8
    // 0x565d88: mul             x3, x1, x16
    // 0x565d8c: stur            x3, [fp, #-0x78]
    // 0x565d90: r0 = Duration()
    //     0x565d90: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x565d94: mov             x1, x0
    // 0x565d98: ldur            x0, [fp, #-0x78]
    // 0x565d9c: StoreField: r1->field_7 = r0
    //     0x565d9c: stur            x0, [x1, #7]
    // 0x565da0: ldur            x0, [fp, #-0x80]
    // 0x565da4: lsl             x2, x0, #1
    // 0x565da8: ldur            x5, [fp, #-0x70]
    // 0x565dac: r4 = Null
    //     0x565dac: mov             x4, NULL
    // 0x565db0: r3 = Null
    //     0x565db0: mov             x3, NULL
    // 0x565db4: r0 = 1
    //     0x565db4: movz            x0, #0x1
    // 0x565db8: b               #0x566110
    // 0x565dbc: sub             SP, fp, #0xc0
    // 0x565dc0: mov             x3, x0
    // 0x565dc4: mov             x2, x1
    // 0x565dc8: stur            x0, [fp, #-0x70]
    // 0x565dcc: stur            x1, [fp, #-0x88]
    // 0x565dd0: r0 = 60
    //     0x565dd0: movz            x0, #0x3c
    // 0x565dd4: branchIfSmi(r3, 0x565de0)
    //     0x565dd4: tbz             w3, #0, #0x565de0
    // 0x565dd8: r0 = LoadClassIdInstr(r3)
    //     0x565dd8: ldur            x0, [x3, #-1]
    //     0x565ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x565de0: cmp             x0, #0x3ed
    // 0x565de4: b.ne            #0x565ef0
    // 0x565de8: ldur            x4, [fp, #-0x58]
    // 0x565dec: cmp             w4, NULL
    // 0x565df0: b.eq            #0x5662c8
    // 0x565df4: r5 = LoadInt32Instr(r4)
    //     0x565df4: sbfx            x5, x4, #1, #0x1f
    //     0x565df8: tbz             w4, #0, #0x565e00
    //     0x565dfc: ldur            x5, [x4, #7]
    // 0x565e00: stur            x5, [fp, #-0x78]
    // 0x565e04: cmp             x5, #3
    // 0x565e08: b.le            #0x565e24
    // 0x565e0c: r0 = 25
    //     0x565e0c: movz            x0, #0x19
    // 0x565e10: sdiv            x6, x5, x0
    // 0x565e14: msub            x1, x6, x0, x5
    // 0x565e18: cmp             x1, xzr
    // 0x565e1c: b.lt            #0x5662cc
    // 0x565e20: cbnz            x1, #0x565ed0
    // 0x565e24: ldur            x6, [fp, #-0x10]
    // 0x565e28: r0 = LoadClassIdInstr(r6)
    //     0x565e28: ldur            x0, [x6, #-1]
    //     0x565e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x565e30: mov             x1, x6
    // 0x565e34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x565e34: sub             lr, x0, #1, lsl #12
    //     0x565e38: ldr             lr, [x21, lr, lsl #3]
    //     0x565e3c: blr             lr
    // 0x565e40: r1 = Null
    //     0x565e40: mov             x1, NULL
    // 0x565e44: r2 = 8
    //     0x565e44: movz            x2, #0x8
    // 0x565e48: stur            x0, [fp, #-0x90]
    // 0x565e4c: r0 = AllocateArray()
    //     0x565e4c: bl              #0x909400  ; AllocateArrayStub
    // 0x565e50: r16 = "flutter_ready MissingPluginException (attempt="
    //     0x565e50: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd38] "flutter_ready MissingPluginException (attempt="
    //     0x565e54: ldr             x16, [x16, #0xd38]
    // 0x565e58: StoreField: r0->field_f = r16
    //     0x565e58: stur            w16, [x0, #0xf]
    // 0x565e5c: ldur            x1, [fp, #-0x58]
    // 0x565e60: StoreField: r0->field_13 = r1
    //     0x565e60: stur            w1, [x0, #0x13]
    // 0x565e64: r16 = "): "
    //     0x565e64: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd40] "): "
    //     0x565e68: ldr             x16, [x16, #0xd40]
    // 0x565e6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x565e6c: stur            w16, [x0, #0x17]
    // 0x565e70: ldur            x2, [fp, #-0x70]
    // 0x565e74: StoreField: r0->field_1b = r2
    //     0x565e74: stur            w2, [x0, #0x1b]
    // 0x565e78: str             x0, [SP]
    // 0x565e7c: r0 = _interpolate()
    //     0x565e7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x565e80: ldur            x1, [fp, #-0x90]
    // 0x565e84: mov             x2, x0
    // 0x565e88: r0 = w()
    //     0x565e88: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x565e8c: ldur            x0, [fp, #-0x78]
    // 0x565e90: cmp             x0, #3
    // 0x565e94: b.gt            #0x565ed0
    // 0x565e98: ldur            x2, [fp, #-0x10]
    // 0x565e9c: r0 = LoadClassIdInstr(r2)
    //     0x565e9c: ldur            x0, [x2, #-1]
    //     0x565ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x565ea4: mov             x1, x2
    // 0x565ea8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x565ea8: sub             lr, x0, #1, lsl #12
    //     0x565eac: ldr             lr, [x21, lr, lsl #3]
    //     0x565eb0: blr             lr
    // 0x565eb4: stur            x0, [fp, #-0x90]
    // 0x565eb8: ldur            x16, [fp, #-0x88]
    // 0x565ebc: str             x16, [SP]
    // 0x565ec0: r0 = _interpolateSingle()
    //     0x565ec0: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x565ec4: ldur            x1, [fp, #-0x90]
    // 0x565ec8: mov             x2, x0
    // 0x565ecc: r0 = w()
    //     0x565ecc: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x565ed0: ldur            x2, [fp, #-0x50]
    // 0x565ed4: r1 = <void?>
    //     0x565ed4: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x565ed8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x565ed8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x565edc: r0 = Future.delayed()
    //     0x565edc: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x565ee0: mov             x1, x0
    // 0x565ee4: stur            x1, [fp, #-0x90]
    // 0x565ee8: r0 = Await()
    //     0x565ee8: bl              #0x3862cc  ; AwaitStub
    // 0x565eec: b               #0x5660e0
    // 0x565ef0: cmp             x0, #0x3ee
    // 0x565ef4: b.ne            #0x565fb8
    // 0x565ef8: ldur            x2, [fp, #-0x10]
    // 0x565efc: ldur            x4, [fp, #-0x70]
    // 0x565f00: ldur            x3, [fp, #-0x58]
    // 0x565f04: r0 = LoadClassIdInstr(r2)
    //     0x565f04: ldur            x0, [x2, #-1]
    //     0x565f08: ubfx            x0, x0, #0xc, #0x14
    // 0x565f0c: mov             x1, x2
    // 0x565f10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x565f10: sub             lr, x0, #1, lsl #12
    //     0x565f14: ldr             lr, [x21, lr, lsl #3]
    //     0x565f18: blr             lr
    // 0x565f1c: r1 = Null
    //     0x565f1c: mov             x1, NULL
    // 0x565f20: r2 = 12
    //     0x565f20: movz            x2, #0xc
    // 0x565f24: stur            x0, [fp, #-0x90]
    // 0x565f28: r0 = AllocateArray()
    //     0x565f28: bl              #0x909400  ; AllocateArrayStub
    // 0x565f2c: r16 = "flutter_ready PlatformException (attempt="
    //     0x565f2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd48] "flutter_ready PlatformException (attempt="
    //     0x565f30: ldr             x16, [x16, #0xd48]
    // 0x565f34: StoreField: r0->field_f = r16
    //     0x565f34: stur            w16, [x0, #0xf]
    // 0x565f38: ldur            x1, [fp, #-0x58]
    // 0x565f3c: StoreField: r0->field_13 = r1
    //     0x565f3c: stur            w1, [x0, #0x13]
    // 0x565f40: r16 = "): "
    //     0x565f40: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd40] "): "
    //     0x565f44: ldr             x16, [x16, #0xd40]
    // 0x565f48: ArrayStore: r0[0] = r16  ; List_4
    //     0x565f48: stur            w16, [x0, #0x17]
    // 0x565f4c: ldur            x2, [fp, #-0x70]
    // 0x565f50: LoadField: r3 = r2->field_7
    //     0x565f50: ldur            w3, [x2, #7]
    // 0x565f54: DecompressPointer r3
    //     0x565f54: add             x3, x3, HEAP, lsl #32
    // 0x565f58: StoreField: r0->field_1b = r3
    //     0x565f58: stur            w3, [x0, #0x1b]
    // 0x565f5c: r16 = " "
    //     0x565f5c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x565f60: StoreField: r0->field_1f = r16
    //     0x565f60: stur            w16, [x0, #0x1f]
    // 0x565f64: LoadField: r3 = r2->field_b
    //     0x565f64: ldur            w3, [x2, #0xb]
    // 0x565f68: DecompressPointer r3
    //     0x565f68: add             x3, x3, HEAP, lsl #32
    // 0x565f6c: StoreField: r0->field_23 = r3
    //     0x565f6c: stur            w3, [x0, #0x23]
    // 0x565f70: str             x0, [SP]
    // 0x565f74: r0 = _interpolate()
    //     0x565f74: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x565f78: ldur            x16, [fp, #-0x70]
    // 0x565f7c: ldur            lr, [fp, #-0x88]
    // 0x565f80: stp             lr, x16, [SP]
    // 0x565f84: ldur            x1, [fp, #-0x90]
    // 0x565f88: mov             x2, x0
    // 0x565f8c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x565f8c: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x565f90: ldr             x4, [x4, #0x3e8]
    // 0x565f94: r0 = e()
    //     0x565f94: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x565f98: ldur            x2, [fp, #-0x50]
    // 0x565f9c: r1 = <void?>
    //     0x565f9c: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x565fa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x565fa0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x565fa4: r0 = Future.delayed()
    //     0x565fa4: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x565fa8: mov             x1, x0
    // 0x565fac: stur            x1, [fp, #-0x90]
    // 0x565fb0: r0 = Await()
    //     0x565fb0: bl              #0x3862cc  ; AwaitStub
    // 0x565fb4: b               #0x5660e0
    // 0x565fb8: ldur            x2, [fp, #-0x10]
    // 0x565fbc: r0 = LoadClassIdInstr(r2)
    //     0x565fbc: ldur            x0, [x2, #-1]
    //     0x565fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x565fc4: mov             x1, x2
    // 0x565fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x565fc8: sub             lr, x0, #1, lsl #12
    //     0x565fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x565fd0: blr             lr
    // 0x565fd4: r1 = Null
    //     0x565fd4: mov             x1, NULL
    // 0x565fd8: r2 = 12
    //     0x565fd8: movz            x2, #0xc
    // 0x565fdc: stur            x0, [fp, #-0x90]
    // 0x565fe0: r0 = AllocateArray()
    //     0x565fe0: bl              #0x909400  ; AllocateArrayStub
    // 0x565fe4: stur            x0, [fp, #-0x98]
    // 0x565fe8: r16 = "flutter_ready unexpected "
    //     0x565fe8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd50] "flutter_ready unexpected "
    //     0x565fec: ldr             x16, [x16, #0xd50]
    // 0x565ff0: StoreField: r0->field_f = r16
    //     0x565ff0: stur            w16, [x0, #0xf]
    // 0x565ff4: ldur            x16, [fp, #-0x70]
    // 0x565ff8: str             x16, [SP]
    // 0x565ffc: r0 = runtimeType()
    //     0x565ffc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x566000: ldur            x1, [fp, #-0x98]
    // 0x566004: ArrayStore: r1[1] = r0  ; List_4
    //     0x566004: add             x25, x1, #0x13
    //     0x566008: str             w0, [x25]
    //     0x56600c: tbz             w0, #0, #0x566028
    //     0x566010: ldurb           w16, [x1, #-1]
    //     0x566014: ldurb           w17, [x0, #-1]
    //     0x566018: and             x16, x17, x16, lsr #2
    //     0x56601c: tst             x16, HEAP, lsr #32
    //     0x566020: b.eq            #0x566028
    //     0x566024: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x566028: ldur            x2, [fp, #-0x98]
    // 0x56602c: r16 = " (attempt="
    //     0x56602c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd58] " (attempt="
    //     0x566030: ldr             x16, [x16, #0xd58]
    // 0x566034: ArrayStore: r2[0] = r16  ; List_4
    //     0x566034: stur            w16, [x2, #0x17]
    // 0x566038: mov             x1, x2
    // 0x56603c: ldur            x0, [fp, #-0x58]
    // 0x566040: ArrayStore: r1[3] = r0  ; List_4
    //     0x566040: add             x25, x1, #0x1b
    //     0x566044: str             w0, [x25]
    //     0x566048: tbz             w0, #0, #0x566064
    //     0x56604c: ldurb           w16, [x1, #-1]
    //     0x566050: ldurb           w17, [x0, #-1]
    //     0x566054: and             x16, x17, x16, lsr #2
    //     0x566058: tst             x16, HEAP, lsr #32
    //     0x56605c: b.eq            #0x566064
    //     0x566060: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x566064: r16 = "): "
    //     0x566064: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd40] "): "
    //     0x566068: ldr             x16, [x16, #0xd40]
    // 0x56606c: StoreField: r2->field_1f = r16
    //     0x56606c: stur            w16, [x2, #0x1f]
    // 0x566070: mov             x1, x2
    // 0x566074: ldur            x0, [fp, #-0x70]
    // 0x566078: ArrayStore: r1[5] = r0  ; List_4
    //     0x566078: add             x25, x1, #0x23
    //     0x56607c: str             w0, [x25]
    //     0x566080: tbz             w0, #0, #0x56609c
    //     0x566084: ldurb           w16, [x1, #-1]
    //     0x566088: ldurb           w17, [x0, #-1]
    //     0x56608c: and             x16, x17, x16, lsr #2
    //     0x566090: tst             x16, HEAP, lsr #32
    //     0x566094: b.eq            #0x56609c
    //     0x566098: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x56609c: str             x2, [SP]
    // 0x5660a0: r0 = _interpolate()
    //     0x5660a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5660a4: ldur            x16, [fp, #-0x70]
    // 0x5660a8: ldur            lr, [fp, #-0x88]
    // 0x5660ac: stp             lr, x16, [SP]
    // 0x5660b0: ldur            x1, [fp, #-0x90]
    // 0x5660b4: mov             x2, x0
    // 0x5660b8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5660b8: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x5660bc: ldr             x4, [x4, #0x3e8]
    // 0x5660c0: r0 = e()
    //     0x5660c0: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x5660c4: ldur            x2, [fp, #-0x50]
    // 0x5660c8: r1 = <void?>
    //     0x5660c8: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5660cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5660cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5660d0: r0 = Future.delayed()
    //     0x5660d0: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x5660d4: mov             x1, x0
    // 0x5660d8: stur            x1, [fp, #-0x90]
    // 0x5660dc: r0 = Await()
    //     0x5660dc: bl              #0x3862cc  ; AwaitStub
    // 0x5660e0: ldur            x2, [fp, #-0x48]
    // 0x5660e4: ldur            x1, [fp, #-0x50]
    // 0x5660e8: ldur            x0, [fp, #-0x58]
    // 0x5660ec: cmp             w0, NULL
    // 0x5660f0: b.eq            #0x5662d4
    // 0x5660f4: r3 = LoadInt32Instr(r0)
    //     0x5660f4: sbfx            x3, x0, #1, #0x1f
    //     0x5660f8: tbz             w0, #0, #0x566100
    //     0x5660fc: ldur            x3, [x0, #7]
    // 0x566100: add             x0, x3, #1
    // 0x566104: ldur            x5, [fp, #-0x10]
    // 0x566108: ldur            x4, [fp, #-0x70]
    // 0x56610c: ldur            x3, [fp, #-0x88]
    // 0x566110: stur            x5, [fp, #-0x70]
    // 0x566114: stur            x4, [fp, #-0x88]
    // 0x566118: stur            x3, [fp, #-0x90]
    // 0x56611c: stur            x2, [fp, #-0x98]
    // 0x566120: stur            x1, [fp, #-0xa0]
    // 0x566124: stur            x0, [fp, #-0x78]
    // 0x566128: CheckStackOverflow
    //     0x566128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56612c: cmp             SP, x16
    //     0x566130: b.ls            #0x5662d8
    // 0x566134: r6 = LoadInt32Instr(r2)
    //     0x566134: sbfx            x6, x2, #1, #0x1f
    //     0x566138: tbz             w2, #0, #0x566140
    //     0x56613c: ldur            x6, [x2, #7]
    // 0x566140: cmp             x0, x6
    // 0x566144: b.gt            #0x56623c
    // 0x566148: LoadField: r6 = r5->field_f
    //     0x566148: ldur            w6, [x5, #0xf]
    // 0x56614c: DecompressPointer r6
    //     0x56614c: add             x6, x6, HEAP, lsl #32
    // 0x566150: cmp             w6, NULL
    // 0x566154: b.eq            #0x56623c
    // 0x566158: LoadField: r6 = r5->field_53
    //     0x566158: ldur            w6, [x5, #0x53]
    // 0x56615c: DecompressPointer r6
    //     0x56615c: add             x6, x6, HEAP, lsl #32
    // 0x566160: tbz             w6, #4, #0x56623c
    // 0x566164: r0 = InitLateStaticField(0xe4c) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_appChannel
    //     0x566164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x566168: ldr             x0, [x0, #0x1c98]
    //     0x56616c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x566170: cmp             w0, w16
    //     0x566174: b.ne            #0x566184
    //     0x566178: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab0] Field <HybridAppShellBaseState._appChannel@1054305403>: static late final (offset: 0xe4c)
    //     0x56617c: ldr             x2, [x2, #0xab0]
    //     0x566180: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x566184: stp             x0, NULL, [SP, #8]
    // 0x566188: r16 = "flutter_ready"
    //     0x566188: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] "flutter_ready"
    //     0x56618c: ldr             x16, [x16, #0xd60]
    // 0x566190: str             x16, [SP]
    // 0x566194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x566194: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x566198: r0 = invokeMethod()
    //     0x566198: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x56619c: mov             x1, x0
    // 0x5661a0: stur            x1, [fp, #-0xa8]
    // 0x5661a4: r0 = Await()
    //     0x5661a4: bl              #0x3862cc  ; AwaitStub
    // 0x5661a8: ldur            x2, [fp, #-0x70]
    // 0x5661ac: r0 = true
    //     0x5661ac: add             x0, NULL, #0x20  ; true
    // 0x5661b0: StoreField: r2->field_53 = r0
    //     0x5661b0: stur            w0, [x2, #0x53]
    // 0x5661b4: r0 = LoadClassIdInstr(r2)
    //     0x5661b4: ldur            x0, [x2, #-1]
    //     0x5661b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5661bc: mov             x1, x2
    // 0x5661c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5661c0: sub             lr, x0, #1, lsl #12
    //     0x5661c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5661c8: blr             lr
    // 0x5661cc: r1 = Null
    //     0x5661cc: mov             x1, NULL
    // 0x5661d0: r2 = 6
    //     0x5661d0: movz            x2, #0x6
    // 0x5661d4: stur            x0, [fp, #-0xa8]
    // 0x5661d8: r0 = AllocateArray()
    //     0x5661d8: bl              #0x909400  ; AllocateArrayStub
    // 0x5661dc: mov             x2, x0
    // 0x5661e0: r16 = "flutter_ready ok (attempt="
    //     0x5661e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd68] "flutter_ready ok (attempt="
    //     0x5661e4: ldr             x16, [x16, #0xd68]
    // 0x5661e8: StoreField: r2->field_f = r16
    //     0x5661e8: stur            w16, [x2, #0xf]
    // 0x5661ec: ldur            x3, [fp, #-0x78]
    // 0x5661f0: r0 = BoxInt64Instr(r3)
    //     0x5661f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5661f4: cmp             x3, x0, asr #1
    //     0x5661f8: b.eq            #0x566204
    //     0x5661fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x566200: stur            x3, [x0, #7]
    // 0x566204: StoreField: r2->field_13 = r0
    //     0x566204: stur            w0, [x2, #0x13]
    // 0x566208: r16 = ")"
    //     0x566208: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x56620c: ArrayStore: r2[0] = r16  ; List_4
    //     0x56620c: stur            w16, [x2, #0x17]
    // 0x566210: str             x2, [SP]
    // 0x566214: r0 = _interpolate()
    //     0x566214: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x566218: ldur            x1, [fp, #-0xa8]
    // 0x56621c: mov             x2, x0
    // 0x566220: r0 = i()
    //     0x566220: bl              #0x567110  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::i
    // 0x566224: ldur            x1, [fp, #-0x70]
    // 0x566228: r0 = _wireOhosOverlayIdlePopCloser()
    //     0x566228: bl              #0x566708  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_wireOhosOverlayIdlePopCloser
    // 0x56622c: ldur            x1, [fp, #-0x70]
    // 0x566230: r0 = _flushStackDepthToNative()
    //     0x566230: bl              #0x5662e0  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_flushStackDepthToNative
    // 0x566234: r0 = Null
    //     0x566234: mov             x0, NULL
    // 0x566238: r0 = ReturnAsyncNotFuture()
    //     0x566238: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56623c: ldur            x1, [fp, #-0x70]
    // 0x566240: LoadField: r0 = r1->field_f
    //     0x566240: ldur            w0, [x1, #0xf]
    // 0x566244: DecompressPointer r0
    //     0x566244: add             x0, x0, HEAP, lsl #32
    // 0x566248: cmp             w0, NULL
    // 0x56624c: b.eq            #0x5662b8
    // 0x566250: LoadField: r0 = r1->field_53
    //     0x566250: ldur            w0, [x1, #0x53]
    // 0x566254: DecompressPointer r0
    //     0x566254: add             x0, x0, HEAP, lsl #32
    // 0x566258: tbz             w0, #4, #0x5662b8
    // 0x56625c: ldur            x2, [fp, #-0x98]
    // 0x566260: r0 = LoadClassIdInstr(r1)
    //     0x566260: ldur            x0, [x1, #-1]
    //     0x566264: ubfx            x0, x0, #0xc, #0x14
    // 0x566268: r0 = GDT[cid_x0 + -0x1000]()
    //     0x566268: sub             lr, x0, #1, lsl #12
    //     0x56626c: ldr             lr, [x21, lr, lsl #3]
    //     0x566270: blr             lr
    // 0x566274: r1 = Null
    //     0x566274: mov             x1, NULL
    // 0x566278: r2 = 6
    //     0x566278: movz            x2, #0x6
    // 0x56627c: stur            x0, [fp, #-0x70]
    // 0x566280: r0 = AllocateArray()
    //     0x566280: bl              #0x909400  ; AllocateArrayStub
    // 0x566284: r16 = "flutter_ready gave up after "
    //     0x566284: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd70] "flutter_ready gave up after "
    //     0x566288: ldr             x16, [x16, #0xd70]
    // 0x56628c: StoreField: r0->field_f = r16
    //     0x56628c: stur            w16, [x0, #0xf]
    // 0x566290: ldur            x1, [fp, #-0x98]
    // 0x566294: StoreField: r0->field_13 = r1
    //     0x566294: stur            w1, [x0, #0x13]
    // 0x566298: r16 = " attempts (still mounted); navigate may still work via Native ping → isReady"
    //     0x566298: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd78] " attempts (still mounted); navigate may still work via Native ping → isReady"
    //     0x56629c: ldr             x16, [x16, #0xd78]
    // 0x5662a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5662a0: stur            w16, [x0, #0x17]
    // 0x5662a4: str             x0, [SP]
    // 0x5662a8: r0 = _interpolate()
    //     0x5662a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5662ac: ldur            x1, [fp, #-0x70]
    // 0x5662b0: mov             x2, x0
    // 0x5662b4: r0 = w()
    //     0x5662b4: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x5662b8: r0 = Null
    //     0x5662b8: mov             x0, NULL
    // 0x5662bc: r0 = ReturnAsyncNotFuture()
    //     0x5662bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5662c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5662c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5662c4: b               #0x565d30
    // 0x5662c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5662c8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x5662cc: add             x1, x1, x0
    // 0x5662d0: b               #0x565e20
    // 0x5662d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5662d4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x5662d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5662d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5662dc: b               #0x566134
  }
  _ _flushStackDepthToNative(/* No info */) {
    // ** addr: 0x5662e0, size: 0x224
    // 0x5662e0: EnterFrame
    //     0x5662e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5662e4: mov             fp, SP
    // 0x5662e8: AllocStack(0x18)
    //     0x5662e8: sub             SP, SP, #0x18
    // 0x5662ec: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r0, fp-0x8 */)
    //     0x5662ec: mov             x0, x1
    //     0x5662f0: stur            x1, [fp, #-8]
    // 0x5662f4: CheckStackOverflow
    //     0x5662f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5662f8: cmp             SP, x16
    //     0x5662fc: b.ls            #0x5664fc
    // 0x566300: LoadField: r1 = r0->field_53
    //     0x566300: ldur            w1, [x0, #0x53]
    // 0x566304: DecompressPointer r1
    //     0x566304: add             x1, x1, HEAP, lsl #32
    // 0x566308: tbz             w1, #4, #0x56638c
    // 0x56630c: r1 = Null
    //     0x56630c: mov             x1, NULL
    // 0x566310: r2 = 8
    //     0x566310: movz            x2, #0x8
    // 0x566314: r0 = AllocateArray()
    //     0x566314: bl              #0x909400  ; AllocateArrayStub
    // 0x566318: mov             x2, x0
    // 0x56631c: r16 = "step="
    //     0x56631c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x566320: ldr             x16, [x16, #0x630]
    // 0x566324: StoreField: r2->field_f = r16
    //     0x566324: stur            w16, [x2, #0xf]
    // 0x566328: r16 = "hbs_dp_061_flush_skip_no_handshake"
    //     0x566328: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb38] "hbs_dp_061_flush_skip_no_handshake"
    //     0x56632c: ldr             x16, [x16, #0xb38]
    // 0x566330: StoreField: r2->field_13 = r16
    //     0x566330: stur            w16, [x2, #0x13]
    // 0x566334: r16 = " depth="
    //     0x566334: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb40] " depth="
    //     0x566338: ldr             x16, [x16, #0xb40]
    // 0x56633c: ArrayStore: r2[0] = r16  ; List_4
    //     0x56633c: stur            w16, [x2, #0x17]
    // 0x566340: ldur            x0, [fp, #-8]
    // 0x566344: LoadField: r3 = r0->field_3b
    //     0x566344: ldur            x3, [x0, #0x3b]
    // 0x566348: r0 = BoxInt64Instr(r3)
    //     0x566348: sbfiz           x0, x3, #1, #0x1f
    //     0x56634c: cmp             x3, x0, asr #1
    //     0x566350: b.eq            #0x56635c
    //     0x566354: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x566358: stur            x3, [x0, #7]
    // 0x56635c: StoreField: r2->field_1b = r0
    //     0x56635c: stur            w0, [x2, #0x1b]
    // 0x566360: str             x2, [SP]
    // 0x566364: r0 = _interpolate()
    //     0x566364: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x566368: mov             x2, x0
    // 0x56636c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56636c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x566370: ldr             x1, [x1, #0x6d8]
    // 0x566374: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x566374: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x566378: r0 = d()
    //     0x566378: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56637c: r0 = Null
    //     0x56637c: mov             x0, NULL
    // 0x566380: LeaveFrame
    //     0x566380: mov             SP, fp
    //     0x566384: ldp             fp, lr, [SP], #0x10
    // 0x566388: ret
    //     0x566388: ret             
    // 0x56638c: LoadField: r3 = r0->field_3b
    //     0x56638c: ldur            x3, [x0, #0x3b]
    // 0x566390: stur            x3, [fp, #-0x10]
    // 0x566394: LoadField: r1 = r0->field_43
    //     0x566394: ldur            x1, [x0, #0x43]
    // 0x566398: cmp             x3, x1
    // 0x56639c: b.ne            #0x56641c
    // 0x5663a0: r1 = Null
    //     0x5663a0: mov             x1, NULL
    // 0x5663a4: r2 = 8
    //     0x5663a4: movz            x2, #0x8
    // 0x5663a8: r0 = AllocateArray()
    //     0x5663a8: bl              #0x909400  ; AllocateArrayStub
    // 0x5663ac: mov             x2, x0
    // 0x5663b0: r16 = "step="
    //     0x5663b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x5663b4: ldr             x16, [x16, #0x630]
    // 0x5663b8: StoreField: r2->field_f = r16
    //     0x5663b8: stur            w16, [x2, #0xf]
    // 0x5663bc: r16 = "hbs_dp_062_flush_skip_same_depth"
    //     0x5663bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb48] "hbs_dp_062_flush_skip_same_depth"
    //     0x5663c0: ldr             x16, [x16, #0xb48]
    // 0x5663c4: StoreField: r2->field_13 = r16
    //     0x5663c4: stur            w16, [x2, #0x13]
    // 0x5663c8: r16 = " depth="
    //     0x5663c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb40] " depth="
    //     0x5663cc: ldr             x16, [x16, #0xb40]
    // 0x5663d0: ArrayStore: r2[0] = r16  ; List_4
    //     0x5663d0: stur            w16, [x2, #0x17]
    // 0x5663d4: ldur            x3, [fp, #-0x10]
    // 0x5663d8: r0 = BoxInt64Instr(r3)
    //     0x5663d8: sbfiz           x0, x3, #1, #0x1f
    //     0x5663dc: cmp             x3, x0, asr #1
    //     0x5663e0: b.eq            #0x5663ec
    //     0x5663e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5663e8: stur            x3, [x0, #7]
    // 0x5663ec: StoreField: r2->field_1b = r0
    //     0x5663ec: stur            w0, [x2, #0x1b]
    // 0x5663f0: str             x2, [SP]
    // 0x5663f4: r0 = _interpolate()
    //     0x5663f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5663f8: mov             x2, x0
    // 0x5663fc: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x5663fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x566400: ldr             x1, [x1, #0x6d8]
    // 0x566404: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x566404: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x566408: r0 = d()
    //     0x566408: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56640c: r0 = Null
    //     0x56640c: mov             x0, NULL
    // 0x566410: LeaveFrame
    //     0x566410: mov             SP, fp
    //     0x566414: ldp             fp, lr, [SP], #0x10
    // 0x566418: ret
    //     0x566418: ret             
    // 0x56641c: StoreField: r0->field_43 = r3
    //     0x56641c: stur            x3, [x0, #0x43]
    // 0x566420: r1 = Null
    //     0x566420: mov             x1, NULL
    // 0x566424: r2 = 8
    //     0x566424: movz            x2, #0x8
    // 0x566428: r0 = AllocateArray()
    //     0x566428: bl              #0x909400  ; AllocateArrayStub
    // 0x56642c: mov             x2, x0
    // 0x566430: r16 = "step="
    //     0x566430: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x566434: ldr             x16, [x16, #0x630]
    // 0x566438: StoreField: r2->field_f = r16
    //     0x566438: stur            w16, [x2, #0xf]
    // 0x56643c: r16 = "hbs_dp_063_flush_stack_changed_native"
    //     0x56643c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb50] "hbs_dp_063_flush_stack_changed_native"
    //     0x566440: ldr             x16, [x16, #0xb50]
    // 0x566444: StoreField: r2->field_13 = r16
    //     0x566444: stur            w16, [x2, #0x13]
    // 0x566448: r16 = " depth="
    //     0x566448: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb40] " depth="
    //     0x56644c: ldr             x16, [x16, #0xb40]
    // 0x566450: ArrayStore: r2[0] = r16  ; List_4
    //     0x566450: stur            w16, [x2, #0x17]
    // 0x566454: ldur            x3, [fp, #-0x10]
    // 0x566458: r0 = BoxInt64Instr(r3)
    //     0x566458: sbfiz           x0, x3, #1, #0x1f
    //     0x56645c: cmp             x3, x0, asr #1
    //     0x566460: b.eq            #0x56646c
    //     0x566464: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x566468: stur            x3, [x0, #7]
    // 0x56646c: StoreField: r2->field_1b = r0
    //     0x56646c: stur            w0, [x2, #0x1b]
    // 0x566470: str             x2, [SP]
    // 0x566474: r0 = _interpolate()
    //     0x566474: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x566478: mov             x2, x0
    // 0x56647c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56647c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x566480: ldr             x1, [x1, #0x6d8]
    // 0x566484: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x566484: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x566488: r0 = d()
    //     0x566488: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56648c: r0 = InitLateStaticField(0xe50) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_stackChannel
    //     0x56648c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x566490: ldr             x0, [x0, #0x1ca0]
    //     0x566494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x566498: cmp             w0, w16
    //     0x56649c: b.ne            #0x5664ac
    //     0x5664a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Field <HybridAppShellBaseState._stackChannel@1054305403>: static late final (offset: 0xe50)
    //     0x5664a4: ldr             x2, [x2, #0xaa8]
    //     0x5664a8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5664ac: mov             x3, x0
    // 0x5664b0: ldur            x2, [fp, #-8]
    // 0x5664b4: LoadField: r4 = r2->field_3b
    //     0x5664b4: ldur            x4, [x2, #0x3b]
    // 0x5664b8: r0 = BoxInt64Instr(r4)
    //     0x5664b8: sbfiz           x0, x4, #1, #0x1f
    //     0x5664bc: cmp             x4, x0, asr #1
    //     0x5664c0: b.eq            #0x5664cc
    //     0x5664c4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5664c8: stur            x4, [x0, #7]
    // 0x5664cc: str             x0, [SP]
    // 0x5664d0: mov             x1, x2
    // 0x5664d4: mov             x2, x3
    // 0x5664d8: r3 = "stack_changed"
    //     0x5664d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb58] "stack_changed"
    //     0x5664dc: ldr             x3, [x3, #0xb58]
    // 0x5664e0: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x5664e0: add             x4, PP, #0xd, lsl #12  ; [pp+0xda50] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x5664e4: ldr             x4, [x4, #0xa50]
    // 0x5664e8: r0 = _invokeNativeSilently()
    //     0x5664e8: bl              #0x566504  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_invokeNativeSilently
    // 0x5664ec: r0 = Null
    //     0x5664ec: mov             x0, NULL
    // 0x5664f0: LeaveFrame
    //     0x5664f0: mov             SP, fp
    //     0x5664f4: ldp             fp, lr, [SP], #0x10
    // 0x5664f8: ret
    //     0x5664f8: ret             
    // 0x5664fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5664fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566500: b               #0x566300
  }
  _ _invokeNativeSilently(/* No info */) async {
    // ** addr: 0x566504, size: 0x204
    // 0x566504: EnterFrame
    //     0x566504: stp             fp, lr, [SP, #-0x10]!
    //     0x566508: mov             fp, SP
    // 0x56650c: AllocStack(0xb8)
    //     0x56650c: sub             SP, SP, #0xb8
    // 0x566510: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */, [dynamic _ = Null /* r5, fp-0x78 */])
    //     0x566510: stur            NULL, [fp, #-8]
    //     0x566514: stur            x1, [fp, #-0x80]
    //     0x566518: stur            x2, [fp, #-0x88]
    //     0x56651c: stur            x3, [fp, #-0x90]
    //     0x566520: stur            x4, [fp, #-0x98]
    //     0x566524: ldur            w0, [x4, #0x13]
    //     0x566528: sub             x5, x0, #6
    //     0x56652c: cmp             w5, #2
    //     0x566530: b.lt            #0x566544
    //     0x566534: add             x0, fp, w5, sxtw #2
    //     0x566538: ldr             x0, [x0, #8]
    //     0x56653c: mov             x5, x0
    //     0x566540: b               #0x566548
    //     0x566544: mov             x5, NULL
    //     0x566548: stur            x5, [fp, #-0x78]
    // 0x56654c: CheckStackOverflow
    //     0x56654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566550: cmp             SP, x16
    //     0x566554: b.ls            #0x566700
    // 0x566558: InitAsync() -> Future<void?>
    //     0x566558: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x56655c: bl              #0x386740  ; InitAsyncStub
    // 0x566560: ldur            x16, [fp, #-0x88]
    // 0x566564: stp             x16, NULL, [SP, #0x10]
    // 0x566568: ldur            x16, [fp, #-0x90]
    // 0x56656c: ldur            lr, [fp, #-0x78]
    // 0x566570: stp             lr, x16, [SP]
    // 0x566574: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x566574: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x566578: r0 = invokeMethod()
    //     0x566578: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x56657c: mov             x1, x0
    // 0x566580: stur            x1, [fp, #-0x78]
    // 0x566584: r0 = Await()
    //     0x566584: bl              #0x3862cc  ; AwaitStub
    // 0x566588: b               #0x5666e8
    // 0x56658c: sub             SP, fp, #0xb8
    // 0x566590: mov             x3, x0
    // 0x566594: mov             x2, x1
    // 0x566598: stur            x0, [fp, #-0x78]
    // 0x56659c: stur            x1, [fp, #-0x80]
    // 0x5665a0: r0 = 60
    //     0x5665a0: movz            x0, #0x3c
    // 0x5665a4: branchIfSmi(r3, 0x5665b0)
    //     0x5665a4: tbz             w3, #0, #0x5665b0
    // 0x5665a8: r0 = LoadClassIdInstr(r3)
    //     0x5665a8: ldur            x0, [x3, #-1]
    //     0x5665ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5665b0: cmp             x0, #0x3ed
    // 0x5665b4: b.ne            #0x566650
    // 0x5665b8: ldur            x5, [fp, #-0x10]
    // 0x5665bc: ldur            x4, [fp, #-0x20]
    // 0x5665c0: r0 = LoadClassIdInstr(r5)
    //     0x5665c0: ldur            x0, [x5, #-1]
    //     0x5665c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5665c8: mov             x1, x5
    // 0x5665cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5665cc: sub             lr, x0, #1, lsl #12
    //     0x5665d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5665d4: blr             lr
    // 0x5665d8: r1 = Null
    //     0x5665d8: mov             x1, NULL
    // 0x5665dc: r2 = 6
    //     0x5665dc: movz            x2, #0x6
    // 0x5665e0: stur            x0, [fp, #-0x88]
    // 0x5665e4: r0 = AllocateArray()
    //     0x5665e4: bl              #0x909400  ; AllocateArrayStub
    // 0x5665e8: ldur            x2, [fp, #-0x20]
    // 0x5665ec: StoreField: r0->field_f = r2
    //     0x5665ec: stur            w2, [x0, #0xf]
    // 0x5665f0: r16 = " MissingPluginException: "
    //     0x5665f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9f8] " MissingPluginException: "
    //     0x5665f4: ldr             x16, [x16, #0x9f8]
    // 0x5665f8: StoreField: r0->field_13 = r16
    //     0x5665f8: stur            w16, [x0, #0x13]
    // 0x5665fc: ldur            x3, [fp, #-0x78]
    // 0x566600: ArrayStore: r0[0] = r3  ; List_4
    //     0x566600: stur            w3, [x0, #0x17]
    // 0x566604: str             x0, [SP]
    // 0x566608: r0 = _interpolate()
    //     0x566608: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56660c: ldur            x1, [fp, #-0x88]
    // 0x566610: mov             x2, x0
    // 0x566614: r0 = w()
    //     0x566614: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x566618: ldur            x1, [fp, #-0x10]
    // 0x56661c: r0 = LoadClassIdInstr(r1)
    //     0x56661c: ldur            x0, [x1, #-1]
    //     0x566620: ubfx            x0, x0, #0xc, #0x14
    // 0x566624: r0 = GDT[cid_x0 + -0x1000]()
    //     0x566624: sub             lr, x0, #1, lsl #12
    //     0x566628: ldr             lr, [x21, lr, lsl #3]
    //     0x56662c: blr             lr
    // 0x566630: stur            x0, [fp, #-0x88]
    // 0x566634: ldur            x16, [fp, #-0x80]
    // 0x566638: str             x16, [SP]
    // 0x56663c: r0 = _interpolateSingle()
    //     0x56663c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x566640: ldur            x1, [fp, #-0x88]
    // 0x566644: mov             x2, x0
    // 0x566648: r0 = w()
    //     0x566648: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x56664c: b               #0x5666e8
    // 0x566650: ldur            x1, [fp, #-0x10]
    // 0x566654: ldur            x2, [fp, #-0x20]
    // 0x566658: cmp             x0, #0x3ee
    // 0x56665c: b.ne            #0x5666f0
    // 0x566660: r0 = LoadClassIdInstr(r1)
    //     0x566660: ldur            x0, [x1, #-1]
    //     0x566664: ubfx            x0, x0, #0xc, #0x14
    // 0x566668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x566668: sub             lr, x0, #1, lsl #12
    //     0x56666c: ldr             lr, [x21, lr, lsl #3]
    //     0x566670: blr             lr
    // 0x566674: r1 = Null
    //     0x566674: mov             x1, NULL
    // 0x566678: r2 = 10
    //     0x566678: movz            x2, #0xa
    // 0x56667c: stur            x0, [fp, #-0x88]
    // 0x566680: r0 = AllocateArray()
    //     0x566680: bl              #0x909400  ; AllocateArrayStub
    // 0x566684: mov             x1, x0
    // 0x566688: ldur            x0, [fp, #-0x20]
    // 0x56668c: StoreField: r1->field_f = r0
    //     0x56668c: stur            w0, [x1, #0xf]
    // 0x566690: r16 = " failed: "
    //     0x566690: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa00] " failed: "
    //     0x566694: ldr             x16, [x16, #0xa00]
    // 0x566698: StoreField: r1->field_13 = r16
    //     0x566698: stur            w16, [x1, #0x13]
    // 0x56669c: ldur            x0, [fp, #-0x78]
    // 0x5666a0: LoadField: r2 = r0->field_7
    //     0x5666a0: ldur            w2, [x0, #7]
    // 0x5666a4: DecompressPointer r2
    //     0x5666a4: add             x2, x2, HEAP, lsl #32
    // 0x5666a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5666a8: stur            w2, [x1, #0x17]
    // 0x5666ac: r16 = " "
    //     0x5666ac: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5666b0: StoreField: r1->field_1b = r16
    //     0x5666b0: stur            w16, [x1, #0x1b]
    // 0x5666b4: LoadField: r2 = r0->field_b
    //     0x5666b4: ldur            w2, [x0, #0xb]
    // 0x5666b8: DecompressPointer r2
    //     0x5666b8: add             x2, x2, HEAP, lsl #32
    // 0x5666bc: StoreField: r1->field_1f = r2
    //     0x5666bc: stur            w2, [x1, #0x1f]
    // 0x5666c0: str             x1, [SP]
    // 0x5666c4: r0 = _interpolate()
    //     0x5666c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5666c8: ldur            x16, [fp, #-0x78]
    // 0x5666cc: ldur            lr, [fp, #-0x80]
    // 0x5666d0: stp             lr, x16, [SP]
    // 0x5666d4: ldur            x1, [fp, #-0x88]
    // 0x5666d8: mov             x2, x0
    // 0x5666dc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5666dc: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x5666e0: ldr             x4, [x4, #0x3e8]
    // 0x5666e4: r0 = e()
    //     0x5666e4: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x5666e8: r0 = Null
    //     0x5666e8: mov             x0, NULL
    // 0x5666ec: r0 = ReturnAsyncNotFuture()
    //     0x5666ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5666f0: ldur            x0, [fp, #-0x78]
    // 0x5666f4: ldur            x1, [fp, #-0x80]
    // 0x5666f8: r0 = ReThrow()
    //     0x5666f8: bl              #0x907590  ; ReThrowStub
    // 0x5666fc: brk             #0
    // 0x566700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566700: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566704: b               #0x566558
  }
  _ _wireOhosOverlayIdlePopCloser(/* No info */) async {
    // ** addr: 0x566708, size: 0xbc
    // 0x566708: EnterFrame
    //     0x566708: stp             fp, lr, [SP, #-0x10]!
    //     0x56670c: mov             fp, SP
    // 0x566710: AllocStack(0x18)
    //     0x566710: sub             SP, SP, #0x18
    // 0x566714: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x10 */)
    //     0x566714: stur            NULL, [fp, #-8]
    //     0x566718: stur            x1, [fp, #-0x10]
    // 0x56671c: CheckStackOverflow
    //     0x56671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566720: cmp             SP, x16
    //     0x566724: b.ls            #0x5667bc
    // 0x566728: InitAsync() -> Future<void?>
    //     0x566728: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x56672c: bl              #0x386740  ; InitAsyncStub
    // 0x566730: r0 = _isOhosOverlayEngine()
    //     0x566730: bl              #0x5667c4  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_isOhosOverlayEngine
    // 0x566734: mov             x1, x0
    // 0x566738: stur            x1, [fp, #-0x18]
    // 0x56673c: r0 = Await()
    //     0x56673c: bl              #0x3862cc  ; AwaitStub
    // 0x566740: r16 = true
    //     0x566740: add             x16, NULL, #0x20  ; true
    // 0x566744: cmp             w0, w16
    // 0x566748: b.eq            #0x566754
    // 0x56674c: r0 = Null
    //     0x56674c: mov             x0, NULL
    // 0x566750: r0 = ReturnAsyncNotFuture()
    //     0x566750: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x566754: ldur            x0, [fp, #-0x10]
    // 0x566758: r1 = Function '<anonymous closure>':.
    //     0x566758: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd80] AnonymousClosure: (0x566848), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_wireOhosOverlayIdlePopCloser (0x566708)
    //     0x56675c: ldr             x1, [x1, #0xd80]
    // 0x566760: r2 = Null
    //     0x566760: mov             x2, NULL
    // 0x566764: r0 = AllocateClosure()
    //     0x566764: bl              #0x908734  ; AllocateClosureStub
    // 0x566768: ldur            x3, [fp, #-0x10]
    // 0x56676c: StoreField: r3->field_57 = r0
    //     0x56676c: stur            w0, [x3, #0x57]
    //     0x566770: ldurb           w16, [x3, #-1]
    //     0x566774: ldurb           w17, [x0, #-1]
    //     0x566778: and             x16, x17, x16, lsr #2
    //     0x56677c: tst             x16, HEAP, lsr #32
    //     0x566780: b.eq            #0x566788
    //     0x566784: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x566788: LoadField: r0 = r3->field_f
    //     0x566788: ldur            w0, [x3, #0xf]
    // 0x56678c: DecompressPointer r0
    //     0x56678c: add             x0, x0, HEAP, lsl #32
    // 0x566790: cmp             w0, NULL
    // 0x566794: b.eq            #0x5667b4
    // 0x566798: r1 = Function '<anonymous closure>':.
    //     0x566798: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd88] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x56679c: ldr             x1, [x1, #0xd88]
    // 0x5667a0: r2 = Null
    //     0x5667a0: mov             x2, NULL
    // 0x5667a4: r0 = AllocateClosure()
    //     0x5667a4: bl              #0x908734  ; AllocateClosureStub
    // 0x5667a8: ldur            x1, [fp, #-0x10]
    // 0x5667ac: mov             x2, x0
    // 0x5667b0: r0 = setState()
    //     0x5667b0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5667b4: r0 = Null
    //     0x5667b4: mov             x0, NULL
    // 0x5667b8: r0 = ReturnAsyncNotFuture()
    //     0x5667b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5667bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5667bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5667c0: b               #0x566728
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x566848, size: 0x38
    // 0x566848: EnterFrame
    //     0x566848: stp             fp, lr, [SP, #-0x10]!
    //     0x56684c: mov             fp, SP
    // 0x566850: CheckStackOverflow
    //     0x566850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566854: cmp             SP, x16
    //     0x566858: b.ls            #0x566878
    // 0x56685c: r4 = const [0, 0, 0, 0, null]
    //     0x56685c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd90] List(5) [0, 0, 0, 0, Null]
    //     0x566860: ldr             x4, [x4, #0xd90]
    // 0x566864: r0 = closeOhosOverlayRoot()
    //     0x566864: bl              #0x566880  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::closeOhosOverlayRoot
    // 0x566868: r0 = Null
    //     0x566868: mov             x0, NULL
    // 0x56686c: LeaveFrame
    //     0x56686c: mov             SP, fp
    //     0x566870: ldp             fp, lr, [SP], #0x10
    // 0x566874: ret
    //     0x566874: ret             
    // 0x566878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56687c: b               #0x56685c
  }
  [closure] Future<dynamic> _handleStackCall(dynamic, MethodCall) {
    // ** addr: 0x567158, size: 0x3c
    // 0x567158: EnterFrame
    //     0x567158: stp             fp, lr, [SP, #-0x10]!
    //     0x56715c: mov             fp, SP
    // 0x567160: ldr             x0, [fp, #0x18]
    // 0x567164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x567164: ldur            w1, [x0, #0x17]
    // 0x567168: DecompressPointer r1
    //     0x567168: add             x1, x1, HEAP, lsl #32
    // 0x56716c: CheckStackOverflow
    //     0x56716c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567170: cmp             SP, x16
    //     0x567174: b.ls            #0x56718c
    // 0x567178: ldr             x2, [fp, #0x10]
    // 0x56717c: r0 = _handleStackCall()
    //     0x56717c: bl              #0x567194  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleStackCall
    // 0x567180: LeaveFrame
    //     0x567180: mov             SP, fp
    //     0x567184: ldp             fp, lr, [SP], #0x10
    // 0x567188: ret
    //     0x567188: ret             
    // 0x56718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56718c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567190: b               #0x567178
  }
  _ _handleStackCall(/* No info */) async {
    // ** addr: 0x567194, size: 0x1594
    // 0x567194: EnterFrame
    //     0x567194: stp             fp, lr, [SP, #-0x10]!
    //     0x567198: mov             fp, SP
    // 0x56719c: AllocStack(0x100)
    //     0x56719c: sub             SP, SP, #0x100
    // 0x5671a0: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x5671a0: stur            NULL, [fp, #-8]
    //     0x5671a4: stur            x1, [fp, #-0xa0]
    //     0x5671a8: stur            x2, [fp, #-0xa8]
    // 0x5671ac: CheckStackOverflow
    //     0x5671ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5671b0: cmp             SP, x16
    //     0x5671b4: b.ls            #0x568710
    // 0x5671b8: InitAsync() -> Future
    //     0x5671b8: mov             x0, NULL
    //     0x5671bc: bl              #0x386740  ; InitAsyncStub
    // 0x5671c0: r1 = Null
    //     0x5671c0: mov             x1, NULL
    // 0x5671c4: r2 = 8
    //     0x5671c4: movz            x2, #0x8
    // 0x5671c8: r0 = AllocateArray()
    //     0x5671c8: bl              #0x909400  ; AllocateArrayStub
    // 0x5671cc: r16 = "step="
    //     0x5671cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x5671d0: ldr             x16, [x16, #0x630]
    // 0x5671d4: StoreField: r0->field_f = r16
    //     0x5671d4: stur            w16, [x0, #0xf]
    // 0x5671d8: r16 = "hbs_st_040_stack_channel_in"
    //     0x5671d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d0] "hbs_st_040_stack_channel_in"
    //     0x5671dc: ldr             x16, [x16, #0x7d0]
    // 0x5671e0: StoreField: r0->field_13 = r16
    //     0x5671e0: stur            w16, [x0, #0x13]
    // 0x5671e4: r16 = " method="
    //     0x5671e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf640] " method="
    //     0x5671e8: ldr             x16, [x16, #0x640]
    // 0x5671ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x5671ec: stur            w16, [x0, #0x17]
    // 0x5671f0: ldur            x1, [fp, #-0xa8]
    // 0x5671f4: LoadField: r2 = r1->field_7
    //     0x5671f4: ldur            w2, [x1, #7]
    // 0x5671f8: DecompressPointer r2
    //     0x5671f8: add             x2, x2, HEAP, lsl #32
    // 0x5671fc: stur            x2, [fp, #-0xb0]
    // 0x567200: StoreField: r0->field_1b = r2
    //     0x567200: stur            w2, [x0, #0x1b]
    // 0x567204: str             x0, [SP]
    // 0x567208: r0 = _interpolate()
    //     0x567208: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56720c: mov             x2, x0
    // 0x567210: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567210: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567214: ldr             x1, [x1, #0x6d8]
    // 0x567218: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567218: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56721c: r0 = d()
    //     0x56721c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567220: r16 = "pop"
    //     0x567220: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d8] "pop"
    //     0x567224: ldr             x16, [x16, #0x7d8]
    // 0x567228: ldur            lr, [fp, #-0xb0]
    // 0x56722c: stp             lr, x16, [SP]
    // 0x567230: r0 = ==()
    //     0x567230: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x567234: tbnz            w0, #4, #0x567d1c
    // 0x567238: r0 = tryPop()
    //     0x567238: bl              #0x5687dc  ; [package:sportworld_flutter/hybrid/ui/hybrid_dialog_fragment_overlay_back.dart] HybridDialogFragmentOverlayBack::tryPop
    // 0x56723c: tbnz            w0, #4, #0x567298
    // 0x567240: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567240: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567244: ldr             x1, [x1, #0x6d8]
    // 0x567248: r2 = "step=hbs_st_045_pop_maybe_pop_after pass=dialog_fragment_overlay_first handled=true"
    //     0x567248: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7e0] "step=hbs_st_045_pop_maybe_pop_after pass=dialog_fragment_overlay_first handled=true"
    //     0x56724c: ldr             x2, [x2, #0x7e0]
    // 0x567250: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567250: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567254: r0 = d()
    //     0x567254: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567258: r1 = Null
    //     0x567258: mov             x1, NULL
    // 0x56725c: r2 = 8
    //     0x56725c: movz            x2, #0x8
    // 0x567260: r0 = AllocateArray()
    //     0x567260: bl              #0x909400  ; AllocateArrayStub
    // 0x567264: r16 = "handled"
    //     0x567264: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] "handled"
    // 0x567268: StoreField: r0->field_f = r16
    //     0x567268: stur            w16, [x0, #0xf]
    // 0x56726c: r16 = true
    //     0x56726c: add             x16, NULL, #0x20  ; true
    // 0x567270: StoreField: r0->field_13 = r16
    //     0x567270: stur            w16, [x0, #0x13]
    // 0x567274: r16 = "finish_native_container"
    //     0x567274: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e8] "finish_native_container"
    //     0x567278: ldr             x16, [x16, #0x7e8]
    // 0x56727c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56727c: stur            w16, [x0, #0x17]
    // 0x567280: r16 = false
    //     0x567280: add             x16, NULL, #0x30  ; false
    // 0x567284: StoreField: r0->field_1b = r16
    //     0x567284: stur            w16, [x0, #0x1b]
    // 0x567288: r16 = <String, dynamic>
    //     0x567288: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x56728c: stp             x0, x16, [SP]
    // 0x567290: r0 = Map._fromLiteral()
    //     0x567290: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x567294: r0 = ReturnAsyncNotFuture()
    //     0x567294: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x567298: ldur            x0, [fp, #-0xa0]
    // 0x56729c: LoadField: r2 = r0->field_13
    //     0x56729c: ldur            w2, [x0, #0x13]
    // 0x5672a0: DecompressPointer r2
    //     0x5672a0: add             x2, x2, HEAP, lsl #32
    // 0x5672a4: mov             x1, x2
    // 0x5672a8: stur            x2, [fp, #-0xb8]
    // 0x5672ac: r0 = currentState()
    //     0x5672ac: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5672b0: r1 = Null
    //     0x5672b0: mov             x1, NULL
    // 0x5672b4: r2 = 20
    //     0x5672b4: movz            x2, #0x14
    // 0x5672b8: stur            x0, [fp, #-0xc0]
    // 0x5672bc: r0 = AllocateArray()
    //     0x5672bc: bl              #0x909400  ; AllocateArrayStub
    // 0x5672c0: mov             x2, x0
    // 0x5672c4: stur            x2, [fp, #-0xc8]
    // 0x5672c8: r16 = "step="
    //     0x5672c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x5672cc: ldr             x16, [x16, #0x630]
    // 0x5672d0: StoreField: r2->field_f = r16
    //     0x5672d0: stur            w16, [x2, #0xf]
    // 0x5672d4: r16 = "hbs_st_041_pop_in"
    //     0x5672d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f0] "hbs_st_041_pop_in"
    //     0x5672d8: ldr             x16, [x16, #0x7f0]
    // 0x5672dc: StoreField: r2->field_13 = r16
    //     0x5672dc: stur            w16, [x2, #0x13]
    // 0x5672e0: r16 = " hostDepth="
    //     0x5672e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] " hostDepth="
    //     0x5672e4: ldr             x16, [x16, #0x7f8]
    // 0x5672e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x5672e8: stur            w16, [x2, #0x17]
    // 0x5672ec: ldur            x3, [fp, #-0xa0]
    // 0x5672f0: LoadField: r4 = r3->field_3b
    //     0x5672f0: ldur            x4, [x3, #0x3b]
    // 0x5672f4: r0 = BoxInt64Instr(r4)
    //     0x5672f4: sbfiz           x0, x4, #1, #0x1f
    //     0x5672f8: cmp             x4, x0, asr #1
    //     0x5672fc: b.eq            #0x567308
    //     0x567300: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x567304: stur            x4, [x0, #7]
    // 0x567308: mov             x1, x2
    // 0x56730c: ArrayStore: r1[3] = r0  ; List_4
    //     0x56730c: add             x25, x1, #0x1b
    //     0x567310: str             w0, [x25]
    //     0x567314: tbz             w0, #0, #0x567330
    //     0x567318: ldurb           w16, [x1, #-1]
    //     0x56731c: ldurb           w17, [x0, #-1]
    //     0x567320: and             x16, x17, x16, lsr #2
    //     0x567324: tst             x16, HEAP, lsr #32
    //     0x567328: b.eq            #0x567330
    //     0x56732c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x567330: r16 = " currentRoute="
    //     0x567330: add             x16, PP, #0xf, lsl #12  ; [pp+0xf800] " currentRoute="
    //     0x567334: ldr             x16, [x16, #0x800]
    // 0x567338: StoreField: r2->field_1f = r16
    //     0x567338: stur            w16, [x2, #0x1f]
    // 0x56733c: LoadField: r0 = r3->field_4b
    //     0x56733c: ldur            w0, [x3, #0x4b]
    // 0x567340: DecompressPointer r0
    //     0x567340: add             x0, x0, HEAP, lsl #32
    // 0x567344: mov             x1, x2
    // 0x567348: ArrayStore: r1[5] = r0  ; List_4
    //     0x567348: add             x25, x1, #0x23
    //     0x56734c: str             w0, [x25]
    //     0x567350: tbz             w0, #0, #0x56736c
    //     0x567354: ldurb           w16, [x1, #-1]
    //     0x567358: ldurb           w17, [x0, #-1]
    //     0x56735c: and             x16, x17, x16, lsr #2
    //     0x567360: tst             x16, HEAP, lsr #32
    //     0x567364: b.eq            #0x56736c
    //     0x567368: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x56736c: r16 = " rootNavNull="
    //     0x56736c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf808] " rootNavNull="
    //     0x567370: ldr             x16, [x16, #0x808]
    // 0x567374: StoreField: r2->field_27 = r16
    //     0x567374: stur            w16, [x2, #0x27]
    // 0x567378: ldur            x0, [fp, #-0xc0]
    // 0x56737c: cmp             w0, NULL
    // 0x567380: r16 = true
    //     0x567380: add             x16, NULL, #0x20  ; true
    // 0x567384: r17 = false
    //     0x567384: add             x17, NULL, #0x30  ; false
    // 0x567388: csel            x1, x16, x17, eq
    // 0x56738c: StoreField: r2->field_2b = r1
    //     0x56738c: stur            w1, [x2, #0x2b]
    // 0x567390: r16 = " rootCanPop="
    //     0x567390: add             x16, PP, #0xf, lsl #12  ; [pp+0xf810] " rootCanPop="
    //     0x567394: ldr             x16, [x16, #0x810]
    // 0x567398: StoreField: r2->field_2f = r16
    //     0x567398: stur            w16, [x2, #0x2f]
    // 0x56739c: cmp             w0, NULL
    // 0x5673a0: b.ne            #0x5673b4
    // 0x5673a4: mov             x1, x0
    // 0x5673a8: mov             x0, x2
    // 0x5673ac: r2 = Null
    //     0x5673ac: mov             x2, NULL
    // 0x5673b0: b               #0x5673c8
    // 0x5673b4: mov             x1, x0
    // 0x5673b8: r0 = canPop()
    //     0x5673b8: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x5673bc: mov             x2, x0
    // 0x5673c0: ldur            x1, [fp, #-0xc0]
    // 0x5673c4: ldur            x0, [fp, #-0xc8]
    // 0x5673c8: StoreField: r0->field_33 = r2
    //     0x5673c8: stur            w2, [x0, #0x33]
    // 0x5673cc: str             x0, [SP]
    // 0x5673d0: r0 = _interpolate()
    //     0x5673d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5673d4: mov             x2, x0
    // 0x5673d8: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x5673d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x5673dc: ldr             x1, [x1, #0x6d8]
    // 0x5673e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5673e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5673e4: r0 = d()
    //     0x5673e4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5673e8: ldur            x0, [fp, #-0xc0]
    // 0x5673ec: cmp             w0, NULL
    // 0x5673f0: b.ne            #0x5674c0
    // 0x5673f4: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x5673f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x5673f8: ldr             x1, [x1, #0x6d8]
    // 0x5673fc: r2 = "step=hbs_st_042_pop_no_navigator"
    //     0x5673fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf818] "step=hbs_st_042_pop_no_navigator"
    //     0x567400: ldr             x2, [x2, #0x818]
    // 0x567404: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567404: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567408: r0 = d()
    //     0x567408: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56740c: r0 = InitLateStaticField(0xe4c) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_appChannel
    //     0x56740c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x567410: ldr             x0, [x0, #0x1c98]
    //     0x567414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x567418: cmp             w0, w16
    //     0x56741c: b.ne            #0x56742c
    //     0x567420: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab0] Field <HybridAppShellBaseState._appChannel@1054305403>: static late final (offset: 0xe4c)
    //     0x567424: ldr             x2, [x2, #0xab0]
    //     0x567428: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x56742c: ldur            x1, [fp, #-0xa0]
    // 0x567430: mov             x2, x0
    // 0x567434: r3 = "flutter_back_at_root"
    //     0x567434: add             x3, PP, #0xf, lsl #12  ; [pp+0xf820] "flutter_back_at_root"
    //     0x567438: ldr             x3, [x3, #0x820]
    // 0x56743c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56743c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x567440: r0 = _invokeNativeSilently()
    //     0x567440: bl              #0x566504  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_invokeNativeSilently
    // 0x567444: mov             x1, x0
    // 0x567448: stur            x1, [fp, #-0xc8]
    // 0x56744c: r0 = Await()
    //     0x56744c: bl              #0x3862cc  ; AwaitStub
    // 0x567450: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567450: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567454: ldr             x1, [x1, #0x6d8]
    // 0x567458: r2 = "step=hbs_st_043_pop_flutter_back_at_root"
    //     0x567458: add             x2, PP, #0xf, lsl #12  ; [pp+0xf828] "step=hbs_st_043_pop_flutter_back_at_root"
    //     0x56745c: ldr             x2, [x2, #0x828]
    // 0x567460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567460: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567464: r0 = d()
    //     0x567464: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567468: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567468: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56746c: ldr             x1, [x1, #0x6d8]
    // 0x567470: r2 = "step=hbs_st_046_pop_not_handled_return handled=false"
    //     0x567470: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] "step=hbs_st_046_pop_not_handled_return handled=false"
    //     0x567474: ldr             x2, [x2, #0x830]
    // 0x567478: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567478: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56747c: r0 = d()
    //     0x56747c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567480: r1 = Null
    //     0x567480: mov             x1, NULL
    // 0x567484: r2 = 8
    //     0x567484: movz            x2, #0x8
    // 0x567488: r0 = AllocateArray()
    //     0x567488: bl              #0x909400  ; AllocateArrayStub
    // 0x56748c: r16 = "handled"
    //     0x56748c: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] "handled"
    // 0x567490: StoreField: r0->field_f = r16
    //     0x567490: stur            w16, [x0, #0xf]
    // 0x567494: r16 = false
    //     0x567494: add             x16, NULL, #0x30  ; false
    // 0x567498: StoreField: r0->field_13 = r16
    //     0x567498: stur            w16, [x0, #0x13]
    // 0x56749c: r16 = "finish_native_container"
    //     0x56749c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e8] "finish_native_container"
    //     0x5674a0: ldr             x16, [x16, #0x7e8]
    // 0x5674a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5674a4: stur            w16, [x0, #0x17]
    // 0x5674a8: r16 = false
    //     0x5674a8: add             x16, NULL, #0x30  ; false
    // 0x5674ac: StoreField: r0->field_1b = r16
    //     0x5674ac: stur            w16, [x0, #0x1b]
    // 0x5674b0: r16 = <String, dynamic>
    //     0x5674b0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5674b4: stp             x0, x16, [SP]
    // 0x5674b8: r0 = Map._fromLiteral()
    //     0x5674b8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5674bc: r0 = ReturnAsyncNotFuture()
    //     0x5674bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5674c0: ldur            x2, [fp, #-0xa0]
    // 0x5674c4: LoadField: r3 = r2->field_3b
    //     0x5674c4: ldur            x3, [x2, #0x3b]
    // 0x5674c8: stur            x3, [fp, #-0xd0]
    // 0x5674cc: LoadField: r1 = r2->field_4f
    //     0x5674cc: ldur            w1, [x2, #0x4f]
    // 0x5674d0: DecompressPointer r1
    //     0x5674d0: add             x1, x1, HEAP, lsl #32
    // 0x5674d4: tbnz            w1, #4, #0x567534
    // 0x5674d8: r1 = <void?>
    //     0x5674d8: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5674dc: r0 = _Future()
    //     0x5674dc: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5674e0: stur            x0, [fp, #-0xc8]
    // 0x5674e4: StoreField: r0->field_b = rZR
    //     0x5674e4: stur            xzr, [x0, #0xb]
    // 0x5674e8: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x5674e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5674ec: ldr             x0, [x0, #0x790]
    //     0x5674f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5674f4: cmp             w0, w16
    //     0x5674f8: b.ne            #0x567504
    //     0x5674fc: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x567500: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x567504: mov             x1, x0
    // 0x567508: ldur            x0, [fp, #-0xc8]
    // 0x56750c: StoreField: r0->field_13 = r1
    //     0x56750c: stur            w1, [x0, #0x13]
    // 0x567510: r1 = <void?>
    //     0x567510: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x567514: r0 = _AsyncCompleter()
    //     0x567514: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x567518: mov             x1, x0
    // 0x56751c: ldur            x0, [fp, #-0xc8]
    // 0x567520: StoreField: r1->field_b = r0
    //     0x567520: stur            w0, [x1, #0xb]
    // 0x567524: StoreStaticField(0xe5c, r1)
    //     0x567524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x567528: str             x1, [x0, #0x1cb8]
    // 0x56752c: mov             x0, x1
    // 0x567530: b               #0x567538
    // 0x567534: r0 = Null
    //     0x567534: mov             x0, NULL
    // 0x567538: stur            x0, [fp, #-0xc8]
    // 0x56753c: ldur            x3, [fp, #-0xa0]
    // 0x567540: ldur            x4, [fp, #-0xd0]
    // 0x567544: r1 = Null
    //     0x567544: mov             x1, NULL
    // 0x567548: r2 = 12
    //     0x567548: movz            x2, #0xc
    // 0x56754c: r0 = AllocateArray()
    //     0x56754c: bl              #0x909400  ; AllocateArrayStub
    // 0x567550: mov             x2, x0
    // 0x567554: stur            x2, [fp, #-0xe0]
    // 0x567558: r16 = "step="
    //     0x567558: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56755c: ldr             x16, [x16, #0x630]
    // 0x567560: StoreField: r2->field_f = r16
    //     0x567560: stur            w16, [x2, #0xf]
    // 0x567564: r16 = "hbs_st_044_pop_maybe_pop_before"
    //     0x567564: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] "hbs_st_044_pop_maybe_pop_before"
    //     0x567568: ldr             x16, [x16, #0x838]
    // 0x56756c: StoreField: r2->field_13 = r16
    //     0x56756c: stur            w16, [x2, #0x13]
    // 0x567570: r16 = " pass=hybrid_root_navigator hostDepth="
    //     0x567570: add             x16, PP, #0xf, lsl #12  ; [pp+0xf840] " pass=hybrid_root_navigator hostDepth="
    //     0x567574: ldr             x16, [x16, #0x840]
    // 0x567578: ArrayStore: r2[0] = r16  ; List_4
    //     0x567578: stur            w16, [x2, #0x17]
    // 0x56757c: ldur            x3, [fp, #-0xd0]
    // 0x567580: r0 = BoxInt64Instr(r3)
    //     0x567580: sbfiz           x0, x3, #1, #0x1f
    //     0x567584: cmp             x3, x0, asr #1
    //     0x567588: b.eq            #0x567594
    //     0x56758c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x567590: stur            x3, [x0, #7]
    // 0x567594: stur            x0, [fp, #-0xd8]
    // 0x567598: StoreField: r2->field_1b = r0
    //     0x567598: stur            w0, [x2, #0x1b]
    // 0x56759c: r16 = " innerCanPop="
    //     0x56759c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf848] " innerCanPop="
    //     0x5675a0: ldr             x16, [x16, #0x848]
    // 0x5675a4: StoreField: r2->field_1f = r16
    //     0x5675a4: stur            w16, [x2, #0x1f]
    // 0x5675a8: ldur            x1, [fp, #-0xc0]
    // 0x5675ac: r0 = canPop()
    //     0x5675ac: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x5675b0: mov             x1, x0
    // 0x5675b4: ldur            x0, [fp, #-0xe0]
    // 0x5675b8: StoreField: r0->field_23 = r1
    //     0x5675b8: stur            w1, [x0, #0x23]
    // 0x5675bc: str             x0, [SP]
    // 0x5675c0: r0 = _interpolate()
    //     0x5675c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5675c4: mov             x2, x0
    // 0x5675c8: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x5675c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x5675cc: ldr             x1, [x1, #0x6d8]
    // 0x5675d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5675d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5675d4: r0 = d()
    //     0x5675d4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5675d8: r16 = <Object?>
    //     0x5675d8: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5675dc: ldur            lr, [fp, #-0xc0]
    // 0x5675e0: stp             lr, x16, [SP]
    // 0x5675e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5675e4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5675e8: r0 = maybePop()
    //     0x5675e8: bl              #0x389730  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x5675ec: mov             x1, x0
    // 0x5675f0: stur            x1, [fp, #-0xe0]
    // 0x5675f4: r0 = Await()
    //     0x5675f4: bl              #0x3862cc  ; AwaitStub
    // 0x5675f8: r1 = Null
    //     0x5675f8: mov             x1, NULL
    // 0x5675fc: r2 = 16
    //     0x5675fc: movz            x2, #0x10
    // 0x567600: stur            x0, [fp, #-0xe0]
    // 0x567604: r0 = AllocateArray()
    //     0x567604: bl              #0x909400  ; AllocateArrayStub
    // 0x567608: mov             x2, x0
    // 0x56760c: r16 = "step="
    //     0x56760c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x567610: ldr             x16, [x16, #0x630]
    // 0x567614: StoreField: r2->field_f = r16
    //     0x567614: stur            w16, [x2, #0xf]
    // 0x567618: r16 = "hbs_st_045_pop_maybe_pop_after"
    //     0x567618: add             x16, PP, #0xf, lsl #12  ; [pp+0xf850] "hbs_st_045_pop_maybe_pop_after"
    //     0x56761c: ldr             x16, [x16, #0x850]
    // 0x567620: StoreField: r2->field_13 = r16
    //     0x567620: stur            w16, [x2, #0x13]
    // 0x567624: r16 = " pass=hybrid_root_navigator handled="
    //     0x567624: add             x16, PP, #0xf, lsl #12  ; [pp+0xf858] " pass=hybrid_root_navigator handled="
    //     0x567628: ldr             x16, [x16, #0x858]
    // 0x56762c: ArrayStore: r2[0] = r16  ; List_4
    //     0x56762c: stur            w16, [x2, #0x17]
    // 0x567630: ldur            x3, [fp, #-0xe0]
    // 0x567634: StoreField: r2->field_1b = r3
    //     0x567634: stur            w3, [x2, #0x1b]
    // 0x567638: r16 = " hostDepth="
    //     0x567638: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] " hostDepth="
    //     0x56763c: ldr             x16, [x16, #0x7f8]
    // 0x567640: StoreField: r2->field_1f = r16
    //     0x567640: stur            w16, [x2, #0x1f]
    // 0x567644: ldur            x4, [fp, #-0xa0]
    // 0x567648: LoadField: r5 = r4->field_3b
    //     0x567648: ldur            x5, [x4, #0x3b]
    // 0x56764c: r0 = BoxInt64Instr(r5)
    //     0x56764c: sbfiz           x0, x5, #1, #0x1f
    //     0x567650: cmp             x5, x0, asr #1
    //     0x567654: b.eq            #0x567660
    //     0x567658: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56765c: stur            x5, [x0, #7]
    // 0x567660: StoreField: r2->field_23 = r0
    //     0x567660: stur            w0, [x2, #0x23]
    // 0x567664: r16 = " hostDepthBefore="
    //     0x567664: add             x16, PP, #0xf, lsl #12  ; [pp+0xf860] " hostDepthBefore="
    //     0x567668: ldr             x16, [x16, #0x860]
    // 0x56766c: StoreField: r2->field_27 = r16
    //     0x56766c: stur            w16, [x2, #0x27]
    // 0x567670: ldur            x0, [fp, #-0xd8]
    // 0x567674: StoreField: r2->field_2b = r0
    //     0x567674: stur            w0, [x2, #0x2b]
    // 0x567678: str             x2, [SP]
    // 0x56767c: r0 = _interpolate()
    //     0x56767c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x567680: mov             x2, x0
    // 0x567684: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567684: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567688: ldr             x1, [x1, #0x6d8]
    // 0x56768c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56768c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567690: r0 = d()
    //     0x567690: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567694: ldur            x0, [fp, #-0xe0]
    // 0x567698: r16 = true
    //     0x567698: add             x16, NULL, #0x20  ; true
    // 0x56769c: cmp             w0, w16
    // 0x5676a0: b.eq            #0x567830
    // 0x5676a4: ldur            x2, [fp, #-0xc0]
    // 0x5676a8: LoadField: r1 = r2->field_f
    //     0x5676a8: ldur            w1, [x2, #0xf]
    // 0x5676ac: DecompressPointer r1
    //     0x5676ac: add             x1, x1, HEAP, lsl #32
    // 0x5676b0: cmp             w1, NULL
    // 0x5676b4: b.eq            #0x567830
    // 0x5676b8: r16 = true
    //     0x5676b8: add             x16, NULL, #0x20  ; true
    // 0x5676bc: str             x16, [SP]
    // 0x5676c0: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x5676c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x5676c4: ldr             x4, [x4, #0x868]
    // 0x5676c8: r0 = maybeOf()
    //     0x5676c8: bl              #0x445cd0  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x5676cc: stur            x0, [fp, #-0xe8]
    // 0x5676d0: cmp             w0, NULL
    // 0x5676d4: b.eq            #0x567828
    // 0x5676d8: ldur            x1, [fp, #-0xc0]
    // 0x5676dc: cmp             w0, w1
    // 0x5676e0: b.eq            #0x567828
    // 0x5676e4: ldur            x3, [fp, #-0xa0]
    // 0x5676e8: ldur            x4, [fp, #-0xd8]
    // 0x5676ec: r1 = Null
    //     0x5676ec: mov             x1, NULL
    // 0x5676f0: r2 = 12
    //     0x5676f0: movz            x2, #0xc
    // 0x5676f4: r0 = AllocateArray()
    //     0x5676f4: bl              #0x909400  ; AllocateArrayStub
    // 0x5676f8: stur            x0, [fp, #-0xc0]
    // 0x5676fc: r16 = "step="
    //     0x5676fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x567700: ldr             x16, [x16, #0x630]
    // 0x567704: StoreField: r0->field_f = r16
    //     0x567704: stur            w16, [x0, #0xf]
    // 0x567708: r16 = "hbs_st_044_pop_maybe_pop_before"
    //     0x567708: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] "hbs_st_044_pop_maybe_pop_before"
    //     0x56770c: ldr             x16, [x16, #0x838]
    // 0x567710: StoreField: r0->field_13 = r16
    //     0x567710: stur            w16, [x0, #0x13]
    // 0x567714: r16 = " pass=widgets_app_outer hostDepth="
    //     0x567714: add             x16, PP, #0xf, lsl #12  ; [pp+0xf870] " pass=widgets_app_outer hostDepth="
    //     0x567718: ldr             x16, [x16, #0x870]
    // 0x56771c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56771c: stur            w16, [x0, #0x17]
    // 0x567720: ldur            x2, [fp, #-0xd8]
    // 0x567724: StoreField: r0->field_1b = r2
    //     0x567724: stur            w2, [x0, #0x1b]
    // 0x567728: r16 = " outerCanPop="
    //     0x567728: add             x16, PP, #0xf, lsl #12  ; [pp+0xf878] " outerCanPop="
    //     0x56772c: ldr             x16, [x16, #0x878]
    // 0x567730: StoreField: r0->field_1f = r16
    //     0x567730: stur            w16, [x0, #0x1f]
    // 0x567734: ldur            x1, [fp, #-0xe8]
    // 0x567738: r0 = canPop()
    //     0x567738: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x56773c: mov             x1, x0
    // 0x567740: ldur            x0, [fp, #-0xc0]
    // 0x567744: StoreField: r0->field_23 = r1
    //     0x567744: stur            w1, [x0, #0x23]
    // 0x567748: str             x0, [SP]
    // 0x56774c: r0 = _interpolate()
    //     0x56774c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x567750: mov             x2, x0
    // 0x567754: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567754: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567758: ldr             x1, [x1, #0x6d8]
    // 0x56775c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56775c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567760: r0 = d()
    //     0x567760: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567764: r16 = <Object?>
    //     0x567764: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x567768: ldur            lr, [fp, #-0xe8]
    // 0x56776c: stp             lr, x16, [SP]
    // 0x567770: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x567770: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x567774: r0 = maybePop()
    //     0x567774: bl              #0x389730  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x567778: mov             x1, x0
    // 0x56777c: stur            x1, [fp, #-0xc0]
    // 0x567780: r0 = Await()
    //     0x567780: bl              #0x3862cc  ; AwaitStub
    // 0x567784: r1 = Null
    //     0x567784: mov             x1, NULL
    // 0x567788: r2 = 16
    //     0x567788: movz            x2, #0x10
    // 0x56778c: stur            x0, [fp, #-0xc0]
    // 0x567790: r0 = AllocateArray()
    //     0x567790: bl              #0x909400  ; AllocateArrayStub
    // 0x567794: mov             x2, x0
    // 0x567798: r16 = "step="
    //     0x567798: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56779c: ldr             x16, [x16, #0x630]
    // 0x5677a0: StoreField: r2->field_f = r16
    //     0x5677a0: stur            w16, [x2, #0xf]
    // 0x5677a4: r16 = "hbs_st_045_pop_maybe_pop_after"
    //     0x5677a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf850] "hbs_st_045_pop_maybe_pop_after"
    //     0x5677a8: ldr             x16, [x16, #0x850]
    // 0x5677ac: StoreField: r2->field_13 = r16
    //     0x5677ac: stur            w16, [x2, #0x13]
    // 0x5677b0: r16 = " pass=widgets_app_outer handled="
    //     0x5677b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf880] " pass=widgets_app_outer handled="
    //     0x5677b4: ldr             x16, [x16, #0x880]
    // 0x5677b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x5677b8: stur            w16, [x2, #0x17]
    // 0x5677bc: ldur            x3, [fp, #-0xc0]
    // 0x5677c0: StoreField: r2->field_1b = r3
    //     0x5677c0: stur            w3, [x2, #0x1b]
    // 0x5677c4: r16 = " hostDepth="
    //     0x5677c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] " hostDepth="
    //     0x5677c8: ldr             x16, [x16, #0x7f8]
    // 0x5677cc: StoreField: r2->field_1f = r16
    //     0x5677cc: stur            w16, [x2, #0x1f]
    // 0x5677d0: ldur            x4, [fp, #-0xa0]
    // 0x5677d4: LoadField: r5 = r4->field_3b
    //     0x5677d4: ldur            x5, [x4, #0x3b]
    // 0x5677d8: r0 = BoxInt64Instr(r5)
    //     0x5677d8: sbfiz           x0, x5, #1, #0x1f
    //     0x5677dc: cmp             x5, x0, asr #1
    //     0x5677e0: b.eq            #0x5677ec
    //     0x5677e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5677e8: stur            x5, [x0, #7]
    // 0x5677ec: StoreField: r2->field_23 = r0
    //     0x5677ec: stur            w0, [x2, #0x23]
    // 0x5677f0: r16 = " hostDepthBefore="
    //     0x5677f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf860] " hostDepthBefore="
    //     0x5677f4: ldr             x16, [x16, #0x860]
    // 0x5677f8: StoreField: r2->field_27 = r16
    //     0x5677f8: stur            w16, [x2, #0x27]
    // 0x5677fc: ldur            x0, [fp, #-0xd8]
    // 0x567800: StoreField: r2->field_2b = r0
    //     0x567800: stur            w0, [x2, #0x2b]
    // 0x567804: str             x2, [SP]
    // 0x567808: r0 = _interpolate()
    //     0x567808: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56780c: mov             x2, x0
    // 0x567810: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567810: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567814: ldr             x1, [x1, #0x6d8]
    // 0x567818: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567818: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56781c: r0 = d()
    //     0x56781c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567820: ldur            x0, [fp, #-0xc0]
    // 0x567824: b               #0x567834
    // 0x567828: ldur            x0, [fp, #-0xe0]
    // 0x56782c: b               #0x567834
    // 0x567830: ldur            x0, [fp, #-0xe0]
    // 0x567834: stur            x0, [fp, #-0xc0]
    // 0x567838: r16 = true
    //     0x567838: add             x16, NULL, #0x20  ; true
    // 0x56783c: cmp             w0, w16
    // 0x567840: b.eq            #0x56786c
    // 0x567844: r0 = tryPop()
    //     0x567844: bl              #0x5687dc  ; [package:sportworld_flutter/hybrid/ui/hybrid_dialog_fragment_overlay_back.dart] HybridDialogFragmentOverlayBack::tryPop
    // 0x567848: tbnz            w0, #4, #0x56786c
    // 0x56784c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56784c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567850: ldr             x1, [x1, #0x6d8]
    // 0x567854: r2 = "step=hbs_st_045_pop_maybe_pop_after pass=dialog_fragment_overlay handled=true"
    //     0x567854: add             x2, PP, #0xf, lsl #12  ; [pp+0xf888] "step=hbs_st_045_pop_maybe_pop_after pass=dialog_fragment_overlay handled=true"
    //     0x567858: ldr             x2, [x2, #0x888]
    // 0x56785c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56785c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567860: r0 = d()
    //     0x567860: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567864: r0 = true
    //     0x567864: add             x0, NULL, #0x20  ; true
    // 0x567868: b               #0x567870
    // 0x56786c: ldur            x0, [fp, #-0xc0]
    // 0x567870: r16 = true
    //     0x567870: add             x16, NULL, #0x20  ; true
    // 0x567874: cmp             w0, w16
    // 0x567878: b.eq            #0x567980
    // 0x56787c: r0 = InitLateStaticField(0xe4c) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_appChannel
    //     0x56787c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x567880: ldr             x0, [x0, #0x1c98]
    //     0x567884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x567888: cmp             w0, w16
    //     0x56788c: b.ne            #0x56789c
    //     0x567890: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab0] Field <HybridAppShellBaseState._appChannel@1054305403>: static late final (offset: 0xe4c)
    //     0x567894: ldr             x2, [x2, #0xab0]
    //     0x567898: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x56789c: ldur            x1, [fp, #-0xa0]
    // 0x5678a0: mov             x2, x0
    // 0x5678a4: r3 = "flutter_back_at_root"
    //     0x5678a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf820] "flutter_back_at_root"
    //     0x5678a8: ldr             x3, [x3, #0x820]
    // 0x5678ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5678ac: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5678b0: r0 = _invokeNativeSilently()
    //     0x5678b0: bl              #0x566504  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_invokeNativeSilently
    // 0x5678b4: mov             x1, x0
    // 0x5678b8: stur            x1, [fp, #-0xc0]
    // 0x5678bc: r0 = Await()
    //     0x5678bc: bl              #0x3862cc  ; AwaitStub
    // 0x5678c0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x5678c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x5678c4: ldr             x1, [x1, #0x6d8]
    // 0x5678c8: r2 = "step=hbs_st_043_pop_flutter_back_at_root"
    //     0x5678c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf828] "step=hbs_st_043_pop_flutter_back_at_root"
    //     0x5678cc: ldr             x2, [x2, #0x828]
    // 0x5678d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5678d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5678d4: r0 = d()
    //     0x5678d4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5678d8: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x5678d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x5678dc: ldr             x1, [x1, #0x6d8]
    // 0x5678e0: r2 = "step=hbs_st_046_pop_not_handled_return handled=false"
    //     0x5678e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] "step=hbs_st_046_pop_not_handled_return handled=false"
    //     0x5678e4: ldr             x2, [x2, #0x830]
    // 0x5678e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5678e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5678ec: r0 = d()
    //     0x5678ec: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5678f0: r1 = Null
    //     0x5678f0: mov             x1, NULL
    // 0x5678f4: r2 = 8
    //     0x5678f4: movz            x2, #0x8
    // 0x5678f8: r0 = AllocateArray()
    //     0x5678f8: bl              #0x909400  ; AllocateArrayStub
    // 0x5678fc: r16 = "handled"
    //     0x5678fc: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] "handled"
    // 0x567900: StoreField: r0->field_f = r16
    //     0x567900: stur            w16, [x0, #0xf]
    // 0x567904: r16 = false
    //     0x567904: add             x16, NULL, #0x30  ; false
    // 0x567908: StoreField: r0->field_13 = r16
    //     0x567908: stur            w16, [x0, #0x13]
    // 0x56790c: r16 = "finish_native_container"
    //     0x56790c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e8] "finish_native_container"
    //     0x567910: ldr             x16, [x16, #0x7e8]
    // 0x567914: ArrayStore: r0[0] = r16  ; List_4
    //     0x567914: stur            w16, [x0, #0x17]
    // 0x567918: r16 = false
    //     0x567918: add             x16, NULL, #0x30  ; false
    // 0x56791c: StoreField: r0->field_1b = r16
    //     0x56791c: stur            w16, [x0, #0x1b]
    // 0x567920: r16 = <String, dynamic>
    //     0x567920: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x567924: stp             x0, x16, [SP]
    // 0x567928: r0 = Map._fromLiteral()
    //     0x567928: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x56792c: stur            x0, [fp, #-0xc0]
    // 0x567930: ldur            x3, [fp, #-0xc8]
    // 0x567934: cmp             w3, NULL
    // 0x567938: b.eq            #0x567978
    // 0x56793c: r1 = LoadStaticField(0xe5c)
    //     0x56793c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x567940: ldr             x1, [x1, #0x1cb8]
    // 0x567944: cmp             w1, w3
    // 0x567948: b.ne            #0x567958
    // 0x56794c: r4 = Null
    //     0x56794c: mov             x4, NULL
    // 0x567950: StoreStaticField(0xe5c, r4)
    //     0x567950: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x567954: str             x4, [x1, #0x1cb8]
    // 0x567958: LoadField: r1 = r3->field_b
    //     0x567958: ldur            w1, [x3, #0xb]
    // 0x56795c: DecompressPointer r1
    //     0x56795c: add             x1, x1, HEAP, lsl #32
    // 0x567960: LoadField: r2 = r1->field_b
    //     0x567960: ldur            x2, [x1, #0xb]
    // 0x567964: tst             x2, #0x1e
    // 0x567968: b.ne            #0x567978
    // 0x56796c: mov             x1, x3
    // 0x567970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x567970: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x567974: r0 = complete()
    //     0x567974: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x567978: ldur            x0, [fp, #-0xc0]
    // 0x56797c: r0 = ReturnAsyncNotFuture()
    //     0x56797c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x567980: ldur            x3, [fp, #-0xc8]
    // 0x567984: r4 = Null
    //     0x567984: mov             x4, NULL
    // 0x567988: cmp             w3, NULL
    // 0x56798c: b.eq            #0x5679f0
    // 0x567990: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567990: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567994: ldr             x1, [x1, #0x6d8]
    // 0x567998: r2 = "step=hbs_st_047a_pop_await_hybrid_host_pop_work hybrid_shell_nav=1"
    //     0x567998: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] "step=hbs_st_047a_pop_await_hybrid_host_pop_work hybrid_shell_nav=1"
    //     0x56799c: ldr             x2, [x2, #0x890]
    // 0x5679a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5679a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5679a4: r0 = d()
    //     0x5679a4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5679a8: ldur            x0, [fp, #-0xc8]
    // 0x5679ac: LoadField: r3 = r0->field_b
    //     0x5679ac: ldur            w3, [x0, #0xb]
    // 0x5679b0: DecompressPointer r3
    //     0x5679b0: add             x3, x3, HEAP, lsl #32
    // 0x5679b4: stur            x3, [fp, #-0xc0]
    // 0x5679b8: r1 = Function '<anonymous closure>':.
    //     0x5679b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf898] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5679bc: ldr             x1, [x1, #0x898]
    // 0x5679c0: r2 = Null
    //     0x5679c0: mov             x2, NULL
    // 0x5679c4: r0 = AllocateClosure()
    //     0x5679c4: bl              #0x908734  ; AllocateClosureStub
    // 0x5679c8: ldur            x16, [fp, #-0xc0]
    // 0x5679cc: r30 = Instance_Duration
    //     0x5679cc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!Duration@8b5e61
    //     0x5679d0: ldr             lr, [lr, #0x8a0]
    // 0x5679d4: stp             lr, x16, [SP, #8]
    // 0x5679d8: str             x0, [SP]
    // 0x5679dc: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x5679dc: ldr             x4, [PP, #0x1d98]  ; [pp+0x1d98] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x5679e0: r0 = timeout()
    //     0x5679e0: bl              #0x368a14  ; [dart:async] _Future::timeout
    // 0x5679e4: mov             x1, x0
    // 0x5679e8: stur            x1, [fp, #-0xc0]
    // 0x5679ec: r0 = Await()
    //     0x5679ec: bl              #0x3862cc  ; AwaitStub
    // 0x5679f0: ldur            x0, [fp, #-0xa0]
    // 0x5679f4: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x5679f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x5679f8: ldr             x1, [x1, #0x6d8]
    // 0x5679fc: r2 = "step=hbs_st_047_pop_await_frames"
    //     0x5679fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a8] "step=hbs_st_047_pop_await_frames"
    //     0x567a00: ldr             x2, [x2, #0x8a8]
    // 0x567a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567a04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567a08: r0 = d()
    //     0x567a08: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567a0c: r1 = LoadStaticField(0x88c)
    //     0x567a0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x567a10: ldr             x1, [x1, #0x1118]
    // 0x567a14: cmp             w1, NULL
    // 0x567a18: b.eq            #0x568718
    // 0x567a1c: r0 = endOfFrame()
    //     0x567a1c: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x567a20: mov             x1, x0
    // 0x567a24: stur            x1, [fp, #-0xc0]
    // 0x567a28: r0 = Await()
    //     0x567a28: bl              #0x3862cc  ; AwaitStub
    // 0x567a2c: r1 = LoadStaticField(0x88c)
    //     0x567a2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x567a30: ldr             x1, [x1, #0x1118]
    // 0x567a34: cmp             w1, NULL
    // 0x567a38: b.eq            #0x56871c
    // 0x567a3c: r0 = endOfFrame()
    //     0x567a3c: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x567a40: mov             x1, x0
    // 0x567a44: stur            x1, [fp, #-0xc0]
    // 0x567a48: r0 = Await()
    //     0x567a48: bl              #0x3862cc  ; AwaitStub
    // 0x567a4c: ldur            x0, [fp, #-0xa0]
    // 0x567a50: LoadField: r1 = r0->field_f
    //     0x567a50: ldur            w1, [x0, #0xf]
    // 0x567a54: DecompressPointer r1
    //     0x567a54: add             x1, x1, HEAP, lsl #32
    // 0x567a58: cmp             w1, NULL
    // 0x567a5c: b.ne            #0x567b04
    // 0x567a60: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567a60: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567a64: ldr             x1, [x1, #0x6d8]
    // 0x567a68: r2 = "step=hbs_st_048_pop_unmounted_after_frames"
    //     0x567a68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b0] "step=hbs_st_048_pop_unmounted_after_frames"
    //     0x567a6c: ldr             x2, [x2, #0x8b0]
    // 0x567a70: r0 = w()
    //     0x567a70: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x567a74: r1 = Null
    //     0x567a74: mov             x1, NULL
    // 0x567a78: r2 = 8
    //     0x567a78: movz            x2, #0x8
    // 0x567a7c: r0 = AllocateArray()
    //     0x567a7c: bl              #0x909400  ; AllocateArrayStub
    // 0x567a80: r16 = "handled"
    //     0x567a80: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] "handled"
    // 0x567a84: StoreField: r0->field_f = r16
    //     0x567a84: stur            w16, [x0, #0xf]
    // 0x567a88: r16 = true
    //     0x567a88: add             x16, NULL, #0x20  ; true
    // 0x567a8c: StoreField: r0->field_13 = r16
    //     0x567a8c: stur            w16, [x0, #0x13]
    // 0x567a90: r16 = "finish_native_container"
    //     0x567a90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e8] "finish_native_container"
    //     0x567a94: ldr             x16, [x16, #0x7e8]
    // 0x567a98: ArrayStore: r0[0] = r16  ; List_4
    //     0x567a98: stur            w16, [x0, #0x17]
    // 0x567a9c: r16 = false
    //     0x567a9c: add             x16, NULL, #0x30  ; false
    // 0x567aa0: StoreField: r0->field_1b = r16
    //     0x567aa0: stur            w16, [x0, #0x1b]
    // 0x567aa4: r16 = <String, dynamic>
    //     0x567aa4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x567aa8: stp             x0, x16, [SP]
    // 0x567aac: r0 = Map._fromLiteral()
    //     0x567aac: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x567ab0: stur            x0, [fp, #-0xc0]
    // 0x567ab4: ldur            x2, [fp, #-0xc8]
    // 0x567ab8: cmp             w2, NULL
    // 0x567abc: b.eq            #0x567afc
    // 0x567ac0: r1 = LoadStaticField(0xe5c)
    //     0x567ac0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x567ac4: ldr             x1, [x1, #0x1cb8]
    // 0x567ac8: cmp             w1, w2
    // 0x567acc: b.ne            #0x567adc
    // 0x567ad0: r3 = Null
    //     0x567ad0: mov             x3, NULL
    // 0x567ad4: StoreStaticField(0xe5c, r3)
    //     0x567ad4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x567ad8: str             x3, [x1, #0x1cb8]
    // 0x567adc: LoadField: r1 = r2->field_b
    //     0x567adc: ldur            w1, [x2, #0xb]
    // 0x567ae0: DecompressPointer r1
    //     0x567ae0: add             x1, x1, HEAP, lsl #32
    // 0x567ae4: LoadField: r3 = r1->field_b
    //     0x567ae4: ldur            x3, [x1, #0xb]
    // 0x567ae8: tst             x3, #0x1e
    // 0x567aec: b.ne            #0x567afc
    // 0x567af0: mov             x1, x2
    // 0x567af4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x567af4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x567af8: r0 = complete()
    //     0x567af8: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x567afc: ldur            x0, [fp, #-0xc0]
    // 0x567b00: r0 = ReturnAsyncNotFuture()
    //     0x567b00: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x567b04: ldur            x4, [fp, #-0xd0]
    // 0x567b08: ldur            x2, [fp, #-0xc8]
    // 0x567b0c: r3 = Null
    //     0x567b0c: mov             x3, NULL
    // 0x567b10: ldur            x1, [fp, #-0xb8]
    // 0x567b14: r0 = currentState()
    //     0x567b14: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x567b18: mov             x2, x0
    // 0x567b1c: ldur            x0, [fp, #-0xa0]
    // 0x567b20: stur            x2, [fp, #-0xc0]
    // 0x567b24: LoadField: r1 = r0->field_3b
    //     0x567b24: ldur            x1, [x0, #0x3b]
    // 0x567b28: ldur            x3, [fp, #-0xd0]
    // 0x567b2c: cmp             x1, x3
    // 0x567b30: r16 = true
    //     0x567b30: add             x16, NULL, #0x20  ; true
    // 0x567b34: r17 = false
    //     0x567b34: add             x17, NULL, #0x30  ; false
    // 0x567b38: csel            x4, x16, x17, lt
    // 0x567b3c: stur            x4, [fp, #-0xb8]
    // 0x567b40: tbnz            w4, #4, #0x567b60
    // 0x567b44: cmp             w2, NULL
    // 0x567b48: b.eq            #0x567b60
    // 0x567b4c: mov             x1, x2
    // 0x567b50: r0 = canPop()
    //     0x567b50: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x567b54: eor             x1, x0, #0x10
    // 0x567b58: mov             x3, x1
    // 0x567b5c: b               #0x567b64
    // 0x567b60: r3 = false
    //     0x567b60: add             x3, NULL, #0x30  ; false
    // 0x567b64: ldur            x0, [fp, #-0xb8]
    // 0x567b68: stur            x3, [fp, #-0xd8]
    // 0x567b6c: tbnz            w0, #4, #0x567b8c
    // 0x567b70: tbnz            w3, #4, #0x567b84
    // 0x567b74: ldur            x4, [fp, #-0xa0]
    // 0x567b78: r1 = false
    //     0x567b78: add             x1, NULL, #0x30  ; false
    // 0x567b7c: StoreField: r4->field_4f = r1
    //     0x567b7c: stur            w1, [x4, #0x4f]
    // 0x567b80: b               #0x567b90
    // 0x567b84: ldur            x4, [fp, #-0xa0]
    // 0x567b88: b               #0x567b90
    // 0x567b8c: ldur            x4, [fp, #-0xa0]
    // 0x567b90: ldur            x5, [fp, #-0xc0]
    // 0x567b94: r1 = Null
    //     0x567b94: mov             x1, NULL
    // 0x567b98: r2 = 20
    //     0x567b98: movz            x2, #0x14
    // 0x567b9c: r0 = AllocateArray()
    //     0x567b9c: bl              #0x909400  ; AllocateArrayStub
    // 0x567ba0: mov             x2, x0
    // 0x567ba4: stur            x2, [fp, #-0xe0]
    // 0x567ba8: r16 = "step="
    //     0x567ba8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x567bac: ldr             x16, [x16, #0x630]
    // 0x567bb0: StoreField: r2->field_f = r16
    //     0x567bb0: stur            w16, [x2, #0xf]
    // 0x567bb4: r16 = "hbs_st_049_pop_reply"
    //     0x567bb4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b8] "hbs_st_049_pop_reply"
    //     0x567bb8: ldr             x16, [x16, #0x8b8]
    // 0x567bbc: StoreField: r2->field_13 = r16
    //     0x567bbc: stur            w16, [x2, #0x13]
    // 0x567bc0: r16 = " handled=true finish_native="
    //     0x567bc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8c0] " handled=true finish_native="
    //     0x567bc4: ldr             x16, [x16, #0x8c0]
    // 0x567bc8: ArrayStore: r2[0] = r16  ; List_4
    //     0x567bc8: stur            w16, [x2, #0x17]
    // 0x567bcc: ldur            x3, [fp, #-0xd8]
    // 0x567bd0: StoreField: r2->field_1b = r3
    //     0x567bd0: stur            w3, [x2, #0x1b]
    // 0x567bd4: r16 = " routeWasRemoved="
    //     0x567bd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8c8] " routeWasRemoved="
    //     0x567bd8: ldr             x16, [x16, #0x8c8]
    // 0x567bdc: StoreField: r2->field_1f = r16
    //     0x567bdc: stur            w16, [x2, #0x1f]
    // 0x567be0: ldur            x0, [fp, #-0xb8]
    // 0x567be4: StoreField: r2->field_23 = r0
    //     0x567be4: stur            w0, [x2, #0x23]
    // 0x567be8: r16 = " hostDepth="
    //     0x567be8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] " hostDepth="
    //     0x567bec: ldr             x16, [x16, #0x7f8]
    // 0x567bf0: StoreField: r2->field_27 = r16
    //     0x567bf0: stur            w16, [x2, #0x27]
    // 0x567bf4: ldur            x0, [fp, #-0xa0]
    // 0x567bf8: LoadField: r4 = r0->field_3b
    //     0x567bf8: ldur            x4, [x0, #0x3b]
    // 0x567bfc: r0 = BoxInt64Instr(r4)
    //     0x567bfc: sbfiz           x0, x4, #1, #0x1f
    //     0x567c00: cmp             x4, x0, asr #1
    //     0x567c04: b.eq            #0x567c10
    //     0x567c08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x567c0c: stur            x4, [x0, #7]
    // 0x567c10: mov             x1, x2
    // 0x567c14: ArrayStore: r1[7] = r0  ; List_4
    //     0x567c14: add             x25, x1, #0x2b
    //     0x567c18: str             w0, [x25]
    //     0x567c1c: tbz             w0, #0, #0x567c38
    //     0x567c20: ldurb           w16, [x1, #-1]
    //     0x567c24: ldurb           w17, [x0, #-1]
    //     0x567c28: and             x16, x17, x16, lsr #2
    //     0x567c2c: tst             x16, HEAP, lsr #32
    //     0x567c30: b.eq            #0x567c38
    //     0x567c34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x567c38: r16 = " navAfterCanPop="
    //     0x567c38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d0] " navAfterCanPop="
    //     0x567c3c: ldr             x16, [x16, #0x8d0]
    // 0x567c40: StoreField: r2->field_2f = r16
    //     0x567c40: stur            w16, [x2, #0x2f]
    // 0x567c44: ldur            x1, [fp, #-0xc0]
    // 0x567c48: cmp             w1, NULL
    // 0x567c4c: b.ne            #0x567c60
    // 0x567c50: mov             x1, x3
    // 0x567c54: mov             x0, x2
    // 0x567c58: r2 = Null
    //     0x567c58: mov             x2, NULL
    // 0x567c5c: b               #0x567c70
    // 0x567c60: r0 = canPop()
    //     0x567c60: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x567c64: mov             x2, x0
    // 0x567c68: ldur            x1, [fp, #-0xd8]
    // 0x567c6c: ldur            x0, [fp, #-0xe0]
    // 0x567c70: StoreField: r0->field_33 = r2
    //     0x567c70: stur            w2, [x0, #0x33]
    // 0x567c74: str             x0, [SP]
    // 0x567c78: r0 = _interpolate()
    //     0x567c78: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x567c7c: mov             x2, x0
    // 0x567c80: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567c80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567c84: ldr             x1, [x1, #0x6d8]
    // 0x567c88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567c88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567c8c: r0 = d()
    //     0x567c8c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567c90: r1 = Null
    //     0x567c90: mov             x1, NULL
    // 0x567c94: r2 = 8
    //     0x567c94: movz            x2, #0x8
    // 0x567c98: r0 = AllocateArray()
    //     0x567c98: bl              #0x909400  ; AllocateArrayStub
    // 0x567c9c: r16 = "handled"
    //     0x567c9c: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] "handled"
    // 0x567ca0: StoreField: r0->field_f = r16
    //     0x567ca0: stur            w16, [x0, #0xf]
    // 0x567ca4: r16 = true
    //     0x567ca4: add             x16, NULL, #0x20  ; true
    // 0x567ca8: StoreField: r0->field_13 = r16
    //     0x567ca8: stur            w16, [x0, #0x13]
    // 0x567cac: r16 = "finish_native_container"
    //     0x567cac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e8] "finish_native_container"
    //     0x567cb0: ldr             x16, [x16, #0x7e8]
    // 0x567cb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x567cb4: stur            w16, [x0, #0x17]
    // 0x567cb8: ldur            x1, [fp, #-0xd8]
    // 0x567cbc: StoreField: r0->field_1b = r1
    //     0x567cbc: stur            w1, [x0, #0x1b]
    // 0x567cc0: r16 = <String, dynamic>
    //     0x567cc0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x567cc4: stp             x0, x16, [SP]
    // 0x567cc8: r0 = Map._fromLiteral()
    //     0x567cc8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x567ccc: stur            x0, [fp, #-0xb8]
    // 0x567cd0: ldur            x1, [fp, #-0xc8]
    // 0x567cd4: cmp             w1, NULL
    // 0x567cd8: b.eq            #0x567d14
    // 0x567cdc: r2 = LoadStaticField(0xe5c)
    //     0x567cdc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x567ce0: ldr             x2, [x2, #0x1cb8]
    // 0x567ce4: cmp             w2, w1
    // 0x567ce8: b.ne            #0x567cf8
    // 0x567cec: r2 = Null
    //     0x567cec: mov             x2, NULL
    // 0x567cf0: StoreStaticField(0xe5c, r2)
    //     0x567cf0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x567cf4: str             x2, [x3, #0x1cb8]
    // 0x567cf8: LoadField: r2 = r1->field_b
    //     0x567cf8: ldur            w2, [x1, #0xb]
    // 0x567cfc: DecompressPointer r2
    //     0x567cfc: add             x2, x2, HEAP, lsl #32
    // 0x567d00: LoadField: r3 = r2->field_b
    //     0x567d00: ldur            x3, [x2, #0xb]
    // 0x567d04: tst             x3, #0x1e
    // 0x567d08: b.ne            #0x567d14
    // 0x567d0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x567d0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x567d10: r0 = complete()
    //     0x567d10: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x567d14: ldur            x0, [fp, #-0xb8]
    // 0x567d18: r0 = ReturnAsyncNotFuture()
    //     0x567d18: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x567d1c: ldur            x0, [fp, #-0xa0]
    // 0x567d20: r2 = Null
    //     0x567d20: mov             x2, NULL
    // 0x567d24: r1 = false
    //     0x567d24: add             x1, NULL, #0x30  ; false
    // 0x567d28: r16 = "pop_top_for_native_container_dismiss"
    //     0x567d28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d8] "pop_top_for_native_container_dismiss"
    //     0x567d2c: ldr             x16, [x16, #0x8d8]
    // 0x567d30: ldur            lr, [fp, #-0xb0]
    // 0x567d34: stp             lr, x16, [SP]
    // 0x567d38: r0 = ==()
    //     0x567d38: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x567d3c: tbnz            w0, #4, #0x567f90
    // 0x567d40: ldur            x2, [fp, #-0xa0]
    // 0x567d44: r0 = false
    //     0x567d44: add             x0, NULL, #0x30  ; false
    // 0x567d48: StoreField: r2->field_4f = r0
    //     0x567d48: stur            w0, [x2, #0x4f]
    // 0x567d4c: LoadField: r1 = r2->field_13
    //     0x567d4c: ldur            w1, [x2, #0x13]
    // 0x567d50: DecompressPointer r1
    //     0x567d50: add             x1, x1, HEAP, lsl #32
    // 0x567d54: r0 = currentState()
    //     0x567d54: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x567d58: stur            x0, [fp, #-0xb8]
    // 0x567d5c: cmp             w0, NULL
    // 0x567d60: b.ne            #0x567d6c
    // 0x567d64: r0 = Null
    //     0x567d64: mov             x0, NULL
    // 0x567d68: b               #0x567d74
    // 0x567d6c: mov             x1, x0
    // 0x567d70: r0 = canPop()
    //     0x567d70: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x567d74: cmp             w0, NULL
    // 0x567d78: b.ne            #0x567d84
    // 0x567d7c: r4 = false
    //     0x567d7c: add             x4, NULL, #0x30  ; false
    // 0x567d80: b               #0x567d88
    // 0x567d84: mov             x4, x0
    // 0x567d88: ldur            x3, [fp, #-0xa0]
    // 0x567d8c: ldur            x0, [fp, #-0xb8]
    // 0x567d90: stur            x4, [fp, #-0xc0]
    // 0x567d94: r1 = Null
    //     0x567d94: mov             x1, NULL
    // 0x567d98: r2 = 16
    //     0x567d98: movz            x2, #0x10
    // 0x567d9c: r0 = AllocateArray()
    //     0x567d9c: bl              #0x909400  ; AllocateArrayStub
    // 0x567da0: mov             x2, x0
    // 0x567da4: r16 = "step="
    //     0x567da4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x567da8: ldr             x16, [x16, #0x630]
    // 0x567dac: StoreField: r2->field_f = r16
    //     0x567dac: stur            w16, [x2, #0xf]
    // 0x567db0: r16 = "hbs_st_050_pop_top_in"
    //     0x567db0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8e0] "hbs_st_050_pop_top_in"
    //     0x567db4: ldr             x16, [x16, #0x8e0]
    // 0x567db8: StoreField: r2->field_13 = r16
    //     0x567db8: stur            w16, [x2, #0x13]
    // 0x567dbc: r16 = " hostDepth="
    //     0x567dbc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] " hostDepth="
    //     0x567dc0: ldr             x16, [x16, #0x7f8]
    // 0x567dc4: ArrayStore: r2[0] = r16  ; List_4
    //     0x567dc4: stur            w16, [x2, #0x17]
    // 0x567dc8: ldur            x3, [fp, #-0xa0]
    // 0x567dcc: LoadField: r4 = r3->field_3b
    //     0x567dcc: ldur            x4, [x3, #0x3b]
    // 0x567dd0: r0 = BoxInt64Instr(r4)
    //     0x567dd0: sbfiz           x0, x4, #1, #0x1f
    //     0x567dd4: cmp             x4, x0, asr #1
    //     0x567dd8: b.eq            #0x567de4
    //     0x567ddc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x567de0: stur            x4, [x0, #7]
    // 0x567de4: StoreField: r2->field_1b = r0
    //     0x567de4: stur            w0, [x2, #0x1b]
    // 0x567de8: r16 = " currentRoute="
    //     0x567de8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf800] " currentRoute="
    //     0x567dec: ldr             x16, [x16, #0x800]
    // 0x567df0: StoreField: r2->field_1f = r16
    //     0x567df0: stur            w16, [x2, #0x1f]
    // 0x567df4: LoadField: r0 = r3->field_4b
    //     0x567df4: ldur            w0, [x3, #0x4b]
    // 0x567df8: DecompressPointer r0
    //     0x567df8: add             x0, x0, HEAP, lsl #32
    // 0x567dfc: StoreField: r2->field_23 = r0
    //     0x567dfc: stur            w0, [x2, #0x23]
    // 0x567e00: r16 = " rootCanPop="
    //     0x567e00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf810] " rootCanPop="
    //     0x567e04: ldr             x16, [x16, #0x810]
    // 0x567e08: StoreField: r2->field_27 = r16
    //     0x567e08: stur            w16, [x2, #0x27]
    // 0x567e0c: ldur            x0, [fp, #-0xc0]
    // 0x567e10: StoreField: r2->field_2b = r0
    //     0x567e10: stur            w0, [x2, #0x2b]
    // 0x567e14: str             x2, [SP]
    // 0x567e18: r0 = _interpolate()
    //     0x567e18: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x567e1c: mov             x2, x0
    // 0x567e20: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567e20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567e24: ldr             x1, [x1, #0x6d8]
    // 0x567e28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567e28: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567e2c: r0 = d()
    //     0x567e2c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567e30: ldur            x0, [fp, #-0xb8]
    // 0x567e34: cmp             w0, NULL
    // 0x567e38: b.eq            #0x567f18
    // 0x567e3c: mov             x1, x0
    // 0x567e40: r0 = canPop()
    //     0x567e40: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x567e44: tbnz            w0, #4, #0x567f18
    // 0x567e48: ldur            x0, [fp, #-0xa0]
    // 0x567e4c: r16 = <Object?>
    //     0x567e4c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x567e50: ldur            lr, [fp, #-0xb8]
    // 0x567e54: stp             lr, x16, [SP]
    // 0x567e58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x567e58: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x567e5c: r0 = pop()
    //     0x567e5c: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x567e60: r1 = LoadStaticField(0x88c)
    //     0x567e60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x567e64: ldr             x1, [x1, #0x1118]
    // 0x567e68: cmp             w1, NULL
    // 0x567e6c: b.eq            #0x568720
    // 0x567e70: r0 = endOfFrame()
    //     0x567e70: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x567e74: mov             x1, x0
    // 0x567e78: stur            x1, [fp, #-0xc0]
    // 0x567e7c: r0 = Await()
    //     0x567e7c: bl              #0x3862cc  ; AwaitStub
    // 0x567e80: r1 = LoadStaticField(0x88c)
    //     0x567e80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x567e84: ldr             x1, [x1, #0x1118]
    // 0x567e88: cmp             w1, NULL
    // 0x567e8c: b.eq            #0x568724
    // 0x567e90: r0 = endOfFrame()
    //     0x567e90: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x567e94: mov             x1, x0
    // 0x567e98: stur            x1, [fp, #-0xc0]
    // 0x567e9c: r0 = Await()
    //     0x567e9c: bl              #0x3862cc  ; AwaitStub
    // 0x567ea0: r1 = Null
    //     0x567ea0: mov             x1, NULL
    // 0x567ea4: r2 = 8
    //     0x567ea4: movz            x2, #0x8
    // 0x567ea8: r0 = AllocateArray()
    //     0x567ea8: bl              #0x909400  ; AllocateArrayStub
    // 0x567eac: mov             x2, x0
    // 0x567eb0: r16 = "step="
    //     0x567eb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x567eb4: ldr             x16, [x16, #0x630]
    // 0x567eb8: StoreField: r2->field_f = r16
    //     0x567eb8: stur            w16, [x2, #0xf]
    // 0x567ebc: r16 = "hbs_st_051_pop_top_navigator_pop"
    //     0x567ebc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8e8] "hbs_st_051_pop_top_navigator_pop"
    //     0x567ec0: ldr             x16, [x16, #0x8e8]
    // 0x567ec4: StoreField: r2->field_13 = r16
    //     0x567ec4: stur            w16, [x2, #0x13]
    // 0x567ec8: r16 = " hostDepth="
    //     0x567ec8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] " hostDepth="
    //     0x567ecc: ldr             x16, [x16, #0x7f8]
    // 0x567ed0: ArrayStore: r2[0] = r16  ; List_4
    //     0x567ed0: stur            w16, [x2, #0x17]
    // 0x567ed4: ldur            x0, [fp, #-0xa0]
    // 0x567ed8: LoadField: r3 = r0->field_3b
    //     0x567ed8: ldur            x3, [x0, #0x3b]
    // 0x567edc: r0 = BoxInt64Instr(r3)
    //     0x567edc: sbfiz           x0, x3, #1, #0x1f
    //     0x567ee0: cmp             x3, x0, asr #1
    //     0x567ee4: b.eq            #0x567ef0
    //     0x567ee8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x567eec: stur            x3, [x0, #7]
    // 0x567ef0: StoreField: r2->field_1b = r0
    //     0x567ef0: stur            w0, [x2, #0x1b]
    // 0x567ef4: str             x2, [SP]
    // 0x567ef8: r0 = _interpolate()
    //     0x567ef8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x567efc: mov             x2, x0
    // 0x567f00: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567f00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567f04: ldr             x1, [x1, #0x6d8]
    // 0x567f08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567f08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567f0c: r0 = d()
    //     0x567f0c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x567f10: r0 = true
    //     0x567f10: add             x0, NULL, #0x20  ; true
    // 0x567f14: r0 = ReturnAsyncNotFuture()
    //     0x567f14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x567f18: ldur            x0, [fp, #-0xb8]
    // 0x567f1c: r1 = Null
    //     0x567f1c: mov             x1, NULL
    // 0x567f20: r2 = 8
    //     0x567f20: movz            x2, #0x8
    // 0x567f24: r0 = AllocateArray()
    //     0x567f24: bl              #0x909400  ; AllocateArrayStub
    // 0x567f28: r16 = "step="
    //     0x567f28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x567f2c: ldr             x16, [x16, #0x630]
    // 0x567f30: StoreField: r0->field_f = r16
    //     0x567f30: stur            w16, [x0, #0xf]
    // 0x567f34: r16 = "hbs_st_052_pop_top_skipped"
    //     0x567f34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f0] "hbs_st_052_pop_top_skipped"
    //     0x567f38: ldr             x16, [x16, #0x8f0]
    // 0x567f3c: StoreField: r0->field_13 = r16
    //     0x567f3c: stur            w16, [x0, #0x13]
    // 0x567f40: r16 = " reason="
    //     0x567f40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f8] " reason="
    //     0x567f44: ldr             x16, [x16, #0x8f8]
    // 0x567f48: ArrayStore: r0[0] = r16  ; List_4
    //     0x567f48: stur            w16, [x0, #0x17]
    // 0x567f4c: ldur            x1, [fp, #-0xb8]
    // 0x567f50: cmp             w1, NULL
    // 0x567f54: b.ne            #0x567f64
    // 0x567f58: r1 = "no_navigator"
    //     0x567f58: add             x1, PP, #0xf, lsl #12  ; [pp+0xf900] "no_navigator"
    //     0x567f5c: ldr             x1, [x1, #0x900]
    // 0x567f60: b               #0x567f6c
    // 0x567f64: r1 = "!canPop"
    //     0x567f64: add             x1, PP, #0xf, lsl #12  ; [pp+0xf908] "!canPop"
    //     0x567f68: ldr             x1, [x1, #0x908]
    // 0x567f6c: StoreField: r0->field_1b = r1
    //     0x567f6c: stur            w1, [x0, #0x1b]
    // 0x567f70: str             x0, [SP]
    // 0x567f74: r0 = _interpolate()
    //     0x567f74: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x567f78: mov             x2, x0
    // 0x567f7c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x567f7c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x567f80: ldr             x1, [x1, #0x6d8]
    // 0x567f84: r0 = w()
    //     0x567f84: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x567f88: r0 = false
    //     0x567f88: add             x0, NULL, #0x30  ; false
    // 0x567f8c: r0 = ReturnAsyncNotFuture()
    //     0x567f8c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x567f90: ldur            x0, [fp, #-0xa0]
    // 0x567f94: r16 = "native_resumed"
    //     0x567f94: add             x16, PP, #0xf, lsl #12  ; [pp+0xf910] "native_resumed"
    //     0x567f98: ldr             x16, [x16, #0x910]
    // 0x567f9c: ldur            lr, [fp, #-0xb0]
    // 0x567fa0: stp             lr, x16, [SP]
    // 0x567fa4: r0 = ==()
    //     0x567fa4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x567fa8: tbnz            w0, #4, #0x568080
    // 0x567fac: ldur            x0, [fp, #-0xa0]
    // 0x567fb0: r1 = Null
    //     0x567fb0: mov             x1, NULL
    // 0x567fb4: r2 = 8
    //     0x567fb4: movz            x2, #0x8
    // 0x567fb8: r0 = AllocateArray()
    //     0x567fb8: bl              #0x909400  ; AllocateArrayStub
    // 0x567fbc: mov             x2, x0
    // 0x567fc0: r16 = "step="
    //     0x567fc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x567fc4: ldr             x16, [x16, #0x630]
    // 0x567fc8: StoreField: r2->field_f = r16
    //     0x567fc8: stur            w16, [x2, #0xf]
    // 0x567fcc: r16 = "hbs_st_053_native_resumed"
    //     0x567fcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf918] "hbs_st_053_native_resumed"
    //     0x567fd0: ldr             x16, [x16, #0x918]
    // 0x567fd4: StoreField: r2->field_13 = r16
    //     0x567fd4: stur            w16, [x2, #0x13]
    // 0x567fd8: r16 = " tick="
    //     0x567fd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] " tick="
    //     0x567fdc: ldr             x16, [x16, #0x920]
    // 0x567fe0: ArrayStore: r2[0] = r16  ; List_4
    //     0x567fe0: stur            w16, [x2, #0x17]
    // 0x567fe4: ldur            x0, [fp, #-0xa0]
    // 0x567fe8: LoadField: r3 = r0->field_1f
    //     0x567fe8: ldur            w3, [x0, #0x1f]
    // 0x567fec: DecompressPointer r3
    //     0x567fec: add             x3, x3, HEAP, lsl #32
    // 0x567ff0: stur            x3, [fp, #-0xb8]
    // 0x567ff4: LoadField: r0 = r3->field_27
    //     0x567ff4: ldur            w0, [x3, #0x27]
    // 0x567ff8: DecompressPointer r0
    //     0x567ff8: add             x0, x0, HEAP, lsl #32
    // 0x567ffc: r1 = LoadInt32Instr(r0)
    //     0x567ffc: sbfx            x1, x0, #1, #0x1f
    //     0x568000: tbz             w0, #0, #0x568008
    //     0x568004: ldur            x1, [x0, #7]
    // 0x568008: add             x4, x1, #1
    // 0x56800c: r0 = BoxInt64Instr(r4)
    //     0x56800c: sbfiz           x0, x4, #1, #0x1f
    //     0x568010: cmp             x4, x0, asr #1
    //     0x568014: b.eq            #0x568020
    //     0x568018: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56801c: stur            x4, [x0, #7]
    // 0x568020: StoreField: r2->field_1b = r0
    //     0x568020: stur            w0, [x2, #0x1b]
    // 0x568024: str             x2, [SP]
    // 0x568028: r0 = _interpolate()
    //     0x568028: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56802c: mov             x2, x0
    // 0x568030: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x568030: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x568034: ldr             x1, [x1, #0x6d8]
    // 0x568038: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568038: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56803c: r0 = d()
    //     0x56803c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568040: ldur            x2, [fp, #-0xb8]
    // 0x568044: LoadField: r0 = r2->field_27
    //     0x568044: ldur            w0, [x2, #0x27]
    // 0x568048: DecompressPointer r0
    //     0x568048: add             x0, x0, HEAP, lsl #32
    // 0x56804c: r1 = LoadInt32Instr(r0)
    //     0x56804c: sbfx            x1, x0, #1, #0x1f
    //     0x568050: tbz             w0, #0, #0x568058
    //     0x568054: ldur            x1, [x0, #7]
    // 0x568058: add             x3, x1, #1
    // 0x56805c: r0 = BoxInt64Instr(r3)
    //     0x56805c: sbfiz           x0, x3, #1, #0x1f
    //     0x568060: cmp             x3, x0, asr #1
    //     0x568064: b.eq            #0x568070
    //     0x568068: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56806c: stur            x3, [x0, #7]
    // 0x568070: mov             x1, x2
    // 0x568074: mov             x2, x0
    // 0x568078: r0 = value=()
    //     0x568078: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x56807c: b               #0x568448
    // 0x568080: ldur            x0, [fp, #-0xa0]
    // 0x568084: r16 = "native_paused"
    //     0x568084: add             x16, PP, #0xf, lsl #12  ; [pp+0xf928] "native_paused"
    //     0x568088: ldr             x16, [x16, #0x928]
    // 0x56808c: ldur            lr, [fp, #-0xb0]
    // 0x568090: stp             lr, x16, [SP]
    // 0x568094: r0 = ==()
    //     0x568094: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x568098: tbnz            w0, #4, #0x5681b4
    // 0x56809c: ldur            x3, [fp, #-0xa0]
    // 0x5680a0: LoadField: r4 = r3->field_23
    //     0x5680a0: ldur            w4, [x3, #0x23]
    // 0x5680a4: DecompressPointer r4
    //     0x5680a4: add             x4, x4, HEAP, lsl #32
    // 0x5680a8: stur            x4, [fp, #-0xb8]
    // 0x5680ac: LoadField: r0 = r4->field_27
    //     0x5680ac: ldur            w0, [x4, #0x27]
    // 0x5680b0: DecompressPointer r0
    //     0x5680b0: add             x0, x0, HEAP, lsl #32
    // 0x5680b4: r1 = LoadInt32Instr(r0)
    //     0x5680b4: sbfx            x1, x0, #1, #0x1f
    //     0x5680b8: tbz             w0, #0, #0x5680c0
    //     0x5680bc: ldur            x1, [x0, #7]
    // 0x5680c0: add             x2, x1, #1
    // 0x5680c4: r0 = BoxInt64Instr(r2)
    //     0x5680c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5680c8: cmp             x2, x0, asr #1
    //     0x5680cc: b.eq            #0x5680d8
    //     0x5680d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5680d4: stur            x2, [x0, #7]
    // 0x5680d8: mov             x1, x4
    // 0x5680dc: mov             x2, x0
    // 0x5680e0: r0 = value=()
    //     0x5680e0: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5680e4: r1 = Null
    //     0x5680e4: mov             x1, NULL
    // 0x5680e8: r2 = 8
    //     0x5680e8: movz            x2, #0x8
    // 0x5680ec: r0 = AllocateArray()
    //     0x5680ec: bl              #0x909400  ; AllocateArrayStub
    // 0x5680f0: r16 = "step="
    //     0x5680f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x5680f4: ldr             x16, [x16, #0x630]
    // 0x5680f8: StoreField: r0->field_f = r16
    //     0x5680f8: stur            w16, [x0, #0xf]
    // 0x5680fc: r16 = "hbs_st_054_native_paused"
    //     0x5680fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf930] "hbs_st_054_native_paused"
    //     0x568100: ldr             x16, [x16, #0x930]
    // 0x568104: StoreField: r0->field_13 = r16
    //     0x568104: stur            w16, [x0, #0x13]
    // 0x568108: r16 = " tick="
    //     0x568108: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] " tick="
    //     0x56810c: ldr             x16, [x16, #0x920]
    // 0x568110: ArrayStore: r0[0] = r16  ; List_4
    //     0x568110: stur            w16, [x0, #0x17]
    // 0x568114: ldur            x1, [fp, #-0xb8]
    // 0x568118: LoadField: r2 = r1->field_27
    //     0x568118: ldur            w2, [x1, #0x27]
    // 0x56811c: DecompressPointer r2
    //     0x56811c: add             x2, x2, HEAP, lsl #32
    // 0x568120: StoreField: r0->field_1b = r2
    //     0x568120: stur            w2, [x0, #0x1b]
    // 0x568124: str             x0, [SP]
    // 0x568128: r0 = _interpolate()
    //     0x568128: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56812c: mov             x2, x0
    // 0x568130: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x568130: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x568134: ldr             x1, [x1, #0x6d8]
    // 0x568138: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568138: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56813c: r0 = d()
    //     0x56813c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568140: ldur            x0, [fp, #-0xa0]
    // 0x568144: r1 = LoadClassIdInstr(r0)
    //     0x568144: ldur            x1, [x0, #-1]
    //     0x568148: ubfx            x1, x1, #0xc, #0x14
    // 0x56814c: cmp             x1, #0x90b
    // 0x568150: b.ne            #0x568160
    // 0x568154: r3 = "HybridAppShellIos"
    //     0x568154: add             x3, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x568158: ldr             x3, [x3, #8]
    // 0x56815c: b               #0x568168
    // 0x568160: r3 = "HybridAppShellAndroid"
    //     0x568160: add             x3, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x568164: ldr             x3, [x3, #0x10]
    // 0x568168: ldur            x0, [fp, #-0xb8]
    // 0x56816c: stur            x3, [fp, #-0xc0]
    // 0x568170: r1 = Null
    //     0x568170: mov             x1, NULL
    // 0x568174: r2 = 4
    //     0x568174: movz            x2, #0x4
    // 0x568178: r0 = AllocateArray()
    //     0x568178: bl              #0x909400  ; AllocateArrayStub
    // 0x56817c: r16 = "native_paused tick="
    //     0x56817c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf938] "native_paused tick="
    //     0x568180: ldr             x16, [x16, #0x938]
    // 0x568184: StoreField: r0->field_f = r16
    //     0x568184: stur            w16, [x0, #0xf]
    // 0x568188: ldur            x1, [fp, #-0xb8]
    // 0x56818c: LoadField: r2 = r1->field_27
    //     0x56818c: ldur            w2, [x1, #0x27]
    // 0x568190: DecompressPointer r2
    //     0x568190: add             x2, x2, HEAP, lsl #32
    // 0x568194: StoreField: r0->field_13 = r2
    //     0x568194: stur            w2, [x0, #0x13]
    // 0x568198: str             x0, [SP]
    // 0x56819c: r0 = _interpolate()
    //     0x56819c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5681a0: ldur            x1, [fp, #-0xc0]
    // 0x5681a4: mov             x2, x0
    // 0x5681a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5681a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5681ac: r0 = d()
    //     0x5681ac: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5681b0: b               #0x568448
    // 0x5681b4: ldur            x0, [fp, #-0xa0]
    // 0x5681b8: r16 = "tab_refresh"
    //     0x5681b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] "tab_refresh"
    //     0x5681bc: ldr             x16, [x16, #0x940]
    // 0x5681c0: ldur            lr, [fp, #-0xb0]
    // 0x5681c4: stp             lr, x16, [SP]
    // 0x5681c8: r0 = ==()
    //     0x5681c8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5681cc: tbnz            w0, #4, #0x568300
    // 0x5681d0: ldur            x0, [fp, #-0xa8]
    // 0x5681d4: LoadField: r3 = r0->field_b
    //     0x5681d4: ldur            w3, [x0, #0xb]
    // 0x5681d8: DecompressPointer r3
    //     0x5681d8: add             x3, x3, HEAP, lsl #32
    // 0x5681dc: mov             x0, x3
    // 0x5681e0: stur            x3, [fp, #-0xb8]
    // 0x5681e4: r2 = Null
    //     0x5681e4: mov             x2, NULL
    // 0x5681e8: r1 = Null
    //     0x5681e8: mov             x1, NULL
    // 0x5681ec: branchIfSmi(r0, 0x568214)
    //     0x5681ec: tbz             w0, #0, #0x568214
    // 0x5681f0: r4 = LoadClassIdInstr(r0)
    //     0x5681f0: ldur            x4, [x0, #-1]
    //     0x5681f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5681f8: sub             x4, x4, #0x3c
    // 0x5681fc: cmp             x4, #1
    // 0x568200: b.ls            #0x568214
    // 0x568204: r8 = int?
    //     0x568204: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x568208: r3 = Null
    //     0x568208: add             x3, PP, #0xf, lsl #12  ; [pp+0xf948] Null
    //     0x56820c: ldr             x3, [x3, #0x948]
    // 0x568210: r0 = int?()
    //     0x568210: bl              #0x925890  ; IsType_int?_Stub
    // 0x568214: ldur            x0, [fp, #-0xb8]
    // 0x568218: cmp             w0, NULL
    // 0x56821c: b.ne            #0x568228
    // 0x568220: r3 = -1
    //     0x568220: movn            x3, #0
    // 0x568224: b               #0x568238
    // 0x568228: r1 = LoadInt32Instr(r0)
    //     0x568228: sbfx            x1, x0, #1, #0x1f
    //     0x56822c: tbz             w0, #0, #0x568234
    //     0x568230: ldur            x1, [x0, #7]
    // 0x568234: mov             x3, x1
    // 0x568238: ldur            x0, [fp, #-0xa0]
    // 0x56823c: stur            x3, [fp, #-0xd0]
    // 0x568240: r1 = LoadClassIdInstr(r0)
    //     0x568240: ldur            x1, [x0, #-1]
    //     0x568244: ubfx            x1, x1, #0xc, #0x14
    // 0x568248: cmp             x1, #0x90b
    // 0x56824c: b.ne            #0x568284
    // 0x568250: LoadField: r2 = r0->field_5b
    //     0x568250: ldur            w2, [x0, #0x5b]
    // 0x568254: DecompressPointer r2
    //     0x568254: add             x2, x2, HEAP, lsl #32
    // 0x568258: cmp             w2, NULL
    // 0x56825c: b.eq            #0x568448
    // 0x568260: r0 = BoxInt64Instr(r3)
    //     0x568260: sbfiz           x0, x3, #1, #0x1f
    //     0x568264: cmp             x3, x0, asr #1
    //     0x568268: b.eq            #0x568274
    //     0x56826c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x568270: stur            x3, [x0, #7]
    // 0x568274: mov             x1, x2
    // 0x568278: mov             x2, x0
    // 0x56827c: r0 = add()
    //     0x56827c: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x568280: b               #0x568448
    // 0x568284: r1 = Null
    //     0x568284: mov             x1, NULL
    // 0x568288: r2 = 4
    //     0x568288: movz            x2, #0x4
    // 0x56828c: r0 = AllocateArray()
    //     0x56828c: bl              #0x909400  ; AllocateArrayStub
    // 0x568290: mov             x2, x0
    // 0x568294: r16 = "tab_refresh dispatch moduleId="
    //     0x568294: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "tab_refresh dispatch moduleId="
    //     0x568298: ldr             x16, [x16, #0x958]
    // 0x56829c: StoreField: r2->field_f = r16
    //     0x56829c: stur            w16, [x2, #0xf]
    // 0x5682a0: ldur            x3, [fp, #-0xd0]
    // 0x5682a4: r0 = BoxInt64Instr(r3)
    //     0x5682a4: sbfiz           x0, x3, #1, #0x1f
    //     0x5682a8: cmp             x3, x0, asr #1
    //     0x5682ac: b.eq            #0x5682b8
    //     0x5682b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5682b4: stur            x3, [x0, #7]
    // 0x5682b8: stur            x0, [fp, #-0xb8]
    // 0x5682bc: StoreField: r2->field_13 = r0
    //     0x5682bc: stur            w0, [x2, #0x13]
    // 0x5682c0: str             x2, [SP]
    // 0x5682c4: r0 = _interpolate()
    //     0x5682c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5682c8: mov             x2, x0
    // 0x5682cc: r1 = "HybridAppShellAndroid"
    //     0x5682cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x5682d0: ldr             x1, [x1, #0x10]
    // 0x5682d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5682d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5682d8: r0 = d()
    //     0x5682d8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5682dc: ldur            x1, [fp, #-0xa0]
    // 0x5682e0: LoadField: r0 = r1->field_5b
    //     0x5682e0: ldur            w0, [x1, #0x5b]
    // 0x5682e4: DecompressPointer r0
    //     0x5682e4: add             x0, x0, HEAP, lsl #32
    // 0x5682e8: cmp             w0, NULL
    // 0x5682ec: b.eq            #0x568448
    // 0x5682f0: mov             x1, x0
    // 0x5682f4: ldur            x2, [fp, #-0xb8]
    // 0x5682f8: r0 = add()
    //     0x5682f8: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x5682fc: b               #0x568448
    // 0x568300: ldur            x1, [fp, #-0xa0]
    // 0x568304: ldur            x0, [fp, #-0xa8]
    // 0x568308: r16 = "scroll_to_top"
    //     0x568308: add             x16, PP, #0xf, lsl #12  ; [pp+0xf960] "scroll_to_top"
    //     0x56830c: ldr             x16, [x16, #0x960]
    // 0x568310: ldur            lr, [fp, #-0xb0]
    // 0x568314: stp             lr, x16, [SP]
    // 0x568318: r0 = ==()
    //     0x568318: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x56831c: tbnz            w0, #4, #0x568450
    // 0x568320: ldur            x0, [fp, #-0xa8]
    // 0x568324: LoadField: r3 = r0->field_b
    //     0x568324: ldur            w3, [x0, #0xb]
    // 0x568328: DecompressPointer r3
    //     0x568328: add             x3, x3, HEAP, lsl #32
    // 0x56832c: mov             x0, x3
    // 0x568330: stur            x3, [fp, #-0xb8]
    // 0x568334: r2 = Null
    //     0x568334: mov             x2, NULL
    // 0x568338: r1 = Null
    //     0x568338: mov             x1, NULL
    // 0x56833c: branchIfSmi(r0, 0x568364)
    //     0x56833c: tbz             w0, #0, #0x568364
    // 0x568340: r4 = LoadClassIdInstr(r0)
    //     0x568340: ldur            x4, [x0, #-1]
    //     0x568344: ubfx            x4, x4, #0xc, #0x14
    // 0x568348: sub             x4, x4, #0x3c
    // 0x56834c: cmp             x4, #1
    // 0x568350: b.ls            #0x568364
    // 0x568354: r8 = int?
    //     0x568354: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x568358: r3 = Null
    //     0x568358: add             x3, PP, #0xf, lsl #12  ; [pp+0xf968] Null
    //     0x56835c: ldr             x3, [x3, #0x968]
    // 0x568360: r0 = int?()
    //     0x568360: bl              #0x925890  ; IsType_int?_Stub
    // 0x568364: ldur            x0, [fp, #-0xb8]
    // 0x568368: cmp             w0, NULL
    // 0x56836c: b.ne            #0x568378
    // 0x568370: r3 = -1
    //     0x568370: movn            x3, #0
    // 0x568374: b               #0x568388
    // 0x568378: r1 = LoadInt32Instr(r0)
    //     0x568378: sbfx            x1, x0, #1, #0x1f
    //     0x56837c: tbz             w0, #0, #0x568384
    //     0x568380: ldur            x1, [x0, #7]
    // 0x568384: mov             x3, x1
    // 0x568388: ldur            x0, [fp, #-0xa0]
    // 0x56838c: stur            x3, [fp, #-0xd0]
    // 0x568390: r1 = LoadClassIdInstr(r0)
    //     0x568390: ldur            x1, [x0, #-1]
    //     0x568394: ubfx            x1, x1, #0xc, #0x14
    // 0x568398: cmp             x1, #0x90b
    // 0x56839c: b.ne            #0x5683d4
    // 0x5683a0: LoadField: r2 = r0->field_5f
    //     0x5683a0: ldur            w2, [x0, #0x5f]
    // 0x5683a4: DecompressPointer r2
    //     0x5683a4: add             x2, x2, HEAP, lsl #32
    // 0x5683a8: cmp             w2, NULL
    // 0x5683ac: b.eq            #0x568448
    // 0x5683b0: r0 = BoxInt64Instr(r3)
    //     0x5683b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5683b4: cmp             x3, x0, asr #1
    //     0x5683b8: b.eq            #0x5683c4
    //     0x5683bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5683c0: stur            x3, [x0, #7]
    // 0x5683c4: mov             x1, x2
    // 0x5683c8: mov             x2, x0
    // 0x5683cc: r0 = add()
    //     0x5683cc: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x5683d0: b               #0x568448
    // 0x5683d4: r1 = Null
    //     0x5683d4: mov             x1, NULL
    // 0x5683d8: r2 = 4
    //     0x5683d8: movz            x2, #0x4
    // 0x5683dc: r0 = AllocateArray()
    //     0x5683dc: bl              #0x909400  ; AllocateArrayStub
    // 0x5683e0: mov             x2, x0
    // 0x5683e4: r16 = "scroll_to_top dispatch moduleId="
    //     0x5683e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf978] "scroll_to_top dispatch moduleId="
    //     0x5683e8: ldr             x16, [x16, #0x978]
    // 0x5683ec: StoreField: r2->field_f = r16
    //     0x5683ec: stur            w16, [x2, #0xf]
    // 0x5683f0: ldur            x3, [fp, #-0xd0]
    // 0x5683f4: r0 = BoxInt64Instr(r3)
    //     0x5683f4: sbfiz           x0, x3, #1, #0x1f
    //     0x5683f8: cmp             x3, x0, asr #1
    //     0x5683fc: b.eq            #0x568408
    //     0x568400: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x568404: stur            x3, [x0, #7]
    // 0x568408: stur            x0, [fp, #-0xa8]
    // 0x56840c: StoreField: r2->field_13 = r0
    //     0x56840c: stur            w0, [x2, #0x13]
    // 0x568410: str             x2, [SP]
    // 0x568414: r0 = _interpolate()
    //     0x568414: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568418: mov             x2, x0
    // 0x56841c: r1 = "HybridAppShellAndroid"
    //     0x56841c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x568420: ldr             x1, [x1, #0x10]
    // 0x568424: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568424: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568428: r0 = d()
    //     0x568428: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56842c: ldur            x0, [fp, #-0xa0]
    // 0x568430: LoadField: r1 = r0->field_5f
    //     0x568430: ldur            w1, [x0, #0x5f]
    // 0x568434: DecompressPointer r1
    //     0x568434: add             x1, x1, HEAP, lsl #32
    // 0x568438: cmp             w1, NULL
    // 0x56843c: b.eq            #0x568448
    // 0x568440: ldur            x2, [fp, #-0xa8]
    // 0x568444: r0 = add()
    //     0x568444: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x568448: r0 = Null
    //     0x568448: mov             x0, NULL
    // 0x56844c: r0 = ReturnAsyncNotFuture()
    //     0x56844c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x568450: ldur            x0, [fp, #-0xa0]
    // 0x568454: r16 = "sync_exit_snapshot"
    //     0x568454: add             x16, PP, #0xf, lsl #12  ; [pp+0xf980] "sync_exit_snapshot"
    //     0x568458: ldr             x16, [x16, #0x980]
    // 0x56845c: ldur            lr, [fp, #-0xb0]
    // 0x568460: stp             lr, x16, [SP]
    // 0x568464: r0 = ==()
    //     0x568464: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x568468: tbnz            w0, #4, #0x5685b8
    // 0x56846c: r0 = capture()
    //     0x56846c: bl              #0x568748  ; [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::capture
    // 0x568470: mov             x2, x0
    // 0x568474: stur            x2, [fp, #-0xa8]
    // 0x568478: cmp             w2, NULL
    // 0x56847c: b.eq            #0x56849c
    // 0x568480: r0 = LoadClassIdInstr(r2)
    //     0x568480: ldur            x0, [x2, #-1]
    //     0x568484: ubfx            x0, x0, #0xc, #0x14
    // 0x568488: mov             x1, x2
    // 0x56848c: r0 = GDT[cid_x0 + 0x340]()
    //     0x56848c: add             lr, x0, #0x340
    //     0x568490: ldr             lr, [x21, lr, lsl #3]
    //     0x568494: blr             lr
    // 0x568498: tbnz            w0, #4, #0x5684c4
    // 0x56849c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56849c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x5684a0: ldr             x1, [x1, #0x6d8]
    // 0x5684a4: r2 = "step=hbs_st_055_sync_snapshot_empty"
    //     0x5684a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf988] "step=hbs_st_055_sync_snapshot_empty"
    //     0x5684a8: ldr             x2, [x2, #0x988]
    // 0x5684ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5684ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5684b0: r0 = d()
    //     0x5684b0: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5684b4: r1 = Instance_HybridResult
    //     0x5684b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x5684b8: ldr             x1, [x1, #0x990]
    // 0x5684bc: r0 = toMap()
    //     0x5684bc: bl              #0x3b52b4  ; [package:sportworld_flutter/hybrid/router/hybrid_result.dart] HybridResult::toMap
    // 0x5684c0: r0 = ReturnAsyncNotFuture()
    //     0x5684c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5684c4: ldur            x0, [fp, #-0xa8]
    // 0x5684c8: r1 = Null
    //     0x5684c8: mov             x1, NULL
    // 0x5684cc: r2 = 8
    //     0x5684cc: movz            x2, #0x8
    // 0x5684d0: r0 = AllocateArray()
    //     0x5684d0: bl              #0x909400  ; AllocateArrayStub
    // 0x5684d4: mov             x2, x0
    // 0x5684d8: stur            x2, [fp, #-0xb8]
    // 0x5684dc: r16 = "step="
    //     0x5684dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x5684e0: ldr             x16, [x16, #0x630]
    // 0x5684e4: StoreField: r2->field_f = r16
    //     0x5684e4: stur            w16, [x2, #0xf]
    // 0x5684e8: r16 = "hbs_st_056_sync_snapshot_ok"
    //     0x5684e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf998] "hbs_st_056_sync_snapshot_ok"
    //     0x5684ec: ldr             x16, [x16, #0x998]
    // 0x5684f0: StoreField: r2->field_13 = r16
    //     0x5684f0: stur            w16, [x2, #0x13]
    // 0x5684f4: r16 = " keys="
    //     0x5684f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf648] " keys="
    //     0x5684f8: ldr             x16, [x16, #0x648]
    // 0x5684fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x5684fc: stur            w16, [x2, #0x17]
    // 0x568500: ldur            x3, [fp, #-0xa8]
    // 0x568504: r0 = LoadClassIdInstr(r3)
    //     0x568504: ldur            x0, [x3, #-1]
    //     0x568508: ubfx            x0, x0, #0xc, #0x14
    // 0x56850c: mov             x1, x3
    // 0x568510: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x568510: add             lr, x0, #0x4e7
    //     0x568514: ldr             lr, [x21, lr, lsl #3]
    //     0x568518: blr             lr
    // 0x56851c: r1 = LoadClassIdInstr(r0)
    //     0x56851c: ldur            x1, [x0, #-1]
    //     0x568520: ubfx            x1, x1, #0xc, #0x14
    // 0x568524: r16 = ","
    //     0x568524: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x568528: ldr             x16, [x16, #0x5d0]
    // 0x56852c: str             x16, [SP]
    // 0x568530: mov             x16, x0
    // 0x568534: mov             x0, x1
    // 0x568538: mov             x1, x16
    // 0x56853c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x56853c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x568540: r0 = GDT[cid_x0 + 0xa153]()
    //     0x568540: movz            x17, #0xa153
    //     0x568544: add             lr, x0, x17
    //     0x568548: ldr             lr, [x21, lr, lsl #3]
    //     0x56854c: blr             lr
    // 0x568550: ldur            x1, [fp, #-0xb8]
    // 0x568554: ArrayStore: r1[3] = r0  ; List_4
    //     0x568554: add             x25, x1, #0x1b
    //     0x568558: str             w0, [x25]
    //     0x56855c: tbz             w0, #0, #0x568578
    //     0x568560: ldurb           w16, [x1, #-1]
    //     0x568564: ldurb           w17, [x0, #-1]
    //     0x568568: and             x16, x17, x16, lsr #2
    //     0x56856c: tst             x16, HEAP, lsr #32
    //     0x568570: b.eq            #0x568578
    //     0x568574: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x568578: ldur            x16, [fp, #-0xb8]
    // 0x56857c: str             x16, [SP]
    // 0x568580: r0 = _interpolate()
    //     0x568580: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568584: mov             x2, x0
    // 0x568588: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x568588: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56858c: ldr             x1, [x1, #0x6d8]
    // 0x568590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568590: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568594: r0 = d()
    //     0x568594: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568598: ldur            x16, [fp, #-0xa8]
    // 0x56859c: str             x16, [SP]
    // 0x5685a0: r1 = Null
    //     0x5685a0: mov             x1, NULL
    // 0x5685a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5685a4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5685a8: r0 = HybridResult.ok()
    //     0x5685a8: bl              #0x3b3270  ; [package:sportworld_flutter/hybrid/router/hybrid_result.dart] HybridResult::HybridResult.ok
    // 0x5685ac: mov             x1, x0
    // 0x5685b0: r0 = toMap()
    //     0x5685b0: bl              #0x3b52b4  ; [package:sportworld_flutter/hybrid/router/hybrid_result.dart] HybridResult::toMap
    // 0x5685b4: r0 = ReturnAsyncNotFuture()
    //     0x5685b4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5685b8: r16 = "query_depth"
    //     0x5685b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a0] "query_depth"
    //     0x5685bc: ldr             x16, [x16, #0x9a0]
    // 0x5685c0: ldur            lr, [fp, #-0xb0]
    // 0x5685c4: stp             lr, x16, [SP]
    // 0x5685c8: r0 = ==()
    //     0x5685c8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5685cc: tbnz            w0, #4, #0x56864c
    // 0x5685d0: ldur            x0, [fp, #-0xa0]
    // 0x5685d4: r1 = Null
    //     0x5685d4: mov             x1, NULL
    // 0x5685d8: r2 = 4
    //     0x5685d8: movz            x2, #0x4
    // 0x5685dc: r0 = AllocateArray()
    //     0x5685dc: bl              #0x909400  ; AllocateArrayStub
    // 0x5685e0: mov             x2, x0
    // 0x5685e4: r16 = "query_depth received, returning "
    //     0x5685e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a8] "query_depth received, returning "
    //     0x5685e8: ldr             x16, [x16, #0x9a8]
    // 0x5685ec: StoreField: r2->field_f = r16
    //     0x5685ec: stur            w16, [x2, #0xf]
    // 0x5685f0: ldur            x3, [fp, #-0xa0]
    // 0x5685f4: LoadField: r4 = r3->field_3b
    //     0x5685f4: ldur            x4, [x3, #0x3b]
    // 0x5685f8: r0 = BoxInt64Instr(r4)
    //     0x5685f8: sbfiz           x0, x4, #1, #0x1f
    //     0x5685fc: cmp             x4, x0, asr #1
    //     0x568600: b.eq            #0x56860c
    //     0x568604: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x568608: stur            x4, [x0, #7]
    // 0x56860c: StoreField: r2->field_13 = r0
    //     0x56860c: stur            w0, [x2, #0x13]
    // 0x568610: str             x2, [SP]
    // 0x568614: r0 = _interpolate()
    //     0x568614: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568618: mov             x2, x0
    // 0x56861c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56861c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x568620: ldr             x1, [x1, #0x6d8]
    // 0x568624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568624: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568628: r0 = d()
    //     0x568628: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56862c: ldur            x0, [fp, #-0xa0]
    // 0x568630: LoadField: r2 = r0->field_3b
    //     0x568630: ldur            x2, [x0, #0x3b]
    // 0x568634: r0 = BoxInt64Instr(r2)
    //     0x568634: sbfiz           x0, x2, #1, #0x1f
    //     0x568638: cmp             x2, x0, asr #1
    //     0x56863c: b.eq            #0x568648
    //     0x568640: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x568644: stur            x2, [x0, #7]
    // 0x568648: r0 = ReturnAsyncNotFuture()
    //     0x568648: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56864c: ldur            x0, [fp, #-0xb0]
    // 0x568650: r1 = Null
    //     0x568650: mov             x1, NULL
    // 0x568654: r2 = 8
    //     0x568654: movz            x2, #0x8
    // 0x568658: r0 = AllocateArray()
    //     0x568658: bl              #0x909400  ; AllocateArrayStub
    // 0x56865c: r16 = "step="
    //     0x56865c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x568660: ldr             x16, [x16, #0x630]
    // 0x568664: StoreField: r0->field_f = r16
    //     0x568664: stur            w16, [x0, #0xf]
    // 0x568668: r16 = "hbs_st_059_stack_unknown_method"
    //     0x568668: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9b0] "hbs_st_059_stack_unknown_method"
    //     0x56866c: ldr             x16, [x16, #0x9b0]
    // 0x568670: StoreField: r0->field_13 = r16
    //     0x568670: stur            w16, [x0, #0x13]
    // 0x568674: r16 = " method="
    //     0x568674: add             x16, PP, #0xf, lsl #12  ; [pp+0xf640] " method="
    //     0x568678: ldr             x16, [x16, #0x640]
    // 0x56867c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56867c: stur            w16, [x0, #0x17]
    // 0x568680: ldur            x1, [fp, #-0xb0]
    // 0x568684: StoreField: r0->field_1b = r1
    //     0x568684: stur            w1, [x0, #0x1b]
    // 0x568688: str             x0, [SP]
    // 0x56868c: r0 = _interpolate()
    //     0x56868c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568690: mov             x2, x0
    // 0x568694: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x568694: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x568698: ldr             x1, [x1, #0x6d8]
    // 0x56869c: r0 = w()
    //     0x56869c: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x5686a0: r0 = Null
    //     0x5686a0: mov             x0, NULL
    // 0x5686a4: r0 = ReturnAsyncNotFuture()
    //     0x5686a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5686a8: sub             SP, fp, #0x100
    // 0x5686ac: mov             x2, x0
    // 0x5686b0: stur            x0, [fp, #-0xa0]
    // 0x5686b4: mov             x0, x1
    // 0x5686b8: stur            x1, [fp, #-0xa8]
    // 0x5686bc: ldur            x1, [fp, #-0x70]
    // 0x5686c0: cmp             w1, NULL
    // 0x5686c4: b.eq            #0x568700
    // 0x5686c8: r3 = LoadStaticField(0xe5c)
    //     0x5686c8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5686cc: ldr             x3, [x3, #0x1cb8]
    // 0x5686d0: cmp             w3, w1
    // 0x5686d4: b.ne            #0x5686e4
    // 0x5686d8: r3 = Null
    //     0x5686d8: mov             x3, NULL
    // 0x5686dc: StoreStaticField(0xe5c, r3)
    //     0x5686dc: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5686e0: str             x3, [x4, #0x1cb8]
    // 0x5686e4: LoadField: r3 = r1->field_b
    //     0x5686e4: ldur            w3, [x1, #0xb]
    // 0x5686e8: DecompressPointer r3
    //     0x5686e8: add             x3, x3, HEAP, lsl #32
    // 0x5686ec: LoadField: r4 = r3->field_b
    //     0x5686ec: ldur            x4, [x3, #0xb]
    // 0x5686f0: tst             x4, #0x1e
    // 0x5686f4: b.ne            #0x568700
    // 0x5686f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5686f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5686fc: r0 = complete()
    //     0x5686fc: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x568700: ldur            x0, [fp, #-0xa0]
    // 0x568704: ldur            x1, [fp, #-0xa8]
    // 0x568708: r0 = ReThrow()
    //     0x568708: bl              #0x907590  ; ReThrowStub
    // 0x56870c: brk             #0
    // 0x568710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568714: b               #0x5671b8
    // 0x568718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568718: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56871c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56871c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x568720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568720: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x568724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568724: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleRouteCall(dynamic, MethodCall) {
    // ** addr: 0x568960, size: 0x3c
    // 0x568960: EnterFrame
    //     0x568960: stp             fp, lr, [SP, #-0x10]!
    //     0x568964: mov             fp, SP
    // 0x568968: ldr             x0, [fp, #0x18]
    // 0x56896c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56896c: ldur            w1, [x0, #0x17]
    // 0x568970: DecompressPointer r1
    //     0x568970: add             x1, x1, HEAP, lsl #32
    // 0x568974: CheckStackOverflow
    //     0x568974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568978: cmp             SP, x16
    //     0x56897c: b.ls            #0x568994
    // 0x568980: ldr             x2, [fp, #0x10]
    // 0x568984: r0 = _handleRouteCall()
    //     0x568984: bl              #0x56899c  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleRouteCall
    // 0x568988: LeaveFrame
    //     0x568988: mov             SP, fp
    //     0x56898c: ldp             fp, lr, [SP], #0x10
    // 0x568990: ret
    //     0x568990: ret             
    // 0x568994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568998: b               #0x568980
  }
  _ _handleRouteCall(/* No info */) async {
    // ** addr: 0x56899c, size: 0x2d0
    // 0x56899c: EnterFrame
    //     0x56899c: stp             fp, lr, [SP, #-0x10]!
    //     0x5689a0: mov             fp, SP
    // 0x5689a4: AllocStack(0x38)
    //     0x5689a4: sub             SP, SP, #0x38
    // 0x5689a8: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5689a8: stur            NULL, [fp, #-8]
    //     0x5689ac: stur            x1, [fp, #-0x10]
    //     0x5689b0: stur            x2, [fp, #-0x18]
    // 0x5689b4: CheckStackOverflow
    //     0x5689b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5689b8: cmp             SP, x16
    //     0x5689bc: b.ls            #0x568c64
    // 0x5689c0: InitAsync() -> Future
    //     0x5689c0: mov             x0, NULL
    //     0x5689c4: bl              #0x386740  ; InitAsyncStub
    // 0x5689c8: r1 = Null
    //     0x5689c8: mov             x1, NULL
    // 0x5689cc: r2 = 8
    //     0x5689cc: movz            x2, #0x8
    // 0x5689d0: r0 = AllocateArray()
    //     0x5689d0: bl              #0x909400  ; AllocateArrayStub
    // 0x5689d4: r16 = "step="
    //     0x5689d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x5689d8: ldr             x16, [x16, #0x630]
    // 0x5689dc: StoreField: r0->field_f = r16
    //     0x5689dc: stur            w16, [x0, #0xf]
    // 0x5689e0: r16 = "hbs_rt_010_route_channel_in"
    //     0x5689e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa40] "hbs_rt_010_route_channel_in"
    //     0x5689e4: ldr             x16, [x16, #0xa40]
    // 0x5689e8: StoreField: r0->field_13 = r16
    //     0x5689e8: stur            w16, [x0, #0x13]
    // 0x5689ec: r16 = " method="
    //     0x5689ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf640] " method="
    //     0x5689f0: ldr             x16, [x16, #0x640]
    // 0x5689f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5689f4: stur            w16, [x0, #0x17]
    // 0x5689f8: ldur            x2, [fp, #-0x18]
    // 0x5689fc: LoadField: r1 = r2->field_7
    //     0x5689fc: ldur            w1, [x2, #7]
    // 0x568a00: DecompressPointer r1
    //     0x568a00: add             x1, x1, HEAP, lsl #32
    // 0x568a04: stur            x1, [fp, #-0x20]
    // 0x568a08: StoreField: r0->field_1b = r1
    //     0x568a08: stur            w1, [x0, #0x1b]
    // 0x568a0c: str             x0, [SP]
    // 0x568a10: r0 = _interpolate()
    //     0x568a10: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568a14: mov             x2, x0
    // 0x568a18: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x568a18: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x568a1c: ldr             x1, [x1, #0x6d8]
    // 0x568a20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568a20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568a24: r0 = d()
    //     0x568a24: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568a28: ldur            x0, [fp, #-0x10]
    // 0x568a2c: r3 = LoadClassIdInstr(r0)
    //     0x568a2c: ldur            x3, [x0, #-1]
    //     0x568a30: ubfx            x3, x3, #0xc, #0x14
    // 0x568a34: stur            x3, [fp, #-0x28]
    // 0x568a38: cmp             x3, #0x90b
    // 0x568a3c: b.ne            #0x568ad4
    // 0x568a40: ldur            x4, [fp, #-0x18]
    // 0x568a44: ldur            x5, [fp, #-0x20]
    // 0x568a48: r1 = "HybridAppShellIos"
    //     0x568a48: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x568a4c: ldr             x1, [x1, #8]
    // 0x568a50: r2 = "========================================"
    //     0x568a50: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa48] "========================================"
    //     0x568a54: ldr             x2, [x2, #0xa48]
    // 0x568a58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568a58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568a5c: r0 = d()
    //     0x568a5c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568a60: r1 = Null
    //     0x568a60: mov             x1, NULL
    // 0x568a64: r2 = 8
    //     0x568a64: movz            x2, #0x8
    // 0x568a68: r0 = AllocateArray()
    //     0x568a68: bl              #0x909400  ; AllocateArrayStub
    // 0x568a6c: r16 = "收到 route_channel 调用: method="
    //     0x568a6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa50] "收到 route_channel 调用: method="
    //     0x568a70: ldr             x16, [x16, #0xa50]
    // 0x568a74: StoreField: r0->field_f = r16
    //     0x568a74: stur            w16, [x0, #0xf]
    // 0x568a78: ldur            x1, [fp, #-0x20]
    // 0x568a7c: StoreField: r0->field_13 = r1
    //     0x568a7c: stur            w1, [x0, #0x13]
    // 0x568a80: r16 = ", arguments="
    //     0x568a80: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa58] ", arguments="
    //     0x568a84: ldr             x16, [x16, #0xa58]
    // 0x568a88: ArrayStore: r0[0] = r16  ; List_4
    //     0x568a88: stur            w16, [x0, #0x17]
    // 0x568a8c: ldur            x2, [fp, #-0x18]
    // 0x568a90: LoadField: r3 = r2->field_b
    //     0x568a90: ldur            w3, [x2, #0xb]
    // 0x568a94: DecompressPointer r3
    //     0x568a94: add             x3, x3, HEAP, lsl #32
    // 0x568a98: StoreField: r0->field_1b = r3
    //     0x568a98: stur            w3, [x0, #0x1b]
    // 0x568a9c: str             x0, [SP]
    // 0x568aa0: r0 = _interpolate()
    //     0x568aa0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568aa4: mov             x2, x0
    // 0x568aa8: r1 = "HybridAppShellIos"
    //     0x568aa8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x568aac: ldr             x1, [x1, #8]
    // 0x568ab0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568ab0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568ab4: r0 = d()
    //     0x568ab4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568ab8: r1 = "HybridAppShellIos"
    //     0x568ab8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x568abc: ldr             x1, [x1, #8]
    // 0x568ac0: r2 = "========================================"
    //     0x568ac0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa48] "========================================"
    //     0x568ac4: ldr             x2, [x2, #0xa48]
    // 0x568ac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568ac8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568acc: r0 = d()
    //     0x568acc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568ad0: b               #0x568b34
    // 0x568ad4: ldur            x3, [fp, #-0x18]
    // 0x568ad8: ldur            x0, [fp, #-0x20]
    // 0x568adc: r1 = Null
    //     0x568adc: mov             x1, NULL
    // 0x568ae0: r2 = 8
    //     0x568ae0: movz            x2, #0x8
    // 0x568ae4: r0 = AllocateArray()
    //     0x568ae4: bl              #0x909400  ; AllocateArrayStub
    // 0x568ae8: r16 = "route_channel method="
    //     0x568ae8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa60] "route_channel method="
    //     0x568aec: ldr             x16, [x16, #0xa60]
    // 0x568af0: StoreField: r0->field_f = r16
    //     0x568af0: stur            w16, [x0, #0xf]
    // 0x568af4: ldur            x1, [fp, #-0x20]
    // 0x568af8: StoreField: r0->field_13 = r1
    //     0x568af8: stur            w1, [x0, #0x13]
    // 0x568afc: r16 = " args="
    //     0x568afc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa68] " args="
    //     0x568b00: ldr             x16, [x16, #0xa68]
    // 0x568b04: ArrayStore: r0[0] = r16  ; List_4
    //     0x568b04: stur            w16, [x0, #0x17]
    // 0x568b08: ldur            x2, [fp, #-0x18]
    // 0x568b0c: LoadField: r3 = r2->field_b
    //     0x568b0c: ldur            w3, [x2, #0xb]
    // 0x568b10: DecompressPointer r3
    //     0x568b10: add             x3, x3, HEAP, lsl #32
    // 0x568b14: StoreField: r0->field_1b = r3
    //     0x568b14: stur            w3, [x0, #0x1b]
    // 0x568b18: str             x0, [SP]
    // 0x568b1c: r0 = _interpolate()
    //     0x568b1c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568b20: mov             x2, x0
    // 0x568b24: r1 = "HybridAppShellAndroid"
    //     0x568b24: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x568b28: ldr             x1, [x1, #0x10]
    // 0x568b2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568b2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568b30: r0 = d()
    //     0x568b30: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568b34: ldur            x1, [fp, #-0x20]
    // 0x568b38: r0 = LoadClassIdInstr(r1)
    //     0x568b38: ldur            x0, [x1, #-1]
    //     0x568b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x568b40: r16 = "navigate"
    //     0x568b40: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa70] "navigate"
    //     0x568b44: ldr             x16, [x16, #0xa70]
    // 0x568b48: stp             x16, x1, [SP]
    // 0x568b4c: mov             lr, x0
    // 0x568b50: ldr             lr, [x21, lr, lsl #3]
    // 0x568b54: blr             lr
    // 0x568b58: tbnz            w0, #4, #0x568b6c
    // 0x568b5c: ldur            x1, [fp, #-0x10]
    // 0x568b60: ldur            x2, [fp, #-0x18]
    // 0x568b64: r0 = _handleNavigate()
    //     0x568b64: bl              #0x569cb4  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleNavigate
    // 0x568b68: r0 = ReturnAsync()
    //     0x568b68: b               #0x389704  ; ReturnAsyncStub
    // 0x568b6c: ldur            x1, [fp, #-0x20]
    // 0x568b70: r0 = LoadClassIdInstr(r1)
    //     0x568b70: ldur            x0, [x1, #-1]
    //     0x568b74: ubfx            x0, x0, #0xc, #0x14
    // 0x568b78: r16 = "switchTab"
    //     0x568b78: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa78] "switchTab"
    //     0x568b7c: ldr             x16, [x16, #0xa78]
    // 0x568b80: stp             x16, x1, [SP]
    // 0x568b84: mov             lr, x0
    // 0x568b88: ldr             lr, [x21, lr, lsl #3]
    // 0x568b8c: blr             lr
    // 0x568b90: tbnz            w0, #4, #0x568ba4
    // 0x568b94: ldur            x1, [fp, #-0x10]
    // 0x568b98: ldur            x2, [fp, #-0x18]
    // 0x568b9c: r0 = _handleSwitchTab()
    //     0x568b9c: bl              #0x568c6c  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleSwitchTab
    // 0x568ba0: r0 = ReturnAsync()
    //     0x568ba0: b               #0x389704  ; ReturnAsyncStub
    // 0x568ba4: ldur            x0, [fp, #-0x20]
    // 0x568ba8: ldur            x3, [fp, #-0x28]
    // 0x568bac: r1 = Null
    //     0x568bac: mov             x1, NULL
    // 0x568bb0: r2 = 8
    //     0x568bb0: movz            x2, #0x8
    // 0x568bb4: r0 = AllocateArray()
    //     0x568bb4: bl              #0x909400  ; AllocateArrayStub
    // 0x568bb8: r16 = "step="
    //     0x568bb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x568bbc: ldr             x16, [x16, #0x630]
    // 0x568bc0: StoreField: r0->field_f = r16
    //     0x568bc0: stur            w16, [x0, #0xf]
    // 0x568bc4: r16 = "hbs_rt_099_route_unknown_method"
    //     0x568bc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] "hbs_rt_099_route_unknown_method"
    //     0x568bc8: ldr             x16, [x16, #0xa80]
    // 0x568bcc: StoreField: r0->field_13 = r16
    //     0x568bcc: stur            w16, [x0, #0x13]
    // 0x568bd0: r16 = " method="
    //     0x568bd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf640] " method="
    //     0x568bd4: ldr             x16, [x16, #0x640]
    // 0x568bd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x568bd8: stur            w16, [x0, #0x17]
    // 0x568bdc: ldur            x1, [fp, #-0x20]
    // 0x568be0: StoreField: r0->field_1b = r1
    //     0x568be0: stur            w1, [x0, #0x1b]
    // 0x568be4: str             x0, [SP]
    // 0x568be8: r0 = _interpolate()
    //     0x568be8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568bec: mov             x2, x0
    // 0x568bf0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x568bf0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x568bf4: ldr             x1, [x1, #0x6d8]
    // 0x568bf8: r0 = w()
    //     0x568bf8: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x568bfc: ldur            x0, [fp, #-0x28]
    // 0x568c00: cmp             x0, #0x90b
    // 0x568c04: b.ne            #0x568c14
    // 0x568c08: r3 = "HybridAppShellIos"
    //     0x568c08: add             x3, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x568c0c: ldr             x3, [x3, #8]
    // 0x568c10: b               #0x568c1c
    // 0x568c14: r3 = "HybridAppShellAndroid"
    //     0x568c14: add             x3, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x568c18: ldr             x3, [x3, #0x10]
    // 0x568c1c: ldur            x0, [fp, #-0x20]
    // 0x568c20: stur            x3, [fp, #-0x10]
    // 0x568c24: r1 = Null
    //     0x568c24: mov             x1, NULL
    // 0x568c28: r2 = 4
    //     0x568c28: movz            x2, #0x4
    // 0x568c2c: r0 = AllocateArray()
    //     0x568c2c: bl              #0x909400  ; AllocateArrayStub
    // 0x568c30: r16 = "⚠️ 未知的 route 方法: "
    //     0x568c30: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa88] "⚠️ 未知的 route 方法: "
    //     0x568c34: ldr             x16, [x16, #0xa88]
    // 0x568c38: StoreField: r0->field_f = r16
    //     0x568c38: stur            w16, [x0, #0xf]
    // 0x568c3c: ldur            x1, [fp, #-0x20]
    // 0x568c40: StoreField: r0->field_13 = r1
    //     0x568c40: stur            w1, [x0, #0x13]
    // 0x568c44: str             x0, [SP]
    // 0x568c48: r0 = _interpolate()
    //     0x568c48: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568c4c: ldur            x1, [fp, #-0x10]
    // 0x568c50: mov             x2, x0
    // 0x568c54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568c54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568c58: r0 = d()
    //     0x568c58: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568c5c: r0 = Null
    //     0x568c5c: mov             x0, NULL
    // 0x568c60: r0 = ReturnAsyncNotFuture()
    //     0x568c60: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x568c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568c64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568c68: b               #0x5689c0
  }
  _ _handleSwitchTab(/* No info */) async {
    // ** addr: 0x568c6c, size: 0x884
    // 0x568c6c: EnterFrame
    //     0x568c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x568c70: mov             fp, SP
    // 0x568c74: AllocStack(0x80)
    //     0x568c74: sub             SP, SP, #0x80
    // 0x568c78: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x568c78: stur            NULL, [fp, #-8]
    //     0x568c7c: stur            x1, [fp, #-0x10]
    //     0x568c80: stur            x2, [fp, #-0x18]
    // 0x568c84: CheckStackOverflow
    //     0x568c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568c88: cmp             SP, x16
    //     0x568c8c: b.ls            #0x5694dc
    // 0x568c90: InitAsync() -> Future
    //     0x568c90: mov             x0, NULL
    //     0x568c94: bl              #0x386740  ; InitAsyncStub
    // 0x568c98: ldur            x0, [fp, #-0x18]
    // 0x568c9c: LoadField: r3 = r0->field_b
    //     0x568c9c: ldur            w3, [x0, #0xb]
    // 0x568ca0: DecompressPointer r3
    //     0x568ca0: add             x3, x3, HEAP, lsl #32
    // 0x568ca4: mov             x0, x3
    // 0x568ca8: stur            x3, [fp, #-0x20]
    // 0x568cac: r2 = Null
    //     0x568cac: mov             x2, NULL
    // 0x568cb0: r1 = Null
    //     0x568cb0: mov             x1, NULL
    // 0x568cb4: r8 = Map?
    //     0x568cb4: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: Map?
    // 0x568cb8: r3 = Null
    //     0x568cb8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa90] Null
    //     0x568cbc: ldr             x3, [x3, #0xa90]
    // 0x568cc0: r0 = Map?()
    //     0x568cc0: bl              #0x40b780  ; IsType_Map?_Stub
    // 0x568cc4: ldur            x3, [fp, #-0x20]
    // 0x568cc8: cmp             w3, NULL
    // 0x568ccc: b.ne            #0x568cd8
    // 0x568cd0: r4 = Null
    //     0x568cd0: mov             x4, NULL
    // 0x568cd4: b               #0x568d00
    // 0x568cd8: r0 = LoadClassIdInstr(r3)
    //     0x568cd8: ldur            x0, [x3, #-1]
    //     0x568cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x568ce0: mov             x1, x3
    // 0x568ce4: r2 = "route"
    //     0x568ce4: add             x2, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x568ce8: ldr             x2, [x2, #0xe68]
    // 0x568cec: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x568cec: sub             lr, x0, #0xfeb
    //     0x568cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x568cf4: blr             lr
    // 0x568cf8: mov             x4, x0
    // 0x568cfc: ldur            x3, [fp, #-0x20]
    // 0x568d00: mov             x0, x4
    // 0x568d04: stur            x4, [fp, #-0x18]
    // 0x568d08: r2 = Null
    //     0x568d08: mov             x2, NULL
    // 0x568d0c: r1 = Null
    //     0x568d0c: mov             x1, NULL
    // 0x568d10: r4 = 60
    //     0x568d10: movz            x4, #0x3c
    // 0x568d14: branchIfSmi(r0, 0x568d20)
    //     0x568d14: tbz             w0, #0, #0x568d20
    // 0x568d18: r4 = LoadClassIdInstr(r0)
    //     0x568d18: ldur            x4, [x0, #-1]
    //     0x568d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x568d20: sub             x4, x4, #0x5e
    // 0x568d24: cmp             x4, #1
    // 0x568d28: b.ls            #0x568d3c
    // 0x568d2c: r8 = String?
    //     0x568d2c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x568d30: r3 = Null
    //     0x568d30: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaa0] Null
    //     0x568d34: ldr             x3, [x3, #0xaa0]
    // 0x568d38: r0 = String?()
    //     0x568d38: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x568d3c: ldur            x1, [fp, #-0x20]
    // 0x568d40: cmp             w1, NULL
    // 0x568d44: b.ne            #0x568d50
    // 0x568d48: r5 = Null
    //     0x568d48: mov             x5, NULL
    // 0x568d4c: b               #0x568d70
    // 0x568d50: r0 = LoadClassIdInstr(r1)
    //     0x568d50: ldur            x0, [x1, #-1]
    //     0x568d54: ubfx            x0, x0, #0xc, #0x14
    // 0x568d58: r2 = "params"
    //     0x568d58: add             x2, PP, #0xf, lsl #12  ; [pp+0xfab0] "params"
    //     0x568d5c: ldr             x2, [x2, #0xab0]
    // 0x568d60: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x568d60: sub             lr, x0, #0xfeb
    //     0x568d64: ldr             lr, [x21, lr, lsl #3]
    //     0x568d68: blr             lr
    // 0x568d6c: mov             x5, x0
    // 0x568d70: ldur            x4, [fp, #-0x10]
    // 0x568d74: ldur            x3, [fp, #-0x18]
    // 0x568d78: mov             x0, x5
    // 0x568d7c: stur            x5, [fp, #-0x20]
    // 0x568d80: r2 = Null
    //     0x568d80: mov             x2, NULL
    // 0x568d84: r1 = Null
    //     0x568d84: mov             x1, NULL
    // 0x568d88: r8 = Map?
    //     0x568d88: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: Map?
    // 0x568d8c: r3 = Null
    //     0x568d8c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfab8] Null
    //     0x568d90: ldr             x3, [x3, #0xab8]
    // 0x568d94: r0 = Map?()
    //     0x568d94: bl              #0x40b780  ; IsType_Map?_Stub
    // 0x568d98: r1 = Null
    //     0x568d98: mov             x1, NULL
    // 0x568d9c: r2 = 16
    //     0x568d9c: movz            x2, #0x10
    // 0x568da0: r0 = AllocateArray()
    //     0x568da0: bl              #0x909400  ; AllocateArrayStub
    // 0x568da4: mov             x2, x0
    // 0x568da8: r16 = "step="
    //     0x568da8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x568dac: ldr             x16, [x16, #0x630]
    // 0x568db0: StoreField: r2->field_f = r16
    //     0x568db0: stur            w16, [x2, #0xf]
    // 0x568db4: r16 = "hbs_rt_030_switch_tab_in"
    //     0x568db4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfac8] "hbs_rt_030_switch_tab_in"
    //     0x568db8: ldr             x16, [x16, #0xac8]
    // 0x568dbc: StoreField: r2->field_13 = r16
    //     0x568dbc: stur            w16, [x2, #0x13]
    // 0x568dc0: r16 = " page="
    //     0x568dc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x568dc4: ldr             x16, [x16, #0xad0]
    // 0x568dc8: ArrayStore: r2[0] = r16  ; List_4
    //     0x568dc8: stur            w16, [x2, #0x17]
    // 0x568dcc: ldur            x3, [fp, #-0x18]
    // 0x568dd0: StoreField: r2->field_1b = r3
    //     0x568dd0: stur            w3, [x2, #0x1b]
    // 0x568dd4: r16 = " currentRoute="
    //     0x568dd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf800] " currentRoute="
    //     0x568dd8: ldr             x16, [x16, #0x800]
    // 0x568ddc: StoreField: r2->field_1f = r16
    //     0x568ddc: stur            w16, [x2, #0x1f]
    // 0x568de0: ldur            x4, [fp, #-0x10]
    // 0x568de4: LoadField: r0 = r4->field_4b
    //     0x568de4: ldur            w0, [x4, #0x4b]
    // 0x568de8: DecompressPointer r0
    //     0x568de8: add             x0, x0, HEAP, lsl #32
    // 0x568dec: StoreField: r2->field_23 = r0
    //     0x568dec: stur            w0, [x2, #0x23]
    // 0x568df0: r16 = " hostDepth="
    //     0x568df0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] " hostDepth="
    //     0x568df4: ldr             x16, [x16, #0x7f8]
    // 0x568df8: StoreField: r2->field_27 = r16
    //     0x568df8: stur            w16, [x2, #0x27]
    // 0x568dfc: LoadField: r5 = r4->field_3b
    //     0x568dfc: ldur            x5, [x4, #0x3b]
    // 0x568e00: r0 = BoxInt64Instr(r5)
    //     0x568e00: sbfiz           x0, x5, #1, #0x1f
    //     0x568e04: cmp             x5, x0, asr #1
    //     0x568e08: b.eq            #0x568e14
    //     0x568e0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x568e10: stur            x5, [x0, #7]
    // 0x568e14: StoreField: r2->field_2b = r0
    //     0x568e14: stur            w0, [x2, #0x2b]
    // 0x568e18: str             x2, [SP]
    // 0x568e1c: r0 = _interpolate()
    //     0x568e1c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568e20: mov             x2, x0
    // 0x568e24: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x568e24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x568e28: ldr             x1, [x1, #0x6d8]
    // 0x568e2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568e2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568e30: r0 = d()
    //     0x568e30: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568e34: ldur            x0, [fp, #-0x18]
    // 0x568e38: cmp             w0, NULL
    // 0x568e3c: b.ne            #0x568e48
    // 0x568e40: r0 = Null
    //     0x568e40: mov             x0, NULL
    // 0x568e44: r0 = ReturnAsyncNotFuture()
    //     0x568e44: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x568e48: ldur            x3, [fp, #-0x10]
    // 0x568e4c: r4 = LoadClassIdInstr(r3)
    //     0x568e4c: ldur            x4, [x3, #-1]
    //     0x568e50: ubfx            x4, x4, #0xc, #0x14
    // 0x568e54: stur            x4, [fp, #-0x30]
    // 0x568e58: cmp             x4, #0x90b
    // 0x568e5c: b.ne            #0x568e6c
    // 0x568e60: r5 = "HybridAppShellIos"
    //     0x568e60: add             x5, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x568e64: ldr             x5, [x5, #8]
    // 0x568e68: b               #0x568e74
    // 0x568e6c: r5 = "HybridAppShellAndroid"
    //     0x568e6c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x568e70: ldr             x5, [x5, #0x10]
    // 0x568e74: stur            x5, [fp, #-0x28]
    // 0x568e78: r1 = Null
    //     0x568e78: mov             x1, NULL
    // 0x568e7c: r2 = 8
    //     0x568e7c: movz            x2, #0x8
    // 0x568e80: r0 = AllocateArray()
    //     0x568e80: bl              #0x909400  ; AllocateArrayStub
    // 0x568e84: r16 = "switch_tab route="
    //     0x568e84: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad8] "switch_tab route="
    //     0x568e88: ldr             x16, [x16, #0xad8]
    // 0x568e8c: StoreField: r0->field_f = r16
    //     0x568e8c: stur            w16, [x0, #0xf]
    // 0x568e90: ldur            x1, [fp, #-0x18]
    // 0x568e94: StoreField: r0->field_13 = r1
    //     0x568e94: stur            w1, [x0, #0x13]
    // 0x568e98: r16 = " currentRoute="
    //     0x568e98: add             x16, PP, #0xf, lsl #12  ; [pp+0xf800] " currentRoute="
    //     0x568e9c: ldr             x16, [x16, #0x800]
    // 0x568ea0: ArrayStore: r0[0] = r16  ; List_4
    //     0x568ea0: stur            w16, [x0, #0x17]
    // 0x568ea4: ldur            x2, [fp, #-0x10]
    // 0x568ea8: LoadField: r3 = r2->field_4b
    //     0x568ea8: ldur            w3, [x2, #0x4b]
    // 0x568eac: DecompressPointer r3
    //     0x568eac: add             x3, x3, HEAP, lsl #32
    // 0x568eb0: StoreField: r0->field_1b = r3
    //     0x568eb0: stur            w3, [x0, #0x1b]
    // 0x568eb4: str             x0, [SP]
    // 0x568eb8: r0 = _interpolate()
    //     0x568eb8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568ebc: ldur            x1, [fp, #-0x28]
    // 0x568ec0: mov             x2, x0
    // 0x568ec4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568ec4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568ec8: r0 = d()
    //     0x568ec8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x568ecc: ldur            x2, [fp, #-0x10]
    // 0x568ed0: r0 = LoadClassIdInstr(r2)
    //     0x568ed0: ldur            x0, [x2, #-1]
    //     0x568ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x568ed8: mov             x1, x2
    // 0x568edc: r0 = GDT[cid_x0 + -0xbf0]()
    //     0x568edc: sub             lr, x0, #0xbf0
    //     0x568ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x568ee4: blr             lr
    // 0x568ee8: mov             x1, x0
    // 0x568eec: stur            x1, [fp, #-0x28]
    // 0x568ef0: r0 = Await()
    //     0x568ef0: bl              #0x3862cc  ; AwaitStub
    // 0x568ef4: ldur            x1, [fp, #-0x10]
    // 0x568ef8: r0 = _rootNavigatorAfterLayout()
    //     0x568ef8: bl              #0x569c0c  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_rootNavigatorAfterLayout
    // 0x568efc: mov             x1, x0
    // 0x568f00: stur            x1, [fp, #-0x28]
    // 0x568f04: r0 = Await()
    //     0x568f04: bl              #0x3862cc  ; AwaitStub
    // 0x568f08: mov             x2, x0
    // 0x568f0c: stur            x2, [fp, #-0x38]
    // 0x568f10: cmp             w2, NULL
    // 0x568f14: b.ne            #0x568fe8
    // 0x568f18: ldur            x0, [fp, #-0x18]
    // 0x568f1c: ldur            x3, [fp, #-0x30]
    // 0x568f20: r1 = Null
    //     0x568f20: mov             x1, NULL
    // 0x568f24: r2 = 10
    //     0x568f24: movz            x2, #0xa
    // 0x568f28: r0 = AllocateArray()
    //     0x568f28: bl              #0x909400  ; AllocateArrayStub
    // 0x568f2c: r16 = "step="
    //     0x568f2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x568f30: ldr             x16, [x16, #0x630]
    // 0x568f34: StoreField: r0->field_f = r16
    //     0x568f34: stur            w16, [x0, #0xf]
    // 0x568f38: r16 = "hbs_rt_030_switch_tab_in"
    //     0x568f38: add             x16, PP, #0xf, lsl #12  ; [pp+0xfac8] "hbs_rt_030_switch_tab_in"
    //     0x568f3c: ldr             x16, [x16, #0xac8]
    // 0x568f40: StoreField: r0->field_13 = r16
    //     0x568f40: stur            w16, [x0, #0x13]
    // 0x568f44: r16 = " page="
    //     0x568f44: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x568f48: ldr             x16, [x16, #0xad0]
    // 0x568f4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x568f4c: stur            w16, [x0, #0x17]
    // 0x568f50: ldur            x1, [fp, #-0x18]
    // 0x568f54: StoreField: r0->field_1b = r1
    //     0x568f54: stur            w1, [x0, #0x1b]
    // 0x568f58: r16 = " ERROR root_nav_null"
    //     0x568f58: add             x16, PP, #0xf, lsl #12  ; [pp+0xfae0] " ERROR root_nav_null"
    //     0x568f5c: ldr             x16, [x16, #0xae0]
    // 0x568f60: StoreField: r0->field_1f = r16
    //     0x568f60: stur            w16, [x0, #0x1f]
    // 0x568f64: str             x0, [SP]
    // 0x568f68: r0 = _interpolate()
    //     0x568f68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568f6c: mov             x2, x0
    // 0x568f70: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x568f70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x568f74: ldr             x1, [x1, #0x6d8]
    // 0x568f78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568f78: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568f7c: r0 = e()
    //     0x568f7c: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x568f80: ldur            x3, [fp, #-0x30]
    // 0x568f84: cmp             x3, #0x90b
    // 0x568f88: b.ne            #0x568f98
    // 0x568f8c: r3 = "HybridAppShellIos"
    //     0x568f8c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x568f90: ldr             x3, [x3, #8]
    // 0x568f94: b               #0x568fa0
    // 0x568f98: r3 = "HybridAppShellAndroid"
    //     0x568f98: add             x3, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x568f9c: ldr             x3, [x3, #0x10]
    // 0x568fa0: ldur            x0, [fp, #-0x18]
    // 0x568fa4: stur            x3, [fp, #-0x28]
    // 0x568fa8: r1 = Null
    //     0x568fa8: mov             x1, NULL
    // 0x568fac: r2 = 4
    //     0x568fac: movz            x2, #0x4
    // 0x568fb0: r0 = AllocateArray()
    //     0x568fb0: bl              #0x909400  ; AllocateArrayStub
    // 0x568fb4: r16 = "switch_tab: root Navigator still null, route="
    //     0x568fb4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfae8] "switch_tab: root Navigator still null, route="
    //     0x568fb8: ldr             x16, [x16, #0xae8]
    // 0x568fbc: StoreField: r0->field_f = r16
    //     0x568fbc: stur            w16, [x0, #0xf]
    // 0x568fc0: ldur            x4, [fp, #-0x18]
    // 0x568fc4: StoreField: r0->field_13 = r4
    //     0x568fc4: stur            w4, [x0, #0x13]
    // 0x568fc8: str             x0, [SP]
    // 0x568fcc: r0 = _interpolate()
    //     0x568fcc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x568fd0: ldur            x1, [fp, #-0x28]
    // 0x568fd4: mov             x2, x0
    // 0x568fd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568fd8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568fdc: r0 = e()
    //     0x568fdc: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x568fe0: r0 = Null
    //     0x568fe0: mov             x0, NULL
    // 0x568fe4: r0 = ReturnAsyncNotFuture()
    //     0x568fe4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x568fe8: ldur            x4, [fp, #-0x18]
    // 0x568fec: ldur            x5, [fp, #-0x20]
    // 0x568ff0: ldur            x3, [fp, #-0x30]
    // 0x568ff4: cmp             w5, NULL
    // 0x568ff8: b.eq            #0x56901c
    // 0x568ffc: r0 = LoadClassIdInstr(r5)
    //     0x568ffc: ldur            x0, [x5, #-1]
    //     0x569000: ubfx            x0, x0, #0xc, #0x14
    // 0x569004: mov             x1, x5
    // 0x569008: r0 = GDT[cid_x0 + 0x500]()
    //     0x569008: add             lr, x0, #0x500
    //     0x56900c: ldr             lr, [x21, lr, lsl #3]
    //     0x569010: blr             lr
    // 0x569014: mov             x2, x0
    // 0x569018: b               #0x569020
    // 0x56901c: r2 = false
    //     0x56901c: add             x2, NULL, #0x30  ; false
    // 0x569020: ldur            x1, [fp, #-0x10]
    // 0x569024: stur            x2, [fp, #-0x28]
    // 0x569028: LoadField: r0 = r1->field_4b
    //     0x569028: ldur            w0, [x1, #0x4b]
    // 0x56902c: DecompressPointer r0
    //     0x56902c: add             x0, x0, HEAP, lsl #32
    // 0x569030: r3 = LoadClassIdInstr(r0)
    //     0x569030: ldur            x3, [x0, #-1]
    //     0x569034: ubfx            x3, x3, #0xc, #0x14
    // 0x569038: ldur            x16, [fp, #-0x18]
    // 0x56903c: stp             x16, x0, [SP]
    // 0x569040: mov             x0, x3
    // 0x569044: mov             lr, x0
    // 0x569048: ldr             lr, [x21, lr, lsl #3]
    // 0x56904c: blr             lr
    // 0x569050: tbnz            w0, #4, #0x569158
    // 0x569054: ldur            x3, [fp, #-0x10]
    // 0x569058: LoadField: r0 = r3->field_3b
    //     0x569058: ldur            x0, [x3, #0x3b]
    // 0x56905c: cmp             x0, #1
    // 0x569060: b.ne            #0x56914c
    // 0x569064: ldur            x0, [fp, #-0x28]
    // 0x569068: tbz             w0, #4, #0x569140
    // 0x56906c: ldur            x3, [fp, #-0x18]
    // 0x569070: ldur            x0, [fp, #-0x30]
    // 0x569074: r1 = Null
    //     0x569074: mov             x1, NULL
    // 0x569078: r2 = 8
    //     0x569078: movz            x2, #0x8
    // 0x56907c: r0 = AllocateArray()
    //     0x56907c: bl              #0x909400  ; AllocateArrayStub
    // 0x569080: r16 = "step="
    //     0x569080: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x569084: ldr             x16, [x16, #0x630]
    // 0x569088: StoreField: r0->field_f = r16
    //     0x569088: stur            w16, [x0, #0xf]
    // 0x56908c: r16 = "hbs_rt_031_switch_tab_skip_same_root"
    //     0x56908c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaf0] "hbs_rt_031_switch_tab_skip_same_root"
    //     0x569090: ldr             x16, [x16, #0xaf0]
    // 0x569094: StoreField: r0->field_13 = r16
    //     0x569094: stur            w16, [x0, #0x13]
    // 0x569098: r16 = " page="
    //     0x569098: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x56909c: ldr             x16, [x16, #0xad0]
    // 0x5690a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5690a0: stur            w16, [x0, #0x17]
    // 0x5690a4: ldur            x1, [fp, #-0x18]
    // 0x5690a8: StoreField: r0->field_1b = r1
    //     0x5690a8: stur            w1, [x0, #0x1b]
    // 0x5690ac: str             x0, [SP]
    // 0x5690b0: r0 = _interpolate()
    //     0x5690b0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5690b4: mov             x2, x0
    // 0x5690b8: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x5690b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x5690bc: ldr             x1, [x1, #0x6d8]
    // 0x5690c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5690c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5690c4: r0 = d()
    //     0x5690c4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5690c8: ldur            x4, [fp, #-0x30]
    // 0x5690cc: cmp             x4, #0x90b
    // 0x5690d0: b.ne            #0x5690e0
    // 0x5690d4: r3 = "HybridAppShellIos"
    //     0x5690d4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x5690d8: ldr             x3, [x3, #8]
    // 0x5690dc: b               #0x5690e8
    // 0x5690e0: r3 = "HybridAppShellAndroid"
    //     0x5690e0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x5690e4: ldr             x3, [x3, #0x10]
    // 0x5690e8: ldur            x0, [fp, #-0x18]
    // 0x5690ec: stur            x3, [fp, #-0x28]
    // 0x5690f0: r1 = Null
    //     0x5690f0: mov             x1, NULL
    // 0x5690f4: r2 = 6
    //     0x5690f4: movz            x2, #0x6
    // 0x5690f8: r0 = AllocateArray()
    //     0x5690f8: bl              #0x909400  ; AllocateArrayStub
    // 0x5690fc: r16 = "switch_tab: already on "
    //     0x5690fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaf8] "switch_tab: already on "
    //     0x569100: ldr             x16, [x16, #0xaf8]
    // 0x569104: StoreField: r0->field_f = r16
    //     0x569104: stur            w16, [x0, #0xf]
    // 0x569108: ldur            x5, [fp, #-0x18]
    // 0x56910c: StoreField: r0->field_13 = r5
    //     0x56910c: stur            w5, [x0, #0x13]
    // 0x569110: r16 = " at root, skip rebuild"
    //     0x569110: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb00] " at root, skip rebuild"
    //     0x569114: ldr             x16, [x16, #0xb00]
    // 0x569118: ArrayStore: r0[0] = r16  ; List_4
    //     0x569118: stur            w16, [x0, #0x17]
    // 0x56911c: str             x0, [SP]
    // 0x569120: r0 = _interpolate()
    //     0x569120: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x569124: ldur            x1, [fp, #-0x28]
    // 0x569128: mov             x2, x0
    // 0x56912c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56912c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x569130: r0 = d()
    //     0x569130: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x569134: r0 = showTabBar()
    //     0x569134: bl              #0x569ab4  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::showTabBar
    // 0x569138: r0 = Null
    //     0x569138: mov             x0, NULL
    // 0x56913c: r0 = ReturnAsyncNotFuture()
    //     0x56913c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x569140: ldur            x5, [fp, #-0x18]
    // 0x569144: ldur            x4, [fp, #-0x30]
    // 0x569148: b               #0x569164
    // 0x56914c: ldur            x5, [fp, #-0x18]
    // 0x569150: ldur            x4, [fp, #-0x30]
    // 0x569154: b               #0x569164
    // 0x569158: ldur            x3, [fp, #-0x10]
    // 0x56915c: ldur            x5, [fp, #-0x18]
    // 0x569160: ldur            x4, [fp, #-0x30]
    // 0x569164: ldur            x6, [fp, #-0x20]
    // 0x569168: r1 = false
    //     0x569168: add             x1, NULL, #0x30  ; false
    // 0x56916c: mov             x0, x5
    // 0x569170: StoreField: r3->field_4b = r0
    //     0x569170: stur            w0, [x3, #0x4b]
    //     0x569174: tbz             w0, #0, #0x569190
    //     0x569178: ldurb           w16, [x3, #-1]
    //     0x56917c: ldurb           w17, [x0, #-1]
    //     0x569180: and             x16, x17, x16, lsr #2
    //     0x569184: tst             x16, HEAP, lsr #32
    //     0x569188: b.eq            #0x569190
    //     0x56918c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x569190: StoreField: r3->field_4f = r1
    //     0x569190: stur            w1, [x3, #0x4f]
    // 0x569194: LoadField: r0 = r3->field_33
    //     0x569194: ldur            x0, [x3, #0x33]
    // 0x569198: add             x7, x0, #1
    // 0x56919c: stur            x7, [fp, #-0x40]
    // 0x5691a0: StoreField: r3->field_33 = r7
    //     0x5691a0: stur            x7, [x3, #0x33]
    // 0x5691a4: r1 = Null
    //     0x5691a4: mov             x1, NULL
    // 0x5691a8: r2 = 12
    //     0x5691a8: movz            x2, #0xc
    // 0x5691ac: r0 = AllocateArray()
    //     0x5691ac: bl              #0x909400  ; AllocateArrayStub
    // 0x5691b0: mov             x2, x0
    // 0x5691b4: r16 = "step="
    //     0x5691b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x5691b8: ldr             x16, [x16, #0x630]
    // 0x5691bc: StoreField: r2->field_f = r16
    //     0x5691bc: stur            w16, [x2, #0xf]
    // 0x5691c0: r16 = "hbs_rt_032_switch_tab_push_scheduled"
    //     0x5691c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb08] "hbs_rt_032_switch_tab_push_scheduled"
    //     0x5691c4: ldr             x16, [x16, #0xb08]
    // 0x5691c8: StoreField: r2->field_13 = r16
    //     0x5691c8: stur            w16, [x2, #0x13]
    // 0x5691cc: r16 = " page="
    //     0x5691cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x5691d0: ldr             x16, [x16, #0xad0]
    // 0x5691d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x5691d4: stur            w16, [x2, #0x17]
    // 0x5691d8: ldur            x3, [fp, #-0x18]
    // 0x5691dc: StoreField: r2->field_1b = r3
    //     0x5691dc: stur            w3, [x2, #0x1b]
    // 0x5691e0: r16 = " opGen="
    //     0x5691e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb10] " opGen="
    //     0x5691e4: ldr             x16, [x16, #0xb10]
    // 0x5691e8: StoreField: r2->field_1f = r16
    //     0x5691e8: stur            w16, [x2, #0x1f]
    // 0x5691ec: ldur            x4, [fp, #-0x40]
    // 0x5691f0: r0 = BoxInt64Instr(r4)
    //     0x5691f0: sbfiz           x0, x4, #1, #0x1f
    //     0x5691f4: cmp             x4, x0, asr #1
    //     0x5691f8: b.eq            #0x569204
    //     0x5691fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x569200: stur            x4, [x0, #7]
    // 0x569204: StoreField: r2->field_23 = r0
    //     0x569204: stur            w0, [x2, #0x23]
    // 0x569208: str             x2, [SP]
    // 0x56920c: r0 = _interpolate()
    //     0x56920c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x569210: mov             x2, x0
    // 0x569214: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x569214: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x569218: ldr             x1, [x1, #0x6d8]
    // 0x56921c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56921c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x569220: r0 = d()
    //     0x569220: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x569224: r1 = Null
    //     0x569224: mov             x1, NULL
    // 0x569228: r2 = 4
    //     0x569228: movz            x2, #0x4
    // 0x56922c: r0 = AllocateArray()
    //     0x56922c: bl              #0x909400  ; AllocateArrayStub
    // 0x569230: r16 = "__hybrid_clear_stack"
    //     0x569230: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb18] "__hybrid_clear_stack"
    //     0x569234: ldr             x16, [x16, #0xb18]
    // 0x569238: StoreField: r0->field_f = r16
    //     0x569238: stur            w16, [x0, #0xf]
    // 0x56923c: r16 = true
    //     0x56923c: add             x16, NULL, #0x20  ; true
    // 0x569240: StoreField: r0->field_13 = r16
    //     0x569240: stur            w16, [x0, #0x13]
    // 0x569244: r16 = <String, dynamic>
    //     0x569244: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x569248: stp             x0, x16, [SP]
    // 0x56924c: r0 = Map._fromLiteral()
    //     0x56924c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x569250: mov             x2, x0
    // 0x569254: ldur            x1, [fp, #-0x20]
    // 0x569258: stur            x2, [fp, #-0x28]
    // 0x56925c: cmp             w1, NULL
    // 0x569260: b.eq            #0x569364
    // 0x569264: r0 = LoadClassIdInstr(r1)
    //     0x569264: ldur            x0, [x1, #-1]
    //     0x569268: ubfx            x0, x0, #0xc, #0x14
    // 0x56926c: r0 = GDT[cid_x0 + 0x4ce]()
    //     0x56926c: add             lr, x0, #0x4ce
    //     0x569270: ldr             lr, [x21, lr, lsl #3]
    //     0x569274: blr             lr
    // 0x569278: r1 = LoadClassIdInstr(r0)
    //     0x569278: ldur            x1, [x0, #-1]
    //     0x56927c: ubfx            x1, x1, #0xc, #0x14
    // 0x569280: mov             x16, x0
    // 0x569284: mov             x0, x1
    // 0x569288: mov             x1, x16
    // 0x56928c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x56928c: movz            x17, #0x90ff
    //     0x569290: add             lr, x0, x17
    //     0x569294: ldr             lr, [x21, lr, lsl #3]
    //     0x569298: blr             lr
    // 0x56929c: mov             x2, x0
    // 0x5692a0: stur            x2, [fp, #-0x20]
    // 0x5692a4: CheckStackOverflow
    //     0x5692a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5692a8: cmp             SP, x16
    //     0x5692ac: b.ls            #0x5694e4
    // 0x5692b0: r0 = LoadClassIdInstr(r2)
    //     0x5692b0: ldur            x0, [x2, #-1]
    //     0x5692b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5692b8: mov             x1, x2
    // 0x5692bc: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5692bc: add             lr, x0, #0x3e8
    //     0x5692c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5692c4: blr             lr
    // 0x5692c8: tbnz            w0, #4, #0x569364
    // 0x5692cc: ldur            x2, [fp, #-0x20]
    // 0x5692d0: r0 = LoadClassIdInstr(r2)
    //     0x5692d0: ldur            x0, [x2, #-1]
    //     0x5692d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5692d8: mov             x1, x2
    // 0x5692dc: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5692dc: add             lr, x0, #0x40b
    //     0x5692e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5692e4: blr             lr
    // 0x5692e8: mov             x1, x0
    // 0x5692ec: stur            x1, [fp, #-0x48]
    // 0x5692f0: LoadField: r0 = r1->field_b
    //     0x5692f0: ldur            w0, [x1, #0xb]
    // 0x5692f4: DecompressPointer r0
    //     0x5692f4: add             x0, x0, HEAP, lsl #32
    // 0x5692f8: r2 = 60
    //     0x5692f8: movz            x2, #0x3c
    // 0x5692fc: branchIfSmi(r0, 0x569308)
    //     0x5692fc: tbz             w0, #0, #0x569308
    // 0x569300: r2 = LoadClassIdInstr(r0)
    //     0x569300: ldur            x2, [x0, #-1]
    //     0x569304: ubfx            x2, x2, #0xc, #0x14
    // 0x569308: str             x0, [SP]
    // 0x56930c: mov             x0, x2
    // 0x569310: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x569310: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x569314: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x569314: movz            x17, #0x44b7
    //     0x569318: add             lr, x0, x17
    //     0x56931c: ldr             lr, [x21, lr, lsl #3]
    //     0x569320: blr             lr
    // 0x569324: mov             x3, x0
    // 0x569328: ldur            x0, [fp, #-0x48]
    // 0x56932c: stur            x3, [fp, #-0x58]
    // 0x569330: LoadField: r4 = r0->field_f
    //     0x569330: ldur            w4, [x0, #0xf]
    // 0x569334: DecompressPointer r4
    //     0x569334: add             x4, x4, HEAP, lsl #32
    // 0x569338: ldur            x1, [fp, #-0x28]
    // 0x56933c: mov             x2, x3
    // 0x569340: stur            x4, [fp, #-0x50]
    // 0x569344: r0 = _hashCode()
    //     0x569344: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x569348: ldur            x1, [fp, #-0x28]
    // 0x56934c: ldur            x2, [fp, #-0x58]
    // 0x569350: ldur            x3, [fp, #-0x50]
    // 0x569354: mov             x5, x0
    // 0x569358: r0 = _set()
    //     0x569358: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56935c: ldur            x2, [fp, #-0x20]
    // 0x569360: b               #0x5692a4
    // 0x569364: ldur            x0, [fp, #-0x10]
    // 0x569368: r1 = Function '<anonymous closure>':.
    //     0x569368: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb20] Function: [dart:core] Object::_simpleInstanceOfFalse (0x906a78)
    //     0x56936c: ldr             x1, [x1, #0xb20]
    // 0x569370: r2 = Null
    //     0x569370: mov             x2, NULL
    // 0x569374: r0 = AllocateClosure()
    //     0x569374: bl              #0x908734  ; AllocateClosureStub
    // 0x569378: r16 = <Object?>
    //     0x569378: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x56937c: ldur            lr, [fp, #-0x38]
    // 0x569380: stp             lr, x16, [SP, #0x18]
    // 0x569384: ldur            x16, [fp, #-0x18]
    // 0x569388: stp             x0, x16, [SP, #8]
    // 0x56938c: ldur            x16, [fp, #-0x28]
    // 0x569390: str             x16, [SP]
    // 0x569394: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x569394: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x569398: r0 = pushNamedAndRemoveUntil()
    //     0x569398: bl              #0x5694f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x56939c: r1 = LoadStaticField(0x88c)
    //     0x56939c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5693a0: ldr             x1, [x1, #0x1118]
    // 0x5693a4: cmp             w1, NULL
    // 0x5693a8: b.eq            #0x5694ec
    // 0x5693ac: r0 = endOfFrame()
    //     0x5693ac: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x5693b0: mov             x1, x0
    // 0x5693b4: stur            x1, [fp, #-0x20]
    // 0x5693b8: r0 = Await()
    //     0x5693b8: bl              #0x3862cc  ; AwaitStub
    // 0x5693bc: ldur            x0, [fp, #-0x10]
    // 0x5693c0: LoadField: r1 = r0->field_f
    //     0x5693c0: ldur            w1, [x0, #0xf]
    // 0x5693c4: DecompressPointer r1
    //     0x5693c4: add             x1, x1, HEAP, lsl #32
    // 0x5693c8: cmp             w1, NULL
    // 0x5693cc: b.eq            #0x5693e0
    // 0x5693d0: ldur            x3, [fp, #-0x40]
    // 0x5693d4: LoadField: r1 = r0->field_33
    //     0x5693d4: ldur            x1, [x0, #0x33]
    // 0x5693d8: cmp             x3, x1
    // 0x5693dc: b.eq            #0x5693e8
    // 0x5693e0: r0 = Null
    //     0x5693e0: mov             x0, NULL
    // 0x5693e4: r0 = ReturnAsyncNotFuture()
    //     0x5693e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5693e8: ldur            x4, [fp, #-0x18]
    // 0x5693ec: ldur            x5, [fp, #-0x30]
    // 0x5693f0: r1 = Null
    //     0x5693f0: mov             x1, NULL
    // 0x5693f4: r2 = 8
    //     0x5693f4: movz            x2, #0x8
    // 0x5693f8: r0 = AllocateArray()
    //     0x5693f8: bl              #0x909400  ; AllocateArrayStub
    // 0x5693fc: r16 = "step="
    //     0x5693fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x569400: ldr             x16, [x16, #0x630]
    // 0x569404: StoreField: r0->field_f = r16
    //     0x569404: stur            w16, [x0, #0xf]
    // 0x569408: r16 = "hbs_rt_033_switch_tab_done"
    //     0x569408: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb28] "hbs_rt_033_switch_tab_done"
    //     0x56940c: ldr             x16, [x16, #0xb28]
    // 0x569410: StoreField: r0->field_13 = r16
    //     0x569410: stur            w16, [x0, #0x13]
    // 0x569414: r16 = " page="
    //     0x569414: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x569418: ldr             x16, [x16, #0xad0]
    // 0x56941c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56941c: stur            w16, [x0, #0x17]
    // 0x569420: ldur            x1, [fp, #-0x18]
    // 0x569424: StoreField: r0->field_1b = r1
    //     0x569424: stur            w1, [x0, #0x1b]
    // 0x569428: str             x0, [SP]
    // 0x56942c: r0 = _interpolate()
    //     0x56942c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x569430: mov             x2, x0
    // 0x569434: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x569434: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x569438: ldr             x1, [x1, #0x6d8]
    // 0x56943c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56943c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x569440: r0 = d()
    //     0x569440: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x569444: ldur            x0, [fp, #-0x30]
    // 0x569448: cmp             x0, #0x90b
    // 0x56944c: b.ne            #0x56945c
    // 0x569450: r4 = "HybridAppShellIos"
    //     0x569450: add             x4, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x569454: ldr             x4, [x4, #8]
    // 0x569458: b               #0x569464
    // 0x56945c: r4 = "HybridAppShellAndroid"
    //     0x56945c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x569460: ldr             x4, [x4, #0x10]
    // 0x569464: ldur            x3, [fp, #-0x10]
    // 0x569468: ldur            x0, [fp, #-0x18]
    // 0x56946c: stur            x4, [fp, #-0x20]
    // 0x569470: r1 = Null
    //     0x569470: mov             x1, NULL
    // 0x569474: r2 = 4
    //     0x569474: movz            x2, #0x4
    // 0x569478: r0 = AllocateArray()
    //     0x569478: bl              #0x909400  ; AllocateArrayStub
    // 0x56947c: r16 = "switch_tab done for "
    //     0x56947c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb30] "switch_tab done for "
    //     0x569480: ldr             x16, [x16, #0xb30]
    // 0x569484: StoreField: r0->field_f = r16
    //     0x569484: stur            w16, [x0, #0xf]
    // 0x569488: ldur            x1, [fp, #-0x18]
    // 0x56948c: StoreField: r0->field_13 = r1
    //     0x56948c: stur            w1, [x0, #0x13]
    // 0x569490: str             x0, [SP]
    // 0x569494: r0 = _interpolate()
    //     0x569494: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x569498: ldur            x1, [fp, #-0x20]
    // 0x56949c: mov             x2, x0
    // 0x5694a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5694a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5694a4: r0 = d()
    //     0x5694a4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5694a8: ldur            x1, [fp, #-0x10]
    // 0x5694ac: LoadField: r0 = r1->field_f
    //     0x5694ac: ldur            w0, [x1, #0xf]
    // 0x5694b0: DecompressPointer r0
    //     0x5694b0: add             x0, x0, HEAP, lsl #32
    // 0x5694b4: cmp             w0, NULL
    // 0x5694b8: b.eq            #0x5694d4
    // 0x5694bc: ldur            x0, [fp, #-0x40]
    // 0x5694c0: LoadField: r2 = r1->field_33
    //     0x5694c0: ldur            x2, [x1, #0x33]
    // 0x5694c4: cmp             x0, x2
    // 0x5694c8: b.ne            #0x5694d4
    // 0x5694cc: r0 = _flushStackDepthToNative()
    //     0x5694cc: bl              #0x5662e0  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_flushStackDepthToNative
    // 0x5694d0: r0 = showTabBar()
    //     0x5694d0: bl              #0x569ab4  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::showTabBar
    // 0x5694d4: r0 = Null
    //     0x5694d4: mov             x0, NULL
    // 0x5694d8: r0 = ReturnAsyncNotFuture()
    //     0x5694d8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5694dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5694dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5694e0: b               #0x568c90
    // 0x5694e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5694e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5694e8: b               #0x5692b0
    // 0x5694ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5694ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rootNavigatorAfterLayout(/* No info */) async {
    // ** addr: 0x569c0c, size: 0xa8
    // 0x569c0c: EnterFrame
    //     0x569c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x569c10: mov             fp, SP
    // 0x569c14: AllocStack(0x20)
    //     0x569c14: sub             SP, SP, #0x20
    // 0x569c18: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x10 */)
    //     0x569c18: stur            NULL, [fp, #-8]
    //     0x569c1c: stur            x1, [fp, #-0x10]
    // 0x569c20: CheckStackOverflow
    //     0x569c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569c24: cmp             SP, x16
    //     0x569c28: b.ls            #0x569ca8
    // 0x569c2c: InitAsync() -> Future<NavigatorState?>
    //     0x569c2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfbb8] TypeArguments: <NavigatorState?>
    //     0x569c30: ldr             x0, [x0, #0xbb8]
    //     0x569c34: bl              #0x386740  ; InitAsyncStub
    // 0x569c38: ldur            x0, [fp, #-0x10]
    // 0x569c3c: LoadField: r2 = r0->field_13
    //     0x569c3c: ldur            w2, [x0, #0x13]
    // 0x569c40: DecompressPointer r2
    //     0x569c40: add             x2, x2, HEAP, lsl #32
    // 0x569c44: mov             x1, x2
    // 0x569c48: stur            x2, [fp, #-0x18]
    // 0x569c4c: r0 = currentState()
    //     0x569c4c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x569c50: cmp             w0, NULL
    // 0x569c54: b.eq            #0x569c5c
    // 0x569c58: r0 = ReturnAsyncNotFuture()
    //     0x569c58: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x569c5c: ldur            x0, [fp, #-0x10]
    // 0x569c60: r1 = LoadStaticField(0x88c)
    //     0x569c60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x569c64: ldr             x1, [x1, #0x1118]
    // 0x569c68: cmp             w1, NULL
    // 0x569c6c: b.eq            #0x569cb0
    // 0x569c70: r0 = endOfFrame()
    //     0x569c70: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x569c74: mov             x1, x0
    // 0x569c78: stur            x1, [fp, #-0x20]
    // 0x569c7c: r0 = Await()
    //     0x569c7c: bl              #0x3862cc  ; AwaitStub
    // 0x569c80: ldur            x0, [fp, #-0x10]
    // 0x569c84: LoadField: r1 = r0->field_f
    //     0x569c84: ldur            w1, [x0, #0xf]
    // 0x569c88: DecompressPointer r1
    //     0x569c88: add             x1, x1, HEAP, lsl #32
    // 0x569c8c: cmp             w1, NULL
    // 0x569c90: b.ne            #0x569c9c
    // 0x569c94: r0 = Null
    //     0x569c94: mov             x0, NULL
    // 0x569c98: r0 = ReturnAsyncNotFuture()
    //     0x569c98: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x569c9c: ldur            x1, [fp, #-0x18]
    // 0x569ca0: r0 = currentState()
    //     0x569ca0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x569ca4: r0 = ReturnAsyncNotFuture()
    //     0x569ca4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x569ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569cac: b               #0x569c2c
    // 0x569cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569cb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleNavigate(/* No info */) async {
    // ** addr: 0x569cb4, size: 0xb80
    // 0x569cb4: EnterFrame
    //     0x569cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x569cb8: mov             fp, SP
    // 0x569cbc: AllocStack(0x78)
    //     0x569cbc: sub             SP, SP, #0x78
    // 0x569cc0: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x569cc0: stur            NULL, [fp, #-8]
    //     0x569cc4: stur            x1, [fp, #-0x10]
    //     0x569cc8: stur            x2, [fp, #-0x18]
    // 0x569ccc: CheckStackOverflow
    //     0x569ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569cd0: cmp             SP, x16
    //     0x569cd4: b.ls            #0x56a828
    // 0x569cd8: InitAsync() -> Future
    //     0x569cd8: mov             x0, NULL
    //     0x569cdc: bl              #0x386740  ; InitAsyncStub
    // 0x569ce0: ldur            x0, [fp, #-0x18]
    // 0x569ce4: LoadField: r3 = r0->field_b
    //     0x569ce4: ldur            w3, [x0, #0xb]
    // 0x569ce8: DecompressPointer r3
    //     0x569ce8: add             x3, x3, HEAP, lsl #32
    // 0x569cec: mov             x0, x3
    // 0x569cf0: stur            x3, [fp, #-0x20]
    // 0x569cf4: r2 = Null
    //     0x569cf4: mov             x2, NULL
    // 0x569cf8: r1 = Null
    //     0x569cf8: mov             x1, NULL
    // 0x569cfc: r8 = Map?
    //     0x569cfc: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: Map?
    // 0x569d00: r3 = Null
    //     0x569d00: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbc0] Null
    //     0x569d04: ldr             x3, [x3, #0xbc0]
    // 0x569d08: r0 = Map?()
    //     0x569d08: bl              #0x40b780  ; IsType_Map?_Stub
    // 0x569d0c: ldur            x3, [fp, #-0x20]
    // 0x569d10: cmp             w3, NULL
    // 0x569d14: b.ne            #0x569d20
    // 0x569d18: r4 = Null
    //     0x569d18: mov             x4, NULL
    // 0x569d1c: b               #0x569d48
    // 0x569d20: r0 = LoadClassIdInstr(r3)
    //     0x569d20: ldur            x0, [x3, #-1]
    //     0x569d24: ubfx            x0, x0, #0xc, #0x14
    // 0x569d28: mov             x1, x3
    // 0x569d2c: r2 = "route"
    //     0x569d2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x569d30: ldr             x2, [x2, #0xe68]
    // 0x569d34: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x569d34: sub             lr, x0, #0xfeb
    //     0x569d38: ldr             lr, [x21, lr, lsl #3]
    //     0x569d3c: blr             lr
    // 0x569d40: mov             x4, x0
    // 0x569d44: ldur            x3, [fp, #-0x20]
    // 0x569d48: mov             x0, x4
    // 0x569d4c: stur            x4, [fp, #-0x18]
    // 0x569d50: r2 = Null
    //     0x569d50: mov             x2, NULL
    // 0x569d54: r1 = Null
    //     0x569d54: mov             x1, NULL
    // 0x569d58: r4 = 60
    //     0x569d58: movz            x4, #0x3c
    // 0x569d5c: branchIfSmi(r0, 0x569d68)
    //     0x569d5c: tbz             w0, #0, #0x569d68
    // 0x569d60: r4 = LoadClassIdInstr(r0)
    //     0x569d60: ldur            x4, [x0, #-1]
    //     0x569d64: ubfx            x4, x4, #0xc, #0x14
    // 0x569d68: sub             x4, x4, #0x5e
    // 0x569d6c: cmp             x4, #1
    // 0x569d70: b.ls            #0x569d84
    // 0x569d74: r8 = String?
    //     0x569d74: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x569d78: r3 = Null
    //     0x569d78: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbd0] Null
    //     0x569d7c: ldr             x3, [x3, #0xbd0]
    // 0x569d80: r0 = String?()
    //     0x569d80: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x569d84: ldur            x3, [fp, #-0x20]
    // 0x569d88: cmp             w3, NULL
    // 0x569d8c: b.ne            #0x569d98
    // 0x569d90: r3 = Null
    //     0x569d90: mov             x3, NULL
    // 0x569d94: b               #0x569dbc
    // 0x569d98: r0 = LoadClassIdInstr(r3)
    //     0x569d98: ldur            x0, [x3, #-1]
    //     0x569d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x569da0: mov             x1, x3
    // 0x569da4: r2 = "params"
    //     0x569da4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfab0] "params"
    //     0x569da8: ldr             x2, [x2, #0xab0]
    // 0x569dac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x569dac: sub             lr, x0, #0xfeb
    //     0x569db0: ldr             lr, [x21, lr, lsl #3]
    //     0x569db4: blr             lr
    // 0x569db8: mov             x3, x0
    // 0x569dbc: ldur            x0, [fp, #-0x18]
    // 0x569dc0: stur            x3, [fp, #-0x28]
    // 0x569dc4: cmp             w0, NULL
    // 0x569dc8: b.ne            #0x569de8
    // 0x569dcc: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x569dcc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x569dd0: ldr             x1, [x1, #0x6d8]
    // 0x569dd4: r2 = "step=hbs_rt_011_navigate_skip_no_route"
    //     0x569dd4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfbe0] "step=hbs_rt_011_navigate_skip_no_route"
    //     0x569dd8: ldr             x2, [x2, #0xbe0]
    // 0x569ddc: r0 = w()
    //     0x569ddc: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x569de0: r0 = Null
    //     0x569de0: mov             x0, NULL
    // 0x569de4: r0 = ReturnAsyncNotFuture()
    //     0x569de4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x569de8: cmp             w3, NULL
    // 0x569dec: b.ne            #0x569e08
    // 0x569df0: r16 = <String, dynamic>
    //     0x569df0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x569df4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x569df8: stp             lr, x16, [SP]
    // 0x569dfc: r0 = Map._fromLiteral()
    //     0x569dfc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x569e00: mov             x3, x0
    // 0x569e04: b               #0x569e70
    // 0x569e08: mov             x0, x3
    // 0x569e0c: r2 = Null
    //     0x569e0c: mov             x2, NULL
    // 0x569e10: r1 = Null
    //     0x569e10: mov             x1, NULL
    // 0x569e14: r8 = Map
    //     0x569e14: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x569e18: r3 = Null
    //     0x569e18: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbe8] Null
    //     0x569e1c: ldr             x3, [x3, #0xbe8]
    // 0x569e20: r0 = Map()
    //     0x569e20: bl              #0x926930  ; IsType_Map_Stub
    // 0x569e24: r1 = Function '<anonymous closure>':.
    //     0x569e24: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbf8] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x569e28: ldr             x1, [x1, #0xbf8]
    // 0x569e2c: r2 = Null
    //     0x569e2c: mov             x2, NULL
    // 0x569e30: r0 = AllocateClosure()
    //     0x569e30: bl              #0x908734  ; AllocateClosureStub
    // 0x569e34: mov             x1, x0
    // 0x569e38: ldur            x0, [fp, #-0x28]
    // 0x569e3c: r2 = LoadClassIdInstr(r0)
    //     0x569e3c: ldur            x2, [x0, #-1]
    //     0x569e40: ubfx            x2, x2, #0xc, #0x14
    // 0x569e44: stp             x0, NULL, [SP, #8]
    // 0x569e48: str             x1, [SP]
    // 0x569e4c: mov             x0, x2
    // 0x569e50: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x569e50: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x569e54: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x569e54: add             lr, x0, #0x2b2
    //     0x569e58: ldr             lr, [x21, lr, lsl #3]
    //     0x569e5c: blr             lr
    // 0x569e60: mov             x2, x0
    // 0x569e64: r1 = <String, dynamic>
    //     0x569e64: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x569e68: r0 = LinkedHashMap.from()
    //     0x569e68: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x569e6c: mov             x3, x0
    // 0x569e70: ldur            x1, [fp, #-0x20]
    // 0x569e74: stur            x3, [fp, #-0x28]
    // 0x569e78: cmp             w1, NULL
    // 0x569e7c: b.ne            #0x569e88
    // 0x569e80: r3 = Null
    //     0x569e80: mov             x3, NULL
    // 0x569e84: b               #0x569ea8
    // 0x569e88: r0 = LoadClassIdInstr(r1)
    //     0x569e88: ldur            x0, [x1, #-1]
    //     0x569e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x569e90: r2 = "clearStack"
    //     0x569e90: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc00] "clearStack"
    //     0x569e94: ldr             x2, [x2, #0xc00]
    // 0x569e98: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x569e98: sub             lr, x0, #0xfeb
    //     0x569e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x569ea0: blr             lr
    // 0x569ea4: mov             x3, x0
    // 0x569ea8: mov             x0, x3
    // 0x569eac: stur            x3, [fp, #-0x20]
    // 0x569eb0: r2 = Null
    //     0x569eb0: mov             x2, NULL
    // 0x569eb4: r1 = Null
    //     0x569eb4: mov             x1, NULL
    // 0x569eb8: r4 = 60
    //     0x569eb8: movz            x4, #0x3c
    // 0x569ebc: branchIfSmi(r0, 0x569ec8)
    //     0x569ebc: tbz             w0, #0, #0x569ec8
    // 0x569ec0: r4 = LoadClassIdInstr(r0)
    //     0x569ec0: ldur            x4, [x0, #-1]
    //     0x569ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x569ec8: cmp             x4, #0x3f
    // 0x569ecc: b.eq            #0x569ee0
    // 0x569ed0: r8 = bool?
    //     0x569ed0: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x569ed4: r3 = Null
    //     0x569ed4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc08] Null
    //     0x569ed8: ldr             x3, [x3, #0xc08]
    // 0x569edc: r0 = bool?()
    //     0x569edc: bl              #0x379918  ; IsType_bool?_Stub
    // 0x569ee0: ldur            x0, [fp, #-0x20]
    // 0x569ee4: cmp             w0, NULL
    // 0x569ee8: b.ne            #0x569ef4
    // 0x569eec: r3 = true
    //     0x569eec: add             x3, NULL, #0x20  ; true
    // 0x569ef0: b               #0x569ef8
    // 0x569ef4: mov             x3, x0
    // 0x569ef8: ldur            x0, [fp, #-0x10]
    // 0x569efc: stur            x3, [fp, #-0x38]
    // 0x569f00: r4 = LoadClassIdInstr(r0)
    //     0x569f00: ldur            x4, [x0, #-1]
    //     0x569f04: ubfx            x4, x4, #0xc, #0x14
    // 0x569f08: stur            x4, [fp, #-0x30]
    // 0x569f0c: cmp             x4, #0x90b
    // 0x569f10: b.ne            #0x569f20
    // 0x569f14: r7 = "HybridAppShellIos"
    //     0x569f14: add             x7, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x569f18: ldr             x7, [x7, #8]
    // 0x569f1c: b               #0x569f28
    // 0x569f20: r7 = "HybridAppShellAndroid"
    //     0x569f20: add             x7, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x569f24: ldr             x7, [x7, #0x10]
    // 0x569f28: ldur            x6, [fp, #-0x18]
    // 0x569f2c: ldur            x5, [fp, #-0x28]
    // 0x569f30: stur            x7, [fp, #-0x20]
    // 0x569f34: r1 = Null
    //     0x569f34: mov             x1, NULL
    // 0x569f38: r2 = 14
    //     0x569f38: movz            x2, #0xe
    // 0x569f3c: r0 = AllocateArray()
    //     0x569f3c: bl              #0x909400  ; AllocateArrayStub
    // 0x569f40: stur            x0, [fp, #-0x48]
    // 0x569f44: r16 = "navigate route="
    //     0x569f44: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc18] "navigate route="
    //     0x569f48: ldr             x16, [x16, #0xc18]
    // 0x569f4c: StoreField: r0->field_f = r16
    //     0x569f4c: stur            w16, [x0, #0xf]
    // 0x569f50: ldur            x2, [fp, #-0x18]
    // 0x569f54: StoreField: r0->field_13 = r2
    //     0x569f54: stur            w2, [x0, #0x13]
    // 0x569f58: r16 = " clearStack="
    //     0x569f58: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] " clearStack="
    //     0x569f5c: ldr             x16, [x16, #0xc20]
    // 0x569f60: ArrayStore: r0[0] = r16  ; List_4
    //     0x569f60: stur            w16, [x0, #0x17]
    // 0x569f64: ldur            x3, [fp, #-0x38]
    // 0x569f68: StoreField: r0->field_1b = r3
    //     0x569f68: stur            w3, [x0, #0x1b]
    // 0x569f6c: r16 = " paramsKeys=["
    //     0x569f6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] " paramsKeys=["
    //     0x569f70: ldr             x16, [x16, #0xc28]
    // 0x569f74: StoreField: r0->field_1f = r16
    //     0x569f74: stur            w16, [x0, #0x1f]
    // 0x569f78: ldur            x4, [fp, #-0x28]
    // 0x569f7c: LoadField: r5 = r4->field_7
    //     0x569f7c: ldur            w5, [x4, #7]
    // 0x569f80: DecompressPointer r5
    //     0x569f80: add             x5, x5, HEAP, lsl #32
    // 0x569f84: mov             x1, x5
    // 0x569f88: stur            x5, [fp, #-0x40]
    // 0x569f8c: r0 = _CompactIterable()
    //     0x569f8c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x569f90: ldur            x2, [fp, #-0x28]
    // 0x569f94: StoreField: r0->field_b = r2
    //     0x569f94: stur            w2, [x0, #0xb]
    // 0x569f98: r3 = -2
    //     0x569f98: orr             x3, xzr, #0xfffffffffffffffe
    // 0x569f9c: StoreField: r0->field_f = r3
    //     0x569f9c: stur            x3, [x0, #0xf]
    // 0x569fa0: r4 = 2
    //     0x569fa0: movz            x4, #0x2
    // 0x569fa4: ArrayStore: r0[0] = r4  ; List_8
    //     0x569fa4: stur            x4, [x0, #0x17]
    // 0x569fa8: r16 = ","
    //     0x569fa8: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x569fac: ldr             x16, [x16, #0x5d0]
    // 0x569fb0: str             x16, [SP]
    // 0x569fb4: mov             x1, x0
    // 0x569fb8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x569fb8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x569fbc: r0 = join()
    //     0x569fbc: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x569fc0: ldur            x1, [fp, #-0x48]
    // 0x569fc4: ArrayStore: r1[5] = r0  ; List_4
    //     0x569fc4: add             x25, x1, #0x23
    //     0x569fc8: str             w0, [x25]
    //     0x569fcc: tbz             w0, #0, #0x569fe8
    //     0x569fd0: ldurb           w16, [x1, #-1]
    //     0x569fd4: ldurb           w17, [x0, #-1]
    //     0x569fd8: and             x16, x17, x16, lsr #2
    //     0x569fdc: tst             x16, HEAP, lsr #32
    //     0x569fe0: b.eq            #0x569fe8
    //     0x569fe4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x569fe8: ldur            x0, [fp, #-0x48]
    // 0x569fec: r16 = "]"
    //     0x569fec: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x569ff0: StoreField: r0->field_27 = r16
    //     0x569ff0: stur            w16, [x0, #0x27]
    // 0x569ff4: str             x0, [SP]
    // 0x569ff8: r0 = _interpolate()
    //     0x569ff8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x569ffc: ldur            x1, [fp, #-0x20]
    // 0x56a000: mov             x2, x0
    // 0x56a004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a004: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a008: r0 = d()
    //     0x56a008: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56a00c: r1 = Null
    //     0x56a00c: mov             x1, NULL
    // 0x56a010: r2 = 18
    //     0x56a010: movz            x2, #0x12
    // 0x56a014: r0 = AllocateArray()
    //     0x56a014: bl              #0x909400  ; AllocateArrayStub
    // 0x56a018: stur            x0, [fp, #-0x20]
    // 0x56a01c: r16 = "step="
    //     0x56a01c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56a020: ldr             x16, [x16, #0x630]
    // 0x56a024: StoreField: r0->field_f = r16
    //     0x56a024: stur            w16, [x0, #0xf]
    // 0x56a028: r16 = "hbs_rt_012_navigate_args_ok"
    //     0x56a028: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc30] "hbs_rt_012_navigate_args_ok"
    //     0x56a02c: ldr             x16, [x16, #0xc30]
    // 0x56a030: StoreField: r0->field_13 = r16
    //     0x56a030: stur            w16, [x0, #0x13]
    // 0x56a034: r16 = " page="
    //     0x56a034: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x56a038: ldr             x16, [x16, #0xad0]
    // 0x56a03c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a03c: stur            w16, [x0, #0x17]
    // 0x56a040: ldur            x2, [fp, #-0x18]
    // 0x56a044: StoreField: r0->field_1b = r2
    //     0x56a044: stur            w2, [x0, #0x1b]
    // 0x56a048: r16 = " clearStack="
    //     0x56a048: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] " clearStack="
    //     0x56a04c: ldr             x16, [x16, #0xc20]
    // 0x56a050: StoreField: r0->field_1f = r16
    //     0x56a050: stur            w16, [x0, #0x1f]
    // 0x56a054: ldur            x3, [fp, #-0x38]
    // 0x56a058: StoreField: r0->field_23 = r3
    //     0x56a058: stur            w3, [x0, #0x23]
    // 0x56a05c: r16 = " paramsKeys=["
    //     0x56a05c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] " paramsKeys=["
    //     0x56a060: ldr             x16, [x16, #0xc28]
    // 0x56a064: StoreField: r0->field_27 = r16
    //     0x56a064: stur            w16, [x0, #0x27]
    // 0x56a068: ldur            x1, [fp, #-0x40]
    // 0x56a06c: r0 = _CompactIterable()
    //     0x56a06c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x56a070: ldur            x2, [fp, #-0x28]
    // 0x56a074: StoreField: r0->field_b = r2
    //     0x56a074: stur            w2, [x0, #0xb]
    // 0x56a078: r1 = -2
    //     0x56a078: orr             x1, xzr, #0xfffffffffffffffe
    // 0x56a07c: StoreField: r0->field_f = r1
    //     0x56a07c: stur            x1, [x0, #0xf]
    // 0x56a080: r1 = 2
    //     0x56a080: movz            x1, #0x2
    // 0x56a084: ArrayStore: r0[0] = r1  ; List_8
    //     0x56a084: stur            x1, [x0, #0x17]
    // 0x56a088: r16 = ","
    //     0x56a088: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x56a08c: ldr             x16, [x16, #0x5d0]
    // 0x56a090: str             x16, [SP]
    // 0x56a094: mov             x1, x0
    // 0x56a098: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x56a098: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x56a09c: r0 = join()
    //     0x56a09c: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x56a0a0: ldur            x1, [fp, #-0x20]
    // 0x56a0a4: ArrayStore: r1[7] = r0  ; List_4
    //     0x56a0a4: add             x25, x1, #0x2b
    //     0x56a0a8: str             w0, [x25]
    //     0x56a0ac: tbz             w0, #0, #0x56a0c8
    //     0x56a0b0: ldurb           w16, [x1, #-1]
    //     0x56a0b4: ldurb           w17, [x0, #-1]
    //     0x56a0b8: and             x16, x17, x16, lsr #2
    //     0x56a0bc: tst             x16, HEAP, lsr #32
    //     0x56a0c0: b.eq            #0x56a0c8
    //     0x56a0c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x56a0c8: ldur            x0, [fp, #-0x20]
    // 0x56a0cc: r16 = "]"
    //     0x56a0cc: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x56a0d0: StoreField: r0->field_2f = r16
    //     0x56a0d0: stur            w16, [x0, #0x2f]
    // 0x56a0d4: str             x0, [SP]
    // 0x56a0d8: r0 = _interpolate()
    //     0x56a0d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56a0dc: mov             x2, x0
    // 0x56a0e0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56a0e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56a0e4: ldr             x1, [x1, #0x6d8]
    // 0x56a0e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a0e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a0ec: r0 = d()
    //     0x56a0ec: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56a0f0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56a0f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56a0f4: ldr             x1, [x1, #0x6d8]
    // 0x56a0f8: r2 = "step=hbs_rt_013_navigate_wait_nav_start maxFrames=20"
    //     0x56a0f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc38] "step=hbs_rt_013_navigate_wait_nav_start maxFrames=20"
    //     0x56a0fc: ldr             x2, [x2, #0xc38]
    // 0x56a100: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a100: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a104: r0 = d()
    //     0x56a104: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56a108: ldur            x1, [fp, #-0x10]
    // 0x56a10c: r0 = _waitForRootNavigatorReady()
    //     0x56a10c: bl              #0x56a960  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_waitForRootNavigatorReady
    // 0x56a110: mov             x1, x0
    // 0x56a114: stur            x1, [fp, #-0x20]
    // 0x56a118: r0 = Await()
    //     0x56a118: bl              #0x3862cc  ; AwaitStub
    // 0x56a11c: mov             x3, x0
    // 0x56a120: stur            x3, [fp, #-0x40]
    // 0x56a124: cmp             w3, NULL
    // 0x56a128: b.ne            #0x56a258
    // 0x56a12c: ldur            x0, [fp, #-0x18]
    // 0x56a130: ldur            x3, [fp, #-0x30]
    // 0x56a134: r1 = Null
    //     0x56a134: mov             x1, NULL
    // 0x56a138: r2 = 10
    //     0x56a138: movz            x2, #0xa
    // 0x56a13c: r0 = AllocateArray()
    //     0x56a13c: bl              #0x909400  ; AllocateArrayStub
    // 0x56a140: r16 = "step="
    //     0x56a140: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56a144: ldr             x16, [x16, #0x630]
    // 0x56a148: StoreField: r0->field_f = r16
    //     0x56a148: stur            w16, [x0, #0xf]
    // 0x56a14c: r16 = "hbs_rt_015_navigate_wait_nav_null_fallback"
    //     0x56a14c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc40] "hbs_rt_015_navigate_wait_nav_null_fallback"
    //     0x56a150: ldr             x16, [x16, #0xc40]
    // 0x56a154: StoreField: r0->field_13 = r16
    //     0x56a154: stur            w16, [x0, #0x13]
    // 0x56a158: r16 = " page="
    //     0x56a158: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x56a15c: ldr             x16, [x16, #0xad0]
    // 0x56a160: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a160: stur            w16, [x0, #0x17]
    // 0x56a164: ldur            x1, [fp, #-0x18]
    // 0x56a168: StoreField: r0->field_1b = r1
    //     0x56a168: stur            w1, [x0, #0x1b]
    // 0x56a16c: r16 = " fallback=navigate_done"
    //     0x56a16c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc48] " fallback=navigate_done"
    //     0x56a170: ldr             x16, [x16, #0xc48]
    // 0x56a174: StoreField: r0->field_1f = r16
    //     0x56a174: stur            w16, [x0, #0x1f]
    // 0x56a178: str             x0, [SP]
    // 0x56a17c: r0 = _interpolate()
    //     0x56a17c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56a180: mov             x2, x0
    // 0x56a184: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56a184: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56a188: ldr             x1, [x1, #0x6d8]
    // 0x56a18c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a18c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a190: r0 = e()
    //     0x56a190: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x56a194: ldur            x4, [fp, #-0x30]
    // 0x56a198: cmp             x4, #0x90b
    // 0x56a19c: b.ne            #0x56a1ac
    // 0x56a1a0: r3 = "HybridAppShellIos"
    //     0x56a1a0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x56a1a4: ldr             x3, [x3, #8]
    // 0x56a1a8: b               #0x56a1b4
    // 0x56a1ac: r3 = "HybridAppShellAndroid"
    //     0x56a1ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x56a1b0: ldr             x3, [x3, #0x10]
    // 0x56a1b4: ldur            x0, [fp, #-0x18]
    // 0x56a1b8: stur            x3, [fp, #-0x20]
    // 0x56a1bc: r1 = Null
    //     0x56a1bc: mov             x1, NULL
    // 0x56a1c0: r2 = 6
    //     0x56a1c0: movz            x2, #0x6
    // 0x56a1c4: r0 = AllocateArray()
    //     0x56a1c4: bl              #0x909400  ; AllocateArrayStub
    // 0x56a1c8: r16 = "navigate: root Navigator still null after retries, route="
    //     0x56a1c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] "navigate: root Navigator still null after retries, route="
    //     0x56a1cc: ldr             x16, [x16, #0xc50]
    // 0x56a1d0: StoreField: r0->field_f = r16
    //     0x56a1d0: stur            w16, [x0, #0xf]
    // 0x56a1d4: ldur            x1, [fp, #-0x18]
    // 0x56a1d8: StoreField: r0->field_13 = r1
    //     0x56a1d8: stur            w1, [x0, #0x13]
    // 0x56a1dc: r16 = " — fallback navigate_done to unblock container"
    //     0x56a1dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] " — fallback navigate_done to unblock container"
    //     0x56a1e0: ldr             x16, [x16, #0xc58]
    // 0x56a1e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a1e4: stur            w16, [x0, #0x17]
    // 0x56a1e8: str             x0, [SP]
    // 0x56a1ec: r0 = _interpolate()
    //     0x56a1ec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56a1f0: ldur            x1, [fp, #-0x20]
    // 0x56a1f4: mov             x2, x0
    // 0x56a1f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a1f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a1fc: r0 = e()
    //     0x56a1fc: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x56a200: r0 = InitLateStaticField(0xe48) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_routeChannel
    //     0x56a200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56a204: ldr             x0, [x0, #0x1c90]
    //     0x56a208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56a20c: cmp             w0, w16
    //     0x56a210: b.ne            #0x56a220
    //     0x56a214: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa0] Field <HybridAppShellBaseState._routeChannel@1054305403>: static late final (offset: 0xe48)
    //     0x56a218: ldr             x2, [x2, #0xaa0]
    //     0x56a21c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x56a220: ldur            x16, [fp, #-0x18]
    // 0x56a224: str             x16, [SP]
    // 0x56a228: ldur            x1, [fp, #-0x10]
    // 0x56a22c: mov             x2, x0
    // 0x56a230: r3 = "navigate_done"
    //     0x56a230: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc60] "navigate_done"
    //     0x56a234: ldr             x3, [x3, #0xc60]
    // 0x56a238: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x56a238: add             x4, PP, #0xd, lsl #12  ; [pp+0xda50] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x56a23c: ldr             x4, [x4, #0xa50]
    // 0x56a240: r0 = _invokeNativeSilently()
    //     0x56a240: bl              #0x566504  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_invokeNativeSilently
    // 0x56a244: mov             x1, x0
    // 0x56a248: stur            x1, [fp, #-0x20]
    // 0x56a24c: r0 = Await()
    //     0x56a24c: bl              #0x3862cc  ; AwaitStub
    // 0x56a250: r0 = Null
    //     0x56a250: mov             x0, NULL
    // 0x56a254: r0 = ReturnAsyncNotFuture()
    //     0x56a254: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56a258: ldur            x5, [fp, #-0x10]
    // 0x56a25c: ldur            x1, [fp, #-0x38]
    // 0x56a260: ldur            x4, [fp, #-0x30]
    // 0x56a264: ldur            x0, [fp, #-0x18]
    // 0x56a268: StoreField: r5->field_4b = r0
    //     0x56a268: stur            w0, [x5, #0x4b]
    //     0x56a26c: tbz             w0, #0, #0x56a288
    //     0x56a270: ldurb           w16, [x5, #-1]
    //     0x56a274: ldurb           w17, [x0, #-1]
    //     0x56a278: and             x16, x17, x16, lsr #2
    //     0x56a27c: tst             x16, HEAP, lsr #32
    //     0x56a280: b.eq            #0x56a288
    //     0x56a284: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x56a288: LoadField: r0 = r5->field_33
    //     0x56a288: ldur            x0, [x5, #0x33]
    // 0x56a28c: add             x6, x0, #1
    // 0x56a290: stur            x6, [fp, #-0x50]
    // 0x56a294: StoreField: r5->field_33 = r6
    //     0x56a294: stur            x6, [x5, #0x33]
    // 0x56a298: tbnz            w1, #4, #0x56a384
    // 0x56a29c: ldur            x0, [fp, #-0x18]
    // 0x56a2a0: r1 = false
    //     0x56a2a0: add             x1, NULL, #0x30  ; false
    // 0x56a2a4: StoreField: r5->field_4f = r1
    //     0x56a2a4: stur            w1, [x5, #0x4f]
    // 0x56a2a8: ldur            x2, [fp, #-0x28]
    // 0x56a2ac: r1 = <String, dynamic>
    //     0x56a2ac: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x56a2b0: r0 = LinkedHashMap.from()
    //     0x56a2b0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56a2b4: mov             x1, x0
    // 0x56a2b8: r2 = "__hybrid_clear_stack"
    //     0x56a2b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb18] "__hybrid_clear_stack"
    //     0x56a2bc: ldr             x2, [x2, #0xb18]
    // 0x56a2c0: r3 = true
    //     0x56a2c0: add             x3, NULL, #0x20  ; true
    // 0x56a2c4: stur            x0, [fp, #-0x20]
    // 0x56a2c8: r0 = []=()
    //     0x56a2c8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x56a2cc: r1 = Null
    //     0x56a2cc: mov             x1, NULL
    // 0x56a2d0: r2 = 12
    //     0x56a2d0: movz            x2, #0xc
    // 0x56a2d4: r0 = AllocateArray()
    //     0x56a2d4: bl              #0x909400  ; AllocateArrayStub
    // 0x56a2d8: mov             x2, x0
    // 0x56a2dc: r16 = "step="
    //     0x56a2dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56a2e0: ldr             x16, [x16, #0x630]
    // 0x56a2e4: StoreField: r2->field_f = r16
    //     0x56a2e4: stur            w16, [x2, #0xf]
    // 0x56a2e8: r16 = "hbs_rt_016_navigate_push_scheduled"
    //     0x56a2e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc68] "hbs_rt_016_navigate_push_scheduled"
    //     0x56a2ec: ldr             x16, [x16, #0xc68]
    // 0x56a2f0: StoreField: r2->field_13 = r16
    //     0x56a2f0: stur            w16, [x2, #0x13]
    // 0x56a2f4: r16 = " mode=pushNamedAndRemoveUntil page="
    //     0x56a2f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc70] " mode=pushNamedAndRemoveUntil page="
    //     0x56a2f8: ldr             x16, [x16, #0xc70]
    // 0x56a2fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x56a2fc: stur            w16, [x2, #0x17]
    // 0x56a300: ldur            x3, [fp, #-0x18]
    // 0x56a304: StoreField: r2->field_1b = r3
    //     0x56a304: stur            w3, [x2, #0x1b]
    // 0x56a308: r16 = " opGen="
    //     0x56a308: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb10] " opGen="
    //     0x56a30c: ldr             x16, [x16, #0xb10]
    // 0x56a310: StoreField: r2->field_1f = r16
    //     0x56a310: stur            w16, [x2, #0x1f]
    // 0x56a314: ldur            x4, [fp, #-0x50]
    // 0x56a318: r0 = BoxInt64Instr(r4)
    //     0x56a318: sbfiz           x0, x4, #1, #0x1f
    //     0x56a31c: cmp             x4, x0, asr #1
    //     0x56a320: b.eq            #0x56a32c
    //     0x56a324: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a328: stur            x4, [x0, #7]
    // 0x56a32c: StoreField: r2->field_23 = r0
    //     0x56a32c: stur            w0, [x2, #0x23]
    // 0x56a330: str             x2, [SP]
    // 0x56a334: r0 = _interpolate()
    //     0x56a334: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56a338: mov             x2, x0
    // 0x56a33c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56a33c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56a340: ldr             x1, [x1, #0x6d8]
    // 0x56a344: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a344: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a348: r0 = d()
    //     0x56a348: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56a34c: r1 = Function '<anonymous closure>':.
    //     0x56a34c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc78] Function: [dart:core] Object::_simpleInstanceOfFalse (0x906a78)
    //     0x56a350: ldr             x1, [x1, #0xc78]
    // 0x56a354: r2 = Null
    //     0x56a354: mov             x2, NULL
    // 0x56a358: r0 = AllocateClosure()
    //     0x56a358: bl              #0x908734  ; AllocateClosureStub
    // 0x56a35c: r16 = <Object?>
    //     0x56a35c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x56a360: ldur            lr, [fp, #-0x40]
    // 0x56a364: stp             lr, x16, [SP, #0x18]
    // 0x56a368: ldur            x16, [fp, #-0x18]
    // 0x56a36c: stp             x0, x16, [SP, #8]
    // 0x56a370: ldur            x16, [fp, #-0x20]
    // 0x56a374: str             x16, [SP]
    // 0x56a378: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x56a378: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x56a37c: r0 = pushNamedAndRemoveUntil()
    //     0x56a37c: bl              #0x5694f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x56a380: b               #0x56a498
    // 0x56a384: mov             x4, x5
    // 0x56a388: ldur            x0, [fp, #-0x18]
    // 0x56a38c: ldur            x5, [fp, #-0x28]
    // 0x56a390: mov             x3, x6
    // 0x56a394: r1 = true
    //     0x56a394: add             x1, NULL, #0x20  ; true
    // 0x56a398: StoreField: r4->field_4f = r1
    //     0x56a398: stur            w1, [x4, #0x4f]
    // 0x56a39c: r1 = Null
    //     0x56a39c: mov             x1, NULL
    // 0x56a3a0: r2 = 16
    //     0x56a3a0: movz            x2, #0x10
    // 0x56a3a4: r0 = AllocateArray()
    //     0x56a3a4: bl              #0x909400  ; AllocateArrayStub
    // 0x56a3a8: mov             x2, x0
    // 0x56a3ac: r16 = "step="
    //     0x56a3ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56a3b0: ldr             x16, [x16, #0x630]
    // 0x56a3b4: StoreField: r2->field_f = r16
    //     0x56a3b4: stur            w16, [x2, #0xf]
    // 0x56a3b8: r16 = "hbs_rt_016_navigate_push_scheduled"
    //     0x56a3b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc68] "hbs_rt_016_navigate_push_scheduled"
    //     0x56a3bc: ldr             x16, [x16, #0xc68]
    // 0x56a3c0: StoreField: r2->field_13 = r16
    //     0x56a3c0: stur            w16, [x2, #0x13]
    // 0x56a3c4: r16 = " mode=pushNamed shell="
    //     0x56a3c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc80] " mode=pushNamed shell="
    //     0x56a3c8: ldr             x16, [x16, #0xc80]
    // 0x56a3cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x56a3cc: stur            w16, [x2, #0x17]
    // 0x56a3d0: r16 = "/ydsj/_hybrid/native_activity_stack_layer"
    //     0x56a3d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc88] "/ydsj/_hybrid/native_activity_stack_layer"
    //     0x56a3d4: ldr             x16, [x16, #0xc88]
    // 0x56a3d8: StoreField: r2->field_1b = r16
    //     0x56a3d8: stur            w16, [x2, #0x1b]
    // 0x56a3dc: r16 = " innerPage="
    //     0x56a3dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc90] " innerPage="
    //     0x56a3e0: ldr             x16, [x16, #0xc90]
    // 0x56a3e4: StoreField: r2->field_1f = r16
    //     0x56a3e4: stur            w16, [x2, #0x1f]
    // 0x56a3e8: ldur            x3, [fp, #-0x18]
    // 0x56a3ec: StoreField: r2->field_23 = r3
    //     0x56a3ec: stur            w3, [x2, #0x23]
    // 0x56a3f0: r16 = " opGen="
    //     0x56a3f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb10] " opGen="
    //     0x56a3f4: ldr             x16, [x16, #0xb10]
    // 0x56a3f8: StoreField: r2->field_27 = r16
    //     0x56a3f8: stur            w16, [x2, #0x27]
    // 0x56a3fc: ldur            x4, [fp, #-0x50]
    // 0x56a400: r0 = BoxInt64Instr(r4)
    //     0x56a400: sbfiz           x0, x4, #1, #0x1f
    //     0x56a404: cmp             x4, x0, asr #1
    //     0x56a408: b.eq            #0x56a414
    //     0x56a40c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a410: stur            x4, [x0, #7]
    // 0x56a414: StoreField: r2->field_2b = r0
    //     0x56a414: stur            w0, [x2, #0x2b]
    // 0x56a418: str             x2, [SP]
    // 0x56a41c: r0 = _interpolate()
    //     0x56a41c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56a420: mov             x2, x0
    // 0x56a424: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56a424: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56a428: ldr             x1, [x1, #0x6d8]
    // 0x56a42c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a42c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a430: r0 = d()
    //     0x56a430: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56a434: r1 = Null
    //     0x56a434: mov             x1, NULL
    // 0x56a438: r2 = 8
    //     0x56a438: movz            x2, #0x8
    // 0x56a43c: r0 = AllocateArray()
    //     0x56a43c: bl              #0x909400  ; AllocateArrayStub
    // 0x56a440: r16 = "__innerRoute"
    //     0x56a440: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc98] "__innerRoute"
    //     0x56a444: ldr             x16, [x16, #0xc98]
    // 0x56a448: StoreField: r0->field_f = r16
    //     0x56a448: stur            w16, [x0, #0xf]
    // 0x56a44c: ldur            x1, [fp, #-0x18]
    // 0x56a450: StoreField: r0->field_13 = r1
    //     0x56a450: stur            w1, [x0, #0x13]
    // 0x56a454: r16 = "__innerParams"
    //     0x56a454: add             x16, PP, #0xf, lsl #12  ; [pp+0xfca0] "__innerParams"
    //     0x56a458: ldr             x16, [x16, #0xca0]
    // 0x56a45c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a45c: stur            w16, [x0, #0x17]
    // 0x56a460: ldur            x2, [fp, #-0x28]
    // 0x56a464: StoreField: r0->field_1b = r2
    //     0x56a464: stur            w2, [x0, #0x1b]
    // 0x56a468: r16 = <String, dynamic>
    //     0x56a468: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x56a46c: stp             x0, x16, [SP]
    // 0x56a470: r0 = Map._fromLiteral()
    //     0x56a470: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x56a474: r16 = <Object?>
    //     0x56a474: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x56a478: ldur            lr, [fp, #-0x40]
    // 0x56a47c: stp             lr, x16, [SP, #0x10]
    // 0x56a480: r16 = "/ydsj/_hybrid/native_activity_stack_layer"
    //     0x56a480: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc88] "/ydsj/_hybrid/native_activity_stack_layer"
    //     0x56a484: ldr             x16, [x16, #0xc88]
    // 0x56a488: stp             x0, x16, [SP]
    // 0x56a48c: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x56a48c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfca8] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x56a490: ldr             x4, [x4, #0xca8]
    // 0x56a494: r0 = pushNamed()
    //     0x56a494: bl              #0x56a834  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x56a498: ldur            x2, [fp, #-0x10]
    // 0x56a49c: ldur            x0, [fp, #-0x50]
    // 0x56a4a0: r1 = LoadStaticField(0x88c)
    //     0x56a4a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x56a4a4: ldr             x1, [x1, #0x1118]
    // 0x56a4a8: cmp             w1, NULL
    // 0x56a4ac: b.eq            #0x56a830
    // 0x56a4b0: r0 = endOfFrame()
    //     0x56a4b0: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x56a4b4: mov             x1, x0
    // 0x56a4b8: stur            x1, [fp, #-0x20]
    // 0x56a4bc: r0 = Await()
    //     0x56a4bc: bl              #0x3862cc  ; AwaitStub
    // 0x56a4c0: r1 = Null
    //     0x56a4c0: mov             x1, NULL
    // 0x56a4c4: r2 = 20
    //     0x56a4c4: movz            x2, #0x14
    // 0x56a4c8: r0 = AllocateArray()
    //     0x56a4c8: bl              #0x909400  ; AllocateArrayStub
    // 0x56a4cc: mov             x2, x0
    // 0x56a4d0: r16 = "step="
    //     0x56a4d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56a4d4: ldr             x16, [x16, #0x630]
    // 0x56a4d8: StoreField: r2->field_f = r16
    //     0x56a4d8: stur            w16, [x2, #0xf]
    // 0x56a4dc: r16 = "hbs_rt_017_navigate_after_frame"
    //     0x56a4dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb0] "hbs_rt_017_navigate_after_frame"
    //     0x56a4e0: ldr             x16, [x16, #0xcb0]
    // 0x56a4e4: StoreField: r2->field_13 = r16
    //     0x56a4e4: stur            w16, [x2, #0x13]
    // 0x56a4e8: r16 = " mounted="
    //     0x56a4e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] " mounted="
    //     0x56a4ec: ldr             x16, [x16, #0xcb8]
    // 0x56a4f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x56a4f0: stur            w16, [x2, #0x17]
    // 0x56a4f4: ldur            x3, [fp, #-0x10]
    // 0x56a4f8: LoadField: r0 = r3->field_f
    //     0x56a4f8: ldur            w0, [x3, #0xf]
    // 0x56a4fc: DecompressPointer r0
    //     0x56a4fc: add             x0, x0, HEAP, lsl #32
    // 0x56a500: cmp             w0, NULL
    // 0x56a504: r16 = true
    //     0x56a504: add             x16, NULL, #0x20  ; true
    // 0x56a508: r17 = false
    //     0x56a508: add             x17, NULL, #0x30  ; false
    // 0x56a50c: csel            x1, x16, x17, ne
    // 0x56a510: StoreField: r2->field_1b = r1
    //     0x56a510: stur            w1, [x2, #0x1b]
    // 0x56a514: r16 = " opGen="
    //     0x56a514: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb10] " opGen="
    //     0x56a518: ldr             x16, [x16, #0xb10]
    // 0x56a51c: StoreField: r2->field_1f = r16
    //     0x56a51c: stur            w16, [x2, #0x1f]
    // 0x56a520: ldur            x4, [fp, #-0x50]
    // 0x56a524: r0 = BoxInt64Instr(r4)
    //     0x56a524: sbfiz           x0, x4, #1, #0x1f
    //     0x56a528: cmp             x4, x0, asr #1
    //     0x56a52c: b.eq            #0x56a538
    //     0x56a530: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a534: stur            x4, [x0, #7]
    // 0x56a538: mov             x1, x2
    // 0x56a53c: ArrayStore: r1[5] = r0  ; List_4
    //     0x56a53c: add             x25, x1, #0x23
    //     0x56a540: str             w0, [x25]
    //     0x56a544: tbz             w0, #0, #0x56a560
    //     0x56a548: ldurb           w16, [x1, #-1]
    //     0x56a54c: ldurb           w17, [x0, #-1]
    //     0x56a550: and             x16, x17, x16, lsr #2
    //     0x56a554: tst             x16, HEAP, lsr #32
    //     0x56a558: b.eq            #0x56a560
    //     0x56a55c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x56a560: r16 = " opGenCurrent="
    //     0x56a560: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcc0] " opGenCurrent="
    //     0x56a564: ldr             x16, [x16, #0xcc0]
    // 0x56a568: StoreField: r2->field_27 = r16
    //     0x56a568: stur            w16, [x2, #0x27]
    // 0x56a56c: LoadField: r5 = r3->field_33
    //     0x56a56c: ldur            x5, [x3, #0x33]
    // 0x56a570: r0 = BoxInt64Instr(r5)
    //     0x56a570: sbfiz           x0, x5, #1, #0x1f
    //     0x56a574: cmp             x5, x0, asr #1
    //     0x56a578: b.eq            #0x56a584
    //     0x56a57c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a580: stur            x5, [x0, #7]
    // 0x56a584: mov             x1, x2
    // 0x56a588: ArrayStore: r1[7] = r0  ; List_4
    //     0x56a588: add             x25, x1, #0x2b
    //     0x56a58c: str             w0, [x25]
    //     0x56a590: tbz             w0, #0, #0x56a5ac
    //     0x56a594: ldurb           w16, [x1, #-1]
    //     0x56a598: ldurb           w17, [x0, #-1]
    //     0x56a59c: and             x16, x17, x16, lsr #2
    //     0x56a5a0: tst             x16, HEAP, lsr #32
    //     0x56a5a4: b.eq            #0x56a5ac
    //     0x56a5a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x56a5ac: r16 = " page="
    //     0x56a5ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x56a5b0: ldr             x16, [x16, #0xad0]
    // 0x56a5b4: StoreField: r2->field_2f = r16
    //     0x56a5b4: stur            w16, [x2, #0x2f]
    // 0x56a5b8: mov             x1, x2
    // 0x56a5bc: ldur            x0, [fp, #-0x18]
    // 0x56a5c0: ArrayStore: r1[9] = r0  ; List_4
    //     0x56a5c0: add             x25, x1, #0x33
    //     0x56a5c4: str             w0, [x25]
    //     0x56a5c8: tbz             w0, #0, #0x56a5e4
    //     0x56a5cc: ldurb           w16, [x1, #-1]
    //     0x56a5d0: ldurb           w17, [x0, #-1]
    //     0x56a5d4: and             x16, x17, x16, lsr #2
    //     0x56a5d8: tst             x16, HEAP, lsr #32
    //     0x56a5dc: b.eq            #0x56a5e4
    //     0x56a5e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x56a5e4: str             x2, [SP]
    // 0x56a5e8: r0 = _interpolate()
    //     0x56a5e8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56a5ec: mov             x2, x0
    // 0x56a5f0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56a5f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56a5f4: ldr             x1, [x1, #0x6d8]
    // 0x56a5f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a5f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a5fc: r0 = d()
    //     0x56a5fc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56a600: ldur            x0, [fp, #-0x10]
    // 0x56a604: LoadField: r1 = r0->field_f
    //     0x56a604: ldur            w1, [x0, #0xf]
    // 0x56a608: DecompressPointer r1
    //     0x56a608: add             x1, x1, HEAP, lsl #32
    // 0x56a60c: cmp             w1, NULL
    // 0x56a610: b.eq            #0x56a624
    // 0x56a614: ldur            x3, [fp, #-0x50]
    // 0x56a618: LoadField: r1 = r0->field_33
    //     0x56a618: ldur            x1, [x0, #0x33]
    // 0x56a61c: cmp             x3, x1
    // 0x56a620: b.eq            #0x56a680
    // 0x56a624: ldur            x0, [fp, #-0x18]
    // 0x56a628: r1 = Null
    //     0x56a628: mov             x1, NULL
    // 0x56a62c: r2 = 8
    //     0x56a62c: movz            x2, #0x8
    // 0x56a630: r0 = AllocateArray()
    //     0x56a630: bl              #0x909400  ; AllocateArrayStub
    // 0x56a634: r16 = "step="
    //     0x56a634: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56a638: ldr             x16, [x16, #0x630]
    // 0x56a63c: StoreField: r0->field_f = r16
    //     0x56a63c: stur            w16, [x0, #0xf]
    // 0x56a640: r16 = "hbs_rt_018_navigate_stale_opgen_abort"
    //     0x56a640: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcc8] "hbs_rt_018_navigate_stale_opgen_abort"
    //     0x56a644: ldr             x16, [x16, #0xcc8]
    // 0x56a648: StoreField: r0->field_13 = r16
    //     0x56a648: stur            w16, [x0, #0x13]
    // 0x56a64c: r16 = " page="
    //     0x56a64c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x56a650: ldr             x16, [x16, #0xad0]
    // 0x56a654: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a654: stur            w16, [x0, #0x17]
    // 0x56a658: ldur            x4, [fp, #-0x18]
    // 0x56a65c: StoreField: r0->field_1b = r4
    //     0x56a65c: stur            w4, [x0, #0x1b]
    // 0x56a660: str             x0, [SP]
    // 0x56a664: r0 = _interpolate()
    //     0x56a664: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56a668: mov             x2, x0
    // 0x56a66c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56a66c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56a670: ldr             x1, [x1, #0x6d8]
    // 0x56a674: r0 = w()
    //     0x56a674: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x56a678: r0 = Null
    //     0x56a678: mov             x0, NULL
    // 0x56a67c: r0 = ReturnAsyncNotFuture()
    //     0x56a67c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56a680: ldur            x4, [fp, #-0x18]
    // 0x56a684: ldur            x5, [fp, #-0x30]
    // 0x56a688: r1 = Null
    //     0x56a688: mov             x1, NULL
    // 0x56a68c: r2 = 8
    //     0x56a68c: movz            x2, #0x8
    // 0x56a690: r0 = AllocateArray()
    //     0x56a690: bl              #0x909400  ; AllocateArrayStub
    // 0x56a694: r16 = "step="
    //     0x56a694: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56a698: ldr             x16, [x16, #0x630]
    // 0x56a69c: StoreField: r0->field_f = r16
    //     0x56a69c: stur            w16, [x0, #0xf]
    // 0x56a6a0: r16 = "hbs_rt_019_navigate_done_before"
    //     0x56a6a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd0] "hbs_rt_019_navigate_done_before"
    //     0x56a6a4: ldr             x16, [x16, #0xcd0]
    // 0x56a6a8: StoreField: r0->field_13 = r16
    //     0x56a6a8: stur            w16, [x0, #0x13]
    // 0x56a6ac: r16 = " page="
    //     0x56a6ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x56a6b0: ldr             x16, [x16, #0xad0]
    // 0x56a6b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a6b4: stur            w16, [x0, #0x17]
    // 0x56a6b8: ldur            x1, [fp, #-0x18]
    // 0x56a6bc: StoreField: r0->field_1b = r1
    //     0x56a6bc: stur            w1, [x0, #0x1b]
    // 0x56a6c0: str             x0, [SP]
    // 0x56a6c4: r0 = _interpolate()
    //     0x56a6c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56a6c8: mov             x2, x0
    // 0x56a6cc: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56a6cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56a6d0: ldr             x1, [x1, #0x6d8]
    // 0x56a6d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a6d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a6d8: r0 = d()
    //     0x56a6d8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56a6dc: ldur            x0, [fp, #-0x30]
    // 0x56a6e0: cmp             x0, #0x90b
    // 0x56a6e4: b.ne            #0x56a6f4
    // 0x56a6e8: r4 = "HybridAppShellIos"
    //     0x56a6e8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd008] "HybridAppShellIos"
    //     0x56a6ec: ldr             x4, [x4, #8]
    // 0x56a6f0: b               #0x56a6fc
    // 0x56a6f4: r4 = "HybridAppShellAndroid"
    //     0x56a6f4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x56a6f8: ldr             x4, [x4, #0x10]
    // 0x56a6fc: ldur            x3, [fp, #-0x10]
    // 0x56a700: ldur            x0, [fp, #-0x18]
    // 0x56a704: stur            x4, [fp, #-0x20]
    // 0x56a708: r1 = Null
    //     0x56a708: mov             x1, NULL
    // 0x56a70c: r2 = 4
    //     0x56a70c: movz            x2, #0x4
    // 0x56a710: r0 = AllocateArray()
    //     0x56a710: bl              #0x909400  ; AllocateArrayStub
    // 0x56a714: r16 = "sending navigate_done for "
    //     0x56a714: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] "sending navigate_done for "
    //     0x56a718: ldr             x16, [x16, #0xcd8]
    // 0x56a71c: StoreField: r0->field_f = r16
    //     0x56a71c: stur            w16, [x0, #0xf]
    // 0x56a720: ldur            x1, [fp, #-0x18]
    // 0x56a724: StoreField: r0->field_13 = r1
    //     0x56a724: stur            w1, [x0, #0x13]
    // 0x56a728: str             x0, [SP]
    // 0x56a72c: r0 = _interpolate()
    //     0x56a72c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56a730: ldur            x1, [fp, #-0x20]
    // 0x56a734: mov             x2, x0
    // 0x56a738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a738: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a73c: r0 = d()
    //     0x56a73c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56a740: r0 = InitLateStaticField(0xe48) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_routeChannel
    //     0x56a740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56a744: ldr             x0, [x0, #0x1c90]
    //     0x56a748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56a74c: cmp             w0, w16
    //     0x56a750: b.ne            #0x56a760
    //     0x56a754: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa0] Field <HybridAppShellBaseState._routeChannel@1054305403>: static late final (offset: 0xe48)
    //     0x56a758: ldr             x2, [x2, #0xaa0]
    //     0x56a75c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x56a760: ldur            x16, [fp, #-0x18]
    // 0x56a764: str             x16, [SP]
    // 0x56a768: ldur            x1, [fp, #-0x10]
    // 0x56a76c: mov             x2, x0
    // 0x56a770: r3 = "navigate_done"
    //     0x56a770: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc60] "navigate_done"
    //     0x56a774: ldr             x3, [x3, #0xc60]
    // 0x56a778: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x56a778: add             x4, PP, #0xd, lsl #12  ; [pp+0xda50] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x56a77c: ldr             x4, [x4, #0xa50]
    // 0x56a780: r0 = _invokeNativeSilently()
    //     0x56a780: bl              #0x566504  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_invokeNativeSilently
    // 0x56a784: mov             x1, x0
    // 0x56a788: stur            x1, [fp, #-0x20]
    // 0x56a78c: r0 = Await()
    //     0x56a78c: bl              #0x3862cc  ; AwaitStub
    // 0x56a790: ldur            x0, [fp, #-0x10]
    // 0x56a794: LoadField: r1 = r0->field_f
    //     0x56a794: ldur            w1, [x0, #0xf]
    // 0x56a798: DecompressPointer r1
    //     0x56a798: add             x1, x1, HEAP, lsl #32
    // 0x56a79c: cmp             w1, NULL
    // 0x56a7a0: b.eq            #0x56a820
    // 0x56a7a4: ldur            x1, [fp, #-0x50]
    // 0x56a7a8: LoadField: r2 = r0->field_33
    //     0x56a7a8: ldur            x2, [x0, #0x33]
    // 0x56a7ac: cmp             x1, x2
    // 0x56a7b0: b.ne            #0x56a820
    // 0x56a7b4: ldur            x3, [fp, #-0x18]
    // 0x56a7b8: r1 = Null
    //     0x56a7b8: mov             x1, NULL
    // 0x56a7bc: r2 = 10
    //     0x56a7bc: movz            x2, #0xa
    // 0x56a7c0: r0 = AllocateArray()
    //     0x56a7c0: bl              #0x909400  ; AllocateArrayStub
    // 0x56a7c4: r16 = "step="
    //     0x56a7c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56a7c8: ldr             x16, [x16, #0x630]
    // 0x56a7cc: StoreField: r0->field_f = r16
    //     0x56a7cc: stur            w16, [x0, #0xf]
    // 0x56a7d0: r16 = "hbs_rt_020_navigate_done_after_flush"
    //     0x56a7d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfce0] "hbs_rt_020_navigate_done_after_flush"
    //     0x56a7d4: ldr             x16, [x16, #0xce0]
    // 0x56a7d8: StoreField: r0->field_13 = r16
    //     0x56a7d8: stur            w16, [x0, #0x13]
    // 0x56a7dc: r16 = " page="
    //     0x56a7dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x56a7e0: ldr             x16, [x16, #0xad0]
    // 0x56a7e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a7e4: stur            w16, [x0, #0x17]
    // 0x56a7e8: ldur            x1, [fp, #-0x18]
    // 0x56a7ec: StoreField: r0->field_1b = r1
    //     0x56a7ec: stur            w1, [x0, #0x1b]
    // 0x56a7f0: r16 = " flush_stack_depth"
    //     0x56a7f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfce8] " flush_stack_depth"
    //     0x56a7f4: ldr             x16, [x16, #0xce8]
    // 0x56a7f8: StoreField: r0->field_1f = r16
    //     0x56a7f8: stur            w16, [x0, #0x1f]
    // 0x56a7fc: str             x0, [SP]
    // 0x56a800: r0 = _interpolate()
    //     0x56a800: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56a804: mov             x2, x0
    // 0x56a808: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56a808: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56a80c: ldr             x1, [x1, #0x6d8]
    // 0x56a810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56a810: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56a814: r0 = d()
    //     0x56a814: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56a818: ldur            x1, [fp, #-0x10]
    // 0x56a81c: r0 = _flushStackDepthToNative()
    //     0x56a81c: bl              #0x5662e0  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_flushStackDepthToNative
    // 0x56a820: r0 = Null
    //     0x56a820: mov             x0, NULL
    // 0x56a824: r0 = ReturnAsyncNotFuture()
    //     0x56a824: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56a828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a828: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a82c: b               #0x569cd8
    // 0x56a830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56a830: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _waitForRootNavigatorReady(/* No info */) async {
    // ** addr: 0x56a960, size: 0x35c
    // 0x56a960: EnterFrame
    //     0x56a960: stp             fp, lr, [SP, #-0x10]!
    //     0x56a964: mov             fp, SP
    // 0x56a968: AllocStack(0x40)
    //     0x56a968: sub             SP, SP, #0x40
    // 0x56a96c: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x10 */)
    //     0x56a96c: stur            NULL, [fp, #-8]
    //     0x56a970: stur            x1, [fp, #-0x10]
    // 0x56a974: CheckStackOverflow
    //     0x56a974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a978: cmp             SP, x16
    //     0x56a97c: b.ls            #0x56aca4
    // 0x56a980: InitAsync() -> Future<NavigatorState?>
    //     0x56a980: add             x0, PP, #0xf, lsl #12  ; [pp+0xfbb8] TypeArguments: <NavigatorState?>
    //     0x56a984: ldr             x0, [x0, #0xbb8]
    //     0x56a988: bl              #0x386740  ; InitAsyncStub
    // 0x56a98c: ldur            x0, [fp, #-0x10]
    // 0x56a990: LoadField: r2 = r0->field_13
    //     0x56a990: ldur            w2, [x0, #0x13]
    // 0x56a994: DecompressPointer r2
    //     0x56a994: add             x2, x2, HEAP, lsl #32
    // 0x56a998: mov             x1, x2
    // 0x56a99c: stur            x2, [fp, #-0x18]
    // 0x56a9a0: r0 = currentState()
    //     0x56a9a0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x56a9a4: stur            x0, [fp, #-0x20]
    // 0x56a9a8: cmp             w0, NULL
    // 0x56a9ac: b.eq            #0x56aa1c
    // 0x56a9b0: r1 = Null
    //     0x56a9b0: mov             x1, NULL
    // 0x56a9b4: r2 = 8
    //     0x56a9b4: movz            x2, #0x8
    // 0x56a9b8: r0 = AllocateArray()
    //     0x56a9b8: bl              #0x909400  ; AllocateArrayStub
    // 0x56a9bc: stur            x0, [fp, #-0x28]
    // 0x56a9c0: r16 = "step="
    //     0x56a9c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56a9c4: ldr             x16, [x16, #0x630]
    // 0x56a9c8: StoreField: r0->field_f = r16
    //     0x56a9c8: stur            w16, [x0, #0xf]
    // 0x56a9cc: r16 = "hbs_rt_014_navigate_wait_nav_retry"
    //     0x56a9cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf8] "hbs_rt_014_navigate_wait_nav_retry"
    //     0x56a9d0: ldr             x16, [x16, #0xcf8]
    // 0x56a9d4: StoreField: r0->field_13 = r16
    //     0x56a9d4: stur            w16, [x0, #0x13]
    // 0x56a9d8: r16 = " result=ready_immediate rootCanPop="
    //     0x56a9d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] " result=ready_immediate rootCanPop="
    //     0x56a9dc: ldr             x16, [x16, #0xd00]
    // 0x56a9e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a9e0: stur            w16, [x0, #0x17]
    // 0x56a9e4: ldur            x1, [fp, #-0x20]
    // 0x56a9e8: r0 = canPop()
    //     0x56a9e8: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x56a9ec: mov             x1, x0
    // 0x56a9f0: ldur            x0, [fp, #-0x28]
    // 0x56a9f4: StoreField: r0->field_1b = r1
    //     0x56a9f4: stur            w1, [x0, #0x1b]
    // 0x56a9f8: str             x0, [SP]
    // 0x56a9fc: r0 = _interpolate()
    //     0x56a9fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56aa00: mov             x2, x0
    // 0x56aa04: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56aa04: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56aa08: ldr             x1, [x1, #0x6d8]
    // 0x56aa0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56aa0c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56aa10: r0 = d()
    //     0x56aa10: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56aa14: ldur            x0, [fp, #-0x20]
    // 0x56aa18: r0 = ReturnAsyncNotFuture()
    //     0x56aa18: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56aa1c: ldur            x0, [fp, #-0x18]
    // 0x56aa20: LoadField: r3 = r0->field_7
    //     0x56aa20: ldur            w3, [x0, #7]
    // 0x56aa24: DecompressPointer r3
    //     0x56aa24: add             x3, x3, HEAP, lsl #32
    // 0x56aa28: stur            x3, [fp, #-0x20]
    // 0x56aa2c: r5 = 0
    //     0x56aa2c: movz            x5, #0
    // 0x56aa30: ldur            x4, [fp, #-0x10]
    // 0x56aa34: stur            x5, [fp, #-0x30]
    // 0x56aa38: CheckStackOverflow
    //     0x56aa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56aa3c: cmp             SP, x16
    //     0x56aa40: b.ls            #0x56acac
    // 0x56aa44: cmp             x5, #0x14
    // 0x56aa48: b.ge            #0x56ac9c
    // 0x56aa4c: LoadField: r1 = r4->field_f
    //     0x56aa4c: ldur            w1, [x4, #0xf]
    // 0x56aa50: DecompressPointer r1
    //     0x56aa50: add             x1, x1, HEAP, lsl #32
    // 0x56aa54: cmp             w1, NULL
    // 0x56aa58: b.eq            #0x56ac9c
    // 0x56aa5c: r1 = Null
    //     0x56aa5c: mov             x1, NULL
    // 0x56aa60: r2 = 14
    //     0x56aa60: movz            x2, #0xe
    // 0x56aa64: r0 = AllocateArray()
    //     0x56aa64: bl              #0x909400  ; AllocateArrayStub
    // 0x56aa68: mov             x2, x0
    // 0x56aa6c: r16 = "step="
    //     0x56aa6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56aa70: ldr             x16, [x16, #0x630]
    // 0x56aa74: StoreField: r2->field_f = r16
    //     0x56aa74: stur            w16, [x2, #0xf]
    // 0x56aa78: r16 = "hbs_rt_014_navigate_wait_nav_retry"
    //     0x56aa78: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf8] "hbs_rt_014_navigate_wait_nav_retry"
    //     0x56aa7c: ldr             x16, [x16, #0xcf8]
    // 0x56aa80: StoreField: r2->field_13 = r16
    //     0x56aa80: stur            w16, [x2, #0x13]
    // 0x56aa84: r16 = " frame="
    //     0x56aa84: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd08] " frame="
    //     0x56aa88: ldr             x16, [x16, #0xd08]
    // 0x56aa8c: ArrayStore: r2[0] = r16  ; List_4
    //     0x56aa8c: stur            w16, [x2, #0x17]
    // 0x56aa90: ldur            x3, [fp, #-0x30]
    // 0x56aa94: r0 = BoxInt64Instr(r3)
    //     0x56aa94: sbfiz           x0, x3, #1, #0x1f
    //     0x56aa98: cmp             x3, x0, asr #1
    //     0x56aa9c: b.eq            #0x56aaa8
    //     0x56aaa0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56aaa4: stur            x3, [x0, #7]
    // 0x56aaa8: stur            x0, [fp, #-0x28]
    // 0x56aaac: StoreField: r2->field_1b = r0
    //     0x56aaac: stur            w0, [x2, #0x1b]
    // 0x56aab0: r16 = "/"
    //     0x56aab0: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x56aab4: StoreField: r2->field_1f = r16
    //     0x56aab4: stur            w16, [x2, #0x1f]
    // 0x56aab8: r16 = 40
    //     0x56aab8: movz            x16, #0x28
    // 0x56aabc: StoreField: r2->field_23 = r16
    //     0x56aabc: stur            w16, [x2, #0x23]
    // 0x56aac0: r16 = " awaiting_endOfFrame"
    //     0x56aac0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd10] " awaiting_endOfFrame"
    //     0x56aac4: ldr             x16, [x16, #0xd10]
    // 0x56aac8: StoreField: r2->field_27 = r16
    //     0x56aac8: stur            w16, [x2, #0x27]
    // 0x56aacc: str             x2, [SP]
    // 0x56aad0: r0 = _interpolate()
    //     0x56aad0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56aad4: str             NULL, [SP]
    // 0x56aad8: mov             x2, x0
    // 0x56aadc: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56aadc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56aae0: ldr             x1, [x1, #0x6d8]
    // 0x56aae4: r4 = const [0, 0x3, 0x1, 0x2, invokeSource, 0x2, null]
    //     0x56aae4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf7c0] List(7) [0, 0x3, 0x1, 0x2, "invokeSource", 0x2, Null]
    //     0x56aae8: ldr             x4, [x4, #0x7c0]
    // 0x56aaec: r0 = _emitChunked()
    //     0x56aaec: bl              #0x3b420c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emitChunked
    // 0x56aaf0: r1 = LoadStaticField(0x88c)
    //     0x56aaf0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x56aaf4: ldr             x1, [x1, #0x1118]
    // 0x56aaf8: cmp             w1, NULL
    // 0x56aafc: b.eq            #0x56acb4
    // 0x56ab00: r0 = endOfFrame()
    //     0x56ab00: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x56ab04: mov             x1, x0
    // 0x56ab08: stur            x1, [fp, #-0x38]
    // 0x56ab0c: r0 = Await()
    //     0x56ab0c: bl              #0x3862cc  ; AwaitStub
    // 0x56ab10: ldur            x1, [fp, #-0x18]
    // 0x56ab14: r0 = _currentElement()
    //     0x56ab14: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x56ab18: r1 = LoadClassIdInstr(r0)
    //     0x56ab18: ldur            x1, [x0, #-1]
    //     0x56ab1c: ubfx            x1, x1, #0xc, #0x14
    // 0x56ab20: cmp             x1, #0x9f6
    // 0x56ab24: b.ne            #0x56abf4
    // 0x56ab28: LoadField: r3 = r0->field_3f
    //     0x56ab28: ldur            w3, [x0, #0x3f]
    // 0x56ab2c: DecompressPointer r3
    //     0x56ab2c: add             x3, x3, HEAP, lsl #32
    // 0x56ab30: stur            x3, [fp, #-0x38]
    // 0x56ab34: cmp             w3, NULL
    // 0x56ab38: b.eq            #0x56acb8
    // 0x56ab3c: mov             x0, x3
    // 0x56ab40: ldur            x2, [fp, #-0x20]
    // 0x56ab44: r1 = Null
    //     0x56ab44: mov             x1, NULL
    // 0x56ab48: cmp             w2, NULL
    // 0x56ab4c: b.eq            #0x56abe4
    // 0x56ab50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x56ab50: ldur            w3, [x2, #0x17]
    // 0x56ab54: DecompressPointer r3
    //     0x56ab54: add             x3, x3, HEAP, lsl #32
    // 0x56ab58: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x56ab5c: cmp             w3, w16
    // 0x56ab60: b.eq            #0x56abe4
    // 0x56ab64: r16 = Object?
    //     0x56ab64: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x56ab68: cmp             w3, w16
    // 0x56ab6c: b.eq            #0x56abe4
    // 0x56ab70: r16 = void?
    //     0x56ab70: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x56ab74: cmp             w3, w16
    // 0x56ab78: b.eq            #0x56abe4
    // 0x56ab7c: tbnz            w0, #0, #0x56ab98
    // 0x56ab80: r16 = int
    //     0x56ab80: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x56ab84: cmp             w3, w16
    // 0x56ab88: b.eq            #0x56abe4
    // 0x56ab8c: r16 = num
    //     0x56ab8c: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x56ab90: cmp             w3, w16
    // 0x56ab94: b.eq            #0x56abe4
    // 0x56ab98: r3 = SubtypeTestCache
    //     0x56ab98: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd18] SubtypeTestCache
    //     0x56ab9c: ldr             x3, [x3, #0xd18]
    // 0x56aba0: r30 = Subtype4TestCacheStub
    //     0x56aba0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x56aba4: LoadField: r30 = r30->field_7
    //     0x56aba4: ldur            lr, [lr, #7]
    // 0x56aba8: blr             lr
    // 0x56abac: cmp             w7, NULL
    // 0x56abb0: b.eq            #0x56abbc
    // 0x56abb4: tbnz            w7, #4, #0x56abdc
    // 0x56abb8: b               #0x56abe4
    // 0x56abbc: r8 = X0 bound State
    //     0x56abbc: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd20] TypeParameter: X0 bound State
    //     0x56abc0: ldr             x8, [x8, #0xd20]
    // 0x56abc4: r3 = SubtypeTestCache
    //     0x56abc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd28] SubtypeTestCache
    //     0x56abc8: ldr             x3, [x3, #0xd28]
    // 0x56abcc: r30 = InstanceOfStub
    //     0x56abcc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x56abd0: LoadField: r30 = r30->field_7
    //     0x56abd0: ldur            lr, [lr, #7]
    // 0x56abd4: blr             lr
    // 0x56abd8: b               #0x56abe8
    // 0x56abdc: r0 = false
    //     0x56abdc: add             x0, NULL, #0x30  ; false
    // 0x56abe0: b               #0x56abe8
    // 0x56abe4: r0 = true
    //     0x56abe4: add             x0, NULL, #0x20  ; true
    // 0x56abe8: tbnz            w0, #4, #0x56abf4
    // 0x56abec: ldur            x0, [fp, #-0x38]
    // 0x56abf0: b               #0x56abf8
    // 0x56abf4: r0 = Null
    //     0x56abf4: mov             x0, NULL
    // 0x56abf8: stur            x0, [fp, #-0x38]
    // 0x56abfc: cmp             w0, NULL
    // 0x56ac00: b.ne            #0x56ac18
    // 0x56ac04: ldur            x0, [fp, #-0x30]
    // 0x56ac08: add             x5, x0, #1
    // 0x56ac0c: ldur            x0, [fp, #-0x18]
    // 0x56ac10: ldur            x3, [fp, #-0x20]
    // 0x56ac14: b               #0x56aa30
    // 0x56ac18: ldur            x3, [fp, #-0x28]
    // 0x56ac1c: r1 = Null
    //     0x56ac1c: mov             x1, NULL
    // 0x56ac20: r2 = 12
    //     0x56ac20: movz            x2, #0xc
    // 0x56ac24: r0 = AllocateArray()
    //     0x56ac24: bl              #0x909400  ; AllocateArrayStub
    // 0x56ac28: stur            x0, [fp, #-0x10]
    // 0x56ac2c: r16 = "step="
    //     0x56ac2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56ac30: ldr             x16, [x16, #0x630]
    // 0x56ac34: StoreField: r0->field_f = r16
    //     0x56ac34: stur            w16, [x0, #0xf]
    // 0x56ac38: r16 = "hbs_rt_014_navigate_wait_nav_retry"
    //     0x56ac38: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf8] "hbs_rt_014_navigate_wait_nav_retry"
    //     0x56ac3c: ldr             x16, [x16, #0xcf8]
    // 0x56ac40: StoreField: r0->field_13 = r16
    //     0x56ac40: stur            w16, [x0, #0x13]
    // 0x56ac44: r16 = " result=ready_at_frame frame="
    //     0x56ac44: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd30] " result=ready_at_frame frame="
    //     0x56ac48: ldr             x16, [x16, #0xd30]
    // 0x56ac4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56ac4c: stur            w16, [x0, #0x17]
    // 0x56ac50: ldur            x1, [fp, #-0x28]
    // 0x56ac54: StoreField: r0->field_1b = r1
    //     0x56ac54: stur            w1, [x0, #0x1b]
    // 0x56ac58: r16 = " rootCanPop="
    //     0x56ac58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf810] " rootCanPop="
    //     0x56ac5c: ldr             x16, [x16, #0x810]
    // 0x56ac60: StoreField: r0->field_1f = r16
    //     0x56ac60: stur            w16, [x0, #0x1f]
    // 0x56ac64: ldur            x1, [fp, #-0x38]
    // 0x56ac68: r0 = canPop()
    //     0x56ac68: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x56ac6c: mov             x1, x0
    // 0x56ac70: ldur            x0, [fp, #-0x10]
    // 0x56ac74: StoreField: r0->field_23 = r1
    //     0x56ac74: stur            w1, [x0, #0x23]
    // 0x56ac78: str             x0, [SP]
    // 0x56ac7c: r0 = _interpolate()
    //     0x56ac7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56ac80: mov             x2, x0
    // 0x56ac84: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56ac84: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56ac88: ldr             x1, [x1, #0x6d8]
    // 0x56ac8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56ac8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56ac90: r0 = d()
    //     0x56ac90: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56ac94: ldur            x0, [fp, #-0x38]
    // 0x56ac98: r0 = ReturnAsyncNotFuture()
    //     0x56ac98: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56ac9c: r0 = Null
    //     0x56ac9c: mov             x0, NULL
    // 0x56aca0: r0 = ReturnAsyncNotFuture()
    //     0x56aca0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aca8: b               #0x56a980
    // 0x56acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56acac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56acb0: b               #0x56aa44
    // 0x56acb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56acb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56acb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56acb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static MethodChannel _appChannel() {
    // ** addr: 0x56acbc, size: 0x30
    // 0x56acbc: EnterFrame
    //     0x56acbc: stp             fp, lr, [SP, #-0x10]!
    //     0x56acc0: mov             fp, SP
    // 0x56acc4: r0 = MethodChannel()
    //     0x56acc4: bl              #0x56acec  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x56acc8: r1 = "app_channel"
    //     0x56acc8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac0] "app_channel"
    //     0x56accc: ldr             x1, [x1, #0xac0]
    // 0x56acd0: StoreField: r0->field_7 = r1
    //     0x56acd0: stur            w1, [x0, #7]
    // 0x56acd4: r1 = Instance_StandardMethodCodec
    //     0x56acd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac8] Obj!StandardMethodCodec@88de91
    //     0x56acd8: ldr             x1, [x1, #0xac8]
    // 0x56acdc: StoreField: r0->field_b = r1
    //     0x56acdc: stur            w1, [x0, #0xb]
    // 0x56ace0: LeaveFrame
    //     0x56ace0: mov             SP, fp
    //     0x56ace4: ldp             fp, lr, [SP], #0x10
    // 0x56ace8: ret
    //     0x56ace8: ret             
  }
  static MethodChannel _stackChannel() {
    // ** addr: 0x56acf8, size: 0x30
    // 0x56acf8: EnterFrame
    //     0x56acf8: stp             fp, lr, [SP, #-0x10]!
    //     0x56acfc: mov             fp, SP
    // 0x56ad00: r0 = MethodChannel()
    //     0x56ad00: bl              #0x56acec  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x56ad04: r1 = "stack_channel"
    //     0x56ad04: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad0] "stack_channel"
    //     0x56ad08: ldr             x1, [x1, #0xad0]
    // 0x56ad0c: StoreField: r0->field_7 = r1
    //     0x56ad0c: stur            w1, [x0, #7]
    // 0x56ad10: r1 = Instance_StandardMethodCodec
    //     0x56ad10: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac8] Obj!StandardMethodCodec@88de91
    //     0x56ad14: ldr             x1, [x1, #0xac8]
    // 0x56ad18: StoreField: r0->field_b = r1
    //     0x56ad18: stur            w1, [x0, #0xb]
    // 0x56ad1c: LeaveFrame
    //     0x56ad1c: mov             SP, fp
    //     0x56ad20: ldp             fp, lr, [SP], #0x10
    // 0x56ad24: ret
    //     0x56ad24: ret             
  }
  static MethodChannel _routeChannel() {
    // ** addr: 0x56ad28, size: 0x30
    // 0x56ad28: EnterFrame
    //     0x56ad28: stp             fp, lr, [SP, #-0x10]!
    //     0x56ad2c: mov             fp, SP
    // 0x56ad30: r0 = MethodChannel()
    //     0x56ad30: bl              #0x56acec  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x56ad34: r1 = "route_channel"
    //     0x56ad34: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad8] "route_channel"
    //     0x56ad38: ldr             x1, [x1, #0xad8]
    // 0x56ad3c: StoreField: r0->field_7 = r1
    //     0x56ad3c: stur            w1, [x0, #7]
    // 0x56ad40: r1 = Instance_StandardMethodCodec
    //     0x56ad40: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac8] Obj!StandardMethodCodec@88de91
    //     0x56ad44: ldr             x1, [x1, #0xac8]
    // 0x56ad48: StoreField: r0->field_b = r1
    //     0x56ad48: stur            w1, [x0, #0xb]
    // 0x56ad4c: LeaveFrame
    //     0x56ad4c: mov             SP, fp
    //     0x56ad50: ldp             fp, lr, [SP], #0x10
    // 0x56ad54: ret
    //     0x56ad54: ret             
  }
  _ buildHybridShellTree(/* No info */) {
    // ** addr: 0x67f598, size: 0x31c
    // 0x67f598: EnterFrame
    //     0x67f598: stp             fp, lr, [SP, #-0x10]!
    //     0x67f59c: mov             fp, SP
    // 0x67f5a0: AllocStack(0x48)
    //     0x67f5a0: sub             SP, SP, #0x48
    // 0x67f5a4: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r2, fp-0x8 */)
    //     0x67f5a4: mov             x2, x1
    //     0x67f5a8: stur            x1, [fp, #-8]
    // 0x67f5ac: CheckStackOverflow
    //     0x67f5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f5b0: cmp             SP, x16
    //     0x67f5b4: b.ls            #0x67f8ac
    // 0x67f5b8: r0 = routes()
    //     0x67f5b8: bl              #0x3c8d48  ; [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes
    // 0x67f5bc: mov             x2, x0
    // 0x67f5c0: r1 = <String, (dynamic this, BuildContext) => Widget>
    //     0x67f5c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe708] TypeArguments: <String, (dynamic this, BuildContext) => Widget>
    //     0x67f5c4: ldr             x1, [x1, #0x708]
    // 0x67f5c8: r0 = LinkedHashMap.from()
    //     0x67f5c8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x67f5cc: mov             x1, x0
    // 0x67f5d0: r2 = "/ydsj/_hybrid/native_activity_stack_layer"
    //     0x67f5d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc88] "/ydsj/_hybrid/native_activity_stack_layer"
    //     0x67f5d4: ldr             x2, [x2, #0xc88]
    // 0x67f5d8: r3 = Closure: (BuildContext) => Widget from Function 'hybridNativeActivityStackLayerRouteBuilder': static.
    //     0x67f5d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x124e0] Closure: (BuildContext) => Widget from Function 'hybridNativeActivityStackLayerRouteBuilder': static. (0x1a4dfc9ffc0)
    //     0x67f5dc: ldr             x3, [x3, #0x4e0]
    // 0x67f5e0: stur            x0, [fp, #-0x10]
    // 0x67f5e4: r0 = []=()
    //     0x67f5e4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67f5e8: ldur            x2, [fp, #-8]
    // 0x67f5ec: LoadField: r0 = r2->field_27
    //     0x67f5ec: ldur            w0, [x2, #0x27]
    // 0x67f5f0: DecompressPointer r0
    //     0x67f5f0: add             x0, x0, HEAP, lsl #32
    // 0x67f5f4: stur            x0, [fp, #-0x18]
    // 0x67f5f8: LoadField: r1 = r0->field_7
    //     0x67f5f8: ldur            w1, [x0, #7]
    // 0x67f5fc: DecompressPointer r1
    //     0x67f5fc: add             x1, x1, HEAP, lsl #32
    // 0x67f600: r0 = _BroadcastStream()
    //     0x67f600: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x67f604: mov             x2, x0
    // 0x67f608: ldur            x0, [fp, #-0x18]
    // 0x67f60c: stur            x2, [fp, #-0x20]
    // 0x67f610: StoreField: r2->field_b = r0
    //     0x67f610: stur            w0, [x2, #0xb]
    // 0x67f614: r16 = Instance_Color
    //     0x67f614: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x67f618: r30 = Instance_AppBarTheme
    //     0x67f618: add             lr, PP, #0x12, lsl #12  ; [pp+0x124e8] Obj!AppBarTheme@8a11f1
    //     0x67f61c: ldr             lr, [lr, #0x4e8]
    // 0x67f620: stp             lr, x16, [SP]
    // 0x67f624: r1 = Null
    //     0x67f624: mov             x1, NULL
    // 0x67f628: r4 = const [0, 0x3, 0x2, 0x1, appBarTheme, 0x2, scaffoldBackgroundColor, 0x1, null]
    //     0x67f628: add             x4, PP, #0x12, lsl #12  ; [pp+0x124f0] List(9) [0, 0x3, 0x2, 0x1, "appBarTheme", 0x2, "scaffoldBackgroundColor", 0x1, Null]
    //     0x67f62c: ldr             x4, [x4, #0x4f0]
    // 0x67f630: r0 = ThemeData()
    //     0x67f630: bl              #0x45c2e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x67f634: ldur            x2, [fp, #-8]
    // 0x67f638: stur            x0, [fp, #-0x30]
    // 0x67f63c: LoadField: r1 = r2->field_13
    //     0x67f63c: ldur            w1, [x2, #0x13]
    // 0x67f640: DecompressPointer r1
    //     0x67f640: add             x1, x1, HEAP, lsl #32
    // 0x67f644: stur            x1, [fp, #-0x28]
    // 0x67f648: LoadField: r3 = r2->field_57
    //     0x67f648: ldur            w3, [x2, #0x57]
    // 0x67f64c: DecompressPointer r3
    //     0x67f64c: add             x3, x3, HEAP, lsl #32
    // 0x67f650: stur            x3, [fp, #-0x18]
    // 0x67f654: r0 = HybridRootNavigator()
    //     0x67f654: bl              #0x67fddc  ; AllocateHybridRootNavigatorStub -> HybridRootNavigator (size=0x24)
    // 0x67f658: mov             x3, x0
    // 0x67f65c: ldur            x0, [fp, #-0x28]
    // 0x67f660: stur            x3, [fp, #-0x38]
    // 0x67f664: StoreField: r3->field_b = r0
    //     0x67f664: stur            w0, [x3, #0xb]
    // 0x67f668: r0 = "/ydsj/_boot/idle"
    //     0x67f668: add             x0, PP, #0xe, lsl #12  ; [pp+0xe460] "/ydsj/_boot/idle"
    //     0x67f66c: ldr             x0, [x0, #0x460]
    // 0x67f670: StoreField: r3->field_f = r0
    //     0x67f670: stur            w0, [x3, #0xf]
    // 0x67f674: ldur            x0, [fp, #-0x10]
    // 0x67f678: StoreField: r3->field_13 = r0
    //     0x67f678: stur            w0, [x3, #0x13]
    // 0x67f67c: r0 = Closure: (RouteSettings) => Route<dynamic> from Function 'onUnknownRoute': static.
    //     0x67f67c: add             x0, PP, #0x12, lsl #12  ; [pp+0x124f8] Closure: (RouteSettings) => Route<dynamic> from Function 'onUnknownRoute': static. (0x1a4df9e87e8)
    //     0x67f680: ldr             x0, [x0, #0x4f8]
    // 0x67f684: ArrayStore: r3[0] = r0  ; List_4
    //     0x67f684: stur            w0, [x3, #0x17]
    // 0x67f688: ldur            x2, [fp, #-8]
    // 0x67f68c: r1 = Function '_onStackDepthChanged@1054305403':.
    //     0x67f68c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12500] AnonymousClosure: (0x67fe78), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_onStackDepthChanged (0x67feb4)
    //     0x67f690: ldr             x1, [x1, #0x500]
    // 0x67f694: r0 = AllocateClosure()
    //     0x67f694: bl              #0x908734  ; AllocateClosureStub
    // 0x67f698: mov             x1, x0
    // 0x67f69c: ldur            x0, [fp, #-0x38]
    // 0x67f6a0: StoreField: r0->field_1b = r1
    //     0x67f6a0: stur            w1, [x0, #0x1b]
    // 0x67f6a4: ldur            x1, [fp, #-0x18]
    // 0x67f6a8: StoreField: r0->field_1f = r1
    //     0x67f6a8: stur            w1, [x0, #0x1f]
    // 0x67f6ac: r0 = MaterialApp()
    //     0x67f6ac: bl              #0x67fdd0  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x67f6b0: mov             x3, x0
    // 0x67f6b4: ldur            x0, [fp, #-0x38]
    // 0x67f6b8: stur            x3, [fp, #-0x10]
    // 0x67f6bc: StoreField: r3->field_13 = r0
    //     0x67f6bc: stur            w0, [x3, #0x13]
    // 0x67f6c0: r0 = _ConstMap len:0
    //     0x67f6c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12508] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x67f6c4: ldr             x0, [x0, #0x508]
    // 0x67f6c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x67f6c8: stur            w0, [x3, #0x17]
    // 0x67f6cc: r0 = const []
    //     0x67f6cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12510] List<NavigatorObserver>(0)
    //     0x67f6d0: ldr             x0, [x0, #0x510]
    // 0x67f6d4: StoreField: r3->field_2f = r0
    //     0x67f6d4: stur            w0, [x3, #0x2f]
    // 0x67f6d8: r1 = Function '<anonymous closure>':.
    //     0x67f6d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12518] AnonymousClosure: (0x67fde8), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::buildHybridShellTree (0x67f598)
    //     0x67f6dc: ldr             x1, [x1, #0x518]
    // 0x67f6e0: r2 = Null
    //     0x67f6e0: mov             x2, NULL
    // 0x67f6e4: r0 = AllocateClosure()
    //     0x67f6e4: bl              #0x908734  ; AllocateClosureStub
    // 0x67f6e8: mov             x1, x0
    // 0x67f6ec: ldur            x0, [fp, #-0x10]
    // 0x67f6f0: StoreField: r0->field_3b = r1
    //     0x67f6f0: stur            w1, [x0, #0x3b]
    // 0x67f6f4: r1 = "运动世界"
    //     0x67f6f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12520] "运动世界"
    //     0x67f6f8: ldr             x1, [x1, #0x520]
    // 0x67f6fc: StoreField: r0->field_3f = r1
    //     0x67f6fc: stur            w1, [x0, #0x3f]
    // 0x67f700: ldur            x1, [fp, #-0x30]
    // 0x67f704: StoreField: r0->field_47 = r1
    //     0x67f704: stur            w1, [x0, #0x47]
    // 0x67f708: r1 = Instance_ThemeMode
    //     0x67f708: add             x1, PP, #0x12, lsl #12  ; [pp+0x12528] Obj!ThemeMode@8b4341
    //     0x67f70c: ldr             x1, [x1, #0x528]
    // 0x67f710: StoreField: r0->field_57 = r1
    //     0x67f710: stur            w1, [x0, #0x57]
    // 0x67f714: r1 = Instance_Duration
    //     0x67f714: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x67f718: ldr             x1, [x1, #0x530]
    // 0x67f71c: StoreField: r0->field_5b = r1
    //     0x67f71c: stur            w1, [x0, #0x5b]
    // 0x67f720: r1 = Instance__Linear
    //     0x67f720: ldr             x1, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x67f724: StoreField: r0->field_5f = r1
    //     0x67f724: stur            w1, [x0, #0x5f]
    // 0x67f728: r1 = const [Instance of 'Locale']
    //     0x67f728: add             x1, PP, #0x12, lsl #12  ; [pp+0x12538] List<Locale>(1)
    //     0x67f72c: ldr             x1, [x1, #0x538]
    // 0x67f730: StoreField: r0->field_77 = r1
    //     0x67f730: stur            w1, [x0, #0x77]
    // 0x67f734: r1 = false
    //     0x67f734: add             x1, NULL, #0x30  ; false
    // 0x67f738: StoreField: r0->field_7b = r1
    //     0x67f738: stur            w1, [x0, #0x7b]
    // 0x67f73c: StoreField: r0->field_7f = r1
    //     0x67f73c: stur            w1, [x0, #0x7f]
    // 0x67f740: StoreField: r0->field_83 = r1
    //     0x67f740: stur            w1, [x0, #0x83]
    // 0x67f744: r0 = HybridFollowStatusScope()
    //     0x67f744: bl              #0x67fdc4  ; AllocateHybridFollowStatusScopeStub -> HybridFollowStatusScope (size=0x14)
    // 0x67f748: mov             x1, x0
    // 0x67f74c: ldur            x0, [fp, #-0x20]
    // 0x67f750: StoreField: r1->field_f = r0
    //     0x67f750: stur            w0, [x1, #0xf]
    // 0x67f754: ldur            x0, [fp, #-0x10]
    // 0x67f758: StoreField: r1->field_b = r0
    //     0x67f758: stur            w0, [x1, #0xb]
    // 0x67f75c: ldur            x3, [fp, #-8]
    // 0x67f760: r0 = LoadClassIdInstr(r3)
    //     0x67f760: ldur            x0, [x3, #-1]
    //     0x67f764: ubfx            x0, x0, #0xc, #0x14
    // 0x67f768: mov             x2, x1
    // 0x67f76c: mov             x1, x3
    // 0x67f770: r0 = GDT[cid_x0 + -0xbf8]()
    //     0x67f770: sub             lr, x0, #0xbf8
    //     0x67f774: ldr             lr, [x21, lr, lsl #3]
    //     0x67f778: blr             lr
    // 0x67f77c: mov             x2, x0
    // 0x67f780: ldur            x0, [fp, #-8]
    // 0x67f784: stur            x2, [fp, #-0x18]
    // 0x67f788: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x67f788: ldur            w3, [x0, #0x17]
    // 0x67f78c: DecompressPointer r3
    //     0x67f78c: add             x3, x3, HEAP, lsl #32
    // 0x67f790: stur            x3, [fp, #-0x10]
    // 0x67f794: r1 = <CurrentUserProvider>
    //     0x67f794: add             x1, PP, #0x12, lsl #12  ; [pp+0x12540] TypeArguments: <CurrentUserProvider>
    //     0x67f798: ldr             x1, [x1, #0x540]
    // 0x67f79c: r0 = ChangeNotifierProvider()
    //     0x67f79c: bl              #0x67fdb8  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x67f7a0: mov             x1, x0
    // 0x67f7a4: ldur            x3, [fp, #-0x10]
    // 0x67f7a8: r2 = Null
    //     0x67f7a8: mov             x2, NULL
    // 0x67f7ac: stur            x0, [fp, #-0x10]
    // 0x67f7b0: r0 = InheritedProvider.value()
    //     0x67f7b0: bl              #0x67fd1c  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0x67f7b4: ldur            x0, [fp, #-8]
    // 0x67f7b8: LoadField: r3 = r0->field_1b
    //     0x67f7b8: ldur            w3, [x0, #0x1b]
    // 0x67f7bc: DecompressPointer r3
    //     0x67f7bc: add             x3, x3, HEAP, lsl #32
    // 0x67f7c0: stur            x3, [fp, #-0x20]
    // 0x67f7c4: r1 = <InteractionStateProvider>
    //     0x67f7c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x67f7c8: ldr             x1, [x1, #0x548]
    // 0x67f7cc: r0 = ChangeNotifierProvider()
    //     0x67f7cc: bl              #0x67fdb8  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x67f7d0: mov             x1, x0
    // 0x67f7d4: ldur            x3, [fp, #-0x20]
    // 0x67f7d8: r2 = Null
    //     0x67f7d8: mov             x2, NULL
    // 0x67f7dc: stur            x0, [fp, #-0x20]
    // 0x67f7e0: r0 = InheritedProvider.value()
    //     0x67f7e0: bl              #0x67fd1c  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0x67f7e4: r1 = Null
    //     0x67f7e4: mov             x1, NULL
    // 0x67f7e8: r2 = 4
    //     0x67f7e8: movz            x2, #0x4
    // 0x67f7ec: r0 = AllocateArray()
    //     0x67f7ec: bl              #0x909400  ; AllocateArrayStub
    // 0x67f7f0: mov             x2, x0
    // 0x67f7f4: ldur            x0, [fp, #-0x10]
    // 0x67f7f8: stur            x2, [fp, #-0x28]
    // 0x67f7fc: StoreField: r2->field_f = r0
    //     0x67f7fc: stur            w0, [x2, #0xf]
    // 0x67f800: ldur            x0, [fp, #-0x20]
    // 0x67f804: StoreField: r2->field_13 = r0
    //     0x67f804: stur            w0, [x2, #0x13]
    // 0x67f808: r1 = <SingleChildWidget>
    //     0x67f808: add             x1, PP, #0x12, lsl #12  ; [pp+0x12550] TypeArguments: <SingleChildWidget>
    //     0x67f80c: ldr             x1, [x1, #0x550]
    // 0x67f810: r0 = AllocateGrowableArray()
    //     0x67f810: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67f814: mov             x1, x0
    // 0x67f818: ldur            x0, [fp, #-0x28]
    // 0x67f81c: stur            x1, [fp, #-0x30]
    // 0x67f820: StoreField: r1->field_f = r0
    //     0x67f820: stur            w0, [x1, #0xf]
    // 0x67f824: r0 = 4
    //     0x67f824: movz            x0, #0x4
    // 0x67f828: StoreField: r1->field_b = r0
    //     0x67f828: stur            w0, [x1, #0xb]
    // 0x67f82c: ldur            x0, [fp, #-8]
    // 0x67f830: LoadField: r2 = r0->field_23
    //     0x67f830: ldur            w2, [x0, #0x23]
    // 0x67f834: DecompressPointer r2
    //     0x67f834: add             x2, x2, HEAP, lsl #32
    // 0x67f838: stur            x2, [fp, #-0x20]
    // 0x67f83c: LoadField: r3 = r0->field_1f
    //     0x67f83c: ldur            w3, [x0, #0x1f]
    // 0x67f840: DecompressPointer r3
    //     0x67f840: add             x3, x3, HEAP, lsl #32
    // 0x67f844: stur            x3, [fp, #-0x10]
    // 0x67f848: r0 = HybridAppResumeScope()
    //     0x67f848: bl              #0x67fd10  ; AllocateHybridAppResumeScopeStub -> HybridAppResumeScope (size=0x14)
    // 0x67f84c: mov             x1, x0
    // 0x67f850: ldur            x0, [fp, #-0x10]
    // 0x67f854: stur            x1, [fp, #-8]
    // 0x67f858: StoreField: r1->field_f = r0
    //     0x67f858: stur            w0, [x1, #0xf]
    // 0x67f85c: ldur            x0, [fp, #-0x18]
    // 0x67f860: StoreField: r1->field_b = r0
    //     0x67f860: stur            w0, [x1, #0xb]
    // 0x67f864: r0 = HybridAppPauseScope()
    //     0x67f864: bl              #0x67fd04  ; AllocateHybridAppPauseScopeStub -> HybridAppPauseScope (size=0x14)
    // 0x67f868: mov             x2, x0
    // 0x67f86c: ldur            x0, [fp, #-0x20]
    // 0x67f870: stur            x2, [fp, #-0x10]
    // 0x67f874: StoreField: r2->field_f = r0
    //     0x67f874: stur            w0, [x2, #0xf]
    // 0x67f878: ldur            x0, [fp, #-8]
    // 0x67f87c: StoreField: r2->field_b = r0
    //     0x67f87c: stur            w0, [x2, #0xb]
    // 0x67f880: ldur            x1, [fp, #-0x30]
    // 0x67f884: r0 = _collapseProviders()
    //     0x67f884: bl              #0x67f8c0  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0x67f888: stur            x0, [fp, #-8]
    // 0x67f88c: r0 = MultiProvider()
    //     0x67f88c: bl              #0x67f8b4  ; AllocateMultiProviderStub -> MultiProvider (size=0x14)
    // 0x67f890: ldur            x1, [fp, #-8]
    // 0x67f894: StoreField: r0->field_b = r1
    //     0x67f894: stur            w1, [x0, #0xb]
    // 0x67f898: ldur            x1, [fp, #-0x10]
    // 0x67f89c: StoreField: r0->field_f = r1
    //     0x67f89c: stur            w1, [x0, #0xf]
    // 0x67f8a0: LeaveFrame
    //     0x67f8a0: mov             SP, fp
    //     0x67f8a4: ldp             fp, lr, [SP], #0x10
    // 0x67f8a8: ret
    //     0x67f8a8: ret             
    // 0x67f8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f8ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f8b0: b               #0x67f5b8
  }
  [closure] AnnotatedRegion<SystemUiOverlayStyle> <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x67fde8, size: 0x64
    // 0x67fde8: EnterFrame
    //     0x67fde8: stp             fp, lr, [SP, #-0x10]!
    //     0x67fdec: mov             fp, SP
    // 0x67fdf0: AllocStack(0x10)
    //     0x67fdf0: sub             SP, SP, #0x10
    // 0x67fdf4: ldr             x0, [fp, #0x10]
    // 0x67fdf8: cmp             w0, NULL
    // 0x67fdfc: b.ne            #0x67fe04
    // 0x67fe00: r0 = Instance_SizedBox
    //     0x67fe00: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x67fe04: stur            x0, [fp, #-8]
    // 0x67fe08: r0 = HybridOhosStableMediaQuery()
    //     0x67fe08: bl              #0x67fe4c  ; AllocateHybridOhosStableMediaQueryStub -> HybridOhosStableMediaQuery (size=0x10)
    // 0x67fe0c: mov             x2, x0
    // 0x67fe10: ldur            x0, [fp, #-8]
    // 0x67fe14: stur            x2, [fp, #-0x10]
    // 0x67fe18: StoreField: r2->field_b = r0
    //     0x67fe18: stur            w0, [x2, #0xb]
    // 0x67fe1c: r1 = <SystemUiOverlayStyle>
    //     0x67fe1c: ldr             x1, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <SystemUiOverlayStyle>
    // 0x67fe20: r0 = AnnotatedRegion()
    //     0x67fe20: bl              #0x638d34  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x67fe24: r1 = Instance_SystemUiOverlayStyle
    //     0x67fe24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12558] Obj!SystemUiOverlayStyle@88d841
    //     0x67fe28: ldr             x1, [x1, #0x558]
    // 0x67fe2c: StoreField: r0->field_13 = r1
    //     0x67fe2c: stur            w1, [x0, #0x13]
    // 0x67fe30: r1 = true
    //     0x67fe30: add             x1, NULL, #0x20  ; true
    // 0x67fe34: ArrayStore: r0[0] = r1  ; List_4
    //     0x67fe34: stur            w1, [x0, #0x17]
    // 0x67fe38: ldur            x1, [fp, #-0x10]
    // 0x67fe3c: StoreField: r0->field_b = r1
    //     0x67fe3c: stur            w1, [x0, #0xb]
    // 0x67fe40: LeaveFrame
    //     0x67fe40: mov             SP, fp
    //     0x67fe44: ldp             fp, lr, [SP], #0x10
    // 0x67fe48: ret
    //     0x67fe48: ret             
  }
  [closure] void _onStackDepthChanged(dynamic, int) {
    // ** addr: 0x67fe78, size: 0x3c
    // 0x67fe78: EnterFrame
    //     0x67fe78: stp             fp, lr, [SP, #-0x10]!
    //     0x67fe7c: mov             fp, SP
    // 0x67fe80: ldr             x0, [fp, #0x18]
    // 0x67fe84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67fe84: ldur            w1, [x0, #0x17]
    // 0x67fe88: DecompressPointer r1
    //     0x67fe88: add             x1, x1, HEAP, lsl #32
    // 0x67fe8c: CheckStackOverflow
    //     0x67fe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fe90: cmp             SP, x16
    //     0x67fe94: b.ls            #0x67feac
    // 0x67fe98: ldr             x2, [fp, #0x10]
    // 0x67fe9c: r0 = _onStackDepthChanged()
    //     0x67fe9c: bl              #0x67feb4  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_onStackDepthChanged
    // 0x67fea0: LeaveFrame
    //     0x67fea0: mov             SP, fp
    //     0x67fea4: ldp             fp, lr, [SP], #0x10
    // 0x67fea8: ret
    //     0x67fea8: ret             
    // 0x67feac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67feac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67feb0: b               #0x67fe98
  }
  _ _onStackDepthChanged(/* No info */) {
    // ** addr: 0x67feb4, size: 0x10c
    // 0x67feb4: EnterFrame
    //     0x67feb4: stp             fp, lr, [SP, #-0x10]!
    //     0x67feb8: mov             fp, SP
    // 0x67febc: AllocStack(0x20)
    //     0x67febc: sub             SP, SP, #0x20
    // 0x67fec0: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x67fec0: mov             x3, x1
    //     0x67fec4: mov             x0, x2
    //     0x67fec8: stur            x1, [fp, #-0x10]
    //     0x67fecc: stur            x2, [fp, #-0x18]
    // 0x67fed0: CheckStackOverflow
    //     0x67fed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fed4: cmp             SP, x16
    //     0x67fed8: b.ls            #0x67ffb8
    // 0x67fedc: LoadField: r4 = r3->field_3b
    //     0x67fedc: ldur            x4, [x3, #0x3b]
    // 0x67fee0: stur            x4, [fp, #-8]
    // 0x67fee4: r1 = LoadInt32Instr(r0)
    //     0x67fee4: sbfx            x1, x0, #1, #0x1f
    //     0x67fee8: tbz             w0, #0, #0x67fef0
    //     0x67feec: ldur            x1, [x0, #7]
    // 0x67fef0: StoreField: r3->field_3b = r1
    //     0x67fef0: stur            x1, [x3, #0x3b]
    // 0x67fef4: r1 = Null
    //     0x67fef4: mov             x1, NULL
    // 0x67fef8: r2 = 16
    //     0x67fef8: movz            x2, #0x10
    // 0x67fefc: r0 = AllocateArray()
    //     0x67fefc: bl              #0x909400  ; AllocateArrayStub
    // 0x67ff00: mov             x2, x0
    // 0x67ff04: r16 = "step="
    //     0x67ff04: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x67ff08: ldr             x16, [x16, #0x630]
    // 0x67ff0c: StoreField: r2->field_f = r16
    //     0x67ff0c: stur            w16, [x2, #0xf]
    // 0x67ff10: r16 = "hbs_dp_060_stack_depth_callback"
    //     0x67ff10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12560] "hbs_dp_060_stack_depth_callback"
    //     0x67ff14: ldr             x16, [x16, #0x560]
    // 0x67ff18: StoreField: r2->field_13 = r16
    //     0x67ff18: stur            w16, [x2, #0x13]
    // 0x67ff1c: r16 = " reported="
    //     0x67ff1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] " reported="
    //     0x67ff20: ldr             x16, [x16, #0x568]
    // 0x67ff24: ArrayStore: r2[0] = r16  ; List_4
    //     0x67ff24: stur            w16, [x2, #0x17]
    // 0x67ff28: ldur            x0, [fp, #-0x18]
    // 0x67ff2c: StoreField: r2->field_1b = r0
    //     0x67ff2c: stur            w0, [x2, #0x1b]
    // 0x67ff30: r16 = " was="
    //     0x67ff30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12570] " was="
    //     0x67ff34: ldr             x16, [x16, #0x570]
    // 0x67ff38: StoreField: r2->field_1f = r16
    //     0x67ff38: stur            w16, [x2, #0x1f]
    // 0x67ff3c: ldur            x3, [fp, #-8]
    // 0x67ff40: r0 = BoxInt64Instr(r3)
    //     0x67ff40: sbfiz           x0, x3, #1, #0x1f
    //     0x67ff44: cmp             x3, x0, asr #1
    //     0x67ff48: b.eq            #0x67ff54
    //     0x67ff4c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67ff50: stur            x3, [x0, #7]
    // 0x67ff54: StoreField: r2->field_23 = r0
    //     0x67ff54: stur            w0, [x2, #0x23]
    // 0x67ff58: r16 = " currentRoute="
    //     0x67ff58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf800] " currentRoute="
    //     0x67ff5c: ldr             x16, [x16, #0x800]
    // 0x67ff60: StoreField: r2->field_27 = r16
    //     0x67ff60: stur            w16, [x2, #0x27]
    // 0x67ff64: ldur            x1, [fp, #-0x10]
    // 0x67ff68: LoadField: r0 = r1->field_4b
    //     0x67ff68: ldur            w0, [x1, #0x4b]
    // 0x67ff6c: DecompressPointer r0
    //     0x67ff6c: add             x0, x0, HEAP, lsl #32
    // 0x67ff70: StoreField: r2->field_2b = r0
    //     0x67ff70: stur            w0, [x2, #0x2b]
    // 0x67ff74: str             x2, [SP]
    // 0x67ff78: r0 = _interpolate()
    //     0x67ff78: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67ff7c: mov             x2, x0
    // 0x67ff80: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x67ff80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x67ff84: ldr             x1, [x1, #0x6d8]
    // 0x67ff88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67ff88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67ff8c: r0 = d()
    //     0x67ff8c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x67ff90: ldur            x0, [fp, #-0x10]
    // 0x67ff94: LoadField: r1 = r0->field_13
    //     0x67ff94: ldur            w1, [x0, #0x13]
    // 0x67ff98: DecompressPointer r1
    //     0x67ff98: add             x1, x1, HEAP, lsl #32
    // 0x67ff9c: r0 = currentState()
    //     0x67ff9c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67ffa0: ldur            x1, [fp, #-0x10]
    // 0x67ffa4: r0 = _flushStackDepthToNative()
    //     0x67ffa4: bl              #0x5662e0  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_flushStackDepthToNative
    // 0x67ffa8: r0 = Null
    //     0x67ffa8: mov             x0, NULL
    // 0x67ffac: LeaveFrame
    //     0x67ffac: mov             SP, fp
    //     0x67ffb0: ldp             fp, lr, [SP], #0x10
    // 0x67ffb4: ret
    //     0x67ffb4: ret             
    // 0x67ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ffb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ffbc: b               #0x67fedc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720474, size: 0x148
    // 0x720474: EnterFrame
    //     0x720474: stp             fp, lr, [SP, #-0x10]!
    //     0x720478: mov             fp, SP
    // 0x72047c: AllocStack(0x8)
    //     0x72047c: sub             SP, SP, #8
    // 0x720480: SetupParameters(HybridAppShellBaseState<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */)
    //     0x720480: stur            x1, [fp, #-8]
    // 0x720484: CheckStackOverflow
    //     0x720484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720488: cmp             SP, x16
    //     0x72048c: b.ls            #0x7205b4
    // 0x720490: r0 = disposeCallbacks()
    //     0x720490: bl              #0x7205bc  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::disposeCallbacks
    // 0x720494: r0 = InitLateStaticField(0xe48) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_routeChannel
    //     0x720494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x720498: ldr             x0, [x0, #0x1c90]
    //     0x72049c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7204a0: cmp             w0, w16
    //     0x7204a4: b.ne            #0x7204b4
    //     0x7204a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa0] Field <HybridAppShellBaseState._routeChannel@1054305403>: static late final (offset: 0xe48)
    //     0x7204ac: ldr             x2, [x2, #0xaa0]
    //     0x7204b0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7204b4: mov             x1, x0
    // 0x7204b8: r2 = Null
    //     0x7204b8: mov             x2, NULL
    // 0x7204bc: r0 = setMethodCallHandler()
    //     0x7204bc: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7204c0: r0 = InitLateStaticField(0xe50) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_stackChannel
    //     0x7204c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7204c4: ldr             x0, [x0, #0x1ca0]
    //     0x7204c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7204cc: cmp             w0, w16
    //     0x7204d0: b.ne            #0x7204e0
    //     0x7204d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Field <HybridAppShellBaseState._stackChannel@1054305403>: static late final (offset: 0xe50)
    //     0x7204d8: ldr             x2, [x2, #0xaa8]
    //     0x7204dc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7204e0: mov             x1, x0
    // 0x7204e4: r2 = Null
    //     0x7204e4: mov             x2, NULL
    // 0x7204e8: r0 = setMethodCallHandler()
    //     0x7204e8: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7204ec: r0 = InitLateStaticField(0xe4c) // [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState<X0 bound StatefulWidget>::_appChannel
    //     0x7204ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7204f0: ldr             x0, [x0, #0x1c98]
    //     0x7204f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7204f8: cmp             w0, w16
    //     0x7204fc: b.ne            #0x72050c
    //     0x720500: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab0] Field <HybridAppShellBaseState._appChannel@1054305403>: static late final (offset: 0xe4c)
    //     0x720504: ldr             x2, [x2, #0xab0]
    //     0x720508: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x72050c: mov             x1, x0
    // 0x720510: r2 = Null
    //     0x720510: mov             x2, NULL
    // 0x720514: r0 = setMethodCallHandler()
    //     0x720514: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x720518: ldur            x2, [fp, #-8]
    // 0x72051c: r0 = LoadClassIdInstr(r2)
    //     0x72051c: ldur            x0, [x2, #-1]
    //     0x720520: ubfx            x0, x0, #0xc, #0x14
    // 0x720524: mov             x1, x2
    // 0x720528: r0 = GDT[cid_x0 + -0xbcc]()
    //     0x720528: sub             lr, x0, #0xbcc
    //     0x72052c: ldr             lr, [x21, lr, lsl #3]
    //     0x720530: blr             lr
    // 0x720534: ldur            x0, [fp, #-8]
    // 0x720538: LoadField: r1 = r0->field_27
    //     0x720538: ldur            w1, [x0, #0x27]
    // 0x72053c: DecompressPointer r1
    //     0x72053c: add             x1, x1, HEAP, lsl #32
    // 0x720540: r0 = close()
    //     0x720540: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x720544: ldur            x0, [fp, #-8]
    // 0x720548: LoadField: r1 = r0->field_2b
    //     0x720548: ldur            w1, [x0, #0x2b]
    // 0x72054c: DecompressPointer r1
    //     0x72054c: add             x1, x1, HEAP, lsl #32
    // 0x720550: r0 = close()
    //     0x720550: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x720554: ldur            x0, [fp, #-8]
    // 0x720558: LoadField: r1 = r0->field_2f
    //     0x720558: ldur            w1, [x0, #0x2f]
    // 0x72055c: DecompressPointer r1
    //     0x72055c: add             x1, x1, HEAP, lsl #32
    // 0x720560: r0 = close()
    //     0x720560: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x720564: ldur            x0, [fp, #-8]
    // 0x720568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x720568: ldur            w1, [x0, #0x17]
    // 0x72056c: DecompressPointer r1
    //     0x72056c: add             x1, x1, HEAP, lsl #32
    // 0x720570: r0 = dispose()
    //     0x720570: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x720574: ldur            x0, [fp, #-8]
    // 0x720578: LoadField: r1 = r0->field_1b
    //     0x720578: ldur            w1, [x0, #0x1b]
    // 0x72057c: DecompressPointer r1
    //     0x72057c: add             x1, x1, HEAP, lsl #32
    // 0x720580: r0 = dispose()
    //     0x720580: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x720584: ldur            x0, [fp, #-8]
    // 0x720588: LoadField: r1 = r0->field_1f
    //     0x720588: ldur            w1, [x0, #0x1f]
    // 0x72058c: DecompressPointer r1
    //     0x72058c: add             x1, x1, HEAP, lsl #32
    // 0x720590: r0 = dispose()
    //     0x720590: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x720594: ldur            x0, [fp, #-8]
    // 0x720598: LoadField: r1 = r0->field_23
    //     0x720598: ldur            w1, [x0, #0x23]
    // 0x72059c: DecompressPointer r1
    //     0x72059c: add             x1, x1, HEAP, lsl #32
    // 0x7205a0: r0 = dispose()
    //     0x7205a0: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7205a4: r0 = Null
    //     0x7205a4: mov             x0, NULL
    // 0x7205a8: LeaveFrame
    //     0x7205a8: mov             SP, fp
    //     0x7205ac: ldp             fp, lr, [SP], #0x10
    // 0x7205b0: ret
    //     0x7205b0: ret             
    // 0x7205b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7205b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7205b8: b               #0x720490
  }
  _ HybridAppShellBaseState(/* No info */) {
    // ** addr: 0x740720, size: 0x224
    // 0x740720: EnterFrame
    //     0x740720: stp             fp, lr, [SP, #-0x10]!
    //     0x740724: mov             fp, SP
    // 0x740728: AllocStack(0x18)
    //     0x740728: sub             SP, SP, #0x18
    // 0x74072c: r3 = ""
    //     0x74072c: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x740730: r2 = false
    //     0x740730: add             x2, NULL, #0x30  ; false
    // 0x740734: r0 = 1
    //     0x740734: movz            x0, #0x1
    // 0x740738: mov             x4, x1
    // 0x74073c: stur            x1, [fp, #-8]
    // 0x740740: CheckStackOverflow
    //     0x740740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740744: cmp             SP, x16
    //     0x740748: b.ls            #0x74093c
    // 0x74074c: StoreField: r4->field_33 = rZR
    //     0x74074c: stur            xzr, [x4, #0x33]
    // 0x740750: StoreField: r4->field_3b = r0
    //     0x740750: stur            x0, [x4, #0x3b]
    // 0x740754: StoreField: r4->field_4b = r3
    //     0x740754: stur            w3, [x4, #0x4b]
    // 0x740758: StoreField: r4->field_4f = r2
    //     0x740758: stur            w2, [x4, #0x4f]
    // 0x74075c: StoreField: r4->field_53 = r2
    //     0x74075c: stur            w2, [x4, #0x53]
    // 0x740760: r1 = <NavigatorState>
    //     0x740760: ldr             x1, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <NavigatorState>
    // 0x740764: r0 = LabeledGlobalKey()
    //     0x740764: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x740768: ldur            x1, [fp, #-8]
    // 0x74076c: StoreField: r1->field_13 = r0
    //     0x74076c: stur            w0, [x1, #0x13]
    //     0x740770: ldurb           w16, [x1, #-1]
    //     0x740774: ldurb           w17, [x0, #-1]
    //     0x740778: and             x16, x17, x16, lsr #2
    //     0x74077c: tst             x16, HEAP, lsr #32
    //     0x740780: b.eq            #0x740788
    //     0x740784: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740788: r0 = CurrentUserProvider()
    //     0x740788: bl              #0x740a34  ; AllocateCurrentUserProviderStub -> CurrentUserProvider (size=0x34)
    // 0x74078c: stur            x0, [fp, #-0x10]
    // 0x740790: StoreField: r0->field_7 = rZR
    //     0x740790: stur            xzr, [x0, #7]
    // 0x740794: StoreField: r0->field_13 = rZR
    //     0x740794: stur            xzr, [x0, #0x13]
    // 0x740798: StoreField: r0->field_1b = rZR
    //     0x740798: stur            xzr, [x0, #0x1b]
    // 0x74079c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x74079c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7407a0: ldr             x0, [x0, #0xc38]
    //     0x7407a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7407a8: cmp             w0, w16
    //     0x7407ac: b.ne            #0x7407b8
    //     0x7407b0: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x7407b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7407b8: mov             x1, x0
    // 0x7407bc: ldur            x0, [fp, #-0x10]
    // 0x7407c0: stur            x1, [fp, #-0x18]
    // 0x7407c4: StoreField: r0->field_f = r1
    //     0x7407c4: stur            w1, [x0, #0xf]
    // 0x7407c8: ldur            x2, [fp, #-8]
    // 0x7407cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7407cc: stur            w0, [x2, #0x17]
    //     0x7407d0: ldurb           w16, [x2, #-1]
    //     0x7407d4: ldurb           w17, [x0, #-1]
    //     0x7407d8: and             x16, x17, x16, lsr #2
    //     0x7407dc: tst             x16, HEAP, lsr #32
    //     0x7407e0: b.eq            #0x7407e8
    //     0x7407e4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7407e8: r0 = InteractionStateProvider()
    //     0x7407e8: bl              #0x740a28  ; AllocateInteractionStateProviderStub -> InteractionStateProvider (size=0x2c)
    // 0x7407ec: mov             x1, x0
    // 0x7407f0: stur            x0, [fp, #-0x10]
    // 0x7407f4: r0 = InteractionStateProvider()
    //     0x7407f4: bl              #0x740944  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::InteractionStateProvider
    // 0x7407f8: ldur            x0, [fp, #-0x10]
    // 0x7407fc: ldur            x2, [fp, #-8]
    // 0x740800: StoreField: r2->field_1b = r0
    //     0x740800: stur            w0, [x2, #0x1b]
    //     0x740804: ldurb           w16, [x2, #-1]
    //     0x740808: ldurb           w17, [x0, #-1]
    //     0x74080c: and             x16, x17, x16, lsr #2
    //     0x740810: tst             x16, HEAP, lsr #32
    //     0x740814: b.eq            #0x74081c
    //     0x740818: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x74081c: r1 = <int>
    //     0x74081c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x740820: r0 = ValueNotifier()
    //     0x740820: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x740824: StoreField: r0->field_27 = rZR
    //     0x740824: stur            wzr, [x0, #0x27]
    // 0x740828: StoreField: r0->field_7 = rZR
    //     0x740828: stur            xzr, [x0, #7]
    // 0x74082c: StoreField: r0->field_13 = rZR
    //     0x74082c: stur            xzr, [x0, #0x13]
    // 0x740830: StoreField: r0->field_1b = rZR
    //     0x740830: stur            xzr, [x0, #0x1b]
    // 0x740834: ldur            x2, [fp, #-0x18]
    // 0x740838: StoreField: r0->field_f = r2
    //     0x740838: stur            w2, [x0, #0xf]
    // 0x74083c: ldur            x3, [fp, #-8]
    // 0x740840: StoreField: r3->field_1f = r0
    //     0x740840: stur            w0, [x3, #0x1f]
    //     0x740844: ldurb           w16, [x3, #-1]
    //     0x740848: ldurb           w17, [x0, #-1]
    //     0x74084c: and             x16, x17, x16, lsr #2
    //     0x740850: tst             x16, HEAP, lsr #32
    //     0x740854: b.eq            #0x74085c
    //     0x740858: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x74085c: r1 = <int>
    //     0x74085c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x740860: r0 = ValueNotifier()
    //     0x740860: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x740864: StoreField: r0->field_27 = rZR
    //     0x740864: stur            wzr, [x0, #0x27]
    // 0x740868: StoreField: r0->field_7 = rZR
    //     0x740868: stur            xzr, [x0, #7]
    // 0x74086c: StoreField: r0->field_13 = rZR
    //     0x74086c: stur            xzr, [x0, #0x13]
    // 0x740870: StoreField: r0->field_1b = rZR
    //     0x740870: stur            xzr, [x0, #0x1b]
    // 0x740874: ldur            x1, [fp, #-0x18]
    // 0x740878: StoreField: r0->field_f = r1
    //     0x740878: stur            w1, [x0, #0xf]
    // 0x74087c: ldur            x2, [fp, #-8]
    // 0x740880: StoreField: r2->field_23 = r0
    //     0x740880: stur            w0, [x2, #0x23]
    //     0x740884: ldurb           w16, [x2, #-1]
    //     0x740888: ldurb           w17, [x0, #-1]
    //     0x74088c: and             x16, x17, x16, lsr #2
    //     0x740890: tst             x16, HEAP, lsr #32
    //     0x740894: b.eq            #0x74089c
    //     0x740898: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x74089c: r1 = <FollowStatusChange>
    //     0x74089c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9f8] TypeArguments: <FollowStatusChange>
    //     0x7408a0: ldr             x1, [x1, #0x9f8]
    // 0x7408a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7408a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7408a8: r0 = StreamController.broadcast()
    //     0x7408a8: bl              #0x4ead9c  ; [dart:async] StreamController::StreamController.broadcast
    // 0x7408ac: ldur            x2, [fp, #-8]
    // 0x7408b0: StoreField: r2->field_27 = r0
    //     0x7408b0: stur            w0, [x2, #0x27]
    //     0x7408b4: ldurb           w16, [x2, #-1]
    //     0x7408b8: ldurb           w17, [x0, #-1]
    //     0x7408bc: and             x16, x17, x16, lsr #2
    //     0x7408c0: tst             x16, HEAP, lsr #32
    //     0x7408c4: b.eq            #0x7408cc
    //     0x7408c8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7408cc: r1 = <void?>
    //     0x7408cc: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x7408d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7408d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7408d4: r0 = StreamController.broadcast()
    //     0x7408d4: bl              #0x4ead9c  ; [dart:async] StreamController::StreamController.broadcast
    // 0x7408d8: ldur            x2, [fp, #-8]
    // 0x7408dc: StoreField: r2->field_2b = r0
    //     0x7408dc: stur            w0, [x2, #0x2b]
    //     0x7408e0: ldurb           w16, [x2, #-1]
    //     0x7408e4: ldurb           w17, [x0, #-1]
    //     0x7408e8: and             x16, x17, x16, lsr #2
    //     0x7408ec: tst             x16, HEAP, lsr #32
    //     0x7408f0: b.eq            #0x7408f8
    //     0x7408f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7408f8: r1 = <bool>
    //     0x7408f8: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x7408fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7408fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x740900: r0 = StreamController.broadcast()
    //     0x740900: bl              #0x4ead9c  ; [dart:async] StreamController::StreamController.broadcast
    // 0x740904: ldur            x1, [fp, #-8]
    // 0x740908: StoreField: r1->field_2f = r0
    //     0x740908: stur            w0, [x1, #0x2f]
    //     0x74090c: ldurb           w16, [x1, #-1]
    //     0x740910: ldurb           w17, [x0, #-1]
    //     0x740914: and             x16, x17, x16, lsr #2
    //     0x740918: tst             x16, HEAP, lsr #32
    //     0x74091c: b.eq            #0x740924
    //     0x740920: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740924: r2 = -1
    //     0x740924: movn            x2, #0
    // 0x740928: StoreField: r1->field_43 = r2
    //     0x740928: stur            x2, [x1, #0x43]
    // 0x74092c: r0 = Null
    //     0x74092c: mov             x0, NULL
    // 0x740930: LeaveFrame
    //     0x740930: mov             SP, fp
    //     0x740934: ldp             fp, lr, [SP], #0x10
    // 0x740938: ret
    //     0x740938: ret             
    // 0x74093c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74093c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740940: b               #0x74074c
  }
  get _ notificationPermissionChangedStream(/* No info */) {
    // ** addr: 0x8c2244, size: 0x38
    // 0x8c2244: EnterFrame
    //     0x8c2244: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2248: mov             fp, SP
    // 0x8c224c: AllocStack(0x8)
    //     0x8c224c: sub             SP, SP, #8
    // 0x8c2250: LoadField: r0 = r1->field_2f
    //     0x8c2250: ldur            w0, [x1, #0x2f]
    // 0x8c2254: DecompressPointer r0
    //     0x8c2254: add             x0, x0, HEAP, lsl #32
    // 0x8c2258: stur            x0, [fp, #-8]
    // 0x8c225c: LoadField: r1 = r0->field_7
    //     0x8c225c: ldur            w1, [x0, #7]
    // 0x8c2260: DecompressPointer r1
    //     0x8c2260: add             x1, x1, HEAP, lsl #32
    // 0x8c2264: r0 = _BroadcastStream()
    //     0x8c2264: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8c2268: ldur            x1, [fp, #-8]
    // 0x8c226c: StoreField: r0->field_b = r1
    //     0x8c226c: stur            w1, [x0, #0xb]
    // 0x8c2270: LeaveFrame
    //     0x8c2270: mov             SP, fp
    //     0x8c2274: ldp             fp, lr, [SP], #0x10
    // 0x8c2278: ret
    //     0x8c2278: ret             
  }
  get _ backgroundImageChangedStream(/* No info */) {
    // ** addr: 0x8c227c, size: 0x38
    // 0x8c227c: EnterFrame
    //     0x8c227c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2280: mov             fp, SP
    // 0x8c2284: AllocStack(0x8)
    //     0x8c2284: sub             SP, SP, #8
    // 0x8c2288: LoadField: r0 = r1->field_2b
    //     0x8c2288: ldur            w0, [x1, #0x2b]
    // 0x8c228c: DecompressPointer r0
    //     0x8c228c: add             x0, x0, HEAP, lsl #32
    // 0x8c2290: stur            x0, [fp, #-8]
    // 0x8c2294: LoadField: r1 = r0->field_7
    //     0x8c2294: ldur            w1, [x0, #7]
    // 0x8c2298: DecompressPointer r1
    //     0x8c2298: add             x1, x1, HEAP, lsl #32
    // 0x8c229c: r0 = _BroadcastStream()
    //     0x8c229c: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8c22a0: ldur            x1, [fp, #-8]
    // 0x8c22a4: StoreField: r0->field_b = r1
    //     0x8c22a4: stur            w1, [x0, #0xb]
    // 0x8c22a8: LeaveFrame
    //     0x8c22a8: mov             SP, fp
    //     0x8c22ac: ldp             fp, lr, [SP], #0x10
    // 0x8c22b0: ret
    //     0x8c22b0: ret             
  }
}
