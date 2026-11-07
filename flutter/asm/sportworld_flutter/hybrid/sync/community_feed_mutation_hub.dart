// lib: , url: package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart

// class id: 1049559, size: 0x8
class :: {
}

// class id: 1785, size: 0x30, field offset: 0x24
class CommunityFeedMutationHub extends ChangeNotifier {

  static late final CommunityFeedMutationHub instance; // offset: 0xe00

  _ tryPublish(/* No info */) {
    // ** addr: 0x3dbb88, size: 0x444
    // 0x3dbb88: EnterFrame
    //     0x3dbb88: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbb8c: mov             fp, SP
    // 0x3dbb90: AllocStack(0x50)
    //     0x3dbb90: sub             SP, SP, #0x50
    // 0x3dbb94: SetupParameters(CommunityFeedMutationHub this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3dbb94: mov             x4, x1
    //     0x3dbb98: mov             x3, x2
    //     0x3dbb9c: stur            x1, [fp, #-8]
    //     0x3dbba0: stur            x2, [fp, #-0x10]
    // 0x3dbba4: CheckStackOverflow
    //     0x3dbba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbba8: cmp             SP, x16
    //     0x3dbbac: b.ls            #0x3dbfc4
    // 0x3dbbb0: cmp             w3, NULL
    // 0x3dbbb4: b.eq            #0x3dbc70
    // 0x3dbbb8: mov             x0, x3
    // 0x3dbbbc: r2 = Null
    //     0x3dbbbc: mov             x2, NULL
    // 0x3dbbc0: r1 = Null
    //     0x3dbbc0: mov             x1, NULL
    // 0x3dbbc4: cmp             w0, NULL
    // 0x3dbbc8: b.eq            #0x3dbc60
    // 0x3dbbcc: branchIfSmi(r0, 0x3dbc60)
    //     0x3dbbcc: tbz             w0, #0, #0x3dbc60
    // 0x3dbbd0: r3 = LoadClassIdInstr(r0)
    //     0x3dbbd0: ldur            x3, [x0, #-1]
    //     0x3dbbd4: ubfx            x3, x3, #0xc, #0x14
    // 0x3dbbd8: r17 = 4278
    //     0x3dbbd8: movz            x17, #0x10b6
    // 0x3dbbdc: cmp             x3, x17
    // 0x3dbbe0: b.eq            #0x3dbc68
    // 0x3dbbe4: r4 = LoadClassIdInstr(r0)
    //     0x3dbbe4: ldur            x4, [x0, #-1]
    //     0x3dbbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x3dbbec: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3dbbf0: ldr             x3, [x3, #0x18]
    // 0x3dbbf4: ldr             x3, [x3, x4, lsl #3]
    // 0x3dbbf8: LoadField: r3 = r3->field_2b
    //     0x3dbbf8: ldur            w3, [x3, #0x2b]
    // 0x3dbbfc: DecompressPointer r3
    //     0x3dbbfc: add             x3, x3, HEAP, lsl #32
    // 0x3dbc00: cmp             w3, NULL
    // 0x3dbc04: b.eq            #0x3dbc60
    // 0x3dbc08: LoadField: r3 = r3->field_f
    //     0x3dbc08: ldur            w3, [x3, #0xf]
    // 0x3dbc0c: lsr             x3, x3, #3
    // 0x3dbc10: r17 = 4278
    //     0x3dbc10: movz            x17, #0x10b6
    // 0x3dbc14: cmp             x3, x17
    // 0x3dbc18: b.eq            #0x3dbc68
    // 0x3dbc1c: r3 = SubtypeTestCache
    //     0x3dbc1c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6c0] SubtypeTestCache
    //     0x3dbc20: ldr             x3, [x3, #0x6c0]
    // 0x3dbc24: r30 = Subtype1TestCacheStub
    //     0x3dbc24: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3dbc28: LoadField: r30 = r30->field_7
    //     0x3dbc28: ldur            lr, [lr, #7]
    // 0x3dbc2c: blr             lr
    // 0x3dbc30: cmp             w7, NULL
    // 0x3dbc34: b.eq            #0x3dbc40
    // 0x3dbc38: tbnz            w7, #4, #0x3dbc60
    // 0x3dbc3c: b               #0x3dbc68
    // 0x3dbc40: r8 = Map
    //     0x3dbc40: add             x8, PP, #0xf, lsl #12  ; [pp+0xf6c8] Type: Map
    //     0x3dbc44: ldr             x8, [x8, #0x6c8]
    // 0x3dbc48: r3 = SubtypeTestCache
    //     0x3dbc48: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d0] SubtypeTestCache
    //     0x3dbc4c: ldr             x3, [x3, #0x6d0]
    // 0x3dbc50: r30 = InstanceOfStub
    //     0x3dbc50: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3dbc54: LoadField: r30 = r30->field_7
    //     0x3dbc54: ldur            lr, [lr, #7]
    // 0x3dbc58: blr             lr
    // 0x3dbc5c: b               #0x3dbc6c
    // 0x3dbc60: r0 = false
    //     0x3dbc60: add             x0, NULL, #0x30  ; false
    // 0x3dbc64: b               #0x3dbc6c
    // 0x3dbc68: r0 = true
    //     0x3dbc68: add             x0, NULL, #0x20  ; true
    // 0x3dbc6c: tbz             w0, #4, #0x3dbc98
    // 0x3dbc70: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x3dbc70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x3dbc74: ldr             x1, [x1, #0x6d8]
    // 0x3dbc78: r2 = "step=(raw == null || raw is! Map)"
    //     0x3dbc78: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6e0] "step=(raw == null || raw is! Map)"
    //     0x3dbc7c: ldr             x2, [x2, #0x6e0]
    // 0x3dbc80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dbc80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dbc84: r0 = d()
    //     0x3dbc84: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3dbc88: r0 = false
    //     0x3dbc88: add             x0, NULL, #0x30  ; false
    // 0x3dbc8c: LeaveFrame
    //     0x3dbc8c: mov             SP, fp
    //     0x3dbc90: ldp             fp, lr, [SP], #0x10
    // 0x3dbc94: ret
    //     0x3dbc94: ret             
    // 0x3dbc98: ldur            x0, [fp, #-0x10]
    // 0x3dbc9c: r1 = Function '<anonymous closure>':.
    //     0x3dbc9c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3dbca0: ldr             x1, [x1, #0x6e8]
    // 0x3dbca4: r2 = Null
    //     0x3dbca4: mov             x2, NULL
    // 0x3dbca8: r0 = AllocateClosure()
    //     0x3dbca8: bl              #0x908734  ; AllocateClosureStub
    // 0x3dbcac: mov             x1, x0
    // 0x3dbcb0: ldur            x0, [fp, #-0x10]
    // 0x3dbcb4: r2 = LoadClassIdInstr(r0)
    //     0x3dbcb4: ldur            x2, [x0, #-1]
    //     0x3dbcb8: ubfx            x2, x2, #0xc, #0x14
    // 0x3dbcbc: stp             x0, NULL, [SP, #8]
    // 0x3dbcc0: str             x1, [SP]
    // 0x3dbcc4: mov             x0, x2
    // 0x3dbcc8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3dbcc8: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3dbccc: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3dbccc: add             lr, x0, #0x2b2
    //     0x3dbcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3dbcd4: blr             lr
    // 0x3dbcd8: mov             x2, x0
    // 0x3dbcdc: r1 = <String, dynamic>
    //     0x3dbcdc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3dbce0: r0 = LinkedHashMap.from()
    //     0x3dbce0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3dbce4: mov             x1, x0
    // 0x3dbce8: stur            x0, [fp, #-0x10]
    // 0x3dbcec: r0 = mapAffectsCommunityResList()
    //     0x3dbcec: bl              #0x3dc508  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapAffectsCommunityResList
    // 0x3dbcf0: ldur            x1, [fp, #-0x10]
    // 0x3dbcf4: stur            x0, [fp, #-0x18]
    // 0x3dbcf8: r0 = mapContainsFollowStatusUpdate()
    //     0x3dbcf8: bl              #0x3dc17c  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapContainsFollowStatusUpdate
    // 0x3dbcfc: ldur            x1, [fp, #-0x10]
    // 0x3dbd00: stur            x0, [fp, #-0x20]
    // 0x3dbd04: r0 = mapIndicatesCommunityFeedsRefreshAfterBlock()
    //     0x3dbd04: bl              #0x3dbfcc  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapIndicatesCommunityFeedsRefreshAfterBlock
    // 0x3dbd08: ldur            x1, [fp, #-0x10]
    // 0x3dbd0c: r2 = "refreshSelfProfileData"
    //     0x3dbd0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f0] "refreshSelfProfileData"
    //     0x3dbd10: ldr             x2, [x2, #0x6f0]
    // 0x3dbd14: stur            x0, [fp, #-0x28]
    // 0x3dbd18: r0 = _getValueOrData()
    //     0x3dbd18: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dbd1c: ldur            x1, [fp, #-0x10]
    // 0x3dbd20: LoadField: r2 = r1->field_f
    //     0x3dbd20: ldur            w2, [x1, #0xf]
    // 0x3dbd24: DecompressPointer r2
    //     0x3dbd24: add             x2, x2, HEAP, lsl #32
    // 0x3dbd28: cmp             w2, w0
    // 0x3dbd2c: b.ne            #0x3dbd34
    // 0x3dbd30: r0 = Null
    //     0x3dbd30: mov             x0, NULL
    // 0x3dbd34: r2 = 60
    //     0x3dbd34: movz            x2, #0x3c
    // 0x3dbd38: branchIfSmi(r0, 0x3dbd44)
    //     0x3dbd38: tbz             w0, #0, #0x3dbd44
    // 0x3dbd3c: r2 = LoadClassIdInstr(r0)
    //     0x3dbd3c: ldur            x2, [x0, #-1]
    //     0x3dbd40: ubfx            x2, x2, #0xc, #0x14
    // 0x3dbd44: r16 = true
    //     0x3dbd44: add             x16, NULL, #0x20  ; true
    // 0x3dbd48: stp             x16, x0, [SP]
    // 0x3dbd4c: mov             x0, x2
    // 0x3dbd50: mov             lr, x0
    // 0x3dbd54: ldr             lr, [x21, lr, lsl #3]
    // 0x3dbd58: blr             lr
    // 0x3dbd5c: tbnz            w0, #4, #0x3dbd68
    // 0x3dbd60: r3 = true
    //     0x3dbd60: add             x3, NULL, #0x20  ; true
    // 0x3dbd64: b               #0x3dbdc0
    // 0x3dbd68: ldur            x0, [fp, #-0x10]
    // 0x3dbd6c: mov             x1, x0
    // 0x3dbd70: r2 = "publishedCommunityDynamic"
    //     0x3dbd70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f8] "publishedCommunityDynamic"
    //     0x3dbd74: ldr             x2, [x2, #0x6f8]
    // 0x3dbd78: r0 = _getValueOrData()
    //     0x3dbd78: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dbd7c: ldur            x1, [fp, #-0x10]
    // 0x3dbd80: LoadField: r2 = r1->field_f
    //     0x3dbd80: ldur            w2, [x1, #0xf]
    // 0x3dbd84: DecompressPointer r2
    //     0x3dbd84: add             x2, x2, HEAP, lsl #32
    // 0x3dbd88: cmp             w2, w0
    // 0x3dbd8c: b.ne            #0x3dbd94
    // 0x3dbd90: r0 = Null
    //     0x3dbd90: mov             x0, NULL
    // 0x3dbd94: r2 = 60
    //     0x3dbd94: movz            x2, #0x3c
    // 0x3dbd98: branchIfSmi(r0, 0x3dbda4)
    //     0x3dbd98: tbz             w0, #0, #0x3dbda4
    // 0x3dbd9c: r2 = LoadClassIdInstr(r0)
    //     0x3dbd9c: ldur            x2, [x0, #-1]
    //     0x3dbda0: ubfx            x2, x2, #0xc, #0x14
    // 0x3dbda4: r16 = true
    //     0x3dbda4: add             x16, NULL, #0x20  ; true
    // 0x3dbda8: stp             x16, x0, [SP]
    // 0x3dbdac: mov             x0, x2
    // 0x3dbdb0: mov             lr, x0
    // 0x3dbdb4: ldr             lr, [x21, lr, lsl #3]
    // 0x3dbdb8: blr             lr
    // 0x3dbdbc: mov             x3, x0
    // 0x3dbdc0: ldur            x2, [fp, #-0x18]
    // 0x3dbdc4: stur            x3, [fp, #-0x30]
    // 0x3dbdc8: tbz             w2, #4, #0x3dbe10
    // 0x3dbdcc: ldur            x4, [fp, #-0x20]
    // 0x3dbdd0: tbz             w4, #4, #0x3dbe08
    // 0x3dbdd4: ldur            x5, [fp, #-0x28]
    // 0x3dbdd8: tbz             w5, #4, #0x3dbe18
    // 0x3dbddc: tbz             w3, #4, #0x3dbe18
    // 0x3dbde0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x3dbde0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x3dbde4: ldr             x1, [x1, #0x6d8]
    // 0x3dbde8: r2 = "step=(!affectsFeed && !affectsFollow && !affectsBlockRefresh && !selfProfileBroadcast)"
    //     0x3dbde8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf700] "step=(!affectsFeed && !affectsFollow && !affectsBlockRefresh && !selfProfileBroadcast)"
    //     0x3dbdec: ldr             x2, [x2, #0x700]
    // 0x3dbdf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dbdf0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dbdf4: r0 = d()
    //     0x3dbdf4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3dbdf8: r0 = false
    //     0x3dbdf8: add             x0, NULL, #0x30  ; false
    // 0x3dbdfc: LeaveFrame
    //     0x3dbdfc: mov             SP, fp
    //     0x3dbe00: ldp             fp, lr, [SP], #0x10
    // 0x3dbe04: ret
    //     0x3dbe04: ret             
    // 0x3dbe08: ldur            x5, [fp, #-0x28]
    // 0x3dbe0c: b               #0x3dbe18
    // 0x3dbe10: ldur            x4, [fp, #-0x20]
    // 0x3dbe14: ldur            x5, [fp, #-0x28]
    // 0x3dbe18: ldur            x7, [fp, #-8]
    // 0x3dbe1c: ldur            x6, [fp, #-0x10]
    // 0x3dbe20: mov             x0, x6
    // 0x3dbe24: StoreField: r7->field_2b = r0
    //     0x3dbe24: stur            w0, [x7, #0x2b]
    //     0x3dbe28: ldurb           w16, [x7, #-1]
    //     0x3dbe2c: ldurb           w17, [x0, #-1]
    //     0x3dbe30: and             x16, x17, x16, lsr #2
    //     0x3dbe34: tst             x16, HEAP, lsr #32
    //     0x3dbe38: b.eq            #0x3dbe40
    //     0x3dbe3c: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x3dbe40: LoadField: r0 = r7->field_23
    //     0x3dbe40: ldur            x0, [x7, #0x23]
    // 0x3dbe44: add             x1, x0, #1
    // 0x3dbe48: StoreField: r7->field_23 = r1
    //     0x3dbe48: stur            x1, [x7, #0x23]
    // 0x3dbe4c: mov             x1, x7
    // 0x3dbe50: r0 = notifyListeners()
    //     0x3dbe50: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3dbe54: r1 = Null
    //     0x3dbe54: mov             x1, NULL
    // 0x3dbe58: r2 = 28
    //     0x3dbe58: movz            x2, #0x1c
    // 0x3dbe5c: r0 = AllocateArray()
    //     0x3dbe5c: bl              #0x909400  ; AllocateArrayStub
    // 0x3dbe60: mov             x2, x0
    // 0x3dbe64: stur            x2, [fp, #-0x38]
    // 0x3dbe68: r16 = "step="
    //     0x3dbe68: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x3dbe6c: ldr             x16, [x16, #0x630]
    // 0x3dbe70: StoreField: r2->field_f = r16
    //     0x3dbe70: stur            w16, [x2, #0xf]
    // 0x3dbe74: r16 = "09_hub_notifyListeners"
    //     0x3dbe74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf708] "09_hub_notifyListeners"
    //     0x3dbe78: ldr             x16, [x16, #0x708]
    // 0x3dbe7c: StoreField: r2->field_13 = r16
    //     0x3dbe7c: stur            w16, [x2, #0x13]
    // 0x3dbe80: r16 = " seq="
    //     0x3dbe80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf710] " seq="
    //     0x3dbe84: ldr             x16, [x16, #0x710]
    // 0x3dbe88: ArrayStore: r2[0] = r16  ; List_4
    //     0x3dbe88: stur            w16, [x2, #0x17]
    // 0x3dbe8c: ldur            x0, [fp, #-8]
    // 0x3dbe90: LoadField: r3 = r0->field_23
    //     0x3dbe90: ldur            x3, [x0, #0x23]
    // 0x3dbe94: r0 = BoxInt64Instr(r3)
    //     0x3dbe94: sbfiz           x0, x3, #1, #0x1f
    //     0x3dbe98: cmp             x3, x0, asr #1
    //     0x3dbe9c: b.eq            #0x3dbea8
    //     0x3dbea0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dbea4: stur            x3, [x0, #7]
    // 0x3dbea8: mov             x1, x2
    // 0x3dbeac: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dbeac: add             x25, x1, #0x1b
    //     0x3dbeb0: str             w0, [x25]
    //     0x3dbeb4: tbz             w0, #0, #0x3dbed0
    //     0x3dbeb8: ldurb           w16, [x1, #-1]
    //     0x3dbebc: ldurb           w17, [x0, #-1]
    //     0x3dbec0: and             x16, x17, x16, lsr #2
    //     0x3dbec4: tst             x16, HEAP, lsr #32
    //     0x3dbec8: b.eq            #0x3dbed0
    //     0x3dbecc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3dbed0: r16 = " feed="
    //     0x3dbed0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] " feed="
    //     0x3dbed4: ldr             x16, [x16, #0x718]
    // 0x3dbed8: StoreField: r2->field_1f = r16
    //     0x3dbed8: stur            w16, [x2, #0x1f]
    // 0x3dbedc: ldur            x0, [fp, #-0x18]
    // 0x3dbee0: StoreField: r2->field_23 = r0
    //     0x3dbee0: stur            w0, [x2, #0x23]
    // 0x3dbee4: r16 = " follow="
    //     0x3dbee4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf720] " follow="
    //     0x3dbee8: ldr             x16, [x16, #0x720]
    // 0x3dbeec: StoreField: r2->field_27 = r16
    //     0x3dbeec: stur            w16, [x2, #0x27]
    // 0x3dbef0: ldur            x0, [fp, #-0x20]
    // 0x3dbef4: StoreField: r2->field_2b = r0
    //     0x3dbef4: stur            w0, [x2, #0x2b]
    // 0x3dbef8: r16 = " blockRefresh="
    //     0x3dbef8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf728] " blockRefresh="
    //     0x3dbefc: ldr             x16, [x16, #0x728]
    // 0x3dbf00: StoreField: r2->field_2f = r16
    //     0x3dbf00: stur            w16, [x2, #0x2f]
    // 0x3dbf04: ldur            x0, [fp, #-0x28]
    // 0x3dbf08: StoreField: r2->field_33 = r0
    //     0x3dbf08: stur            w0, [x2, #0x33]
    // 0x3dbf0c: r16 = " selfProfile="
    //     0x3dbf0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf730] " selfProfile="
    //     0x3dbf10: ldr             x16, [x16, #0x730]
    // 0x3dbf14: StoreField: r2->field_37 = r16
    //     0x3dbf14: stur            w16, [x2, #0x37]
    // 0x3dbf18: ldur            x0, [fp, #-0x30]
    // 0x3dbf1c: StoreField: r2->field_3b = r0
    //     0x3dbf1c: stur            w0, [x2, #0x3b]
    // 0x3dbf20: r16 = " keys="
    //     0x3dbf20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf648] " keys="
    //     0x3dbf24: ldr             x16, [x16, #0x648]
    // 0x3dbf28: StoreField: r2->field_3f = r16
    //     0x3dbf28: stur            w16, [x2, #0x3f]
    // 0x3dbf2c: ldur            x0, [fp, #-0x10]
    // 0x3dbf30: LoadField: r1 = r0->field_7
    //     0x3dbf30: ldur            w1, [x0, #7]
    // 0x3dbf34: DecompressPointer r1
    //     0x3dbf34: add             x1, x1, HEAP, lsl #32
    // 0x3dbf38: r0 = _CompactIterable()
    //     0x3dbf38: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3dbf3c: mov             x1, x0
    // 0x3dbf40: ldur            x0, [fp, #-0x10]
    // 0x3dbf44: StoreField: r1->field_b = r0
    //     0x3dbf44: stur            w0, [x1, #0xb]
    // 0x3dbf48: r0 = -2
    //     0x3dbf48: orr             x0, xzr, #0xfffffffffffffffe
    // 0x3dbf4c: StoreField: r1->field_f = r0
    //     0x3dbf4c: stur            x0, [x1, #0xf]
    // 0x3dbf50: r0 = 2
    //     0x3dbf50: movz            x0, #0x2
    // 0x3dbf54: ArrayStore: r1[0] = r0  ; List_8
    //     0x3dbf54: stur            x0, [x1, #0x17]
    // 0x3dbf58: r16 = ","
    //     0x3dbf58: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x3dbf5c: ldr             x16, [x16, #0x5d0]
    // 0x3dbf60: str             x16, [SP]
    // 0x3dbf64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3dbf64: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3dbf68: r0 = join()
    //     0x3dbf68: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x3dbf6c: ldur            x1, [fp, #-0x38]
    // 0x3dbf70: ArrayStore: r1[13] = r0  ; List_4
    //     0x3dbf70: add             x25, x1, #0x43
    //     0x3dbf74: str             w0, [x25]
    //     0x3dbf78: tbz             w0, #0, #0x3dbf94
    //     0x3dbf7c: ldurb           w16, [x1, #-1]
    //     0x3dbf80: ldurb           w17, [x0, #-1]
    //     0x3dbf84: and             x16, x17, x16, lsr #2
    //     0x3dbf88: tst             x16, HEAP, lsr #32
    //     0x3dbf8c: b.eq            #0x3dbf94
    //     0x3dbf90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3dbf94: ldur            x16, [fp, #-0x38]
    // 0x3dbf98: str             x16, [SP]
    // 0x3dbf9c: r0 = _interpolate()
    //     0x3dbf9c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dbfa0: mov             x2, x0
    // 0x3dbfa4: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3dbfa4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3dbfa8: ldr             x1, [x1, #0x650]
    // 0x3dbfac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dbfac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dbfb0: r0 = d()
    //     0x3dbfb0: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3dbfb4: r0 = true
    //     0x3dbfb4: add             x0, NULL, #0x20  ; true
    // 0x3dbfb8: LeaveFrame
    //     0x3dbfb8: mov             SP, fp
    //     0x3dbfbc: ldp             fp, lr, [SP], #0x10
    // 0x3dbfc0: ret
    //     0x3dbfc0: ret             
    // 0x3dbfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbfc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbfc8: b               #0x3dbbb0
  }
  static CommunityFeedMutationHub instance() {
    // ** addr: 0x3dc734, size: 0x6c
    // 0x3dc734: EnterFrame
    //     0x3dc734: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc738: mov             fp, SP
    // 0x3dc73c: AllocStack(0x8)
    //     0x3dc73c: sub             SP, SP, #8
    // 0x3dc740: CheckStackOverflow
    //     0x3dc740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc744: cmp             SP, x16
    //     0x3dc748: b.ls            #0x3dc798
    // 0x3dc74c: r0 = CommunityFeedMutationHub()
    //     0x3dc74c: bl              #0x3dc7a0  ; AllocateCommunityFeedMutationHubStub -> CommunityFeedMutationHub (size=0x30)
    // 0x3dc750: stur            x0, [fp, #-8]
    // 0x3dc754: StoreField: r0->field_23 = rZR
    //     0x3dc754: stur            xzr, [x0, #0x23]
    // 0x3dc758: StoreField: r0->field_7 = rZR
    //     0x3dc758: stur            xzr, [x0, #7]
    // 0x3dc75c: StoreField: r0->field_13 = rZR
    //     0x3dc75c: stur            xzr, [x0, #0x13]
    // 0x3dc760: StoreField: r0->field_1b = rZR
    //     0x3dc760: stur            xzr, [x0, #0x1b]
    // 0x3dc764: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3dc764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dc768: ldr             x0, [x0, #0xc38]
    //     0x3dc76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dc770: cmp             w0, w16
    //     0x3dc774: b.ne            #0x3dc780
    //     0x3dc778: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x3dc77c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3dc780: mov             x1, x0
    // 0x3dc784: ldur            x0, [fp, #-8]
    // 0x3dc788: StoreField: r0->field_f = r1
    //     0x3dc788: stur            w1, [x0, #0xf]
    // 0x3dc78c: LeaveFrame
    //     0x3dc78c: mov             SP, fp
    //     0x3dc790: ldp             fp, lr, [SP], #0x10
    // 0x3dc794: ret
    //     0x3dc794: ret             
    // 0x3dc798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc798: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc79c: b               #0x3dc74c
  }
}
