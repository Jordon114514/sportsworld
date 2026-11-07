// lib: , url: package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart

// class id: 1049587, size: 0x8
class :: {
}

// class id: 2305, size: 0x1c, field offset: 0x14
class CommunityEventListViewState extends State<dynamic> {

  late CommunityService _eventService; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x57273c, size: 0xe0
    // 0x57273c: EnterFrame
    //     0x57273c: stp             fp, lr, [SP, #-0x10]!
    //     0x572740: mov             fp, SP
    // 0x572744: AllocStack(0x10)
    //     0x572744: sub             SP, SP, #0x10
    // 0x572748: SetupParameters(CommunityEventListViewState this /* r1 => r2, fp-0x8 */)
    //     0x572748: mov             x2, x1
    //     0x57274c: stur            x1, [fp, #-8]
    // 0x572750: CheckStackOverflow
    //     0x572750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572754: cmp             SP, x16
    //     0x572758: b.ls            #0x572810
    // 0x57275c: r0 = CommunityService()
    //     0x57275c: bl              #0x574e58  ; AllocateCommunityServiceStub -> CommunityService (size=0x40)
    // 0x572760: mov             x1, x0
    // 0x572764: stur            x0, [fp, #-0x10]
    // 0x572768: r0 = CommunityService()
    //     0x572768: bl              #0x574d94  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::CommunityService
    // 0x57276c: ldur            x0, [fp, #-0x10]
    // 0x572770: ldur            x2, [fp, #-8]
    // 0x572774: ArrayStore: r2[0] = r0  ; List_4
    //     0x572774: stur            w0, [x2, #0x17]
    //     0x572778: ldurb           w16, [x2, #-1]
    //     0x57277c: ldurb           w17, [x0, #-1]
    //     0x572780: and             x16, x17, x16, lsr #2
    //     0x572784: tst             x16, HEAP, lsr #32
    //     0x572788: b.eq            #0x572790
    //     0x57278c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x572790: ldur            x1, [fp, #-0x10]
    // 0x572794: r0 = initialize()
    //     0x572794: bl              #0x57283c  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::initialize
    // 0x572798: ldur            x2, [fp, #-8]
    // 0x57279c: LoadField: r0 = r2->field_b
    //     0x57279c: ldur            w0, [x2, #0xb]
    // 0x5727a0: DecompressPointer r0
    //     0x5727a0: add             x0, x0, HEAP, lsl #32
    // 0x5727a4: cmp             w0, NULL
    // 0x5727a8: b.eq            #0x572818
    // 0x5727ac: r0 = ScrollController()
    //     0x5727ac: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x5727b0: mov             x1, x0
    // 0x5727b4: stur            x0, [fp, #-0x10]
    // 0x5727b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5727b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5727bc: r0 = ScrollController()
    //     0x5727bc: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5727c0: ldur            x2, [fp, #-8]
    // 0x5727c4: r1 = Function '_onScroll@1078370712':.
    //     0x5727c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26da8] AnonymousClosure: (0x574e64), in [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_onScroll (0x574e9c)
    //     0x5727c8: ldr             x1, [x1, #0xda8]
    // 0x5727cc: r0 = AllocateClosure()
    //     0x5727cc: bl              #0x908734  ; AllocateClosureStub
    // 0x5727d0: ldur            x1, [fp, #-0x10]
    // 0x5727d4: mov             x2, x0
    // 0x5727d8: r0 = addListener()
    //     0x5727d8: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5727dc: ldur            x0, [fp, #-0x10]
    // 0x5727e0: ldur            x1, [fp, #-8]
    // 0x5727e4: StoreField: r1->field_13 = r0
    //     0x5727e4: stur            w0, [x1, #0x13]
    //     0x5727e8: ldurb           w16, [x1, #-1]
    //     0x5727ec: ldurb           w17, [x0, #-1]
    //     0x5727f0: and             x16, x17, x16, lsr #2
    //     0x5727f4: tst             x16, HEAP, lsr #32
    //     0x5727f8: b.eq            #0x572800
    //     0x5727fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x572800: r0 = Null
    //     0x572800: mov             x0, NULL
    // 0x572804: LeaveFrame
    //     0x572804: mov             SP, fp
    //     0x572808: ldp             fp, lr, [SP], #0x10
    // 0x57280c: ret
    //     0x57280c: ret             
    // 0x572810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572810: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572814: b               #0x57275c
    // 0x572818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572818: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onScroll(dynamic) {
    // ** addr: 0x574e64, size: 0x38
    // 0x574e64: EnterFrame
    //     0x574e64: stp             fp, lr, [SP, #-0x10]!
    //     0x574e68: mov             fp, SP
    // 0x574e6c: ldr             x0, [fp, #0x10]
    // 0x574e70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x574e70: ldur            w1, [x0, #0x17]
    // 0x574e74: DecompressPointer r1
    //     0x574e74: add             x1, x1, HEAP, lsl #32
    // 0x574e78: CheckStackOverflow
    //     0x574e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574e7c: cmp             SP, x16
    //     0x574e80: b.ls            #0x574e94
    // 0x574e84: r0 = _onScroll()
    //     0x574e84: bl              #0x574e9c  ; [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_onScroll
    // 0x574e88: LeaveFrame
    //     0x574e88: mov             SP, fp
    //     0x574e8c: ldp             fp, lr, [SP], #0x10
    // 0x574e90: ret
    //     0x574e90: ret             
    // 0x574e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574e94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574e98: b               #0x574e84
  }
  _ _onScroll(/* No info */) {
    // ** addr: 0x574e9c, size: 0xf0
    // 0x574e9c: EnterFrame
    //     0x574e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x574ea0: mov             fp, SP
    // 0x574ea4: AllocStack(0x18)
    //     0x574ea4: sub             SP, SP, #0x18
    // 0x574ea8: SetupParameters(CommunityEventListViewState this /* r1 => r0, fp-0x10 */)
    //     0x574ea8: mov             x0, x1
    //     0x574eac: stur            x1, [fp, #-0x10]
    // 0x574eb0: CheckStackOverflow
    //     0x574eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574eb4: cmp             SP, x16
    //     0x574eb8: b.ls            #0x574f70
    // 0x574ebc: LoadField: r1 = r0->field_13
    //     0x574ebc: ldur            w1, [x0, #0x13]
    // 0x574ec0: DecompressPointer r1
    //     0x574ec0: add             x1, x1, HEAP, lsl #32
    // 0x574ec4: cmp             w1, NULL
    // 0x574ec8: b.eq            #0x574ee0
    // 0x574ecc: LoadField: r2 = r1->field_3b
    //     0x574ecc: ldur            w2, [x1, #0x3b]
    // 0x574ed0: DecompressPointer r2
    //     0x574ed0: add             x2, x2, HEAP, lsl #32
    // 0x574ed4: stur            x2, [fp, #-8]
    // 0x574ed8: LoadField: r1 = r2->field_b
    //     0x574ed8: ldur            w1, [x2, #0xb]
    // 0x574edc: cbnz            w1, #0x574ef0
    // 0x574ee0: r0 = Null
    //     0x574ee0: mov             x0, NULL
    // 0x574ee4: LeaveFrame
    //     0x574ee4: mov             SP, fp
    //     0x574ee8: ldp             fp, lr, [SP], #0x10
    // 0x574eec: ret
    //     0x574eec: ret             
    // 0x574ef0: mov             x1, x2
    // 0x574ef4: r0 = single()
    //     0x574ef4: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x574ef8: LoadField: r2 = r0->field_3f
    //     0x574ef8: ldur            w2, [x0, #0x3f]
    // 0x574efc: DecompressPointer r2
    //     0x574efc: add             x2, x2, HEAP, lsl #32
    // 0x574f00: stur            x2, [fp, #-0x18]
    // 0x574f04: cmp             w2, NULL
    // 0x574f08: b.eq            #0x574f78
    // 0x574f0c: ldur            x1, [fp, #-8]
    // 0x574f10: r0 = single()
    //     0x574f10: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x574f14: LoadField: r1 = r0->field_33
    //     0x574f14: ldur            w1, [x0, #0x33]
    // 0x574f18: DecompressPointer r1
    //     0x574f18: add             x1, x1, HEAP, lsl #32
    // 0x574f1c: cmp             w1, NULL
    // 0x574f20: b.eq            #0x574f7c
    // 0x574f24: LoadField: d0 = r1->field_7
    //     0x574f24: ldur            d0, [x1, #7]
    // 0x574f28: d1 = 200.000000
    //     0x574f28: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x574f2c: ldr             d1, [x17, #0x630]
    // 0x574f30: fsub            d2, d0, d1
    // 0x574f34: ldur            x0, [fp, #-0x18]
    // 0x574f38: LoadField: d0 = r0->field_7
    //     0x574f38: ldur            d0, [x0, #7]
    // 0x574f3c: fcmp            d0, d2
    // 0x574f40: b.lt            #0x574f60
    // 0x574f44: ldur            x0, [fp, #-0x10]
    // 0x574f48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x574f48: ldur            w1, [x0, #0x17]
    // 0x574f4c: DecompressPointer r1
    //     0x574f4c: add             x1, x1, HEAP, lsl #32
    // 0x574f50: r16 = Sentinel
    //     0x574f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x574f54: cmp             w1, w16
    // 0x574f58: b.eq            #0x574f80
    // 0x574f5c: r0 = loadMore()
    //     0x574f5c: bl              #0x574f8c  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::loadMore
    // 0x574f60: r0 = Null
    //     0x574f60: mov             x0, NULL
    // 0x574f64: LeaveFrame
    //     0x574f64: mov             SP, fp
    //     0x574f68: ldp             fp, lr, [SP], #0x10
    // 0x574f6c: ret
    //     0x574f6c: ret             
    // 0x574f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574f70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574f74: b               #0x574ebc
    // 0x574f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574f78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574f7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574f80: r9 = _eventService
    //     0x574f80: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e538] Field <CommunityEventListViewState._eventService@1078370712>: late (offset: 0x18)
    //     0x574f84: ldr             x9, [x9, #0x538]
    // 0x574f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x574f88: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fc404, size: 0x24
    // 0x5fc404: LoadField: r2 = r1->field_b
    //     0x5fc404: ldur            w2, [x1, #0xb]
    // 0x5fc408: DecompressPointer r2
    //     0x5fc408: add             x2, x2, HEAP, lsl #32
    // 0x5fc40c: cmp             w2, NULL
    // 0x5fc410: b.eq            #0x5fc41c
    // 0x5fc414: r0 = Null
    //     0x5fc414: mov             x0, NULL
    // 0x5fc418: ret
    //     0x5fc418: ret             
    // 0x5fc41c: EnterFrame
    //     0x5fc41c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc420: mov             fp, SP
    // 0x5fc424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc424: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ refreshFromTab(/* No info */) async {
    // ** addr: 0x5fe0b0, size: 0x98
    // 0x5fe0b0: EnterFrame
    //     0x5fe0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe0b4: mov             fp, SP
    // 0x5fe0b8: AllocStack(0x10)
    //     0x5fe0b8: sub             SP, SP, #0x10
    // 0x5fe0bc: SetupParameters(CommunityEventListViewState this /* r1 => r1, fp-0x10 */)
    //     0x5fe0bc: stur            NULL, [fp, #-8]
    //     0x5fe0c0: stur            x1, [fp, #-0x10]
    // 0x5fe0c4: CheckStackOverflow
    //     0x5fe0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe0c8: cmp             SP, x16
    //     0x5fe0cc: b.ls            #0x5fe134
    // 0x5fe0d0: InitAsync() -> Future<void?>
    //     0x5fe0d0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5fe0d4: bl              #0x386740  ; InitAsyncStub
    // 0x5fe0d8: ldur            x0, [fp, #-0x10]
    // 0x5fe0dc: LoadField: r1 = r0->field_13
    //     0x5fe0dc: ldur            w1, [x0, #0x13]
    // 0x5fe0e0: DecompressPointer r1
    //     0x5fe0e0: add             x1, x1, HEAP, lsl #32
    // 0x5fe0e4: cmp             w1, NULL
    // 0x5fe0e8: b.eq            #0x5fe104
    // 0x5fe0ec: LoadField: r2 = r1->field_3b
    //     0x5fe0ec: ldur            w2, [x1, #0x3b]
    // 0x5fe0f0: DecompressPointer r2
    //     0x5fe0f0: add             x2, x2, HEAP, lsl #32
    // 0x5fe0f4: LoadField: r3 = r2->field_b
    //     0x5fe0f4: ldur            w3, [x2, #0xb]
    // 0x5fe0f8: cbz             w3, #0x5fe104
    // 0x5fe0fc: d0 = 0.000000
    //     0x5fe0fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5fe100: r0 = jumpTo()
    //     0x5fe100: bl              #0x414464  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x5fe104: ldur            x0, [fp, #-0x10]
    // 0x5fe108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe108: ldur            w1, [x0, #0x17]
    // 0x5fe10c: DecompressPointer r1
    //     0x5fe10c: add             x1, x1, HEAP, lsl #32
    // 0x5fe110: r16 = Sentinel
    //     0x5fe110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fe114: cmp             w1, w16
    // 0x5fe118: b.eq            #0x5fe13c
    // 0x5fe11c: r0 = refresh()
    //     0x5fe11c: bl              #0x5fe148  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::refresh
    // 0x5fe120: mov             x1, x0
    // 0x5fe124: stur            x1, [fp, #-0x10]
    // 0x5fe128: r0 = Await()
    //     0x5fe128: bl              #0x3862cc  ; AwaitStub
    // 0x5fe12c: r0 = Null
    //     0x5fe12c: mov             x0, NULL
    // 0x5fe130: r0 = ReturnAsyncNotFuture()
    //     0x5fe130: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fe134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe138: b               #0x5fe0d0
    // 0x5fe13c: r9 = _eventService
    //     0x5fe13c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e538] Field <CommunityEventListViewState._eventService@1078370712>: late (offset: 0x18)
    //     0x5fe140: ldr             x9, [x9, #0x538]
    // 0x5fe144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe144: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68a2b4, size: 0xb0
    // 0x68a2b4: EnterFrame
    //     0x68a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x68a2b8: mov             fp, SP
    // 0x68a2bc: AllocStack(0x18)
    //     0x68a2bc: sub             SP, SP, #0x18
    // 0x68a2c0: CheckStackOverflow
    //     0x68a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a2c4: cmp             SP, x16
    //     0x68a2c8: b.ls            #0x68a350
    // 0x68a2cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68a2cc: ldur            w0, [x1, #0x17]
    // 0x68a2d0: DecompressPointer r0
    //     0x68a2d0: add             x0, x0, HEAP, lsl #32
    // 0x68a2d4: r16 = Sentinel
    //     0x68a2d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68a2d8: cmp             w0, w16
    // 0x68a2dc: b.eq            #0x68a358
    // 0x68a2e0: stur            x0, [fp, #-8]
    // 0x68a2e4: r0 = _buildContent()
    //     0x68a2e4: bl              #0x68a364  ; [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_buildContent
    // 0x68a2e8: r1 = <CommunityService>
    //     0x68a2e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d30] TypeArguments: <CommunityService>
    //     0x68a2ec: ldr             x1, [x1, #0xd30]
    // 0x68a2f0: stur            x0, [fp, #-0x10]
    // 0x68a2f4: r0 = _ValueInheritedProvider()
    //     0x68a2f4: bl              #0x67fdac  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x68a2f8: mov             x2, x0
    // 0x68a2fc: ldur            x0, [fp, #-8]
    // 0x68a300: stur            x2, [fp, #-0x18]
    // 0x68a304: StoreField: r2->field_b = r0
    //     0x68a304: stur            w0, [x2, #0xb]
    // 0x68a308: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@900289466': static.
    //     0x68a308: add             x0, PP, #0x12, lsl #12  ; [pp+0x125f0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@900289466': static. (0x1a4dfb84958)
    //     0x68a30c: ldr             x0, [x0, #0x5f0]
    // 0x68a310: StoreField: r2->field_13 = r0
    //     0x68a310: stur            w0, [x2, #0x13]
    // 0x68a314: r1 = <CommunityService>
    //     0x68a314: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d30] TypeArguments: <CommunityService>
    //     0x68a318: ldr             x1, [x1, #0xd30]
    // 0x68a31c: r0 = ChangeNotifierProvider()
    //     0x68a31c: bl              #0x67fdb8  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x68a320: mov             x2, x0
    // 0x68a324: ldur            x0, [fp, #-0x18]
    // 0x68a328: stur            x2, [fp, #-8]
    // 0x68a32c: StoreField: r2->field_13 = r0
    //     0x68a32c: stur            w0, [x2, #0x13]
    // 0x68a330: ldur            x0, [fp, #-0x10]
    // 0x68a334: StoreField: r2->field_b = r0
    //     0x68a334: stur            w0, [x2, #0xb]
    // 0x68a338: mov             x1, x2
    // 0x68a33c: r0 = Shader._()
    //     0x68a33c: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x68a340: ldur            x0, [fp, #-8]
    // 0x68a344: LeaveFrame
    //     0x68a344: mov             SP, fp
    //     0x68a348: ldp             fp, lr, [SP], #0x10
    // 0x68a34c: ret
    //     0x68a34c: ret             
    // 0x68a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a354: b               #0x68a2cc
    // 0x68a358: r9 = _eventService
    //     0x68a358: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e538] Field <CommunityEventListViewState._eventService@1078370712>: late (offset: 0x18)
    //     0x68a35c: ldr             x9, [x9, #0x538]
    // 0x68a360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68a360: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x68a364, size: 0x74
    // 0x68a364: EnterFrame
    //     0x68a364: stp             fp, lr, [SP, #-0x10]!
    //     0x68a368: mov             fp, SP
    // 0x68a36c: AllocStack(0x10)
    //     0x68a36c: sub             SP, SP, #0x10
    // 0x68a370: SetupParameters(CommunityEventListViewState this /* r1 => r1, fp-0x8 */)
    //     0x68a370: stur            x1, [fp, #-8]
    // 0x68a374: r1 = 1
    //     0x68a374: movz            x1, #0x1
    // 0x68a378: r0 = AllocateContext()
    //     0x68a378: bl              #0x908370  ; AllocateContextStub
    // 0x68a37c: mov             x1, x0
    // 0x68a380: ldur            x0, [fp, #-8]
    // 0x68a384: StoreField: r1->field_f = r0
    //     0x68a384: stur            w0, [x1, #0xf]
    // 0x68a388: mov             x2, x1
    // 0x68a38c: r1 = Function '<anonymous closure>':.
    //     0x68a38c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d38] AnonymousClosure: (0x68a3e4), in [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_buildContent (0x68a364)
    //     0x68a390: ldr             x1, [x1, #0xd38]
    // 0x68a394: r0 = AllocateClosure()
    //     0x68a394: bl              #0x908734  ; AllocateClosureStub
    // 0x68a398: r1 = <CommunityService>
    //     0x68a398: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d30] TypeArguments: <CommunityService>
    //     0x68a39c: ldr             x1, [x1, #0xd30]
    // 0x68a3a0: stur            x0, [fp, #-8]
    // 0x68a3a4: r0 = Consumer()
    //     0x68a3a4: bl              #0x68a3d8  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x68a3a8: mov             x1, x0
    // 0x68a3ac: ldur            x0, [fp, #-8]
    // 0x68a3b0: stur            x1, [fp, #-0x10]
    // 0x68a3b4: StoreField: r1->field_13 = r0
    //     0x68a3b4: stur            w0, [x1, #0x13]
    // 0x68a3b8: r0 = ColoredBox()
    //     0x68a3b8: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x68a3bc: r1 = Instance_Color
    //     0x68a3bc: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x68a3c0: StoreField: r0->field_f = r1
    //     0x68a3c0: stur            w1, [x0, #0xf]
    // 0x68a3c4: ldur            x1, [fp, #-0x10]
    // 0x68a3c8: StoreField: r0->field_b = r1
    //     0x68a3c8: stur            w1, [x0, #0xb]
    // 0x68a3cc: LeaveFrame
    //     0x68a3cc: mov             SP, fp
    //     0x68a3d0: ldp             fp, lr, [SP], #0x10
    // 0x68a3d4: ret
    //     0x68a3d4: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, CommunityService, Widget?) {
    // ** addr: 0x68a3e4, size: 0x28c
    // 0x68a3e4: EnterFrame
    //     0x68a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x68a3e8: mov             fp, SP
    // 0x68a3ec: AllocStack(0x50)
    //     0x68a3ec: sub             SP, SP, #0x50
    // 0x68a3f0: SetupParameters([dynamic _ /* r0 */])
    //     0x68a3f0: ldr             x0, [fp, #0x28]
    //     0x68a3f4: ldur            w1, [x0, #0x17]
    //     0x68a3f8: add             x1, x1, HEAP, lsl #32
    //     0x68a3fc: stur            x1, [fp, #-8]
    // 0x68a400: CheckStackOverflow
    //     0x68a400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a404: cmp             SP, x16
    //     0x68a408: b.ls            #0x68a664
    // 0x68a40c: r1 = 1
    //     0x68a40c: movz            x1, #0x1
    // 0x68a410: r0 = AllocateContext()
    //     0x68a410: bl              #0x908370  ; AllocateContextStub
    // 0x68a414: mov             x1, x0
    // 0x68a418: ldur            x0, [fp, #-8]
    // 0x68a41c: stur            x1, [fp, #-0x20]
    // 0x68a420: StoreField: r1->field_b = r0
    //     0x68a420: stur            w0, [x1, #0xb]
    // 0x68a424: ldr             x2, [fp, #0x18]
    // 0x68a428: StoreField: r1->field_f = r2
    //     0x68a428: stur            w2, [x1, #0xf]
    // 0x68a42c: LoadField: r3 = r2->field_27
    //     0x68a42c: ldur            w3, [x2, #0x27]
    // 0x68a430: DecompressPointer r3
    //     0x68a430: add             x3, x3, HEAP, lsl #32
    // 0x68a434: tbnz            w3, #4, #0x68a45c
    // 0x68a438: LoadField: r3 = r2->field_23
    //     0x68a438: ldur            w3, [x2, #0x23]
    // 0x68a43c: DecompressPointer r3
    //     0x68a43c: add             x3, x3, HEAP, lsl #32
    // 0x68a440: LoadField: r4 = r3->field_b
    //     0x68a440: ldur            w4, [x3, #0xb]
    // 0x68a444: cbnz            w4, #0x68a45c
    // 0x68a448: r0 = Instance_Center
    //     0x68a448: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e8] Obj!Center@8a3491
    //     0x68a44c: ldr             x0, [x0, #0x6e8]
    // 0x68a450: LeaveFrame
    //     0x68a450: mov             SP, fp
    //     0x68a454: ldp             fp, lr, [SP], #0x10
    // 0x68a458: ret
    //     0x68a458: ret             
    // 0x68a45c: LoadField: r3 = r2->field_2b
    //     0x68a45c: ldur            w3, [x2, #0x2b]
    // 0x68a460: DecompressPointer r3
    //     0x68a460: add             x3, x3, HEAP, lsl #32
    // 0x68a464: stur            x3, [fp, #-0x10]
    // 0x68a468: cmp             w3, NULL
    // 0x68a46c: b.eq            #0x68a4c0
    // 0x68a470: LoadField: r4 = r2->field_23
    //     0x68a470: ldur            w4, [x2, #0x23]
    // 0x68a474: DecompressPointer r4
    //     0x68a474: add             x4, x4, HEAP, lsl #32
    // 0x68a478: LoadField: r5 = r4->field_b
    //     0x68a478: ldur            w5, [x4, #0xb]
    // 0x68a47c: cbnz            w5, #0x68a4c0
    // 0x68a480: r0 = Text()
    //     0x68a480: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x68a484: mov             x1, x0
    // 0x68a488: ldur            x0, [fp, #-0x10]
    // 0x68a48c: stur            x1, [fp, #-0x18]
    // 0x68a490: StoreField: r1->field_b = r0
    //     0x68a490: stur            w0, [x1, #0xb]
    // 0x68a494: r0 = Center()
    //     0x68a494: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x68a498: mov             x1, x0
    // 0x68a49c: r0 = Instance_Alignment
    //     0x68a49c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x68a4a0: ldr             x0, [x0, #0x420]
    // 0x68a4a4: StoreField: r1->field_f = r0
    //     0x68a4a4: stur            w0, [x1, #0xf]
    // 0x68a4a8: ldur            x0, [fp, #-0x18]
    // 0x68a4ac: StoreField: r1->field_b = r0
    //     0x68a4ac: stur            w0, [x1, #0xb]
    // 0x68a4b0: mov             x0, x1
    // 0x68a4b4: LeaveFrame
    //     0x68a4b4: mov             SP, fp
    //     0x68a4b8: ldp             fp, lr, [SP], #0x10
    // 0x68a4bc: ret
    //     0x68a4bc: ret             
    // 0x68a4c0: LoadField: r3 = r0->field_f
    //     0x68a4c0: ldur            w3, [x0, #0xf]
    // 0x68a4c4: DecompressPointer r3
    //     0x68a4c4: add             x3, x3, HEAP, lsl #32
    // 0x68a4c8: LoadField: r0 = r3->field_13
    //     0x68a4c8: ldur            w0, [x3, #0x13]
    // 0x68a4cc: DecompressPointer r0
    //     0x68a4cc: add             x0, x0, HEAP, lsl #32
    // 0x68a4d0: stur            x0, [fp, #-8]
    // 0x68a4d4: LoadField: r4 = r3->field_b
    //     0x68a4d4: ldur            w4, [x3, #0xb]
    // 0x68a4d8: DecompressPointer r4
    //     0x68a4d8: add             x4, x4, HEAP, lsl #32
    // 0x68a4dc: cmp             w4, NULL
    // 0x68a4e0: b.eq            #0x68a66c
    // 0x68a4e4: r0 = EdgeInsets()
    //     0x68a4e4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68a4e8: d0 = 16.000000
    //     0x68a4e8: fmov            d0, #16.00000000
    // 0x68a4ec: stur            x0, [fp, #-0x10]
    // 0x68a4f0: StoreField: r0->field_7 = d0
    //     0x68a4f0: stur            d0, [x0, #7]
    // 0x68a4f4: StoreField: r0->field_f = d0
    //     0x68a4f4: stur            d0, [x0, #0xf]
    // 0x68a4f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x68a4f8: stur            d0, [x0, #0x17]
    // 0x68a4fc: d0 = 88.000000
    //     0x68a4fc: ldr             d0, [PP, #0x6838]  ; [pp+0x6838] IMM: double(88) from 0x4056000000000000
    // 0x68a500: StoreField: r0->field_1f = d0
    //     0x68a500: stur            d0, [x0, #0x1f]
    // 0x68a504: ldr             x3, [fp, #0x18]
    // 0x68a508: LoadField: r1 = r3->field_23
    //     0x68a508: ldur            w1, [x3, #0x23]
    // 0x68a50c: DecompressPointer r1
    //     0x68a50c: add             x1, x1, HEAP, lsl #32
    // 0x68a510: LoadField: r2 = r1->field_b
    //     0x68a510: ldur            w2, [x1, #0xb]
    // 0x68a514: LoadField: r1 = r3->field_37
    //     0x68a514: ldur            w1, [x3, #0x37]
    // 0x68a518: DecompressPointer r1
    //     0x68a518: add             x1, x1, HEAP, lsl #32
    // 0x68a51c: tst             x1, #0x10
    // 0x68a520: cset            x4, eq
    // 0x68a524: lsl             x4, x4, #1
    // 0x68a528: r1 = LoadInt32Instr(r2)
    //     0x68a528: sbfx            x1, x2, #1, #0x1f
    // 0x68a52c: r2 = LoadInt32Instr(r4)
    //     0x68a52c: sbfx            x2, x4, #1, #0x1f
    // 0x68a530: add             x4, x1, x2
    // 0x68a534: stur            x4, [fp, #-0x28]
    // 0x68a538: r1 = Function '<anonymous closure>':.
    //     0x68a538: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d40] AnonymousClosure: (0x68b5bc), in [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_buildContent (0x68a364)
    //     0x68a53c: ldr             x1, [x1, #0xd40]
    // 0x68a540: r2 = Null
    //     0x68a540: mov             x2, NULL
    // 0x68a544: r0 = AllocateClosure()
    //     0x68a544: bl              #0x908734  ; AllocateClosureStub
    // 0x68a548: ldur            x2, [fp, #-0x20]
    // 0x68a54c: r1 = Function '<anonymous closure>':.
    //     0x68a54c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d48] AnonymousClosure: (0x68ace4), in [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_buildContent (0x68a364)
    //     0x68a550: ldr             x1, [x1, #0xd48]
    // 0x68a554: stur            x0, [fp, #-0x18]
    // 0x68a558: r0 = AllocateClosure()
    //     0x68a558: bl              #0x908734  ; AllocateClosureStub
    // 0x68a55c: stur            x0, [fp, #-0x30]
    // 0x68a560: r0 = ListView()
    //     0x68a560: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x68a564: stur            x0, [fp, #-0x38]
    // 0x68a568: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0x68a568: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x68a56c: ldr             x16, [x16, #0xf08]
    // 0x68a570: ldur            lr, [fp, #-8]
    // 0x68a574: stp             lr, x16, [SP, #8]
    // 0x68a578: ldur            x16, [fp, #-0x10]
    // 0x68a57c: str             x16, [SP]
    // 0x68a580: mov             x1, x0
    // 0x68a584: ldur            x2, [fp, #-0x30]
    // 0x68a588: ldur            x3, [fp, #-0x28]
    // 0x68a58c: ldur            x5, [fp, #-0x18]
    // 0x68a590: r4 = const [0, 0x7, 0x3, 0x4, controller, 0x5, padding, 0x6, physics, 0x4, null]
    //     0x68a590: add             x4, PP, #0x26, lsl #12  ; [pp+0x26d50] List(11) [0, 0x7, 0x3, 0x4, "controller", 0x5, "padding", 0x6, "physics", 0x4, Null]
    //     0x68a594: ldr             x4, [x4, #0xd50]
    // 0x68a598: r0 = ListView.separated()
    //     0x68a598: bl              #0x68a670  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x68a59c: ldur            x2, [fp, #-0x20]
    // 0x68a5a0: r1 = Function '<anonymous closure>':.
    //     0x68a5a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] AnonymousClosure: (0x68ac3c), in [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_buildContent (0x68a364)
    //     0x68a5a4: ldr             x1, [x1, #0xd58]
    // 0x68a5a8: r0 = AllocateClosure()
    //     0x68a5a8: bl              #0x908734  ; AllocateClosureStub
    // 0x68a5ac: r1 = <ScrollNotification>
    //     0x68a5ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <ScrollNotification>
    //     0x68a5b0: ldr             x1, [x1, #0x628]
    // 0x68a5b4: stur            x0, [fp, #-8]
    // 0x68a5b8: r0 = NotificationListener()
    //     0x68a5b8: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x68a5bc: mov             x1, x0
    // 0x68a5c0: ldur            x0, [fp, #-8]
    // 0x68a5c4: stur            x1, [fp, #-0x10]
    // 0x68a5c8: StoreField: r1->field_13 = r0
    //     0x68a5c8: stur            w0, [x1, #0x13]
    // 0x68a5cc: ldur            x0, [fp, #-0x38]
    // 0x68a5d0: StoreField: r1->field_b = r0
    //     0x68a5d0: stur            w0, [x1, #0xb]
    // 0x68a5d4: r0 = RefreshIndicator()
    //     0x68a5d4: bl              #0x681e84  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x68a5d8: mov             x3, x0
    // 0x68a5dc: ldur            x0, [fp, #-0x10]
    // 0x68a5e0: stur            x3, [fp, #-8]
    // 0x68a5e4: StoreField: r3->field_b = r0
    //     0x68a5e4: stur            w0, [x3, #0xb]
    // 0x68a5e8: d0 = 40.000000
    //     0x68a5e8: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x68a5ec: StoreField: r3->field_f = d0
    //     0x68a5ec: stur            d0, [x3, #0xf]
    // 0x68a5f0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x68a5f0: stur            xzr, [x3, #0x17]
    // 0x68a5f4: ldr             x2, [fp, #0x18]
    // 0x68a5f8: r1 = Function 'refresh':.
    //     0x68a5f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d60] AnonymousClosure: (0x5fe1a4), in [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::refresh (0x5fe148)
    //     0x68a5fc: ldr             x1, [x1, #0xd60]
    // 0x68a600: r0 = AllocateClosure()
    //     0x68a600: bl              #0x908734  ; AllocateClosureStub
    // 0x68a604: mov             x1, x0
    // 0x68a608: ldur            x0, [fp, #-8]
    // 0x68a60c: StoreField: r0->field_1f = r1
    //     0x68a60c: stur            w1, [x0, #0x1f]
    // 0x68a610: r1 = Instance_Color
    //     0x68a610: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x68a614: ldr             x1, [x1, #0xc60]
    // 0x68a618: StoreField: r0->field_27 = r1
    //     0x68a618: stur            w1, [x0, #0x27]
    // 0x68a61c: r1 = Instance_Color
    //     0x68a61c: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x68a620: StoreField: r0->field_2b = r1
    //     0x68a620: stur            w1, [x0, #0x2b]
    // 0x68a624: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x68a624: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x68a628: ldr             x1, [x1, #0xe98]
    // 0x68a62c: StoreField: r0->field_2f = r1
    //     0x68a62c: stur            w1, [x0, #0x2f]
    // 0x68a630: d0 = 2.500000
    //     0x68a630: fmov            d0, #2.50000000
    // 0x68a634: StoreField: r0->field_3b = d0
    //     0x68a634: stur            d0, [x0, #0x3b]
    // 0x68a638: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x68a638: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b0] Obj!RefreshIndicatorTriggerMode@8b3ca1
    //     0x68a63c: ldr             x1, [x1, #0xb0]
    // 0x68a640: StoreField: r0->field_47 = r1
    //     0x68a640: stur            w1, [x0, #0x47]
    // 0x68a644: d0 = 2.000000
    //     0x68a644: fmov            d0, #2.00000000
    // 0x68a648: StoreField: r0->field_4b = d0
    //     0x68a648: stur            d0, [x0, #0x4b]
    // 0x68a64c: r1 = Instance__IndicatorType
    //     0x68a64c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!_IndicatorType@8b3c81
    //     0x68a650: ldr             x1, [x1, #0xb8]
    // 0x68a654: StoreField: r0->field_43 = r1
    //     0x68a654: stur            w1, [x0, #0x43]
    // 0x68a658: LeaveFrame
    //     0x68a658: mov             SP, fp
    //     0x68a65c: ldp             fp, lr, [SP], #0x10
    // 0x68a660: ret
    //     0x68a660: ret             
    // 0x68a664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a664: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a668: b               #0x68a40c
    // 0x68a66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a66c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x68ac3c, size: 0xa8
    // 0x68ac3c: EnterFrame
    //     0x68ac3c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ac40: mov             fp, SP
    // 0x68ac44: ldr             x0, [fp, #0x18]
    // 0x68ac48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68ac48: ldur            w1, [x0, #0x17]
    // 0x68ac4c: DecompressPointer r1
    //     0x68ac4c: add             x1, x1, HEAP, lsl #32
    // 0x68ac50: CheckStackOverflow
    //     0x68ac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ac54: cmp             SP, x16
    //     0x68ac58: b.ls            #0x68acd4
    // 0x68ac5c: ldr             x0, [fp, #0x10]
    // 0x68ac60: r2 = LoadClassIdInstr(r0)
    //     0x68ac60: ldur            x2, [x0, #-1]
    //     0x68ac64: ubfx            x2, x2, #0xc, #0x14
    // 0x68ac68: cmp             x2, #0x399
    // 0x68ac6c: b.ne            #0x68acc4
    // 0x68ac70: d0 = 200.000000
    //     0x68ac70: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x68ac74: ldr             d0, [x17, #0x630]
    // 0x68ac78: LoadField: r2 = r0->field_f
    //     0x68ac78: ldur            w2, [x0, #0xf]
    // 0x68ac7c: DecompressPointer r2
    //     0x68ac7c: add             x2, x2, HEAP, lsl #32
    // 0x68ac80: LoadField: r0 = r2->field_f
    //     0x68ac80: ldur            w0, [x2, #0xf]
    // 0x68ac84: DecompressPointer r0
    //     0x68ac84: add             x0, x0, HEAP, lsl #32
    // 0x68ac88: cmp             w0, NULL
    // 0x68ac8c: b.eq            #0x68acdc
    // 0x68ac90: LoadField: r3 = r2->field_b
    //     0x68ac90: ldur            w3, [x2, #0xb]
    // 0x68ac94: DecompressPointer r3
    //     0x68ac94: add             x3, x3, HEAP, lsl #32
    // 0x68ac98: cmp             w3, NULL
    // 0x68ac9c: b.eq            #0x68ace0
    // 0x68aca0: LoadField: d1 = r3->field_7
    //     0x68aca0: ldur            d1, [x3, #7]
    // 0x68aca4: fsub            d2, d1, d0
    // 0x68aca8: LoadField: d0 = r0->field_7
    //     0x68aca8: ldur            d0, [x0, #7]
    // 0x68acac: fcmp            d0, d2
    // 0x68acb0: b.lt            #0x68acc4
    // 0x68acb4: LoadField: r0 = r1->field_f
    //     0x68acb4: ldur            w0, [x1, #0xf]
    // 0x68acb8: DecompressPointer r0
    //     0x68acb8: add             x0, x0, HEAP, lsl #32
    // 0x68acbc: mov             x1, x0
    // 0x68acc0: r0 = loadMore()
    //     0x68acc0: bl              #0x574f8c  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::loadMore
    // 0x68acc4: r0 = false
    //     0x68acc4: add             x0, NULL, #0x30  ; false
    // 0x68acc8: LeaveFrame
    //     0x68acc8: mov             SP, fp
    //     0x68accc: ldp             fp, lr, [SP], #0x10
    // 0x68acd0: ret
    //     0x68acd0: ret             
    // 0x68acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68acd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68acd8: b               #0x68ac5c
    // 0x68acdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68acdc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x68ace0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68ace0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x68ace4, size: 0x100
    // 0x68ace4: EnterFrame
    //     0x68ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x68ace8: mov             fp, SP
    // 0x68acec: AllocStack(0x28)
    //     0x68acec: sub             SP, SP, #0x28
    // 0x68acf0: SetupParameters([dynamic _ /* r0 */])
    //     0x68acf0: ldr             x0, [fp, #0x20]
    //     0x68acf4: ldur            w1, [x0, #0x17]
    //     0x68acf8: add             x1, x1, HEAP, lsl #32
    //     0x68acfc: stur            x1, [fp, #-0x20]
    // 0x68ad00: LoadField: r0 = r1->field_f
    //     0x68ad00: ldur            w0, [x1, #0xf]
    // 0x68ad04: DecompressPointer r0
    //     0x68ad04: add             x0, x0, HEAP, lsl #32
    // 0x68ad08: LoadField: r2 = r0->field_23
    //     0x68ad08: ldur            w2, [x0, #0x23]
    // 0x68ad0c: DecompressPointer r2
    //     0x68ad0c: add             x2, x2, HEAP, lsl #32
    // 0x68ad10: stur            x2, [fp, #-0x18]
    // 0x68ad14: LoadField: r0 = r2->field_b
    //     0x68ad14: ldur            w0, [x2, #0xb]
    // 0x68ad18: ldr             x3, [fp, #0x10]
    // 0x68ad1c: stur            x0, [fp, #-0x10]
    // 0x68ad20: r4 = LoadInt32Instr(r3)
    //     0x68ad20: sbfx            x4, x3, #1, #0x1f
    //     0x68ad24: tbz             w3, #0, #0x68ad2c
    //     0x68ad28: ldur            x4, [x3, #7]
    // 0x68ad2c: stur            x4, [fp, #-8]
    // 0x68ad30: r3 = LoadInt32Instr(r0)
    //     0x68ad30: sbfx            x3, x0, #1, #0x1f
    // 0x68ad34: cmp             x4, x3
    // 0x68ad38: b.ge            #0x68adcc
    // 0x68ad3c: r1 = 1
    //     0x68ad3c: movz            x1, #0x1
    // 0x68ad40: r0 = AllocateContext()
    //     0x68ad40: bl              #0x908370  ; AllocateContextStub
    // 0x68ad44: mov             x2, x0
    // 0x68ad48: ldur            x0, [fp, #-0x20]
    // 0x68ad4c: stur            x2, [fp, #-0x28]
    // 0x68ad50: StoreField: r2->field_b = r0
    //     0x68ad50: stur            w0, [x2, #0xb]
    // 0x68ad54: ldur            x0, [fp, #-0x10]
    // 0x68ad58: r1 = LoadInt32Instr(r0)
    //     0x68ad58: sbfx            x1, x0, #1, #0x1f
    // 0x68ad5c: mov             x0, x1
    // 0x68ad60: ldur            x1, [fp, #-8]
    // 0x68ad64: cmp             x1, x0
    // 0x68ad68: b.hs            #0x68ade0
    // 0x68ad6c: ldur            x0, [fp, #-0x18]
    // 0x68ad70: LoadField: r1 = r0->field_f
    //     0x68ad70: ldur            w1, [x0, #0xf]
    // 0x68ad74: DecompressPointer r1
    //     0x68ad74: add             x1, x1, HEAP, lsl #32
    // 0x68ad78: ldur            x0, [fp, #-8]
    // 0x68ad7c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x68ad7c: add             x16, x1, x0, lsl #2
    //     0x68ad80: ldur            w3, [x16, #0xf]
    // 0x68ad84: DecompressPointer r3
    //     0x68ad84: add             x3, x3, HEAP, lsl #32
    // 0x68ad88: stur            x3, [fp, #-0x10]
    // 0x68ad8c: StoreField: r2->field_f = r3
    //     0x68ad8c: stur            w3, [x2, #0xf]
    // 0x68ad90: r0 = CommunityEventCard()
    //     0x68ad90: bl              #0x68ade4  ; AllocateCommunityEventCardStub -> CommunityEventCard (size=0x14)
    // 0x68ad94: mov             x3, x0
    // 0x68ad98: ldur            x0, [fp, #-0x10]
    // 0x68ad9c: stur            x3, [fp, #-0x18]
    // 0x68ada0: StoreField: r3->field_b = r0
    //     0x68ada0: stur            w0, [x3, #0xb]
    // 0x68ada4: ldur            x2, [fp, #-0x28]
    // 0x68ada8: r1 = Function '<anonymous closure>':.
    //     0x68ada8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d68] AnonymousClosure: (0x68adf0), in [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_buildContent (0x68a364)
    //     0x68adac: ldr             x1, [x1, #0xd68]
    // 0x68adb0: r0 = AllocateClosure()
    //     0x68adb0: bl              #0x908734  ; AllocateClosureStub
    // 0x68adb4: mov             x1, x0
    // 0x68adb8: ldur            x0, [fp, #-0x18]
    // 0x68adbc: StoreField: r0->field_f = r1
    //     0x68adbc: stur            w1, [x0, #0xf]
    // 0x68adc0: LeaveFrame
    //     0x68adc0: mov             SP, fp
    //     0x68adc4: ldp             fp, lr, [SP], #0x10
    // 0x68adc8: ret
    //     0x68adc8: ret             
    // 0x68adcc: r0 = Instance_Padding
    //     0x68adcc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d70] Obj!Padding@8a39d1
    //     0x68add0: ldr             x0, [x0, #0xd70]
    // 0x68add4: LeaveFrame
    //     0x68add4: mov             SP, fp
    //     0x68add8: ldp             fp, lr, [SP], #0x10
    // 0x68addc: ret
    //     0x68addc: ret             
    // 0x68ade0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68ade0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68adf0, size: 0x60
    // 0x68adf0: EnterFrame
    //     0x68adf0: stp             fp, lr, [SP, #-0x10]!
    //     0x68adf4: mov             fp, SP
    // 0x68adf8: ldr             x0, [fp, #0x10]
    // 0x68adfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68adfc: ldur            w1, [x0, #0x17]
    // 0x68ae00: DecompressPointer r1
    //     0x68ae00: add             x1, x1, HEAP, lsl #32
    // 0x68ae04: CheckStackOverflow
    //     0x68ae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ae08: cmp             SP, x16
    //     0x68ae0c: b.ls            #0x68ae48
    // 0x68ae10: LoadField: r0 = r1->field_b
    //     0x68ae10: ldur            w0, [x1, #0xb]
    // 0x68ae14: DecompressPointer r0
    //     0x68ae14: add             x0, x0, HEAP, lsl #32
    // 0x68ae18: LoadField: r2 = r0->field_b
    //     0x68ae18: ldur            w2, [x0, #0xb]
    // 0x68ae1c: DecompressPointer r2
    //     0x68ae1c: add             x2, x2, HEAP, lsl #32
    // 0x68ae20: LoadField: r0 = r2->field_f
    //     0x68ae20: ldur            w0, [x2, #0xf]
    // 0x68ae24: DecompressPointer r0
    //     0x68ae24: add             x0, x0, HEAP, lsl #32
    // 0x68ae28: LoadField: r2 = r1->field_f
    //     0x68ae28: ldur            w2, [x1, #0xf]
    // 0x68ae2c: DecompressPointer r2
    //     0x68ae2c: add             x2, x2, HEAP, lsl #32
    // 0x68ae30: mov             x1, x0
    // 0x68ae34: r0 = _openRegistration()
    //     0x68ae34: bl              #0x68ae50  ; [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_openRegistration
    // 0x68ae38: r0 = Null
    //     0x68ae38: mov             x0, NULL
    // 0x68ae3c: LeaveFrame
    //     0x68ae3c: mov             SP, fp
    //     0x68ae40: ldp             fp, lr, [SP], #0x10
    // 0x68ae44: ret
    //     0x68ae44: ret             
    // 0x68ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ae48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ae4c: b               #0x68ae10
  }
  _ _openRegistration(/* No info */) async {
    // ** addr: 0x68ae50, size: 0x2d4
    // 0x68ae50: EnterFrame
    //     0x68ae50: stp             fp, lr, [SP, #-0x10]!
    //     0x68ae54: mov             fp, SP
    // 0x68ae58: AllocStack(0x40)
    //     0x68ae58: sub             SP, SP, #0x40
    // 0x68ae5c: SetupParameters(CommunityEventListViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x68ae5c: stur            NULL, [fp, #-8]
    //     0x68ae60: stur            x1, [fp, #-0x10]
    //     0x68ae64: stur            x2, [fp, #-0x18]
    // 0x68ae68: CheckStackOverflow
    //     0x68ae68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ae6c: cmp             SP, x16
    //     0x68ae70: b.ls            #0x68b10c
    // 0x68ae74: InitAsync() -> Future<void?>
    //     0x68ae74: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x68ae78: bl              #0x386740  ; InitAsyncStub
    // 0x68ae7c: ldur            x1, [fp, #-0x10]
    // 0x68ae80: LoadField: r0 = r1->field_b
    //     0x68ae80: ldur            w0, [x1, #0xb]
    // 0x68ae84: DecompressPointer r0
    //     0x68ae84: add             x0, x0, HEAP, lsl #32
    // 0x68ae88: cmp             w0, NULL
    // 0x68ae8c: b.eq            #0x68b114
    // 0x68ae90: ldur            x0, [fp, #-0x18]
    // 0x68ae94: LoadField: r2 = r0->field_7
    //     0x68ae94: ldur            w2, [x0, #7]
    // 0x68ae98: DecompressPointer r2
    //     0x68ae98: add             x2, x2, HEAP, lsl #32
    // 0x68ae9c: stur            x2, [fp, #-0x20]
    // 0x68aea0: r16 = "================="
    //     0x68aea0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d78] "================="
    //     0x68aea4: ldr             x16, [x16, #0xd78]
    // 0x68aea8: stp             x2, x16, [SP]
    // 0x68aeac: r0 = +()
    //     0x68aeac: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x68aeb0: r16 = "   "
    //     0x68aeb0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22978] "   "
    //     0x68aeb4: ldr             x16, [x16, #0x978]
    // 0x68aeb8: stp             x16, x0, [SP]
    // 0x68aebc: r0 = +()
    //     0x68aebc: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x68aec0: mov             x1, x0
    // 0x68aec4: ldur            x0, [fp, #-0x18]
    // 0x68aec8: LoadField: r2 = r0->field_f
    //     0x68aec8: ldur            w2, [x0, #0xf]
    // 0x68aecc: DecompressPointer r2
    //     0x68aecc: add             x2, x2, HEAP, lsl #32
    // 0x68aed0: stur            x2, [fp, #-0x28]
    // 0x68aed4: stp             x2, x1, [SP]
    // 0x68aed8: r0 = +()
    //     0x68aed8: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x68aedc: mov             x2, x0
    // 0x68aee0: r1 = "HybridLog"
    //     0x68aee0: add             x1, PP, #9, lsl #12  ; [pp+0x9080] "HybridLog"
    //     0x68aee4: ldr             x1, [x1, #0x80]
    // 0x68aee8: r0 = i()
    //     0x68aee8: bl              #0x567110  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::i
    // 0x68aeec: r1 = Null
    //     0x68aeec: mov             x1, NULL
    // 0x68aef0: r2 = 16
    //     0x68aef0: movz            x2, #0x10
    // 0x68aef4: r0 = AllocateArray()
    //     0x68aef4: bl              #0x909400  ; AllocateArrayStub
    // 0x68aef8: r16 = "competitionId"
    //     0x68aef8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x68aefc: ldr             x16, [x16, #0x748]
    // 0x68af00: StoreField: r0->field_f = r16
    //     0x68af00: stur            w16, [x0, #0xf]
    // 0x68af04: ldur            x1, [fp, #-0x20]
    // 0x68af08: StoreField: r0->field_13 = r1
    //     0x68af08: stur            w1, [x0, #0x13]
    // 0x68af0c: r16 = "eventTitle"
    //     0x68af0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xecc8] "eventTitle"
    //     0x68af10: ldr             x16, [x16, #0xcc8]
    // 0x68af14: ArrayStore: r0[0] = r16  ; List_4
    //     0x68af14: stur            w16, [x0, #0x17]
    // 0x68af18: ldur            x2, [fp, #-0x28]
    // 0x68af1c: StoreField: r0->field_1b = r2
    //     0x68af1c: stur            w2, [x0, #0x1b]
    // 0x68af20: r16 = "from"
    //     0x68af20: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] "from"
    //     0x68af24: ldr             x16, [x16, #0xb18]
    // 0x68af28: StoreField: r0->field_1f = r16
    //     0x68af28: stur            w16, [x0, #0x1f]
    // 0x68af2c: r16 = "square_event_list_page"
    //     0x68af2c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d80] "square_event_list_page"
    //     0x68af30: ldr             x16, [x16, #0xd80]
    // 0x68af34: StoreField: r0->field_23 = r16
    //     0x68af34: stur            w16, [x0, #0x23]
    // 0x68af38: r16 = "source"
    //     0x68af38: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x68af3c: StoreField: r0->field_27 = r16
    //     0x68af3c: stur            w16, [x0, #0x27]
    // 0x68af40: r16 = "square_event_list_page"
    //     0x68af40: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d80] "square_event_list_page"
    //     0x68af44: ldr             x16, [x16, #0xd80]
    // 0x68af48: StoreField: r0->field_2b = r16
    //     0x68af48: stur            w16, [x0, #0x2b]
    // 0x68af4c: r16 = <String, dynamic>
    //     0x68af4c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x68af50: stp             x0, x16, [SP]
    // 0x68af54: r0 = Map._fromLiteral()
    //     0x68af54: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x68af58: str             x0, [SP]
    // 0x68af5c: r1 = "competition_detail"
    //     0x68af5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f40] "competition_detail"
    //     0x68af60: ldr             x1, [x1, #0xf40]
    // 0x68af64: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x68af64: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x68af68: ldr             x4, [x4, #0x7e0]
    // 0x68af6c: r0 = pushNativeForResult()
    //     0x68af6c: bl              #0x57cc2c  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNativeForResult
    // 0x68af70: mov             x1, x0
    // 0x68af74: stur            x1, [fp, #-0x30]
    // 0x68af78: r0 = Await()
    //     0x68af78: bl              #0x3862cc  ; AwaitStub
    // 0x68af7c: r1 = Null
    //     0x68af7c: mov             x1, NULL
    // 0x68af80: r2 = 12
    //     0x68af80: movz            x2, #0xc
    // 0x68af84: stur            x0, [fp, #-0x18]
    // 0x68af88: r0 = AllocateArray()
    //     0x68af88: bl              #0x909400  ; AllocateArrayStub
    // 0x68af8c: r16 = "competition_detail result="
    //     0x68af8c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d88] "competition_detail result="
    //     0x68af90: ldr             x16, [x16, #0xd88]
    // 0x68af94: StoreField: r0->field_f = r16
    //     0x68af94: stur            w16, [x0, #0xf]
    // 0x68af98: ldur            x1, [fp, #-0x18]
    // 0x68af9c: StoreField: r0->field_13 = r1
    //     0x68af9c: stur            w1, [x0, #0x13]
    // 0x68afa0: r16 = " id="
    //     0x68afa0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] " id="
    //     0x68afa4: ldr             x16, [x16, #0x7a8]
    // 0x68afa8: ArrayStore: r0[0] = r16  ; List_4
    //     0x68afa8: stur            w16, [x0, #0x17]
    // 0x68afac: ldur            x2, [fp, #-0x20]
    // 0x68afb0: StoreField: r0->field_1b = r2
    //     0x68afb0: stur            w2, [x0, #0x1b]
    // 0x68afb4: r16 = " title="
    //     0x68afb4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] " title="
    //     0x68afb8: ldr             x16, [x16, #0xe8]
    // 0x68afbc: StoreField: r0->field_1f = r16
    //     0x68afbc: stur            w16, [x0, #0x1f]
    // 0x68afc0: ldur            x3, [fp, #-0x28]
    // 0x68afc4: StoreField: r0->field_23 = r3
    //     0x68afc4: stur            w3, [x0, #0x23]
    // 0x68afc8: str             x0, [SP]
    // 0x68afcc: r0 = _interpolate()
    //     0x68afcc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x68afd0: mov             x2, x0
    // 0x68afd4: r1 = "HybridLog"
    //     0x68afd4: add             x1, PP, #9, lsl #12  ; [pp+0x9080] "HybridLog"
    //     0x68afd8: ldr             x1, [x1, #0x80]
    // 0x68afdc: r0 = i()
    //     0x68afdc: bl              #0x567110  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::i
    // 0x68afe0: ldur            x3, [fp, #-0x10]
    // 0x68afe4: LoadField: r0 = r3->field_f
    //     0x68afe4: ldur            w0, [x3, #0xf]
    // 0x68afe8: DecompressPointer r0
    //     0x68afe8: add             x0, x0, HEAP, lsl #32
    // 0x68afec: cmp             w0, NULL
    // 0x68aff0: b.eq            #0x68b000
    // 0x68aff4: ldur            x0, [fp, #-0x18]
    // 0x68aff8: LoadField: r1 = r0->field_7
    //     0x68aff8: ldur            x1, [x0, #7]
    // 0x68affc: cbz             x1, #0x68b008
    // 0x68b000: r0 = Null
    //     0x68b000: mov             x0, NULL
    // 0x68b004: r0 = ReturnAsyncNotFuture()
    //     0x68b004: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68b008: LoadField: r4 = r0->field_f
    //     0x68b008: ldur            w4, [x0, #0xf]
    // 0x68b00c: DecompressPointer r4
    //     0x68b00c: add             x4, x4, HEAP, lsl #32
    // 0x68b010: stur            x4, [fp, #-0x28]
    // 0x68b014: cmp             w4, NULL
    // 0x68b018: b.ne            #0x68b024
    // 0x68b01c: r0 = Null
    //     0x68b01c: mov             x0, NULL
    // 0x68b020: b               #0x68b080
    // 0x68b024: r0 = LoadClassIdInstr(r4)
    //     0x68b024: ldur            x0, [x4, #-1]
    //     0x68b028: ubfx            x0, x0, #0xc, #0x14
    // 0x68b02c: mov             x1, x4
    // 0x68b030: r2 = "competitionId"
    //     0x68b030: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x68b034: ldr             x2, [x2, #0x748]
    // 0x68b038: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x68b038: sub             lr, x0, #0xfeb
    //     0x68b03c: ldr             lr, [x21, lr, lsl #3]
    //     0x68b040: blr             lr
    // 0x68b044: cmp             w0, NULL
    // 0x68b048: b.ne            #0x68b054
    // 0x68b04c: r0 = Null
    //     0x68b04c: mov             x0, NULL
    // 0x68b050: b               #0x68b080
    // 0x68b054: r1 = 60
    //     0x68b054: movz            x1, #0x3c
    // 0x68b058: branchIfSmi(r0, 0x68b064)
    //     0x68b058: tbz             w0, #0, #0x68b064
    // 0x68b05c: r1 = LoadClassIdInstr(r0)
    //     0x68b05c: ldur            x1, [x0, #-1]
    //     0x68b060: ubfx            x1, x1, #0xc, #0x14
    // 0x68b064: str             x0, [SP]
    // 0x68b068: mov             x0, x1
    // 0x68b06c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68b06c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68b070: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x68b070: movz            x17, #0x44b7
    //     0x68b074: add             lr, x0, x17
    //     0x68b078: ldr             lr, [x21, lr, lsl #3]
    //     0x68b07c: blr             lr
    // 0x68b080: cmp             w0, NULL
    // 0x68b084: b.ne            #0x68b090
    // 0x68b088: ldur            x3, [fp, #-0x20]
    // 0x68b08c: b               #0x68b094
    // 0x68b090: mov             x3, x0
    // 0x68b094: ldur            x1, [fp, #-0x28]
    // 0x68b098: stur            x3, [fp, #-0x18]
    // 0x68b09c: cmp             w1, NULL
    // 0x68b0a0: b.ne            #0x68b0ac
    // 0x68b0a4: r2 = Null
    //     0x68b0a4: mov             x2, NULL
    // 0x68b0a8: b               #0x68b0cc
    // 0x68b0ac: r0 = LoadClassIdInstr(r1)
    //     0x68b0ac: ldur            x0, [x1, #-1]
    //     0x68b0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x68b0b4: r2 = "registered"
    //     0x68b0b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] "registered"
    //     0x68b0b8: ldr             x2, [x2, #0xd90]
    // 0x68b0bc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x68b0bc: sub             lr, x0, #0xfeb
    //     0x68b0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x68b0c4: blr             lr
    // 0x68b0c8: mov             x2, x0
    // 0x68b0cc: ldur            x1, [fp, #-0x10]
    // 0x68b0d0: r0 = _readBool()
    //     0x68b0d0: bl              #0x68b434  ; [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_readBool
    // 0x68b0d4: cmp             w0, NULL
    // 0x68b0d8: b.eq            #0x68b104
    // 0x68b0dc: ldur            x1, [fp, #-0x10]
    // 0x68b0e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68b0e0: ldur            w2, [x1, #0x17]
    // 0x68b0e4: DecompressPointer r2
    //     0x68b0e4: add             x2, x2, HEAP, lsl #32
    // 0x68b0e8: r16 = Sentinel
    //     0x68b0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68b0ec: cmp             w2, w16
    // 0x68b0f0: b.eq            #0x68b118
    // 0x68b0f4: mov             x1, x2
    // 0x68b0f8: ldur            x2, [fp, #-0x18]
    // 0x68b0fc: mov             x3, x0
    // 0x68b100: r0 = updateEventRegistrationStatus()
    //     0x68b100: bl              #0x68b124  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::updateEventRegistrationStatus
    // 0x68b104: r0 = Null
    //     0x68b104: mov             x0, NULL
    // 0x68b108: r0 = ReturnAsyncNotFuture()
    //     0x68b108: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b10c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b110: b               #0x68ae74
    // 0x68b114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b114: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b118: r9 = _eventService
    //     0x68b118: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e538] Field <CommunityEventListViewState._eventService@1078370712>: late (offset: 0x18)
    //     0x68b11c: ldr             x9, [x9, #0x538]
    // 0x68b120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68b120: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readBool(/* No info */) {
    // ** addr: 0x68b434, size: 0x188
    // 0x68b434: EnterFrame
    //     0x68b434: stp             fp, lr, [SP, #-0x10]!
    //     0x68b438: mov             fp, SP
    // 0x68b43c: AllocStack(0x18)
    //     0x68b43c: sub             SP, SP, #0x18
    // 0x68b440: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x68b440: mov             x0, x2
    // 0x68b444: CheckStackOverflow
    //     0x68b444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b448: cmp             SP, x16
    //     0x68b44c: b.ls            #0x68b5b4
    // 0x68b450: r1 = 60
    //     0x68b450: movz            x1, #0x3c
    // 0x68b454: branchIfSmi(r0, 0x68b460)
    //     0x68b454: tbz             w0, #0, #0x68b460
    // 0x68b458: r1 = LoadClassIdInstr(r0)
    //     0x68b458: ldur            x1, [x0, #-1]
    //     0x68b45c: ubfx            x1, x1, #0xc, #0x14
    // 0x68b460: cmp             x1, #0x3f
    // 0x68b464: b.ne            #0x68b474
    // 0x68b468: LeaveFrame
    //     0x68b468: mov             SP, fp
    //     0x68b46c: ldp             fp, lr, [SP], #0x10
    // 0x68b470: ret
    //     0x68b470: ret             
    // 0x68b474: sub             x16, x1, #0x3c
    // 0x68b478: cmp             x16, #2
    // 0x68b47c: b.hi            #0x68b4b8
    // 0x68b480: r1 = 60
    //     0x68b480: movz            x1, #0x3c
    // 0x68b484: branchIfSmi(r0, 0x68b490)
    //     0x68b484: tbz             w0, #0, #0x68b490
    // 0x68b488: r1 = LoadClassIdInstr(r0)
    //     0x68b488: ldur            x1, [x0, #-1]
    //     0x68b48c: ubfx            x1, x1, #0xc, #0x14
    // 0x68b490: stp             xzr, x0, [SP]
    // 0x68b494: mov             x0, x1
    // 0x68b498: mov             lr, x0
    // 0x68b49c: ldr             lr, [x21, lr, lsl #3]
    // 0x68b4a0: blr             lr
    // 0x68b4a4: eor             x1, x0, #0x10
    // 0x68b4a8: mov             x0, x1
    // 0x68b4ac: LeaveFrame
    //     0x68b4ac: mov             SP, fp
    //     0x68b4b0: ldp             fp, lr, [SP], #0x10
    // 0x68b4b4: ret
    //     0x68b4b4: ret             
    // 0x68b4b8: sub             x16, x1, #0x5e
    // 0x68b4bc: cmp             x16, #1
    // 0x68b4c0: b.hi            #0x68b5a4
    // 0x68b4c4: mov             x1, x0
    // 0x68b4c8: r0 = trim()
    //     0x68b4c8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x68b4cc: r1 = LoadClassIdInstr(r0)
    //     0x68b4cc: ldur            x1, [x0, #-1]
    //     0x68b4d0: ubfx            x1, x1, #0xc, #0x14
    // 0x68b4d4: str             x0, [SP]
    // 0x68b4d8: mov             x0, x1
    // 0x68b4dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x68b4dc: sub             lr, x0, #0xffe
    //     0x68b4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x68b4e4: blr             lr
    // 0x68b4e8: mov             x1, x0
    // 0x68b4ec: stur            x1, [fp, #-8]
    // 0x68b4f0: r0 = LoadClassIdInstr(r1)
    //     0x68b4f0: ldur            x0, [x1, #-1]
    //     0x68b4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x68b4f8: r16 = "true"
    //     0x68b4f8: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x68b4fc: stp             x16, x1, [SP]
    // 0x68b500: mov             lr, x0
    // 0x68b504: ldr             lr, [x21, lr, lsl #3]
    // 0x68b508: blr             lr
    // 0x68b50c: tbz             w0, #4, #0x68b538
    // 0x68b510: ldur            x1, [fp, #-8]
    // 0x68b514: r0 = LoadClassIdInstr(r1)
    //     0x68b514: ldur            x0, [x1, #-1]
    //     0x68b518: ubfx            x0, x0, #0xc, #0x14
    // 0x68b51c: r16 = "1"
    //     0x68b51c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x68b520: ldr             x16, [x16, #0xe28]
    // 0x68b524: stp             x16, x1, [SP]
    // 0x68b528: mov             lr, x0
    // 0x68b52c: ldr             lr, [x21, lr, lsl #3]
    // 0x68b530: blr             lr
    // 0x68b534: tbnz            w0, #4, #0x68b548
    // 0x68b538: r0 = true
    //     0x68b538: add             x0, NULL, #0x20  ; true
    // 0x68b53c: LeaveFrame
    //     0x68b53c: mov             SP, fp
    //     0x68b540: ldp             fp, lr, [SP], #0x10
    // 0x68b544: ret
    //     0x68b544: ret             
    // 0x68b548: ldur            x1, [fp, #-8]
    // 0x68b54c: r0 = LoadClassIdInstr(r1)
    //     0x68b54c: ldur            x0, [x1, #-1]
    //     0x68b550: ubfx            x0, x0, #0xc, #0x14
    // 0x68b554: r16 = "false"
    //     0x68b554: ldr             x16, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x68b558: stp             x16, x1, [SP]
    // 0x68b55c: mov             lr, x0
    // 0x68b560: ldr             lr, [x21, lr, lsl #3]
    // 0x68b564: blr             lr
    // 0x68b568: tbz             w0, #4, #0x68b594
    // 0x68b56c: ldur            x0, [fp, #-8]
    // 0x68b570: r1 = LoadClassIdInstr(r0)
    //     0x68b570: ldur            x1, [x0, #-1]
    //     0x68b574: ubfx            x1, x1, #0xc, #0x14
    // 0x68b578: r16 = "0"
    //     0x68b578: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x68b57c: stp             x16, x0, [SP]
    // 0x68b580: mov             x0, x1
    // 0x68b584: mov             lr, x0
    // 0x68b588: ldr             lr, [x21, lr, lsl #3]
    // 0x68b58c: blr             lr
    // 0x68b590: tbnz            w0, #4, #0x68b5a4
    // 0x68b594: r0 = false
    //     0x68b594: add             x0, NULL, #0x30  ; false
    // 0x68b598: LeaveFrame
    //     0x68b598: mov             SP, fp
    //     0x68b59c: ldp             fp, lr, [SP], #0x10
    // 0x68b5a0: ret
    //     0x68b5a0: ret             
    // 0x68b5a4: r0 = Null
    //     0x68b5a4: mov             x0, NULL
    // 0x68b5a8: LeaveFrame
    //     0x68b5a8: mov             SP, fp
    //     0x68b5ac: ldp             fp, lr, [SP], #0x10
    // 0x68b5b0: ret
    //     0x68b5b0: ret             
    // 0x68b5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b5b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b5b8: b               #0x68b450
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x68b5bc, size: 0xc
    // 0x68b5bc: r0 = Instance_SizedBox
    //     0x68b5bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x68b5c0: ldr             x0, [x0, #0x4c8]
    // 0x68b5c4: ret
    //     0x68b5c4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720d18, size: 0x94
    // 0x720d18: EnterFrame
    //     0x720d18: stp             fp, lr, [SP, #-0x10]!
    //     0x720d1c: mov             fp, SP
    // 0x720d20: AllocStack(0x10)
    //     0x720d20: sub             SP, SP, #0x10
    // 0x720d24: SetupParameters(CommunityEventListViewState this /* r1 => r0, fp-0x10 */)
    //     0x720d24: mov             x0, x1
    //     0x720d28: stur            x1, [fp, #-0x10]
    // 0x720d2c: CheckStackOverflow
    //     0x720d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720d30: cmp             SP, x16
    //     0x720d34: b.ls            #0x720da0
    // 0x720d38: LoadField: r3 = r0->field_13
    //     0x720d38: ldur            w3, [x0, #0x13]
    // 0x720d3c: DecompressPointer r3
    //     0x720d3c: add             x3, x3, HEAP, lsl #32
    // 0x720d40: stur            x3, [fp, #-8]
    // 0x720d44: cmp             w3, NULL
    // 0x720d48: b.eq            #0x720d6c
    // 0x720d4c: mov             x2, x0
    // 0x720d50: r1 = Function '_onScroll@1078370712':.
    //     0x720d50: add             x1, PP, #0x26, lsl #12  ; [pp+0x26da8] AnonymousClosure: (0x574e64), in [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::_onScroll (0x574e9c)
    //     0x720d54: ldr             x1, [x1, #0xda8]
    // 0x720d58: r0 = AllocateClosure()
    //     0x720d58: bl              #0x908734  ; AllocateClosureStub
    // 0x720d5c: ldur            x1, [fp, #-8]
    // 0x720d60: mov             x2, x0
    // 0x720d64: r0 = removeListener()
    //     0x720d64: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x720d68: ldur            x0, [fp, #-0x10]
    // 0x720d6c: LoadField: r1 = r0->field_b
    //     0x720d6c: ldur            w1, [x0, #0xb]
    // 0x720d70: DecompressPointer r1
    //     0x720d70: add             x1, x1, HEAP, lsl #32
    // 0x720d74: cmp             w1, NULL
    // 0x720d78: b.eq            #0x720da8
    // 0x720d7c: LoadField: r1 = r0->field_13
    //     0x720d7c: ldur            w1, [x0, #0x13]
    // 0x720d80: DecompressPointer r1
    //     0x720d80: add             x1, x1, HEAP, lsl #32
    // 0x720d84: cmp             w1, NULL
    // 0x720d88: b.eq            #0x720d90
    // 0x720d8c: r0 = dispose()
    //     0x720d8c: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x720d90: r0 = Null
    //     0x720d90: mov             x0, NULL
    // 0x720d94: LeaveFrame
    //     0x720d94: mov             SP, fp
    //     0x720d98: ldp             fp, lr, [SP], #0x10
    // 0x720d9c: ret
    //     0x720d9c: ret             
    // 0x720da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720da0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720da4: b               #0x720d38
    // 0x720da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720da8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2863, size: 0x1c, field offset: 0xc
//   const constructor, 
class CommunityEventListView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740f4c, size: 0x2c
    // 0x740f4c: EnterFrame
    //     0x740f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x740f50: mov             fp, SP
    // 0x740f54: mov             x0, x1
    // 0x740f58: r1 = <CommunityEventListView>
    //     0x740f58: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e78] TypeArguments: <CommunityEventListView>
    //     0x740f5c: ldr             x1, [x1, #0xe78]
    // 0x740f60: r0 = CommunityEventListViewState()
    //     0x740f60: bl              #0x740f78  ; AllocateCommunityEventListViewStateStub -> CommunityEventListViewState (size=0x1c)
    // 0x740f64: r1 = Sentinel
    //     0x740f64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740f68: ArrayStore: r0[0] = r1  ; List_4
    //     0x740f68: stur            w1, [x0, #0x17]
    // 0x740f6c: LeaveFrame
    //     0x740f6c: mov             SP, fp
    //     0x740f70: ldp             fp, lr, [SP], #0x10
    // 0x740f74: ret
    //     0x740f74: ret             
  }
}

