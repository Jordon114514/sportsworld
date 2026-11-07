// lib: , url: package:sportworld_flutter/pages/publish_post/UserSearchApi.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 270, size: 0x24, field offset: 0x8
class MyFiend extends Object {

  factory _ MyFiend.fromJson(/* No info */) {
    // ** addr: 0x5db78c, size: 0x2b0
    // 0x5db78c: EnterFrame
    //     0x5db78c: stp             fp, lr, [SP, #-0x10]!
    //     0x5db790: mov             fp, SP
    // 0x5db794: AllocStack(0x30)
    //     0x5db794: sub             SP, SP, #0x30
    // 0x5db798: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5db798: mov             x0, x2
    //     0x5db79c: stur            x2, [fp, #-8]
    // 0x5db7a0: CheckStackOverflow
    //     0x5db7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db7a4: cmp             SP, x16
    //     0x5db7a8: b.ls            #0x5dba34
    // 0x5db7ac: mov             x1, x0
    // 0x5db7b0: r2 = "recentMentionList"
    //     0x5db7b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f688] "recentMentionList"
    //     0x5db7b4: ldr             x2, [x2, #0x688]
    // 0x5db7b8: r0 = _getValueOrData()
    //     0x5db7b8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5db7bc: mov             x1, x0
    // 0x5db7c0: ldur            x0, [fp, #-8]
    // 0x5db7c4: LoadField: r2 = r0->field_f
    //     0x5db7c4: ldur            w2, [x0, #0xf]
    // 0x5db7c8: DecompressPointer r2
    //     0x5db7c8: add             x2, x2, HEAP, lsl #32
    // 0x5db7cc: cmp             w2, w1
    // 0x5db7d0: b.ne            #0x5db7dc
    // 0x5db7d4: r3 = Null
    //     0x5db7d4: mov             x3, NULL
    // 0x5db7d8: b               #0x5db7e0
    // 0x5db7dc: mov             x3, x1
    // 0x5db7e0: mov             x1, x0
    // 0x5db7e4: stur            x3, [fp, #-0x10]
    // 0x5db7e8: r2 = "mutualFriendList"
    //     0x5db7e8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f690] "mutualFriendList"
    //     0x5db7ec: ldr             x2, [x2, #0x690]
    // 0x5db7f0: r0 = _getValueOrData()
    //     0x5db7f0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5db7f4: mov             x1, x0
    // 0x5db7f8: ldur            x0, [fp, #-8]
    // 0x5db7fc: LoadField: r2 = r0->field_f
    //     0x5db7fc: ldur            w2, [x0, #0xf]
    // 0x5db800: DecompressPointer r2
    //     0x5db800: add             x2, x2, HEAP, lsl #32
    // 0x5db804: cmp             w2, w1
    // 0x5db808: b.ne            #0x5db814
    // 0x5db80c: r3 = Null
    //     0x5db80c: mov             x3, NULL
    // 0x5db810: b               #0x5db818
    // 0x5db814: mov             x3, x1
    // 0x5db818: mov             x1, x0
    // 0x5db81c: stur            x3, [fp, #-0x18]
    // 0x5db820: r2 = "hasMore"
    //     0x5db820: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x5db824: ldr             x2, [x2, #0x8b8]
    // 0x5db828: r0 = _getValueOrData()
    //     0x5db828: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5db82c: mov             x1, x0
    // 0x5db830: ldur            x0, [fp, #-8]
    // 0x5db834: LoadField: r2 = r0->field_f
    //     0x5db834: ldur            w2, [x0, #0xf]
    // 0x5db838: DecompressPointer r2
    //     0x5db838: add             x2, x2, HEAP, lsl #32
    // 0x5db83c: cmp             w2, w1
    // 0x5db840: b.ne            #0x5db84c
    // 0x5db844: r0 = Null
    //     0x5db844: mov             x0, NULL
    // 0x5db848: b               #0x5db850
    // 0x5db84c: mov             x0, x1
    // 0x5db850: cmp             w0, NULL
    // 0x5db854: b.ne            #0x5db860
    // 0x5db858: r3 = false
    //     0x5db858: add             x3, NULL, #0x30  ; false
    // 0x5db85c: b               #0x5db864
    // 0x5db860: mov             x3, x0
    // 0x5db864: ldur            x0, [fp, #-0x10]
    // 0x5db868: stur            x3, [fp, #-8]
    // 0x5db86c: r1 = <FriendItem>
    //     0x5db86c: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x5db870: ldr             x1, [x1, #0x1a0]
    // 0x5db874: r2 = 0
    //     0x5db874: movz            x2, #0
    // 0x5db878: r0 = _GrowableList()
    //     0x5db878: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5db87c: mov             x1, x0
    // 0x5db880: ldur            x0, [fp, #-0x10]
    // 0x5db884: cmp             w0, NULL
    // 0x5db888: b.eq            #0x5db8f8
    // 0x5db88c: r1 = Function '<anonymous closure>': static.
    //     0x5db88c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f698] AnonymousClosure: static (0x5dbf58), in [package:sportworld_flutter/pages/publish_post/UserSearchApi.dart] MyFiend::MyFiend.fromJson (0x5db78c)
    //     0x5db890: ldr             x1, [x1, #0x698]
    // 0x5db894: r2 = Null
    //     0x5db894: mov             x2, NULL
    // 0x5db898: r0 = AllocateClosure()
    //     0x5db898: bl              #0x908734  ; AllocateClosureStub
    // 0x5db89c: ldur            x16, [fp, #-0x10]
    // 0x5db8a0: stp             x0, x16, [SP]
    // 0x5db8a4: r4 = 0
    //     0x5db8a4: movz            x4, #0
    // 0x5db8a8: ldr             x0, [SP, #8]
    // 0x5db8ac: r16 = UnlinkedCall_0x363c08
    //     0x5db8ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] UnlinkedCall: 0x363c08 - SwitchableCallMissStub
    //     0x5db8b0: add             x16, x16, #0x6a0
    // 0x5db8b4: ldp             x5, lr, [x16]
    // 0x5db8b8: blr             lr
    // 0x5db8bc: mov             x3, x0
    // 0x5db8c0: r2 = Null
    //     0x5db8c0: mov             x2, NULL
    // 0x5db8c4: r1 = Null
    //     0x5db8c4: mov             x1, NULL
    // 0x5db8c8: stur            x3, [fp, #-0x10]
    // 0x5db8cc: r8 = Iterable
    //     0x5db8cc: ldr             x8, [PP, #0x1000]  ; [pp+0x1000] Type: Iterable
    // 0x5db8d0: r3 = Null
    //     0x5db8d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] Null
    //     0x5db8d4: ldr             x3, [x3, #0x6b0]
    // 0x5db8d8: r0 = Iterable()
    //     0x5db8d8: bl              #0x373658  ; IsType_Iterable_Stub
    // 0x5db8dc: ldur            x2, [fp, #-0x10]
    // 0x5db8e0: r1 = <FriendItem>
    //     0x5db8e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x5db8e4: ldr             x1, [x1, #0x1a0]
    // 0x5db8e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5db8e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5db8ec: r0 = List.from()
    //     0x5db8ec: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x5db8f0: mov             x3, x0
    // 0x5db8f4: b               #0x5db8fc
    // 0x5db8f8: mov             x3, x1
    // 0x5db8fc: ldur            x0, [fp, #-0x18]
    // 0x5db900: stur            x3, [fp, #-0x10]
    // 0x5db904: r1 = <FriendItem>
    //     0x5db904: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x5db908: ldr             x1, [x1, #0x1a0]
    // 0x5db90c: r2 = 0
    //     0x5db90c: movz            x2, #0
    // 0x5db910: r0 = _GrowableList()
    //     0x5db910: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5db914: mov             x1, x0
    // 0x5db918: ldur            x0, [fp, #-0x18]
    // 0x5db91c: cmp             w0, NULL
    // 0x5db920: b.eq            #0x5db98c
    // 0x5db924: r1 = Function '<anonymous closure>': static.
    //     0x5db924: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] AnonymousClosure: static (0x5dba3c), in [package:sportworld_flutter/pages/publish_post/UserSearchApi.dart] MyFiend::MyFiend.fromJson (0x5db78c)
    //     0x5db928: ldr             x1, [x1, #0x6c0]
    // 0x5db92c: r2 = Null
    //     0x5db92c: mov             x2, NULL
    // 0x5db930: r0 = AllocateClosure()
    //     0x5db930: bl              #0x908734  ; AllocateClosureStub
    // 0x5db934: ldur            x16, [fp, #-0x18]
    // 0x5db938: stp             x0, x16, [SP]
    // 0x5db93c: r4 = 0
    //     0x5db93c: movz            x4, #0
    // 0x5db940: ldr             x0, [SP, #8]
    // 0x5db944: r16 = UnlinkedCall_0x363c08
    //     0x5db944: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] UnlinkedCall: 0x363c08 - SwitchableCallMissStub
    //     0x5db948: add             x16, x16, #0x6c8
    // 0x5db94c: ldp             x5, lr, [x16]
    // 0x5db950: blr             lr
    // 0x5db954: mov             x3, x0
    // 0x5db958: r2 = Null
    //     0x5db958: mov             x2, NULL
    // 0x5db95c: r1 = Null
    //     0x5db95c: mov             x1, NULL
    // 0x5db960: stur            x3, [fp, #-0x18]
    // 0x5db964: r8 = Iterable
    //     0x5db964: ldr             x8, [PP, #0x1000]  ; [pp+0x1000] Type: Iterable
    // 0x5db968: r3 = Null
    //     0x5db968: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] Null
    //     0x5db96c: ldr             x3, [x3, #0x6d8]
    // 0x5db970: r0 = Iterable()
    //     0x5db970: bl              #0x373658  ; IsType_Iterable_Stub
    // 0x5db974: ldur            x2, [fp, #-0x18]
    // 0x5db978: r1 = <FriendItem>
    //     0x5db978: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x5db97c: ldr             x1, [x1, #0x1a0]
    // 0x5db980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5db980: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5db984: r0 = List.from()
    //     0x5db984: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x5db988: b               #0x5db990
    // 0x5db98c: mov             x0, x1
    // 0x5db990: stur            x0, [fp, #-0x18]
    // 0x5db994: LoadField: r1 = r0->field_b
    //     0x5db994: ldur            w1, [x0, #0xb]
    // 0x5db998: cbz             w1, #0x5db9b0
    // 0x5db99c: mov             x1, x0
    // 0x5db9a0: r0 = last()
    //     0x5db9a0: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x5db9a4: LoadField: r1 = r0->field_1f
    //     0x5db9a4: ldur            x1, [x0, #0x1f]
    // 0x5db9a8: mov             x6, x1
    // 0x5db9ac: b               #0x5db9b4
    // 0x5db9b0: r6 = 0
    //     0x5db9b0: movz            x6, #0
    // 0x5db9b4: ldur            x5, [fp, #-8]
    // 0x5db9b8: ldur            x4, [fp, #-0x10]
    // 0x5db9bc: ldur            x3, [fp, #-0x18]
    // 0x5db9c0: mov             x0, x5
    // 0x5db9c4: stur            x6, [fp, #-0x20]
    // 0x5db9c8: r2 = Null
    //     0x5db9c8: mov             x2, NULL
    // 0x5db9cc: r1 = Null
    //     0x5db9cc: mov             x1, NULL
    // 0x5db9d0: r4 = 60
    //     0x5db9d0: movz            x4, #0x3c
    // 0x5db9d4: branchIfSmi(r0, 0x5db9e0)
    //     0x5db9d4: tbz             w0, #0, #0x5db9e0
    // 0x5db9d8: r4 = LoadClassIdInstr(r0)
    //     0x5db9d8: ldur            x4, [x0, #-1]
    //     0x5db9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5db9e0: cmp             x4, #0x3f
    // 0x5db9e4: b.eq            #0x5db9f8
    // 0x5db9e8: r8 = bool
    //     0x5db9e8: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x5db9ec: r3 = Null
    //     0x5db9ec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] Null
    //     0x5db9f0: ldr             x3, [x3, #0x6e8]
    // 0x5db9f4: r0 = bool()
    //     0x5db9f4: bl              #0x925350  ; IsType_bool_Stub
    // 0x5db9f8: r0 = MyFiend()
    //     0x5db9f8: bl              #0x5db780  ; AllocateMyFiendStub -> MyFiend (size=0x24)
    // 0x5db9fc: ldur            x1, [fp, #-0x10]
    // 0x5dba00: StoreField: r0->field_7 = r1
    //     0x5dba00: stur            w1, [x0, #7]
    // 0x5dba04: ldur            x1, [fp, #-0x18]
    // 0x5dba08: StoreField: r0->field_b = r1
    //     0x5dba08: stur            w1, [x0, #0xb]
    // 0x5dba0c: r1 = const []
    //     0x5dba0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f680] List<FriendItem>(0)
    //     0x5dba10: ldr             x1, [x1, #0x680]
    // 0x5dba14: StoreField: r0->field_f = r1
    //     0x5dba14: stur            w1, [x0, #0xf]
    // 0x5dba18: ldur            x1, [fp, #-8]
    // 0x5dba1c: StoreField: r0->field_13 = r1
    //     0x5dba1c: stur            w1, [x0, #0x13]
    // 0x5dba20: ldur            x1, [fp, #-0x20]
    // 0x5dba24: ArrayStore: r0[0] = r1  ; List_8
    //     0x5dba24: stur            x1, [x0, #0x17]
    // 0x5dba28: LeaveFrame
    //     0x5dba28: mov             SP, fp
    //     0x5dba2c: ldp             fp, lr, [SP], #0x10
    // 0x5dba30: ret
    //     0x5dba30: ret             
    // 0x5dba34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dba34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dba38: b               #0x5db7ac
  }
  [closure] static FriendItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5dba3c, size: 0x50
    // 0x5dba3c: EnterFrame
    //     0x5dba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dba40: mov             fp, SP
    // 0x5dba44: CheckStackOverflow
    //     0x5dba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dba48: cmp             SP, x16
    //     0x5dba4c: b.ls            #0x5dba84
    // 0x5dba50: ldr             x0, [fp, #0x10]
    // 0x5dba54: r2 = Null
    //     0x5dba54: mov             x2, NULL
    // 0x5dba58: r1 = Null
    //     0x5dba58: mov             x1, NULL
    // 0x5dba5c: r8 = Map<String, dynamic>
    //     0x5dba5c: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x5dba60: r3 = Null
    //     0x5dba60: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] Null
    //     0x5dba64: ldr             x3, [x3, #0x6f8]
    // 0x5dba68: r0 = Map<String, dynamic>()
    //     0x5dba68: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x5dba6c: ldr             x2, [fp, #0x10]
    // 0x5dba70: r1 = Null
    //     0x5dba70: mov             x1, NULL
    // 0x5dba74: r0 = FriendItem.fromJson()
    //     0x5dba74: bl              #0x5dba8c  ; [package:sportworld_flutter/pages/publish_post/UserSearchApi.dart] FriendItem::FriendItem.fromJson
    // 0x5dba78: LeaveFrame
    //     0x5dba78: mov             SP, fp
    //     0x5dba7c: ldp             fp, lr, [SP], #0x10
    // 0x5dba80: ret
    //     0x5dba80: ret             
    // 0x5dba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dba84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dba88: b               #0x5dba50
  }
  [closure] static FriendItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5dbf58, size: 0x50
    // 0x5dbf58: EnterFrame
    //     0x5dbf58: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf5c: mov             fp, SP
    // 0x5dbf60: CheckStackOverflow
    //     0x5dbf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbf64: cmp             SP, x16
    //     0x5dbf68: b.ls            #0x5dbfa0
    // 0x5dbf6c: ldr             x0, [fp, #0x10]
    // 0x5dbf70: r2 = Null
    //     0x5dbf70: mov             x2, NULL
    // 0x5dbf74: r1 = Null
    //     0x5dbf74: mov             x1, NULL
    // 0x5dbf78: r8 = Map<String, dynamic>
    //     0x5dbf78: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x5dbf7c: r3 = Null
    //     0x5dbf7c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f790] Null
    //     0x5dbf80: ldr             x3, [x3, #0x790]
    // 0x5dbf84: r0 = Map<String, dynamic>()
    //     0x5dbf84: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x5dbf88: ldr             x2, [fp, #0x10]
    // 0x5dbf8c: r1 = Null
    //     0x5dbf8c: mov             x1, NULL
    // 0x5dbf90: r0 = FriendItem.fromJson()
    //     0x5dbf90: bl              #0x5dba8c  ; [package:sportworld_flutter/pages/publish_post/UserSearchApi.dart] FriendItem::FriendItem.fromJson
    // 0x5dbf94: LeaveFrame
    //     0x5dbf94: mov             SP, fp
    //     0x5dbf98: ldp             fp, lr, [SP], #0x10
    // 0x5dbf9c: ret
    //     0x5dbf9c: ret             
    // 0x5dbfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbfa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbfa4: b               #0x5dbf6c
  }
  factory _ MyFiend.fromSearchJson(/* No info */) {
    // ** addr: 0x6f3ffc, size: 0x254
    // 0x6f3ffc: EnterFrame
    //     0x6f3ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4000: mov             fp, SP
    // 0x6f4004: AllocStack(0x38)
    //     0x6f4004: sub             SP, SP, #0x38
    // 0x6f4008: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6f4008: mov             x0, x2
    //     0x6f400c: stur            x2, [fp, #-8]
    // 0x6f4010: CheckStackOverflow
    //     0x6f4010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4014: cmp             SP, x16
    //     0x6f4018: b.ls            #0x6f4248
    // 0x6f401c: mov             x1, x0
    // 0x6f4020: r2 = "list"
    //     0x6f4020: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x6f4024: ldr             x2, [x2, #0xda0]
    // 0x6f4028: r0 = _getValueOrData()
    //     0x6f4028: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f402c: mov             x1, x0
    // 0x6f4030: ldur            x0, [fp, #-8]
    // 0x6f4034: LoadField: r2 = r0->field_f
    //     0x6f4034: ldur            w2, [x0, #0xf]
    // 0x6f4038: DecompressPointer r2
    //     0x6f4038: add             x2, x2, HEAP, lsl #32
    // 0x6f403c: cmp             w2, w1
    // 0x6f4040: b.ne            #0x6f404c
    // 0x6f4044: r3 = Null
    //     0x6f4044: mov             x3, NULL
    // 0x6f4048: b               #0x6f4050
    // 0x6f404c: mov             x3, x1
    // 0x6f4050: mov             x1, x0
    // 0x6f4054: stur            x3, [fp, #-0x10]
    // 0x6f4058: r2 = "hasMore"
    //     0x6f4058: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x6f405c: ldr             x2, [x2, #0x8b8]
    // 0x6f4060: r0 = _getValueOrData()
    //     0x6f4060: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f4064: mov             x1, x0
    // 0x6f4068: ldur            x0, [fp, #-8]
    // 0x6f406c: LoadField: r2 = r0->field_f
    //     0x6f406c: ldur            w2, [x0, #0xf]
    // 0x6f4070: DecompressPointer r2
    //     0x6f4070: add             x2, x2, HEAP, lsl #32
    // 0x6f4074: cmp             w2, w1
    // 0x6f4078: b.ne            #0x6f4080
    // 0x6f407c: r1 = Null
    //     0x6f407c: mov             x1, NULL
    // 0x6f4080: cmp             w1, NULL
    // 0x6f4084: b.ne            #0x6f4090
    // 0x6f4088: r3 = false
    //     0x6f4088: add             x3, NULL, #0x30  ; false
    // 0x6f408c: b               #0x6f4094
    // 0x6f4090: mov             x3, x1
    // 0x6f4094: mov             x1, x0
    // 0x6f4098: stur            x3, [fp, #-0x18]
    // 0x6f409c: r2 = "searchAfter"
    //     0x6f409c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "searchAfter"
    //     0x6f40a0: ldr             x2, [x2, #0x7c8]
    // 0x6f40a4: r0 = _getValueOrData()
    //     0x6f40a4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f40a8: mov             x1, x0
    // 0x6f40ac: ldur            x0, [fp, #-8]
    // 0x6f40b0: LoadField: r2 = r0->field_f
    //     0x6f40b0: ldur            w2, [x0, #0xf]
    // 0x6f40b4: DecompressPointer r2
    //     0x6f40b4: add             x2, x2, HEAP, lsl #32
    // 0x6f40b8: cmp             w2, w1
    // 0x6f40bc: b.ne            #0x6f40c8
    // 0x6f40c0: r3 = Null
    //     0x6f40c0: mov             x3, NULL
    // 0x6f40c4: b               #0x6f40cc
    // 0x6f40c8: mov             x3, x1
    // 0x6f40cc: ldur            x0, [fp, #-0x10]
    // 0x6f40d0: stur            x3, [fp, #-8]
    // 0x6f40d4: r1 = <FriendItem>
    //     0x6f40d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x6f40d8: ldr             x1, [x1, #0x1a0]
    // 0x6f40dc: r2 = 0
    //     0x6f40dc: movz            x2, #0
    // 0x6f40e0: r0 = _GrowableList()
    //     0x6f40e0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f40e4: mov             x1, x0
    // 0x6f40e8: ldur            x0, [fp, #-0x10]
    // 0x6f40ec: cmp             w0, NULL
    // 0x6f40f0: b.eq            #0x6f4160
    // 0x6f40f4: r1 = Function '<anonymous closure>': static.
    //     0x6f40f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] AnonymousClosure: static (0x6f4250), in [package:sportworld_flutter/pages/publish_post/UserSearchApi.dart] MyFiend::MyFiend.fromSearchJson (0x6f3ffc)
    //     0x6f40f8: ldr             x1, [x1, #0x7e8]
    // 0x6f40fc: r2 = Null
    //     0x6f40fc: mov             x2, NULL
    // 0x6f4100: r0 = AllocateClosure()
    //     0x6f4100: bl              #0x908734  ; AllocateClosureStub
    // 0x6f4104: ldur            x16, [fp, #-0x10]
    // 0x6f4108: stp             x0, x16, [SP]
    // 0x6f410c: r4 = 0
    //     0x6f410c: movz            x4, #0
    // 0x6f4110: ldr             x0, [SP, #8]
    // 0x6f4114: r16 = UnlinkedCall_0x363c08
    //     0x6f4114: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] UnlinkedCall: 0x363c08 - SwitchableCallMissStub
    //     0x6f4118: add             x16, x16, #0x7f0
    // 0x6f411c: ldp             x5, lr, [x16]
    // 0x6f4120: blr             lr
    // 0x6f4124: mov             x3, x0
    // 0x6f4128: r2 = Null
    //     0x6f4128: mov             x2, NULL
    // 0x6f412c: r1 = Null
    //     0x6f412c: mov             x1, NULL
    // 0x6f4130: stur            x3, [fp, #-0x10]
    // 0x6f4134: r8 = Iterable
    //     0x6f4134: ldr             x8, [PP, #0x1000]  ; [pp+0x1000] Type: Iterable
    // 0x6f4138: r3 = Null
    //     0x6f4138: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f800] Null
    //     0x6f413c: ldr             x3, [x3, #0x800]
    // 0x6f4140: r0 = Iterable()
    //     0x6f4140: bl              #0x373658  ; IsType_Iterable_Stub
    // 0x6f4144: ldur            x2, [fp, #-0x10]
    // 0x6f4148: r1 = <FriendItem>
    //     0x6f4148: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x6f414c: ldr             x1, [x1, #0x1a0]
    // 0x6f4150: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f4150: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f4154: r0 = List.from()
    //     0x6f4154: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x6f4158: mov             x4, x0
    // 0x6f415c: b               #0x6f4164
    // 0x6f4160: mov             x4, x1
    // 0x6f4164: ldur            x3, [fp, #-0x18]
    // 0x6f4168: ldur            x0, [fp, #-8]
    // 0x6f416c: stur            x4, [fp, #-0x10]
    // 0x6f4170: r1 = <FriendItem>
    //     0x6f4170: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x6f4174: ldr             x1, [x1, #0x1a0]
    // 0x6f4178: r2 = 0
    //     0x6f4178: movz            x2, #0
    // 0x6f417c: r0 = _GrowableList()
    //     0x6f417c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f4180: r1 = <FriendItem>
    //     0x6f4180: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x6f4184: ldr             x1, [x1, #0x1a0]
    // 0x6f4188: r2 = 0
    //     0x6f4188: movz            x2, #0
    // 0x6f418c: stur            x0, [fp, #-0x20]
    // 0x6f4190: r0 = _GrowableList()
    //     0x6f4190: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f4194: mov             x3, x0
    // 0x6f4198: ldur            x0, [fp, #-0x18]
    // 0x6f419c: r2 = Null
    //     0x6f419c: mov             x2, NULL
    // 0x6f41a0: r1 = Null
    //     0x6f41a0: mov             x1, NULL
    // 0x6f41a4: stur            x3, [fp, #-0x28]
    // 0x6f41a8: r4 = 60
    //     0x6f41a8: movz            x4, #0x3c
    // 0x6f41ac: branchIfSmi(r0, 0x6f41b8)
    //     0x6f41ac: tbz             w0, #0, #0x6f41b8
    // 0x6f41b0: r4 = LoadClassIdInstr(r0)
    //     0x6f41b0: ldur            x4, [x0, #-1]
    //     0x6f41b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f41b8: cmp             x4, #0x3f
    // 0x6f41bc: b.eq            #0x6f41d0
    // 0x6f41c0: r8 = bool
    //     0x6f41c0: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x6f41c4: r3 = Null
    //     0x6f41c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f810] Null
    //     0x6f41c8: ldr             x3, [x3, #0x810]
    // 0x6f41cc: r0 = bool()
    //     0x6f41cc: bl              #0x925350  ; IsType_bool_Stub
    // 0x6f41d0: ldur            x0, [fp, #-8]
    // 0x6f41d4: r2 = Null
    //     0x6f41d4: mov             x2, NULL
    // 0x6f41d8: r1 = Null
    //     0x6f41d8: mov             x1, NULL
    // 0x6f41dc: r4 = 60
    //     0x6f41dc: movz            x4, #0x3c
    // 0x6f41e0: branchIfSmi(r0, 0x6f41ec)
    //     0x6f41e0: tbz             w0, #0, #0x6f41ec
    // 0x6f41e4: r4 = LoadClassIdInstr(r0)
    //     0x6f41e4: ldur            x4, [x0, #-1]
    //     0x6f41e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f41ec: sub             x4, x4, #0x5a
    // 0x6f41f0: cmp             x4, #2
    // 0x6f41f4: b.ls            #0x6f420c
    // 0x6f41f8: r8 = List?
    //     0x6f41f8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x6f41fc: ldr             x8, [x8, #0x870]
    // 0x6f4200: r3 = Null
    //     0x6f4200: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f820] Null
    //     0x6f4204: ldr             x3, [x3, #0x820]
    // 0x6f4208: r0 = List?()
    //     0x6f4208: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x6f420c: r0 = MyFiend()
    //     0x6f420c: bl              #0x5db780  ; AllocateMyFiendStub -> MyFiend (size=0x24)
    // 0x6f4210: ldur            x1, [fp, #-0x20]
    // 0x6f4214: StoreField: r0->field_7 = r1
    //     0x6f4214: stur            w1, [x0, #7]
    // 0x6f4218: ldur            x1, [fp, #-0x28]
    // 0x6f421c: StoreField: r0->field_b = r1
    //     0x6f421c: stur            w1, [x0, #0xb]
    // 0x6f4220: ldur            x1, [fp, #-0x10]
    // 0x6f4224: StoreField: r0->field_f = r1
    //     0x6f4224: stur            w1, [x0, #0xf]
    // 0x6f4228: ldur            x1, [fp, #-0x18]
    // 0x6f422c: StoreField: r0->field_13 = r1
    //     0x6f422c: stur            w1, [x0, #0x13]
    // 0x6f4230: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f4230: stur            xzr, [x0, #0x17]
    // 0x6f4234: ldur            x1, [fp, #-8]
    // 0x6f4238: StoreField: r0->field_1f = r1
    //     0x6f4238: stur            w1, [x0, #0x1f]
    // 0x6f423c: LeaveFrame
    //     0x6f423c: mov             SP, fp
    //     0x6f4240: ldp             fp, lr, [SP], #0x10
    // 0x6f4244: ret
    //     0x6f4244: ret             
    // 0x6f4248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f424c: b               #0x6f401c
  }
  [closure] static FriendItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6f4250, size: 0x50
    // 0x6f4250: EnterFrame
    //     0x6f4250: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4254: mov             fp, SP
    // 0x6f4258: CheckStackOverflow
    //     0x6f4258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f425c: cmp             SP, x16
    //     0x6f4260: b.ls            #0x6f4298
    // 0x6f4264: ldr             x0, [fp, #0x10]
    // 0x6f4268: r2 = Null
    //     0x6f4268: mov             x2, NULL
    // 0x6f426c: r1 = Null
    //     0x6f426c: mov             x1, NULL
    // 0x6f4270: r8 = Map<String, dynamic>
    //     0x6f4270: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x6f4274: r3 = Null
    //     0x6f4274: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f830] Null
    //     0x6f4278: ldr             x3, [x3, #0x830]
    // 0x6f427c: r0 = Map<String, dynamic>()
    //     0x6f427c: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x6f4280: ldr             x2, [fp, #0x10]
    // 0x6f4284: r1 = Null
    //     0x6f4284: mov             x1, NULL
    // 0x6f4288: r0 = FriendItem.fromJson()
    //     0x6f4288: bl              #0x5dba8c  ; [package:sportworld_flutter/pages/publish_post/UserSearchApi.dart] FriendItem::FriendItem.fromJson
    // 0x6f428c: LeaveFrame
    //     0x6f428c: mov             SP, fp
    //     0x6f4290: ldp             fp, lr, [SP], #0x10
    // 0x6f4294: ret
    //     0x6f4294: ret             
    // 0x6f4298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4298: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f429c: b               #0x6f4264
  }
}

