// lib: , url: package:sportworld_flutter/pages/post/post_list_page.dart

// class id: 1049630, size: 0x8
class :: {
}

// class id: 2273, size: 0x68, field offset: 0x14
class PostListPageState extends State<dynamic> {

  _ getAndClearExposedIds(/* No info */) {
    // ** addr: 0x410e50, size: 0xbc
    // 0x410e50: EnterFrame
    //     0x410e50: stp             fp, lr, [SP, #-0x10]!
    //     0x410e54: mov             fp, SP
    // 0x410e58: AllocStack(0x10)
    //     0x410e58: sub             SP, SP, #0x10
    // 0x410e5c: CheckStackOverflow
    //     0x410e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410e60: cmp             SP, x16
    //     0x410e64: b.ls            #0x410f04
    // 0x410e68: LoadField: r0 = r1->field_33
    //     0x410e68: ldur            w0, [x1, #0x33]
    // 0x410e6c: DecompressPointer r0
    //     0x410e6c: add             x0, x0, HEAP, lsl #32
    // 0x410e70: stur            x0, [fp, #-8]
    // 0x410e74: LoadField: r1 = r0->field_7
    //     0x410e74: ldur            w1, [x0, #7]
    // 0x410e78: DecompressPointer r1
    //     0x410e78: add             x1, x1, HEAP, lsl #32
    // 0x410e7c: mov             x2, x0
    // 0x410e80: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x410e80: bl              #0x379fac  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x410e84: ldur            x1, [fp, #-8]
    // 0x410e88: stur            x0, [fp, #-8]
    // 0x410e8c: r0 = clear()
    //     0x410e8c: bl              #0x3ef0d8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x410e90: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x410e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x410e94: ldr             x0, [x0, #0xc78]
    //     0x410e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x410e9c: cmp             w0, w16
    //     0x410ea0: b.ne            #0x410eac
    //     0x410ea4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x410ea8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x410eac: r1 = Null
    //     0x410eac: mov             x1, NULL
    // 0x410eb0: r2 = 6
    //     0x410eb0: movz            x2, #0x6
    // 0x410eb4: r0 = AllocateArray()
    //     0x410eb4: bl              #0x909400  ; AllocateArrayStub
    // 0x410eb8: r16 = "[PostListPage] 获取曝光数据: "
    //     0x410eb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] "[PostListPage] 获取曝光数据: "
    //     0x410ebc: ldr             x16, [x16, #0x6e0]
    // 0x410ec0: StoreField: r0->field_f = r16
    //     0x410ec0: stur            w16, [x0, #0xf]
    // 0x410ec4: ldur            x1, [fp, #-8]
    // 0x410ec8: LoadField: r2 = r1->field_b
    //     0x410ec8: ldur            w2, [x1, #0xb]
    // 0x410ecc: StoreField: r0->field_13 = r2
    //     0x410ecc: stur            w2, [x0, #0x13]
    // 0x410ed0: r16 = " 条，已清空"
    //     0x410ed0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] " 条，已清空"
    //     0x410ed4: ldr             x16, [x16, #0x6e8]
    // 0x410ed8: ArrayStore: r0[0] = r16  ; List_4
    //     0x410ed8: stur            w16, [x0, #0x17]
    // 0x410edc: str             x0, [SP]
    // 0x410ee0: r0 = _interpolate()
    //     0x410ee0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x410ee4: str             NULL, [SP]
    // 0x410ee8: mov             x1, x0
    // 0x410eec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x410eec: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x410ef0: r0 = debugPrintThrottled()
    //     0x410ef0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x410ef4: ldur            x0, [fp, #-8]
    // 0x410ef8: LeaveFrame
    //     0x410ef8: mov             SP, fp
    //     0x410efc: ldp             fp, lr, [SP], #0x10
    // 0x410f00: ret
    //     0x410f00: ret             
    // 0x410f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410f04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410f08: b               #0x410e68
  }
  _ initState(/* No info */) {
    // ** addr: 0x59ade4, size: 0x380
    // 0x59ade4: EnterFrame
    //     0x59ade4: stp             fp, lr, [SP, #-0x10]!
    //     0x59ade8: mov             fp, SP
    // 0x59adec: AllocStack(0x28)
    //     0x59adec: sub             SP, SP, #0x28
    // 0x59adf0: SetupParameters(PostListPageState this /* r1 => r2, fp-0x8 */)
    //     0x59adf0: mov             x2, x1
    //     0x59adf4: stur            x1, [fp, #-8]
    // 0x59adf8: CheckStackOverflow
    //     0x59adf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59adfc: cmp             SP, x16
    //     0x59ae00: b.ls            #0x59b144
    // 0x59ae04: r1 = 1
    //     0x59ae04: movz            x1, #0x1
    // 0x59ae08: r0 = AllocateContext()
    //     0x59ae08: bl              #0x908370  ; AllocateContextStub
    // 0x59ae0c: ldur            x2, [fp, #-8]
    // 0x59ae10: stur            x0, [fp, #-0x10]
    // 0x59ae14: StoreField: r0->field_f = r2
    //     0x59ae14: stur            w2, [x0, #0xf]
    // 0x59ae18: LoadField: r1 = r2->field_b
    //     0x59ae18: ldur            w1, [x2, #0xb]
    // 0x59ae1c: DecompressPointer r1
    //     0x59ae1c: add             x1, x1, HEAP, lsl #32
    // 0x59ae20: cmp             w1, NULL
    // 0x59ae24: b.eq            #0x59b14c
    // 0x59ae28: LoadField: r3 = r1->field_4f
    //     0x59ae28: ldur            w3, [x1, #0x4f]
    // 0x59ae2c: DecompressPointer r3
    //     0x59ae2c: add             x3, x3, HEAP, lsl #32
    // 0x59ae30: tbnz            w3, #4, #0x59ae68
    // 0x59ae34: r0 = ViewportCenterLinePlayback()
    //     0x59ae34: bl              #0x59dce0  ; AllocateViewportCenterLinePlaybackStub -> ViewportCenterLinePlayback (size=0x1c)
    // 0x59ae38: mov             x1, x0
    // 0x59ae3c: stur            x0, [fp, #-0x18]
    // 0x59ae40: r0 = ViewportCenterLinePlayback()
    //     0x59ae40: bl              #0x59dbc0  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::ViewportCenterLinePlayback
    // 0x59ae44: ldur            x0, [fp, #-0x18]
    // 0x59ae48: ldur            x2, [fp, #-8]
    // 0x59ae4c: StoreField: r2->field_3b = r0
    //     0x59ae4c: stur            w0, [x2, #0x3b]
    //     0x59ae50: ldurb           w16, [x2, #-1]
    //     0x59ae54: ldurb           w17, [x0, #-1]
    //     0x59ae58: and             x16, x17, x16, lsr #2
    //     0x59ae5c: tst             x16, HEAP, lsr #32
    //     0x59ae60: b.eq            #0x59ae68
    //     0x59ae64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x59ae68: LoadField: r0 = r2->field_b
    //     0x59ae68: ldur            w0, [x2, #0xb]
    // 0x59ae6c: DecompressPointer r0
    //     0x59ae6c: add             x0, x0, HEAP, lsl #32
    // 0x59ae70: cmp             w0, NULL
    // 0x59ae74: b.eq            #0x59b150
    // 0x59ae78: LoadField: r1 = r0->field_1b
    //     0x59ae78: ldur            w1, [x0, #0x1b]
    // 0x59ae7c: DecompressPointer r1
    //     0x59ae7c: add             x1, x1, HEAP, lsl #32
    // 0x59ae80: tbz             w1, #4, #0x59aed8
    // 0x59ae84: r0 = ScrollController()
    //     0x59ae84: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x59ae88: mov             x1, x0
    // 0x59ae8c: stur            x0, [fp, #-0x18]
    // 0x59ae90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59ae90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59ae94: r0 = ScrollController()
    //     0x59ae94: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x59ae98: ldur            x2, [fp, #-8]
    // 0x59ae9c: r1 = Function '_onScroll@1101153594':.
    //     0x59ae9c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26728] AnonymousClosure: (0x5a0c74), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onScroll (0x5a0cac)
    //     0x59aea0: ldr             x1, [x1, #0x728]
    // 0x59aea4: r0 = AllocateClosure()
    //     0x59aea4: bl              #0x908734  ; AllocateClosureStub
    // 0x59aea8: ldur            x1, [fp, #-0x18]
    // 0x59aeac: mov             x2, x0
    // 0x59aeb0: r0 = addListener()
    //     0x59aeb0: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x59aeb4: ldur            x0, [fp, #-0x18]
    // 0x59aeb8: ldur            x2, [fp, #-8]
    // 0x59aebc: StoreField: r2->field_13 = r0
    //     0x59aebc: stur            w0, [x2, #0x13]
    //     0x59aec0: ldurb           w16, [x2, #-1]
    //     0x59aec4: ldurb           w17, [x0, #-1]
    //     0x59aec8: and             x16, x17, x16, lsr #2
    //     0x59aecc: tst             x16, HEAP, lsr #32
    //     0x59aed0: b.eq            #0x59aed8
    //     0x59aed4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x59aed8: mov             x1, x2
    // 0x59aedc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59aedc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59aee0: r0 = _loadPosts()
    //     0x59aee0: bl              #0x59d6e0  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_loadPosts
    // 0x59aee4: ldur            x0, [fp, #-8]
    // 0x59aee8: LoadField: r1 = r0->field_b
    //     0x59aee8: ldur            w1, [x0, #0xb]
    // 0x59aeec: DecompressPointer r1
    //     0x59aeec: add             x1, x1, HEAP, lsl #32
    // 0x59aef0: cmp             w1, NULL
    // 0x59aef4: b.eq            #0x59b154
    // 0x59aef8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59aef8: ldur            w2, [x1, #0x17]
    // 0x59aefc: DecompressPointer r2
    //     0x59aefc: add             x2, x2, HEAP, lsl #32
    // 0x59af00: tbnz            w2, #4, #0x59af0c
    // 0x59af04: mov             x1, x0
    // 0x59af08: r0 = _loadBanners()
    //     0x59af08: bl              #0x59b164  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_loadBanners
    // 0x59af0c: ldur            x0, [fp, #-8]
    // 0x59af10: LoadField: r1 = r0->field_b
    //     0x59af10: ldur            w1, [x0, #0xb]
    // 0x59af14: DecompressPointer r1
    //     0x59af14: add             x1, x1, HEAP, lsl #32
    // 0x59af18: cmp             w1, NULL
    // 0x59af1c: b.eq            #0x59b158
    // 0x59af20: LoadField: r2 = r1->field_4f
    //     0x59af20: ldur            w2, [x1, #0x4f]
    // 0x59af24: DecompressPointer r2
    //     0x59af24: add             x2, x2, HEAP, lsl #32
    // 0x59af28: tbnz            w2, #4, #0x59b010
    // 0x59af2c: r1 = LoadStaticField(0x88c)
    //     0x59af2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x59af30: ldr             x1, [x1, #0x1118]
    // 0x59af34: cmp             w1, NULL
    // 0x59af38: b.eq            #0x59b15c
    // 0x59af3c: LoadField: r3 = r1->field_53
    //     0x59af3c: ldur            w3, [x1, #0x53]
    // 0x59af40: DecompressPointer r3
    //     0x59af40: add             x3, x3, HEAP, lsl #32
    // 0x59af44: stur            x3, [fp, #-0x20]
    // 0x59af48: LoadField: r4 = r3->field_7
    //     0x59af48: ldur            w4, [x3, #7]
    // 0x59af4c: DecompressPointer r4
    //     0x59af4c: add             x4, x4, HEAP, lsl #32
    // 0x59af50: ldur            x2, [fp, #-0x10]
    // 0x59af54: stur            x4, [fp, #-0x18]
    // 0x59af58: r1 = Function '<anonymous closure>':.
    //     0x59af58: add             x1, PP, #0x26, lsl #12  ; [pp+0x26738] AnonymousClosure: (0x5a0b4c), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::initState (0x59ade4)
    //     0x59af5c: ldr             x1, [x1, #0x738]
    // 0x59af60: r0 = AllocateClosure()
    //     0x59af60: bl              #0x908734  ; AllocateClosureStub
    // 0x59af64: ldur            x2, [fp, #-0x18]
    // 0x59af68: mov             x3, x0
    // 0x59af6c: r1 = Null
    //     0x59af6c: mov             x1, NULL
    // 0x59af70: stur            x3, [fp, #-0x18]
    // 0x59af74: cmp             w2, NULL
    // 0x59af78: b.eq            #0x59af98
    // 0x59af7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59af7c: ldur            w4, [x2, #0x17]
    // 0x59af80: DecompressPointer r4
    //     0x59af80: add             x4, x4, HEAP, lsl #32
    // 0x59af84: r8 = X0
    //     0x59af84: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x59af88: LoadField: r9 = r4->field_7
    //     0x59af88: ldur            x9, [x4, #7]
    // 0x59af8c: r3 = Null
    //     0x59af8c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26740] Null
    //     0x59af90: ldr             x3, [x3, #0x740]
    // 0x59af94: blr             x9
    // 0x59af98: ldur            x0, [fp, #-0x20]
    // 0x59af9c: LoadField: r1 = r0->field_b
    //     0x59af9c: ldur            w1, [x0, #0xb]
    // 0x59afa0: LoadField: r2 = r0->field_f
    //     0x59afa0: ldur            w2, [x0, #0xf]
    // 0x59afa4: DecompressPointer r2
    //     0x59afa4: add             x2, x2, HEAP, lsl #32
    // 0x59afa8: LoadField: r3 = r2->field_b
    //     0x59afa8: ldur            w3, [x2, #0xb]
    // 0x59afac: r2 = LoadInt32Instr(r1)
    //     0x59afac: sbfx            x2, x1, #1, #0x1f
    // 0x59afb0: stur            x2, [fp, #-0x28]
    // 0x59afb4: r1 = LoadInt32Instr(r3)
    //     0x59afb4: sbfx            x1, x3, #1, #0x1f
    // 0x59afb8: cmp             x2, x1
    // 0x59afbc: b.ne            #0x59afc8
    // 0x59afc0: mov             x1, x0
    // 0x59afc4: r0 = _growToNextCapacity()
    //     0x59afc4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59afc8: ldur            x0, [fp, #-0x20]
    // 0x59afcc: ldur            x2, [fp, #-0x28]
    // 0x59afd0: add             x1, x2, #1
    // 0x59afd4: lsl             x3, x1, #1
    // 0x59afd8: StoreField: r0->field_b = r3
    //     0x59afd8: stur            w3, [x0, #0xb]
    // 0x59afdc: LoadField: r1 = r0->field_f
    //     0x59afdc: ldur            w1, [x0, #0xf]
    // 0x59afe0: DecompressPointer r1
    //     0x59afe0: add             x1, x1, HEAP, lsl #32
    // 0x59afe4: ldur            x0, [fp, #-0x18]
    // 0x59afe8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x59afe8: add             x25, x1, x2, lsl #2
    //     0x59afec: add             x25, x25, #0xf
    //     0x59aff0: str             w0, [x25]
    //     0x59aff4: tbz             w0, #0, #0x59b010
    //     0x59aff8: ldurb           w16, [x1, #-1]
    //     0x59affc: ldurb           w17, [x0, #-1]
    //     0x59b000: and             x16, x17, x16, lsr #2
    //     0x59b004: tst             x16, HEAP, lsr #32
    //     0x59b008: b.eq            #0x59b010
    //     0x59b00c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59b010: r0 = InitLateStaticField(0xe00) // [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::instance
    //     0x59b010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59b014: ldr             x0, [x0, #0x1c00]
    //     0x59b018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59b01c: cmp             w0, w16
    //     0x59b020: b.ne            #0x59b030
    //     0x59b024: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <CommunityFeedMutationHub.instance>: static late final (offset: 0xe00)
    //     0x59b028: ldr             x2, [x2, #0x658]
    //     0x59b02c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x59b030: ldur            x2, [fp, #-8]
    // 0x59b034: r1 = Function '_onCommunityFeedMutationHub@1101153594':.
    //     0x59b034: add             x1, PP, #0x26, lsl #12  ; [pp+0x26720] AnonymousClosure: (0x5a0ba4), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onCommunityFeedMutationHub (0x5a0bdc)
    //     0x59b038: ldr             x1, [x1, #0x720]
    // 0x59b03c: stur            x0, [fp, #-8]
    // 0x59b040: r0 = AllocateClosure()
    //     0x59b040: bl              #0x908734  ; AllocateClosureStub
    // 0x59b044: ldur            x1, [fp, #-8]
    // 0x59b048: mov             x2, x0
    // 0x59b04c: r0 = addListener()
    //     0x59b04c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x59b050: r0 = LoadStaticField(0x88c)
    //     0x59b050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59b054: ldr             x0, [x0, #0x1118]
    // 0x59b058: cmp             w0, NULL
    // 0x59b05c: b.eq            #0x59b160
    // 0x59b060: LoadField: r3 = r0->field_53
    //     0x59b060: ldur            w3, [x0, #0x53]
    // 0x59b064: DecompressPointer r3
    //     0x59b064: add             x3, x3, HEAP, lsl #32
    // 0x59b068: stur            x3, [fp, #-0x18]
    // 0x59b06c: LoadField: r0 = r3->field_7
    //     0x59b06c: ldur            w0, [x3, #7]
    // 0x59b070: DecompressPointer r0
    //     0x59b070: add             x0, x0, HEAP, lsl #32
    // 0x59b074: ldur            x2, [fp, #-0x10]
    // 0x59b078: stur            x0, [fp, #-8]
    // 0x59b07c: r1 = Function '<anonymous closure>':.
    //     0x59b07c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26750] AnonymousClosure: (0x59dcec), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::initState (0x59ade4)
    //     0x59b080: ldr             x1, [x1, #0x750]
    // 0x59b084: r0 = AllocateClosure()
    //     0x59b084: bl              #0x908734  ; AllocateClosureStub
    // 0x59b088: ldur            x2, [fp, #-8]
    // 0x59b08c: mov             x3, x0
    // 0x59b090: r1 = Null
    //     0x59b090: mov             x1, NULL
    // 0x59b094: stur            x3, [fp, #-8]
    // 0x59b098: cmp             w2, NULL
    // 0x59b09c: b.eq            #0x59b0bc
    // 0x59b0a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59b0a0: ldur            w4, [x2, #0x17]
    // 0x59b0a4: DecompressPointer r4
    //     0x59b0a4: add             x4, x4, HEAP, lsl #32
    // 0x59b0a8: r8 = X0
    //     0x59b0a8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x59b0ac: LoadField: r9 = r4->field_7
    //     0x59b0ac: ldur            x9, [x4, #7]
    // 0x59b0b0: r3 = Null
    //     0x59b0b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26758] Null
    //     0x59b0b4: ldr             x3, [x3, #0x758]
    // 0x59b0b8: blr             x9
    // 0x59b0bc: ldur            x0, [fp, #-0x18]
    // 0x59b0c0: LoadField: r1 = r0->field_b
    //     0x59b0c0: ldur            w1, [x0, #0xb]
    // 0x59b0c4: LoadField: r2 = r0->field_f
    //     0x59b0c4: ldur            w2, [x0, #0xf]
    // 0x59b0c8: DecompressPointer r2
    //     0x59b0c8: add             x2, x2, HEAP, lsl #32
    // 0x59b0cc: LoadField: r3 = r2->field_b
    //     0x59b0cc: ldur            w3, [x2, #0xb]
    // 0x59b0d0: r2 = LoadInt32Instr(r1)
    //     0x59b0d0: sbfx            x2, x1, #1, #0x1f
    // 0x59b0d4: stur            x2, [fp, #-0x28]
    // 0x59b0d8: r1 = LoadInt32Instr(r3)
    //     0x59b0d8: sbfx            x1, x3, #1, #0x1f
    // 0x59b0dc: cmp             x2, x1
    // 0x59b0e0: b.ne            #0x59b0ec
    // 0x59b0e4: mov             x1, x0
    // 0x59b0e8: r0 = _growToNextCapacity()
    //     0x59b0e8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59b0ec: ldur            x2, [fp, #-0x18]
    // 0x59b0f0: ldur            x3, [fp, #-0x28]
    // 0x59b0f4: add             x4, x3, #1
    // 0x59b0f8: lsl             x5, x4, #1
    // 0x59b0fc: StoreField: r2->field_b = r5
    //     0x59b0fc: stur            w5, [x2, #0xb]
    // 0x59b100: LoadField: r1 = r2->field_f
    //     0x59b100: ldur            w1, [x2, #0xf]
    // 0x59b104: DecompressPointer r1
    //     0x59b104: add             x1, x1, HEAP, lsl #32
    // 0x59b108: ldur            x0, [fp, #-8]
    // 0x59b10c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59b10c: add             x25, x1, x3, lsl #2
    //     0x59b110: add             x25, x25, #0xf
    //     0x59b114: str             w0, [x25]
    //     0x59b118: tbz             w0, #0, #0x59b134
    //     0x59b11c: ldurb           w16, [x1, #-1]
    //     0x59b120: ldurb           w17, [x0, #-1]
    //     0x59b124: and             x16, x17, x16, lsr #2
    //     0x59b128: tst             x16, HEAP, lsr #32
    //     0x59b12c: b.eq            #0x59b134
    //     0x59b130: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59b134: r0 = Null
    //     0x59b134: mov             x0, NULL
    // 0x59b138: LeaveFrame
    //     0x59b138: mov             SP, fp
    //     0x59b13c: ldp             fp, lr, [SP], #0x10
    // 0x59b140: ret
    //     0x59b140: ret             
    // 0x59b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b148: b               #0x59ae04
    // 0x59b14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b14c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59b150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b150: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59b154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b154: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59b158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b158: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59b15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b15c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59b160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b160: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadBanners(/* No info */) async {
    // ** addr: 0x59b164, size: 0x1c4
    // 0x59b164: EnterFrame
    //     0x59b164: stp             fp, lr, [SP, #-0x10]!
    //     0x59b168: mov             fp, SP
    // 0x59b16c: AllocStack(0x68)
    //     0x59b16c: sub             SP, SP, #0x68
    // 0x59b170: SetupParameters(PostListPageState this /* r1 => r1, fp-0x50 */)
    //     0x59b170: stur            NULL, [fp, #-8]
    //     0x59b174: stur            x1, [fp, #-0x50]
    // 0x59b178: CheckStackOverflow
    //     0x59b178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b17c: cmp             SP, x16
    //     0x59b180: b.ls            #0x59b320
    // 0x59b184: InitAsync() -> Future<void?>
    //     0x59b184: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x59b188: bl              #0x386740  ; InitAsyncStub
    // 0x59b18c: r0 = fetchBannerList()
    //     0x59b18c: bl              #0x59cf78  ; [package:sportworld_flutter/api/resource/resource_api.dart] ResourceSlotApi::fetchBannerList
    // 0x59b190: mov             x1, x0
    // 0x59b194: stur            x1, [fp, #-0x58]
    // 0x59b198: r0 = Await()
    //     0x59b198: bl              #0x3862cc  ; AwaitStub
    // 0x59b19c: cmp             w0, NULL
    // 0x59b1a0: b.eq            #0x59b1e4
    // 0x59b1a4: LoadField: r1 = r0->field_7
    //     0x59b1a4: ldur            w1, [x0, #7]
    // 0x59b1a8: DecompressPointer r1
    //     0x59b1a8: add             x1, x1, HEAP, lsl #32
    // 0x59b1ac: LoadField: r0 = r1->field_b
    //     0x59b1ac: ldur            w0, [x1, #0xb]
    // 0x59b1b0: cbz             w0, #0x59b1dc
    // 0x59b1b4: ldur            x2, [fp, #-0x50]
    // 0x59b1b8: mov             x0, x1
    // 0x59b1bc: StoreField: r2->field_2f = r0
    //     0x59b1bc: stur            w0, [x2, #0x2f]
    //     0x59b1c0: ldurb           w16, [x2, #-1]
    //     0x59b1c4: ldurb           w17, [x0, #-1]
    //     0x59b1c8: and             x16, x17, x16, lsr #2
    //     0x59b1cc: tst             x16, HEAP, lsr #32
    //     0x59b1d0: b.eq            #0x59b1d8
    //     0x59b1d4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x59b1d8: b               #0x59b1e8
    // 0x59b1dc: ldur            x2, [fp, #-0x50]
    // 0x59b1e0: b               #0x59b1e8
    // 0x59b1e4: ldur            x2, [fp, #-0x50]
    // 0x59b1e8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59b1e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59b1ec: ldr             x0, [x0, #0xc78]
    //     0x59b1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59b1f4: cmp             w0, w16
    //     0x59b1f8: b.ne            #0x59b204
    //     0x59b1fc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59b200: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59b204: r1 = Null
    //     0x59b204: mov             x1, NULL
    // 0x59b208: r2 = 6
    //     0x59b208: movz            x2, #0x6
    // 0x59b20c: r0 = AllocateArray()
    //     0x59b20c: bl              #0x909400  ; AllocateArrayStub
    // 0x59b210: r16 = "[PostListPage] Banner 加载完成: "
    //     0x59b210: add             x16, PP, #0x19, lsl #12  ; [pp+0x19888] "[PostListPage] Banner 加载完成: "
    //     0x59b214: ldr             x16, [x16, #0x888]
    // 0x59b218: StoreField: r0->field_f = r16
    //     0x59b218: stur            w16, [x0, #0xf]
    // 0x59b21c: ldur            x1, [fp, #-0x50]
    // 0x59b220: LoadField: r2 = r1->field_2f
    //     0x59b220: ldur            w2, [x1, #0x2f]
    // 0x59b224: DecompressPointer r2
    //     0x59b224: add             x2, x2, HEAP, lsl #32
    // 0x59b228: LoadField: r3 = r2->field_b
    //     0x59b228: ldur            w3, [x2, #0xb]
    // 0x59b22c: StoreField: r0->field_13 = r3
    //     0x59b22c: stur            w3, [x0, #0x13]
    // 0x59b230: r16 = " 个"
    //     0x59b230: add             x16, PP, #0x19, lsl #12  ; [pp+0x19890] " 个"
    //     0x59b234: ldr             x16, [x16, #0x890]
    // 0x59b238: ArrayStore: r0[0] = r16  ; List_4
    //     0x59b238: stur            w16, [x0, #0x17]
    // 0x59b23c: str             x0, [SP]
    // 0x59b240: r0 = _interpolate()
    //     0x59b240: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59b244: mov             x2, x0
    // 0x59b248: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x59b248: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x59b24c: stur            x2, [fp, #-0x60]
    // 0x59b250: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x59b250: ldur            w3, [x0, #0x17]
    // 0x59b254: DecompressPointer r3
    //     0x59b254: add             x3, x3, HEAP, lsl #32
    // 0x59b258: stur            x3, [fp, #-0x58]
    // 0x59b25c: str             NULL, [SP]
    // 0x59b260: mov             x1, x2
    // 0x59b264: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59b264: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59b268: r0 = debugPrintThrottled()
    //     0x59b268: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59b26c: ldur            x0, [fp, #-0x50]
    // 0x59b270: b               #0x59b2d4
    // 0x59b274: sub             SP, fp, #0x68
    // 0x59b278: stur            x0, [fp, #-0x50]
    // 0x59b27c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59b27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59b280: ldr             x0, [x0, #0xc78]
    //     0x59b284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59b288: cmp             w0, w16
    //     0x59b28c: b.ne            #0x59b298
    //     0x59b290: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59b294: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59b298: r1 = Null
    //     0x59b298: mov             x1, NULL
    // 0x59b29c: r2 = 4
    //     0x59b29c: movz            x2, #0x4
    // 0x59b2a0: r0 = AllocateArray()
    //     0x59b2a0: bl              #0x909400  ; AllocateArrayStub
    // 0x59b2a4: r16 = "[PostListPage] Banner 加载失败: "
    //     0x59b2a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19898] "[PostListPage] Banner 加载失败: "
    //     0x59b2a8: ldr             x16, [x16, #0x898]
    // 0x59b2ac: StoreField: r0->field_f = r16
    //     0x59b2ac: stur            w16, [x0, #0xf]
    // 0x59b2b0: ldur            x1, [fp, #-0x50]
    // 0x59b2b4: StoreField: r0->field_13 = r1
    //     0x59b2b4: stur            w1, [x0, #0x13]
    // 0x59b2b8: str             x0, [SP]
    // 0x59b2bc: r0 = _interpolate()
    //     0x59b2bc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59b2c0: str             NULL, [SP]
    // 0x59b2c4: mov             x1, x0
    // 0x59b2c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59b2c8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59b2cc: r0 = debugPrintThrottled()
    //     0x59b2cc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59b2d0: ldur            x0, [fp, #-0x10]
    // 0x59b2d4: stur            x0, [fp, #-0x50]
    // 0x59b2d8: LoadField: r1 = r0->field_f
    //     0x59b2d8: ldur            w1, [x0, #0xf]
    // 0x59b2dc: DecompressPointer r1
    //     0x59b2dc: add             x1, x1, HEAP, lsl #32
    // 0x59b2e0: cmp             w1, NULL
    // 0x59b2e4: b.eq            #0x59b318
    // 0x59b2e8: r1 = Function '<anonymous closure>':.
    //     0x59b2e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x59b2ec: ldr             x1, [x1, #0x8a0]
    // 0x59b2f0: r2 = Null
    //     0x59b2f0: mov             x2, NULL
    // 0x59b2f4: r0 = AllocateClosure()
    //     0x59b2f4: bl              #0x908734  ; AllocateClosureStub
    // 0x59b2f8: ldur            x1, [fp, #-0x50]
    // 0x59b2fc: mov             x2, x0
    // 0x59b300: r0 = setState()
    //     0x59b300: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59b304: ldur            x1, [fp, #-0x50]
    // 0x59b308: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59b308: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59b30c: r0 = _scheduleVisibilityCheck()
    //     0x59b30c: bl              #0x59c2a0  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_scheduleVisibilityCheck
    // 0x59b310: ldur            x1, [fp, #-0x50]
    // 0x59b314: r0 = _scheduleCenterlineSync()
    //     0x59b314: bl              #0x59b328  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_scheduleCenterlineSync
    // 0x59b318: r0 = Null
    //     0x59b318: mov             x0, NULL
    // 0x59b31c: r0 = ReturnAsyncNotFuture()
    //     0x59b31c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b324: b               #0x59b184
  }
  _ _scheduleCenterlineSync(/* No info */) {
    // ** addr: 0x59b328, size: 0xe0
    // 0x59b328: EnterFrame
    //     0x59b328: stp             fp, lr, [SP, #-0x10]!
    //     0x59b32c: mov             fp, SP
    // 0x59b330: AllocStack(0x10)
    //     0x59b330: sub             SP, SP, #0x10
    // 0x59b334: SetupParameters(PostListPageState this /* r1 => r1, fp-0x8 */)
    //     0x59b334: stur            x1, [fp, #-8]
    // 0x59b338: CheckStackOverflow
    //     0x59b338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b33c: cmp             SP, x16
    //     0x59b340: b.ls            #0x59b3fc
    // 0x59b344: r1 = 1
    //     0x59b344: movz            x1, #0x1
    // 0x59b348: r0 = AllocateContext()
    //     0x59b348: bl              #0x908370  ; AllocateContextStub
    // 0x59b34c: mov             x1, x0
    // 0x59b350: ldur            x0, [fp, #-8]
    // 0x59b354: StoreField: r1->field_f = r0
    //     0x59b354: stur            w0, [x1, #0xf]
    // 0x59b358: LoadField: r2 = r0->field_b
    //     0x59b358: ldur            w2, [x0, #0xb]
    // 0x59b35c: DecompressPointer r2
    //     0x59b35c: add             x2, x2, HEAP, lsl #32
    // 0x59b360: cmp             w2, NULL
    // 0x59b364: b.eq            #0x59b404
    // 0x59b368: LoadField: r3 = r2->field_4f
    //     0x59b368: ldur            w3, [x2, #0x4f]
    // 0x59b36c: DecompressPointer r3
    //     0x59b36c: add             x3, x3, HEAP, lsl #32
    // 0x59b370: tbnz            w3, #4, #0x59b388
    // 0x59b374: LoadField: r3 = r0->field_3b
    //     0x59b374: ldur            w3, [x0, #0x3b]
    // 0x59b378: DecompressPointer r3
    //     0x59b378: add             x3, x3, HEAP, lsl #32
    // 0x59b37c: stur            x3, [fp, #-0x10]
    // 0x59b380: cmp             w3, NULL
    // 0x59b384: b.ne            #0x59b398
    // 0x59b388: r0 = Null
    //     0x59b388: mov             x0, NULL
    // 0x59b38c: LeaveFrame
    //     0x59b38c: mov             SP, fp
    //     0x59b390: ldp             fp, lr, [SP], #0x10
    // 0x59b394: ret
    //     0x59b394: ret             
    // 0x59b398: LoadField: r2 = r0->field_4f
    //     0x59b398: ldur            w2, [x0, #0x4f]
    // 0x59b39c: DecompressPointer r2
    //     0x59b39c: add             x2, x2, HEAP, lsl #32
    // 0x59b3a0: tbnz            w2, #4, #0x59b3d0
    // 0x59b3a4: d0 = 1800.000000
    //     0x59b3a4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19630] IMM: double(1800) from 0x409c200000000000
    //     0x59b3a8: ldr             d0, [x17, #0x630]
    // 0x59b3ac: LoadField: d1 = r0->field_47
    //     0x59b3ac: ldur            d1, [x0, #0x47]
    // 0x59b3b0: fcmp            d1, d0
    // 0x59b3b4: b.lt            #0x59b3d0
    // 0x59b3b8: mov             x1, x3
    // 0x59b3bc: r0 = clearActive()
    //     0x59b3bc: bl              #0x59b5cc  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::clearActive
    // 0x59b3c0: r0 = Null
    //     0x59b3c0: mov             x0, NULL
    // 0x59b3c4: LeaveFrame
    //     0x59b3c4: mov             SP, fp
    //     0x59b3c8: ldp             fp, lr, [SP], #0x10
    // 0x59b3cc: ret
    //     0x59b3cc: ret             
    // 0x59b3d0: mov             x2, x1
    // 0x59b3d4: r1 = Function '<anonymous closure>':.
    //     0x59b3d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19638] AnonymousClosure: (0x59b60c), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_scheduleCenterlineSync (0x59b328)
    //     0x59b3d8: ldr             x1, [x1, #0x638]
    // 0x59b3dc: r0 = AllocateClosure()
    //     0x59b3dc: bl              #0x908734  ; AllocateClosureStub
    // 0x59b3e0: ldur            x1, [fp, #-0x10]
    // 0x59b3e4: mov             x2, x0
    // 0x59b3e8: r0 = schedulePostFrame()
    //     0x59b3e8: bl              #0x59b408  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::schedulePostFrame
    // 0x59b3ec: r0 = Null
    //     0x59b3ec: mov             x0, NULL
    // 0x59b3f0: LeaveFrame
    //     0x59b3f0: mov             SP, fp
    //     0x59b3f4: ldp             fp, lr, [SP], #0x10
    // 0x59b3f8: ret
    //     0x59b3f8: ret             
    // 0x59b3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b3fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b400: b               #0x59b344
    // 0x59b404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b404: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59b60c, size: 0x128
    // 0x59b60c: EnterFrame
    //     0x59b60c: stp             fp, lr, [SP, #-0x10]!
    //     0x59b610: mov             fp, SP
    // 0x59b614: AllocStack(0x28)
    //     0x59b614: sub             SP, SP, #0x28
    // 0x59b618: SetupParameters([dynamic _ /* r0 */])
    //     0x59b618: ldr             x0, [fp, #0x10]
    //     0x59b61c: ldur            w1, [x0, #0x17]
    //     0x59b620: add             x1, x1, HEAP, lsl #32
    // 0x59b624: CheckStackOverflow
    //     0x59b624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b628: cmp             SP, x16
    //     0x59b62c: b.ls            #0x59b720
    // 0x59b630: LoadField: r0 = r1->field_f
    //     0x59b630: ldur            w0, [x1, #0xf]
    // 0x59b634: DecompressPointer r0
    //     0x59b634: add             x0, x0, HEAP, lsl #32
    // 0x59b638: LoadField: r1 = r0->field_f
    //     0x59b638: ldur            w1, [x0, #0xf]
    // 0x59b63c: DecompressPointer r1
    //     0x59b63c: add             x1, x1, HEAP, lsl #32
    // 0x59b640: cmp             w1, NULL
    // 0x59b644: b.eq            #0x59b664
    // 0x59b648: LoadField: r1 = r0->field_b
    //     0x59b648: ldur            w1, [x0, #0xb]
    // 0x59b64c: DecompressPointer r1
    //     0x59b64c: add             x1, x1, HEAP, lsl #32
    // 0x59b650: cmp             w1, NULL
    // 0x59b654: b.eq            #0x59b728
    // 0x59b658: LoadField: r2 = r1->field_4f
    //     0x59b658: ldur            w2, [x1, #0x4f]
    // 0x59b65c: DecompressPointer r2
    //     0x59b65c: add             x2, x2, HEAP, lsl #32
    // 0x59b660: tbz             w2, #4, #0x59b674
    // 0x59b664: r0 = Null
    //     0x59b664: mov             x0, NULL
    // 0x59b668: LeaveFrame
    //     0x59b668: mov             SP, fp
    //     0x59b66c: ldp             fp, lr, [SP], #0x10
    // 0x59b670: ret
    //     0x59b670: ret             
    // 0x59b674: LoadField: r1 = r0->field_4f
    //     0x59b674: ldur            w1, [x0, #0x4f]
    // 0x59b678: DecompressPointer r1
    //     0x59b678: add             x1, x1, HEAP, lsl #32
    // 0x59b67c: tbnz            w1, #4, #0x59b6b8
    // 0x59b680: d0 = 1800.000000
    //     0x59b680: add             x17, PP, #0x19, lsl #12  ; [pp+0x19630] IMM: double(1800) from 0x409c200000000000
    //     0x59b684: ldr             d0, [x17, #0x630]
    // 0x59b688: LoadField: d1 = r0->field_47
    //     0x59b688: ldur            d1, [x0, #0x47]
    // 0x59b68c: fcmp            d1, d0
    // 0x59b690: b.lt            #0x59b6b8
    // 0x59b694: LoadField: r1 = r0->field_3b
    //     0x59b694: ldur            w1, [x0, #0x3b]
    // 0x59b698: DecompressPointer r1
    //     0x59b698: add             x1, x1, HEAP, lsl #32
    // 0x59b69c: cmp             w1, NULL
    // 0x59b6a0: b.eq            #0x59b72c
    // 0x59b6a4: r0 = clearActive()
    //     0x59b6a4: bl              #0x59b5cc  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::clearActive
    // 0x59b6a8: r0 = Null
    //     0x59b6a8: mov             x0, NULL
    // 0x59b6ac: LeaveFrame
    //     0x59b6ac: mov             SP, fp
    //     0x59b6b0: ldp             fp, lr, [SP], #0x10
    // 0x59b6b4: ret
    //     0x59b6b4: ret             
    // 0x59b6b8: LoadField: r3 = r0->field_3b
    //     0x59b6b8: ldur            w3, [x0, #0x3b]
    // 0x59b6bc: DecompressPointer r3
    //     0x59b6bc: add             x3, x3, HEAP, lsl #32
    // 0x59b6c0: stur            x3, [fp, #-0x10]
    // 0x59b6c4: cmp             w3, NULL
    // 0x59b6c8: b.eq            #0x59b730
    // 0x59b6cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x59b6cc: ldur            w4, [x0, #0x17]
    // 0x59b6d0: DecompressPointer r4
    //     0x59b6d0: add             x4, x4, HEAP, lsl #32
    // 0x59b6d4: stur            x4, [fp, #-8]
    // 0x59b6d8: r1 = Function '<anonymous closure>':.
    //     0x59b6d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19640] AnonymousClosure: (0x59c188), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_scheduleCenterlineSync (0x59b328)
    //     0x59b6dc: ldr             x1, [x1, #0x640]
    // 0x59b6e0: r2 = Null
    //     0x59b6e0: mov             x2, NULL
    // 0x59b6e4: r0 = AllocateClosure()
    //     0x59b6e4: bl              #0x908734  ; AllocateClosureStub
    // 0x59b6e8: r16 = <ViewportCenterRow>
    //     0x59b6e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19648] TypeArguments: <ViewportCenterRow>
    //     0x59b6ec: ldr             x16, [x16, #0x648]
    // 0x59b6f0: ldur            lr, [fp, #-8]
    // 0x59b6f4: stp             lr, x16, [SP, #8]
    // 0x59b6f8: str             x0, [SP]
    // 0x59b6fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59b6fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59b700: r0 = map()
    //     0x59b700: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x59b704: ldur            x1, [fp, #-0x10]
    // 0x59b708: mov             x2, x0
    // 0x59b70c: r0 = syncFromRows()
    //     0x59b70c: bl              #0x59b734  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::syncFromRows
    // 0x59b710: r0 = Null
    //     0x59b710: mov             x0, NULL
    // 0x59b714: LeaveFrame
    //     0x59b714: mov             SP, fp
    //     0x59b718: ldp             fp, lr, [SP], #0x10
    // 0x59b71c: ret
    //     0x59b71c: ret             
    // 0x59b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b720: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b724: b               #0x59b630
    // 0x59b728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b728: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59b72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b72c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59b730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b730: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ViewportCenterRow <anonymous closure>(dynamic, CommunityRes) {
    // ** addr: 0x59c188, size: 0xd8
    // 0x59c188: EnterFrame
    //     0x59c188: stp             fp, lr, [SP, #-0x10]!
    //     0x59c18c: mov             fp, SP
    // 0x59c190: AllocStack(0x20)
    //     0x59c190: sub             SP, SP, #0x20
    // 0x59c194: CheckStackOverflow
    //     0x59c194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c198: cmp             SP, x16
    //     0x59c19c: b.ls            #0x59c258
    // 0x59c1a0: ldr             x1, [fp, #0x10]
    // 0x59c1a4: LoadField: r0 = r1->field_7
    //     0x59c1a4: ldur            w0, [x1, #7]
    // 0x59c1a8: DecompressPointer r0
    //     0x59c1a8: add             x0, x0, HEAP, lsl #32
    // 0x59c1ac: cmp             w0, NULL
    // 0x59c1b0: b.ne            #0x59c1bc
    // 0x59c1b4: r2 = 0
    //     0x59c1b4: movz            x2, #0
    // 0x59c1b8: b               #0x59c1c8
    // 0x59c1bc: r2 = LoadInt32Instr(r0)
    //     0x59c1bc: sbfx            x2, x0, #1, #0x1f
    //     0x59c1c0: tbz             w0, #0, #0x59c1c8
    //     0x59c1c4: ldur            x2, [x0, #7]
    // 0x59c1c8: stur            x2, [fp, #-8]
    // 0x59c1cc: cmp             w0, NULL
    // 0x59c1d0: b.ne            #0x59c1dc
    // 0x59c1d4: r0 = Null
    //     0x59c1d4: mov             x0, NULL
    // 0x59c1d8: b               #0x59c208
    // 0x59c1dc: r3 = 60
    //     0x59c1dc: movz            x3, #0x3c
    // 0x59c1e0: branchIfSmi(r0, 0x59c1ec)
    //     0x59c1e0: tbz             w0, #0, #0x59c1ec
    // 0x59c1e4: r3 = LoadClassIdInstr(r0)
    //     0x59c1e4: ldur            x3, [x0, #-1]
    //     0x59c1e8: ubfx            x3, x3, #0xc, #0x14
    // 0x59c1ec: str             x0, [SP]
    // 0x59c1f0: mov             x0, x3
    // 0x59c1f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59c1f4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59c1f8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x59c1f8: movz            x17, #0x44b7
    //     0x59c1fc: add             lr, x0, x17
    //     0x59c200: ldr             lr, [x21, lr, lsl #3]
    //     0x59c204: blr             lr
    // 0x59c208: cmp             w0, NULL
    // 0x59c20c: b.ne            #0x59c218
    // 0x59c210: r2 = ""
    //     0x59c210: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x59c214: b               #0x59c21c
    // 0x59c218: mov             x2, x0
    // 0x59c21c: ldur            x0, [fp, #-8]
    // 0x59c220: ldr             x1, [fp, #0x10]
    // 0x59c224: stur            x2, [fp, #-0x10]
    // 0x59c228: r0 = hasVideo()
    //     0x59c228: bl              #0x59c26c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::hasVideo
    // 0x59c22c: stur            x0, [fp, #-0x18]
    // 0x59c230: r0 = ViewportCenterRow()
    //     0x59c230: bl              #0x59c260  ; AllocateViewportCenterRowStub -> ViewportCenterRow (size=0x18)
    // 0x59c234: ldur            x1, [fp, #-8]
    // 0x59c238: StoreField: r0->field_7 = r1
    //     0x59c238: stur            x1, [x0, #7]
    // 0x59c23c: ldur            x1, [fp, #-0x10]
    // 0x59c240: StoreField: r0->field_f = r1
    //     0x59c240: stur            w1, [x0, #0xf]
    // 0x59c244: ldur            x1, [fp, #-0x18]
    // 0x59c248: StoreField: r0->field_13 = r1
    //     0x59c248: stur            w1, [x0, #0x13]
    // 0x59c24c: LeaveFrame
    //     0x59c24c: mov             SP, fp
    //     0x59c250: ldp             fp, lr, [SP], #0x10
    // 0x59c254: ret
    //     0x59c254: ret             
    // 0x59c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c25c: b               #0x59c1a0
  }
  _ _scheduleVisibilityCheck(/* No info */) {
    // ** addr: 0x59c2a0, size: 0x174
    // 0x59c2a0: EnterFrame
    //     0x59c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x59c2a4: mov             fp, SP
    // 0x59c2a8: AllocStack(0x18)
    //     0x59c2a8: sub             SP, SP, #0x18
    // 0x59c2ac: SetupParameters(PostListPageState this /* r1 => r1, fp-0x10 */, {dynamic resumeLoadMoreAfter = false /* r0, fp-0x8 */})
    //     0x59c2ac: stur            x1, [fp, #-0x10]
    //     0x59c2b0: ldur            w0, [x4, #0x13]
    //     0x59c2b4: ldur            w2, [x4, #0x1f]
    //     0x59c2b8: add             x2, x2, HEAP, lsl #32
    //     0x59c2bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19778] "resumeLoadMoreAfter"
    //     0x59c2c0: ldr             x16, [x16, #0x778]
    //     0x59c2c4: cmp             w2, w16
    //     0x59c2c8: b.ne            #0x59c2e4
    //     0x59c2cc: ldur            w2, [x4, #0x23]
    //     0x59c2d0: add             x2, x2, HEAP, lsl #32
    //     0x59c2d4: sub             w3, w0, w2
    //     0x59c2d8: add             x0, fp, w3, sxtw #2
    //     0x59c2dc: ldr             x0, [x0, #8]
    //     0x59c2e0: b               #0x59c2e8
    //     0x59c2e4: add             x0, NULL, #0x30  ; false
    //     0x59c2e8: stur            x0, [fp, #-8]
    // 0x59c2ec: CheckStackOverflow
    //     0x59c2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c2f0: cmp             SP, x16
    //     0x59c2f4: b.ls            #0x59c408
    // 0x59c2f8: r1 = 2
    //     0x59c2f8: movz            x1, #0x2
    // 0x59c2fc: r0 = AllocateContext()
    //     0x59c2fc: bl              #0x908370  ; AllocateContextStub
    // 0x59c300: mov             x1, x0
    // 0x59c304: ldur            x0, [fp, #-0x10]
    // 0x59c308: StoreField: r1->field_f = r0
    //     0x59c308: stur            w0, [x1, #0xf]
    // 0x59c30c: ldur            x0, [fp, #-8]
    // 0x59c310: StoreField: r1->field_13 = r0
    //     0x59c310: stur            w0, [x1, #0x13]
    // 0x59c314: r0 = LoadStaticField(0x88c)
    //     0x59c314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59c318: ldr             x0, [x0, #0x1118]
    // 0x59c31c: cmp             w0, NULL
    // 0x59c320: b.eq            #0x59c410
    // 0x59c324: LoadField: r3 = r0->field_53
    //     0x59c324: ldur            w3, [x0, #0x53]
    // 0x59c328: DecompressPointer r3
    //     0x59c328: add             x3, x3, HEAP, lsl #32
    // 0x59c32c: stur            x3, [fp, #-0x10]
    // 0x59c330: LoadField: r0 = r3->field_7
    //     0x59c330: ldur            w0, [x3, #7]
    // 0x59c334: DecompressPointer r0
    //     0x59c334: add             x0, x0, HEAP, lsl #32
    // 0x59c338: mov             x2, x1
    // 0x59c33c: stur            x0, [fp, #-8]
    // 0x59c340: r1 = Function '<anonymous closure>':.
    //     0x59c340: add             x1, PP, #0x19, lsl #12  ; [pp+0x19780] AnonymousClosure: (0x59c414), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_scheduleVisibilityCheck (0x59c2a0)
    //     0x59c344: ldr             x1, [x1, #0x780]
    // 0x59c348: r0 = AllocateClosure()
    //     0x59c348: bl              #0x908734  ; AllocateClosureStub
    // 0x59c34c: ldur            x2, [fp, #-8]
    // 0x59c350: mov             x3, x0
    // 0x59c354: r1 = Null
    //     0x59c354: mov             x1, NULL
    // 0x59c358: stur            x3, [fp, #-8]
    // 0x59c35c: cmp             w2, NULL
    // 0x59c360: b.eq            #0x59c380
    // 0x59c364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59c364: ldur            w4, [x2, #0x17]
    // 0x59c368: DecompressPointer r4
    //     0x59c368: add             x4, x4, HEAP, lsl #32
    // 0x59c36c: r8 = X0
    //     0x59c36c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x59c370: LoadField: r9 = r4->field_7
    //     0x59c370: ldur            x9, [x4, #7]
    // 0x59c374: r3 = Null
    //     0x59c374: add             x3, PP, #0x19, lsl #12  ; [pp+0x19788] Null
    //     0x59c378: ldr             x3, [x3, #0x788]
    // 0x59c37c: blr             x9
    // 0x59c380: ldur            x0, [fp, #-0x10]
    // 0x59c384: LoadField: r1 = r0->field_b
    //     0x59c384: ldur            w1, [x0, #0xb]
    // 0x59c388: LoadField: r2 = r0->field_f
    //     0x59c388: ldur            w2, [x0, #0xf]
    // 0x59c38c: DecompressPointer r2
    //     0x59c38c: add             x2, x2, HEAP, lsl #32
    // 0x59c390: LoadField: r3 = r2->field_b
    //     0x59c390: ldur            w3, [x2, #0xb]
    // 0x59c394: r2 = LoadInt32Instr(r1)
    //     0x59c394: sbfx            x2, x1, #1, #0x1f
    // 0x59c398: stur            x2, [fp, #-0x18]
    // 0x59c39c: r1 = LoadInt32Instr(r3)
    //     0x59c39c: sbfx            x1, x3, #1, #0x1f
    // 0x59c3a0: cmp             x2, x1
    // 0x59c3a4: b.ne            #0x59c3b0
    // 0x59c3a8: mov             x1, x0
    // 0x59c3ac: r0 = _growToNextCapacity()
    //     0x59c3ac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59c3b0: ldur            x2, [fp, #-0x10]
    // 0x59c3b4: ldur            x3, [fp, #-0x18]
    // 0x59c3b8: add             x4, x3, #1
    // 0x59c3bc: lsl             x5, x4, #1
    // 0x59c3c0: StoreField: r2->field_b = r5
    //     0x59c3c0: stur            w5, [x2, #0xb]
    // 0x59c3c4: LoadField: r1 = r2->field_f
    //     0x59c3c4: ldur            w1, [x2, #0xf]
    // 0x59c3c8: DecompressPointer r1
    //     0x59c3c8: add             x1, x1, HEAP, lsl #32
    // 0x59c3cc: ldur            x0, [fp, #-8]
    // 0x59c3d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59c3d0: add             x25, x1, x3, lsl #2
    //     0x59c3d4: add             x25, x25, #0xf
    //     0x59c3d8: str             w0, [x25]
    //     0x59c3dc: tbz             w0, #0, #0x59c3f8
    //     0x59c3e0: ldurb           w16, [x1, #-1]
    //     0x59c3e4: ldurb           w17, [x0, #-1]
    //     0x59c3e8: and             x16, x17, x16, lsr #2
    //     0x59c3ec: tst             x16, HEAP, lsr #32
    //     0x59c3f0: b.eq            #0x59c3f8
    //     0x59c3f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59c3f8: r0 = Null
    //     0x59c3f8: mov             x0, NULL
    // 0x59c3fc: LeaveFrame
    //     0x59c3fc: mov             SP, fp
    //     0x59c400: ldp             fp, lr, [SP], #0x10
    // 0x59c404: ret
    //     0x59c404: ret             
    // 0x59c408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c40c: b               #0x59c2f8
    // 0x59c410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c410: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x59c414, size: 0xe8
    // 0x59c414: EnterFrame
    //     0x59c414: stp             fp, lr, [SP, #-0x10]!
    //     0x59c418: mov             fp, SP
    // 0x59c41c: AllocStack(0x48)
    //     0x59c41c: sub             SP, SP, #0x48
    // 0x59c420: SetupParameters([dynamic _ /* r0 */])
    //     0x59c420: ldr             x0, [fp, #0x18]
    //     0x59c424: ldur            w2, [x0, #0x17]
    //     0x59c428: add             x2, x2, HEAP, lsl #32
    //     0x59c42c: stur            x2, [fp, #-0x40]
    // 0x59c430: CheckStackOverflow
    //     0x59c430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c434: cmp             SP, x16
    //     0x59c438: b.ls            #0x59c4f4
    // 0x59c43c: LoadField: r1 = r2->field_f
    //     0x59c43c: ldur            w1, [x2, #0xf]
    // 0x59c440: DecompressPointer r1
    //     0x59c440: add             x1, x1, HEAP, lsl #32
    // 0x59c444: LoadField: r0 = r1->field_f
    //     0x59c444: ldur            w0, [x1, #0xf]
    // 0x59c448: DecompressPointer r0
    //     0x59c448: add             x0, x0, HEAP, lsl #32
    // 0x59c44c: cmp             w0, NULL
    // 0x59c450: b.ne            #0x59c464
    // 0x59c454: r0 = Null
    //     0x59c454: mov             x0, NULL
    // 0x59c458: LeaveFrame
    //     0x59c458: mov             SP, fp
    //     0x59c45c: ldp             fp, lr, [SP], #0x10
    // 0x59c460: ret
    //     0x59c460: ret             
    // 0x59c464: r0 = _checkVisibility()
    //     0x59c464: bl              #0x59c670  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_checkVisibility
    // 0x59c468: ldur            x0, [fp, #-0x40]
    // 0x59c46c: b               #0x59c478
    // 0x59c470: sub             SP, fp, #0x48
    // 0x59c474: ldur            x0, [fp, #-0x18]
    // 0x59c478: LoadField: r1 = r0->field_13
    //     0x59c478: ldur            w1, [x0, #0x13]
    // 0x59c47c: DecompressPointer r1
    //     0x59c47c: add             x1, x1, HEAP, lsl #32
    // 0x59c480: tbnz            w1, #4, #0x59c498
    // 0x59c484: r2 = false
    //     0x59c484: add             x2, NULL, #0x30  ; false
    // 0x59c488: LoadField: r1 = r0->field_f
    //     0x59c488: ldur            w1, [x0, #0xf]
    // 0x59c48c: DecompressPointer r1
    //     0x59c48c: add             x1, x1, HEAP, lsl #32
    // 0x59c490: StoreField: r1->field_57 = r2
    //     0x59c490: stur            w2, [x1, #0x57]
    // 0x59c494: r0 = _tryLoadMoreIfNearBottom()
    //     0x59c494: bl              #0x59c4fc  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_tryLoadMoreIfNearBottom
    // 0x59c498: r0 = Null
    //     0x59c498: mov             x0, NULL
    // 0x59c49c: LeaveFrame
    //     0x59c49c: mov             SP, fp
    //     0x59c4a0: ldp             fp, lr, [SP], #0x10
    // 0x59c4a4: ret
    //     0x59c4a4: ret             
    // 0x59c4a8: r2 = false
    //     0x59c4a8: add             x2, NULL, #0x30  ; false
    // 0x59c4ac: sub             SP, fp, #0x48
    // 0x59c4b0: mov             x3, x0
    // 0x59c4b4: stur            x0, [fp, #-0x40]
    // 0x59c4b8: mov             x0, x1
    // 0x59c4bc: stur            x1, [fp, #-0x48]
    // 0x59c4c0: ldur            x1, [fp, #-0x10]
    // 0x59c4c4: LoadField: r4 = r1->field_13
    //     0x59c4c4: ldur            w4, [x1, #0x13]
    // 0x59c4c8: DecompressPointer r4
    //     0x59c4c8: add             x4, x4, HEAP, lsl #32
    // 0x59c4cc: tbnz            w4, #4, #0x59c4e4
    // 0x59c4d0: LoadField: r4 = r1->field_f
    //     0x59c4d0: ldur            w4, [x1, #0xf]
    // 0x59c4d4: DecompressPointer r4
    //     0x59c4d4: add             x4, x4, HEAP, lsl #32
    // 0x59c4d8: StoreField: r4->field_57 = r2
    //     0x59c4d8: stur            w2, [x4, #0x57]
    // 0x59c4dc: mov             x1, x4
    // 0x59c4e0: r0 = _tryLoadMoreIfNearBottom()
    //     0x59c4e0: bl              #0x59c4fc  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_tryLoadMoreIfNearBottom
    // 0x59c4e4: ldur            x0, [fp, #-0x40]
    // 0x59c4e8: ldur            x1, [fp, #-0x48]
    // 0x59c4ec: r0 = ReThrow()
    //     0x59c4ec: bl              #0x907590  ; ReThrowStub
    // 0x59c4f0: brk             #0
    // 0x59c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c4f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c4f8: b               #0x59c43c
  }
  _ _tryLoadMoreIfNearBottom(/* No info */) {
    // ** addr: 0x59c4fc, size: 0xd0
    // 0x59c4fc: EnterFrame
    //     0x59c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x59c500: mov             fp, SP
    // 0x59c504: AllocStack(0x18)
    //     0x59c504: sub             SP, SP, #0x18
    // 0x59c508: SetupParameters(PostListPageState this /* r1 => r0, fp-0x10 */)
    //     0x59c508: mov             x0, x1
    //     0x59c50c: stur            x1, [fp, #-0x10]
    // 0x59c510: CheckStackOverflow
    //     0x59c510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c514: cmp             SP, x16
    //     0x59c518: b.ls            #0x59c5bc
    // 0x59c51c: LoadField: r1 = r0->field_13
    //     0x59c51c: ldur            w1, [x0, #0x13]
    // 0x59c520: DecompressPointer r1
    //     0x59c520: add             x1, x1, HEAP, lsl #32
    // 0x59c524: cmp             w1, NULL
    // 0x59c528: b.eq            #0x59c540
    // 0x59c52c: LoadField: r2 = r1->field_3b
    //     0x59c52c: ldur            w2, [x1, #0x3b]
    // 0x59c530: DecompressPointer r2
    //     0x59c530: add             x2, x2, HEAP, lsl #32
    // 0x59c534: stur            x2, [fp, #-8]
    // 0x59c538: LoadField: r1 = r2->field_b
    //     0x59c538: ldur            w1, [x2, #0xb]
    // 0x59c53c: cbnz            w1, #0x59c550
    // 0x59c540: r0 = Null
    //     0x59c540: mov             x0, NULL
    // 0x59c544: LeaveFrame
    //     0x59c544: mov             SP, fp
    //     0x59c548: ldp             fp, lr, [SP], #0x10
    // 0x59c54c: ret
    //     0x59c54c: ret             
    // 0x59c550: mov             x1, x2
    // 0x59c554: r0 = single()
    //     0x59c554: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x59c558: LoadField: r2 = r0->field_3f
    //     0x59c558: ldur            w2, [x0, #0x3f]
    // 0x59c55c: DecompressPointer r2
    //     0x59c55c: add             x2, x2, HEAP, lsl #32
    // 0x59c560: stur            x2, [fp, #-0x18]
    // 0x59c564: cmp             w2, NULL
    // 0x59c568: b.eq            #0x59c5c4
    // 0x59c56c: ldur            x1, [fp, #-8]
    // 0x59c570: r0 = single()
    //     0x59c570: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x59c574: LoadField: r1 = r0->field_33
    //     0x59c574: ldur            w1, [x0, #0x33]
    // 0x59c578: DecompressPointer r1
    //     0x59c578: add             x1, x1, HEAP, lsl #32
    // 0x59c57c: cmp             w1, NULL
    // 0x59c580: b.eq            #0x59c5c8
    // 0x59c584: LoadField: d0 = r1->field_7
    //     0x59c584: ldur            d0, [x1, #7]
    // 0x59c588: d1 = 200.000000
    //     0x59c588: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x59c58c: ldr             d1, [x17, #0x630]
    // 0x59c590: fsub            d2, d0, d1
    // 0x59c594: ldur            x0, [fp, #-0x18]
    // 0x59c598: LoadField: d0 = r0->field_7
    //     0x59c598: ldur            d0, [x0, #7]
    // 0x59c59c: fcmp            d0, d2
    // 0x59c5a0: b.lt            #0x59c5ac
    // 0x59c5a4: ldur            x1, [fp, #-0x10]
    // 0x59c5a8: r0 = _loadMore()
    //     0x59c5a8: bl              #0x59c5cc  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_loadMore
    // 0x59c5ac: r0 = Null
    //     0x59c5ac: mov             x0, NULL
    // 0x59c5b0: LeaveFrame
    //     0x59c5b0: mov             SP, fp
    //     0x59c5b4: ldp             fp, lr, [SP], #0x10
    // 0x59c5b8: ret
    //     0x59c5b8: ret             
    // 0x59c5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c5bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c5c0: b               #0x59c51c
    // 0x59c5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c5c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59c5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c5c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x59c5cc, size: 0xa4
    // 0x59c5cc: EnterFrame
    //     0x59c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x59c5d0: mov             fp, SP
    // 0x59c5d4: AllocStack(0x10)
    //     0x59c5d4: sub             SP, SP, #0x10
    // 0x59c5d8: SetupParameters(PostListPageState this /* r1 => r1, fp-0x10 */)
    //     0x59c5d8: stur            NULL, [fp, #-8]
    //     0x59c5dc: stur            x1, [fp, #-0x10]
    // 0x59c5e0: CheckStackOverflow
    //     0x59c5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c5e4: cmp             SP, x16
    //     0x59c5e8: b.ls            #0x59c664
    // 0x59c5ec: InitAsync() -> Future<void?>
    //     0x59c5ec: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x59c5f0: bl              #0x386740  ; InitAsyncStub
    // 0x59c5f4: ldur            x1, [fp, #-0x10]
    // 0x59c5f8: LoadField: r0 = r1->field_b
    //     0x59c5f8: ldur            w0, [x1, #0xb]
    // 0x59c5fc: DecompressPointer r0
    //     0x59c5fc: add             x0, x0, HEAP, lsl #32
    // 0x59c600: cmp             w0, NULL
    // 0x59c604: b.eq            #0x59c66c
    // 0x59c608: LoadField: r2 = r0->field_5f
    //     0x59c608: ldur            w2, [x0, #0x5f]
    // 0x59c60c: DecompressPointer r2
    //     0x59c60c: add             x2, x2, HEAP, lsl #32
    // 0x59c610: tbz             w2, #4, #0x59c61c
    // 0x59c614: r0 = Null
    //     0x59c614: mov             x0, NULL
    // 0x59c618: r0 = ReturnAsyncNotFuture()
    //     0x59c618: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59c61c: LoadField: r0 = r1->field_27
    //     0x59c61c: ldur            w0, [x1, #0x27]
    // 0x59c620: DecompressPointer r0
    //     0x59c620: add             x0, x0, HEAP, lsl #32
    // 0x59c624: tbnz            w0, #4, #0x59c640
    // 0x59c628: LoadField: r0 = r1->field_2b
    //     0x59c628: ldur            w0, [x1, #0x2b]
    // 0x59c62c: DecompressPointer r0
    //     0x59c62c: add             x0, x0, HEAP, lsl #32
    // 0x59c630: tbz             w0, #4, #0x59c640
    // 0x59c634: LoadField: r0 = r1->field_57
    //     0x59c634: ldur            w0, [x1, #0x57]
    // 0x59c638: DecompressPointer r0
    //     0x59c638: add             x0, x0, HEAP, lsl #32
    // 0x59c63c: tbnz            w0, #4, #0x59c648
    // 0x59c640: r0 = Null
    //     0x59c640: mov             x0, NULL
    // 0x59c644: r0 = ReturnAsyncNotFuture()
    //     0x59c644: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59c648: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c648: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c64c: r0 = _loadPosts()
    //     0x59c64c: bl              #0x59d6e0  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_loadPosts
    // 0x59c650: mov             x1, x0
    // 0x59c654: stur            x1, [fp, #-0x10]
    // 0x59c658: r0 = Await()
    //     0x59c658: bl              #0x3862cc  ; AwaitStub
    // 0x59c65c: r0 = Null
    //     0x59c65c: mov             x0, NULL
    // 0x59c660: r0 = ReturnAsyncNotFuture()
    //     0x59c660: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c664: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c668: b               #0x59c5ec
    // 0x59c66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c66c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkVisibility(/* No info */) {
    // ** addr: 0x59c670, size: 0x57c
    // 0x59c670: EnterFrame
    //     0x59c670: stp             fp, lr, [SP, #-0x10]!
    //     0x59c674: mov             fp, SP
    // 0x59c678: AllocStack(0x68)
    //     0x59c678: sub             SP, SP, #0x68
    // 0x59c67c: SetupParameters(PostListPageState this /* r1 => r0, fp-0x8 */)
    //     0x59c67c: mov             x0, x1
    //     0x59c680: stur            x1, [fp, #-8]
    // 0x59c684: CheckStackOverflow
    //     0x59c684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c688: cmp             SP, x16
    //     0x59c68c: b.ls            #0x59cb9c
    // 0x59c690: LoadField: r1 = r0->field_b
    //     0x59c690: ldur            w1, [x0, #0xb]
    // 0x59c694: DecompressPointer r1
    //     0x59c694: add             x1, x1, HEAP, lsl #32
    // 0x59c698: cmp             w1, NULL
    // 0x59c69c: b.eq            #0x59cba4
    // 0x59c6a0: LoadField: r2 = r1->field_53
    //     0x59c6a0: ldur            w2, [x1, #0x53]
    // 0x59c6a4: DecompressPointer r2
    //     0x59c6a4: add             x2, x2, HEAP, lsl #32
    // 0x59c6a8: tbz             w2, #4, #0x59c6bc
    // 0x59c6ac: r0 = Null
    //     0x59c6ac: mov             x0, NULL
    // 0x59c6b0: LeaveFrame
    //     0x59c6b0: mov             SP, fp
    //     0x59c6b4: ldp             fp, lr, [SP], #0x10
    // 0x59c6b8: ret
    //     0x59c6b8: ret             
    // 0x59c6bc: LoadField: r1 = r0->field_13
    //     0x59c6bc: ldur            w1, [x0, #0x13]
    // 0x59c6c0: DecompressPointer r1
    //     0x59c6c0: add             x1, x1, HEAP, lsl #32
    // 0x59c6c4: LoadField: r2 = r0->field_f
    //     0x59c6c4: ldur            w2, [x0, #0xf]
    // 0x59c6c8: DecompressPointer r2
    //     0x59c6c8: add             x2, x2, HEAP, lsl #32
    // 0x59c6cc: cmp             w2, NULL
    // 0x59c6d0: b.eq            #0x59c6ec
    // 0x59c6d4: cmp             w1, NULL
    // 0x59c6d8: b.eq            #0x59c6ec
    // 0x59c6dc: LoadField: r2 = r1->field_3b
    //     0x59c6dc: ldur            w2, [x1, #0x3b]
    // 0x59c6e0: DecompressPointer r2
    //     0x59c6e0: add             x2, x2, HEAP, lsl #32
    // 0x59c6e4: LoadField: r1 = r2->field_b
    //     0x59c6e4: ldur            w1, [x2, #0xb]
    // 0x59c6e8: cbnz            w1, #0x59c6fc
    // 0x59c6ec: r0 = Null
    //     0x59c6ec: mov             x0, NULL
    // 0x59c6f0: LeaveFrame
    //     0x59c6f0: mov             SP, fp
    //     0x59c6f4: ldp             fp, lr, [SP], #0x10
    // 0x59c6f8: ret
    //     0x59c6f8: ret             
    // 0x59c6fc: mov             x1, x2
    // 0x59c700: r0 = single()
    //     0x59c700: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x59c704: LoadField: r1 = r0->field_43
    //     0x59c704: ldur            w1, [x0, #0x43]
    // 0x59c708: DecompressPointer r1
    //     0x59c708: add             x1, x1, HEAP, lsl #32
    // 0x59c70c: cmp             w1, NULL
    // 0x59c710: b.eq            #0x59cba8
    // 0x59c714: ldur            x0, [fp, #-8]
    // 0x59c718: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x59c718: ldur            w3, [x0, #0x17]
    // 0x59c71c: DecompressPointer r3
    //     0x59c71c: add             x3, x3, HEAP, lsl #32
    // 0x59c720: stur            x3, [fp, #-0x38]
    // 0x59c724: LoadField: r4 = r0->field_37
    //     0x59c724: ldur            w4, [x0, #0x37]
    // 0x59c728: DecompressPointer r4
    //     0x59c728: add             x4, x4, HEAP, lsl #32
    // 0x59c72c: stur            x4, [fp, #-0x30]
    // 0x59c730: LoadField: d0 = r1->field_7
    //     0x59c730: ldur            d0, [x1, #7]
    // 0x59c734: stur            d0, [fp, #-0x50]
    // 0x59c738: LoadField: r5 = r0->field_33
    //     0x59c738: ldur            w5, [x0, #0x33]
    // 0x59c73c: DecompressPointer r5
    //     0x59c73c: add             x5, x5, HEAP, lsl #32
    // 0x59c740: stur            x5, [fp, #-0x28]
    // 0x59c744: LoadField: r6 = r0->field_53
    //     0x59c744: ldur            w6, [x0, #0x53]
    // 0x59c748: DecompressPointer r6
    //     0x59c748: add             x6, x6, HEAP, lsl #32
    // 0x59c74c: stur            x6, [fp, #-0x20]
    // 0x59c750: r7 = 0
    //     0x59c750: movz            x7, #0
    // 0x59c754: stur            x7, [fp, #-0x18]
    // 0x59c758: CheckStackOverflow
    //     0x59c758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c75c: cmp             SP, x16
    //     0x59c760: b.ls            #0x59cbac
    // 0x59c764: LoadField: r0 = r3->field_b
    //     0x59c764: ldur            w0, [x3, #0xb]
    // 0x59c768: r1 = LoadInt32Instr(r0)
    //     0x59c768: sbfx            x1, x0, #1, #0x1f
    // 0x59c76c: cmp             x7, x1
    // 0x59c770: b.ge            #0x59cad8
    // 0x59c774: LoadField: r0 = r3->field_f
    //     0x59c774: ldur            w0, [x3, #0xf]
    // 0x59c778: DecompressPointer r0
    //     0x59c778: add             x0, x0, HEAP, lsl #32
    // 0x59c77c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x59c77c: add             x16, x0, x7, lsl #2
    //     0x59c780: ldur            w1, [x16, #0xf]
    // 0x59c784: DecompressPointer r1
    //     0x59c784: add             x1, x1, HEAP, lsl #32
    // 0x59c788: LoadField: r0 = r1->field_7
    //     0x59c788: ldur            w0, [x1, #7]
    // 0x59c78c: DecompressPointer r0
    //     0x59c78c: add             x0, x0, HEAP, lsl #32
    // 0x59c790: cmp             w0, NULL
    // 0x59c794: b.ne            #0x59c7a0
    // 0x59c798: r8 = 0
    //     0x59c798: movz            x8, #0
    // 0x59c79c: b               #0x59c7b0
    // 0x59c7a0: r1 = LoadInt32Instr(r0)
    //     0x59c7a0: sbfx            x1, x0, #1, #0x1f
    //     0x59c7a4: tbz             w0, #0, #0x59c7ac
    //     0x59c7a8: ldur            x1, [x0, #7]
    // 0x59c7ac: mov             x8, x1
    // 0x59c7b0: stur            x8, [fp, #-0x10]
    // 0x59c7b4: r0 = BoxInt64Instr(r8)
    //     0x59c7b4: sbfiz           x0, x8, #1, #0x1f
    //     0x59c7b8: cmp             x8, x0, asr #1
    //     0x59c7bc: b.eq            #0x59c7c8
    //     0x59c7c0: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x59c7c4: stur            x8, [x0, #7]
    // 0x59c7c8: stur            x0, [fp, #-8]
    // 0x59c7cc: cbnz            w0, #0x59c7d8
    // 0x59c7d0: mov             x0, x7
    // 0x59c7d4: b               #0x59cabc
    // 0x59c7d8: mov             x1, x4
    // 0x59c7dc: mov             x2, x0
    // 0x59c7e0: r0 = _getValueOrData()
    //     0x59c7e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59c7e4: mov             x1, x0
    // 0x59c7e8: ldur            x0, [fp, #-0x30]
    // 0x59c7ec: LoadField: r2 = r0->field_f
    //     0x59c7ec: ldur            w2, [x0, #0xf]
    // 0x59c7f0: DecompressPointer r2
    //     0x59c7f0: add             x2, x2, HEAP, lsl #32
    // 0x59c7f4: cmp             w2, w1
    // 0x59c7f8: b.ne            #0x59c804
    // 0x59c7fc: r2 = Null
    //     0x59c7fc: mov             x2, NULL
    // 0x59c800: b               #0x59c808
    // 0x59c804: mov             x2, x1
    // 0x59c808: stur            x2, [fp, #-0x40]
    // 0x59c80c: cmp             w2, NULL
    // 0x59c810: b.eq            #0x59c824
    // 0x59c814: mov             x1, x2
    // 0x59c818: r0 = _currentElement()
    //     0x59c818: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x59c81c: cmp             w0, NULL
    // 0x59c820: b.ne            #0x59c82c
    // 0x59c824: ldur            x0, [fp, #-0x18]
    // 0x59c828: b               #0x59cabc
    // 0x59c82c: ldur            x1, [fp, #-0x40]
    // 0x59c830: r0 = _currentElement()
    //     0x59c830: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x59c834: cmp             w0, NULL
    // 0x59c838: b.eq            #0x59cbb4
    // 0x59c83c: r1 = LoadClassIdInstr(r0)
    //     0x59c83c: ldur            x1, [x0, #-1]
    //     0x59c840: ubfx            x1, x1, #0xc, #0x14
    // 0x59c844: mov             x16, x0
    // 0x59c848: mov             x0, x1
    // 0x59c84c: mov             x1, x16
    // 0x59c850: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x59c850: sub             lr, x0, #0xf7b
    //     0x59c854: ldr             lr, [x21, lr, lsl #3]
    //     0x59c858: blr             lr
    // 0x59c85c: stur            x0, [fp, #-0x40]
    // 0x59c860: r1 = LoadClassIdInstr(r0)
    //     0x59c860: ldur            x1, [x0, #-1]
    //     0x59c864: ubfx            x1, x1, #0xc, #0x14
    // 0x59c868: sub             x16, x1, #0x4a0
    // 0x59c86c: cmp             x16, #0x89
    // 0x59c870: b.hi            #0x59c884
    // 0x59c874: LoadField: r1 = r0->field_53
    //     0x59c874: ldur            w1, [x0, #0x53]
    // 0x59c878: DecompressPointer r1
    //     0x59c878: add             x1, x1, HEAP, lsl #32
    // 0x59c87c: cmp             w1, NULL
    // 0x59c880: b.ne            #0x59c88c
    // 0x59c884: ldur            x0, [fp, #-0x18]
    // 0x59c888: b               #0x59cabc
    // 0x59c88c: mov             x1, x0
    // 0x59c890: r2 = Null
    //     0x59c890: mov             x2, NULL
    // 0x59c894: r0 = getTransformTo()
    //     0x59c894: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x59c898: mov             x1, x0
    // 0x59c89c: r2 = Instance_Offset
    //     0x59c89c: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x59c8a0: r0 = transformPoint()
    //     0x59c8a0: bl              #0x41b124  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x59c8a4: mov             x1, x0
    // 0x59c8a8: ldur            x0, [fp, #-0x40]
    // 0x59c8ac: LoadField: r2 = r0->field_53
    //     0x59c8ac: ldur            w2, [x0, #0x53]
    // 0x59c8b0: DecompressPointer r2
    //     0x59c8b0: add             x2, x2, HEAP, lsl #32
    // 0x59c8b4: cmp             w2, NULL
    // 0x59c8b8: b.eq            #0x59cae8
    // 0x59c8bc: d0 = 0.000000
    //     0x59c8bc: eor             v0.16b, v0.16b, v0.16b
    // 0x59c8c0: LoadField: d1 = r2->field_f
    //     0x59c8c0: ldur            d1, [x2, #0xf]
    // 0x59c8c4: LoadField: d2 = r1->field_f
    //     0x59c8c4: ldur            d2, [x1, #0xf]
    // 0x59c8c8: fadd            d3, d2, d1
    // 0x59c8cc: fcmp            d0, d2
    // 0x59c8d0: b.le            #0x59c8dc
    // 0x59c8d4: d4 = 0.000000
    //     0x59c8d4: eor             v4.16b, v4.16b, v4.16b
    // 0x59c8d8: b               #0x59c8e0
    // 0x59c8dc: mov             v4.16b, v2.16b
    // 0x59c8e0: ldur            d2, [fp, #-0x50]
    // 0x59c8e4: fcmp            d3, d2
    // 0x59c8e8: b.le            #0x59c8f0
    // 0x59c8ec: mov             v3.16b, v2.16b
    // 0x59c8f0: fsub            d5, d3, d4
    // 0x59c8f4: fcmp            d1, d0
    // 0x59c8f8: b.le            #0x59cab8
    // 0x59c8fc: fcmp            d5, d0
    // 0x59c900: b.le            #0x59cab8
    // 0x59c904: d3 = 0.800000
    //     0x59c904: add             x17, PP, #9, lsl #12  ; [pp+0x96f8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x59c908: ldr             d3, [x17, #0x6f8]
    // 0x59c90c: fdiv            d4, d5, d1
    // 0x59c910: stur            d4, [fp, #-0x58]
    // 0x59c914: fcmp            d4, d3
    // 0x59c918: b.lt            #0x59cab8
    // 0x59c91c: ldur            x0, [fp, #-0x28]
    // 0x59c920: LoadField: r3 = r0->field_f
    //     0x59c920: ldur            w3, [x0, #0xf]
    // 0x59c924: DecompressPointer r3
    //     0x59c924: add             x3, x3, HEAP, lsl #32
    // 0x59c928: mov             x1, x0
    // 0x59c92c: ldur            x2, [fp, #-8]
    // 0x59c930: stur            x3, [fp, #-0x48]
    // 0x59c934: r0 = _getKeyOrData()
    //     0x59c934: bl              #0x4863c0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x59c938: mov             x1, x0
    // 0x59c93c: ldur            x0, [fp, #-0x48]
    // 0x59c940: cmp             w0, w1
    // 0x59c944: b.ne            #0x59cab8
    // 0x59c948: ldur            d0, [fp, #-0x58]
    // 0x59c94c: ldur            x0, [fp, #-8]
    // 0x59c950: ldur            x1, [fp, #-0x28]
    // 0x59c954: mov             x2, x0
    // 0x59c958: r0 = _hashCode()
    //     0x59c958: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x59c95c: ldur            x1, [fp, #-0x28]
    // 0x59c960: ldur            x2, [fp, #-8]
    // 0x59c964: mov             x3, x0
    // 0x59c968: r0 = _add()
    //     0x59c968: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x59c96c: ldur            x1, [fp, #-0x20]
    // 0x59c970: ldur            x2, [fp, #-0x10]
    // 0x59c974: r3 = 1
    //     0x59c974: movz            x3, #0x1
    // 0x59c978: r0 = addExposure()
    //     0x59c978: bl              #0x59cbec  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::addExposure
    // 0x59c97c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59c97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59c980: ldr             x0, [x0, #0xc78]
    //     0x59c984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59c988: cmp             w0, w16
    //     0x59c98c: b.ne            #0x59c998
    //     0x59c990: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59c994: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59c998: r1 = Null
    //     0x59c998: mov             x1, NULL
    // 0x59c99c: r2 = 8
    //     0x59c99c: movz            x2, #0x8
    // 0x59c9a0: r0 = AllocateArray()
    //     0x59c9a0: bl              #0x909400  ; AllocateArrayStub
    // 0x59c9a4: stur            x0, [fp, #-0x48]
    // 0x59c9a8: r16 = "[PostListPage] 帖子曝光: dynamicId="
    //     0x59c9a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19798] "[PostListPage] 帖子曝光: dynamicId="
    //     0x59c9ac: ldr             x16, [x16, #0x798]
    // 0x59c9b0: StoreField: r0->field_f = r16
    //     0x59c9b0: stur            w16, [x0, #0xf]
    // 0x59c9b4: ldur            x1, [fp, #-8]
    // 0x59c9b8: StoreField: r0->field_13 = r1
    //     0x59c9b8: stur            w1, [x0, #0x13]
    // 0x59c9bc: r16 = ", visibleRatio="
    //     0x59c9bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x197a0] ", visibleRatio="
    //     0x59c9c0: ldr             x16, [x16, #0x7a0]
    // 0x59c9c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x59c9c4: stur            w16, [x0, #0x17]
    // 0x59c9c8: ldur            d0, [fp, #-0x58]
    // 0x59c9cc: fcmp            d0, d0
    // 0x59c9d0: b.vc            #0x59c9e0
    // 0x59c9d4: r0 = "NaN"
    //     0x59c9d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e10] "NaN"
    //     0x59c9d8: ldr             x0, [x0, #0xe10]
    // 0x59c9dc: b               #0x59ca74
    // 0x59c9e0: d1 = 1000000000000000000000.000000
    //     0x59c9e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e18] IMM: double(1e+21) from 0x444b1ae4d6e2ef50
    //     0x59c9e4: ldr             d1, [x17, #0xe18]
    // 0x59c9e8: fcmp            d0, d1
    // 0x59c9ec: b.lt            #0x59c9fc
    // 0x59c9f0: d2 = -1000000000000000000000.000000
    //     0x59c9f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e20] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x59c9f4: ldr             d2, [x17, #0xe20]
    // 0x59c9f8: b               #0x59ca0c
    // 0x59c9fc: d2 = -1000000000000000000000.000000
    //     0x59c9fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e20] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x59ca00: ldr             d2, [x17, #0xe20]
    // 0x59ca04: fcmp            d2, d0
    // 0x59ca08: b.lt            #0x59ca40
    // 0x59ca0c: r1 = inline_Allocate_Double()
    //     0x59ca0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59ca10: add             x1, x1, #0x10
    //     0x59ca14: cmp             x2, x1
    //     0x59ca18: b.ls            #0x59cbb8
    //     0x59ca1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x59ca20: sub             x1, x1, #0xf
    //     0x59ca24: movz            x2, #0xe15c
    //     0x59ca28: movk            x2, #0x3, lsl #16
    //     0x59ca2c: stur            x2, [x1, #-1]
    // 0x59ca30: StoreField: r1->field_7 = d0
    //     0x59ca30: stur            d0, [x1, #7]
    // 0x59ca34: str             x1, [SP]
    // 0x59ca38: r0 = toString()
    //     0x59ca38: bl              #0x7d5b04  ; [dart:core] _Double::toString
    // 0x59ca3c: b               #0x59ca74
    // 0x59ca40: r0 = inline_Allocate_Double()
    //     0x59ca40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59ca44: add             x0, x0, #0x10
    //     0x59ca48: cmp             x1, x0
    //     0x59ca4c: b.ls            #0x59cbdc
    //     0x59ca50: str             x0, [THR, #0x50]  ; THR::top
    //     0x59ca54: sub             x0, x0, #0xf
    //     0x59ca58: movz            x1, #0xe15c
    //     0x59ca5c: movk            x1, #0x3, lsl #16
    //     0x59ca60: stur            x1, [x0, #-1]
    // 0x59ca64: StoreField: r0->field_7 = d0
    //     0x59ca64: stur            d0, [x0, #7]
    // 0x59ca68: r16 = 4
    //     0x59ca68: movz            x16, #0x4
    // 0x59ca6c: stp             x16, x0, [SP]
    // 0x59ca70: r0 = _toStringAsFixed()
    //     0x59ca70: bl              #0x57a854  ; [dart:core] _Double::_toStringAsFixed
    // 0x59ca74: ldur            x1, [fp, #-0x48]
    // 0x59ca78: ArrayStore: r1[3] = r0  ; List_4
    //     0x59ca78: add             x25, x1, #0x1b
    //     0x59ca7c: str             w0, [x25]
    //     0x59ca80: tbz             w0, #0, #0x59ca9c
    //     0x59ca84: ldurb           w16, [x1, #-1]
    //     0x59ca88: ldurb           w17, [x0, #-1]
    //     0x59ca8c: and             x16, x17, x16, lsr #2
    //     0x59ca90: tst             x16, HEAP, lsr #32
    //     0x59ca94: b.eq            #0x59ca9c
    //     0x59ca98: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59ca9c: ldur            x16, [fp, #-0x48]
    // 0x59caa0: str             x16, [SP]
    // 0x59caa4: r0 = _interpolate()
    //     0x59caa4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59caa8: str             NULL, [SP]
    // 0x59caac: mov             x1, x0
    // 0x59cab0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59cab0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59cab4: r0 = debugPrintThrottled()
    //     0x59cab4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59cab8: ldur            x0, [fp, #-0x18]
    // 0x59cabc: add             x7, x0, #1
    // 0x59cac0: ldur            x3, [fp, #-0x38]
    // 0x59cac4: ldur            x4, [fp, #-0x30]
    // 0x59cac8: ldur            x5, [fp, #-0x28]
    // 0x59cacc: ldur            x6, [fp, #-0x20]
    // 0x59cad0: ldur            d0, [fp, #-0x50]
    // 0x59cad4: b               #0x59c754
    // 0x59cad8: r0 = Null
    //     0x59cad8: mov             x0, NULL
    // 0x59cadc: LeaveFrame
    //     0x59cadc: mov             SP, fp
    //     0x59cae0: ldp             fp, lr, [SP], #0x10
    // 0x59cae4: ret
    //     0x59cae4: ret             
    // 0x59cae8: r1 = Null
    //     0x59cae8: mov             x1, NULL
    // 0x59caec: r2 = 8
    //     0x59caec: movz            x2, #0x8
    // 0x59caf0: r0 = AllocateArray()
    //     0x59caf0: bl              #0x909400  ; AllocateArrayStub
    // 0x59caf4: stur            x0, [fp, #-8]
    // 0x59caf8: r16 = "RenderBox was not laid out: "
    //     0x59caf8: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x59cafc: StoreField: r0->field_f = r16
    //     0x59cafc: stur            w16, [x0, #0xf]
    // 0x59cb00: ldur            x16, [fp, #-0x40]
    // 0x59cb04: str             x16, [SP]
    // 0x59cb08: r0 = runtimeType()
    //     0x59cb08: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x59cb0c: ldur            x1, [fp, #-8]
    // 0x59cb10: ArrayStore: r1[1] = r0  ; List_4
    //     0x59cb10: add             x25, x1, #0x13
    //     0x59cb14: str             w0, [x25]
    //     0x59cb18: tbz             w0, #0, #0x59cb34
    //     0x59cb1c: ldurb           w16, [x1, #-1]
    //     0x59cb20: ldurb           w17, [x0, #-1]
    //     0x59cb24: and             x16, x17, x16, lsr #2
    //     0x59cb28: tst             x16, HEAP, lsr #32
    //     0x59cb2c: b.eq            #0x59cb34
    //     0x59cb30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59cb34: ldur            x0, [fp, #-8]
    // 0x59cb38: r16 = "#"
    //     0x59cb38: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x59cb3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x59cb3c: stur            w16, [x0, #0x17]
    // 0x59cb40: ldur            x1, [fp, #-0x40]
    // 0x59cb44: r0 = shortHash()
    //     0x59cb44: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x59cb48: ldur            x1, [fp, #-8]
    // 0x59cb4c: ArrayStore: r1[3] = r0  ; List_4
    //     0x59cb4c: add             x25, x1, #0x1b
    //     0x59cb50: str             w0, [x25]
    //     0x59cb54: tbz             w0, #0, #0x59cb70
    //     0x59cb58: ldurb           w16, [x1, #-1]
    //     0x59cb5c: ldurb           w17, [x0, #-1]
    //     0x59cb60: and             x16, x17, x16, lsr #2
    //     0x59cb64: tst             x16, HEAP, lsr #32
    //     0x59cb68: b.eq            #0x59cb70
    //     0x59cb6c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59cb70: ldur            x16, [fp, #-8]
    // 0x59cb74: str             x16, [SP]
    // 0x59cb78: r0 = _interpolate()
    //     0x59cb78: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59cb7c: stur            x0, [fp, #-8]
    // 0x59cb80: r0 = StateError()
    //     0x59cb80: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x59cb84: mov             x1, x0
    // 0x59cb88: ldur            x0, [fp, #-8]
    // 0x59cb8c: StoreField: r1->field_b = r0
    //     0x59cb8c: stur            w0, [x1, #0xb]
    // 0x59cb90: mov             x0, x1
    // 0x59cb94: r0 = Throw()
    //     0x59cb94: bl              #0x9075bc  ; ThrowStub
    // 0x59cb98: brk             #0
    // 0x59cb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cb9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cba0: b               #0x59c690
    // 0x59cba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cba4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cba8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cbac: r0 = StackOverflowSharedWithFPURegs()
    //     0x59cbac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x59cbb0: b               #0x59c764
    // 0x59cbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cbb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cbb8: stp             q1, q2, [SP, #-0x20]!
    // 0x59cbbc: SaveReg d0
    //     0x59cbbc: str             q0, [SP, #-0x10]!
    // 0x59cbc0: SaveReg r0
    //     0x59cbc0: str             x0, [SP, #-8]!
    // 0x59cbc4: r0 = AllocateDouble()
    //     0x59cbc4: bl              #0x909358  ; AllocateDoubleStub
    // 0x59cbc8: mov             x1, x0
    // 0x59cbcc: RestoreReg r0
    //     0x59cbcc: ldr             x0, [SP], #8
    // 0x59cbd0: RestoreReg d0
    //     0x59cbd0: ldr             q0, [SP], #0x10
    // 0x59cbd4: ldp             q1, q2, [SP], #0x20
    // 0x59cbd8: b               #0x59ca30
    // 0x59cbdc: SaveReg d0
    //     0x59cbdc: str             q0, [SP, #-0x10]!
    // 0x59cbe0: r0 = AllocateDouble()
    //     0x59cbe0: bl              #0x909358  ; AllocateDoubleStub
    // 0x59cbe4: RestoreReg d0
    //     0x59cbe4: ldr             q0, [SP], #0x10
    // 0x59cbe8: b               #0x59ca64
  }
  _ _loadPosts(/* No info */) async {
    // ** addr: 0x59d6e0, size: 0x498
    // 0x59d6e0: EnterFrame
    //     0x59d6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x59d6e4: mov             fp, SP
    // 0x59d6e8: AllocStack(0xb0)
    //     0x59d6e8: sub             SP, SP, #0xb0
    // 0x59d6ec: SetupParameters(PostListPageState this /* r1 => r1, fp-0x78 */, {dynamic isRefresh = false /* r3, fp-0x68 */})
    //     0x59d6ec: stur            NULL, [fp, #-8]
    //     0x59d6f0: stur            x1, [fp, #-0x78]
    //     0x59d6f4: stur            x4, [fp, #-0x80]
    //     0x59d6f8: ldur            w0, [x4, #0x13]
    //     0x59d6fc: ldur            w2, [x4, #0x1f]
    //     0x59d700: add             x2, x2, HEAP, lsl #32
    //     0x59d704: add             x16, PP, #0x19, lsl #12  ; [pp+0x19730] "isRefresh"
    //     0x59d708: ldr             x16, [x16, #0x730]
    //     0x59d70c: cmp             w2, w16
    //     0x59d710: b.ne            #0x59d734
    //     0x59d714: ldur            w2, [x4, #0x23]
    //     0x59d718: add             x2, x2, HEAP, lsl #32
    //     0x59d71c: sub             w3, w0, w2
    //     0x59d720: add             x0, fp, w3, sxtw #2
    //     0x59d724: ldr             x0, [x0, #8]
    //     0x59d728: mov             x3, x0
    //     0x59d72c: movz            x2, #0x1
    //     0x59d730: b               #0x59d73c
    //     0x59d734: add             x3, NULL, #0x30  ; false
    //     0x59d738: movz            x2, #0
    //     0x59d73c: stur            x3, [fp, #-0x68]
    //     0x59d740: stur            x2, [fp, #-0x70]
    // 0x59d744: CheckStackOverflow
    //     0x59d744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d748: cmp             SP, x16
    //     0x59d74c: b.ls            #0x59db68
    // 0x59d750: InitAsync() -> Future<void?>
    //     0x59d750: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x59d754: bl              #0x386740  ; InitAsyncStub
    // 0x59d758: ldur            x0, [fp, #-0x78]
    // 0x59d75c: LoadField: r1 = r0->field_2b
    //     0x59d75c: ldur            w1, [x0, #0x2b]
    // 0x59d760: DecompressPointer r1
    //     0x59d760: add             x1, x1, HEAP, lsl #32
    // 0x59d764: tbnz            w1, #4, #0x59d770
    // 0x59d768: r0 = Null
    //     0x59d768: mov             x0, NULL
    // 0x59d76c: r0 = ReturnAsyncNotFuture()
    //     0x59d76c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59d770: r3 = true
    //     0x59d770: add             x3, NULL, #0x20  ; true
    // 0x59d774: StoreField: r0->field_2b = r3
    //     0x59d774: stur            w3, [x0, #0x2b]
    // 0x59d778: r1 = <CommunityRes>
    //     0x59d778: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeArguments: <CommunityRes>
    //     0x59d77c: ldr             x1, [x1, #0xfe0]
    // 0x59d780: r2 = 0
    //     0x59d780: movz            x2, #0
    // 0x59d784: r0 = _GrowableList()
    //     0x59d784: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x59d788: r1 = <CommunityRes>
    //     0x59d788: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeArguments: <CommunityRes>
    //     0x59d78c: ldr             x1, [x1, #0xfe0]
    // 0x59d790: stur            x0, [fp, #-0x80]
    // 0x59d794: r0 = PageResult()
    //     0x59d794: bl              #0x59dbb4  ; AllocatePageResultStub -> PageResult<X0> (size=0x20)
    // 0x59d798: mov             x1, x0
    // 0x59d79c: ldur            x0, [fp, #-0x80]
    // 0x59d7a0: StoreField: r1->field_b = r0
    //     0x59d7a0: stur            w0, [x1, #0xb]
    // 0x59d7a4: r2 = false
    //     0x59d7a4: add             x2, NULL, #0x30  ; false
    // 0x59d7a8: StoreField: r1->field_f = r2
    //     0x59d7a8: stur            w2, [x1, #0xf]
    // 0x59d7ac: ArrayStore: r1[0] = rZR  ; List_8
    //     0x59d7ac: stur            xzr, [x1, #0x17]
    // 0x59d7b0: ldur            x3, [fp, #-0x68]
    // 0x59d7b4: tbnz            w3, #4, #0x59d7cc
    // 0x59d7b8: ldur            x4, [fp, #-0x78]
    // 0x59d7bc: r0 = 1
    //     0x59d7bc: movz            x0, #0x1
    // 0x59d7c0: StoreField: r4->field_1b = r0
    //     0x59d7c0: stur            x0, [x4, #0x1b]
    // 0x59d7c4: StoreField: r4->field_23 = rNULL
    //     0x59d7c4: stur            NULL, [x4, #0x23]
    // 0x59d7c8: b               #0x59d7d0
    // 0x59d7cc: ldur            x4, [fp, #-0x78]
    // 0x59d7d0: LoadField: r0 = r4->field_b
    //     0x59d7d0: ldur            w0, [x4, #0xb]
    // 0x59d7d4: DecompressPointer r0
    //     0x59d7d4: add             x0, x0, HEAP, lsl #32
    // 0x59d7d8: cmp             w0, NULL
    // 0x59d7dc: b.eq            #0x59db70
    // 0x59d7e0: LoadField: r5 = r0->field_4b
    //     0x59d7e0: ldur            w5, [x0, #0x4b]
    // 0x59d7e4: DecompressPointer r5
    //     0x59d7e4: add             x5, x5, HEAP, lsl #32
    // 0x59d7e8: stur            x5, [fp, #-0x80]
    // 0x59d7ec: LoadField: r6 = r4->field_1b
    //     0x59d7ec: ldur            x6, [x4, #0x1b]
    // 0x59d7f0: LoadField: r7 = r4->field_23
    //     0x59d7f0: ldur            w7, [x4, #0x23]
    // 0x59d7f4: DecompressPointer r7
    //     0x59d7f4: add             x7, x7, HEAP, lsl #32
    // 0x59d7f8: cmp             w5, NULL
    // 0x59d7fc: b.eq            #0x59db74
    // 0x59d800: r0 = BoxInt64Instr(r6)
    //     0x59d800: sbfiz           x0, x6, #1, #0x1f
    //     0x59d804: cmp             x6, x0, asr #1
    //     0x59d808: b.eq            #0x59d814
    //     0x59d80c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d810: stur            x6, [x0, #7]
    // 0x59d814: stp             x0, x5, [SP, #0x10]
    // 0x59d818: r16 = 40
    //     0x59d818: movz            x16, #0x28
    // 0x59d81c: stp             x7, x16, [SP]
    // 0x59d820: mov             x0, x5
    // 0x59d824: ClosureCall
    //     0x59d824: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x59d828: ldur            x2, [x0, #0x1f]
    //     0x59d82c: blr             x2
    // 0x59d830: mov             x1, x0
    // 0x59d834: stur            x1, [fp, #-0x80]
    // 0x59d838: r0 = Await()
    //     0x59d838: bl              #0x3862cc  ; AwaitStub
    // 0x59d83c: mov             x2, x0
    // 0x59d840: ldur            x0, [fp, #-0x68]
    // 0x59d844: stur            x2, [fp, #-0x80]
    // 0x59d848: tbnz            w0, #4, #0x59d874
    // 0x59d84c: ldur            x0, [fp, #-0x78]
    // 0x59d850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59d850: ldur            w1, [x0, #0x17]
    // 0x59d854: DecompressPointer r1
    //     0x59d854: add             x1, x1, HEAP, lsl #32
    // 0x59d858: r0 = clear()
    //     0x59d858: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x59d85c: ldur            x0, [fp, #-0x78]
    // 0x59d860: LoadField: r1 = r0->field_3b
    //     0x59d860: ldur            w1, [x0, #0x3b]
    // 0x59d864: DecompressPointer r1
    //     0x59d864: add             x1, x1, HEAP, lsl #32
    // 0x59d868: cmp             w1, NULL
    // 0x59d86c: b.eq            #0x59d874
    // 0x59d870: r0 = clearVideoKeys()
    //     0x59d870: bl              #0x59db78  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::clearVideoKeys
    // 0x59d874: ldur            x0, [fp, #-0x78]
    // 0x59d878: ldur            x3, [fp, #-0x80]
    // 0x59d87c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59d87c: ldur            w1, [x0, #0x17]
    // 0x59d880: DecompressPointer r1
    //     0x59d880: add             x1, x1, HEAP, lsl #32
    // 0x59d884: LoadField: r4 = r3->field_b
    //     0x59d884: ldur            w4, [x3, #0xb]
    // 0x59d888: DecompressPointer r4
    //     0x59d888: add             x4, x4, HEAP, lsl #32
    // 0x59d88c: mov             x2, x4
    // 0x59d890: stur            x4, [fp, #-0x68]
    // 0x59d894: r0 = addAll()
    //     0x59d894: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x59d898: ldur            x1, [fp, #-0x80]
    // 0x59d89c: LoadField: r2 = r1->field_f
    //     0x59d89c: ldur            w2, [x1, #0xf]
    // 0x59d8a0: DecompressPointer r2
    //     0x59d8a0: add             x2, x2, HEAP, lsl #32
    // 0x59d8a4: ldur            x3, [fp, #-0x78]
    // 0x59d8a8: stur            x2, [fp, #-0x90]
    // 0x59d8ac: StoreField: r3->field_27 = r2
    //     0x59d8ac: stur            w2, [x3, #0x27]
    // 0x59d8b0: LoadField: r4 = r1->field_13
    //     0x59d8b0: ldur            w4, [x1, #0x13]
    // 0x59d8b4: DecompressPointer r4
    //     0x59d8b4: add             x4, x4, HEAP, lsl #32
    // 0x59d8b8: mov             x0, x4
    // 0x59d8bc: stur            x4, [fp, #-0x88]
    // 0x59d8c0: StoreField: r3->field_23 = r0
    //     0x59d8c0: stur            w0, [x3, #0x23]
    //     0x59d8c4: tbz             w0, #0, #0x59d8e0
    //     0x59d8c8: ldurb           w16, [x3, #-1]
    //     0x59d8cc: ldurb           w17, [x0, #-1]
    //     0x59d8d0: and             x16, x17, x16, lsr #2
    //     0x59d8d4: tst             x16, HEAP, lsr #32
    //     0x59d8d8: b.eq            #0x59d8e0
    //     0x59d8dc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x59d8e0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x59d8e0: ldur            x0, [x1, #0x17]
    // 0x59d8e4: add             x1, x0, #1
    // 0x59d8e8: StoreField: r3->field_1b = r1
    //     0x59d8e8: stur            x1, [x3, #0x1b]
    // 0x59d8ec: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59d8ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59d8f0: ldr             x0, [x0, #0xc78]
    //     0x59d8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59d8f8: cmp             w0, w16
    //     0x59d8fc: b.ne            #0x59d908
    //     0x59d900: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59d904: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59d908: r1 = Null
    //     0x59d908: mov             x1, NULL
    // 0x59d90c: r2 = 12
    //     0x59d90c: movz            x2, #0xc
    // 0x59d910: r0 = AllocateArray()
    //     0x59d910: bl              #0x909400  ; AllocateArrayStub
    // 0x59d914: r16 = "[PostListPage] 加载完成: list="
    //     0x59d914: add             x16, PP, #0x19, lsl #12  ; [pp+0x19738] "[PostListPage] 加载完成: list="
    //     0x59d918: ldr             x16, [x16, #0x738]
    // 0x59d91c: StoreField: r0->field_f = r16
    //     0x59d91c: stur            w16, [x0, #0xf]
    // 0x59d920: ldur            x1, [fp, #-0x68]
    // 0x59d924: LoadField: r2 = r1->field_b
    //     0x59d924: ldur            w2, [x1, #0xb]
    // 0x59d928: StoreField: r0->field_13 = r2
    //     0x59d928: stur            w2, [x0, #0x13]
    // 0x59d92c: r16 = ", hasMore="
    //     0x59d92c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19740] ", hasMore="
    //     0x59d930: ldr             x16, [x16, #0x740]
    // 0x59d934: ArrayStore: r0[0] = r16  ; List_4
    //     0x59d934: stur            w16, [x0, #0x17]
    // 0x59d938: ldur            x1, [fp, #-0x90]
    // 0x59d93c: StoreField: r0->field_1b = r1
    //     0x59d93c: stur            w1, [x0, #0x1b]
    // 0x59d940: r16 = ", nextSearchAfter="
    //     0x59d940: add             x16, PP, #0x19, lsl #12  ; [pp+0x19748] ", nextSearchAfter="
    //     0x59d944: ldr             x16, [x16, #0x748]
    // 0x59d948: StoreField: r0->field_1f = r16
    //     0x59d948: stur            w16, [x0, #0x1f]
    // 0x59d94c: ldur            x1, [fp, #-0x88]
    // 0x59d950: StoreField: r0->field_23 = r1
    //     0x59d950: stur            w1, [x0, #0x23]
    // 0x59d954: str             x0, [SP]
    // 0x59d958: r0 = _interpolate()
    //     0x59d958: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59d95c: mov             x2, x0
    // 0x59d960: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x59d960: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x59d964: stur            x2, [fp, #-0x80]
    // 0x59d968: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x59d968: ldur            w3, [x0, #0x17]
    // 0x59d96c: DecompressPointer r3
    //     0x59d96c: add             x3, x3, HEAP, lsl #32
    // 0x59d970: stur            x3, [fp, #-0x68]
    // 0x59d974: str             NULL, [SP]
    // 0x59d978: mov             x1, x2
    // 0x59d97c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59d97c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59d980: r0 = debugPrintThrottled()
    //     0x59d980: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59d984: ldur            x3, [fp, #-0x78]
    // 0x59d988: r0 = false
    //     0x59d988: add             x0, NULL, #0x30  ; false
    // 0x59d98c: b               #0x59db04
    // 0x59d990: sub             SP, fp, #0xb0
    // 0x59d994: stur            x0, [fp, #-0x68]
    // 0x59d998: r1 = 60
    //     0x59d998: movz            x1, #0x3c
    // 0x59d99c: branchIfSmi(r0, 0x59d9a8)
    //     0x59d99c: tbz             w0, #0, #0x59d9a8
    // 0x59d9a0: r1 = LoadClassIdInstr(r0)
    //     0x59d9a0: ldur            x1, [x0, #-1]
    //     0x59d9a4: ubfx            x1, x1, #0xc, #0x14
    // 0x59d9a8: cmp             x1, #0x3ed
    // 0x59d9ac: b.ne            #0x59da18
    // 0x59d9b0: ldur            x1, [fp, #-0x10]
    // 0x59d9b4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59d9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59d9b8: ldr             x0, [x0, #0xc78]
    //     0x59d9bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59d9c0: cmp             w0, w16
    //     0x59d9c4: b.ne            #0x59d9d0
    //     0x59d9c8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59d9cc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59d9d0: r1 = Null
    //     0x59d9d0: mov             x1, NULL
    // 0x59d9d4: r2 = 4
    //     0x59d9d4: movz            x2, #0x4
    // 0x59d9d8: r0 = AllocateArray()
    //     0x59d9d8: bl              #0x909400  ; AllocateArrayStub
    // 0x59d9dc: r16 = "[PostListPage] ⚠️ Native 未实现网络通道: "
    //     0x59d9dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19750] "[PostListPage] ⚠️ Native 未实现网络通道: "
    //     0x59d9e0: ldr             x16, [x16, #0x750]
    // 0x59d9e4: StoreField: r0->field_f = r16
    //     0x59d9e4: stur            w16, [x0, #0xf]
    // 0x59d9e8: ldur            x2, [fp, #-0x68]
    // 0x59d9ec: StoreField: r0->field_13 = r2
    //     0x59d9ec: stur            w2, [x0, #0x13]
    // 0x59d9f0: str             x0, [SP]
    // 0x59d9f4: r0 = _interpolate()
    //     0x59d9f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59d9f8: str             NULL, [SP]
    // 0x59d9fc: mov             x1, x0
    // 0x59da00: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59da00: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59da04: r0 = debugPrintThrottled()
    //     0x59da04: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59da08: ldur            x3, [fp, #-0x10]
    // 0x59da0c: r0 = false
    //     0x59da0c: add             x0, NULL, #0x30  ; false
    // 0x59da10: StoreField: r3->field_27 = r0
    //     0x59da10: stur            w0, [x3, #0x27]
    // 0x59da14: b               #0x59db04
    // 0x59da18: ldur            x3, [fp, #-0x10]
    // 0x59da1c: mov             x2, x0
    // 0x59da20: r0 = false
    //     0x59da20: add             x0, NULL, #0x30  ; false
    // 0x59da24: r17 = 4660
    //     0x59da24: movz            x17, #0x1234
    // 0x59da28: cmp             x1, x17
    // 0x59da2c: b.ne            #0x59da98
    // 0x59da30: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59da30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59da34: ldr             x0, [x0, #0xc78]
    //     0x59da38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59da3c: cmp             w0, w16
    //     0x59da40: b.ne            #0x59da4c
    //     0x59da44: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59da48: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59da4c: r1 = Null
    //     0x59da4c: mov             x1, NULL
    // 0x59da50: r2 = 4
    //     0x59da50: movz            x2, #0x4
    // 0x59da54: r0 = AllocateArray()
    //     0x59da54: bl              #0x909400  ; AllocateArrayStub
    // 0x59da58: r16 = "[PostListPage] ⚠️ ApiService 未初始化: "
    //     0x59da58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] "[PostListPage] ⚠️ ApiService 未初始化: "
    //     0x59da5c: ldr             x16, [x16, #0x758]
    // 0x59da60: StoreField: r0->field_f = r16
    //     0x59da60: stur            w16, [x0, #0xf]
    // 0x59da64: ldur            x1, [fp, #-0x68]
    // 0x59da68: StoreField: r0->field_13 = r1
    //     0x59da68: stur            w1, [x0, #0x13]
    // 0x59da6c: str             x0, [SP]
    // 0x59da70: r0 = _interpolate()
    //     0x59da70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59da74: str             NULL, [SP]
    // 0x59da78: mov             x1, x0
    // 0x59da7c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59da7c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59da80: r0 = debugPrintThrottled()
    //     0x59da80: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59da84: ldur            x2, [fp, #-0x10]
    // 0x59da88: r0 = false
    //     0x59da88: add             x0, NULL, #0x30  ; false
    // 0x59da8c: StoreField: r2->field_27 = r0
    //     0x59da8c: stur            w0, [x2, #0x27]
    // 0x59da90: mov             x3, x2
    // 0x59da94: b               #0x59db04
    // 0x59da98: mov             x1, x2
    // 0x59da9c: mov             x2, x3
    // 0x59daa0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59daa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59daa4: ldr             x0, [x0, #0xc78]
    //     0x59daa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59daac: cmp             w0, w16
    //     0x59dab0: b.ne            #0x59dabc
    //     0x59dab4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59dab8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59dabc: r1 = Null
    //     0x59dabc: mov             x1, NULL
    // 0x59dac0: r2 = 4
    //     0x59dac0: movz            x2, #0x4
    // 0x59dac4: r0 = AllocateArray()
    //     0x59dac4: bl              #0x909400  ; AllocateArrayStub
    // 0x59dac8: r16 = "[PostListPage] 加载帖子失败: "
    //     0x59dac8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19760] "[PostListPage] 加载帖子失败: "
    //     0x59dacc: ldr             x16, [x16, #0x760]
    // 0x59dad0: StoreField: r0->field_f = r16
    //     0x59dad0: stur            w16, [x0, #0xf]
    // 0x59dad4: ldur            x1, [fp, #-0x68]
    // 0x59dad8: StoreField: r0->field_13 = r1
    //     0x59dad8: stur            w1, [x0, #0x13]
    // 0x59dadc: str             x0, [SP]
    // 0x59dae0: r0 = _interpolate()
    //     0x59dae0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59dae4: str             NULL, [SP]
    // 0x59dae8: mov             x1, x0
    // 0x59daec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59daec: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59daf0: r0 = debugPrintThrottled()
    //     0x59daf0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59daf4: ldur            x1, [fp, #-0x10]
    // 0x59daf8: r0 = false
    //     0x59daf8: add             x0, NULL, #0x30  ; false
    // 0x59dafc: StoreField: r1->field_27 = r0
    //     0x59dafc: stur            w0, [x1, #0x27]
    // 0x59db00: mov             x3, x1
    // 0x59db04: r1 = true
    //     0x59db04: add             x1, NULL, #0x20  ; true
    // 0x59db08: stur            x3, [fp, #-0x68]
    // 0x59db0c: StoreField: r3->field_2b = r0
    //     0x59db0c: stur            w0, [x3, #0x2b]
    // 0x59db10: StoreField: r3->field_57 = r1
    //     0x59db10: stur            w1, [x3, #0x57]
    // 0x59db14: LoadField: r0 = r3->field_f
    //     0x59db14: ldur            w0, [x3, #0xf]
    // 0x59db18: DecompressPointer r0
    //     0x59db18: add             x0, x0, HEAP, lsl #32
    // 0x59db1c: cmp             w0, NULL
    // 0x59db20: b.eq            #0x59db40
    // 0x59db24: r1 = Function '<anonymous closure>':.
    //     0x59db24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19768] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x59db28: ldr             x1, [x1, #0x768]
    // 0x59db2c: r2 = Null
    //     0x59db2c: mov             x2, NULL
    // 0x59db30: r0 = AllocateClosure()
    //     0x59db30: bl              #0x908734  ; AllocateClosureStub
    // 0x59db34: ldur            x1, [fp, #-0x68]
    // 0x59db38: mov             x2, x0
    // 0x59db3c: r0 = setState()
    //     0x59db3c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59db40: r16 = true
    //     0x59db40: add             x16, NULL, #0x20  ; true
    // 0x59db44: str             x16, [SP]
    // 0x59db48: ldur            x1, [fp, #-0x68]
    // 0x59db4c: r4 = const [0, 0x2, 0x1, 0x1, resumeLoadMoreAfter, 0x1, null]
    //     0x59db4c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19770] List(7) [0, 0x2, 0x1, 0x1, "resumeLoadMoreAfter", 0x1, Null]
    //     0x59db50: ldr             x4, [x4, #0x770]
    // 0x59db54: r0 = _scheduleVisibilityCheck()
    //     0x59db54: bl              #0x59c2a0  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_scheduleVisibilityCheck
    // 0x59db58: ldur            x1, [fp, #-0x68]
    // 0x59db5c: r0 = _scheduleCenterlineSync()
    //     0x59db5c: bl              #0x59b328  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_scheduleCenterlineSync
    // 0x59db60: r0 = Null
    //     0x59db60: mov             x0, NULL
    // 0x59db64: r0 = ReturnAsyncNotFuture()
    //     0x59db64: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59db68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59db6c: b               #0x59d750
    // 0x59db70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59db70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59db74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59db74: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x59dcec, size: 0x48
    // 0x59dcec: EnterFrame
    //     0x59dcec: stp             fp, lr, [SP, #-0x10]!
    //     0x59dcf0: mov             fp, SP
    // 0x59dcf4: ldr             x0, [fp, #0x18]
    // 0x59dcf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59dcf8: ldur            w1, [x0, #0x17]
    // 0x59dcfc: DecompressPointer r1
    //     0x59dcfc: add             x1, x1, HEAP, lsl #32
    // 0x59dd00: CheckStackOverflow
    //     0x59dd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dd04: cmp             SP, x16
    //     0x59dd08: b.ls            #0x59dd2c
    // 0x59dd0c: LoadField: r0 = r1->field_f
    //     0x59dd0c: ldur            w0, [x1, #0xf]
    // 0x59dd10: DecompressPointer r0
    //     0x59dd10: add             x0, x0, HEAP, lsl #32
    // 0x59dd14: mov             x1, x0
    // 0x59dd18: r0 = _replayCommunityHubIfPending()
    //     0x59dd18: bl              #0x59dd34  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_replayCommunityHubIfPending
    // 0x59dd1c: r0 = Null
    //     0x59dd1c: mov             x0, NULL
    // 0x59dd20: LeaveFrame
    //     0x59dd20: mov             SP, fp
    //     0x59dd24: ldp             fp, lr, [SP], #0x10
    // 0x59dd28: ret
    //     0x59dd28: ret             
    // 0x59dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dd2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dd30: b               #0x59dd0c
  }
  _ _replayCommunityHubIfPending(/* No info */) {
    // ** addr: 0x59dd34, size: 0x134
    // 0x59dd34: EnterFrame
    //     0x59dd34: stp             fp, lr, [SP, #-0x10]!
    //     0x59dd38: mov             fp, SP
    // 0x59dd3c: AllocStack(0x20)
    //     0x59dd3c: sub             SP, SP, #0x20
    // 0x59dd40: SetupParameters(PostListPageState this /* r1 => r1, fp-0x8 */)
    //     0x59dd40: stur            x1, [fp, #-8]
    // 0x59dd44: CheckStackOverflow
    //     0x59dd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dd48: cmp             SP, x16
    //     0x59dd4c: b.ls            #0x59de60
    // 0x59dd50: LoadField: r0 = r1->field_f
    //     0x59dd50: ldur            w0, [x1, #0xf]
    // 0x59dd54: DecompressPointer r0
    //     0x59dd54: add             x0, x0, HEAP, lsl #32
    // 0x59dd58: cmp             w0, NULL
    // 0x59dd5c: b.ne            #0x59dd70
    // 0x59dd60: r0 = Null
    //     0x59dd60: mov             x0, NULL
    // 0x59dd64: LeaveFrame
    //     0x59dd64: mov             SP, fp
    //     0x59dd68: ldp             fp, lr, [SP], #0x10
    // 0x59dd6c: ret
    //     0x59dd6c: ret             
    // 0x59dd70: r0 = InitLateStaticField(0xe00) // [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::instance
    //     0x59dd70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59dd74: ldr             x0, [x0, #0x1c00]
    //     0x59dd78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59dd7c: cmp             w0, w16
    //     0x59dd80: b.ne            #0x59dd90
    //     0x59dd84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <CommunityFeedMutationHub.instance>: static late final (offset: 0xe00)
    //     0x59dd88: ldr             x2, [x2, #0x658]
    //     0x59dd8c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x59dd90: stur            x0, [fp, #-0x18]
    // 0x59dd94: LoadField: r3 = r0->field_23
    //     0x59dd94: ldur            x3, [x0, #0x23]
    // 0x59dd98: ldur            x4, [fp, #-8]
    // 0x59dd9c: stur            x3, [fp, #-0x10]
    // 0x59dda0: LoadField: r1 = r4->field_5f
    //     0x59dda0: ldur            x1, [x4, #0x5f]
    // 0x59dda4: cmp             x3, x1
    // 0x59dda8: b.ne            #0x59ddbc
    // 0x59ddac: r0 = Null
    //     0x59ddac: mov             x0, NULL
    // 0x59ddb0: LeaveFrame
    //     0x59ddb0: mov             SP, fp
    //     0x59ddb4: ldp             fp, lr, [SP], #0x10
    // 0x59ddb8: ret
    //     0x59ddb8: ret             
    // 0x59ddbc: r1 = Null
    //     0x59ddbc: mov             x1, NULL
    // 0x59ddc0: r2 = 8
    //     0x59ddc0: movz            x2, #0x8
    // 0x59ddc4: r0 = AllocateArray()
    //     0x59ddc4: bl              #0x909400  ; AllocateArrayStub
    // 0x59ddc8: mov             x2, x0
    // 0x59ddcc: r16 = "step="
    //     0x59ddcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x59ddd0: ldr             x16, [x16, #0x630]
    // 0x59ddd4: StoreField: r2->field_f = r16
    //     0x59ddd4: stur            w16, [x2, #0xf]
    // 0x59ddd8: r16 = "10b_list_hub_replay_first_frame"
    //     0x59ddd8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26768] "10b_list_hub_replay_first_frame"
    //     0x59dddc: ldr             x16, [x16, #0x768]
    // 0x59dde0: StoreField: r2->field_13 = r16
    //     0x59dde0: stur            w16, [x2, #0x13]
    // 0x59dde4: r16 = " seq="
    //     0x59dde4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf710] " seq="
    //     0x59dde8: ldr             x16, [x16, #0x710]
    // 0x59ddec: ArrayStore: r2[0] = r16  ; List_4
    //     0x59ddec: stur            w16, [x2, #0x17]
    // 0x59ddf0: ldur            x3, [fp, #-0x10]
    // 0x59ddf4: r0 = BoxInt64Instr(r3)
    //     0x59ddf4: sbfiz           x0, x3, #1, #0x1f
    //     0x59ddf8: cmp             x3, x0, asr #1
    //     0x59ddfc: b.eq            #0x59de08
    //     0x59de00: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59de04: stur            x3, [x0, #7]
    // 0x59de08: StoreField: r2->field_1b = r0
    //     0x59de08: stur            w0, [x2, #0x1b]
    // 0x59de0c: str             x2, [SP]
    // 0x59de10: r0 = _interpolate()
    //     0x59de10: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59de14: mov             x2, x0
    // 0x59de18: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x59de18: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x59de1c: ldr             x1, [x1, #0x650]
    // 0x59de20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59de20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59de24: r0 = d()
    //     0x59de24: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x59de28: ldur            x0, [fp, #-0x18]
    // 0x59de2c: LoadField: r1 = r0->field_23
    //     0x59de2c: ldur            x1, [x0, #0x23]
    // 0x59de30: ldur            x2, [fp, #-8]
    // 0x59de34: StoreField: r2->field_5f = r1
    //     0x59de34: stur            x1, [x2, #0x5f]
    // 0x59de38: LoadField: r1 = r0->field_2b
    //     0x59de38: ldur            w1, [x0, #0x2b]
    // 0x59de3c: DecompressPointer r1
    //     0x59de3c: add             x1, x1, HEAP, lsl #32
    // 0x59de40: mov             x16, x1
    // 0x59de44: mov             x1, x2
    // 0x59de48: mov             x2, x16
    // 0x59de4c: r0 = _applyCommunityHubPayload()
    //     0x59de4c: bl              #0x59de68  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyCommunityHubPayload
    // 0x59de50: r0 = Null
    //     0x59de50: mov             x0, NULL
    // 0x59de54: LeaveFrame
    //     0x59de54: mov             SP, fp
    //     0x59de58: ldp             fp, lr, [SP], #0x10
    // 0x59de5c: ret
    //     0x59de5c: ret             
    // 0x59de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59de60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59de64: b               #0x59dd50
  }
  _ _applyCommunityHubPayload(/* No info */) {
    // ** addr: 0x59de68, size: 0x528
    // 0x59de68: EnterFrame
    //     0x59de68: stp             fp, lr, [SP, #-0x10]!
    //     0x59de6c: mov             fp, SP
    // 0x59de70: AllocStack(0xa0)
    //     0x59de70: sub             SP, SP, #0xa0
    // 0x59de74: SetupParameters(PostListPageState this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r0, fp-0x78 */)
    //     0x59de74: mov             x3, x1
    //     0x59de78: mov             x0, x2
    //     0x59de7c: stur            x1, [fp, #-0x70]
    //     0x59de80: stur            x2, [fp, #-0x78]
    // 0x59de84: CheckStackOverflow
    //     0x59de84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59de88: cmp             SP, x16
    //     0x59de8c: b.ls            #0x59e384
    // 0x59de90: cmp             w0, NULL
    // 0x59de94: b.eq            #0x59dea8
    // 0x59de98: LoadField: r1 = r3->field_f
    //     0x59de98: ldur            w1, [x3, #0xf]
    // 0x59de9c: DecompressPointer r1
    //     0x59de9c: add             x1, x1, HEAP, lsl #32
    // 0x59dea0: cmp             w1, NULL
    // 0x59dea4: b.ne            #0x59deb8
    // 0x59dea8: r0 = Null
    //     0x59dea8: mov             x0, NULL
    // 0x59deac: LeaveFrame
    //     0x59deac: mov             SP, fp
    //     0x59deb0: ldp             fp, lr, [SP], #0x10
    // 0x59deb4: ret
    //     0x59deb4: ret             
    // 0x59deb8: r1 = Null
    //     0x59deb8: mov             x1, NULL
    // 0x59debc: r2 = 20
    //     0x59debc: movz            x2, #0x14
    // 0x59dec0: r0 = AllocateArray()
    //     0x59dec0: bl              #0x909400  ; AllocateArrayStub
    // 0x59dec4: stur            x0, [fp, #-0x80]
    // 0x59dec8: r16 = "step="
    //     0x59dec8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x59decc: ldr             x16, [x16, #0x630]
    // 0x59ded0: StoreField: r0->field_f = r16
    //     0x59ded0: stur            w16, [x0, #0xf]
    // 0x59ded4: r16 = "10_list_merge_hub"
    //     0x59ded4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26730] "10_list_merge_hub"
    //     0x59ded8: ldr             x16, [x16, #0x730]
    // 0x59dedc: StoreField: r0->field_13 = r16
    //     0x59dedc: stur            w16, [x0, #0x13]
    // 0x59dee0: r16 = " seq="
    //     0x59dee0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf710] " seq="
    //     0x59dee4: ldr             x16, [x16, #0x710]
    // 0x59dee8: ArrayStore: r0[0] = r16  ; List_4
    //     0x59dee8: stur            w16, [x0, #0x17]
    // 0x59deec: r0 = InitLateStaticField(0xe00) // [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::instance
    //     0x59deec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59def0: ldr             x0, [x0, #0x1c00]
    //     0x59def4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59def8: cmp             w0, w16
    //     0x59defc: b.ne            #0x59df0c
    //     0x59df00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <CommunityFeedMutationHub.instance>: static late final (offset: 0xe00)
    //     0x59df04: ldr             x2, [x2, #0x658]
    //     0x59df08: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x59df0c: LoadField: r2 = r0->field_23
    //     0x59df0c: ldur            x2, [x0, #0x23]
    // 0x59df10: r0 = BoxInt64Instr(r2)
    //     0x59df10: sbfiz           x0, x2, #1, #0x1f
    //     0x59df14: cmp             x2, x0, asr #1
    //     0x59df18: b.eq            #0x59df24
    //     0x59df1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59df20: stur            x2, [x0, #7]
    // 0x59df24: ldur            x1, [fp, #-0x80]
    // 0x59df28: ArrayStore: r1[3] = r0  ; List_4
    //     0x59df28: add             x25, x1, #0x1b
    //     0x59df2c: str             w0, [x25]
    //     0x59df30: tbz             w0, #0, #0x59df4c
    //     0x59df34: ldurb           w16, [x1, #-1]
    //     0x59df38: ldurb           w17, [x0, #-1]
    //     0x59df3c: and             x16, x17, x16, lsr #2
    //     0x59df40: tst             x16, HEAP, lsr #32
    //     0x59df44: b.eq            #0x59df4c
    //     0x59df48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59df4c: ldur            x0, [fp, #-0x80]
    // 0x59df50: r16 = " feed="
    //     0x59df50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] " feed="
    //     0x59df54: ldr             x16, [x16, #0x718]
    // 0x59df58: StoreField: r0->field_1f = r16
    //     0x59df58: stur            w16, [x0, #0x1f]
    // 0x59df5c: ldur            x1, [fp, #-0x78]
    // 0x59df60: r0 = mapAffectsCommunityResList()
    //     0x59df60: bl              #0x3dc508  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapAffectsCommunityResList
    // 0x59df64: mov             x1, x0
    // 0x59df68: ldur            x0, [fp, #-0x80]
    // 0x59df6c: StoreField: r0->field_23 = r1
    //     0x59df6c: stur            w1, [x0, #0x23]
    // 0x59df70: r16 = " follow="
    //     0x59df70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf720] " follow="
    //     0x59df74: ldr             x16, [x16, #0x720]
    // 0x59df78: StoreField: r0->field_27 = r16
    //     0x59df78: stur            w16, [x0, #0x27]
    // 0x59df7c: ldur            x1, [fp, #-0x78]
    // 0x59df80: r0 = mapContainsFollowStatusUpdate()
    //     0x59df80: bl              #0x3dc17c  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapContainsFollowStatusUpdate
    // 0x59df84: mov             x1, x0
    // 0x59df88: ldur            x0, [fp, #-0x80]
    // 0x59df8c: StoreField: r0->field_2b = r1
    //     0x59df8c: stur            w1, [x0, #0x2b]
    // 0x59df90: r16 = " blockRefresh="
    //     0x59df90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf728] " blockRefresh="
    //     0x59df94: ldr             x16, [x16, #0x728]
    // 0x59df98: StoreField: r0->field_2f = r16
    //     0x59df98: stur            w16, [x0, #0x2f]
    // 0x59df9c: ldur            x1, [fp, #-0x78]
    // 0x59dfa0: r0 = mapIndicatesCommunityFeedsRefreshAfterBlock()
    //     0x59dfa0: bl              #0x3dbfcc  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapIndicatesCommunityFeedsRefreshAfterBlock
    // 0x59dfa4: mov             x1, x0
    // 0x59dfa8: ldur            x0, [fp, #-0x80]
    // 0x59dfac: StoreField: r0->field_33 = r1
    //     0x59dfac: stur            w1, [x0, #0x33]
    // 0x59dfb0: str             x0, [SP]
    // 0x59dfb4: r0 = _interpolate()
    //     0x59dfb4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59dfb8: mov             x2, x0
    // 0x59dfbc: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x59dfbc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x59dfc0: ldr             x1, [x1, #0x650]
    // 0x59dfc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59dfc4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59dfc8: r0 = d()
    //     0x59dfc8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x59dfcc: ldur            x1, [fp, #-0x78]
    // 0x59dfd0: r0 = mapIndicatesCommunityFeedsRefreshAfterBlock()
    //     0x59dfd0: bl              #0x3dbfcc  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapIndicatesCommunityFeedsRefreshAfterBlock
    // 0x59dfd4: tbnz            w0, #4, #0x59dff4
    // 0x59dfd8: ldur            x1, [fp, #-0x70]
    // 0x59dfdc: r2 = true
    //     0x59dfdc: add             x2, NULL, #0x20  ; true
    // 0x59dfe0: r0 = refreshFromTab()
    //     0x59dfe0: bl              #0x59f4a4  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::refreshFromTab
    // 0x59dfe4: r0 = Null
    //     0x59dfe4: mov             x0, NULL
    // 0x59dfe8: LeaveFrame
    //     0x59dfe8: mov             SP, fp
    //     0x59dfec: ldp             fp, lr, [SP], #0x10
    // 0x59dff0: ret
    //     0x59dff0: ret             
    // 0x59dff4: ldur            x1, [fp, #-0x78]
    // 0x59dff8: r0 = mapAffectsCommunityResList()
    //     0x59dff8: bl              #0x3dc508  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapAffectsCommunityResList
    // 0x59dffc: tbnz            w0, #4, #0x59e00c
    // 0x59e000: ldur            x1, [fp, #-0x70]
    // 0x59e004: ldur            x2, [fp, #-0x78]
    // 0x59e008: r0 = _applyPostDetailPopResult()
    //     0x59e008: bl              #0x59ea54  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult
    // 0x59e00c: ldur            x1, [fp, #-0x78]
    // 0x59e010: r0 = mapContainsFollowStatusUpdate()
    //     0x59e010: bl              #0x3dc17c  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapContainsFollowStatusUpdate
    // 0x59e014: tbz             w0, #4, #0x59e028
    // 0x59e018: r0 = Null
    //     0x59e018: mov             x0, NULL
    // 0x59e01c: LeaveFrame
    //     0x59e01c: mov             SP, fp
    //     0x59e020: ldp             fp, lr, [SP], #0x10
    // 0x59e024: ret
    //     0x59e024: ret             
    // 0x59e028: ldur            x0, [fp, #-0x78]
    // 0x59e02c: mov             x1, x0
    // 0x59e030: r2 = "userId"
    //     0x59e030: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x59e034: ldr             x2, [x2, #0xe78]
    // 0x59e038: r0 = _getValueOrData()
    //     0x59e038: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59e03c: mov             x1, x0
    // 0x59e040: ldur            x0, [fp, #-0x78]
    // 0x59e044: LoadField: r2 = r0->field_f
    //     0x59e044: ldur            w2, [x0, #0xf]
    // 0x59e048: DecompressPointer r2
    //     0x59e048: add             x2, x2, HEAP, lsl #32
    // 0x59e04c: cmp             w2, w1
    // 0x59e050: b.ne            #0x59e05c
    // 0x59e054: r3 = Null
    //     0x59e054: mov             x3, NULL
    // 0x59e058: b               #0x59e060
    // 0x59e05c: mov             x3, x1
    // 0x59e060: mov             x1, x0
    // 0x59e064: stur            x3, [fp, #-0x80]
    // 0x59e068: r2 = "isFollowed"
    //     0x59e068: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x59e06c: ldr             x2, [x2, #0x378]
    // 0x59e070: r0 = _getValueOrData()
    //     0x59e070: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59e074: mov             x1, x0
    // 0x59e078: ldur            x0, [fp, #-0x78]
    // 0x59e07c: LoadField: r2 = r0->field_f
    //     0x59e07c: ldur            w2, [x0, #0xf]
    // 0x59e080: DecompressPointer r2
    //     0x59e080: add             x2, x2, HEAP, lsl #32
    // 0x59e084: cmp             w2, w1
    // 0x59e088: b.ne            #0x59e090
    // 0x59e08c: r1 = Null
    //     0x59e08c: mov             x1, NULL
    // 0x59e090: ldur            x0, [fp, #-0x80]
    // 0x59e094: stur            x1, [fp, #-0x78]
    // 0x59e098: r2 = 60
    //     0x59e098: movz            x2, #0x3c
    // 0x59e09c: branchIfSmi(r0, 0x59e0a8)
    //     0x59e09c: tbz             w0, #0, #0x59e0a8
    // 0x59e0a0: r2 = LoadClassIdInstr(r0)
    //     0x59e0a0: ldur            x2, [x0, #-1]
    //     0x59e0a4: ubfx            x2, x2, #0xc, #0x14
    // 0x59e0a8: sub             x16, x2, #0x3c
    // 0x59e0ac: cmp             x16, #1
    // 0x59e0b0: b.hi            #0x59e0c4
    // 0x59e0b4: mov             x16, x1
    // 0x59e0b8: mov             x1, x0
    // 0x59e0bc: mov             x0, x16
    // 0x59e0c0: b               #0x59e114
    // 0x59e0c4: sub             x16, x2, #0x3c
    // 0x59e0c8: cmp             x16, #2
    // 0x59e0cc: b.hi            #0x59e0f8
    // 0x59e0d0: r2 = 60
    //     0x59e0d0: movz            x2, #0x3c
    // 0x59e0d4: branchIfSmi(r0, 0x59e0e0)
    //     0x59e0d4: tbz             w0, #0, #0x59e0e0
    // 0x59e0d8: r2 = LoadClassIdInstr(r0)
    //     0x59e0d8: ldur            x2, [x0, #-1]
    //     0x59e0dc: ubfx            x2, x2, #0xc, #0x14
    // 0x59e0e0: str             x0, [SP]
    // 0x59e0e4: mov             x0, x2
    // 0x59e0e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59e0e8: sub             lr, x0, #1, lsl #12
    //     0x59e0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x59e0f0: blr             lr
    // 0x59e0f4: b               #0x59e10c
    // 0x59e0f8: str             x0, [SP]
    // 0x59e0fc: r0 = _interpolateSingle()
    //     0x59e0fc: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x59e100: mov             x1, x0
    // 0x59e104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59e104: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59e108: r0 = tryParse()
    //     0x59e108: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x59e10c: mov             x1, x0
    // 0x59e110: ldur            x0, [fp, #-0x78]
    // 0x59e114: stur            x1, [fp, #-0x80]
    // 0x59e118: r2 = 60
    //     0x59e118: movz            x2, #0x3c
    // 0x59e11c: branchIfSmi(r0, 0x59e128)
    //     0x59e11c: tbz             w0, #0, #0x59e128
    // 0x59e120: r2 = LoadClassIdInstr(r0)
    //     0x59e120: ldur            x2, [x0, #-1]
    //     0x59e124: ubfx            x2, x2, #0xc, #0x14
    // 0x59e128: cmp             x2, #0x3f
    // 0x59e12c: b.ne            #0x59e13c
    // 0x59e130: mov             x3, x0
    // 0x59e134: mov             x0, x1
    // 0x59e138: b               #0x59e2b8
    // 0x59e13c: sub             x16, x2, #0x3c
    // 0x59e140: cmp             x16, #2
    // 0x59e144: b.hi            #0x59e178
    // 0x59e148: r2 = 60
    //     0x59e148: movz            x2, #0x3c
    // 0x59e14c: branchIfSmi(r0, 0x59e158)
    //     0x59e14c: tbz             w0, #0, #0x59e158
    // 0x59e150: r2 = LoadClassIdInstr(r0)
    //     0x59e150: ldur            x2, [x0, #-1]
    //     0x59e154: ubfx            x2, x2, #0xc, #0x14
    // 0x59e158: stp             xzr, x0, [SP]
    // 0x59e15c: mov             x0, x2
    // 0x59e160: mov             lr, x0
    // 0x59e164: ldr             lr, [x21, lr, lsl #3]
    // 0x59e168: blr             lr
    // 0x59e16c: eor             x1, x0, #0x10
    // 0x59e170: mov             x0, x1
    // 0x59e174: b               #0x59e2b0
    // 0x59e178: sub             x16, x2, #0x5e
    // 0x59e17c: cmp             x16, #1
    // 0x59e180: b.hi            #0x59e2ac
    // 0x59e184: mov             x1, x0
    // 0x59e188: r0 = trim()
    //     0x59e188: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x59e18c: r1 = LoadClassIdInstr(r0)
    //     0x59e18c: ldur            x1, [x0, #-1]
    //     0x59e190: ubfx            x1, x1, #0xc, #0x14
    // 0x59e194: str             x0, [SP]
    // 0x59e198: mov             x0, x1
    // 0x59e19c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x59e19c: sub             lr, x0, #0xffe
    //     0x59e1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x59e1a4: blr             lr
    // 0x59e1a8: mov             x1, x0
    // 0x59e1ac: stur            x1, [fp, #-0x78]
    // 0x59e1b0: r0 = LoadClassIdInstr(r1)
    //     0x59e1b0: ldur            x0, [x1, #-1]
    //     0x59e1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x59e1b8: r16 = "true"
    //     0x59e1b8: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x59e1bc: stp             x16, x1, [SP]
    // 0x59e1c0: mov             lr, x0
    // 0x59e1c4: ldr             lr, [x21, lr, lsl #3]
    // 0x59e1c8: blr             lr
    // 0x59e1cc: tbz             w0, #4, #0x59e220
    // 0x59e1d0: ldur            x1, [fp, #-0x78]
    // 0x59e1d4: r0 = LoadClassIdInstr(r1)
    //     0x59e1d4: ldur            x0, [x1, #-1]
    //     0x59e1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x59e1dc: r16 = "1"
    //     0x59e1dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x59e1e0: ldr             x16, [x16, #0xe28]
    // 0x59e1e4: stp             x16, x1, [SP]
    // 0x59e1e8: mov             lr, x0
    // 0x59e1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x59e1f0: blr             lr
    // 0x59e1f4: tbz             w0, #4, #0x59e220
    // 0x59e1f8: ldur            x1, [fp, #-0x78]
    // 0x59e1fc: r0 = LoadClassIdInstr(r1)
    //     0x59e1fc: ldur            x0, [x1, #-1]
    //     0x59e200: ubfx            x0, x0, #0xc, #0x14
    // 0x59e204: r16 = "yes"
    //     0x59e204: add             x16, PP, #0xd, lsl #12  ; [pp+0xde30] "yes"
    //     0x59e208: ldr             x16, [x16, #0xe30]
    // 0x59e20c: stp             x16, x1, [SP]
    // 0x59e210: mov             lr, x0
    // 0x59e214: ldr             lr, [x21, lr, lsl #3]
    // 0x59e218: blr             lr
    // 0x59e21c: tbnz            w0, #4, #0x59e228
    // 0x59e220: r0 = true
    //     0x59e220: add             x0, NULL, #0x20  ; true
    // 0x59e224: b               #0x59e2b0
    // 0x59e228: ldur            x1, [fp, #-0x78]
    // 0x59e22c: r0 = LoadClassIdInstr(r1)
    //     0x59e22c: ldur            x0, [x1, #-1]
    //     0x59e230: ubfx            x0, x0, #0xc, #0x14
    // 0x59e234: r16 = "false"
    //     0x59e234: ldr             x16, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x59e238: stp             x16, x1, [SP]
    // 0x59e23c: mov             lr, x0
    // 0x59e240: ldr             lr, [x21, lr, lsl #3]
    // 0x59e244: blr             lr
    // 0x59e248: tbz             w0, #4, #0x59e29c
    // 0x59e24c: ldur            x1, [fp, #-0x78]
    // 0x59e250: r0 = LoadClassIdInstr(r1)
    //     0x59e250: ldur            x0, [x1, #-1]
    //     0x59e254: ubfx            x0, x0, #0xc, #0x14
    // 0x59e258: r16 = "0"
    //     0x59e258: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x59e25c: stp             x16, x1, [SP]
    // 0x59e260: mov             lr, x0
    // 0x59e264: ldr             lr, [x21, lr, lsl #3]
    // 0x59e268: blr             lr
    // 0x59e26c: tbz             w0, #4, #0x59e29c
    // 0x59e270: ldur            x0, [fp, #-0x78]
    // 0x59e274: r1 = LoadClassIdInstr(r0)
    //     0x59e274: ldur            x1, [x0, #-1]
    //     0x59e278: ubfx            x1, x1, #0xc, #0x14
    // 0x59e27c: r16 = "no"
    //     0x59e27c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde38] "no"
    //     0x59e280: ldr             x16, [x16, #0xe38]
    // 0x59e284: stp             x16, x0, [SP]
    // 0x59e288: mov             x0, x1
    // 0x59e28c: mov             lr, x0
    // 0x59e290: ldr             lr, [x21, lr, lsl #3]
    // 0x59e294: blr             lr
    // 0x59e298: tbnz            w0, #4, #0x59e2a4
    // 0x59e29c: r0 = false
    //     0x59e29c: add             x0, NULL, #0x30  ; false
    // 0x59e2a0: b               #0x59e2b0
    // 0x59e2a4: r0 = Null
    //     0x59e2a4: mov             x0, NULL
    // 0x59e2a8: b               #0x59e2b0
    // 0x59e2ac: r0 = Null
    //     0x59e2ac: mov             x0, NULL
    // 0x59e2b0: mov             x3, x0
    // 0x59e2b4: ldur            x0, [fp, #-0x80]
    // 0x59e2b8: stur            x3, [fp, #-0x78]
    // 0x59e2bc: cmp             w0, NULL
    // 0x59e2c0: b.eq            #0x59e2e4
    // 0x59e2c4: r2 = LoadInt32Instr(r0)
    //     0x59e2c4: sbfx            x2, x0, #1, #0x1f
    //     0x59e2c8: tbz             w0, #0, #0x59e2d0
    //     0x59e2cc: ldur            x2, [x0, #7]
    // 0x59e2d0: stur            x2, [fp, #-0x88]
    // 0x59e2d4: cmp             x2, #0
    // 0x59e2d8: b.le            #0x59e2e4
    // 0x59e2dc: cmp             w3, NULL
    // 0x59e2e0: b.ne            #0x59e2f4
    // 0x59e2e4: r0 = Null
    //     0x59e2e4: mov             x0, NULL
    // 0x59e2e8: LeaveFrame
    //     0x59e2e8: mov             SP, fp
    //     0x59e2ec: ldp             fp, lr, [SP], #0x10
    // 0x59e2f0: ret
    //     0x59e2f0: ret             
    // 0x59e2f4: ldur            x1, [fp, #-0x70]
    // 0x59e2f8: LoadField: r4 = r1->field_f
    //     0x59e2f8: ldur            w4, [x1, #0xf]
    // 0x59e2fc: DecompressPointer r4
    //     0x59e2fc: add             x4, x4, HEAP, lsl #32
    // 0x59e300: cmp             w4, NULL
    // 0x59e304: b.eq            #0x59e38c
    // 0x59e308: r16 = <InteractionStateProvider>
    //     0x59e308: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x59e30c: ldr             x16, [x16, #0x548]
    // 0x59e310: stp             x4, x16, [SP, #8]
    // 0x59e314: r16 = false
    //     0x59e314: add             x16, NULL, #0x30  ; false
    // 0x59e318: str             x16, [SP]
    // 0x59e31c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x59e31c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x59e320: ldr             x4, [x4, #0xa78]
    // 0x59e324: r0 = of()
    //     0x59e324: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x59e328: mov             x1, x0
    // 0x59e32c: ldur            x2, [fp, #-0x88]
    // 0x59e330: ldur            x3, [fp, #-0x78]
    // 0x59e334: r0 = updateFollowStatus()
    //     0x59e334: bl              #0x3dba88  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::updateFollowStatus
    // 0x59e338: ldur            x1, [fp, #-0x70]
    // 0x59e33c: ldur            x0, [fp, #-0x80]
    // 0x59e340: ldur            x3, [fp, #-0x78]
    // 0x59e344: b               #0x59e364
    // 0x59e348: sub             SP, fp, #0xa0
    // 0x59e34c: ldur            x2, [fp, #-0x60]
    // 0x59e350: ldur            x1, [fp, #-0x48]
    // 0x59e354: ldur            x0, [fp, #-0x50]
    // 0x59e358: mov             x3, x0
    // 0x59e35c: mov             x0, x1
    // 0x59e360: mov             x1, x2
    // 0x59e364: r2 = LoadInt32Instr(r0)
    //     0x59e364: sbfx            x2, x0, #1, #0x1f
    //     0x59e368: tbz             w0, #0, #0x59e370
    //     0x59e36c: ldur            x2, [x0, #7]
    // 0x59e370: r0 = applyFollowStatusForUser()
    //     0x59e370: bl              #0x59e390  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::applyFollowStatusForUser
    // 0x59e374: r0 = Null
    //     0x59e374: mov             x0, NULL
    // 0x59e378: LeaveFrame
    //     0x59e378: mov             SP, fp
    //     0x59e37c: ldp             fp, lr, [SP], #0x10
    // 0x59e380: ret
    //     0x59e380: ret             
    // 0x59e384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e384: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e388: b               #0x59de90
    // 0x59e38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e38c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyFollowStatusForUser(/* No info */) {
    // ** addr: 0x59e390, size: 0x6c4
    // 0x59e390: EnterFrame
    //     0x59e390: stp             fp, lr, [SP, #-0x10]!
    //     0x59e394: mov             fp, SP
    // 0x59e398: AllocStack(0x180)
    //     0x59e398: sub             SP, SP, #0x180
    // 0x59e39c: SetupParameters(PostListPageState this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x59e39c: mov             x4, x1
    //     0x59e3a0: stur            x2, [fp, #-0x18]
    //     0x59e3a4: stur            x3, [fp, #-0x20]
    //     0x59e3a8: stur            x1, [fp, #-0x28]
    // 0x59e3ac: CheckStackOverflow
    //     0x59e3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e3b0: cmp             SP, x16
    //     0x59e3b4: b.ls            #0x59ea44
    // 0x59e3b8: cmp             x2, #0
    // 0x59e3bc: b.gt            #0x59e3d0
    // 0x59e3c0: r0 = Null
    //     0x59e3c0: mov             x0, NULL
    // 0x59e3c4: LeaveFrame
    //     0x59e3c4: mov             SP, fp
    //     0x59e3c8: ldp             fp, lr, [SP], #0x10
    // 0x59e3cc: ret
    //     0x59e3cc: ret             
    // 0x59e3d0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x59e3d0: ldur            w5, [x4, #0x17]
    // 0x59e3d4: DecompressPointer r5
    //     0x59e3d4: add             x5, x5, HEAP, lsl #32
    // 0x59e3d8: LoadField: r6 = r5->field_b
    //     0x59e3d8: ldur            w6, [x5, #0xb]
    // 0x59e3dc: stur            x6, [fp, #-0x38]
    // 0x59e3e0: r7 = LoadInt32Instr(r6)
    //     0x59e3e0: sbfx            x7, x6, #1, #0x1f
    // 0x59e3e4: stur            x7, [fp, #-0x40]
    // 0x59e3e8: LoadField: r8 = r5->field_f
    //     0x59e3e8: ldur            w8, [x5, #0xf]
    // 0x59e3ec: DecompressPointer r8
    //     0x59e3ec: add             x8, x8, HEAP, lsl #32
    // 0x59e3f0: stur            x8, [fp, #-0x48]
    // 0x59e3f4: r0 = BoxInt64Instr(r2)
    //     0x59e3f4: sbfiz           x0, x2, #1, #0x1f
    //     0x59e3f8: cmp             x2, x0, asr #1
    //     0x59e3fc: b.eq            #0x59e408
    //     0x59e400: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e404: stur            x2, [x0, #7]
    // 0x59e408: stur            x0, [fp, #-8]
    // 0x59e40c: LoadField: r1 = r5->field_7
    //     0x59e40c: ldur            w1, [x5, #7]
    // 0x59e410: DecompressPointer r1
    //     0x59e410: add             x1, x1, HEAP, lsl #32
    // 0x59e414: stur            x1, [fp, #-0x10]
    // 0x59e418: r9 = 0
    //     0x59e418: movz            x9, #0
    // 0x59e41c: r5 = 0
    //     0x59e41c: movz            x5, #0
    // 0x59e420: stur            x5, [fp, #-0x30]
    // 0x59e424: stur            x9, [fp, #-0x50]
    // 0x59e428: CheckStackOverflow
    //     0x59e428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e42c: cmp             SP, x16
    //     0x59e430: b.ls            #0x59ea4c
    // 0x59e434: cmp             x5, x7
    // 0x59e438: b.ge            #0x59e8b8
    // 0x59e43c: ArrayLoad: r10 = r8[r5]  ; Unknown_4
    //     0x59e43c: add             x16, x8, x5, lsl #2
    //     0x59e440: ldur            w10, [x16, #0xf]
    // 0x59e444: DecompressPointer r10
    //     0x59e444: add             x10, x10, HEAP, lsl #32
    // 0x59e448: LoadField: r11 = r10->field_b
    //     0x59e448: ldur            w11, [x10, #0xb]
    // 0x59e44c: DecompressPointer r11
    //     0x59e44c: add             x11, x11, HEAP, lsl #32
    // 0x59e450: stur            x11, [fp, #-0x58]
    // 0x59e454: cmp             w11, w0
    // 0x59e458: b.eq            #0x59e49c
    // 0x59e45c: and             w16, w11, w0
    // 0x59e460: branchIfSmi(r16, 0x59e494)
    //     0x59e460: tbz             w16, #0, #0x59e494
    // 0x59e464: r16 = LoadClassIdInstr(r11)
    //     0x59e464: ldur            x16, [x11, #-1]
    //     0x59e468: ubfx            x16, x16, #0xc, #0x14
    // 0x59e46c: cmp             x16, #0x3d
    // 0x59e470: b.ne            #0x59e494
    // 0x59e474: r16 = LoadClassIdInstr(r0)
    //     0x59e474: ldur            x16, [x0, #-1]
    //     0x59e478: ubfx            x16, x16, #0xc, #0x14
    // 0x59e47c: cmp             x16, #0x3d
    // 0x59e480: b.ne            #0x59e494
    // 0x59e484: LoadField: r16 = r11->field_7
    //     0x59e484: ldur            x16, [x11, #7]
    // 0x59e488: LoadField: r17 = r0->field_7
    //     0x59e488: ldur            x17, [x0, #7]
    // 0x59e48c: cmp             x16, x17
    // 0x59e490: b.eq            #0x59e49c
    // 0x59e494: mov             x2, x5
    // 0x59e498: b               #0x59e8a0
    // 0x59e49c: LoadField: r12 = r10->field_5f
    //     0x59e49c: ldur            w12, [x10, #0x5f]
    // 0x59e4a0: DecompressPointer r12
    //     0x59e4a0: add             x12, x12, HEAP, lsl #32
    // 0x59e4a4: cmp             w12, NULL
    // 0x59e4a8: b.ne            #0x59e4b0
    // 0x59e4ac: r12 = false
    //     0x59e4ac: add             x12, NULL, #0x30  ; false
    // 0x59e4b0: cmp             w12, w3
    // 0x59e4b4: b.ne            #0x59e4c0
    // 0x59e4b8: mov             x2, x5
    // 0x59e4bc: b               #0x59e8a0
    // 0x59e4c0: LoadField: r12 = r10->field_7
    //     0x59e4c0: ldur            w12, [x10, #7]
    // 0x59e4c4: DecompressPointer r12
    //     0x59e4c4: add             x12, x12, HEAP, lsl #32
    // 0x59e4c8: stur            x12, [fp, #-0x60]
    // 0x59e4cc: LoadField: r13 = r10->field_f
    //     0x59e4cc: ldur            w13, [x10, #0xf]
    // 0x59e4d0: DecompressPointer r13
    //     0x59e4d0: add             x13, x13, HEAP, lsl #32
    // 0x59e4d4: stur            x13, [fp, #-0x68]
    // 0x59e4d8: LoadField: r14 = r10->field_13
    //     0x59e4d8: ldur            w14, [x10, #0x13]
    // 0x59e4dc: DecompressPointer r14
    //     0x59e4dc: add             x14, x14, HEAP, lsl #32
    // 0x59e4e0: stur            x14, [fp, #-0x70]
    // 0x59e4e4: ArrayLoad: r19 = r10[0]  ; List_4
    //     0x59e4e4: ldur            w19, [x10, #0x17]
    // 0x59e4e8: DecompressPointer r19
    //     0x59e4e8: add             x19, x19, HEAP, lsl #32
    // 0x59e4ec: stur            x19, [fp, #-0x78]
    // 0x59e4f0: LoadField: r20 = r10->field_1b
    //     0x59e4f0: ldur            w20, [x10, #0x1b]
    // 0x59e4f4: DecompressPointer r20
    //     0x59e4f4: add             x20, x20, HEAP, lsl #32
    // 0x59e4f8: stur            x20, [fp, #-0x80]
    // 0x59e4fc: LoadField: r23 = r10->field_1f
    //     0x59e4fc: ldur            w23, [x10, #0x1f]
    // 0x59e500: DecompressPointer r23
    //     0x59e500: add             x23, x23, HEAP, lsl #32
    // 0x59e504: stur            x23, [fp, #-0x88]
    // 0x59e508: LoadField: r24 = r10->field_23
    //     0x59e508: ldur            w24, [x10, #0x23]
    // 0x59e50c: DecompressPointer r24
    //     0x59e50c: add             x24, x24, HEAP, lsl #32
    // 0x59e510: stur            x24, [fp, #-0x90]
    // 0x59e514: LoadField: r25 = r10->field_27
    //     0x59e514: ldur            w25, [x10, #0x27]
    // 0x59e518: DecompressPointer r25
    //     0x59e518: add             x25, x25, HEAP, lsl #32
    // 0x59e51c: stur            x25, [fp, #-0x98]
    // 0x59e520: LoadField: r0 = r10->field_2b
    //     0x59e520: ldur            w0, [x10, #0x2b]
    // 0x59e524: DecompressPointer r0
    //     0x59e524: add             x0, x0, HEAP, lsl #32
    // 0x59e528: stur            x0, [fp, #-0xa0]
    // 0x59e52c: LoadField: r1 = r10->field_2f
    //     0x59e52c: ldur            w1, [x10, #0x2f]
    // 0x59e530: DecompressPointer r1
    //     0x59e530: add             x1, x1, HEAP, lsl #32
    // 0x59e534: r17 = -264
    //     0x59e534: movn            x17, #0x107
    // 0x59e538: str             x1, [fp, x17]
    // 0x59e53c: LoadField: r2 = r10->field_33
    //     0x59e53c: ldur            w2, [x10, #0x33]
    // 0x59e540: DecompressPointer r2
    //     0x59e540: add             x2, x2, HEAP, lsl #32
    // 0x59e544: stur            x2, [fp, #-0x100]
    // 0x59e548: LoadField: r3 = r10->field_37
    //     0x59e548: ldur            w3, [x10, #0x37]
    // 0x59e54c: DecompressPointer r3
    //     0x59e54c: add             x3, x3, HEAP, lsl #32
    // 0x59e550: stur            x3, [fp, #-0xf8]
    // 0x59e554: LoadField: r4 = r10->field_3b
    //     0x59e554: ldur            w4, [x10, #0x3b]
    // 0x59e558: DecompressPointer r4
    //     0x59e558: add             x4, x4, HEAP, lsl #32
    // 0x59e55c: stur            x4, [fp, #-0xf0]
    // 0x59e560: LoadField: r5 = r10->field_3f
    //     0x59e560: ldur            w5, [x10, #0x3f]
    // 0x59e564: DecompressPointer r5
    //     0x59e564: add             x5, x5, HEAP, lsl #32
    // 0x59e568: stur            x5, [fp, #-0xe8]
    // 0x59e56c: LoadField: r6 = r10->field_43
    //     0x59e56c: ldur            w6, [x10, #0x43]
    // 0x59e570: DecompressPointer r6
    //     0x59e570: add             x6, x6, HEAP, lsl #32
    // 0x59e574: stur            x6, [fp, #-0xe0]
    // 0x59e578: LoadField: r7 = r10->field_47
    //     0x59e578: ldur            w7, [x10, #0x47]
    // 0x59e57c: DecompressPointer r7
    //     0x59e57c: add             x7, x7, HEAP, lsl #32
    // 0x59e580: r17 = -272
    //     0x59e580: movn            x17, #0x10f
    // 0x59e584: str             x7, [fp, x17]
    // 0x59e588: LoadField: r8 = r10->field_4b
    //     0x59e588: ldur            w8, [x10, #0x4b]
    // 0x59e58c: DecompressPointer r8
    //     0x59e58c: add             x8, x8, HEAP, lsl #32
    // 0x59e590: r17 = -280
    //     0x59e590: movn            x17, #0x117
    // 0x59e594: str             x8, [fp, x17]
    // 0x59e598: LoadField: r9 = r10->field_4f
    //     0x59e598: ldur            w9, [x10, #0x4f]
    // 0x59e59c: DecompressPointer r9
    //     0x59e59c: add             x9, x9, HEAP, lsl #32
    // 0x59e5a0: r17 = -288
    //     0x59e5a0: movn            x17, #0x11f
    // 0x59e5a4: str             x9, [fp, x17]
    // 0x59e5a8: LoadField: r11 = r10->field_53
    //     0x59e5a8: ldur            w11, [x10, #0x53]
    // 0x59e5ac: DecompressPointer r11
    //     0x59e5ac: add             x11, x11, HEAP, lsl #32
    // 0x59e5b0: r17 = -296
    //     0x59e5b0: movn            x17, #0x127
    // 0x59e5b4: str             x11, [fp, x17]
    // 0x59e5b8: LoadField: r12 = r10->field_57
    //     0x59e5b8: ldur            w12, [x10, #0x57]
    // 0x59e5bc: DecompressPointer r12
    //     0x59e5bc: add             x12, x12, HEAP, lsl #32
    // 0x59e5c0: r17 = -304
    //     0x59e5c0: movn            x17, #0x12f
    // 0x59e5c4: str             x12, [fp, x17]
    // 0x59e5c8: LoadField: r13 = r10->field_5b
    //     0x59e5c8: ldur            w13, [x10, #0x5b]
    // 0x59e5cc: DecompressPointer r13
    //     0x59e5cc: add             x13, x13, HEAP, lsl #32
    // 0x59e5d0: r17 = -312
    //     0x59e5d0: movn            x17, #0x137
    // 0x59e5d4: str             x13, [fp, x17]
    // 0x59e5d8: LoadField: r14 = r10->field_63
    //     0x59e5d8: ldur            w14, [x10, #0x63]
    // 0x59e5dc: DecompressPointer r14
    //     0x59e5dc: add             x14, x14, HEAP, lsl #32
    // 0x59e5e0: r17 = -320
    //     0x59e5e0: movn            x17, #0x13f
    // 0x59e5e4: str             x14, [fp, x17]
    // 0x59e5e8: LoadField: r19 = r10->field_67
    //     0x59e5e8: ldur            w19, [x10, #0x67]
    // 0x59e5ec: DecompressPointer r19
    //     0x59e5ec: add             x19, x19, HEAP, lsl #32
    // 0x59e5f0: r17 = -328
    //     0x59e5f0: movn            x17, #0x147
    // 0x59e5f4: str             x19, [fp, x17]
    // 0x59e5f8: LoadField: r20 = r10->field_6b
    //     0x59e5f8: ldur            w20, [x10, #0x6b]
    // 0x59e5fc: DecompressPointer r20
    //     0x59e5fc: add             x20, x20, HEAP, lsl #32
    // 0x59e600: r17 = -336
    //     0x59e600: movn            x17, #0x14f
    // 0x59e604: str             x20, [fp, x17]
    // 0x59e608: LoadField: r23 = r10->field_6f
    //     0x59e608: ldur            w23, [x10, #0x6f]
    // 0x59e60c: DecompressPointer r23
    //     0x59e60c: add             x23, x23, HEAP, lsl #32
    // 0x59e610: r17 = -344
    //     0x59e610: movn            x17, #0x157
    // 0x59e614: str             x23, [fp, x17]
    // 0x59e618: LoadField: r24 = r10->field_73
    //     0x59e618: ldur            w24, [x10, #0x73]
    // 0x59e61c: DecompressPointer r24
    //     0x59e61c: add             x24, x24, HEAP, lsl #32
    // 0x59e620: r17 = -352
    //     0x59e620: movn            x17, #0x15f
    // 0x59e624: str             x24, [fp, x17]
    // 0x59e628: LoadField: r25 = r10->field_77
    //     0x59e628: ldur            w25, [x10, #0x77]
    // 0x59e62c: DecompressPointer r25
    //     0x59e62c: add             x25, x25, HEAP, lsl #32
    // 0x59e630: r17 = -360
    //     0x59e630: movn            x17, #0x167
    // 0x59e634: str             x25, [fp, x17]
    // 0x59e638: LoadField: r0 = r10->field_7b
    //     0x59e638: ldur            w0, [x10, #0x7b]
    // 0x59e63c: DecompressPointer r0
    //     0x59e63c: add             x0, x0, HEAP, lsl #32
    // 0x59e640: stur            x0, [fp, #-0xa8]
    // 0x59e644: LoadField: r0 = r10->field_7f
    //     0x59e644: ldur            w0, [x10, #0x7f]
    // 0x59e648: DecompressPointer r0
    //     0x59e648: add             x0, x0, HEAP, lsl #32
    // 0x59e64c: stur            x0, [fp, #-0xb0]
    // 0x59e650: LoadField: r0 = r10->field_83
    //     0x59e650: ldur            w0, [x10, #0x83]
    // 0x59e654: DecompressPointer r0
    //     0x59e654: add             x0, x0, HEAP, lsl #32
    // 0x59e658: stur            x0, [fp, #-0xb8]
    // 0x59e65c: LoadField: r0 = r10->field_87
    //     0x59e65c: ldur            w0, [x10, #0x87]
    // 0x59e660: DecompressPointer r0
    //     0x59e660: add             x0, x0, HEAP, lsl #32
    // 0x59e664: stur            x0, [fp, #-0xc0]
    // 0x59e668: LoadField: r0 = r10->field_8b
    //     0x59e668: ldur            w0, [x10, #0x8b]
    // 0x59e66c: DecompressPointer r0
    //     0x59e66c: add             x0, x0, HEAP, lsl #32
    // 0x59e670: stur            x0, [fp, #-0xc8]
    // 0x59e674: LoadField: r0 = r10->field_8f
    //     0x59e674: ldur            w0, [x10, #0x8f]
    // 0x59e678: DecompressPointer r0
    //     0x59e678: add             x0, x0, HEAP, lsl #32
    // 0x59e67c: stur            x0, [fp, #-0xd0]
    // 0x59e680: LoadField: r0 = r10->field_93
    //     0x59e680: ldur            w0, [x10, #0x93]
    // 0x59e684: DecompressPointer r0
    //     0x59e684: add             x0, x0, HEAP, lsl #32
    // 0x59e688: stur            x0, [fp, #-0xd8]
    // 0x59e68c: LoadField: r0 = r10->field_97
    //     0x59e68c: ldur            w0, [x10, #0x97]
    // 0x59e690: DecompressPointer r0
    //     0x59e690: add             x0, x0, HEAP, lsl #32
    // 0x59e694: mov             x10, x7
    // 0x59e698: ldur            x7, [fp, #-0xa8]
    // 0x59e69c: ldur            x6, [fp, #-0xb0]
    // 0x59e6a0: ldur            x5, [fp, #-0xb8]
    // 0x59e6a4: ldur            x4, [fp, #-0xc0]
    // 0x59e6a8: ldur            x3, [fp, #-0xc8]
    // 0x59e6ac: ldur            x2, [fp, #-0xd0]
    // 0x59e6b0: ldur            x1, [fp, #-0xd8]
    // 0x59e6b4: r17 = -368
    //     0x59e6b4: movn            x17, #0x16f
    // 0x59e6b8: str             x0, [fp, x17]
    // 0x59e6bc: r0 = CommunityRes()
    //     0x59e6bc: bl              #0x3d946c  ; AllocateCommunityResStub -> CommunityRes (size=0x9c)
    // 0x59e6c0: mov             x3, x0
    // 0x59e6c4: ldur            x0, [fp, #-0x60]
    // 0x59e6c8: r17 = -376
    //     0x59e6c8: movn            x17, #0x177
    // 0x59e6cc: str             x3, [fp, x17]
    // 0x59e6d0: StoreField: r3->field_7 = r0
    //     0x59e6d0: stur            w0, [x3, #7]
    // 0x59e6d4: ldur            x0, [fp, #-0x58]
    // 0x59e6d8: StoreField: r3->field_b = r0
    //     0x59e6d8: stur            w0, [x3, #0xb]
    // 0x59e6dc: ldur            x0, [fp, #-0x68]
    // 0x59e6e0: StoreField: r3->field_f = r0
    //     0x59e6e0: stur            w0, [x3, #0xf]
    // 0x59e6e4: ldur            x0, [fp, #-0x70]
    // 0x59e6e8: StoreField: r3->field_13 = r0
    //     0x59e6e8: stur            w0, [x3, #0x13]
    // 0x59e6ec: ldur            x0, [fp, #-0x78]
    // 0x59e6f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x59e6f0: stur            w0, [x3, #0x17]
    // 0x59e6f4: ldur            x0, [fp, #-0x80]
    // 0x59e6f8: StoreField: r3->field_1b = r0
    //     0x59e6f8: stur            w0, [x3, #0x1b]
    // 0x59e6fc: ldur            x0, [fp, #-0x88]
    // 0x59e700: StoreField: r3->field_1f = r0
    //     0x59e700: stur            w0, [x3, #0x1f]
    // 0x59e704: ldur            x0, [fp, #-0x90]
    // 0x59e708: StoreField: r3->field_23 = r0
    //     0x59e708: stur            w0, [x3, #0x23]
    // 0x59e70c: ldur            x0, [fp, #-0x98]
    // 0x59e710: StoreField: r3->field_27 = r0
    //     0x59e710: stur            w0, [x3, #0x27]
    // 0x59e714: ldur            x0, [fp, #-0xa0]
    // 0x59e718: StoreField: r3->field_2b = r0
    //     0x59e718: stur            w0, [x3, #0x2b]
    // 0x59e71c: r17 = -264
    //     0x59e71c: movn            x17, #0x107
    // 0x59e720: ldr             x0, [fp, x17]
    // 0x59e724: StoreField: r3->field_2f = r0
    //     0x59e724: stur            w0, [x3, #0x2f]
    // 0x59e728: ldur            x0, [fp, #-0x100]
    // 0x59e72c: StoreField: r3->field_33 = r0
    //     0x59e72c: stur            w0, [x3, #0x33]
    // 0x59e730: ldur            x0, [fp, #-0xf8]
    // 0x59e734: StoreField: r3->field_37 = r0
    //     0x59e734: stur            w0, [x3, #0x37]
    // 0x59e738: ldur            x0, [fp, #-0xf0]
    // 0x59e73c: StoreField: r3->field_3b = r0
    //     0x59e73c: stur            w0, [x3, #0x3b]
    // 0x59e740: ldur            x0, [fp, #-0xe8]
    // 0x59e744: StoreField: r3->field_3f = r0
    //     0x59e744: stur            w0, [x3, #0x3f]
    // 0x59e748: ldur            x0, [fp, #-0xe0]
    // 0x59e74c: StoreField: r3->field_43 = r0
    //     0x59e74c: stur            w0, [x3, #0x43]
    // 0x59e750: r17 = -272
    //     0x59e750: movn            x17, #0x10f
    // 0x59e754: ldr             x0, [fp, x17]
    // 0x59e758: StoreField: r3->field_47 = r0
    //     0x59e758: stur            w0, [x3, #0x47]
    // 0x59e75c: r17 = -280
    //     0x59e75c: movn            x17, #0x117
    // 0x59e760: ldr             x0, [fp, x17]
    // 0x59e764: StoreField: r3->field_4b = r0
    //     0x59e764: stur            w0, [x3, #0x4b]
    // 0x59e768: r17 = -288
    //     0x59e768: movn            x17, #0x11f
    // 0x59e76c: ldr             x0, [fp, x17]
    // 0x59e770: StoreField: r3->field_4f = r0
    //     0x59e770: stur            w0, [x3, #0x4f]
    // 0x59e774: r17 = -296
    //     0x59e774: movn            x17, #0x127
    // 0x59e778: ldr             x0, [fp, x17]
    // 0x59e77c: StoreField: r3->field_53 = r0
    //     0x59e77c: stur            w0, [x3, #0x53]
    // 0x59e780: r17 = -304
    //     0x59e780: movn            x17, #0x12f
    // 0x59e784: ldr             x0, [fp, x17]
    // 0x59e788: StoreField: r3->field_57 = r0
    //     0x59e788: stur            w0, [x3, #0x57]
    // 0x59e78c: r17 = -312
    //     0x59e78c: movn            x17, #0x137
    // 0x59e790: ldr             x0, [fp, x17]
    // 0x59e794: StoreField: r3->field_5b = r0
    //     0x59e794: stur            w0, [x3, #0x5b]
    // 0x59e798: ldur            x4, [fp, #-0x20]
    // 0x59e79c: StoreField: r3->field_5f = r4
    //     0x59e79c: stur            w4, [x3, #0x5f]
    // 0x59e7a0: r17 = -320
    //     0x59e7a0: movn            x17, #0x13f
    // 0x59e7a4: ldr             x0, [fp, x17]
    // 0x59e7a8: StoreField: r3->field_63 = r0
    //     0x59e7a8: stur            w0, [x3, #0x63]
    // 0x59e7ac: r17 = -328
    //     0x59e7ac: movn            x17, #0x147
    // 0x59e7b0: ldr             x0, [fp, x17]
    // 0x59e7b4: StoreField: r3->field_67 = r0
    //     0x59e7b4: stur            w0, [x3, #0x67]
    // 0x59e7b8: r17 = -336
    //     0x59e7b8: movn            x17, #0x14f
    // 0x59e7bc: ldr             x0, [fp, x17]
    // 0x59e7c0: StoreField: r3->field_6b = r0
    //     0x59e7c0: stur            w0, [x3, #0x6b]
    // 0x59e7c4: r17 = -344
    //     0x59e7c4: movn            x17, #0x157
    // 0x59e7c8: ldr             x0, [fp, x17]
    // 0x59e7cc: StoreField: r3->field_6f = r0
    //     0x59e7cc: stur            w0, [x3, #0x6f]
    // 0x59e7d0: r17 = -352
    //     0x59e7d0: movn            x17, #0x15f
    // 0x59e7d4: ldr             x0, [fp, x17]
    // 0x59e7d8: StoreField: r3->field_73 = r0
    //     0x59e7d8: stur            w0, [x3, #0x73]
    // 0x59e7dc: r17 = -360
    //     0x59e7dc: movn            x17, #0x167
    // 0x59e7e0: ldr             x0, [fp, x17]
    // 0x59e7e4: StoreField: r3->field_77 = r0
    //     0x59e7e4: stur            w0, [x3, #0x77]
    // 0x59e7e8: ldur            x0, [fp, #-0xa8]
    // 0x59e7ec: StoreField: r3->field_7b = r0
    //     0x59e7ec: stur            w0, [x3, #0x7b]
    // 0x59e7f0: ldur            x0, [fp, #-0xb0]
    // 0x59e7f4: StoreField: r3->field_7f = r0
    //     0x59e7f4: stur            w0, [x3, #0x7f]
    // 0x59e7f8: ldur            x0, [fp, #-0xb8]
    // 0x59e7fc: StoreField: r3->field_83 = r0
    //     0x59e7fc: stur            w0, [x3, #0x83]
    // 0x59e800: ldur            x0, [fp, #-0xc0]
    // 0x59e804: StoreField: r3->field_87 = r0
    //     0x59e804: stur            w0, [x3, #0x87]
    // 0x59e808: ldur            x0, [fp, #-0xc8]
    // 0x59e80c: StoreField: r3->field_8b = r0
    //     0x59e80c: stur            w0, [x3, #0x8b]
    // 0x59e810: ldur            x0, [fp, #-0xd0]
    // 0x59e814: StoreField: r3->field_8f = r0
    //     0x59e814: stur            w0, [x3, #0x8f]
    // 0x59e818: ldur            x0, [fp, #-0xd8]
    // 0x59e81c: StoreField: r3->field_93 = r0
    //     0x59e81c: stur            w0, [x3, #0x93]
    // 0x59e820: r17 = -368
    //     0x59e820: movn            x17, #0x16f
    // 0x59e824: ldr             x0, [fp, x17]
    // 0x59e828: StoreField: r3->field_97 = r0
    //     0x59e828: stur            w0, [x3, #0x97]
    // 0x59e82c: mov             x0, x3
    // 0x59e830: ldur            x2, [fp, #-0x10]
    // 0x59e834: r1 = Null
    //     0x59e834: mov             x1, NULL
    // 0x59e838: cmp             w2, NULL
    // 0x59e83c: b.eq            #0x59e85c
    // 0x59e840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59e840: ldur            w4, [x2, #0x17]
    // 0x59e844: DecompressPointer r4
    //     0x59e844: add             x4, x4, HEAP, lsl #32
    // 0x59e848: r8 = X0
    //     0x59e848: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x59e84c: LoadField: r9 = r4->field_7
    //     0x59e84c: ldur            x9, [x4, #7]
    // 0x59e850: r3 = Null
    //     0x59e850: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a18] Null
    //     0x59e854: ldr             x3, [x3, #0xa18]
    // 0x59e858: blr             x9
    // 0x59e85c: ldur            x1, [fp, #-0x48]
    // 0x59e860: r17 = -376
    //     0x59e860: movn            x17, #0x177
    // 0x59e864: ldr             x0, [fp, x17]
    // 0x59e868: ldur            x2, [fp, #-0x30]
    // 0x59e86c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x59e86c: add             x25, x1, x2, lsl #2
    //     0x59e870: add             x25, x25, #0xf
    //     0x59e874: str             w0, [x25]
    //     0x59e878: tbz             w0, #0, #0x59e894
    //     0x59e87c: ldurb           w16, [x1, #-1]
    //     0x59e880: ldurb           w17, [x0, #-1]
    //     0x59e884: and             x16, x17, x16, lsr #2
    //     0x59e888: tst             x16, HEAP, lsr #32
    //     0x59e88c: b.eq            #0x59e894
    //     0x59e890: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59e894: ldur            x0, [fp, #-0x50]
    // 0x59e898: add             x1, x0, #1
    // 0x59e89c: mov             x9, x1
    // 0x59e8a0: add             x5, x2, #1
    // 0x59e8a4: ldur            x3, [fp, #-0x20]
    // 0x59e8a8: ldur            x8, [fp, #-0x48]
    // 0x59e8ac: ldur            x0, [fp, #-8]
    // 0x59e8b0: ldur            x7, [fp, #-0x40]
    // 0x59e8b4: b               #0x59e420
    // 0x59e8b8: ldur            x5, [fp, #-0x28]
    // 0x59e8bc: ldur            x4, [fp, #-0x18]
    // 0x59e8c0: mov             x0, x9
    // 0x59e8c4: ldur            x6, [fp, #-0x38]
    // 0x59e8c8: r1 = Null
    //     0x59e8c8: mov             x1, NULL
    // 0x59e8cc: r2 = 24
    //     0x59e8cc: movz            x2, #0x18
    // 0x59e8d0: r0 = AllocateArray()
    //     0x59e8d0: bl              #0x909400  ; AllocateArrayStub
    // 0x59e8d4: mov             x2, x0
    // 0x59e8d8: r16 = "step="
    //     0x59e8d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x59e8dc: ldr             x16, [x16, #0x630]
    // 0x59e8e0: StoreField: r2->field_f = r16
    //     0x59e8e0: stur            w16, [x2, #0xf]
    // 0x59e8e4: r16 = "10c_list_applyFollowStatusForUser"
    //     0x59e8e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a28] "10c_list_applyFollowStatusForUser"
    //     0x59e8e8: ldr             x16, [x16, #0xa28]
    // 0x59e8ec: StoreField: r2->field_13 = r16
    //     0x59e8ec: stur            w16, [x2, #0x13]
    // 0x59e8f0: r16 = " userId="
    //     0x59e8f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a30] " userId="
    //     0x59e8f4: ldr             x16, [x16, #0xa30]
    // 0x59e8f8: ArrayStore: r2[0] = r16  ; List_4
    //     0x59e8f8: stur            w16, [x2, #0x17]
    // 0x59e8fc: ldur            x3, [fp, #-0x18]
    // 0x59e900: r0 = BoxInt64Instr(r3)
    //     0x59e900: sbfiz           x0, x3, #1, #0x1f
    //     0x59e904: cmp             x3, x0, asr #1
    //     0x59e908: b.eq            #0x59e914
    //     0x59e90c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e910: stur            x3, [x0, #7]
    // 0x59e914: mov             x1, x2
    // 0x59e918: ArrayStore: r1[3] = r0  ; List_4
    //     0x59e918: add             x25, x1, #0x1b
    //     0x59e91c: str             w0, [x25]
    //     0x59e920: tbz             w0, #0, #0x59e93c
    //     0x59e924: ldurb           w16, [x1, #-1]
    //     0x59e928: ldurb           w17, [x0, #-1]
    //     0x59e92c: and             x16, x17, x16, lsr #2
    //     0x59e930: tst             x16, HEAP, lsr #32
    //     0x59e934: b.eq            #0x59e93c
    //     0x59e938: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59e93c: r16 = " isFollowed="
    //     0x59e93c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf670] " isFollowed="
    //     0x59e940: ldr             x16, [x16, #0x670]
    // 0x59e944: StoreField: r2->field_1f = r16
    //     0x59e944: stur            w16, [x2, #0x1f]
    // 0x59e948: ldur            x0, [fp, #-0x20]
    // 0x59e94c: StoreField: r2->field_23 = r0
    //     0x59e94c: stur            w0, [x2, #0x23]
    // 0x59e950: r16 = " patchedRows="
    //     0x59e950: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a38] " patchedRows="
    //     0x59e954: ldr             x16, [x16, #0xa38]
    // 0x59e958: StoreField: r2->field_27 = r16
    //     0x59e958: stur            w16, [x2, #0x27]
    // 0x59e95c: ldur            x3, [fp, #-0x50]
    // 0x59e960: r0 = BoxInt64Instr(r3)
    //     0x59e960: sbfiz           x0, x3, #1, #0x1f
    //     0x59e964: cmp             x3, x0, asr #1
    //     0x59e968: b.eq            #0x59e974
    //     0x59e96c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e970: stur            x3, [x0, #7]
    // 0x59e974: mov             x1, x2
    // 0x59e978: ArrayStore: r1[7] = r0  ; List_4
    //     0x59e978: add             x25, x1, #0x2b
    //     0x59e97c: str             w0, [x25]
    //     0x59e980: tbz             w0, #0, #0x59e99c
    //     0x59e984: ldurb           w16, [x1, #-1]
    //     0x59e988: ldurb           w17, [x0, #-1]
    //     0x59e98c: and             x16, x17, x16, lsr #2
    //     0x59e990: tst             x16, HEAP, lsr #32
    //     0x59e994: b.eq            #0x59e99c
    //     0x59e998: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59e99c: r16 = " totalPosts="
    //     0x59e99c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a40] " totalPosts="
    //     0x59e9a0: ldr             x16, [x16, #0xa40]
    // 0x59e9a4: StoreField: r2->field_2f = r16
    //     0x59e9a4: stur            w16, [x2, #0x2f]
    // 0x59e9a8: ldur            x0, [fp, #-0x38]
    // 0x59e9ac: StoreField: r2->field_33 = r0
    //     0x59e9ac: stur            w0, [x2, #0x33]
    // 0x59e9b0: r16 = " mounted="
    //     0x59e9b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] " mounted="
    //     0x59e9b4: ldr             x16, [x16, #0xcb8]
    // 0x59e9b8: StoreField: r2->field_37 = r16
    //     0x59e9b8: stur            w16, [x2, #0x37]
    // 0x59e9bc: ldur            x1, [fp, #-0x28]
    // 0x59e9c0: LoadField: r0 = r1->field_f
    //     0x59e9c0: ldur            w0, [x1, #0xf]
    // 0x59e9c4: DecompressPointer r0
    //     0x59e9c4: add             x0, x0, HEAP, lsl #32
    // 0x59e9c8: cmp             w0, NULL
    // 0x59e9cc: r16 = true
    //     0x59e9cc: add             x16, NULL, #0x20  ; true
    // 0x59e9d0: r17 = false
    //     0x59e9d0: add             x17, NULL, #0x30  ; false
    // 0x59e9d4: csel            x4, x16, x17, ne
    // 0x59e9d8: StoreField: r2->field_3b = r4
    //     0x59e9d8: stur            w4, [x2, #0x3b]
    // 0x59e9dc: str             x2, [SP]
    // 0x59e9e0: r0 = _interpolate()
    //     0x59e9e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59e9e4: mov             x2, x0
    // 0x59e9e8: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x59e9e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x59e9ec: ldr             x1, [x1, #0x650]
    // 0x59e9f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59e9f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59e9f4: r0 = d()
    //     0x59e9f4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x59e9f8: ldur            x0, [fp, #-0x50]
    // 0x59e9fc: cmp             x0, #0
    // 0x59ea00: b.le            #0x59ea34
    // 0x59ea04: ldur            x0, [fp, #-0x28]
    // 0x59ea08: LoadField: r1 = r0->field_f
    //     0x59ea08: ldur            w1, [x0, #0xf]
    // 0x59ea0c: DecompressPointer r1
    //     0x59ea0c: add             x1, x1, HEAP, lsl #32
    // 0x59ea10: cmp             w1, NULL
    // 0x59ea14: b.eq            #0x59ea34
    // 0x59ea18: r1 = Function '<anonymous closure>':.
    //     0x59ea18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a48] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x59ea1c: ldr             x1, [x1, #0xa48]
    // 0x59ea20: r2 = Null
    //     0x59ea20: mov             x2, NULL
    // 0x59ea24: r0 = AllocateClosure()
    //     0x59ea24: bl              #0x908734  ; AllocateClosureStub
    // 0x59ea28: ldur            x1, [fp, #-0x28]
    // 0x59ea2c: mov             x2, x0
    // 0x59ea30: r0 = setState()
    //     0x59ea30: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59ea34: r0 = Null
    //     0x59ea34: mov             x0, NULL
    // 0x59ea38: LeaveFrame
    //     0x59ea38: mov             SP, fp
    //     0x59ea3c: ldp             fp, lr, [SP], #0x10
    // 0x59ea40: ret
    //     0x59ea40: ret             
    // 0x59ea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ea44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ea48: b               #0x59e3b8
    // 0x59ea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ea4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ea50: b               #0x59e434
  }
  _ _applyPostDetailPopResult(/* No info */) {
    // ** addr: 0x59ea54, size: 0x248
    // 0x59ea54: EnterFrame
    //     0x59ea54: stp             fp, lr, [SP, #-0x10]!
    //     0x59ea58: mov             fp, SP
    // 0x59ea5c: AllocStack(0x30)
    //     0x59ea5c: sub             SP, SP, #0x30
    // 0x59ea60: SetupParameters(PostListPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x59ea60: mov             x0, x2
    //     0x59ea64: stur            x1, [fp, #-8]
    //     0x59ea68: stur            x2, [fp, #-0x10]
    // 0x59ea6c: CheckStackOverflow
    //     0x59ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ea70: cmp             SP, x16
    //     0x59ea74: b.ls            #0x59ec94
    // 0x59ea78: r1 = 3
    //     0x59ea78: movz            x1, #0x3
    // 0x59ea7c: r0 = AllocateContext()
    //     0x59ea7c: bl              #0x908370  ; AllocateContextStub
    // 0x59ea80: mov             x4, x0
    // 0x59ea84: ldur            x3, [fp, #-8]
    // 0x59ea88: stur            x4, [fp, #-0x18]
    // 0x59ea8c: StoreField: r4->field_f = r3
    //     0x59ea8c: stur            w3, [x4, #0xf]
    // 0x59ea90: ldur            x5, [fp, #-0x10]
    // 0x59ea94: StoreField: r4->field_13 = r5
    //     0x59ea94: stur            w5, [x4, #0x13]
    // 0x59ea98: mov             x0, x5
    // 0x59ea9c: r2 = Null
    //     0x59ea9c: mov             x2, NULL
    // 0x59eaa0: r1 = Null
    //     0x59eaa0: mov             x1, NULL
    // 0x59eaa4: cmp             w0, NULL
    // 0x59eaa8: b.eq            #0x59eb40
    // 0x59eaac: branchIfSmi(r0, 0x59eb40)
    //     0x59eaac: tbz             w0, #0, #0x59eb40
    // 0x59eab0: r3 = LoadClassIdInstr(r0)
    //     0x59eab0: ldur            x3, [x0, #-1]
    //     0x59eab4: ubfx            x3, x3, #0xc, #0x14
    // 0x59eab8: r17 = 4278
    //     0x59eab8: movz            x17, #0x10b6
    // 0x59eabc: cmp             x3, x17
    // 0x59eac0: b.eq            #0x59eb48
    // 0x59eac4: r4 = LoadClassIdInstr(r0)
    //     0x59eac4: ldur            x4, [x0, #-1]
    //     0x59eac8: ubfx            x4, x4, #0xc, #0x14
    // 0x59eacc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x59ead0: ldr             x3, [x3, #0x18]
    // 0x59ead4: ldr             x3, [x3, x4, lsl #3]
    // 0x59ead8: LoadField: r3 = r3->field_2b
    //     0x59ead8: ldur            w3, [x3, #0x2b]
    // 0x59eadc: DecompressPointer r3
    //     0x59eadc: add             x3, x3, HEAP, lsl #32
    // 0x59eae0: cmp             w3, NULL
    // 0x59eae4: b.eq            #0x59eb40
    // 0x59eae8: LoadField: r3 = r3->field_f
    //     0x59eae8: ldur            w3, [x3, #0xf]
    // 0x59eaec: lsr             x3, x3, #3
    // 0x59eaf0: r17 = 4278
    //     0x59eaf0: movz            x17, #0x10b6
    // 0x59eaf4: cmp             x3, x17
    // 0x59eaf8: b.eq            #0x59eb48
    // 0x59eafc: r3 = SubtypeTestCache
    //     0x59eafc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19570] SubtypeTestCache
    //     0x59eb00: ldr             x3, [x3, #0x570]
    // 0x59eb04: r30 = Subtype1TestCacheStub
    //     0x59eb04: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x59eb08: LoadField: r30 = r30->field_7
    //     0x59eb08: ldur            lr, [lr, #7]
    // 0x59eb0c: blr             lr
    // 0x59eb10: cmp             w7, NULL
    // 0x59eb14: b.eq            #0x59eb20
    // 0x59eb18: tbnz            w7, #4, #0x59eb40
    // 0x59eb1c: b               #0x59eb48
    // 0x59eb20: r8 = Map
    //     0x59eb20: add             x8, PP, #0x19, lsl #12  ; [pp+0x19578] Type: Map
    //     0x59eb24: ldr             x8, [x8, #0x578]
    // 0x59eb28: r3 = SubtypeTestCache
    //     0x59eb28: add             x3, PP, #0x19, lsl #12  ; [pp+0x19580] SubtypeTestCache
    //     0x59eb2c: ldr             x3, [x3, #0x580]
    // 0x59eb30: r30 = InstanceOfStub
    //     0x59eb30: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x59eb34: LoadField: r30 = r30->field_7
    //     0x59eb34: ldur            lr, [lr, #7]
    // 0x59eb38: blr             lr
    // 0x59eb3c: b               #0x59eb4c
    // 0x59eb40: r0 = false
    //     0x59eb40: add             x0, NULL, #0x30  ; false
    // 0x59eb44: b               #0x59eb4c
    // 0x59eb48: r0 = true
    //     0x59eb48: add             x0, NULL, #0x20  ; true
    // 0x59eb4c: tbnz            w0, #4, #0x59ebd8
    // 0x59eb50: ldur            x0, [fp, #-0x10]
    // 0x59eb54: r1 = Function '<anonymous closure>':.
    //     0x59eb54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19588] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x59eb58: ldr             x1, [x1, #0x588]
    // 0x59eb5c: r2 = Null
    //     0x59eb5c: mov             x2, NULL
    // 0x59eb60: r0 = AllocateClosure()
    //     0x59eb60: bl              #0x908734  ; AllocateClosureStub
    // 0x59eb64: mov             x1, x0
    // 0x59eb68: ldur            x0, [fp, #-0x10]
    // 0x59eb6c: r2 = LoadClassIdInstr(r0)
    //     0x59eb6c: ldur            x2, [x0, #-1]
    //     0x59eb70: ubfx            x2, x2, #0xc, #0x14
    // 0x59eb74: stp             x0, NULL, [SP, #8]
    // 0x59eb78: str             x1, [SP]
    // 0x59eb7c: mov             x0, x2
    // 0x59eb80: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x59eb80: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x59eb84: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x59eb84: add             lr, x0, #0x2b2
    //     0x59eb88: ldr             lr, [x21, lr, lsl #3]
    //     0x59eb8c: blr             lr
    // 0x59eb90: mov             x2, x0
    // 0x59eb94: r1 = <String, dynamic>
    //     0x59eb94: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x59eb98: r0 = LinkedHashMap.from()
    //     0x59eb98: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x59eb9c: mov             x1, x0
    // 0x59eba0: r2 = "deletedDynamicId"
    //     0x59eba0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7a0] "deletedDynamicId"
    //     0x59eba4: ldr             x2, [x2, #0x7a0]
    // 0x59eba8: stur            x0, [fp, #-0x10]
    // 0x59ebac: r0 = _getValueOrData()
    //     0x59ebac: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59ebb0: mov             x1, x0
    // 0x59ebb4: ldur            x0, [fp, #-0x10]
    // 0x59ebb8: LoadField: r2 = r0->field_f
    //     0x59ebb8: ldur            w2, [x0, #0xf]
    // 0x59ebbc: DecompressPointer r2
    //     0x59ebbc: add             x2, x2, HEAP, lsl #32
    // 0x59ebc0: cmp             w2, w1
    // 0x59ebc4: b.ne            #0x59ebcc
    // 0x59ebc8: r1 = Null
    //     0x59ebc8: mov             x1, NULL
    // 0x59ebcc: r0 = _finishPrizeReadInt()
    //     0x59ebcc: bl              #0x3cc244  ; [package:sportworld_flutter/api/event/event_api.dart] ::_finishPrizeReadInt
    // 0x59ebd0: mov             x3, x0
    // 0x59ebd4: b               #0x59ebdc
    // 0x59ebd8: r3 = Null
    //     0x59ebd8: mov             x3, NULL
    // 0x59ebdc: ldur            x0, [fp, #-0x18]
    // 0x59ebe0: r1 = Instance_PostDetailPopSyncOutcome
    //     0x59ebe0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19590] Obj!PostDetailPopSyncOutcome@8b0981
    //     0x59ebe4: ldr             x1, [x1, #0x590]
    // 0x59ebe8: stur            x3, [fp, #-0x10]
    // 0x59ebec: ArrayStore: r0[0] = r1  ; List_4
    //     0x59ebec: stur            w1, [x0, #0x17]
    // 0x59ebf0: mov             x2, x0
    // 0x59ebf4: r1 = Function '<anonymous closure>':.
    //     0x59ebf4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19598] AnonymousClosure: (0x59ecec), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult (0x59ea54)
    //     0x59ebf8: ldr             x1, [x1, #0x598]
    // 0x59ebfc: r0 = AllocateClosure()
    //     0x59ebfc: bl              #0x908734  ; AllocateClosureStub
    // 0x59ec00: ldur            x1, [fp, #-8]
    // 0x59ec04: mov             x2, x0
    // 0x59ec08: r0 = setState()
    //     0x59ec08: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59ec0c: ldur            x0, [fp, #-0x18]
    // 0x59ec10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59ec10: ldur            w1, [x0, #0x17]
    // 0x59ec14: DecompressPointer r1
    //     0x59ec14: add             x1, x1, HEAP, lsl #32
    // 0x59ec18: r16 = Instance_PostDetailPopSyncOutcome
    //     0x59ec18: add             x16, PP, #0x19, lsl #12  ; [pp+0x195a0] Obj!PostDetailPopSyncOutcome@8b0941
    //     0x59ec1c: ldr             x16, [x16, #0x5a0]
    // 0x59ec20: cmp             w1, w16
    // 0x59ec24: b.ne            #0x59ec60
    // 0x59ec28: ldur            x1, [fp, #-0x10]
    // 0x59ec2c: cmp             w1, NULL
    // 0x59ec30: b.eq            #0x59ec60
    // 0x59ec34: r2 = LoadInt32Instr(r1)
    //     0x59ec34: sbfx            x2, x1, #1, #0x1f
    //     0x59ec38: tbz             w1, #0, #0x59ec40
    //     0x59ec3c: ldur            x2, [x1, #7]
    // 0x59ec40: cmp             x2, #0
    // 0x59ec44: b.le            #0x59ec60
    // 0x59ec48: ldur            x3, [fp, #-8]
    // 0x59ec4c: LoadField: r1 = r3->field_3b
    //     0x59ec4c: ldur            w1, [x3, #0x3b]
    // 0x59ec50: DecompressPointer r1
    //     0x59ec50: add             x1, x1, HEAP, lsl #32
    // 0x59ec54: cmp             w1, NULL
    // 0x59ec58: b.eq            #0x59ec60
    // 0x59ec5c: r0 = removeVideoKey()
    //     0x59ec5c: bl              #0x59ec9c  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::removeVideoKey
    // 0x59ec60: ldur            x0, [fp, #-0x18]
    // 0x59ec64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59ec64: ldur            w1, [x0, #0x17]
    // 0x59ec68: DecompressPointer r1
    //     0x59ec68: add             x1, x1, HEAP, lsl #32
    // 0x59ec6c: r16 = Instance_PostDetailPopSyncOutcome
    //     0x59ec6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19590] Obj!PostDetailPopSyncOutcome@8b0981
    //     0x59ec70: ldr             x16, [x16, #0x590]
    // 0x59ec74: cmp             w1, w16
    // 0x59ec78: b.eq            #0x59ec84
    // 0x59ec7c: ldur            x1, [fp, #-8]
    // 0x59ec80: r0 = _scheduleCenterlineSync()
    //     0x59ec80: bl              #0x59b328  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_scheduleCenterlineSync
    // 0x59ec84: r0 = Null
    //     0x59ec84: mov             x0, NULL
    // 0x59ec88: LeaveFrame
    //     0x59ec88: mov             SP, fp
    //     0x59ec8c: ldp             fp, lr, [SP], #0x10
    // 0x59ec90: ret
    //     0x59ec90: ret             
    // 0x59ec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ec94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ec98: b               #0x59ea78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59ecec, size: 0x7c
    // 0x59ecec: EnterFrame
    //     0x59ecec: stp             fp, lr, [SP, #-0x10]!
    //     0x59ecf0: mov             fp, SP
    // 0x59ecf4: AllocStack(0x8)
    //     0x59ecf4: sub             SP, SP, #8
    // 0x59ecf8: SetupParameters([dynamic _ /* r0 */])
    //     0x59ecf8: ldr             x0, [fp, #0x10]
    //     0x59ecfc: ldur            w3, [x0, #0x17]
    //     0x59ed00: add             x3, x3, HEAP, lsl #32
    //     0x59ed04: stur            x3, [fp, #-8]
    // 0x59ed08: CheckStackOverflow
    //     0x59ed08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ed0c: cmp             SP, x16
    //     0x59ed10: b.ls            #0x59ed60
    // 0x59ed14: LoadField: r0 = r3->field_f
    //     0x59ed14: ldur            w0, [x3, #0xf]
    // 0x59ed18: DecompressPointer r0
    //     0x59ed18: add             x0, x0, HEAP, lsl #32
    // 0x59ed1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59ed1c: ldur            w1, [x0, #0x17]
    // 0x59ed20: DecompressPointer r1
    //     0x59ed20: add             x1, x1, HEAP, lsl #32
    // 0x59ed24: LoadField: r2 = r3->field_13
    //     0x59ed24: ldur            w2, [x3, #0x13]
    // 0x59ed28: DecompressPointer r2
    //     0x59ed28: add             x2, x2, HEAP, lsl #32
    // 0x59ed2c: r0 = applyToCommunityResList()
    //     0x59ed2c: bl              #0x59ed68  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::applyToCommunityResList
    // 0x59ed30: ldur            x1, [fp, #-8]
    // 0x59ed34: ArrayStore: r1[0] = r0  ; List_4
    //     0x59ed34: stur            w0, [x1, #0x17]
    //     0x59ed38: ldurb           w16, [x1, #-1]
    //     0x59ed3c: ldurb           w17, [x0, #-1]
    //     0x59ed40: and             x16, x17, x16, lsr #2
    //     0x59ed44: tst             x16, HEAP, lsr #32
    //     0x59ed48: b.eq            #0x59ed50
    //     0x59ed4c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x59ed50: r0 = Null
    //     0x59ed50: mov             x0, NULL
    // 0x59ed54: LeaveFrame
    //     0x59ed54: mov             SP, fp
    //     0x59ed58: ldp             fp, lr, [SP], #0x10
    // 0x59ed5c: ret
    //     0x59ed5c: ret             
    // 0x59ed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ed60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ed64: b               #0x59ed14
  }
  _ refreshFromTab(/* No info */) async {
    // ** addr: 0x59f4a4, size: 0x84
    // 0x59f4a4: EnterFrame
    //     0x59f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x59f4a8: mov             fp, SP
    // 0x59f4ac: AllocStack(0x18)
    //     0x59f4ac: sub             SP, SP, #0x18
    // 0x59f4b0: SetupParameters(PostListPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x59f4b0: stur            NULL, [fp, #-8]
    //     0x59f4b4: stur            x1, [fp, #-0x10]
    //     0x59f4b8: stur            x2, [fp, #-0x18]
    // 0x59f4bc: CheckStackOverflow
    //     0x59f4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f4c0: cmp             SP, x16
    //     0x59f4c4: b.ls            #0x59f520
    // 0x59f4c8: InitAsync() -> Future<void?>
    //     0x59f4c8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x59f4cc: bl              #0x386740  ; InitAsyncStub
    // 0x59f4d0: ldur            x0, [fp, #-0x10]
    // 0x59f4d4: LoadField: r1 = r0->field_13
    //     0x59f4d4: ldur            w1, [x0, #0x13]
    // 0x59f4d8: DecompressPointer r1
    //     0x59f4d8: add             x1, x1, HEAP, lsl #32
    // 0x59f4dc: ldur            x2, [fp, #-0x18]
    // 0x59f4e0: tbnz            w2, #4, #0x59f504
    // 0x59f4e4: cmp             w1, NULL
    // 0x59f4e8: b.eq            #0x59f504
    // 0x59f4ec: LoadField: r2 = r1->field_3b
    //     0x59f4ec: ldur            w2, [x1, #0x3b]
    // 0x59f4f0: DecompressPointer r2
    //     0x59f4f0: add             x2, x2, HEAP, lsl #32
    // 0x59f4f4: LoadField: r3 = r2->field_b
    //     0x59f4f4: ldur            w3, [x2, #0xb]
    // 0x59f4f8: cbz             w3, #0x59f504
    // 0x59f4fc: d0 = 0.000000
    //     0x59f4fc: eor             v0.16b, v0.16b, v0.16b
    // 0x59f500: r0 = jumpTo()
    //     0x59f500: bl              #0x414464  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x59f504: ldur            x1, [fp, #-0x10]
    // 0x59f508: r0 = _onRefresh()
    //     0x59f508: bl              #0x59f528  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onRefresh
    // 0x59f50c: mov             x1, x0
    // 0x59f510: stur            x1, [fp, #-0x10]
    // 0x59f514: r0 = Await()
    //     0x59f514: bl              #0x3862cc  ; AwaitStub
    // 0x59f518: r0 = Null
    //     0x59f518: mov             x0, NULL
    // 0x59f51c: r0 = ReturnAsyncNotFuture()
    //     0x59f51c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f524: b               #0x59f4c8
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x59f528, size: 0x168
    // 0x59f528: EnterFrame
    //     0x59f528: stp             fp, lr, [SP, #-0x10]!
    //     0x59f52c: mov             fp, SP
    // 0x59f530: AllocStack(0x20)
    //     0x59f530: sub             SP, SP, #0x20
    // 0x59f534: SetupParameters(PostListPageState this /* r1 => r1, fp-0x10 */)
    //     0x59f534: stur            NULL, [fp, #-8]
    //     0x59f538: stur            x1, [fp, #-0x10]
    // 0x59f53c: CheckStackOverflow
    //     0x59f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f540: cmp             SP, x16
    //     0x59f544: b.ls            #0x59f674
    // 0x59f548: InitAsync() -> Future<void?>
    //     0x59f548: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x59f54c: bl              #0x386740  ; InitAsyncStub
    // 0x59f550: ldur            x0, [fp, #-0x10]
    // 0x59f554: LoadField: r1 = r0->field_b
    //     0x59f554: ldur            w1, [x0, #0xb]
    // 0x59f558: DecompressPointer r1
    //     0x59f558: add             x1, x1, HEAP, lsl #32
    // 0x59f55c: cmp             w1, NULL
    // 0x59f560: b.eq            #0x59f67c
    // 0x59f564: LoadField: r2 = r1->field_b
    //     0x59f564: ldur            w2, [x1, #0xb]
    // 0x59f568: DecompressPointer r2
    //     0x59f568: add             x2, x2, HEAP, lsl #32
    // 0x59f56c: mov             x1, x2
    // 0x59f570: r0 = clear()
    //     0x59f570: bl              #0x5a0aec  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::clear
    // 0x59f574: ldur            x0, [fp, #-0x10]
    // 0x59f578: LoadField: r1 = r0->field_3b
    //     0x59f578: ldur            w1, [x0, #0x3b]
    // 0x59f57c: DecompressPointer r1
    //     0x59f57c: add             x1, x1, HEAP, lsl #32
    // 0x59f580: cmp             w1, NULL
    // 0x59f584: b.ne            #0x59f590
    // 0x59f588: mov             x1, x0
    // 0x59f58c: b               #0x59f598
    // 0x59f590: r0 = clearActive()
    //     0x59f590: bl              #0x59b5cc  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::clearActive
    // 0x59f594: ldur            x1, [fp, #-0x10]
    // 0x59f598: LoadField: r0 = r1->field_b
    //     0x59f598: ldur            w0, [x1, #0xb]
    // 0x59f59c: DecompressPointer r0
    //     0x59f59c: add             x0, x0, HEAP, lsl #32
    // 0x59f5a0: cmp             w0, NULL
    // 0x59f5a4: b.eq            #0x59f680
    // 0x59f5a8: LoadField: r2 = r0->field_2b
    //     0x59f5a8: ldur            w2, [x0, #0x2b]
    // 0x59f5ac: DecompressPointer r2
    //     0x59f5ac: add             x2, x2, HEAP, lsl #32
    // 0x59f5b0: cmp             w2, NULL
    // 0x59f5b4: b.eq            #0x59f684
    // 0x59f5b8: str             x2, [SP]
    // 0x59f5bc: mov             x0, x2
    // 0x59f5c0: ClosureCall
    //     0x59f5c0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x59f5c4: ldur            x2, [x0, #0x1f]
    //     0x59f5c8: blr             x2
    // 0x59f5cc: mov             x1, x0
    // 0x59f5d0: stur            x1, [fp, #-0x18]
    // 0x59f5d4: r0 = Await()
    //     0x59f5d4: bl              #0x3862cc  ; AwaitStub
    // 0x59f5d8: ldur            x0, [fp, #-0x10]
    // 0x59f5dc: LoadField: r1 = r0->field_b
    //     0x59f5dc: ldur            w1, [x0, #0xb]
    // 0x59f5e0: DecompressPointer r1
    //     0x59f5e0: add             x1, x1, HEAP, lsl #32
    // 0x59f5e4: cmp             w1, NULL
    // 0x59f5e8: b.eq            #0x59f688
    // 0x59f5ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59f5ec: ldur            w2, [x1, #0x17]
    // 0x59f5f0: DecompressPointer r2
    //     0x59f5f0: add             x2, x2, HEAP, lsl #32
    // 0x59f5f4: tbnz            w2, #4, #0x59f60c
    // 0x59f5f8: mov             x1, x0
    // 0x59f5fc: r0 = _loadBanners()
    //     0x59f5fc: bl              #0x59b164  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_loadBanners
    // 0x59f600: mov             x1, x0
    // 0x59f604: stur            x1, [fp, #-0x18]
    // 0x59f608: r0 = Await()
    //     0x59f608: bl              #0x3862cc  ; AwaitStub
    // 0x59f60c: ldur            x0, [fp, #-0x10]
    // 0x59f610: LoadField: r1 = r0->field_b
    //     0x59f610: ldur            w1, [x0, #0xb]
    // 0x59f614: DecompressPointer r1
    //     0x59f614: add             x1, x1, HEAP, lsl #32
    // 0x59f618: cmp             w1, NULL
    // 0x59f61c: b.eq            #0x59f68c
    // 0x59f620: LoadField: r2 = r1->field_23
    //     0x59f620: ldur            w2, [x1, #0x23]
    // 0x59f624: DecompressPointer r2
    //     0x59f624: add             x2, x2, HEAP, lsl #32
    // 0x59f628: cmp             w2, NULL
    // 0x59f62c: b.eq            #0x59f648
    // 0x59f630: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x59f630: ldur            w1, [x2, #0x17]
    // 0x59f634: DecompressPointer r1
    //     0x59f634: add             x1, x1, HEAP, lsl #32
    // 0x59f638: r0 = _refreshHotTopics()
    //     0x59f638: bl              #0x59f700  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_refreshHotTopics
    // 0x59f63c: mov             x1, x0
    // 0x59f640: stur            x1, [fp, #-0x18]
    // 0x59f644: r0 = Await()
    //     0x59f644: bl              #0x3862cc  ; AwaitStub
    // 0x59f648: r16 = true
    //     0x59f648: add             x16, NULL, #0x20  ; true
    // 0x59f64c: str             x16, [SP]
    // 0x59f650: ldur            x1, [fp, #-0x10]
    // 0x59f654: r4 = const [0, 0x2, 0x1, 0x1, isRefresh, 0x1, null]
    //     0x59f654: add             x4, PP, #0x19, lsl #12  ; [pp+0x19728] List(7) [0, 0x2, 0x1, 0x1, "isRefresh", 0x1, Null]
    //     0x59f658: ldr             x4, [x4, #0x728]
    // 0x59f65c: r0 = _loadPosts()
    //     0x59f65c: bl              #0x59d6e0  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_loadPosts
    // 0x59f660: mov             x1, x0
    // 0x59f664: stur            x1, [fp, #-0x10]
    // 0x59f668: r0 = Await()
    //     0x59f668: bl              #0x3862cc  ; AwaitStub
    // 0x59f66c: r0 = Null
    //     0x59f66c: mov             x0, NULL
    // 0x59f670: r0 = ReturnAsyncNotFuture()
    //     0x59f670: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59f674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f674: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f678: b               #0x59f548
    // 0x59f67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f67c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f680: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f684: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59f684: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x59f688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f688: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f68c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x59f6c8, size: 0x38
    // 0x59f6c8: EnterFrame
    //     0x59f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x59f6cc: mov             fp, SP
    // 0x59f6d0: ldr             x0, [fp, #0x10]
    // 0x59f6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59f6d4: ldur            w1, [x0, #0x17]
    // 0x59f6d8: DecompressPointer r1
    //     0x59f6d8: add             x1, x1, HEAP, lsl #32
    // 0x59f6dc: CheckStackOverflow
    //     0x59f6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f6e0: cmp             SP, x16
    //     0x59f6e4: b.ls            #0x59f6f8
    // 0x59f6e8: r0 = _onRefresh()
    //     0x59f6e8: bl              #0x59f528  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onRefresh
    // 0x59f6ec: LeaveFrame
    //     0x59f6ec: mov             SP, fp
    //     0x59f6f0: ldp             fp, lr, [SP], #0x10
    // 0x59f6f4: ret
    //     0x59f6f4: ret             
    // 0x59f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f6f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f6fc: b               #0x59f6e8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5a0b4c, size: 0x58
    // 0x5a0b4c: EnterFrame
    //     0x5a0b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0b50: mov             fp, SP
    // 0x5a0b54: ldr             x0, [fp, #0x18]
    // 0x5a0b58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a0b58: ldur            w1, [x0, #0x17]
    // 0x5a0b5c: DecompressPointer r1
    //     0x5a0b5c: add             x1, x1, HEAP, lsl #32
    // 0x5a0b60: CheckStackOverflow
    //     0x5a0b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0b64: cmp             SP, x16
    //     0x5a0b68: b.ls            #0x5a0b9c
    // 0x5a0b6c: LoadField: r0 = r1->field_f
    //     0x5a0b6c: ldur            w0, [x1, #0xf]
    // 0x5a0b70: DecompressPointer r0
    //     0x5a0b70: add             x0, x0, HEAP, lsl #32
    // 0x5a0b74: LoadField: r1 = r0->field_f
    //     0x5a0b74: ldur            w1, [x0, #0xf]
    // 0x5a0b78: DecompressPointer r1
    //     0x5a0b78: add             x1, x1, HEAP, lsl #32
    // 0x5a0b7c: cmp             w1, NULL
    // 0x5a0b80: b.eq            #0x5a0b8c
    // 0x5a0b84: mov             x1, x0
    // 0x5a0b88: r0 = _scheduleCenterlineSync()
    //     0x5a0b88: bl              #0x59b328  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_scheduleCenterlineSync
    // 0x5a0b8c: r0 = Null
    //     0x5a0b8c: mov             x0, NULL
    // 0x5a0b90: LeaveFrame
    //     0x5a0b90: mov             SP, fp
    //     0x5a0b94: ldp             fp, lr, [SP], #0x10
    // 0x5a0b98: ret
    //     0x5a0b98: ret             
    // 0x5a0b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0ba0: b               #0x5a0b6c
  }
  [closure] void _onCommunityFeedMutationHub(dynamic) {
    // ** addr: 0x5a0ba4, size: 0x38
    // 0x5a0ba4: EnterFrame
    //     0x5a0ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0ba8: mov             fp, SP
    // 0x5a0bac: ldr             x0, [fp, #0x10]
    // 0x5a0bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a0bb0: ldur            w1, [x0, #0x17]
    // 0x5a0bb4: DecompressPointer r1
    //     0x5a0bb4: add             x1, x1, HEAP, lsl #32
    // 0x5a0bb8: CheckStackOverflow
    //     0x5a0bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0bbc: cmp             SP, x16
    //     0x5a0bc0: b.ls            #0x5a0bd4
    // 0x5a0bc4: r0 = _onCommunityFeedMutationHub()
    //     0x5a0bc4: bl              #0x5a0bdc  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onCommunityFeedMutationHub
    // 0x5a0bc8: LeaveFrame
    //     0x5a0bc8: mov             SP, fp
    //     0x5a0bcc: ldp             fp, lr, [SP], #0x10
    // 0x5a0bd0: ret
    //     0x5a0bd0: ret             
    // 0x5a0bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0bd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0bd8: b               #0x5a0bc4
  }
  _ _onCommunityFeedMutationHub(/* No info */) {
    // ** addr: 0x5a0bdc, size: 0x98
    // 0x5a0bdc: EnterFrame
    //     0x5a0bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0be0: mov             fp, SP
    // 0x5a0be4: AllocStack(0x8)
    //     0x5a0be4: sub             SP, SP, #8
    // 0x5a0be8: SetupParameters(PostListPageState this /* r1 => r1, fp-0x8 */)
    //     0x5a0be8: stur            x1, [fp, #-8]
    // 0x5a0bec: CheckStackOverflow
    //     0x5a0bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0bf0: cmp             SP, x16
    //     0x5a0bf4: b.ls            #0x5a0c6c
    // 0x5a0bf8: r0 = InitLateStaticField(0xe00) // [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::instance
    //     0x5a0bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a0bfc: ldr             x0, [x0, #0x1c00]
    //     0x5a0c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a0c04: cmp             w0, w16
    //     0x5a0c08: b.ne            #0x5a0c18
    //     0x5a0c0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <CommunityFeedMutationHub.instance>: static late final (offset: 0xe00)
    //     0x5a0c10: ldr             x2, [x2, #0x658]
    //     0x5a0c14: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a0c18: ldur            x1, [fp, #-8]
    // 0x5a0c1c: LoadField: r2 = r1->field_f
    //     0x5a0c1c: ldur            w2, [x1, #0xf]
    // 0x5a0c20: DecompressPointer r2
    //     0x5a0c20: add             x2, x2, HEAP, lsl #32
    // 0x5a0c24: cmp             w2, NULL
    // 0x5a0c28: b.eq            #0x5a0c3c
    // 0x5a0c2c: LoadField: r2 = r0->field_23
    //     0x5a0c2c: ldur            x2, [x0, #0x23]
    // 0x5a0c30: LoadField: r3 = r1->field_5f
    //     0x5a0c30: ldur            x3, [x1, #0x5f]
    // 0x5a0c34: cmp             x2, x3
    // 0x5a0c38: b.ne            #0x5a0c4c
    // 0x5a0c3c: r0 = Null
    //     0x5a0c3c: mov             x0, NULL
    // 0x5a0c40: LeaveFrame
    //     0x5a0c40: mov             SP, fp
    //     0x5a0c44: ldp             fp, lr, [SP], #0x10
    // 0x5a0c48: ret
    //     0x5a0c48: ret             
    // 0x5a0c4c: StoreField: r1->field_5f = r2
    //     0x5a0c4c: stur            x2, [x1, #0x5f]
    // 0x5a0c50: LoadField: r2 = r0->field_2b
    //     0x5a0c50: ldur            w2, [x0, #0x2b]
    // 0x5a0c54: DecompressPointer r2
    //     0x5a0c54: add             x2, x2, HEAP, lsl #32
    // 0x5a0c58: r0 = _applyCommunityHubPayload()
    //     0x5a0c58: bl              #0x59de68  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyCommunityHubPayload
    // 0x5a0c5c: r0 = Null
    //     0x5a0c5c: mov             x0, NULL
    // 0x5a0c60: LeaveFrame
    //     0x5a0c60: mov             SP, fp
    //     0x5a0c64: ldp             fp, lr, [SP], #0x10
    // 0x5a0c68: ret
    //     0x5a0c68: ret             
    // 0x5a0c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0c6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c70: b               #0x5a0bf8
  }
  [closure] void _onScroll(dynamic) {
    // ** addr: 0x5a0c74, size: 0x38
    // 0x5a0c74: EnterFrame
    //     0x5a0c74: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0c78: mov             fp, SP
    // 0x5a0c7c: ldr             x0, [fp, #0x10]
    // 0x5a0c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a0c80: ldur            w1, [x0, #0x17]
    // 0x5a0c84: DecompressPointer r1
    //     0x5a0c84: add             x1, x1, HEAP, lsl #32
    // 0x5a0c88: CheckStackOverflow
    //     0x5a0c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0c8c: cmp             SP, x16
    //     0x5a0c90: b.ls            #0x5a0ca4
    // 0x5a0c94: r0 = _onScroll()
    //     0x5a0c94: bl              #0x5a0cac  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onScroll
    // 0x5a0c98: LeaveFrame
    //     0x5a0c98: mov             SP, fp
    //     0x5a0c9c: ldp             fp, lr, [SP], #0x10
    // 0x5a0ca0: ret
    //     0x5a0ca0: ret             
    // 0x5a0ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0ca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0ca8: b               #0x5a0c94
  }
  _ _onScroll(/* No info */) {
    // ** addr: 0x5a0cac, size: 0x160
    // 0x5a0cac: EnterFrame
    //     0x5a0cac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0cb0: mov             fp, SP
    // 0x5a0cb4: AllocStack(0x10)
    //     0x5a0cb4: sub             SP, SP, #0x10
    // 0x5a0cb8: SetupParameters(PostListPageState this /* r1 => r0, fp-0x10 */)
    //     0x5a0cb8: mov             x0, x1
    //     0x5a0cbc: stur            x1, [fp, #-0x10]
    // 0x5a0cc0: CheckStackOverflow
    //     0x5a0cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0cc4: cmp             SP, x16
    //     0x5a0cc8: b.ls            #0x5a0dfc
    // 0x5a0ccc: LoadField: r1 = r0->field_b
    //     0x5a0ccc: ldur            w1, [x0, #0xb]
    // 0x5a0cd0: DecompressPointer r1
    //     0x5a0cd0: add             x1, x1, HEAP, lsl #32
    // 0x5a0cd4: cmp             w1, NULL
    // 0x5a0cd8: b.eq            #0x5a0e04
    // 0x5a0cdc: LoadField: r2 = r1->field_5f
    //     0x5a0cdc: ldur            w2, [x1, #0x5f]
    // 0x5a0ce0: DecompressPointer r2
    //     0x5a0ce0: add             x2, x2, HEAP, lsl #32
    // 0x5a0ce4: tbz             w2, #4, #0x5a0cf8
    // 0x5a0ce8: r0 = Null
    //     0x5a0ce8: mov             x0, NULL
    // 0x5a0cec: LeaveFrame
    //     0x5a0cec: mov             SP, fp
    //     0x5a0cf0: ldp             fp, lr, [SP], #0x10
    // 0x5a0cf4: ret
    //     0x5a0cf4: ret             
    // 0x5a0cf8: LoadField: r1 = r0->field_13
    //     0x5a0cf8: ldur            w1, [x0, #0x13]
    // 0x5a0cfc: DecompressPointer r1
    //     0x5a0cfc: add             x1, x1, HEAP, lsl #32
    // 0x5a0d00: cmp             w1, NULL
    // 0x5a0d04: b.eq            #0x5a0d1c
    // 0x5a0d08: LoadField: r2 = r1->field_3b
    //     0x5a0d08: ldur            w2, [x1, #0x3b]
    // 0x5a0d0c: DecompressPointer r2
    //     0x5a0d0c: add             x2, x2, HEAP, lsl #32
    // 0x5a0d10: stur            x2, [fp, #-8]
    // 0x5a0d14: LoadField: r1 = r2->field_b
    //     0x5a0d14: ldur            w1, [x2, #0xb]
    // 0x5a0d18: cbnz            w1, #0x5a0d2c
    // 0x5a0d1c: r0 = Null
    //     0x5a0d1c: mov             x0, NULL
    // 0x5a0d20: LeaveFrame
    //     0x5a0d20: mov             SP, fp
    //     0x5a0d24: ldp             fp, lr, [SP], #0x10
    // 0x5a0d28: ret
    //     0x5a0d28: ret             
    // 0x5a0d2c: mov             x1, x2
    // 0x5a0d30: r0 = single()
    //     0x5a0d30: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x5a0d34: LoadField: r1 = r0->field_67
    //     0x5a0d34: ldur            w1, [x0, #0x67]
    // 0x5a0d38: DecompressPointer r1
    //     0x5a0d38: add             x1, x1, HEAP, lsl #32
    // 0x5a0d3c: r0 = LoadClassIdInstr(r1)
    //     0x5a0d3c: ldur            x0, [x1, #-1]
    //     0x5a0d40: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0d44: sub             x16, x0, #0x321
    // 0x5a0d48: cmp             x16, #2
    // 0x5a0d4c: r16 = true
    //     0x5a0d4c: add             x16, NULL, #0x20  ; true
    // 0x5a0d50: r17 = false
    //     0x5a0d50: add             x17, NULL, #0x30  ; false
    // 0x5a0d54: csel            x1, x16, x17, ls
    // 0x5a0d58: ldur            x0, [fp, #-0x10]
    // 0x5a0d5c: StoreField: r0->field_4f = r1
    //     0x5a0d5c: stur            w1, [x0, #0x4f]
    // 0x5a0d60: ldur            x1, [fp, #-8]
    // 0x5a0d64: r0 = single()
    //     0x5a0d64: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x5a0d68: LoadField: r1 = r0->field_3f
    //     0x5a0d68: ldur            w1, [x0, #0x3f]
    // 0x5a0d6c: DecompressPointer r1
    //     0x5a0d6c: add             x1, x1, HEAP, lsl #32
    // 0x5a0d70: cmp             w1, NULL
    // 0x5a0d74: b.eq            #0x5a0e08
    // 0x5a0d78: LoadField: d0 = r1->field_7
    //     0x5a0d78: ldur            d0, [x1, #7]
    // 0x5a0d7c: ldur            x1, [fp, #-0x10]
    // 0x5a0d80: r0 = _sampleScrollSpeed()
    //     0x5a0d80: bl              #0x5a0f20  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_sampleScrollSpeed
    // 0x5a0d84: ldur            x0, [fp, #-0x10]
    // 0x5a0d88: LoadField: r1 = r0->field_4f
    //     0x5a0d88: ldur            w1, [x0, #0x4f]
    // 0x5a0d8c: DecompressPointer r1
    //     0x5a0d8c: add             x1, x1, HEAP, lsl #32
    // 0x5a0d90: tbnz            w1, #4, #0x5a0db8
    // 0x5a0d94: d0 = 1800.000000
    //     0x5a0d94: add             x17, PP, #0x19, lsl #12  ; [pp+0x19630] IMM: double(1800) from 0x409c200000000000
    //     0x5a0d98: ldr             d0, [x17, #0x630]
    // 0x5a0d9c: LoadField: d1 = r0->field_47
    //     0x5a0d9c: ldur            d1, [x0, #0x47]
    // 0x5a0da0: fcmp            d1, d0
    // 0x5a0da4: r16 = true
    //     0x5a0da4: add             x16, NULL, #0x20  ; true
    // 0x5a0da8: r17 = false
    //     0x5a0da8: add             x17, NULL, #0x30  ; false
    // 0x5a0dac: csel            x1, x16, x17, ge
    // 0x5a0db0: mov             x2, x1
    // 0x5a0db4: b               #0x5a0dbc
    // 0x5a0db8: r2 = false
    //     0x5a0db8: add             x2, NULL, #0x30  ; false
    // 0x5a0dbc: LoadField: r1 = r0->field_5b
    //     0x5a0dbc: ldur            w1, [x0, #0x5b]
    // 0x5a0dc0: DecompressPointer r1
    //     0x5a0dc0: add             x1, x1, HEAP, lsl #32
    // 0x5a0dc4: LoadField: r3 = r1->field_27
    //     0x5a0dc4: ldur            w3, [x1, #0x27]
    // 0x5a0dc8: DecompressPointer r3
    //     0x5a0dc8: add             x3, x3, HEAP, lsl #32
    // 0x5a0dcc: cmp             w3, w2
    // 0x5a0dd0: b.eq            #0x5a0dd8
    // 0x5a0dd4: r0 = value=()
    //     0x5a0dd4: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5a0dd8: ldur            x1, [fp, #-8]
    // 0x5a0ddc: r0 = single()
    //     0x5a0ddc: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x5a0de0: ldur            x1, [fp, #-0x10]
    // 0x5a0de4: mov             x2, x0
    // 0x5a0de8: r0 = _handleScrollMetrics()
    //     0x5a0de8: bl              #0x5a0e0c  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_handleScrollMetrics
    // 0x5a0dec: r0 = Null
    //     0x5a0dec: mov             x0, NULL
    // 0x5a0df0: LeaveFrame
    //     0x5a0df0: mov             SP, fp
    //     0x5a0df4: ldp             fp, lr, [SP], #0x10
    // 0x5a0df8: ret
    //     0x5a0df8: ret             
    // 0x5a0dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0dfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0e00: b               #0x5a0ccc
    // 0x5a0e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0e04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0e08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleScrollMetrics(/* No info */) {
    // ** addr: 0x5a0e0c, size: 0x114
    // 0x5a0e0c: EnterFrame
    //     0x5a0e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0e10: mov             fp, SP
    // 0x5a0e14: AllocStack(0x18)
    //     0x5a0e14: sub             SP, SP, #0x18
    // 0x5a0e18: SetupParameters(PostListPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a0e18: mov             x3, x1
    //     0x5a0e1c: stur            x1, [fp, #-8]
    //     0x5a0e20: stur            x2, [fp, #-0x10]
    // 0x5a0e24: CheckStackOverflow
    //     0x5a0e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0e28: cmp             SP, x16
    //     0x5a0e2c: b.ls            #0x5a0f14
    // 0x5a0e30: LoadField: r0 = r3->field_b
    //     0x5a0e30: ldur            w0, [x3, #0xb]
    // 0x5a0e34: DecompressPointer r0
    //     0x5a0e34: add             x0, x0, HEAP, lsl #32
    // 0x5a0e38: cmp             w0, NULL
    // 0x5a0e3c: b.eq            #0x5a0f1c
    // 0x5a0e40: LoadField: r1 = r0->field_5f
    //     0x5a0e40: ldur            w1, [x0, #0x5f]
    // 0x5a0e44: DecompressPointer r1
    //     0x5a0e44: add             x1, x1, HEAP, lsl #32
    // 0x5a0e48: tbz             w1, #4, #0x5a0e5c
    // 0x5a0e4c: r0 = Null
    //     0x5a0e4c: mov             x0, NULL
    // 0x5a0e50: LeaveFrame
    //     0x5a0e50: mov             SP, fp
    //     0x5a0e54: ldp             fp, lr, [SP], #0x10
    // 0x5a0e58: ret
    //     0x5a0e58: ret             
    // 0x5a0e5c: r0 = LoadClassIdInstr(r2)
    //     0x5a0e5c: ldur            x0, [x2, #-1]
    //     0x5a0e60: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0e64: mov             x1, x2
    // 0x5a0e68: r0 = GDT[cid_x0 + -0xfda]()
    //     0x5a0e68: sub             lr, x0, #0xfda
    //     0x5a0e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0e70: blr             lr
    // 0x5a0e74: mov             v1.16b, v0.16b
    // 0x5a0e78: d0 = 200.000000
    //     0x5a0e78: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x5a0e7c: ldr             d0, [x17, #0x630]
    // 0x5a0e80: fsub            d2, d1, d0
    // 0x5a0e84: ldur            x2, [fp, #-0x10]
    // 0x5a0e88: stur            d2, [fp, #-0x18]
    // 0x5a0e8c: r0 = LoadClassIdInstr(r2)
    //     0x5a0e8c: ldur            x0, [x2, #-1]
    //     0x5a0e90: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0e94: mov             x1, x2
    // 0x5a0e98: r0 = GDT[cid_x0 + -0xfda]()
    //     0x5a0e98: sub             lr, x0, #0xfda
    //     0x5a0e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0ea0: blr             lr
    // 0x5a0ea4: mov             v1.16b, v0.16b
    // 0x5a0ea8: d0 = 0.000000
    //     0x5a0ea8: eor             v0.16b, v0.16b, v0.16b
    // 0x5a0eac: fcmp            d1, d0
    // 0x5a0eb0: b.le            #0x5a0ef4
    // 0x5a0eb4: ldur            x1, [fp, #-0x10]
    // 0x5a0eb8: ldur            d0, [fp, #-0x18]
    // 0x5a0ebc: r0 = LoadClassIdInstr(r1)
    //     0x5a0ebc: ldur            x0, [x1, #-1]
    //     0x5a0ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0ec4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5a0ec4: sub             lr, x0, #0xffd
    //     0x5a0ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0ecc: blr             lr
    // 0x5a0ed0: mov             v1.16b, v0.16b
    // 0x5a0ed4: ldur            d0, [fp, #-0x18]
    // 0x5a0ed8: fcmp            d1, d0
    // 0x5a0edc: b.lt            #0x5a0ef4
    // 0x5a0ee0: ldur            x1, [fp, #-8]
    // 0x5a0ee4: r0 = _checkVisibility()
    //     0x5a0ee4: bl              #0x59c670  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_checkVisibility
    // 0x5a0ee8: ldur            x1, [fp, #-8]
    // 0x5a0eec: r0 = _loadMore()
    //     0x5a0eec: bl              #0x59c5cc  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_loadMore
    // 0x5a0ef0: b               #0x5a0efc
    // 0x5a0ef4: ldur            x1, [fp, #-8]
    // 0x5a0ef8: r0 = _checkVisibility()
    //     0x5a0ef8: bl              #0x59c670  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_checkVisibility
    // 0x5a0efc: ldur            x1, [fp, #-8]
    // 0x5a0f00: r0 = _scheduleCenterlineSync()
    //     0x5a0f00: bl              #0x59b328  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_scheduleCenterlineSync
    // 0x5a0f04: r0 = Null
    //     0x5a0f04: mov             x0, NULL
    // 0x5a0f08: LeaveFrame
    //     0x5a0f08: mov             SP, fp
    //     0x5a0f0c: ldp             fp, lr, [SP], #0x10
    // 0x5a0f10: ret
    //     0x5a0f10: ret             
    // 0x5a0f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0f14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0f18: b               #0x5a0e30
    // 0x5a0f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0f1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sampleScrollSpeed(/* No info */) {
    // ** addr: 0x5a0f20, size: 0x160
    // 0x5a0f20: EnterFrame
    //     0x5a0f20: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0f24: mov             fp, SP
    // 0x5a0f28: AllocStack(0x10)
    //     0x5a0f28: sub             SP, SP, #0x10
    // 0x5a0f2c: SetupParameters(PostListPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5a0f2c: stur            x1, [fp, #-8]
    //     0x5a0f30: stur            d0, [fp, #-0x10]
    // 0x5a0f34: CheckStackOverflow
    //     0x5a0f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0f38: cmp             SP, x16
    //     0x5a0f3c: b.ls            #0x5a1060
    // 0x5a0f40: r0 = _getCurrentMicros()
    //     0x5a0f40: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5a0f44: r1 = LoadInt32Instr(r0)
    //     0x5a0f44: sbfx            x1, x0, #1, #0x1f
    //     0x5a0f48: tbz             w0, #0, #0x5a0f50
    //     0x5a0f4c: ldur            x1, [x0, #7]
    // 0x5a0f50: ldur            x2, [fp, #-8]
    // 0x5a0f54: LoadField: r3 = r2->field_3f
    //     0x5a0f54: ldur            w3, [x2, #0x3f]
    // 0x5a0f58: DecompressPointer r3
    //     0x5a0f58: add             x3, x3, HEAP, lsl #32
    // 0x5a0f5c: LoadField: r4 = r2->field_43
    //     0x5a0f5c: ldur            w4, [x2, #0x43]
    // 0x5a0f60: DecompressPointer r4
    //     0x5a0f60: add             x4, x4, HEAP, lsl #32
    // 0x5a0f64: cmp             w3, NULL
    // 0x5a0f68: b.eq            #0x5a0fe8
    // 0x5a0f6c: cmp             w4, NULL
    // 0x5a0f70: b.eq            #0x5a0fe0
    // 0x5a0f74: r5 = LoadInt32Instr(r3)
    //     0x5a0f74: sbfx            x5, x3, #1, #0x1f
    //     0x5a0f78: tbz             w3, #0, #0x5a0f80
    //     0x5a0f7c: ldur            x5, [x3, #7]
    // 0x5a0f80: sub             x3, x1, x5
    // 0x5a0f84: cmp             x3, #0
    // 0x5a0f88: b.le            #0x5a0fd8
    // 0x5a0f8c: ldur            d0, [fp, #-0x10]
    // 0x5a0f90: d2 = 1000000.000000
    //     0x5a0f90: ldr             d2, [PP, #0x62c8]  ; [pp+0x62c8] IMM: double(1e+06) from 0x412e848000000000
    // 0x5a0f94: d1 = 0.000000
    //     0x5a0f94: eor             v1.16b, v1.16b, v1.16b
    // 0x5a0f98: scvtf           d3, x3
    // 0x5a0f9c: fdiv            d4, d3, d2
    // 0x5a0fa0: LoadField: d2 = r4->field_7
    //     0x5a0fa0: ldur            d2, [x4, #7]
    // 0x5a0fa4: fsub            d3, d0, d2
    // 0x5a0fa8: fcmp            d3, d1
    // 0x5a0fac: b.ne            #0x5a0fb8
    // 0x5a0fb0: d1 = 0.000000
    //     0x5a0fb0: eor             v1.16b, v1.16b, v1.16b
    // 0x5a0fb4: b               #0x5a0fcc
    // 0x5a0fb8: fcmp            d1, d3
    // 0x5a0fbc: b.le            #0x5a0fc8
    // 0x5a0fc0: fneg            d1, d3
    // 0x5a0fc4: b               #0x5a0fcc
    // 0x5a0fc8: mov             v1.16b, v3.16b
    // 0x5a0fcc: fdiv            d2, d1, d4
    // 0x5a0fd0: StoreField: r2->field_47 = d2
    //     0x5a0fd0: stur            d2, [x2, #0x47]
    // 0x5a0fd4: b               #0x5a0fec
    // 0x5a0fd8: ldur            d0, [fp, #-0x10]
    // 0x5a0fdc: b               #0x5a0fec
    // 0x5a0fe0: ldur            d0, [fp, #-0x10]
    // 0x5a0fe4: b               #0x5a0fec
    // 0x5a0fe8: ldur            d0, [fp, #-0x10]
    // 0x5a0fec: StoreField: r2->field_3f = r0
    //     0x5a0fec: stur            w0, [x2, #0x3f]
    //     0x5a0ff0: tbz             w0, #0, #0x5a100c
    //     0x5a0ff4: ldurb           w16, [x2, #-1]
    //     0x5a0ff8: ldurb           w17, [x0, #-1]
    //     0x5a0ffc: and             x16, x17, x16, lsr #2
    //     0x5a1000: tst             x16, HEAP, lsr #32
    //     0x5a1004: b.eq            #0x5a100c
    //     0x5a1008: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5a100c: r0 = inline_Allocate_Double()
    //     0x5a100c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a1010: add             x0, x0, #0x10
    //     0x5a1014: cmp             x1, x0
    //     0x5a1018: b.ls            #0x5a1068
    //     0x5a101c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a1020: sub             x0, x0, #0xf
    //     0x5a1024: movz            x1, #0xe15c
    //     0x5a1028: movk            x1, #0x3, lsl #16
    //     0x5a102c: stur            x1, [x0, #-1]
    // 0x5a1030: StoreField: r0->field_7 = d0
    //     0x5a1030: stur            d0, [x0, #7]
    // 0x5a1034: StoreField: r2->field_43 = r0
    //     0x5a1034: stur            w0, [x2, #0x43]
    //     0x5a1038: ldurb           w16, [x2, #-1]
    //     0x5a103c: ldurb           w17, [x0, #-1]
    //     0x5a1040: and             x16, x17, x16, lsr #2
    //     0x5a1044: tst             x16, HEAP, lsr #32
    //     0x5a1048: b.eq            #0x5a1050
    //     0x5a104c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5a1050: r0 = Null
    //     0x5a1050: mov             x0, NULL
    // 0x5a1054: LeaveFrame
    //     0x5a1054: mov             SP, fp
    //     0x5a1058: ldp             fp, lr, [SP], #0x10
    // 0x5a105c: ret
    //     0x5a105c: ret             
    // 0x5a1060: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a1060: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5a1064: b               #0x5a0f40
    // 0x5a1068: SaveReg d0
    //     0x5a1068: str             q0, [SP, #-0x10]!
    // 0x5a106c: SaveReg r2
    //     0x5a106c: str             x2, [SP, #-8]!
    // 0x5a1070: r0 = AllocateDouble()
    //     0x5a1070: bl              #0x909358  ; AllocateDoubleStub
    // 0x5a1074: RestoreReg r2
    //     0x5a1074: ldr             x2, [SP], #8
    // 0x5a1078: RestoreReg d0
    //     0x5a1078: ldr             q0, [SP], #0x10
    // 0x5a107c: b               #0x5a1030
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fcdac, size: 0x104
    // 0x5fcdac: EnterFrame
    //     0x5fcdac: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcdb0: mov             fp, SP
    // 0x5fcdb4: AllocStack(0x18)
    //     0x5fcdb4: sub             SP, SP, #0x18
    // 0x5fcdb8: SetupParameters(PostListPageState this /* r1 => r2, fp-0x8 */)
    //     0x5fcdb8: mov             x2, x1
    //     0x5fcdbc: stur            x1, [fp, #-8]
    // 0x5fcdc0: CheckStackOverflow
    //     0x5fcdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcdc4: cmp             SP, x16
    //     0x5fcdc8: b.ls            #0x5fcea0
    // 0x5fcdcc: LoadField: r0 = r2->field_b
    //     0x5fcdcc: ldur            w0, [x2, #0xb]
    // 0x5fcdd0: DecompressPointer r0
    //     0x5fcdd0: add             x0, x0, HEAP, lsl #32
    // 0x5fcdd4: cmp             w0, NULL
    // 0x5fcdd8: b.eq            #0x5fcea8
    // 0x5fcddc: LoadField: r1 = r0->field_1b
    //     0x5fcddc: ldur            w1, [x0, #0x1b]
    // 0x5fcde0: DecompressPointer r1
    //     0x5fcde0: add             x1, x1, HEAP, lsl #32
    // 0x5fcde4: tbnz            w1, #4, #0x5fce90
    // 0x5fcde8: LoadField: r1 = r2->field_f
    //     0x5fcde8: ldur            w1, [x2, #0xf]
    // 0x5fcdec: DecompressPointer r1
    //     0x5fcdec: add             x1, x1, HEAP, lsl #32
    // 0x5fcdf0: cmp             w1, NULL
    // 0x5fcdf4: b.eq            #0x5fceac
    // 0x5fcdf8: r0 = maybeOf()
    //     0x5fcdf8: bl              #0x5f8bcc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x5fcdfc: mov             x3, x0
    // 0x5fce00: ldur            x0, [fp, #-8]
    // 0x5fce04: stur            x3, [fp, #-0x18]
    // 0x5fce08: LoadField: r4 = r0->field_13
    //     0x5fce08: ldur            w4, [x0, #0x13]
    // 0x5fce0c: DecompressPointer r4
    //     0x5fce0c: add             x4, x4, HEAP, lsl #32
    // 0x5fce10: stur            x4, [fp, #-0x10]
    // 0x5fce14: cmp             w4, w3
    // 0x5fce18: b.eq            #0x5fce90
    // 0x5fce1c: cmp             w4, NULL
    // 0x5fce20: b.ne            #0x5fce2c
    // 0x5fce24: mov             x2, x0
    // 0x5fce28: b               #0x5fce50
    // 0x5fce2c: mov             x2, x0
    // 0x5fce30: r1 = Function '_onScroll@1101153594':.
    //     0x5fce30: add             x1, PP, #0x26, lsl #12  ; [pp+0x26728] AnonymousClosure: (0x5a0c74), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onScroll (0x5a0cac)
    //     0x5fce34: ldr             x1, [x1, #0x728]
    // 0x5fce38: r0 = AllocateClosure()
    //     0x5fce38: bl              #0x908734  ; AllocateClosureStub
    // 0x5fce3c: ldur            x1, [fp, #-0x10]
    // 0x5fce40: mov             x2, x0
    // 0x5fce44: r0 = removeListener()
    //     0x5fce44: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5fce48: ldur            x2, [fp, #-8]
    // 0x5fce4c: ldur            x3, [fp, #-0x18]
    // 0x5fce50: mov             x0, x3
    // 0x5fce54: StoreField: r2->field_13 = r0
    //     0x5fce54: stur            w0, [x2, #0x13]
    //     0x5fce58: ldurb           w16, [x2, #-1]
    //     0x5fce5c: ldurb           w17, [x0, #-1]
    //     0x5fce60: and             x16, x17, x16, lsr #2
    //     0x5fce64: tst             x16, HEAP, lsr #32
    //     0x5fce68: b.eq            #0x5fce70
    //     0x5fce6c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fce70: cmp             w3, NULL
    // 0x5fce74: b.eq            #0x5fce90
    // 0x5fce78: r1 = Function '_onScroll@1101153594':.
    //     0x5fce78: add             x1, PP, #0x26, lsl #12  ; [pp+0x26728] AnonymousClosure: (0x5a0c74), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onScroll (0x5a0cac)
    //     0x5fce7c: ldr             x1, [x1, #0x728]
    // 0x5fce80: r0 = AllocateClosure()
    //     0x5fce80: bl              #0x908734  ; AllocateClosureStub
    // 0x5fce84: ldur            x1, [fp, #-0x18]
    // 0x5fce88: mov             x2, x0
    // 0x5fce8c: r0 = addListener()
    //     0x5fce8c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5fce90: r0 = Null
    //     0x5fce90: mov             x0, NULL
    // 0x5fce94: LeaveFrame
    //     0x5fce94: mov             SP, fp
    //     0x5fce98: ldp             fp, lr, [SP], #0x10
    // 0x5fce9c: ret
    //     0x5fce9c: ret             
    // 0x5fcea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcea4: b               #0x5fcdcc
    // 0x5fcea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fcea8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fceac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6bba68, size: 0xba4
    // 0x6bba68: EnterFrame
    //     0x6bba68: stp             fp, lr, [SP, #-0x10]!
    //     0x6bba6c: mov             fp, SP
    // 0x6bba70: AllocStack(0x60)
    //     0x6bba70: sub             SP, SP, #0x60
    // 0x6bba74: SetupParameters(PostListPageState this /* r1 => r0, fp-0x8 */)
    //     0x6bba74: mov             x0, x1
    //     0x6bba78: stur            x1, [fp, #-8]
    // 0x6bba7c: CheckStackOverflow
    //     0x6bba7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bba80: cmp             SP, x16
    //     0x6bba84: b.ls            #0x6bc5b4
    // 0x6bba88: r1 = 2
    //     0x6bba88: movz            x1, #0x2
    // 0x6bba8c: r0 = AllocateContext()
    //     0x6bba8c: bl              #0x908370  ; AllocateContextStub
    // 0x6bba90: ldur            x2, [fp, #-8]
    // 0x6bba94: stur            x0, [fp, #-0x48]
    // 0x6bba98: StoreField: r0->field_f = r2
    //     0x6bba98: stur            w2, [x0, #0xf]
    // 0x6bba9c: LoadField: r1 = r2->field_b
    //     0x6bba9c: ldur            w1, [x2, #0xb]
    // 0x6bbaa0: DecompressPointer r1
    //     0x6bbaa0: add             x1, x1, HEAP, lsl #32
    // 0x6bbaa4: cmp             w1, NULL
    // 0x6bbaa8: b.eq            #0x6bc5bc
    // 0x6bbaac: LoadField: r3 = r1->field_b
    //     0x6bbaac: ldur            w3, [x1, #0xb]
    // 0x6bbab0: DecompressPointer r3
    //     0x6bbab0: add             x3, x3, HEAP, lsl #32
    // 0x6bbab4: stur            x3, [fp, #-0x40]
    // 0x6bbab8: LoadField: r4 = r1->field_f
    //     0x6bbab8: ldur            w4, [x1, #0xf]
    // 0x6bbabc: DecompressPointer r4
    //     0x6bbabc: add             x4, x4, HEAP, lsl #32
    // 0x6bbac0: stur            x4, [fp, #-0x38]
    // 0x6bbac4: LoadField: r5 = r1->field_13
    //     0x6bbac4: ldur            w5, [x1, #0x13]
    // 0x6bbac8: DecompressPointer r5
    //     0x6bbac8: add             x5, x5, HEAP, lsl #32
    // 0x6bbacc: stur            x5, [fp, #-0x30]
    // 0x6bbad0: LoadField: r6 = r1->field_4f
    //     0x6bbad0: ldur            w6, [x1, #0x4f]
    // 0x6bbad4: DecompressPointer r6
    //     0x6bbad4: add             x6, x6, HEAP, lsl #32
    // 0x6bbad8: tbnz            w6, #4, #0x6bbae8
    // 0x6bbadc: LoadField: r6 = r2->field_3b
    //     0x6bbadc: ldur            w6, [x2, #0x3b]
    // 0x6bbae0: DecompressPointer r6
    //     0x6bbae0: add             x6, x6, HEAP, lsl #32
    // 0x6bbae4: b               #0x6bbaec
    // 0x6bbae8: r6 = Null
    //     0x6bbae8: mov             x6, NULL
    // 0x6bbaec: stur            x6, [fp, #-0x28]
    // 0x6bbaf0: LoadField: r7 = r2->field_5b
    //     0x6bbaf0: ldur            w7, [x2, #0x5b]
    // 0x6bbaf4: DecompressPointer r7
    //     0x6bbaf4: add             x7, x7, HEAP, lsl #32
    // 0x6bbaf8: stur            x7, [fp, #-0x20]
    // 0x6bbafc: LoadField: r8 = r1->field_2f
    //     0x6bbafc: ldur            w8, [x1, #0x2f]
    // 0x6bbb00: DecompressPointer r8
    //     0x6bbb00: add             x8, x8, HEAP, lsl #32
    // 0x6bbb04: stur            x8, [fp, #-0x18]
    // 0x6bbb08: LoadField: r9 = r1->field_37
    //     0x6bbb08: ldur            w9, [x1, #0x37]
    // 0x6bbb0c: DecompressPointer r9
    //     0x6bbb0c: add             x9, x9, HEAP, lsl #32
    // 0x6bbb10: stur            x9, [fp, #-0x10]
    // 0x6bbb14: r0 = CommunityFeedPostBindings()
    //     0x6bbb14: bl              #0x6bc630  ; AllocateCommunityFeedPostBindingsStub -> CommunityFeedPostBindings (size=0x50)
    // 0x6bbb18: mov             x3, x0
    // 0x6bbb1c: ldur            x0, [fp, #-0x40]
    // 0x6bbb20: stur            x3, [fp, #-0x50]
    // 0x6bbb24: StoreField: r3->field_7 = r0
    //     0x6bbb24: stur            w0, [x3, #7]
    // 0x6bbb28: ldur            x0, [fp, #-0x38]
    // 0x6bbb2c: StoreField: r3->field_b = r0
    //     0x6bbb2c: stur            w0, [x3, #0xb]
    // 0x6bbb30: ldur            x0, [fp, #-0x30]
    // 0x6bbb34: StoreField: r3->field_f = r0
    //     0x6bbb34: stur            w0, [x3, #0xf]
    // 0x6bbb38: ldur            x0, [fp, #-0x28]
    // 0x6bbb3c: StoreField: r3->field_13 = r0
    //     0x6bbb3c: stur            w0, [x3, #0x13]
    // 0x6bbb40: ldur            x0, [fp, #-0x20]
    // 0x6bbb44: ArrayStore: r3[0] = r0  ; List_4
    //     0x6bbb44: stur            w0, [x3, #0x17]
    // 0x6bbb48: ldur            x2, [fp, #-0x48]
    // 0x6bbb4c: r1 = Function '<anonymous closure>':.
    //     0x6bbb4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26538] AnonymousClosure: (0x6bed4c), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::build (0x6bba68)
    //     0x6bbb50: ldr             x1, [x1, #0x538]
    // 0x6bbb54: r0 = AllocateClosure()
    //     0x6bbb54: bl              #0x908734  ; AllocateClosureStub
    // 0x6bbb58: mov             x1, x0
    // 0x6bbb5c: ldur            x0, [fp, #-0x50]
    // 0x6bbb60: StoreField: r0->field_1b = r1
    //     0x6bbb60: stur            w1, [x0, #0x1b]
    // 0x6bbb64: ldur            x2, [fp, #-0x48]
    // 0x6bbb68: r1 = Function '<anonymous closure>':.
    //     0x6bbb68: add             x1, PP, #0x26, lsl #12  ; [pp+0x26540] AnonymousClosure: (0x6bebc8), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::build (0x6bba68)
    //     0x6bbb6c: ldr             x1, [x1, #0x540]
    // 0x6bbb70: r0 = AllocateClosure()
    //     0x6bbb70: bl              #0x908734  ; AllocateClosureStub
    // 0x6bbb74: mov             x1, x0
    // 0x6bbb78: ldur            x0, [fp, #-0x50]
    // 0x6bbb7c: StoreField: r0->field_1f = r1
    //     0x6bbb7c: stur            w1, [x0, #0x1f]
    // 0x6bbb80: ldur            x1, [fp, #-0x18]
    // 0x6bbb84: StoreField: r0->field_23 = r1
    //     0x6bbb84: stur            w1, [x0, #0x23]
    // 0x6bbb88: ldur            x2, [fp, #-8]
    // 0x6bbb8c: r1 = Function '_onMentionTap@1101153594':.
    //     0x6bbb8c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26548] AnonymousClosure: (0x6bea78), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onMentionTap (0x6beab4)
    //     0x6bbb90: ldr             x1, [x1, #0x548]
    // 0x6bbb94: r0 = AllocateClosure()
    //     0x6bbb94: bl              #0x908734  ; AllocateClosureStub
    // 0x6bbb98: mov             x1, x0
    // 0x6bbb9c: ldur            x0, [fp, #-0x50]
    // 0x6bbba0: StoreField: r0->field_27 = r1
    //     0x6bbba0: stur            w1, [x0, #0x27]
    // 0x6bbba4: ldur            x2, [fp, #-8]
    // 0x6bbba8: r1 = Function '_onShareTap@1101153594':.
    //     0x6bbba8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26550] AnonymousClosure: (0x6be9d0), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onShareTap (0x6bea0c)
    //     0x6bbbac: ldr             x1, [x1, #0x550]
    // 0x6bbbb0: r0 = AllocateClosure()
    //     0x6bbbb0: bl              #0x908734  ; AllocateClosureStub
    // 0x6bbbb4: mov             x1, x0
    // 0x6bbbb8: ldur            x0, [fp, #-0x50]
    // 0x6bbbbc: StoreField: r0->field_2b = r1
    //     0x6bbbbc: stur            w1, [x0, #0x2b]
    // 0x6bbbc0: ldur            x1, [fp, #-0x10]
    // 0x6bbbc4: StoreField: r0->field_2f = r1
    //     0x6bbbc4: stur            w1, [x0, #0x2f]
    // 0x6bbbc8: ldur            x2, [fp, #-8]
    // 0x6bbbcc: r1 = Function '_onLikePost@1101153594':.
    //     0x6bbbcc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26558] AnonymousClosure: (0x6be570), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onLikePost (0x6be5b0)
    //     0x6bbbd0: ldr             x1, [x1, #0x558]
    // 0x6bbbd4: r0 = AllocateClosure()
    //     0x6bbbd4: bl              #0x908734  ; AllocateClosureStub
    // 0x6bbbd8: mov             x1, x0
    // 0x6bbbdc: ldur            x0, [fp, #-0x50]
    // 0x6bbbe0: StoreField: r0->field_37 = r1
    //     0x6bbbe0: stur            w1, [x0, #0x37]
    // 0x6bbbe4: ldur            x2, [fp, #-8]
    // 0x6bbbe8: r1 = Function '_onFollowTap@1101153594':.
    //     0x6bbbe8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26560] AnonymousClosure: (0x6be530), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onFollowTap (0x6bcee8)
    //     0x6bbbec: ldr             x1, [x1, #0x560]
    // 0x6bbbf0: r0 = AllocateClosure()
    //     0x6bbbf0: bl              #0x908734  ; AllocateClosureStub
    // 0x6bbbf4: mov             x1, x0
    // 0x6bbbf8: ldur            x0, [fp, #-0x50]
    // 0x6bbbfc: StoreField: r0->field_3b = r1
    //     0x6bbbfc: stur            w1, [x0, #0x3b]
    // 0x6bbc00: ldur            x2, [fp, #-8]
    // 0x6bbc04: r1 = Function '_onSportDataTap@1101153594':.
    //     0x6bbc04: add             x1, PP, #0x26, lsl #12  ; [pp+0x26568] AnonymousClosure: (0x6be2f0), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onSportDataTap (0x6be330)
    //     0x6bbc08: ldr             x1, [x1, #0x568]
    // 0x6bbc0c: r0 = AllocateClosure()
    //     0x6bbc0c: bl              #0x908734  ; AllocateClosureStub
    // 0x6bbc10: mov             x1, x0
    // 0x6bbc14: ldur            x0, [fp, #-0x50]
    // 0x6bbc18: StoreField: r0->field_3f = r1
    //     0x6bbc18: stur            w1, [x0, #0x3f]
    // 0x6bbc1c: r3 = true
    //     0x6bbc1c: add             x3, NULL, #0x20  ; true
    // 0x6bbc20: StoreField: r0->field_43 = r3
    //     0x6bbc20: stur            w3, [x0, #0x43]
    // 0x6bbc24: r1 = 10
    //     0x6bbc24: movz            x1, #0xa
    // 0x6bbc28: StoreField: r0->field_47 = r1
    //     0x6bbc28: stur            x1, [x0, #0x47]
    // 0x6bbc2c: ldur            x4, [fp, #-0x48]
    // 0x6bbc30: StoreField: r4->field_13 = r0
    //     0x6bbc30: stur            w0, [x4, #0x13]
    // 0x6bbc34: ldur            x0, [fp, #-8]
    // 0x6bbc38: LoadField: r5 = r0->field_13
    //     0x6bbc38: ldur            w5, [x0, #0x13]
    // 0x6bbc3c: DecompressPointer r5
    //     0x6bbc3c: add             x5, x5, HEAP, lsl #32
    // 0x6bbc40: stur            x5, [fp, #-0x10]
    // 0x6bbc44: r1 = <Widget>
    //     0x6bbc44: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6bbc48: ldr             x1, [x1, #0x1c8]
    // 0x6bbc4c: r2 = 0
    //     0x6bbc4c: movz            x2, #0
    // 0x6bbc50: r0 = _GrowableList()
    //     0x6bbc50: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bbc54: ldur            x2, [fp, #-8]
    // 0x6bbc58: stur            x0, [fp, #-0x20]
    // 0x6bbc5c: LoadField: r1 = r2->field_b
    //     0x6bbc5c: ldur            w1, [x2, #0xb]
    // 0x6bbc60: DecompressPointer r1
    //     0x6bbc60: add             x1, x1, HEAP, lsl #32
    // 0x6bbc64: cmp             w1, NULL
    // 0x6bbc68: b.eq            #0x6bc5c0
    // 0x6bbc6c: LoadField: r3 = r1->field_43
    //     0x6bbc6c: ldur            w3, [x1, #0x43]
    // 0x6bbc70: DecompressPointer r3
    //     0x6bbc70: add             x3, x3, HEAP, lsl #32
    // 0x6bbc74: tbnz            w3, #4, #0x6bbd68
    // 0x6bbc78: LoadField: r3 = r1->field_47
    //     0x6bbc78: ldur            w3, [x1, #0x47]
    // 0x6bbc7c: DecompressPointer r3
    //     0x6bbc7c: add             x3, x3, HEAP, lsl #32
    // 0x6bbc80: stur            x3, [fp, #-0x18]
    // 0x6bbc84: r0 = FollowUpdateBar()
    //     0x6bbc84: bl              #0x6bc624  ; AllocateFollowUpdateBarStub -> FollowUpdateBar (size=0x10)
    // 0x6bbc88: mov             x1, x0
    // 0x6bbc8c: ldur            x0, [fp, #-0x18]
    // 0x6bbc90: stur            x1, [fp, #-0x28]
    // 0x6bbc94: StoreField: r1->field_b = r0
    //     0x6bbc94: stur            w0, [x1, #0xb]
    // 0x6bbc98: r0 = Center()
    //     0x6bbc98: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6bbc9c: mov             x1, x0
    // 0x6bbca0: r0 = Instance_Alignment
    //     0x6bbca0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6bbca4: ldr             x0, [x0, #0x420]
    // 0x6bbca8: stur            x1, [fp, #-0x18]
    // 0x6bbcac: StoreField: r1->field_f = r0
    //     0x6bbcac: stur            w0, [x1, #0xf]
    // 0x6bbcb0: ldur            x0, [fp, #-0x28]
    // 0x6bbcb4: StoreField: r1->field_b = r0
    //     0x6bbcb4: stur            w0, [x1, #0xb]
    // 0x6bbcb8: r0 = Padding()
    //     0x6bbcb8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bbcbc: mov             x1, x0
    // 0x6bbcc0: r0 = Instance_EdgeInsets
    //     0x6bbcc0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!EdgeInsets@88f661
    //     0x6bbcc4: ldr             x0, [x0, #0xa28]
    // 0x6bbcc8: stur            x1, [fp, #-0x28]
    // 0x6bbccc: StoreField: r1->field_f = r0
    //     0x6bbccc: stur            w0, [x1, #0xf]
    // 0x6bbcd0: ldur            x0, [fp, #-0x18]
    // 0x6bbcd4: StoreField: r1->field_b = r0
    //     0x6bbcd4: stur            w0, [x1, #0xb]
    // 0x6bbcd8: r0 = SliverToBoxAdapter()
    //     0x6bbcd8: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6bbcdc: mov             x2, x0
    // 0x6bbce0: ldur            x0, [fp, #-0x28]
    // 0x6bbce4: stur            x2, [fp, #-0x18]
    // 0x6bbce8: StoreField: r2->field_b = r0
    //     0x6bbce8: stur            w0, [x2, #0xb]
    // 0x6bbcec: ldur            x0, [fp, #-0x20]
    // 0x6bbcf0: LoadField: r1 = r0->field_b
    //     0x6bbcf0: ldur            w1, [x0, #0xb]
    // 0x6bbcf4: LoadField: r3 = r0->field_f
    //     0x6bbcf4: ldur            w3, [x0, #0xf]
    // 0x6bbcf8: DecompressPointer r3
    //     0x6bbcf8: add             x3, x3, HEAP, lsl #32
    // 0x6bbcfc: LoadField: r4 = r3->field_b
    //     0x6bbcfc: ldur            w4, [x3, #0xb]
    // 0x6bbd00: r3 = LoadInt32Instr(r1)
    //     0x6bbd00: sbfx            x3, x1, #1, #0x1f
    // 0x6bbd04: stur            x3, [fp, #-0x58]
    // 0x6bbd08: r1 = LoadInt32Instr(r4)
    //     0x6bbd08: sbfx            x1, x4, #1, #0x1f
    // 0x6bbd0c: cmp             x3, x1
    // 0x6bbd10: b.ne            #0x6bbd1c
    // 0x6bbd14: mov             x1, x0
    // 0x6bbd18: r0 = _growToNextCapacity()
    //     0x6bbd18: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bbd1c: ldur            x2, [fp, #-0x20]
    // 0x6bbd20: ldur            x3, [fp, #-0x58]
    // 0x6bbd24: add             x0, x3, #1
    // 0x6bbd28: lsl             x1, x0, #1
    // 0x6bbd2c: StoreField: r2->field_b = r1
    //     0x6bbd2c: stur            w1, [x2, #0xb]
    // 0x6bbd30: LoadField: r1 = r2->field_f
    //     0x6bbd30: ldur            w1, [x2, #0xf]
    // 0x6bbd34: DecompressPointer r1
    //     0x6bbd34: add             x1, x1, HEAP, lsl #32
    // 0x6bbd38: ldur            x0, [fp, #-0x18]
    // 0x6bbd3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bbd3c: add             x25, x1, x3, lsl #2
    //     0x6bbd40: add             x25, x25, #0xf
    //     0x6bbd44: str             w0, [x25]
    //     0x6bbd48: tbz             w0, #0, #0x6bbd64
    //     0x6bbd4c: ldurb           w16, [x1, #-1]
    //     0x6bbd50: ldurb           w17, [x0, #-1]
    //     0x6bbd54: and             x16, x17, x16, lsr #2
    //     0x6bbd58: tst             x16, HEAP, lsr #32
    //     0x6bbd5c: b.eq            #0x6bbd64
    //     0x6bbd60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6bbd64: b               #0x6bbd6c
    // 0x6bbd68: mov             x2, x0
    // 0x6bbd6c: ldur            x0, [fp, #-8]
    // 0x6bbd70: LoadField: r1 = r0->field_b
    //     0x6bbd70: ldur            w1, [x0, #0xb]
    // 0x6bbd74: DecompressPointer r1
    //     0x6bbd74: add             x1, x1, HEAP, lsl #32
    // 0x6bbd78: cmp             w1, NULL
    // 0x6bbd7c: b.eq            #0x6bc5c4
    // 0x6bbd80: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6bbd80: ldur            w3, [x1, #0x17]
    // 0x6bbd84: DecompressPointer r3
    //     0x6bbd84: add             x3, x3, HEAP, lsl #32
    // 0x6bbd88: tbnz            w3, #4, #0x6bbe8c
    // 0x6bbd8c: LoadField: r3 = r0->field_2f
    //     0x6bbd8c: ldur            w3, [x0, #0x2f]
    // 0x6bbd90: DecompressPointer r3
    //     0x6bbd90: add             x3, x3, HEAP, lsl #32
    // 0x6bbd94: stur            x3, [fp, #-0x28]
    // 0x6bbd98: LoadField: r4 = r3->field_b
    //     0x6bbd98: ldur            w4, [x3, #0xb]
    // 0x6bbd9c: cbz             w4, #0x6bbe8c
    // 0x6bbda0: LoadField: r4 = r1->field_63
    //     0x6bbda0: ldur            w4, [x1, #0x63]
    // 0x6bbda4: DecompressPointer r4
    //     0x6bbda4: add             x4, x4, HEAP, lsl #32
    // 0x6bbda8: stur            x4, [fp, #-0x18]
    // 0x6bbdac: r0 = BannerWidget()
    //     0x6bbdac: bl              #0x6bc618  ; AllocateBannerWidgetStub -> BannerWidget (size=0x1c)
    // 0x6bbdb0: mov             x3, x0
    // 0x6bbdb4: ldur            x0, [fp, #-0x28]
    // 0x6bbdb8: stur            x3, [fp, #-0x30]
    // 0x6bbdbc: StoreField: r3->field_b = r0
    //     0x6bbdbc: stur            w0, [x3, #0xb]
    // 0x6bbdc0: ldur            x2, [fp, #-0x48]
    // 0x6bbdc4: r1 = Function '<anonymous closure>':.
    //     0x6bbdc4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26570] AnonymousClosure: (0x6bd67c), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::build (0x6bba68)
    //     0x6bbdc8: ldr             x1, [x1, #0x570]
    // 0x6bbdcc: r0 = AllocateClosure()
    //     0x6bbdcc: bl              #0x908734  ; AllocateClosureStub
    // 0x6bbdd0: mov             x1, x0
    // 0x6bbdd4: ldur            x0, [fp, #-0x30]
    // 0x6bbdd8: StoreField: r0->field_f = r1
    //     0x6bbdd8: stur            w1, [x0, #0xf]
    // 0x6bbddc: r1 = Function '<anonymous closure>':.
    //     0x6bbddc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26578] AnonymousClosure: (0x6bd394), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::build (0x6bba68)
    //     0x6bbde0: ldr             x1, [x1, #0x578]
    // 0x6bbde4: r2 = Null
    //     0x6bbde4: mov             x2, NULL
    // 0x6bbde8: r0 = AllocateClosure()
    //     0x6bbde8: bl              #0x908734  ; AllocateClosureStub
    // 0x6bbdec: mov             x1, x0
    // 0x6bbdf0: ldur            x0, [fp, #-0x30]
    // 0x6bbdf4: StoreField: r0->field_13 = r1
    //     0x6bbdf4: stur            w1, [x0, #0x13]
    // 0x6bbdf8: ldur            x1, [fp, #-0x18]
    // 0x6bbdfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bbdfc: stur            w1, [x0, #0x17]
    // 0x6bbe00: r0 = SliverToBoxAdapter()
    //     0x6bbe00: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6bbe04: mov             x2, x0
    // 0x6bbe08: ldur            x0, [fp, #-0x30]
    // 0x6bbe0c: stur            x2, [fp, #-0x18]
    // 0x6bbe10: StoreField: r2->field_b = r0
    //     0x6bbe10: stur            w0, [x2, #0xb]
    // 0x6bbe14: ldur            x0, [fp, #-0x20]
    // 0x6bbe18: LoadField: r1 = r0->field_b
    //     0x6bbe18: ldur            w1, [x0, #0xb]
    // 0x6bbe1c: LoadField: r3 = r0->field_f
    //     0x6bbe1c: ldur            w3, [x0, #0xf]
    // 0x6bbe20: DecompressPointer r3
    //     0x6bbe20: add             x3, x3, HEAP, lsl #32
    // 0x6bbe24: LoadField: r4 = r3->field_b
    //     0x6bbe24: ldur            w4, [x3, #0xb]
    // 0x6bbe28: r3 = LoadInt32Instr(r1)
    //     0x6bbe28: sbfx            x3, x1, #1, #0x1f
    // 0x6bbe2c: stur            x3, [fp, #-0x58]
    // 0x6bbe30: r1 = LoadInt32Instr(r4)
    //     0x6bbe30: sbfx            x1, x4, #1, #0x1f
    // 0x6bbe34: cmp             x3, x1
    // 0x6bbe38: b.ne            #0x6bbe44
    // 0x6bbe3c: mov             x1, x0
    // 0x6bbe40: r0 = _growToNextCapacity()
    //     0x6bbe40: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bbe44: ldur            x2, [fp, #-0x20]
    // 0x6bbe48: ldur            x3, [fp, #-0x58]
    // 0x6bbe4c: add             x0, x3, #1
    // 0x6bbe50: lsl             x1, x0, #1
    // 0x6bbe54: StoreField: r2->field_b = r1
    //     0x6bbe54: stur            w1, [x2, #0xb]
    // 0x6bbe58: LoadField: r1 = r2->field_f
    //     0x6bbe58: ldur            w1, [x2, #0xf]
    // 0x6bbe5c: DecompressPointer r1
    //     0x6bbe5c: add             x1, x1, HEAP, lsl #32
    // 0x6bbe60: ldur            x0, [fp, #-0x18]
    // 0x6bbe64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bbe64: add             x25, x1, x3, lsl #2
    //     0x6bbe68: add             x25, x25, #0xf
    //     0x6bbe6c: str             w0, [x25]
    //     0x6bbe70: tbz             w0, #0, #0x6bbe8c
    //     0x6bbe74: ldurb           w16, [x1, #-1]
    //     0x6bbe78: ldurb           w17, [x0, #-1]
    //     0x6bbe7c: and             x16, x17, x16, lsr #2
    //     0x6bbe80: tst             x16, HEAP, lsr #32
    //     0x6bbe84: b.eq            #0x6bbe8c
    //     0x6bbe88: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6bbe8c: ldur            x0, [fp, #-8]
    // 0x6bbe90: LoadField: r1 = r0->field_b
    //     0x6bbe90: ldur            w1, [x0, #0xb]
    // 0x6bbe94: DecompressPointer r1
    //     0x6bbe94: add             x1, x1, HEAP, lsl #32
    // 0x6bbe98: cmp             w1, NULL
    // 0x6bbe9c: b.eq            #0x6bc5c8
    // 0x6bbea0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6bbea0: ldur            w3, [x1, #0x17]
    // 0x6bbea4: DecompressPointer r3
    //     0x6bbea4: add             x3, x3, HEAP, lsl #32
    // 0x6bbea8: tbnz            w3, #4, #0x6bbf88
    // 0x6bbeac: LoadField: r3 = r1->field_1f
    //     0x6bbeac: ldur            w3, [x1, #0x1f]
    // 0x6bbeb0: DecompressPointer r3
    //     0x6bbeb0: add             x3, x3, HEAP, lsl #32
    // 0x6bbeb4: stur            x3, [fp, #-0x30]
    // 0x6bbeb8: cmp             w3, NULL
    // 0x6bbebc: b.eq            #0x6bbf88
    // 0x6bbec0: LoadField: r4 = r1->field_27
    //     0x6bbec0: ldur            w4, [x1, #0x27]
    // 0x6bbec4: DecompressPointer r4
    //     0x6bbec4: add             x4, x4, HEAP, lsl #32
    // 0x6bbec8: stur            x4, [fp, #-0x28]
    // 0x6bbecc: LoadField: r5 = r1->field_33
    //     0x6bbecc: ldur            w5, [x1, #0x33]
    // 0x6bbed0: DecompressPointer r5
    //     0x6bbed0: add             x5, x5, HEAP, lsl #32
    // 0x6bbed4: stur            x5, [fp, #-0x18]
    // 0x6bbed8: r0 = HotTopicBar()
    //     0x6bbed8: bl              #0x6bc60c  ; AllocateHotTopicBarStub -> HotTopicBar (size=0x18)
    // 0x6bbedc: mov             x1, x0
    // 0x6bbee0: ldur            x0, [fp, #-0x18]
    // 0x6bbee4: stur            x1, [fp, #-0x38]
    // 0x6bbee8: StoreField: r1->field_b = r0
    //     0x6bbee8: stur            w0, [x1, #0xb]
    // 0x6bbeec: ldur            x0, [fp, #-0x30]
    // 0x6bbef0: StoreField: r1->field_f = r0
    //     0x6bbef0: stur            w0, [x1, #0xf]
    // 0x6bbef4: ldur            x0, [fp, #-0x28]
    // 0x6bbef8: StoreField: r1->field_13 = r0
    //     0x6bbef8: stur            w0, [x1, #0x13]
    // 0x6bbefc: r0 = SliverToBoxAdapter()
    //     0x6bbefc: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6bbf00: mov             x2, x0
    // 0x6bbf04: ldur            x0, [fp, #-0x38]
    // 0x6bbf08: stur            x2, [fp, #-0x18]
    // 0x6bbf0c: StoreField: r2->field_b = r0
    //     0x6bbf0c: stur            w0, [x2, #0xb]
    // 0x6bbf10: ldur            x0, [fp, #-0x20]
    // 0x6bbf14: LoadField: r1 = r0->field_b
    //     0x6bbf14: ldur            w1, [x0, #0xb]
    // 0x6bbf18: LoadField: r3 = r0->field_f
    //     0x6bbf18: ldur            w3, [x0, #0xf]
    // 0x6bbf1c: DecompressPointer r3
    //     0x6bbf1c: add             x3, x3, HEAP, lsl #32
    // 0x6bbf20: LoadField: r4 = r3->field_b
    //     0x6bbf20: ldur            w4, [x3, #0xb]
    // 0x6bbf24: r3 = LoadInt32Instr(r1)
    //     0x6bbf24: sbfx            x3, x1, #1, #0x1f
    // 0x6bbf28: stur            x3, [fp, #-0x58]
    // 0x6bbf2c: r1 = LoadInt32Instr(r4)
    //     0x6bbf2c: sbfx            x1, x4, #1, #0x1f
    // 0x6bbf30: cmp             x3, x1
    // 0x6bbf34: b.ne            #0x6bbf40
    // 0x6bbf38: mov             x1, x0
    // 0x6bbf3c: r0 = _growToNextCapacity()
    //     0x6bbf3c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bbf40: ldur            x2, [fp, #-0x20]
    // 0x6bbf44: ldur            x3, [fp, #-0x58]
    // 0x6bbf48: add             x0, x3, #1
    // 0x6bbf4c: lsl             x1, x0, #1
    // 0x6bbf50: StoreField: r2->field_b = r1
    //     0x6bbf50: stur            w1, [x2, #0xb]
    // 0x6bbf54: LoadField: r1 = r2->field_f
    //     0x6bbf54: ldur            w1, [x2, #0xf]
    // 0x6bbf58: DecompressPointer r1
    //     0x6bbf58: add             x1, x1, HEAP, lsl #32
    // 0x6bbf5c: ldur            x0, [fp, #-0x18]
    // 0x6bbf60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bbf60: add             x25, x1, x3, lsl #2
    //     0x6bbf64: add             x25, x25, #0xf
    //     0x6bbf68: str             w0, [x25]
    //     0x6bbf6c: tbz             w0, #0, #0x6bbf88
    //     0x6bbf70: ldurb           w16, [x1, #-1]
    //     0x6bbf74: ldurb           w17, [x0, #-1]
    //     0x6bbf78: and             x16, x17, x16, lsr #2
    //     0x6bbf7c: tst             x16, HEAP, lsr #32
    //     0x6bbf80: b.eq            #0x6bbf88
    //     0x6bbf84: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6bbf88: ldur            x0, [fp, #-8]
    // 0x6bbf8c: LoadField: r1 = r0->field_b
    //     0x6bbf8c: ldur            w1, [x0, #0xb]
    // 0x6bbf90: DecompressPointer r1
    //     0x6bbf90: add             x1, x1, HEAP, lsl #32
    // 0x6bbf94: cmp             w1, NULL
    // 0x6bbf98: b.eq            #0x6bc5cc
    // 0x6bbf9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6bbf9c: ldur            w3, [x1, #0x17]
    // 0x6bbfa0: DecompressPointer r3
    //     0x6bbfa0: add             x3, x3, HEAP, lsl #32
    // 0x6bbfa4: tbnz            w3, #4, #0x6bc02c
    // 0x6bbfa8: LoadField: r3 = r0->field_2f
    //     0x6bbfa8: ldur            w3, [x0, #0x2f]
    // 0x6bbfac: DecompressPointer r3
    //     0x6bbfac: add             x3, x3, HEAP, lsl #32
    // 0x6bbfb0: LoadField: r4 = r3->field_b
    //     0x6bbfb0: ldur            w4, [x3, #0xb]
    // 0x6bbfb4: cbnz            w4, #0x6bbfc8
    // 0x6bbfb8: LoadField: r3 = r1->field_1f
    //     0x6bbfb8: ldur            w3, [x1, #0x1f]
    // 0x6bbfbc: DecompressPointer r3
    //     0x6bbfbc: add             x3, x3, HEAP, lsl #32
    // 0x6bbfc0: cmp             w3, NULL
    // 0x6bbfc4: b.eq            #0x6bc024
    // 0x6bbfc8: LoadField: r1 = r2->field_b
    //     0x6bbfc8: ldur            w1, [x2, #0xb]
    // 0x6bbfcc: LoadField: r3 = r2->field_f
    //     0x6bbfcc: ldur            w3, [x2, #0xf]
    // 0x6bbfd0: DecompressPointer r3
    //     0x6bbfd0: add             x3, x3, HEAP, lsl #32
    // 0x6bbfd4: LoadField: r4 = r3->field_b
    //     0x6bbfd4: ldur            w4, [x3, #0xb]
    // 0x6bbfd8: r3 = LoadInt32Instr(r1)
    //     0x6bbfd8: sbfx            x3, x1, #1, #0x1f
    // 0x6bbfdc: stur            x3, [fp, #-0x58]
    // 0x6bbfe0: r1 = LoadInt32Instr(r4)
    //     0x6bbfe0: sbfx            x1, x4, #1, #0x1f
    // 0x6bbfe4: cmp             x3, x1
    // 0x6bbfe8: b.ne            #0x6bbff4
    // 0x6bbfec: mov             x1, x2
    // 0x6bbff0: r0 = _growToNextCapacity()
    //     0x6bbff0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bbff4: ldur            x0, [fp, #-0x20]
    // 0x6bbff8: ldur            x1, [fp, #-0x58]
    // 0x6bbffc: add             x2, x1, #1
    // 0x6bc000: lsl             x3, x2, #1
    // 0x6bc004: StoreField: r0->field_b = r3
    //     0x6bc004: stur            w3, [x0, #0xb]
    // 0x6bc008: LoadField: r2 = r0->field_f
    //     0x6bc008: ldur            w2, [x0, #0xf]
    // 0x6bc00c: DecompressPointer r2
    //     0x6bc00c: add             x2, x2, HEAP, lsl #32
    // 0x6bc010: add             x3, x2, x1, lsl #2
    // 0x6bc014: r16 = Instance_SliverToBoxAdapter
    //     0x6bc014: add             x16, PP, #0x26, lsl #12  ; [pp+0x26580] Obj!SliverToBoxAdapter@8a28e1
    //     0x6bc018: ldr             x16, [x16, #0x580]
    // 0x6bc01c: StoreField: r3->field_f = r16
    //     0x6bc01c: stur            w16, [x3, #0xf]
    // 0x6bc020: b               #0x6bc030
    // 0x6bc024: mov             x0, x2
    // 0x6bc028: b               #0x6bc030
    // 0x6bc02c: mov             x0, x2
    // 0x6bc030: ldur            x3, [fp, #-8]
    // 0x6bc034: LoadField: r1 = r3->field_b
    //     0x6bc034: ldur            w1, [x3, #0xb]
    // 0x6bc038: DecompressPointer r1
    //     0x6bc038: add             x1, x1, HEAP, lsl #32
    // 0x6bc03c: cmp             w1, NULL
    // 0x6bc040: b.eq            #0x6bc5d0
    // 0x6bc044: LoadField: r2 = r1->field_6b
    //     0x6bc044: ldur            w2, [x1, #0x6b]
    // 0x6bc048: DecompressPointer r2
    //     0x6bc048: add             x2, x2, HEAP, lsl #32
    // 0x6bc04c: tbnz            w2, #4, #0x6bc11c
    // 0x6bc050: r1 = Function '<anonymous closure>':.
    //     0x6bc050: add             x1, PP, #0x26, lsl #12  ; [pp+0x26588] AnonymousClosure: (0x6bd334), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::build (0x6bba68)
    //     0x6bc054: ldr             x1, [x1, #0x588]
    // 0x6bc058: r2 = Null
    //     0x6bc058: mov             x2, NULL
    // 0x6bc05c: r0 = AllocateClosure()
    //     0x6bc05c: bl              #0x908734  ; AllocateClosureStub
    // 0x6bc060: stur            x0, [fp, #-0x18]
    // 0x6bc064: r0 = RecommendUserWidget()
    //     0x6bc064: bl              #0x6a8b24  ; AllocateRecommendUserWidgetStub -> RecommendUserWidget (size=0x2c)
    // 0x6bc068: mov             x1, x0
    // 0x6bc06c: ldur            x0, [fp, #-0x18]
    // 0x6bc070: stur            x1, [fp, #-0x28]
    // 0x6bc074: StoreField: r1->field_f = r0
    //     0x6bc074: stur            w0, [x1, #0xf]
    // 0x6bc078: r0 = Instance_RecommendDividerPosition
    //     0x6bc078: add             x0, PP, #0x26, lsl #12  ; [pp+0x26590] Obj!RecommendDividerPosition@8b0041
    //     0x6bc07c: ldr             x0, [x0, #0x590]
    // 0x6bc080: StoreField: r1->field_1b = r0
    //     0x6bc080: stur            w0, [x1, #0x1b]
    // 0x6bc084: r0 = 1
    //     0x6bc084: movz            x0, #0x1
    // 0x6bc088: StoreField: r1->field_1f = r0
    //     0x6bc088: stur            x0, [x1, #0x1f]
    // 0x6bc08c: r0 = SliverToBoxAdapter()
    //     0x6bc08c: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6bc090: mov             x2, x0
    // 0x6bc094: ldur            x0, [fp, #-0x28]
    // 0x6bc098: stur            x2, [fp, #-0x18]
    // 0x6bc09c: StoreField: r2->field_b = r0
    //     0x6bc09c: stur            w0, [x2, #0xb]
    // 0x6bc0a0: ldur            x0, [fp, #-0x20]
    // 0x6bc0a4: LoadField: r1 = r0->field_b
    //     0x6bc0a4: ldur            w1, [x0, #0xb]
    // 0x6bc0a8: LoadField: r3 = r0->field_f
    //     0x6bc0a8: ldur            w3, [x0, #0xf]
    // 0x6bc0ac: DecompressPointer r3
    //     0x6bc0ac: add             x3, x3, HEAP, lsl #32
    // 0x6bc0b0: LoadField: r4 = r3->field_b
    //     0x6bc0b0: ldur            w4, [x3, #0xb]
    // 0x6bc0b4: r3 = LoadInt32Instr(r1)
    //     0x6bc0b4: sbfx            x3, x1, #1, #0x1f
    // 0x6bc0b8: stur            x3, [fp, #-0x58]
    // 0x6bc0bc: r1 = LoadInt32Instr(r4)
    //     0x6bc0bc: sbfx            x1, x4, #1, #0x1f
    // 0x6bc0c0: cmp             x3, x1
    // 0x6bc0c4: b.ne            #0x6bc0d0
    // 0x6bc0c8: mov             x1, x0
    // 0x6bc0cc: r0 = _growToNextCapacity()
    //     0x6bc0cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc0d0: ldur            x3, [fp, #-0x20]
    // 0x6bc0d4: ldur            x2, [fp, #-0x58]
    // 0x6bc0d8: add             x0, x2, #1
    // 0x6bc0dc: lsl             x1, x0, #1
    // 0x6bc0e0: StoreField: r3->field_b = r1
    //     0x6bc0e0: stur            w1, [x3, #0xb]
    // 0x6bc0e4: LoadField: r1 = r3->field_f
    //     0x6bc0e4: ldur            w1, [x3, #0xf]
    // 0x6bc0e8: DecompressPointer r1
    //     0x6bc0e8: add             x1, x1, HEAP, lsl #32
    // 0x6bc0ec: ldur            x0, [fp, #-0x18]
    // 0x6bc0f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6bc0f0: add             x25, x1, x2, lsl #2
    //     0x6bc0f4: add             x25, x25, #0xf
    //     0x6bc0f8: str             w0, [x25]
    //     0x6bc0fc: tbz             w0, #0, #0x6bc118
    //     0x6bc100: ldurb           w16, [x1, #-1]
    //     0x6bc104: ldurb           w17, [x0, #-1]
    //     0x6bc108: and             x16, x17, x16, lsr #2
    //     0x6bc10c: tst             x16, HEAP, lsr #32
    //     0x6bc110: b.eq            #0x6bc118
    //     0x6bc114: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6bc118: b               #0x6bc120
    // 0x6bc11c: mov             x3, x0
    // 0x6bc120: ldur            x0, [fp, #-8]
    // 0x6bc124: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6bc124: ldur            w4, [x0, #0x17]
    // 0x6bc128: DecompressPointer r4
    //     0x6bc128: add             x4, x4, HEAP, lsl #32
    // 0x6bc12c: stur            x4, [fp, #-0x18]
    // 0x6bc130: LoadField: r1 = r4->field_b
    //     0x6bc130: ldur            w1, [x4, #0xb]
    // 0x6bc134: r2 = LoadInt32Instr(r1)
    //     0x6bc134: sbfx            x2, x1, #1, #0x1f
    // 0x6bc138: cbnz            w1, #0x6bc144
    // 0x6bc13c: r5 = 0
    //     0x6bc13c: movz            x5, #0
    // 0x6bc140: b               #0x6bc14c
    // 0x6bc144: add             x1, x2, #1
    // 0x6bc148: mov             x5, x1
    // 0x6bc14c: ldur            x2, [fp, #-0x48]
    // 0x6bc150: stur            x5, [fp, #-0x58]
    // 0x6bc154: r1 = Function '<anonymous closure>':.
    //     0x6bc154: add             x1, PP, #0x26, lsl #12  ; [pp+0x26598] AnonymousClosure: (0x6bc758), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::build (0x6bba68)
    //     0x6bc158: ldr             x1, [x1, #0x598]
    // 0x6bc15c: r0 = AllocateClosure()
    //     0x6bc15c: bl              #0x908734  ; AllocateClosureStub
    // 0x6bc160: stur            x0, [fp, #-0x28]
    // 0x6bc164: r0 = SliverChildBuilderDelegate()
    //     0x6bc164: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6bc168: mov             x1, x0
    // 0x6bc16c: ldur            x0, [fp, #-0x28]
    // 0x6bc170: stur            x1, [fp, #-0x30]
    // 0x6bc174: StoreField: r1->field_7 = r0
    //     0x6bc174: stur            w0, [x1, #7]
    // 0x6bc178: ldur            x0, [fp, #-0x58]
    // 0x6bc17c: lsl             x2, x0, #1
    // 0x6bc180: StoreField: r1->field_b = r2
    //     0x6bc180: stur            w2, [x1, #0xb]
    // 0x6bc184: r0 = true
    //     0x6bc184: add             x0, NULL, #0x20  ; true
    // 0x6bc188: StoreField: r1->field_f = r0
    //     0x6bc188: stur            w0, [x1, #0xf]
    // 0x6bc18c: StoreField: r1->field_13 = r0
    //     0x6bc18c: stur            w0, [x1, #0x13]
    // 0x6bc190: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bc190: stur            w0, [x1, #0x17]
    // 0x6bc194: r0 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x6bc194: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x6bc198: ldr             x0, [x0, #0xef8]
    // 0x6bc19c: StoreField: r1->field_23 = r0
    //     0x6bc19c: stur            w0, [x1, #0x23]
    // 0x6bc1a0: StoreField: r1->field_1b = rZR
    //     0x6bc1a0: stur            xzr, [x1, #0x1b]
    // 0x6bc1a4: r0 = SliverList()
    //     0x6bc1a4: bl              #0x6ae7e4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x6bc1a8: mov             x2, x0
    // 0x6bc1ac: ldur            x0, [fp, #-0x30]
    // 0x6bc1b0: stur            x2, [fp, #-0x28]
    // 0x6bc1b4: StoreField: r2->field_b = r0
    //     0x6bc1b4: stur            w0, [x2, #0xb]
    // 0x6bc1b8: ldur            x0, [fp, #-0x20]
    // 0x6bc1bc: LoadField: r1 = r0->field_b
    //     0x6bc1bc: ldur            w1, [x0, #0xb]
    // 0x6bc1c0: LoadField: r3 = r0->field_f
    //     0x6bc1c0: ldur            w3, [x0, #0xf]
    // 0x6bc1c4: DecompressPointer r3
    //     0x6bc1c4: add             x3, x3, HEAP, lsl #32
    // 0x6bc1c8: LoadField: r4 = r3->field_b
    //     0x6bc1c8: ldur            w4, [x3, #0xb]
    // 0x6bc1cc: r3 = LoadInt32Instr(r1)
    //     0x6bc1cc: sbfx            x3, x1, #1, #0x1f
    // 0x6bc1d0: stur            x3, [fp, #-0x58]
    // 0x6bc1d4: r1 = LoadInt32Instr(r4)
    //     0x6bc1d4: sbfx            x1, x4, #1, #0x1f
    // 0x6bc1d8: cmp             x3, x1
    // 0x6bc1dc: b.ne            #0x6bc1e8
    // 0x6bc1e0: mov             x1, x0
    // 0x6bc1e4: r0 = _growToNextCapacity()
    //     0x6bc1e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc1e8: ldur            x2, [fp, #-0x20]
    // 0x6bc1ec: ldur            x4, [fp, #-0x18]
    // 0x6bc1f0: ldur            x3, [fp, #-0x58]
    // 0x6bc1f4: add             x5, x3, #1
    // 0x6bc1f8: stur            x5, [fp, #-0x60]
    // 0x6bc1fc: lsl             x0, x5, #1
    // 0x6bc200: StoreField: r2->field_b = r0
    //     0x6bc200: stur            w0, [x2, #0xb]
    // 0x6bc204: LoadField: r6 = r2->field_f
    //     0x6bc204: ldur            w6, [x2, #0xf]
    // 0x6bc208: DecompressPointer r6
    //     0x6bc208: add             x6, x6, HEAP, lsl #32
    // 0x6bc20c: mov             x1, x6
    // 0x6bc210: ldur            x0, [fp, #-0x28]
    // 0x6bc214: stur            x6, [fp, #-0x30]
    // 0x6bc218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bc218: add             x25, x1, x3, lsl #2
    //     0x6bc21c: add             x25, x25, #0xf
    //     0x6bc220: str             w0, [x25]
    //     0x6bc224: tbz             w0, #0, #0x6bc240
    //     0x6bc228: ldurb           w16, [x1, #-1]
    //     0x6bc22c: ldurb           w17, [x0, #-1]
    //     0x6bc230: and             x16, x17, x16, lsr #2
    //     0x6bc234: tst             x16, HEAP, lsr #32
    //     0x6bc238: b.eq            #0x6bc240
    //     0x6bc23c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6bc240: LoadField: r0 = r4->field_b
    //     0x6bc240: ldur            w0, [x4, #0xb]
    // 0x6bc244: cbnz            w0, #0x6bc388
    // 0x6bc248: ldur            x0, [fp, #-8]
    // 0x6bc24c: LoadField: r1 = r0->field_b
    //     0x6bc24c: ldur            w1, [x0, #0xb]
    // 0x6bc250: DecompressPointer r1
    //     0x6bc250: add             x1, x1, HEAP, lsl #32
    // 0x6bc254: cmp             w1, NULL
    // 0x6bc258: b.eq            #0x6bc5d4
    // 0x6bc25c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6bc25c: ldur            w3, [x1, #0x17]
    // 0x6bc260: DecompressPointer r3
    //     0x6bc260: add             x3, x3, HEAP, lsl #32
    // 0x6bc264: tbnz            w3, #4, #0x6bc27c
    // 0x6bc268: mov             x0, x5
    // 0x6bc26c: mov             x1, x6
    // 0x6bc270: r2 = Instance_EmptyStatePage
    //     0x6bc270: add             x2, PP, #0x26, lsl #12  ; [pp+0x265a0] Obj!EmptyStatePage@8a49c1
    //     0x6bc274: ldr             x2, [x2, #0x5a0]
    // 0x6bc278: b               #0x6bc2ec
    // 0x6bc27c: r0 = EmptyStatePage()
    //     0x6bc27c: bl              #0x6ae7f0  ; AllocateEmptyStatePageStub -> EmptyStatePage (size=0x3c)
    // 0x6bc280: mov             x1, x0
    // 0x6bc284: r0 = "assets/images/common/empty_topic.png"
    //     0x6bc284: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c878] "assets/images/common/empty_topic.png"
    //     0x6bc288: ldr             x0, [x0, #0x878]
    // 0x6bc28c: StoreField: r1->field_b = r0
    //     0x6bc28c: stur            w0, [x1, #0xb]
    // 0x6bc290: r0 = "还没有内容哦"
    //     0x6bc290: add             x0, PP, #0x26, lsl #12  ; [pp+0x265a8] "还没有内容哦"
    //     0x6bc294: ldr             x0, [x0, #0x5a8]
    // 0x6bc298: StoreField: r1->field_f = r0
    //     0x6bc298: stur            w0, [x1, #0xf]
    // 0x6bc29c: r0 = "去推荐页发现更多有趣的内容吧"
    //     0x6bc29c: add             x0, PP, #0x26, lsl #12  ; [pp+0x265b0] "去推荐页发现更多有趣的内容吧"
    //     0x6bc2a0: ldr             x0, [x0, #0x5b0]
    // 0x6bc2a4: StoreField: r1->field_13 = r0
    //     0x6bc2a4: stur            w0, [x1, #0x13]
    // 0x6bc2a8: d0 = 90.000000
    //     0x6bc2a8: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x6bc2ac: ArrayStore: r1[0] = d0  ; List_8
    //     0x6bc2ac: stur            d0, [x1, #0x17]
    // 0x6bc2b0: d0 = 15.000000
    //     0x6bc2b0: fmov            d0, #15.00000000
    // 0x6bc2b4: StoreField: r1->field_1f = d0
    //     0x6bc2b4: stur            d0, [x1, #0x1f]
    // 0x6bc2b8: d0 = 12.000000
    //     0x6bc2b8: fmov            d0, #12.00000000
    // 0x6bc2bc: StoreField: r1->field_27 = d0
    //     0x6bc2bc: stur            d0, [x1, #0x27]
    // 0x6bc2c0: r0 = Instance_Color
    //     0x6bc2c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6bc2c4: ldr             x0, [x0, #0xc30]
    // 0x6bc2c8: StoreField: r1->field_2f = r0
    //     0x6bc2c8: stur            w0, [x1, #0x2f]
    // 0x6bc2cc: r0 = Instance_Color
    //     0x6bc2cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x6bc2d0: ldr             x0, [x0, #0xbc0]
    // 0x6bc2d4: StoreField: r1->field_33 = r0
    //     0x6bc2d4: stur            w0, [x1, #0x33]
    // 0x6bc2d8: r0 = Instance_Color
    //     0x6bc2d8: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6bc2dc: StoreField: r1->field_37 = r0
    //     0x6bc2dc: stur            w0, [x1, #0x37]
    // 0x6bc2e0: mov             x2, x1
    // 0x6bc2e4: ldur            x0, [fp, #-0x60]
    // 0x6bc2e8: ldur            x1, [fp, #-0x30]
    // 0x6bc2ec: stur            x2, [fp, #-0x18]
    // 0x6bc2f0: r0 = SliverFillRemaining()
    //     0x6bc2f0: bl              #0x667c38  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x18)
    // 0x6bc2f4: mov             x2, x0
    // 0x6bc2f8: ldur            x0, [fp, #-0x18]
    // 0x6bc2fc: stur            x2, [fp, #-0x28]
    // 0x6bc300: StoreField: r2->field_b = r0
    //     0x6bc300: stur            w0, [x2, #0xb]
    // 0x6bc304: r0 = false
    //     0x6bc304: add             x0, NULL, #0x30  ; false
    // 0x6bc308: StoreField: r2->field_f = r0
    //     0x6bc308: stur            w0, [x2, #0xf]
    // 0x6bc30c: StoreField: r2->field_13 = r0
    //     0x6bc30c: stur            w0, [x2, #0x13]
    // 0x6bc310: ldur            x1, [fp, #-0x30]
    // 0x6bc314: LoadField: r3 = r1->field_b
    //     0x6bc314: ldur            w3, [x1, #0xb]
    // 0x6bc318: r1 = LoadInt32Instr(r3)
    //     0x6bc318: sbfx            x1, x3, #1, #0x1f
    // 0x6bc31c: ldur            x3, [fp, #-0x60]
    // 0x6bc320: cmp             x3, x1
    // 0x6bc324: b.ne            #0x6bc330
    // 0x6bc328: ldur            x1, [fp, #-0x20]
    // 0x6bc32c: r0 = _growToNextCapacity()
    //     0x6bc32c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc330: ldur            x3, [fp, #-0x20]
    // 0x6bc334: ldur            x2, [fp, #-0x60]
    // 0x6bc338: add             x4, x2, #1
    // 0x6bc33c: lsl             x0, x4, #1
    // 0x6bc340: StoreField: r3->field_b = r0
    //     0x6bc340: stur            w0, [x3, #0xb]
    // 0x6bc344: LoadField: r5 = r3->field_f
    //     0x6bc344: ldur            w5, [x3, #0xf]
    // 0x6bc348: DecompressPointer r5
    //     0x6bc348: add             x5, x5, HEAP, lsl #32
    // 0x6bc34c: mov             x1, x5
    // 0x6bc350: ldur            x0, [fp, #-0x28]
    // 0x6bc354: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6bc354: add             x25, x1, x2, lsl #2
    //     0x6bc358: add             x25, x25, #0xf
    //     0x6bc35c: str             w0, [x25]
    //     0x6bc360: tbz             w0, #0, #0x6bc37c
    //     0x6bc364: ldurb           w16, [x1, #-1]
    //     0x6bc368: ldurb           w17, [x0, #-1]
    //     0x6bc36c: and             x16, x17, x16, lsr #2
    //     0x6bc370: tst             x16, HEAP, lsr #32
    //     0x6bc374: b.eq            #0x6bc37c
    //     0x6bc378: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6bc37c: mov             x1, x4
    // 0x6bc380: mov             x0, x5
    // 0x6bc384: b               #0x6bc39c
    // 0x6bc388: mov             x3, x2
    // 0x6bc38c: mov             x2, x5
    // 0x6bc390: mov             x1, x6
    // 0x6bc394: mov             x0, x1
    // 0x6bc398: mov             x1, x2
    // 0x6bc39c: ldur            x2, [fp, #-8]
    // 0x6bc3a0: d0 = 16.000000
    //     0x6bc3a0: fmov            d0, #16.00000000
    // 0x6bc3a4: stur            x1, [fp, #-0x58]
    // 0x6bc3a8: stur            x0, [fp, #-0x28]
    // 0x6bc3ac: LoadField: r4 = r2->field_b
    //     0x6bc3ac: ldur            w4, [x2, #0xb]
    // 0x6bc3b0: DecompressPointer r4
    //     0x6bc3b0: add             x4, x4, HEAP, lsl #32
    // 0x6bc3b4: cmp             w4, NULL
    // 0x6bc3b8: b.eq            #0x6bc5d8
    // 0x6bc3bc: LoadField: d1 = r4->field_57
    //     0x6bc3bc: ldur            d1, [x4, #0x57]
    // 0x6bc3c0: fadd            d2, d1, d0
    // 0x6bc3c4: r4 = inline_Allocate_Double()
    //     0x6bc3c4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6bc3c8: add             x4, x4, #0x10
    //     0x6bc3cc: cmp             x5, x4
    //     0x6bc3d0: b.ls            #0x6bc5dc
    //     0x6bc3d4: str             x4, [THR, #0x50]  ; THR::top
    //     0x6bc3d8: sub             x4, x4, #0xf
    //     0x6bc3dc: movz            x5, #0xe15c
    //     0x6bc3e0: movk            x5, #0x3, lsl #16
    //     0x6bc3e4: stur            x5, [x4, #-1]
    // 0x6bc3e8: StoreField: r4->field_7 = d2
    //     0x6bc3e8: stur            d2, [x4, #7]
    // 0x6bc3ec: stur            x4, [fp, #-0x18]
    // 0x6bc3f0: r0 = SizedBox()
    //     0x6bc3f0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bc3f4: mov             x1, x0
    // 0x6bc3f8: ldur            x0, [fp, #-0x18]
    // 0x6bc3fc: stur            x1, [fp, #-0x30]
    // 0x6bc400: StoreField: r1->field_13 = r0
    //     0x6bc400: stur            w0, [x1, #0x13]
    // 0x6bc404: r0 = SliverToBoxAdapter()
    //     0x6bc404: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x6bc408: mov             x2, x0
    // 0x6bc40c: ldur            x0, [fp, #-0x30]
    // 0x6bc410: stur            x2, [fp, #-0x18]
    // 0x6bc414: StoreField: r2->field_b = r0
    //     0x6bc414: stur            w0, [x2, #0xb]
    // 0x6bc418: ldur            x0, [fp, #-0x28]
    // 0x6bc41c: LoadField: r1 = r0->field_b
    //     0x6bc41c: ldur            w1, [x0, #0xb]
    // 0x6bc420: r0 = LoadInt32Instr(r1)
    //     0x6bc420: sbfx            x0, x1, #1, #0x1f
    // 0x6bc424: ldur            x3, [fp, #-0x58]
    // 0x6bc428: cmp             x3, x0
    // 0x6bc42c: b.ne            #0x6bc438
    // 0x6bc430: ldur            x1, [fp, #-0x20]
    // 0x6bc434: r0 = _growToNextCapacity()
    //     0x6bc434: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc438: ldur            x4, [fp, #-8]
    // 0x6bc43c: ldur            x5, [fp, #-0x10]
    // 0x6bc440: ldur            x3, [fp, #-0x20]
    // 0x6bc444: ldur            x2, [fp, #-0x58]
    // 0x6bc448: add             x0, x2, #1
    // 0x6bc44c: lsl             x1, x0, #1
    // 0x6bc450: StoreField: r3->field_b = r1
    //     0x6bc450: stur            w1, [x3, #0xb]
    // 0x6bc454: mov             x1, x2
    // 0x6bc458: cmp             x1, x0
    // 0x6bc45c: b.hs            #0x6bc600
    // 0x6bc460: LoadField: r1 = r3->field_f
    //     0x6bc460: ldur            w1, [x3, #0xf]
    // 0x6bc464: DecompressPointer r1
    //     0x6bc464: add             x1, x1, HEAP, lsl #32
    // 0x6bc468: ldur            x0, [fp, #-0x18]
    // 0x6bc46c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6bc46c: add             x25, x1, x2, lsl #2
    //     0x6bc470: add             x25, x25, #0xf
    //     0x6bc474: str             w0, [x25]
    //     0x6bc478: tbz             w0, #0, #0x6bc494
    //     0x6bc47c: ldurb           w16, [x1, #-1]
    //     0x6bc480: ldurb           w17, [x0, #-1]
    //     0x6bc484: and             x16, x17, x16, lsr #2
    //     0x6bc488: tst             x16, HEAP, lsr #32
    //     0x6bc48c: b.eq            #0x6bc494
    //     0x6bc490: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6bc494: r0 = AdaptiveRefreshScrollView()
    //     0x6bc494: bl              #0x6ad160  ; AllocateAdaptiveRefreshScrollViewStub -> AdaptiveRefreshScrollView (size=0x2c)
    // 0x6bc498: mov             x3, x0
    // 0x6bc49c: ldur            x0, [fp, #-0x10]
    // 0x6bc4a0: stur            x3, [fp, #-0x18]
    // 0x6bc4a4: StoreField: r3->field_b = r0
    //     0x6bc4a4: stur            w0, [x3, #0xb]
    // 0x6bc4a8: ldur            x2, [fp, #-8]
    // 0x6bc4ac: r1 = Function '_onRefresh@1101153594':.
    //     0x6bc4ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b8] AnonymousClosure: (0x59f6c8), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onRefresh (0x59f528)
    //     0x6bc4b0: ldr             x1, [x1, #0x5b8]
    // 0x6bc4b4: r0 = AllocateClosure()
    //     0x6bc4b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6bc4b8: mov             x1, x0
    // 0x6bc4bc: ldur            x0, [fp, #-0x18]
    // 0x6bc4c0: StoreField: r0->field_f = r1
    //     0x6bc4c0: stur            w1, [x0, #0xf]
    // 0x6bc4c4: ldur            x1, [fp, #-0x20]
    // 0x6bc4c8: StoreField: r0->field_13 = r1
    //     0x6bc4c8: stur            w1, [x0, #0x13]
    // 0x6bc4cc: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x6bc4cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x6bc4d0: ldr             x1, [x1, #0xf08]
    // 0x6bc4d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bc4d4: stur            w1, [x0, #0x17]
    // 0x6bc4d8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6bc4d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x6bc4dc: ldr             x1, [x1, #0xf00]
    // 0x6bc4e0: StoreField: r0->field_1b = r1
    //     0x6bc4e0: stur            w1, [x0, #0x1b]
    // 0x6bc4e4: r1 = false
    //     0x6bc4e4: add             x1, NULL, #0x30  ; false
    // 0x6bc4e8: StoreField: r0->field_23 = r1
    //     0x6bc4e8: stur            w1, [x0, #0x23]
    // 0x6bc4ec: r1 = Instance_Clip
    //     0x6bc4ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6bc4f0: ldr             x1, [x1, #0xa68]
    // 0x6bc4f4: StoreField: r0->field_27 = r1
    //     0x6bc4f4: stur            w1, [x0, #0x27]
    // 0x6bc4f8: ldur            x3, [fp, #-8]
    // 0x6bc4fc: LoadField: r4 = r3->field_b
    //     0x6bc4fc: ldur            w4, [x3, #0xb]
    // 0x6bc500: DecompressPointer r4
    //     0x6bc500: add             x4, x4, HEAP, lsl #32
    // 0x6bc504: stur            x4, [fp, #-0x10]
    // 0x6bc508: cmp             w4, NULL
    // 0x6bc50c: b.eq            #0x6bc604
    // 0x6bc510: LoadField: r1 = r4->field_1b
    //     0x6bc510: ldur            w1, [x4, #0x1b]
    // 0x6bc514: DecompressPointer r1
    //     0x6bc514: add             x1, x1, HEAP, lsl #32
    // 0x6bc518: tbnz            w1, #4, #0x6bc554
    // 0x6bc51c: mov             x2, x3
    // 0x6bc520: r1 = Function '_onPrimaryScrollNotification@1101153594':.
    //     0x6bc520: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c0] AnonymousClosure: (0x6bc63c), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onPrimaryScrollNotification (0x6bc678)
    //     0x6bc524: ldr             x1, [x1, #0x5c0]
    // 0x6bc528: r0 = AllocateClosure()
    //     0x6bc528: bl              #0x908734  ; AllocateClosureStub
    // 0x6bc52c: r1 = <ScrollNotification>
    //     0x6bc52c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <ScrollNotification>
    //     0x6bc530: ldr             x1, [x1, #0x628]
    // 0x6bc534: stur            x0, [fp, #-0x20]
    // 0x6bc538: r0 = NotificationListener()
    //     0x6bc538: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6bc53c: mov             x1, x0
    // 0x6bc540: ldur            x0, [fp, #-0x20]
    // 0x6bc544: StoreField: r1->field_13 = r0
    //     0x6bc544: stur            w0, [x1, #0x13]
    // 0x6bc548: ldur            x0, [fp, #-0x18]
    // 0x6bc54c: StoreField: r1->field_b = r0
    //     0x6bc54c: stur            w0, [x1, #0xb]
    // 0x6bc550: b               #0x6bc558
    // 0x6bc554: mov             x1, x0
    // 0x6bc558: ldur            x0, [fp, #-0x10]
    // 0x6bc55c: stur            x1, [fp, #-0x18]
    // 0x6bc560: LoadField: r2 = r0->field_4f
    //     0x6bc560: ldur            w2, [x0, #0x4f]
    // 0x6bc564: DecompressPointer r2
    //     0x6bc564: add             x2, x2, HEAP, lsl #32
    // 0x6bc568: tbnz            w2, #4, #0x6bc5a4
    // 0x6bc56c: ldur            x0, [fp, #-8]
    // 0x6bc570: LoadField: r2 = r0->field_3b
    //     0x6bc570: ldur            w2, [x0, #0x3b]
    // 0x6bc574: DecompressPointer r2
    //     0x6bc574: add             x2, x2, HEAP, lsl #32
    // 0x6bc578: cmp             w2, NULL
    // 0x6bc57c: b.eq            #0x6bc608
    // 0x6bc580: LoadField: r0 = r2->field_7
    //     0x6bc580: ldur            w0, [x2, #7]
    // 0x6bc584: DecompressPointer r0
    //     0x6bc584: add             x0, x0, HEAP, lsl #32
    // 0x6bc588: stur            x0, [fp, #-8]
    // 0x6bc58c: r0 = KeyedSubtree()
    //     0x6bc58c: bl              #0x5527a8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x6bc590: ldur            x1, [fp, #-0x18]
    // 0x6bc594: StoreField: r0->field_b = r1
    //     0x6bc594: stur            w1, [x0, #0xb]
    // 0x6bc598: ldur            x2, [fp, #-8]
    // 0x6bc59c: StoreField: r0->field_7 = r2
    //     0x6bc59c: stur            w2, [x0, #7]
    // 0x6bc5a0: b               #0x6bc5a8
    // 0x6bc5a4: mov             x0, x1
    // 0x6bc5a8: LeaveFrame
    //     0x6bc5a8: mov             SP, fp
    //     0x6bc5ac: ldp             fp, lr, [SP], #0x10
    // 0x6bc5b0: ret
    //     0x6bc5b0: ret             
    // 0x6bc5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc5b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc5b8: b               #0x6bba88
    // 0x6bc5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc5bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc5c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc5c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc5c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc5cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc5d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc5d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc5d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6bc5d8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6bc5dc: SaveReg d2
    //     0x6bc5dc: str             q2, [SP, #-0x10]!
    // 0x6bc5e0: stp             x2, x3, [SP, #-0x10]!
    // 0x6bc5e4: stp             x0, x1, [SP, #-0x10]!
    // 0x6bc5e8: r0 = AllocateDouble()
    //     0x6bc5e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x6bc5ec: mov             x4, x0
    // 0x6bc5f0: ldp             x0, x1, [SP], #0x10
    // 0x6bc5f4: ldp             x2, x3, [SP], #0x10
    // 0x6bc5f8: RestoreReg d2
    //     0x6bc5f8: ldr             q2, [SP], #0x10
    // 0x6bc5fc: b               #0x6bc3e8
    // 0x6bc600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bc600: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bc604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc604: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc608: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _onPrimaryScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x6bc63c, size: 0x3c
    // 0x6bc63c: EnterFrame
    //     0x6bc63c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc640: mov             fp, SP
    // 0x6bc644: ldr             x0, [fp, #0x18]
    // 0x6bc648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bc648: ldur            w1, [x0, #0x17]
    // 0x6bc64c: DecompressPointer r1
    //     0x6bc64c: add             x1, x1, HEAP, lsl #32
    // 0x6bc650: CheckStackOverflow
    //     0x6bc650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc654: cmp             SP, x16
    //     0x6bc658: b.ls            #0x6bc670
    // 0x6bc65c: ldr             x2, [fp, #0x10]
    // 0x6bc660: r0 = _onPrimaryScrollNotification()
    //     0x6bc660: bl              #0x6bc678  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onPrimaryScrollNotification
    // 0x6bc664: LeaveFrame
    //     0x6bc664: mov             SP, fp
    //     0x6bc668: ldp             fp, lr, [SP], #0x10
    // 0x6bc66c: ret
    //     0x6bc66c: ret             
    // 0x6bc670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc674: b               #0x6bc65c
  }
  _ _onPrimaryScrollNotification(/* No info */) {
    // ** addr: 0x6bc678, size: 0xe0
    // 0x6bc678: EnterFrame
    //     0x6bc678: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc67c: mov             fp, SP
    // 0x6bc680: AllocStack(0x18)
    //     0x6bc680: sub             SP, SP, #0x18
    // 0x6bc684: SetupParameters(PostListPageState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6bc684: mov             x0, x1
    //     0x6bc688: stur            x1, [fp, #-0x10]
    //     0x6bc68c: stur            x2, [fp, #-0x18]
    // 0x6bc690: CheckStackOverflow
    //     0x6bc690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc694: cmp             SP, x16
    //     0x6bc698: b.ls            #0x6bc74c
    // 0x6bc69c: LoadField: r1 = r0->field_b
    //     0x6bc69c: ldur            w1, [x0, #0xb]
    // 0x6bc6a0: DecompressPointer r1
    //     0x6bc6a0: add             x1, x1, HEAP, lsl #32
    // 0x6bc6a4: cmp             w1, NULL
    // 0x6bc6a8: b.eq            #0x6bc754
    // 0x6bc6ac: LoadField: r3 = r1->field_1b
    //     0x6bc6ac: ldur            w3, [x1, #0x1b]
    // 0x6bc6b0: DecompressPointer r3
    //     0x6bc6b0: add             x3, x3, HEAP, lsl #32
    // 0x6bc6b4: tbnz            w3, #4, #0x6bc6c4
    // 0x6bc6b8: LoadField: r3 = r1->field_5f
    //     0x6bc6b8: ldur            w3, [x1, #0x5f]
    // 0x6bc6bc: DecompressPointer r3
    //     0x6bc6bc: add             x3, x3, HEAP, lsl #32
    // 0x6bc6c0: tbz             w3, #4, #0x6bc6d4
    // 0x6bc6c4: r0 = false
    //     0x6bc6c4: add             x0, NULL, #0x30  ; false
    // 0x6bc6c8: LeaveFrame
    //     0x6bc6c8: mov             SP, fp
    //     0x6bc6cc: ldp             fp, lr, [SP], #0x10
    // 0x6bc6d0: ret
    //     0x6bc6d0: ret             
    // 0x6bc6d4: LoadField: r3 = r2->field_f
    //     0x6bc6d4: ldur            w3, [x2, #0xf]
    // 0x6bc6d8: DecompressPointer r3
    //     0x6bc6d8: add             x3, x3, HEAP, lsl #32
    // 0x6bc6dc: mov             x1, x3
    // 0x6bc6e0: stur            x3, [fp, #-8]
    // 0x6bc6e4: r0 = axis()
    //     0x6bc6e4: bl              #0x6330fc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x6bc6e8: r16 = Instance_Axis
    //     0x6bc6e8: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6bc6ec: cmp             w0, w16
    // 0x6bc6f0: b.eq            #0x6bc704
    // 0x6bc6f4: r0 = false
    //     0x6bc6f4: add             x0, NULL, #0x30  ; false
    // 0x6bc6f8: LeaveFrame
    //     0x6bc6f8: mov             SP, fp
    //     0x6bc6fc: ldp             fp, lr, [SP], #0x10
    // 0x6bc700: ret
    //     0x6bc700: ret             
    // 0x6bc704: ldur            x0, [fp, #-0x18]
    // 0x6bc708: r1 = LoadClassIdInstr(r0)
    //     0x6bc708: ldur            x1, [x0, #-1]
    //     0x6bc70c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bc710: cmp             x1, #0x39b
    // 0x6bc714: b.eq            #0x6bc730
    // 0x6bc718: cmp             x1, #0x399
    // 0x6bc71c: b.eq            #0x6bc730
    // 0x6bc720: r0 = false
    //     0x6bc720: add             x0, NULL, #0x30  ; false
    // 0x6bc724: LeaveFrame
    //     0x6bc724: mov             SP, fp
    //     0x6bc728: ldp             fp, lr, [SP], #0x10
    // 0x6bc72c: ret
    //     0x6bc72c: ret             
    // 0x6bc730: ldur            x1, [fp, #-0x10]
    // 0x6bc734: ldur            x2, [fp, #-8]
    // 0x6bc738: r0 = _handleScrollMetrics()
    //     0x6bc738: bl              #0x5a0e0c  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_handleScrollMetrics
    // 0x6bc73c: r0 = false
    //     0x6bc73c: add             x0, NULL, #0x30  ; false
    // 0x6bc740: LeaveFrame
    //     0x6bc740: mov             SP, fp
    //     0x6bc744: ldp             fp, lr, [SP], #0x10
    // 0x6bc748: ret
    //     0x6bc748: ret             
    // 0x6bc74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc74c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc750: b               #0x6bc69c
    // 0x6bc754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc754: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6bc758, size: 0x1b0
    // 0x6bc758: EnterFrame
    //     0x6bc758: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc75c: mov             fp, SP
    // 0x6bc760: AllocStack(0x10)
    //     0x6bc760: sub             SP, SP, #0x10
    // 0x6bc764: SetupParameters([dynamic _ /* r0 */])
    //     0x6bc764: ldr             x0, [fp, #0x20]
    //     0x6bc768: ldur            w3, [x0, #0x17]
    //     0x6bc76c: add             x3, x3, HEAP, lsl #32
    //     0x6bc770: stur            x3, [fp, #-0x10]
    // 0x6bc774: CheckStackOverflow
    //     0x6bc774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc778: cmp             SP, x16
    //     0x6bc77c: b.ls            #0x6bc8fc
    // 0x6bc780: LoadField: r2 = r3->field_f
    //     0x6bc780: ldur            w2, [x3, #0xf]
    // 0x6bc784: DecompressPointer r2
    //     0x6bc784: add             x2, x2, HEAP, lsl #32
    // 0x6bc788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bc788: ldur            w4, [x2, #0x17]
    // 0x6bc78c: DecompressPointer r4
    //     0x6bc78c: add             x4, x4, HEAP, lsl #32
    // 0x6bc790: LoadField: r0 = r4->field_b
    //     0x6bc790: ldur            w0, [x4, #0xb]
    // 0x6bc794: ldr             x1, [fp, #0x10]
    // 0x6bc798: r5 = LoadInt32Instr(r1)
    //     0x6bc798: sbfx            x5, x1, #1, #0x1f
    //     0x6bc79c: tbz             w1, #0, #0x6bc7a4
    //     0x6bc7a0: ldur            x5, [x1, #7]
    // 0x6bc7a4: r1 = LoadInt32Instr(r0)
    //     0x6bc7a4: sbfx            x1, x0, #1, #0x1f
    // 0x6bc7a8: cmp             x5, x1
    // 0x6bc7ac: b.ge            #0x6bc840
    // 0x6bc7b0: mov             x0, x1
    // 0x6bc7b4: mov             x1, x5
    // 0x6bc7b8: cmp             x1, x0
    // 0x6bc7bc: b.hs            #0x6bc904
    // 0x6bc7c0: LoadField: r0 = r4->field_f
    //     0x6bc7c0: ldur            w0, [x4, #0xf]
    // 0x6bc7c4: DecompressPointer r0
    //     0x6bc7c4: add             x0, x0, HEAP, lsl #32
    // 0x6bc7c8: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x6bc7c8: add             x16, x0, x5, lsl #2
    //     0x6bc7cc: ldur            w4, [x16, #0xf]
    // 0x6bc7d0: DecompressPointer r4
    //     0x6bc7d0: add             x4, x4, HEAP, lsl #32
    // 0x6bc7d4: stur            x4, [fp, #-8]
    // 0x6bc7d8: LoadField: r0 = r4->field_7
    //     0x6bc7d8: ldur            w0, [x4, #7]
    // 0x6bc7dc: DecompressPointer r0
    //     0x6bc7dc: add             x0, x0, HEAP, lsl #32
    // 0x6bc7e0: cmp             w0, NULL
    // 0x6bc7e4: b.ne            #0x6bc7f0
    // 0x6bc7e8: r0 = 0
    //     0x6bc7e8: movz            x0, #0
    // 0x6bc7ec: b               #0x6bc800
    // 0x6bc7f0: r1 = LoadInt32Instr(r0)
    //     0x6bc7f0: sbfx            x1, x0, #1, #0x1f
    //     0x6bc7f4: tbz             w0, #0, #0x6bc7fc
    //     0x6bc7f8: ldur            x1, [x0, #7]
    // 0x6bc7fc: mov             x0, x1
    // 0x6bc800: cmp             x0, #0
    // 0x6bc804: b.le            #0x6bc81c
    // 0x6bc808: mov             x1, x2
    // 0x6bc80c: mov             x2, x0
    // 0x6bc810: r0 = _getOrCreatePostKey()
    //     0x6bc810: bl              #0x6bd238  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_getOrCreatePostKey
    // 0x6bc814: mov             x3, x0
    // 0x6bc818: b               #0x6bc820
    // 0x6bc81c: r3 = Null
    //     0x6bc81c: mov             x3, NULL
    // 0x6bc820: ldur            x0, [fp, #-0x10]
    // 0x6bc824: LoadField: r1 = r0->field_13
    //     0x6bc824: ldur            w1, [x0, #0x13]
    // 0x6bc828: DecompressPointer r1
    //     0x6bc828: add             x1, x1, HEAP, lsl #32
    // 0x6bc82c: ldur            x2, [fp, #-8]
    // 0x6bc830: r0 = buildCommunityFeedPostListTile()
    //     0x6bc830: bl              #0x6bc908  ; [package:sportworld_flutter/pages/post/widgets/community_feed_post_list.dart] ::buildCommunityFeedPostListTile
    // 0x6bc834: LeaveFrame
    //     0x6bc834: mov             SP, fp
    //     0x6bc838: ldp             fp, lr, [SP], #0x10
    // 0x6bc83c: ret
    //     0x6bc83c: ret             
    // 0x6bc840: LoadField: r0 = r2->field_27
    //     0x6bc840: ldur            w0, [x2, #0x27]
    // 0x6bc844: DecompressPointer r0
    //     0x6bc844: add             x0, x0, HEAP, lsl #32
    // 0x6bc848: tbnz            w0, #4, #0x6bc860
    // 0x6bc84c: r0 = Instance_Padding
    //     0x6bc84c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd70] Obj!Padding@8a3af1
    //     0x6bc850: ldr             x0, [x0, #0xd70]
    // 0x6bc854: LeaveFrame
    //     0x6bc854: mov             SP, fp
    //     0x6bc858: ldp             fp, lr, [SP], #0x10
    // 0x6bc85c: ret
    //     0x6bc85c: ret             
    // 0x6bc860: r1 = _ConstMap len:12
    //     0x6bc860: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x6bc864: r2 = 800
    //     0x6bc864: movz            x2, #0x320
    // 0x6bc868: r0 = []()
    //     0x6bc868: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6bc86c: stur            x0, [fp, #-8]
    // 0x6bc870: r0 = TextStyle()
    //     0x6bc870: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bc874: mov             x1, x0
    // 0x6bc878: r0 = true
    //     0x6bc878: add             x0, NULL, #0x20  ; true
    // 0x6bc87c: stur            x1, [fp, #-0x10]
    // 0x6bc880: StoreField: r1->field_7 = r0
    //     0x6bc880: stur            w0, [x1, #7]
    // 0x6bc884: ldur            x0, [fp, #-8]
    // 0x6bc888: StoreField: r1->field_b = r0
    //     0x6bc888: stur            w0, [x1, #0xb]
    // 0x6bc88c: r0 = 14.000000
    //     0x6bc88c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x6bc890: ldr             x0, [x0, #0xba8]
    // 0x6bc894: StoreField: r1->field_1f = r0
    //     0x6bc894: stur            w0, [x1, #0x1f]
    // 0x6bc898: r0 = Text()
    //     0x6bc898: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bc89c: mov             x1, x0
    // 0x6bc8a0: r0 = "没有更多了"
    //     0x6bc8a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce80] "没有更多了"
    //     0x6bc8a4: ldr             x0, [x0, #0xe80]
    // 0x6bc8a8: stur            x1, [fp, #-8]
    // 0x6bc8ac: StoreField: r1->field_b = r0
    //     0x6bc8ac: stur            w0, [x1, #0xb]
    // 0x6bc8b0: ldur            x0, [fp, #-0x10]
    // 0x6bc8b4: StoreField: r1->field_13 = r0
    //     0x6bc8b4: stur            w0, [x1, #0x13]
    // 0x6bc8b8: r0 = Center()
    //     0x6bc8b8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6bc8bc: mov             x1, x0
    // 0x6bc8c0: r0 = Instance_Alignment
    //     0x6bc8c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6bc8c4: ldr             x0, [x0, #0x420]
    // 0x6bc8c8: stur            x1, [fp, #-0x10]
    // 0x6bc8cc: StoreField: r1->field_f = r0
    //     0x6bc8cc: stur            w0, [x1, #0xf]
    // 0x6bc8d0: ldur            x0, [fp, #-8]
    // 0x6bc8d4: StoreField: r1->field_b = r0
    //     0x6bc8d4: stur            w0, [x1, #0xb]
    // 0x6bc8d8: r0 = Padding()
    //     0x6bc8d8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bc8dc: r1 = Instance_EdgeInsets
    //     0x6bc8dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] Obj!EdgeInsets@88eeb1
    //     0x6bc8e0: ldr             x1, [x1, #0xc18]
    // 0x6bc8e4: StoreField: r0->field_f = r1
    //     0x6bc8e4: stur            w1, [x0, #0xf]
    // 0x6bc8e8: ldur            x1, [fp, #-0x10]
    // 0x6bc8ec: StoreField: r0->field_b = r1
    //     0x6bc8ec: stur            w1, [x0, #0xb]
    // 0x6bc8f0: LeaveFrame
    //     0x6bc8f0: mov             SP, fp
    //     0x6bc8f4: ldp             fp, lr, [SP], #0x10
    // 0x6bc8f8: ret
    //     0x6bc8f8: ret             
    // 0x6bc8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc8fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc900: b               #0x6bc780
    // 0x6bc904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bc904: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _onFollowTap(/* No info */) async {
    // ** addr: 0x6bcee8, size: 0x350
    // 0x6bcee8: EnterFrame
    //     0x6bcee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bceec: mov             fp, SP
    // 0x6bcef0: AllocStack(0xc0)
    //     0x6bcef0: sub             SP, SP, #0xc0
    // 0x6bcef4: SetupParameters(PostListPageState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x6bcef4: stur            NULL, [fp, #-8]
    //     0x6bcef8: stur            x1, [fp, #-0x78]
    //     0x6bcefc: stur            x2, [fp, #-0x80]
    //     0x6bcf00: stur            x3, [fp, #-0x88]
    // 0x6bcf04: CheckStackOverflow
    //     0x6bcf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcf08: cmp             SP, x16
    //     0x6bcf0c: b.ls            #0x6bd224
    // 0x6bcf10: InitAsync() -> Future<void?>
    //     0x6bcf10: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6bcf14: bl              #0x386740  ; InitAsyncStub
    // 0x6bcf18: ldur            x0, [fp, #-0x80]
    // 0x6bcf1c: LoadField: r1 = r0->field_b
    //     0x6bcf1c: ldur            w1, [x0, #0xb]
    // 0x6bcf20: DecompressPointer r1
    //     0x6bcf20: add             x1, x1, HEAP, lsl #32
    // 0x6bcf24: stur            x1, [fp, #-0xa0]
    // 0x6bcf28: cmp             w1, NULL
    // 0x6bcf2c: b.ne            #0x6bcf38
    // 0x6bcf30: r2 = 0
    //     0x6bcf30: movz            x2, #0
    // 0x6bcf34: b               #0x6bcf44
    // 0x6bcf38: r2 = LoadInt32Instr(r1)
    //     0x6bcf38: sbfx            x2, x1, #1, #0x1f
    //     0x6bcf3c: tbz             w1, #0, #0x6bcf44
    //     0x6bcf40: ldur            x2, [x1, #7]
    // 0x6bcf44: ldur            x3, [fp, #-0x88]
    // 0x6bcf48: stur            x2, [fp, #-0x98]
    // 0x6bcf4c: tst             x3, #0x10
    // 0x6bcf50: cset            x4, ne
    // 0x6bcf54: sub             x4, x4, #1
    // 0x6bcf58: and             x4, x4, #0xfffffffffffffffe
    // 0x6bcf5c: add             x4, x4, #4
    // 0x6bcf60: stur            x4, [fp, #-0x90]
    // 0x6bcf64: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bcf64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bcf68: ldr             x0, [x0, #0xc78]
    //     0x6bcf6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bcf70: cmp             w0, w16
    //     0x6bcf74: b.ne            #0x6bcf80
    //     0x6bcf78: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bcf7c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bcf80: r1 = Null
    //     0x6bcf80: mov             x1, NULL
    // 0x6bcf84: r2 = 8
    //     0x6bcf84: movz            x2, #0x8
    // 0x6bcf88: r0 = AllocateArray()
    //     0x6bcf88: bl              #0x909400  ; AllocateArrayStub
    // 0x6bcf8c: mov             x2, x0
    // 0x6bcf90: r16 = "[PostListPage] 关注用户: targetUid="
    //     0x6bcf90: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cec0] "[PostListPage] 关注用户: targetUid="
    //     0x6bcf94: ldr             x16, [x16, #0xec0]
    // 0x6bcf98: StoreField: r2->field_f = r16
    //     0x6bcf98: stur            w16, [x2, #0xf]
    // 0x6bcf9c: ldur            x3, [fp, #-0x98]
    // 0x6bcfa0: r0 = BoxInt64Instr(r3)
    //     0x6bcfa0: sbfiz           x0, x3, #1, #0x1f
    //     0x6bcfa4: cmp             x3, x0, asr #1
    //     0x6bcfa8: b.eq            #0x6bcfb4
    //     0x6bcfac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bcfb0: stur            x3, [x0, #7]
    // 0x6bcfb4: StoreField: r2->field_13 = r0
    //     0x6bcfb4: stur            w0, [x2, #0x13]
    // 0x6bcfb8: r16 = ", editType="
    //     0x6bcfb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cec8] ", editType="
    //     0x6bcfbc: ldr             x16, [x16, #0xec8]
    // 0x6bcfc0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6bcfc0: stur            w16, [x2, #0x17]
    // 0x6bcfc4: ldur            x0, [fp, #-0x90]
    // 0x6bcfc8: StoreField: r2->field_1b = r0
    //     0x6bcfc8: stur            w0, [x2, #0x1b]
    // 0x6bcfcc: str             x2, [SP]
    // 0x6bcfd0: r0 = _interpolate()
    //     0x6bcfd0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bcfd4: str             NULL, [SP]
    // 0x6bcfd8: mov             x1, x0
    // 0x6bcfdc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bcfdc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bcfe0: r0 = debugPrintThrottled()
    //     0x6bcfe0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bcfe4: ldur            x0, [fp, #-0x90]
    // 0x6bcfe8: r1 = LoadInt32Instr(r0)
    //     0x6bcfe8: sbfx            x1, x0, #1, #0x1f
    // 0x6bcfec: ldur            x2, [fp, #-0x98]
    // 0x6bcff0: r0 = editUserInterest()
    //     0x6bcff0: bl              #0x6b005c  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::editUserInterest
    // 0x6bcff4: mov             x1, x0
    // 0x6bcff8: stur            x1, [fp, #-0xa8]
    // 0x6bcffc: r0 = Await()
    //     0x6bcffc: bl              #0x3862cc  ; AwaitStub
    // 0x6bd000: stur            x0, [fp, #-0x80]
    // 0x6bd004: cmp             w0, NULL
    // 0x6bd008: b.ne            #0x6bd0c0
    // 0x6bd00c: ldur            x0, [fp, #-0x90]
    // 0x6bd010: r1 = Null
    //     0x6bd010: mov             x1, NULL
    // 0x6bd014: r2 = 6
    //     0x6bd014: movz            x2, #0x6
    // 0x6bd018: r0 = AllocateArray()
    //     0x6bd018: bl              #0x909400  ; AllocateArrayStub
    // 0x6bd01c: r16 = "[PostListPage] "
    //     0x6bd01c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "[PostListPage] "
    //     0x6bd020: ldr             x16, [x16, #0xed0]
    // 0x6bd024: StoreField: r0->field_f = r16
    //     0x6bd024: stur            w16, [x0, #0xf]
    // 0x6bd028: ldur            x1, [fp, #-0x90]
    // 0x6bd02c: cmp             w1, #2
    // 0x6bd030: b.ne            #0x6bd040
    // 0x6bd034: r3 = "关注"
    //     0x6bd034: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "关注"
    //     0x6bd038: ldr             x3, [x3, #0xed8]
    // 0x6bd03c: b               #0x6bd048
    // 0x6bd040: r3 = "取关"
    //     0x6bd040: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "取关"
    //     0x6bd044: ldr             x3, [x3, #0xee0]
    // 0x6bd048: ldur            x2, [fp, #-0x78]
    // 0x6bd04c: StoreField: r0->field_13 = r3
    //     0x6bd04c: stur            w3, [x0, #0x13]
    // 0x6bd050: r16 = "成功"
    //     0x6bd050: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee8] "成功"
    //     0x6bd054: ldr             x16, [x16, #0xee8]
    // 0x6bd058: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bd058: stur            w16, [x0, #0x17]
    // 0x6bd05c: str             x0, [SP]
    // 0x6bd060: r0 = _interpolate()
    //     0x6bd060: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bd064: str             NULL, [SP]
    // 0x6bd068: mov             x1, x0
    // 0x6bd06c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bd06c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bd070: r0 = debugPrintThrottled()
    //     0x6bd070: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bd074: ldur            x0, [fp, #-0x78]
    // 0x6bd078: LoadField: r1 = r0->field_f
    //     0x6bd078: ldur            w1, [x0, #0xf]
    // 0x6bd07c: DecompressPointer r1
    //     0x6bd07c: add             x1, x1, HEAP, lsl #32
    // 0x6bd080: cmp             w1, NULL
    // 0x6bd084: b.eq            #0x6bd22c
    // 0x6bd088: ldur            x2, [fp, #-0x90]
    // 0x6bd08c: cmp             w2, #2
    // 0x6bd090: b.ne            #0x6bd0a0
    // 0x6bd094: r2 = "关注成功"
    //     0x6bd094: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cef0] "关注成功"
    //     0x6bd098: ldr             x2, [x2, #0xef0]
    // 0x6bd09c: b               #0x6bd0a8
    // 0x6bd0a0: r2 = "取消关注成功"
    //     0x6bd0a0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cef8] "取消关注成功"
    //     0x6bd0a4: ldr             x2, [x2, #0xef8]
    // 0x6bd0a8: r0 = show()
    //     0x6bd0a8: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6bd0ac: ldur            x1, [fp, #-0x78]
    // 0x6bd0b0: ldur            x2, [fp, #-0x98]
    // 0x6bd0b4: ldur            x3, [fp, #-0x88]
    // 0x6bd0b8: r0 = applyFollowStatusForUser()
    //     0x6bd0b8: bl              #0x59e390  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::applyFollowStatusForUser
    // 0x6bd0bc: b               #0x6bd21c
    // 0x6bd0c0: ldur            x2, [fp, #-0x90]
    // 0x6bd0c4: ldur            x1, [fp, #-0x78]
    // 0x6bd0c8: ldur            x3, [fp, #-0x88]
    // 0x6bd0cc: LoadField: r4 = r1->field_f
    //     0x6bd0cc: ldur            w4, [x1, #0xf]
    // 0x6bd0d0: DecompressPointer r4
    //     0x6bd0d0: add             x4, x4, HEAP, lsl #32
    // 0x6bd0d4: cmp             w4, NULL
    // 0x6bd0d8: b.eq            #0x6bd230
    // 0x6bd0dc: r16 = <InteractionStateProvider>
    //     0x6bd0dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x6bd0e0: ldr             x16, [x16, #0x548]
    // 0x6bd0e4: stp             x4, x16, [SP, #8]
    // 0x6bd0e8: r16 = false
    //     0x6bd0e8: add             x16, NULL, #0x30  ; false
    // 0x6bd0ec: str             x16, [SP]
    // 0x6bd0f0: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x6bd0f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x6bd0f4: ldr             x4, [x4, #0xa78]
    // 0x6bd0f8: r0 = of()
    //     0x6bd0f8: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x6bd0fc: mov             x1, x0
    // 0x6bd100: ldur            x0, [fp, #-0x88]
    // 0x6bd104: eor             x3, x0, #0x10
    // 0x6bd108: ldur            x2, [fp, #-0x98]
    // 0x6bd10c: r0 = updateFollowStatus()
    //     0x6bd10c: bl              #0x3dba88  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::updateFollowStatus
    // 0x6bd110: ldur            x1, [fp, #-0x78]
    // 0x6bd114: ldur            x3, [fp, #-0x90]
    // 0x6bd118: ldur            x0, [fp, #-0x80]
    // 0x6bd11c: b               #0x6bd190
    // 0x6bd120: sub             SP, fp, #0xc0
    // 0x6bd124: stur            x0, [fp, #-0x78]
    // 0x6bd128: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bd128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd12c: ldr             x0, [x0, #0xc78]
    //     0x6bd130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bd134: cmp             w0, w16
    //     0x6bd138: b.ne            #0x6bd144
    //     0x6bd13c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bd140: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bd144: r1 = Null
    //     0x6bd144: mov             x1, NULL
    // 0x6bd148: r2 = 4
    //     0x6bd148: movz            x2, #0x4
    // 0x6bd14c: r0 = AllocateArray()
    //     0x6bd14c: bl              #0x909400  ; AllocateArrayStub
    // 0x6bd150: r16 = "[PostListPage] Provider 未初始化，跳过关注状态回滚: "
    //     0x6bd150: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf00] "[PostListPage] Provider 未初始化，跳过关注状态回滚: "
    //     0x6bd154: ldr             x16, [x16, #0xf00]
    // 0x6bd158: StoreField: r0->field_f = r16
    //     0x6bd158: stur            w16, [x0, #0xf]
    // 0x6bd15c: ldur            x1, [fp, #-0x78]
    // 0x6bd160: StoreField: r0->field_13 = r1
    //     0x6bd160: stur            w1, [x0, #0x13]
    // 0x6bd164: str             x0, [SP]
    // 0x6bd168: r0 = _interpolate()
    //     0x6bd168: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bd16c: str             NULL, [SP]
    // 0x6bd170: mov             x1, x0
    // 0x6bd174: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bd174: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bd178: r0 = debugPrintThrottled()
    //     0x6bd178: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bd17c: ldur            x2, [fp, #-0x10]
    // 0x6bd180: ldur            x1, [fp, #-0x60]
    // 0x6bd184: ldur            x0, [fp, #-0x68]
    // 0x6bd188: mov             x3, x1
    // 0x6bd18c: mov             x1, x2
    // 0x6bd190: stur            x3, [fp, #-0x78]
    // 0x6bd194: stur            x0, [fp, #-0x80]
    // 0x6bd198: LoadField: r2 = r1->field_f
    //     0x6bd198: ldur            w2, [x1, #0xf]
    // 0x6bd19c: DecompressPointer r2
    //     0x6bd19c: add             x2, x2, HEAP, lsl #32
    // 0x6bd1a0: cmp             w2, NULL
    // 0x6bd1a4: b.eq            #0x6bd234
    // 0x6bd1a8: mov             x1, x2
    // 0x6bd1ac: mov             x2, x0
    // 0x6bd1b0: r0 = show()
    //     0x6bd1b0: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6bd1b4: r1 = Null
    //     0x6bd1b4: mov             x1, NULL
    // 0x6bd1b8: r2 = 8
    //     0x6bd1b8: movz            x2, #0x8
    // 0x6bd1bc: r0 = AllocateArray()
    //     0x6bd1bc: bl              #0x909400  ; AllocateArrayStub
    // 0x6bd1c0: r16 = "[PostListPage] "
    //     0x6bd1c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "[PostListPage] "
    //     0x6bd1c4: ldr             x16, [x16, #0xed0]
    // 0x6bd1c8: StoreField: r0->field_f = r16
    //     0x6bd1c8: stur            w16, [x0, #0xf]
    // 0x6bd1cc: ldur            x1, [fp, #-0x78]
    // 0x6bd1d0: cmp             w1, #2
    // 0x6bd1d4: b.ne            #0x6bd1e4
    // 0x6bd1d8: r2 = "关注"
    //     0x6bd1d8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "关注"
    //     0x6bd1dc: ldr             x2, [x2, #0xed8]
    // 0x6bd1e0: b               #0x6bd1ec
    // 0x6bd1e4: r2 = "取关"
    //     0x6bd1e4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "取关"
    //     0x6bd1e8: ldr             x2, [x2, #0xee0]
    // 0x6bd1ec: ldur            x1, [fp, #-0x80]
    // 0x6bd1f0: StoreField: r0->field_13 = r2
    //     0x6bd1f0: stur            w2, [x0, #0x13]
    // 0x6bd1f4: r16 = "失败: "
    //     0x6bd1f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "失败: "
    //     0x6bd1f8: ldr             x16, [x16, #0xf08]
    // 0x6bd1fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bd1fc: stur            w16, [x0, #0x17]
    // 0x6bd200: StoreField: r0->field_1b = r1
    //     0x6bd200: stur            w1, [x0, #0x1b]
    // 0x6bd204: str             x0, [SP]
    // 0x6bd208: r0 = _interpolate()
    //     0x6bd208: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bd20c: str             NULL, [SP]
    // 0x6bd210: mov             x1, x0
    // 0x6bd214: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bd214: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bd218: r0 = debugPrintThrottled()
    //     0x6bd218: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bd21c: r0 = Null
    //     0x6bd21c: mov             x0, NULL
    // 0x6bd220: r0 = ReturnAsyncNotFuture()
    //     0x6bd220: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bd224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd228: b               #0x6bcf10
    // 0x6bd22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd22c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd230: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd234: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreatePostKey(/* No info */) {
    // ** addr: 0x6bd238, size: 0x70
    // 0x6bd238: EnterFrame
    //     0x6bd238: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd23c: mov             fp, SP
    // 0x6bd240: AllocStack(0x10)
    //     0x6bd240: sub             SP, SP, #0x10
    // 0x6bd244: CheckStackOverflow
    //     0x6bd244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd248: cmp             SP, x16
    //     0x6bd24c: b.ls            #0x6bd2a0
    // 0x6bd250: LoadField: r3 = r1->field_37
    //     0x6bd250: ldur            w3, [x1, #0x37]
    // 0x6bd254: DecompressPointer r3
    //     0x6bd254: add             x3, x3, HEAP, lsl #32
    // 0x6bd258: stur            x3, [fp, #-0x10]
    // 0x6bd25c: r0 = BoxInt64Instr(r2)
    //     0x6bd25c: sbfiz           x0, x2, #1, #0x1f
    //     0x6bd260: cmp             x2, x0, asr #1
    //     0x6bd264: b.eq            #0x6bd270
    //     0x6bd268: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bd26c: stur            x2, [x0, #7]
    // 0x6bd270: r1 = Function '<anonymous closure>':.
    //     0x6bd270: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c8] AnonymousClosure: (0x6bd2a8), in [package:sportworld_flutter/pages/user_profile_page.dart] _UserProfilePageState::_getOrCreateFeedPostKey (0x6bd2c4)
    //     0x6bd274: ldr             x1, [x1, #0x5c8]
    // 0x6bd278: r2 = Null
    //     0x6bd278: mov             x2, NULL
    // 0x6bd27c: stur            x0, [fp, #-8]
    // 0x6bd280: r0 = AllocateClosure()
    //     0x6bd280: bl              #0x908734  ; AllocateClosureStub
    // 0x6bd284: ldur            x1, [fp, #-0x10]
    // 0x6bd288: ldur            x2, [fp, #-8]
    // 0x6bd28c: mov             x3, x0
    // 0x6bd290: r0 = putIfAbsent()
    //     0x6bd290: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6bd294: LeaveFrame
    //     0x6bd294: mov             SP, fp
    //     0x6bd298: ldp             fp, lr, [SP], #0x10
    // 0x6bd29c: ret
    //     0x6bd29c: ret             
    // 0x6bd2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd2a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd2a4: b               #0x6bd250
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bd334, size: 0x60
    // 0x6bd334: EnterFrame
    //     0x6bd334: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd338: mov             fp, SP
    // 0x6bd33c: AllocStack(0x8)
    //     0x6bd33c: sub             SP, SP, #8
    // 0x6bd340: CheckStackOverflow
    //     0x6bd340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd344: cmp             SP, x16
    //     0x6bd348: b.ls            #0x6bd38c
    // 0x6bd34c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bd34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd350: ldr             x0, [x0, #0xc78]
    //     0x6bd354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bd358: cmp             w0, w16
    //     0x6bd35c: b.ne            #0x6bd368
    //     0x6bd360: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bd364: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bd368: str             NULL, [SP]
    // 0x6bd36c: r1 = "[PostListPage] 推荐用户卡片关闭"
    //     0x6bd36c: add             x1, PP, #0x26, lsl #12  ; [pp+0x265d0] "[PostListPage] 推荐用户卡片关闭"
    //     0x6bd370: ldr             x1, [x1, #0x5d0]
    // 0x6bd374: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bd374: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bd378: r0 = debugPrintThrottled()
    //     0x6bd378: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bd37c: r0 = Null
    //     0x6bd37c: mov             x0, NULL
    // 0x6bd380: LeaveFrame
    //     0x6bd380: mov             SP, fp
    //     0x6bd384: ldp             fp, lr, [SP], #0x10
    // 0x6bd388: ret
    //     0x6bd388: ret             
    // 0x6bd38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd38c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd390: b               #0x6bd34c
  }
  [closure] void <anonymous closure>(dynamic, BannerDetailsResDTO) {
    // ** addr: 0x6bd394, size: 0x6c
    // 0x6bd394: EnterFrame
    //     0x6bd394: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd398: mov             fp, SP
    // 0x6bd39c: CheckStackOverflow
    //     0x6bd39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd3a0: cmp             SP, x16
    //     0x6bd3a4: b.ls            #0x6bd3f8
    // 0x6bd3a8: ldr             x0, [fp, #0x10]
    // 0x6bd3ac: LoadField: r1 = r0->field_7
    //     0x6bd3ac: ldur            w1, [x0, #7]
    // 0x6bd3b0: DecompressPointer r1
    //     0x6bd3b0: add             x1, x1, HEAP, lsl #32
    // 0x6bd3b4: cmp             w1, NULL
    // 0x6bd3b8: b.eq            #0x6bd3d0
    // 0x6bd3bc: r0 = LoadInt32Instr(r1)
    //     0x6bd3bc: sbfx            x0, x1, #1, #0x1f
    //     0x6bd3c0: tbz             w1, #0, #0x6bd3c8
    //     0x6bd3c4: ldur            x0, [x1, #7]
    // 0x6bd3c8: cmp             x0, #0
    // 0x6bd3cc: b.gt            #0x6bd3e0
    // 0x6bd3d0: r0 = Null
    //     0x6bd3d0: mov             x0, NULL
    // 0x6bd3d4: LeaveFrame
    //     0x6bd3d4: mov             SP, fp
    //     0x6bd3d8: ldp             fp, lr, [SP], #0x10
    // 0x6bd3dc: ret
    //     0x6bd3dc: ret             
    // 0x6bd3e0: mov             x1, x0
    // 0x6bd3e4: r0 = trackCommunityBannerExposure()
    //     0x6bd3e4: bl              #0x6bd400  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackCommunityBannerExposure
    // 0x6bd3e8: r0 = Null
    //     0x6bd3e8: mov             x0, NULL
    // 0x6bd3ec: LeaveFrame
    //     0x6bd3ec: mov             SP, fp
    //     0x6bd3f0: ldp             fp, lr, [SP], #0x10
    // 0x6bd3f4: ret
    //     0x6bd3f4: ret             
    // 0x6bd3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd3f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd3fc: b               #0x6bd3a8
  }
  [closure] void <anonymous closure>(dynamic, BannerDetailsResDTO) {
    // ** addr: 0x6bd67c, size: 0x4c
    // 0x6bd67c: EnterFrame
    //     0x6bd67c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd680: mov             fp, SP
    // 0x6bd684: ldr             x0, [fp, #0x18]
    // 0x6bd688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bd688: ldur            w1, [x0, #0x17]
    // 0x6bd68c: DecompressPointer r1
    //     0x6bd68c: add             x1, x1, HEAP, lsl #32
    // 0x6bd690: CheckStackOverflow
    //     0x6bd690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd694: cmp             SP, x16
    //     0x6bd698: b.ls            #0x6bd6c0
    // 0x6bd69c: LoadField: r0 = r1->field_f
    //     0x6bd69c: ldur            w0, [x1, #0xf]
    // 0x6bd6a0: DecompressPointer r0
    //     0x6bd6a0: add             x0, x0, HEAP, lsl #32
    // 0x6bd6a4: mov             x1, x0
    // 0x6bd6a8: ldr             x2, [fp, #0x10]
    // 0x6bd6ac: r0 = _handleBannerTap()
    //     0x6bd6ac: bl              #0x6bd6c8  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_handleBannerTap
    // 0x6bd6b0: r0 = Null
    //     0x6bd6b0: mov             x0, NULL
    // 0x6bd6b4: LeaveFrame
    //     0x6bd6b4: mov             SP, fp
    //     0x6bd6b8: ldp             fp, lr, [SP], #0x10
    // 0x6bd6bc: ret
    //     0x6bd6bc: ret             
    // 0x6bd6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd6c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd6c4: b               #0x6bd69c
  }
  _ _handleBannerTap(/* No info */) async {
    // ** addr: 0x6bd6c8, size: 0x8c4
    // 0x6bd6c8: EnterFrame
    //     0x6bd6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd6cc: mov             fp, SP
    // 0x6bd6d0: AllocStack(0x60)
    //     0x6bd6d0: sub             SP, SP, #0x60
    // 0x6bd6d4: SetupParameters(PostListPageState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6bd6d4: stur            NULL, [fp, #-8]
    //     0x6bd6d8: stur            x1, [fp, #-0x10]
    //     0x6bd6dc: mov             x16, x2
    //     0x6bd6e0: mov             x2, x1
    //     0x6bd6e4: mov             x1, x16
    //     0x6bd6e8: stur            x1, [fp, #-0x18]
    // 0x6bd6ec: CheckStackOverflow
    //     0x6bd6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd6f0: cmp             SP, x16
    //     0x6bd6f4: b.ls            #0x6bdf74
    // 0x6bd6f8: InitAsync() -> Future<void?>
    //     0x6bd6f8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6bd6fc: bl              #0x386740  ; InitAsyncStub
    // 0x6bd700: ldur            x0, [fp, #-0x18]
    // 0x6bd704: LoadField: r3 = r0->field_7
    //     0x6bd704: ldur            w3, [x0, #7]
    // 0x6bd708: DecompressPointer r3
    //     0x6bd708: add             x3, x3, HEAP, lsl #32
    // 0x6bd70c: stur            x3, [fp, #-0x20]
    // 0x6bd710: cmp             w3, NULL
    // 0x6bd714: b.eq            #0x6bd730
    // 0x6bd718: r1 = LoadInt32Instr(r3)
    //     0x6bd718: sbfx            x1, x3, #1, #0x1f
    //     0x6bd71c: tbz             w3, #0, #0x6bd724
    //     0x6bd720: ldur            x1, [x3, #7]
    // 0x6bd724: cmp             x1, #0
    // 0x6bd728: b.le            #0x6bd730
    // 0x6bd72c: r0 = trackCommunityBannerClick()
    //     0x6bd72c: bl              #0x6be218  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackCommunityBannerClick
    // 0x6bd730: ldur            x0, [fp, #-0x18]
    // 0x6bd734: LoadField: r2 = r0->field_f
    //     0x6bd734: ldur            w2, [x0, #0xf]
    // 0x6bd738: DecompressPointer r2
    //     0x6bd738: add             x2, x2, HEAP, lsl #32
    // 0x6bd73c: stur            x2, [fp, #-0x28]
    // 0x6bd740: cmp             w2, NULL
    // 0x6bd744: b.eq            #0x6bdf14
    // 0x6bd748: cmn             w2, #2
    // 0x6bd74c: b.ne            #0x6bd758
    // 0x6bd750: mov             x1, x2
    // 0x6bd754: b               #0x6bdf18
    // 0x6bd758: mov             x1, x0
    // 0x6bd75c: r0 = isOpenRouterUrlJump()
    //     0x6bd75c: bl              #0x6be1d8  ; [package:sportworld_flutter/demo/mock/mock_data.dart] BannerDetailsResDTO::isOpenRouterUrlJump
    // 0x6bd760: tbnz            w0, #4, #0x6bd894
    // 0x6bd764: ldur            x0, [fp, #-0x18]
    // 0x6bd768: LoadField: r1 = r0->field_13
    //     0x6bd768: ldur            w1, [x0, #0x13]
    // 0x6bd76c: DecompressPointer r1
    //     0x6bd76c: add             x1, x1, HEAP, lsl #32
    // 0x6bd770: cmp             w1, NULL
    // 0x6bd774: b.ne            #0x6bd780
    // 0x6bd778: r4 = Null
    //     0x6bd778: mov             x4, NULL
    // 0x6bd77c: b               #0x6bd78c
    // 0x6bd780: LoadField: r2 = r1->field_b
    //     0x6bd780: ldur            w2, [x1, #0xb]
    // 0x6bd784: DecompressPointer r2
    //     0x6bd784: add             x2, x2, HEAP, lsl #32
    // 0x6bd788: mov             x4, x2
    // 0x6bd78c: stur            x4, [fp, #-0x30]
    // 0x6bd790: cmp             w4, NULL
    // 0x6bd794: b.eq            #0x6bd88c
    // 0x6bd798: LoadField: r1 = r4->field_7
    //     0x6bd798: ldur            w1, [x4, #7]
    // 0x6bd79c: cbz             w1, #0x6bd88c
    // 0x6bd7a0: ldur            x6, [fp, #-0x28]
    // 0x6bd7a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6bd7a4: ldur            w3, [x0, #0x17]
    // 0x6bd7a8: DecompressPointer r3
    //     0x6bd7a8: add             x3, x3, HEAP, lsl #32
    // 0x6bd7ac: LoadField: r5 = r0->field_1b
    //     0x6bd7ac: ldur            w5, [x0, #0x1b]
    // 0x6bd7b0: DecompressPointer r5
    //     0x6bd7b0: add             x5, x5, HEAP, lsl #32
    // 0x6bd7b4: mov             x1, x4
    // 0x6bd7b8: mov             x2, x6
    // 0x6bd7bc: r0 = openRouterUrl()
    //     0x6bd7bc: bl              #0x69c9cc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::openRouterUrl
    // 0x6bd7c0: mov             x1, x0
    // 0x6bd7c4: stur            x1, [fp, #-0x38]
    // 0x6bd7c8: r0 = Await()
    //     0x6bd7c8: bl              #0x3862cc  ; AwaitStub
    // 0x6bd7cc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bd7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd7d0: ldr             x0, [x0, #0xc78]
    //     0x6bd7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bd7d8: cmp             w0, w16
    //     0x6bd7dc: b.ne            #0x6bd7e8
    //     0x6bd7e0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bd7e4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bd7e8: r1 = Null
    //     0x6bd7e8: mov             x1, NULL
    // 0x6bd7ec: r2 = 8
    //     0x6bd7ec: movz            x2, #0x8
    // 0x6bd7f0: r0 = AllocateArray()
    //     0x6bd7f0: bl              #0x909400  ; AllocateArrayStub
    // 0x6bd7f4: r16 = "[Banner] 跳转"
    //     0x6bd7f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26610] "[Banner] 跳转"
    //     0x6bd7f8: ldr             x16, [x16, #0x610]
    // 0x6bd7fc: StoreField: r0->field_f = r16
    //     0x6bd7fc: stur            w16, [x0, #0xf]
    // 0x6bd800: ldur            x2, [fp, #-0x28]
    // 0x6bd804: cmp             w2, #0xe
    // 0x6bd808: b.ne            #0x6bd818
    // 0x6bd80c: r2 = "微信小程序"
    //     0x6bd80c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26618] "微信小程序"
    //     0x6bd810: ldr             x2, [x2, #0x618]
    // 0x6bd814: b               #0x6bd85c
    // 0x6bd818: cmp             w2, #0x10
    // 0x6bd81c: b.ne            #0x6bd82c
    // 0x6bd820: r2 = "音乐专辑详情"
    //     0x6bd820: add             x2, PP, #0x26, lsl #12  ; [pp+0x26620] "音乐专辑详情"
    //     0x6bd824: ldr             x2, [x2, #0x620]
    // 0x6bd828: b               #0x6bd85c
    // 0x6bd82c: cmp             w2, #0x12
    // 0x6bd830: b.ne            #0x6bd840
    // 0x6bd834: r2 = "支付宝小程序"
    //     0x6bd834: add             x2, PP, #0x26, lsl #12  ; [pp+0x26628] "支付宝小程序"
    //     0x6bd838: ldr             x2, [x2, #0x628]
    // 0x6bd83c: b               #0x6bd85c
    // 0x6bd840: cmp             w2, #0x1a
    // 0x6bd844: b.ne            #0x6bd854
    // 0x6bd848: r2 = "摩西游戏"
    //     0x6bd848: add             x2, PP, #0x26, lsl #12  ; [pp+0x26630] "摩西游戏"
    //     0x6bd84c: ldr             x2, [x2, #0x630]
    // 0x6bd850: b               #0x6bd85c
    // 0x6bd854: r2 = "Router"
    //     0x6bd854: add             x2, PP, #0x26, lsl #12  ; [pp+0x26638] "Router"
    //     0x6bd858: ldr             x2, [x2, #0x638]
    // 0x6bd85c: ldur            x1, [fp, #-0x30]
    // 0x6bd860: StoreField: r0->field_13 = r2
    //     0x6bd860: stur            w2, [x0, #0x13]
    // 0x6bd864: r16 = ": url="
    //     0x6bd864: add             x16, PP, #0x26, lsl #12  ; [pp+0x26640] ": url="
    //     0x6bd868: ldr             x16, [x16, #0x640]
    // 0x6bd86c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bd86c: stur            w16, [x0, #0x17]
    // 0x6bd870: StoreField: r0->field_1b = r1
    //     0x6bd870: stur            w1, [x0, #0x1b]
    // 0x6bd874: str             x0, [SP]
    // 0x6bd878: r0 = _interpolate()
    //     0x6bd878: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bd87c: str             NULL, [SP]
    // 0x6bd880: mov             x1, x0
    // 0x6bd884: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bd884: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bd888: r0 = debugPrintThrottled()
    //     0x6bd888: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bd88c: r0 = Null
    //     0x6bd88c: mov             x0, NULL
    // 0x6bd890: r0 = ReturnAsyncNotFuture()
    //     0x6bd890: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bd894: ldur            x2, [fp, #-0x28]
    // 0x6bd898: cmp             w2, #0xa
    // 0x6bd89c: b.eq            #0x6bd8a8
    // 0x6bd8a0: cmp             w2, #0xc
    // 0x6bd8a4: b.ne            #0x6bdbdc
    // 0x6bd8a8: ldur            x0, [fp, #-0x18]
    // 0x6bd8ac: LoadField: r1 = r0->field_13
    //     0x6bd8ac: ldur            w1, [x0, #0x13]
    // 0x6bd8b0: DecompressPointer r1
    //     0x6bd8b0: add             x1, x1, HEAP, lsl #32
    // 0x6bd8b4: cmp             w1, NULL
    // 0x6bd8b8: b.ne            #0x6bd8c4
    // 0x6bd8bc: r1 = Null
    //     0x6bd8bc: mov             x1, NULL
    // 0x6bd8c0: b               #0x6bd8d0
    // 0x6bd8c4: LoadField: r3 = r1->field_b
    //     0x6bd8c4: ldur            w3, [x1, #0xb]
    // 0x6bd8c8: DecompressPointer r3
    //     0x6bd8c8: add             x3, x3, HEAP, lsl #32
    // 0x6bd8cc: mov             x1, x3
    // 0x6bd8d0: stur            x1, [fp, #-0x30]
    // 0x6bd8d4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bd8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd8d8: ldr             x0, [x0, #0xc78]
    //     0x6bd8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bd8e0: cmp             w0, w16
    //     0x6bd8e4: b.ne            #0x6bd8f0
    //     0x6bd8e8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bd8ec: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bd8f0: r1 = Null
    //     0x6bd8f0: mov             x1, NULL
    // 0x6bd8f4: r2 = 4
    //     0x6bd8f4: movz            x2, #0x4
    // 0x6bd8f8: r0 = AllocateArray()
    //     0x6bd8f8: bl              #0x909400  ; AllocateArrayStub
    // 0x6bd8fc: r16 = "[Banner] 跳转 isH5: url="
    //     0x6bd8fc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26648] "[Banner] 跳转 isH5: url="
    //     0x6bd900: ldr             x16, [x16, #0x648]
    // 0x6bd904: StoreField: r0->field_f = r16
    //     0x6bd904: stur            w16, [x0, #0xf]
    // 0x6bd908: ldur            x2, [fp, #-0x30]
    // 0x6bd90c: StoreField: r0->field_13 = r2
    //     0x6bd90c: stur            w2, [x0, #0x13]
    // 0x6bd910: str             x0, [SP]
    // 0x6bd914: r0 = _interpolate()
    //     0x6bd914: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bd918: str             NULL, [SP]
    // 0x6bd91c: mov             x1, x0
    // 0x6bd920: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bd920: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bd924: r0 = debugPrintThrottled()
    //     0x6bd924: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bd928: ldur            x0, [fp, #-0x30]
    // 0x6bd92c: cmp             w0, NULL
    // 0x6bd930: b.eq            #0x6bdbd4
    // 0x6bd934: LoadField: r1 = r0->field_7
    //     0x6bd934: ldur            w1, [x0, #7]
    // 0x6bd938: cbz             w1, #0x6bdbcc
    // 0x6bd93c: ldur            x1, [fp, #-0x10]
    // 0x6bd940: mov             x2, x0
    // 0x6bd944: r0 = _isCompetitionDetailUrl()
    //     0x6bd944: bl              #0x6be150  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_isCompetitionDetailUrl
    // 0x6bd948: tbnz            w0, #4, #0x6bdb5c
    // 0x6bd94c: ldur            x1, [fp, #-0x10]
    // 0x6bd950: ldur            x2, [fp, #-0x30]
    // 0x6bd954: r0 = _parseCompetitionIdFromUrl()
    //     0x6bd954: bl              #0x6bdf8c  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_parseCompetitionIdFromUrl
    // 0x6bd958: stur            x0, [fp, #-0x38]
    // 0x6bd95c: cmp             w0, NULL
    // 0x6bd960: b.eq            #0x6bdb5c
    // 0x6bd964: r1 = LoadInt32Instr(r0)
    //     0x6bd964: sbfx            x1, x0, #1, #0x1f
    //     0x6bd968: tbz             w0, #0, #0x6bd970
    //     0x6bd96c: ldur            x1, [x0, #7]
    // 0x6bd970: cmp             x1, #0
    // 0x6bd974: b.le            #0x6bdb5c
    // 0x6bd978: ldur            x3, [fp, #-0x20]
    // 0x6bd97c: r1 = Null
    //     0x6bd97c: mov             x1, NULL
    // 0x6bd980: r2 = 8
    //     0x6bd980: movz            x2, #0x8
    // 0x6bd984: r0 = AllocateArray()
    //     0x6bd984: bl              #0x909400  ; AllocateArrayStub
    // 0x6bd988: mov             x2, x0
    // 0x6bd98c: r16 = "click_event_detail_channel"
    //     0x6bd98c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26650] "click_event_detail_channel"
    //     0x6bd990: ldr             x16, [x16, #0x650]
    // 0x6bd994: StoreField: r2->field_f = r16
    //     0x6bd994: stur            w16, [x2, #0xf]
    // 0x6bd998: r16 = "banner"
    //     0x6bd998: add             x16, PP, #0x26, lsl #12  ; [pp+0x26658] "banner"
    //     0x6bd99c: ldr             x16, [x16, #0x658]
    // 0x6bd9a0: StoreField: r2->field_13 = r16
    //     0x6bd9a0: stur            w16, [x2, #0x13]
    // 0x6bd9a4: r16 = "click_event_detail_channel_id"
    //     0x6bd9a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26660] "click_event_detail_channel_id"
    //     0x6bd9a8: ldr             x16, [x16, #0x660]
    // 0x6bd9ac: ArrayStore: r2[0] = r16  ; List_4
    //     0x6bd9ac: stur            w16, [x2, #0x17]
    // 0x6bd9b0: ldur            x3, [fp, #-0x20]
    // 0x6bd9b4: cmp             w3, NULL
    // 0x6bd9b8: b.ne            #0x6bd9c4
    // 0x6bd9bc: r4 = 0
    //     0x6bd9bc: movz            x4, #0
    // 0x6bd9c0: b               #0x6bd9d4
    // 0x6bd9c4: r0 = LoadInt32Instr(r3)
    //     0x6bd9c4: sbfx            x0, x3, #1, #0x1f
    //     0x6bd9c8: tbz             w3, #0, #0x6bd9d0
    //     0x6bd9cc: ldur            x0, [x3, #7]
    // 0x6bd9d0: mov             x4, x0
    // 0x6bd9d4: r0 = BoxInt64Instr(r4)
    //     0x6bd9d4: sbfiz           x0, x4, #1, #0x1f
    //     0x6bd9d8: cmp             x4, x0, asr #1
    //     0x6bd9dc: b.eq            #0x6bd9e8
    //     0x6bd9e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bd9e4: stur            x4, [x0, #7]
    // 0x6bd9e8: StoreField: r2->field_1b = r0
    //     0x6bd9e8: stur            w0, [x2, #0x1b]
    // 0x6bd9ec: r16 = <String, dynamic>
    //     0x6bd9ec: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bd9f0: stp             x2, x16, [SP]
    // 0x6bd9f4: r0 = Map._fromLiteral()
    //     0x6bd9f4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bd9f8: mov             x2, x0
    // 0x6bd9fc: r1 = "Click_event_detail"
    //     0x6bd9fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26668] "Click_event_detail"
    //     0x6bda00: ldr             x1, [x1, #0x668]
    // 0x6bda04: r0 = trackEvent()
    //     0x6bda04: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x6bda08: r16 = <String, dynamic>
    //     0x6bda08: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bda0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6bda10: stp             lr, x16, [SP]
    // 0x6bda14: r0 = Map._fromLiteral()
    //     0x6bda14: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bda18: mov             x1, x0
    // 0x6bda1c: ldur            x3, [fp, #-0x38]
    // 0x6bda20: r2 = "competitionId"
    //     0x6bda20: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x6bda24: ldr             x2, [x2, #0x748]
    // 0x6bda28: stur            x0, [fp, #-0x40]
    // 0x6bda2c: r0 = []=()
    //     0x6bda2c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bda30: ldur            x1, [fp, #-0x40]
    // 0x6bda34: r2 = "source"
    //     0x6bda34: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x6bda38: r3 = "banner"
    //     0x6bda38: add             x3, PP, #0x26, lsl #12  ; [pp+0x26658] "banner"
    //     0x6bda3c: ldr             x3, [x3, #0x658]
    // 0x6bda40: r0 = []=()
    //     0x6bda40: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bda44: ldur            x0, [fp, #-0x20]
    // 0x6bda48: cmp             w0, NULL
    // 0x6bda4c: b.eq            #0x6bda78
    // 0x6bda50: r1 = LoadInt32Instr(r0)
    //     0x6bda50: sbfx            x1, x0, #1, #0x1f
    //     0x6bda54: tbz             w0, #0, #0x6bda5c
    //     0x6bda58: ldur            x1, [x0, #7]
    // 0x6bda5c: cmp             x1, #0
    // 0x6bda60: b.le            #0x6bda78
    // 0x6bda64: ldur            x1, [fp, #-0x40]
    // 0x6bda68: mov             x3, x0
    // 0x6bda6c: r2 = "sourceId"
    //     0x6bda6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xebc8] "sourceId"
    //     0x6bda70: ldr             x2, [x2, #0xbc8]
    // 0x6bda74: r0 = []=()
    //     0x6bda74: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bda78: ldur            x0, [fp, #-0x18]
    // 0x6bda7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6bda7c: ldur            w3, [x0, #0x17]
    // 0x6bda80: DecompressPointer r3
    //     0x6bda80: add             x3, x3, HEAP, lsl #32
    // 0x6bda84: cmp             w3, NULL
    // 0x6bda88: b.eq            #0x6bda9c
    // 0x6bda8c: ldur            x1, [fp, #-0x40]
    // 0x6bda90: r2 = "isPopup"
    //     0x6bda90: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d0] "isPopup"
    //     0x6bda94: ldr             x2, [x2, #0x5d0]
    // 0x6bda98: r0 = []=()
    //     0x6bda98: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bda9c: ldur            x0, [fp, #-0x18]
    // 0x6bdaa0: LoadField: r2 = r0->field_1b
    //     0x6bdaa0: ldur            w2, [x0, #0x1b]
    // 0x6bdaa4: DecompressPointer r2
    //     0x6bdaa4: add             x2, x2, HEAP, lsl #32
    // 0x6bdaa8: stur            x2, [fp, #-0x48]
    // 0x6bdaac: cmp             w2, NULL
    // 0x6bdab0: b.eq            #0x6bdad8
    // 0x6bdab4: mov             x1, x2
    // 0x6bdab8: r0 = trim()
    //     0x6bdab8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6bdabc: LoadField: r1 = r0->field_7
    //     0x6bdabc: ldur            w1, [x0, #7]
    // 0x6bdac0: cbz             w1, #0x6bdad8
    // 0x6bdac4: ldur            x1, [fp, #-0x40]
    // 0x6bdac8: ldur            x3, [fp, #-0x48]
    // 0x6bdacc: r2 = "popupContent"
    //     0x6bdacc: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] "popupContent"
    //     0x6bdad0: ldr             x2, [x2, #0x5d8]
    // 0x6bdad4: r0 = []=()
    //     0x6bdad4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bdad8: ldur            x0, [fp, #-0x20]
    // 0x6bdadc: ldur            x2, [fp, #-0x38]
    // 0x6bdae0: ldur            x16, [fp, #-0x40]
    // 0x6bdae4: str             x16, [SP]
    // 0x6bdae8: r1 = "competition_detail"
    //     0x6bdae8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f40] "competition_detail"
    //     0x6bdaec: ldr             x1, [x1, #0xf40]
    // 0x6bdaf0: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x6bdaf0: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x6bdaf4: ldr             x4, [x4, #0x7e0]
    // 0x6bdaf8: r0 = pushNativeForResult()
    //     0x6bdaf8: bl              #0x57cc2c  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNativeForResult
    // 0x6bdafc: mov             x1, x0
    // 0x6bdb00: stur            x1, [fp, #-0x40]
    // 0x6bdb04: r0 = Await()
    //     0x6bdb04: bl              #0x3862cc  ; AwaitStub
    // 0x6bdb08: r1 = Null
    //     0x6bdb08: mov             x1, NULL
    // 0x6bdb0c: r2 = 8
    //     0x6bdb0c: movz            x2, #0x8
    // 0x6bdb10: r0 = AllocateArray()
    //     0x6bdb10: bl              #0x909400  ; AllocateArrayStub
    // 0x6bdb14: r16 = "[Banner] 跳转赛事详情: competitionId="
    //     0x6bdb14: add             x16, PP, #0x26, lsl #12  ; [pp+0x26670] "[Banner] 跳转赛事详情: competitionId="
    //     0x6bdb18: ldr             x16, [x16, #0x670]
    // 0x6bdb1c: StoreField: r0->field_f = r16
    //     0x6bdb1c: stur            w16, [x0, #0xf]
    // 0x6bdb20: ldur            x1, [fp, #-0x38]
    // 0x6bdb24: StoreField: r0->field_13 = r1
    //     0x6bdb24: stur            w1, [x0, #0x13]
    // 0x6bdb28: r16 = ", source=banner, sourceId="
    //     0x6bdb28: add             x16, PP, #0x26, lsl #12  ; [pp+0x26678] ", source=banner, sourceId="
    //     0x6bdb2c: ldr             x16, [x16, #0x678]
    // 0x6bdb30: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bdb30: stur            w16, [x0, #0x17]
    // 0x6bdb34: ldur            x1, [fp, #-0x20]
    // 0x6bdb38: StoreField: r0->field_1b = r1
    //     0x6bdb38: stur            w1, [x0, #0x1b]
    // 0x6bdb3c: str             x0, [SP]
    // 0x6bdb40: r0 = _interpolate()
    //     0x6bdb40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bdb44: str             NULL, [SP]
    // 0x6bdb48: mov             x1, x0
    // 0x6bdb4c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bdb4c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bdb50: r0 = debugPrintThrottled()
    //     0x6bdb50: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bdb54: r0 = Null
    //     0x6bdb54: mov             x0, NULL
    // 0x6bdb58: r0 = ReturnAsyncNotFuture()
    //     0x6bdb58: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bdb5c: ldur            x0, [fp, #-0x18]
    // 0x6bdb60: ldur            x4, [fp, #-0x30]
    // 0x6bdb64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6bdb64: ldur            w3, [x0, #0x17]
    // 0x6bdb68: DecompressPointer r3
    //     0x6bdb68: add             x3, x3, HEAP, lsl #32
    // 0x6bdb6c: LoadField: r5 = r0->field_1b
    //     0x6bdb6c: ldur            w5, [x0, #0x1b]
    // 0x6bdb70: DecompressPointer r5
    //     0x6bdb70: add             x5, x5, HEAP, lsl #32
    // 0x6bdb74: mov             x1, x4
    // 0x6bdb78: ldur            x2, [fp, #-0x28]
    // 0x6bdb7c: r0 = openRouterUrl()
    //     0x6bdb7c: bl              #0x69c9cc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::openRouterUrl
    // 0x6bdb80: mov             x1, x0
    // 0x6bdb84: stur            x1, [fp, #-0x20]
    // 0x6bdb88: r0 = Await()
    //     0x6bdb88: bl              #0x3862cc  ; AwaitStub
    // 0x6bdb8c: r1 = Null
    //     0x6bdb8c: mov             x1, NULL
    // 0x6bdb90: r2 = 4
    //     0x6bdb90: movz            x2, #0x4
    // 0x6bdb94: r0 = AllocateArray()
    //     0x6bdb94: bl              #0x909400  ; AllocateArrayStub
    // 0x6bdb98: r16 = "[Banner] 跳转 H5: url="
    //     0x6bdb98: add             x16, PP, #0x26, lsl #12  ; [pp+0x26680] "[Banner] 跳转 H5: url="
    //     0x6bdb9c: ldr             x16, [x16, #0x680]
    // 0x6bdba0: StoreField: r0->field_f = r16
    //     0x6bdba0: stur            w16, [x0, #0xf]
    // 0x6bdba4: ldur            x1, [fp, #-0x30]
    // 0x6bdba8: StoreField: r0->field_13 = r1
    //     0x6bdba8: stur            w1, [x0, #0x13]
    // 0x6bdbac: str             x0, [SP]
    // 0x6bdbb0: r0 = _interpolate()
    //     0x6bdbb0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bdbb4: str             NULL, [SP]
    // 0x6bdbb8: mov             x1, x0
    // 0x6bdbbc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bdbbc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bdbc0: r0 = debugPrintThrottled()
    //     0x6bdbc0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bdbc4: r0 = Null
    //     0x6bdbc4: mov             x0, NULL
    // 0x6bdbc8: r0 = ReturnAsyncNotFuture()
    //     0x6bdbc8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bdbcc: ldur            x0, [fp, #-0x18]
    // 0x6bdbd0: b               #0x6bdbe0
    // 0x6bdbd4: ldur            x0, [fp, #-0x18]
    // 0x6bdbd8: b               #0x6bdbe0
    // 0x6bdbdc: ldur            x0, [fp, #-0x18]
    // 0x6bdbe0: ldur            x1, [fp, #-0x28]
    // 0x6bdbe4: cmp             w1, #2
    // 0x6bdbe8: b.ne            #0x6bdd38
    // 0x6bdbec: LoadField: r1 = r0->field_13
    //     0x6bdbec: ldur            w1, [x0, #0x13]
    // 0x6bdbf0: DecompressPointer r1
    //     0x6bdbf0: add             x1, x1, HEAP, lsl #32
    // 0x6bdbf4: cmp             w1, NULL
    // 0x6bdbf8: b.ne            #0x6bdc04
    // 0x6bdbfc: r0 = Null
    //     0x6bdbfc: mov             x0, NULL
    // 0x6bdc00: b               #0x6bdc0c
    // 0x6bdc04: LoadField: r0 = r1->field_7
    //     0x6bdc04: ldur            w0, [x1, #7]
    // 0x6bdc08: DecompressPointer r0
    //     0x6bdc08: add             x0, x0, HEAP, lsl #32
    // 0x6bdc0c: stur            x0, [fp, #-0x20]
    // 0x6bdc10: cmp             w0, NULL
    // 0x6bdc14: b.eq            #0x6bdd30
    // 0x6bdc18: r1 = LoadInt32Instr(r0)
    //     0x6bdc18: sbfx            x1, x0, #1, #0x1f
    //     0x6bdc1c: tbz             w0, #0, #0x6bdc24
    //     0x6bdc20: ldur            x1, [x0, #7]
    // 0x6bdc24: cmp             x1, #0
    // 0x6bdc28: b.le            #0x6bdd30
    // 0x6bdc2c: ldur            x3, [fp, #-0x10]
    // 0x6bdc30: LoadField: r1 = r3->field_f
    //     0x6bdc30: ldur            w1, [x3, #0xf]
    // 0x6bdc34: DecompressPointer r1
    //     0x6bdc34: add             x1, x1, HEAP, lsl #32
    // 0x6bdc38: cmp             w1, NULL
    // 0x6bdc3c: b.eq            #0x6bdf7c
    // 0x6bdc40: r1 = Null
    //     0x6bdc40: mov             x1, NULL
    // 0x6bdc44: r2 = 4
    //     0x6bdc44: movz            x2, #0x4
    // 0x6bdc48: r0 = AllocateArray()
    //     0x6bdc48: bl              #0x909400  ; AllocateArrayStub
    // 0x6bdc4c: r16 = "dynamicId"
    //     0x6bdc4c: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x6bdc50: StoreField: r0->field_f = r16
    //     0x6bdc50: stur            w16, [x0, #0xf]
    // 0x6bdc54: ldur            x1, [fp, #-0x20]
    // 0x6bdc58: StoreField: r0->field_13 = r1
    //     0x6bdc58: stur            w1, [x0, #0x13]
    // 0x6bdc5c: r16 = <String, dynamic>
    //     0x6bdc5c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bdc60: stp             x0, x16, [SP]
    // 0x6bdc64: r0 = Map._fromLiteral()
    //     0x6bdc64: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bdc68: r16 = true
    //     0x6bdc68: add             x16, NULL, #0x20  ; true
    // 0x6bdc6c: stp             x16, x0, [SP, #8]
    // 0x6bdc70: r16 = true
    //     0x6bdc70: add             x16, NULL, #0x20  ; true
    // 0x6bdc74: str             x16, [SP]
    // 0x6bdc78: r1 = "/ydsj/community/dynamic-detail"
    //     0x6bdc78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe580] "/ydsj/community/dynamic-detail"
    //     0x6bdc7c: ldr             x1, [x1, #0x580]
    // 0x6bdc80: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x6bdc80: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x6bdc84: ldr             x4, [x4, #0x738]
    // 0x6bdc88: r0 = navigateTo()
    //     0x6bdc88: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6bdc8c: mov             x1, x0
    // 0x6bdc90: stur            x1, [fp, #-0x30]
    // 0x6bdc94: r0 = Await()
    //     0x6bdc94: bl              #0x3862cc  ; AwaitStub
    // 0x6bdc98: ldur            x3, [fp, #-0x10]
    // 0x6bdc9c: LoadField: r1 = r3->field_f
    //     0x6bdc9c: ldur            w1, [x3, #0xf]
    // 0x6bdca0: DecompressPointer r1
    //     0x6bdca0: add             x1, x1, HEAP, lsl #32
    // 0x6bdca4: cmp             w1, NULL
    // 0x6bdca8: b.ne            #0x6bdcb4
    // 0x6bdcac: r0 = Null
    //     0x6bdcac: mov             x0, NULL
    // 0x6bdcb0: r0 = ReturnAsyncNotFuture()
    //     0x6bdcb0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bdcb4: cmp             w0, NULL
    // 0x6bdcb8: b.ne            #0x6bdcc4
    // 0x6bdcbc: r2 = Null
    //     0x6bdcbc: mov             x2, NULL
    // 0x6bdcc0: b               #0x6bdcd0
    // 0x6bdcc4: LoadField: r1 = r0->field_f
    //     0x6bdcc4: ldur            w1, [x0, #0xf]
    // 0x6bdcc8: DecompressPointer r1
    //     0x6bdcc8: add             x1, x1, HEAP, lsl #32
    // 0x6bdccc: mov             x2, x1
    // 0x6bdcd0: ldur            x0, [fp, #-0x20]
    // 0x6bdcd4: mov             x1, x3
    // 0x6bdcd8: r0 = _applyPostDetailPopResult()
    //     0x6bdcd8: bl              #0x59ea54  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult
    // 0x6bdcdc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bdcdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdce0: ldr             x0, [x0, #0xc78]
    //     0x6bdce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bdce8: cmp             w0, w16
    //     0x6bdcec: b.ne            #0x6bdcf8
    //     0x6bdcf0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bdcf4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bdcf8: r1 = Null
    //     0x6bdcf8: mov             x1, NULL
    // 0x6bdcfc: r2 = 4
    //     0x6bdcfc: movz            x2, #0x4
    // 0x6bdd00: r0 = AllocateArray()
    //     0x6bdd00: bl              #0x909400  ; AllocateArrayStub
    // 0x6bdd04: r16 = "[Banner] 跳转文章详情: dynamicId="
    //     0x6bdd04: add             x16, PP, #0x26, lsl #12  ; [pp+0x26688] "[Banner] 跳转文章详情: dynamicId="
    //     0x6bdd08: ldr             x16, [x16, #0x688]
    // 0x6bdd0c: StoreField: r0->field_f = r16
    //     0x6bdd0c: stur            w16, [x0, #0xf]
    // 0x6bdd10: ldur            x1, [fp, #-0x20]
    // 0x6bdd14: StoreField: r0->field_13 = r1
    //     0x6bdd14: stur            w1, [x0, #0x13]
    // 0x6bdd18: str             x0, [SP]
    // 0x6bdd1c: r0 = _interpolate()
    //     0x6bdd1c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bdd20: str             NULL, [SP]
    // 0x6bdd24: mov             x1, x0
    // 0x6bdd28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bdd28: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bdd2c: r0 = debugPrintThrottled()
    //     0x6bdd2c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bdd30: r0 = Null
    //     0x6bdd30: mov             x0, NULL
    // 0x6bdd34: r0 = ReturnAsyncNotFuture()
    //     0x6bdd34: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bdd38: ldur            x3, [fp, #-0x10]
    // 0x6bdd3c: cmp             w1, #4
    // 0x6bdd40: b.ne            #0x6bdeb8
    // 0x6bdd44: LoadField: r1 = r0->field_13
    //     0x6bdd44: ldur            w1, [x0, #0x13]
    // 0x6bdd48: DecompressPointer r1
    //     0x6bdd48: add             x1, x1, HEAP, lsl #32
    // 0x6bdd4c: cmp             w1, NULL
    // 0x6bdd50: b.ne            #0x6bdd5c
    // 0x6bdd54: r0 = Null
    //     0x6bdd54: mov             x0, NULL
    // 0x6bdd58: b               #0x6bdd64
    // 0x6bdd5c: LoadField: r0 = r1->field_7
    //     0x6bdd5c: ldur            w0, [x1, #7]
    // 0x6bdd60: DecompressPointer r0
    //     0x6bdd60: add             x0, x0, HEAP, lsl #32
    // 0x6bdd64: stur            x0, [fp, #-0x18]
    // 0x6bdd68: cmp             w0, NULL
    // 0x6bdd6c: b.eq            #0x6bdeb0
    // 0x6bdd70: r1 = LoadInt32Instr(r0)
    //     0x6bdd70: sbfx            x1, x0, #1, #0x1f
    //     0x6bdd74: tbz             w0, #0, #0x6bdd7c
    //     0x6bdd78: ldur            x1, [x0, #7]
    // 0x6bdd7c: cmp             x1, #0
    // 0x6bdd80: b.le            #0x6bdeb0
    // 0x6bdd84: LoadField: r1 = r3->field_f
    //     0x6bdd84: ldur            w1, [x3, #0xf]
    // 0x6bdd88: DecompressPointer r1
    //     0x6bdd88: add             x1, x1, HEAP, lsl #32
    // 0x6bdd8c: cmp             w1, NULL
    // 0x6bdd90: b.eq            #0x6bdf80
    // 0x6bdd94: r1 = Null
    //     0x6bdd94: mov             x1, NULL
    // 0x6bdd98: r2 = 4
    //     0x6bdd98: movz            x2, #0x4
    // 0x6bdd9c: r0 = AllocateArray()
    //     0x6bdd9c: bl              #0x909400  ; AllocateArrayStub
    // 0x6bdda0: r16 = "topicId"
    //     0x6bdda0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x6bdda4: ldr             x16, [x16, #0xd18]
    // 0x6bdda8: StoreField: r0->field_f = r16
    //     0x6bdda8: stur            w16, [x0, #0xf]
    // 0x6bddac: ldur            x1, [fp, #-0x18]
    // 0x6bddb0: StoreField: r0->field_13 = r1
    //     0x6bddb0: stur            w1, [x0, #0x13]
    // 0x6bddb4: r16 = <String, dynamic>
    //     0x6bddb4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bddb8: stp             x0, x16, [SP]
    // 0x6bddbc: r0 = Map._fromLiteral()
    //     0x6bddbc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bddc0: r16 = true
    //     0x6bddc0: add             x16, NULL, #0x20  ; true
    // 0x6bddc4: stp             x16, x0, [SP, #8]
    // 0x6bddc8: r16 = true
    //     0x6bddc8: add             x16, NULL, #0x20  ; true
    // 0x6bddcc: str             x16, [SP]
    // 0x6bddd0: r1 = "/ydsj/community/topic-detail"
    //     0x6bddd0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b0] "/ydsj/community/topic-detail"
    //     0x6bddd4: ldr             x1, [x1, #0x5b0]
    // 0x6bddd8: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x6bddd8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x6bdddc: ldr             x4, [x4, #0x738]
    // 0x6bdde0: r0 = navigateTo()
    //     0x6bdde0: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6bdde4: mov             x1, x0
    // 0x6bdde8: stur            x1, [fp, #-0x20]
    // 0x6bddec: r0 = Await()
    //     0x6bddec: bl              #0x3862cc  ; AwaitStub
    // 0x6bddf0: mov             x1, x0
    // 0x6bddf4: ldur            x0, [fp, #-0x10]
    // 0x6bddf8: LoadField: r2 = r0->field_f
    //     0x6bddf8: ldur            w2, [x0, #0xf]
    // 0x6bddfc: DecompressPointer r2
    //     0x6bddfc: add             x2, x2, HEAP, lsl #32
    // 0x6bde00: cmp             w2, NULL
    // 0x6bde04: b.ne            #0x6bde10
    // 0x6bde08: r0 = Null
    //     0x6bde08: mov             x0, NULL
    // 0x6bde0c: r0 = ReturnAsyncNotFuture()
    //     0x6bde0c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bde10: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x6bde10: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x6bde14: tbnz            w0, #4, #0x6bde58
    // 0x6bde18: ldur            x0, [fp, #-0x10]
    // 0x6bde1c: LoadField: r1 = r0->field_b
    //     0x6bde1c: ldur            w1, [x0, #0xb]
    // 0x6bde20: DecompressPointer r1
    //     0x6bde20: add             x1, x1, HEAP, lsl #32
    // 0x6bde24: cmp             w1, NULL
    // 0x6bde28: b.eq            #0x6bdf84
    // 0x6bde2c: LoadField: r0 = r1->field_2b
    //     0x6bde2c: ldur            w0, [x1, #0x2b]
    // 0x6bde30: DecompressPointer r0
    //     0x6bde30: add             x0, x0, HEAP, lsl #32
    // 0x6bde34: cmp             w0, NULL
    // 0x6bde38: b.eq            #0x6bdf88
    // 0x6bde3c: str             x0, [SP]
    // 0x6bde40: ClosureCall
    //     0x6bde40: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6bde44: ldur            x2, [x0, #0x1f]
    //     0x6bde48: blr             x2
    // 0x6bde4c: mov             x1, x0
    // 0x6bde50: stur            x1, [fp, #-0x10]
    // 0x6bde54: r0 = Await()
    //     0x6bde54: bl              #0x3862cc  ; AwaitStub
    // 0x6bde58: ldur            x0, [fp, #-0x18]
    // 0x6bde5c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bde5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bde60: ldr             x0, [x0, #0xc78]
    //     0x6bde64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bde68: cmp             w0, w16
    //     0x6bde6c: b.ne            #0x6bde78
    //     0x6bde70: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bde74: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bde78: r1 = Null
    //     0x6bde78: mov             x1, NULL
    // 0x6bde7c: r2 = 4
    //     0x6bde7c: movz            x2, #0x4
    // 0x6bde80: r0 = AllocateArray()
    //     0x6bde80: bl              #0x909400  ; AllocateArrayStub
    // 0x6bde84: r16 = "[Banner] 跳转话题详情: topicId="
    //     0x6bde84: add             x16, PP, #0x26, lsl #12  ; [pp+0x26690] "[Banner] 跳转话题详情: topicId="
    //     0x6bde88: ldr             x16, [x16, #0x690]
    // 0x6bde8c: StoreField: r0->field_f = r16
    //     0x6bde8c: stur            w16, [x0, #0xf]
    // 0x6bde90: ldur            x1, [fp, #-0x18]
    // 0x6bde94: StoreField: r0->field_13 = r1
    //     0x6bde94: stur            w1, [x0, #0x13]
    // 0x6bde98: str             x0, [SP]
    // 0x6bde9c: r0 = _interpolate()
    //     0x6bde9c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bdea0: str             NULL, [SP]
    // 0x6bdea4: mov             x1, x0
    // 0x6bdea8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bdea8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bdeac: r0 = debugPrintThrottled()
    //     0x6bdeac: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bdeb0: r0 = Null
    //     0x6bdeb0: mov             x0, NULL
    // 0x6bdeb4: r0 = ReturnAsyncNotFuture()
    //     0x6bdeb4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bdeb8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bdeb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdebc: ldr             x0, [x0, #0xc78]
    //     0x6bdec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bdec4: cmp             w0, w16
    //     0x6bdec8: b.ne            #0x6bded4
    //     0x6bdecc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bded0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bded4: r1 = Null
    //     0x6bded4: mov             x1, NULL
    // 0x6bded8: r2 = 4
    //     0x6bded8: movz            x2, #0x4
    // 0x6bdedc: r0 = AllocateArray()
    //     0x6bdedc: bl              #0x909400  ; AllocateArrayStub
    // 0x6bdee0: r16 = "[Banner] 未处理的跳转类型: type="
    //     0x6bdee0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26698] "[Banner] 未处理的跳转类型: type="
    //     0x6bdee4: ldr             x16, [x16, #0x698]
    // 0x6bdee8: StoreField: r0->field_f = r16
    //     0x6bdee8: stur            w16, [x0, #0xf]
    // 0x6bdeec: ldur            x1, [fp, #-0x28]
    // 0x6bdef0: StoreField: r0->field_13 = r1
    //     0x6bdef0: stur            w1, [x0, #0x13]
    // 0x6bdef4: str             x0, [SP]
    // 0x6bdef8: r0 = _interpolate()
    //     0x6bdef8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bdefc: str             NULL, [SP]
    // 0x6bdf00: mov             x1, x0
    // 0x6bdf04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bdf04: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bdf08: r0 = debugPrintThrottled()
    //     0x6bdf08: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bdf0c: r0 = Null
    //     0x6bdf0c: mov             x0, NULL
    // 0x6bdf10: r0 = ReturnAsyncNotFuture()
    //     0x6bdf10: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bdf14: mov             x1, x2
    // 0x6bdf18: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bdf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdf1c: ldr             x0, [x0, #0xc78]
    //     0x6bdf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bdf24: cmp             w0, w16
    //     0x6bdf28: b.ne            #0x6bdf34
    //     0x6bdf2c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bdf30: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bdf34: r1 = Null
    //     0x6bdf34: mov             x1, NULL
    // 0x6bdf38: r2 = 4
    //     0x6bdf38: movz            x2, #0x4
    // 0x6bdf3c: r0 = AllocateArray()
    //     0x6bdf3c: bl              #0x909400  ; AllocateArrayStub
    // 0x6bdf40: r16 = "[Banner] 无跳转: type="
    //     0x6bdf40: add             x16, PP, #0x26, lsl #12  ; [pp+0x266a0] "[Banner] 无跳转: type="
    //     0x6bdf44: ldr             x16, [x16, #0x6a0]
    // 0x6bdf48: StoreField: r0->field_f = r16
    //     0x6bdf48: stur            w16, [x0, #0xf]
    // 0x6bdf4c: ldur            x1, [fp, #-0x28]
    // 0x6bdf50: StoreField: r0->field_13 = r1
    //     0x6bdf50: stur            w1, [x0, #0x13]
    // 0x6bdf54: str             x0, [SP]
    // 0x6bdf58: r0 = _interpolate()
    //     0x6bdf58: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bdf5c: str             NULL, [SP]
    // 0x6bdf60: mov             x1, x0
    // 0x6bdf64: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bdf64: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bdf68: r0 = debugPrintThrottled()
    //     0x6bdf68: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bdf6c: r0 = Null
    //     0x6bdf6c: mov             x0, NULL
    // 0x6bdf70: r0 = ReturnAsyncNotFuture()
    //     0x6bdf70: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bdf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdf74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdf78: b               #0x6bd6f8
    // 0x6bdf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdf7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bdf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdf80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bdf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdf84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bdf88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bdf88: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _parseCompetitionIdFromUrl(/* No info */) {
    // ** addr: 0x6bdf8c, size: 0x118
    // 0x6bdf8c: EnterFrame
    //     0x6bdf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdf90: mov             fp, SP
    // 0x6bdf94: AllocStack(0x58)
    //     0x6bdf94: sub             SP, SP, #0x58
    // 0x6bdf98: SetupParameters(PostListPageState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6bdf98: mov             x0, x1
    //     0x6bdf9c: mov             x1, x2
    // 0x6bdfa0: CheckStackOverflow
    //     0x6bdfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdfa4: cmp             SP, x16
    //     0x6bdfa8: b.ls            #0x6be09c
    // 0x6bdfac: r0 = tryParse()
    //     0x6bdfac: bl              #0x6be0a4  ; [dart:core] Uri::tryParse
    // 0x6bdfb0: cmp             w0, NULL
    // 0x6bdfb4: b.ne            #0x6bdfc8
    // 0x6bdfb8: r0 = Null
    //     0x6bdfb8: mov             x0, NULL
    // 0x6bdfbc: LeaveFrame
    //     0x6bdfbc: mov             SP, fp
    //     0x6bdfc0: ldp             fp, lr, [SP], #0x10
    // 0x6bdfc4: ret
    //     0x6bdfc4: ret             
    // 0x6bdfc8: r1 = LoadClassIdInstr(r0)
    //     0x6bdfc8: ldur            x1, [x0, #-1]
    //     0x6bdfcc: ubfx            x1, x1, #0xc, #0x14
    // 0x6bdfd0: mov             x16, x0
    // 0x6bdfd4: mov             x0, x1
    // 0x6bdfd8: mov             x1, x16
    // 0x6bdfdc: r0 = GDT[cid_x0 + -0xec7]()
    //     0x6bdfdc: sub             lr, x0, #0xec7
    //     0x6bdfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdfe4: blr             lr
    // 0x6bdfe8: r1 = LoadClassIdInstr(r0)
    //     0x6bdfe8: ldur            x1, [x0, #-1]
    //     0x6bdfec: ubfx            x1, x1, #0xc, #0x14
    // 0x6bdff0: mov             x16, x0
    // 0x6bdff4: mov             x0, x1
    // 0x6bdff8: mov             x1, x16
    // 0x6bdffc: r2 = "competitionId"
    //     0x6bdffc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x6be000: ldr             x2, [x2, #0x748]
    // 0x6be004: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6be004: sub             lr, x0, #0xfeb
    //     0x6be008: ldr             lr, [x21, lr, lsl #3]
    //     0x6be00c: blr             lr
    // 0x6be010: cmp             w0, NULL
    // 0x6be014: b.eq            #0x6be08c
    // 0x6be018: mov             x1, x0
    // 0x6be01c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6be01c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6be020: r0 = tryParse()
    //     0x6be020: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x6be024: LeaveFrame
    //     0x6be024: mov             SP, fp
    //     0x6be028: ldp             fp, lr, [SP], #0x10
    // 0x6be02c: ret
    //     0x6be02c: ret             
    // 0x6be030: sub             SP, fp, #0x58
    // 0x6be034: stur            x0, [fp, #-0x50]
    // 0x6be038: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6be038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be03c: ldr             x0, [x0, #0xc78]
    //     0x6be040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6be044: cmp             w0, w16
    //     0x6be048: b.ne            #0x6be054
    //     0x6be04c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6be050: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6be054: r1 = Null
    //     0x6be054: mov             x1, NULL
    // 0x6be058: r2 = 4
    //     0x6be058: movz            x2, #0x4
    // 0x6be05c: r0 = AllocateArray()
    //     0x6be05c: bl              #0x909400  ; AllocateArrayStub
    // 0x6be060: r16 = "[Banner] 解析 competitionId 失败: "
    //     0x6be060: add             x16, PP, #0x26, lsl #12  ; [pp+0x266a8] "[Banner] 解析 competitionId 失败: "
    //     0x6be064: ldr             x16, [x16, #0x6a8]
    // 0x6be068: StoreField: r0->field_f = r16
    //     0x6be068: stur            w16, [x0, #0xf]
    // 0x6be06c: ldur            x1, [fp, #-0x50]
    // 0x6be070: StoreField: r0->field_13 = r1
    //     0x6be070: stur            w1, [x0, #0x13]
    // 0x6be074: str             x0, [SP]
    // 0x6be078: r0 = _interpolate()
    //     0x6be078: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6be07c: str             NULL, [SP]
    // 0x6be080: mov             x1, x0
    // 0x6be084: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6be084: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6be088: r0 = debugPrintThrottled()
    //     0x6be088: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6be08c: r0 = Null
    //     0x6be08c: mov             x0, NULL
    // 0x6be090: LeaveFrame
    //     0x6be090: mov             SP, fp
    //     0x6be094: ldp             fp, lr, [SP], #0x10
    // 0x6be098: ret
    //     0x6be098: ret             
    // 0x6be09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be09c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be0a0: b               #0x6bdfac
  }
  _ _isCompetitionDetailUrl(/* No info */) {
    // ** addr: 0x6be150, size: 0x88
    // 0x6be150: EnterFrame
    //     0x6be150: stp             fp, lr, [SP, #-0x10]!
    //     0x6be154: mov             fp, SP
    // 0x6be158: AllocStack(0x8)
    //     0x6be158: sub             SP, SP, #8
    // 0x6be15c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6be15c: mov             x3, x2
    //     0x6be160: stur            x2, [fp, #-8]
    // 0x6be164: CheckStackOverflow
    //     0x6be164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be168: cmp             SP, x16
    //     0x6be16c: b.ls            #0x6be1d0
    // 0x6be170: r0 = LoadClassIdInstr(r3)
    //     0x6be170: ldur            x0, [x3, #-1]
    //     0x6be174: ubfx            x0, x0, #0xc, #0x14
    // 0x6be178: mov             x1, x3
    // 0x6be17c: r2 = "event-detail.html"
    //     0x6be17c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266b0] "event-detail.html"
    //     0x6be180: ldr             x2, [x2, #0x6b0]
    // 0x6be184: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6be184: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6be188: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6be188: sub             lr, x0, #0xffc
    //     0x6be18c: ldr             lr, [x21, lr, lsl #3]
    //     0x6be190: blr             lr
    // 0x6be194: tbnz            w0, #4, #0x6be1a0
    // 0x6be198: r0 = true
    //     0x6be198: add             x0, NULL, #0x20  ; true
    // 0x6be19c: b               #0x6be1c4
    // 0x6be1a0: ldur            x1, [fp, #-8]
    // 0x6be1a4: r0 = LoadClassIdInstr(r1)
    //     0x6be1a4: ldur            x0, [x1, #-1]
    //     0x6be1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6be1ac: r2 = "competitionId"
    //     0x6be1ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x6be1b0: ldr             x2, [x2, #0x748]
    // 0x6be1b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6be1b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6be1b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6be1b8: sub             lr, x0, #0xffc
    //     0x6be1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6be1c0: blr             lr
    // 0x6be1c4: LeaveFrame
    //     0x6be1c4: mov             SP, fp
    //     0x6be1c8: ldp             fp, lr, [SP], #0x10
    // 0x6be1cc: ret
    //     0x6be1cc: ret             
    // 0x6be1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be1d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be1d4: b               #0x6be170
  }
  [closure] void _onSportDataTap(dynamic, int, CommunityRes) {
    // ** addr: 0x6be2f0, size: 0x40
    // 0x6be2f0: EnterFrame
    //     0x6be2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be2f4: mov             fp, SP
    // 0x6be2f8: ldr             x0, [fp, #0x20]
    // 0x6be2fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6be2fc: ldur            w1, [x0, #0x17]
    // 0x6be300: DecompressPointer r1
    //     0x6be300: add             x1, x1, HEAP, lsl #32
    // 0x6be304: CheckStackOverflow
    //     0x6be304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be308: cmp             SP, x16
    //     0x6be30c: b.ls            #0x6be328
    // 0x6be310: ldr             x2, [fp, #0x18]
    // 0x6be314: ldr             x3, [fp, #0x10]
    // 0x6be318: r0 = _onSportDataTap()
    //     0x6be318: bl              #0x6be330  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onSportDataTap
    // 0x6be31c: LeaveFrame
    //     0x6be31c: mov             SP, fp
    //     0x6be320: ldp             fp, lr, [SP], #0x10
    // 0x6be324: ret
    //     0x6be324: ret             
    // 0x6be328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be32c: b               #0x6be310
  }
  _ _onSportDataTap(/* No info */) {
    // ** addr: 0x6be330, size: 0x104
    // 0x6be330: EnterFrame
    //     0x6be330: stp             fp, lr, [SP, #-0x10]!
    //     0x6be334: mov             fp, SP
    // 0x6be338: AllocStack(0x20)
    //     0x6be338: sub             SP, SP, #0x20
    // 0x6be33c: SetupParameters(PostListPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x6be33c: mov             x0, x1
    //     0x6be340: stur            x1, [fp, #-8]
    //     0x6be344: mov             x1, x3
    //     0x6be348: stur            x2, [fp, #-0x10]
    //     0x6be34c: stur            x3, [fp, #-0x18]
    // 0x6be350: CheckStackOverflow
    //     0x6be350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be354: cmp             SP, x16
    //     0x6be358: b.ls            #0x6be428
    // 0x6be35c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6be35c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be360: ldr             x0, [x0, #0xc78]
    //     0x6be364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6be368: cmp             w0, w16
    //     0x6be36c: b.ne            #0x6be378
    //     0x6be370: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6be374: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6be378: r1 = Null
    //     0x6be378: mov             x1, NULL
    // 0x6be37c: r2 = 8
    //     0x6be37c: movz            x2, #0x8
    // 0x6be380: r0 = AllocateArray()
    //     0x6be380: bl              #0x909400  ; AllocateArrayStub
    // 0x6be384: r16 = "[PostListPage] 跳转到跑步详情页: rrid="
    //     0x6be384: add             x16, PP, #0x26, lsl #12  ; [pp+0x266e0] "[PostListPage] 跳转到跑步详情页: rrid="
    //     0x6be388: ldr             x16, [x16, #0x6e0]
    // 0x6be38c: StoreField: r0->field_f = r16
    //     0x6be38c: stur            w16, [x0, #0xf]
    // 0x6be390: ldur            x1, [fp, #-0x10]
    // 0x6be394: StoreField: r0->field_13 = r1
    //     0x6be394: stur            w1, [x0, #0x13]
    // 0x6be398: r16 = ", userId="
    //     0x6be398: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] ", userId="
    //     0x6be39c: ldr             x16, [x16, #0xcc0]
    // 0x6be3a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6be3a0: stur            w16, [x0, #0x17]
    // 0x6be3a4: ldur            x2, [fp, #-0x18]
    // 0x6be3a8: LoadField: r3 = r2->field_b
    //     0x6be3a8: ldur            w3, [x2, #0xb]
    // 0x6be3ac: DecompressPointer r3
    //     0x6be3ac: add             x3, x3, HEAP, lsl #32
    // 0x6be3b0: StoreField: r0->field_1b = r3
    //     0x6be3b0: stur            w3, [x0, #0x1b]
    // 0x6be3b4: str             x0, [SP]
    // 0x6be3b8: r0 = _interpolate()
    //     0x6be3b8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6be3bc: str             NULL, [SP]
    // 0x6be3c0: mov             x1, x0
    // 0x6be3c4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6be3c4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6be3c8: r0 = debugPrintThrottled()
    //     0x6be3c8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6be3cc: ldur            x1, [fp, #-0x18]
    // 0x6be3d0: r0 = toJson()
    //     0x6be3d0: bl              #0x3d89a0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson
    // 0x6be3d4: mov             x1, x0
    // 0x6be3d8: ldur            x0, [fp, #-8]
    // 0x6be3dc: LoadField: r2 = r0->field_b
    //     0x6be3dc: ldur            w2, [x0, #0xb]
    // 0x6be3e0: DecompressPointer r2
    //     0x6be3e0: add             x2, x2, HEAP, lsl #32
    // 0x6be3e4: cmp             w2, NULL
    // 0x6be3e8: b.eq            #0x6be430
    // 0x6be3ec: LoadField: r0 = r2->field_67
    //     0x6be3ec: ldur            w0, [x2, #0x67]
    // 0x6be3f0: DecompressPointer r0
    //     0x6be3f0: add             x0, x0, HEAP, lsl #32
    // 0x6be3f4: ldur            x2, [fp, #-0x10]
    // 0x6be3f8: r3 = LoadInt32Instr(r2)
    //     0x6be3f8: sbfx            x3, x2, #1, #0x1f
    //     0x6be3fc: tbz             w2, #0, #0x6be404
    //     0x6be400: ldur            x3, [x2, #7]
    // 0x6be404: str             x0, [SP]
    // 0x6be408: mov             x2, x3
    // 0x6be40c: r4 = const [0, 0x3, 0x1, 0x2, suppressTabOnReturn, 0x2, null]
    //     0x6be40c: add             x4, PP, #0x26, lsl #12  ; [pp+0x266e8] List(7) [0, 0x3, 0x1, 0x2, "suppressTabOnReturn", 0x2, Null]
    //     0x6be410: ldr             x4, [x4, #0x6e8]
    // 0x6be414: r0 = open()
    //     0x6be414: bl              #0x6be434  ; [package:sportworld_flutter/pages/post/run_record_navigation.dart] RunRecordNavigation::open
    // 0x6be418: r0 = Null
    //     0x6be418: mov             x0, NULL
    // 0x6be41c: LeaveFrame
    //     0x6be41c: mov             SP, fp
    //     0x6be420: ldp             fp, lr, [SP], #0x10
    // 0x6be424: ret
    //     0x6be424: ret             
    // 0x6be428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be42c: b               #0x6be35c
    // 0x6be430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be430: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFollowTap(dynamic, CommunityRes, bool) {
    // ** addr: 0x6be530, size: 0x40
    // 0x6be530: EnterFrame
    //     0x6be530: stp             fp, lr, [SP, #-0x10]!
    //     0x6be534: mov             fp, SP
    // 0x6be538: ldr             x0, [fp, #0x20]
    // 0x6be53c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6be53c: ldur            w1, [x0, #0x17]
    // 0x6be540: DecompressPointer r1
    //     0x6be540: add             x1, x1, HEAP, lsl #32
    // 0x6be544: CheckStackOverflow
    //     0x6be544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be548: cmp             SP, x16
    //     0x6be54c: b.ls            #0x6be568
    // 0x6be550: ldr             x2, [fp, #0x18]
    // 0x6be554: ldr             x3, [fp, #0x10]
    // 0x6be558: r0 = _onFollowTap()
    //     0x6be558: bl              #0x6bcee8  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onFollowTap
    // 0x6be55c: LeaveFrame
    //     0x6be55c: mov             SP, fp
    //     0x6be560: ldp             fp, lr, [SP], #0x10
    // 0x6be564: ret
    //     0x6be564: ret             
    // 0x6be568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be56c: b               #0x6be550
  }
  [closure] void _onLikePost(dynamic, CommunityRes, bool) {
    // ** addr: 0x6be570, size: 0x40
    // 0x6be570: EnterFrame
    //     0x6be570: stp             fp, lr, [SP, #-0x10]!
    //     0x6be574: mov             fp, SP
    // 0x6be578: ldr             x0, [fp, #0x20]
    // 0x6be57c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6be57c: ldur            w1, [x0, #0x17]
    // 0x6be580: DecompressPointer r1
    //     0x6be580: add             x1, x1, HEAP, lsl #32
    // 0x6be584: CheckStackOverflow
    //     0x6be584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be588: cmp             SP, x16
    //     0x6be58c: b.ls            #0x6be5a8
    // 0x6be590: ldr             x2, [fp, #0x18]
    // 0x6be594: ldr             x3, [fp, #0x10]
    // 0x6be598: r0 = _onLikePost()
    //     0x6be598: bl              #0x6be5b0  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onLikePost
    // 0x6be59c: LeaveFrame
    //     0x6be59c: mov             SP, fp
    //     0x6be5a0: ldp             fp, lr, [SP], #0x10
    // 0x6be5a4: ret
    //     0x6be5a4: ret             
    // 0x6be5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be5a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be5ac: b               #0x6be590
  }
  _ _onLikePost(/* No info */) async {
    // ** addr: 0x6be5b0, size: 0x200
    // 0x6be5b0: EnterFrame
    //     0x6be5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be5b4: mov             fp, SP
    // 0x6be5b8: AllocStack(0x30)
    //     0x6be5b8: sub             SP, SP, #0x30
    // 0x6be5bc: SetupParameters(PostListPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6be5bc: stur            NULL, [fp, #-8]
    //     0x6be5c0: stur            x1, [fp, #-0x10]
    //     0x6be5c4: stur            x2, [fp, #-0x18]
    //     0x6be5c8: stur            x3, [fp, #-0x20]
    // 0x6be5cc: CheckStackOverflow
    //     0x6be5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be5d0: cmp             SP, x16
    //     0x6be5d4: b.ls            #0x6be7a8
    // 0x6be5d8: InitAsync() -> Future<void?>
    //     0x6be5d8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6be5dc: bl              #0x386740  ; InitAsyncStub
    // 0x6be5e0: ldur            x0, [fp, #-0x18]
    // 0x6be5e4: LoadField: r1 = r0->field_7
    //     0x6be5e4: ldur            w1, [x0, #7]
    // 0x6be5e8: DecompressPointer r1
    //     0x6be5e8: add             x1, x1, HEAP, lsl #32
    // 0x6be5ec: cmp             w1, NULL
    // 0x6be5f0: b.ne            #0x6be5fc
    // 0x6be5f4: r1 = 0
    //     0x6be5f4: movz            x1, #0
    // 0x6be5f8: b               #0x6be60c
    // 0x6be5fc: r0 = LoadInt32Instr(r1)
    //     0x6be5fc: sbfx            x0, x1, #1, #0x1f
    //     0x6be600: tbz             w1, #0, #0x6be608
    //     0x6be604: ldur            x0, [x1, #7]
    // 0x6be608: mov             x1, x0
    // 0x6be60c: ldur            x0, [fp, #-0x20]
    // 0x6be610: stur            x1, [fp, #-0x28]
    // 0x6be614: tst             x0, #0x10
    // 0x6be618: cset            x2, ne
    // 0x6be61c: sub             x2, x2, #1
    // 0x6be620: and             x2, x2, #0xfffffffffffffffe
    // 0x6be624: add             x2, x2, #4
    // 0x6be628: stur            x2, [fp, #-0x10]
    // 0x6be62c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6be62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be630: ldr             x0, [x0, #0xc78]
    //     0x6be634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6be638: cmp             w0, w16
    //     0x6be63c: b.ne            #0x6be648
    //     0x6be640: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6be644: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6be648: r1 = Null
    //     0x6be648: mov             x1, NULL
    // 0x6be64c: r2 = 8
    //     0x6be64c: movz            x2, #0x8
    // 0x6be650: r0 = AllocateArray()
    //     0x6be650: bl              #0x909400  ; AllocateArrayStub
    // 0x6be654: mov             x2, x0
    // 0x6be658: r16 = "[PostListPage] 点赞帖子: dynamicId="
    //     0x6be658: add             x16, PP, #0x26, lsl #12  ; [pp+0x266f0] "[PostListPage] 点赞帖子: dynamicId="
    //     0x6be65c: ldr             x16, [x16, #0x6f0]
    // 0x6be660: StoreField: r2->field_f = r16
    //     0x6be660: stur            w16, [x2, #0xf]
    // 0x6be664: ldur            x3, [fp, #-0x28]
    // 0x6be668: r0 = BoxInt64Instr(r3)
    //     0x6be668: sbfiz           x0, x3, #1, #0x1f
    //     0x6be66c: cmp             x3, x0, asr #1
    //     0x6be670: b.eq            #0x6be67c
    //     0x6be674: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6be678: stur            x3, [x0, #7]
    // 0x6be67c: StoreField: r2->field_13 = r0
    //     0x6be67c: stur            w0, [x2, #0x13]
    // 0x6be680: r16 = ", operateType="
    //     0x6be680: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d500] ", operateType="
    //     0x6be684: ldr             x16, [x16, #0x500]
    // 0x6be688: ArrayStore: r2[0] = r16  ; List_4
    //     0x6be688: stur            w16, [x2, #0x17]
    // 0x6be68c: ldur            x0, [fp, #-0x10]
    // 0x6be690: StoreField: r2->field_1b = r0
    //     0x6be690: stur            w0, [x2, #0x1b]
    // 0x6be694: str             x2, [SP]
    // 0x6be698: r0 = _interpolate()
    //     0x6be698: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6be69c: str             NULL, [SP]
    // 0x6be6a0: mov             x1, x0
    // 0x6be6a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6be6a4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6be6a8: r0 = debugPrintThrottled()
    //     0x6be6a8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6be6ac: ldur            x0, [fp, #-0x10]
    // 0x6be6b0: r2 = LoadInt32Instr(r0)
    //     0x6be6b0: sbfx            x2, x0, #1, #0x1f
    // 0x6be6b4: ldur            x1, [fp, #-0x28]
    // 0x6be6b8: r0 = likeDynamic()
    //     0x6be6b8: bl              #0x6be7b0  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::likeDynamic
    // 0x6be6bc: mov             x1, x0
    // 0x6be6c0: stur            x1, [fp, #-0x18]
    // 0x6be6c4: r0 = Await()
    //     0x6be6c4: bl              #0x3862cc  ; AwaitStub
    // 0x6be6c8: r16 = true
    //     0x6be6c8: add             x16, NULL, #0x20  ; true
    // 0x6be6cc: cmp             w0, w16
    // 0x6be6d0: b.ne            #0x6be73c
    // 0x6be6d4: ldur            x0, [fp, #-0x10]
    // 0x6be6d8: r1 = Null
    //     0x6be6d8: mov             x1, NULL
    // 0x6be6dc: r2 = 6
    //     0x6be6dc: movz            x2, #0x6
    // 0x6be6e0: r0 = AllocateArray()
    //     0x6be6e0: bl              #0x909400  ; AllocateArrayStub
    // 0x6be6e4: r16 = "[PostListPage] "
    //     0x6be6e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "[PostListPage] "
    //     0x6be6e8: ldr             x16, [x16, #0xed0]
    // 0x6be6ec: StoreField: r0->field_f = r16
    //     0x6be6ec: stur            w16, [x0, #0xf]
    // 0x6be6f0: ldur            x3, [fp, #-0x10]
    // 0x6be6f4: cmp             w3, #2
    // 0x6be6f8: b.ne            #0x6be708
    // 0x6be6fc: r1 = "点赞"
    //     0x6be6fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d510] "点赞"
    //     0x6be700: ldr             x1, [x1, #0x510]
    // 0x6be704: b               #0x6be710
    // 0x6be708: r1 = "取消点赞"
    //     0x6be708: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d518] "取消点赞"
    //     0x6be70c: ldr             x1, [x1, #0x518]
    // 0x6be710: StoreField: r0->field_13 = r1
    //     0x6be710: stur            w1, [x0, #0x13]
    // 0x6be714: r16 = "成功"
    //     0x6be714: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee8] "成功"
    //     0x6be718: ldr             x16, [x16, #0xee8]
    // 0x6be71c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6be71c: stur            w16, [x0, #0x17]
    // 0x6be720: str             x0, [SP]
    // 0x6be724: r0 = _interpolate()
    //     0x6be724: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6be728: str             NULL, [SP]
    // 0x6be72c: mov             x1, x0
    // 0x6be730: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6be730: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6be734: r0 = debugPrintThrottled()
    //     0x6be734: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6be738: b               #0x6be7a0
    // 0x6be73c: ldur            x3, [fp, #-0x10]
    // 0x6be740: r1 = Null
    //     0x6be740: mov             x1, NULL
    // 0x6be744: r2 = 6
    //     0x6be744: movz            x2, #0x6
    // 0x6be748: r0 = AllocateArray()
    //     0x6be748: bl              #0x909400  ; AllocateArrayStub
    // 0x6be74c: r16 = "[PostListPage] "
    //     0x6be74c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "[PostListPage] "
    //     0x6be750: ldr             x16, [x16, #0xed0]
    // 0x6be754: StoreField: r0->field_f = r16
    //     0x6be754: stur            w16, [x0, #0xf]
    // 0x6be758: ldur            x1, [fp, #-0x10]
    // 0x6be75c: cmp             w1, #2
    // 0x6be760: b.ne            #0x6be770
    // 0x6be764: r1 = "点赞"
    //     0x6be764: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d510] "点赞"
    //     0x6be768: ldr             x1, [x1, #0x510]
    // 0x6be76c: b               #0x6be778
    // 0x6be770: r1 = "取消点赞"
    //     0x6be770: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d518] "取消点赞"
    //     0x6be774: ldr             x1, [x1, #0x518]
    // 0x6be778: StoreField: r0->field_13 = r1
    //     0x6be778: stur            w1, [x0, #0x13]
    // 0x6be77c: r16 = "失败"
    //     0x6be77c: add             x16, PP, #0x26, lsl #12  ; [pp+0x266f8] "失败"
    //     0x6be780: ldr             x16, [x16, #0x6f8]
    // 0x6be784: ArrayStore: r0[0] = r16  ; List_4
    //     0x6be784: stur            w16, [x0, #0x17]
    // 0x6be788: str             x0, [SP]
    // 0x6be78c: r0 = _interpolate()
    //     0x6be78c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6be790: str             NULL, [SP]
    // 0x6be794: mov             x1, x0
    // 0x6be798: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6be798: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6be79c: r0 = debugPrintThrottled()
    //     0x6be79c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6be7a0: r0 = Null
    //     0x6be7a0: mov             x0, NULL
    // 0x6be7a4: r0 = ReturnAsyncNotFuture()
    //     0x6be7a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6be7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be7a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be7ac: b               #0x6be5d8
  }
  [closure] void _onShareTap(dynamic, CommunityRes) {
    // ** addr: 0x6be9d0, size: 0x3c
    // 0x6be9d0: EnterFrame
    //     0x6be9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be9d4: mov             fp, SP
    // 0x6be9d8: ldr             x0, [fp, #0x18]
    // 0x6be9dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6be9dc: ldur            w1, [x0, #0x17]
    // 0x6be9e0: DecompressPointer r1
    //     0x6be9e0: add             x1, x1, HEAP, lsl #32
    // 0x6be9e4: CheckStackOverflow
    //     0x6be9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be9e8: cmp             SP, x16
    //     0x6be9ec: b.ls            #0x6bea04
    // 0x6be9f0: ldr             x2, [fp, #0x10]
    // 0x6be9f4: r0 = _onShareTap()
    //     0x6be9f4: bl              #0x6bea0c  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onShareTap
    // 0x6be9f8: LeaveFrame
    //     0x6be9f8: mov             SP, fp
    //     0x6be9fc: ldp             fp, lr, [SP], #0x10
    // 0x6bea00: ret
    //     0x6bea00: ret             
    // 0x6bea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bea04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bea08: b               #0x6be9f0
  }
  _ _onShareTap(/* No info */) {
    // ** addr: 0x6bea0c, size: 0x6c
    // 0x6bea0c: EnterFrame
    //     0x6bea0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bea10: mov             fp, SP
    // 0x6bea14: AllocStack(0x10)
    //     0x6bea14: sub             SP, SP, #0x10
    // 0x6bea18: CheckStackOverflow
    //     0x6bea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bea1c: cmp             SP, x16
    //     0x6bea20: b.ls            #0x6bea68
    // 0x6bea24: LoadField: r0 = r1->field_b
    //     0x6bea24: ldur            w0, [x1, #0xb]
    // 0x6bea28: DecompressPointer r0
    //     0x6bea28: add             x0, x0, HEAP, lsl #32
    // 0x6bea2c: cmp             w0, NULL
    // 0x6bea30: b.eq            #0x6bea70
    // 0x6bea34: LoadField: r1 = r0->field_3b
    //     0x6bea34: ldur            w1, [x0, #0x3b]
    // 0x6bea38: DecompressPointer r1
    //     0x6bea38: add             x1, x1, HEAP, lsl #32
    // 0x6bea3c: cmp             w1, NULL
    // 0x6bea40: b.eq            #0x6bea74
    // 0x6bea44: stp             x2, x1, [SP]
    // 0x6bea48: mov             x0, x1
    // 0x6bea4c: ClosureCall
    //     0x6bea4c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bea50: ldur            x2, [x0, #0x1f]
    //     0x6bea54: blr             x2
    // 0x6bea58: r0 = Null
    //     0x6bea58: mov             x0, NULL
    // 0x6bea5c: LeaveFrame
    //     0x6bea5c: mov             SP, fp
    //     0x6bea60: ldp             fp, lr, [SP], #0x10
    // 0x6bea64: ret
    //     0x6bea64: ret             
    // 0x6bea68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bea68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bea6c: b               #0x6bea24
    // 0x6bea70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bea70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bea74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bea74: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onMentionTap(dynamic, int) {
    // ** addr: 0x6bea78, size: 0x3c
    // 0x6bea78: EnterFrame
    //     0x6bea78: stp             fp, lr, [SP, #-0x10]!
    //     0x6bea7c: mov             fp, SP
    // 0x6bea80: ldr             x0, [fp, #0x18]
    // 0x6bea84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bea84: ldur            w1, [x0, #0x17]
    // 0x6bea88: DecompressPointer r1
    //     0x6bea88: add             x1, x1, HEAP, lsl #32
    // 0x6bea8c: CheckStackOverflow
    //     0x6bea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bea90: cmp             SP, x16
    //     0x6bea94: b.ls            #0x6beaac
    // 0x6bea98: ldr             x2, [fp, #0x10]
    // 0x6bea9c: r0 = _onMentionTap()
    //     0x6bea9c: bl              #0x6beab4  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onMentionTap
    // 0x6beaa0: LeaveFrame
    //     0x6beaa0: mov             SP, fp
    //     0x6beaa4: ldp             fp, lr, [SP], #0x10
    // 0x6beaa8: ret
    //     0x6beaa8: ret             
    // 0x6beaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beaac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beab0: b               #0x6bea98
  }
  _ _onMentionTap(/* No info */) {
    // ** addr: 0x6beab4, size: 0x114
    // 0x6beab4: EnterFrame
    //     0x6beab4: stp             fp, lr, [SP, #-0x10]!
    //     0x6beab8: mov             fp, SP
    // 0x6beabc: AllocStack(0x20)
    //     0x6beabc: sub             SP, SP, #0x20
    // 0x6beac0: SetupParameters(PostListPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6beac0: stur            x1, [fp, #-8]
    //     0x6beac4: stur            x2, [fp, #-0x10]
    // 0x6beac8: CheckStackOverflow
    //     0x6beac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6beacc: cmp             SP, x16
    //     0x6bead0: b.ls            #0x6bebbc
    // 0x6bead4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bead4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bead8: ldr             x0, [x0, #0xc78]
    //     0x6beadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6beae0: cmp             w0, w16
    //     0x6beae4: b.ne            #0x6beaf0
    //     0x6beae8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6beaec: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6beaf0: r1 = Null
    //     0x6beaf0: mov             x1, NULL
    // 0x6beaf4: r2 = 4
    //     0x6beaf4: movz            x2, #0x4
    // 0x6beaf8: r0 = AllocateArray()
    //     0x6beaf8: bl              #0x909400  ; AllocateArrayStub
    // 0x6beafc: r16 = "[PostListPage] 点击@用户，跳转个人主页: uid="
    //     0x6beafc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26700] "[PostListPage] 点击@用户，跳转个人主页: uid="
    //     0x6beb00: ldr             x16, [x16, #0x700]
    // 0x6beb04: StoreField: r0->field_f = r16
    //     0x6beb04: stur            w16, [x0, #0xf]
    // 0x6beb08: ldur            x1, [fp, #-0x10]
    // 0x6beb0c: StoreField: r0->field_13 = r1
    //     0x6beb0c: stur            w1, [x0, #0x13]
    // 0x6beb10: str             x0, [SP]
    // 0x6beb14: r0 = _interpolate()
    //     0x6beb14: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6beb18: str             NULL, [SP]
    // 0x6beb1c: mov             x1, x0
    // 0x6beb20: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6beb20: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6beb24: r0 = debugPrintThrottled()
    //     0x6beb24: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6beb28: ldur            x0, [fp, #-0x10]
    // 0x6beb2c: r1 = LoadInt32Instr(r0)
    //     0x6beb2c: sbfx            x1, x0, #1, #0x1f
    //     0x6beb30: tbz             w0, #0, #0x6beb38
    //     0x6beb34: ldur            x1, [x0, #7]
    // 0x6beb38: cmp             x1, #0
    // 0x6beb3c: b.gt            #0x6beb50
    // 0x6beb40: r0 = Null
    //     0x6beb40: mov             x0, NULL
    // 0x6beb44: LeaveFrame
    //     0x6beb44: mov             SP, fp
    //     0x6beb48: ldp             fp, lr, [SP], #0x10
    // 0x6beb4c: ret
    //     0x6beb4c: ret             
    // 0x6beb50: ldur            x1, [fp, #-8]
    // 0x6beb54: LoadField: r2 = r1->field_f
    //     0x6beb54: ldur            w2, [x1, #0xf]
    // 0x6beb58: DecompressPointer r2
    //     0x6beb58: add             x2, x2, HEAP, lsl #32
    // 0x6beb5c: cmp             w2, NULL
    // 0x6beb60: b.eq            #0x6bebc4
    // 0x6beb64: r1 = Null
    //     0x6beb64: mov             x1, NULL
    // 0x6beb68: r2 = 4
    //     0x6beb68: movz            x2, #0x4
    // 0x6beb6c: r0 = AllocateArray()
    //     0x6beb6c: bl              #0x909400  ; AllocateArrayStub
    // 0x6beb70: r16 = "profileUserId"
    //     0x6beb70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1e8] "profileUserId"
    //     0x6beb74: ldr             x16, [x16, #0x1e8]
    // 0x6beb78: StoreField: r0->field_f = r16
    //     0x6beb78: stur            w16, [x0, #0xf]
    // 0x6beb7c: ldur            x1, [fp, #-0x10]
    // 0x6beb80: StoreField: r0->field_13 = r1
    //     0x6beb80: stur            w1, [x0, #0x13]
    // 0x6beb84: r16 = <String, dynamic>
    //     0x6beb84: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6beb88: stp             x0, x16, [SP]
    // 0x6beb8c: r0 = Map._fromLiteral()
    //     0x6beb8c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6beb90: r16 = true
    //     0x6beb90: add             x16, NULL, #0x20  ; true
    // 0x6beb94: stp             x0, x16, [SP]
    // 0x6beb98: r1 = "/ydsj/user/profile"
    //     0x6beb98: add             x1, PP, #0xe, lsl #12  ; [pp+0xe430] "/ydsj/user/profile"
    //     0x6beb9c: ldr             x1, [x1, #0x430]
    // 0x6beba0: r4 = const [0, 0x3, 0x2, 0x1, arguments, 0x2, respectTabBar, 0x1, null]
    //     0x6beba0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26708] List(9) [0, 0x3, 0x2, 0x1, "arguments", 0x2, "respectTabBar", 0x1, Null]
    //     0x6beba4: ldr             x4, [x4, #0x708]
    // 0x6beba8: r0 = navigateTo()
    //     0x6beba8: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6bebac: r0 = Null
    //     0x6bebac: mov             x0, NULL
    // 0x6bebb0: LeaveFrame
    //     0x6bebb0: mov             SP, fp
    //     0x6bebb4: ldp             fp, lr, [SP], #0x10
    // 0x6bebb8: ret
    //     0x6bebb8: ret             
    // 0x6bebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bebbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bebc0: b               #0x6bead4
    // 0x6bebc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bebc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, CommunityRes) {
    // ** addr: 0x6bebc8, size: 0x60
    // 0x6bebc8: EnterFrame
    //     0x6bebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bebcc: mov             fp, SP
    // 0x6bebd0: AllocStack(0x8)
    //     0x6bebd0: sub             SP, SP, #8
    // 0x6bebd4: SetupParameters([dynamic _ /* r0 */])
    //     0x6bebd4: ldr             x0, [fp, #0x18]
    //     0x6bebd8: ldur            w1, [x0, #0x17]
    //     0x6bebdc: add             x1, x1, HEAP, lsl #32
    // 0x6bebe0: CheckStackOverflow
    //     0x6bebe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bebe4: cmp             SP, x16
    //     0x6bebe8: b.ls            #0x6bec20
    // 0x6bebec: LoadField: r0 = r1->field_f
    //     0x6bebec: ldur            w0, [x1, #0xf]
    // 0x6bebf0: DecompressPointer r0
    //     0x6bebf0: add             x0, x0, HEAP, lsl #32
    // 0x6bebf4: r16 = true
    //     0x6bebf4: add             x16, NULL, #0x20  ; true
    // 0x6bebf8: str             x16, [SP]
    // 0x6bebfc: mov             x1, x0
    // 0x6bec00: ldr             x2, [fp, #0x10]
    // 0x6bec04: r4 = const [0, 0x3, 0x1, 0x2, scrollToComment, 0x2, null]
    //     0x6bec04: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(7) [0, 0x3, 0x1, 0x2, "scrollToComment", 0x2, Null]
    //     0x6bec08: ldr             x4, [x4, #0x250]
    // 0x6bec0c: r0 = _goToPostDetail()
    //     0x6bec0c: bl              #0x6bec28  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_goToPostDetail
    // 0x6bec10: r0 = Null
    //     0x6bec10: mov             x0, NULL
    // 0x6bec14: LeaveFrame
    //     0x6bec14: mov             SP, fp
    //     0x6bec18: ldp             fp, lr, [SP], #0x10
    // 0x6bec1c: ret
    //     0x6bec1c: ret             
    // 0x6bec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bec20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bec24: b               #0x6bebec
  }
  _ _goToPostDetail(/* No info */) async {
    // ** addr: 0x6bec28, size: 0x124
    // 0x6bec28: EnterFrame
    //     0x6bec28: stp             fp, lr, [SP, #-0x10]!
    //     0x6bec2c: mov             fp, SP
    // 0x6bec30: AllocStack(0x38)
    //     0x6bec30: sub             SP, SP, #0x38
    // 0x6bec34: SetupParameters(PostListPageState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic scrollToComment = false /* r3, fp-0x10 */})
    //     0x6bec34: stur            NULL, [fp, #-8]
    //     0x6bec38: stur            x1, [fp, #-0x18]
    //     0x6bec3c: stur            x2, [fp, #-0x20]
    //     0x6bec40: ldur            w0, [x4, #0x13]
    //     0x6bec44: ldur            w3, [x4, #0x1f]
    //     0x6bec48: add             x3, x3, HEAP, lsl #32
    //     0x6bec4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed40] "scrollToComment"
    //     0x6bec50: ldr             x16, [x16, #0xd40]
    //     0x6bec54: cmp             w3, w16
    //     0x6bec58: b.ne            #0x6bec78
    //     0x6bec5c: ldur            w3, [x4, #0x23]
    //     0x6bec60: add             x3, x3, HEAP, lsl #32
    //     0x6bec64: sub             w4, w0, w3
    //     0x6bec68: add             x0, fp, w4, sxtw #2
    //     0x6bec6c: ldr             x0, [x0, #8]
    //     0x6bec70: mov             x3, x0
    //     0x6bec74: b               #0x6bec7c
    //     0x6bec78: add             x3, NULL, #0x30  ; false
    //     0x6bec7c: stur            x3, [fp, #-0x10]
    // 0x6bec80: CheckStackOverflow
    //     0x6bec80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bec84: cmp             SP, x16
    //     0x6bec88: b.ls            #0x6bed3c
    // 0x6bec8c: InitAsync() -> Future<void?>
    //     0x6bec8c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6bec90: bl              #0x386740  ; InitAsyncStub
    // 0x6bec94: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bec94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bec98: ldr             x0, [x0, #0xc78]
    //     0x6bec9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6beca0: cmp             w0, w16
    //     0x6beca4: b.ne            #0x6becb0
    //     0x6beca8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6becac: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6becb0: r1 = Null
    //     0x6becb0: mov             x1, NULL
    // 0x6becb4: r2 = 4
    //     0x6becb4: movz            x2, #0x4
    // 0x6becb8: r0 = AllocateArray()
    //     0x6becb8: bl              #0x909400  ; AllocateArrayStub
    // 0x6becbc: r16 = "[PostListPage] 跳转到帖子详情: "
    //     0x6becbc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26710] "[PostListPage] 跳转到帖子详情: "
    //     0x6becc0: ldr             x16, [x16, #0x710]
    // 0x6becc4: StoreField: r0->field_f = r16
    //     0x6becc4: stur            w16, [x0, #0xf]
    // 0x6becc8: ldur            x1, [fp, #-0x20]
    // 0x6beccc: LoadField: r2 = r1->field_7
    //     0x6beccc: ldur            w2, [x1, #7]
    // 0x6becd0: DecompressPointer r2
    //     0x6becd0: add             x2, x2, HEAP, lsl #32
    // 0x6becd4: StoreField: r0->field_13 = r2
    //     0x6becd4: stur            w2, [x0, #0x13]
    // 0x6becd8: str             x0, [SP]
    // 0x6becdc: r0 = _interpolate()
    //     0x6becdc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bece0: str             NULL, [SP]
    // 0x6bece4: mov             x1, x0
    // 0x6bece8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bece8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6becec: r0 = debugPrintThrottled()
    //     0x6becec: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6becf0: ldur            x0, [fp, #-0x18]
    // 0x6becf4: LoadField: r1 = r0->field_b
    //     0x6becf4: ldur            w1, [x0, #0xb]
    // 0x6becf8: DecompressPointer r1
    //     0x6becf8: add             x1, x1, HEAP, lsl #32
    // 0x6becfc: cmp             w1, NULL
    // 0x6bed00: b.eq            #0x6bed44
    // 0x6bed04: LoadField: r0 = r1->field_3f
    //     0x6bed04: ldur            w0, [x1, #0x3f]
    // 0x6bed08: DecompressPointer r0
    //     0x6bed08: add             x0, x0, HEAP, lsl #32
    // 0x6bed0c: cmp             w0, NULL
    // 0x6bed10: b.eq            #0x6bed48
    // 0x6bed14: ldur            x16, [fp, #-0x20]
    // 0x6bed18: stp             x16, x0, [SP, #8]
    // 0x6bed1c: ldur            x16, [fp, #-0x10]
    // 0x6bed20: str             x16, [SP]
    // 0x6bed24: ClosureCall
    //     0x6bed24: add             x4, PP, #0x26, lsl #12  ; [pp+0x26718] List(7) [0, 0x3, 0x3, 0x2, "scrollToComment", 0x2, Null]
    //     0x6bed28: ldr             x4, [x4, #0x718]
    //     0x6bed2c: ldur            x2, [x0, #0x1f]
    //     0x6bed30: blr             x2
    // 0x6bed34: r0 = Null
    //     0x6bed34: mov             x0, NULL
    // 0x6bed38: r0 = ReturnAsyncNotFuture()
    //     0x6bed38: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bed3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bed40: b               #0x6bec8c
    // 0x6bed44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bed44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bed48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bed48: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, CommunityRes) {
    // ** addr: 0x6bed4c, size: 0x50
    // 0x6bed4c: EnterFrame
    //     0x6bed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bed50: mov             fp, SP
    // 0x6bed54: ldr             x0, [fp, #0x18]
    // 0x6bed58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bed58: ldur            w1, [x0, #0x17]
    // 0x6bed5c: DecompressPointer r1
    //     0x6bed5c: add             x1, x1, HEAP, lsl #32
    // 0x6bed60: CheckStackOverflow
    //     0x6bed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bed64: cmp             SP, x16
    //     0x6bed68: b.ls            #0x6bed94
    // 0x6bed6c: LoadField: r0 = r1->field_f
    //     0x6bed6c: ldur            w0, [x1, #0xf]
    // 0x6bed70: DecompressPointer r0
    //     0x6bed70: add             x0, x0, HEAP, lsl #32
    // 0x6bed74: mov             x1, x0
    // 0x6bed78: ldr             x2, [fp, #0x10]
    // 0x6bed7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bed7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bed80: r0 = _goToPostDetail()
    //     0x6bed80: bl              #0x6bec28  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_goToPostDetail
    // 0x6bed84: r0 = Null
    //     0x6bed84: mov             x0, NULL
    // 0x6bed88: LeaveFrame
    //     0x6bed88: mov             SP, fp
    //     0x6bed8c: ldp             fp, lr, [SP], #0x10
    // 0x6bed90: ret
    //     0x6bed90: ret             
    // 0x6bed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bed94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bed98: b               #0x6bed6c
  }
  _ prependPost(/* No info */) {
    // ** addr: 0x6bfcf4, size: 0xec
    // 0x6bfcf4: EnterFrame
    //     0x6bfcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfcf8: mov             fp, SP
    // 0x6bfcfc: AllocStack(0x18)
    //     0x6bfcfc: sub             SP, SP, #0x18
    // 0x6bfd00: SetupParameters(PostListPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6bfd00: stur            x1, [fp, #-8]
    //     0x6bfd04: stur            x2, [fp, #-0x10]
    // 0x6bfd08: CheckStackOverflow
    //     0x6bfd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfd0c: cmp             SP, x16
    //     0x6bfd10: b.ls            #0x6bfdd8
    // 0x6bfd14: r1 = 3
    //     0x6bfd14: movz            x1, #0x3
    // 0x6bfd18: r0 = AllocateContext()
    //     0x6bfd18: bl              #0x908370  ; AllocateContextStub
    // 0x6bfd1c: mov             x3, x0
    // 0x6bfd20: ldur            x0, [fp, #-8]
    // 0x6bfd24: stur            x3, [fp, #-0x18]
    // 0x6bfd28: StoreField: r3->field_f = r0
    //     0x6bfd28: stur            w0, [x3, #0xf]
    // 0x6bfd2c: ldur            x1, [fp, #-0x10]
    // 0x6bfd30: StoreField: r3->field_13 = r1
    //     0x6bfd30: stur            w1, [x3, #0x13]
    // 0x6bfd34: LoadField: r2 = r1->field_7
    //     0x6bfd34: ldur            w2, [x1, #7]
    // 0x6bfd38: DecompressPointer r2
    //     0x6bfd38: add             x2, x2, HEAP, lsl #32
    // 0x6bfd3c: ArrayStore: r3[0] = r2  ; List_4
    //     0x6bfd3c: stur            w2, [x3, #0x17]
    // 0x6bfd40: cmp             w2, NULL
    // 0x6bfd44: b.eq            #0x6bfda4
    // 0x6bfd48: r1 = LoadInt32Instr(r2)
    //     0x6bfd48: sbfx            x1, x2, #1, #0x1f
    //     0x6bfd4c: tbz             w2, #0, #0x6bfd54
    //     0x6bfd50: ldur            x1, [x2, #7]
    // 0x6bfd54: cmp             x1, #0
    // 0x6bfd58: b.le            #0x6bfda4
    // 0x6bfd5c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6bfd5c: ldur            w4, [x0, #0x17]
    // 0x6bfd60: DecompressPointer r4
    //     0x6bfd60: add             x4, x4, HEAP, lsl #32
    // 0x6bfd64: mov             x2, x3
    // 0x6bfd68: stur            x4, [fp, #-0x10]
    // 0x6bfd6c: r1 = Function '<anonymous closure>':.
    //     0x6bfd6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e478] AnonymousClosure: (0x6bfe94), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::prependPost (0x6bfcf4)
    //     0x6bfd70: ldr             x1, [x1, #0x478]
    // 0x6bfd74: r0 = AllocateClosure()
    //     0x6bfd74: bl              #0x908734  ; AllocateClosureStub
    // 0x6bfd78: ldur            x1, [fp, #-0x10]
    // 0x6bfd7c: mov             x2, x0
    // 0x6bfd80: r0 = any()
    //     0x6bfd80: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x6bfd84: tbnz            w0, #4, #0x6bfda4
    // 0x6bfd88: ldur            x2, [fp, #-0x18]
    // 0x6bfd8c: r1 = Function '<anonymous closure>':.
    //     0x6bfd8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e480] AnonymousClosure: (0x6bfe94), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::prependPost (0x6bfcf4)
    //     0x6bfd90: ldr             x1, [x1, #0x480]
    // 0x6bfd94: r0 = AllocateClosure()
    //     0x6bfd94: bl              #0x908734  ; AllocateClosureStub
    // 0x6bfd98: ldur            x1, [fp, #-0x10]
    // 0x6bfd9c: mov             x2, x0
    // 0x6bfda0: r0 = _filter()
    //     0x6bfda0: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x6bfda4: ldur            x2, [fp, #-0x18]
    // 0x6bfda8: r1 = Function '<anonymous closure>':.
    //     0x6bfda8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e488] AnonymousClosure: (0x6bfe38), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::prependPost (0x6bfcf4)
    //     0x6bfdac: ldr             x1, [x1, #0x488]
    // 0x6bfdb0: r0 = AllocateClosure()
    //     0x6bfdb0: bl              #0x908734  ; AllocateClosureStub
    // 0x6bfdb4: ldur            x1, [fp, #-8]
    // 0x6bfdb8: mov             x2, x0
    // 0x6bfdbc: r0 = setState()
    //     0x6bfdbc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bfdc0: ldur            x1, [fp, #-8]
    // 0x6bfdc4: r0 = scrollToTop()
    //     0x6bfdc4: bl              #0x6bfde0  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::scrollToTop
    // 0x6bfdc8: r0 = Null
    //     0x6bfdc8: mov             x0, NULL
    // 0x6bfdcc: LeaveFrame
    //     0x6bfdcc: mov             SP, fp
    //     0x6bfdd0: ldp             fp, lr, [SP], #0x10
    // 0x6bfdd4: ret
    //     0x6bfdd4: ret             
    // 0x6bfdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfdd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfddc: b               #0x6bfd14
  }
  _ scrollToTop(/* No info */) {
    // ** addr: 0x6bfde0, size: 0x58
    // 0x6bfde0: EnterFrame
    //     0x6bfde0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfde4: mov             fp, SP
    // 0x6bfde8: CheckStackOverflow
    //     0x6bfde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfdec: cmp             SP, x16
    //     0x6bfdf0: b.ls            #0x6bfe30
    // 0x6bfdf4: LoadField: r0 = r1->field_13
    //     0x6bfdf4: ldur            w0, [x1, #0x13]
    // 0x6bfdf8: DecompressPointer r0
    //     0x6bfdf8: add             x0, x0, HEAP, lsl #32
    // 0x6bfdfc: cmp             w0, NULL
    // 0x6bfe00: b.eq            #0x6bfe20
    // 0x6bfe04: LoadField: r1 = r0->field_3b
    //     0x6bfe04: ldur            w1, [x0, #0x3b]
    // 0x6bfe08: DecompressPointer r1
    //     0x6bfe08: add             x1, x1, HEAP, lsl #32
    // 0x6bfe0c: LoadField: r2 = r1->field_b
    //     0x6bfe0c: ldur            w2, [x1, #0xb]
    // 0x6bfe10: cbz             w2, #0x6bfe20
    // 0x6bfe14: mov             x1, x0
    // 0x6bfe18: d0 = 0.000000
    //     0x6bfe18: eor             v0.16b, v0.16b, v0.16b
    // 0x6bfe1c: r0 = jumpTo()
    //     0x6bfe1c: bl              #0x414464  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x6bfe20: r0 = Null
    //     0x6bfe20: mov             x0, NULL
    // 0x6bfe24: LeaveFrame
    //     0x6bfe24: mov             SP, fp
    //     0x6bfe28: ldp             fp, lr, [SP], #0x10
    // 0x6bfe2c: ret
    //     0x6bfe2c: ret             
    // 0x6bfe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfe30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfe34: b               #0x6bfdf4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bfe38, size: 0x5c
    // 0x6bfe38: EnterFrame
    //     0x6bfe38: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfe3c: mov             fp, SP
    // 0x6bfe40: ldr             x0, [fp, #0x10]
    // 0x6bfe44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bfe44: ldur            w1, [x0, #0x17]
    // 0x6bfe48: DecompressPointer r1
    //     0x6bfe48: add             x1, x1, HEAP, lsl #32
    // 0x6bfe4c: CheckStackOverflow
    //     0x6bfe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfe50: cmp             SP, x16
    //     0x6bfe54: b.ls            #0x6bfe8c
    // 0x6bfe58: LoadField: r0 = r1->field_f
    //     0x6bfe58: ldur            w0, [x1, #0xf]
    // 0x6bfe5c: DecompressPointer r0
    //     0x6bfe5c: add             x0, x0, HEAP, lsl #32
    // 0x6bfe60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bfe60: ldur            w2, [x0, #0x17]
    // 0x6bfe64: DecompressPointer r2
    //     0x6bfe64: add             x2, x2, HEAP, lsl #32
    // 0x6bfe68: LoadField: r3 = r1->field_13
    //     0x6bfe68: ldur            w3, [x1, #0x13]
    // 0x6bfe6c: DecompressPointer r3
    //     0x6bfe6c: add             x3, x3, HEAP, lsl #32
    // 0x6bfe70: mov             x1, x2
    // 0x6bfe74: r2 = 0
    //     0x6bfe74: movz            x2, #0
    // 0x6bfe78: r0 = insert()
    //     0x6bfe78: bl              #0x4460c8  ; [dart:core] _GrowableList::insert
    // 0x6bfe7c: r0 = Null
    //     0x6bfe7c: mov             x0, NULL
    // 0x6bfe80: LeaveFrame
    //     0x6bfe80: mov             SP, fp
    //     0x6bfe84: ldp             fp, lr, [SP], #0x10
    // 0x6bfe88: ret
    //     0x6bfe88: ret             
    // 0x6bfe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfe8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfe90: b               #0x6bfe58
  }
  [closure] bool <anonymous closure>(dynamic, CommunityRes) {
    // ** addr: 0x6bfe94, size: 0x70
    // 0x6bfe94: ldr             x1, [SP, #8]
    // 0x6bfe98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bfe98: ldur            w2, [x1, #0x17]
    // 0x6bfe9c: DecompressPointer r2
    //     0x6bfe9c: add             x2, x2, HEAP, lsl #32
    // 0x6bfea0: ldr             x1, [SP]
    // 0x6bfea4: LoadField: r3 = r1->field_7
    //     0x6bfea4: ldur            w3, [x1, #7]
    // 0x6bfea8: DecompressPointer r3
    //     0x6bfea8: add             x3, x3, HEAP, lsl #32
    // 0x6bfeac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6bfeac: ldur            w1, [x2, #0x17]
    // 0x6bfeb0: DecompressPointer r1
    //     0x6bfeb0: add             x1, x1, HEAP, lsl #32
    // 0x6bfeb4: cmp             w3, w1
    // 0x6bfeb8: b.eq            #0x6bfefc
    // 0x6bfebc: and             w16, w3, w1
    // 0x6bfec0: branchIfSmi(r16, 0x6bfef4)
    //     0x6bfec0: tbz             w16, #0, #0x6bfef4
    // 0x6bfec4: r16 = LoadClassIdInstr(r3)
    //     0x6bfec4: ldur            x16, [x3, #-1]
    //     0x6bfec8: ubfx            x16, x16, #0xc, #0x14
    // 0x6bfecc: cmp             x16, #0x3d
    // 0x6bfed0: b.ne            #0x6bfef4
    // 0x6bfed4: r16 = LoadClassIdInstr(r1)
    //     0x6bfed4: ldur            x16, [x1, #-1]
    //     0x6bfed8: ubfx            x16, x16, #0xc, #0x14
    // 0x6bfedc: cmp             x16, #0x3d
    // 0x6bfee0: b.ne            #0x6bfef4
    // 0x6bfee4: LoadField: r16 = r3->field_7
    //     0x6bfee4: ldur            x16, [x3, #7]
    // 0x6bfee8: LoadField: r17 = r1->field_7
    //     0x6bfee8: ldur            x17, [x1, #7]
    // 0x6bfeec: cmp             x16, x17
    // 0x6bfef0: b.eq            #0x6bfefc
    // 0x6bfef4: r0 = false
    //     0x6bfef4: add             x0, NULL, #0x30  ; false
    // 0x6bfef8: b               #0x6bff00
    // 0x6bfefc: r0 = true
    //     0x6bfefc: add             x0, NULL, #0x20  ; true
    // 0x6bff00: ret
    //     0x6bff00: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x721318, size: 0x114
    // 0x721318: EnterFrame
    //     0x721318: stp             fp, lr, [SP, #-0x10]!
    //     0x72131c: mov             fp, SP
    // 0x721320: AllocStack(0x10)
    //     0x721320: sub             SP, SP, #0x10
    // 0x721324: SetupParameters(PostListPageState this /* r1 => r2, fp-0x8 */)
    //     0x721324: mov             x2, x1
    //     0x721328: stur            x1, [fp, #-8]
    // 0x72132c: CheckStackOverflow
    //     0x72132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721330: cmp             SP, x16
    //     0x721334: b.ls            #0x721420
    // 0x721338: LoadField: r1 = r2->field_5b
    //     0x721338: ldur            w1, [x2, #0x5b]
    // 0x72133c: DecompressPointer r1
    //     0x72133c: add             x1, x1, HEAP, lsl #32
    // 0x721340: r0 = dispose()
    //     0x721340: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x721344: r0 = InitLateStaticField(0xe00) // [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::instance
    //     0x721344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x721348: ldr             x0, [x0, #0x1c00]
    //     0x72134c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x721350: cmp             w0, w16
    //     0x721354: b.ne            #0x721364
    //     0x721358: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <CommunityFeedMutationHub.instance>: static late final (offset: 0xe00)
    //     0x72135c: ldr             x2, [x2, #0x658]
    //     0x721360: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x721364: ldur            x2, [fp, #-8]
    // 0x721368: r1 = Function '_onCommunityFeedMutationHub@1101153594':.
    //     0x721368: add             x1, PP, #0x26, lsl #12  ; [pp+0x26720] AnonymousClosure: (0x5a0ba4), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onCommunityFeedMutationHub (0x5a0bdc)
    //     0x72136c: ldr             x1, [x1, #0x720]
    // 0x721370: stur            x0, [fp, #-0x10]
    // 0x721374: r0 = AllocateClosure()
    //     0x721374: bl              #0x908734  ; AllocateClosureStub
    // 0x721378: ldur            x1, [fp, #-0x10]
    // 0x72137c: mov             x2, x0
    // 0x721380: r0 = removeListener()
    //     0x721380: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x721384: ldur            x2, [fp, #-8]
    // 0x721388: LoadField: r1 = r2->field_3b
    //     0x721388: ldur            w1, [x2, #0x3b]
    // 0x72138c: DecompressPointer r1
    //     0x72138c: add             x1, x1, HEAP, lsl #32
    // 0x721390: cmp             w1, NULL
    // 0x721394: b.ne            #0x7213a0
    // 0x721398: mov             x0, x2
    // 0x72139c: b               #0x7213a8
    // 0x7213a0: r0 = dispose()
    //     0x7213a0: bl              #0x72142c  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::dispose
    // 0x7213a4: ldur            x0, [fp, #-8]
    // 0x7213a8: LoadField: r3 = r0->field_13
    //     0x7213a8: ldur            w3, [x0, #0x13]
    // 0x7213ac: DecompressPointer r3
    //     0x7213ac: add             x3, x3, HEAP, lsl #32
    // 0x7213b0: stur            x3, [fp, #-0x10]
    // 0x7213b4: cmp             w3, NULL
    // 0x7213b8: b.eq            #0x7213dc
    // 0x7213bc: mov             x2, x0
    // 0x7213c0: r1 = Function '_onScroll@1101153594':.
    //     0x7213c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26728] AnonymousClosure: (0x5a0c74), in [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_onScroll (0x5a0cac)
    //     0x7213c4: ldr             x1, [x1, #0x728]
    // 0x7213c8: r0 = AllocateClosure()
    //     0x7213c8: bl              #0x908734  ; AllocateClosureStub
    // 0x7213cc: ldur            x1, [fp, #-0x10]
    // 0x7213d0: mov             x2, x0
    // 0x7213d4: r0 = removeListener()
    //     0x7213d4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7213d8: ldur            x0, [fp, #-8]
    // 0x7213dc: LoadField: r1 = r0->field_b
    //     0x7213dc: ldur            w1, [x0, #0xb]
    // 0x7213e0: DecompressPointer r1
    //     0x7213e0: add             x1, x1, HEAP, lsl #32
    // 0x7213e4: cmp             w1, NULL
    // 0x7213e8: b.eq            #0x721428
    // 0x7213ec: LoadField: r2 = r1->field_1b
    //     0x7213ec: ldur            w2, [x1, #0x1b]
    // 0x7213f0: DecompressPointer r2
    //     0x7213f0: add             x2, x2, HEAP, lsl #32
    // 0x7213f4: tbz             w2, #4, #0x72140c
    // 0x7213f8: LoadField: r1 = r0->field_13
    //     0x7213f8: ldur            w1, [x0, #0x13]
    // 0x7213fc: DecompressPointer r1
    //     0x7213fc: add             x1, x1, HEAP, lsl #32
    // 0x721400: cmp             w1, NULL
    // 0x721404: b.eq            #0x72140c
    // 0x721408: r0 = dispose()
    //     0x721408: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x72140c: r0 = clearMemoryCache()
    //     0x72140c: bl              #0x3c6b00  ; [package:sportworld_flutter/base/image/image_cache_config.dart] ImageCacheConfig::clearMemoryCache
    // 0x721410: r0 = Null
    //     0x721410: mov             x0, NULL
    // 0x721414: LeaveFrame
    //     0x721414: mov             SP, fp
    //     0x721418: ldp             fp, lr, [SP], #0x10
    // 0x72141c: ret
    //     0x72141c: ret             
    // 0x721420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721424: b               #0x721338
    // 0x721428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721428: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PostListPageState(/* No info */) {
    // ** addr: 0x74202c, size: 0x228
    // 0x74202c: EnterFrame
    //     0x74202c: stp             fp, lr, [SP, #-0x10]!
    //     0x742030: mov             fp, SP
    // 0x742034: AllocStack(0x28)
    //     0x742034: sub             SP, SP, #0x28
    // 0x742038: r2 = true
    //     0x742038: add             x2, NULL, #0x20  ; true
    // 0x74203c: r3 = false
    //     0x74203c: add             x3, NULL, #0x30  ; false
    // 0x742040: r0 = 1
    //     0x742040: movz            x0, #0x1
    // 0x742044: mov             x4, x1
    // 0x742048: stur            x1, [fp, #-8]
    // 0x74204c: CheckStackOverflow
    //     0x74204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742050: cmp             SP, x16
    //     0x742054: b.ls            #0x74224c
    // 0x742058: StoreField: r4->field_1b = r0
    //     0x742058: stur            x0, [x4, #0x1b]
    // 0x74205c: StoreField: r4->field_27 = r2
    //     0x74205c: stur            w2, [x4, #0x27]
    // 0x742060: StoreField: r4->field_2b = r3
    //     0x742060: stur            w3, [x4, #0x2b]
    // 0x742064: StoreField: r4->field_47 = rZR
    //     0x742064: stur            xzr, [x4, #0x47]
    // 0x742068: StoreField: r4->field_4f = r3
    //     0x742068: stur            w3, [x4, #0x4f]
    // 0x74206c: StoreField: r4->field_57 = r3
    //     0x74206c: stur            w3, [x4, #0x57]
    // 0x742070: StoreField: r4->field_5f = rZR
    //     0x742070: stur            xzr, [x4, #0x5f]
    // 0x742074: r1 = <CommunityRes>
    //     0x742074: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeArguments: <CommunityRes>
    //     0x742078: ldr             x1, [x1, #0xfe0]
    // 0x74207c: r2 = 0
    //     0x74207c: movz            x2, #0
    // 0x742080: r0 = _GrowableList()
    //     0x742080: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x742084: ldur            x3, [fp, #-8]
    // 0x742088: ArrayStore: r3[0] = r0  ; List_4
    //     0x742088: stur            w0, [x3, #0x17]
    //     0x74208c: ldurb           w16, [x3, #-1]
    //     0x742090: ldurb           w17, [x0, #-1]
    //     0x742094: and             x16, x17, x16, lsr #2
    //     0x742098: tst             x16, HEAP, lsr #32
    //     0x74209c: b.eq            #0x7420a4
    //     0x7420a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7420a4: r1 = <BannerDetailsResDTO>
    //     0x7420a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d0] TypeArguments: <BannerDetailsResDTO>
    //     0x7420a8: ldr             x1, [x1, #0x8d0]
    // 0x7420ac: r2 = 0
    //     0x7420ac: movz            x2, #0
    // 0x7420b0: r0 = _GrowableList()
    //     0x7420b0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7420b4: ldur            x1, [fp, #-8]
    // 0x7420b8: StoreField: r1->field_2f = r0
    //     0x7420b8: stur            w0, [x1, #0x2f]
    //     0x7420bc: ldurb           w16, [x1, #-1]
    //     0x7420c0: ldurb           w17, [x0, #-1]
    //     0x7420c4: and             x16, x17, x16, lsr #2
    //     0x7420c8: tst             x16, HEAP, lsr #32
    //     0x7420cc: b.eq            #0x7420d4
    //     0x7420d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7420d4: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x7420d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7420d8: ldr             x0, [x0, #0x768]
    //     0x7420dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7420e0: cmp             w0, w16
    //     0x7420e4: b.ne            #0x7420f0
    //     0x7420e8: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x7420ec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7420f0: r1 = <int>
    //     0x7420f0: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7420f4: stur            x0, [fp, #-0x10]
    // 0x7420f8: r0 = _Set()
    //     0x7420f8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7420fc: mov             x1, x0
    // 0x742100: ldur            x0, [fp, #-0x10]
    // 0x742104: stur            x1, [fp, #-0x18]
    // 0x742108: StoreField: r1->field_1b = r0
    //     0x742108: stur            w0, [x1, #0x1b]
    // 0x74210c: StoreField: r1->field_b = rZR
    //     0x74210c: stur            wzr, [x1, #0xb]
    // 0x742110: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x742110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742114: ldr             x0, [x0, #0x770]
    //     0x742118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74211c: cmp             w0, w16
    //     0x742120: b.ne            #0x74212c
    //     0x742124: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x742128: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74212c: mov             x1, x0
    // 0x742130: ldur            x0, [fp, #-0x18]
    // 0x742134: StoreField: r0->field_f = r1
    //     0x742134: stur            w1, [x0, #0xf]
    // 0x742138: StoreField: r0->field_13 = rZR
    //     0x742138: stur            wzr, [x0, #0x13]
    // 0x74213c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x74213c: stur            wzr, [x0, #0x17]
    // 0x742140: ldur            x1, [fp, #-8]
    // 0x742144: StoreField: r1->field_33 = r0
    //     0x742144: stur            w0, [x1, #0x33]
    //     0x742148: ldurb           w16, [x1, #-1]
    //     0x74214c: ldurb           w17, [x0, #-1]
    //     0x742150: and             x16, x17, x16, lsr #2
    //     0x742154: tst             x16, HEAP, lsr #32
    //     0x742158: b.eq            #0x742160
    //     0x74215c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x742160: r16 = <int, GlobalKey<State<StatefulWidget>>>
    //     0x742160: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe8] TypeArguments: <int, GlobalKey<State<StatefulWidget>>>
    //     0x742164: ldr             x16, [x16, #0xfe8]
    // 0x742168: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74216c: stp             lr, x16, [SP]
    // 0x742170: r0 = Map._fromLiteral()
    //     0x742170: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x742174: ldur            x1, [fp, #-8]
    // 0x742178: StoreField: r1->field_37 = r0
    //     0x742178: stur            w0, [x1, #0x37]
    //     0x74217c: ldurb           w16, [x1, #-1]
    //     0x742180: ldurb           w17, [x0, #-1]
    //     0x742184: and             x16, x17, x16, lsr #2
    //     0x742188: tst             x16, HEAP, lsr #32
    //     0x74218c: b.eq            #0x742194
    //     0x742190: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x742194: r0 = InitLateStaticField(0xdbc) // [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_instance
    //     0x742194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742198: ldr             x0, [x0, #0x1b78]
    //     0x74219c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7421a0: cmp             w0, w16
    //     0x7421a4: b.ne            #0x7421b0
    //     0x7421a8: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <ExposureService._instance@947152698>: static late final (offset: 0xdbc)
    //     0x7421ac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7421b0: ldur            x2, [fp, #-8]
    // 0x7421b4: StoreField: r2->field_53 = r0
    //     0x7421b4: stur            w0, [x2, #0x53]
    //     0x7421b8: ldurb           w16, [x2, #-1]
    //     0x7421bc: ldurb           w17, [x0, #-1]
    //     0x7421c0: and             x16, x17, x16, lsr #2
    //     0x7421c4: tst             x16, HEAP, lsr #32
    //     0x7421c8: b.eq            #0x7421d0
    //     0x7421cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7421d0: r1 = <bool>
    //     0x7421d0: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x7421d4: r0 = ValueNotifier()
    //     0x7421d4: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7421d8: mov             x1, x0
    // 0x7421dc: r0 = false
    //     0x7421dc: add             x0, NULL, #0x30  ; false
    // 0x7421e0: stur            x1, [fp, #-0x10]
    // 0x7421e4: StoreField: r1->field_27 = r0
    //     0x7421e4: stur            w0, [x1, #0x27]
    // 0x7421e8: StoreField: r1->field_7 = rZR
    //     0x7421e8: stur            xzr, [x1, #7]
    // 0x7421ec: StoreField: r1->field_13 = rZR
    //     0x7421ec: stur            xzr, [x1, #0x13]
    // 0x7421f0: StoreField: r1->field_1b = rZR
    //     0x7421f0: stur            xzr, [x1, #0x1b]
    // 0x7421f4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7421f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7421f8: ldr             x0, [x0, #0xc38]
    //     0x7421fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742200: cmp             w0, w16
    //     0x742204: b.ne            #0x742210
    //     0x742208: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x74220c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x742210: mov             x1, x0
    // 0x742214: ldur            x0, [fp, #-0x10]
    // 0x742218: StoreField: r0->field_f = r1
    //     0x742218: stur            w1, [x0, #0xf]
    // 0x74221c: ldur            x1, [fp, #-8]
    // 0x742220: StoreField: r1->field_5b = r0
    //     0x742220: stur            w0, [x1, #0x5b]
    //     0x742224: ldurb           w16, [x1, #-1]
    //     0x742228: ldurb           w17, [x0, #-1]
    //     0x74222c: and             x16, x17, x16, lsr #2
    //     0x742230: tst             x16, HEAP, lsr #32
    //     0x742234: b.eq            #0x74223c
    //     0x742238: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x74223c: r0 = Null
    //     0x74223c: mov             x0, NULL
    // 0x742240: LeaveFrame
    //     0x742240: mov             SP, fp
    //     0x742244: ldp             fp, lr, [SP], #0x10
    // 0x742248: ret
    //     0x742248: ret             
    // 0x74224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74224c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742250: b               #0x742058
  }
}

// class id: 2835, size: 0x70, field offset: 0xc
//   const constructor, 
class PostListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x741fe4, size: 0x48
    // 0x741fe4: EnterFrame
    //     0x741fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x741fe8: mov             fp, SP
    // 0x741fec: AllocStack(0x8)
    //     0x741fec: sub             SP, SP, #8
    // 0x741ff0: CheckStackOverflow
    //     0x741ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741ff4: cmp             SP, x16
    //     0x741ff8: b.ls            #0x742024
    // 0x741ffc: r1 = <PostListPage>
    //     0x741ffc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab0] TypeArguments: <PostListPage>
    //     0x742000: ldr             x1, [x1, #0xab0]
    // 0x742004: r0 = PostListPageState()
    //     0x742004: bl              #0x742254  ; AllocatePostListPageStateStub -> PostListPageState (size=0x68)
    // 0x742008: mov             x1, x0
    // 0x74200c: stur            x0, [fp, #-8]
    // 0x742010: r0 = PostListPageState()
    //     0x742010: bl              #0x74202c  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::PostListPageState
    // 0x742014: ldur            x0, [fp, #-8]
    // 0x742018: LeaveFrame
    //     0x742018: mov             SP, fp
    //     0x74201c: ldp             fp, lr, [SP], #0x10
    // 0x742020: ret
    //     0x742020: ret             
    // 0x742024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742024: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742028: b               #0x741ffc
  }
}