// class id: 3176, size: 0x14, field offset: 0xc
//   const constructor, 
class CommunityEventCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x75f1e4, size: 0x41c
    // 0x75f1e4: EnterFrame
    //     0x75f1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f1e8: mov             fp, SP
    // 0x75f1ec: AllocStack(0x58)
    //     0x75f1ec: sub             SP, SP, #0x58
    // 0x75f1f0: SetupParameters(CommunityEventCard this /* r1 => r1, fp-0x10 */)
    //     0x75f1f0: stur            x1, [fp, #-0x10]
    // 0x75f1f4: CheckStackOverflow
    //     0x75f1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f1f8: cmp             SP, x16
    //     0x75f1fc: b.ls            #0x75f5f8
    // 0x75f200: LoadField: r0 = r1->field_f
    //     0x75f200: ldur            w0, [x1, #0xf]
    // 0x75f204: DecompressPointer r0
    //     0x75f204: add             x0, x0, HEAP, lsl #32
    // 0x75f208: stur            x0, [fp, #-8]
    // 0x75f20c: r0 = Radius()
    //     0x75f20c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75f210: d0 = 12.000000
    //     0x75f210: fmov            d0, #12.00000000
    // 0x75f214: stur            x0, [fp, #-0x18]
    // 0x75f218: StoreField: r0->field_7 = d0
    //     0x75f218: stur            d0, [x0, #7]
    // 0x75f21c: StoreField: r0->field_f = d0
    //     0x75f21c: stur            d0, [x0, #0xf]
    // 0x75f220: r0 = BorderRadius()
    //     0x75f220: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75f224: mov             x2, x0
    // 0x75f228: ldur            x0, [fp, #-0x18]
    // 0x75f22c: stur            x2, [fp, #-0x20]
    // 0x75f230: StoreField: r2->field_7 = r0
    //     0x75f230: stur            w0, [x2, #7]
    // 0x75f234: StoreField: r2->field_b = r0
    //     0x75f234: stur            w0, [x2, #0xb]
    // 0x75f238: StoreField: r2->field_f = r0
    //     0x75f238: stur            w0, [x2, #0xf]
    // 0x75f23c: StoreField: r2->field_13 = r0
    //     0x75f23c: stur            w0, [x2, #0x13]
    // 0x75f240: ldur            x1, [fp, #-0x10]
    // 0x75f244: r0 = _buildBanner()
    //     0x75f244: bl              #0x75fa88  ; [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventCard::_buildBanner
    // 0x75f248: stur            x0, [fp, #-0x18]
    // 0x75f24c: r0 = AspectRatio()
    //     0x75f24c: bl              #0x68e7c4  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x75f250: d0 = 2.055556
    //     0x75f250: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ec0] IMM: double(2.0555555555555554) from 0x400071c71c71c71c
    //     0x75f254: ldr             d0, [x17, #0xec0]
    // 0x75f258: stur            x0, [fp, #-0x28]
    // 0x75f25c: StoreField: r0->field_f = d0
    //     0x75f25c: stur            d0, [x0, #0xf]
    // 0x75f260: ldur            x1, [fp, #-0x18]
    // 0x75f264: StoreField: r0->field_b = r1
    //     0x75f264: stur            w1, [x0, #0xb]
    // 0x75f268: r0 = ClipRRect()
    //     0x75f268: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x75f26c: mov             x3, x0
    // 0x75f270: r0 = Instance_BorderRadius
    //     0x75f270: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ec8] Obj!BorderRadius@8908f1
    //     0x75f274: ldr             x0, [x0, #0xec8]
    // 0x75f278: stur            x3, [fp, #-0x30]
    // 0x75f27c: StoreField: r3->field_f = r0
    //     0x75f27c: stur            w0, [x3, #0xf]
    // 0x75f280: r0 = Instance_Clip
    //     0x75f280: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x75f284: ldr             x0, [x0, #0xdd8]
    // 0x75f288: ArrayStore: r3[0] = r0  ; List_4
    //     0x75f288: stur            w0, [x3, #0x17]
    // 0x75f28c: ldur            x0, [fp, #-0x28]
    // 0x75f290: StoreField: r3->field_b = r0
    //     0x75f290: stur            w0, [x3, #0xb]
    // 0x75f294: ldur            x0, [fp, #-0x10]
    // 0x75f298: LoadField: r4 = r0->field_b
    //     0x75f298: ldur            w4, [x0, #0xb]
    // 0x75f29c: DecompressPointer r4
    //     0x75f29c: add             x4, x4, HEAP, lsl #32
    // 0x75f2a0: mov             x1, x0
    // 0x75f2a4: mov             x2, x4
    // 0x75f2a8: stur            x4, [fp, #-0x18]
    // 0x75f2ac: r0 = _eventTitleLine()
    //     0x75f2ac: bl              #0x75f8b4  ; [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventCard::_eventTitleLine
    // 0x75f2b0: stur            x0, [fp, #-0x28]
    // 0x75f2b4: r0 = Padding()
    //     0x75f2b4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75f2b8: mov             x3, x0
    // 0x75f2bc: r0 = Instance_EdgeInsets
    //     0x75f2bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ed8] Obj!EdgeInsets@88f811
    //     0x75f2c0: ldr             x0, [x0, #0xed8]
    // 0x75f2c4: stur            x3, [fp, #-0x38]
    // 0x75f2c8: StoreField: r3->field_f = r0
    //     0x75f2c8: stur            w0, [x3, #0xf]
    // 0x75f2cc: ldur            x0, [fp, #-0x28]
    // 0x75f2d0: StoreField: r3->field_b = r0
    //     0x75f2d0: stur            w0, [x3, #0xb]
    // 0x75f2d4: ldur            x0, [fp, #-0x18]
    // 0x75f2d8: LoadField: r2 = r0->field_1b
    //     0x75f2d8: ldur            w2, [x0, #0x1b]
    // 0x75f2dc: DecompressPointer r2
    //     0x75f2dc: add             x2, x2, HEAP, lsl #32
    // 0x75f2e0: ldur            x1, [fp, #-0x10]
    // 0x75f2e4: r0 = _registrationTimeLine()
    //     0x75f2e4: bl              #0x75f7c8  ; [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventCard::_registrationTimeLine
    // 0x75f2e8: r1 = <FlexParentData>
    //     0x75f2e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x75f2ec: ldr             x1, [x1, #0xc18]
    // 0x75f2f0: stur            x0, [fp, #-0x28]
    // 0x75f2f4: r0 = Expanded()
    //     0x75f2f4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75f2f8: mov             x3, x0
    // 0x75f2fc: r0 = 1
    //     0x75f2fc: movz            x0, #0x1
    // 0x75f300: stur            x3, [fp, #-0x40]
    // 0x75f304: StoreField: r3->field_13 = r0
    //     0x75f304: stur            x0, [x3, #0x13]
    // 0x75f308: r0 = Instance_FlexFit
    //     0x75f308: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x75f30c: ldr             x0, [x0, #0xc20]
    // 0x75f310: StoreField: r3->field_1b = r0
    //     0x75f310: stur            w0, [x3, #0x1b]
    // 0x75f314: ldur            x0, [fp, #-0x28]
    // 0x75f318: StoreField: r3->field_b = r0
    //     0x75f318: stur            w0, [x3, #0xb]
    // 0x75f31c: ldur            x1, [fp, #-0x10]
    // 0x75f320: ldur            x2, [fp, #-0x18]
    // 0x75f324: r0 = _userActionChip()
    //     0x75f324: bl              #0x75f600  ; [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventCard::_userActionChip
    // 0x75f328: r1 = Null
    //     0x75f328: mov             x1, NULL
    // 0x75f32c: r2 = 6
    //     0x75f32c: movz            x2, #0x6
    // 0x75f330: stur            x0, [fp, #-0x10]
    // 0x75f334: r0 = AllocateArray()
    //     0x75f334: bl              #0x909400  ; AllocateArrayStub
    // 0x75f338: mov             x2, x0
    // 0x75f33c: ldur            x0, [fp, #-0x40]
    // 0x75f340: stur            x2, [fp, #-0x18]
    // 0x75f344: StoreField: r2->field_f = r0
    //     0x75f344: stur            w0, [x2, #0xf]
    // 0x75f348: r16 = Instance_SizedBox
    //     0x75f348: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x75f34c: ldr             x16, [x16, #0x600]
    // 0x75f350: StoreField: r2->field_13 = r16
    //     0x75f350: stur            w16, [x2, #0x13]
    // 0x75f354: ldur            x0, [fp, #-0x10]
    // 0x75f358: ArrayStore: r2[0] = r0  ; List_4
    //     0x75f358: stur            w0, [x2, #0x17]
    // 0x75f35c: r1 = <Widget>
    //     0x75f35c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75f360: ldr             x1, [x1, #0x1c8]
    // 0x75f364: r0 = AllocateGrowableArray()
    //     0x75f364: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75f368: mov             x1, x0
    // 0x75f36c: ldur            x0, [fp, #-0x18]
    // 0x75f370: stur            x1, [fp, #-0x10]
    // 0x75f374: StoreField: r1->field_f = r0
    //     0x75f374: stur            w0, [x1, #0xf]
    // 0x75f378: r0 = 6
    //     0x75f378: movz            x0, #0x6
    // 0x75f37c: StoreField: r1->field_b = r0
    //     0x75f37c: stur            w0, [x1, #0xb]
    // 0x75f380: r0 = Row()
    //     0x75f380: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x75f384: mov             x3, x0
    // 0x75f388: r0 = Instance_Axis
    //     0x75f388: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x75f38c: stur            x3, [fp, #-0x18]
    // 0x75f390: StoreField: r3->field_f = r0
    //     0x75f390: stur            w0, [x3, #0xf]
    // 0x75f394: r0 = Instance_MainAxisAlignment
    //     0x75f394: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75f398: ldr             x0, [x0, #0xbf0]
    // 0x75f39c: StoreField: r3->field_13 = r0
    //     0x75f39c: stur            w0, [x3, #0x13]
    // 0x75f3a0: r4 = Instance_MainAxisSize
    //     0x75f3a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75f3a4: ldr             x4, [x4, #0xc68]
    // 0x75f3a8: ArrayStore: r3[0] = r4  ; List_4
    //     0x75f3a8: stur            w4, [x3, #0x17]
    // 0x75f3ac: r1 = Instance_CrossAxisAlignment
    //     0x75f3ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x75f3b0: ldr             x1, [x1, #0xc00]
    // 0x75f3b4: StoreField: r3->field_1b = r1
    //     0x75f3b4: stur            w1, [x3, #0x1b]
    // 0x75f3b8: r5 = Instance_VerticalDirection
    //     0x75f3b8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75f3bc: ldr             x5, [x5, #0xc08]
    // 0x75f3c0: StoreField: r3->field_23 = r5
    //     0x75f3c0: stur            w5, [x3, #0x23]
    // 0x75f3c4: r6 = Instance_Clip
    //     0x75f3c4: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75f3c8: ldr             x6, [x6, #0xc10]
    // 0x75f3cc: StoreField: r3->field_2b = r6
    //     0x75f3cc: stur            w6, [x3, #0x2b]
    // 0x75f3d0: StoreField: r3->field_2f = rZR
    //     0x75f3d0: stur            xzr, [x3, #0x2f]
    // 0x75f3d4: ldur            x1, [fp, #-0x10]
    // 0x75f3d8: StoreField: r3->field_b = r1
    //     0x75f3d8: stur            w1, [x3, #0xb]
    // 0x75f3dc: r1 = Null
    //     0x75f3dc: mov             x1, NULL
    // 0x75f3e0: r2 = 4
    //     0x75f3e0: movz            x2, #0x4
    // 0x75f3e4: r0 = AllocateArray()
    //     0x75f3e4: bl              #0x909400  ; AllocateArrayStub
    // 0x75f3e8: mov             x2, x0
    // 0x75f3ec: ldur            x0, [fp, #-0x38]
    // 0x75f3f0: stur            x2, [fp, #-0x10]
    // 0x75f3f4: StoreField: r2->field_f = r0
    //     0x75f3f4: stur            w0, [x2, #0xf]
    // 0x75f3f8: ldur            x0, [fp, #-0x18]
    // 0x75f3fc: StoreField: r2->field_13 = r0
    //     0x75f3fc: stur            w0, [x2, #0x13]
    // 0x75f400: r1 = <Widget>
    //     0x75f400: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75f404: ldr             x1, [x1, #0x1c8]
    // 0x75f408: r0 = AllocateGrowableArray()
    //     0x75f408: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75f40c: mov             x1, x0
    // 0x75f410: ldur            x0, [fp, #-0x10]
    // 0x75f414: stur            x1, [fp, #-0x18]
    // 0x75f418: StoreField: r1->field_f = r0
    //     0x75f418: stur            w0, [x1, #0xf]
    // 0x75f41c: r2 = 4
    //     0x75f41c: movz            x2, #0x4
    // 0x75f420: StoreField: r1->field_b = r2
    //     0x75f420: stur            w2, [x1, #0xb]
    // 0x75f424: r0 = Column()
    //     0x75f424: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75f428: mov             x1, x0
    // 0x75f42c: r0 = Instance_Axis
    //     0x75f42c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x75f430: stur            x1, [fp, #-0x10]
    // 0x75f434: StoreField: r1->field_f = r0
    //     0x75f434: stur            w0, [x1, #0xf]
    // 0x75f438: r2 = Instance_MainAxisAlignment
    //     0x75f438: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75f43c: ldr             x2, [x2, #0xbf0]
    // 0x75f440: StoreField: r1->field_13 = r2
    //     0x75f440: stur            w2, [x1, #0x13]
    // 0x75f444: r3 = Instance_MainAxisSize
    //     0x75f444: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75f448: ldr             x3, [x3, #0xc68]
    // 0x75f44c: ArrayStore: r1[0] = r3  ; List_4
    //     0x75f44c: stur            w3, [x1, #0x17]
    // 0x75f450: r4 = Instance_CrossAxisAlignment
    //     0x75f450: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x75f454: ldr             x4, [x4, #0xc70]
    // 0x75f458: StoreField: r1->field_1b = r4
    //     0x75f458: stur            w4, [x1, #0x1b]
    // 0x75f45c: r5 = Instance_VerticalDirection
    //     0x75f45c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75f460: ldr             x5, [x5, #0xc08]
    // 0x75f464: StoreField: r1->field_23 = r5
    //     0x75f464: stur            w5, [x1, #0x23]
    // 0x75f468: r6 = Instance_Clip
    //     0x75f468: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75f46c: ldr             x6, [x6, #0xc10]
    // 0x75f470: StoreField: r1->field_2b = r6
    //     0x75f470: stur            w6, [x1, #0x2b]
    // 0x75f474: StoreField: r1->field_2f = rZR
    //     0x75f474: stur            xzr, [x1, #0x2f]
    // 0x75f478: ldur            x7, [fp, #-0x18]
    // 0x75f47c: StoreField: r1->field_b = r7
    //     0x75f47c: stur            w7, [x1, #0xb]
    // 0x75f480: r0 = Container()
    //     0x75f480: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75f484: stur            x0, [fp, #-0x18]
    // 0x75f488: r16 = Instance_BoxDecoration
    //     0x75f488: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f08] Obj!BoxDecoration@8a1301
    //     0x75f48c: ldr             x16, [x16, #0xf08]
    // 0x75f490: r30 = Instance_EdgeInsets
    //     0x75f490: add             lr, PP, #0x16, lsl #12  ; [pp+0x16f10] Obj!EdgeInsets@88f5a1
    //     0x75f494: ldr             lr, [lr, #0xf10]
    // 0x75f498: stp             lr, x16, [SP, #8]
    // 0x75f49c: ldur            x16, [fp, #-0x10]
    // 0x75f4a0: str             x16, [SP]
    // 0x75f4a4: mov             x1, x0
    // 0x75f4a8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x75f4a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x75f4ac: ldr             x4, [x4, #0xf18]
    // 0x75f4b0: r0 = Container()
    //     0x75f4b0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75f4b4: r1 = Null
    //     0x75f4b4: mov             x1, NULL
    // 0x75f4b8: r2 = 4
    //     0x75f4b8: movz            x2, #0x4
    // 0x75f4bc: r0 = AllocateArray()
    //     0x75f4bc: bl              #0x909400  ; AllocateArrayStub
    // 0x75f4c0: mov             x2, x0
    // 0x75f4c4: ldur            x0, [fp, #-0x30]
    // 0x75f4c8: stur            x2, [fp, #-0x10]
    // 0x75f4cc: StoreField: r2->field_f = r0
    //     0x75f4cc: stur            w0, [x2, #0xf]
    // 0x75f4d0: ldur            x0, [fp, #-0x18]
    // 0x75f4d4: StoreField: r2->field_13 = r0
    //     0x75f4d4: stur            w0, [x2, #0x13]
    // 0x75f4d8: r1 = <Widget>
    //     0x75f4d8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75f4dc: ldr             x1, [x1, #0x1c8]
    // 0x75f4e0: r0 = AllocateGrowableArray()
    //     0x75f4e0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75f4e4: mov             x1, x0
    // 0x75f4e8: ldur            x0, [fp, #-0x10]
    // 0x75f4ec: stur            x1, [fp, #-0x18]
    // 0x75f4f0: StoreField: r1->field_f = r0
    //     0x75f4f0: stur            w0, [x1, #0xf]
    // 0x75f4f4: r0 = 4
    //     0x75f4f4: movz            x0, #0x4
    // 0x75f4f8: StoreField: r1->field_b = r0
    //     0x75f4f8: stur            w0, [x1, #0xb]
    // 0x75f4fc: r0 = Column()
    //     0x75f4fc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75f500: mov             x1, x0
    // 0x75f504: r0 = Instance_Axis
    //     0x75f504: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x75f508: stur            x1, [fp, #-0x10]
    // 0x75f50c: StoreField: r1->field_f = r0
    //     0x75f50c: stur            w0, [x1, #0xf]
    // 0x75f510: r0 = Instance_MainAxisAlignment
    //     0x75f510: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75f514: ldr             x0, [x0, #0xbf0]
    // 0x75f518: StoreField: r1->field_13 = r0
    //     0x75f518: stur            w0, [x1, #0x13]
    // 0x75f51c: r0 = Instance_MainAxisSize
    //     0x75f51c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75f520: ldr             x0, [x0, #0xc68]
    // 0x75f524: ArrayStore: r1[0] = r0  ; List_4
    //     0x75f524: stur            w0, [x1, #0x17]
    // 0x75f528: r0 = Instance_CrossAxisAlignment
    //     0x75f528: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x75f52c: ldr             x0, [x0, #0xc70]
    // 0x75f530: StoreField: r1->field_1b = r0
    //     0x75f530: stur            w0, [x1, #0x1b]
    // 0x75f534: r0 = Instance_VerticalDirection
    //     0x75f534: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75f538: ldr             x0, [x0, #0xc08]
    // 0x75f53c: StoreField: r1->field_23 = r0
    //     0x75f53c: stur            w0, [x1, #0x23]
    // 0x75f540: r0 = Instance_Clip
    //     0x75f540: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75f544: ldr             x0, [x0, #0xc10]
    // 0x75f548: StoreField: r1->field_2b = r0
    //     0x75f548: stur            w0, [x1, #0x2b]
    // 0x75f54c: StoreField: r1->field_2f = rZR
    //     0x75f54c: stur            xzr, [x1, #0x2f]
    // 0x75f550: ldur            x2, [fp, #-0x18]
    // 0x75f554: StoreField: r1->field_b = r2
    //     0x75f554: stur            w2, [x1, #0xb]
    // 0x75f558: r0 = InkWell()
    //     0x75f558: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x75f55c: mov             x1, x0
    // 0x75f560: ldur            x0, [fp, #-0x10]
    // 0x75f564: stur            x1, [fp, #-0x18]
    // 0x75f568: StoreField: r1->field_b = r0
    //     0x75f568: stur            w0, [x1, #0xb]
    // 0x75f56c: ldur            x0, [fp, #-8]
    // 0x75f570: StoreField: r1->field_f = r0
    //     0x75f570: stur            w0, [x1, #0xf]
    // 0x75f574: r0 = true
    //     0x75f574: add             x0, NULL, #0x20  ; true
    // 0x75f578: StoreField: r1->field_43 = r0
    //     0x75f578: stur            w0, [x1, #0x43]
    // 0x75f57c: r2 = Instance_BoxShape
    //     0x75f57c: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x75f580: ldr             x2, [x2, #0x9b0]
    // 0x75f584: StoreField: r1->field_47 = r2
    //     0x75f584: stur            w2, [x1, #0x47]
    // 0x75f588: ldur            x2, [fp, #-0x20]
    // 0x75f58c: StoreField: r1->field_4f = r2
    //     0x75f58c: stur            w2, [x1, #0x4f]
    // 0x75f590: StoreField: r1->field_6f = r0
    //     0x75f590: stur            w0, [x1, #0x6f]
    // 0x75f594: r2 = false
    //     0x75f594: add             x2, NULL, #0x30  ; false
    // 0x75f598: StoreField: r1->field_73 = r2
    //     0x75f598: stur            w2, [x1, #0x73]
    // 0x75f59c: StoreField: r1->field_83 = r0
    //     0x75f59c: stur            w0, [x1, #0x83]
    // 0x75f5a0: StoreField: r1->field_7b = r2
    //     0x75f5a0: stur            w2, [x1, #0x7b]
    // 0x75f5a4: r0 = Material()
    //     0x75f5a4: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x75f5a8: r1 = Instance_MaterialType
    //     0x75f5a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x75f5ac: ldr             x1, [x1, #0x4b8]
    // 0x75f5b0: StoreField: r0->field_f = r1
    //     0x75f5b0: stur            w1, [x0, #0xf]
    // 0x75f5b4: StoreField: r0->field_13 = rZR
    //     0x75f5b4: stur            xzr, [x0, #0x13]
    // 0x75f5b8: r1 = Instance_Color
    //     0x75f5b8: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x75f5bc: ldr             x1, [x1, #0x700]
    // 0x75f5c0: StoreField: r0->field_1b = r1
    //     0x75f5c0: stur            w1, [x0, #0x1b]
    // 0x75f5c4: r1 = true
    //     0x75f5c4: add             x1, NULL, #0x20  ; true
    // 0x75f5c8: StoreField: r0->field_2f = r1
    //     0x75f5c8: stur            w1, [x0, #0x2f]
    // 0x75f5cc: r1 = Instance_Clip
    //     0x75f5cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75f5d0: ldr             x1, [x1, #0xc10]
    // 0x75f5d4: StoreField: r0->field_33 = r1
    //     0x75f5d4: stur            w1, [x0, #0x33]
    // 0x75f5d8: r1 = Instance_Duration
    //     0x75f5d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x75f5dc: ldr             x1, [x1, #0x530]
    // 0x75f5e0: StoreField: r0->field_37 = r1
    //     0x75f5e0: stur            w1, [x0, #0x37]
    // 0x75f5e4: ldur            x1, [fp, #-0x18]
    // 0x75f5e8: StoreField: r0->field_b = r1
    //     0x75f5e8: stur            w1, [x0, #0xb]
    // 0x75f5ec: LeaveFrame
    //     0x75f5ec: mov             SP, fp
    //     0x75f5f0: ldp             fp, lr, [SP], #0x10
    // 0x75f5f4: ret
    //     0x75f5f4: ret             
    // 0x75f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f5f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f5fc: b               #0x75f200
  }
  _ _userActionChip(/* No info */) {
    // ** addr: 0x75f600, size: 0x1c8
    // 0x75f600: EnterFrame
    //     0x75f600: stp             fp, lr, [SP, #-0x10]!
    //     0x75f604: mov             fp, SP
    // 0x75f608: AllocStack(0x60)
    //     0x75f608: sub             SP, SP, #0x60
    // 0x75f60c: CheckStackOverflow
    //     0x75f60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f610: cmp             SP, x16
    //     0x75f614: b.ls            #0x75f7c0
    // 0x75f618: LoadField: r0 = r2->field_27
    //     0x75f618: ldur            w0, [x2, #0x27]
    // 0x75f61c: DecompressPointer r0
    //     0x75f61c: add             x0, x0, HEAP, lsl #32
    // 0x75f620: tbnz            w0, #4, #0x75f630
    // 0x75f624: r1 = "已报名"
    //     0x75f624: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dab8] "已报名"
    //     0x75f628: ldr             x1, [x1, #0xab8]
    // 0x75f62c: b               #0x75f638
    // 0x75f630: r1 = "未报名"
    //     0x75f630: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dac0] "未报名"
    //     0x75f634: ldr             x1, [x1, #0xac0]
    // 0x75f638: stur            x1, [fp, #-0x18]
    // 0x75f63c: LoadField: r3 = r2->field_23
    //     0x75f63c: ldur            w3, [x2, #0x23]
    // 0x75f640: DecompressPointer r3
    //     0x75f640: add             x3, x3, HEAP, lsl #32
    // 0x75f644: r16 = Instance_CommunityEventPhase
    //     0x75f644: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e568] Obj!CommunityEventPhase@8b08c1
    //     0x75f648: ldr             x16, [x16, #0x568]
    // 0x75f64c: cmp             w3, w16
    // 0x75f650: b.ne            #0x75f66c
    // 0x75f654: r2 = Instance_Color
    //     0x75f654: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f50] Obj!Color@8ad771
    //     0x75f658: ldr             x2, [x2, #0xf50]
    // 0x75f65c: r0 = Instance_Color
    //     0x75f65c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!Color@8ac121
    //     0x75f660: ldr             x0, [x0, #0xf58]
    // 0x75f664: d0 = 10.000000
    //     0x75f664: fmov            d0, #10.00000000
    // 0x75f668: b               #0x75f690
    // 0x75f66c: tbnz            w0, #4, #0x75f67c
    // 0x75f670: r0 = Instance_Color
    //     0x75f670: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x75f674: ldr             x0, [x0, #0xc28]
    // 0x75f678: b               #0x75f680
    // 0x75f67c: r0 = Instance_Color
    //     0x75f67c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x75f680: mov             x2, x0
    // 0x75f684: r0 = Instance_Color
    //     0x75f684: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x75f688: ldr             x0, [x0, #0xc30]
    // 0x75f68c: d0 = 12.000000
    //     0x75f68c: fmov            d0, #12.00000000
    // 0x75f690: stur            x2, [fp, #-8]
    // 0x75f694: stur            x0, [fp, #-0x10]
    // 0x75f698: stur            d0, [fp, #-0x38]
    // 0x75f69c: r0 = EdgeInsets()
    //     0x75f69c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75f6a0: ldur            d0, [fp, #-0x38]
    // 0x75f6a4: stur            x0, [fp, #-0x20]
    // 0x75f6a8: StoreField: r0->field_7 = d0
    //     0x75f6a8: stur            d0, [x0, #7]
    // 0x75f6ac: StoreField: r0->field_f = rZR
    //     0x75f6ac: stur            xzr, [x0, #0xf]
    // 0x75f6b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x75f6b0: stur            d0, [x0, #0x17]
    // 0x75f6b4: StoreField: r0->field_1f = rZR
    //     0x75f6b4: stur            xzr, [x0, #0x1f]
    // 0x75f6b8: r0 = Radius()
    //     0x75f6b8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75f6bc: d0 = 999.000000
    //     0x75f6bc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x75f6c0: ldr             d0, [x17, #0x368]
    // 0x75f6c4: stur            x0, [fp, #-0x28]
    // 0x75f6c8: StoreField: r0->field_7 = d0
    //     0x75f6c8: stur            d0, [x0, #7]
    // 0x75f6cc: StoreField: r0->field_f = d0
    //     0x75f6cc: stur            d0, [x0, #0xf]
    // 0x75f6d0: r0 = BorderRadius()
    //     0x75f6d0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75f6d4: mov             x1, x0
    // 0x75f6d8: ldur            x0, [fp, #-0x28]
    // 0x75f6dc: stur            x1, [fp, #-0x30]
    // 0x75f6e0: StoreField: r1->field_7 = r0
    //     0x75f6e0: stur            w0, [x1, #7]
    // 0x75f6e4: StoreField: r1->field_b = r0
    //     0x75f6e4: stur            w0, [x1, #0xb]
    // 0x75f6e8: StoreField: r1->field_f = r0
    //     0x75f6e8: stur            w0, [x1, #0xf]
    // 0x75f6ec: StoreField: r1->field_13 = r0
    //     0x75f6ec: stur            w0, [x1, #0x13]
    // 0x75f6f0: r0 = BoxDecoration()
    //     0x75f6f0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75f6f4: mov             x1, x0
    // 0x75f6f8: ldur            x0, [fp, #-8]
    // 0x75f6fc: stur            x1, [fp, #-0x28]
    // 0x75f700: StoreField: r1->field_7 = r0
    //     0x75f700: stur            w0, [x1, #7]
    // 0x75f704: ldur            x0, [fp, #-0x30]
    // 0x75f708: StoreField: r1->field_13 = r0
    //     0x75f708: stur            w0, [x1, #0x13]
    // 0x75f70c: r0 = Instance_BoxShape
    //     0x75f70c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x75f710: ldr             x0, [x0, #0x9b0]
    // 0x75f714: StoreField: r1->field_23 = r0
    //     0x75f714: stur            w0, [x1, #0x23]
    // 0x75f718: r0 = TextStyle()
    //     0x75f718: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75f71c: mov             x1, x0
    // 0x75f720: r0 = true
    //     0x75f720: add             x0, NULL, #0x20  ; true
    // 0x75f724: stur            x1, [fp, #-8]
    // 0x75f728: StoreField: r1->field_7 = r0
    //     0x75f728: stur            w0, [x1, #7]
    // 0x75f72c: ldur            x0, [fp, #-0x10]
    // 0x75f730: StoreField: r1->field_b = r0
    //     0x75f730: stur            w0, [x1, #0xb]
    // 0x75f734: r0 = 15.000000
    //     0x75f734: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x75f738: ldr             x0, [x0, #0xa10]
    // 0x75f73c: StoreField: r1->field_1f = r0
    //     0x75f73c: stur            w0, [x1, #0x1f]
    // 0x75f740: r0 = Instance_FontWeight
    //     0x75f740: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x75f744: ldr             x0, [x0, #0xf60]
    // 0x75f748: StoreField: r1->field_23 = r0
    //     0x75f748: stur            w0, [x1, #0x23]
    // 0x75f74c: r0 = 1.000000
    //     0x75f74c: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x75f750: StoreField: r1->field_37 = r0
    //     0x75f750: stur            w0, [x1, #0x37]
    // 0x75f754: r0 = Text()
    //     0x75f754: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x75f758: mov             x1, x0
    // 0x75f75c: ldur            x0, [fp, #-0x18]
    // 0x75f760: stur            x1, [fp, #-0x10]
    // 0x75f764: StoreField: r1->field_b = r0
    //     0x75f764: stur            w0, [x1, #0xb]
    // 0x75f768: ldur            x0, [fp, #-8]
    // 0x75f76c: StoreField: r1->field_13 = r0
    //     0x75f76c: stur            w0, [x1, #0x13]
    // 0x75f770: r0 = Container()
    //     0x75f770: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75f774: stur            x0, [fp, #-8]
    // 0x75f778: r16 = 28.000000
    //     0x75f778: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x75f77c: ldr             x16, [x16, #0xf68]
    // 0x75f780: ldur            lr, [fp, #-0x20]
    // 0x75f784: stp             lr, x16, [SP, #0x18]
    // 0x75f788: r16 = Instance_Alignment
    //     0x75f788: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x75f78c: ldr             x16, [x16, #0x420]
    // 0x75f790: ldur            lr, [fp, #-0x28]
    // 0x75f794: stp             lr, x16, [SP, #8]
    // 0x75f798: ldur            x16, [fp, #-0x10]
    // 0x75f79c: str             x16, [SP]
    // 0x75f7a0: mov             x1, x0
    // 0x75f7a4: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x2, null]
    //     0x75f7a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f70] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x2, Null]
    //     0x75f7a8: ldr             x4, [x4, #0xf70]
    // 0x75f7ac: r0 = Container()
    //     0x75f7ac: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75f7b0: ldur            x0, [fp, #-8]
    // 0x75f7b4: LeaveFrame
    //     0x75f7b4: mov             SP, fp
    //     0x75f7b8: ldp             fp, lr, [SP], #0x10
    // 0x75f7bc: ret
    //     0x75f7bc: ret             
    // 0x75f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f7c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f7c4: b               #0x75f618
  }
  _ _registrationTimeLine(/* No info */) {
    // ** addr: 0x75f7c8, size: 0xec
    // 0x75f7c8: EnterFrame
    //     0x75f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75f7cc: mov             fp, SP
    // 0x75f7d0: AllocStack(0x20)
    //     0x75f7d0: sub             SP, SP, #0x20
    // 0x75f7d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x75f7d4: stur            x2, [fp, #-8]
    // 0x75f7d8: CheckStackOverflow
    //     0x75f7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f7dc: cmp             SP, x16
    //     0x75f7e0: b.ls            #0x75f8ac
    // 0x75f7e4: r0 = TextSpan()
    //     0x75f7e4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x75f7e8: mov             x3, x0
    // 0x75f7ec: ldur            x0, [fp, #-8]
    // 0x75f7f0: stur            x3, [fp, #-0x10]
    // 0x75f7f4: StoreField: r3->field_b = r0
    //     0x75f7f4: stur            w0, [x3, #0xb]
    // 0x75f7f8: r0 = Instance__DeferringMouseCursor
    //     0x75f7f8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x75f7fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x75f7fc: stur            w0, [x3, #0x17]
    // 0x75f800: r1 = Instance_TextStyle
    //     0x75f800: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dac8] Obj!TextStyle@89d261
    //     0x75f804: ldr             x1, [x1, #0xac8]
    // 0x75f808: StoreField: r3->field_7 = r1
    //     0x75f808: stur            w1, [x3, #7]
    // 0x75f80c: r1 = Null
    //     0x75f80c: mov             x1, NULL
    // 0x75f810: r2 = 4
    //     0x75f810: movz            x2, #0x4
    // 0x75f814: r0 = AllocateArray()
    //     0x75f814: bl              #0x909400  ; AllocateArrayStub
    // 0x75f818: stur            x0, [fp, #-8]
    // 0x75f81c: r16 = Instance_TextSpan
    //     0x75f81c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Obj!TextSpan@8a20a1
    //     0x75f820: ldr             x16, [x16, #0xad0]
    // 0x75f824: StoreField: r0->field_f = r16
    //     0x75f824: stur            w16, [x0, #0xf]
    // 0x75f828: ldur            x1, [fp, #-0x10]
    // 0x75f82c: StoreField: r0->field_13 = r1
    //     0x75f82c: stur            w1, [x0, #0x13]
    // 0x75f830: r1 = <InlineSpan>
    //     0x75f830: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x75f834: ldr             x1, [x1, #0xb60]
    // 0x75f838: r0 = AllocateGrowableArray()
    //     0x75f838: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75f83c: mov             x1, x0
    // 0x75f840: ldur            x0, [fp, #-8]
    // 0x75f844: stur            x1, [fp, #-0x10]
    // 0x75f848: StoreField: r1->field_f = r0
    //     0x75f848: stur            w0, [x1, #0xf]
    // 0x75f84c: r0 = 4
    //     0x75f84c: movz            x0, #0x4
    // 0x75f850: StoreField: r1->field_b = r0
    //     0x75f850: stur            w0, [x1, #0xb]
    // 0x75f854: r0 = TextSpan()
    //     0x75f854: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x75f858: mov             x1, x0
    // 0x75f85c: ldur            x0, [fp, #-0x10]
    // 0x75f860: stur            x1, [fp, #-8]
    // 0x75f864: StoreField: r1->field_f = r0
    //     0x75f864: stur            w0, [x1, #0xf]
    // 0x75f868: r0 = Instance__DeferringMouseCursor
    //     0x75f868: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x75f86c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75f86c: stur            w0, [x1, #0x17]
    // 0x75f870: r0 = RichText()
    //     0x75f870: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x75f874: stur            x0, [fp, #-0x10]
    // 0x75f878: r16 = 4
    //     0x75f878: movz            x16, #0x4
    // 0x75f87c: r30 = Instance_TextOverflow
    //     0x75f87c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x75f880: ldr             lr, [lr, #0x890]
    // 0x75f884: stp             lr, x16, [SP]
    // 0x75f888: mov             x1, x0
    // 0x75f88c: ldur            x2, [fp, #-8]
    // 0x75f890: r4 = const [0, 0x4, 0x2, 0x2, maxLines, 0x2, overflow, 0x3, null]
    //     0x75f890: add             x4, PP, #0x21, lsl #12  ; [pp+0x21208] List(9) [0, 0x4, 0x2, 0x2, "maxLines", 0x2, "overflow", 0x3, Null]
    //     0x75f894: ldr             x4, [x4, #0x208]
    // 0x75f898: r0 = RichText()
    //     0x75f898: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x75f89c: ldur            x0, [fp, #-0x10]
    // 0x75f8a0: LeaveFrame
    //     0x75f8a0: mov             SP, fp
    //     0x75f8a4: ldp             fp, lr, [SP], #0x10
    // 0x75f8a8: ret
    //     0x75f8a8: ret             
    // 0x75f8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f8ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f8b0: b               #0x75f7e4
  }
  _ _eventTitleLine(/* No info */) {
    // ** addr: 0x75f8b4, size: 0x1d4
    // 0x75f8b4: EnterFrame
    //     0x75f8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f8b8: mov             fp, SP
    // 0x75f8bc: AllocStack(0x30)
    //     0x75f8bc: sub             SP, SP, #0x30
    // 0x75f8c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75f8c0: stur            x2, [fp, #-0x10]
    // 0x75f8c4: CheckStackOverflow
    //     0x75f8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f8c8: cmp             SP, x16
    //     0x75f8cc: b.ls            #0x75fa80
    // 0x75f8d0: LoadField: r0 = r2->field_23
    //     0x75f8d0: ldur            w0, [x2, #0x23]
    // 0x75f8d4: DecompressPointer r0
    //     0x75f8d4: add             x0, x0, HEAP, lsl #32
    // 0x75f8d8: r16 = Instance_CommunityEventPhase
    //     0x75f8d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e558] Obj!CommunityEventPhase@8b0901
    //     0x75f8dc: ldr             x16, [x16, #0x558]
    // 0x75f8e0: cmp             w0, w16
    // 0x75f8e4: b.eq            #0x75f8f8
    // 0x75f8e8: r16 = Instance_CommunityEventPhase
    //     0x75f8e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e560] Obj!CommunityEventPhase@8b08e1
    //     0x75f8ec: ldr             x16, [x16, #0x560]
    // 0x75f8f0: cmp             w0, w16
    // 0x75f8f4: b.ne            #0x75f904
    // 0x75f8f8: r1 = Instance_Color
    //     0x75f8f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x75f8fc: ldr             x1, [x1, #0xc60]
    // 0x75f900: b               #0x75f90c
    // 0x75f904: r1 = Instance_Color
    //     0x75f904: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x75f908: ldr             x1, [x1, #0x448]
    // 0x75f90c: LoadField: r3 = r0->field_7
    //     0x75f90c: ldur            x3, [x0, #7]
    // 0x75f910: cmp             x3, #1
    // 0x75f914: b.gt            #0x75f938
    // 0x75f918: cmp             x3, #0
    // 0x75f91c: b.gt            #0x75f92c
    // 0x75f920: r3 = "未开始"
    //     0x75f920: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dad8] "未开始"
    //     0x75f924: ldr             x3, [x3, #0xad8]
    // 0x75f928: b               #0x75f954
    // 0x75f92c: r3 = "报名中"
    //     0x75f92c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dae0] "报名中"
    //     0x75f930: ldr             x3, [x3, #0xae0]
    // 0x75f934: b               #0x75f954
    // 0x75f938: cmp             x3, #2
    // 0x75f93c: b.gt            #0x75f94c
    // 0x75f940: r3 = "比赛中"
    //     0x75f940: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dae8] "比赛中"
    //     0x75f944: ldr             x3, [x3, #0xae8]
    // 0x75f948: b               #0x75f954
    // 0x75f94c: r3 = "已结束"
    //     0x75f94c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2daf0] "已结束"
    //     0x75f950: ldr             x3, [x3, #0xaf0]
    // 0x75f954: r0 = Instance_TextStyle
    //     0x75f954: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ed0] Obj!TextStyle@89b6d1
    //     0x75f958: ldr             x0, [x0, #0xed0]
    // 0x75f95c: stur            x3, [fp, #-8]
    // 0x75f960: str             x1, [SP]
    // 0x75f964: mov             x1, x0
    // 0x75f968: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x75f968: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x75f96c: ldr             x4, [x4, #0x7f0]
    // 0x75f970: r0 = copyWith()
    //     0x75f970: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x75f974: stur            x0, [fp, #-0x18]
    // 0x75f978: r0 = TextSpan()
    //     0x75f978: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x75f97c: mov             x1, x0
    // 0x75f980: ldur            x0, [fp, #-8]
    // 0x75f984: stur            x1, [fp, #-0x20]
    // 0x75f988: StoreField: r1->field_b = r0
    //     0x75f988: stur            w0, [x1, #0xb]
    // 0x75f98c: r0 = Instance__DeferringMouseCursor
    //     0x75f98c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x75f990: ArrayStore: r1[0] = r0  ; List_4
    //     0x75f990: stur            w0, [x1, #0x17]
    // 0x75f994: ldur            x2, [fp, #-0x18]
    // 0x75f998: StoreField: r1->field_7 = r2
    //     0x75f998: stur            w2, [x1, #7]
    // 0x75f99c: ldur            x2, [fp, #-0x10]
    // 0x75f9a0: LoadField: r3 = r2->field_f
    //     0x75f9a0: ldur            w3, [x2, #0xf]
    // 0x75f9a4: DecompressPointer r3
    //     0x75f9a4: add             x3, x3, HEAP, lsl #32
    // 0x75f9a8: stur            x3, [fp, #-8]
    // 0x75f9ac: r0 = TextSpan()
    //     0x75f9ac: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x75f9b0: mov             x3, x0
    // 0x75f9b4: ldur            x0, [fp, #-8]
    // 0x75f9b8: stur            x3, [fp, #-0x10]
    // 0x75f9bc: StoreField: r3->field_b = r0
    //     0x75f9bc: stur            w0, [x3, #0xb]
    // 0x75f9c0: r0 = Instance__DeferringMouseCursor
    //     0x75f9c0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x75f9c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x75f9c4: stur            w0, [x3, #0x17]
    // 0x75f9c8: r1 = Null
    //     0x75f9c8: mov             x1, NULL
    // 0x75f9cc: r2 = 6
    //     0x75f9cc: movz            x2, #0x6
    // 0x75f9d0: r0 = AllocateArray()
    //     0x75f9d0: bl              #0x909400  ; AllocateArrayStub
    // 0x75f9d4: mov             x2, x0
    // 0x75f9d8: ldur            x0, [fp, #-0x20]
    // 0x75f9dc: stur            x2, [fp, #-8]
    // 0x75f9e0: StoreField: r2->field_f = r0
    //     0x75f9e0: stur            w0, [x2, #0xf]
    // 0x75f9e4: r16 = Instance_TextSpan
    //     0x75f9e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf8] Obj!TextSpan@8a20d1
    //     0x75f9e8: ldr             x16, [x16, #0xaf8]
    // 0x75f9ec: StoreField: r2->field_13 = r16
    //     0x75f9ec: stur            w16, [x2, #0x13]
    // 0x75f9f0: ldur            x0, [fp, #-0x10]
    // 0x75f9f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x75f9f4: stur            w0, [x2, #0x17]
    // 0x75f9f8: r1 = <InlineSpan>
    //     0x75f9f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x75f9fc: ldr             x1, [x1, #0xb60]
    // 0x75fa00: r0 = AllocateGrowableArray()
    //     0x75fa00: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75fa04: mov             x1, x0
    // 0x75fa08: ldur            x0, [fp, #-8]
    // 0x75fa0c: stur            x1, [fp, #-0x10]
    // 0x75fa10: StoreField: r1->field_f = r0
    //     0x75fa10: stur            w0, [x1, #0xf]
    // 0x75fa14: r0 = 6
    //     0x75fa14: movz            x0, #0x6
    // 0x75fa18: StoreField: r1->field_b = r0
    //     0x75fa18: stur            w0, [x1, #0xb]
    // 0x75fa1c: r0 = TextSpan()
    //     0x75fa1c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x75fa20: mov             x1, x0
    // 0x75fa24: ldur            x0, [fp, #-0x10]
    // 0x75fa28: stur            x1, [fp, #-8]
    // 0x75fa2c: StoreField: r1->field_f = r0
    //     0x75fa2c: stur            w0, [x1, #0xf]
    // 0x75fa30: r0 = Instance__DeferringMouseCursor
    //     0x75fa30: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x75fa34: ArrayStore: r1[0] = r0  ; List_4
    //     0x75fa34: stur            w0, [x1, #0x17]
    // 0x75fa38: r0 = Instance_TextStyle
    //     0x75fa38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ed0] Obj!TextStyle@89b6d1
    //     0x75fa3c: ldr             x0, [x0, #0xed0]
    // 0x75fa40: StoreField: r1->field_7 = r0
    //     0x75fa40: stur            w0, [x1, #7]
    // 0x75fa44: r0 = RichText()
    //     0x75fa44: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x75fa48: stur            x0, [fp, #-0x10]
    // 0x75fa4c: r16 = 4
    //     0x75fa4c: movz            x16, #0x4
    // 0x75fa50: r30 = Instance_TextOverflow
    //     0x75fa50: add             lr, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x75fa54: ldr             lr, [lr, #0x890]
    // 0x75fa58: stp             lr, x16, [SP]
    // 0x75fa5c: mov             x1, x0
    // 0x75fa60: ldur            x2, [fp, #-8]
    // 0x75fa64: r4 = const [0, 0x4, 0x2, 0x2, maxLines, 0x2, overflow, 0x3, null]
    //     0x75fa64: add             x4, PP, #0x21, lsl #12  ; [pp+0x21208] List(9) [0, 0x4, 0x2, 0x2, "maxLines", 0x2, "overflow", 0x3, Null]
    //     0x75fa68: ldr             x4, [x4, #0x208]
    // 0x75fa6c: r0 = RichText()
    //     0x75fa6c: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x75fa70: ldur            x0, [fp, #-0x10]
    // 0x75fa74: LeaveFrame
    //     0x75fa74: mov             SP, fp
    //     0x75fa78: ldp             fp, lr, [SP], #0x10
    // 0x75fa7c: ret
    //     0x75fa7c: ret             
    // 0x75fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fa80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fa84: b               #0x75f8d0
  }
  _ _buildBanner(/* No info */) {
    // ** addr: 0x75fa88, size: 0xc4
    // 0x75fa88: EnterFrame
    //     0x75fa88: stp             fp, lr, [SP, #-0x10]!
    //     0x75fa8c: mov             fp, SP
    // 0x75fa90: AllocStack(0x28)
    //     0x75fa90: sub             SP, SP, #0x28
    // 0x75fa94: CheckStackOverflow
    //     0x75fa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fa98: cmp             SP, x16
    //     0x75fa9c: b.ls            #0x75fb44
    // 0x75faa0: LoadField: r0 = r1->field_b
    //     0x75faa0: ldur            w0, [x1, #0xb]
    // 0x75faa4: DecompressPointer r0
    //     0x75faa4: add             x0, x0, HEAP, lsl #32
    // 0x75faa8: LoadField: r3 = r0->field_b
    //     0x75faa8: ldur            w3, [x0, #0xb]
    // 0x75faac: DecompressPointer r3
    //     0x75faac: add             x3, x3, HEAP, lsl #32
    // 0x75fab0: mov             x1, x3
    // 0x75fab4: stur            x3, [fp, #-8]
    // 0x75fab8: r2 = "http"
    //     0x75fab8: ldr             x2, [PP, #0x238]  ; [pp+0x238] "http"
    // 0x75fabc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75fabc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75fac0: r0 = startsWith()
    //     0x75fac0: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x75fac4: tbnz            w0, #4, #0x75fb30
    // 0x75fac8: r1 = Function '<anonymous closure>':.
    //     0x75fac8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db00] AnonymousClosure: (0x75fb4c), in [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventCard::_buildBanner (0x75fa88)
    //     0x75facc: ldr             x1, [x1, #0xb00]
    // 0x75fad0: r2 = Null
    //     0x75fad0: mov             x2, NULL
    // 0x75fad4: r0 = AllocateClosure()
    //     0x75fad4: bl              #0x908734  ; AllocateClosureStub
    // 0x75fad8: r1 = Function '<anonymous closure>':.
    //     0x75fad8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db08] AnonymousClosure: (0x6b811c), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_buildRaceBanner (0x6b8064)
    //     0x75fadc: ldr             x1, [x1, #0xb08]
    // 0x75fae0: r2 = Null
    //     0x75fae0: mov             x2, NULL
    // 0x75fae4: stur            x0, [fp, #-0x10]
    // 0x75fae8: r0 = AllocateClosure()
    //     0x75fae8: bl              #0x908734  ; AllocateClosureStub
    // 0x75faec: stur            x0, [fp, #-0x18]
    // 0x75faf0: r0 = CachedNetworkImage()
    //     0x75faf0: bl              #0x6c5b98  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x75faf4: stur            x0, [fp, #-0x20]
    // 0x75faf8: ldur            x16, [fp, #-0x10]
    // 0x75fafc: str             x16, [SP]
    // 0x75fb00: mov             x1, x0
    // 0x75fb04: ldur            x2, [fp, #-0x18]
    // 0x75fb08: ldur            x5, [fp, #-8]
    // 0x75fb0c: r3 = Instance_BoxFit
    //     0x75fb0c: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x75fb10: ldr             x3, [x3, #0x5b8]
    // 0x75fb14: r4 = const [0, 0x5, 0x1, 0x4, placeholder, 0x4, null]
    //     0x75fb14: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d898] List(7) [0, 0x5, 0x1, 0x4, "placeholder", 0x4, Null]
    //     0x75fb18: ldr             x4, [x4, #0x898]
    // 0x75fb1c: r0 = CachedNetworkImage()
    //     0x75fb1c: bl              #0x6c565c  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x75fb20: ldur            x0, [fp, #-0x20]
    // 0x75fb24: LeaveFrame
    //     0x75fb24: mov             SP, fp
    //     0x75fb28: ldp             fp, lr, [SP], #0x10
    // 0x75fb2c: ret
    //     0x75fb2c: ret             
    // 0x75fb30: r0 = Instance_ColoredBox
    //     0x75fb30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fc8] Obj!ColoredBox@8a26d1
    //     0x75fb34: ldr             x0, [x0, #0xfc8]
    // 0x75fb38: LeaveFrame
    //     0x75fb38: mov             SP, fp
    //     0x75fb3c: ldp             fp, lr, [SP], #0x10
    // 0x75fb40: ret
    //     0x75fb40: ret             
    // 0x75fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fb44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fb48: b               #0x75faa0
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x75fb4c, size: 0xc
    // 0x75fb4c: r0 = Instance_Center
    //     0x75fb4c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2db10] Obj!Center@8a3751
    //     0x75fb50: ldr             x0, [x0, #0xb10]
    // 0x75fb54: ret
    //     0x75fb54: ret             
  }
}