// class id: 271, size: 0x28, field offset: 0x8
class FriendItem extends Object {

  factory _ FriendItem.fromJson(/* No info */) {
    // ** addr: 0x5dba8c, size: 0x4a0
    // 0x5dba8c: EnterFrame
    //     0x5dba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dba90: mov             fp, SP
    // 0x5dba94: AllocStack(0x38)
    //     0x5dba94: sub             SP, SP, #0x38
    // 0x5dba98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5dba98: mov             x0, x2
    //     0x5dba9c: stur            x2, [fp, #-8]
    // 0x5dbaa0: CheckStackOverflow
    //     0x5dbaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbaa4: cmp             SP, x16
    //     0x5dbaa8: b.ls            #0x5dbf24
    // 0x5dbaac: r1 = Null
    //     0x5dbaac: mov             x1, NULL
    // 0x5dbab0: r2 = 6
    //     0x5dbab0: movz            x2, #0x6
    // 0x5dbab4: r0 = AllocateArray()
    //     0x5dbab4: bl              #0x909400  ; AllocateArrayStub
    // 0x5dbab8: mov             x1, x0
    // 0x5dbabc: stur            x1, [fp, #-0x10]
    // 0x5dbac0: r16 = "fromJson => "
    //     0x5dbac0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f708] "fromJson => "
    //     0x5dbac4: ldr             x16, [x16, #0x708]
    // 0x5dbac8: StoreField: r1->field_f = r16
    //     0x5dbac8: stur            w16, [x1, #0xf]
    // 0x5dbacc: ldur            x2, [fp, #-8]
    // 0x5dbad0: r0 = LoadClassIdInstr(r2)
    //     0x5dbad0: ldur            x0, [x2, #-1]
    //     0x5dbad4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbad8: str             x2, [SP]
    // 0x5dbadc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dbadc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dbae0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5dbae0: movz            x17, #0x44b7
    //     0x5dbae4: add             lr, x0, x17
    //     0x5dbae8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbaec: blr             lr
    // 0x5dbaf0: ldur            x1, [fp, #-0x10]
    // 0x5dbaf4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dbaf4: add             x25, x1, #0x13
    //     0x5dbaf8: str             w0, [x25]
    //     0x5dbafc: tbz             w0, #0, #0x5dbb18
    //     0x5dbb00: ldurb           w16, [x1, #-1]
    //     0x5dbb04: ldurb           w17, [x0, #-1]
    //     0x5dbb08: and             x16, x17, x16, lsr #2
    //     0x5dbb0c: tst             x16, HEAP, lsr #32
    //     0x5dbb10: b.eq            #0x5dbb18
    //     0x5dbb14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5dbb18: ldur            x0, [fp, #-0x10]
    // 0x5dbb1c: r16 = " "
    //     0x5dbb1c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5dbb20: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dbb20: stur            w16, [x0, #0x17]
    // 0x5dbb24: str             x0, [SP]
    // 0x5dbb28: r0 = _interpolate()
    //     0x5dbb28: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5dbb2c: mov             x2, x0
    // 0x5dbb30: r1 = "PublishPostPage"
    //     0x5dbb30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x5dbb34: ldr             x1, [x1, #0x900]
    // 0x5dbb38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dbb38: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dbb3c: r0 = d()
    //     0x5dbb3c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5dbb40: ldur            x3, [fp, #-8]
    // 0x5dbb44: r0 = LoadClassIdInstr(r3)
    //     0x5dbb44: ldur            x0, [x3, #-1]
    //     0x5dbb48: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbb4c: mov             x1, x3
    // 0x5dbb50: r2 = "uid"
    //     0x5dbb50: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x5dbb54: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dbb54: sub             lr, x0, #0xfeb
    //     0x5dbb58: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbb5c: blr             lr
    // 0x5dbb60: cmp             w0, NULL
    // 0x5dbb64: b.ne            #0x5dbb70
    // 0x5dbb68: r4 = 0
    //     0x5dbb68: movz            x4, #0
    // 0x5dbb6c: b               #0x5dbb74
    // 0x5dbb70: mov             x4, x0
    // 0x5dbb74: ldur            x3, [fp, #-8]
    // 0x5dbb78: mov             x0, x4
    // 0x5dbb7c: stur            x4, [fp, #-0x10]
    // 0x5dbb80: r2 = Null
    //     0x5dbb80: mov             x2, NULL
    // 0x5dbb84: r1 = Null
    //     0x5dbb84: mov             x1, NULL
    // 0x5dbb88: branchIfSmi(r0, 0x5dbbb0)
    //     0x5dbb88: tbz             w0, #0, #0x5dbbb0
    // 0x5dbb8c: r4 = LoadClassIdInstr(r0)
    //     0x5dbb8c: ldur            x4, [x0, #-1]
    //     0x5dbb90: ubfx            x4, x4, #0xc, #0x14
    // 0x5dbb94: sub             x4, x4, #0x3c
    // 0x5dbb98: cmp             x4, #1
    // 0x5dbb9c: b.ls            #0x5dbbb0
    // 0x5dbba0: r8 = int
    //     0x5dbba0: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x5dbba4: r3 = Null
    //     0x5dbba4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f710] Null
    //     0x5dbba8: ldr             x3, [x3, #0x710]
    // 0x5dbbac: r0 = int()
    //     0x5dbbac: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5dbbb0: ldur            x3, [fp, #-8]
    // 0x5dbbb4: r0 = LoadClassIdInstr(r3)
    //     0x5dbbb4: ldur            x0, [x3, #-1]
    //     0x5dbbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbbbc: mov             x1, x3
    // 0x5dbbc0: r2 = "unid"
    //     0x5dbbc0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d8] "unid"
    //     0x5dbbc4: ldr             x2, [x2, #0x3d8]
    // 0x5dbbc8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dbbc8: sub             lr, x0, #0xfeb
    //     0x5dbbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbbd0: blr             lr
    // 0x5dbbd4: cmp             w0, NULL
    // 0x5dbbd8: b.ne            #0x5dbbe0
    // 0x5dbbdc: r0 = 0
    //     0x5dbbdc: movz            x0, #0
    // 0x5dbbe0: ldur            x3, [fp, #-8]
    // 0x5dbbe4: r2 = Null
    //     0x5dbbe4: mov             x2, NULL
    // 0x5dbbe8: r1 = Null
    //     0x5dbbe8: mov             x1, NULL
    // 0x5dbbec: branchIfSmi(r0, 0x5dbc14)
    //     0x5dbbec: tbz             w0, #0, #0x5dbc14
    // 0x5dbbf0: r4 = LoadClassIdInstr(r0)
    //     0x5dbbf0: ldur            x4, [x0, #-1]
    //     0x5dbbf4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dbbf8: sub             x4, x4, #0x3c
    // 0x5dbbfc: cmp             x4, #1
    // 0x5dbc00: b.ls            #0x5dbc14
    // 0x5dbc04: r8 = int
    //     0x5dbc04: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x5dbc08: r3 = Null
    //     0x5dbc08: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f720] Null
    //     0x5dbc0c: ldr             x3, [x3, #0x720]
    // 0x5dbc10: r0 = int()
    //     0x5dbc10: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5dbc14: ldur            x3, [fp, #-8]
    // 0x5dbc18: r0 = LoadClassIdInstr(r3)
    //     0x5dbc18: ldur            x0, [x3, #-1]
    //     0x5dbc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbc20: mov             x1, x3
    // 0x5dbc24: r2 = "name"
    //     0x5dbc24: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x5dbc28: ldr             x2, [x2, #0x600]
    // 0x5dbc2c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dbc2c: sub             lr, x0, #0xfeb
    //     0x5dbc30: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbc34: blr             lr
    // 0x5dbc38: cmp             w0, NULL
    // 0x5dbc3c: b.ne            #0x5dbc48
    // 0x5dbc40: r4 = ""
    //     0x5dbc40: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5dbc44: b               #0x5dbc4c
    // 0x5dbc48: mov             x4, x0
    // 0x5dbc4c: ldur            x3, [fp, #-8]
    // 0x5dbc50: mov             x0, x4
    // 0x5dbc54: stur            x4, [fp, #-0x18]
    // 0x5dbc58: r2 = Null
    //     0x5dbc58: mov             x2, NULL
    // 0x5dbc5c: r1 = Null
    //     0x5dbc5c: mov             x1, NULL
    // 0x5dbc60: r4 = 60
    //     0x5dbc60: movz            x4, #0x3c
    // 0x5dbc64: branchIfSmi(r0, 0x5dbc70)
    //     0x5dbc64: tbz             w0, #0, #0x5dbc70
    // 0x5dbc68: r4 = LoadClassIdInstr(r0)
    //     0x5dbc68: ldur            x4, [x0, #-1]
    //     0x5dbc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x5dbc70: sub             x4, x4, #0x5e
    // 0x5dbc74: cmp             x4, #1
    // 0x5dbc78: b.ls            #0x5dbc8c
    // 0x5dbc7c: r8 = String
    //     0x5dbc7c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x5dbc80: r3 = Null
    //     0x5dbc80: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f730] Null
    //     0x5dbc84: ldr             x3, [x3, #0x730]
    // 0x5dbc88: r0 = String()
    //     0x5dbc88: bl              #0x925370  ; IsType_String_Stub
    // 0x5dbc8c: ldur            x3, [fp, #-8]
    // 0x5dbc90: r0 = LoadClassIdInstr(r3)
    //     0x5dbc90: ldur            x0, [x3, #-1]
    //     0x5dbc94: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbc98: mov             x1, x3
    // 0x5dbc9c: r2 = "personalSign"
    //     0x5dbc9c: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] "personalSign"
    //     0x5dbca0: ldr             x2, [x2, #0x3e0]
    // 0x5dbca4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dbca4: sub             lr, x0, #0xfeb
    //     0x5dbca8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbcac: blr             lr
    // 0x5dbcb0: cmp             w0, NULL
    // 0x5dbcb4: b.ne            #0x5dbcbc
    // 0x5dbcb8: r0 = ""
    //     0x5dbcb8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5dbcbc: ldur            x3, [fp, #-8]
    // 0x5dbcc0: r2 = Null
    //     0x5dbcc0: mov             x2, NULL
    // 0x5dbcc4: r1 = Null
    //     0x5dbcc4: mov             x1, NULL
    // 0x5dbcc8: r4 = 60
    //     0x5dbcc8: movz            x4, #0x3c
    // 0x5dbccc: branchIfSmi(r0, 0x5dbcd8)
    //     0x5dbccc: tbz             w0, #0, #0x5dbcd8
    // 0x5dbcd0: r4 = LoadClassIdInstr(r0)
    //     0x5dbcd0: ldur            x4, [x0, #-1]
    //     0x5dbcd4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dbcd8: sub             x4, x4, #0x5e
    // 0x5dbcdc: cmp             x4, #1
    // 0x5dbce0: b.ls            #0x5dbcf4
    // 0x5dbce4: r8 = String
    //     0x5dbce4: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x5dbce8: r3 = Null
    //     0x5dbce8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f740] Null
    //     0x5dbcec: ldr             x3, [x3, #0x740]
    // 0x5dbcf0: r0 = String()
    //     0x5dbcf0: bl              #0x925370  ; IsType_String_Stub
    // 0x5dbcf4: ldur            x3, [fp, #-8]
    // 0x5dbcf8: r0 = LoadClassIdInstr(r3)
    //     0x5dbcf8: ldur            x0, [x3, #-1]
    //     0x5dbcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbd00: mov             x1, x3
    // 0x5dbd04: r2 = "gender"
    //     0x5dbd04: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x5dbd08: ldr             x2, [x2, #0xe28]
    // 0x5dbd0c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dbd0c: sub             lr, x0, #0xfeb
    //     0x5dbd10: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbd14: blr             lr
    // 0x5dbd18: cmp             w0, NULL
    // 0x5dbd1c: b.ne            #0x5dbd28
    // 0x5dbd20: r4 = 0
    //     0x5dbd20: movz            x4, #0
    // 0x5dbd24: b               #0x5dbd2c
    // 0x5dbd28: mov             x4, x0
    // 0x5dbd2c: ldur            x3, [fp, #-8]
    // 0x5dbd30: mov             x0, x4
    // 0x5dbd34: stur            x4, [fp, #-0x20]
    // 0x5dbd38: r2 = Null
    //     0x5dbd38: mov             x2, NULL
    // 0x5dbd3c: r1 = Null
    //     0x5dbd3c: mov             x1, NULL
    // 0x5dbd40: branchIfSmi(r0, 0x5dbd68)
    //     0x5dbd40: tbz             w0, #0, #0x5dbd68
    // 0x5dbd44: r4 = LoadClassIdInstr(r0)
    //     0x5dbd44: ldur            x4, [x0, #-1]
    //     0x5dbd48: ubfx            x4, x4, #0xc, #0x14
    // 0x5dbd4c: sub             x4, x4, #0x3c
    // 0x5dbd50: cmp             x4, #1
    // 0x5dbd54: b.ls            #0x5dbd68
    // 0x5dbd58: r8 = int
    //     0x5dbd58: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x5dbd5c: r3 = Null
    //     0x5dbd5c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f750] Null
    //     0x5dbd60: ldr             x3, [x3, #0x750]
    // 0x5dbd64: r0 = int()
    //     0x5dbd64: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5dbd68: ldur            x3, [fp, #-8]
    // 0x5dbd6c: r0 = LoadClassIdInstr(r3)
    //     0x5dbd6c: ldur            x0, [x3, #-1]
    //     0x5dbd70: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbd74: mov             x1, x3
    // 0x5dbd78: r2 = "avatarUrl"
    //     0x5dbd78: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f8] "avatarUrl"
    //     0x5dbd7c: ldr             x2, [x2, #0x1f8]
    // 0x5dbd80: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dbd80: sub             lr, x0, #0xfeb
    //     0x5dbd84: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbd88: blr             lr
    // 0x5dbd8c: cmp             w0, NULL
    // 0x5dbd90: b.ne            #0x5dbd9c
    // 0x5dbd94: r4 = ""
    //     0x5dbd94: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5dbd98: b               #0x5dbda0
    // 0x5dbd9c: mov             x4, x0
    // 0x5dbda0: ldur            x3, [fp, #-8]
    // 0x5dbda4: mov             x0, x4
    // 0x5dbda8: stur            x4, [fp, #-0x28]
    // 0x5dbdac: r2 = Null
    //     0x5dbdac: mov             x2, NULL
    // 0x5dbdb0: r1 = Null
    //     0x5dbdb0: mov             x1, NULL
    // 0x5dbdb4: r4 = 60
    //     0x5dbdb4: movz            x4, #0x3c
    // 0x5dbdb8: branchIfSmi(r0, 0x5dbdc4)
    //     0x5dbdb8: tbz             w0, #0, #0x5dbdc4
    // 0x5dbdbc: r4 = LoadClassIdInstr(r0)
    //     0x5dbdbc: ldur            x4, [x0, #-1]
    //     0x5dbdc0: ubfx            x4, x4, #0xc, #0x14
    // 0x5dbdc4: sub             x4, x4, #0x5e
    // 0x5dbdc8: cmp             x4, #1
    // 0x5dbdcc: b.ls            #0x5dbde0
    // 0x5dbdd0: r8 = String
    //     0x5dbdd0: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x5dbdd4: r3 = Null
    //     0x5dbdd4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f760] Null
    //     0x5dbdd8: ldr             x3, [x3, #0x760]
    // 0x5dbddc: r0 = String()
    //     0x5dbddc: bl              #0x925370  ; IsType_String_Stub
    // 0x5dbde0: ldur            x3, [fp, #-8]
    // 0x5dbde4: r0 = LoadClassIdInstr(r3)
    //     0x5dbde4: ldur            x0, [x3, #-1]
    //     0x5dbde8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbdec: mov             x1, x3
    // 0x5dbdf0: r2 = "interestStatus"
    //     0x5dbdf0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe60] "interestStatus"
    //     0x5dbdf4: ldr             x2, [x2, #0xe60]
    // 0x5dbdf8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dbdf8: sub             lr, x0, #0xfeb
    //     0x5dbdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbe00: blr             lr
    // 0x5dbe04: cmp             w0, NULL
    // 0x5dbe08: b.ne            #0x5dbe10
    // 0x5dbe0c: r0 = 0
    //     0x5dbe0c: movz            x0, #0
    // 0x5dbe10: ldur            x3, [fp, #-8]
    // 0x5dbe14: r2 = Null
    //     0x5dbe14: mov             x2, NULL
    // 0x5dbe18: r1 = Null
    //     0x5dbe18: mov             x1, NULL
    // 0x5dbe1c: branchIfSmi(r0, 0x5dbe44)
    //     0x5dbe1c: tbz             w0, #0, #0x5dbe44
    // 0x5dbe20: r4 = LoadClassIdInstr(r0)
    //     0x5dbe20: ldur            x4, [x0, #-1]
    //     0x5dbe24: ubfx            x4, x4, #0xc, #0x14
    // 0x5dbe28: sub             x4, x4, #0x3c
    // 0x5dbe2c: cmp             x4, #1
    // 0x5dbe30: b.ls            #0x5dbe44
    // 0x5dbe34: r8 = int
    //     0x5dbe34: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x5dbe38: r3 = Null
    //     0x5dbe38: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f770] Null
    //     0x5dbe3c: ldr             x3, [x3, #0x770]
    // 0x5dbe40: r0 = int()
    //     0x5dbe40: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5dbe44: ldur            x1, [fp, #-8]
    // 0x5dbe48: r0 = LoadClassIdInstr(r1)
    //     0x5dbe48: ldur            x0, [x1, #-1]
    //     0x5dbe4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbe50: r2 = "interestTime"
    //     0x5dbe50: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] "interestTime"
    //     0x5dbe54: ldr             x2, [x2, #0xbb0]
    // 0x5dbe58: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dbe58: sub             lr, x0, #0xfeb
    //     0x5dbe5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbe60: blr             lr
    // 0x5dbe64: cmp             w0, NULL
    // 0x5dbe68: b.ne            #0x5dbe74
    // 0x5dbe6c: r7 = 0
    //     0x5dbe6c: movz            x7, #0
    // 0x5dbe70: b               #0x5dbe78
    // 0x5dbe74: mov             x7, x0
    // 0x5dbe78: ldur            x6, [fp, #-0x10]
    // 0x5dbe7c: ldur            x5, [fp, #-0x18]
    // 0x5dbe80: ldur            x4, [fp, #-0x20]
    // 0x5dbe84: ldur            x3, [fp, #-0x28]
    // 0x5dbe88: mov             x0, x7
    // 0x5dbe8c: stur            x7, [fp, #-8]
    // 0x5dbe90: r2 = Null
    //     0x5dbe90: mov             x2, NULL
    // 0x5dbe94: r1 = Null
    //     0x5dbe94: mov             x1, NULL
    // 0x5dbe98: branchIfSmi(r0, 0x5dbec0)
    //     0x5dbe98: tbz             w0, #0, #0x5dbec0
    // 0x5dbe9c: r4 = LoadClassIdInstr(r0)
    //     0x5dbe9c: ldur            x4, [x0, #-1]
    //     0x5dbea0: ubfx            x4, x4, #0xc, #0x14
    // 0x5dbea4: sub             x4, x4, #0x3c
    // 0x5dbea8: cmp             x4, #1
    // 0x5dbeac: b.ls            #0x5dbec0
    // 0x5dbeb0: r8 = int
    //     0x5dbeb0: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x5dbeb4: r3 = Null
    //     0x5dbeb4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f780] Null
    //     0x5dbeb8: ldr             x3, [x3, #0x780]
    // 0x5dbebc: r0 = int()
    //     0x5dbebc: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5dbec0: ldur            x0, [fp, #-0x10]
    // 0x5dbec4: r1 = LoadInt32Instr(r0)
    //     0x5dbec4: sbfx            x1, x0, #1, #0x1f
    //     0x5dbec8: tbz             w0, #0, #0x5dbed0
    //     0x5dbecc: ldur            x1, [x0, #7]
    // 0x5dbed0: stur            x1, [fp, #-0x30]
    // 0x5dbed4: r0 = FriendItem()
    //     0x5dbed4: bl              #0x5dbf4c  ; AllocateFriendItemStub -> FriendItem (size=0x28)
    // 0x5dbed8: ldur            x1, [fp, #-0x30]
    // 0x5dbedc: StoreField: r0->field_7 = r1
    //     0x5dbedc: stur            x1, [x0, #7]
    // 0x5dbee0: ldur            x1, [fp, #-0x18]
    // 0x5dbee4: StoreField: r0->field_f = r1
    //     0x5dbee4: stur            w1, [x0, #0xf]
    // 0x5dbee8: ldur            x1, [fp, #-0x20]
    // 0x5dbeec: r2 = LoadInt32Instr(r1)
    //     0x5dbeec: sbfx            x2, x1, #1, #0x1f
    //     0x5dbef0: tbz             w1, #0, #0x5dbef8
    //     0x5dbef4: ldur            x2, [x1, #7]
    // 0x5dbef8: StoreField: r0->field_13 = r2
    //     0x5dbef8: stur            x2, [x0, #0x13]
    // 0x5dbefc: ldur            x1, [fp, #-0x28]
    // 0x5dbf00: StoreField: r0->field_1b = r1
    //     0x5dbf00: stur            w1, [x0, #0x1b]
    // 0x5dbf04: ldur            x1, [fp, #-8]
    // 0x5dbf08: r2 = LoadInt32Instr(r1)
    //     0x5dbf08: sbfx            x2, x1, #1, #0x1f
    //     0x5dbf0c: tbz             w1, #0, #0x5dbf14
    //     0x5dbf10: ldur            x2, [x1, #7]
    // 0x5dbf14: StoreField: r0->field_1f = r2
    //     0x5dbf14: stur            x2, [x0, #0x1f]
    // 0x5dbf18: LeaveFrame
    //     0x5dbf18: mov             SP, fp
    //     0x5dbf1c: ldp             fp, lr, [SP], #0x10
    // 0x5dbf20: ret
    //     0x5dbf20: ret             
    // 0x5dbf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbf24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbf28: b               #0x5dbaac
  }
}

// class id: 272, size: 0x8, field offset: 0x8
abstract class UserSearchApi extends Object {

  static _ getUsers(/* No info */) async {
    // ** addr: 0x5db58c, size: 0x1f4
    // 0x5db58c: EnterFrame
    //     0x5db58c: stp             fp, lr, [SP, #-0x10]!
    //     0x5db590: mov             fp, SP
    // 0x5db594: AllocStack(0x30)
    //     0x5db594: sub             SP, SP, #0x30
    // 0x5db598: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5db598: stur            NULL, [fp, #-8]
    //     0x5db59c: stur            x1, [fp, #-0x10]
    // 0x5db5a0: CheckStackOverflow
    //     0x5db5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db5a4: cmp             SP, x16
    //     0x5db5a8: b.ls            #0x5db778
    // 0x5db5ac: InitAsync() -> Future<MyFiend>
    //     0x5db5ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f660] TypeArguments: <MyFiend>
    //     0x5db5b0: ldr             x0, [x0, #0x660]
    //     0x5db5b4: bl              #0x386740  ; InitAsyncStub
    // 0x5db5b8: r1 = Null
    //     0x5db5b8: mov             x1, NULL
    // 0x5db5bc: r2 = 8
    //     0x5db5bc: movz            x2, #0x8
    // 0x5db5c0: r0 = AllocateArray()
    //     0x5db5c0: bl              #0x909400  ; AllocateArrayStub
    // 0x5db5c4: mov             x2, x0
    // 0x5db5c8: r16 = "lastInterestTime"
    //     0x5db5c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eae8] "lastInterestTime"
    //     0x5db5cc: ldr             x16, [x16, #0xae8]
    // 0x5db5d0: StoreField: r2->field_f = r16
    //     0x5db5d0: stur            w16, [x2, #0xf]
    // 0x5db5d4: ldur            x3, [fp, #-0x10]
    // 0x5db5d8: r0 = BoxInt64Instr(r3)
    //     0x5db5d8: sbfiz           x0, x3, #1, #0x1f
    //     0x5db5dc: cmp             x3, x0, asr #1
    //     0x5db5e0: b.eq            #0x5db5ec
    //     0x5db5e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5db5e8: stur            x3, [x0, #7]
    // 0x5db5ec: StoreField: r2->field_13 = r0
    //     0x5db5ec: stur            w0, [x2, #0x13]
    // 0x5db5f0: r16 = "pageSize"
    //     0x5db5f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x5db5f4: ldr             x16, [x16, #0x808]
    // 0x5db5f8: ArrayStore: r2[0] = r16  ; List_4
    //     0x5db5f8: stur            w16, [x2, #0x17]
    // 0x5db5fc: r16 = 40
    //     0x5db5fc: movz            x16, #0x28
    // 0x5db600: StoreField: r2->field_1b = r16
    //     0x5db600: stur            w16, [x2, #0x1b]
    // 0x5db604: r16 = <String, int>
    //     0x5db604: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x5db608: stp             x2, x16, [SP]
    // 0x5db60c: r0 = Map._fromLiteral()
    //     0x5db60c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5db610: r1 = Null
    //     0x5db610: mov             x1, NULL
    // 0x5db614: r2 = 6
    //     0x5db614: movz            x2, #0x6
    // 0x5db618: stur            x0, [fp, #-0x18]
    // 0x5db61c: r0 = AllocateArray()
    //     0x5db61c: bl              #0x909400  ; AllocateArrayStub
    // 0x5db620: r16 = "getUsers body=> "
    //     0x5db620: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f668] "getUsers body=> "
    //     0x5db624: ldr             x16, [x16, #0x668]
    // 0x5db628: StoreField: r0->field_f = r16
    //     0x5db628: stur            w16, [x0, #0xf]
    // 0x5db62c: ldur            x1, [fp, #-0x18]
    // 0x5db630: StoreField: r0->field_13 = r1
    //     0x5db630: stur            w1, [x0, #0x13]
    // 0x5db634: r16 = " "
    //     0x5db634: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5db638: ArrayStore: r0[0] = r16  ; List_4
    //     0x5db638: stur            w16, [x0, #0x17]
    // 0x5db63c: str             x0, [SP]
    // 0x5db640: r0 = _interpolate()
    //     0x5db640: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5db644: mov             x2, x0
    // 0x5db648: r1 = "PublishPostPage"
    //     0x5db648: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x5db64c: ldr             x1, [x1, #0x900]
    // 0x5db650: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5db650: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5db654: r0 = d()
    //     0x5db654: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5db658: ldur            x16, [fp, #-0x18]
    // 0x5db65c: str             x16, [SP]
    // 0x5db660: r1 = "/api/user/mention/v70320/list"
    //     0x5db660: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f670] "/api/user/mention/v70320/list"
    //     0x5db664: ldr             x1, [x1, #0x670]
    // 0x5db668: r2 = Instance_ApiDomainType
    //     0x5db668: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x5db66c: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5db66c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5db670: ldr             x4, [x4, #0x150]
    // 0x5db674: r0 = post()
    //     0x5db674: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x5db678: mov             x1, x0
    // 0x5db67c: stur            x1, [fp, #-0x18]
    // 0x5db680: r0 = Await()
    //     0x5db680: bl              #0x3862cc  ; AwaitStub
    // 0x5db684: stur            x0, [fp, #-0x20]
    // 0x5db688: cmp             w0, NULL
    // 0x5db68c: b.eq            #0x5db720
    // 0x5db690: LoadField: r1 = r0->field_13
    //     0x5db690: ldur            w1, [x0, #0x13]
    // 0x5db694: DecompressPointer r1
    //     0x5db694: add             x1, x1, HEAP, lsl #32
    // 0x5db698: cmp             w1, #0x190
    // 0x5db69c: b.ne            #0x5db720
    // 0x5db6a0: LoadField: r3 = r0->field_b
    //     0x5db6a0: ldur            w3, [x0, #0xb]
    // 0x5db6a4: DecompressPointer r3
    //     0x5db6a4: add             x3, x3, HEAP, lsl #32
    // 0x5db6a8: stur            x3, [fp, #-0x18]
    // 0x5db6ac: cmp             w3, NULL
    // 0x5db6b0: b.eq            #0x5db720
    // 0x5db6b4: r1 = Null
    //     0x5db6b4: mov             x1, NULL
    // 0x5db6b8: r2 = 6
    //     0x5db6b8: movz            x2, #0x6
    // 0x5db6bc: r0 = AllocateArray()
    //     0x5db6bc: bl              #0x909400  ; AllocateArrayStub
    // 0x5db6c0: r16 = "getUsers => "
    //     0x5db6c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f678] "getUsers => "
    //     0x5db6c4: ldr             x16, [x16, #0x678]
    // 0x5db6c8: StoreField: r0->field_f = r16
    //     0x5db6c8: stur            w16, [x0, #0xf]
    // 0x5db6cc: ldur            x1, [fp, #-0x18]
    // 0x5db6d0: StoreField: r0->field_13 = r1
    //     0x5db6d0: stur            w1, [x0, #0x13]
    // 0x5db6d4: r16 = " "
    //     0x5db6d4: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5db6d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5db6d8: stur            w16, [x0, #0x17]
    // 0x5db6dc: str             x0, [SP]
    // 0x5db6e0: r0 = _interpolate()
    //     0x5db6e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5db6e4: mov             x2, x0
    // 0x5db6e8: r1 = "PublishPostPage"
    //     0x5db6e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x5db6ec: ldr             x1, [x1, #0x900]
    // 0x5db6f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5db6f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5db6f4: r0 = d()
    //     0x5db6f4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5db6f8: ldur            x0, [fp, #-0x20]
    // 0x5db6fc: LoadField: r1 = r0->field_b
    //     0x5db6fc: ldur            w1, [x0, #0xb]
    // 0x5db700: DecompressPointer r1
    //     0x5db700: add             x1, x1, HEAP, lsl #32
    // 0x5db704: r0 = dataMapFromErrorResponse()
    //     0x5db704: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x5db708: cmp             w0, NULL
    // 0x5db70c: b.eq            #0x5db720
    // 0x5db710: mov             x2, x0
    // 0x5db714: r1 = Null
    //     0x5db714: mov             x1, NULL
    // 0x5db718: r0 = MyFiend.fromJson()
    //     0x5db718: bl              #0x5db78c  ; [package:sportworld_flutter/pages/publish_post/UserSearchApi.dart] MyFiend::MyFiend.fromJson
    // 0x5db71c: r0 = ReturnAsyncNotFuture()
    //     0x5db71c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5db720: r1 = <FriendItem>
    //     0x5db720: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x5db724: ldr             x1, [x1, #0x1a0]
    // 0x5db728: r2 = 0
    //     0x5db728: movz            x2, #0
    // 0x5db72c: r0 = _GrowableList()
    //     0x5db72c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5db730: r1 = <FriendItem>
    //     0x5db730: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x5db734: ldr             x1, [x1, #0x1a0]
    // 0x5db738: r2 = 0
    //     0x5db738: movz            x2, #0
    // 0x5db73c: stur            x0, [fp, #-0x18]
    // 0x5db740: r0 = _GrowableList()
    //     0x5db740: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5db744: stur            x0, [fp, #-0x20]
    // 0x5db748: r0 = MyFiend()
    //     0x5db748: bl              #0x5db780  ; AllocateMyFiendStub -> MyFiend (size=0x24)
    // 0x5db74c: ldur            x1, [fp, #-0x18]
    // 0x5db750: StoreField: r0->field_7 = r1
    //     0x5db750: stur            w1, [x0, #7]
    // 0x5db754: ldur            x1, [fp, #-0x20]
    // 0x5db758: StoreField: r0->field_b = r1
    //     0x5db758: stur            w1, [x0, #0xb]
    // 0x5db75c: r1 = const []
    //     0x5db75c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f680] List<FriendItem>(0)
    //     0x5db760: ldr             x1, [x1, #0x680]
    // 0x5db764: StoreField: r0->field_f = r1
    //     0x5db764: stur            w1, [x0, #0xf]
    // 0x5db768: r1 = false
    //     0x5db768: add             x1, NULL, #0x30  ; false
    // 0x5db76c: StoreField: r0->field_13 = r1
    //     0x5db76c: stur            w1, [x0, #0x13]
    // 0x5db770: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5db770: stur            xzr, [x0, #0x17]
    // 0x5db774: r0 = ReturnAsyncNotFuture()
    //     0x5db774: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5db778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db77c: b               #0x5db5ac
  }
  static _ searchUsers(/* No info */) async {
    // ** addr: 0x6f3d98, size: 0x264
    // 0x6f3d98: EnterFrame
    //     0x6f3d98: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3d9c: mov             fp, SP
    // 0x6f3da0: AllocStack(0x30)
    //     0x6f3da0: sub             SP, SP, #0x30
    // 0x6f3da4: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6f3da4: stur            NULL, [fp, #-8]
    //     0x6f3da8: mov             x3, x1
    //     0x6f3dac: stur            x1, [fp, #-0x10]
    //     0x6f3db0: mov             x1, x2
    //     0x6f3db4: stur            x2, [fp, #-0x18]
    // 0x6f3db8: CheckStackOverflow
    //     0x6f3db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3dbc: cmp             SP, x16
    //     0x6f3dc0: b.ls            #0x6f3ff4
    // 0x6f3dc4: InitAsync() -> Future<MyFiend>
    //     0x6f3dc4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f660] TypeArguments: <MyFiend>
    //     0x6f3dc8: ldr             x0, [x0, #0x660]
    //     0x6f3dcc: bl              #0x386740  ; InitAsyncStub
    // 0x6f3dd0: r16 = <String, Object>
    //     0x6f3dd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x6f3dd4: ldr             x16, [x16, #0x4b0]
    // 0x6f3dd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6f3ddc: stp             lr, x16, [SP]
    // 0x6f3de0: r0 = Map._fromLiteral()
    //     0x6f3de0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6f3de4: mov             x1, x0
    // 0x6f3de8: ldur            x3, [fp, #-0x10]
    // 0x6f3dec: r2 = "keyword"
    //     0x6f3dec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c068] "keyword"
    //     0x6f3df0: ldr             x2, [x2, #0x68]
    // 0x6f3df4: stur            x0, [fp, #-0x10]
    // 0x6f3df8: r0 = []=()
    //     0x6f3df8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f3dfc: ldur            x1, [fp, #-0x10]
    // 0x6f3e00: r2 = "pageSize"
    //     0x6f3e00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x6f3e04: ldr             x2, [x2, #0x808]
    // 0x6f3e08: r3 = 40
    //     0x6f3e08: movz            x3, #0x28
    // 0x6f3e0c: r0 = []=()
    //     0x6f3e0c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f3e10: ldur            x2, [fp, #-0x18]
    // 0x6f3e14: cmp             w2, NULL
    // 0x6f3e18: b.eq            #0x6f3e50
    // 0x6f3e1c: r0 = LoadClassIdInstr(r2)
    //     0x6f3e1c: ldur            x0, [x2, #-1]
    //     0x6f3e20: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3e24: mov             x1, x2
    // 0x6f3e28: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6f3e28: movz            x17, #0x95f4
    //     0x6f3e2c: add             lr, x0, x17
    //     0x6f3e30: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3e34: blr             lr
    // 0x6f3e38: tbnz            w0, #4, #0x6f3e50
    // 0x6f3e3c: ldur            x1, [fp, #-0x10]
    // 0x6f3e40: ldur            x3, [fp, #-0x18]
    // 0x6f3e44: r2 = "searchAfter"
    //     0x6f3e44: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "searchAfter"
    //     0x6f3e48: ldr             x2, [x2, #0x7c8]
    // 0x6f3e4c: r0 = []=()
    //     0x6f3e4c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f3e50: r1 = Null
    //     0x6f3e50: mov             x1, NULL
    // 0x6f3e54: r2 = 6
    //     0x6f3e54: movz            x2, #0x6
    // 0x6f3e58: r0 = AllocateArray()
    //     0x6f3e58: bl              #0x909400  ; AllocateArrayStub
    // 0x6f3e5c: stur            x0, [fp, #-0x18]
    // 0x6f3e60: r16 = "data => "
    //     0x6f3e60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] "data => "
    //     0x6f3e64: ldr             x16, [x16, #0x7d0]
    // 0x6f3e68: StoreField: r0->field_f = r16
    //     0x6f3e68: stur            w16, [x0, #0xf]
    // 0x6f3e6c: ldur            x1, [fp, #-0x10]
    // 0x6f3e70: r0 = mapToString()
    //     0x6f3e70: bl              #0x6f42a0  ; [dart:collection] MapBase::mapToString
    // 0x6f3e74: ldur            x1, [fp, #-0x18]
    // 0x6f3e78: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f3e78: add             x25, x1, #0x13
    //     0x6f3e7c: str             w0, [x25]
    //     0x6f3e80: tbz             w0, #0, #0x6f3e9c
    //     0x6f3e84: ldurb           w16, [x1, #-1]
    //     0x6f3e88: ldurb           w17, [x0, #-1]
    //     0x6f3e8c: and             x16, x17, x16, lsr #2
    //     0x6f3e90: tst             x16, HEAP, lsr #32
    //     0x6f3e94: b.eq            #0x6f3e9c
    //     0x6f3e98: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6f3e9c: ldur            x0, [fp, #-0x18]
    // 0x6f3ea0: r16 = " "
    //     0x6f3ea0: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6f3ea4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f3ea4: stur            w16, [x0, #0x17]
    // 0x6f3ea8: str             x0, [SP]
    // 0x6f3eac: r0 = _interpolate()
    //     0x6f3eac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f3eb0: mov             x2, x0
    // 0x6f3eb4: r1 = "PublishPostPage"
    //     0x6f3eb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x6f3eb8: ldr             x1, [x1, #0x900]
    // 0x6f3ebc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f3ebc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f3ec0: r0 = d()
    //     0x6f3ec0: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f3ec4: ldur            x16, [fp, #-0x10]
    // 0x6f3ec8: str             x16, [SP]
    // 0x6f3ecc: r1 = "/api/user/mention/v70320/search/list"
    //     0x6f3ecc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] "/api/user/mention/v70320/search/list"
    //     0x6f3ed0: ldr             x1, [x1, #0x7d8]
    // 0x6f3ed4: r2 = Instance_ApiDomainType
    //     0x6f3ed4: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x6f3ed8: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x6f3ed8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x6f3edc: ldr             x4, [x4, #0x150]
    // 0x6f3ee0: r0 = post()
    //     0x6f3ee0: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x6f3ee4: mov             x1, x0
    // 0x6f3ee8: stur            x1, [fp, #-0x18]
    // 0x6f3eec: r0 = Await()
    //     0x6f3eec: bl              #0x3862cc  ; AwaitStub
    // 0x6f3ef0: stur            x0, [fp, #-0x18]
    // 0x6f3ef4: cmp             w0, NULL
    // 0x6f3ef8: b.eq            #0x6f3f8c
    // 0x6f3efc: LoadField: r1 = r0->field_13
    //     0x6f3efc: ldur            w1, [x0, #0x13]
    // 0x6f3f00: DecompressPointer r1
    //     0x6f3f00: add             x1, x1, HEAP, lsl #32
    // 0x6f3f04: cmp             w1, #0x190
    // 0x6f3f08: b.ne            #0x6f3f8c
    // 0x6f3f0c: LoadField: r3 = r0->field_b
    //     0x6f3f0c: ldur            w3, [x0, #0xb]
    // 0x6f3f10: DecompressPointer r3
    //     0x6f3f10: add             x3, x3, HEAP, lsl #32
    // 0x6f3f14: stur            x3, [fp, #-0x10]
    // 0x6f3f18: cmp             w3, NULL
    // 0x6f3f1c: b.eq            #0x6f3f8c
    // 0x6f3f20: r1 = Null
    //     0x6f3f20: mov             x1, NULL
    // 0x6f3f24: r2 = 6
    //     0x6f3f24: movz            x2, #0x6
    // 0x6f3f28: r0 = AllocateArray()
    //     0x6f3f28: bl              #0x909400  ; AllocateArrayStub
    // 0x6f3f2c: r16 = "searchUsers => "
    //     0x6f3f2c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] "searchUsers => "
    //     0x6f3f30: ldr             x16, [x16, #0x7e0]
    // 0x6f3f34: StoreField: r0->field_f = r16
    //     0x6f3f34: stur            w16, [x0, #0xf]
    // 0x6f3f38: ldur            x1, [fp, #-0x10]
    // 0x6f3f3c: StoreField: r0->field_13 = r1
    //     0x6f3f3c: stur            w1, [x0, #0x13]
    // 0x6f3f40: r16 = " "
    //     0x6f3f40: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6f3f44: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f3f44: stur            w16, [x0, #0x17]
    // 0x6f3f48: str             x0, [SP]
    // 0x6f3f4c: r0 = _interpolate()
    //     0x6f3f4c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f3f50: mov             x2, x0
    // 0x6f3f54: r1 = "PublishPostPage"
    //     0x6f3f54: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x6f3f58: ldr             x1, [x1, #0x900]
    // 0x6f3f5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f3f5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f3f60: r0 = d()
    //     0x6f3f60: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f3f64: ldur            x0, [fp, #-0x18]
    // 0x6f3f68: LoadField: r1 = r0->field_b
    //     0x6f3f68: ldur            w1, [x0, #0xb]
    // 0x6f3f6c: DecompressPointer r1
    //     0x6f3f6c: add             x1, x1, HEAP, lsl #32
    // 0x6f3f70: r0 = dataMapFromErrorResponse()
    //     0x6f3f70: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x6f3f74: cmp             w0, NULL
    // 0x6f3f78: b.eq            #0x6f3f8c
    // 0x6f3f7c: mov             x2, x0
    // 0x6f3f80: r1 = Null
    //     0x6f3f80: mov             x1, NULL
    // 0x6f3f84: r0 = MyFiend.fromSearchJson()
    //     0x6f3f84: bl              #0x6f3ffc  ; [package:sportworld_flutter/pages/publish_post/UserSearchApi.dart] MyFiend::MyFiend.fromSearchJson
    // 0x6f3f88: r0 = ReturnAsyncNotFuture()
    //     0x6f3f88: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f3f8c: r1 = <FriendItem>
    //     0x6f3f8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x6f3f90: ldr             x1, [x1, #0x1a0]
    // 0x6f3f94: r2 = 0
    //     0x6f3f94: movz            x2, #0
    // 0x6f3f98: r0 = _GrowableList()
    //     0x6f3f98: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f3f9c: r1 = <FriendItem>
    //     0x6f3f9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x6f3fa0: ldr             x1, [x1, #0x1a0]
    // 0x6f3fa4: r2 = 0
    //     0x6f3fa4: movz            x2, #0
    // 0x6f3fa8: stur            x0, [fp, #-0x10]
    // 0x6f3fac: r0 = _GrowableList()
    //     0x6f3fac: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f3fb0: r1 = <FriendItem>
    //     0x6f3fb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x6f3fb4: ldr             x1, [x1, #0x1a0]
    // 0x6f3fb8: r2 = 0
    //     0x6f3fb8: movz            x2, #0
    // 0x6f3fbc: stur            x0, [fp, #-0x18]
    // 0x6f3fc0: r0 = _GrowableList()
    //     0x6f3fc0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f3fc4: stur            x0, [fp, #-0x20]
    // 0x6f3fc8: r0 = MyFiend()
    //     0x6f3fc8: bl              #0x5db780  ; AllocateMyFiendStub -> MyFiend (size=0x24)
    // 0x6f3fcc: ldur            x1, [fp, #-0x10]
    // 0x6f3fd0: StoreField: r0->field_7 = r1
    //     0x6f3fd0: stur            w1, [x0, #7]
    // 0x6f3fd4: ldur            x1, [fp, #-0x18]
    // 0x6f3fd8: StoreField: r0->field_b = r1
    //     0x6f3fd8: stur            w1, [x0, #0xb]
    // 0x6f3fdc: ldur            x1, [fp, #-0x20]
    // 0x6f3fe0: StoreField: r0->field_f = r1
    //     0x6f3fe0: stur            w1, [x0, #0xf]
    // 0x6f3fe4: r1 = false
    //     0x6f3fe4: add             x1, NULL, #0x30  ; false
    // 0x6f3fe8: StoreField: r0->field_13 = r1
    //     0x6f3fe8: stur            w1, [x0, #0x13]
    // 0x6f3fec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f3fec: stur            xzr, [x0, #0x17]
    // 0x6f3ff0: r0 = ReturnAsyncNotFuture()
    //     0x6f3ff0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f3ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3ff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3ff8: b               #0x6f3dc4
  }
}
