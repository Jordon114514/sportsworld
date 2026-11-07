// lib: , url: package:sportworld_flutter/pages/follow_relation_page.dart

// class id: 1049615, size: 0x8
class :: {
}

// class id: 286, size: 0x14, field offset: 0x8
class _FollowRelationApiService extends Object {

  _ fetchUsers(/* No info */) async {
    // ** addr: 0x588968, size: 0x364
    // 0x588968: EnterFrame
    //     0x588968: stp             fp, lr, [SP, #-0x10]!
    //     0x58896c: mov             fp, SP
    // 0x588970: AllocStack(0x58)
    //     0x588970: sub             SP, SP, #0x58
    // 0x588974: SetupParameters(_FollowRelationApiService this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x588974: stur            NULL, [fp, #-8]
    //     0x588978: mov             x0, x1
    //     0x58897c: stur            x1, [fp, #-0x10]
    //     0x588980: mov             x1, x5
    //     0x588984: stur            x2, [fp, #-0x18]
    //     0x588988: stur            x3, [fp, #-0x20]
    //     0x58898c: stur            x5, [fp, #-0x28]
    //     0x588990: stur            x6, [fp, #-0x30]
    // 0x588994: CheckStackOverflow
    //     0x588994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588998: cmp             SP, x16
    //     0x58899c: b.ls            #0x588cc4
    // 0x5889a0: r1 = 2
    //     0x5889a0: movz            x1, #0x2
    // 0x5889a4: r0 = AllocateContext()
    //     0x5889a4: bl              #0x908370  ; AllocateContextStub
    // 0x5889a8: mov             x2, x0
    // 0x5889ac: ldur            x1, [fp, #-0x10]
    // 0x5889b0: stur            x2, [fp, #-0x38]
    // 0x5889b4: StoreField: r2->field_f = r1
    //     0x5889b4: stur            w1, [x2, #0xf]
    // 0x5889b8: ldur            x0, [fp, #-0x30]
    // 0x5889bc: lsl             x3, x0, #1
    // 0x5889c0: StoreField: r2->field_13 = r3
    //     0x5889c0: stur            w3, [x2, #0x13]
    // 0x5889c4: InitAsync() -> Future<_PagedUsersResult>
    //     0x5889c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eae0] TypeArguments: <_PagedUsersResult>
    //     0x5889c8: ldr             x0, [x0, #0xae0]
    //     0x5889cc: bl              #0x386740  ; InitAsyncStub
    // 0x5889d0: r1 = Instance_NativeNetworkBridge
    //     0x5889d0: ldr             x1, [PP, #0x2d30]  ; [pp+0x2d30] Obj!NativeNetworkBridge@88cb21
    // 0x5889d4: r0 = getBootstrapConfig()
    //     0x5889d4: bl              #0x40a85c  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::getBootstrapConfig
    // 0x5889d8: mov             x1, x0
    // 0x5889dc: stur            x1, [fp, #-0x10]
    // 0x5889e0: r0 = Await()
    //     0x5889e0: bl              #0x3862cc  ; AwaitStub
    // 0x5889e4: cmp             w0, NULL
    // 0x5889e8: b.eq            #0x588ca4
    // 0x5889ec: LoadField: r1 = r0->field_1f
    //     0x5889ec: ldur            w1, [x0, #0x1f]
    // 0x5889f0: DecompressPointer r1
    //     0x5889f0: add             x1, x1, HEAP, lsl #32
    // 0x5889f4: tbnz            w1, #4, #0x588ca4
    // 0x5889f8: ldur            x1, [fp, #-0x20]
    // 0x5889fc: cmp             w1, NULL
    // 0x588a00: b.eq            #0x588a20
    // 0x588a04: r2 = LoadInt32Instr(r1)
    //     0x588a04: sbfx            x2, x1, #1, #0x1f
    //     0x588a08: tbz             w1, #0, #0x588a10
    //     0x588a0c: ldur            x2, [x1, #7]
    // 0x588a10: cmp             x2, #0
    // 0x588a14: b.le            #0x588a20
    // 0x588a18: mov             x1, x2
    // 0x588a1c: b               #0x588a3c
    // 0x588a20: LoadField: r1 = r0->field_13
    //     0x588a20: ldur            x1, [x0, #0x13]
    // 0x588a24: cmp             x1, #0
    // 0x588a28: b.le            #0x588a34
    // 0x588a2c: mov             x0, x1
    // 0x588a30: b               #0x588a38
    // 0x588a34: r0 = 0
    //     0x588a34: movz            x0, #0
    // 0x588a38: mov             x1, x0
    // 0x588a3c: ldur            x2, [fp, #-0x38]
    // 0x588a40: stur            x1, [fp, #-0x40]
    // 0x588a44: LoadField: r0 = r2->field_13
    //     0x588a44: ldur            w0, [x2, #0x13]
    // 0x588a48: cbnz            w0, #0x588a54
    // 0x588a4c: r5 = 2
    //     0x588a4c: movz            x5, #0x2
    // 0x588a50: b               #0x588a58
    // 0x588a54: r5 = 1
    //     0x588a54: movz            x5, #0x1
    // 0x588a58: ldur            x3, [fp, #-0x18]
    // 0x588a5c: ldur            x0, [fp, #-0x28]
    // 0x588a60: stur            x5, [fp, #-0x30]
    // 0x588a64: r16 = <String, dynamic>
    //     0x588a64: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x588a68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x588a6c: stp             lr, x16, [SP]
    // 0x588a70: r0 = Map._fromLiteral()
    //     0x588a70: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x588a74: mov             x5, x0
    // 0x588a78: ldur            x4, [fp, #-0x40]
    // 0x588a7c: stur            x5, [fp, #-0x10]
    // 0x588a80: r0 = BoxInt64Instr(r4)
    //     0x588a80: sbfiz           x0, x4, #1, #0x1f
    //     0x588a84: cmp             x4, x0, asr #1
    //     0x588a88: b.eq            #0x588a94
    //     0x588a8c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588a90: stur            x4, [x0, #7]
    // 0x588a94: mov             x1, x5
    // 0x588a98: mov             x3, x0
    // 0x588a9c: r2 = "uid"
    //     0x588a9c: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x588aa0: r0 = []=()
    //     0x588aa0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x588aa4: ldur            x4, [fp, #-0x18]
    // 0x588aa8: r0 = BoxInt64Instr(r4)
    //     0x588aa8: sbfiz           x0, x4, #1, #0x1f
    //     0x588aac: cmp             x4, x0, asr #1
    //     0x588ab0: b.eq            #0x588abc
    //     0x588ab4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588ab8: stur            x4, [x0, #7]
    // 0x588abc: ldur            x1, [fp, #-0x10]
    // 0x588ac0: mov             x3, x0
    // 0x588ac4: r2 = "lastInterestTime"
    //     0x588ac4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eae8] "lastInterestTime"
    //     0x588ac8: ldr             x2, [x2, #0xae8]
    // 0x588acc: r0 = []=()
    //     0x588acc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x588ad0: ldur            x1, [fp, #-0x10]
    // 0x588ad4: r2 = "pageSize"
    //     0x588ad4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x588ad8: ldr             x2, [x2, #0x808]
    // 0x588adc: r3 = 40
    //     0x588adc: movz            x3, #0x28
    // 0x588ae0: r0 = []=()
    //     0x588ae0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x588ae4: ldur            x5, [fp, #-0x30]
    // 0x588ae8: lsl             x3, x5, #1
    // 0x588aec: ldur            x1, [fp, #-0x10]
    // 0x588af0: r2 = "queryType"
    //     0x588af0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] "queryType"
    //     0x588af4: ldr             x2, [x2, #0xaf0]
    // 0x588af8: r0 = []=()
    //     0x588af8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x588afc: ldur            x0, [fp, #-0x28]
    // 0x588b00: cmp             w0, NULL
    // 0x588b04: b.eq            #0x588b34
    // 0x588b08: mov             x1, x0
    // 0x588b0c: r0 = trim()
    //     0x588b0c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x588b10: LoadField: r1 = r0->field_7
    //     0x588b10: ldur            w1, [x0, #7]
    // 0x588b14: cbz             w1, #0x588b34
    // 0x588b18: ldur            x1, [fp, #-0x28]
    // 0x588b1c: r0 = trim()
    //     0x588b1c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x588b20: ldur            x1, [fp, #-0x10]
    // 0x588b24: mov             x3, x0
    // 0x588b28: r2 = "nickName"
    //     0x588b28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf468] "nickName"
    //     0x588b2c: ldr             x2, [x2, #0x468]
    // 0x588b30: r0 = []=()
    //     0x588b30: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x588b34: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x588b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x588b38: ldr             x0, [x0, #0xc78]
    //     0x588b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x588b40: cmp             w0, w16
    //     0x588b44: b.ne            #0x588b50
    //     0x588b48: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x588b4c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x588b50: r1 = Null
    //     0x588b50: mov             x1, NULL
    // 0x588b54: r2 = 4
    //     0x588b54: movz            x2, #0x4
    // 0x588b58: r0 = AllocateArray()
    //     0x588b58: bl              #0x909400  ; AllocateArrayStub
    // 0x588b5c: stur            x0, [fp, #-0x20]
    // 0x588b60: r16 = "[FollowRelationPage] UserInterest.fetchList body="
    //     0x588b60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] "[FollowRelationPage] UserInterest.fetchList body="
    //     0x588b64: ldr             x16, [x16, #0xaf8]
    // 0x588b68: StoreField: r0->field_f = r16
    //     0x588b68: stur            w16, [x0, #0xf]
    // 0x588b6c: ldur            x1, [fp, #-0x10]
    // 0x588b70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x588b70: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x588b74: r0 = jsonEncode()
    //     0x588b74: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x588b78: ldur            x1, [fp, #-0x20]
    // 0x588b7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x588b7c: add             x25, x1, #0x13
    //     0x588b80: str             w0, [x25]
    //     0x588b84: tbz             w0, #0, #0x588ba0
    //     0x588b88: ldurb           w16, [x1, #-1]
    //     0x588b8c: ldurb           w17, [x0, #-1]
    //     0x588b90: and             x16, x17, x16, lsr #2
    //     0x588b94: tst             x16, HEAP, lsr #32
    //     0x588b98: b.eq            #0x588ba0
    //     0x588b9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x588ba0: ldur            x16, [fp, #-0x20]
    // 0x588ba4: str             x16, [SP]
    // 0x588ba8: r0 = _interpolate()
    //     0x588ba8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x588bac: str             NULL, [SP]
    // 0x588bb0: mov             x1, x0
    // 0x588bb4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x588bb4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x588bb8: r0 = debugPrintThrottled()
    //     0x588bb8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x588bbc: ldur            x1, [fp, #-0x40]
    // 0x588bc0: ldur            x2, [fp, #-0x18]
    // 0x588bc4: ldur            x3, [fp, #-0x28]
    // 0x588bc8: ldur            x5, [fp, #-0x30]
    // 0x588bcc: r0 = fetchList()
    //     0x588bcc: bl              #0x588cd8  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::fetchList
    // 0x588bd0: mov             x1, x0
    // 0x588bd4: stur            x1, [fp, #-0x20]
    // 0x588bd8: r0 = Await()
    //     0x588bd8: bl              #0x3862cc  ; AwaitStub
    // 0x588bdc: stur            x0, [fp, #-0x20]
    // 0x588be0: LoadField: r3 = r0->field_7
    //     0x588be0: ldur            w3, [x0, #7]
    // 0x588be4: DecompressPointer r3
    //     0x588be4: add             x3, x3, HEAP, lsl #32
    // 0x588be8: ldur            x2, [fp, #-0x38]
    // 0x588bec: stur            x3, [fp, #-0x10]
    // 0x588bf0: r1 = Function '<anonymous closure>':.
    //     0x588bf0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb00] AnonymousClosure: (0x589f0c), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationApiService::fetchUsers (0x588968)
    //     0x588bf4: ldr             x1, [x1, #0xb00]
    // 0x588bf8: r0 = AllocateClosure()
    //     0x588bf8: bl              #0x908734  ; AllocateClosureStub
    // 0x588bfc: r16 = <_RelationUser>
    //     0x588bfc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x588c00: ldr             x16, [x16, #0x150]
    // 0x588c04: ldur            lr, [fp, #-0x10]
    // 0x588c08: stp             lr, x16, [SP, #8]
    // 0x588c0c: str             x0, [SP]
    // 0x588c10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x588c10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x588c14: r0 = map()
    //     0x588c14: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x588c18: LoadField: r1 = r0->field_7
    //     0x588c18: ldur            w1, [x0, #7]
    // 0x588c1c: DecompressPointer r1
    //     0x588c1c: add             x1, x1, HEAP, lsl #32
    // 0x588c20: mov             x2, x0
    // 0x588c24: r0 = _GrowableList.of()
    //     0x588c24: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x588c28: mov             x1, x0
    // 0x588c2c: ldur            x0, [fp, #-0x20]
    // 0x588c30: stur            x1, [fp, #-0x38]
    // 0x588c34: LoadField: r2 = r0->field_13
    //     0x588c34: ldur            w2, [x0, #0x13]
    // 0x588c38: DecompressPointer r2
    //     0x588c38: add             x2, x2, HEAP, lsl #32
    // 0x588c3c: stur            x2, [fp, #-0x28]
    // 0x588c40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x588c40: ldur            w3, [x0, #0x17]
    // 0x588c44: DecompressPointer r3
    //     0x588c44: add             x3, x3, HEAP, lsl #32
    // 0x588c48: cmp             w3, NULL
    // 0x588c4c: b.ne            #0x588c74
    // 0x588c50: ldur            x0, [fp, #-0x10]
    // 0x588c54: LoadField: r3 = r0->field_b
    //     0x588c54: ldur            w3, [x0, #0xb]
    // 0x588c58: r0 = LoadInt32Instr(r3)
    //     0x588c58: sbfx            x0, x3, #1, #0x1f
    // 0x588c5c: cmp             x0, #0x14
    // 0x588c60: r16 = true
    //     0x588c60: add             x16, NULL, #0x20  ; true
    // 0x588c64: r17 = false
    //     0x588c64: add             x17, NULL, #0x30  ; false
    // 0x588c68: csel            x3, x16, x17, ge
    // 0x588c6c: mov             x0, x3
    // 0x588c70: b               #0x588c78
    // 0x588c74: mov             x0, x3
    // 0x588c78: stur            x0, [fp, #-0x10]
    // 0x588c7c: r0 = _PagedUsersResult()
    //     0x588c7c: bl              #0x588ccc  ; Allocate_PagedUsersResultStub -> _PagedUsersResult (size=0x14)
    // 0x588c80: mov             x1, x0
    // 0x588c84: ldur            x0, [fp, #-0x38]
    // 0x588c88: StoreField: r1->field_7 = r0
    //     0x588c88: stur            w0, [x1, #7]
    // 0x588c8c: ldur            x0, [fp, #-0x28]
    // 0x588c90: StoreField: r1->field_b = r0
    //     0x588c90: stur            w0, [x1, #0xb]
    // 0x588c94: ldur            x0, [fp, #-0x10]
    // 0x588c98: StoreField: r1->field_f = r0
    //     0x588c98: stur            w0, [x1, #0xf]
    // 0x588c9c: mov             x0, x1
    // 0x588ca0: r0 = ReturnAsyncNotFuture()
    //     0x588ca0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x588ca4: r0 = StateError()
    //     0x588ca4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x588ca8: mov             x1, x0
    // 0x588cac: r0 = "请先登录"
    //     0x588cac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] "请先登录"
    //     0x588cb0: ldr             x0, [x0, #0xb08]
    // 0x588cb4: StoreField: r1->field_b = r0
    //     0x588cb4: stur            w0, [x1, #0xb]
    // 0x588cb8: mov             x0, x1
    // 0x588cbc: r0 = Throw()
    //     0x588cbc: bl              #0x9075bc  ; ThrowStub
    // 0x588cc0: brk             #0
    // 0x588cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588cc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588cc8: b               #0x5889a0
  }
  [closure] _RelationUser <anonymous closure>(dynamic, InterestListUserItem) {
    // ** addr: 0x589f0c, size: 0x50
    // 0x589f0c: EnterFrame
    //     0x589f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x589f10: mov             fp, SP
    // 0x589f14: ldr             x0, [fp, #0x18]
    // 0x589f18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x589f18: ldur            w1, [x0, #0x17]
    // 0x589f1c: DecompressPointer r1
    //     0x589f1c: add             x1, x1, HEAP, lsl #32
    // 0x589f20: CheckStackOverflow
    //     0x589f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589f24: cmp             SP, x16
    //     0x589f28: b.ls            #0x589f54
    // 0x589f2c: LoadField: r0 = r1->field_f
    //     0x589f2c: ldur            w0, [x1, #0xf]
    // 0x589f30: DecompressPointer r0
    //     0x589f30: add             x0, x0, HEAP, lsl #32
    // 0x589f34: LoadField: r2 = r1->field_13
    //     0x589f34: ldur            w2, [x1, #0x13]
    // 0x589f38: r3 = LoadInt32Instr(r2)
    //     0x589f38: sbfx            x3, x2, #1, #0x1f
    // 0x589f3c: mov             x1, x0
    // 0x589f40: ldr             x2, [fp, #0x10]
    // 0x589f44: r0 = _mapUser()
    //     0x589f44: bl              #0x589f5c  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationApiService::_mapUser
    // 0x589f48: LeaveFrame
    //     0x589f48: mov             SP, fp
    //     0x589f4c: ldp             fp, lr, [SP], #0x10
    // 0x589f50: ret
    //     0x589f50: ret             
    // 0x589f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589f54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589f58: b               #0x589f2c
  }
  _ _mapUser(/* No info */) {
    // ** addr: 0x589f5c, size: 0x2b0
    // 0x589f5c: EnterFrame
    //     0x589f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x589f60: mov             fp, SP
    // 0x589f64: AllocStack(0x50)
    //     0x589f64: sub             SP, SP, #0x50
    // 0x589f68: SetupParameters(_FollowRelationApiService this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x589f68: mov             x4, x1
    //     0x589f6c: stur            x1, [fp, #-8]
    //     0x589f70: stur            x2, [fp, #-0x10]
    //     0x589f74: stur            x3, [fp, #-0x18]
    // 0x589f78: CheckStackOverflow
    //     0x589f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589f7c: cmp             SP, x16
    //     0x589f80: b.ls            #0x58a204
    // 0x589f84: LoadField: r5 = r2->field_7
    //     0x589f84: ldur            x5, [x2, #7]
    // 0x589f88: r0 = BoxInt64Instr(r5)
    //     0x589f88: sbfiz           x0, x5, #1, #0x1f
    //     0x589f8c: cmp             x5, x0, asr #1
    //     0x589f90: b.eq            #0x589f9c
    //     0x589f94: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589f98: stur            x5, [x0, #7]
    // 0x589f9c: str             x0, [SP]
    // 0x589fa0: r0 = _interpolateSingle()
    //     0x589fa0: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x589fa4: mov             x2, x0
    // 0x589fa8: ldur            x0, [fp, #-0x10]
    // 0x589fac: stur            x2, [fp, #-0x20]
    // 0x589fb0: LoadField: r1 = r0->field_f
    //     0x589fb0: ldur            w1, [x0, #0xf]
    // 0x589fb4: DecompressPointer r1
    //     0x589fb4: add             x1, x1, HEAP, lsl #32
    // 0x589fb8: r0 = trim()
    //     0x589fb8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x589fbc: mov             x1, x0
    // 0x589fc0: ldur            x0, [fp, #-0x10]
    // 0x589fc4: LoadField: r3 = r0->field_1f
    //     0x589fc4: ldur            x3, [x0, #0x1f]
    // 0x589fc8: stur            x3, [fp, #-0x28]
    // 0x589fcc: LoadField: r2 = r1->field_7
    //     0x589fcc: ldur            w2, [x1, #7]
    // 0x589fd0: cbz             w2, #0x589fdc
    // 0x589fd4: mov             x4, x1
    // 0x589fd8: b               #0x58a010
    // 0x589fdc: ldur            x4, [fp, #-0x20]
    // 0x589fe0: r1 = Null
    //     0x589fe0: mov             x1, NULL
    // 0x589fe4: r2 = 4
    //     0x589fe4: movz            x2, #0x4
    // 0x589fe8: r0 = AllocateArray()
    //     0x589fe8: bl              #0x909400  ; AllocateArrayStub
    // 0x589fec: r16 = "用户"
    //     0x589fec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa8] "用户"
    //     0x589ff0: ldr             x16, [x16, #0xfa8]
    // 0x589ff4: StoreField: r0->field_f = r16
    //     0x589ff4: stur            w16, [x0, #0xf]
    // 0x589ff8: ldur            x2, [fp, #-0x20]
    // 0x589ffc: StoreField: r0->field_13 = r2
    //     0x589ffc: stur            w2, [x0, #0x13]
    // 0x58a000: str             x0, [SP]
    // 0x58a004: r0 = _interpolate()
    //     0x58a004: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58a008: mov             x4, x0
    // 0x58a00c: ldur            x0, [fp, #-0x10]
    // 0x58a010: ldur            x3, [fp, #-0x18]
    // 0x58a014: stur            x4, [fp, #-0x48]
    // 0x58a018: LoadField: r5 = r0->field_1b
    //     0x58a018: ldur            w5, [x0, #0x1b]
    // 0x58a01c: DecompressPointer r5
    //     0x58a01c: add             x5, x5, HEAP, lsl #32
    // 0x58a020: stur            x5, [fp, #-0x40]
    // 0x58a024: LoadField: r6 = r0->field_13
    //     0x58a024: ldur            x6, [x0, #0x13]
    // 0x58a028: stur            x6, [fp, #-0x38]
    // 0x58a02c: LoadField: r7 = r0->field_27
    //     0x58a02c: ldur            x7, [x0, #0x27]
    // 0x58a030: stur            x7, [fp, #-0x30]
    // 0x58a034: cbnz            x3, #0x58a0c4
    // 0x58a038: ldur            x0, [fp, #-8]
    // 0x58a03c: LoadField: r3 = r0->field_b
    //     0x58a03c: ldur            w3, [x0, #0xb]
    // 0x58a040: DecompressPointer r3
    //     0x58a040: add             x3, x3, HEAP, lsl #32
    // 0x58a044: mov             x1, x3
    // 0x58a048: ldur            x2, [fp, #-0x20]
    // 0x58a04c: stur            x3, [fp, #-0x10]
    // 0x58a050: r0 = _getValueOrData()
    //     0x58a050: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58a054: mov             x1, x0
    // 0x58a058: ldur            x0, [fp, #-0x10]
    // 0x58a05c: LoadField: r2 = r0->field_f
    //     0x58a05c: ldur            w2, [x0, #0xf]
    // 0x58a060: DecompressPointer r2
    //     0x58a060: add             x2, x2, HEAP, lsl #32
    // 0x58a064: cmp             w2, w1
    // 0x58a068: b.ne            #0x58a074
    // 0x58a06c: r0 = Null
    //     0x58a06c: mov             x0, NULL
    // 0x58a070: b               #0x58a078
    // 0x58a074: mov             x0, x1
    // 0x58a078: cmp             w0, NULL
    // 0x58a07c: b.ne            #0x58a0bc
    // 0x58a080: ldur            x4, [fp, #-0x28]
    // 0x58a084: cmp             x4, #2
    // 0x58a088: b.le            #0x58a0b4
    // 0x58a08c: r0 = BoxInt64Instr(r4)
    //     0x58a08c: sbfiz           x0, x4, #1, #0x1f
    //     0x58a090: cmp             x4, x0, asr #1
    //     0x58a094: b.eq            #0x58a0a0
    //     0x58a098: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a09c: stur            x4, [x0, #7]
    // 0x58a0a0: cmp             w0, #6
    // 0x58a0a4: b.ne            #0x58a0b4
    // 0x58a0a8: r0 = Instance__RelationAction
    //     0x58a0a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb10] Obj!_RelationAction@8b06e1
    //     0x58a0ac: ldr             x0, [x0, #0xb10]
    // 0x58a0b0: b               #0x58a0bc
    // 0x58a0b4: r0 = Instance__RelationAction
    //     0x58a0b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x58a0b8: ldr             x0, [x0, #0xb18]
    // 0x58a0bc: mov             x5, x0
    // 0x58a0c0: b               #0x58a1ac
    // 0x58a0c4: ldur            x0, [fp, #-8]
    // 0x58a0c8: ldur            x4, [fp, #-0x28]
    // 0x58a0cc: LoadField: r5 = r0->field_f
    //     0x58a0cc: ldur            w5, [x0, #0xf]
    // 0x58a0d0: DecompressPointer r5
    //     0x58a0d0: add             x5, x5, HEAP, lsl #32
    // 0x58a0d4: mov             x1, x5
    // 0x58a0d8: ldur            x2, [fp, #-0x20]
    // 0x58a0dc: stur            x5, [fp, #-0x10]
    // 0x58a0e0: r0 = _getValueOrData()
    //     0x58a0e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58a0e4: mov             x1, x0
    // 0x58a0e8: ldur            x0, [fp, #-0x10]
    // 0x58a0ec: LoadField: r2 = r0->field_f
    //     0x58a0ec: ldur            w2, [x0, #0xf]
    // 0x58a0f0: DecompressPointer r2
    //     0x58a0f0: add             x2, x2, HEAP, lsl #32
    // 0x58a0f4: cmp             w2, w1
    // 0x58a0f8: b.ne            #0x58a104
    // 0x58a0fc: r0 = Null
    //     0x58a0fc: mov             x0, NULL
    // 0x58a100: b               #0x58a108
    // 0x58a104: mov             x0, x1
    // 0x58a108: cmp             w0, NULL
    // 0x58a10c: b.ne            #0x58a1a8
    // 0x58a110: ldur            x0, [fp, #-0x18]
    // 0x58a114: cbnz            x0, #0x58a158
    // 0x58a118: ldur            x2, [fp, #-0x28]
    // 0x58a11c: cmp             x2, #2
    // 0x58a120: b.le            #0x58a14c
    // 0x58a124: r0 = BoxInt64Instr(r2)
    //     0x58a124: sbfiz           x0, x2, #1, #0x1f
    //     0x58a128: cmp             x2, x0, asr #1
    //     0x58a12c: b.eq            #0x58a138
    //     0x58a130: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a134: stur            x2, [x0, #7]
    // 0x58a138: cmp             w0, #6
    // 0x58a13c: b.ne            #0x58a14c
    // 0x58a140: r0 = Instance__RelationAction
    //     0x58a140: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb10] Obj!_RelationAction@8b06e1
    //     0x58a144: ldr             x0, [x0, #0xb10]
    // 0x58a148: b               #0x58a1a8
    // 0x58a14c: r0 = Instance__RelationAction
    //     0x58a14c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x58a150: ldr             x0, [x0, #0xb18]
    // 0x58a154: b               #0x58a1a8
    // 0x58a158: ldur            x2, [fp, #-0x28]
    // 0x58a15c: cmp             x2, #2
    // 0x58a160: b.gt            #0x58a178
    // 0x58a164: cmp             x2, #1
    // 0x58a168: b.le            #0x58a1a0
    // 0x58a16c: r0 = Instance__RelationAction
    //     0x58a16c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x58a170: ldr             x0, [x0, #0xb18]
    // 0x58a174: b               #0x58a1a8
    // 0x58a178: r0 = BoxInt64Instr(r2)
    //     0x58a178: sbfiz           x0, x2, #1, #0x1f
    //     0x58a17c: cmp             x2, x0, asr #1
    //     0x58a180: b.eq            #0x58a18c
    //     0x58a184: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a188: stur            x2, [x0, #7]
    // 0x58a18c: cmp             w0, #6
    // 0x58a190: b.ne            #0x58a1a0
    // 0x58a194: r0 = Instance__RelationAction
    //     0x58a194: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb10] Obj!_RelationAction@8b06e1
    //     0x58a198: ldr             x0, [x0, #0xb10]
    // 0x58a19c: b               #0x58a1a8
    // 0x58a1a0: r0 = Instance__RelationAction
    //     0x58a1a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x58a1a4: ldr             x0, [x0, #0xb20]
    // 0x58a1a8: mov             x5, x0
    // 0x58a1ac: ldur            x4, [fp, #-0x20]
    // 0x58a1b0: ldur            x0, [fp, #-0x48]
    // 0x58a1b4: ldur            x1, [fp, #-0x40]
    // 0x58a1b8: ldur            x2, [fp, #-0x38]
    // 0x58a1bc: ldur            x3, [fp, #-0x30]
    // 0x58a1c0: stur            x5, [fp, #-8]
    // 0x58a1c4: r0 = _RelationUser()
    //     0x58a1c4: bl              #0x58a20c  ; Allocate_RelationUserStub -> _RelationUser (size=0x28)
    // 0x58a1c8: ldur            x1, [fp, #-0x20]
    // 0x58a1cc: StoreField: r0->field_7 = r1
    //     0x58a1cc: stur            w1, [x0, #7]
    // 0x58a1d0: ldur            x1, [fp, #-0x48]
    // 0x58a1d4: StoreField: r0->field_b = r1
    //     0x58a1d4: stur            w1, [x0, #0xb]
    // 0x58a1d8: ldur            x1, [fp, #-0x40]
    // 0x58a1dc: StoreField: r0->field_f = r1
    //     0x58a1dc: stur            w1, [x0, #0xf]
    // 0x58a1e0: ldur            x1, [fp, #-0x38]
    // 0x58a1e4: StoreField: r0->field_13 = r1
    //     0x58a1e4: stur            x1, [x0, #0x13]
    // 0x58a1e8: ldur            x1, [fp, #-8]
    // 0x58a1ec: StoreField: r0->field_1b = r1
    //     0x58a1ec: stur            w1, [x0, #0x1b]
    // 0x58a1f0: ldur            x1, [fp, #-0x30]
    // 0x58a1f4: StoreField: r0->field_1f = r1
    //     0x58a1f4: stur            x1, [x0, #0x1f]
    // 0x58a1f8: LeaveFrame
    //     0x58a1f8: mov             SP, fp
    //     0x58a1fc: ldp             fp, lr, [SP], #0x10
    // 0x58a200: ret
    //     0x58a200: ret             
    // 0x58a204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a208: b               #0x589f84
  }
  _ toggleRelation(/* No info */) async {
    // ** addr: 0x6a9708, size: 0x3a4
    // 0x6a9708: EnterFrame
    //     0x6a9708: stp             fp, lr, [SP, #-0x10]!
    //     0x6a970c: mov             fp, SP
    // 0x6a9710: AllocStack(0x40)
    //     0x6a9710: sub             SP, SP, #0x40
    // 0x6a9714: SetupParameters(_FollowRelationApiService this /* r1 => r5, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x6a9714: stur            NULL, [fp, #-8]
    //     0x6a9718: stur            x1, [fp, #-0x10]
    //     0x6a971c: mov             x16, x5
    //     0x6a9720: mov             x5, x1
    //     0x6a9724: mov             x1, x16
    //     0x6a9728: mov             x16, x3
    //     0x6a972c: mov             x3, x5
    //     0x6a9730: mov             x5, x16
    //     0x6a9734: stur            x2, [fp, #-0x18]
    //     0x6a9738: stur            x5, [fp, #-0x20]
    //     0x6a973c: stur            x1, [fp, #-0x28]
    // 0x6a9740: CheckStackOverflow
    //     0x6a9740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9744: cmp             SP, x16
    //     0x6a9748: b.ls            #0x6a9aa4
    // 0x6a974c: InitAsync() -> Future<_RelationAction>
    //     0x6a974c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed08] TypeArguments: <_RelationAction>
    //     0x6a9750: ldr             x0, [x0, #0xd08]
    //     0x6a9754: bl              #0x386740  ; InitAsyncStub
    // 0x6a9758: ldur            x1, [fp, #-0x28]
    // 0x6a975c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a975c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a9760: r0 = tryParse()
    //     0x6a9760: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x6a9764: cmp             w0, NULL
    // 0x6a9768: b.eq            #0x6a994c
    // 0x6a976c: r2 = LoadInt32Instr(r0)
    //     0x6a976c: sbfx            x2, x0, #1, #0x1f
    //     0x6a9770: tbz             w0, #0, #0x6a9778
    //     0x6a9774: ldur            x2, [x0, #7]
    // 0x6a9778: cmp             x2, #0
    // 0x6a977c: b.le            #0x6a994c
    // 0x6a9780: ldur            x0, [fp, #-0x18]
    // 0x6a9784: r16 = Instance__RelationAction
    //     0x6a9784: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6a9788: ldr             x16, [x16, #0xb20]
    // 0x6a978c: cmp             w0, w16
    // 0x6a9790: cset            x1, ne
    // 0x6a9794: sub             x1, x1, #1
    // 0x6a9798: and             x1, x1, #0xfffffffffffffffe
    // 0x6a979c: add             x1, x1, #4
    // 0x6a97a0: r3 = LoadInt32Instr(r1)
    //     0x6a97a0: sbfx            x3, x1, #1, #0x1f
    // 0x6a97a4: mov             x1, x3
    // 0x6a97a8: r0 = editRelation()
    //     0x6a97a8: bl              #0x6aa110  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::editRelation
    // 0x6a97ac: mov             x1, x0
    // 0x6a97b0: stur            x1, [fp, #-0x30]
    // 0x6a97b4: r0 = Await()
    //     0x6a97b4: bl              #0x3862cc  ; AwaitStub
    // 0x6a97b8: mov             x3, x0
    // 0x6a97bc: stur            x3, [fp, #-0x38]
    // 0x6a97c0: cmp             w3, NULL
    // 0x6a97c4: b.eq            #0x6a9998
    // 0x6a97c8: LoadField: r0 = r3->field_13
    //     0x6a97c8: ldur            w0, [x3, #0x13]
    // 0x6a97cc: DecompressPointer r0
    //     0x6a97cc: add             x0, x0, HEAP, lsl #32
    // 0x6a97d0: cmp             w0, #0x190
    // 0x6a97d4: b.ne            #0x6a9998
    // 0x6a97d8: LoadField: r4 = r3->field_b
    //     0x6a97d8: ldur            w4, [x3, #0xb]
    // 0x6a97dc: DecompressPointer r4
    //     0x6a97dc: add             x4, x4, HEAP, lsl #32
    // 0x6a97e0: stur            x4, [fp, #-0x30]
    // 0x6a97e4: cmp             w4, NULL
    // 0x6a97e8: b.eq            #0x6a9998
    // 0x6a97ec: mov             x0, x4
    // 0x6a97f0: r2 = Null
    //     0x6a97f0: mov             x2, NULL
    // 0x6a97f4: r1 = Null
    //     0x6a97f4: mov             x1, NULL
    // 0x6a97f8: cmp             w0, NULL
    // 0x6a97fc: b.eq            #0x6a9894
    // 0x6a9800: branchIfSmi(r0, 0x6a9894)
    //     0x6a9800: tbz             w0, #0, #0x6a9894
    // 0x6a9804: r3 = LoadClassIdInstr(r0)
    //     0x6a9804: ldur            x3, [x0, #-1]
    //     0x6a9808: ubfx            x3, x3, #0xc, #0x14
    // 0x6a980c: r17 = 4278
    //     0x6a980c: movz            x17, #0x10b6
    // 0x6a9810: cmp             x3, x17
    // 0x6a9814: b.eq            #0x6a989c
    // 0x6a9818: r4 = LoadClassIdInstr(r0)
    //     0x6a9818: ldur            x4, [x0, #-1]
    //     0x6a981c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9820: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6a9824: ldr             x3, [x3, #0x18]
    // 0x6a9828: ldr             x3, [x3, x4, lsl #3]
    // 0x6a982c: LoadField: r3 = r3->field_2b
    //     0x6a982c: ldur            w3, [x3, #0x2b]
    // 0x6a9830: DecompressPointer r3
    //     0x6a9830: add             x3, x3, HEAP, lsl #32
    // 0x6a9834: cmp             w3, NULL
    // 0x6a9838: b.eq            #0x6a9894
    // 0x6a983c: LoadField: r3 = r3->field_f
    //     0x6a983c: ldur            w3, [x3, #0xf]
    // 0x6a9840: lsr             x3, x3, #3
    // 0x6a9844: r17 = 4278
    //     0x6a9844: movz            x17, #0x10b6
    // 0x6a9848: cmp             x3, x17
    // 0x6a984c: b.eq            #0x6a989c
    // 0x6a9850: r3 = SubtypeTestCache
    //     0x6a9850: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed10] SubtypeTestCache
    //     0x6a9854: ldr             x3, [x3, #0xd10]
    // 0x6a9858: r30 = Subtype1TestCacheStub
    //     0x6a9858: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6a985c: LoadField: r30 = r30->field_7
    //     0x6a985c: ldur            lr, [lr, #7]
    // 0x6a9860: blr             lr
    // 0x6a9864: cmp             w7, NULL
    // 0x6a9868: b.eq            #0x6a9874
    // 0x6a986c: tbnz            w7, #4, #0x6a9894
    // 0x6a9870: b               #0x6a989c
    // 0x6a9874: r8 = Map
    //     0x6a9874: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed18] Type: Map
    //     0x6a9878: ldr             x8, [x8, #0xd18]
    // 0x6a987c: r3 = SubtypeTestCache
    //     0x6a987c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed20] SubtypeTestCache
    //     0x6a9880: ldr             x3, [x3, #0xd20]
    // 0x6a9884: r30 = InstanceOfStub
    //     0x6a9884: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6a9888: LoadField: r30 = r30->field_7
    //     0x6a9888: ldur            lr, [lr, #7]
    // 0x6a988c: blr             lr
    // 0x6a9890: b               #0x6a98a0
    // 0x6a9894: r0 = false
    //     0x6a9894: add             x0, NULL, #0x30  ; false
    // 0x6a9898: b               #0x6a98a0
    // 0x6a989c: r0 = true
    //     0x6a989c: add             x0, NULL, #0x20  ; true
    // 0x6a98a0: tbnz            w0, #4, #0x6a99b8
    // 0x6a98a4: ldur            x2, [fp, #-0x30]
    // 0x6a98a8: r1 = <String, dynamic>
    //     0x6a98a8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6a98ac: r0 = LinkedHashMap.from()
    //     0x6a98ac: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a98b0: mov             x1, x0
    // 0x6a98b4: r2 = "error"
    //     0x6a98b4: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x6a98b8: stur            x0, [fp, #-0x30]
    // 0x6a98bc: r0 = _getValueOrData()
    //     0x6a98bc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a98c0: mov             x1, x0
    // 0x6a98c4: ldur            x0, [fp, #-0x30]
    // 0x6a98c8: LoadField: r2 = r0->field_f
    //     0x6a98c8: ldur            w2, [x0, #0xf]
    // 0x6a98cc: DecompressPointer r2
    //     0x6a98cc: add             x2, x2, HEAP, lsl #32
    // 0x6a98d0: cmp             w2, w1
    // 0x6a98d4: b.ne            #0x6a98dc
    // 0x6a98d8: r1 = Null
    //     0x6a98d8: mov             x1, NULL
    // 0x6a98dc: r0 = _publishErrorSuccess()
    //     0x6a98dc: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x6a98e0: tbnz            w0, #4, #0x6a99e0
    // 0x6a98e4: ldur            x4, [fp, #-0x20]
    // 0x6a98e8: ldur            x0, [fp, #-0x38]
    // 0x6a98ec: LoadField: r3 = r0->field_b
    //     0x6a98ec: ldur            w3, [x0, #0xb]
    // 0x6a98f0: DecompressPointer r3
    //     0x6a98f0: add             x3, x3, HEAP, lsl #32
    // 0x6a98f4: ldur            x1, [fp, #-0x10]
    // 0x6a98f8: ldur            x2, [fp, #-0x18]
    // 0x6a98fc: mov             x5, x4
    // 0x6a9900: r0 = _resolveNextAction()
    //     0x6a9900: bl              #0x6a9aac  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationApiService::_resolveNextAction
    // 0x6a9904: mov             x3, x0
    // 0x6a9908: ldur            x0, [fp, #-0x20]
    // 0x6a990c: stur            x3, [fp, #-0x18]
    // 0x6a9910: cbnz            x0, #0x6a992c
    // 0x6a9914: ldur            x0, [fp, #-0x10]
    // 0x6a9918: LoadField: r1 = r0->field_b
    //     0x6a9918: ldur            w1, [x0, #0xb]
    // 0x6a991c: DecompressPointer r1
    //     0x6a991c: add             x1, x1, HEAP, lsl #32
    // 0x6a9920: ldur            x2, [fp, #-0x28]
    // 0x6a9924: r0 = remove()
    //     0x6a9924: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6a9928: b               #0x6a9944
    // 0x6a992c: ldur            x0, [fp, #-0x10]
    // 0x6a9930: LoadField: r1 = r0->field_f
    //     0x6a9930: ldur            w1, [x0, #0xf]
    // 0x6a9934: DecompressPointer r1
    //     0x6a9934: add             x1, x1, HEAP, lsl #32
    // 0x6a9938: ldur            x2, [fp, #-0x28]
    // 0x6a993c: ldur            x3, [fp, #-0x18]
    // 0x6a9940: r0 = []=()
    //     0x6a9940: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6a9944: ldur            x0, [fp, #-0x18]
    // 0x6a9948: r0 = ReturnAsyncNotFuture()
    //     0x6a9948: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a994c: ldur            x0, [fp, #-0x28]
    // 0x6a9950: r1 = Null
    //     0x6a9950: mov             x1, NULL
    // 0x6a9954: r2 = 4
    //     0x6a9954: movz            x2, #0x4
    // 0x6a9958: r0 = AllocateArray()
    //     0x6a9958: bl              #0x909400  ; AllocateArrayStub
    // 0x6a995c: r16 = "非法的用户 ID: "
    //     0x6a995c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "非法的用户 ID: "
    //     0x6a9960: ldr             x16, [x16, #0xd28]
    // 0x6a9964: StoreField: r0->field_f = r16
    //     0x6a9964: stur            w16, [x0, #0xf]
    // 0x6a9968: ldur            x1, [fp, #-0x28]
    // 0x6a996c: StoreField: r0->field_13 = r1
    //     0x6a996c: stur            w1, [x0, #0x13]
    // 0x6a9970: str             x0, [SP]
    // 0x6a9974: r0 = _interpolate()
    //     0x6a9974: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6a9978: stur            x0, [fp, #-0x10]
    // 0x6a997c: r0 = StateError()
    //     0x6a997c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6a9980: mov             x1, x0
    // 0x6a9984: ldur            x0, [fp, #-0x10]
    // 0x6a9988: StoreField: r1->field_b = r0
    //     0x6a9988: stur            w0, [x1, #0xb]
    // 0x6a998c: mov             x0, x1
    // 0x6a9990: r0 = Throw()
    //     0x6a9990: bl              #0x9075bc  ; ThrowStub
    // 0x6a9994: brk             #0
    // 0x6a9998: r0 = StateError()
    //     0x6a9998: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6a999c: mov             x1, x0
    // 0x6a99a0: r0 = "操作失败，请稍后重试"
    //     0x6a99a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x6a99a4: ldr             x0, [x0, #0x318]
    // 0x6a99a8: StoreField: r1->field_b = r0
    //     0x6a99a8: stur            w0, [x1, #0xb]
    // 0x6a99ac: mov             x0, x1
    // 0x6a99b0: r0 = Throw()
    //     0x6a99b0: bl              #0x9075bc  ; ThrowStub
    // 0x6a99b4: brk             #0
    // 0x6a99b8: r0 = "操作失败，请稍后重试"
    //     0x6a99b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x6a99bc: ldr             x0, [x0, #0x318]
    // 0x6a99c0: r0 = StateError()
    //     0x6a99c0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6a99c4: mov             x1, x0
    // 0x6a99c8: r0 = "操作失败，请稍后重试"
    //     0x6a99c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x6a99cc: ldr             x0, [x0, #0x318]
    // 0x6a99d0: StoreField: r1->field_b = r0
    //     0x6a99d0: stur            w0, [x1, #0xb]
    // 0x6a99d4: mov             x0, x1
    // 0x6a99d8: r0 = Throw()
    //     0x6a99d8: bl              #0x9075bc  ; ThrowStub
    // 0x6a99dc: brk             #0
    // 0x6a99e0: ldur            x0, [fp, #-0x30]
    // 0x6a99e4: mov             x1, x0
    // 0x6a99e8: r2 = "message"
    //     0x6a99e8: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x6a99ec: ldr             x2, [x2, #0xa0]
    // 0x6a99f0: r0 = _getValueOrData()
    //     0x6a99f0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a99f4: mov             x1, x0
    // 0x6a99f8: ldur            x0, [fp, #-0x30]
    // 0x6a99fc: LoadField: r2 = r0->field_f
    //     0x6a99fc: ldur            w2, [x0, #0xf]
    // 0x6a9a00: DecompressPointer r2
    //     0x6a9a00: add             x2, x2, HEAP, lsl #32
    // 0x6a9a04: cmp             w2, w1
    // 0x6a9a08: b.ne            #0x6a9a14
    // 0x6a9a0c: r3 = Null
    //     0x6a9a0c: mov             x3, NULL
    // 0x6a9a10: b               #0x6a9a18
    // 0x6a9a14: mov             x3, x1
    // 0x6a9a18: mov             x0, x3
    // 0x6a9a1c: stur            x3, [fp, #-0x10]
    // 0x6a9a20: r2 = Null
    //     0x6a9a20: mov             x2, NULL
    // 0x6a9a24: r1 = Null
    //     0x6a9a24: mov             x1, NULL
    // 0x6a9a28: r4 = 60
    //     0x6a9a28: movz            x4, #0x3c
    // 0x6a9a2c: branchIfSmi(r0, 0x6a9a38)
    //     0x6a9a2c: tbz             w0, #0, #0x6a9a38
    // 0x6a9a30: r4 = LoadClassIdInstr(r0)
    //     0x6a9a30: ldur            x4, [x0, #-1]
    //     0x6a9a34: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9a38: sub             x4, x4, #0x5e
    // 0x6a9a3c: cmp             x4, #1
    // 0x6a9a40: b.ls            #0x6a9a54
    // 0x6a9a44: r8 = String?
    //     0x6a9a44: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x6a9a48: r3 = Null
    //     0x6a9a48: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed30] Null
    //     0x6a9a4c: ldr             x3, [x3, #0xd30]
    // 0x6a9a50: r0 = String?()
    //     0x6a9a50: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x6a9a54: ldur            x1, [fp, #-0x10]
    // 0x6a9a58: cmp             w1, NULL
    // 0x6a9a5c: b.ne            #0x6a9a68
    // 0x6a9a60: r0 = Null
    //     0x6a9a60: mov             x0, NULL
    // 0x6a9a64: b               #0x6a9a6c
    // 0x6a9a68: r0 = trim()
    //     0x6a9a68: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6a9a6c: cmp             w0, NULL
    // 0x6a9a70: b.eq            #0x6a9a7c
    // 0x6a9a74: LoadField: r1 = r0->field_7
    //     0x6a9a74: ldur            w1, [x0, #7]
    // 0x6a9a78: cbnz            w1, #0x6a9a84
    // 0x6a9a7c: r0 = "操作失败，请稍后重试"
    //     0x6a9a7c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x6a9a80: ldr             x0, [x0, #0x318]
    // 0x6a9a84: stur            x0, [fp, #-0x10]
    // 0x6a9a88: r0 = StateError()
    //     0x6a9a88: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6a9a8c: mov             x1, x0
    // 0x6a9a90: ldur            x0, [fp, #-0x10]
    // 0x6a9a94: StoreField: r1->field_b = r0
    //     0x6a9a94: stur            w0, [x1, #0xb]
    // 0x6a9a98: mov             x0, x1
    // 0x6a9a9c: r0 = Throw()
    //     0x6a9a9c: bl              #0x9075bc  ; ThrowStub
    // 0x6a9aa0: brk             #0
    // 0x6a9aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9aa8: b               #0x6a974c
  }
  _ _resolveNextAction(/* No info */) {
    // ** addr: 0x6a9aac, size: 0x140
    // 0x6a9aac: EnterFrame
    //     0x6a9aac: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9ab0: mov             fp, SP
    // 0x6a9ab4: AllocStack(0x10)
    //     0x6a9ab4: sub             SP, SP, #0x10
    // 0x6a9ab8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x6a9ab8: mov             x0, x2
    //     0x6a9abc: stur            x2, [fp, #-8]
    //     0x6a9ac0: mov             x2, x3
    //     0x6a9ac4: stur            x5, [fp, #-0x10]
    // 0x6a9ac8: CheckStackOverflow
    //     0x6a9ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9acc: cmp             SP, x16
    //     0x6a9ad0: b.ls            #0x6a9be4
    // 0x6a9ad4: r0 = _extractInterestStatus()
    //     0x6a9ad4: bl              #0x6a9bec  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationApiService::_extractInterestStatus
    // 0x6a9ad8: cmp             w0, NULL
    // 0x6a9adc: b.eq            #0x6a9b30
    // 0x6a9ae0: r1 = LoadInt32Instr(r0)
    //     0x6a9ae0: sbfx            x1, x0, #1, #0x1f
    //     0x6a9ae4: tbz             w0, #0, #0x6a9aec
    //     0x6a9ae8: ldur            x1, [x0, #7]
    // 0x6a9aec: cmp             x1, #2
    // 0x6a9af0: b.gt            #0x6a9b08
    // 0x6a9af4: cmp             x1, #1
    // 0x6a9af8: b.le            #0x6a9b1c
    // 0x6a9afc: r0 = Instance__RelationAction
    //     0x6a9afc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x6a9b00: ldr             x0, [x0, #0xb18]
    // 0x6a9b04: b               #0x6a9b24
    // 0x6a9b08: cmp             w0, #6
    // 0x6a9b0c: b.ne            #0x6a9b1c
    // 0x6a9b10: r0 = Instance__RelationAction
    //     0x6a9b10: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb10] Obj!_RelationAction@8b06e1
    //     0x6a9b14: ldr             x0, [x0, #0xb10]
    // 0x6a9b18: b               #0x6a9b24
    // 0x6a9b1c: r0 = Instance__RelationAction
    //     0x6a9b1c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6a9b20: ldr             x0, [x0, #0xb20]
    // 0x6a9b24: LeaveFrame
    //     0x6a9b24: mov             SP, fp
    //     0x6a9b28: ldp             fp, lr, [SP], #0x10
    // 0x6a9b2c: ret
    //     0x6a9b2c: ret             
    // 0x6a9b30: ldur            x1, [fp, #-0x10]
    // 0x6a9b34: cbnz            x1, #0x6a9b84
    // 0x6a9b38: ldur            x2, [fp, #-8]
    // 0x6a9b3c: r16 = Instance__RelationAction
    //     0x6a9b3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x6a9b40: ldr             x16, [x16, #0xb18]
    // 0x6a9b44: cmp             w2, w16
    // 0x6a9b48: b.eq            #0x6a9b5c
    // 0x6a9b4c: r16 = Instance__RelationAction
    //     0x6a9b4c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb10] Obj!_RelationAction@8b06e1
    //     0x6a9b50: ldr             x16, [x16, #0xb10]
    // 0x6a9b54: cmp             w2, w16
    // 0x6a9b58: b.ne            #0x6a9b70
    // 0x6a9b5c: r0 = Instance__RelationAction
    //     0x6a9b5c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6a9b60: ldr             x0, [x0, #0xb20]
    // 0x6a9b64: LeaveFrame
    //     0x6a9b64: mov             SP, fp
    //     0x6a9b68: ldp             fp, lr, [SP], #0x10
    // 0x6a9b6c: ret
    //     0x6a9b6c: ret             
    // 0x6a9b70: r0 = Instance__RelationAction
    //     0x6a9b70: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x6a9b74: ldr             x0, [x0, #0xb18]
    // 0x6a9b78: LeaveFrame
    //     0x6a9b78: mov             SP, fp
    //     0x6a9b7c: ldp             fp, lr, [SP], #0x10
    // 0x6a9b80: ret
    //     0x6a9b80: ret             
    // 0x6a9b84: ldur            x2, [fp, #-8]
    // 0x6a9b88: cmp             x1, #1
    // 0x6a9b8c: b.ne            #0x6a9bb4
    // 0x6a9b90: r16 = Instance__RelationAction
    //     0x6a9b90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x6a9b94: ldr             x16, [x16, #0xb18]
    // 0x6a9b98: cmp             w2, w16
    // 0x6a9b9c: b.ne            #0x6a9bb4
    // 0x6a9ba0: r0 = Instance__RelationAction
    //     0x6a9ba0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6a9ba4: ldr             x0, [x0, #0xb20]
    // 0x6a9ba8: LeaveFrame
    //     0x6a9ba8: mov             SP, fp
    //     0x6a9bac: ldp             fp, lr, [SP], #0x10
    // 0x6a9bb0: ret
    //     0x6a9bb0: ret             
    // 0x6a9bb4: r16 = Instance__RelationAction
    //     0x6a9bb4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6a9bb8: ldr             x16, [x16, #0xb20]
    // 0x6a9bbc: cmp             w2, w16
    // 0x6a9bc0: b.ne            #0x6a9bd0
    // 0x6a9bc4: r0 = Instance__RelationAction
    //     0x6a9bc4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb10] Obj!_RelationAction@8b06e1
    //     0x6a9bc8: ldr             x0, [x0, #0xb10]
    // 0x6a9bcc: b               #0x6a9bd8
    // 0x6a9bd0: r0 = Instance__RelationAction
    //     0x6a9bd0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6a9bd4: ldr             x0, [x0, #0xb20]
    // 0x6a9bd8: LeaveFrame
    //     0x6a9bd8: mov             SP, fp
    //     0x6a9bdc: ldp             fp, lr, [SP], #0x10
    // 0x6a9be0: ret
    //     0x6a9be0: ret             
    // 0x6a9be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9be4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9be8: b               #0x6a9ad4
  }
  _ _extractInterestStatus(/* No info */) {
    // ** addr: 0x6a9bec, size: 0x524
    // 0x6a9bec: EnterFrame
    //     0x6a9bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9bf0: mov             fp, SP
    // 0x6a9bf4: AllocStack(0x18)
    //     0x6a9bf4: sub             SP, SP, #0x18
    // 0x6a9bf8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6a9bf8: mov             x3, x2
    //     0x6a9bfc: stur            x2, [fp, #-8]
    // 0x6a9c00: CheckStackOverflow
    //     0x6a9c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9c04: cmp             SP, x16
    //     0x6a9c08: b.ls            #0x6aa108
    // 0x6a9c0c: mov             x0, x3
    // 0x6a9c10: r2 = Null
    //     0x6a9c10: mov             x2, NULL
    // 0x6a9c14: r1 = Null
    //     0x6a9c14: mov             x1, NULL
    // 0x6a9c18: cmp             w0, NULL
    // 0x6a9c1c: b.eq            #0x6a9cb4
    // 0x6a9c20: branchIfSmi(r0, 0x6a9cb4)
    //     0x6a9c20: tbz             w0, #0, #0x6a9cb4
    // 0x6a9c24: r3 = LoadClassIdInstr(r0)
    //     0x6a9c24: ldur            x3, [x0, #-1]
    //     0x6a9c28: ubfx            x3, x3, #0xc, #0x14
    // 0x6a9c2c: r17 = 4278
    //     0x6a9c2c: movz            x17, #0x10b6
    // 0x6a9c30: cmp             x3, x17
    // 0x6a9c34: b.eq            #0x6a9cbc
    // 0x6a9c38: r4 = LoadClassIdInstr(r0)
    //     0x6a9c38: ldur            x4, [x0, #-1]
    //     0x6a9c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9c40: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6a9c44: ldr             x3, [x3, #0x18]
    // 0x6a9c48: ldr             x3, [x3, x4, lsl #3]
    // 0x6a9c4c: LoadField: r3 = r3->field_2b
    //     0x6a9c4c: ldur            w3, [x3, #0x2b]
    // 0x6a9c50: DecompressPointer r3
    //     0x6a9c50: add             x3, x3, HEAP, lsl #32
    // 0x6a9c54: cmp             w3, NULL
    // 0x6a9c58: b.eq            #0x6a9cb4
    // 0x6a9c5c: LoadField: r3 = r3->field_f
    //     0x6a9c5c: ldur            w3, [x3, #0xf]
    // 0x6a9c60: lsr             x3, x3, #3
    // 0x6a9c64: r17 = 4278
    //     0x6a9c64: movz            x17, #0x10b6
    // 0x6a9c68: cmp             x3, x17
    // 0x6a9c6c: b.eq            #0x6a9cbc
    // 0x6a9c70: r3 = SubtypeTestCache
    //     0x6a9c70: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed40] SubtypeTestCache
    //     0x6a9c74: ldr             x3, [x3, #0xd40]
    // 0x6a9c78: r30 = Subtype1TestCacheStub
    //     0x6a9c78: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6a9c7c: LoadField: r30 = r30->field_7
    //     0x6a9c7c: ldur            lr, [lr, #7]
    // 0x6a9c80: blr             lr
    // 0x6a9c84: cmp             w7, NULL
    // 0x6a9c88: b.eq            #0x6a9c94
    // 0x6a9c8c: tbnz            w7, #4, #0x6a9cb4
    // 0x6a9c90: b               #0x6a9cbc
    // 0x6a9c94: r8 = Map
    //     0x6a9c94: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Type: Map
    //     0x6a9c98: ldr             x8, [x8, #0xd48]
    // 0x6a9c9c: r3 = SubtypeTestCache
    //     0x6a9c9c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed50] SubtypeTestCache
    //     0x6a9ca0: ldr             x3, [x3, #0xd50]
    // 0x6a9ca4: r30 = InstanceOfStub
    //     0x6a9ca4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6a9ca8: LoadField: r30 = r30->field_7
    //     0x6a9ca8: ldur            lr, [lr, #7]
    // 0x6a9cac: blr             lr
    // 0x6a9cb0: b               #0x6a9cc0
    // 0x6a9cb4: r0 = false
    //     0x6a9cb4: add             x0, NULL, #0x30  ; false
    // 0x6a9cb8: b               #0x6a9cc0
    // 0x6a9cbc: r0 = true
    //     0x6a9cbc: add             x0, NULL, #0x20  ; true
    // 0x6a9cc0: tbz             w0, #4, #0x6a9cd4
    // 0x6a9cc4: r0 = Null
    //     0x6a9cc4: mov             x0, NULL
    // 0x6a9cc8: LeaveFrame
    //     0x6a9cc8: mov             SP, fp
    //     0x6a9ccc: ldp             fp, lr, [SP], #0x10
    // 0x6a9cd0: ret
    //     0x6a9cd0: ret             
    // 0x6a9cd4: ldur            x2, [fp, #-8]
    // 0x6a9cd8: r1 = <String, dynamic>
    //     0x6a9cd8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6a9cdc: r0 = LinkedHashMap.from()
    //     0x6a9cdc: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a9ce0: mov             x1, x0
    // 0x6a9ce4: r2 = "interestStatus"
    //     0x6a9ce4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe60] "interestStatus"
    //     0x6a9ce8: ldr             x2, [x2, #0xe60]
    // 0x6a9cec: stur            x0, [fp, #-8]
    // 0x6a9cf0: r0 = _getValueOrData()
    //     0x6a9cf0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a9cf4: ldur            x3, [fp, #-8]
    // 0x6a9cf8: LoadField: r1 = r3->field_f
    //     0x6a9cf8: ldur            w1, [x3, #0xf]
    // 0x6a9cfc: DecompressPointer r1
    //     0x6a9cfc: add             x1, x1, HEAP, lsl #32
    // 0x6a9d00: cmp             w1, w0
    // 0x6a9d04: b.ne            #0x6a9d10
    // 0x6a9d08: r4 = Null
    //     0x6a9d08: mov             x4, NULL
    // 0x6a9d0c: b               #0x6a9d14
    // 0x6a9d10: mov             x4, x0
    // 0x6a9d14: mov             x0, x4
    // 0x6a9d18: stur            x4, [fp, #-0x10]
    // 0x6a9d1c: r2 = Null
    //     0x6a9d1c: mov             x2, NULL
    // 0x6a9d20: r1 = Null
    //     0x6a9d20: mov             x1, NULL
    // 0x6a9d24: branchIfSmi(r0, 0x6a9d4c)
    //     0x6a9d24: tbz             w0, #0, #0x6a9d4c
    // 0x6a9d28: r4 = LoadClassIdInstr(r0)
    //     0x6a9d28: ldur            x4, [x0, #-1]
    //     0x6a9d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9d30: sub             x4, x4, #0x3c
    // 0x6a9d34: cmp             x4, #2
    // 0x6a9d38: b.ls            #0x6a9d4c
    // 0x6a9d3c: r8 = num?
    //     0x6a9d3c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x6a9d40: r3 = Null
    //     0x6a9d40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed58] Null
    //     0x6a9d44: ldr             x3, [x3, #0xd58]
    // 0x6a9d48: r0 = DefaultNullableTypeTest()
    //     0x6a9d48: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6a9d4c: ldur            x0, [fp, #-0x10]
    // 0x6a9d50: cmp             w0, NULL
    // 0x6a9d54: b.ne            #0x6a9d60
    // 0x6a9d58: r0 = Null
    //     0x6a9d58: mov             x0, NULL
    // 0x6a9d5c: b               #0x6a9d84
    // 0x6a9d60: r1 = 60
    //     0x6a9d60: movz            x1, #0x3c
    // 0x6a9d64: branchIfSmi(r0, 0x6a9d70)
    //     0x6a9d64: tbz             w0, #0, #0x6a9d70
    // 0x6a9d68: r1 = LoadClassIdInstr(r0)
    //     0x6a9d68: ldur            x1, [x0, #-1]
    //     0x6a9d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a9d70: str             x0, [SP]
    // 0x6a9d74: mov             x0, x1
    // 0x6a9d78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a9d78: sub             lr, x0, #1, lsl #12
    //     0x6a9d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9d80: blr             lr
    // 0x6a9d84: cmp             w0, NULL
    // 0x6a9d88: b.eq            #0x6a9d98
    // 0x6a9d8c: LeaveFrame
    //     0x6a9d8c: mov             SP, fp
    //     0x6a9d90: ldp             fp, lr, [SP], #0x10
    // 0x6a9d94: ret
    //     0x6a9d94: ret             
    // 0x6a9d98: ldur            x0, [fp, #-8]
    // 0x6a9d9c: mov             x1, x0
    // 0x6a9da0: r2 = "data"
    //     0x6a9da0: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x6a9da4: r0 = _getValueOrData()
    //     0x6a9da4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a9da8: ldur            x3, [fp, #-8]
    // 0x6a9dac: LoadField: r1 = r3->field_f
    //     0x6a9dac: ldur            w1, [x3, #0xf]
    // 0x6a9db0: DecompressPointer r1
    //     0x6a9db0: add             x1, x1, HEAP, lsl #32
    // 0x6a9db4: cmp             w1, w0
    // 0x6a9db8: b.ne            #0x6a9dc4
    // 0x6a9dbc: r4 = Null
    //     0x6a9dbc: mov             x4, NULL
    // 0x6a9dc0: b               #0x6a9dc8
    // 0x6a9dc4: mov             x4, x0
    // 0x6a9dc8: mov             x0, x4
    // 0x6a9dcc: stur            x4, [fp, #-0x10]
    // 0x6a9dd0: r2 = Null
    //     0x6a9dd0: mov             x2, NULL
    // 0x6a9dd4: r1 = Null
    //     0x6a9dd4: mov             x1, NULL
    // 0x6a9dd8: cmp             w0, NULL
    // 0x6a9ddc: b.eq            #0x6a9e74
    // 0x6a9de0: branchIfSmi(r0, 0x6a9e74)
    //     0x6a9de0: tbz             w0, #0, #0x6a9e74
    // 0x6a9de4: r3 = LoadClassIdInstr(r0)
    //     0x6a9de4: ldur            x3, [x0, #-1]
    //     0x6a9de8: ubfx            x3, x3, #0xc, #0x14
    // 0x6a9dec: r17 = 4278
    //     0x6a9dec: movz            x17, #0x10b6
    // 0x6a9df0: cmp             x3, x17
    // 0x6a9df4: b.eq            #0x6a9e7c
    // 0x6a9df8: r4 = LoadClassIdInstr(r0)
    //     0x6a9df8: ldur            x4, [x0, #-1]
    //     0x6a9dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9e00: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6a9e04: ldr             x3, [x3, #0x18]
    // 0x6a9e08: ldr             x3, [x3, x4, lsl #3]
    // 0x6a9e0c: LoadField: r3 = r3->field_2b
    //     0x6a9e0c: ldur            w3, [x3, #0x2b]
    // 0x6a9e10: DecompressPointer r3
    //     0x6a9e10: add             x3, x3, HEAP, lsl #32
    // 0x6a9e14: cmp             w3, NULL
    // 0x6a9e18: b.eq            #0x6a9e74
    // 0x6a9e1c: LoadField: r3 = r3->field_f
    //     0x6a9e1c: ldur            w3, [x3, #0xf]
    // 0x6a9e20: lsr             x3, x3, #3
    // 0x6a9e24: r17 = 4278
    //     0x6a9e24: movz            x17, #0x10b6
    // 0x6a9e28: cmp             x3, x17
    // 0x6a9e2c: b.eq            #0x6a9e7c
    // 0x6a9e30: r3 = SubtypeTestCache
    //     0x6a9e30: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed68] SubtypeTestCache
    //     0x6a9e34: ldr             x3, [x3, #0xd68]
    // 0x6a9e38: r30 = Subtype1TestCacheStub
    //     0x6a9e38: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6a9e3c: LoadField: r30 = r30->field_7
    //     0x6a9e3c: ldur            lr, [lr, #7]
    // 0x6a9e40: blr             lr
    // 0x6a9e44: cmp             w7, NULL
    // 0x6a9e48: b.eq            #0x6a9e54
    // 0x6a9e4c: tbnz            w7, #4, #0x6a9e74
    // 0x6a9e50: b               #0x6a9e7c
    // 0x6a9e54: r8 = Map
    //     0x6a9e54: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed70] Type: Map
    //     0x6a9e58: ldr             x8, [x8, #0xd70]
    // 0x6a9e5c: r3 = SubtypeTestCache
    //     0x6a9e5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed78] SubtypeTestCache
    //     0x6a9e60: ldr             x3, [x3, #0xd78]
    // 0x6a9e64: r30 = InstanceOfStub
    //     0x6a9e64: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6a9e68: LoadField: r30 = r30->field_7
    //     0x6a9e68: ldur            lr, [lr, #7]
    // 0x6a9e6c: blr             lr
    // 0x6a9e70: b               #0x6a9e80
    // 0x6a9e74: r0 = false
    //     0x6a9e74: add             x0, NULL, #0x30  ; false
    // 0x6a9e78: b               #0x6a9e80
    // 0x6a9e7c: r0 = true
    //     0x6a9e7c: add             x0, NULL, #0x20  ; true
    // 0x6a9e80: tbnz            w0, #4, #0x6a9f44
    // 0x6a9e84: ldur            x2, [fp, #-0x10]
    // 0x6a9e88: r1 = <String, dynamic>
    //     0x6a9e88: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6a9e8c: r0 = LinkedHashMap.from()
    //     0x6a9e8c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a9e90: mov             x1, x0
    // 0x6a9e94: r2 = "interestStatus"
    //     0x6a9e94: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe60] "interestStatus"
    //     0x6a9e98: ldr             x2, [x2, #0xe60]
    // 0x6a9e9c: stur            x0, [fp, #-0x10]
    // 0x6a9ea0: r0 = _getValueOrData()
    //     0x6a9ea0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a9ea4: mov             x1, x0
    // 0x6a9ea8: ldur            x0, [fp, #-0x10]
    // 0x6a9eac: LoadField: r2 = r0->field_f
    //     0x6a9eac: ldur            w2, [x0, #0xf]
    // 0x6a9eb0: DecompressPointer r2
    //     0x6a9eb0: add             x2, x2, HEAP, lsl #32
    // 0x6a9eb4: cmp             w2, w1
    // 0x6a9eb8: b.ne            #0x6a9ec4
    // 0x6a9ebc: r3 = Null
    //     0x6a9ebc: mov             x3, NULL
    // 0x6a9ec0: b               #0x6a9ec8
    // 0x6a9ec4: mov             x3, x1
    // 0x6a9ec8: mov             x0, x3
    // 0x6a9ecc: stur            x3, [fp, #-0x10]
    // 0x6a9ed0: r2 = Null
    //     0x6a9ed0: mov             x2, NULL
    // 0x6a9ed4: r1 = Null
    //     0x6a9ed4: mov             x1, NULL
    // 0x6a9ed8: branchIfSmi(r0, 0x6a9f00)
    //     0x6a9ed8: tbz             w0, #0, #0x6a9f00
    // 0x6a9edc: r4 = LoadClassIdInstr(r0)
    //     0x6a9edc: ldur            x4, [x0, #-1]
    //     0x6a9ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9ee4: sub             x4, x4, #0x3c
    // 0x6a9ee8: cmp             x4, #2
    // 0x6a9eec: b.ls            #0x6a9f00
    // 0x6a9ef0: r8 = num?
    //     0x6a9ef0: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x6a9ef4: r3 = Null
    //     0x6a9ef4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed80] Null
    //     0x6a9ef8: ldr             x3, [x3, #0xd80]
    // 0x6a9efc: r0 = DefaultNullableTypeTest()
    //     0x6a9efc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6a9f00: ldur            x0, [fp, #-0x10]
    // 0x6a9f04: cmp             w0, NULL
    // 0x6a9f08: b.ne            #0x6a9f14
    // 0x6a9f0c: r0 = Null
    //     0x6a9f0c: mov             x0, NULL
    // 0x6a9f10: b               #0x6a9f38
    // 0x6a9f14: r1 = 60
    //     0x6a9f14: movz            x1, #0x3c
    // 0x6a9f18: branchIfSmi(r0, 0x6a9f24)
    //     0x6a9f18: tbz             w0, #0, #0x6a9f24
    // 0x6a9f1c: r1 = LoadClassIdInstr(r0)
    //     0x6a9f1c: ldur            x1, [x0, #-1]
    //     0x6a9f20: ubfx            x1, x1, #0xc, #0x14
    // 0x6a9f24: str             x0, [SP]
    // 0x6a9f28: mov             x0, x1
    // 0x6a9f2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a9f2c: sub             lr, x0, #1, lsl #12
    //     0x6a9f30: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9f34: blr             lr
    // 0x6a9f38: LeaveFrame
    //     0x6a9f38: mov             SP, fp
    //     0x6a9f3c: ldp             fp, lr, [SP], #0x10
    // 0x6a9f40: ret
    //     0x6a9f40: ret             
    // 0x6a9f44: ldur            x0, [fp, #-8]
    // 0x6a9f48: mov             x1, x0
    // 0x6a9f4c: r2 = "result"
    //     0x6a9f4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c90] "result"
    //     0x6a9f50: ldr             x2, [x2, #0xc90]
    // 0x6a9f54: r0 = _getValueOrData()
    //     0x6a9f54: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a9f58: mov             x1, x0
    // 0x6a9f5c: ldur            x0, [fp, #-8]
    // 0x6a9f60: LoadField: r2 = r0->field_f
    //     0x6a9f60: ldur            w2, [x0, #0xf]
    // 0x6a9f64: DecompressPointer r2
    //     0x6a9f64: add             x2, x2, HEAP, lsl #32
    // 0x6a9f68: cmp             w2, w1
    // 0x6a9f6c: b.ne            #0x6a9f78
    // 0x6a9f70: r3 = Null
    //     0x6a9f70: mov             x3, NULL
    // 0x6a9f74: b               #0x6a9f7c
    // 0x6a9f78: mov             x3, x1
    // 0x6a9f7c: mov             x0, x3
    // 0x6a9f80: stur            x3, [fp, #-8]
    // 0x6a9f84: r2 = Null
    //     0x6a9f84: mov             x2, NULL
    // 0x6a9f88: r1 = Null
    //     0x6a9f88: mov             x1, NULL
    // 0x6a9f8c: cmp             w0, NULL
    // 0x6a9f90: b.eq            #0x6aa028
    // 0x6a9f94: branchIfSmi(r0, 0x6aa028)
    //     0x6a9f94: tbz             w0, #0, #0x6aa028
    // 0x6a9f98: r3 = LoadClassIdInstr(r0)
    //     0x6a9f98: ldur            x3, [x0, #-1]
    //     0x6a9f9c: ubfx            x3, x3, #0xc, #0x14
    // 0x6a9fa0: r17 = 4278
    //     0x6a9fa0: movz            x17, #0x10b6
    // 0x6a9fa4: cmp             x3, x17
    // 0x6a9fa8: b.eq            #0x6aa030
    // 0x6a9fac: r4 = LoadClassIdInstr(r0)
    //     0x6a9fac: ldur            x4, [x0, #-1]
    //     0x6a9fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9fb4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6a9fb8: ldr             x3, [x3, #0x18]
    // 0x6a9fbc: ldr             x3, [x3, x4, lsl #3]
    // 0x6a9fc0: LoadField: r3 = r3->field_2b
    //     0x6a9fc0: ldur            w3, [x3, #0x2b]
    // 0x6a9fc4: DecompressPointer r3
    //     0x6a9fc4: add             x3, x3, HEAP, lsl #32
    // 0x6a9fc8: cmp             w3, NULL
    // 0x6a9fcc: b.eq            #0x6aa028
    // 0x6a9fd0: LoadField: r3 = r3->field_f
    //     0x6a9fd0: ldur            w3, [x3, #0xf]
    // 0x6a9fd4: lsr             x3, x3, #3
    // 0x6a9fd8: r17 = 4278
    //     0x6a9fd8: movz            x17, #0x10b6
    // 0x6a9fdc: cmp             x3, x17
    // 0x6a9fe0: b.eq            #0x6aa030
    // 0x6a9fe4: r3 = SubtypeTestCache
    //     0x6a9fe4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed90] SubtypeTestCache
    //     0x6a9fe8: ldr             x3, [x3, #0xd90]
    // 0x6a9fec: r30 = Subtype1TestCacheStub
    //     0x6a9fec: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6a9ff0: LoadField: r30 = r30->field_7
    //     0x6a9ff0: ldur            lr, [lr, #7]
    // 0x6a9ff4: blr             lr
    // 0x6a9ff8: cmp             w7, NULL
    // 0x6a9ffc: b.eq            #0x6aa008
    // 0x6aa000: tbnz            w7, #4, #0x6aa028
    // 0x6aa004: b               #0x6aa030
    // 0x6aa008: r8 = Map
    //     0x6aa008: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed98] Type: Map
    //     0x6aa00c: ldr             x8, [x8, #0xd98]
    // 0x6aa010: r3 = SubtypeTestCache
    //     0x6aa010: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eda0] SubtypeTestCache
    //     0x6aa014: ldr             x3, [x3, #0xda0]
    // 0x6aa018: r30 = InstanceOfStub
    //     0x6aa018: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6aa01c: LoadField: r30 = r30->field_7
    //     0x6aa01c: ldur            lr, [lr, #7]
    // 0x6aa020: blr             lr
    // 0x6aa024: b               #0x6aa034
    // 0x6aa028: r0 = false
    //     0x6aa028: add             x0, NULL, #0x30  ; false
    // 0x6aa02c: b               #0x6aa034
    // 0x6aa030: r0 = true
    //     0x6aa030: add             x0, NULL, #0x20  ; true
    // 0x6aa034: tbnz            w0, #4, #0x6aa0f8
    // 0x6aa038: ldur            x2, [fp, #-8]
    // 0x6aa03c: r1 = <String, dynamic>
    //     0x6aa03c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6aa040: r0 = LinkedHashMap.from()
    //     0x6aa040: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6aa044: mov             x1, x0
    // 0x6aa048: r2 = "interestStatus"
    //     0x6aa048: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe60] "interestStatus"
    //     0x6aa04c: ldr             x2, [x2, #0xe60]
    // 0x6aa050: stur            x0, [fp, #-8]
    // 0x6aa054: r0 = _getValueOrData()
    //     0x6aa054: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6aa058: mov             x1, x0
    // 0x6aa05c: ldur            x0, [fp, #-8]
    // 0x6aa060: LoadField: r2 = r0->field_f
    //     0x6aa060: ldur            w2, [x0, #0xf]
    // 0x6aa064: DecompressPointer r2
    //     0x6aa064: add             x2, x2, HEAP, lsl #32
    // 0x6aa068: cmp             w2, w1
    // 0x6aa06c: b.ne            #0x6aa078
    // 0x6aa070: r3 = Null
    //     0x6aa070: mov             x3, NULL
    // 0x6aa074: b               #0x6aa07c
    // 0x6aa078: mov             x3, x1
    // 0x6aa07c: mov             x0, x3
    // 0x6aa080: stur            x3, [fp, #-8]
    // 0x6aa084: r2 = Null
    //     0x6aa084: mov             x2, NULL
    // 0x6aa088: r1 = Null
    //     0x6aa088: mov             x1, NULL
    // 0x6aa08c: branchIfSmi(r0, 0x6aa0b4)
    //     0x6aa08c: tbz             w0, #0, #0x6aa0b4
    // 0x6aa090: r4 = LoadClassIdInstr(r0)
    //     0x6aa090: ldur            x4, [x0, #-1]
    //     0x6aa094: ubfx            x4, x4, #0xc, #0x14
    // 0x6aa098: sub             x4, x4, #0x3c
    // 0x6aa09c: cmp             x4, #2
    // 0x6aa0a0: b.ls            #0x6aa0b4
    // 0x6aa0a4: r8 = num?
    //     0x6aa0a4: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x6aa0a8: r3 = Null
    //     0x6aa0a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Null
    //     0x6aa0ac: ldr             x3, [x3, #0xda8]
    // 0x6aa0b0: r0 = DefaultNullableTypeTest()
    //     0x6aa0b0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6aa0b4: ldur            x0, [fp, #-8]
    // 0x6aa0b8: cmp             w0, NULL
    // 0x6aa0bc: b.ne            #0x6aa0c8
    // 0x6aa0c0: r0 = Null
    //     0x6aa0c0: mov             x0, NULL
    // 0x6aa0c4: b               #0x6aa0ec
    // 0x6aa0c8: r1 = 60
    //     0x6aa0c8: movz            x1, #0x3c
    // 0x6aa0cc: branchIfSmi(r0, 0x6aa0d8)
    //     0x6aa0cc: tbz             w0, #0, #0x6aa0d8
    // 0x6aa0d0: r1 = LoadClassIdInstr(r0)
    //     0x6aa0d0: ldur            x1, [x0, #-1]
    //     0x6aa0d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6aa0d8: str             x0, [SP]
    // 0x6aa0dc: mov             x0, x1
    // 0x6aa0e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6aa0e0: sub             lr, x0, #1, lsl #12
    //     0x6aa0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa0e8: blr             lr
    // 0x6aa0ec: LeaveFrame
    //     0x6aa0ec: mov             SP, fp
    //     0x6aa0f0: ldp             fp, lr, [SP], #0x10
    // 0x6aa0f4: ret
    //     0x6aa0f4: ret             
    // 0x6aa0f8: r0 = Null
    //     0x6aa0f8: mov             x0, NULL
    // 0x6aa0fc: LeaveFrame
    //     0x6aa0fc: mov             SP, fp
    //     0x6aa100: ldp             fp, lr, [SP], #0x10
    // 0x6aa104: ret
    //     0x6aa104: ret             
    // 0x6aa108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa10c: b               #0x6a9c0c
  }
  _ setFansOverride(/* No info */) {
    // ** addr: 0x6aa8f0, size: 0x3c
    // 0x6aa8f0: EnterFrame
    //     0x6aa8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa8f4: mov             fp, SP
    // 0x6aa8f8: CheckStackOverflow
    //     0x6aa8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa8fc: cmp             SP, x16
    //     0x6aa900: b.ls            #0x6aa924
    // 0x6aa904: LoadField: r0 = r1->field_f
    //     0x6aa904: ldur            w0, [x1, #0xf]
    // 0x6aa908: DecompressPointer r0
    //     0x6aa908: add             x0, x0, HEAP, lsl #32
    // 0x6aa90c: mov             x1, x0
    // 0x6aa910: r0 = []=()
    //     0x6aa910: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6aa914: r0 = Null
    //     0x6aa914: mov             x0, NULL
    // 0x6aa918: LeaveFrame
    //     0x6aa918: mov             SP, fp
    //     0x6aa91c: ldp             fp, lr, [SP], #0x10
    // 0x6aa920: ret
    //     0x6aa920: ret             
    // 0x6aa924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa924: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa928: b               #0x6aa904
  }
  _ _FollowRelationApiService(/* No info */) {
    // ** addr: 0x741ab0, size: 0xa4
    // 0x741ab0: EnterFrame
    //     0x741ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x741ab4: mov             fp, SP
    // 0x741ab8: AllocStack(0x18)
    //     0x741ab8: sub             SP, SP, #0x18
    // 0x741abc: r0 = Instance_NativeNetworkBridge
    //     0x741abc: ldr             x0, [PP, #0x2d30]  ; [pp+0x2d30] Obj!NativeNetworkBridge@88cb21
    // 0x741ac0: stur            x1, [fp, #-8]
    // 0x741ac4: CheckStackOverflow
    //     0x741ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741ac8: cmp             SP, x16
    //     0x741acc: b.ls            #0x741b4c
    // 0x741ad0: StoreField: r1->field_7 = r0
    //     0x741ad0: stur            w0, [x1, #7]
    // 0x741ad4: r16 = <String, _RelationAction>
    //     0x741ad4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13158] TypeArguments: <String, _RelationAction>
    //     0x741ad8: ldr             x16, [x16, #0x158]
    // 0x741adc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x741ae0: stp             lr, x16, [SP]
    // 0x741ae4: r0 = Map._fromLiteral()
    //     0x741ae4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x741ae8: ldur            x1, [fp, #-8]
    // 0x741aec: StoreField: r1->field_b = r0
    //     0x741aec: stur            w0, [x1, #0xb]
    //     0x741af0: ldurb           w16, [x1, #-1]
    //     0x741af4: ldurb           w17, [x0, #-1]
    //     0x741af8: and             x16, x17, x16, lsr #2
    //     0x741afc: tst             x16, HEAP, lsr #32
    //     0x741b00: b.eq            #0x741b08
    //     0x741b04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741b08: r16 = <String, _RelationAction>
    //     0x741b08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13158] TypeArguments: <String, _RelationAction>
    //     0x741b0c: ldr             x16, [x16, #0x158]
    // 0x741b10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x741b14: stp             lr, x16, [SP]
    // 0x741b18: r0 = Map._fromLiteral()
    //     0x741b18: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x741b1c: ldur            x1, [fp, #-8]
    // 0x741b20: StoreField: r1->field_f = r0
    //     0x741b20: stur            w0, [x1, #0xf]
    //     0x741b24: ldurb           w16, [x1, #-1]
    //     0x741b28: ldurb           w17, [x0, #-1]
    //     0x741b2c: and             x16, x17, x16, lsr #2
    //     0x741b30: tst             x16, HEAP, lsr #32
    //     0x741b34: b.eq            #0x741b3c
    //     0x741b38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741b3c: r0 = Null
    //     0x741b3c: mov             x0, NULL
    // 0x741b40: LeaveFrame
    //     0x741b40: mov             SP, fp
    //     0x741b44: ldp             fp, lr, [SP], #0x10
    // 0x741b48: ret
    //     0x741b48: ret             
    // 0x741b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741b50: b               #0x741ad0
  }
}

// class id: 287, size: 0x14, field offset: 0x8
//   const constructor, 
class _PagedUsersResult extends Object {
}

// class id: 288, size: 0x28, field offset: 0x8
//   const constructor, 
class _RelationUser extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x6aa92c, size: 0x84
    // 0x6aa92c: EnterFrame
    //     0x6aa92c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa930: mov             fp, SP
    // 0x6aa934: AllocStack(0x30)
    //     0x6aa934: sub             SP, SP, #0x30
    // 0x6aa938: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x6aa938: stur            x2, [fp, #-0x30]
    // 0x6aa93c: LoadField: r0 = r1->field_7
    //     0x6aa93c: ldur            w0, [x1, #7]
    // 0x6aa940: DecompressPointer r0
    //     0x6aa940: add             x0, x0, HEAP, lsl #32
    // 0x6aa944: stur            x0, [fp, #-0x28]
    // 0x6aa948: LoadField: r3 = r1->field_b
    //     0x6aa948: ldur            w3, [x1, #0xb]
    // 0x6aa94c: DecompressPointer r3
    //     0x6aa94c: add             x3, x3, HEAP, lsl #32
    // 0x6aa950: stur            x3, [fp, #-0x20]
    // 0x6aa954: LoadField: r4 = r1->field_f
    //     0x6aa954: ldur            w4, [x1, #0xf]
    // 0x6aa958: DecompressPointer r4
    //     0x6aa958: add             x4, x4, HEAP, lsl #32
    // 0x6aa95c: stur            x4, [fp, #-0x18]
    // 0x6aa960: LoadField: r5 = r1->field_13
    //     0x6aa960: ldur            x5, [x1, #0x13]
    // 0x6aa964: stur            x5, [fp, #-0x10]
    // 0x6aa968: LoadField: r6 = r1->field_1f
    //     0x6aa968: ldur            x6, [x1, #0x1f]
    // 0x6aa96c: stur            x6, [fp, #-8]
    // 0x6aa970: r0 = _RelationUser()
    //     0x6aa970: bl              #0x58a20c  ; Allocate_RelationUserStub -> _RelationUser (size=0x28)
    // 0x6aa974: ldur            x1, [fp, #-0x28]
    // 0x6aa978: StoreField: r0->field_7 = r1
    //     0x6aa978: stur            w1, [x0, #7]
    // 0x6aa97c: ldur            x1, [fp, #-0x20]
    // 0x6aa980: StoreField: r0->field_b = r1
    //     0x6aa980: stur            w1, [x0, #0xb]
    // 0x6aa984: ldur            x1, [fp, #-0x18]
    // 0x6aa988: StoreField: r0->field_f = r1
    //     0x6aa988: stur            w1, [x0, #0xf]
    // 0x6aa98c: ldur            x1, [fp, #-0x10]
    // 0x6aa990: StoreField: r0->field_13 = r1
    //     0x6aa990: stur            x1, [x0, #0x13]
    // 0x6aa994: ldur            x1, [fp, #-0x30]
    // 0x6aa998: StoreField: r0->field_1b = r1
    //     0x6aa998: stur            w1, [x0, #0x1b]
    // 0x6aa99c: ldur            x1, [fp, #-8]
    // 0x6aa9a0: StoreField: r0->field_1f = r1
    //     0x6aa9a0: stur            x1, [x0, #0x1f]
    // 0x6aa9a4: LeaveFrame
    //     0x6aa9a4: mov             SP, fp
    //     0x6aa9a8: ldp             fp, lr, [SP], #0x10
    // 0x6aa9ac: ret
    //     0x6aa9ac: ret             
  }
}

// class id: 2283, size: 0x6c, field offset: 0x14
class _FollowRelationPageState extends State<dynamic> {

  late int _currentTab; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x588528, size: 0xcc
    // 0x588528: EnterFrame
    //     0x588528: stp             fp, lr, [SP, #-0x10]!
    //     0x58852c: mov             fp, SP
    // 0x588530: AllocStack(0x18)
    //     0x588530: sub             SP, SP, #0x18
    // 0x588534: SetupParameters(_FollowRelationPageState this /* r1 => r3, fp-0x10 */)
    //     0x588534: mov             x3, x1
    //     0x588538: stur            x1, [fp, #-0x10]
    // 0x58853c: CheckStackOverflow
    //     0x58853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588540: cmp             SP, x16
    //     0x588544: b.ls            #0x5885e4
    // 0x588548: LoadField: r0 = r3->field_b
    //     0x588548: ldur            w0, [x3, #0xb]
    // 0x58854c: DecompressPointer r0
    //     0x58854c: add             x0, x0, HEAP, lsl #32
    // 0x588550: cmp             w0, NULL
    // 0x588554: b.eq            #0x5885ec
    // 0x588558: LoadField: r2 = r0->field_13
    //     0x588558: ldur            x2, [x0, #0x13]
    // 0x58855c: r0 = BoxInt64Instr(r2)
    //     0x58855c: sbfiz           x0, x2, #1, #0x1f
    //     0x588560: cmp             x2, x0, asr #1
    //     0x588564: b.eq            #0x588570
    //     0x588568: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58856c: stur            x2, [x0, #7]
    // 0x588570: StoreField: r3->field_1f = r0
    //     0x588570: stur            w0, [x3, #0x1f]
    // 0x588574: LoadField: r0 = r3->field_13
    //     0x588574: ldur            w0, [x3, #0x13]
    // 0x588578: DecompressPointer r0
    //     0x588578: add             x0, x0, HEAP, lsl #32
    // 0x58857c: mov             x2, x3
    // 0x588580: stur            x0, [fp, #-8]
    // 0x588584: r1 = Function '_handleScroll@1013409966':.
    //     0x588584: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee48] AnonymousClosure: (0x58a6e4), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_handleScroll (0x58a71c)
    //     0x588588: ldr             x1, [x1, #0xe48]
    // 0x58858c: r0 = AllocateClosure()
    //     0x58858c: bl              #0x908734  ; AllocateClosureStub
    // 0x588590: ldur            x1, [fp, #-8]
    // 0x588594: mov             x2, x0
    // 0x588598: r0 = addListener()
    //     0x588598: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x58859c: ldur            x1, [fp, #-0x10]
    // 0x5885a0: LoadField: r0 = r1->field_b
    //     0x5885a0: ldur            w0, [x1, #0xb]
    // 0x5885a4: DecompressPointer r0
    //     0x5885a4: add             x0, x0, HEAP, lsl #32
    // 0x5885a8: cmp             w0, NULL
    // 0x5885ac: b.eq            #0x5885f0
    // 0x5885b0: r0 = true
    //     0x5885b0: add             x0, NULL, #0x20  ; true
    // 0x5885b4: StoreField: r1->field_47 = r0
    //     0x5885b4: stur            w0, [x1, #0x47]
    // 0x5885b8: StoreField: r1->field_4b = r0
    //     0x5885b8: stur            w0, [x1, #0x4b]
    // 0x5885bc: StoreField: r1->field_4f = r0
    //     0x5885bc: stur            w0, [x1, #0x4f]
    // 0x5885c0: r16 = false
    //     0x5885c0: add             x16, NULL, #0x30  ; false
    // 0x5885c4: str             x16, [SP]
    // 0x5885c8: r4 = const [0, 0x2, 0x1, 0x1, showLoader, 0x1, null]
    //     0x5885c8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1edf8] List(7) [0, 0x2, 0x1, 0x1, "showLoader", 0x1, Null]
    //     0x5885cc: ldr             x4, [x4, #0xdf8]
    // 0x5885d0: r0 = _loadInitialForCurrentTab()
    //     0x5885d0: bl              #0x5885f4  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_loadInitialForCurrentTab
    // 0x5885d4: r0 = Null
    //     0x5885d4: mov             x0, NULL
    // 0x5885d8: LeaveFrame
    //     0x5885d8: mov             SP, fp
    //     0x5885dc: ldp             fp, lr, [SP], #0x10
    // 0x5885e0: ret
    //     0x5885e0: ret             
    // 0x5885e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5885e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5885e8: b               #0x588548
    // 0x5885ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5885ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5885f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5885f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadInitialForCurrentTab(/* No info */) async {
    // ** addr: 0x5885f4, size: 0x24c
    // 0x5885f4: EnterFrame
    //     0x5885f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5885f8: mov             fp, SP
    // 0x5885fc: AllocStack(0x88)
    //     0x5885fc: sub             SP, SP, #0x88
    // 0x588600: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x78 */, {dynamic showLoader = true /* r0, fp-0x70 */})
    //     0x588600: stur            NULL, [fp, #-8]
    //     0x588604: stur            x1, [fp, #-0x78]
    //     0x588608: stur            x4, [fp, #-0x80]
    //     0x58860c: ldur            w0, [x4, #0x13]
    //     0x588610: ldur            w2, [x4, #0x1f]
    //     0x588614: add             x2, x2, HEAP, lsl #32
    //     0x588618: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee00] "showLoader"
    //     0x58861c: ldr             x16, [x16, #0xe00]
    //     0x588620: cmp             w2, w16
    //     0x588624: b.ne            #0x588640
    //     0x588628: ldur            w2, [x4, #0x23]
    //     0x58862c: add             x2, x2, HEAP, lsl #32
    //     0x588630: sub             w3, w0, w2
    //     0x588634: add             x0, fp, w3, sxtw #2
    //     0x588638: ldr             x0, [x0, #8]
    //     0x58863c: b               #0x588644
    //     0x588640: add             x0, NULL, #0x20  ; true
    //     0x588644: stur            x0, [fp, #-0x70]
    // 0x588648: CheckStackOverflow
    //     0x588648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58864c: cmp             SP, x16
    //     0x588650: b.ls            #0x588828
    // 0x588654: r1 = 2
    //     0x588654: movz            x1, #0x2
    // 0x588658: r0 = AllocateContext()
    //     0x588658: bl              #0x908370  ; AllocateContextStub
    // 0x58865c: mov             x2, x0
    // 0x588660: ldur            x1, [fp, #-0x78]
    // 0x588664: stur            x2, [fp, #-0x88]
    // 0x588668: StoreField: r2->field_f = r1
    //     0x588668: stur            w1, [x2, #0xf]
    // 0x58866c: InitAsync() -> Future<void?>
    //     0x58866c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x588670: bl              #0x386740  ; InitAsyncStub
    // 0x588674: ldur            x2, [fp, #-0x78]
    // 0x588678: LoadField: r0 = r2->field_b
    //     0x588678: ldur            w0, [x2, #0xb]
    // 0x58867c: DecompressPointer r0
    //     0x58867c: add             x0, x0, HEAP, lsl #32
    // 0x588680: cmp             w0, NULL
    // 0x588684: b.eq            #0x588830
    // 0x588688: LoadField: r0 = r2->field_1f
    //     0x588688: ldur            w0, [x2, #0x1f]
    // 0x58868c: DecompressPointer r0
    //     0x58868c: add             x0, x0, HEAP, lsl #32
    // 0x588690: r16 = Sentinel
    //     0x588690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x588694: cmp             w0, w16
    // 0x588698: b.eq            #0x588834
    // 0x58869c: r1 = LoadInt32Instr(r0)
    //     0x58869c: sbfx            x1, x0, #1, #0x1f
    // 0x5886a0: cbnz            x1, #0x5886b4
    // 0x5886a4: LoadField: r0 = r2->field_2f
    //     0x5886a4: ldur            w0, [x2, #0x2f]
    // 0x5886a8: DecompressPointer r0
    //     0x5886a8: add             x0, x0, HEAP, lsl #32
    // 0x5886ac: mov             x3, x0
    // 0x5886b0: b               #0x5886c0
    // 0x5886b4: LoadField: r0 = r2->field_33
    //     0x5886b4: ldur            w0, [x2, #0x33]
    // 0x5886b8: DecompressPointer r0
    //     0x5886b8: add             x0, x0, HEAP, lsl #32
    // 0x5886bc: mov             x3, x0
    // 0x5886c0: stur            x3, [fp, #-0x80]
    // 0x5886c4: cbnz            x1, #0x5886d8
    // 0x5886c8: LoadField: r0 = r2->field_27
    //     0x5886c8: ldur            w0, [x2, #0x27]
    // 0x5886cc: DecompressPointer r0
    //     0x5886cc: add             x0, x0, HEAP, lsl #32
    // 0x5886d0: mov             x1, x0
    // 0x5886d4: b               #0x5886e4
    // 0x5886d8: LoadField: r0 = r2->field_2b
    //     0x5886d8: ldur            w0, [x2, #0x2b]
    // 0x5886dc: DecompressPointer r0
    //     0x5886dc: add             x0, x0, HEAP, lsl #32
    // 0x5886e0: mov             x1, x0
    // 0x5886e4: r0 = LoadClassIdInstr(r1)
    //     0x5886e4: ldur            x0, [x1, #-1]
    //     0x5886e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5886ec: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x5886ec: movz            x17, #0x95f4
    //     0x5886f0: add             lr, x0, x17
    //     0x5886f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5886f8: blr             lr
    // 0x5886fc: tbz             w0, #4, #0x588708
    // 0x588700: ldur            x0, [fp, #-0x80]
    // 0x588704: tbnz            w0, #4, #0x588710
    // 0x588708: r0 = Null
    //     0x588708: mov             x0, NULL
    // 0x58870c: r0 = ReturnAsyncNotFuture()
    //     0x58870c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x588710: ldur            x0, [fp, #-0x70]
    // 0x588714: tbnz            w0, #4, #0x588748
    // 0x588718: ldur            x0, [fp, #-0x78]
    // 0x58871c: LoadField: r1 = r0->field_f
    //     0x58871c: ldur            w1, [x0, #0xf]
    // 0x588720: DecompressPointer r1
    //     0x588720: add             x1, x1, HEAP, lsl #32
    // 0x588724: cmp             w1, NULL
    // 0x588728: b.eq            #0x588748
    // 0x58872c: ldur            x2, [fp, #-0x88]
    // 0x588730: r1 = Function '<anonymous closure>':.
    //     0x588730: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee08] AnonymousClosure: (0x58a520), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_reloadCurrentTabAfterSearchKeywordChange (0x58a540)
    //     0x588734: ldr             x1, [x1, #0xe08]
    // 0x588738: r0 = AllocateClosure()
    //     0x588738: bl              #0x908734  ; AllocateClosureStub
    // 0x58873c: ldur            x1, [fp, #-0x78]
    // 0x588740: mov             x2, x0
    // 0x588744: r0 = setState()
    //     0x588744: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x588748: ldur            x0, [fp, #-0x78]
    // 0x58874c: ldur            x4, [fp, #-0x88]
    // 0x588750: LoadField: r1 = r0->field_1f
    //     0x588750: ldur            w1, [x0, #0x1f]
    // 0x588754: DecompressPointer r1
    //     0x588754: add             x1, x1, HEAP, lsl #32
    // 0x588758: r3 = LoadInt32Instr(r1)
    //     0x588758: sbfx            x3, x1, #1, #0x1f
    // 0x58875c: mov             x1, x0
    // 0x588760: r2 = 0
    //     0x588760: movz            x2, #0
    // 0x588764: r0 = _fetchUsers()
    //     0x588764: bl              #0x5888d0  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_fetchUsers
    // 0x588768: mov             x1, x0
    // 0x58876c: stur            x1, [fp, #-0x70]
    // 0x588770: r0 = Await()
    //     0x588770: bl              #0x3862cc  ; AwaitStub
    // 0x588774: ldur            x3, [fp, #-0x88]
    // 0x588778: StoreField: r3->field_13 = r0
    //     0x588778: stur            w0, [x3, #0x13]
    //     0x58877c: tbz             w0, #0, #0x588798
    //     0x588780: ldurb           w16, [x3, #-1]
    //     0x588784: ldurb           w17, [x0, #-1]
    //     0x588788: and             x16, x17, x16, lsr #2
    //     0x58878c: tst             x16, HEAP, lsr #32
    //     0x588790: b.eq            #0x588798
    //     0x588794: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x588798: ldur            x0, [fp, #-0x78]
    // 0x58879c: LoadField: r1 = r0->field_f
    //     0x58879c: ldur            w1, [x0, #0xf]
    // 0x5887a0: DecompressPointer r1
    //     0x5887a0: add             x1, x1, HEAP, lsl #32
    // 0x5887a4: cmp             w1, NULL
    // 0x5887a8: b.ne            #0x5887b4
    // 0x5887ac: r0 = Null
    //     0x5887ac: mov             x0, NULL
    // 0x5887b0: r0 = ReturnAsyncNotFuture()
    //     0x5887b0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5887b4: mov             x2, x3
    // 0x5887b8: r1 = Function '<anonymous closure>':.
    //     0x5887b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee10] AnonymousClosure: (0x58a27c), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_loadInitialForCurrentTab (0x5885f4)
    //     0x5887bc: ldr             x1, [x1, #0xe10]
    // 0x5887c0: r0 = AllocateClosure()
    //     0x5887c0: bl              #0x908734  ; AllocateClosureStub
    // 0x5887c4: ldur            x1, [fp, #-0x78]
    // 0x5887c8: mov             x2, x0
    // 0x5887cc: r0 = setState()
    //     0x5887cc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5887d0: b               #0x588820
    // 0x5887d4: sub             SP, fp, #0x88
    // 0x5887d8: ldur            x0, [fp, #-0x58]
    // 0x5887dc: LoadField: r1 = r0->field_f
    //     0x5887dc: ldur            w1, [x0, #0xf]
    // 0x5887e0: DecompressPointer r1
    //     0x5887e0: add             x1, x1, HEAP, lsl #32
    // 0x5887e4: cmp             w1, NULL
    // 0x5887e8: b.ne            #0x5887f4
    // 0x5887ec: r0 = Null
    //     0x5887ec: mov             x0, NULL
    // 0x5887f0: r0 = ReturnAsyncNotFuture()
    //     0x5887f0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5887f4: ldur            x2, [fp, #-0x30]
    // 0x5887f8: r1 = Function '<anonymous closure>':.
    //     0x5887f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee18] AnonymousClosure: (0x58a25c), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_loadInitialForCurrentTab (0x5885f4)
    //     0x5887fc: ldr             x1, [x1, #0xe18]
    // 0x588800: r0 = AllocateClosure()
    //     0x588800: bl              #0x908734  ; AllocateClosureStub
    // 0x588804: ldur            x1, [fp, #-0x58]
    // 0x588808: mov             x2, x0
    // 0x58880c: r0 = setState()
    //     0x58880c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x588810: ldur            x1, [fp, #-0x58]
    // 0x588814: r2 = "列表加载失败，请稍后重试"
    //     0x588814: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] "列表加载失败，请稍后重试"
    //     0x588818: ldr             x2, [x2, #0xe20]
    // 0x58881c: r0 = _toast()
    //     0x58881c: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x588820: r0 = Null
    //     0x588820: mov             x0, NULL
    // 0x588824: r0 = ReturnAsyncNotFuture()
    //     0x588824: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x588828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588828: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58882c: b               #0x588654
    // 0x588830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x588830: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x588834: r9 = _currentTab
    //     0x588834: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x588838: ldr             x9, [x9, #0xa50]
    // 0x58883c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58883c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchUsers(/* No info */) async {
    // ** addr: 0x5888d0, size: 0x98
    // 0x5888d0: EnterFrame
    //     0x5888d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5888d4: mov             fp, SP
    // 0x5888d8: AllocStack(0x20)
    //     0x5888d8: sub             SP, SP, #0x20
    // 0x5888dc: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0x5888dc: stur            NULL, [fp, #-8]
    //     0x5888e0: mov             x6, x3
    //     0x5888e4: stur            x1, [fp, #-0x10]
    //     0x5888e8: stur            x2, [fp, #-0x18]
    //     0x5888ec: stur            x3, [fp, #-0x20]
    // 0x5888f0: CheckStackOverflow
    //     0x5888f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5888f4: cmp             SP, x16
    //     0x5888f8: b.ls            #0x58895c
    // 0x5888fc: InitAsync() -> Future<_PagedUsersResult>
    //     0x5888fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eae0] TypeArguments: <_PagedUsersResult>
    //     0x588900: ldr             x0, [x0, #0xae0]
    //     0x588904: bl              #0x386740  ; InitAsyncStub
    // 0x588908: ldur            x0, [fp, #-0x10]
    // 0x58890c: LoadField: r1 = r0->field_b
    //     0x58890c: ldur            w1, [x0, #0xb]
    // 0x588910: DecompressPointer r1
    //     0x588910: add             x1, x1, HEAP, lsl #32
    // 0x588914: cmp             w1, NULL
    // 0x588918: b.eq            #0x588964
    // 0x58891c: LoadField: r2 = r0->field_1b
    //     0x58891c: ldur            w2, [x0, #0x1b]
    // 0x588920: DecompressPointer r2
    //     0x588920: add             x2, x2, HEAP, lsl #32
    // 0x588924: LoadField: r3 = r1->field_1b
    //     0x588924: ldur            w3, [x1, #0x1b]
    // 0x588928: DecompressPointer r3
    //     0x588928: add             x3, x3, HEAP, lsl #32
    // 0x58892c: LoadField: r1 = r0->field_5b
    //     0x58892c: ldur            w1, [x0, #0x5b]
    // 0x588930: DecompressPointer r1
    //     0x588930: add             x1, x1, HEAP, lsl #32
    // 0x588934: LoadField: r0 = r1->field_7
    //     0x588934: ldur            w0, [x1, #7]
    // 0x588938: cbz             w0, #0x588944
    // 0x58893c: mov             x5, x1
    // 0x588940: b               #0x588948
    // 0x588944: r5 = Null
    //     0x588944: mov             x5, NULL
    // 0x588948: mov             x1, x2
    // 0x58894c: ldur            x2, [fp, #-0x18]
    // 0x588950: ldur            x6, [fp, #-0x20]
    // 0x588954: r0 = fetchUsers()
    //     0x588954: bl              #0x588968  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationApiService::fetchUsers
    // 0x588958: r0 = ReturnAsync()
    //     0x588958: b               #0x389704  ; ReturnAsyncStub
    // 0x58895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58895c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588960: b               #0x5888fc
    // 0x588964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x588964: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58a25c, size: 0x20
    // 0x58a25c: r0 = false
    //     0x58a25c: add             x0, NULL, #0x30  ; false
    // 0x58a260: ldr             x1, [SP]
    // 0x58a264: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58a264: ldur            w2, [x1, #0x17]
    // 0x58a268: DecompressPointer r2
    //     0x58a268: add             x2, x2, HEAP, lsl #32
    // 0x58a26c: LoadField: r1 = r2->field_f
    //     0x58a26c: ldur            w1, [x2, #0xf]
    // 0x58a270: DecompressPointer r1
    //     0x58a270: add             x1, x1, HEAP, lsl #32
    // 0x58a274: StoreField: r1->field_4f = r0
    //     0x58a274: stur            w0, [x1, #0x4f]
    // 0x58a278: ret
    //     0x58a278: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58a27c, size: 0x94
    // 0x58a27c: EnterFrame
    //     0x58a27c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a280: mov             fp, SP
    // 0x58a284: AllocStack(0x8)
    //     0x58a284: sub             SP, SP, #8
    // 0x58a288: SetupParameters([dynamic _ /* r1 */])
    //     0x58a288: add             x0, NULL, #0x30  ; false
    //     0x58a28c: ldr             x1, [fp, #0x10]
    //     0x58a290: ldur            w4, [x1, #0x17]
    //     0x58a294: add             x4, x4, HEAP, lsl #32
    //     0x58a298: stur            x4, [fp, #-8]
    // 0x58a288: r0 = false
    // 0x58a29c: CheckStackOverflow
    //     0x58a29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a2a0: cmp             SP, x16
    //     0x58a2a4: b.ls            #0x58a2fc
    // 0x58a2a8: LoadField: r1 = r4->field_f
    //     0x58a2a8: ldur            w1, [x4, #0xf]
    // 0x58a2ac: DecompressPointer r1
    //     0x58a2ac: add             x1, x1, HEAP, lsl #32
    // 0x58a2b0: LoadField: r2 = r1->field_1f
    //     0x58a2b0: ldur            w2, [x1, #0x1f]
    // 0x58a2b4: DecompressPointer r2
    //     0x58a2b4: add             x2, x2, HEAP, lsl #32
    // 0x58a2b8: r16 = Sentinel
    //     0x58a2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58a2bc: cmp             w2, w16
    // 0x58a2c0: b.eq            #0x58a304
    // 0x58a2c4: LoadField: r3 = r4->field_13
    //     0x58a2c4: ldur            w3, [x4, #0x13]
    // 0x58a2c8: DecompressPointer r3
    //     0x58a2c8: add             x3, x3, HEAP, lsl #32
    // 0x58a2cc: r5 = LoadInt32Instr(r2)
    //     0x58a2cc: sbfx            x5, x2, #1, #0x1f
    // 0x58a2d0: mov             x2, x0
    // 0x58a2d4: r0 = _writePageResult()
    //     0x58a2d4: bl              #0x58a310  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_writePageResult
    // 0x58a2d8: ldur            x1, [fp, #-8]
    // 0x58a2dc: LoadField: r2 = r1->field_f
    //     0x58a2dc: ldur            w2, [x1, #0xf]
    // 0x58a2e0: DecompressPointer r2
    //     0x58a2e0: add             x2, x2, HEAP, lsl #32
    // 0x58a2e4: r1 = false
    //     0x58a2e4: add             x1, NULL, #0x30  ; false
    // 0x58a2e8: StoreField: r2->field_4f = r1
    //     0x58a2e8: stur            w1, [x2, #0x4f]
    // 0x58a2ec: r0 = Null
    //     0x58a2ec: mov             x0, NULL
    // 0x58a2f0: LeaveFrame
    //     0x58a2f0: mov             SP, fp
    //     0x58a2f4: ldp             fp, lr, [SP], #0x10
    // 0x58a2f8: ret
    //     0x58a2f8: ret             
    // 0x58a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a2fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a300: b               #0x58a2a8
    // 0x58a304: r9 = _currentTab
    //     0x58a304: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x58a308: ldr             x9, [x9, #0xa50]
    // 0x58a30c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a30c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _writePageResult(/* No info */) {
    // ** addr: 0x58a310, size: 0x210
    // 0x58a310: EnterFrame
    //     0x58a310: stp             fp, lr, [SP, #-0x10]!
    //     0x58a314: mov             fp, SP
    // 0x58a318: AllocStack(0x20)
    //     0x58a318: sub             SP, SP, #0x20
    // 0x58a31c: SetupParameters(_FollowRelationPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x58a31c: mov             x0, x1
    //     0x58a320: stur            x1, [fp, #-8]
    //     0x58a324: stur            x3, [fp, #-0x10]
    // 0x58a328: CheckStackOverflow
    //     0x58a328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a32c: cmp             SP, x16
    //     0x58a330: b.ls            #0x58a518
    // 0x58a334: cbnz            x5, #0x58a41c
    // 0x58a338: tbnz            w2, #4, #0x58a378
    // 0x58a33c: LoadField: r2 = r0->field_27
    //     0x58a33c: ldur            w2, [x0, #0x27]
    // 0x58a340: DecompressPointer r2
    //     0x58a340: add             x2, x2, HEAP, lsl #32
    // 0x58a344: r1 = <_RelationUser>
    //     0x58a344: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x58a348: ldr             x1, [x1, #0x150]
    // 0x58a34c: r0 = _GrowableList.of()
    //     0x58a34c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x58a350: mov             x3, x0
    // 0x58a354: ldur            x0, [fp, #-0x10]
    // 0x58a358: stur            x3, [fp, #-0x18]
    // 0x58a35c: LoadField: r2 = r0->field_7
    //     0x58a35c: ldur            w2, [x0, #7]
    // 0x58a360: DecompressPointer r2
    //     0x58a360: add             x2, x2, HEAP, lsl #32
    // 0x58a364: mov             x1, x3
    // 0x58a368: r0 = addAll()
    //     0x58a368: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x58a36c: ldur            x3, [fp, #-0x18]
    // 0x58a370: ldur            x1, [fp, #-0x10]
    // 0x58a374: b               #0x58a388
    // 0x58a378: mov             x1, x3
    // 0x58a37c: LoadField: r0 = r1->field_7
    //     0x58a37c: ldur            w0, [x1, #7]
    // 0x58a380: DecompressPointer r0
    //     0x58a380: add             x0, x0, HEAP, lsl #32
    // 0x58a384: mov             x3, x0
    // 0x58a388: ldur            x2, [fp, #-8]
    // 0x58a38c: mov             x0, x3
    // 0x58a390: StoreField: r2->field_27 = r0
    //     0x58a390: stur            w0, [x2, #0x27]
    //     0x58a394: ldurb           w16, [x2, #-1]
    //     0x58a398: ldurb           w17, [x0, #-1]
    //     0x58a39c: and             x16, x17, x16, lsr #2
    //     0x58a3a0: tst             x16, HEAP, lsr #32
    //     0x58a3a4: b.eq            #0x58a3ac
    //     0x58a3a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x58a3ac: LoadField: r0 = r1->field_b
    //     0x58a3ac: ldur            w0, [x1, #0xb]
    // 0x58a3b0: DecompressPointer r0
    //     0x58a3b0: add             x0, x0, HEAP, lsl #32
    // 0x58a3b4: cmp             w0, NULL
    // 0x58a3b8: b.ne            #0x58a3e0
    // 0x58a3bc: r0 = LoadClassIdInstr(r3)
    //     0x58a3bc: ldur            x0, [x3, #-1]
    //     0x58a3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x58a3c4: str             x3, [SP]
    // 0x58a3c8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x58a3c8: movz            x17, #0x8088
    //     0x58a3cc: add             lr, x0, x17
    //     0x58a3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x58a3d4: blr             lr
    // 0x58a3d8: r1 = LoadInt32Instr(r0)
    //     0x58a3d8: sbfx            x1, x0, #1, #0x1f
    // 0x58a3dc: b               #0x58a3ec
    // 0x58a3e0: r1 = LoadInt32Instr(r0)
    //     0x58a3e0: sbfx            x1, x0, #1, #0x1f
    //     0x58a3e4: tbz             w0, #0, #0x58a3ec
    //     0x58a3e8: ldur            x1, [x0, #7]
    // 0x58a3ec: ldur            x3, [fp, #-8]
    // 0x58a3f0: ldur            x0, [fp, #-0x10]
    // 0x58a3f4: r4 = true
    //     0x58a3f4: add             x4, NULL, #0x20  ; true
    // 0x58a3f8: StoreField: r3->field_37 = r1
    //     0x58a3f8: stur            x1, [x3, #0x37]
    // 0x58a3fc: LoadField: r1 = r0->field_f
    //     0x58a3fc: ldur            w1, [x0, #0xf]
    // 0x58a400: DecompressPointer r1
    //     0x58a400: add             x1, x1, HEAP, lsl #32
    // 0x58a404: StoreField: r3->field_47 = r1
    //     0x58a404: stur            w1, [x3, #0x47]
    // 0x58a408: StoreField: r3->field_2f = r4
    //     0x58a408: stur            w4, [x3, #0x2f]
    // 0x58a40c: r0 = Null
    //     0x58a40c: mov             x0, NULL
    // 0x58a410: LeaveFrame
    //     0x58a410: mov             SP, fp
    //     0x58a414: ldp             fp, lr, [SP], #0x10
    // 0x58a418: ret
    //     0x58a418: ret             
    // 0x58a41c: mov             x16, x3
    // 0x58a420: mov             x3, x0
    // 0x58a424: mov             x0, x16
    // 0x58a428: r4 = true
    //     0x58a428: add             x4, NULL, #0x20  ; true
    // 0x58a42c: tbnz            w2, #4, #0x58a46c
    // 0x58a430: LoadField: r2 = r3->field_2b
    //     0x58a430: ldur            w2, [x3, #0x2b]
    // 0x58a434: DecompressPointer r2
    //     0x58a434: add             x2, x2, HEAP, lsl #32
    // 0x58a438: r1 = <_RelationUser>
    //     0x58a438: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x58a43c: ldr             x1, [x1, #0x150]
    // 0x58a440: r0 = _GrowableList.of()
    //     0x58a440: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x58a444: mov             x3, x0
    // 0x58a448: ldur            x0, [fp, #-0x10]
    // 0x58a44c: stur            x3, [fp, #-0x18]
    // 0x58a450: LoadField: r2 = r0->field_7
    //     0x58a450: ldur            w2, [x0, #7]
    // 0x58a454: DecompressPointer r2
    //     0x58a454: add             x2, x2, HEAP, lsl #32
    // 0x58a458: mov             x1, x3
    // 0x58a45c: r0 = addAll()
    //     0x58a45c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x58a460: ldur            x3, [fp, #-0x18]
    // 0x58a464: ldur            x1, [fp, #-0x10]
    // 0x58a468: b               #0x58a47c
    // 0x58a46c: mov             x1, x0
    // 0x58a470: LoadField: r0 = r1->field_7
    //     0x58a470: ldur            w0, [x1, #7]
    // 0x58a474: DecompressPointer r0
    //     0x58a474: add             x0, x0, HEAP, lsl #32
    // 0x58a478: mov             x3, x0
    // 0x58a47c: ldur            x2, [fp, #-8]
    // 0x58a480: mov             x0, x3
    // 0x58a484: StoreField: r2->field_2b = r0
    //     0x58a484: stur            w0, [x2, #0x2b]
    //     0x58a488: ldurb           w16, [x2, #-1]
    //     0x58a48c: ldurb           w17, [x0, #-1]
    //     0x58a490: and             x16, x17, x16, lsr #2
    //     0x58a494: tst             x16, HEAP, lsr #32
    //     0x58a498: b.eq            #0x58a4a0
    //     0x58a49c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x58a4a0: LoadField: r0 = r1->field_b
    //     0x58a4a0: ldur            w0, [x1, #0xb]
    // 0x58a4a4: DecompressPointer r0
    //     0x58a4a4: add             x0, x0, HEAP, lsl #32
    // 0x58a4a8: cmp             w0, NULL
    // 0x58a4ac: b.ne            #0x58a4d8
    // 0x58a4b0: r0 = LoadClassIdInstr(r3)
    //     0x58a4b0: ldur            x0, [x3, #-1]
    //     0x58a4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x58a4b8: str             x3, [SP]
    // 0x58a4bc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x58a4bc: movz            x17, #0x8088
    //     0x58a4c0: add             lr, x0, x17
    //     0x58a4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x58a4c8: blr             lr
    // 0x58a4cc: r1 = LoadInt32Instr(r0)
    //     0x58a4cc: sbfx            x1, x0, #1, #0x1f
    // 0x58a4d0: mov             x4, x1
    // 0x58a4d4: b               #0x58a4e8
    // 0x58a4d8: r1 = LoadInt32Instr(r0)
    //     0x58a4d8: sbfx            x1, x0, #1, #0x1f
    //     0x58a4dc: tbz             w0, #0, #0x58a4e4
    //     0x58a4e0: ldur            x1, [x0, #7]
    // 0x58a4e4: mov             x4, x1
    // 0x58a4e8: ldur            x2, [fp, #-8]
    // 0x58a4ec: ldur            x1, [fp, #-0x10]
    // 0x58a4f0: r3 = true
    //     0x58a4f0: add             x3, NULL, #0x20  ; true
    // 0x58a4f4: StoreField: r2->field_3f = r4
    //     0x58a4f4: stur            x4, [x2, #0x3f]
    // 0x58a4f8: LoadField: r4 = r1->field_f
    //     0x58a4f8: ldur            w4, [x1, #0xf]
    // 0x58a4fc: DecompressPointer r4
    //     0x58a4fc: add             x4, x4, HEAP, lsl #32
    // 0x58a500: StoreField: r2->field_4b = r4
    //     0x58a500: stur            w4, [x2, #0x4b]
    // 0x58a504: StoreField: r2->field_33 = r3
    //     0x58a504: stur            w3, [x2, #0x33]
    // 0x58a508: r0 = Null
    //     0x58a508: mov             x0, NULL
    // 0x58a50c: LeaveFrame
    //     0x58a50c: mov             SP, fp
    //     0x58a510: ldp             fp, lr, [SP], #0x10
    // 0x58a514: ret
    //     0x58a514: ret             
    // 0x58a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a518: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a51c: b               #0x58a334
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58a520, size: 0x20
    // 0x58a520: r0 = true
    //     0x58a520: add             x0, NULL, #0x20  ; true
    // 0x58a524: ldr             x1, [SP]
    // 0x58a528: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58a528: ldur            w2, [x1, #0x17]
    // 0x58a52c: DecompressPointer r2
    //     0x58a52c: add             x2, x2, HEAP, lsl #32
    // 0x58a530: LoadField: r1 = r2->field_f
    //     0x58a530: ldur            w1, [x2, #0xf]
    // 0x58a534: DecompressPointer r1
    //     0x58a534: add             x1, x1, HEAP, lsl #32
    // 0x58a538: StoreField: r1->field_4f = r0
    //     0x58a538: stur            w0, [x1, #0x4f]
    // 0x58a53c: ret
    //     0x58a53c: ret             
  }
  _ _reloadCurrentTabAfterSearchKeywordChange(/* No info */) {
    // ** addr: 0x58a540, size: 0xb0
    // 0x58a540: EnterFrame
    //     0x58a540: stp             fp, lr, [SP, #-0x10]!
    //     0x58a544: mov             fp, SP
    // 0x58a548: AllocStack(0x18)
    //     0x58a548: sub             SP, SP, #0x18
    // 0x58a54c: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x8 */)
    //     0x58a54c: stur            x1, [fp, #-8]
    // 0x58a550: CheckStackOverflow
    //     0x58a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a554: cmp             SP, x16
    //     0x58a558: b.ls            #0x58a5e4
    // 0x58a55c: r1 = 1
    //     0x58a55c: movz            x1, #0x1
    // 0x58a560: r0 = AllocateContext()
    //     0x58a560: bl              #0x908370  ; AllocateContextStub
    // 0x58a564: mov             x2, x0
    // 0x58a568: ldur            x0, [fp, #-8]
    // 0x58a56c: stur            x2, [fp, #-0x10]
    // 0x58a570: StoreField: r2->field_f = r0
    //     0x58a570: stur            w0, [x2, #0xf]
    // 0x58a574: LoadField: r1 = r0->field_b
    //     0x58a574: ldur            w1, [x0, #0xb]
    // 0x58a578: DecompressPointer r1
    //     0x58a578: add             x1, x1, HEAP, lsl #32
    // 0x58a57c: cmp             w1, NULL
    // 0x58a580: b.eq            #0x58a5ec
    // 0x58a584: mov             x1, x0
    // 0x58a588: r0 = _resetCurrentTabPaging()
    //     0x58a588: bl              #0x58a5f0  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_resetCurrentTabPaging
    // 0x58a58c: ldur            x0, [fp, #-8]
    // 0x58a590: LoadField: r1 = r0->field_f
    //     0x58a590: ldur            w1, [x0, #0xf]
    // 0x58a594: DecompressPointer r1
    //     0x58a594: add             x1, x1, HEAP, lsl #32
    // 0x58a598: cmp             w1, NULL
    // 0x58a59c: b.eq            #0x58a5bc
    // 0x58a5a0: ldur            x2, [fp, #-0x10]
    // 0x58a5a4: r1 = Function '<anonymous closure>':.
    //     0x58a5a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edf0] AnonymousClosure: (0x58a520), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_reloadCurrentTabAfterSearchKeywordChange (0x58a540)
    //     0x58a5a8: ldr             x1, [x1, #0xdf0]
    // 0x58a5ac: r0 = AllocateClosure()
    //     0x58a5ac: bl              #0x908734  ; AllocateClosureStub
    // 0x58a5b0: ldur            x1, [fp, #-8]
    // 0x58a5b4: mov             x2, x0
    // 0x58a5b8: r0 = setState()
    //     0x58a5b8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58a5bc: r16 = false
    //     0x58a5bc: add             x16, NULL, #0x30  ; false
    // 0x58a5c0: str             x16, [SP]
    // 0x58a5c4: ldur            x1, [fp, #-8]
    // 0x58a5c8: r4 = const [0, 0x2, 0x1, 0x1, showLoader, 0x1, null]
    //     0x58a5c8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1edf8] List(7) [0, 0x2, 0x1, 0x1, "showLoader", 0x1, Null]
    //     0x58a5cc: ldr             x4, [x4, #0xdf8]
    // 0x58a5d0: r0 = _loadInitialForCurrentTab()
    //     0x58a5d0: bl              #0x5885f4  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_loadInitialForCurrentTab
    // 0x58a5d4: r0 = Null
    //     0x58a5d4: mov             x0, NULL
    // 0x58a5d8: LeaveFrame
    //     0x58a5d8: mov             SP, fp
    //     0x58a5dc: ldp             fp, lr, [SP], #0x10
    // 0x58a5e0: ret
    //     0x58a5e0: ret             
    // 0x58a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a5e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a5e8: b               #0x58a55c
    // 0x58a5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a5ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resetCurrentTabPaging(/* No info */) {
    // ** addr: 0x58a5f0, size: 0xf4
    // 0x58a5f0: EnterFrame
    //     0x58a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x58a5f4: mov             fp, SP
    // 0x58a5f8: AllocStack(0x8)
    //     0x58a5f8: sub             SP, SP, #8
    // 0x58a5fc: SetupParameters(_FollowRelationPageState this /* r1 => r0, fp-0x8 */)
    //     0x58a5fc: mov             x0, x1
    //     0x58a600: stur            x1, [fp, #-8]
    // 0x58a604: CheckStackOverflow
    //     0x58a604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a608: cmp             SP, x16
    //     0x58a60c: b.ls            #0x58a6d0
    // 0x58a610: LoadField: r1 = r0->field_1f
    //     0x58a610: ldur            w1, [x0, #0x1f]
    // 0x58a614: DecompressPointer r1
    //     0x58a614: add             x1, x1, HEAP, lsl #32
    // 0x58a618: r16 = Sentinel
    //     0x58a618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58a61c: cmp             w1, w16
    // 0x58a620: b.eq            #0x58a6d8
    // 0x58a624: cbnz            w1, #0x58a678
    // 0x58a628: r1 = <_RelationUser>
    //     0x58a628: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x58a62c: ldr             x1, [x1, #0x150]
    // 0x58a630: r2 = 0
    //     0x58a630: movz            x2, #0
    // 0x58a634: r0 = _GrowableList()
    //     0x58a634: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58a638: ldur            x3, [fp, #-8]
    // 0x58a63c: StoreField: r3->field_27 = r0
    //     0x58a63c: stur            w0, [x3, #0x27]
    //     0x58a640: ldurb           w16, [x3, #-1]
    //     0x58a644: ldurb           w17, [x0, #-1]
    //     0x58a648: and             x16, x17, x16, lsr #2
    //     0x58a64c: tst             x16, HEAP, lsr #32
    //     0x58a650: b.eq            #0x58a658
    //     0x58a654: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x58a658: StoreField: r3->field_37 = rZR
    //     0x58a658: stur            xzr, [x3, #0x37]
    // 0x58a65c: r0 = false
    //     0x58a65c: add             x0, NULL, #0x30  ; false
    // 0x58a660: StoreField: r3->field_47 = r0
    //     0x58a660: stur            w0, [x3, #0x47]
    // 0x58a664: StoreField: r3->field_2f = r0
    //     0x58a664: stur            w0, [x3, #0x2f]
    // 0x58a668: r0 = Null
    //     0x58a668: mov             x0, NULL
    // 0x58a66c: LeaveFrame
    //     0x58a66c: mov             SP, fp
    //     0x58a670: ldp             fp, lr, [SP], #0x10
    // 0x58a674: ret
    //     0x58a674: ret             
    // 0x58a678: mov             x3, x0
    // 0x58a67c: r0 = false
    //     0x58a67c: add             x0, NULL, #0x30  ; false
    // 0x58a680: r1 = <_RelationUser>
    //     0x58a680: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x58a684: ldr             x1, [x1, #0x150]
    // 0x58a688: r2 = 0
    //     0x58a688: movz            x2, #0
    // 0x58a68c: r0 = _GrowableList()
    //     0x58a68c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58a690: ldur            x1, [fp, #-8]
    // 0x58a694: StoreField: r1->field_2b = r0
    //     0x58a694: stur            w0, [x1, #0x2b]
    //     0x58a698: ldurb           w16, [x1, #-1]
    //     0x58a69c: ldurb           w17, [x0, #-1]
    //     0x58a6a0: and             x16, x17, x16, lsr #2
    //     0x58a6a4: tst             x16, HEAP, lsr #32
    //     0x58a6a8: b.eq            #0x58a6b0
    //     0x58a6ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x58a6b0: StoreField: r1->field_3f = rZR
    //     0x58a6b0: stur            xzr, [x1, #0x3f]
    // 0x58a6b4: r2 = false
    //     0x58a6b4: add             x2, NULL, #0x30  ; false
    // 0x58a6b8: StoreField: r1->field_4b = r2
    //     0x58a6b8: stur            w2, [x1, #0x4b]
    // 0x58a6bc: StoreField: r1->field_33 = r2
    //     0x58a6bc: stur            w2, [x1, #0x33]
    // 0x58a6c0: r0 = Null
    //     0x58a6c0: mov             x0, NULL
    // 0x58a6c4: LeaveFrame
    //     0x58a6c4: mov             SP, fp
    //     0x58a6c8: ldp             fp, lr, [SP], #0x10
    // 0x58a6cc: ret
    //     0x58a6cc: ret             
    // 0x58a6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a6d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a6d4: b               #0x58a610
    // 0x58a6d8: r9 = _currentTab
    //     0x58a6d8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x58a6dc: ldr             x9, [x9, #0xa50]
    // 0x58a6e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a6e0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScroll(dynamic) {
    // ** addr: 0x58a6e4, size: 0x38
    // 0x58a6e4: EnterFrame
    //     0x58a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x58a6e8: mov             fp, SP
    // 0x58a6ec: ldr             x0, [fp, #0x10]
    // 0x58a6f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58a6f0: ldur            w1, [x0, #0x17]
    // 0x58a6f4: DecompressPointer r1
    //     0x58a6f4: add             x1, x1, HEAP, lsl #32
    // 0x58a6f8: CheckStackOverflow
    //     0x58a6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a6fc: cmp             SP, x16
    //     0x58a700: b.ls            #0x58a714
    // 0x58a704: r0 = _handleScroll()
    //     0x58a704: bl              #0x58a71c  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_handleScroll
    // 0x58a708: LeaveFrame
    //     0x58a708: mov             SP, fp
    //     0x58a70c: ldp             fp, lr, [SP], #0x10
    // 0x58a710: ret
    //     0x58a710: ret             
    // 0x58a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a718: b               #0x58a704
  }
  _ _handleScroll(/* No info */) {
    // ** addr: 0x58a71c, size: 0xd8
    // 0x58a71c: EnterFrame
    //     0x58a71c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a720: mov             fp, SP
    // 0x58a724: AllocStack(0x8)
    //     0x58a724: sub             SP, SP, #8
    // 0x58a728: SetupParameters(_FollowRelationPageState this /* r1 => r0, fp-0x8 */)
    //     0x58a728: mov             x0, x1
    //     0x58a72c: stur            x1, [fp, #-8]
    // 0x58a730: CheckStackOverflow
    //     0x58a730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a734: cmp             SP, x16
    //     0x58a738: b.ls            #0x58a7e4
    // 0x58a73c: LoadField: r1 = r0->field_13
    //     0x58a73c: ldur            w1, [x0, #0x13]
    // 0x58a740: DecompressPointer r1
    //     0x58a740: add             x1, x1, HEAP, lsl #32
    // 0x58a744: LoadField: r2 = r1->field_3b
    //     0x58a744: ldur            w2, [x1, #0x3b]
    // 0x58a748: DecompressPointer r2
    //     0x58a748: add             x2, x2, HEAP, lsl #32
    // 0x58a74c: LoadField: r1 = r2->field_b
    //     0x58a74c: ldur            w1, [x2, #0xb]
    // 0x58a750: cbz             w1, #0x58a778
    // 0x58a754: LoadField: r1 = r0->field_4f
    //     0x58a754: ldur            w1, [x0, #0x4f]
    // 0x58a758: DecompressPointer r1
    //     0x58a758: add             x1, x1, HEAP, lsl #32
    // 0x58a75c: tbz             w1, #4, #0x58a778
    // 0x58a760: LoadField: r1 = r0->field_53
    //     0x58a760: ldur            w1, [x0, #0x53]
    // 0x58a764: DecompressPointer r1
    //     0x58a764: add             x1, x1, HEAP, lsl #32
    // 0x58a768: tbz             w1, #4, #0x58a778
    // 0x58a76c: LoadField: r1 = r0->field_57
    //     0x58a76c: ldur            w1, [x0, #0x57]
    // 0x58a770: DecompressPointer r1
    //     0x58a770: add             x1, x1, HEAP, lsl #32
    // 0x58a774: tbnz            w1, #4, #0x58a788
    // 0x58a778: r0 = Null
    //     0x58a778: mov             x0, NULL
    // 0x58a77c: LeaveFrame
    //     0x58a77c: mov             SP, fp
    //     0x58a780: ldp             fp, lr, [SP], #0x10
    // 0x58a784: ret
    //     0x58a784: ret             
    // 0x58a788: mov             x1, x2
    // 0x58a78c: r0 = single()
    //     0x58a78c: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x58a790: LoadField: r1 = r0->field_3f
    //     0x58a790: ldur            w1, [x0, #0x3f]
    // 0x58a794: DecompressPointer r1
    //     0x58a794: add             x1, x1, HEAP, lsl #32
    // 0x58a798: cmp             w1, NULL
    // 0x58a79c: b.eq            #0x58a7ec
    // 0x58a7a0: LoadField: r2 = r0->field_33
    //     0x58a7a0: ldur            w2, [x0, #0x33]
    // 0x58a7a4: DecompressPointer r2
    //     0x58a7a4: add             x2, x2, HEAP, lsl #32
    // 0x58a7a8: cmp             w2, NULL
    // 0x58a7ac: b.eq            #0x58a7f0
    // 0x58a7b0: LoadField: d0 = r2->field_7
    //     0x58a7b0: ldur            d0, [x2, #7]
    // 0x58a7b4: d1 = 120.000000
    //     0x58a7b4: add             x17, PP, #9, lsl #12  ; [pp+0x9708] IMM: double(120) from 0x405e000000000000
    //     0x58a7b8: ldr             d1, [x17, #0x708]
    // 0x58a7bc: fsub            d2, d0, d1
    // 0x58a7c0: LoadField: d0 = r1->field_7
    //     0x58a7c0: ldur            d0, [x1, #7]
    // 0x58a7c4: fcmp            d0, d2
    // 0x58a7c8: b.lt            #0x58a7d4
    // 0x58a7cc: ldur            x1, [fp, #-8]
    // 0x58a7d0: r0 = _loadMoreForCurrentTab()
    //     0x58a7d0: bl              #0x58a7f4  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_loadMoreForCurrentTab
    // 0x58a7d4: r0 = Null
    //     0x58a7d4: mov             x0, NULL
    // 0x58a7d8: LeaveFrame
    //     0x58a7d8: mov             SP, fp
    //     0x58a7dc: ldp             fp, lr, [SP], #0x10
    // 0x58a7e0: ret
    //     0x58a7e0: ret             
    // 0x58a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a7e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a7e8: b               #0x58a73c
    // 0x58a7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a7ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a7f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadMoreForCurrentTab(/* No info */) async {
    // ** addr: 0x58a7f4, size: 0x240
    // 0x58a7f4: EnterFrame
    //     0x58a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x58a7f8: mov             fp, SP
    // 0x58a7fc: AllocStack(0x78)
    //     0x58a7fc: sub             SP, SP, #0x78
    // 0x58a800: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x68 */)
    //     0x58a800: stur            NULL, [fp, #-8]
    //     0x58a804: stur            x1, [fp, #-0x68]
    // 0x58a808: CheckStackOverflow
    //     0x58a808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a80c: cmp             SP, x16
    //     0x58a810: b.ls            #0x58aa1c
    // 0x58a814: r1 = 2
    //     0x58a814: movz            x1, #0x2
    // 0x58a818: r0 = AllocateContext()
    //     0x58a818: bl              #0x908370  ; AllocateContextStub
    // 0x58a81c: mov             x2, x0
    // 0x58a820: ldur            x1, [fp, #-0x68]
    // 0x58a824: stur            x2, [fp, #-0x70]
    // 0x58a828: StoreField: r2->field_f = r1
    //     0x58a828: stur            w1, [x2, #0xf]
    // 0x58a82c: InitAsync() -> Future<void?>
    //     0x58a82c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x58a830: bl              #0x386740  ; InitAsyncStub
    // 0x58a834: ldur            x0, [fp, #-0x68]
    // 0x58a838: LoadField: r1 = r0->field_b
    //     0x58a838: ldur            w1, [x0, #0xb]
    // 0x58a83c: DecompressPointer r1
    //     0x58a83c: add             x1, x1, HEAP, lsl #32
    // 0x58a840: cmp             w1, NULL
    // 0x58a844: b.eq            #0x58aa24
    // 0x58a848: LoadField: r1 = r0->field_1f
    //     0x58a848: ldur            w1, [x0, #0x1f]
    // 0x58a84c: DecompressPointer r1
    //     0x58a84c: add             x1, x1, HEAP, lsl #32
    // 0x58a850: r16 = Sentinel
    //     0x58a850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58a854: cmp             w1, w16
    // 0x58a858: b.eq            #0x58aa28
    // 0x58a85c: cbnz            w1, #0x58a870
    // 0x58a860: LoadField: r1 = r0->field_47
    //     0x58a860: ldur            w1, [x0, #0x47]
    // 0x58a864: DecompressPointer r1
    //     0x58a864: add             x1, x1, HEAP, lsl #32
    // 0x58a868: tbz             w1, #4, #0x58a87c
    // 0x58a86c: b               #0x58a888
    // 0x58a870: LoadField: r1 = r0->field_4b
    //     0x58a870: ldur            w1, [x0, #0x4b]
    // 0x58a874: DecompressPointer r1
    //     0x58a874: add             x1, x1, HEAP, lsl #32
    // 0x58a878: tbnz            w1, #4, #0x58a888
    // 0x58a87c: LoadField: r1 = r0->field_57
    //     0x58a87c: ldur            w1, [x0, #0x57]
    // 0x58a880: DecompressPointer r1
    //     0x58a880: add             x1, x1, HEAP, lsl #32
    // 0x58a884: tbnz            w1, #4, #0x58a890
    // 0x58a888: r0 = Null
    //     0x58a888: mov             x0, NULL
    // 0x58a88c: r0 = ReturnAsyncNotFuture()
    //     0x58a88c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58a890: ldur            x2, [fp, #-0x70]
    // 0x58a894: r1 = Function '<anonymous closure>':.
    //     0x58a894: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee50] AnonymousClosure: (0x58be24), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_loadMoreForCurrentTab (0x58a7f4)
    //     0x58a898: ldr             x1, [x1, #0xe50]
    // 0x58a89c: r0 = AllocateClosure()
    //     0x58a89c: bl              #0x908734  ; AllocateClosureStub
    // 0x58a8a0: ldur            x1, [fp, #-0x68]
    // 0x58a8a4: mov             x2, x0
    // 0x58a8a8: r0 = setState()
    //     0x58a8a8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58a8ac: ldur            x2, [fp, #-0x68]
    // 0x58a8b0: LoadField: r0 = r2->field_1f
    //     0x58a8b0: ldur            w0, [x2, #0x1f]
    // 0x58a8b4: DecompressPointer r0
    //     0x58a8b4: add             x0, x0, HEAP, lsl #32
    // 0x58a8b8: cbnz            w0, #0x58a8cc
    // 0x58a8bc: LoadField: r0 = r2->field_27
    //     0x58a8bc: ldur            w0, [x2, #0x27]
    // 0x58a8c0: DecompressPointer r0
    //     0x58a8c0: add             x0, x0, HEAP, lsl #32
    // 0x58a8c4: mov             x3, x0
    // 0x58a8c8: b               #0x58a8d8
    // 0x58a8cc: LoadField: r0 = r2->field_2b
    //     0x58a8cc: ldur            w0, [x2, #0x2b]
    // 0x58a8d0: DecompressPointer r0
    //     0x58a8d0: add             x0, x0, HEAP, lsl #32
    // 0x58a8d4: mov             x3, x0
    // 0x58a8d8: stur            x3, [fp, #-0x78]
    // 0x58a8dc: r0 = LoadClassIdInstr(r3)
    //     0x58a8dc: ldur            x0, [x3, #-1]
    //     0x58a8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x58a8e4: mov             x1, x3
    // 0x58a8e8: r0 = GDT[cid_x0 + 0x9153]()
    //     0x58a8e8: movz            x17, #0x9153
    //     0x58a8ec: add             lr, x0, x17
    //     0x58a8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x58a8f4: blr             lr
    // 0x58a8f8: tbnz            w0, #4, #0x58a920
    // 0x58a8fc: ldur            x2, [fp, #-0x70]
    // 0x58a900: r1 = Function '<anonymous closure>':.
    //     0x58a900: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee58] AnonymousClosure: (0x58aa34), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onPublishSuccessWeChatTap (0x58aa54)
    //     0x58a904: ldr             x1, [x1, #0xe58]
    // 0x58a908: r0 = AllocateClosure()
    //     0x58a908: bl              #0x908734  ; AllocateClosureStub
    // 0x58a90c: ldur            x1, [fp, #-0x68]
    // 0x58a910: mov             x2, x0
    // 0x58a914: r0 = setState()
    //     0x58a914: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58a918: r0 = Null
    //     0x58a918: mov             x0, NULL
    // 0x58a91c: r0 = ReturnAsyncNotFuture()
    //     0x58a91c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58a920: ldur            x1, [fp, #-0x78]
    // 0x58a924: r0 = LoadClassIdInstr(r1)
    //     0x58a924: ldur            x0, [x1, #-1]
    //     0x58a928: ubfx            x0, x0, #0xc, #0x14
    // 0x58a92c: r0 = GDT[cid_x0 + 0xbc03]()
    //     0x58a92c: movz            x17, #0xbc03
    //     0x58a930: add             lr, x0, x17
    //     0x58a934: ldr             lr, [x21, lr, lsl #3]
    //     0x58a938: blr             lr
    // 0x58a93c: LoadField: r2 = r0->field_1f
    //     0x58a93c: ldur            x2, [x0, #0x1f]
    // 0x58a940: ldur            x0, [fp, #-0x68]
    // 0x58a944: ldur            x4, [fp, #-0x70]
    // 0x58a948: LoadField: r1 = r0->field_1f
    //     0x58a948: ldur            w1, [x0, #0x1f]
    // 0x58a94c: DecompressPointer r1
    //     0x58a94c: add             x1, x1, HEAP, lsl #32
    // 0x58a950: r3 = LoadInt32Instr(r1)
    //     0x58a950: sbfx            x3, x1, #1, #0x1f
    // 0x58a954: mov             x1, x0
    // 0x58a958: r0 = _fetchUsers()
    //     0x58a958: bl              #0x5888d0  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_fetchUsers
    // 0x58a95c: mov             x1, x0
    // 0x58a960: stur            x1, [fp, #-0x78]
    // 0x58a964: r0 = Await()
    //     0x58a964: bl              #0x3862cc  ; AwaitStub
    // 0x58a968: ldur            x3, [fp, #-0x70]
    // 0x58a96c: StoreField: r3->field_13 = r0
    //     0x58a96c: stur            w0, [x3, #0x13]
    //     0x58a970: tbz             w0, #0, #0x58a98c
    //     0x58a974: ldurb           w16, [x3, #-1]
    //     0x58a978: ldurb           w17, [x0, #-1]
    //     0x58a97c: and             x16, x17, x16, lsr #2
    //     0x58a980: tst             x16, HEAP, lsr #32
    //     0x58a984: b.eq            #0x58a98c
    //     0x58a988: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x58a98c: ldur            x0, [fp, #-0x68]
    // 0x58a990: LoadField: r1 = r0->field_f
    //     0x58a990: ldur            w1, [x0, #0xf]
    // 0x58a994: DecompressPointer r1
    //     0x58a994: add             x1, x1, HEAP, lsl #32
    // 0x58a998: cmp             w1, NULL
    // 0x58a99c: b.ne            #0x58a9a8
    // 0x58a9a0: r0 = Null
    //     0x58a9a0: mov             x0, NULL
    // 0x58a9a4: r0 = ReturnAsyncNotFuture()
    //     0x58a9a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58a9a8: mov             x2, x3
    // 0x58a9ac: r1 = Function '<anonymous closure>':.
    //     0x58a9ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee60] AnonymousClosure: (0x58bd94), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_loadMoreForCurrentTab (0x58a7f4)
    //     0x58a9b0: ldr             x1, [x1, #0xe60]
    // 0x58a9b4: r0 = AllocateClosure()
    //     0x58a9b4: bl              #0x908734  ; AllocateClosureStub
    // 0x58a9b8: ldur            x1, [fp, #-0x68]
    // 0x58a9bc: mov             x2, x0
    // 0x58a9c0: r0 = setState()
    //     0x58a9c0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58a9c4: b               #0x58aa14
    // 0x58a9c8: sub             SP, fp, #0x78
    // 0x58a9cc: ldur            x0, [fp, #-0x48]
    // 0x58a9d0: LoadField: r1 = r0->field_f
    //     0x58a9d0: ldur            w1, [x0, #0xf]
    // 0x58a9d4: DecompressPointer r1
    //     0x58a9d4: add             x1, x1, HEAP, lsl #32
    // 0x58a9d8: cmp             w1, NULL
    // 0x58a9dc: b.ne            #0x58a9e8
    // 0x58a9e0: r0 = Null
    //     0x58a9e0: mov             x0, NULL
    // 0x58a9e4: r0 = ReturnAsyncNotFuture()
    //     0x58a9e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58a9e8: ldur            x2, [fp, #-0x20]
    // 0x58a9ec: r1 = Function '<anonymous closure>':.
    //     0x58a9ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee68] AnonymousClosure: (0x58aa34), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onPublishSuccessWeChatTap (0x58aa54)
    //     0x58a9f0: ldr             x1, [x1, #0xe68]
    // 0x58a9f4: r0 = AllocateClosure()
    //     0x58a9f4: bl              #0x908734  ; AllocateClosureStub
    // 0x58a9f8: ldur            x1, [fp, #-0x48]
    // 0x58a9fc: mov             x2, x0
    // 0x58aa00: r0 = setState()
    //     0x58aa00: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58aa04: ldur            x1, [fp, #-0x48]
    // 0x58aa08: r2 = "加载更多失败，请稍后重试"
    //     0x58aa08: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c710] "加载更多失败，请稍后重试"
    //     0x58aa0c: ldr             x2, [x2, #0x710]
    // 0x58aa10: r0 = _toast()
    //     0x58aa10: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x58aa14: r0 = Null
    //     0x58aa14: mov             x0, NULL
    // 0x58aa18: r0 = ReturnAsyncNotFuture()
    //     0x58aa18: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58aa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa20: b               #0x58a814
    // 0x58aa24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58aa24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58aa28: r9 = _currentTab
    //     0x58aa28: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x58aa2c: ldr             x9, [x9, #0xa50]
    // 0x58aa30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58aa30: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58bd94, size: 0x90
    // 0x58bd94: EnterFrame
    //     0x58bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x58bd98: mov             fp, SP
    // 0x58bd9c: AllocStack(0x8)
    //     0x58bd9c: sub             SP, SP, #8
    // 0x58bda0: SetupParameters([dynamic _ /* r0 */])
    //     0x58bda0: ldr             x0, [fp, #0x10]
    //     0x58bda4: ldur            w4, [x0, #0x17]
    //     0x58bda8: add             x4, x4, HEAP, lsl #32
    //     0x58bdac: stur            x4, [fp, #-8]
    // 0x58bdb0: CheckStackOverflow
    //     0x58bdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bdb4: cmp             SP, x16
    //     0x58bdb8: b.ls            #0x58be10
    // 0x58bdbc: LoadField: r1 = r4->field_f
    //     0x58bdbc: ldur            w1, [x4, #0xf]
    // 0x58bdc0: DecompressPointer r1
    //     0x58bdc0: add             x1, x1, HEAP, lsl #32
    // 0x58bdc4: LoadField: r0 = r1->field_1f
    //     0x58bdc4: ldur            w0, [x1, #0x1f]
    // 0x58bdc8: DecompressPointer r0
    //     0x58bdc8: add             x0, x0, HEAP, lsl #32
    // 0x58bdcc: r16 = Sentinel
    //     0x58bdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58bdd0: cmp             w0, w16
    // 0x58bdd4: b.eq            #0x58be18
    // 0x58bdd8: LoadField: r3 = r4->field_13
    //     0x58bdd8: ldur            w3, [x4, #0x13]
    // 0x58bddc: DecompressPointer r3
    //     0x58bddc: add             x3, x3, HEAP, lsl #32
    // 0x58bde0: r5 = LoadInt32Instr(r0)
    //     0x58bde0: sbfx            x5, x0, #1, #0x1f
    // 0x58bde4: r2 = true
    //     0x58bde4: add             x2, NULL, #0x20  ; true
    // 0x58bde8: r0 = _writePageResult()
    //     0x58bde8: bl              #0x58a310  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_writePageResult
    // 0x58bdec: ldur            x1, [fp, #-8]
    // 0x58bdf0: LoadField: r2 = r1->field_f
    //     0x58bdf0: ldur            w2, [x1, #0xf]
    // 0x58bdf4: DecompressPointer r2
    //     0x58bdf4: add             x2, x2, HEAP, lsl #32
    // 0x58bdf8: r1 = false
    //     0x58bdf8: add             x1, NULL, #0x30  ; false
    // 0x58bdfc: StoreField: r2->field_57 = r1
    //     0x58bdfc: stur            w1, [x2, #0x57]
    // 0x58be00: r0 = Null
    //     0x58be00: mov             x0, NULL
    // 0x58be04: LeaveFrame
    //     0x58be04: mov             SP, fp
    //     0x58be08: ldp             fp, lr, [SP], #0x10
    // 0x58be0c: ret
    //     0x58be0c: ret             
    // 0x58be10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58be10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58be14: b               #0x58bdbc
    // 0x58be18: r9 = _currentTab
    //     0x58be18: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x58be1c: ldr             x9, [x9, #0xa50]
    // 0x58be20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58be20: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58be24, size: 0x20
    // 0x58be24: r0 = true
    //     0x58be24: add             x0, NULL, #0x20  ; true
    // 0x58be28: ldr             x1, [SP]
    // 0x58be2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58be2c: ldur            w2, [x1, #0x17]
    // 0x58be30: DecompressPointer r2
    //     0x58be30: add             x2, x2, HEAP, lsl #32
    // 0x58be34: LoadField: r1 = r2->field_f
    //     0x58be34: ldur            w1, [x2, #0xf]
    // 0x58be38: DecompressPointer r1
    //     0x58be38: add             x1, x1, HEAP, lsl #32
    // 0x58be3c: StoreField: r1->field_57 = r0
    //     0x58be3c: stur            w0, [x1, #0x57]
    // 0x58be40: ret
    //     0x58be40: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6a7c20, size: 0x8b4
    // 0x6a7c20: EnterFrame
    //     0x6a7c20: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7c24: mov             fp, SP
    // 0x6a7c28: AllocStack(0x60)
    //     0x6a7c28: sub             SP, SP, #0x60
    // 0x6a7c2c: SetupParameters(_FollowRelationPageState this /* r1 => r0, fp-0x8 */)
    //     0x6a7c2c: mov             x0, x1
    //     0x6a7c30: stur            x1, [fp, #-8]
    // 0x6a7c34: CheckStackOverflow
    //     0x6a7c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7c38: cmp             SP, x16
    //     0x6a7c3c: b.ls            #0x6a84bc
    // 0x6a7c40: r1 = 1
    //     0x6a7c40: movz            x1, #0x1
    // 0x6a7c44: r0 = AllocateContext()
    //     0x6a7c44: bl              #0x908370  ; AllocateContextStub
    // 0x6a7c48: ldur            x2, [fp, #-8]
    // 0x6a7c4c: stur            x0, [fp, #-0x10]
    // 0x6a7c50: StoreField: r0->field_f = r2
    //     0x6a7c50: stur            w2, [x0, #0xf]
    // 0x6a7c54: r0 = GestureDetector()
    //     0x6a7c54: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6a7c58: ldur            x2, [fp, #-0x10]
    // 0x6a7c5c: r1 = Function '<anonymous closure>':.
    //     0x6a7c5c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] AnonymousClosure: (0x6ac20c), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a7c60: ldr             x1, [x1, #0x9c0]
    // 0x6a7c64: stur            x0, [fp, #-0x18]
    // 0x6a7c68: r0 = AllocateClosure()
    //     0x6a7c68: bl              #0x908734  ; AllocateClosureStub
    // 0x6a7c6c: r16 = Instance_HitTestBehavior
    //     0x6a7c6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6a7c70: ldr             x16, [x16, #0x618]
    // 0x6a7c74: stp             x16, x0, [SP, #8]
    // 0x6a7c78: r16 = Instance_SizedBox
    //     0x6a7c78: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f8] Obj!SizedBox@8a2d51
    //     0x6a7c7c: ldr             x16, [x16, #0x2f8]
    // 0x6a7c80: str             x16, [SP]
    // 0x6a7c84: ldur            x1, [fp, #-0x18]
    // 0x6a7c88: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6a7c88: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6a7c8c: ldr             x4, [x4, #0xf00]
    // 0x6a7c90: r0 = GestureDetector()
    //     0x6a7c90: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6a7c94: r0 = Align()
    //     0x6a7c94: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6a7c98: mov             x1, x0
    // 0x6a7c9c: r0 = Instance_Alignment
    //     0x6a7c9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6a7ca0: ldr             x0, [x0, #0xe60]
    // 0x6a7ca4: stur            x1, [fp, #-0x28]
    // 0x6a7ca8: StoreField: r1->field_f = r0
    //     0x6a7ca8: stur            w0, [x1, #0xf]
    // 0x6a7cac: ldur            x2, [fp, #-0x18]
    // 0x6a7cb0: StoreField: r1->field_b = r2
    //     0x6a7cb0: stur            w2, [x1, #0xb]
    // 0x6a7cb4: ldur            x2, [fp, #-8]
    // 0x6a7cb8: LoadField: r3 = r2->field_1f
    //     0x6a7cb8: ldur            w3, [x2, #0x1f]
    // 0x6a7cbc: DecompressPointer r3
    //     0x6a7cbc: add             x3, x3, HEAP, lsl #32
    // 0x6a7cc0: r16 = Sentinel
    //     0x6a7cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a7cc4: cmp             w3, w16
    // 0x6a7cc8: b.eq            #0x6a84c4
    // 0x6a7ccc: r4 = LoadInt32Instr(r3)
    //     0x6a7ccc: sbfx            x4, x3, #1, #0x1f
    // 0x6a7cd0: stur            x4, [fp, #-0x20]
    // 0x6a7cd4: cbz             x4, #0x6a7ce0
    // 0x6a7cd8: r3 = false
    //     0x6a7cd8: add             x3, NULL, #0x30  ; false
    // 0x6a7cdc: b               #0x6a7ce4
    // 0x6a7ce0: r3 = true
    //     0x6a7ce0: add             x3, NULL, #0x20  ; true
    // 0x6a7ce4: stur            x3, [fp, #-0x18]
    // 0x6a7ce8: r0 = _TabItem()
    //     0x6a7ce8: bl              #0x6a85e4  ; Allocate_TabItemStub -> _TabItem (size=0x18)
    // 0x6a7cec: mov             x3, x0
    // 0x6a7cf0: r0 = "关注列表"
    //     0x6a7cf0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] "关注列表"
    //     0x6a7cf4: ldr             x0, [x0, #0x9c8]
    // 0x6a7cf8: stur            x3, [fp, #-0x30]
    // 0x6a7cfc: StoreField: r3->field_b = r0
    //     0x6a7cfc: stur            w0, [x3, #0xb]
    // 0x6a7d00: ldur            x0, [fp, #-0x18]
    // 0x6a7d04: StoreField: r3->field_f = r0
    //     0x6a7d04: stur            w0, [x3, #0xf]
    // 0x6a7d08: ldur            x2, [fp, #-0x10]
    // 0x6a7d0c: r1 = Function '<anonymous closure>':.
    //     0x6a7d0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] AnonymousClosure: (0x6ac1c0), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a7d10: ldr             x1, [x1, #0x9d0]
    // 0x6a7d14: r0 = AllocateClosure()
    //     0x6a7d14: bl              #0x908734  ; AllocateClosureStub
    // 0x6a7d18: mov             x1, x0
    // 0x6a7d1c: ldur            x0, [fp, #-0x30]
    // 0x6a7d20: StoreField: r0->field_13 = r1
    //     0x6a7d20: stur            w1, [x0, #0x13]
    // 0x6a7d24: ldur            x1, [fp, #-0x20]
    // 0x6a7d28: cmp             x1, #1
    // 0x6a7d2c: r16 = true
    //     0x6a7d2c: add             x16, NULL, #0x20  ; true
    // 0x6a7d30: r17 = false
    //     0x6a7d30: add             x17, NULL, #0x30  ; false
    // 0x6a7d34: csel            x2, x16, x17, eq
    // 0x6a7d38: stur            x2, [fp, #-0x18]
    // 0x6a7d3c: r0 = _TabItem()
    //     0x6a7d3c: bl              #0x6a85e4  ; Allocate_TabItemStub -> _TabItem (size=0x18)
    // 0x6a7d40: mov             x3, x0
    // 0x6a7d44: r0 = "粉丝列表"
    //     0x6a7d44: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] "粉丝列表"
    //     0x6a7d48: ldr             x0, [x0, #0x9d8]
    // 0x6a7d4c: stur            x3, [fp, #-0x38]
    // 0x6a7d50: StoreField: r3->field_b = r0
    //     0x6a7d50: stur            w0, [x3, #0xb]
    // 0x6a7d54: ldur            x0, [fp, #-0x18]
    // 0x6a7d58: StoreField: r3->field_f = r0
    //     0x6a7d58: stur            w0, [x3, #0xf]
    // 0x6a7d5c: ldur            x2, [fp, #-0x10]
    // 0x6a7d60: r1 = Function '<anonymous closure>':.
    //     0x6a7d60: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] AnonymousClosure: (0x6abf34), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a7d64: ldr             x1, [x1, #0x9e0]
    // 0x6a7d68: r0 = AllocateClosure()
    //     0x6a7d68: bl              #0x908734  ; AllocateClosureStub
    // 0x6a7d6c: mov             x1, x0
    // 0x6a7d70: ldur            x0, [fp, #-0x38]
    // 0x6a7d74: StoreField: r0->field_13 = r1
    //     0x6a7d74: stur            w1, [x0, #0x13]
    // 0x6a7d78: r1 = Null
    //     0x6a7d78: mov             x1, NULL
    // 0x6a7d7c: r2 = 6
    //     0x6a7d7c: movz            x2, #0x6
    // 0x6a7d80: r0 = AllocateArray()
    //     0x6a7d80: bl              #0x909400  ; AllocateArrayStub
    // 0x6a7d84: mov             x2, x0
    // 0x6a7d88: ldur            x0, [fp, #-0x30]
    // 0x6a7d8c: stur            x2, [fp, #-0x18]
    // 0x6a7d90: StoreField: r2->field_f = r0
    //     0x6a7d90: stur            w0, [x2, #0xf]
    // 0x6a7d94: r16 = Instance_SizedBox
    //     0x6a7d94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!SizedBox@8a2d31
    //     0x6a7d98: ldr             x16, [x16, #0xa50]
    // 0x6a7d9c: StoreField: r2->field_13 = r16
    //     0x6a7d9c: stur            w16, [x2, #0x13]
    // 0x6a7da0: ldur            x0, [fp, #-0x38]
    // 0x6a7da4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a7da4: stur            w0, [x2, #0x17]
    // 0x6a7da8: r1 = <Widget>
    //     0x6a7da8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a7dac: ldr             x1, [x1, #0x1c8]
    // 0x6a7db0: r0 = AllocateGrowableArray()
    //     0x6a7db0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a7db4: mov             x1, x0
    // 0x6a7db8: ldur            x0, [fp, #-0x18]
    // 0x6a7dbc: stur            x1, [fp, #-0x30]
    // 0x6a7dc0: StoreField: r1->field_f = r0
    //     0x6a7dc0: stur            w0, [x1, #0xf]
    // 0x6a7dc4: r2 = 6
    //     0x6a7dc4: movz            x2, #0x6
    // 0x6a7dc8: StoreField: r1->field_b = r2
    //     0x6a7dc8: stur            w2, [x1, #0xb]
    // 0x6a7dcc: r0 = Row()
    //     0x6a7dcc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a7dd0: mov             x1, x0
    // 0x6a7dd4: r0 = Instance_Axis
    //     0x6a7dd4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6a7dd8: stur            x1, [fp, #-0x18]
    // 0x6a7ddc: StoreField: r1->field_f = r0
    //     0x6a7ddc: stur            w0, [x1, #0xf]
    // 0x6a7de0: r2 = Instance_MainAxisAlignment
    //     0x6a7de0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a7de4: ldr             x2, [x2, #0xbf0]
    // 0x6a7de8: StoreField: r1->field_13 = r2
    //     0x6a7de8: stur            w2, [x1, #0x13]
    // 0x6a7dec: r3 = Instance_MainAxisSize
    //     0x6a7dec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a7df0: ldr             x3, [x3, #0xc68]
    // 0x6a7df4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a7df4: stur            w3, [x1, #0x17]
    // 0x6a7df8: r4 = Instance_CrossAxisAlignment
    //     0x6a7df8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6a7dfc: ldr             x4, [x4, #0xc00]
    // 0x6a7e00: StoreField: r1->field_1b = r4
    //     0x6a7e00: stur            w4, [x1, #0x1b]
    // 0x6a7e04: r5 = Instance_VerticalDirection
    //     0x6a7e04: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a7e08: ldr             x5, [x5, #0xc08]
    // 0x6a7e0c: StoreField: r1->field_23 = r5
    //     0x6a7e0c: stur            w5, [x1, #0x23]
    // 0x6a7e10: r6 = Instance_Clip
    //     0x6a7e10: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a7e14: ldr             x6, [x6, #0xc10]
    // 0x6a7e18: StoreField: r1->field_2b = r6
    //     0x6a7e18: stur            w6, [x1, #0x2b]
    // 0x6a7e1c: StoreField: r1->field_2f = rZR
    //     0x6a7e1c: stur            xzr, [x1, #0x2f]
    // 0x6a7e20: ldur            x7, [fp, #-0x30]
    // 0x6a7e24: StoreField: r1->field_b = r7
    //     0x6a7e24: stur            w7, [x1, #0xb]
    // 0x6a7e28: r0 = SizedBox()
    //     0x6a7e28: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a7e2c: mov             x3, x0
    // 0x6a7e30: r0 = 200.000000
    //     0x6a7e30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16928] 200
    //     0x6a7e34: ldr             x0, [x0, #0x928]
    // 0x6a7e38: stur            x3, [fp, #-0x30]
    // 0x6a7e3c: StoreField: r3->field_f = r0
    //     0x6a7e3c: stur            w0, [x3, #0xf]
    // 0x6a7e40: ldur            x0, [fp, #-0x18]
    // 0x6a7e44: StoreField: r3->field_b = r0
    //     0x6a7e44: stur            w0, [x3, #0xb]
    // 0x6a7e48: r1 = Null
    //     0x6a7e48: mov             x1, NULL
    // 0x6a7e4c: r2 = 4
    //     0x6a7e4c: movz            x2, #0x4
    // 0x6a7e50: r0 = AllocateArray()
    //     0x6a7e50: bl              #0x909400  ; AllocateArrayStub
    // 0x6a7e54: mov             x2, x0
    // 0x6a7e58: ldur            x0, [fp, #-0x28]
    // 0x6a7e5c: stur            x2, [fp, #-0x18]
    // 0x6a7e60: StoreField: r2->field_f = r0
    //     0x6a7e60: stur            w0, [x2, #0xf]
    // 0x6a7e64: ldur            x0, [fp, #-0x30]
    // 0x6a7e68: StoreField: r2->field_13 = r0
    //     0x6a7e68: stur            w0, [x2, #0x13]
    // 0x6a7e6c: r1 = <Widget>
    //     0x6a7e6c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a7e70: ldr             x1, [x1, #0x1c8]
    // 0x6a7e74: r0 = AllocateGrowableArray()
    //     0x6a7e74: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a7e78: mov             x1, x0
    // 0x6a7e7c: ldur            x0, [fp, #-0x18]
    // 0x6a7e80: stur            x1, [fp, #-0x28]
    // 0x6a7e84: StoreField: r1->field_f = r0
    //     0x6a7e84: stur            w0, [x1, #0xf]
    // 0x6a7e88: r2 = 4
    //     0x6a7e88: movz            x2, #0x4
    // 0x6a7e8c: StoreField: r1->field_b = r2
    //     0x6a7e8c: stur            w2, [x1, #0xb]
    // 0x6a7e90: r0 = Stack()
    //     0x6a7e90: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6a7e94: mov             x1, x0
    // 0x6a7e98: r0 = Instance_Alignment
    //     0x6a7e98: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6a7e9c: ldr             x0, [x0, #0x420]
    // 0x6a7ea0: stur            x1, [fp, #-0x18]
    // 0x6a7ea4: StoreField: r1->field_f = r0
    //     0x6a7ea4: stur            w0, [x1, #0xf]
    // 0x6a7ea8: r0 = Instance_StackFit
    //     0x6a7ea8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6a7eac: ldr             x0, [x0, #0x518]
    // 0x6a7eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a7eb0: stur            w0, [x1, #0x17]
    // 0x6a7eb4: r0 = Instance_Clip
    //     0x6a7eb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6a7eb8: ldr             x0, [x0, #0xa68]
    // 0x6a7ebc: StoreField: r1->field_1b = r0
    //     0x6a7ebc: stur            w0, [x1, #0x1b]
    // 0x6a7ec0: ldur            x2, [fp, #-0x28]
    // 0x6a7ec4: StoreField: r1->field_b = r2
    //     0x6a7ec4: stur            w2, [x1, #0xb]
    // 0x6a7ec8: r0 = SizedBox()
    //     0x6a7ec8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a7ecc: mov             x1, x0
    // 0x6a7ed0: r0 = 46.000000
    //     0x6a7ed0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] 46
    //     0x6a7ed4: ldr             x0, [x0, #0x8b0]
    // 0x6a7ed8: stur            x1, [fp, #-0x28]
    // 0x6a7edc: StoreField: r1->field_13 = r0
    //     0x6a7edc: stur            w0, [x1, #0x13]
    // 0x6a7ee0: ldur            x0, [fp, #-0x18]
    // 0x6a7ee4: StoreField: r1->field_b = r0
    //     0x6a7ee4: stur            w0, [x1, #0xb]
    // 0x6a7ee8: r0 = Padding()
    //     0x6a7ee8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a7eec: mov             x3, x0
    // 0x6a7ef0: r0 = Instance_EdgeInsets
    //     0x6a7ef0: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x6a7ef4: ldr             x0, [x0, #0xb18]
    // 0x6a7ef8: stur            x3, [fp, #-0x18]
    // 0x6a7efc: StoreField: r3->field_f = r0
    //     0x6a7efc: stur            w0, [x3, #0xf]
    // 0x6a7f00: ldur            x0, [fp, #-0x28]
    // 0x6a7f04: StoreField: r3->field_b = r0
    //     0x6a7f04: stur            w0, [x3, #0xb]
    // 0x6a7f08: r1 = Null
    //     0x6a7f08: mov             x1, NULL
    // 0x6a7f0c: r2 = 4
    //     0x6a7f0c: movz            x2, #0x4
    // 0x6a7f10: r0 = AllocateArray()
    //     0x6a7f10: bl              #0x909400  ; AllocateArrayStub
    // 0x6a7f14: mov             x2, x0
    // 0x6a7f18: ldur            x0, [fp, #-0x18]
    // 0x6a7f1c: stur            x2, [fp, #-0x28]
    // 0x6a7f20: StoreField: r2->field_f = r0
    //     0x6a7f20: stur            w0, [x2, #0xf]
    // 0x6a7f24: r16 = Instance_Divider
    //     0x6a7f24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!Divider@8a9571
    //     0x6a7f28: ldr             x16, [x16, #0x9e8]
    // 0x6a7f2c: StoreField: r2->field_13 = r16
    //     0x6a7f2c: stur            w16, [x2, #0x13]
    // 0x6a7f30: r1 = <Widget>
    //     0x6a7f30: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a7f34: ldr             x1, [x1, #0x1c8]
    // 0x6a7f38: r0 = AllocateGrowableArray()
    //     0x6a7f38: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a7f3c: mov             x1, x0
    // 0x6a7f40: ldur            x0, [fp, #-0x28]
    // 0x6a7f44: stur            x1, [fp, #-0x18]
    // 0x6a7f48: StoreField: r1->field_f = r0
    //     0x6a7f48: stur            w0, [x1, #0xf]
    // 0x6a7f4c: r0 = 4
    //     0x6a7f4c: movz            x0, #0x4
    // 0x6a7f50: StoreField: r1->field_b = r0
    //     0x6a7f50: stur            w0, [x1, #0xb]
    // 0x6a7f54: ldur            x2, [fp, #-8]
    // 0x6a7f58: LoadField: r0 = r2->field_b
    //     0x6a7f58: ldur            w0, [x2, #0xb]
    // 0x6a7f5c: DecompressPointer r0
    //     0x6a7f5c: add             x0, x0, HEAP, lsl #32
    // 0x6a7f60: cmp             w0, NULL
    // 0x6a7f64: b.eq            #0x6a84d0
    // 0x6a7f68: r0 = Radius()
    //     0x6a7f68: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a7f6c: d0 = 18.000000
    //     0x6a7f6c: fmov            d0, #18.00000000
    // 0x6a7f70: stur            x0, [fp, #-0x28]
    // 0x6a7f74: StoreField: r0->field_7 = d0
    //     0x6a7f74: stur            d0, [x0, #7]
    // 0x6a7f78: StoreField: r0->field_f = d0
    //     0x6a7f78: stur            d0, [x0, #0xf]
    // 0x6a7f7c: r0 = BorderRadius()
    //     0x6a7f7c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a7f80: mov             x1, x0
    // 0x6a7f84: ldur            x0, [fp, #-0x28]
    // 0x6a7f88: stur            x1, [fp, #-0x30]
    // 0x6a7f8c: StoreField: r1->field_7 = r0
    //     0x6a7f8c: stur            w0, [x1, #7]
    // 0x6a7f90: StoreField: r1->field_b = r0
    //     0x6a7f90: stur            w0, [x1, #0xb]
    // 0x6a7f94: StoreField: r1->field_f = r0
    //     0x6a7f94: stur            w0, [x1, #0xf]
    // 0x6a7f98: StoreField: r1->field_13 = r0
    //     0x6a7f98: stur            w0, [x1, #0x13]
    // 0x6a7f9c: r0 = BoxDecoration()
    //     0x6a7f9c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a7fa0: mov             x1, x0
    // 0x6a7fa4: r0 = Instance_Color
    //     0x6a7fa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x6a7fa8: ldr             x0, [x0, #0x750]
    // 0x6a7fac: stur            x1, [fp, #-0x38]
    // 0x6a7fb0: StoreField: r1->field_7 = r0
    //     0x6a7fb0: stur            w0, [x1, #7]
    // 0x6a7fb4: ldur            x0, [fp, #-0x30]
    // 0x6a7fb8: StoreField: r1->field_13 = r0
    //     0x6a7fb8: stur            w0, [x1, #0x13]
    // 0x6a7fbc: r0 = Instance_BoxShape
    //     0x6a7fbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6a7fc0: ldr             x0, [x0, #0x9b0]
    // 0x6a7fc4: StoreField: r1->field_23 = r0
    //     0x6a7fc4: stur            w0, [x1, #0x23]
    // 0x6a7fc8: ldur            x2, [fp, #-8]
    // 0x6a7fcc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6a7fcc: ldur            w0, [x2, #0x17]
    // 0x6a7fd0: DecompressPointer r0
    //     0x6a7fd0: add             x0, x0, HEAP, lsl #32
    // 0x6a7fd4: stur            x0, [fp, #-0x28]
    // 0x6a7fd8: r0 = InputDecoration()
    //     0x6a7fd8: bl              #0x618e10  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x6a7fdc: mov             x1, x0
    // 0x6a7fe0: r0 = "搜索昵称"
    //     0x6a7fe0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] "搜索昵称"
    //     0x6a7fe4: ldr             x0, [x0, #0x9f0]
    // 0x6a7fe8: stur            x1, [fp, #-0x30]
    // 0x6a7fec: StoreField: r1->field_2f = r0
    //     0x6a7fec: stur            w0, [x1, #0x2f]
    // 0x6a7ff0: r0 = Instance_TextStyle
    //     0x6a7ff0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!TextStyle@89b0b1
    //     0x6a7ff4: ldr             x0, [x0, #0x9f8]
    // 0x6a7ff8: StoreField: r1->field_33 = r0
    //     0x6a7ff8: stur            w0, [x1, #0x33]
    // 0x6a7ffc: r0 = true
    //     0x6a7ffc: add             x0, NULL, #0x20  ; true
    // 0x6a8000: StoreField: r1->field_43 = r0
    //     0x6a8000: stur            w0, [x1, #0x43]
    // 0x6a8004: StoreField: r1->field_67 = r0
    //     0x6a8004: stur            w0, [x1, #0x67]
    // 0x6a8008: r2 = Instance__NoInputBorder
    //     0x6a8008: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_NoInputBorder@891361
    //     0x6a800c: ldr             x2, [x2, #0xa00]
    // 0x6a8010: StoreField: r1->field_cb = r2
    //     0x6a8010: stur            w2, [x1, #0xcb]
    // 0x6a8014: StoreField: r1->field_cf = r0
    //     0x6a8014: stur            w0, [x1, #0xcf]
    // 0x6a8018: r0 = TextField()
    //     0x6a8018: bl              #0x6a85d0  ; AllocateTextFieldStub -> TextField (size=0x118)
    // 0x6a801c: mov             x3, x0
    // 0x6a8020: r0 = EditableText
    //     0x6a8020: ldr             x0, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x6a8024: stur            x3, [fp, #-0x40]
    // 0x6a8028: StoreField: r3->field_f = r0
    //     0x6a8028: stur            w0, [x3, #0xf]
    // 0x6a802c: ldur            x0, [fp, #-0x28]
    // 0x6a8030: StoreField: r3->field_13 = r0
    //     0x6a8030: stur            w0, [x3, #0x13]
    // 0x6a8034: ldur            x0, [fp, #-0x30]
    // 0x6a8038: StoreField: r3->field_1b = r0
    //     0x6a8038: stur            w0, [x3, #0x1b]
    // 0x6a803c: r0 = Instance_TextCapitalization
    //     0x6a803c: add             x0, PP, #8, lsl #12  ; [pp+0x8828] Obj!TextCapitalization@8b2801
    //     0x6a8040: ldr             x0, [x0, #0x828]
    // 0x6a8044: StoreField: r3->field_27 = r0
    //     0x6a8044: stur            w0, [x3, #0x27]
    // 0x6a8048: r0 = Instance_TextStyle
    //     0x6a8048: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!TextStyle@89b041
    //     0x6a804c: ldr             x0, [x0, #0xa08]
    // 0x6a8050: StoreField: r3->field_2b = r0
    //     0x6a8050: stur            w0, [x3, #0x2b]
    // 0x6a8054: r0 = Instance_TextAlign
    //     0x6a8054: ldr             x0, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x6a8058: StoreField: r3->field_33 = r0
    //     0x6a8058: stur            w0, [x3, #0x33]
    // 0x6a805c: r0 = false
    //     0x6a805c: add             x0, NULL, #0x30  ; false
    // 0x6a8060: StoreField: r3->field_6b = r0
    //     0x6a8060: stur            w0, [x3, #0x6b]
    // 0x6a8064: StoreField: r3->field_3f = r0
    //     0x6a8064: stur            w0, [x3, #0x3f]
    // 0x6a8068: r1 = "•"
    //     0x6a8068: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "•"
    //     0x6a806c: ldr             x1, [x1, #0x7b8]
    // 0x6a8070: StoreField: r3->field_47 = r1
    //     0x6a8070: stur            w1, [x3, #0x47]
    // 0x6a8074: StoreField: r3->field_4b = r0
    //     0x6a8074: stur            w0, [x3, #0x4b]
    // 0x6a8078: r4 = true
    //     0x6a8078: add             x4, NULL, #0x20  ; true
    // 0x6a807c: StoreField: r3->field_4f = r4
    //     0x6a807c: stur            w4, [x3, #0x4f]
    // 0x6a8080: StoreField: r3->field_5b = r4
    //     0x6a8080: stur            w4, [x3, #0x5b]
    // 0x6a8084: r1 = 2
    //     0x6a8084: movz            x1, #0x2
    // 0x6a8088: StoreField: r3->field_5f = r1
    //     0x6a8088: stur            w1, [x3, #0x5f]
    // 0x6a808c: StoreField: r3->field_67 = r0
    //     0x6a808c: stur            w0, [x3, #0x67]
    // 0x6a8090: ldur            x2, [fp, #-8]
    // 0x6a8094: r1 = Function '_onSearchChanged@1013409966':.
    //     0x6a8094: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea10] AnonymousClosure: (0x6abcc4), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_onSearchChanged (0x6abd00)
    //     0x6a8098: ldr             x1, [x1, #0xa10]
    // 0x6a809c: r0 = AllocateClosure()
    //     0x6a809c: bl              #0x908734  ; AllocateClosureStub
    // 0x6a80a0: mov             x1, x0
    // 0x6a80a4: ldur            x0, [fp, #-0x40]
    // 0x6a80a8: StoreField: r0->field_7f = r1
    //     0x6a80a8: stur            w1, [x0, #0x7f]
    // 0x6a80ac: d0 = 2.000000
    //     0x6a80ac: fmov            d0, #2.00000000
    // 0x6a80b0: StoreField: r0->field_9b = d0
    //     0x6a80b0: stur            d0, [x0, #0x9b]
    // 0x6a80b4: r1 = Instance_BoxHeightStyle
    //     0x6a80b4: ldr             x1, [PP, #0x5e28]  ; [pp+0x5e28] Obj!BoxHeightStyle@8b50c1
    // 0x6a80b8: StoreField: r0->field_b7 = r1
    //     0x6a80b8: stur            w1, [x0, #0xb7]
    // 0x6a80bc: r1 = Instance_BoxWidthStyle
    //     0x6a80bc: ldr             x1, [PP, #0x5e20]  ; [pp+0x5e20] Obj!BoxWidthStyle@8b50a1
    // 0x6a80c0: StoreField: r0->field_bb = r1
    //     0x6a80c0: stur            w1, [x0, #0xbb]
    // 0x6a80c4: r1 = Instance_EdgeInsets
    //     0x6a80c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!EdgeInsets@88ee51
    //     0x6a80c8: ldr             x1, [x1, #0x7c0]
    // 0x6a80cc: StoreField: r0->field_c3 = r1
    //     0x6a80cc: stur            w1, [x0, #0xc3]
    // 0x6a80d0: r2 = Instance_DragStartBehavior
    //     0x6a80d0: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6a80d4: StoreField: r0->field_cf = r2
    //     0x6a80d4: stur            w2, [x0, #0xcf]
    // 0x6a80d8: r3 = false
    //     0x6a80d8: add             x3, NULL, #0x30  ; false
    // 0x6a80dc: StoreField: r0->field_d7 = r3
    //     0x6a80dc: stur            w3, [x0, #0xd7]
    // 0x6a80e0: r1 = const []
    //     0x6a80e0: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x6a80e4: StoreField: r0->field_ef = r1
    //     0x6a80e4: stur            w1, [x0, #0xef]
    // 0x6a80e8: r1 = Instance_Clip
    //     0x6a80e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6a80ec: ldr             x1, [x1, #0xa68]
    // 0x6a80f0: StoreField: r0->field_f3 = r1
    //     0x6a80f0: stur            w1, [x0, #0xf3]
    // 0x6a80f4: r4 = true
    //     0x6a80f4: add             x4, NULL, #0x20  ; true
    // 0x6a80f8: StoreField: r0->field_fb = r4
    //     0x6a80f8: stur            w4, [x0, #0xfb]
    // 0x6a80fc: StoreField: r0->field_ff = r4
    //     0x6a80fc: stur            w4, [x0, #0xff]
    // 0x6a8100: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static.
    //     0x6a8100: add             x1, PP, #8, lsl #12  ; [pp+0x8378] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static. (0x1a4dfa93910)
    //     0x6a8104: ldr             x1, [x1, #0x378]
    // 0x6a8108: r17 = 263
    //     0x6a8108: movz            x17, #0x107
    // 0x6a810c: str             w1, [x0, x17]
    // 0x6a8110: r17 = 267
    //     0x6a8110: movz            x17, #0x10b
    // 0x6a8114: str             w4, [x0, x17]
    // 0x6a8118: r1 = Instance_SmartDashesType
    //     0x6a8118: add             x1, PP, #8, lsl #12  ; [pp+0x8830] Obj!SmartDashesType@8b29e1
    //     0x6a811c: ldr             x1, [x1, #0x830]
    // 0x6a8120: StoreField: r0->field_53 = r1
    //     0x6a8120: stur            w1, [x0, #0x53]
    // 0x6a8124: r1 = Instance_SmartQuotesType
    //     0x6a8124: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!SmartQuotesType@8b29c1
    //     0x6a8128: ldr             x1, [x1, #0x7c8]
    // 0x6a812c: StoreField: r0->field_57 = r1
    //     0x6a812c: stur            w1, [x0, #0x57]
    // 0x6a8130: r1 = Instance_TextInputType
    //     0x6a8130: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cad0] Obj!TextInputType@88d7a1
    //     0x6a8134: ldr             x1, [x1, #0xad0]
    // 0x6a8138: StoreField: r0->field_1f = r1
    //     0x6a8138: stur            w1, [x0, #0x1f]
    // 0x6a813c: StoreField: r0->field_c7 = r4
    //     0x6a813c: stur            w4, [x0, #0xc7]
    // 0x6a8140: r1 = <FlexParentData>
    //     0x6a8140: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6a8144: ldr             x1, [x1, #0xc18]
    // 0x6a8148: r0 = Expanded()
    //     0x6a8148: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a814c: mov             x3, x0
    // 0x6a8150: r0 = 1
    //     0x6a8150: movz            x0, #0x1
    // 0x6a8154: stur            x3, [fp, #-0x28]
    // 0x6a8158: StoreField: r3->field_13 = r0
    //     0x6a8158: stur            x0, [x3, #0x13]
    // 0x6a815c: r4 = Instance_FlexFit
    //     0x6a815c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6a8160: ldr             x4, [x4, #0xc20]
    // 0x6a8164: StoreField: r3->field_1b = r4
    //     0x6a8164: stur            w4, [x3, #0x1b]
    // 0x6a8168: ldur            x1, [fp, #-0x40]
    // 0x6a816c: StoreField: r3->field_b = r1
    //     0x6a816c: stur            w1, [x3, #0xb]
    // 0x6a8170: r1 = Null
    //     0x6a8170: mov             x1, NULL
    // 0x6a8174: r2 = 6
    //     0x6a8174: movz            x2, #0x6
    // 0x6a8178: r0 = AllocateArray()
    //     0x6a8178: bl              #0x909400  ; AllocateArrayStub
    // 0x6a817c: stur            x0, [fp, #-0x30]
    // 0x6a8180: r16 = Instance_Icon
    //     0x6a8180: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!Icon@8a89c1
    //     0x6a8184: ldr             x16, [x16, #0xa18]
    // 0x6a8188: StoreField: r0->field_f = r16
    //     0x6a8188: stur            w16, [x0, #0xf]
    // 0x6a818c: r16 = Instance_SizedBox
    //     0x6a818c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6a8190: ldr             x16, [x16, #0x600]
    // 0x6a8194: StoreField: r0->field_13 = r16
    //     0x6a8194: stur            w16, [x0, #0x13]
    // 0x6a8198: ldur            x1, [fp, #-0x28]
    // 0x6a819c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a819c: stur            w1, [x0, #0x17]
    // 0x6a81a0: r1 = <Widget>
    //     0x6a81a0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a81a4: ldr             x1, [x1, #0x1c8]
    // 0x6a81a8: r0 = AllocateGrowableArray()
    //     0x6a81a8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a81ac: mov             x1, x0
    // 0x6a81b0: ldur            x0, [fp, #-0x30]
    // 0x6a81b4: stur            x1, [fp, #-0x28]
    // 0x6a81b8: StoreField: r1->field_f = r0
    //     0x6a81b8: stur            w0, [x1, #0xf]
    // 0x6a81bc: r2 = 6
    //     0x6a81bc: movz            x2, #0x6
    // 0x6a81c0: StoreField: r1->field_b = r2
    //     0x6a81c0: stur            w2, [x1, #0xb]
    // 0x6a81c4: r0 = Row()
    //     0x6a81c4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a81c8: mov             x1, x0
    // 0x6a81cc: r0 = Instance_Axis
    //     0x6a81cc: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6a81d0: stur            x1, [fp, #-0x30]
    // 0x6a81d4: StoreField: r1->field_f = r0
    //     0x6a81d4: stur            w0, [x1, #0xf]
    // 0x6a81d8: r0 = Instance_MainAxisAlignment
    //     0x6a81d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a81dc: ldr             x0, [x0, #0xbf0]
    // 0x6a81e0: StoreField: r1->field_13 = r0
    //     0x6a81e0: stur            w0, [x1, #0x13]
    // 0x6a81e4: r2 = Instance_MainAxisSize
    //     0x6a81e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a81e8: ldr             x2, [x2, #0xc68]
    // 0x6a81ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a81ec: stur            w2, [x1, #0x17]
    // 0x6a81f0: r3 = Instance_CrossAxisAlignment
    //     0x6a81f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6a81f4: ldr             x3, [x3, #0xc00]
    // 0x6a81f8: StoreField: r1->field_1b = r3
    //     0x6a81f8: stur            w3, [x1, #0x1b]
    // 0x6a81fc: r4 = Instance_VerticalDirection
    //     0x6a81fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a8200: ldr             x4, [x4, #0xc08]
    // 0x6a8204: StoreField: r1->field_23 = r4
    //     0x6a8204: stur            w4, [x1, #0x23]
    // 0x6a8208: r5 = Instance_Clip
    //     0x6a8208: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a820c: ldr             x5, [x5, #0xc10]
    // 0x6a8210: StoreField: r1->field_2b = r5
    //     0x6a8210: stur            w5, [x1, #0x2b]
    // 0x6a8214: StoreField: r1->field_2f = rZR
    //     0x6a8214: stur            xzr, [x1, #0x2f]
    // 0x6a8218: ldur            x6, [fp, #-0x28]
    // 0x6a821c: StoreField: r1->field_b = r6
    //     0x6a821c: stur            w6, [x1, #0xb]
    // 0x6a8220: r0 = Container()
    //     0x6a8220: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6a8224: stur            x0, [fp, #-0x28]
    // 0x6a8228: r16 = 36.000000
    //     0x6a8228: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x6a822c: ldr             x16, [x16, #0xb28]
    // 0x6a8230: ldur            lr, [fp, #-0x38]
    // 0x6a8234: stp             lr, x16, [SP, #0x10]
    // 0x6a8238: r16 = Instance_EdgeInsets
    //     0x6a8238: add             x16, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x6a823c: ldr             x16, [x16, #0xb18]
    // 0x6a8240: ldur            lr, [fp, #-0x30]
    // 0x6a8244: stp             lr, x16, [SP]
    // 0x6a8248: mov             x1, x0
    // 0x6a824c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, height, 0x1, padding, 0x3, null]
    //     0x6a824c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ea20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "height", 0x1, "padding", 0x3, Null]
    //     0x6a8250: ldr             x4, [x4, #0xa20]
    // 0x6a8254: r0 = Container()
    //     0x6a8254: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a8258: r0 = Padding()
    //     0x6a8258: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a825c: mov             x2, x0
    // 0x6a8260: r0 = Instance_EdgeInsets
    //     0x6a8260: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!EdgeInsets@88f661
    //     0x6a8264: ldr             x0, [x0, #0xa28]
    // 0x6a8268: stur            x2, [fp, #-0x30]
    // 0x6a826c: StoreField: r2->field_f = r0
    //     0x6a826c: stur            w0, [x2, #0xf]
    // 0x6a8270: ldur            x0, [fp, #-0x28]
    // 0x6a8274: StoreField: r2->field_b = r0
    //     0x6a8274: stur            w0, [x2, #0xb]
    // 0x6a8278: ldur            x1, [fp, #-8]
    // 0x6a827c: r0 = _sectionTitle()
    //     0x6a827c: bl              #0x6a84d4  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_sectionTitle
    // 0x6a8280: stur            x0, [fp, #-8]
    // 0x6a8284: r0 = Text()
    //     0x6a8284: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a8288: mov             x1, x0
    // 0x6a828c: ldur            x0, [fp, #-8]
    // 0x6a8290: stur            x1, [fp, #-0x28]
    // 0x6a8294: StoreField: r1->field_b = r0
    //     0x6a8294: stur            w0, [x1, #0xb]
    // 0x6a8298: r0 = Instance_TextStyle
    //     0x6a8298: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea30] Obj!TextStyle@89afd1
    //     0x6a829c: ldr             x0, [x0, #0xa30]
    // 0x6a82a0: StoreField: r1->field_13 = r0
    //     0x6a82a0: stur            w0, [x1, #0x13]
    // 0x6a82a4: r0 = Align()
    //     0x6a82a4: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6a82a8: mov             x1, x0
    // 0x6a82ac: r0 = Instance_Alignment
    //     0x6a82ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6a82b0: ldr             x0, [x0, #0xe60]
    // 0x6a82b4: stur            x1, [fp, #-8]
    // 0x6a82b8: StoreField: r1->field_f = r0
    //     0x6a82b8: stur            w0, [x1, #0xf]
    // 0x6a82bc: ldur            x0, [fp, #-0x28]
    // 0x6a82c0: StoreField: r1->field_b = r0
    //     0x6a82c0: stur            w0, [x1, #0xb]
    // 0x6a82c4: r0 = Padding()
    //     0x6a82c4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a82c8: mov             x3, x0
    // 0x6a82cc: r0 = Instance_EdgeInsets
    //     0x6a82cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea38] Obj!EdgeInsets@88f631
    //     0x6a82d0: ldr             x0, [x0, #0xa38]
    // 0x6a82d4: stur            x3, [fp, #-0x28]
    // 0x6a82d8: StoreField: r3->field_f = r0
    //     0x6a82d8: stur            w0, [x3, #0xf]
    // 0x6a82dc: ldur            x0, [fp, #-8]
    // 0x6a82e0: StoreField: r3->field_b = r0
    //     0x6a82e0: stur            w0, [x3, #0xb]
    // 0x6a82e4: ldur            x2, [fp, #-0x10]
    // 0x6a82e8: r1 = Function '<anonymous closure>':.
    //     0x6a82e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea40] AnonymousClosure: (0x6a8720), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a82ec: ldr             x1, [x1, #0xa40]
    // 0x6a82f0: r0 = AllocateClosure()
    //     0x6a82f0: bl              #0x908734  ; AllocateClosureStub
    // 0x6a82f4: stur            x0, [fp, #-8]
    // 0x6a82f8: r0 = Builder()
    //     0x6a82f8: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6a82fc: mov             x2, x0
    // 0x6a8300: ldur            x0, [fp, #-8]
    // 0x6a8304: stur            x2, [fp, #-0x38]
    // 0x6a8308: StoreField: r2->field_b = r0
    //     0x6a8308: stur            w0, [x2, #0xb]
    // 0x6a830c: r1 = <FlexParentData>
    //     0x6a830c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6a8310: ldr             x1, [x1, #0xc18]
    // 0x6a8314: r0 = Expanded()
    //     0x6a8314: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a8318: mov             x3, x0
    // 0x6a831c: r0 = 1
    //     0x6a831c: movz            x0, #0x1
    // 0x6a8320: stur            x3, [fp, #-8]
    // 0x6a8324: StoreField: r3->field_13 = r0
    //     0x6a8324: stur            x0, [x3, #0x13]
    // 0x6a8328: r0 = Instance_FlexFit
    //     0x6a8328: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6a832c: ldr             x0, [x0, #0xc20]
    // 0x6a8330: StoreField: r3->field_1b = r0
    //     0x6a8330: stur            w0, [x3, #0x1b]
    // 0x6a8334: ldur            x0, [fp, #-0x38]
    // 0x6a8338: StoreField: r3->field_b = r0
    //     0x6a8338: stur            w0, [x3, #0xb]
    // 0x6a833c: r1 = Null
    //     0x6a833c: mov             x1, NULL
    // 0x6a8340: r2 = 6
    //     0x6a8340: movz            x2, #0x6
    // 0x6a8344: r0 = AllocateArray()
    //     0x6a8344: bl              #0x909400  ; AllocateArrayStub
    // 0x6a8348: mov             x2, x0
    // 0x6a834c: ldur            x0, [fp, #-0x30]
    // 0x6a8350: stur            x2, [fp, #-0x38]
    // 0x6a8354: StoreField: r2->field_f = r0
    //     0x6a8354: stur            w0, [x2, #0xf]
    // 0x6a8358: ldur            x0, [fp, #-0x28]
    // 0x6a835c: StoreField: r2->field_13 = r0
    //     0x6a835c: stur            w0, [x2, #0x13]
    // 0x6a8360: ldur            x0, [fp, #-8]
    // 0x6a8364: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a8364: stur            w0, [x2, #0x17]
    // 0x6a8368: r1 = <Widget>
    //     0x6a8368: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a836c: ldr             x1, [x1, #0x1c8]
    // 0x6a8370: r0 = AllocateGrowableArray()
    //     0x6a8370: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a8374: mov             x1, x0
    // 0x6a8378: ldur            x0, [fp, #-0x38]
    // 0x6a837c: StoreField: r1->field_f = r0
    //     0x6a837c: stur            w0, [x1, #0xf]
    // 0x6a8380: r0 = 6
    //     0x6a8380: movz            x0, #0x6
    // 0x6a8384: StoreField: r1->field_b = r0
    //     0x6a8384: stur            w0, [x1, #0xb]
    // 0x6a8388: mov             x2, x1
    // 0x6a838c: ldur            x1, [fp, #-0x18]
    // 0x6a8390: r0 = addAll()
    //     0x6a8390: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6a8394: r0 = Column()
    //     0x6a8394: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a8398: mov             x1, x0
    // 0x6a839c: r0 = Instance_Axis
    //     0x6a839c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6a83a0: stur            x1, [fp, #-8]
    // 0x6a83a4: StoreField: r1->field_f = r0
    //     0x6a83a4: stur            w0, [x1, #0xf]
    // 0x6a83a8: r0 = Instance_MainAxisAlignment
    //     0x6a83a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a83ac: ldr             x0, [x0, #0xbf0]
    // 0x6a83b0: StoreField: r1->field_13 = r0
    //     0x6a83b0: stur            w0, [x1, #0x13]
    // 0x6a83b4: r0 = Instance_MainAxisSize
    //     0x6a83b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a83b8: ldr             x0, [x0, #0xc68]
    // 0x6a83bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a83bc: stur            w0, [x1, #0x17]
    // 0x6a83c0: r0 = Instance_CrossAxisAlignment
    //     0x6a83c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6a83c4: ldr             x0, [x0, #0xc00]
    // 0x6a83c8: StoreField: r1->field_1b = r0
    //     0x6a83c8: stur            w0, [x1, #0x1b]
    // 0x6a83cc: r0 = Instance_VerticalDirection
    //     0x6a83cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a83d0: ldr             x0, [x0, #0xc08]
    // 0x6a83d4: StoreField: r1->field_23 = r0
    //     0x6a83d4: stur            w0, [x1, #0x23]
    // 0x6a83d8: r0 = Instance_Clip
    //     0x6a83d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a83dc: ldr             x0, [x0, #0xc10]
    // 0x6a83e0: StoreField: r1->field_2b = r0
    //     0x6a83e0: stur            w0, [x1, #0x2b]
    // 0x6a83e4: StoreField: r1->field_2f = rZR
    //     0x6a83e4: stur            xzr, [x1, #0x2f]
    // 0x6a83e8: ldur            x0, [fp, #-0x18]
    // 0x6a83ec: StoreField: r1->field_b = r0
    //     0x6a83ec: stur            w0, [x1, #0xb]
    // 0x6a83f0: r0 = SafeArea()
    //     0x6a83f0: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6a83f4: mov             x1, x0
    // 0x6a83f8: r0 = true
    //     0x6a83f8: add             x0, NULL, #0x20  ; true
    // 0x6a83fc: stur            x1, [fp, #-0x18]
    // 0x6a8400: StoreField: r1->field_b = r0
    //     0x6a8400: stur            w0, [x1, #0xb]
    // 0x6a8404: StoreField: r1->field_f = r0
    //     0x6a8404: stur            w0, [x1, #0xf]
    // 0x6a8408: StoreField: r1->field_13 = r0
    //     0x6a8408: stur            w0, [x1, #0x13]
    // 0x6a840c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a840c: stur            w0, [x1, #0x17]
    // 0x6a8410: r2 = Instance_EdgeInsets
    //     0x6a8410: ldr             x2, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6a8414: StoreField: r1->field_1b = r2
    //     0x6a8414: stur            w2, [x1, #0x1b]
    // 0x6a8418: r2 = false
    //     0x6a8418: add             x2, NULL, #0x30  ; false
    // 0x6a841c: StoreField: r1->field_1f = r2
    //     0x6a841c: stur            w2, [x1, #0x1f]
    // 0x6a8420: ldur            x3, [fp, #-8]
    // 0x6a8424: StoreField: r1->field_23 = r3
    //     0x6a8424: stur            w3, [x1, #0x23]
    // 0x6a8428: r0 = Scaffold()
    //     0x6a8428: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6a842c: mov             x2, x0
    // 0x6a8430: ldur            x0, [fp, #-0x18]
    // 0x6a8434: stur            x2, [fp, #-8]
    // 0x6a8438: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a8438: stur            w0, [x2, #0x17]
    // 0x6a843c: r0 = Instance_AlignmentDirectional
    //     0x6a843c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6a8440: ldr             x0, [x0, #0x428]
    // 0x6a8444: StoreField: r2->field_2b = r0
    //     0x6a8444: stur            w0, [x2, #0x2b]
    // 0x6a8448: r0 = Instance_Color
    //     0x6a8448: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6a844c: StoreField: r2->field_43 = r0
    //     0x6a844c: stur            w0, [x2, #0x43]
    // 0x6a8450: r0 = true
    //     0x6a8450: add             x0, NULL, #0x20  ; true
    // 0x6a8454: StoreField: r2->field_53 = r0
    //     0x6a8454: stur            w0, [x2, #0x53]
    // 0x6a8458: r1 = Instance_DragStartBehavior
    //     0x6a8458: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6a845c: StoreField: r2->field_57 = r1
    //     0x6a845c: stur            w1, [x2, #0x57]
    // 0x6a8460: r3 = false
    //     0x6a8460: add             x3, NULL, #0x30  ; false
    // 0x6a8464: StoreField: r2->field_b = r3
    //     0x6a8464: stur            w3, [x2, #0xb]
    // 0x6a8468: StoreField: r2->field_f = r3
    //     0x6a8468: stur            w3, [x2, #0xf]
    // 0x6a846c: StoreField: r2->field_5f = r0
    //     0x6a846c: stur            w0, [x2, #0x5f]
    // 0x6a8470: StoreField: r2->field_63 = r0
    //     0x6a8470: stur            w0, [x2, #0x63]
    // 0x6a8474: r1 = <Object>
    //     0x6a8474: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x6a8478: r0 = PopScope()
    //     0x6a8478: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x6a847c: mov             x3, x0
    // 0x6a8480: ldur            x0, [fp, #-8]
    // 0x6a8484: stur            x3, [fp, #-0x18]
    // 0x6a8488: StoreField: r3->field_f = r0
    //     0x6a8488: stur            w0, [x3, #0xf]
    // 0x6a848c: r0 = false
    //     0x6a848c: add             x0, NULL, #0x30  ; false
    // 0x6a8490: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a8490: stur            w0, [x3, #0x17]
    // 0x6a8494: ldur            x2, [fp, #-0x10]
    // 0x6a8498: r1 = Function '<anonymous closure>':.
    //     0x6a8498: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] AnonymousClosure: (0x6a85f0), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a849c: ldr             x1, [x1, #0xa48]
    // 0x6a84a0: r0 = AllocateClosure()
    //     0x6a84a0: bl              #0x908734  ; AllocateClosureStub
    // 0x6a84a4: mov             x1, x0
    // 0x6a84a8: ldur            x0, [fp, #-0x18]
    // 0x6a84ac: StoreField: r0->field_13 = r1
    //     0x6a84ac: stur            w1, [x0, #0x13]
    // 0x6a84b0: LeaveFrame
    //     0x6a84b0: mov             SP, fp
    //     0x6a84b4: ldp             fp, lr, [SP], #0x10
    // 0x6a84b8: ret
    //     0x6a84b8: ret             
    // 0x6a84bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a84bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a84c0: b               #0x6a7c40
    // 0x6a84c4: r9 = _currentTab
    //     0x6a84c4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a84c8: ldr             x9, [x9, #0xa50]
    // 0x6a84cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a84cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a84d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a84d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _sectionTitle(/* No info */) {
    // ** addr: 0x6a84d4, size: 0xfc
    // 0x6a84d4: EnterFrame
    //     0x6a84d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a84d8: mov             fp, SP
    // 0x6a84dc: AllocStack(0x10)
    //     0x6a84dc: sub             SP, SP, #0x10
    // 0x6a84e0: SetupParameters(_FollowRelationPageState this /* r1 => r0, fp-0x8 */)
    //     0x6a84e0: mov             x0, x1
    //     0x6a84e4: stur            x1, [fp, #-8]
    // 0x6a84e8: CheckStackOverflow
    //     0x6a84e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a84ec: cmp             SP, x16
    //     0x6a84f0: b.ls            #0x6a85bc
    // 0x6a84f4: LoadField: r1 = r0->field_1f
    //     0x6a84f4: ldur            w1, [x0, #0x1f]
    // 0x6a84f8: DecompressPointer r1
    //     0x6a84f8: add             x1, x1, HEAP, lsl #32
    // 0x6a84fc: r16 = Sentinel
    //     0x6a84fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8500: cmp             w1, w16
    // 0x6a8504: b.eq            #0x6a85c4
    // 0x6a8508: cbnz            w1, #0x6a8560
    // 0x6a850c: r1 = Null
    //     0x6a850c: mov             x1, NULL
    // 0x6a8510: r2 = 6
    //     0x6a8510: movz            x2, #0x6
    // 0x6a8514: r0 = AllocateArray()
    //     0x6a8514: bl              #0x909400  ; AllocateArrayStub
    // 0x6a8518: mov             x2, x0
    // 0x6a851c: r16 = "我的关注（"
    //     0x6a851c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee30] "我的关注（"
    //     0x6a8520: ldr             x16, [x16, #0xe30]
    // 0x6a8524: StoreField: r2->field_f = r16
    //     0x6a8524: stur            w16, [x2, #0xf]
    // 0x6a8528: ldur            x0, [fp, #-8]
    // 0x6a852c: LoadField: r3 = r0->field_37
    //     0x6a852c: ldur            x3, [x0, #0x37]
    // 0x6a8530: r0 = BoxInt64Instr(r3)
    //     0x6a8530: sbfiz           x0, x3, #1, #0x1f
    //     0x6a8534: cmp             x3, x0, asr #1
    //     0x6a8538: b.eq            #0x6a8544
    //     0x6a853c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a8540: stur            x3, [x0, #7]
    // 0x6a8544: StoreField: r2->field_13 = r0
    //     0x6a8544: stur            w0, [x2, #0x13]
    // 0x6a8548: r16 = "）"
    //     0x6a8548: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "）"
    //     0x6a854c: ldr             x16, [x16, #0xe38]
    // 0x6a8550: ArrayStore: r2[0] = r16  ; List_4
    //     0x6a8550: stur            w16, [x2, #0x17]
    // 0x6a8554: str             x2, [SP]
    // 0x6a8558: r0 = _interpolate()
    //     0x6a8558: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6a855c: b               #0x6a85b0
    // 0x6a8560: r1 = Null
    //     0x6a8560: mov             x1, NULL
    // 0x6a8564: r2 = 6
    //     0x6a8564: movz            x2, #0x6
    // 0x6a8568: r0 = AllocateArray()
    //     0x6a8568: bl              #0x909400  ; AllocateArrayStub
    // 0x6a856c: mov             x2, x0
    // 0x6a8570: r16 = "我的粉丝（"
    //     0x6a8570: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "我的粉丝（"
    //     0x6a8574: ldr             x16, [x16, #0xe40]
    // 0x6a8578: StoreField: r2->field_f = r16
    //     0x6a8578: stur            w16, [x2, #0xf]
    // 0x6a857c: ldur            x0, [fp, #-8]
    // 0x6a8580: LoadField: r3 = r0->field_3f
    //     0x6a8580: ldur            x3, [x0, #0x3f]
    // 0x6a8584: r0 = BoxInt64Instr(r3)
    //     0x6a8584: sbfiz           x0, x3, #1, #0x1f
    //     0x6a8588: cmp             x3, x0, asr #1
    //     0x6a858c: b.eq            #0x6a8598
    //     0x6a8590: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a8594: stur            x3, [x0, #7]
    // 0x6a8598: StoreField: r2->field_13 = r0
    //     0x6a8598: stur            w0, [x2, #0x13]
    // 0x6a859c: r16 = "）"
    //     0x6a859c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "）"
    //     0x6a85a0: ldr             x16, [x16, #0xe38]
    // 0x6a85a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6a85a4: stur            w16, [x2, #0x17]
    // 0x6a85a8: str             x2, [SP]
    // 0x6a85ac: r0 = _interpolate()
    //     0x6a85ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6a85b0: LeaveFrame
    //     0x6a85b0: mov             SP, fp
    //     0x6a85b4: ldp             fp, lr, [SP], #0x10
    // 0x6a85b8: ret
    //     0x6a85b8: ret             
    // 0x6a85bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a85bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a85c0: b               #0x6a84f4
    // 0x6a85c4: r9 = _currentTab
    //     0x6a85c4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a85c8: ldr             x9, [x9, #0xa50]
    // 0x6a85cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a85cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x6a85f0, size: 0x60
    // 0x6a85f0: EnterFrame
    //     0x6a85f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a85f4: mov             fp, SP
    // 0x6a85f8: ldr             x0, [fp, #0x20]
    // 0x6a85fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a85fc: ldur            w1, [x0, #0x17]
    // 0x6a8600: DecompressPointer r1
    //     0x6a8600: add             x1, x1, HEAP, lsl #32
    // 0x6a8604: CheckStackOverflow
    //     0x6a8604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8608: cmp             SP, x16
    //     0x6a860c: b.ls            #0x6a8648
    // 0x6a8610: ldr             x0, [fp, #0x18]
    // 0x6a8614: tbnz            w0, #4, #0x6a8628
    // 0x6a8618: r0 = Null
    //     0x6a8618: mov             x0, NULL
    // 0x6a861c: LeaveFrame
    //     0x6a861c: mov             SP, fp
    //     0x6a8620: ldp             fp, lr, [SP], #0x10
    // 0x6a8624: ret
    //     0x6a8624: ret             
    // 0x6a8628: LoadField: r0 = r1->field_f
    //     0x6a8628: ldur            w0, [x1, #0xf]
    // 0x6a862c: DecompressPointer r0
    //     0x6a862c: add             x0, x0, HEAP, lsl #32
    // 0x6a8630: mov             x1, x0
    // 0x6a8634: r0 = _onBackPressed()
    //     0x6a8634: bl              #0x6a8650  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_onBackPressed
    // 0x6a8638: r0 = Null
    //     0x6a8638: mov             x0, NULL
    // 0x6a863c: LeaveFrame
    //     0x6a863c: mov             SP, fp
    //     0x6a8640: ldp             fp, lr, [SP], #0x10
    // 0x6a8644: ret
    //     0x6a8644: ret             
    // 0x6a8648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a864c: b               #0x6a8610
  }
  _ _onBackPressed(/* No info */) async {
    // ** addr: 0x6a8650, size: 0xd0
    // 0x6a8650: EnterFrame
    //     0x6a8650: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8654: mov             fp, SP
    // 0x6a8658: AllocStack(0x28)
    //     0x6a8658: sub             SP, SP, #0x28
    // 0x6a865c: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x10 */)
    //     0x6a865c: stur            NULL, [fp, #-8]
    //     0x6a8660: stur            x1, [fp, #-0x10]
    // 0x6a8664: CheckStackOverflow
    //     0x6a8664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8668: cmp             SP, x16
    //     0x6a866c: b.ls            #0x6a8710
    // 0x6a8670: InitAsync() -> Future<void?>
    //     0x6a8670: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6a8674: bl              #0x386740  ; InitAsyncStub
    // 0x6a8678: ldur            x0, [fp, #-0x10]
    // 0x6a867c: LoadField: r1 = r0->field_67
    //     0x6a867c: ldur            w1, [x0, #0x67]
    // 0x6a8680: DecompressPointer r1
    //     0x6a8680: add             x1, x1, HEAP, lsl #32
    // 0x6a8684: tbnz            w1, #4, #0x6a86e4
    // 0x6a8688: LoadField: r2 = r0->field_f
    //     0x6a8688: ldur            w2, [x0, #0xf]
    // 0x6a868c: DecompressPointer r2
    //     0x6a868c: add             x2, x2, HEAP, lsl #32
    // 0x6a8690: stur            x2, [fp, #-0x18]
    // 0x6a8694: cmp             w2, NULL
    // 0x6a8698: b.eq            #0x6a8718
    // 0x6a869c: r1 = const [refreshSelfProfileData]
    //     0x6a869c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19010] List<String>(1)
    //     0x6a86a0: ldr             x1, [x1, #0x10]
    // 0x6a86a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a86a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a86a8: r0 = buildHybridOkDataWithTrueFlags()
    //     0x6a86a8: bl              #0x413910  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::buildHybridOkDataWithTrueFlags
    // 0x6a86ac: stur            x0, [fp, #-0x20]
    // 0x6a86b0: r0 = HybridResult()
    //     0x6a86b0: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x6a86b4: StoreField: r0->field_7 = rZR
    //     0x6a86b4: stur            xzr, [x0, #7]
    // 0x6a86b8: ldur            x1, [fp, #-0x20]
    // 0x6a86bc: StoreField: r0->field_f = r1
    //     0x6a86bc: stur            w1, [x0, #0xf]
    // 0x6a86c0: str             x0, [SP]
    // 0x6a86c4: ldur            x1, [fp, #-0x18]
    // 0x6a86c8: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x6a86c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x6a86cc: ldr             x4, [x4, #0xc80]
    // 0x6a86d0: r0 = finish()
    //     0x6a86d0: bl              #0x4137d8  ; [package:sportworld_flutter/hybrid/sync/community_route_close.dart] CommunityRouteClose::finish
    // 0x6a86d4: mov             x1, x0
    // 0x6a86d8: stur            x1, [fp, #-0x18]
    // 0x6a86dc: r0 = Await()
    //     0x6a86dc: bl              #0x3862cc  ; AwaitStub
    // 0x6a86e0: b               #0x6a8708
    // 0x6a86e4: LoadField: r1 = r0->field_f
    //     0x6a86e4: ldur            w1, [x0, #0xf]
    // 0x6a86e8: DecompressPointer r1
    //     0x6a86e8: add             x1, x1, HEAP, lsl #32
    // 0x6a86ec: cmp             w1, NULL
    // 0x6a86f0: b.eq            #0x6a871c
    // 0x6a86f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a86f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a86f8: r0 = finish()
    //     0x6a86f8: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6a86fc: mov             x1, x0
    // 0x6a8700: stur            x1, [fp, #-0x10]
    // 0x6a8704: r0 = Await()
    //     0x6a8704: bl              #0x3862cc  ; AwaitStub
    // 0x6a8708: r0 = Null
    //     0x6a8708: mov             x0, NULL
    // 0x6a870c: r0 = ReturnAsyncNotFuture()
    //     0x6a870c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a8710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8714: b               #0x6a8670
    // 0x6a8718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8718: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a871c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a871c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6a8720, size: 0x404
    // 0x6a8720: EnterFrame
    //     0x6a8720: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8724: mov             fp, SP
    // 0x6a8728: AllocStack(0x50)
    //     0x6a8728: sub             SP, SP, #0x50
    // 0x6a872c: SetupParameters([dynamic _ /* r0 */])
    //     0x6a872c: ldr             x0, [fp, #0x18]
    //     0x6a8730: ldur            w2, [x0, #0x17]
    //     0x6a8734: add             x2, x2, HEAP, lsl #32
    //     0x6a8738: stur            x2, [fp, #-0x10]
    // 0x6a873c: CheckStackOverflow
    //     0x6a873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8740: cmp             SP, x16
    //     0x6a8744: b.ls            #0x6a8af8
    // 0x6a8748: LoadField: r1 = r2->field_f
    //     0x6a8748: ldur            w1, [x2, #0xf]
    // 0x6a874c: DecompressPointer r1
    //     0x6a874c: add             x1, x1, HEAP, lsl #32
    // 0x6a8750: LoadField: r0 = r1->field_1f
    //     0x6a8750: ldur            w0, [x1, #0x1f]
    // 0x6a8754: DecompressPointer r0
    //     0x6a8754: add             x0, x0, HEAP, lsl #32
    // 0x6a8758: r16 = Sentinel
    //     0x6a8758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a875c: cmp             w0, w16
    // 0x6a8760: b.eq            #0x6a8b00
    // 0x6a8764: cbnz            w0, #0x6a8774
    // 0x6a8768: LoadField: r0 = r1->field_23
    //     0x6a8768: ldur            w0, [x1, #0x23]
    // 0x6a876c: DecompressPointer r0
    //     0x6a876c: add             x0, x0, HEAP, lsl #32
    // 0x6a8770: b               #0x6a8778
    // 0x6a8774: r0 = false
    //     0x6a8774: add             x0, NULL, #0x30  ; false
    // 0x6a8778: stur            x0, [fp, #-8]
    // 0x6a877c: LoadField: r3 = r1->field_4f
    //     0x6a877c: ldur            w3, [x1, #0x4f]
    // 0x6a8780: DecompressPointer r3
    //     0x6a8780: add             x3, x3, HEAP, lsl #32
    // 0x6a8784: tbnz            w3, #4, #0x6a8794
    // 0x6a8788: r2 = Instance_Center
    //     0x6a8788: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea58] Obj!Center@8a3531
    //     0x6a878c: ldr             x2, [x2, #0xa58]
    // 0x6a8790: b               #0x6a8978
    // 0x6a8794: r0 = _showInlineEmptyState()
    //     0x6a8794: bl              #0x6a8b88  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_showInlineEmptyState
    // 0x6a8798: tbnz            w0, #4, #0x6a8860
    // 0x6a879c: ldur            x2, [fp, #-0x10]
    // 0x6a87a0: LoadField: r0 = r2->field_f
    //     0x6a87a0: ldur            w0, [x2, #0xf]
    // 0x6a87a4: DecompressPointer r0
    //     0x6a87a4: add             x0, x0, HEAP, lsl #32
    // 0x6a87a8: LoadField: r1 = r0->field_5b
    //     0x6a87a8: ldur            w1, [x0, #0x5b]
    // 0x6a87ac: DecompressPointer r1
    //     0x6a87ac: add             x1, x1, HEAP, lsl #32
    // 0x6a87b0: LoadField: r3 = r1->field_7
    //     0x6a87b0: ldur            w3, [x1, #7]
    // 0x6a87b4: cbnz            w3, #0x6a87e8
    // 0x6a87b8: LoadField: r1 = r0->field_1f
    //     0x6a87b8: ldur            w1, [x0, #0x1f]
    // 0x6a87bc: DecompressPointer r1
    //     0x6a87bc: add             x1, x1, HEAP, lsl #32
    // 0x6a87c0: r16 = Sentinel
    //     0x6a87c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a87c4: cmp             w1, w16
    // 0x6a87c8: b.eq            #0x6a8b0c
    // 0x6a87cc: cbnz            w1, #0x6a87dc
    // 0x6a87d0: r1 = "还没有关注任何人"
    //     0x6a87d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "还没有关注任何人"
    //     0x6a87d4: ldr             x1, [x1, #0xa60]
    // 0x6a87d8: b               #0x6a87f0
    // 0x6a87dc: r1 = "还没有粉丝关注你"
    //     0x6a87dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea68] "还没有粉丝关注你"
    //     0x6a87e0: ldr             x1, [x1, #0xa68]
    // 0x6a87e4: b               #0x6a87f0
    // 0x6a87e8: r1 = "没有找到相关的人"
    //     0x6a87e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea70] "没有找到相关的人"
    //     0x6a87ec: ldr             x1, [x1, #0xa70]
    // 0x6a87f0: stur            x1, [fp, #-0x20]
    // 0x6a87f4: cbnz            w3, #0x6a8828
    // 0x6a87f8: LoadField: r3 = r0->field_1f
    //     0x6a87f8: ldur            w3, [x0, #0x1f]
    // 0x6a87fc: DecompressPointer r3
    //     0x6a87fc: add             x3, x3, HEAP, lsl #32
    // 0x6a8800: r16 = Sentinel
    //     0x6a8800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8804: cmp             w3, w16
    // 0x6a8808: b.eq            #0x6a8b18
    // 0x6a880c: cbnz            w3, #0x6a881c
    // 0x6a8810: r0 = "去发现有趣的人，关注后会在这里展示"
    //     0x6a8810: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea78] "去发现有趣的人，关注后会在这里展示"
    //     0x6a8814: ldr             x0, [x0, #0xa78]
    // 0x6a8818: b               #0x6a8830
    // 0x6a881c: r0 = "继续分享运动生活，粉丝会慢慢多起来"
    //     0x6a881c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea80] "继续分享运动生活，粉丝会慢慢多起来"
    //     0x6a8820: ldr             x0, [x0, #0xa80]
    // 0x6a8824: b               #0x6a8830
    // 0x6a8828: r0 = "换个关键词试试吧"
    //     0x6a8828: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea88] "换个关键词试试吧"
    //     0x6a882c: ldr             x0, [x0, #0xa88]
    // 0x6a8830: stur            x0, [fp, #-0x18]
    // 0x6a8834: r0 = _EmptyState()
    //     0x6a8834: bl              #0x6a8b7c  ; Allocate_EmptyStateStub -> _EmptyState (size=0x18)
    // 0x6a8838: mov             x1, x0
    // 0x6a883c: r0 = "https://lanhu-oss-proxy.lanhuapp.com/SketchPng9cc7ddf45016a14c4fe3dec7b7bf7a979d7ccdfdc739552c413e4d761d8cb5e7"
    //     0x6a883c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea90] "https://lanhu-oss-proxy.lanhuapp.com/SketchPng9cc7ddf45016a14c4fe3dec7b7bf7a979d7ccdfdc739552c413e4d761d8cb5e7"
    //     0x6a8840: ldr             x0, [x0, #0xa90]
    // 0x6a8844: StoreField: r1->field_b = r0
    //     0x6a8844: stur            w0, [x1, #0xb]
    // 0x6a8848: ldur            x0, [fp, #-0x20]
    // 0x6a884c: StoreField: r1->field_f = r0
    //     0x6a884c: stur            w0, [x1, #0xf]
    // 0x6a8850: ldur            x0, [fp, #-0x18]
    // 0x6a8854: StoreField: r1->field_13 = r0
    //     0x6a8854: stur            w0, [x1, #0x13]
    // 0x6a8858: mov             x0, x1
    // 0x6a885c: b               #0x6a8970
    // 0x6a8860: ldur            x2, [fp, #-0x10]
    // 0x6a8864: LoadField: r0 = r2->field_f
    //     0x6a8864: ldur            w0, [x2, #0xf]
    // 0x6a8868: DecompressPointer r0
    //     0x6a8868: add             x0, x0, HEAP, lsl #32
    // 0x6a886c: stur            x0, [fp, #-0x20]
    // 0x6a8870: LoadField: r3 = r0->field_13
    //     0x6a8870: ldur            w3, [x0, #0x13]
    // 0x6a8874: DecompressPointer r3
    //     0x6a8874: add             x3, x3, HEAP, lsl #32
    // 0x6a8878: mov             x1, x0
    // 0x6a887c: stur            x3, [fp, #-0x18]
    // 0x6a8880: r0 = _rawCurrentUsers()
    //     0x6a8880: bl              #0x6a8b30  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_rawCurrentUsers
    // 0x6a8884: r1 = LoadClassIdInstr(r0)
    //     0x6a8884: ldur            x1, [x0, #-1]
    //     0x6a8888: ubfx            x1, x1, #0xc, #0x14
    // 0x6a888c: str             x0, [SP]
    // 0x6a8890: mov             x0, x1
    // 0x6a8894: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6a8894: movz            x17, #0x8088
    //     0x6a8898: add             lr, x0, x17
    //     0x6a889c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a88a0: blr             lr
    // 0x6a88a4: r1 = LoadInt32Instr(r0)
    //     0x6a88a4: sbfx            x1, x0, #1, #0x1f
    // 0x6a88a8: add             x3, x1, #1
    // 0x6a88ac: ldur            x2, [fp, #-0x10]
    // 0x6a88b0: stur            x3, [fp, #-0x28]
    // 0x6a88b4: r1 = Function '<anonymous closure>':.
    //     0x6a88b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea98] AnonymousClosure: (0x6a8f90), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a88b8: ldr             x1, [x1, #0xa98]
    // 0x6a88bc: r0 = AllocateClosure()
    //     0x6a88bc: bl              #0x908734  ; AllocateClosureStub
    // 0x6a88c0: stur            x0, [fp, #-0x30]
    // 0x6a88c4: r0 = ListView()
    //     0x6a88c4: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6a88c8: stur            x0, [fp, #-0x38]
    // 0x6a88cc: ldur            x16, [fp, #-0x18]
    // 0x6a88d0: r30 = Instance_AlwaysScrollableScrollPhysics
    //     0x6a88d0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x6a88d4: ldr             lr, [lr, #0xf08]
    // 0x6a88d8: stp             lr, x16, [SP, #8]
    // 0x6a88dc: r16 = Instance_EdgeInsets
    //     0x6a88dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!EdgeInsets@88f601
    //     0x6a88e0: ldr             x16, [x16, #0xaa0]
    // 0x6a88e4: str             x16, [SP]
    // 0x6a88e8: mov             x1, x0
    // 0x6a88ec: ldur            x2, [fp, #-0x30]
    // 0x6a88f0: ldur            x3, [fp, #-0x28]
    // 0x6a88f4: r4 = const [0, 0x6, 0x3, 0x3, controller, 0x3, padding, 0x5, physics, 0x4, null]
    //     0x6a88f4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c758] List(11) [0, 0x6, 0x3, 0x3, "controller", 0x3, "padding", 0x5, "physics", 0x4, Null]
    //     0x6a88f8: ldr             x4, [x4, #0x758]
    // 0x6a88fc: r0 = ListView.builder()
    //     0x6a88fc: bl              #0x681e90  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6a8900: r0 = RefreshIndicator()
    //     0x6a8900: bl              #0x681e84  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x6a8904: mov             x3, x0
    // 0x6a8908: ldur            x0, [fp, #-0x38]
    // 0x6a890c: stur            x3, [fp, #-0x18]
    // 0x6a8910: StoreField: r3->field_b = r0
    //     0x6a8910: stur            w0, [x3, #0xb]
    // 0x6a8914: d0 = 40.000000
    //     0x6a8914: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6a8918: StoreField: r3->field_f = d0
    //     0x6a8918: stur            d0, [x3, #0xf]
    // 0x6a891c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6a891c: stur            xzr, [x3, #0x17]
    // 0x6a8920: ldur            x2, [fp, #-0x20]
    // 0x6a8924: r1 = Function '_refreshCurrentTab@1013409966':.
    //     0x6a8924: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eaa8] AnonymousClosure: (0x6a8f58), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_refreshCurrentTab (0x6a8c78)
    //     0x6a8928: ldr             x1, [x1, #0xaa8]
    // 0x6a892c: r0 = AllocateClosure()
    //     0x6a892c: bl              #0x908734  ; AllocateClosureStub
    // 0x6a8930: mov             x1, x0
    // 0x6a8934: ldur            x0, [fp, #-0x18]
    // 0x6a8938: StoreField: r0->field_1f = r1
    //     0x6a8938: stur            w1, [x0, #0x1f]
    // 0x6a893c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x6a893c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x6a8940: ldr             x1, [x1, #0xe98]
    // 0x6a8944: StoreField: r0->field_2f = r1
    //     0x6a8944: stur            w1, [x0, #0x2f]
    // 0x6a8948: d0 = 2.500000
    //     0x6a8948: fmov            d0, #2.50000000
    // 0x6a894c: StoreField: r0->field_3b = d0
    //     0x6a894c: stur            d0, [x0, #0x3b]
    // 0x6a8950: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x6a8950: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b0] Obj!RefreshIndicatorTriggerMode@8b3ca1
    //     0x6a8954: ldr             x1, [x1, #0xb0]
    // 0x6a8958: StoreField: r0->field_47 = r1
    //     0x6a8958: stur            w1, [x0, #0x47]
    // 0x6a895c: d0 = 2.000000
    //     0x6a895c: fmov            d0, #2.00000000
    // 0x6a8960: StoreField: r0->field_4b = d0
    //     0x6a8960: stur            d0, [x0, #0x4b]
    // 0x6a8964: r1 = Instance__IndicatorType
    //     0x6a8964: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!_IndicatorType@8b3c81
    //     0x6a8968: ldr             x1, [x1, #0xb8]
    // 0x6a896c: StoreField: r0->field_43 = r1
    //     0x6a896c: stur            w1, [x0, #0x43]
    // 0x6a8970: mov             x2, x0
    // 0x6a8974: ldur            x0, [fp, #-8]
    // 0x6a8978: stur            x2, [fp, #-0x18]
    // 0x6a897c: r1 = <FlexParentData>
    //     0x6a897c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6a8980: ldr             x1, [x1, #0xc18]
    // 0x6a8984: r0 = Expanded()
    //     0x6a8984: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a8988: mov             x3, x0
    // 0x6a898c: r0 = 1
    //     0x6a898c: movz            x0, #0x1
    // 0x6a8990: stur            x3, [fp, #-0x20]
    // 0x6a8994: StoreField: r3->field_13 = r0
    //     0x6a8994: stur            x0, [x3, #0x13]
    // 0x6a8998: r0 = Instance_FlexFit
    //     0x6a8998: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6a899c: ldr             x0, [x0, #0xc20]
    // 0x6a89a0: StoreField: r3->field_1b = r0
    //     0x6a89a0: stur            w0, [x3, #0x1b]
    // 0x6a89a4: ldur            x0, [fp, #-0x18]
    // 0x6a89a8: StoreField: r3->field_b = r0
    //     0x6a89a8: stur            w0, [x3, #0xb]
    // 0x6a89ac: r1 = Null
    //     0x6a89ac: mov             x1, NULL
    // 0x6a89b0: r2 = 2
    //     0x6a89b0: movz            x2, #0x2
    // 0x6a89b4: r0 = AllocateArray()
    //     0x6a89b4: bl              #0x909400  ; AllocateArrayStub
    // 0x6a89b8: mov             x2, x0
    // 0x6a89bc: ldur            x0, [fp, #-0x20]
    // 0x6a89c0: stur            x2, [fp, #-0x18]
    // 0x6a89c4: StoreField: r2->field_f = r0
    //     0x6a89c4: stur            w0, [x2, #0xf]
    // 0x6a89c8: r1 = <Widget>
    //     0x6a89c8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a89cc: ldr             x1, [x1, #0x1c8]
    // 0x6a89d0: r0 = AllocateGrowableArray()
    //     0x6a89d0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6a89d4: mov             x3, x0
    // 0x6a89d8: ldur            x0, [fp, #-0x18]
    // 0x6a89dc: stur            x3, [fp, #-0x20]
    // 0x6a89e0: StoreField: r3->field_f = r0
    //     0x6a89e0: stur            w0, [x3, #0xf]
    // 0x6a89e4: r0 = 2
    //     0x6a89e4: movz            x0, #0x2
    // 0x6a89e8: StoreField: r3->field_b = r0
    //     0x6a89e8: stur            w0, [x3, #0xb]
    // 0x6a89ec: ldur            x0, [fp, #-8]
    // 0x6a89f0: tbnz            w0, #4, #0x6a8a94
    // 0x6a89f4: ldur            x2, [fp, #-0x10]
    // 0x6a89f8: r1 = Function '<anonymous closure>':.
    //     0x6a89f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eab0] AnonymousClosure: (0x6a8ed4), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a89fc: ldr             x1, [x1, #0xab0]
    // 0x6a8a00: r0 = AllocateClosure()
    //     0x6a8a00: bl              #0x908734  ; AllocateClosureStub
    // 0x6a8a04: stur            x0, [fp, #-8]
    // 0x6a8a08: r0 = RecommendUserWidget()
    //     0x6a8a08: bl              #0x6a8b24  ; AllocateRecommendUserWidgetStub -> RecommendUserWidget (size=0x2c)
    // 0x6a8a0c: mov             x3, x0
    // 0x6a8a10: ldur            x0, [fp, #-8]
    // 0x6a8a14: stur            x3, [fp, #-0x18]
    // 0x6a8a18: StoreField: r3->field_f = r0
    //     0x6a8a18: stur            w0, [x3, #0xf]
    // 0x6a8a1c: ldur            x2, [fp, #-0x10]
    // 0x6a8a20: r1 = Function '<anonymous closure>':.
    //     0x6a8a20: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eab8] AnonymousClosure: (0x6a8c30), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a8a24: ldr             x1, [x1, #0xab8]
    // 0x6a8a28: r0 = AllocateClosure()
    //     0x6a8a28: bl              #0x908734  ; AllocateClosureStub
    // 0x6a8a2c: mov             x1, x0
    // 0x6a8a30: ldur            x0, [fp, #-0x18]
    // 0x6a8a34: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a8a34: stur            w1, [x0, #0x17]
    // 0x6a8a38: r1 = Instance_RecommendDividerPosition
    //     0x6a8a38: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eac0] Obj!RecommendDividerPosition@8b0021
    //     0x6a8a3c: ldr             x1, [x1, #0xac0]
    // 0x6a8a40: StoreField: r0->field_1b = r1
    //     0x6a8a40: stur            w1, [x0, #0x1b]
    // 0x6a8a44: r1 = 2
    //     0x6a8a44: movz            x1, #0x2
    // 0x6a8a48: StoreField: r0->field_1f = r1
    //     0x6a8a48: stur            x1, [x0, #0x1f]
    // 0x6a8a4c: ldur            x1, [fp, #-0x20]
    // 0x6a8a50: r0 = _growToNextCapacity()
    //     0x6a8a50: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a8a54: ldur            x2, [fp, #-0x20]
    // 0x6a8a58: r0 = 4
    //     0x6a8a58: movz            x0, #0x4
    // 0x6a8a5c: StoreField: r2->field_b = r0
    //     0x6a8a5c: stur            w0, [x2, #0xb]
    // 0x6a8a60: LoadField: r1 = r2->field_f
    //     0x6a8a60: ldur            w1, [x2, #0xf]
    // 0x6a8a64: DecompressPointer r1
    //     0x6a8a64: add             x1, x1, HEAP, lsl #32
    // 0x6a8a68: ldur            x0, [fp, #-0x18]
    // 0x6a8a6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a8a6c: add             x25, x1, #0x13
    //     0x6a8a70: str             w0, [x25]
    //     0x6a8a74: tbz             w0, #0, #0x6a8a90
    //     0x6a8a78: ldurb           w16, [x1, #-1]
    //     0x6a8a7c: ldurb           w17, [x0, #-1]
    //     0x6a8a80: and             x16, x17, x16, lsr #2
    //     0x6a8a84: tst             x16, HEAP, lsr #32
    //     0x6a8a88: b.eq            #0x6a8a90
    //     0x6a8a8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a8a90: b               #0x6a8a98
    // 0x6a8a94: mov             x2, x3
    // 0x6a8a98: r0 = Column()
    //     0x6a8a98: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a8a9c: r1 = Instance_Axis
    //     0x6a8a9c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6a8aa0: StoreField: r0->field_f = r1
    //     0x6a8aa0: stur            w1, [x0, #0xf]
    // 0x6a8aa4: r1 = Instance_MainAxisAlignment
    //     0x6a8aa4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6a8aa8: ldr             x1, [x1, #0xbf0]
    // 0x6a8aac: StoreField: r0->field_13 = r1
    //     0x6a8aac: stur            w1, [x0, #0x13]
    // 0x6a8ab0: r1 = Instance_MainAxisSize
    //     0x6a8ab0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6a8ab4: ldr             x1, [x1, #0xc68]
    // 0x6a8ab8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a8ab8: stur            w1, [x0, #0x17]
    // 0x6a8abc: r1 = Instance_CrossAxisAlignment
    //     0x6a8abc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6a8ac0: ldr             x1, [x1, #0xc00]
    // 0x6a8ac4: StoreField: r0->field_1b = r1
    //     0x6a8ac4: stur            w1, [x0, #0x1b]
    // 0x6a8ac8: r1 = Instance_VerticalDirection
    //     0x6a8ac8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6a8acc: ldr             x1, [x1, #0xc08]
    // 0x6a8ad0: StoreField: r0->field_23 = r1
    //     0x6a8ad0: stur            w1, [x0, #0x23]
    // 0x6a8ad4: r1 = Instance_Clip
    //     0x6a8ad4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6a8ad8: ldr             x1, [x1, #0xc10]
    // 0x6a8adc: StoreField: r0->field_2b = r1
    //     0x6a8adc: stur            w1, [x0, #0x2b]
    // 0x6a8ae0: StoreField: r0->field_2f = rZR
    //     0x6a8ae0: stur            xzr, [x0, #0x2f]
    // 0x6a8ae4: ldur            x1, [fp, #-0x20]
    // 0x6a8ae8: StoreField: r0->field_b = r1
    //     0x6a8ae8: stur            w1, [x0, #0xb]
    // 0x6a8aec: LeaveFrame
    //     0x6a8aec: mov             SP, fp
    //     0x6a8af0: ldp             fp, lr, [SP], #0x10
    // 0x6a8af4: ret
    //     0x6a8af4: ret             
    // 0x6a8af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8af8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8afc: b               #0x6a8748
    // 0x6a8b00: r9 = _currentTab
    //     0x6a8b00: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a8b04: ldr             x9, [x9, #0xa50]
    // 0x6a8b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8b08: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a8b0c: r9 = _currentTab
    //     0x6a8b0c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a8b10: ldr             x9, [x9, #0xa50]
    // 0x6a8b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8b14: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a8b18: r9 = _currentTab
    //     0x6a8b18: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a8b1c: ldr             x9, [x9, #0xa50]
    // 0x6a8b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8b20: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _rawCurrentUsers(/* No info */) {
    // ** addr: 0x6a8b30, size: 0x4c
    // 0x6a8b30: LoadField: r2 = r1->field_1f
    //     0x6a8b30: ldur            w2, [x1, #0x1f]
    // 0x6a8b34: DecompressPointer r2
    //     0x6a8b34: add             x2, x2, HEAP, lsl #32
    // 0x6a8b38: r16 = Sentinel
    //     0x6a8b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8b3c: cmp             w2, w16
    // 0x6a8b40: b.eq            #0x6a8b68
    // 0x6a8b44: cbnz            w2, #0x6a8b58
    // 0x6a8b48: LoadField: r2 = r1->field_27
    //     0x6a8b48: ldur            w2, [x1, #0x27]
    // 0x6a8b4c: DecompressPointer r2
    //     0x6a8b4c: add             x2, x2, HEAP, lsl #32
    // 0x6a8b50: mov             x0, x2
    // 0x6a8b54: b               #0x6a8b64
    // 0x6a8b58: LoadField: r2 = r1->field_2b
    //     0x6a8b58: ldur            w2, [x1, #0x2b]
    // 0x6a8b5c: DecompressPointer r2
    //     0x6a8b5c: add             x2, x2, HEAP, lsl #32
    // 0x6a8b60: mov             x0, x2
    // 0x6a8b64: ret
    //     0x6a8b64: ret             
    // 0x6a8b68: EnterFrame
    //     0x6a8b68: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8b6c: mov             fp, SP
    // 0x6a8b70: r9 = _currentTab
    //     0x6a8b70: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a8b74: ldr             x9, [x9, #0xa50]
    // 0x6a8b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8b78: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _showInlineEmptyState(/* No info */) {
    // ** addr: 0x6a8b88, size: 0xa8
    // 0x6a8b88: EnterFrame
    //     0x6a8b88: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8b8c: mov             fp, SP
    // 0x6a8b90: CheckStackOverflow
    //     0x6a8b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8b94: cmp             SP, x16
    //     0x6a8b98: b.ls            #0x6a8c18
    // 0x6a8b9c: LoadField: r0 = r1->field_b
    //     0x6a8b9c: ldur            w0, [x1, #0xb]
    // 0x6a8ba0: DecompressPointer r0
    //     0x6a8ba0: add             x0, x0, HEAP, lsl #32
    // 0x6a8ba4: cmp             w0, NULL
    // 0x6a8ba8: b.eq            #0x6a8c20
    // 0x6a8bac: LoadField: r0 = r1->field_4f
    //     0x6a8bac: ldur            w0, [x1, #0x4f]
    // 0x6a8bb0: DecompressPointer r0
    //     0x6a8bb0: add             x0, x0, HEAP, lsl #32
    // 0x6a8bb4: tbz             w0, #4, #0x6a8c08
    // 0x6a8bb8: LoadField: r0 = r1->field_1f
    //     0x6a8bb8: ldur            w0, [x1, #0x1f]
    // 0x6a8bbc: DecompressPointer r0
    //     0x6a8bbc: add             x0, x0, HEAP, lsl #32
    // 0x6a8bc0: r16 = Sentinel
    //     0x6a8bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8bc4: cmp             w0, w16
    // 0x6a8bc8: b.eq            #0x6a8c24
    // 0x6a8bcc: cbnz            w0, #0x6a8be0
    // 0x6a8bd0: LoadField: r0 = r1->field_27
    //     0x6a8bd0: ldur            w0, [x1, #0x27]
    // 0x6a8bd4: DecompressPointer r0
    //     0x6a8bd4: add             x0, x0, HEAP, lsl #32
    // 0x6a8bd8: mov             x1, x0
    // 0x6a8bdc: b               #0x6a8bec
    // 0x6a8be0: LoadField: r0 = r1->field_2b
    //     0x6a8be0: ldur            w0, [x1, #0x2b]
    // 0x6a8be4: DecompressPointer r0
    //     0x6a8be4: add             x0, x0, HEAP, lsl #32
    // 0x6a8be8: mov             x1, x0
    // 0x6a8bec: r0 = LoadClassIdInstr(r1)
    //     0x6a8bec: ldur            x0, [x1, #-1]
    //     0x6a8bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8bf4: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6a8bf4: movz            x17, #0x9153
    //     0x6a8bf8: add             lr, x0, x17
    //     0x6a8bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8c00: blr             lr
    // 0x6a8c04: b               #0x6a8c0c
    // 0x6a8c08: r0 = false
    //     0x6a8c08: add             x0, NULL, #0x30  ; false
    // 0x6a8c0c: LeaveFrame
    //     0x6a8c0c: mov             SP, fp
    //     0x6a8c10: ldp             fp, lr, [SP], #0x10
    // 0x6a8c14: ret
    //     0x6a8c14: ret             
    // 0x6a8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8c18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8c1c: b               #0x6a8b9c
    // 0x6a8c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8c20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8c24: r9 = _currentTab
    //     0x6a8c24: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a8c28: ldr             x9, [x9, #0xa50]
    // 0x6a8c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8c2c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a8c30, size: 0x48
    // 0x6a8c30: EnterFrame
    //     0x6a8c30: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8c34: mov             fp, SP
    // 0x6a8c38: ldr             x0, [fp, #0x10]
    // 0x6a8c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a8c3c: ldur            w1, [x0, #0x17]
    // 0x6a8c40: DecompressPointer r1
    //     0x6a8c40: add             x1, x1, HEAP, lsl #32
    // 0x6a8c44: CheckStackOverflow
    //     0x6a8c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8c48: cmp             SP, x16
    //     0x6a8c4c: b.ls            #0x6a8c70
    // 0x6a8c50: LoadField: r0 = r1->field_f
    //     0x6a8c50: ldur            w0, [x1, #0xf]
    // 0x6a8c54: DecompressPointer r0
    //     0x6a8c54: add             x0, x0, HEAP, lsl #32
    // 0x6a8c58: mov             x1, x0
    // 0x6a8c5c: r0 = _refreshCurrentTab()
    //     0x6a8c5c: bl              #0x6a8c78  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_refreshCurrentTab
    // 0x6a8c60: r0 = Null
    //     0x6a8c60: mov             x0, NULL
    // 0x6a8c64: LeaveFrame
    //     0x6a8c64: mov             SP, fp
    //     0x6a8c68: ldp             fp, lr, [SP], #0x10
    // 0x6a8c6c: ret
    //     0x6a8c6c: ret             
    // 0x6a8c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8c70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8c74: b               #0x6a8c50
  }
  _ _refreshCurrentTab(/* No info */) async {
    // ** addr: 0x6a8c78, size: 0x188
    // 0x6a8c78: EnterFrame
    //     0x6a8c78: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8c7c: mov             fp, SP
    // 0x6a8c80: AllocStack(0x68)
    //     0x6a8c80: sub             SP, SP, #0x68
    // 0x6a8c84: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x58 */)
    //     0x6a8c84: stur            NULL, [fp, #-8]
    //     0x6a8c88: stur            x1, [fp, #-0x58]
    // 0x6a8c8c: CheckStackOverflow
    //     0x6a8c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8c90: cmp             SP, x16
    //     0x6a8c94: b.ls            #0x6a8de8
    // 0x6a8c98: r1 = 2
    //     0x6a8c98: movz            x1, #0x2
    // 0x6a8c9c: r0 = AllocateContext()
    //     0x6a8c9c: bl              #0x908370  ; AllocateContextStub
    // 0x6a8ca0: mov             x2, x0
    // 0x6a8ca4: ldur            x1, [fp, #-0x58]
    // 0x6a8ca8: stur            x2, [fp, #-0x60]
    // 0x6a8cac: StoreField: r2->field_f = r1
    //     0x6a8cac: stur            w1, [x2, #0xf]
    // 0x6a8cb0: InitAsync() -> Future<void?>
    //     0x6a8cb0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6a8cb4: bl              #0x386740  ; InitAsyncStub
    // 0x6a8cb8: ldur            x0, [fp, #-0x58]
    // 0x6a8cbc: LoadField: r1 = r0->field_b
    //     0x6a8cbc: ldur            w1, [x0, #0xb]
    // 0x6a8cc0: DecompressPointer r1
    //     0x6a8cc0: add             x1, x1, HEAP, lsl #32
    // 0x6a8cc4: cmp             w1, NULL
    // 0x6a8cc8: b.eq            #0x6a8df0
    // 0x6a8ccc: LoadField: r1 = r0->field_53
    //     0x6a8ccc: ldur            w1, [x0, #0x53]
    // 0x6a8cd0: DecompressPointer r1
    //     0x6a8cd0: add             x1, x1, HEAP, lsl #32
    // 0x6a8cd4: tbnz            w1, #4, #0x6a8ce0
    // 0x6a8cd8: r0 = Null
    //     0x6a8cd8: mov             x0, NULL
    // 0x6a8cdc: r0 = ReturnAsyncNotFuture()
    //     0x6a8cdc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a8ce0: ldur            x2, [fp, #-0x60]
    // 0x6a8ce4: r1 = Function '<anonymous closure>':.
    //     0x6a8ce4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eac8] AnonymousClosure: (0x6a8eb4), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_refreshCurrentTab (0x6a8c78)
    //     0x6a8ce8: ldr             x1, [x1, #0xac8]
    // 0x6a8cec: r0 = AllocateClosure()
    //     0x6a8cec: bl              #0x908734  ; AllocateClosureStub
    // 0x6a8cf0: ldur            x1, [fp, #-0x58]
    // 0x6a8cf4: mov             x2, x0
    // 0x6a8cf8: r0 = setState()
    //     0x6a8cf8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a8cfc: ldur            x0, [fp, #-0x58]
    // 0x6a8d00: ldur            x4, [fp, #-0x60]
    // 0x6a8d04: LoadField: r1 = r0->field_1f
    //     0x6a8d04: ldur            w1, [x0, #0x1f]
    // 0x6a8d08: DecompressPointer r1
    //     0x6a8d08: add             x1, x1, HEAP, lsl #32
    // 0x6a8d0c: r16 = Sentinel
    //     0x6a8d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8d10: cmp             w1, w16
    // 0x6a8d14: b.eq            #0x6a8df4
    // 0x6a8d18: r3 = LoadInt32Instr(r1)
    //     0x6a8d18: sbfx            x3, x1, #1, #0x1f
    // 0x6a8d1c: mov             x1, x0
    // 0x6a8d20: r2 = 0
    //     0x6a8d20: movz            x2, #0
    // 0x6a8d24: r0 = _fetchUsers()
    //     0x6a8d24: bl              #0x5888d0  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_fetchUsers
    // 0x6a8d28: mov             x1, x0
    // 0x6a8d2c: stur            x1, [fp, #-0x68]
    // 0x6a8d30: r0 = Await()
    //     0x6a8d30: bl              #0x3862cc  ; AwaitStub
    // 0x6a8d34: ldur            x3, [fp, #-0x60]
    // 0x6a8d38: StoreField: r3->field_13 = r0
    //     0x6a8d38: stur            w0, [x3, #0x13]
    //     0x6a8d3c: tbz             w0, #0, #0x6a8d58
    //     0x6a8d40: ldurb           w16, [x3, #-1]
    //     0x6a8d44: ldurb           w17, [x0, #-1]
    //     0x6a8d48: and             x16, x17, x16, lsr #2
    //     0x6a8d4c: tst             x16, HEAP, lsr #32
    //     0x6a8d50: b.eq            #0x6a8d58
    //     0x6a8d54: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6a8d58: ldur            x0, [fp, #-0x58]
    // 0x6a8d5c: LoadField: r1 = r0->field_f
    //     0x6a8d5c: ldur            w1, [x0, #0xf]
    // 0x6a8d60: DecompressPointer r1
    //     0x6a8d60: add             x1, x1, HEAP, lsl #32
    // 0x6a8d64: cmp             w1, NULL
    // 0x6a8d68: b.ne            #0x6a8d74
    // 0x6a8d6c: r0 = Null
    //     0x6a8d6c: mov             x0, NULL
    // 0x6a8d70: r0 = ReturnAsyncNotFuture()
    //     0x6a8d70: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a8d74: mov             x2, x3
    // 0x6a8d78: r1 = Function '<anonymous closure>':.
    //     0x6a8d78: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ead0] AnonymousClosure: (0x6a8e20), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_refreshCurrentTab (0x6a8c78)
    //     0x6a8d7c: ldr             x1, [x1, #0xad0]
    // 0x6a8d80: r0 = AllocateClosure()
    //     0x6a8d80: bl              #0x908734  ; AllocateClosureStub
    // 0x6a8d84: ldur            x1, [fp, #-0x58]
    // 0x6a8d88: mov             x2, x0
    // 0x6a8d8c: r0 = setState()
    //     0x6a8d8c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a8d90: b               #0x6a8de0
    // 0x6a8d94: sub             SP, fp, #0x68
    // 0x6a8d98: ldur            x0, [fp, #-0x48]
    // 0x6a8d9c: LoadField: r1 = r0->field_f
    //     0x6a8d9c: ldur            w1, [x0, #0xf]
    // 0x6a8da0: DecompressPointer r1
    //     0x6a8da0: add             x1, x1, HEAP, lsl #32
    // 0x6a8da4: cmp             w1, NULL
    // 0x6a8da8: b.ne            #0x6a8db4
    // 0x6a8dac: r0 = Null
    //     0x6a8dac: mov             x0, NULL
    // 0x6a8db0: r0 = ReturnAsyncNotFuture()
    //     0x6a8db0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a8db4: ldur            x2, [fp, #-0x20]
    // 0x6a8db8: r1 = Function '<anonymous closure>':.
    //     0x6a8db8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ead8] AnonymousClosure: (0x6a8e00), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_refreshCurrentTab (0x6a8c78)
    //     0x6a8dbc: ldr             x1, [x1, #0xad8]
    // 0x6a8dc0: r0 = AllocateClosure()
    //     0x6a8dc0: bl              #0x908734  ; AllocateClosureStub
    // 0x6a8dc4: ldur            x1, [fp, #-0x48]
    // 0x6a8dc8: mov             x2, x0
    // 0x6a8dcc: r0 = setState()
    //     0x6a8dcc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a8dd0: ldur            x1, [fp, #-0x48]
    // 0x6a8dd4: r2 = "刷新失败，请稍后重试"
    //     0x6a8dd4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "刷新失败，请稍后重试"
    //     0x6a8dd8: ldr             x2, [x2, #0x1c0]
    // 0x6a8ddc: r0 = _toast()
    //     0x6a8ddc: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x6a8de0: r0 = Null
    //     0x6a8de0: mov             x0, NULL
    // 0x6a8de4: r0 = ReturnAsyncNotFuture()
    //     0x6a8de4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a8de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8de8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8dec: b               #0x6a8c98
    // 0x6a8df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8df0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8df4: r9 = _currentTab
    //     0x6a8df4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a8df8: ldr             x9, [x9, #0xa50]
    // 0x6a8dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8dfc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a8e00, size: 0x20
    // 0x6a8e00: r0 = false
    //     0x6a8e00: add             x0, NULL, #0x30  ; false
    // 0x6a8e04: ldr             x1, [SP]
    // 0x6a8e08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a8e08: ldur            w2, [x1, #0x17]
    // 0x6a8e0c: DecompressPointer r2
    //     0x6a8e0c: add             x2, x2, HEAP, lsl #32
    // 0x6a8e10: LoadField: r1 = r2->field_f
    //     0x6a8e10: ldur            w1, [x2, #0xf]
    // 0x6a8e14: DecompressPointer r1
    //     0x6a8e14: add             x1, x1, HEAP, lsl #32
    // 0x6a8e18: StoreField: r1->field_53 = r0
    //     0x6a8e18: stur            w0, [x1, #0x53]
    // 0x6a8e1c: ret
    //     0x6a8e1c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a8e20, size: 0x94
    // 0x6a8e20: EnterFrame
    //     0x6a8e20: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8e24: mov             fp, SP
    // 0x6a8e28: AllocStack(0x8)
    //     0x6a8e28: sub             SP, SP, #8
    // 0x6a8e2c: SetupParameters([dynamic _ /* r1 */])
    //     0x6a8e2c: add             x0, NULL, #0x30  ; false
    //     0x6a8e30: ldr             x1, [fp, #0x10]
    //     0x6a8e34: ldur            w4, [x1, #0x17]
    //     0x6a8e38: add             x4, x4, HEAP, lsl #32
    //     0x6a8e3c: stur            x4, [fp, #-8]
    // 0x6a8e2c: r0 = false
    // 0x6a8e40: CheckStackOverflow
    //     0x6a8e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8e44: cmp             SP, x16
    //     0x6a8e48: b.ls            #0x6a8ea0
    // 0x6a8e4c: LoadField: r1 = r4->field_f
    //     0x6a8e4c: ldur            w1, [x4, #0xf]
    // 0x6a8e50: DecompressPointer r1
    //     0x6a8e50: add             x1, x1, HEAP, lsl #32
    // 0x6a8e54: LoadField: r2 = r1->field_1f
    //     0x6a8e54: ldur            w2, [x1, #0x1f]
    // 0x6a8e58: DecompressPointer r2
    //     0x6a8e58: add             x2, x2, HEAP, lsl #32
    // 0x6a8e5c: r16 = Sentinel
    //     0x6a8e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8e60: cmp             w2, w16
    // 0x6a8e64: b.eq            #0x6a8ea8
    // 0x6a8e68: LoadField: r3 = r4->field_13
    //     0x6a8e68: ldur            w3, [x4, #0x13]
    // 0x6a8e6c: DecompressPointer r3
    //     0x6a8e6c: add             x3, x3, HEAP, lsl #32
    // 0x6a8e70: r5 = LoadInt32Instr(r2)
    //     0x6a8e70: sbfx            x5, x2, #1, #0x1f
    // 0x6a8e74: mov             x2, x0
    // 0x6a8e78: r0 = _writePageResult()
    //     0x6a8e78: bl              #0x58a310  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_writePageResult
    // 0x6a8e7c: ldur            x1, [fp, #-8]
    // 0x6a8e80: LoadField: r2 = r1->field_f
    //     0x6a8e80: ldur            w2, [x1, #0xf]
    // 0x6a8e84: DecompressPointer r2
    //     0x6a8e84: add             x2, x2, HEAP, lsl #32
    // 0x6a8e88: r1 = false
    //     0x6a8e88: add             x1, NULL, #0x30  ; false
    // 0x6a8e8c: StoreField: r2->field_53 = r1
    //     0x6a8e8c: stur            w1, [x2, #0x53]
    // 0x6a8e90: r0 = Null
    //     0x6a8e90: mov             x0, NULL
    // 0x6a8e94: LeaveFrame
    //     0x6a8e94: mov             SP, fp
    //     0x6a8e98: ldp             fp, lr, [SP], #0x10
    // 0x6a8e9c: ret
    //     0x6a8e9c: ret             
    // 0x6a8ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8ea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8ea4: b               #0x6a8e4c
    // 0x6a8ea8: r9 = _currentTab
    //     0x6a8ea8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a8eac: ldr             x9, [x9, #0xa50]
    // 0x6a8eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a8eb0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a8eb4, size: 0x20
    // 0x6a8eb4: r0 = true
    //     0x6a8eb4: add             x0, NULL, #0x20  ; true
    // 0x6a8eb8: ldr             x1, [SP]
    // 0x6a8ebc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a8ebc: ldur            w2, [x1, #0x17]
    // 0x6a8ec0: DecompressPointer r2
    //     0x6a8ec0: add             x2, x2, HEAP, lsl #32
    // 0x6a8ec4: LoadField: r1 = r2->field_f
    //     0x6a8ec4: ldur            w1, [x2, #0xf]
    // 0x6a8ec8: DecompressPointer r1
    //     0x6a8ec8: add             x1, x1, HEAP, lsl #32
    // 0x6a8ecc: StoreField: r1->field_53 = r0
    //     0x6a8ecc: stur            w0, [x1, #0x53]
    // 0x6a8ed0: ret
    //     0x6a8ed0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a8ed4, size: 0x60
    // 0x6a8ed4: EnterFrame
    //     0x6a8ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8ed8: mov             fp, SP
    // 0x6a8edc: AllocStack(0x8)
    //     0x6a8edc: sub             SP, SP, #8
    // 0x6a8ee0: SetupParameters([dynamic _ /* r0 */])
    //     0x6a8ee0: ldr             x0, [fp, #0x10]
    //     0x6a8ee4: ldur            w2, [x0, #0x17]
    //     0x6a8ee8: add             x2, x2, HEAP, lsl #32
    // 0x6a8eec: CheckStackOverflow
    //     0x6a8eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8ef0: cmp             SP, x16
    //     0x6a8ef4: b.ls            #0x6a8f2c
    // 0x6a8ef8: LoadField: r0 = r2->field_f
    //     0x6a8ef8: ldur            w0, [x2, #0xf]
    // 0x6a8efc: DecompressPointer r0
    //     0x6a8efc: add             x0, x0, HEAP, lsl #32
    // 0x6a8f00: stur            x0, [fp, #-8]
    // 0x6a8f04: r1 = Function '<anonymous closure>':.
    //     0x6a8f04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec90] AnonymousClosure: (0x6a8f34), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a8f08: ldr             x1, [x1, #0xc90]
    // 0x6a8f0c: r0 = AllocateClosure()
    //     0x6a8f0c: bl              #0x908734  ; AllocateClosureStub
    // 0x6a8f10: ldur            x1, [fp, #-8]
    // 0x6a8f14: mov             x2, x0
    // 0x6a8f18: r0 = setState()
    //     0x6a8f18: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a8f1c: r0 = Null
    //     0x6a8f1c: mov             x0, NULL
    // 0x6a8f20: LeaveFrame
    //     0x6a8f20: mov             SP, fp
    //     0x6a8f24: ldp             fp, lr, [SP], #0x10
    // 0x6a8f28: ret
    //     0x6a8f28: ret             
    // 0x6a8f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8f2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8f30: b               #0x6a8ef8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a8f34, size: 0x24
    // 0x6a8f34: r1 = false
    //     0x6a8f34: add             x1, NULL, #0x30  ; false
    // 0x6a8f38: ldr             x2, [SP]
    // 0x6a8f3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6a8f3c: ldur            w3, [x2, #0x17]
    // 0x6a8f40: DecompressPointer r3
    //     0x6a8f40: add             x3, x3, HEAP, lsl #32
    // 0x6a8f44: LoadField: r2 = r3->field_f
    //     0x6a8f44: ldur            w2, [x3, #0xf]
    // 0x6a8f48: DecompressPointer r2
    //     0x6a8f48: add             x2, x2, HEAP, lsl #32
    // 0x6a8f4c: StoreField: r2->field_23 = r1
    //     0x6a8f4c: stur            w1, [x2, #0x23]
    // 0x6a8f50: r0 = Null
    //     0x6a8f50: mov             x0, NULL
    // 0x6a8f54: ret
    //     0x6a8f54: ret             
  }
  [closure] Future<void> _refreshCurrentTab(dynamic) {
    // ** addr: 0x6a8f58, size: 0x38
    // 0x6a8f58: EnterFrame
    //     0x6a8f58: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8f5c: mov             fp, SP
    // 0x6a8f60: ldr             x0, [fp, #0x10]
    // 0x6a8f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a8f64: ldur            w1, [x0, #0x17]
    // 0x6a8f68: DecompressPointer r1
    //     0x6a8f68: add             x1, x1, HEAP, lsl #32
    // 0x6a8f6c: CheckStackOverflow
    //     0x6a8f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8f70: cmp             SP, x16
    //     0x6a8f74: b.ls            #0x6a8f88
    // 0x6a8f78: r0 = _refreshCurrentTab()
    //     0x6a8f78: bl              #0x6a8c78  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_refreshCurrentTab
    // 0x6a8f7c: LeaveFrame
    //     0x6a8f7c: mov             SP, fp
    //     0x6a8f80: ldp             fp, lr, [SP], #0x10
    // 0x6a8f84: ret
    //     0x6a8f84: ret             
    // 0x6a8f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8f8c: b               #0x6a8f78
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6a8f90, size: 0x3b4
    // 0x6a8f90: EnterFrame
    //     0x6a8f90: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8f94: mov             fp, SP
    // 0x6a8f98: AllocStack(0x60)
    //     0x6a8f98: sub             SP, SP, #0x60
    // 0x6a8f9c: SetupParameters([dynamic _ /* r0 */])
    //     0x6a8f9c: ldr             x0, [fp, #0x20]
    //     0x6a8fa0: ldur            w1, [x0, #0x17]
    //     0x6a8fa4: add             x1, x1, HEAP, lsl #32
    //     0x6a8fa8: stur            x1, [fp, #-8]
    // 0x6a8fac: CheckStackOverflow
    //     0x6a8fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8fb0: cmp             SP, x16
    //     0x6a8fb4: b.ls            #0x6a930c
    // 0x6a8fb8: r1 = 1
    //     0x6a8fb8: movz            x1, #0x1
    // 0x6a8fbc: r0 = AllocateContext()
    //     0x6a8fbc: bl              #0x908370  ; AllocateContextStub
    // 0x6a8fc0: mov             x2, x0
    // 0x6a8fc4: ldur            x1, [fp, #-8]
    // 0x6a8fc8: stur            x2, [fp, #-0x10]
    // 0x6a8fcc: StoreField: r2->field_b = r1
    //     0x6a8fcc: stur            w1, [x2, #0xb]
    // 0x6a8fd0: LoadField: r0 = r1->field_f
    //     0x6a8fd0: ldur            w0, [x1, #0xf]
    // 0x6a8fd4: DecompressPointer r0
    //     0x6a8fd4: add             x0, x0, HEAP, lsl #32
    // 0x6a8fd8: LoadField: r3 = r0->field_1f
    //     0x6a8fd8: ldur            w3, [x0, #0x1f]
    // 0x6a8fdc: DecompressPointer r3
    //     0x6a8fdc: add             x3, x3, HEAP, lsl #32
    // 0x6a8fe0: r16 = Sentinel
    //     0x6a8fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8fe4: cmp             w3, w16
    // 0x6a8fe8: b.eq            #0x6a9314
    // 0x6a8fec: cbnz            w3, #0x6a9000
    // 0x6a8ff0: LoadField: r3 = r0->field_27
    //     0x6a8ff0: ldur            w3, [x0, #0x27]
    // 0x6a8ff4: DecompressPointer r3
    //     0x6a8ff4: add             x3, x3, HEAP, lsl #32
    // 0x6a8ff8: mov             x0, x3
    // 0x6a8ffc: b               #0x6a900c
    // 0x6a9000: LoadField: r3 = r0->field_2b
    //     0x6a9000: ldur            w3, [x0, #0x2b]
    // 0x6a9004: DecompressPointer r3
    //     0x6a9004: add             x3, x3, HEAP, lsl #32
    // 0x6a9008: mov             x0, x3
    // 0x6a900c: ldr             x3, [fp, #0x10]
    // 0x6a9010: r4 = LoadClassIdInstr(r0)
    //     0x6a9010: ldur            x4, [x0, #-1]
    //     0x6a9014: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9018: str             x0, [SP]
    // 0x6a901c: mov             x0, x4
    // 0x6a9020: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6a9020: movz            x17, #0x8088
    //     0x6a9024: add             lr, x0, x17
    //     0x6a9028: ldr             lr, [x21, lr, lsl #3]
    //     0x6a902c: blr             lr
    // 0x6a9030: mov             x1, x0
    // 0x6a9034: ldr             x0, [fp, #0x10]
    // 0x6a9038: r2 = LoadInt32Instr(r0)
    //     0x6a9038: sbfx            x2, x0, #1, #0x1f
    //     0x6a903c: tbz             w0, #0, #0x6a9044
    //     0x6a9040: ldur            x2, [x0, #7]
    // 0x6a9044: stur            x2, [fp, #-0x28]
    // 0x6a9048: r3 = LoadInt32Instr(r1)
    //     0x6a9048: sbfx            x3, x1, #1, #0x1f
    // 0x6a904c: cmp             x2, x3
    // 0x6a9050: b.ne            #0x6a90a0
    // 0x6a9054: ldur            x1, [fp, #-8]
    // 0x6a9058: LoadField: r0 = r1->field_f
    //     0x6a9058: ldur            w0, [x1, #0xf]
    // 0x6a905c: DecompressPointer r0
    //     0x6a905c: add             x0, x0, HEAP, lsl #32
    // 0x6a9060: LoadField: r2 = r0->field_57
    //     0x6a9060: ldur            w2, [x0, #0x57]
    // 0x6a9064: DecompressPointer r2
    //     0x6a9064: add             x2, x2, HEAP, lsl #32
    // 0x6a9068: mov             x1, x0
    // 0x6a906c: stur            x2, [fp, #-0x18]
    // 0x6a9070: r0 = _currentHasMore()
    //     0x6a9070: bl              #0x6a935c  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_currentHasMore
    // 0x6a9074: stur            x0, [fp, #-0x20]
    // 0x6a9078: r0 = _ListFooter()
    //     0x6a9078: bl              #0x6a9350  ; Allocate_ListFooterStub -> _ListFooter (size=0x14)
    // 0x6a907c: mov             x1, x0
    // 0x6a9080: ldur            x0, [fp, #-0x18]
    // 0x6a9084: StoreField: r1->field_b = r0
    //     0x6a9084: stur            w0, [x1, #0xb]
    // 0x6a9088: ldur            x0, [fp, #-0x20]
    // 0x6a908c: StoreField: r1->field_f = r0
    //     0x6a908c: stur            w0, [x1, #0xf]
    // 0x6a9090: mov             x0, x1
    // 0x6a9094: LeaveFrame
    //     0x6a9094: mov             SP, fp
    //     0x6a9098: ldp             fp, lr, [SP], #0x10
    // 0x6a909c: ret
    //     0x6a909c: ret             
    // 0x6a90a0: ldur            x1, [fp, #-8]
    // 0x6a90a4: LoadField: r3 = r1->field_f
    //     0x6a90a4: ldur            w3, [x1, #0xf]
    // 0x6a90a8: DecompressPointer r3
    //     0x6a90a8: add             x3, x3, HEAP, lsl #32
    // 0x6a90ac: LoadField: r4 = r3->field_1f
    //     0x6a90ac: ldur            w4, [x3, #0x1f]
    // 0x6a90b0: DecompressPointer r4
    //     0x6a90b0: add             x4, x4, HEAP, lsl #32
    // 0x6a90b4: r16 = Sentinel
    //     0x6a90b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a90b8: cmp             w4, w16
    // 0x6a90bc: b.eq            #0x6a9320
    // 0x6a90c0: cbnz            w4, #0x6a90d0
    // 0x6a90c4: LoadField: r4 = r3->field_27
    //     0x6a90c4: ldur            w4, [x3, #0x27]
    // 0x6a90c8: DecompressPointer r4
    //     0x6a90c8: add             x4, x4, HEAP, lsl #32
    // 0x6a90cc: b               #0x6a90d8
    // 0x6a90d0: LoadField: r4 = r3->field_2b
    //     0x6a90d0: ldur            w4, [x3, #0x2b]
    // 0x6a90d4: DecompressPointer r4
    //     0x6a90d4: add             x4, x4, HEAP, lsl #32
    // 0x6a90d8: ldur            x3, [fp, #-0x10]
    // 0x6a90dc: r5 = LoadClassIdInstr(r4)
    //     0x6a90dc: ldur            x5, [x4, #-1]
    //     0x6a90e0: ubfx            x5, x5, #0xc, #0x14
    // 0x6a90e4: stp             x0, x4, [SP]
    // 0x6a90e8: mov             x0, x5
    // 0x6a90ec: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6a90ec: sub             lr, x0, #0xef7
    //     0x6a90f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a90f4: blr             lr
    // 0x6a90f8: mov             x4, x0
    // 0x6a90fc: ldur            x3, [fp, #-0x10]
    // 0x6a9100: stur            x4, [fp, #-0x18]
    // 0x6a9104: StoreField: r3->field_f = r0
    //     0x6a9104: stur            w0, [x3, #0xf]
    //     0x6a9108: ldurb           w16, [x3, #-1]
    //     0x6a910c: ldurb           w17, [x0, #-1]
    //     0x6a9110: and             x16, x17, x16, lsr #2
    //     0x6a9114: tst             x16, HEAP, lsr #32
    //     0x6a9118: b.eq            #0x6a9120
    //     0x6a911c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6a9120: r1 = Null
    //     0x6a9120: mov             x1, NULL
    // 0x6a9124: r2 = 4
    //     0x6a9124: movz            x2, #0x4
    // 0x6a9128: r0 = AllocateArray()
    //     0x6a9128: bl              #0x909400  ; AllocateArrayStub
    // 0x6a912c: r16 = "relation_user_"
    //     0x6a912c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] "relation_user_"
    //     0x6a9130: ldr             x16, [x16, #0xc98]
    // 0x6a9134: StoreField: r0->field_f = r16
    //     0x6a9134: stur            w16, [x0, #0xf]
    // 0x6a9138: ldur            x1, [fp, #-0x18]
    // 0x6a913c: LoadField: r2 = r1->field_7
    //     0x6a913c: ldur            w2, [x1, #7]
    // 0x6a9140: DecompressPointer r2
    //     0x6a9140: add             x2, x2, HEAP, lsl #32
    // 0x6a9144: stur            x2, [fp, #-0x20]
    // 0x6a9148: StoreField: r0->field_13 = r2
    //     0x6a9148: stur            w2, [x0, #0x13]
    // 0x6a914c: str             x0, [SP]
    // 0x6a9150: r0 = _interpolate()
    //     0x6a9150: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6a9154: r1 = <String>
    //     0x6a9154: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6a9158: stur            x0, [fp, #-0x30]
    // 0x6a915c: r0 = ValueKey()
    //     0x6a915c: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6a9160: mov             x1, x0
    // 0x6a9164: ldur            x0, [fp, #-0x30]
    // 0x6a9168: stur            x1, [fp, #-0x38]
    // 0x6a916c: StoreField: r1->field_b = r0
    //     0x6a916c: stur            w0, [x1, #0xb]
    // 0x6a9170: ldur            x2, [fp, #-0x28]
    // 0x6a9174: cbnz            x2, #0x6a9180
    // 0x6a9178: d0 = 24.000000
    //     0x6a9178: fmov            d0, #24.00000000
    // 0x6a917c: b               #0x6a9184
    // 0x6a9180: d0 = 0.000000
    //     0x6a9180: eor             v0.16b, v0.16b, v0.16b
    // 0x6a9184: ldur            x3, [fp, #-8]
    // 0x6a9188: stur            d0, [fp, #-0x48]
    // 0x6a918c: LoadField: r0 = r3->field_f
    //     0x6a918c: ldur            w0, [x3, #0xf]
    // 0x6a9190: DecompressPointer r0
    //     0x6a9190: add             x0, x0, HEAP, lsl #32
    // 0x6a9194: LoadField: r4 = r0->field_1f
    //     0x6a9194: ldur            w4, [x0, #0x1f]
    // 0x6a9198: DecompressPointer r4
    //     0x6a9198: add             x4, x4, HEAP, lsl #32
    // 0x6a919c: r16 = Sentinel
    //     0x6a919c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a91a0: cmp             w4, w16
    // 0x6a91a4: b.eq            #0x6a932c
    // 0x6a91a8: cbnz            w4, #0x6a91bc
    // 0x6a91ac: LoadField: r4 = r0->field_27
    //     0x6a91ac: ldur            w4, [x0, #0x27]
    // 0x6a91b0: DecompressPointer r4
    //     0x6a91b0: add             x4, x4, HEAP, lsl #32
    // 0x6a91b4: mov             x0, x4
    // 0x6a91b8: b               #0x6a91c8
    // 0x6a91bc: LoadField: r4 = r0->field_2b
    //     0x6a91bc: ldur            w4, [x0, #0x2b]
    // 0x6a91c0: DecompressPointer r4
    //     0x6a91c0: add             x4, x4, HEAP, lsl #32
    // 0x6a91c4: mov             x0, x4
    // 0x6a91c8: r4 = LoadClassIdInstr(r0)
    //     0x6a91c8: ldur            x4, [x0, #-1]
    //     0x6a91cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6a91d0: str             x0, [SP]
    // 0x6a91d4: mov             x0, x4
    // 0x6a91d8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6a91d8: movz            x17, #0x8088
    //     0x6a91dc: add             lr, x0, x17
    //     0x6a91e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a91e4: blr             lr
    // 0x6a91e8: r1 = LoadInt32Instr(r0)
    //     0x6a91e8: sbfx            x1, x0, #1, #0x1f
    // 0x6a91ec: sub             x0, x1, #1
    // 0x6a91f0: ldur            x1, [fp, #-0x28]
    // 0x6a91f4: cmp             x1, x0
    // 0x6a91f8: b.ne            #0x6a9204
    // 0x6a91fc: d1 = 0.000000
    //     0x6a91fc: eor             v1.16b, v1.16b, v1.16b
    // 0x6a9200: b               #0x6a9208
    // 0x6a9204: d1 = 24.000000
    //     0x6a9204: fmov            d1, #24.00000000
    // 0x6a9208: ldur            x1, [fp, #-8]
    // 0x6a920c: ldur            x2, [fp, #-0x18]
    // 0x6a9210: ldur            x0, [fp, #-0x38]
    // 0x6a9214: ldur            d0, [fp, #-0x48]
    // 0x6a9218: stur            d1, [fp, #-0x50]
    // 0x6a921c: r0 = EdgeInsets()
    //     0x6a921c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a9220: d0 = 16.000000
    //     0x6a9220: fmov            d0, #16.00000000
    // 0x6a9224: stur            x0, [fp, #-0x30]
    // 0x6a9228: StoreField: r0->field_7 = d0
    //     0x6a9228: stur            d0, [x0, #7]
    // 0x6a922c: ldur            d1, [fp, #-0x48]
    // 0x6a9230: StoreField: r0->field_f = d1
    //     0x6a9230: stur            d1, [x0, #0xf]
    // 0x6a9234: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a9234: stur            d0, [x0, #0x17]
    // 0x6a9238: ldur            d0, [fp, #-0x50]
    // 0x6a923c: StoreField: r0->field_1f = d0
    //     0x6a923c: stur            d0, [x0, #0x1f]
    // 0x6a9240: ldur            x1, [fp, #-8]
    // 0x6a9244: LoadField: r2 = r1->field_f
    //     0x6a9244: ldur            w2, [x1, #0xf]
    // 0x6a9248: DecompressPointer r2
    //     0x6a9248: add             x2, x2, HEAP, lsl #32
    // 0x6a924c: LoadField: r1 = r2->field_1f
    //     0x6a924c: ldur            w1, [x2, #0x1f]
    // 0x6a9250: DecompressPointer r1
    //     0x6a9250: add             x1, x1, HEAP, lsl #32
    // 0x6a9254: r16 = Sentinel
    //     0x6a9254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a9258: cmp             w1, w16
    // 0x6a925c: b.eq            #0x6a9338
    // 0x6a9260: cmp             w1, #2
    // 0x6a9264: r16 = true
    //     0x6a9264: add             x16, NULL, #0x20  ; true
    // 0x6a9268: r17 = false
    //     0x6a9268: add             x17, NULL, #0x30  ; false
    // 0x6a926c: csel            x3, x16, x17, eq
    // 0x6a9270: stur            x3, [fp, #-8]
    // 0x6a9274: LoadField: r1 = r2->field_63
    //     0x6a9274: ldur            w1, [x2, #0x63]
    // 0x6a9278: DecompressPointer r1
    //     0x6a9278: add             x1, x1, HEAP, lsl #32
    // 0x6a927c: ldur            x2, [fp, #-0x20]
    // 0x6a9280: r0 = contains()
    //     0x6a9280: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6a9284: stur            x0, [fp, #-0x20]
    // 0x6a9288: r0 = _UserTile()
    //     0x6a9288: bl              #0x6a9344  ; Allocate_UserTileStub -> _UserTile (size=0x20)
    // 0x6a928c: mov             x3, x0
    // 0x6a9290: ldur            x0, [fp, #-0x18]
    // 0x6a9294: stur            x3, [fp, #-0x40]
    // 0x6a9298: StoreField: r3->field_b = r0
    //     0x6a9298: stur            w0, [x3, #0xb]
    // 0x6a929c: ldur            x0, [fp, #-8]
    // 0x6a92a0: StoreField: r3->field_f = r0
    //     0x6a92a0: stur            w0, [x3, #0xf]
    // 0x6a92a4: ldur            x2, [fp, #-0x10]
    // 0x6a92a8: r1 = Function '<anonymous closure>':.
    //     0x6a92a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eca0] AnonymousClosure: (0x6ab8b0), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a92ac: ldr             x1, [x1, #0xca0]
    // 0x6a92b0: r0 = AllocateClosure()
    //     0x6a92b0: bl              #0x908734  ; AllocateClosureStub
    // 0x6a92b4: mov             x1, x0
    // 0x6a92b8: ldur            x0, [fp, #-0x40]
    // 0x6a92bc: StoreField: r0->field_13 = r1
    //     0x6a92bc: stur            w1, [x0, #0x13]
    // 0x6a92c0: ldur            x2, [fp, #-0x10]
    // 0x6a92c4: r1 = Function '<anonymous closure>':.
    //     0x6a92c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eca8] AnonymousClosure: (0x6a93a8), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::build (0x6a7c20)
    //     0x6a92c8: ldr             x1, [x1, #0xca8]
    // 0x6a92cc: r0 = AllocateClosure()
    //     0x6a92cc: bl              #0x908734  ; AllocateClosureStub
    // 0x6a92d0: mov             x1, x0
    // 0x6a92d4: ldur            x0, [fp, #-0x40]
    // 0x6a92d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a92d8: stur            w1, [x0, #0x17]
    // 0x6a92dc: ldur            x1, [fp, #-0x20]
    // 0x6a92e0: StoreField: r0->field_1b = r1
    //     0x6a92e0: stur            w1, [x0, #0x1b]
    // 0x6a92e4: r0 = Padding()
    //     0x6a92e4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a92e8: ldur            x1, [fp, #-0x30]
    // 0x6a92ec: StoreField: r0->field_f = r1
    //     0x6a92ec: stur            w1, [x0, #0xf]
    // 0x6a92f0: ldur            x1, [fp, #-0x40]
    // 0x6a92f4: StoreField: r0->field_b = r1
    //     0x6a92f4: stur            w1, [x0, #0xb]
    // 0x6a92f8: ldur            x1, [fp, #-0x38]
    // 0x6a92fc: StoreField: r0->field_7 = r1
    //     0x6a92fc: stur            w1, [x0, #7]
    // 0x6a9300: LeaveFrame
    //     0x6a9300: mov             SP, fp
    //     0x6a9304: ldp             fp, lr, [SP], #0x10
    // 0x6a9308: ret
    //     0x6a9308: ret             
    // 0x6a930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a930c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9310: b               #0x6a8fb8
    // 0x6a9314: r9 = _currentTab
    //     0x6a9314: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a9318: ldr             x9, [x9, #0xa50]
    // 0x6a931c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a931c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a9320: r9 = _currentTab
    //     0x6a9320: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a9324: ldr             x9, [x9, #0xa50]
    // 0x6a9328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a9328: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a932c: r9 = _currentTab
    //     0x6a932c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a9330: ldr             x9, [x9, #0xa50]
    // 0x6a9334: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a9334: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a9338: r9 = _currentTab
    //     0x6a9338: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a933c: ldr             x9, [x9, #0xa50]
    // 0x6a9340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a9340: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _currentHasMore(/* No info */) {
    // ** addr: 0x6a935c, size: 0x4c
    // 0x6a935c: LoadField: r2 = r1->field_1f
    //     0x6a935c: ldur            w2, [x1, #0x1f]
    // 0x6a9360: DecompressPointer r2
    //     0x6a9360: add             x2, x2, HEAP, lsl #32
    // 0x6a9364: r16 = Sentinel
    //     0x6a9364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a9368: cmp             w2, w16
    // 0x6a936c: b.eq            #0x6a9394
    // 0x6a9370: cbnz            w2, #0x6a9384
    // 0x6a9374: LoadField: r2 = r1->field_47
    //     0x6a9374: ldur            w2, [x1, #0x47]
    // 0x6a9378: DecompressPointer r2
    //     0x6a9378: add             x2, x2, HEAP, lsl #32
    // 0x6a937c: mov             x0, x2
    // 0x6a9380: b               #0x6a9390
    // 0x6a9384: LoadField: r2 = r1->field_4b
    //     0x6a9384: ldur            w2, [x1, #0x4b]
    // 0x6a9388: DecompressPointer r2
    //     0x6a9388: add             x2, x2, HEAP, lsl #32
    // 0x6a938c: mov             x0, x2
    // 0x6a9390: ret
    //     0x6a9390: ret             
    // 0x6a9394: EnterFrame
    //     0x6a9394: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9398: mov             fp, SP
    // 0x6a939c: r9 = _currentTab
    //     0x6a939c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a93a0: ldr             x9, [x9, #0xa50]
    // 0x6a93a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a93a4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a93a8, size: 0x58
    // 0x6a93a8: EnterFrame
    //     0x6a93a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a93ac: mov             fp, SP
    // 0x6a93b0: ldr             x0, [fp, #0x10]
    // 0x6a93b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a93b4: ldur            w1, [x0, #0x17]
    // 0x6a93b8: DecompressPointer r1
    //     0x6a93b8: add             x1, x1, HEAP, lsl #32
    // 0x6a93bc: CheckStackOverflow
    //     0x6a93bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a93c0: cmp             SP, x16
    //     0x6a93c4: b.ls            #0x6a93f8
    // 0x6a93c8: LoadField: r0 = r1->field_b
    //     0x6a93c8: ldur            w0, [x1, #0xb]
    // 0x6a93cc: DecompressPointer r0
    //     0x6a93cc: add             x0, x0, HEAP, lsl #32
    // 0x6a93d0: LoadField: r2 = r0->field_f
    //     0x6a93d0: ldur            w2, [x0, #0xf]
    // 0x6a93d4: DecompressPointer r2
    //     0x6a93d4: add             x2, x2, HEAP, lsl #32
    // 0x6a93d8: LoadField: r0 = r1->field_f
    //     0x6a93d8: ldur            w0, [x1, #0xf]
    // 0x6a93dc: DecompressPointer r0
    //     0x6a93dc: add             x0, x0, HEAP, lsl #32
    // 0x6a93e0: mov             x1, x2
    // 0x6a93e4: mov             x2, x0
    // 0x6a93e8: r0 = _toggleRelation()
    //     0x6a93e8: bl              #0x6a9400  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_toggleRelation
    // 0x6a93ec: LeaveFrame
    //     0x6a93ec: mov             SP, fp
    //     0x6a93f0: ldp             fp, lr, [SP], #0x10
    // 0x6a93f4: ret
    //     0x6a93f4: ret             
    // 0x6a93f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a93f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a93fc: b               #0x6a93c8
  }
  _ _toggleRelation(/* No info */) async {
    // ** addr: 0x6a9400, size: 0x308
    // 0x6a9400: EnterFrame
    //     0x6a9400: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9404: mov             fp, SP
    // 0x6a9408: AllocStack(0xc0)
    //     0x6a9408: sub             SP, SP, #0xc0
    // 0x6a940c: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x6a940c: stur            NULL, [fp, #-8]
    //     0x6a9410: stur            x1, [fp, #-0x98]
    //     0x6a9414: stur            x2, [fp, #-0xa0]
    // 0x6a9418: CheckStackOverflow
    //     0x6a9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a941c: cmp             SP, x16
    //     0x6a9420: b.ls            #0x6a96f0
    // 0x6a9424: r1 = 4
    //     0x6a9424: movz            x1, #0x4
    // 0x6a9428: r0 = AllocateContext()
    //     0x6a9428: bl              #0x908370  ; AllocateContextStub
    // 0x6a942c: mov             x2, x0
    // 0x6a9430: ldur            x1, [fp, #-0x98]
    // 0x6a9434: stur            x2, [fp, #-0xa8]
    // 0x6a9438: StoreField: r2->field_f = r1
    //     0x6a9438: stur            w1, [x2, #0xf]
    // 0x6a943c: ldur            x0, [fp, #-0xa0]
    // 0x6a9440: StoreField: r2->field_13 = r0
    //     0x6a9440: stur            w0, [x2, #0x13]
    // 0x6a9444: InitAsync() -> Future<void?>
    //     0x6a9444: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6a9448: bl              #0x386740  ; InitAsyncStub
    // 0x6a944c: ldur            x0, [fp, #-0x98]
    // 0x6a9450: LoadField: r1 = r0->field_63
    //     0x6a9450: ldur            w1, [x0, #0x63]
    // 0x6a9454: DecompressPointer r1
    //     0x6a9454: add             x1, x1, HEAP, lsl #32
    // 0x6a9458: ldur            x3, [fp, #-0xa8]
    // 0x6a945c: LoadField: r2 = r3->field_13
    //     0x6a945c: ldur            w2, [x3, #0x13]
    // 0x6a9460: DecompressPointer r2
    //     0x6a9460: add             x2, x2, HEAP, lsl #32
    // 0x6a9464: LoadField: r4 = r2->field_7
    //     0x6a9464: ldur            w4, [x2, #7]
    // 0x6a9468: DecompressPointer r4
    //     0x6a9468: add             x4, x4, HEAP, lsl #32
    // 0x6a946c: mov             x2, x4
    // 0x6a9470: r0 = contains()
    //     0x6a9470: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6a9474: tbnz            w0, #4, #0x6a9480
    // 0x6a9478: r0 = Null
    //     0x6a9478: mov             x0, NULL
    // 0x6a947c: r0 = ReturnAsyncNotFuture()
    //     0x6a947c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a9480: ldur            x0, [fp, #-0x98]
    // 0x6a9484: ldur            x2, [fp, #-0xa8]
    // 0x6a9488: LoadField: r1 = r0->field_b
    //     0x6a9488: ldur            w1, [x0, #0xb]
    // 0x6a948c: DecompressPointer r1
    //     0x6a948c: add             x1, x1, HEAP, lsl #32
    // 0x6a9490: cmp             w1, NULL
    // 0x6a9494: b.eq            #0x6a96f8
    // 0x6a9498: LoadField: r1 = r2->field_13
    //     0x6a9498: ldur            w1, [x2, #0x13]
    // 0x6a949c: DecompressPointer r1
    //     0x6a949c: add             x1, x1, HEAP, lsl #32
    // 0x6a94a0: LoadField: r3 = r1->field_1b
    //     0x6a94a0: ldur            w3, [x1, #0x1b]
    // 0x6a94a4: DecompressPointer r3
    //     0x6a94a4: add             x3, x3, HEAP, lsl #32
    // 0x6a94a8: r16 = Instance__RelationAction
    //     0x6a94a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6a94ac: ldr             x16, [x16, #0xb20]
    // 0x6a94b0: cmp             w3, w16
    // 0x6a94b4: r16 = true
    //     0x6a94b4: add             x16, NULL, #0x20  ; true
    // 0x6a94b8: r17 = false
    //     0x6a94b8: add             x17, NULL, #0x30  ; false
    // 0x6a94bc: csel            x4, x16, x17, ne
    // 0x6a94c0: stur            x4, [fp, #-0xa0]
    // 0x6a94c4: tbnz            w4, #4, #0x6a9524
    // 0x6a94c8: mov             x1, x0
    // 0x6a94cc: r0 = _confirmUnfollow()
    //     0x6a94cc: bl              #0x6aa1c4  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_confirmUnfollow
    // 0x6a94d0: mov             x1, x0
    // 0x6a94d4: stur            x1, [fp, #-0xb0]
    // 0x6a94d8: r0 = Await()
    //     0x6a94d8: bl              #0x3862cc  ; AwaitStub
    // 0x6a94dc: r1 = 60
    //     0x6a94dc: movz            x1, #0x3c
    // 0x6a94e0: branchIfSmi(r0, 0x6a94ec)
    //     0x6a94e0: tbz             w0, #0, #0x6a94ec
    // 0x6a94e4: r1 = LoadClassIdInstr(r0)
    //     0x6a94e4: ldur            x1, [x0, #-1]
    //     0x6a94e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6a94ec: r16 = true
    //     0x6a94ec: add             x16, NULL, #0x20  ; true
    // 0x6a94f0: stp             x16, x0, [SP]
    // 0x6a94f4: mov             x0, x1
    // 0x6a94f8: mov             lr, x0
    // 0x6a94fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6a9500: blr             lr
    // 0x6a9504: tbnz            w0, #4, #0x6a951c
    // 0x6a9508: ldur            x0, [fp, #-0x98]
    // 0x6a950c: LoadField: r1 = r0->field_f
    //     0x6a950c: ldur            w1, [x0, #0xf]
    // 0x6a9510: DecompressPointer r1
    //     0x6a9510: add             x1, x1, HEAP, lsl #32
    // 0x6a9514: cmp             w1, NULL
    // 0x6a9518: b.ne            #0x6a9524
    // 0x6a951c: r0 = Null
    //     0x6a951c: mov             x0, NULL
    // 0x6a9520: r0 = ReturnAsyncNotFuture()
    //     0x6a9520: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a9524: ldur            x2, [fp, #-0xa8]
    // 0x6a9528: r1 = Function '<anonymous closure>':.
    //     0x6a9528: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] AnonymousClosure: (0x6ab84c), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_toggleRelation (0x6a9400)
    //     0x6a952c: ldr             x1, [x1, #0xcb0]
    // 0x6a9530: r0 = AllocateClosure()
    //     0x6a9530: bl              #0x908734  ; AllocateClosureStub
    // 0x6a9534: ldur            x1, [fp, #-0x98]
    // 0x6a9538: mov             x2, x0
    // 0x6a953c: r0 = setState()
    //     0x6a953c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a9540: ldur            x0, [fp, #-0x98]
    // 0x6a9544: ldur            x4, [fp, #-0xa8]
    // 0x6a9548: LoadField: r1 = r0->field_1b
    //     0x6a9548: ldur            w1, [x0, #0x1b]
    // 0x6a954c: DecompressPointer r1
    //     0x6a954c: add             x1, x1, HEAP, lsl #32
    // 0x6a9550: LoadField: r2 = r0->field_1f
    //     0x6a9550: ldur            w2, [x0, #0x1f]
    // 0x6a9554: DecompressPointer r2
    //     0x6a9554: add             x2, x2, HEAP, lsl #32
    // 0x6a9558: r16 = Sentinel
    //     0x6a9558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a955c: cmp             w2, w16
    // 0x6a9560: b.eq            #0x6a96fc
    // 0x6a9564: LoadField: r3 = r4->field_13
    //     0x6a9564: ldur            w3, [x4, #0x13]
    // 0x6a9568: DecompressPointer r3
    //     0x6a9568: add             x3, x3, HEAP, lsl #32
    // 0x6a956c: LoadField: r5 = r3->field_7
    //     0x6a956c: ldur            w5, [x3, #7]
    // 0x6a9570: DecompressPointer r5
    //     0x6a9570: add             x5, x5, HEAP, lsl #32
    // 0x6a9574: LoadField: r6 = r3->field_1b
    //     0x6a9574: ldur            w6, [x3, #0x1b]
    // 0x6a9578: DecompressPointer r6
    //     0x6a9578: add             x6, x6, HEAP, lsl #32
    // 0x6a957c: r3 = LoadInt32Instr(r2)
    //     0x6a957c: sbfx            x3, x2, #1, #0x1f
    // 0x6a9580: mov             x2, x6
    // 0x6a9584: r0 = toggleRelation()
    //     0x6a9584: bl              #0x6a9708  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationApiService::toggleRelation
    // 0x6a9588: mov             x1, x0
    // 0x6a958c: stur            x1, [fp, #-0xa0]
    // 0x6a9590: r0 = Await()
    //     0x6a9590: bl              #0x3862cc  ; AwaitStub
    // 0x6a9594: ldur            x3, [fp, #-0xa8]
    // 0x6a9598: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a9598: stur            w0, [x3, #0x17]
    //     0x6a959c: tbz             w0, #0, #0x6a95b8
    //     0x6a95a0: ldurb           w16, [x3, #-1]
    //     0x6a95a4: ldurb           w17, [x0, #-1]
    //     0x6a95a8: and             x16, x17, x16, lsr #2
    //     0x6a95ac: tst             x16, HEAP, lsr #32
    //     0x6a95b0: b.eq            #0x6a95b8
    //     0x6a95b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6a95b8: ldur            x0, [fp, #-0x98]
    // 0x6a95bc: LoadField: r1 = r0->field_f
    //     0x6a95bc: ldur            w1, [x0, #0xf]
    // 0x6a95c0: DecompressPointer r1
    //     0x6a95c0: add             x1, x1, HEAP, lsl #32
    // 0x6a95c4: cmp             w1, NULL
    // 0x6a95c8: b.ne            #0x6a95d4
    // 0x6a95cc: r0 = Null
    //     0x6a95cc: mov             x0, NULL
    // 0x6a95d0: r0 = ReturnAsyncNotFuture()
    //     0x6a95d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a95d4: LoadField: r1 = r0->field_1f
    //     0x6a95d4: ldur            w1, [x0, #0x1f]
    // 0x6a95d8: DecompressPointer r1
    //     0x6a95d8: add             x1, x1, HEAP, lsl #32
    // 0x6a95dc: StoreField: r3->field_1b = r1
    //     0x6a95dc: stur            w1, [x3, #0x1b]
    // 0x6a95e0: mov             x2, x3
    // 0x6a95e4: r1 = Function '<anonymous closure>':.
    //     0x6a95e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] AnonymousClosure: (0x6aa288), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_toggleRelation (0x6a9400)
    //     0x6a95e8: ldr             x1, [x1, #0xcb8]
    // 0x6a95ec: r0 = AllocateClosure()
    //     0x6a95ec: bl              #0x908734  ; AllocateClosureStub
    // 0x6a95f0: ldur            x1, [fp, #-0x98]
    // 0x6a95f4: mov             x2, x0
    // 0x6a95f8: r0 = setState()
    //     0x6a95f8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a95fc: ldur            x2, [fp, #-0xa8]
    // 0x6a9600: ldur            x0, [fp, #-0x98]
    // 0x6a9604: b               #0x6a9668
    // 0x6a9608: sub             SP, fp, #0xc0
    // 0x6a960c: mov             x3, x0
    // 0x6a9610: stur            x0, [fp, #-0x98]
    // 0x6a9614: mov             x0, x1
    // 0x6a9618: stur            x1, [fp, #-0xa0]
    // 0x6a961c: r1 = 60
    //     0x6a961c: movz            x1, #0x3c
    // 0x6a9620: branchIfSmi(r3, 0x6a962c)
    //     0x6a9620: tbz             w3, #0, #0x6a962c
    // 0x6a9624: r1 = LoadClassIdInstr(r3)
    //     0x6a9624: ldur            x1, [x3, #-1]
    //     0x6a9628: ubfx            x1, x1, #0xc, #0x14
    // 0x6a962c: r17 = 4660
    //     0x6a962c: movz            x17, #0x1234
    // 0x6a9630: cmp             x1, x17
    // 0x6a9634: b.ne            #0x6a9648
    // 0x6a9638: LoadField: r1 = r3->field_b
    //     0x6a9638: ldur            w1, [x3, #0xb]
    // 0x6a963c: DecompressPointer r1
    //     0x6a963c: add             x1, x1, HEAP, lsl #32
    // 0x6a9640: mov             x2, x1
    // 0x6a9644: b               #0x6a9650
    // 0x6a9648: r2 = "操作失败，请稍后重试"
    //     0x6a9648: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x6a964c: ldr             x2, [x2, #0x318]
    // 0x6a9650: ldur            x5, [fp, #-0x30]
    // 0x6a9654: ldur            x4, [fp, #-0x60]
    // 0x6a9658: mov             x1, x4
    // 0x6a965c: r0 = _toast()
    //     0x6a965c: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x6a9660: ldur            x2, [fp, #-0x30]
    // 0x6a9664: ldur            x0, [fp, #-0x60]
    // 0x6a9668: stur            x0, [fp, #-0x98]
    // 0x6a966c: LoadField: r1 = r0->field_f
    //     0x6a966c: ldur            w1, [x0, #0xf]
    // 0x6a9670: DecompressPointer r1
    //     0x6a9670: add             x1, x1, HEAP, lsl #32
    // 0x6a9674: cmp             w1, NULL
    // 0x6a9678: b.eq            #0x6a9694
    // 0x6a967c: r1 = Function '<anonymous closure>':.
    //     0x6a967c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] AnonymousClosure: (0x6aa224), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_toggleRelation (0x6a9400)
    //     0x6a9680: ldr             x1, [x1, #0xcc0]
    // 0x6a9684: r0 = AllocateClosure()
    //     0x6a9684: bl              #0x908734  ; AllocateClosureStub
    // 0x6a9688: ldur            x1, [fp, #-0x98]
    // 0x6a968c: mov             x2, x0
    // 0x6a9690: r0 = setState()
    //     0x6a9690: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a9694: r0 = Null
    //     0x6a9694: mov             x0, NULL
    // 0x6a9698: r0 = ReturnAsyncNotFuture()
    //     0x6a9698: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a969c: sub             SP, fp, #0xc0
    // 0x6a96a0: mov             x4, x0
    // 0x6a96a4: mov             x3, x1
    // 0x6a96a8: stur            x0, [fp, #-0x98]
    // 0x6a96ac: ldur            x0, [fp, #-0x60]
    // 0x6a96b0: stur            x1, [fp, #-0xa0]
    // 0x6a96b4: LoadField: r1 = r0->field_f
    //     0x6a96b4: ldur            w1, [x0, #0xf]
    // 0x6a96b8: DecompressPointer r1
    //     0x6a96b8: add             x1, x1, HEAP, lsl #32
    // 0x6a96bc: cmp             w1, NULL
    // 0x6a96c0: b.eq            #0x6a96e0
    // 0x6a96c4: ldur            x2, [fp, #-0x28]
    // 0x6a96c8: r1 = Function '<anonymous closure>':.
    //     0x6a96c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] AnonymousClosure: (0x6aa224), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_toggleRelation (0x6a9400)
    //     0x6a96cc: ldr             x1, [x1, #0xcc0]
    // 0x6a96d0: r0 = AllocateClosure()
    //     0x6a96d0: bl              #0x908734  ; AllocateClosureStub
    // 0x6a96d4: ldur            x1, [fp, #-0x60]
    // 0x6a96d8: mov             x2, x0
    // 0x6a96dc: r0 = setState()
    //     0x6a96dc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a96e0: ldur            x0, [fp, #-0x98]
    // 0x6a96e4: ldur            x1, [fp, #-0xa0]
    // 0x6a96e8: r0 = ReThrow()
    //     0x6a96e8: bl              #0x907590  ; ReThrowStub
    // 0x6a96ec: brk             #0
    // 0x6a96f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a96f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a96f4: b               #0x6a9424
    // 0x6a96f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a96f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a96fc: r9 = _currentTab
    //     0x6a96fc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6a9700: ldr             x9, [x9, #0xa50]
    // 0x6a9704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a9704: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _confirmUnfollow(/* No info */) async {
    // ** addr: 0x6aa1c4, size: 0x60
    // 0x6aa1c4: EnterFrame
    //     0x6aa1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa1c8: mov             fp, SP
    // 0x6aa1cc: AllocStack(0x10)
    //     0x6aa1cc: sub             SP, SP, #0x10
    // 0x6aa1d0: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x10 */)
    //     0x6aa1d0: stur            NULL, [fp, #-8]
    //     0x6aa1d4: stur            x1, [fp, #-0x10]
    // 0x6aa1d8: CheckStackOverflow
    //     0x6aa1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa1dc: cmp             SP, x16
    //     0x6aa1e0: b.ls            #0x6aa218
    // 0x6aa1e4: InitAsync() -> Future<bool?>
    //     0x6aa1e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] TypeArguments: <bool?>
    //     0x6aa1e8: ldr             x0, [x0, #0x5e8]
    //     0x6aa1ec: bl              #0x386740  ; InitAsyncStub
    // 0x6aa1f0: ldur            x0, [fp, #-0x10]
    // 0x6aa1f4: LoadField: r1 = r0->field_f
    //     0x6aa1f4: ldur            w1, [x0, #0xf]
    // 0x6aa1f8: DecompressPointer r1
    //     0x6aa1f8: add             x1, x1, HEAP, lsl #32
    // 0x6aa1fc: cmp             w1, NULL
    // 0x6aa200: b.eq            #0x6aa220
    // 0x6aa204: r2 = "是否取消关注？"
    //     0x6aa204: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edb8] "是否取消关注？"
    //     0x6aa208: ldr             x2, [x2, #0xdb8]
    // 0x6aa20c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6aa20c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6aa210: r0 = showConfirmTwoButtonDialog()
    //     0x6aa210: bl              #0x682c48  ; [package:sportworld_flutter/widgets/confirm_two_button_dialog.dart] ::showConfirmTwoButtonDialog
    // 0x6aa214: r0 = ReturnAsync()
    //     0x6aa214: b               #0x389704  ; ReturnAsyncStub
    // 0x6aa218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa218: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa21c: b               #0x6aa1e4
    // 0x6aa220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa220: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6aa224, size: 0x64
    // 0x6aa224: EnterFrame
    //     0x6aa224: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa228: mov             fp, SP
    // 0x6aa22c: ldr             x0, [fp, #0x10]
    // 0x6aa230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aa230: ldur            w1, [x0, #0x17]
    // 0x6aa234: DecompressPointer r1
    //     0x6aa234: add             x1, x1, HEAP, lsl #32
    // 0x6aa238: CheckStackOverflow
    //     0x6aa238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa23c: cmp             SP, x16
    //     0x6aa240: b.ls            #0x6aa280
    // 0x6aa244: LoadField: r0 = r1->field_f
    //     0x6aa244: ldur            w0, [x1, #0xf]
    // 0x6aa248: DecompressPointer r0
    //     0x6aa248: add             x0, x0, HEAP, lsl #32
    // 0x6aa24c: LoadField: r2 = r0->field_63
    //     0x6aa24c: ldur            w2, [x0, #0x63]
    // 0x6aa250: DecompressPointer r2
    //     0x6aa250: add             x2, x2, HEAP, lsl #32
    // 0x6aa254: LoadField: r0 = r1->field_13
    //     0x6aa254: ldur            w0, [x1, #0x13]
    // 0x6aa258: DecompressPointer r0
    //     0x6aa258: add             x0, x0, HEAP, lsl #32
    // 0x6aa25c: LoadField: r1 = r0->field_7
    //     0x6aa25c: ldur            w1, [x0, #7]
    // 0x6aa260: DecompressPointer r1
    //     0x6aa260: add             x1, x1, HEAP, lsl #32
    // 0x6aa264: mov             x16, x1
    // 0x6aa268: mov             x1, x2
    // 0x6aa26c: mov             x2, x16
    // 0x6aa270: r0 = remove()
    //     0x6aa270: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6aa274: LeaveFrame
    //     0x6aa274: mov             SP, fp
    //     0x6aa278: ldp             fp, lr, [SP], #0x10
    // 0x6aa27c: ret
    //     0x6aa27c: ret             
    // 0x6aa280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa280: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa284: b               #0x6aa244
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6aa288, size: 0xa4
    // 0x6aa288: EnterFrame
    //     0x6aa288: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa28c: mov             fp, SP
    // 0x6aa290: AllocStack(0x10)
    //     0x6aa290: sub             SP, SP, #0x10
    // 0x6aa294: SetupParameters([dynamic _ /* r1 */])
    //     0x6aa294: add             x0, NULL, #0x20  ; true
    //     0x6aa298: ldr             x1, [fp, #0x10]
    //     0x6aa29c: ldur            w4, [x1, #0x17]
    //     0x6aa2a0: add             x4, x4, HEAP, lsl #32
    //     0x6aa2a4: stur            x4, [fp, #-0x10]
    // 0x6aa294: r0 = true
    // 0x6aa2a8: CheckStackOverflow
    //     0x6aa2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa2ac: cmp             SP, x16
    //     0x6aa2b0: b.ls            #0x6aa320
    // 0x6aa2b4: LoadField: r1 = r4->field_f
    //     0x6aa2b4: ldur            w1, [x4, #0xf]
    // 0x6aa2b8: DecompressPointer r1
    //     0x6aa2b8: add             x1, x1, HEAP, lsl #32
    // 0x6aa2bc: LoadField: r2 = r1->field_b
    //     0x6aa2bc: ldur            w2, [x1, #0xb]
    // 0x6aa2c0: DecompressPointer r2
    //     0x6aa2c0: add             x2, x2, HEAP, lsl #32
    // 0x6aa2c4: cmp             w2, NULL
    // 0x6aa2c8: b.eq            #0x6aa328
    // 0x6aa2cc: StoreField: r1->field_67 = r0
    //     0x6aa2cc: stur            w0, [x1, #0x67]
    // 0x6aa2d0: LoadField: r2 = r4->field_13
    //     0x6aa2d0: ldur            w2, [x4, #0x13]
    // 0x6aa2d4: DecompressPointer r2
    //     0x6aa2d4: add             x2, x2, HEAP, lsl #32
    // 0x6aa2d8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6aa2d8: ldur            w0, [x4, #0x17]
    // 0x6aa2dc: DecompressPointer r0
    //     0x6aa2dc: add             x0, x0, HEAP, lsl #32
    // 0x6aa2e0: mov             x3, x0
    // 0x6aa2e4: stur            x0, [fp, #-8]
    // 0x6aa2e8: r0 = _applyLocalRelationChange()
    //     0x6aa2e8: bl              #0x6ab544  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_applyLocalRelationChange
    // 0x6aa2ec: ldur            x0, [fp, #-0x10]
    // 0x6aa2f0: LoadField: r1 = r0->field_f
    //     0x6aa2f0: ldur            w1, [x0, #0xf]
    // 0x6aa2f4: DecompressPointer r1
    //     0x6aa2f4: add             x1, x1, HEAP, lsl #32
    // 0x6aa2f8: LoadField: r2 = r0->field_1b
    //     0x6aa2f8: ldur            w2, [x0, #0x1b]
    // 0x6aa2fc: LoadField: r5 = r0->field_13
    //     0x6aa2fc: ldur            w5, [x0, #0x13]
    // 0x6aa300: DecompressPointer r5
    //     0x6aa300: add             x5, x5, HEAP, lsl #32
    // 0x6aa304: r3 = LoadInt32Instr(r2)
    //     0x6aa304: sbfx            x3, x2, #1, #0x1f
    // 0x6aa308: ldur            x2, [fp, #-8]
    // 0x6aa30c: r0 = _patchOppositeTabAfterRelationChange()
    //     0x6aa30c: bl              #0x6aa32c  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_patchOppositeTabAfterRelationChange
    // 0x6aa310: r0 = Null
    //     0x6aa310: mov             x0, NULL
    // 0x6aa314: LeaveFrame
    //     0x6aa314: mov             SP, fp
    //     0x6aa318: ldp             fp, lr, [SP], #0x10
    // 0x6aa31c: ret
    //     0x6aa31c: ret             
    // 0x6aa320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa324: b               #0x6aa2b4
    // 0x6aa328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa328: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _patchOppositeTabAfterRelationChange(/* No info */) {
    // ** addr: 0x6aa32c, size: 0x5c4
    // 0x6aa32c: EnterFrame
    //     0x6aa32c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa330: mov             fp, SP
    // 0x6aa334: AllocStack(0x68)
    //     0x6aa334: sub             SP, SP, #0x68
    // 0x6aa338: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6aa338: stur            x1, [fp, #-8]
    //     0x6aa33c: stur            x2, [fp, #-0x10]
    //     0x6aa340: stur            x3, [fp, #-0x18]
    //     0x6aa344: stur            x5, [fp, #-0x20]
    // 0x6aa348: CheckStackOverflow
    //     0x6aa348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa34c: cmp             SP, x16
    //     0x6aa350: b.ls            #0x6aa8e4
    // 0x6aa354: r1 = 1
    //     0x6aa354: movz            x1, #0x1
    // 0x6aa358: r0 = AllocateContext()
    //     0x6aa358: bl              #0x908370  ; AllocateContextStub
    // 0x6aa35c: mov             x3, x0
    // 0x6aa360: ldur            x0, [fp, #-0x20]
    // 0x6aa364: stur            x3, [fp, #-0x28]
    // 0x6aa368: StoreField: r3->field_f = r0
    //     0x6aa368: stur            w0, [x3, #0xf]
    // 0x6aa36c: ldur            x0, [fp, #-8]
    // 0x6aa370: LoadField: r1 = r0->field_b
    //     0x6aa370: ldur            w1, [x0, #0xb]
    // 0x6aa374: DecompressPointer r1
    //     0x6aa374: add             x1, x1, HEAP, lsl #32
    // 0x6aa378: cmp             w1, NULL
    // 0x6aa37c: b.eq            #0x6aa8ec
    // 0x6aa380: ldur            x1, [fp, #-0x18]
    // 0x6aa384: cmp             x1, #1
    // 0x6aa388: b.ne            #0x6aa6bc
    // 0x6aa38c: ldur            x4, [fp, #-0x10]
    // 0x6aa390: r16 = Instance__RelationAction
    //     0x6aa390: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb10] Obj!_RelationAction@8b06e1
    //     0x6aa394: ldr             x16, [x16, #0xb10]
    // 0x6aa398: cmp             w4, w16
    // 0x6aa39c: b.eq            #0x6aa3b0
    // 0x6aa3a0: r16 = Instance__RelationAction
    //     0x6aa3a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x6aa3a4: ldr             x16, [x16, #0xb18]
    // 0x6aa3a8: cmp             w4, w16
    // 0x6aa3ac: b.ne            #0x6aa580
    // 0x6aa3b0: LoadField: r5 = r0->field_27
    //     0x6aa3b0: ldur            w5, [x0, #0x27]
    // 0x6aa3b4: DecompressPointer r5
    //     0x6aa3b4: add             x5, x5, HEAP, lsl #32
    // 0x6aa3b8: mov             x2, x3
    // 0x6aa3bc: stur            x5, [fp, #-0x20]
    // 0x6aa3c0: r1 = Function '<anonymous closure>':.
    //     0x6aa3c0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] AnonymousClosure: (0x6aa9b0), in [package:sportworld_flutter/pages/publish_post/publish_post_page.dart] _PublishPostPageState::_previewImageAt (0x6aaa1c)
    //     0x6aa3c4: ldr             x1, [x1, #0xcc8]
    // 0x6aa3c8: r0 = AllocateClosure()
    //     0x6aa3c8: bl              #0x908734  ; AllocateClosureStub
    // 0x6aa3cc: ldur            x1, [fp, #-0x20]
    // 0x6aa3d0: mov             x2, x0
    // 0x6aa3d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6aa3d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6aa3d8: r0 = indexWhere()
    //     0x6aa3d8: bl              #0x3abd3c  ; [dart:collection] ListBase::indexWhere
    // 0x6aa3dc: ldur            x2, [fp, #-0x28]
    // 0x6aa3e0: stur            x0, [fp, #-0x48]
    // 0x6aa3e4: LoadField: r1 = r2->field_f
    //     0x6aa3e4: ldur            w1, [x2, #0xf]
    // 0x6aa3e8: DecompressPointer r1
    //     0x6aa3e8: add             x1, x1, HEAP, lsl #32
    // 0x6aa3ec: LoadField: r3 = r1->field_7
    //     0x6aa3ec: ldur            w3, [x1, #7]
    // 0x6aa3f0: DecompressPointer r3
    //     0x6aa3f0: add             x3, x3, HEAP, lsl #32
    // 0x6aa3f4: stur            x3, [fp, #-0x40]
    // 0x6aa3f8: LoadField: r4 = r1->field_b
    //     0x6aa3f8: ldur            w4, [x1, #0xb]
    // 0x6aa3fc: DecompressPointer r4
    //     0x6aa3fc: add             x4, x4, HEAP, lsl #32
    // 0x6aa400: stur            x4, [fp, #-0x38]
    // 0x6aa404: LoadField: r5 = r1->field_f
    //     0x6aa404: ldur            w5, [x1, #0xf]
    // 0x6aa408: DecompressPointer r5
    //     0x6aa408: add             x5, x5, HEAP, lsl #32
    // 0x6aa40c: stur            x5, [fp, #-0x20]
    // 0x6aa410: LoadField: r6 = r1->field_13
    //     0x6aa410: ldur            x6, [x1, #0x13]
    // 0x6aa414: stur            x6, [fp, #-0x30]
    // 0x6aa418: LoadField: r7 = r1->field_1f
    //     0x6aa418: ldur            x7, [x1, #0x1f]
    // 0x6aa41c: stur            x7, [fp, #-0x18]
    // 0x6aa420: r0 = _RelationUser()
    //     0x6aa420: bl              #0x58a20c  ; Allocate_RelationUserStub -> _RelationUser (size=0x28)
    // 0x6aa424: mov             x3, x0
    // 0x6aa428: ldur            x0, [fp, #-0x40]
    // 0x6aa42c: stur            x3, [fp, #-0x50]
    // 0x6aa430: StoreField: r3->field_7 = r0
    //     0x6aa430: stur            w0, [x3, #7]
    // 0x6aa434: ldur            x0, [fp, #-0x38]
    // 0x6aa438: StoreField: r3->field_b = r0
    //     0x6aa438: stur            w0, [x3, #0xb]
    // 0x6aa43c: ldur            x0, [fp, #-0x20]
    // 0x6aa440: StoreField: r3->field_f = r0
    //     0x6aa440: stur            w0, [x3, #0xf]
    // 0x6aa444: ldur            x0, [fp, #-0x30]
    // 0x6aa448: StoreField: r3->field_13 = r0
    //     0x6aa448: stur            x0, [x3, #0x13]
    // 0x6aa44c: ldur            x0, [fp, #-0x10]
    // 0x6aa450: StoreField: r3->field_1b = r0
    //     0x6aa450: stur            w0, [x3, #0x1b]
    // 0x6aa454: ldur            x0, [fp, #-0x18]
    // 0x6aa458: StoreField: r3->field_1f = r0
    //     0x6aa458: stur            x0, [x3, #0x1f]
    // 0x6aa45c: ldur            x0, [fp, #-0x48]
    // 0x6aa460: tbnz            x0, #0x3f, #0x6aa4d0
    // 0x6aa464: ldur            x4, [fp, #-8]
    // 0x6aa468: LoadField: r2 = r4->field_27
    //     0x6aa468: ldur            w2, [x4, #0x27]
    // 0x6aa46c: DecompressPointer r2
    //     0x6aa46c: add             x2, x2, HEAP, lsl #32
    // 0x6aa470: r1 = <_RelationUser>
    //     0x6aa470: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x6aa474: ldr             x1, [x1, #0x150]
    // 0x6aa478: r0 = _GrowableList.of()
    //     0x6aa478: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6aa47c: mov             x3, x0
    // 0x6aa480: ldur            x2, [fp, #-8]
    // 0x6aa484: StoreField: r2->field_27 = r0
    //     0x6aa484: stur            w0, [x2, #0x27]
    //     0x6aa488: ldurb           w16, [x2, #-1]
    //     0x6aa48c: ldurb           w17, [x0, #-1]
    //     0x6aa490: and             x16, x17, x16, lsr #2
    //     0x6aa494: tst             x16, HEAP, lsr #32
    //     0x6aa498: b.eq            #0x6aa4a0
    //     0x6aa49c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6aa4a0: ldur            x4, [fp, #-0x48]
    // 0x6aa4a4: r0 = BoxInt64Instr(r4)
    //     0x6aa4a4: sbfiz           x0, x4, #1, #0x1f
    //     0x6aa4a8: cmp             x4, x0, asr #1
    //     0x6aa4ac: b.eq            #0x6aa4b8
    //     0x6aa4b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa4b4: stur            x4, [x0, #7]
    // 0x6aa4b8: stp             x0, x3, [SP, #8]
    // 0x6aa4bc: ldur            x16, [fp, #-0x50]
    // 0x6aa4c0: str             x16, [SP]
    // 0x6aa4c4: r0 = []=()
    //     0x6aa4c4: bl              #0x8c790c  ; [dart:core] _GrowableList::[]=
    // 0x6aa4c8: ldur            x3, [fp, #-8]
    // 0x6aa4cc: b               #0x6aa55c
    // 0x6aa4d0: ldur            x0, [fp, #-8]
    // 0x6aa4d4: r4 = 2
    //     0x6aa4d4: movz            x4, #0x2
    // 0x6aa4d8: mov             x2, x4
    // 0x6aa4dc: r1 = Null
    //     0x6aa4dc: mov             x1, NULL
    // 0x6aa4e0: r0 = AllocateArray()
    //     0x6aa4e0: bl              #0x909400  ; AllocateArrayStub
    // 0x6aa4e4: mov             x2, x0
    // 0x6aa4e8: ldur            x0, [fp, #-0x50]
    // 0x6aa4ec: stur            x2, [fp, #-0x20]
    // 0x6aa4f0: StoreField: r2->field_f = r0
    //     0x6aa4f0: stur            w0, [x2, #0xf]
    // 0x6aa4f4: r1 = <_RelationUser>
    //     0x6aa4f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x6aa4f8: ldr             x1, [x1, #0x150]
    // 0x6aa4fc: r0 = AllocateGrowableArray()
    //     0x6aa4fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6aa500: mov             x3, x0
    // 0x6aa504: ldur            x0, [fp, #-0x20]
    // 0x6aa508: stur            x3, [fp, #-0x38]
    // 0x6aa50c: StoreField: r3->field_f = r0
    //     0x6aa50c: stur            w0, [x3, #0xf]
    // 0x6aa510: r0 = 2
    //     0x6aa510: movz            x0, #0x2
    // 0x6aa514: StoreField: r3->field_b = r0
    //     0x6aa514: stur            w0, [x3, #0xb]
    // 0x6aa518: ldur            x0, [fp, #-8]
    // 0x6aa51c: LoadField: r2 = r0->field_27
    //     0x6aa51c: ldur            w2, [x0, #0x27]
    // 0x6aa520: DecompressPointer r2
    //     0x6aa520: add             x2, x2, HEAP, lsl #32
    // 0x6aa524: mov             x1, x3
    // 0x6aa528: r0 = addAll()
    //     0x6aa528: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6aa52c: ldur            x0, [fp, #-0x38]
    // 0x6aa530: ldur            x3, [fp, #-8]
    // 0x6aa534: StoreField: r3->field_27 = r0
    //     0x6aa534: stur            w0, [x3, #0x27]
    //     0x6aa538: ldurb           w16, [x3, #-1]
    //     0x6aa53c: ldurb           w17, [x0, #-1]
    //     0x6aa540: and             x16, x17, x16, lsr #2
    //     0x6aa544: tst             x16, HEAP, lsr #32
    //     0x6aa548: b.eq            #0x6aa550
    //     0x6aa54c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6aa550: LoadField: r0 = r3->field_37
    //     0x6aa550: ldur            x0, [x3, #0x37]
    // 0x6aa554: add             x1, x0, #1
    // 0x6aa558: StoreField: r3->field_37 = r1
    //     0x6aa558: stur            x1, [x3, #0x37]
    // 0x6aa55c: ldur            x4, [fp, #-0x28]
    // 0x6aa560: LoadField: r1 = r3->field_1b
    //     0x6aa560: ldur            w1, [x3, #0x1b]
    // 0x6aa564: DecompressPointer r1
    //     0x6aa564: add             x1, x1, HEAP, lsl #32
    // 0x6aa568: LoadField: r0 = r4->field_f
    //     0x6aa568: ldur            w0, [x4, #0xf]
    // 0x6aa56c: DecompressPointer r0
    //     0x6aa56c: add             x0, x0, HEAP, lsl #32
    // 0x6aa570: LoadField: r2 = r0->field_7
    //     0x6aa570: ldur            w2, [x0, #7]
    // 0x6aa574: DecompressPointer r2
    //     0x6aa574: add             x2, x2, HEAP, lsl #32
    // 0x6aa578: r0 = invalidateScopeData()
    //     0x6aa578: bl              #0x455524  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x6aa57c: b               #0x6aa6ac
    // 0x6aa580: mov             x16, x4
    // 0x6aa584: mov             x4, x0
    // 0x6aa588: mov             x0, x16
    // 0x6aa58c: mov             x16, x3
    // 0x6aa590: mov             x3, x4
    // 0x6aa594: mov             x4, x16
    // 0x6aa598: r16 = Instance__RelationAction
    //     0x6aa598: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6aa59c: ldr             x16, [x16, #0xb20]
    // 0x6aa5a0: cmp             w0, w16
    // 0x6aa5a4: b.ne            #0x6aa6ac
    // 0x6aa5a8: LoadField: r0 = r3->field_27
    //     0x6aa5a8: ldur            w0, [x3, #0x27]
    // 0x6aa5ac: DecompressPointer r0
    //     0x6aa5ac: add             x0, x0, HEAP, lsl #32
    // 0x6aa5b0: mov             x2, x4
    // 0x6aa5b4: stur            x0, [fp, #-0x20]
    // 0x6aa5b8: r1 = Function '<anonymous closure>':.
    //     0x6aa5b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] AnonymousClosure: (0x6aa9b0), in [package:sportworld_flutter/pages/publish_post/publish_post_page.dart] _PublishPostPageState::_previewImageAt (0x6aaa1c)
    //     0x6aa5bc: ldr             x1, [x1, #0xcd0]
    // 0x6aa5c0: r0 = AllocateClosure()
    //     0x6aa5c0: bl              #0x908734  ; AllocateClosureStub
    // 0x6aa5c4: ldur            x1, [fp, #-0x20]
    // 0x6aa5c8: mov             x2, x0
    // 0x6aa5cc: r0 = any()
    //     0x6aa5cc: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x6aa5d0: tbnz            w0, #4, #0x6aa6ac
    // 0x6aa5d4: ldur            x0, [fp, #-8]
    // 0x6aa5d8: ldur            x3, [fp, #-0x28]
    // 0x6aa5dc: LoadField: r4 = r0->field_27
    //     0x6aa5dc: ldur            w4, [x0, #0x27]
    // 0x6aa5e0: DecompressPointer r4
    //     0x6aa5e0: add             x4, x4, HEAP, lsl #32
    // 0x6aa5e4: mov             x2, x3
    // 0x6aa5e8: stur            x4, [fp, #-0x20]
    // 0x6aa5ec: r1 = Function '<anonymous closure>':.
    //     0x6aa5ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] AnonymousClosure: (0x6ab4d0), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_patchOppositeTabAfterRelationChange (0x6aa32c)
    //     0x6aa5f0: ldr             x1, [x1, #0xcd8]
    // 0x6aa5f4: r0 = AllocateClosure()
    //     0x6aa5f4: bl              #0x908734  ; AllocateClosureStub
    // 0x6aa5f8: ldur            x1, [fp, #-0x20]
    // 0x6aa5fc: mov             x2, x0
    // 0x6aa600: r0 = where()
    //     0x6aa600: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6aa604: LoadField: r1 = r0->field_7
    //     0x6aa604: ldur            w1, [x0, #7]
    // 0x6aa608: DecompressPointer r1
    //     0x6aa608: add             x1, x1, HEAP, lsl #32
    // 0x6aa60c: mov             x2, x0
    // 0x6aa610: r0 = _GrowableList.of()
    //     0x6aa610: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6aa614: ldur            x4, [fp, #-8]
    // 0x6aa618: StoreField: r4->field_27 = r0
    //     0x6aa618: stur            w0, [x4, #0x27]
    //     0x6aa61c: ldurb           w16, [x4, #-1]
    //     0x6aa620: ldurb           w17, [x0, #-1]
    //     0x6aa624: and             x16, x17, x16, lsr #2
    //     0x6aa628: tst             x16, HEAP, lsr #32
    //     0x6aa62c: b.eq            #0x6aa634
    //     0x6aa630: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x6aa634: LoadField: r2 = r4->field_37
    //     0x6aa634: ldur            x2, [x4, #0x37]
    // 0x6aa638: sub             x3, x2, #1
    // 0x6aa63c: r0 = BoxInt64Instr(r3)
    //     0x6aa63c: sbfiz           x0, x3, #1, #0x1f
    //     0x6aa640: cmp             x3, x0, asr #1
    //     0x6aa644: b.eq            #0x6aa650
    //     0x6aa648: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa64c: stur            x3, [x0, #7]
    // 0x6aa650: mov             x3, x0
    // 0x6aa654: r0 = BoxInt64Instr(r2)
    //     0x6aa654: sbfiz           x0, x2, #1, #0x1f
    //     0x6aa658: cmp             x2, x0, asr #1
    //     0x6aa65c: b.eq            #0x6aa668
    //     0x6aa660: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa664: stur            x2, [x0, #7]
    // 0x6aa668: mov             x1, x3
    // 0x6aa66c: mov             x3, x0
    // 0x6aa670: r2 = 0
    //     0x6aa670: movz            x2, #0
    // 0x6aa674: r0 = clamp()
    //     0x6aa674: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x6aa678: r1 = LoadInt32Instr(r0)
    //     0x6aa678: sbfx            x1, x0, #1, #0x1f
    //     0x6aa67c: tbz             w0, #0, #0x6aa684
    //     0x6aa680: ldur            x1, [x0, #7]
    // 0x6aa684: ldur            x3, [fp, #-8]
    // 0x6aa688: StoreField: r3->field_37 = r1
    //     0x6aa688: stur            x1, [x3, #0x37]
    // 0x6aa68c: LoadField: r1 = r3->field_1b
    //     0x6aa68c: ldur            w1, [x3, #0x1b]
    // 0x6aa690: DecompressPointer r1
    //     0x6aa690: add             x1, x1, HEAP, lsl #32
    // 0x6aa694: ldur            x4, [fp, #-0x28]
    // 0x6aa698: LoadField: r0 = r4->field_f
    //     0x6aa698: ldur            w0, [x4, #0xf]
    // 0x6aa69c: DecompressPointer r0
    //     0x6aa69c: add             x0, x0, HEAP, lsl #32
    // 0x6aa6a0: LoadField: r2 = r0->field_7
    //     0x6aa6a0: ldur            w2, [x0, #7]
    // 0x6aa6a4: DecompressPointer r2
    //     0x6aa6a4: add             x2, x2, HEAP, lsl #32
    // 0x6aa6a8: r0 = invalidateScopeData()
    //     0x6aa6a8: bl              #0x455524  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x6aa6ac: r0 = Null
    //     0x6aa6ac: mov             x0, NULL
    // 0x6aa6b0: LeaveFrame
    //     0x6aa6b0: mov             SP, fp
    //     0x6aa6b4: ldp             fp, lr, [SP], #0x10
    // 0x6aa6b8: ret
    //     0x6aa6b8: ret             
    // 0x6aa6bc: mov             x4, x3
    // 0x6aa6c0: mov             x3, x0
    // 0x6aa6c4: ldur            x0, [fp, #-0x10]
    // 0x6aa6c8: r16 = Instance__RelationAction
    //     0x6aa6c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6aa6cc: ldr             x16, [x16, #0xb20]
    // 0x6aa6d0: cmp             w0, w16
    // 0x6aa6d4: b.ne            #0x6aa7d4
    // 0x6aa6d8: LoadField: r0 = r3->field_2b
    //     0x6aa6d8: ldur            w0, [x3, #0x2b]
    // 0x6aa6dc: DecompressPointer r0
    //     0x6aa6dc: add             x0, x0, HEAP, lsl #32
    // 0x6aa6e0: mov             x2, x4
    // 0x6aa6e4: stur            x0, [fp, #-0x20]
    // 0x6aa6e8: r1 = Function '<anonymous closure>':.
    //     0x6aa6e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ece0] AnonymousClosure: (0x6aa9b0), in [package:sportworld_flutter/pages/publish_post/publish_post_page.dart] _PublishPostPageState::_previewImageAt (0x6aaa1c)
    //     0x6aa6ec: ldr             x1, [x1, #0xce0]
    // 0x6aa6f0: r0 = AllocateClosure()
    //     0x6aa6f0: bl              #0x908734  ; AllocateClosureStub
    // 0x6aa6f4: ldur            x1, [fp, #-0x20]
    // 0x6aa6f8: mov             x2, x0
    // 0x6aa6fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6aa6fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6aa700: r0 = indexWhere()
    //     0x6aa700: bl              #0x3abd3c  ; [dart:collection] ListBase::indexWhere
    // 0x6aa704: stur            x0, [fp, #-0x18]
    // 0x6aa708: tbnz            x0, #0x3f, #0x6aa7c4
    // 0x6aa70c: ldur            x3, [fp, #-8]
    // 0x6aa710: ldur            x4, [fp, #-0x28]
    // 0x6aa714: LoadField: r2 = r3->field_2b
    //     0x6aa714: ldur            w2, [x3, #0x2b]
    // 0x6aa718: DecompressPointer r2
    //     0x6aa718: add             x2, x2, HEAP, lsl #32
    // 0x6aa71c: r1 = <_RelationUser>
    //     0x6aa71c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x6aa720: ldr             x1, [x1, #0x150]
    // 0x6aa724: r0 = _GrowableList.of()
    //     0x6aa724: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6aa728: mov             x3, x0
    // 0x6aa72c: ldur            x2, [fp, #-8]
    // 0x6aa730: stur            x3, [fp, #-0x38]
    // 0x6aa734: StoreField: r2->field_2b = r0
    //     0x6aa734: stur            w0, [x2, #0x2b]
    //     0x6aa738: ldurb           w16, [x2, #-1]
    //     0x6aa73c: ldurb           w17, [x0, #-1]
    //     0x6aa740: and             x16, x17, x16, lsr #2
    //     0x6aa744: tst             x16, HEAP, lsr #32
    //     0x6aa748: b.eq            #0x6aa750
    //     0x6aa74c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6aa750: ldur            x4, [fp, #-0x18]
    // 0x6aa754: r0 = BoxInt64Instr(r4)
    //     0x6aa754: sbfiz           x0, x4, #1, #0x1f
    //     0x6aa758: cmp             x4, x0, asr #1
    //     0x6aa75c: b.eq            #0x6aa768
    //     0x6aa760: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa764: stur            x4, [x0, #7]
    // 0x6aa768: stur            x0, [fp, #-0x20]
    // 0x6aa76c: stp             x0, x3, [SP]
    // 0x6aa770: r0 = []()
    //     0x6aa770: bl              #0x902ff8  ; [dart:core] _GrowableList::[]
    // 0x6aa774: mov             x1, x0
    // 0x6aa778: r2 = Instance__RelationAction
    //     0x6aa778: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6aa77c: ldr             x2, [x2, #0xb20]
    // 0x6aa780: r0 = copyWith()
    //     0x6aa780: bl              #0x6aa92c  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _RelationUser::copyWith
    // 0x6aa784: ldur            x16, [fp, #-0x38]
    // 0x6aa788: ldur            lr, [fp, #-0x20]
    // 0x6aa78c: stp             lr, x16, [SP, #8]
    // 0x6aa790: str             x0, [SP]
    // 0x6aa794: r0 = []=()
    //     0x6aa794: bl              #0x8c790c  ; [dart:core] _GrowableList::[]=
    // 0x6aa798: ldur            x3, [fp, #-8]
    // 0x6aa79c: LoadField: r1 = r3->field_1b
    //     0x6aa79c: ldur            w1, [x3, #0x1b]
    // 0x6aa7a0: DecompressPointer r1
    //     0x6aa7a0: add             x1, x1, HEAP, lsl #32
    // 0x6aa7a4: ldur            x4, [fp, #-0x28]
    // 0x6aa7a8: LoadField: r0 = r4->field_f
    //     0x6aa7a8: ldur            w0, [x4, #0xf]
    // 0x6aa7ac: DecompressPointer r0
    //     0x6aa7ac: add             x0, x0, HEAP, lsl #32
    // 0x6aa7b0: LoadField: r2 = r0->field_7
    //     0x6aa7b0: ldur            w2, [x0, #7]
    // 0x6aa7b4: DecompressPointer r2
    //     0x6aa7b4: add             x2, x2, HEAP, lsl #32
    // 0x6aa7b8: r3 = Instance__RelationAction
    //     0x6aa7b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6aa7bc: ldr             x3, [x3, #0xb20]
    // 0x6aa7c0: r0 = setFansOverride()
    //     0x6aa7c0: bl              #0x6aa8f0  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationApiService::setFansOverride
    // 0x6aa7c4: r0 = Null
    //     0x6aa7c4: mov             x0, NULL
    // 0x6aa7c8: LeaveFrame
    //     0x6aa7c8: mov             SP, fp
    //     0x6aa7cc: ldp             fp, lr, [SP], #0x10
    // 0x6aa7d0: ret
    //     0x6aa7d0: ret             
    // 0x6aa7d4: r16 = Instance__RelationAction
    //     0x6aa7d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x6aa7d8: ldr             x16, [x16, #0xb18]
    // 0x6aa7dc: cmp             w0, w16
    // 0x6aa7e0: b.ne            #0x6aa8d4
    // 0x6aa7e4: LoadField: r0 = r3->field_2b
    //     0x6aa7e4: ldur            w0, [x3, #0x2b]
    // 0x6aa7e8: DecompressPointer r0
    //     0x6aa7e8: add             x0, x0, HEAP, lsl #32
    // 0x6aa7ec: mov             x2, x4
    // 0x6aa7f0: stur            x0, [fp, #-0x10]
    // 0x6aa7f4: r1 = Function '<anonymous closure>':.
    //     0x6aa7f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ece8] AnonymousClosure: (0x6aa9b0), in [package:sportworld_flutter/pages/publish_post/publish_post_page.dart] _PublishPostPageState::_previewImageAt (0x6aaa1c)
    //     0x6aa7f8: ldr             x1, [x1, #0xce8]
    // 0x6aa7fc: r0 = AllocateClosure()
    //     0x6aa7fc: bl              #0x908734  ; AllocateClosureStub
    // 0x6aa800: ldur            x1, [fp, #-0x10]
    // 0x6aa804: mov             x2, x0
    // 0x6aa808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6aa808: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6aa80c: r0 = indexWhere()
    //     0x6aa80c: bl              #0x3abd3c  ; [dart:collection] ListBase::indexWhere
    // 0x6aa810: stur            x0, [fp, #-0x18]
    // 0x6aa814: tbnz            x0, #0x3f, #0x6aa8d4
    // 0x6aa818: ldur            x3, [fp, #-8]
    // 0x6aa81c: ldur            x4, [fp, #-0x28]
    // 0x6aa820: LoadField: r2 = r3->field_2b
    //     0x6aa820: ldur            w2, [x3, #0x2b]
    // 0x6aa824: DecompressPointer r2
    //     0x6aa824: add             x2, x2, HEAP, lsl #32
    // 0x6aa828: r1 = <_RelationUser>
    //     0x6aa828: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x6aa82c: ldr             x1, [x1, #0x150]
    // 0x6aa830: r0 = _GrowableList.of()
    //     0x6aa830: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6aa834: mov             x3, x0
    // 0x6aa838: ldur            x2, [fp, #-8]
    // 0x6aa83c: stur            x3, [fp, #-0x20]
    // 0x6aa840: StoreField: r2->field_2b = r0
    //     0x6aa840: stur            w0, [x2, #0x2b]
    //     0x6aa844: ldurb           w16, [x2, #-1]
    //     0x6aa848: ldurb           w17, [x0, #-1]
    //     0x6aa84c: and             x16, x17, x16, lsr #2
    //     0x6aa850: tst             x16, HEAP, lsr #32
    //     0x6aa854: b.eq            #0x6aa85c
    //     0x6aa858: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6aa85c: ldur            x4, [fp, #-0x18]
    // 0x6aa860: r0 = BoxInt64Instr(r4)
    //     0x6aa860: sbfiz           x0, x4, #1, #0x1f
    //     0x6aa864: cmp             x4, x0, asr #1
    //     0x6aa868: b.eq            #0x6aa874
    //     0x6aa86c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa870: stur            x4, [x0, #7]
    // 0x6aa874: stur            x0, [fp, #-0x10]
    // 0x6aa878: stp             x0, x3, [SP]
    // 0x6aa87c: r0 = []()
    //     0x6aa87c: bl              #0x902ff8  ; [dart:core] _GrowableList::[]
    // 0x6aa880: mov             x1, x0
    // 0x6aa884: r2 = Instance__RelationAction
    //     0x6aa884: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x6aa888: ldr             x2, [x2, #0xb18]
    // 0x6aa88c: r0 = copyWith()
    //     0x6aa88c: bl              #0x6aa92c  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _RelationUser::copyWith
    // 0x6aa890: ldur            x16, [fp, #-0x20]
    // 0x6aa894: ldur            lr, [fp, #-0x10]
    // 0x6aa898: stp             lr, x16, [SP, #8]
    // 0x6aa89c: str             x0, [SP]
    // 0x6aa8a0: r0 = []=()
    //     0x6aa8a0: bl              #0x8c790c  ; [dart:core] _GrowableList::[]=
    // 0x6aa8a4: ldur            x0, [fp, #-8]
    // 0x6aa8a8: LoadField: r1 = r0->field_1b
    //     0x6aa8a8: ldur            w1, [x0, #0x1b]
    // 0x6aa8ac: DecompressPointer r1
    //     0x6aa8ac: add             x1, x1, HEAP, lsl #32
    // 0x6aa8b0: ldur            x0, [fp, #-0x28]
    // 0x6aa8b4: LoadField: r2 = r0->field_f
    //     0x6aa8b4: ldur            w2, [x0, #0xf]
    // 0x6aa8b8: DecompressPointer r2
    //     0x6aa8b8: add             x2, x2, HEAP, lsl #32
    // 0x6aa8bc: LoadField: r0 = r2->field_7
    //     0x6aa8bc: ldur            w0, [x2, #7]
    // 0x6aa8c0: DecompressPointer r0
    //     0x6aa8c0: add             x0, x0, HEAP, lsl #32
    // 0x6aa8c4: mov             x2, x0
    // 0x6aa8c8: r3 = Instance__RelationAction
    //     0x6aa8c8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!_RelationAction@8b06c1
    //     0x6aa8cc: ldr             x3, [x3, #0xb18]
    // 0x6aa8d0: r0 = setFansOverride()
    //     0x6aa8d0: bl              #0x6aa8f0  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationApiService::setFansOverride
    // 0x6aa8d4: r0 = Null
    //     0x6aa8d4: mov             x0, NULL
    // 0x6aa8d8: LeaveFrame
    //     0x6aa8d8: mov             SP, fp
    //     0x6aa8dc: ldp             fp, lr, [SP], #0x10
    // 0x6aa8e0: ret
    //     0x6aa8e0: ret             
    // 0x6aa8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa8e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa8e8: b               #0x6aa354
    // 0x6aa8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa8ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _RelationUser) {
    // ** addr: 0x6ab4d0, size: 0x74
    // 0x6ab4d0: EnterFrame
    //     0x6ab4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab4d4: mov             fp, SP
    // 0x6ab4d8: AllocStack(0x10)
    //     0x6ab4d8: sub             SP, SP, #0x10
    // 0x6ab4dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6ab4dc: ldr             x0, [fp, #0x18]
    //     0x6ab4e0: ldur            w1, [x0, #0x17]
    //     0x6ab4e4: add             x1, x1, HEAP, lsl #32
    // 0x6ab4e8: CheckStackOverflow
    //     0x6ab4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab4ec: cmp             SP, x16
    //     0x6ab4f0: b.ls            #0x6ab53c
    // 0x6ab4f4: ldr             x0, [fp, #0x10]
    // 0x6ab4f8: LoadField: r2 = r0->field_7
    //     0x6ab4f8: ldur            w2, [x0, #7]
    // 0x6ab4fc: DecompressPointer r2
    //     0x6ab4fc: add             x2, x2, HEAP, lsl #32
    // 0x6ab500: LoadField: r0 = r1->field_f
    //     0x6ab500: ldur            w0, [x1, #0xf]
    // 0x6ab504: DecompressPointer r0
    //     0x6ab504: add             x0, x0, HEAP, lsl #32
    // 0x6ab508: LoadField: r1 = r0->field_7
    //     0x6ab508: ldur            w1, [x0, #7]
    // 0x6ab50c: DecompressPointer r1
    //     0x6ab50c: add             x1, x1, HEAP, lsl #32
    // 0x6ab510: r0 = LoadClassIdInstr(r2)
    //     0x6ab510: ldur            x0, [x2, #-1]
    //     0x6ab514: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab518: stp             x1, x2, [SP]
    // 0x6ab51c: mov             lr, x0
    // 0x6ab520: ldr             lr, [x21, lr, lsl #3]
    // 0x6ab524: blr             lr
    // 0x6ab528: eor             x1, x0, #0x10
    // 0x6ab52c: mov             x0, x1
    // 0x6ab530: LeaveFrame
    //     0x6ab530: mov             SP, fp
    //     0x6ab534: ldp             fp, lr, [SP], #0x10
    // 0x6ab538: ret
    //     0x6ab538: ret             
    // 0x6ab53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab53c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab540: b               #0x6ab4f4
  }
  _ _applyLocalRelationChange(/* No info */) {
    // ** addr: 0x6ab544, size: 0x308
    // 0x6ab544: EnterFrame
    //     0x6ab544: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab548: mov             fp, SP
    // 0x6ab54c: AllocStack(0x48)
    //     0x6ab54c: sub             SP, SP, #0x48
    // 0x6ab550: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6ab550: mov             x0, x2
    //     0x6ab554: stur            x2, [fp, #-0x10]
    //     0x6ab558: mov             x2, x3
    //     0x6ab55c: stur            x1, [fp, #-8]
    //     0x6ab560: stur            x3, [fp, #-0x18]
    // 0x6ab564: CheckStackOverflow
    //     0x6ab564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab568: cmp             SP, x16
    //     0x6ab56c: b.ls            #0x6ab838
    // 0x6ab570: r1 = 1
    //     0x6ab570: movz            x1, #0x1
    // 0x6ab574: r0 = AllocateContext()
    //     0x6ab574: bl              #0x908370  ; AllocateContextStub
    // 0x6ab578: mov             x3, x0
    // 0x6ab57c: ldur            x0, [fp, #-0x10]
    // 0x6ab580: stur            x3, [fp, #-0x20]
    // 0x6ab584: StoreField: r3->field_f = r0
    //     0x6ab584: stur            w0, [x3, #0xf]
    // 0x6ab588: ldur            x0, [fp, #-8]
    // 0x6ab58c: LoadField: r1 = r0->field_1f
    //     0x6ab58c: ldur            w1, [x0, #0x1f]
    // 0x6ab590: DecompressPointer r1
    //     0x6ab590: add             x1, x1, HEAP, lsl #32
    // 0x6ab594: r16 = Sentinel
    //     0x6ab594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ab598: cmp             w1, w16
    // 0x6ab59c: b.eq            #0x6ab840
    // 0x6ab5a0: cbnz            w1, #0x6ab758
    // 0x6ab5a4: LoadField: r4 = r0->field_27
    //     0x6ab5a4: ldur            w4, [x0, #0x27]
    // 0x6ab5a8: DecompressPointer r4
    //     0x6ab5a8: add             x4, x4, HEAP, lsl #32
    // 0x6ab5ac: mov             x2, x3
    // 0x6ab5b0: stur            x4, [fp, #-0x10]
    // 0x6ab5b4: r1 = Function '<anonymous closure>':.
    //     0x6ab5b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] AnonymousClosure: (0x6aa9b0), in [package:sportworld_flutter/pages/publish_post/publish_post_page.dart] _PublishPostPageState::_previewImageAt (0x6aaa1c)
    //     0x6ab5b8: ldr             x1, [x1, #0xcf0]
    // 0x6ab5bc: r0 = AllocateClosure()
    //     0x6ab5bc: bl              #0x908734  ; AllocateClosureStub
    // 0x6ab5c0: ldur            x1, [fp, #-0x10]
    // 0x6ab5c4: mov             x2, x0
    // 0x6ab5c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ab5c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ab5cc: r0 = indexWhere()
    //     0x6ab5cc: bl              #0x3abd3c  ; [dart:collection] ListBase::indexWhere
    // 0x6ab5d0: stur            x0, [fp, #-0x28]
    // 0x6ab5d4: cmn             x0, #1
    // 0x6ab5d8: b.ne            #0x6ab5ec
    // 0x6ab5dc: r0 = Null
    //     0x6ab5dc: mov             x0, NULL
    // 0x6ab5e0: LeaveFrame
    //     0x6ab5e0: mov             SP, fp
    //     0x6ab5e4: ldp             fp, lr, [SP], #0x10
    // 0x6ab5e8: ret
    //     0x6ab5e8: ret             
    // 0x6ab5ec: ldur            x3, [fp, #-0x18]
    // 0x6ab5f0: r16 = Instance__RelationAction
    //     0x6ab5f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x6ab5f4: ldr             x16, [x16, #0xb20]
    // 0x6ab5f8: cmp             w3, w16
    // 0x6ab5fc: b.ne            #0x6ab6c4
    // 0x6ab600: ldur            x0, [fp, #-8]
    // 0x6ab604: LoadField: r3 = r0->field_27
    //     0x6ab604: ldur            w3, [x0, #0x27]
    // 0x6ab608: DecompressPointer r3
    //     0x6ab608: add             x3, x3, HEAP, lsl #32
    // 0x6ab60c: ldur            x2, [fp, #-0x20]
    // 0x6ab610: stur            x3, [fp, #-0x10]
    // 0x6ab614: r1 = Function '<anonymous closure>':.
    //     0x6ab614: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] AnonymousClosure: (0x6ab4d0), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_patchOppositeTabAfterRelationChange (0x6aa32c)
    //     0x6ab618: ldr             x1, [x1, #0xcf8]
    // 0x6ab61c: r0 = AllocateClosure()
    //     0x6ab61c: bl              #0x908734  ; AllocateClosureStub
    // 0x6ab620: ldur            x1, [fp, #-0x10]
    // 0x6ab624: mov             x2, x0
    // 0x6ab628: r0 = where()
    //     0x6ab628: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ab62c: LoadField: r1 = r0->field_7
    //     0x6ab62c: ldur            w1, [x0, #7]
    // 0x6ab630: DecompressPointer r1
    //     0x6ab630: add             x1, x1, HEAP, lsl #32
    // 0x6ab634: mov             x2, x0
    // 0x6ab638: r0 = _GrowableList.of()
    //     0x6ab638: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ab63c: ldur            x4, [fp, #-8]
    // 0x6ab640: StoreField: r4->field_27 = r0
    //     0x6ab640: stur            w0, [x4, #0x27]
    //     0x6ab644: ldurb           w16, [x4, #-1]
    //     0x6ab648: ldurb           w17, [x0, #-1]
    //     0x6ab64c: and             x16, x17, x16, lsr #2
    //     0x6ab650: tst             x16, HEAP, lsr #32
    //     0x6ab654: b.eq            #0x6ab65c
    //     0x6ab658: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x6ab65c: LoadField: r2 = r4->field_37
    //     0x6ab65c: ldur            x2, [x4, #0x37]
    // 0x6ab660: sub             x3, x2, #1
    // 0x6ab664: r0 = BoxInt64Instr(r3)
    //     0x6ab664: sbfiz           x0, x3, #1, #0x1f
    //     0x6ab668: cmp             x3, x0, asr #1
    //     0x6ab66c: b.eq            #0x6ab678
    //     0x6ab670: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab674: stur            x3, [x0, #7]
    // 0x6ab678: mov             x3, x0
    // 0x6ab67c: r0 = BoxInt64Instr(r2)
    //     0x6ab67c: sbfiz           x0, x2, #1, #0x1f
    //     0x6ab680: cmp             x2, x0, asr #1
    //     0x6ab684: b.eq            #0x6ab690
    //     0x6ab688: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab68c: stur            x2, [x0, #7]
    // 0x6ab690: mov             x1, x3
    // 0x6ab694: mov             x3, x0
    // 0x6ab698: r2 = 0
    //     0x6ab698: movz            x2, #0
    // 0x6ab69c: r0 = clamp()
    //     0x6ab69c: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x6ab6a0: r1 = LoadInt32Instr(r0)
    //     0x6ab6a0: sbfx            x1, x0, #1, #0x1f
    //     0x6ab6a4: tbz             w0, #0, #0x6ab6ac
    //     0x6ab6a8: ldur            x1, [x0, #7]
    // 0x6ab6ac: ldur            x4, [fp, #-8]
    // 0x6ab6b0: StoreField: r4->field_37 = r1
    //     0x6ab6b0: stur            x1, [x4, #0x37]
    // 0x6ab6b4: r0 = Null
    //     0x6ab6b4: mov             x0, NULL
    // 0x6ab6b8: LeaveFrame
    //     0x6ab6b8: mov             SP, fp
    //     0x6ab6bc: ldp             fp, lr, [SP], #0x10
    // 0x6ab6c0: ret
    //     0x6ab6c0: ret             
    // 0x6ab6c4: ldur            x4, [fp, #-8]
    // 0x6ab6c8: LoadField: r2 = r4->field_27
    //     0x6ab6c8: ldur            w2, [x4, #0x27]
    // 0x6ab6cc: DecompressPointer r2
    //     0x6ab6cc: add             x2, x2, HEAP, lsl #32
    // 0x6ab6d0: r1 = <_RelationUser>
    //     0x6ab6d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x6ab6d4: ldr             x1, [x1, #0x150]
    // 0x6ab6d8: r0 = _GrowableList.of()
    //     0x6ab6d8: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ab6dc: mov             x2, x0
    // 0x6ab6e0: ldur            x3, [fp, #-8]
    // 0x6ab6e4: stur            x2, [fp, #-0x30]
    // 0x6ab6e8: StoreField: r3->field_27 = r0
    //     0x6ab6e8: stur            w0, [x3, #0x27]
    //     0x6ab6ec: ldurb           w16, [x3, #-1]
    //     0x6ab6f0: ldurb           w17, [x0, #-1]
    //     0x6ab6f4: and             x16, x17, x16, lsr #2
    //     0x6ab6f8: tst             x16, HEAP, lsr #32
    //     0x6ab6fc: b.eq            #0x6ab704
    //     0x6ab700: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6ab704: ldur            x3, [fp, #-0x28]
    // 0x6ab708: r0 = BoxInt64Instr(r3)
    //     0x6ab708: sbfiz           x0, x3, #1, #0x1f
    //     0x6ab70c: cmp             x3, x0, asr #1
    //     0x6ab710: b.eq            #0x6ab71c
    //     0x6ab714: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab718: stur            x3, [x0, #7]
    // 0x6ab71c: stur            x0, [fp, #-0x10]
    // 0x6ab720: stp             x0, x2, [SP]
    // 0x6ab724: r0 = []()
    //     0x6ab724: bl              #0x902ff8  ; [dart:core] _GrowableList::[]
    // 0x6ab728: mov             x1, x0
    // 0x6ab72c: ldur            x2, [fp, #-0x18]
    // 0x6ab730: r0 = copyWith()
    //     0x6ab730: bl              #0x6aa92c  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _RelationUser::copyWith
    // 0x6ab734: ldur            x16, [fp, #-0x30]
    // 0x6ab738: ldur            lr, [fp, #-0x10]
    // 0x6ab73c: stp             lr, x16, [SP, #8]
    // 0x6ab740: str             x0, [SP]
    // 0x6ab744: r0 = []=()
    //     0x6ab744: bl              #0x8c790c  ; [dart:core] _GrowableList::[]=
    // 0x6ab748: r0 = Null
    //     0x6ab748: mov             x0, NULL
    // 0x6ab74c: LeaveFrame
    //     0x6ab74c: mov             SP, fp
    //     0x6ab750: ldp             fp, lr, [SP], #0x10
    // 0x6ab754: ret
    //     0x6ab754: ret             
    // 0x6ab758: mov             x3, x0
    // 0x6ab75c: LoadField: r0 = r3->field_2b
    //     0x6ab75c: ldur            w0, [x3, #0x2b]
    // 0x6ab760: DecompressPointer r0
    //     0x6ab760: add             x0, x0, HEAP, lsl #32
    // 0x6ab764: ldur            x2, [fp, #-0x20]
    // 0x6ab768: stur            x0, [fp, #-0x10]
    // 0x6ab76c: r1 = Function '<anonymous closure>':.
    //     0x6ab76c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed00] AnonymousClosure: (0x6aa9b0), in [package:sportworld_flutter/pages/publish_post/publish_post_page.dart] _PublishPostPageState::_previewImageAt (0x6aaa1c)
    //     0x6ab770: ldr             x1, [x1, #0xd00]
    // 0x6ab774: r0 = AllocateClosure()
    //     0x6ab774: bl              #0x908734  ; AllocateClosureStub
    // 0x6ab778: ldur            x1, [fp, #-0x10]
    // 0x6ab77c: mov             x2, x0
    // 0x6ab780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ab780: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ab784: r0 = indexWhere()
    //     0x6ab784: bl              #0x3abd3c  ; [dart:collection] ListBase::indexWhere
    // 0x6ab788: stur            x0, [fp, #-0x28]
    // 0x6ab78c: cmn             x0, #1
    // 0x6ab790: b.ne            #0x6ab7a4
    // 0x6ab794: r0 = Null
    //     0x6ab794: mov             x0, NULL
    // 0x6ab798: LeaveFrame
    //     0x6ab798: mov             SP, fp
    //     0x6ab79c: ldp             fp, lr, [SP], #0x10
    // 0x6ab7a0: ret
    //     0x6ab7a0: ret             
    // 0x6ab7a4: ldur            x3, [fp, #-8]
    // 0x6ab7a8: LoadField: r2 = r3->field_2b
    //     0x6ab7a8: ldur            w2, [x3, #0x2b]
    // 0x6ab7ac: DecompressPointer r2
    //     0x6ab7ac: add             x2, x2, HEAP, lsl #32
    // 0x6ab7b0: r1 = <_RelationUser>
    //     0x6ab7b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x6ab7b4: ldr             x1, [x1, #0x150]
    // 0x6ab7b8: r0 = _GrowableList.of()
    //     0x6ab7b8: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ab7bc: mov             x2, x0
    // 0x6ab7c0: ldur            x1, [fp, #-8]
    // 0x6ab7c4: stur            x2, [fp, #-0x10]
    // 0x6ab7c8: StoreField: r1->field_2b = r0
    //     0x6ab7c8: stur            w0, [x1, #0x2b]
    //     0x6ab7cc: ldurb           w16, [x1, #-1]
    //     0x6ab7d0: ldurb           w17, [x0, #-1]
    //     0x6ab7d4: and             x16, x17, x16, lsr #2
    //     0x6ab7d8: tst             x16, HEAP, lsr #32
    //     0x6ab7dc: b.eq            #0x6ab7e4
    //     0x6ab7e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6ab7e4: ldur            x3, [fp, #-0x28]
    // 0x6ab7e8: r0 = BoxInt64Instr(r3)
    //     0x6ab7e8: sbfiz           x0, x3, #1, #0x1f
    //     0x6ab7ec: cmp             x3, x0, asr #1
    //     0x6ab7f0: b.eq            #0x6ab7fc
    //     0x6ab7f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab7f8: stur            x3, [x0, #7]
    // 0x6ab7fc: stur            x0, [fp, #-8]
    // 0x6ab800: stp             x0, x2, [SP]
    // 0x6ab804: r0 = []()
    //     0x6ab804: bl              #0x902ff8  ; [dart:core] _GrowableList::[]
    // 0x6ab808: mov             x1, x0
    // 0x6ab80c: ldur            x2, [fp, #-0x18]
    // 0x6ab810: r0 = copyWith()
    //     0x6ab810: bl              #0x6aa92c  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _RelationUser::copyWith
    // 0x6ab814: ldur            x16, [fp, #-0x10]
    // 0x6ab818: ldur            lr, [fp, #-8]
    // 0x6ab81c: stp             lr, x16, [SP, #8]
    // 0x6ab820: str             x0, [SP]
    // 0x6ab824: r0 = []=()
    //     0x6ab824: bl              #0x8c790c  ; [dart:core] _GrowableList::[]=
    // 0x6ab828: r0 = Null
    //     0x6ab828: mov             x0, NULL
    // 0x6ab82c: LeaveFrame
    //     0x6ab82c: mov             SP, fp
    //     0x6ab830: ldp             fp, lr, [SP], #0x10
    // 0x6ab834: ret
    //     0x6ab834: ret             
    // 0x6ab838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab83c: b               #0x6ab570
    // 0x6ab840: r9 = _currentTab
    //     0x6ab840: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6ab844: ldr             x9, [x9, #0xa50]
    // 0x6ab848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ab848: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ab84c, size: 0x64
    // 0x6ab84c: EnterFrame
    //     0x6ab84c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab850: mov             fp, SP
    // 0x6ab854: ldr             x0, [fp, #0x10]
    // 0x6ab858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ab858: ldur            w1, [x0, #0x17]
    // 0x6ab85c: DecompressPointer r1
    //     0x6ab85c: add             x1, x1, HEAP, lsl #32
    // 0x6ab860: CheckStackOverflow
    //     0x6ab860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab864: cmp             SP, x16
    //     0x6ab868: b.ls            #0x6ab8a8
    // 0x6ab86c: LoadField: r0 = r1->field_f
    //     0x6ab86c: ldur            w0, [x1, #0xf]
    // 0x6ab870: DecompressPointer r0
    //     0x6ab870: add             x0, x0, HEAP, lsl #32
    // 0x6ab874: LoadField: r2 = r0->field_63
    //     0x6ab874: ldur            w2, [x0, #0x63]
    // 0x6ab878: DecompressPointer r2
    //     0x6ab878: add             x2, x2, HEAP, lsl #32
    // 0x6ab87c: LoadField: r0 = r1->field_13
    //     0x6ab87c: ldur            w0, [x1, #0x13]
    // 0x6ab880: DecompressPointer r0
    //     0x6ab880: add             x0, x0, HEAP, lsl #32
    // 0x6ab884: LoadField: r1 = r0->field_7
    //     0x6ab884: ldur            w1, [x0, #7]
    // 0x6ab888: DecompressPointer r1
    //     0x6ab888: add             x1, x1, HEAP, lsl #32
    // 0x6ab88c: mov             x16, x1
    // 0x6ab890: mov             x1, x2
    // 0x6ab894: mov             x2, x16
    // 0x6ab898: r0 = add()
    //     0x6ab898: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ab89c: LeaveFrame
    //     0x6ab89c: mov             SP, fp
    //     0x6ab8a0: ldp             fp, lr, [SP], #0x10
    // 0x6ab8a4: ret
    //     0x6ab8a4: ret             
    // 0x6ab8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab8a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab8ac: b               #0x6ab86c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ab8b0, size: 0x5c
    // 0x6ab8b0: EnterFrame
    //     0x6ab8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab8b4: mov             fp, SP
    // 0x6ab8b8: ldr             x0, [fp, #0x10]
    // 0x6ab8bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ab8bc: ldur            w1, [x0, #0x17]
    // 0x6ab8c0: DecompressPointer r1
    //     0x6ab8c0: add             x1, x1, HEAP, lsl #32
    // 0x6ab8c4: CheckStackOverflow
    //     0x6ab8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab8c8: cmp             SP, x16
    //     0x6ab8cc: b.ls            #0x6ab904
    // 0x6ab8d0: LoadField: r0 = r1->field_b
    //     0x6ab8d0: ldur            w0, [x1, #0xb]
    // 0x6ab8d4: DecompressPointer r0
    //     0x6ab8d4: add             x0, x0, HEAP, lsl #32
    // 0x6ab8d8: LoadField: r2 = r0->field_f
    //     0x6ab8d8: ldur            w2, [x0, #0xf]
    // 0x6ab8dc: DecompressPointer r2
    //     0x6ab8dc: add             x2, x2, HEAP, lsl #32
    // 0x6ab8e0: LoadField: r0 = r1->field_f
    //     0x6ab8e0: ldur            w0, [x1, #0xf]
    // 0x6ab8e4: DecompressPointer r0
    //     0x6ab8e4: add             x0, x0, HEAP, lsl #32
    // 0x6ab8e8: mov             x1, x2
    // 0x6ab8ec: mov             x2, x0
    // 0x6ab8f0: r0 = _openUserProfile()
    //     0x6ab8f0: bl              #0x6ab90c  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_openUserProfile
    // 0x6ab8f4: r0 = Null
    //     0x6ab8f4: mov             x0, NULL
    // 0x6ab8f8: LeaveFrame
    //     0x6ab8f8: mov             SP, fp
    //     0x6ab8fc: ldp             fp, lr, [SP], #0x10
    // 0x6ab900: ret
    //     0x6ab900: ret             
    // 0x6ab904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab908: b               #0x6ab8d0
  }
  _ _openUserProfile(/* No info */) async {
    // ** addr: 0x6ab90c, size: 0x190
    // 0x6ab90c: EnterFrame
    //     0x6ab90c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab910: mov             fp, SP
    // 0x6ab914: AllocStack(0x40)
    //     0x6ab914: sub             SP, SP, #0x40
    // 0x6ab918: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6ab918: stur            NULL, [fp, #-8]
    //     0x6ab91c: stur            x1, [fp, #-0x10]
    //     0x6ab920: stur            x2, [fp, #-0x18]
    // 0x6ab924: CheckStackOverflow
    //     0x6ab924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab928: cmp             SP, x16
    //     0x6ab92c: b.ls            #0x6aba90
    // 0x6ab930: InitAsync() -> Future<void?>
    //     0x6ab930: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6ab934: bl              #0x386740  ; InitAsyncStub
    // 0x6ab938: ldur            x0, [fp, #-0x18]
    // 0x6ab93c: LoadField: r1 = r0->field_7
    //     0x6ab93c: ldur            w1, [x0, #7]
    // 0x6ab940: DecompressPointer r1
    //     0x6ab940: add             x1, x1, HEAP, lsl #32
    // 0x6ab944: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ab944: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ab948: r0 = tryParse()
    //     0x6ab948: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x6ab94c: stur            x0, [fp, #-0x20]
    // 0x6ab950: cmp             w0, NULL
    // 0x6ab954: b.eq            #0x6ab96c
    // 0x6ab958: r1 = LoadInt32Instr(r0)
    //     0x6ab958: sbfx            x1, x0, #1, #0x1f
    //     0x6ab95c: tbz             w0, #0, #0x6ab964
    //     0x6ab960: ldur            x1, [x0, #7]
    // 0x6ab964: cmp             x1, #0
    // 0x6ab968: b.gt            #0x6ab974
    // 0x6ab96c: r0 = Null
    //     0x6ab96c: mov             x0, NULL
    // 0x6ab970: r0 = ReturnAsyncNotFuture()
    //     0x6ab970: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6ab974: ldur            x3, [fp, #-0x10]
    // 0x6ab978: ldur            x2, [fp, #-0x18]
    // 0x6ab97c: r0 = trackProfileClick()
    //     0x6ab97c: bl              #0x6848d0  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackProfileClick
    // 0x6ab980: ldur            x1, [fp, #-0x10]
    // 0x6ab984: LoadField: r0 = r1->field_f
    //     0x6ab984: ldur            w0, [x1, #0xf]
    // 0x6ab988: DecompressPointer r0
    //     0x6ab988: add             x0, x0, HEAP, lsl #32
    // 0x6ab98c: cmp             w0, NULL
    // 0x6ab990: b.eq            #0x6aba98
    // 0x6ab994: r16 = <String, dynamic>
    //     0x6ab994: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6ab998: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6ab99c: stp             lr, x16, [SP]
    // 0x6ab9a0: r0 = Map._fromLiteral()
    //     0x6ab9a0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6ab9a4: mov             x1, x0
    // 0x6ab9a8: ldur            x3, [fp, #-0x20]
    // 0x6ab9ac: r2 = "profileUserId"
    //     0x6ab9ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e8] "profileUserId"
    //     0x6ab9b0: ldr             x2, [x2, #0x1e8]
    // 0x6ab9b4: stur            x0, [fp, #-0x20]
    // 0x6ab9b8: r0 = []=()
    //     0x6ab9b8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ab9bc: ldur            x0, [fp, #-0x18]
    // 0x6ab9c0: LoadField: r2 = r0->field_f
    //     0x6ab9c0: ldur            w2, [x0, #0xf]
    // 0x6ab9c4: DecompressPointer r2
    //     0x6ab9c4: add             x2, x2, HEAP, lsl #32
    // 0x6ab9c8: mov             x1, x2
    // 0x6ab9cc: stur            x2, [fp, #-0x28]
    // 0x6ab9d0: r0 = trim()
    //     0x6ab9d0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6ab9d4: LoadField: r1 = r0->field_7
    //     0x6ab9d4: ldur            w1, [x0, #7]
    // 0x6ab9d8: cbz             w1, #0x6ab9f8
    // 0x6ab9dc: ldur            x1, [fp, #-0x28]
    // 0x6ab9e0: r0 = trim()
    //     0x6ab9e0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6ab9e4: ldur            x1, [fp, #-0x20]
    // 0x6ab9e8: mov             x3, x0
    // 0x6ab9ec: r2 = "avatar"
    //     0x6ab9ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x6ab9f0: ldr             x2, [x2, #0x1f0]
    // 0x6ab9f4: r0 = []=()
    //     0x6ab9f4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ab9f8: ldur            x0, [fp, #-0x10]
    // 0x6ab9fc: ldur            x16, [fp, #-0x20]
    // 0x6aba00: r30 = true
    //     0x6aba00: add             lr, NULL, #0x20  ; true
    // 0x6aba04: stp             lr, x16, [SP, #8]
    // 0x6aba08: r16 = true
    //     0x6aba08: add             x16, NULL, #0x20  ; true
    // 0x6aba0c: str             x16, [SP]
    // 0x6aba10: r1 = "/ydsj/user/profile"
    //     0x6aba10: add             x1, PP, #0xe, lsl #12  ; [pp+0xe430] "/ydsj/user/profile"
    //     0x6aba14: ldr             x1, [x1, #0x430]
    // 0x6aba18: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x6aba18: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x6aba1c: ldr             x4, [x4, #0x738]
    // 0x6aba20: r0 = navigateTo()
    //     0x6aba20: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6aba24: mov             x1, x0
    // 0x6aba28: stur            x1, [fp, #-0x18]
    // 0x6aba2c: r0 = Await()
    //     0x6aba2c: bl              #0x3862cc  ; AwaitStub
    // 0x6aba30: mov             x1, x0
    // 0x6aba34: ldur            x0, [fp, #-0x10]
    // 0x6aba38: LoadField: r2 = r0->field_f
    //     0x6aba38: ldur            w2, [x0, #0xf]
    // 0x6aba3c: DecompressPointer r2
    //     0x6aba3c: add             x2, x2, HEAP, lsl #32
    // 0x6aba40: cmp             w2, NULL
    // 0x6aba44: b.ne            #0x6aba50
    // 0x6aba48: r0 = Null
    //     0x6aba48: mov             x0, NULL
    // 0x6aba4c: r0 = ReturnAsyncNotFuture()
    //     0x6aba4c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6aba50: cmp             w1, NULL
    // 0x6aba54: b.ne            #0x6aba60
    // 0x6aba58: r1 = Null
    //     0x6aba58: mov             x1, NULL
    // 0x6aba5c: b               #0x6aba6c
    // 0x6aba60: LoadField: r2 = r1->field_f
    //     0x6aba60: ldur            w2, [x1, #0xf]
    // 0x6aba64: DecompressPointer r2
    //     0x6aba64: add             x2, x2, HEAP, lsl #32
    // 0x6aba68: mov             x1, x2
    // 0x6aba6c: r0 = mapIndicatesCommunityFeedsRefreshAfterBlock()
    //     0x6aba6c: bl              #0x3dbfcc  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapIndicatesCommunityFeedsRefreshAfterBlock
    // 0x6aba70: tbnz            w0, #4, #0x6aba88
    // 0x6aba74: ldur            x1, [fp, #-0x10]
    // 0x6aba78: r0 = _reloadBothTabsAfterBlock()
    //     0x6aba78: bl              #0x6aba9c  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_reloadBothTabsAfterBlock
    // 0x6aba7c: mov             x1, x0
    // 0x6aba80: stur            x1, [fp, #-0x10]
    // 0x6aba84: r0 = Await()
    //     0x6aba84: bl              #0x3862cc  ; AwaitStub
    // 0x6aba88: r0 = Null
    //     0x6aba88: mov             x0, NULL
    // 0x6aba8c: r0 = ReturnAsyncNotFuture()
    //     0x6aba8c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6aba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aba90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aba94: b               #0x6ab930
    // 0x6aba98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aba98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reloadBothTabsAfterBlock(/* No info */) async {
    // ** addr: 0x6aba9c, size: 0x194
    // 0x6aba9c: EnterFrame
    //     0x6aba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6abaa0: mov             fp, SP
    // 0x6abaa4: AllocStack(0x68)
    //     0x6abaa4: sub             SP, SP, #0x68
    // 0x6abaa8: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x58 */)
    //     0x6abaa8: stur            NULL, [fp, #-8]
    //     0x6abaac: stur            x1, [fp, #-0x58]
    // 0x6abab0: CheckStackOverflow
    //     0x6abab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abab4: cmp             SP, x16
    //     0x6abab8: b.ls            #0x6abc24
    // 0x6ababc: r1 = 3
    //     0x6ababc: movz            x1, #0x3
    // 0x6abac0: r0 = AllocateContext()
    //     0x6abac0: bl              #0x908370  ; AllocateContextStub
    // 0x6abac4: mov             x2, x0
    // 0x6abac8: ldur            x1, [fp, #-0x58]
    // 0x6abacc: stur            x2, [fp, #-0x60]
    // 0x6abad0: StoreField: r2->field_f = r1
    //     0x6abad0: stur            w1, [x2, #0xf]
    // 0x6abad4: InitAsync() -> Future<void?>
    //     0x6abad4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6abad8: bl              #0x386740  ; InitAsyncStub
    // 0x6abadc: ldur            x0, [fp, #-0x58]
    // 0x6abae0: LoadField: r1 = r0->field_b
    //     0x6abae0: ldur            w1, [x0, #0xb]
    // 0x6abae4: DecompressPointer r1
    //     0x6abae4: add             x1, x1, HEAP, lsl #32
    // 0x6abae8: cmp             w1, NULL
    // 0x6abaec: b.eq            #0x6abc2c
    // 0x6abaf0: ldur            x2, [fp, #-0x60]
    // 0x6abaf4: r1 = Function '<anonymous closure>':.
    //     0x6abaf4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edc0] AnonymousClosure: (0x6a8eb4), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_refreshCurrentTab (0x6a8c78)
    //     0x6abaf8: ldr             x1, [x1, #0xdc0]
    // 0x6abafc: r0 = AllocateClosure()
    //     0x6abafc: bl              #0x908734  ; AllocateClosureStub
    // 0x6abb00: ldur            x1, [fp, #-0x58]
    // 0x6abb04: mov             x2, x0
    // 0x6abb08: r0 = setState()
    //     0x6abb08: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6abb0c: ldur            x0, [fp, #-0x58]
    // 0x6abb10: ldur            x4, [fp, #-0x60]
    // 0x6abb14: mov             x1, x0
    // 0x6abb18: r2 = 0
    //     0x6abb18: movz            x2, #0
    // 0x6abb1c: r3 = 0
    //     0x6abb1c: movz            x3, #0
    // 0x6abb20: r0 = _fetchUsers()
    //     0x6abb20: bl              #0x5888d0  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_fetchUsers
    // 0x6abb24: mov             x1, x0
    // 0x6abb28: stur            x1, [fp, #-0x68]
    // 0x6abb2c: r0 = Await()
    //     0x6abb2c: bl              #0x3862cc  ; AwaitStub
    // 0x6abb30: ldur            x4, [fp, #-0x60]
    // 0x6abb34: StoreField: r4->field_13 = r0
    //     0x6abb34: stur            w0, [x4, #0x13]
    //     0x6abb38: tbz             w0, #0, #0x6abb54
    //     0x6abb3c: ldurb           w16, [x4, #-1]
    //     0x6abb40: ldurb           w17, [x0, #-1]
    //     0x6abb44: and             x16, x17, x16, lsr #2
    //     0x6abb48: tst             x16, HEAP, lsr #32
    //     0x6abb4c: b.eq            #0x6abb54
    //     0x6abb50: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x6abb54: ldur            x1, [fp, #-0x58]
    // 0x6abb58: r2 = 0
    //     0x6abb58: movz            x2, #0
    // 0x6abb5c: r3 = 1
    //     0x6abb5c: movz            x3, #0x1
    // 0x6abb60: r0 = _fetchUsers()
    //     0x6abb60: bl              #0x5888d0  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_fetchUsers
    // 0x6abb64: mov             x1, x0
    // 0x6abb68: stur            x1, [fp, #-0x68]
    // 0x6abb6c: r0 = Await()
    //     0x6abb6c: bl              #0x3862cc  ; AwaitStub
    // 0x6abb70: ldur            x3, [fp, #-0x60]
    // 0x6abb74: ArrayStore: r3[0] = r0  ; List_4
    //     0x6abb74: stur            w0, [x3, #0x17]
    //     0x6abb78: tbz             w0, #0, #0x6abb94
    //     0x6abb7c: ldurb           w16, [x3, #-1]
    //     0x6abb80: ldurb           w17, [x0, #-1]
    //     0x6abb84: and             x16, x17, x16, lsr #2
    //     0x6abb88: tst             x16, HEAP, lsr #32
    //     0x6abb8c: b.eq            #0x6abb94
    //     0x6abb90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6abb94: ldur            x0, [fp, #-0x58]
    // 0x6abb98: LoadField: r1 = r0->field_f
    //     0x6abb98: ldur            w1, [x0, #0xf]
    // 0x6abb9c: DecompressPointer r1
    //     0x6abb9c: add             x1, x1, HEAP, lsl #32
    // 0x6abba0: cmp             w1, NULL
    // 0x6abba4: b.ne            #0x6abbb0
    // 0x6abba8: r0 = Null
    //     0x6abba8: mov             x0, NULL
    // 0x6abbac: r0 = ReturnAsyncNotFuture()
    //     0x6abbac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6abbb0: mov             x2, x3
    // 0x6abbb4: r1 = Function '<anonymous closure>':.
    //     0x6abbb4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edc8] AnonymousClosure: (0x6abc30), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_reloadBothTabsAfterBlock (0x6aba9c)
    //     0x6abbb8: ldr             x1, [x1, #0xdc8]
    // 0x6abbbc: r0 = AllocateClosure()
    //     0x6abbbc: bl              #0x908734  ; AllocateClosureStub
    // 0x6abbc0: ldur            x1, [fp, #-0x58]
    // 0x6abbc4: mov             x2, x0
    // 0x6abbc8: r0 = setState()
    //     0x6abbc8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6abbcc: b               #0x6abc1c
    // 0x6abbd0: sub             SP, fp, #0x68
    // 0x6abbd4: ldur            x0, [fp, #-0x48]
    // 0x6abbd8: LoadField: r1 = r0->field_f
    //     0x6abbd8: ldur            w1, [x0, #0xf]
    // 0x6abbdc: DecompressPointer r1
    //     0x6abbdc: add             x1, x1, HEAP, lsl #32
    // 0x6abbe0: cmp             w1, NULL
    // 0x6abbe4: b.ne            #0x6abbf0
    // 0x6abbe8: r0 = Null
    //     0x6abbe8: mov             x0, NULL
    // 0x6abbec: r0 = ReturnAsyncNotFuture()
    //     0x6abbec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6abbf0: ldur            x2, [fp, #-0x20]
    // 0x6abbf4: r1 = Function '<anonymous closure>':.
    //     0x6abbf4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edd0] AnonymousClosure: (0x6a8e00), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_refreshCurrentTab (0x6a8c78)
    //     0x6abbf8: ldr             x1, [x1, #0xdd0]
    // 0x6abbfc: r0 = AllocateClosure()
    //     0x6abbfc: bl              #0x908734  ; AllocateClosureStub
    // 0x6abc00: ldur            x1, [fp, #-0x48]
    // 0x6abc04: mov             x2, x0
    // 0x6abc08: r0 = setState()
    //     0x6abc08: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6abc0c: ldur            x1, [fp, #-0x48]
    // 0x6abc10: r2 = "刷新失败，请稍后重试"
    //     0x6abc10: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "刷新失败，请稍后重试"
    //     0x6abc14: ldr             x2, [x2, #0x1c0]
    // 0x6abc18: r0 = _toast()
    //     0x6abc18: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x6abc1c: r0 = Null
    //     0x6abc1c: mov             x0, NULL
    // 0x6abc20: r0 = ReturnAsyncNotFuture()
    //     0x6abc20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6abc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abc24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abc28: b               #0x6ababc
    // 0x6abc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abc2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6abc30, size: 0x94
    // 0x6abc30: EnterFrame
    //     0x6abc30: stp             fp, lr, [SP, #-0x10]!
    //     0x6abc34: mov             fp, SP
    // 0x6abc38: AllocStack(0x8)
    //     0x6abc38: sub             SP, SP, #8
    // 0x6abc3c: SetupParameters([dynamic _ /* r1 */])
    //     0x6abc3c: add             x0, NULL, #0x30  ; false
    //     0x6abc40: ldr             x1, [fp, #0x10]
    //     0x6abc44: ldur            w4, [x1, #0x17]
    //     0x6abc48: add             x4, x4, HEAP, lsl #32
    //     0x6abc4c: stur            x4, [fp, #-8]
    // 0x6abc3c: r0 = false
    // 0x6abc50: CheckStackOverflow
    //     0x6abc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abc54: cmp             SP, x16
    //     0x6abc58: b.ls            #0x6abcbc
    // 0x6abc5c: LoadField: r1 = r4->field_f
    //     0x6abc5c: ldur            w1, [x4, #0xf]
    // 0x6abc60: DecompressPointer r1
    //     0x6abc60: add             x1, x1, HEAP, lsl #32
    // 0x6abc64: LoadField: r3 = r4->field_13
    //     0x6abc64: ldur            w3, [x4, #0x13]
    // 0x6abc68: DecompressPointer r3
    //     0x6abc68: add             x3, x3, HEAP, lsl #32
    // 0x6abc6c: mov             x2, x0
    // 0x6abc70: r5 = 0
    //     0x6abc70: movz            x5, #0
    // 0x6abc74: r0 = _writePageResult()
    //     0x6abc74: bl              #0x58a310  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_writePageResult
    // 0x6abc78: ldur            x0, [fp, #-8]
    // 0x6abc7c: LoadField: r1 = r0->field_f
    //     0x6abc7c: ldur            w1, [x0, #0xf]
    // 0x6abc80: DecompressPointer r1
    //     0x6abc80: add             x1, x1, HEAP, lsl #32
    // 0x6abc84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6abc84: ldur            w3, [x0, #0x17]
    // 0x6abc88: DecompressPointer r3
    //     0x6abc88: add             x3, x3, HEAP, lsl #32
    // 0x6abc8c: r2 = false
    //     0x6abc8c: add             x2, NULL, #0x30  ; false
    // 0x6abc90: r5 = 1
    //     0x6abc90: movz            x5, #0x1
    // 0x6abc94: r0 = _writePageResult()
    //     0x6abc94: bl              #0x58a310  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_writePageResult
    // 0x6abc98: ldur            x1, [fp, #-8]
    // 0x6abc9c: LoadField: r2 = r1->field_f
    //     0x6abc9c: ldur            w2, [x1, #0xf]
    // 0x6abca0: DecompressPointer r2
    //     0x6abca0: add             x2, x2, HEAP, lsl #32
    // 0x6abca4: r1 = false
    //     0x6abca4: add             x1, NULL, #0x30  ; false
    // 0x6abca8: StoreField: r2->field_53 = r1
    //     0x6abca8: stur            w1, [x2, #0x53]
    // 0x6abcac: r0 = Null
    //     0x6abcac: mov             x0, NULL
    // 0x6abcb0: LeaveFrame
    //     0x6abcb0: mov             SP, fp
    //     0x6abcb4: ldp             fp, lr, [SP], #0x10
    // 0x6abcb8: ret
    //     0x6abcb8: ret             
    // 0x6abcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abcbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abcc0: b               #0x6abc5c
  }
  [closure] void _onSearchChanged(dynamic, String) {
    // ** addr: 0x6abcc4, size: 0x3c
    // 0x6abcc4: EnterFrame
    //     0x6abcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6abcc8: mov             fp, SP
    // 0x6abccc: ldr             x0, [fp, #0x18]
    // 0x6abcd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6abcd0: ldur            w1, [x0, #0x17]
    // 0x6abcd4: DecompressPointer r1
    //     0x6abcd4: add             x1, x1, HEAP, lsl #32
    // 0x6abcd8: CheckStackOverflow
    //     0x6abcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abcdc: cmp             SP, x16
    //     0x6abce0: b.ls            #0x6abcf8
    // 0x6abce4: ldr             x2, [fp, #0x10]
    // 0x6abce8: r0 = _onSearchChanged()
    //     0x6abce8: bl              #0x6abd00  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_onSearchChanged
    // 0x6abcec: LeaveFrame
    //     0x6abcec: mov             SP, fp
    //     0x6abcf0: ldp             fp, lr, [SP], #0x10
    // 0x6abcf4: ret
    //     0x6abcf4: ret             
    // 0x6abcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abcf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abcfc: b               #0x6abce4
  }
  _ _onSearchChanged(/* No info */) {
    // ** addr: 0x6abd00, size: 0xb4
    // 0x6abd00: EnterFrame
    //     0x6abd00: stp             fp, lr, [SP, #-0x10]!
    //     0x6abd04: mov             fp, SP
    // 0x6abd08: AllocStack(0x18)
    //     0x6abd08: sub             SP, SP, #0x18
    // 0x6abd0c: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6abd0c: stur            x1, [fp, #-8]
    //     0x6abd10: stur            x2, [fp, #-0x10]
    // 0x6abd14: CheckStackOverflow
    //     0x6abd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abd18: cmp             SP, x16
    //     0x6abd1c: b.ls            #0x6abdac
    // 0x6abd20: r1 = 2
    //     0x6abd20: movz            x1, #0x2
    // 0x6abd24: r0 = AllocateContext()
    //     0x6abd24: bl              #0x908370  ; AllocateContextStub
    // 0x6abd28: mov             x2, x0
    // 0x6abd2c: ldur            x0, [fp, #-8]
    // 0x6abd30: stur            x2, [fp, #-0x18]
    // 0x6abd34: StoreField: r2->field_f = r0
    //     0x6abd34: stur            w0, [x2, #0xf]
    // 0x6abd38: ldur            x1, [fp, #-0x10]
    // 0x6abd3c: StoreField: r2->field_13 = r1
    //     0x6abd3c: stur            w1, [x2, #0x13]
    // 0x6abd40: LoadField: r1 = r0->field_5f
    //     0x6abd40: ldur            w1, [x0, #0x5f]
    // 0x6abd44: DecompressPointer r1
    //     0x6abd44: add             x1, x1, HEAP, lsl #32
    // 0x6abd48: cmp             w1, NULL
    // 0x6abd4c: b.eq            #0x6abd58
    // 0x6abd50: r0 = cancel()
    //     0x6abd50: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x6abd54: ldur            x0, [fp, #-8]
    // 0x6abd58: ldur            x2, [fp, #-0x18]
    // 0x6abd5c: r1 = Function '<anonymous closure>':.
    //     0x6abd5c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edd8] AnonymousClosure: (0x6abdb4), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_onSearchChanged (0x6abd00)
    //     0x6abd60: ldr             x1, [x1, #0xdd8]
    // 0x6abd64: r0 = AllocateClosure()
    //     0x6abd64: bl              #0x908734  ; AllocateClosureStub
    // 0x6abd68: mov             x3, x0
    // 0x6abd6c: r1 = Null
    //     0x6abd6c: mov             x1, NULL
    // 0x6abd70: r2 = Instance_Duration
    //     0x6abd70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!Duration@8b5f51
    //     0x6abd74: ldr             x2, [x2, #0xde0]
    // 0x6abd78: r0 = Timer()
    //     0x6abd78: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x6abd7c: ldur            x1, [fp, #-8]
    // 0x6abd80: StoreField: r1->field_5f = r0
    //     0x6abd80: stur            w0, [x1, #0x5f]
    //     0x6abd84: ldurb           w16, [x1, #-1]
    //     0x6abd88: ldurb           w17, [x0, #-1]
    //     0x6abd8c: and             x16, x17, x16, lsr #2
    //     0x6abd90: tst             x16, HEAP, lsr #32
    //     0x6abd94: b.eq            #0x6abd9c
    //     0x6abd98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6abd9c: r0 = Null
    //     0x6abd9c: mov             x0, NULL
    // 0x6abda0: LeaveFrame
    //     0x6abda0: mov             SP, fp
    //     0x6abda4: ldp             fp, lr, [SP], #0x10
    // 0x6abda8: ret
    //     0x6abda8: ret             
    // 0x6abdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abdac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abdb0: b               #0x6abd20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6abdb4, size: 0x12c
    // 0x6abdb4: EnterFrame
    //     0x6abdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6abdb8: mov             fp, SP
    // 0x6abdbc: AllocStack(0x28)
    //     0x6abdbc: sub             SP, SP, #0x28
    // 0x6abdc0: SetupParameters([dynamic _ /* r0 */])
    //     0x6abdc0: ldr             x0, [fp, #0x10]
    //     0x6abdc4: ldur            w1, [x0, #0x17]
    //     0x6abdc8: add             x1, x1, HEAP, lsl #32
    //     0x6abdcc: stur            x1, [fp, #-8]
    // 0x6abdd0: CheckStackOverflow
    //     0x6abdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abdd4: cmp             SP, x16
    //     0x6abdd8: b.ls            #0x6abed8
    // 0x6abddc: r1 = 1
    //     0x6abddc: movz            x1, #0x1
    // 0x6abde0: r0 = AllocateContext()
    //     0x6abde0: bl              #0x908370  ; AllocateContextStub
    // 0x6abde4: mov             x2, x0
    // 0x6abde8: ldur            x0, [fp, #-8]
    // 0x6abdec: stur            x2, [fp, #-0x10]
    // 0x6abdf0: StoreField: r2->field_b = r0
    //     0x6abdf0: stur            w0, [x2, #0xb]
    // 0x6abdf4: LoadField: r1 = r0->field_f
    //     0x6abdf4: ldur            w1, [x0, #0xf]
    // 0x6abdf8: DecompressPointer r1
    //     0x6abdf8: add             x1, x1, HEAP, lsl #32
    // 0x6abdfc: LoadField: r3 = r1->field_f
    //     0x6abdfc: ldur            w3, [x1, #0xf]
    // 0x6abe00: DecompressPointer r3
    //     0x6abe00: add             x3, x3, HEAP, lsl #32
    // 0x6abe04: cmp             w3, NULL
    // 0x6abe08: b.ne            #0x6abe1c
    // 0x6abe0c: r0 = Null
    //     0x6abe0c: mov             x0, NULL
    // 0x6abe10: LeaveFrame
    //     0x6abe10: mov             SP, fp
    //     0x6abe14: ldp             fp, lr, [SP], #0x10
    // 0x6abe18: ret
    //     0x6abe18: ret             
    // 0x6abe1c: LoadField: r1 = r0->field_13
    //     0x6abe1c: ldur            w1, [x0, #0x13]
    // 0x6abe20: DecompressPointer r1
    //     0x6abe20: add             x1, x1, HEAP, lsl #32
    // 0x6abe24: r0 = trim()
    //     0x6abe24: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6abe28: mov             x1, x0
    // 0x6abe2c: ldur            x2, [fp, #-0x10]
    // 0x6abe30: StoreField: r2->field_f = r0
    //     0x6abe30: stur            w0, [x2, #0xf]
    //     0x6abe34: ldurb           w16, [x2, #-1]
    //     0x6abe38: ldurb           w17, [x0, #-1]
    //     0x6abe3c: and             x16, x17, x16, lsr #2
    //     0x6abe40: tst             x16, HEAP, lsr #32
    //     0x6abe44: b.eq            #0x6abe4c
    //     0x6abe48: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6abe4c: ldur            x3, [fp, #-8]
    // 0x6abe50: LoadField: r0 = r3->field_f
    //     0x6abe50: ldur            w0, [x3, #0xf]
    // 0x6abe54: DecompressPointer r0
    //     0x6abe54: add             x0, x0, HEAP, lsl #32
    // 0x6abe58: LoadField: r4 = r0->field_5b
    //     0x6abe58: ldur            w4, [x0, #0x5b]
    // 0x6abe5c: DecompressPointer r4
    //     0x6abe5c: add             x4, x4, HEAP, lsl #32
    // 0x6abe60: r0 = LoadClassIdInstr(r1)
    //     0x6abe60: ldur            x0, [x1, #-1]
    //     0x6abe64: ubfx            x0, x0, #0xc, #0x14
    // 0x6abe68: stp             x4, x1, [SP]
    // 0x6abe6c: mov             lr, x0
    // 0x6abe70: ldr             lr, [x21, lr, lsl #3]
    // 0x6abe74: blr             lr
    // 0x6abe78: tbnz            w0, #4, #0x6abe8c
    // 0x6abe7c: r0 = Null
    //     0x6abe7c: mov             x0, NULL
    // 0x6abe80: LeaveFrame
    //     0x6abe80: mov             SP, fp
    //     0x6abe84: ldp             fp, lr, [SP], #0x10
    // 0x6abe88: ret
    //     0x6abe88: ret             
    // 0x6abe8c: ldur            x0, [fp, #-8]
    // 0x6abe90: LoadField: r3 = r0->field_f
    //     0x6abe90: ldur            w3, [x0, #0xf]
    // 0x6abe94: DecompressPointer r3
    //     0x6abe94: add             x3, x3, HEAP, lsl #32
    // 0x6abe98: ldur            x2, [fp, #-0x10]
    // 0x6abe9c: stur            x3, [fp, #-0x18]
    // 0x6abea0: r1 = Function '<anonymous closure>':.
    //     0x6abea0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ede8] AnonymousClosure: (0x6abee0), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_onSearchChanged (0x6abd00)
    //     0x6abea4: ldr             x1, [x1, #0xde8]
    // 0x6abea8: r0 = AllocateClosure()
    //     0x6abea8: bl              #0x908734  ; AllocateClosureStub
    // 0x6abeac: ldur            x1, [fp, #-0x18]
    // 0x6abeb0: mov             x2, x0
    // 0x6abeb4: r0 = setState()
    //     0x6abeb4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6abeb8: ldur            x0, [fp, #-8]
    // 0x6abebc: LoadField: r1 = r0->field_f
    //     0x6abebc: ldur            w1, [x0, #0xf]
    // 0x6abec0: DecompressPointer r1
    //     0x6abec0: add             x1, x1, HEAP, lsl #32
    // 0x6abec4: r0 = _reloadCurrentTabAfterSearchKeywordChange()
    //     0x6abec4: bl              #0x58a540  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_reloadCurrentTabAfterSearchKeywordChange
    // 0x6abec8: r0 = Null
    //     0x6abec8: mov             x0, NULL
    // 0x6abecc: LeaveFrame
    //     0x6abecc: mov             SP, fp
    //     0x6abed0: ldp             fp, lr, [SP], #0x10
    // 0x6abed4: ret
    //     0x6abed4: ret             
    // 0x6abed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abedc: b               #0x6abddc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6abee0, size: 0x54
    // 0x6abee0: ldr             x1, [SP]
    // 0x6abee4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6abee4: ldur            w2, [x1, #0x17]
    // 0x6abee8: DecompressPointer r2
    //     0x6abee8: add             x2, x2, HEAP, lsl #32
    // 0x6abeec: LoadField: r1 = r2->field_b
    //     0x6abeec: ldur            w1, [x2, #0xb]
    // 0x6abef0: DecompressPointer r1
    //     0x6abef0: add             x1, x1, HEAP, lsl #32
    // 0x6abef4: LoadField: r3 = r1->field_f
    //     0x6abef4: ldur            w3, [x1, #0xf]
    // 0x6abef8: DecompressPointer r3
    //     0x6abef8: add             x3, x3, HEAP, lsl #32
    // 0x6abefc: LoadField: r1 = r2->field_f
    //     0x6abefc: ldur            w1, [x2, #0xf]
    // 0x6abf00: DecompressPointer r1
    //     0x6abf00: add             x1, x1, HEAP, lsl #32
    // 0x6abf04: mov             x0, x1
    // 0x6abf08: StoreField: r3->field_5b = r0
    //     0x6abf08: stur            w0, [x3, #0x5b]
    //     0x6abf0c: ldurb           w16, [x3, #-1]
    //     0x6abf10: ldurb           w17, [x0, #-1]
    //     0x6abf14: and             x16, x17, x16, lsr #2
    //     0x6abf18: tst             x16, HEAP, lsr #32
    //     0x6abf1c: b.eq            #0x6abf2c
    //     0x6abf20: str             lr, [SP, #-8]!
    //     0x6abf24: bl              #0x907b6c  ; WriteBarrierWrappersStub
    //     0x6abf28: ldr             lr, [SP], #8
    // 0x6abf2c: mov             x0, x1
    // 0x6abf30: ret
    //     0x6abf30: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6abf34, size: 0x4c
    // 0x6abf34: EnterFrame
    //     0x6abf34: stp             fp, lr, [SP, #-0x10]!
    //     0x6abf38: mov             fp, SP
    // 0x6abf3c: ldr             x0, [fp, #0x10]
    // 0x6abf40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6abf40: ldur            w1, [x0, #0x17]
    // 0x6abf44: DecompressPointer r1
    //     0x6abf44: add             x1, x1, HEAP, lsl #32
    // 0x6abf48: CheckStackOverflow
    //     0x6abf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abf4c: cmp             SP, x16
    //     0x6abf50: b.ls            #0x6abf78
    // 0x6abf54: LoadField: r0 = r1->field_f
    //     0x6abf54: ldur            w0, [x1, #0xf]
    // 0x6abf58: DecompressPointer r0
    //     0x6abf58: add             x0, x0, HEAP, lsl #32
    // 0x6abf5c: mov             x1, x0
    // 0x6abf60: r2 = 1
    //     0x6abf60: movz            x2, #0x1
    // 0x6abf64: r0 = _onTabChanged()
    //     0x6abf64: bl              #0x6abf80  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_onTabChanged
    // 0x6abf68: r0 = Null
    //     0x6abf68: mov             x0, NULL
    // 0x6abf6c: LeaveFrame
    //     0x6abf6c: mov             SP, fp
    //     0x6abf70: ldp             fp, lr, [SP], #0x10
    // 0x6abf74: ret
    //     0x6abf74: ret             
    // 0x6abf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abf78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abf7c: b               #0x6abf54
  }
  _ _onTabChanged(/* No info */) {
    // ** addr: 0x6abf80, size: 0x184
    // 0x6abf80: EnterFrame
    //     0x6abf80: stp             fp, lr, [SP, #-0x10]!
    //     0x6abf84: mov             fp, SP
    // 0x6abf88: AllocStack(0x20)
    //     0x6abf88: sub             SP, SP, #0x20
    // 0x6abf8c: SetupParameters(_FollowRelationPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6abf8c: stur            x1, [fp, #-8]
    //     0x6abf90: stur            x2, [fp, #-0x10]
    // 0x6abf94: CheckStackOverflow
    //     0x6abf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abf98: cmp             SP, x16
    //     0x6abf9c: b.ls            #0x6ac0ec
    // 0x6abfa0: r1 = 3
    //     0x6abfa0: movz            x1, #0x3
    // 0x6abfa4: r0 = AllocateContext()
    //     0x6abfa4: bl              #0x908370  ; AllocateContextStub
    // 0x6abfa8: mov             x3, x0
    // 0x6abfac: ldur            x2, [fp, #-8]
    // 0x6abfb0: stur            x3, [fp, #-0x18]
    // 0x6abfb4: StoreField: r3->field_f = r2
    //     0x6abfb4: stur            w2, [x3, #0xf]
    // 0x6abfb8: ldur            x0, [fp, #-0x10]
    // 0x6abfbc: lsl             x1, x0, #1
    // 0x6abfc0: StoreField: r3->field_13 = r1
    //     0x6abfc0: stur            w1, [x3, #0x13]
    // 0x6abfc4: LoadField: r1 = r2->field_1f
    //     0x6abfc4: ldur            w1, [x2, #0x1f]
    // 0x6abfc8: DecompressPointer r1
    //     0x6abfc8: add             x1, x1, HEAP, lsl #32
    // 0x6abfcc: r16 = Sentinel
    //     0x6abfcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6abfd0: cmp             w1, w16
    // 0x6abfd4: b.eq            #0x6ac0f4
    // 0x6abfd8: r4 = LoadInt32Instr(r1)
    //     0x6abfd8: sbfx            x4, x1, #1, #0x1f
    // 0x6abfdc: cmp             x4, x0
    // 0x6abfe0: b.ne            #0x6abff4
    // 0x6abfe4: r0 = Null
    //     0x6abfe4: mov             x0, NULL
    // 0x6abfe8: LeaveFrame
    //     0x6abfe8: mov             SP, fp
    //     0x6abfec: ldp             fp, lr, [SP], #0x10
    // 0x6abff0: ret
    //     0x6abff0: ret             
    // 0x6abff4: LoadField: r1 = r2->field_b
    //     0x6abff4: ldur            w1, [x2, #0xb]
    // 0x6abff8: DecompressPointer r1
    //     0x6abff8: add             x1, x1, HEAP, lsl #32
    // 0x6abffc: cmp             w1, NULL
    // 0x6ac000: b.eq            #0x6ac100
    // 0x6ac004: cbnz            x0, #0x6ac038
    // 0x6ac008: LoadField: r1 = r2->field_27
    //     0x6ac008: ldur            w1, [x2, #0x27]
    // 0x6ac00c: DecompressPointer r1
    //     0x6ac00c: add             x1, x1, HEAP, lsl #32
    // 0x6ac010: r0 = LoadClassIdInstr(r1)
    //     0x6ac010: ldur            x0, [x1, #-1]
    //     0x6ac014: ubfx            x0, x0, #0xc, #0x14
    // 0x6ac018: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6ac018: movz            x17, #0x9153
    //     0x6ac01c: add             lr, x0, x17
    //     0x6ac020: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac024: blr             lr
    // 0x6ac028: tbz             w0, #4, #0x6ac05c
    // 0x6ac02c: ldur            x0, [fp, #-8]
    // 0x6ac030: ldur            x2, [fp, #-0x18]
    // 0x6ac034: b               #0x6ac0a4
    // 0x6ac038: LoadField: r1 = r2->field_2b
    //     0x6ac038: ldur            w1, [x2, #0x2b]
    // 0x6ac03c: DecompressPointer r1
    //     0x6ac03c: add             x1, x1, HEAP, lsl #32
    // 0x6ac040: r0 = LoadClassIdInstr(r1)
    //     0x6ac040: ldur            x0, [x1, #-1]
    //     0x6ac044: ubfx            x0, x0, #0xc, #0x14
    // 0x6ac048: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6ac048: movz            x17, #0x9153
    //     0x6ac04c: add             lr, x0, x17
    //     0x6ac050: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac054: blr             lr
    // 0x6ac058: tbnz            w0, #4, #0x6ac09c
    // 0x6ac05c: ldur            x2, [fp, #-0x18]
    // 0x6ac060: LoadField: r0 = r2->field_13
    //     0x6ac060: ldur            w0, [x2, #0x13]
    // 0x6ac064: cbnz            w0, #0x6ac080
    // 0x6ac068: ldur            x0, [fp, #-8]
    // 0x6ac06c: LoadField: r1 = r0->field_2f
    //     0x6ac06c: ldur            w1, [x0, #0x2f]
    // 0x6ac070: DecompressPointer r1
    //     0x6ac070: add             x1, x1, HEAP, lsl #32
    // 0x6ac074: eor             x3, x1, #0x10
    // 0x6ac078: mov             x1, x3
    // 0x6ac07c: b               #0x6ac094
    // 0x6ac080: ldur            x0, [fp, #-8]
    // 0x6ac084: LoadField: r1 = r0->field_33
    //     0x6ac084: ldur            w1, [x0, #0x33]
    // 0x6ac088: DecompressPointer r1
    //     0x6ac088: add             x1, x1, HEAP, lsl #32
    // 0x6ac08c: eor             x3, x1, #0x10
    // 0x6ac090: mov             x1, x3
    // 0x6ac094: mov             x3, x1
    // 0x6ac098: b               #0x6ac0a8
    // 0x6ac09c: ldur            x0, [fp, #-8]
    // 0x6ac0a0: ldur            x2, [fp, #-0x18]
    // 0x6ac0a4: r3 = false
    //     0x6ac0a4: add             x3, NULL, #0x30  ; false
    // 0x6ac0a8: stur            x3, [fp, #-0x20]
    // 0x6ac0ac: ArrayStore: r2[0] = r3  ; List_4
    //     0x6ac0ac: stur            w3, [x2, #0x17]
    // 0x6ac0b0: r1 = Function '<anonymous closure>':.
    //     0x6ac0b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee28] AnonymousClosure: (0x6ac104), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_onTabChanged (0x6abf80)
    //     0x6ac0b4: ldr             x1, [x1, #0xe28]
    // 0x6ac0b8: r0 = AllocateClosure()
    //     0x6ac0b8: bl              #0x908734  ; AllocateClosureStub
    // 0x6ac0bc: ldur            x1, [fp, #-8]
    // 0x6ac0c0: mov             x2, x0
    // 0x6ac0c4: r0 = setState()
    //     0x6ac0c4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ac0c8: ldur            x0, [fp, #-0x20]
    // 0x6ac0cc: tbnz            w0, #4, #0x6ac0dc
    // 0x6ac0d0: ldur            x1, [fp, #-8]
    // 0x6ac0d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ac0d4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ac0d8: r0 = _loadInitialForCurrentTab()
    //     0x6ac0d8: bl              #0x5885f4  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_loadInitialForCurrentTab
    // 0x6ac0dc: r0 = Null
    //     0x6ac0dc: mov             x0, NULL
    // 0x6ac0e0: LeaveFrame
    //     0x6ac0e0: mov             SP, fp
    //     0x6ac0e4: ldp             fp, lr, [SP], #0x10
    // 0x6ac0e8: ret
    //     0x6ac0e8: ret             
    // 0x6ac0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac0ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac0f0: b               #0x6abfa0
    // 0x6ac0f4: r9 = _currentTab
    //     0x6ac0f4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Field <_FollowRelationPageState@1013409966._currentTab@1013409966>: late (offset: 0x20)
    //     0x6ac0f8: ldr             x9, [x9, #0xa50]
    // 0x6ac0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ac0fc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ac100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac100: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ac104, size: 0x84
    // 0x6ac104: EnterFrame
    //     0x6ac104: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac108: mov             fp, SP
    // 0x6ac10c: AllocStack(0x8)
    //     0x6ac10c: sub             SP, SP, #8
    // 0x6ac110: SetupParameters([dynamic _ /* r0 */])
    //     0x6ac110: ldr             x0, [fp, #0x10]
    //     0x6ac114: ldur            w2, [x0, #0x17]
    //     0x6ac118: add             x2, x2, HEAP, lsl #32
    //     0x6ac11c: stur            x2, [fp, #-8]
    // 0x6ac120: CheckStackOverflow
    //     0x6ac120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac124: cmp             SP, x16
    //     0x6ac128: b.ls            #0x6ac180
    // 0x6ac12c: LoadField: r0 = r2->field_f
    //     0x6ac12c: ldur            w0, [x2, #0xf]
    // 0x6ac130: DecompressPointer r0
    //     0x6ac130: add             x0, x0, HEAP, lsl #32
    // 0x6ac134: LoadField: r1 = r2->field_13
    //     0x6ac134: ldur            w1, [x2, #0x13]
    // 0x6ac138: StoreField: r0->field_1f = r1
    //     0x6ac138: stur            w1, [x0, #0x1f]
    // 0x6ac13c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ac13c: ldur            w1, [x0, #0x17]
    // 0x6ac140: DecompressPointer r1
    //     0x6ac140: add             x1, x1, HEAP, lsl #32
    // 0x6ac144: r0 = clear()
    //     0x6ac144: bl              #0x6ac188  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x6ac148: ldur            x1, [fp, #-8]
    // 0x6ac14c: LoadField: r2 = r1->field_f
    //     0x6ac14c: ldur            w2, [x1, #0xf]
    // 0x6ac150: DecompressPointer r2
    //     0x6ac150: add             x2, x2, HEAP, lsl #32
    // 0x6ac154: r3 = ""
    //     0x6ac154: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6ac158: StoreField: r2->field_5b = r3
    //     0x6ac158: stur            w3, [x2, #0x5b]
    // 0x6ac15c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6ac15c: ldur            w3, [x1, #0x17]
    // 0x6ac160: DecompressPointer r3
    //     0x6ac160: add             x3, x3, HEAP, lsl #32
    // 0x6ac164: tbnz            w3, #4, #0x6ac170
    // 0x6ac168: r1 = true
    //     0x6ac168: add             x1, NULL, #0x20  ; true
    // 0x6ac16c: StoreField: r2->field_4f = r1
    //     0x6ac16c: stur            w1, [x2, #0x4f]
    // 0x6ac170: r0 = Null
    //     0x6ac170: mov             x0, NULL
    // 0x6ac174: LeaveFrame
    //     0x6ac174: mov             SP, fp
    //     0x6ac178: ldp             fp, lr, [SP], #0x10
    // 0x6ac17c: ret
    //     0x6ac17c: ret             
    // 0x6ac180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac184: b               #0x6ac12c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ac1c0, size: 0x4c
    // 0x6ac1c0: EnterFrame
    //     0x6ac1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac1c4: mov             fp, SP
    // 0x6ac1c8: ldr             x0, [fp, #0x10]
    // 0x6ac1cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ac1cc: ldur            w1, [x0, #0x17]
    // 0x6ac1d0: DecompressPointer r1
    //     0x6ac1d0: add             x1, x1, HEAP, lsl #32
    // 0x6ac1d4: CheckStackOverflow
    //     0x6ac1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac1d8: cmp             SP, x16
    //     0x6ac1dc: b.ls            #0x6ac204
    // 0x6ac1e0: LoadField: r0 = r1->field_f
    //     0x6ac1e0: ldur            w0, [x1, #0xf]
    // 0x6ac1e4: DecompressPointer r0
    //     0x6ac1e4: add             x0, x0, HEAP, lsl #32
    // 0x6ac1e8: mov             x1, x0
    // 0x6ac1ec: r2 = 0
    //     0x6ac1ec: movz            x2, #0
    // 0x6ac1f0: r0 = _onTabChanged()
    //     0x6ac1f0: bl              #0x6abf80  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_onTabChanged
    // 0x6ac1f4: r0 = Null
    //     0x6ac1f4: mov             x0, NULL
    // 0x6ac1f8: LeaveFrame
    //     0x6ac1f8: mov             SP, fp
    //     0x6ac1fc: ldp             fp, lr, [SP], #0x10
    // 0x6ac200: ret
    //     0x6ac200: ret             
    // 0x6ac204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac208: b               #0x6ac1e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ac20c, size: 0x48
    // 0x6ac20c: EnterFrame
    //     0x6ac20c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac210: mov             fp, SP
    // 0x6ac214: ldr             x0, [fp, #0x10]
    // 0x6ac218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ac218: ldur            w1, [x0, #0x17]
    // 0x6ac21c: DecompressPointer r1
    //     0x6ac21c: add             x1, x1, HEAP, lsl #32
    // 0x6ac220: CheckStackOverflow
    //     0x6ac220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac224: cmp             SP, x16
    //     0x6ac228: b.ls            #0x6ac24c
    // 0x6ac22c: LoadField: r0 = r1->field_f
    //     0x6ac22c: ldur            w0, [x1, #0xf]
    // 0x6ac230: DecompressPointer r0
    //     0x6ac230: add             x0, x0, HEAP, lsl #32
    // 0x6ac234: mov             x1, x0
    // 0x6ac238: r0 = _onBackPressed()
    //     0x6ac238: bl              #0x6a8650  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_onBackPressed
    // 0x6ac23c: r0 = Null
    //     0x6ac23c: mov             x0, NULL
    // 0x6ac240: LeaveFrame
    //     0x6ac240: mov             SP, fp
    //     0x6ac244: ldp             fp, lr, [SP], #0x10
    // 0x6ac248: ret
    //     0x6ac248: ret             
    // 0x6ac24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac24c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac250: b               #0x6ac22c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720f30, size: 0x8c
    // 0x720f30: EnterFrame
    //     0x720f30: stp             fp, lr, [SP, #-0x10]!
    //     0x720f34: mov             fp, SP
    // 0x720f38: AllocStack(0x10)
    //     0x720f38: sub             SP, SP, #0x10
    // 0x720f3c: SetupParameters(_FollowRelationPageState this /* r1 => r2, fp-0x8 */)
    //     0x720f3c: mov             x2, x1
    //     0x720f40: stur            x1, [fp, #-8]
    // 0x720f44: CheckStackOverflow
    //     0x720f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720f48: cmp             SP, x16
    //     0x720f4c: b.ls            #0x720fb4
    // 0x720f50: LoadField: r1 = r2->field_5f
    //     0x720f50: ldur            w1, [x2, #0x5f]
    // 0x720f54: DecompressPointer r1
    //     0x720f54: add             x1, x1, HEAP, lsl #32
    // 0x720f58: cmp             w1, NULL
    // 0x720f5c: b.eq            #0x720f68
    // 0x720f60: r0 = cancel()
    //     0x720f60: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x720f64: ldur            x2, [fp, #-8]
    // 0x720f68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x720f68: ldur            w1, [x2, #0x17]
    // 0x720f6c: DecompressPointer r1
    //     0x720f6c: add             x1, x1, HEAP, lsl #32
    // 0x720f70: r0 = dispose()
    //     0x720f70: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x720f74: ldur            x2, [fp, #-8]
    // 0x720f78: LoadField: r0 = r2->field_13
    //     0x720f78: ldur            w0, [x2, #0x13]
    // 0x720f7c: DecompressPointer r0
    //     0x720f7c: add             x0, x0, HEAP, lsl #32
    // 0x720f80: stur            x0, [fp, #-0x10]
    // 0x720f84: r1 = Function '_handleScroll@1013409966':.
    //     0x720f84: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee48] AnonymousClosure: (0x58a6e4), in [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_handleScroll (0x58a71c)
    //     0x720f88: ldr             x1, [x1, #0xe48]
    // 0x720f8c: r0 = AllocateClosure()
    //     0x720f8c: bl              #0x908734  ; AllocateClosureStub
    // 0x720f90: ldur            x1, [fp, #-0x10]
    // 0x720f94: mov             x2, x0
    // 0x720f98: r0 = removeListener()
    //     0x720f98: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x720f9c: ldur            x1, [fp, #-0x10]
    // 0x720fa0: r0 = dispose()
    //     0x720fa0: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x720fa4: r0 = Null
    //     0x720fa4: mov             x0, NULL
    // 0x720fa8: LeaveFrame
    //     0x720fa8: mov             SP, fp
    //     0x720fac: ldp             fp, lr, [SP], #0x10
    // 0x720fb0: ret
    //     0x720fb0: ret             
    // 0x720fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720fb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720fb8: b               #0x720f50
  }
  _ _FollowRelationPageState(/* No info */) {
    // ** addr: 0x741870, size: 0x240
    // 0x741870: EnterFrame
    //     0x741870: stp             fp, lr, [SP, #-0x10]!
    //     0x741874: mov             fp, SP
    // 0x741878: AllocStack(0x18)
    //     0x741878: sub             SP, SP, #0x18
    // 0x74187c: r4 = Sentinel
    //     0x74187c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741880: r3 = true
    //     0x741880: add             x3, NULL, #0x20  ; true
    // 0x741884: r2 = false
    //     0x741884: add             x2, NULL, #0x30  ; false
    // 0x741888: r0 = ""
    //     0x741888: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x74188c: stur            x1, [fp, #-8]
    // 0x741890: CheckStackOverflow
    //     0x741890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741894: cmp             SP, x16
    //     0x741898: b.ls            #0x741aa8
    // 0x74189c: StoreField: r1->field_1f = r4
    //     0x74189c: stur            w4, [x1, #0x1f]
    // 0x7418a0: StoreField: r1->field_23 = r3
    //     0x7418a0: stur            w3, [x1, #0x23]
    // 0x7418a4: StoreField: r1->field_2f = r2
    //     0x7418a4: stur            w2, [x1, #0x2f]
    // 0x7418a8: StoreField: r1->field_33 = r2
    //     0x7418a8: stur            w2, [x1, #0x33]
    // 0x7418ac: StoreField: r1->field_37 = rZR
    //     0x7418ac: stur            xzr, [x1, #0x37]
    // 0x7418b0: StoreField: r1->field_3f = rZR
    //     0x7418b0: stur            xzr, [x1, #0x3f]
    // 0x7418b4: StoreField: r1->field_47 = r2
    //     0x7418b4: stur            w2, [x1, #0x47]
    // 0x7418b8: StoreField: r1->field_4b = r2
    //     0x7418b8: stur            w2, [x1, #0x4b]
    // 0x7418bc: StoreField: r1->field_4f = r2
    //     0x7418bc: stur            w2, [x1, #0x4f]
    // 0x7418c0: StoreField: r1->field_53 = r2
    //     0x7418c0: stur            w2, [x1, #0x53]
    // 0x7418c4: StoreField: r1->field_57 = r2
    //     0x7418c4: stur            w2, [x1, #0x57]
    // 0x7418c8: StoreField: r1->field_5b = r0
    //     0x7418c8: stur            w0, [x1, #0x5b]
    // 0x7418cc: StoreField: r1->field_67 = r2
    //     0x7418cc: stur            w2, [x1, #0x67]
    // 0x7418d0: r0 = ScrollController()
    //     0x7418d0: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7418d4: mov             x1, x0
    // 0x7418d8: stur            x0, [fp, #-0x10]
    // 0x7418dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7418dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7418e0: r0 = ScrollController()
    //     0x7418e0: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7418e4: ldur            x0, [fp, #-0x10]
    // 0x7418e8: ldur            x2, [fp, #-8]
    // 0x7418ec: StoreField: r2->field_13 = r0
    //     0x7418ec: stur            w0, [x2, #0x13]
    //     0x7418f0: ldurb           w16, [x2, #-1]
    //     0x7418f4: ldurb           w17, [x0, #-1]
    //     0x7418f8: and             x16, x17, x16, lsr #2
    //     0x7418fc: tst             x16, HEAP, lsr #32
    //     0x741900: b.eq            #0x741908
    //     0x741904: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x741908: r1 = <TextEditingValue>
    //     0x741908: ldr             x1, [PP, #0x7fd0]  ; [pp+0x7fd0] TypeArguments: <TextEditingValue>
    // 0x74190c: r0 = TextEditingController()
    //     0x74190c: bl              #0x7413b4  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x741910: mov             x1, x0
    // 0x741914: r0 = Instance_TextEditingValue
    //     0x741914: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef0] Obj!TextEditingValue@88d721
    //     0x741918: ldr             x0, [x0, #0xef0]
    // 0x74191c: stur            x1, [fp, #-0x10]
    // 0x741920: StoreField: r1->field_27 = r0
    //     0x741920: stur            w0, [x1, #0x27]
    // 0x741924: StoreField: r1->field_7 = rZR
    //     0x741924: stur            xzr, [x1, #7]
    // 0x741928: StoreField: r1->field_13 = rZR
    //     0x741928: stur            xzr, [x1, #0x13]
    // 0x74192c: StoreField: r1->field_1b = rZR
    //     0x74192c: stur            xzr, [x1, #0x1b]
    // 0x741930: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x741930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741934: ldr             x0, [x0, #0xc38]
    //     0x741938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74193c: cmp             w0, w16
    //     0x741940: b.ne            #0x74194c
    //     0x741944: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x741948: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74194c: mov             x1, x0
    // 0x741950: ldur            x0, [fp, #-0x10]
    // 0x741954: StoreField: r0->field_f = r1
    //     0x741954: stur            w1, [x0, #0xf]
    // 0x741958: ldur            x1, [fp, #-8]
    // 0x74195c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74195c: stur            w0, [x1, #0x17]
    //     0x741960: ldurb           w16, [x1, #-1]
    //     0x741964: ldurb           w17, [x0, #-1]
    //     0x741968: and             x16, x17, x16, lsr #2
    //     0x74196c: tst             x16, HEAP, lsr #32
    //     0x741970: b.eq            #0x741978
    //     0x741974: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741978: r0 = _FollowRelationApiService()
    //     0x741978: bl              #0x741b54  ; Allocate_FollowRelationApiServiceStub -> _FollowRelationApiService (size=0x14)
    // 0x74197c: mov             x1, x0
    // 0x741980: stur            x0, [fp, #-0x10]
    // 0x741984: r0 = _FollowRelationApiService()
    //     0x741984: bl              #0x741ab0  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationApiService::_FollowRelationApiService
    // 0x741988: ldur            x0, [fp, #-0x10]
    // 0x74198c: ldur            x3, [fp, #-8]
    // 0x741990: StoreField: r3->field_1b = r0
    //     0x741990: stur            w0, [x3, #0x1b]
    //     0x741994: ldurb           w16, [x3, #-1]
    //     0x741998: ldurb           w17, [x0, #-1]
    //     0x74199c: and             x16, x17, x16, lsr #2
    //     0x7419a0: tst             x16, HEAP, lsr #32
    //     0x7419a4: b.eq            #0x7419ac
    //     0x7419a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7419ac: r1 = <_RelationUser>
    //     0x7419ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x7419b0: ldr             x1, [x1, #0x150]
    // 0x7419b4: r2 = 0
    //     0x7419b4: movz            x2, #0
    // 0x7419b8: r0 = _GrowableList()
    //     0x7419b8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7419bc: ldur            x3, [fp, #-8]
    // 0x7419c0: StoreField: r3->field_27 = r0
    //     0x7419c0: stur            w0, [x3, #0x27]
    //     0x7419c4: ldurb           w16, [x3, #-1]
    //     0x7419c8: ldurb           w17, [x0, #-1]
    //     0x7419cc: and             x16, x17, x16, lsr #2
    //     0x7419d0: tst             x16, HEAP, lsr #32
    //     0x7419d4: b.eq            #0x7419dc
    //     0x7419d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7419dc: r1 = <_RelationUser>
    //     0x7419dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <_RelationUser>
    //     0x7419e0: ldr             x1, [x1, #0x150]
    // 0x7419e4: r2 = 0
    //     0x7419e4: movz            x2, #0
    // 0x7419e8: r0 = _GrowableList()
    //     0x7419e8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7419ec: ldur            x1, [fp, #-8]
    // 0x7419f0: StoreField: r1->field_2b = r0
    //     0x7419f0: stur            w0, [x1, #0x2b]
    //     0x7419f4: ldurb           w16, [x1, #-1]
    //     0x7419f8: ldurb           w17, [x0, #-1]
    //     0x7419fc: and             x16, x17, x16, lsr #2
    //     0x741a00: tst             x16, HEAP, lsr #32
    //     0x741a04: b.eq            #0x741a0c
    //     0x741a08: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741a0c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x741a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741a10: ldr             x0, [x0, #0x768]
    //     0x741a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741a18: cmp             w0, w16
    //     0x741a1c: b.ne            #0x741a28
    //     0x741a20: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x741a24: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x741a28: r1 = <String>
    //     0x741a28: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x741a2c: stur            x0, [fp, #-0x10]
    // 0x741a30: r0 = _Set()
    //     0x741a30: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x741a34: mov             x1, x0
    // 0x741a38: ldur            x0, [fp, #-0x10]
    // 0x741a3c: stur            x1, [fp, #-0x18]
    // 0x741a40: StoreField: r1->field_1b = r0
    //     0x741a40: stur            w0, [x1, #0x1b]
    // 0x741a44: StoreField: r1->field_b = rZR
    //     0x741a44: stur            wzr, [x1, #0xb]
    // 0x741a48: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x741a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741a4c: ldr             x0, [x0, #0x770]
    //     0x741a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741a54: cmp             w0, w16
    //     0x741a58: b.ne            #0x741a64
    //     0x741a5c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x741a60: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x741a64: mov             x1, x0
    // 0x741a68: ldur            x0, [fp, #-0x18]
    // 0x741a6c: StoreField: r0->field_f = r1
    //     0x741a6c: stur            w1, [x0, #0xf]
    // 0x741a70: StoreField: r0->field_13 = rZR
    //     0x741a70: stur            wzr, [x0, #0x13]
    // 0x741a74: ArrayStore: r0[0] = rZR  ; List_4
    //     0x741a74: stur            wzr, [x0, #0x17]
    // 0x741a78: ldur            x1, [fp, #-8]
    // 0x741a7c: StoreField: r1->field_63 = r0
    //     0x741a7c: stur            w0, [x1, #0x63]
    //     0x741a80: ldurb           w16, [x1, #-1]
    //     0x741a84: ldurb           w17, [x0, #-1]
    //     0x741a88: and             x16, x17, x16, lsr #2
    //     0x741a8c: tst             x16, HEAP, lsr #32
    //     0x741a90: b.eq            #0x741a98
    //     0x741a94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741a98: r0 = Null
    //     0x741a98: mov             x0, NULL
    // 0x741a9c: LeaveFrame
    //     0x741a9c: mov             SP, fp
    //     0x741aa0: ldp             fp, lr, [SP], #0x10
    // 0x741aa4: ret
    //     0x741aa4: ret             
    // 0x741aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741aa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741aac: b               #0x74189c
  }
}

// class id: 2843, size: 0x20, field offset: 0xc
//   const constructor, 
class FollowRelationPage extends StatefulWidget {

  [closure] static FollowRelationPage FollowRelationPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d6b44, size: 0x34
    // 0x3d6b44: EnterFrame
    //     0x3d6b44: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6b48: mov             fp, SP
    // 0x3d6b4c: CheckStackOverflow
    //     0x3d6b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6b50: cmp             SP, x16
    //     0x3d6b54: b.ls            #0x3d6b70
    // 0x3d6b58: ldr             x2, [fp, #0x10]
    // 0x3d6b5c: r1 = Null
    //     0x3d6b5c: mov             x1, NULL
    // 0x3d6b60: r0 = FollowRelationPage.fromRoute()
    //     0x3d6b60: bl              #0x3d6b78  ; [package:sportworld_flutter/pages/follow_relation_page.dart] FollowRelationPage::FollowRelationPage.fromRoute
    // 0x3d6b64: LeaveFrame
    //     0x3d6b64: mov             SP, fp
    //     0x3d6b68: ldp             fp, lr, [SP], #0x10
    // 0x3d6b6c: ret
    //     0x3d6b6c: ret             
    // 0x3d6b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6b74: b               #0x3d6b58
  }
  factory FollowRelationPage FollowRelationPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d6b78, size: 0x2a4
    // 0x3d6b78: EnterFrame
    //     0x3d6b78: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6b7c: mov             fp, SP
    // 0x3d6b80: AllocStack(0x10)
    //     0x3d6b80: sub             SP, SP, #0x10
    // 0x3d6b84: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d6b84: mov             x0, x1
    //     0x3d6b88: mov             x1, x2
    // 0x3d6b8c: CheckStackOverflow
    //     0x3d6b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6b90: cmp             SP, x16
    //     0x3d6b94: b.ls            #0x3d6e14
    // 0x3d6b98: r0 = readNamedRouteArgs()
    //     0x3d6b98: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d6b9c: stur            x0, [fp, #-8]
    // 0x3d6ba0: cmp             w0, NULL
    // 0x3d6ba4: b.ne            #0x3d6bb0
    // 0x3d6ba8: r1 = Null
    //     0x3d6ba8: mov             x1, NULL
    // 0x3d6bac: b               #0x3d6bdc
    // 0x3d6bb0: mov             x1, x0
    // 0x3d6bb4: r2 = "initialTab"
    //     0x3d6bb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1d0] "initialTab"
    //     0x3d6bb8: ldr             x2, [x2, #0x1d0]
    // 0x3d6bbc: r0 = _getValueOrData()
    //     0x3d6bbc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d6bc0: mov             x1, x0
    // 0x3d6bc4: ldur            x0, [fp, #-8]
    // 0x3d6bc8: LoadField: r2 = r0->field_f
    //     0x3d6bc8: ldur            w2, [x0, #0xf]
    // 0x3d6bcc: DecompressPointer r2
    //     0x3d6bcc: add             x2, x2, HEAP, lsl #32
    // 0x3d6bd0: cmp             w2, w1
    // 0x3d6bd4: b.ne            #0x3d6bdc
    // 0x3d6bd8: r1 = Null
    //     0x3d6bd8: mov             x1, NULL
    // 0x3d6bdc: cmp             w1, NULL
    // 0x3d6be0: b.ne            #0x3d6c20
    // 0x3d6be4: cmp             w0, NULL
    // 0x3d6be8: b.ne            #0x3d6bf4
    // 0x3d6bec: r1 = Null
    //     0x3d6bec: mov             x1, NULL
    // 0x3d6bf0: b               #0x3d6c20
    // 0x3d6bf4: mov             x1, x0
    // 0x3d6bf8: r2 = "initialType"
    //     0x3d6bf8: add             x2, PP, #0xe, lsl #12  ; [pp+0xedb0] "initialType"
    //     0x3d6bfc: ldr             x2, [x2, #0xdb0]
    // 0x3d6c00: r0 = _getValueOrData()
    //     0x3d6c00: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d6c04: mov             x1, x0
    // 0x3d6c08: ldur            x0, [fp, #-8]
    // 0x3d6c0c: LoadField: r2 = r0->field_f
    //     0x3d6c0c: ldur            w2, [x0, #0xf]
    // 0x3d6c10: DecompressPointer r2
    //     0x3d6c10: add             x2, x2, HEAP, lsl #32
    // 0x3d6c14: cmp             w2, w1
    // 0x3d6c18: b.ne            #0x3d6c20
    // 0x3d6c1c: r1 = Null
    //     0x3d6c1c: mov             x1, NULL
    // 0x3d6c20: r2 = 60
    //     0x3d6c20: movz            x2, #0x3c
    // 0x3d6c24: branchIfSmi(r1, 0x3d6c30)
    //     0x3d6c24: tbz             w1, #0, #0x3d6c30
    // 0x3d6c28: r2 = LoadClassIdInstr(r1)
    //     0x3d6c28: ldur            x2, [x1, #-1]
    //     0x3d6c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d6c30: sub             x16, x2, #0x3c
    // 0x3d6c34: cmp             x16, #1
    // 0x3d6c38: b.hi            #0x3d6c50
    // 0x3d6c3c: r2 = LoadInt32Instr(r1)
    //     0x3d6c3c: sbfx            x2, x1, #1, #0x1f
    //     0x3d6c40: tbz             w1, #0, #0x3d6c48
    //     0x3d6c44: ldur            x2, [x1, #7]
    // 0x3d6c48: mov             x0, x2
    // 0x3d6c4c: b               #0x3d6c94
    // 0x3d6c50: sub             x16, x2, #0x5e
    // 0x3d6c54: cmp             x16, #1
    // 0x3d6c58: b.hi            #0x3d6c90
    // 0x3d6c5c: r0 = trim()
    //     0x3d6c5c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d6c60: mov             x1, x0
    // 0x3d6c64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d6c64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d6c68: r0 = tryParse()
    //     0x3d6c68: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d6c6c: cmp             w0, NULL
    // 0x3d6c70: b.ne            #0x3d6c7c
    // 0x3d6c74: r0 = 0
    //     0x3d6c74: movz            x0, #0
    // 0x3d6c78: b               #0x3d6c94
    // 0x3d6c7c: r1 = LoadInt32Instr(r0)
    //     0x3d6c7c: sbfx            x1, x0, #1, #0x1f
    //     0x3d6c80: tbz             w0, #0, #0x3d6c88
    //     0x3d6c84: ldur            x1, [x0, #7]
    // 0x3d6c88: mov             x0, x1
    // 0x3d6c8c: b               #0x3d6c94
    // 0x3d6c90: r0 = 0
    //     0x3d6c90: movz            x0, #0
    // 0x3d6c94: cmp             x0, #2
    // 0x3d6c98: b.ne            #0x3d6ca4
    // 0x3d6c9c: r3 = 1
    //     0x3d6c9c: movz            x3, #0x1
    // 0x3d6ca0: b               #0x3d6cb4
    // 0x3d6ca4: cmp             x0, #1
    // 0x3d6ca8: b.eq            #0x3d6cb0
    // 0x3d6cac: r0 = 0
    //     0x3d6cac: movz            x0, #0
    // 0x3d6cb0: mov             x3, x0
    // 0x3d6cb4: ldur            x0, [fp, #-8]
    // 0x3d6cb8: stur            x3, [fp, #-0x10]
    // 0x3d6cbc: cmp             w0, NULL
    // 0x3d6cc0: b.ne            #0x3d6ccc
    // 0x3d6cc4: r1 = Null
    //     0x3d6cc4: mov             x1, NULL
    // 0x3d6cc8: b               #0x3d6cf8
    // 0x3d6ccc: mov             x1, x0
    // 0x3d6cd0: r2 = "listUid"
    //     0x3d6cd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1d8] "listUid"
    //     0x3d6cd4: ldr             x2, [x2, #0x1d8]
    // 0x3d6cd8: r0 = _getValueOrData()
    //     0x3d6cd8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d6cdc: mov             x1, x0
    // 0x3d6ce0: ldur            x0, [fp, #-8]
    // 0x3d6ce4: LoadField: r2 = r0->field_f
    //     0x3d6ce4: ldur            w2, [x0, #0xf]
    // 0x3d6ce8: DecompressPointer r2
    //     0x3d6ce8: add             x2, x2, HEAP, lsl #32
    // 0x3d6cec: cmp             w2, w1
    // 0x3d6cf0: b.ne            #0x3d6cf8
    // 0x3d6cf4: r1 = Null
    //     0x3d6cf4: mov             x1, NULL
    // 0x3d6cf8: cmp             w1, NULL
    // 0x3d6cfc: b.ne            #0x3d6d3c
    // 0x3d6d00: cmp             w0, NULL
    // 0x3d6d04: b.ne            #0x3d6d10
    // 0x3d6d08: r1 = Null
    //     0x3d6d08: mov             x1, NULL
    // 0x3d6d0c: b               #0x3d6d3c
    // 0x3d6d10: mov             x1, x0
    // 0x3d6d14: r2 = "subjectUid"
    //     0x3d6d14: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e0] "subjectUid"
    //     0x3d6d18: ldr             x2, [x2, #0x1e0]
    // 0x3d6d1c: r0 = _getValueOrData()
    //     0x3d6d1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d6d20: mov             x1, x0
    // 0x3d6d24: ldur            x0, [fp, #-8]
    // 0x3d6d28: LoadField: r2 = r0->field_f
    //     0x3d6d28: ldur            w2, [x0, #0xf]
    // 0x3d6d2c: DecompressPointer r2
    //     0x3d6d2c: add             x2, x2, HEAP, lsl #32
    // 0x3d6d30: cmp             w2, w1
    // 0x3d6d34: b.ne            #0x3d6d3c
    // 0x3d6d38: r1 = Null
    //     0x3d6d38: mov             x1, NULL
    // 0x3d6d3c: cmp             w1, NULL
    // 0x3d6d40: b.ne            #0x3d6d88
    // 0x3d6d44: cmp             w0, NULL
    // 0x3d6d48: b.ne            #0x3d6d54
    // 0x3d6d4c: r0 = Null
    //     0x3d6d4c: mov             x0, NULL
    // 0x3d6d50: b               #0x3d6d8c
    // 0x3d6d54: mov             x1, x0
    // 0x3d6d58: r2 = "uid"
    //     0x3d6d58: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x3d6d5c: r0 = _getValueOrData()
    //     0x3d6d5c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d6d60: mov             x1, x0
    // 0x3d6d64: ldur            x0, [fp, #-8]
    // 0x3d6d68: LoadField: r2 = r0->field_f
    //     0x3d6d68: ldur            w2, [x0, #0xf]
    // 0x3d6d6c: DecompressPointer r2
    //     0x3d6d6c: add             x2, x2, HEAP, lsl #32
    // 0x3d6d70: cmp             w2, w1
    // 0x3d6d74: b.ne            #0x3d6d80
    // 0x3d6d78: r0 = Null
    //     0x3d6d78: mov             x0, NULL
    // 0x3d6d7c: b               #0x3d6d8c
    // 0x3d6d80: mov             x0, x1
    // 0x3d6d84: b               #0x3d6d8c
    // 0x3d6d88: mov             x0, x1
    // 0x3d6d8c: r1 = 60
    //     0x3d6d8c: movz            x1, #0x3c
    // 0x3d6d90: branchIfSmi(r0, 0x3d6d9c)
    //     0x3d6d90: tbz             w0, #0, #0x3d6d9c
    // 0x3d6d94: r1 = LoadClassIdInstr(r0)
    //     0x3d6d94: ldur            x1, [x0, #-1]
    //     0x3d6d98: ubfx            x1, x1, #0xc, #0x14
    // 0x3d6d9c: sub             x16, x1, #0x3c
    // 0x3d6da0: cmp             x16, #1
    // 0x3d6da4: b.hi            #0x3d6db0
    // 0x3d6da8: mov             x1, x0
    // 0x3d6dac: b               #0x3d6ddc
    // 0x3d6db0: sub             x16, x1, #0x5e
    // 0x3d6db4: cmp             x16, #1
    // 0x3d6db8: b.hi            #0x3d6dd4
    // 0x3d6dbc: mov             x1, x0
    // 0x3d6dc0: r0 = trim()
    //     0x3d6dc0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d6dc4: mov             x1, x0
    // 0x3d6dc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d6dc8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d6dcc: r0 = tryParse()
    //     0x3d6dcc: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d6dd0: b               #0x3d6dd8
    // 0x3d6dd4: r0 = Null
    //     0x3d6dd4: mov             x0, NULL
    // 0x3d6dd8: mov             x1, x0
    // 0x3d6ddc: ldur            x0, [fp, #-0x10]
    // 0x3d6de0: stur            x1, [fp, #-8]
    // 0x3d6de4: r0 = FollowRelationPage()
    //     0x3d6de4: bl              #0x3d6e1c  ; AllocateFollowRelationPageStub -> FollowRelationPage (size=0x20)
    // 0x3d6de8: r1 = false
    //     0x3d6de8: add             x1, NULL, #0x30  ; false
    // 0x3d6dec: StoreField: r0->field_b = r1
    //     0x3d6dec: stur            w1, [x0, #0xb]
    // 0x3d6df0: r1 = true
    //     0x3d6df0: add             x1, NULL, #0x20  ; true
    // 0x3d6df4: StoreField: r0->field_f = r1
    //     0x3d6df4: stur            w1, [x0, #0xf]
    // 0x3d6df8: ldur            x1, [fp, #-0x10]
    // 0x3d6dfc: StoreField: r0->field_13 = r1
    //     0x3d6dfc: stur            x1, [x0, #0x13]
    // 0x3d6e00: ldur            x1, [fp, #-8]
    // 0x3d6e04: StoreField: r0->field_1b = r1
    //     0x3d6e04: stur            w1, [x0, #0x1b]
    // 0x3d6e08: LeaveFrame
    //     0x3d6e08: mov             SP, fp
    //     0x3d6e0c: ldp             fp, lr, [SP], #0x10
    // 0x3d6e10: ret
    //     0x3d6e10: ret             
    // 0x3d6e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6e14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6e18: b               #0x3d6b98
  }
  _ createState(/* No info */) {
    // ** addr: 0x741828, size: 0x48
    // 0x741828: EnterFrame
    //     0x741828: stp             fp, lr, [SP, #-0x10]!
    //     0x74182c: mov             fp, SP
    // 0x741830: AllocStack(0x8)
    //     0x741830: sub             SP, SP, #8
    // 0x741834: CheckStackOverflow
    //     0x741834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741838: cmp             SP, x16
    //     0x74183c: b.ls            #0x741868
    // 0x741840: r1 = <FollowRelationPage>
    //     0x741840: add             x1, PP, #0x13, lsl #12  ; [pp+0x13148] TypeArguments: <FollowRelationPage>
    //     0x741844: ldr             x1, [x1, #0x148]
    // 0x741848: r0 = _FollowRelationPageState()
    //     0x741848: bl              #0x741b60  ; Allocate_FollowRelationPageStateStub -> _FollowRelationPageState (size=0x6c)
    // 0x74184c: mov             x1, x0
    // 0x741850: stur            x0, [fp, #-8]
    // 0x741854: r0 = _FollowRelationPageState()
    //     0x741854: bl              #0x741870  ; [package:sportworld_flutter/pages/follow_relation_page.dart] _FollowRelationPageState::_FollowRelationPageState
    // 0x741858: ldur            x0, [fp, #-8]
    // 0x74185c: LeaveFrame
    //     0x74185c: mov             SP, fp
    //     0x741860: ldp             fp, lr, [SP], #0x10
    // 0x741864: ret
    //     0x741864: ret             
    // 0x741868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74186c: b               #0x741840
  }
}

// class id: 3121, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7707ec, size: 0x2ac
    // 0x7707ec: EnterFrame
    //     0x7707ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7707f0: mov             fp, SP
    // 0x7707f4: AllocStack(0x60)
    //     0x7707f4: sub             SP, SP, #0x60
    // 0x7707f8: CheckStackOverflow
    //     0x7707f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7707fc: cmp             SP, x16
    //     0x770800: b.ls            #0x770a74
    // 0x770804: LoadField: r0 = r1->field_f
    //     0x770804: ldur            w0, [x1, #0xf]
    // 0x770808: DecompressPointer r0
    //     0x770808: add             x0, x0, HEAP, lsl #32
    // 0x77080c: tbnz            w0, #4, #0x770838
    // 0x770810: LoadField: r2 = r1->field_b
    //     0x770810: ldur            w2, [x1, #0xb]
    // 0x770814: DecompressPointer r2
    //     0x770814: add             x2, x2, HEAP, lsl #32
    // 0x770818: r16 = Instance__RelationAction
    //     0x770818: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!_RelationAction@8b06a1
    //     0x77081c: ldr             x16, [x16, #0xb20]
    // 0x770820: cmp             w2, w16
    // 0x770824: r16 = true
    //     0x770824: add             x16, NULL, #0x20  ; true
    // 0x770828: r17 = false
    //     0x770828: add             x17, NULL, #0x30  ; false
    // 0x77082c: csel            x3, x16, x17, eq
    // 0x770830: mov             x2, x3
    // 0x770834: b               #0x77083c
    // 0x770838: r2 = false
    //     0x770838: add             x2, NULL, #0x30  ; false
    // 0x77083c: tbnz            w0, #4, #0x770890
    // 0x770840: LoadField: r0 = r1->field_b
    //     0x770840: ldur            w0, [x1, #0xb]
    // 0x770844: DecompressPointer r0
    //     0x770844: add             x0, x0, HEAP, lsl #32
    // 0x770848: LoadField: r3 = r0->field_7
    //     0x770848: ldur            x3, [x0, #7]
    // 0x77084c: cmp             x3, #1
    // 0x770850: b.gt            #0x77087c
    // 0x770854: cmp             x3, #0
    // 0x770858: b.gt            #0x77086c
    // 0x77085c: r0 = "回关"
    //     0x77085c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a350] "回关"
    //     0x770860: ldr             x0, [x0, #0x350]
    // 0x770864: d0 = 60.000000
    //     0x770864: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x770868: b               #0x7708e0
    // 0x77086c: r0 = "互相关注"
    //     0x77086c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a348] "互相关注"
    //     0x770870: ldr             x0, [x0, #0x348]
    // 0x770874: d0 = 80.000000
    //     0x770874: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x770878: b               #0x7708e0
    // 0x77087c: r0 = "关注中"
    //     0x77087c: add             x0, PP, #0x27, lsl #12  ; [pp+0x276f8] "关注中"
    //     0x770880: ldr             x0, [x0, #0x6f8]
    // 0x770884: d0 = 72.000000
    //     0x770884: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x770888: ldr             d0, [x17, #0x6b8]
    // 0x77088c: b               #0x7708e0
    // 0x770890: LoadField: r0 = r1->field_b
    //     0x770890: ldur            w0, [x1, #0xb]
    // 0x770894: DecompressPointer r0
    //     0x770894: add             x0, x0, HEAP, lsl #32
    // 0x770898: LoadField: r3 = r0->field_7
    //     0x770898: ldur            x3, [x0, #7]
    // 0x77089c: cmp             x3, #1
    // 0x7708a0: b.gt            #0x7708d0
    // 0x7708a4: cmp             x3, #0
    // 0x7708a8: b.gt            #0x7708c0
    // 0x7708ac: r0 = "已关注"
    //     0x7708ac: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f0] "已关注"
    //     0x7708b0: ldr             x0, [x0, #0x8f0]
    // 0x7708b4: d0 = 72.000000
    //     0x7708b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x7708b8: ldr             d0, [x17, #0x6b8]
    // 0x7708bc: b               #0x7708e0
    // 0x7708c0: r0 = "互相关注"
    //     0x7708c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a348] "互相关注"
    //     0x7708c4: ldr             x0, [x0, #0x348]
    // 0x7708c8: d0 = 80.000000
    //     0x7708c8: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x7708cc: b               #0x7708e0
    // 0x7708d0: r0 = "已关注"
    //     0x7708d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f0] "已关注"
    //     0x7708d4: ldr             x0, [x0, #0x8f0]
    // 0x7708d8: d0 = 72.000000
    //     0x7708d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x7708dc: ldr             d0, [x17, #0x6b8]
    // 0x7708e0: stur            x0, [fp, #-0x20]
    // 0x7708e4: stur            d0, [fp, #-0x38]
    // 0x7708e8: LoadField: r3 = r1->field_13
    //     0x7708e8: ldur            w3, [x1, #0x13]
    // 0x7708ec: DecompressPointer r3
    //     0x7708ec: add             x3, x3, HEAP, lsl #32
    // 0x7708f0: stur            x3, [fp, #-0x18]
    // 0x7708f4: tbnz            w3, #4, #0x770900
    // 0x7708f8: r1 = Null
    //     0x7708f8: mov             x1, NULL
    // 0x7708fc: b               #0x77090c
    // 0x770900: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x770900: ldur            w4, [x1, #0x17]
    // 0x770904: DecompressPointer r4
    //     0x770904: add             x4, x4, HEAP, lsl #32
    // 0x770908: mov             x1, x4
    // 0x77090c: stur            x1, [fp, #-0x10]
    // 0x770910: tbnz            w2, #4, #0x770920
    // 0x770914: r2 = Instance_Color
    //     0x770914: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x770918: ldr             x2, [x2, #0xc28]
    // 0x77091c: b               #0x770928
    // 0x770920: r2 = Instance_Color
    //     0x770920: add             x2, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x770924: ldr             x2, [x2, #0x750]
    // 0x770928: stur            x2, [fp, #-8]
    // 0x77092c: r0 = Radius()
    //     0x77092c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x770930: d0 = 14.000000
    //     0x770930: fmov            d0, #14.00000000
    // 0x770934: stur            x0, [fp, #-0x28]
    // 0x770938: StoreField: r0->field_7 = d0
    //     0x770938: stur            d0, [x0, #7]
    // 0x77093c: StoreField: r0->field_f = d0
    //     0x77093c: stur            d0, [x0, #0xf]
    // 0x770940: r0 = BorderRadius()
    //     0x770940: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x770944: mov             x1, x0
    // 0x770948: ldur            x0, [fp, #-0x28]
    // 0x77094c: stur            x1, [fp, #-0x30]
    // 0x770950: StoreField: r1->field_7 = r0
    //     0x770950: stur            w0, [x1, #7]
    // 0x770954: StoreField: r1->field_b = r0
    //     0x770954: stur            w0, [x1, #0xb]
    // 0x770958: StoreField: r1->field_f = r0
    //     0x770958: stur            w0, [x1, #0xf]
    // 0x77095c: StoreField: r1->field_13 = r0
    //     0x77095c: stur            w0, [x1, #0x13]
    // 0x770960: r0 = BoxDecoration()
    //     0x770960: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x770964: mov             x1, x0
    // 0x770968: ldur            x0, [fp, #-8]
    // 0x77096c: stur            x1, [fp, #-0x28]
    // 0x770970: StoreField: r1->field_7 = r0
    //     0x770970: stur            w0, [x1, #7]
    // 0x770974: ldur            x0, [fp, #-0x30]
    // 0x770978: StoreField: r1->field_13 = r0
    //     0x770978: stur            w0, [x1, #0x13]
    // 0x77097c: r0 = Instance_BoxShape
    //     0x77097c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x770980: ldr             x0, [x0, #0x9b0]
    // 0x770984: StoreField: r1->field_23 = r0
    //     0x770984: stur            w0, [x1, #0x23]
    // 0x770988: ldur            x0, [fp, #-0x18]
    // 0x77098c: tbnz            w0, #4, #0x77099c
    // 0x770990: r0 = Instance_SizedBox
    //     0x770990: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d10] Obj!SizedBox@8a30d1
    //     0x770994: ldr             x0, [x0, #0xd10]
    // 0x770998: b               #0x7709c0
    // 0x77099c: ldur            x0, [fp, #-0x20]
    // 0x7709a0: r0 = Text()
    //     0x7709a0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7709a4: mov             x1, x0
    // 0x7709a8: ldur            x0, [fp, #-0x20]
    // 0x7709ac: StoreField: r1->field_b = r0
    //     0x7709ac: stur            w0, [x1, #0xb]
    // 0x7709b0: r0 = Instance_TextStyle
    //     0x7709b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!TextStyle@89b041
    //     0x7709b4: ldr             x0, [x0, #0xa08]
    // 0x7709b8: StoreField: r1->field_13 = r0
    //     0x7709b8: stur            w0, [x1, #0x13]
    // 0x7709bc: mov             x0, x1
    // 0x7709c0: ldur            d0, [fp, #-0x38]
    // 0x7709c4: stur            x0, [fp, #-0x18]
    // 0x7709c8: r1 = inline_Allocate_Double()
    //     0x7709c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7709cc: add             x1, x1, #0x10
    //     0x7709d0: cmp             x2, x1
    //     0x7709d4: b.ls            #0x770a7c
    //     0x7709d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7709dc: sub             x1, x1, #0xf
    //     0x7709e0: movz            x2, #0xe15c
    //     0x7709e4: movk            x2, #0x3, lsl #16
    //     0x7709e8: stur            x2, [x1, #-1]
    // 0x7709ec: StoreField: r1->field_7 = d0
    //     0x7709ec: stur            d0, [x1, #7]
    // 0x7709f0: stur            x1, [fp, #-8]
    // 0x7709f4: r0 = Container()
    //     0x7709f4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7709f8: stur            x0, [fp, #-0x20]
    // 0x7709fc: ldur            x16, [fp, #-8]
    // 0x770a00: r30 = 28.000000
    //     0x770a00: add             lr, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x770a04: ldr             lr, [lr, #0xf68]
    // 0x770a08: stp             lr, x16, [SP, #0x18]
    // 0x770a0c: r16 = Instance_Alignment
    //     0x770a0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x770a10: ldr             x16, [x16, #0x420]
    // 0x770a14: ldur            lr, [fp, #-0x28]
    // 0x770a18: stp             lr, x16, [SP, #8]
    // 0x770a1c: ldur            x16, [fp, #-0x18]
    // 0x770a20: str             x16, [SP]
    // 0x770a24: mov             x1, x0
    // 0x770a28: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x770a28: add             x4, PP, #0x17, lsl #12  ; [pp+0x17cb8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x770a2c: ldr             x4, [x4, #0xcb8]
    // 0x770a30: r0 = Container()
    //     0x770a30: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x770a34: r0 = GestureDetector()
    //     0x770a34: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x770a38: stur            x0, [fp, #-8]
    // 0x770a3c: ldur            x16, [fp, #-0x10]
    // 0x770a40: r30 = Instance_HitTestBehavior
    //     0x770a40: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x770a44: ldr             lr, [lr, #0x618]
    // 0x770a48: stp             lr, x16, [SP, #8]
    // 0x770a4c: ldur            x16, [fp, #-0x20]
    // 0x770a50: str             x16, [SP]
    // 0x770a54: mov             x1, x0
    // 0x770a58: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x770a58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x770a5c: ldr             x4, [x4, #0xf00]
    // 0x770a60: r0 = GestureDetector()
    //     0x770a60: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x770a64: ldur            x0, [fp, #-8]
    // 0x770a68: LeaveFrame
    //     0x770a68: mov             SP, fp
    //     0x770a6c: ldp             fp, lr, [SP], #0x10
    // 0x770a70: ret
    //     0x770a70: ret             
    // 0x770a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770a74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770a78: b               #0x770804
    // 0x770a7c: SaveReg d0
    //     0x770a7c: str             q0, [SP, #-0x10]!
    // 0x770a80: SaveReg r0
    //     0x770a80: str             x0, [SP, #-8]!
    // 0x770a84: r0 = AllocateDouble()
    //     0x770a84: bl              #0x909358  ; AllocateDoubleStub
    // 0x770a88: mov             x1, x0
    // 0x770a8c: RestoreReg r0
    //     0x770a8c: ldr             x0, [SP], #8
    // 0x770a90: RestoreReg d0
    //     0x770a90: ldr             q0, [SP], #0x10
    // 0x770a94: b               #0x7709ec
  }
}

// class id: 3122, size: 0x14, field offset: 0xc
//   const constructor, 
class _ListFooter extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7707b0, size: 0x3c
    // 0x7707b0: LoadField: r2 = r1->field_b
    //     0x7707b0: ldur            w2, [x1, #0xb]
    // 0x7707b4: DecompressPointer r2
    //     0x7707b4: add             x2, x2, HEAP, lsl #32
    // 0x7707b8: tbnz            w2, #4, #0x7707c8
    // 0x7707bc: r0 = Instance_Padding
    //     0x7707bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cf0] Obj!Padding@8a3dd1
    //     0x7707c0: ldr             x0, [x0, #0xcf0]
    // 0x7707c4: ret
    //     0x7707c4: ret             
    // 0x7707c8: LoadField: r2 = r1->field_f
    //     0x7707c8: ldur            w2, [x1, #0xf]
    // 0x7707cc: DecompressPointer r2
    //     0x7707cc: add             x2, x2, HEAP, lsl #32
    // 0x7707d0: tbz             w2, #4, #0x7707e0
    // 0x7707d4: r0 = Instance_Padding
    //     0x7707d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cf8] Obj!Padding@8a3db1
    //     0x7707d8: ldr             x0, [x0, #0xcf8]
    // 0x7707dc: ret
    //     0x7707dc: ret             
    // 0x7707e0: r0 = Instance_SizedBox
    //     0x7707e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x7707e4: ldr             x0, [x0, #0x60]
    // 0x7707e8: ret
    //     0x7707e8: ret             
  }
}

// class id: 3123, size: 0x20, field offset: 0xc
//   const constructor, 
class _UserTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x770458, size: 0x34c
    // 0x770458: EnterFrame
    //     0x770458: stp             fp, lr, [SP, #-0x10]!
    //     0x77045c: mov             fp, SP
    // 0x770460: AllocStack(0x50)
    //     0x770460: sub             SP, SP, #0x50
    // 0x770464: SetupParameters(_UserTile this /* r1 => r1, fp-0x28 */)
    //     0x770464: stur            x1, [fp, #-0x28]
    // 0x770468: CheckStackOverflow
    //     0x770468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77046c: cmp             SP, x16
    //     0x770470: b.ls            #0x77079c
    // 0x770474: LoadField: r0 = r1->field_13
    //     0x770474: ldur            w0, [x1, #0x13]
    // 0x770478: DecompressPointer r0
    //     0x770478: add             x0, x0, HEAP, lsl #32
    // 0x77047c: stur            x0, [fp, #-0x20]
    // 0x770480: LoadField: r2 = r1->field_b
    //     0x770480: ldur            w2, [x1, #0xb]
    // 0x770484: DecompressPointer r2
    //     0x770484: add             x2, x2, HEAP, lsl #32
    // 0x770488: stur            x2, [fp, #-0x18]
    // 0x77048c: LoadField: r3 = r2->field_f
    //     0x77048c: ldur            w3, [x2, #0xf]
    // 0x770490: DecompressPointer r3
    //     0x770490: add             x3, x3, HEAP, lsl #32
    // 0x770494: stur            x3, [fp, #-0x10]
    // 0x770498: LoadField: r4 = r2->field_13
    //     0x770498: ldur            x4, [x2, #0x13]
    // 0x77049c: stur            x4, [fp, #-8]
    // 0x7704a0: r0 = UserAvatar()
    //     0x7704a0: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x7704a4: mov             x2, x0
    // 0x7704a8: ldur            x0, [fp, #-0x10]
    // 0x7704ac: stur            x2, [fp, #-0x30]
    // 0x7704b0: StoreField: r2->field_b = r0
    //     0x7704b0: stur            w0, [x2, #0xb]
    // 0x7704b4: d0 = 40.000000
    //     0x7704b4: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x7704b8: StoreField: r2->field_f = d0
    //     0x7704b8: stur            d0, [x2, #0xf]
    // 0x7704bc: ldur            x3, [fp, #-8]
    // 0x7704c0: r0 = BoxInt64Instr(r3)
    //     0x7704c0: sbfiz           x0, x3, #1, #0x1f
    //     0x7704c4: cmp             x3, x0, asr #1
    //     0x7704c8: b.eq            #0x7704d4
    //     0x7704cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7704d0: stur            x3, [x0, #7]
    // 0x7704d4: StoreField: r2->field_27 = r0
    //     0x7704d4: stur            w0, [x2, #0x27]
    // 0x7704d8: r0 = false
    //     0x7704d8: add             x0, NULL, #0x30  ; false
    // 0x7704dc: StoreField: r2->field_2b = r0
    //     0x7704dc: stur            w0, [x2, #0x2b]
    // 0x7704e0: r0 = GestureDetector()
    //     0x7704e0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7704e4: stur            x0, [fp, #-0x10]
    // 0x7704e8: ldur            x16, [fp, #-0x20]
    // 0x7704ec: r30 = Instance_HitTestBehavior
    //     0x7704ec: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7704f0: ldr             lr, [lr, #0x618]
    // 0x7704f4: stp             lr, x16, [SP, #8]
    // 0x7704f8: ldur            x16, [fp, #-0x30]
    // 0x7704fc: str             x16, [SP]
    // 0x770500: mov             x1, x0
    // 0x770504: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x770504: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x770508: ldr             x4, [x4, #0xf00]
    // 0x77050c: r0 = GestureDetector()
    //     0x77050c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x770510: ldur            x0, [fp, #-0x18]
    // 0x770514: LoadField: r1 = r0->field_b
    //     0x770514: ldur            w1, [x0, #0xb]
    // 0x770518: DecompressPointer r1
    //     0x770518: add             x1, x1, HEAP, lsl #32
    // 0x77051c: stur            x1, [fp, #-0x20]
    // 0x770520: r0 = Text()
    //     0x770520: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x770524: mov             x2, x0
    // 0x770528: ldur            x0, [fp, #-0x20]
    // 0x77052c: stur            x2, [fp, #-0x30]
    // 0x770530: StoreField: r2->field_b = r0
    //     0x770530: stur            w0, [x2, #0xb]
    // 0x770534: r0 = Instance_TextStyle
    //     0x770534: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d00] Obj!TextStyle@89d031
    //     0x770538: ldr             x0, [x0, #0xd00]
    // 0x77053c: StoreField: r2->field_13 = r0
    //     0x77053c: stur            w0, [x2, #0x13]
    // 0x770540: r0 = Instance_TextOverflow
    //     0x770540: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x770544: ldr             x0, [x0, #0x890]
    // 0x770548: StoreField: r2->field_2b = r0
    //     0x770548: stur            w0, [x2, #0x2b]
    // 0x77054c: r0 = 2
    //     0x77054c: movz            x0, #0x2
    // 0x770550: StoreField: r2->field_37 = r0
    //     0x770550: stur            w0, [x2, #0x37]
    // 0x770554: r1 = <FlexParentData>
    //     0x770554: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x770558: ldr             x1, [x1, #0xc18]
    // 0x77055c: r0 = Expanded()
    //     0x77055c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x770560: mov             x3, x0
    // 0x770564: r0 = 1
    //     0x770564: movz            x0, #0x1
    // 0x770568: stur            x3, [fp, #-0x20]
    // 0x77056c: StoreField: r3->field_13 = r0
    //     0x77056c: stur            x0, [x3, #0x13]
    // 0x770570: r4 = Instance_FlexFit
    //     0x770570: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x770574: ldr             x4, [x4, #0xc20]
    // 0x770578: StoreField: r3->field_1b = r4
    //     0x770578: stur            w4, [x3, #0x1b]
    // 0x77057c: ldur            x1, [fp, #-0x30]
    // 0x770580: StoreField: r3->field_b = r1
    //     0x770580: stur            w1, [x3, #0xb]
    // 0x770584: r1 = Null
    //     0x770584: mov             x1, NULL
    // 0x770588: r2 = 6
    //     0x770588: movz            x2, #0x6
    // 0x77058c: r0 = AllocateArray()
    //     0x77058c: bl              #0x909400  ; AllocateArrayStub
    // 0x770590: mov             x2, x0
    // 0x770594: ldur            x0, [fp, #-0x10]
    // 0x770598: stur            x2, [fp, #-0x30]
    // 0x77059c: StoreField: r2->field_f = r0
    //     0x77059c: stur            w0, [x2, #0xf]
    // 0x7705a0: r16 = Instance_SizedBox
    //     0x7705a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x7705a4: ldr             x16, [x16, #0x948]
    // 0x7705a8: StoreField: r2->field_13 = r16
    //     0x7705a8: stur            w16, [x2, #0x13]
    // 0x7705ac: ldur            x0, [fp, #-0x20]
    // 0x7705b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7705b0: stur            w0, [x2, #0x17]
    // 0x7705b4: r1 = <Widget>
    //     0x7705b4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7705b8: ldr             x1, [x1, #0x1c8]
    // 0x7705bc: r0 = AllocateGrowableArray()
    //     0x7705bc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7705c0: mov             x1, x0
    // 0x7705c4: ldur            x0, [fp, #-0x30]
    // 0x7705c8: stur            x1, [fp, #-0x10]
    // 0x7705cc: StoreField: r1->field_f = r0
    //     0x7705cc: stur            w0, [x1, #0xf]
    // 0x7705d0: r2 = 6
    //     0x7705d0: movz            x2, #0x6
    // 0x7705d4: StoreField: r1->field_b = r2
    //     0x7705d4: stur            w2, [x1, #0xb]
    // 0x7705d8: r0 = Row()
    //     0x7705d8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7705dc: mov             x1, x0
    // 0x7705e0: r0 = Instance_Axis
    //     0x7705e0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7705e4: stur            x1, [fp, #-0x20]
    // 0x7705e8: StoreField: r1->field_f = r0
    //     0x7705e8: stur            w0, [x1, #0xf]
    // 0x7705ec: r2 = Instance_MainAxisAlignment
    //     0x7705ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7705f0: ldr             x2, [x2, #0xbf0]
    // 0x7705f4: StoreField: r1->field_13 = r2
    //     0x7705f4: stur            w2, [x1, #0x13]
    // 0x7705f8: r3 = Instance_MainAxisSize
    //     0x7705f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7705fc: ldr             x3, [x3, #0xc68]
    // 0x770600: ArrayStore: r1[0] = r3  ; List_4
    //     0x770600: stur            w3, [x1, #0x17]
    // 0x770604: r4 = Instance_CrossAxisAlignment
    //     0x770604: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x770608: ldr             x4, [x4, #0xc00]
    // 0x77060c: StoreField: r1->field_1b = r4
    //     0x77060c: stur            w4, [x1, #0x1b]
    // 0x770610: r5 = Instance_VerticalDirection
    //     0x770610: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x770614: ldr             x5, [x5, #0xc08]
    // 0x770618: StoreField: r1->field_23 = r5
    //     0x770618: stur            w5, [x1, #0x23]
    // 0x77061c: r6 = Instance_Clip
    //     0x77061c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x770620: ldr             x6, [x6, #0xc10]
    // 0x770624: StoreField: r1->field_2b = r6
    //     0x770624: stur            w6, [x1, #0x2b]
    // 0x770628: StoreField: r1->field_2f = rZR
    //     0x770628: stur            xzr, [x1, #0x2f]
    // 0x77062c: ldur            x7, [fp, #-0x10]
    // 0x770630: StoreField: r1->field_b = r7
    //     0x770630: stur            w7, [x1, #0xb]
    // 0x770634: r0 = Padding()
    //     0x770634: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x770638: mov             x2, x0
    // 0x77063c: r0 = Instance_EdgeInsets
    //     0x77063c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d08] Obj!EdgeInsets@88fe41
    //     0x770640: ldr             x0, [x0, #0xd08]
    // 0x770644: stur            x2, [fp, #-0x10]
    // 0x770648: StoreField: r2->field_f = r0
    //     0x770648: stur            w0, [x2, #0xf]
    // 0x77064c: ldur            x0, [fp, #-0x20]
    // 0x770650: StoreField: r2->field_b = r0
    //     0x770650: stur            w0, [x2, #0xb]
    // 0x770654: r1 = <FlexParentData>
    //     0x770654: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x770658: ldr             x1, [x1, #0xc18]
    // 0x77065c: r0 = Expanded()
    //     0x77065c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x770660: mov             x1, x0
    // 0x770664: r0 = 1
    //     0x770664: movz            x0, #0x1
    // 0x770668: stur            x1, [fp, #-0x38]
    // 0x77066c: StoreField: r1->field_13 = r0
    //     0x77066c: stur            x0, [x1, #0x13]
    // 0x770670: r0 = Instance_FlexFit
    //     0x770670: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x770674: ldr             x0, [x0, #0xc20]
    // 0x770678: StoreField: r1->field_1b = r0
    //     0x770678: stur            w0, [x1, #0x1b]
    // 0x77067c: ldur            x0, [fp, #-0x10]
    // 0x770680: StoreField: r1->field_b = r0
    //     0x770680: stur            w0, [x1, #0xb]
    // 0x770684: ldur            x0, [fp, #-0x18]
    // 0x770688: LoadField: r2 = r0->field_1b
    //     0x770688: ldur            w2, [x0, #0x1b]
    // 0x77068c: DecompressPointer r2
    //     0x77068c: add             x2, x2, HEAP, lsl #32
    // 0x770690: ldur            x0, [fp, #-0x28]
    // 0x770694: stur            x2, [fp, #-0x30]
    // 0x770698: LoadField: r3 = r0->field_f
    //     0x770698: ldur            w3, [x0, #0xf]
    // 0x77069c: DecompressPointer r3
    //     0x77069c: add             x3, x3, HEAP, lsl #32
    // 0x7706a0: stur            x3, [fp, #-0x20]
    // 0x7706a4: LoadField: r4 = r0->field_1b
    //     0x7706a4: ldur            w4, [x0, #0x1b]
    // 0x7706a8: DecompressPointer r4
    //     0x7706a8: add             x4, x4, HEAP, lsl #32
    // 0x7706ac: stur            x4, [fp, #-0x18]
    // 0x7706b0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7706b0: ldur            w5, [x0, #0x17]
    // 0x7706b4: DecompressPointer r5
    //     0x7706b4: add             x5, x5, HEAP, lsl #32
    // 0x7706b8: stur            x5, [fp, #-0x10]
    // 0x7706bc: r0 = _ActionButton()
    //     0x7706bc: bl              #0x7707a4  ; Allocate_ActionButtonStub -> _ActionButton (size=0x1c)
    // 0x7706c0: mov             x3, x0
    // 0x7706c4: ldur            x0, [fp, #-0x30]
    // 0x7706c8: stur            x3, [fp, #-0x28]
    // 0x7706cc: StoreField: r3->field_b = r0
    //     0x7706cc: stur            w0, [x3, #0xb]
    // 0x7706d0: ldur            x0, [fp, #-0x20]
    // 0x7706d4: StoreField: r3->field_f = r0
    //     0x7706d4: stur            w0, [x3, #0xf]
    // 0x7706d8: ldur            x0, [fp, #-0x18]
    // 0x7706dc: StoreField: r3->field_13 = r0
    //     0x7706dc: stur            w0, [x3, #0x13]
    // 0x7706e0: ldur            x0, [fp, #-0x10]
    // 0x7706e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7706e4: stur            w0, [x3, #0x17]
    // 0x7706e8: r1 = Null
    //     0x7706e8: mov             x1, NULL
    // 0x7706ec: r2 = 6
    //     0x7706ec: movz            x2, #0x6
    // 0x7706f0: r0 = AllocateArray()
    //     0x7706f0: bl              #0x909400  ; AllocateArrayStub
    // 0x7706f4: mov             x2, x0
    // 0x7706f8: ldur            x0, [fp, #-0x38]
    // 0x7706fc: stur            x2, [fp, #-0x10]
    // 0x770700: StoreField: r2->field_f = r0
    //     0x770700: stur            w0, [x2, #0xf]
    // 0x770704: r16 = Instance_SizedBox
    //     0x770704: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x770708: ldr             x16, [x16, #0x948]
    // 0x77070c: StoreField: r2->field_13 = r16
    //     0x77070c: stur            w16, [x2, #0x13]
    // 0x770710: ldur            x0, [fp, #-0x28]
    // 0x770714: ArrayStore: r2[0] = r0  ; List_4
    //     0x770714: stur            w0, [x2, #0x17]
    // 0x770718: r1 = <Widget>
    //     0x770718: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77071c: ldr             x1, [x1, #0x1c8]
    // 0x770720: r0 = AllocateGrowableArray()
    //     0x770720: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x770724: mov             x1, x0
    // 0x770728: ldur            x0, [fp, #-0x10]
    // 0x77072c: stur            x1, [fp, #-0x18]
    // 0x770730: StoreField: r1->field_f = r0
    //     0x770730: stur            w0, [x1, #0xf]
    // 0x770734: r0 = 6
    //     0x770734: movz            x0, #0x6
    // 0x770738: StoreField: r1->field_b = r0
    //     0x770738: stur            w0, [x1, #0xb]
    // 0x77073c: r0 = Row()
    //     0x77073c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x770740: r1 = Instance_Axis
    //     0x770740: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x770744: StoreField: r0->field_f = r1
    //     0x770744: stur            w1, [x0, #0xf]
    // 0x770748: r1 = Instance_MainAxisAlignment
    //     0x770748: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77074c: ldr             x1, [x1, #0xbf0]
    // 0x770750: StoreField: r0->field_13 = r1
    //     0x770750: stur            w1, [x0, #0x13]
    // 0x770754: r1 = Instance_MainAxisSize
    //     0x770754: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x770758: ldr             x1, [x1, #0xc68]
    // 0x77075c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77075c: stur            w1, [x0, #0x17]
    // 0x770760: r1 = Instance_CrossAxisAlignment
    //     0x770760: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x770764: ldr             x1, [x1, #0xc00]
    // 0x770768: StoreField: r0->field_1b = r1
    //     0x770768: stur            w1, [x0, #0x1b]
    // 0x77076c: r1 = Instance_VerticalDirection
    //     0x77076c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x770770: ldr             x1, [x1, #0xc08]
    // 0x770774: StoreField: r0->field_23 = r1
    //     0x770774: stur            w1, [x0, #0x23]
    // 0x770778: r1 = Instance_Clip
    //     0x770778: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77077c: ldr             x1, [x1, #0xc10]
    // 0x770780: StoreField: r0->field_2b = r1
    //     0x770780: stur            w1, [x0, #0x2b]
    // 0x770784: StoreField: r0->field_2f = rZR
    //     0x770784: stur            xzr, [x0, #0x2f]
    // 0x770788: ldur            x1, [fp, #-0x18]
    // 0x77078c: StoreField: r0->field_b = r1
    //     0x77078c: stur            w1, [x0, #0xb]
    // 0x770790: LeaveFrame
    //     0x770790: mov             SP, fp
    //     0x770794: ldp             fp, lr, [SP], #0x10
    // 0x770798: ret
    //     0x770798: ret             
    // 0x77079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77079c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7707a0: b               #0x770474
  }
}

// class id: 3124, size: 0x18, field offset: 0xc
//   const constructor, 
class _EmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x770248, size: 0x204
    // 0x770248: EnterFrame
    //     0x770248: stp             fp, lr, [SP, #-0x10]!
    //     0x77024c: mov             fp, SP
    // 0x770250: AllocStack(0x38)
    //     0x770250: sub             SP, SP, #0x38
    // 0x770254: SetupParameters(_EmptyState this /* r1 => r1, fp-0x8 */)
    //     0x770254: stur            x1, [fp, #-8]
    // 0x770258: CheckStackOverflow
    //     0x770258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77025c: cmp             SP, x16
    //     0x770260: b.ls            #0x770444
    // 0x770264: r0 = Image()
    //     0x770264: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x770268: r1 = Function '<anonymous closure>':.
    //     0x770268: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d30] AnonymousClosure: (0x77044c), in [package:sportworld_flutter/pages/follow_relation_page.dart] _EmptyState::build (0x770248)
    //     0x77026c: ldr             x1, [x1, #0xd30]
    // 0x770270: r2 = Null
    //     0x770270: mov             x2, NULL
    // 0x770274: stur            x0, [fp, #-0x10]
    // 0x770278: r0 = AllocateClosure()
    //     0x770278: bl              #0x908734  ; AllocateClosureStub
    // 0x77027c: r16 = 80.000000
    //     0x77027c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f58] 80
    //     0x770280: ldr             x16, [x16, #0xf58]
    // 0x770284: r30 = 80.000000
    //     0x770284: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f58] 80
    //     0x770288: ldr             lr, [lr, #0xf58]
    // 0x77028c: stp             lr, x16, [SP, #8]
    // 0x770290: str             x0, [SP]
    // 0x770294: ldur            x1, [fp, #-0x10]
    // 0x770298: r2 = "https://lanhu-oss-proxy.lanhuapp.com/SketchPng9cc7ddf45016a14c4fe3dec7b7bf7a979d7ccdfdc739552c413e4d761d8cb5e7"
    //     0x770298: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea90] "https://lanhu-oss-proxy.lanhuapp.com/SketchPng9cc7ddf45016a14c4fe3dec7b7bf7a979d7ccdfdc739552c413e4d761d8cb5e7"
    //     0x77029c: ldr             x2, [x2, #0xa90]
    // 0x7702a0: r3 = Instance_BoxFit
    //     0x7702a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x7702a4: ldr             x3, [x3, #0xbc8]
    // 0x7702a8: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x7702a8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17918] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x7702ac: ldr             x4, [x4, #0x918]
    // 0x7702b0: r0 = Image.network()
    //     0x7702b0: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7702b4: ldur            x0, [fp, #-8]
    // 0x7702b8: LoadField: r1 = r0->field_f
    //     0x7702b8: ldur            w1, [x0, #0xf]
    // 0x7702bc: DecompressPointer r1
    //     0x7702bc: add             x1, x1, HEAP, lsl #32
    // 0x7702c0: stur            x1, [fp, #-0x18]
    // 0x7702c4: r0 = Text()
    //     0x7702c4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7702c8: mov             x1, x0
    // 0x7702cc: ldur            x0, [fp, #-0x18]
    // 0x7702d0: stur            x1, [fp, #-0x20]
    // 0x7702d4: StoreField: r1->field_b = r0
    //     0x7702d4: stur            w0, [x1, #0xb]
    // 0x7702d8: r0 = Instance_TextStyle
    //     0x7702d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d38] Obj!TextStyle@89ce01
    //     0x7702dc: ldr             x0, [x0, #0xd38]
    // 0x7702e0: StoreField: r1->field_13 = r0
    //     0x7702e0: stur            w0, [x1, #0x13]
    // 0x7702e4: ldur            x0, [fp, #-8]
    // 0x7702e8: LoadField: r2 = r0->field_13
    //     0x7702e8: ldur            w2, [x0, #0x13]
    // 0x7702ec: DecompressPointer r2
    //     0x7702ec: add             x2, x2, HEAP, lsl #32
    // 0x7702f0: stur            x2, [fp, #-0x18]
    // 0x7702f4: r0 = Text()
    //     0x7702f4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7702f8: mov             x3, x0
    // 0x7702fc: ldur            x0, [fp, #-0x18]
    // 0x770300: stur            x3, [fp, #-8]
    // 0x770304: StoreField: r3->field_b = r0
    //     0x770304: stur            w0, [x3, #0xb]
    // 0x770308: r0 = Instance_TextStyle
    //     0x770308: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d40] Obj!TextStyle@89dff1
    //     0x77030c: ldr             x0, [x0, #0xd40]
    // 0x770310: StoreField: r3->field_13 = r0
    //     0x770310: stur            w0, [x3, #0x13]
    // 0x770314: r0 = Instance_TextAlign
    //     0x770314: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x770318: StoreField: r3->field_1b = r0
    //     0x770318: stur            w0, [x3, #0x1b]
    // 0x77031c: r1 = Null
    //     0x77031c: mov             x1, NULL
    // 0x770320: r2 = 10
    //     0x770320: movz            x2, #0xa
    // 0x770324: r0 = AllocateArray()
    //     0x770324: bl              #0x909400  ; AllocateArrayStub
    // 0x770328: mov             x2, x0
    // 0x77032c: ldur            x0, [fp, #-0x10]
    // 0x770330: stur            x2, [fp, #-0x18]
    // 0x770334: StoreField: r2->field_f = r0
    //     0x770334: stur            w0, [x2, #0xf]
    // 0x770338: r16 = Instance_SizedBox
    //     0x770338: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x77033c: ldr             x16, [x16, #0xbe0]
    // 0x770340: StoreField: r2->field_13 = r16
    //     0x770340: stur            w16, [x2, #0x13]
    // 0x770344: ldur            x0, [fp, #-0x20]
    // 0x770348: ArrayStore: r2[0] = r0  ; List_4
    //     0x770348: stur            w0, [x2, #0x17]
    // 0x77034c: r16 = Instance_SizedBox
    //     0x77034c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!SizedBox@8a2ef1
    //     0x770350: ldr             x16, [x16, #0x348]
    // 0x770354: StoreField: r2->field_1b = r16
    //     0x770354: stur            w16, [x2, #0x1b]
    // 0x770358: ldur            x0, [fp, #-8]
    // 0x77035c: StoreField: r2->field_1f = r0
    //     0x77035c: stur            w0, [x2, #0x1f]
    // 0x770360: r1 = <Widget>
    //     0x770360: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x770364: ldr             x1, [x1, #0x1c8]
    // 0x770368: r0 = AllocateGrowableArray()
    //     0x770368: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77036c: mov             x1, x0
    // 0x770370: ldur            x0, [fp, #-0x18]
    // 0x770374: stur            x1, [fp, #-8]
    // 0x770378: StoreField: r1->field_f = r0
    //     0x770378: stur            w0, [x1, #0xf]
    // 0x77037c: r0 = 10
    //     0x77037c: movz            x0, #0xa
    // 0x770380: StoreField: r1->field_b = r0
    //     0x770380: stur            w0, [x1, #0xb]
    // 0x770384: r0 = Column()
    //     0x770384: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x770388: mov             x1, x0
    // 0x77038c: r0 = Instance_Axis
    //     0x77038c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x770390: stur            x1, [fp, #-0x10]
    // 0x770394: StoreField: r1->field_f = r0
    //     0x770394: stur            w0, [x1, #0xf]
    // 0x770398: r0 = Instance_MainAxisAlignment
    //     0x770398: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77039c: ldr             x0, [x0, #0xbf0]
    // 0x7703a0: StoreField: r1->field_13 = r0
    //     0x7703a0: stur            w0, [x1, #0x13]
    // 0x7703a4: r0 = Instance_MainAxisSize
    //     0x7703a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7703a8: ldr             x0, [x0, #0xbf8]
    // 0x7703ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7703ac: stur            w0, [x1, #0x17]
    // 0x7703b0: r0 = Instance_CrossAxisAlignment
    //     0x7703b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7703b4: ldr             x0, [x0, #0xc00]
    // 0x7703b8: StoreField: r1->field_1b = r0
    //     0x7703b8: stur            w0, [x1, #0x1b]
    // 0x7703bc: r0 = Instance_VerticalDirection
    //     0x7703bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7703c0: ldr             x0, [x0, #0xc08]
    // 0x7703c4: StoreField: r1->field_23 = r0
    //     0x7703c4: stur            w0, [x1, #0x23]
    // 0x7703c8: r0 = Instance_Clip
    //     0x7703c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7703cc: ldr             x0, [x0, #0xc10]
    // 0x7703d0: StoreField: r1->field_2b = r0
    //     0x7703d0: stur            w0, [x1, #0x2b]
    // 0x7703d4: StoreField: r1->field_2f = rZR
    //     0x7703d4: stur            xzr, [x1, #0x2f]
    // 0x7703d8: ldur            x0, [fp, #-8]
    // 0x7703dc: StoreField: r1->field_b = r0
    //     0x7703dc: stur            w0, [x1, #0xb]
    // 0x7703e0: r0 = SizedBox()
    //     0x7703e0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7703e4: mov             x1, x0
    // 0x7703e8: r0 = 204.000000
    //     0x7703e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d48] 204
    //     0x7703ec: ldr             x0, [x0, #0xd48]
    // 0x7703f0: stur            x1, [fp, #-8]
    // 0x7703f4: StoreField: r1->field_f = r0
    //     0x7703f4: stur            w0, [x1, #0xf]
    // 0x7703f8: ldur            x0, [fp, #-0x10]
    // 0x7703fc: StoreField: r1->field_b = r0
    //     0x7703fc: stur            w0, [x1, #0xb]
    // 0x770400: r0 = Padding()
    //     0x770400: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x770404: mov             x1, x0
    // 0x770408: r0 = Instance_EdgeInsets
    //     0x770408: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d50] Obj!EdgeInsets@890231
    //     0x77040c: ldr             x0, [x0, #0xd50]
    // 0x770410: stur            x1, [fp, #-0x10]
    // 0x770414: StoreField: r1->field_f = r0
    //     0x770414: stur            w0, [x1, #0xf]
    // 0x770418: ldur            x0, [fp, #-8]
    // 0x77041c: StoreField: r1->field_b = r0
    //     0x77041c: stur            w0, [x1, #0xb]
    // 0x770420: r0 = Align()
    //     0x770420: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x770424: r1 = Instance_Alignment
    //     0x770424: add             x1, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x770428: ldr             x1, [x1, #0x400]
    // 0x77042c: StoreField: r0->field_f = r1
    //     0x77042c: stur            w1, [x0, #0xf]
    // 0x770430: ldur            x1, [fp, #-0x10]
    // 0x770434: StoreField: r0->field_b = r1
    //     0x770434: stur            w1, [x0, #0xb]
    // 0x770438: LeaveFrame
    //     0x770438: mov             SP, fp
    //     0x77043c: ldp             fp, lr, [SP], #0x10
    // 0x770440: ret
    //     0x770440: ret             
    // 0x770444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770448: b               #0x770264
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x77044c, size: 0xc
    // 0x77044c: r0 = Instance_Icon
    //     0x77044c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d58] Obj!Icon@8a9201
    //     0x770450: ldr             x0, [x0, #0xd58]
    // 0x770454: ret
    //     0x770454: ret             
  }
}

// class id: 3125, size: 0x18, field offset: 0xc
//   const constructor, 
class _TabItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76ff8c, size: 0x2bc
    // 0x76ff8c: EnterFrame
    //     0x76ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ff90: mov             fp, SP
    // 0x76ff94: AllocStack(0x40)
    //     0x76ff94: sub             SP, SP, #0x40
    // 0x76ff98: SetupParameters(_TabItem this /* r1 => r1, fp-0x20 */)
    //     0x76ff98: stur            x1, [fp, #-0x20]
    // 0x76ff9c: CheckStackOverflow
    //     0x76ff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ffa0: cmp             SP, x16
    //     0x76ffa4: b.ls            #0x770240
    // 0x76ffa8: LoadField: r0 = r1->field_f
    //     0x76ffa8: ldur            w0, [x1, #0xf]
    // 0x76ffac: DecompressPointer r0
    //     0x76ffac: add             x0, x0, HEAP, lsl #32
    // 0x76ffb0: stur            x0, [fp, #-0x18]
    // 0x76ffb4: tbnz            w0, #4, #0x76ffc4
    // 0x76ffb8: r2 = Instance_Color
    //     0x76ffb8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x76ffbc: ldr             x2, [x2, #0xc30]
    // 0x76ffc0: b               #0x76ffcc
    // 0x76ffc4: r2 = Instance_Color
    //     0x76ffc4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x76ffc8: ldr             x2, [x2, #0x880]
    // 0x76ffcc: stur            x2, [fp, #-0x10]
    // 0x76ffd0: tbnz            w0, #4, #0x76ffe0
    // 0x76ffd4: r3 = Instance_FontWeight
    //     0x76ffd4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x76ffd8: ldr             x3, [x3, #0xa18]
    // 0x76ffdc: b               #0x76ffe8
    // 0x76ffe0: r3 = Instance_FontWeight
    //     0x76ffe0: add             x3, PP, #0x16, lsl #12  ; [pp+0x164b0] Obj!FontWeight@8a9b81
    //     0x76ffe4: ldr             x3, [x3, #0x4b0]
    // 0x76ffe8: stur            x3, [fp, #-8]
    // 0x76ffec: r0 = TextStyle()
    //     0x76ffec: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76fff0: mov             x1, x0
    // 0x76fff4: r0 = true
    //     0x76fff4: add             x0, NULL, #0x20  ; true
    // 0x76fff8: stur            x1, [fp, #-0x28]
    // 0x76fffc: StoreField: r1->field_7 = r0
    //     0x76fffc: stur            w0, [x1, #7]
    // 0x770000: ldur            x0, [fp, #-0x10]
    // 0x770004: StoreField: r1->field_b = r0
    //     0x770004: stur            w0, [x1, #0xb]
    // 0x770008: r0 = 16.000000
    //     0x770008: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x77000c: ldr             x0, [x0, #0xe58]
    // 0x770010: StoreField: r1->field_1f = r0
    //     0x770010: stur            w0, [x1, #0x1f]
    // 0x770014: ldur            x0, [fp, #-8]
    // 0x770018: StoreField: r1->field_23 = r0
    //     0x770018: stur            w0, [x1, #0x23]
    // 0x77001c: r0 = 1.500000
    //     0x77001c: add             x0, PP, #0x22, lsl #12  ; [pp+0x226b8] 1.5
    //     0x770020: ldr             x0, [x0, #0x6b8]
    // 0x770024: StoreField: r1->field_37 = r0
    //     0x770024: stur            w0, [x1, #0x37]
    // 0x770028: ldur            x0, [fp, #-0x20]
    // 0x77002c: LoadField: r2 = r0->field_13
    //     0x77002c: ldur            w2, [x0, #0x13]
    // 0x770030: DecompressPointer r2
    //     0x770030: add             x2, x2, HEAP, lsl #32
    // 0x770034: stur            x2, [fp, #-0x10]
    // 0x770038: LoadField: r3 = r0->field_b
    //     0x770038: ldur            w3, [x0, #0xb]
    // 0x77003c: DecompressPointer r3
    //     0x77003c: add             x3, x3, HEAP, lsl #32
    // 0x770040: stur            x3, [fp, #-8]
    // 0x770044: r0 = Text()
    //     0x770044: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x770048: mov             x1, x0
    // 0x77004c: ldur            x0, [fp, #-8]
    // 0x770050: stur            x1, [fp, #-0x20]
    // 0x770054: StoreField: r1->field_b = r0
    //     0x770054: stur            w0, [x1, #0xb]
    // 0x770058: ldur            x0, [fp, #-0x28]
    // 0x77005c: StoreField: r1->field_13 = r0
    //     0x77005c: stur            w0, [x1, #0x13]
    // 0x770060: r0 = Instance_TextAlign
    //     0x770060: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x770064: StoreField: r1->field_1b = r0
    //     0x770064: stur            w0, [x1, #0x1b]
    // 0x770068: r0 = false
    //     0x770068: add             x0, NULL, #0x30  ; false
    // 0x77006c: StoreField: r1->field_27 = r0
    //     0x77006c: stur            w0, [x1, #0x27]
    // 0x770070: r0 = 2
    //     0x770070: movz            x0, #0x2
    // 0x770074: StoreField: r1->field_37 = r0
    //     0x770074: stur            w0, [x1, #0x37]
    // 0x770078: ldur            x0, [fp, #-0x18]
    // 0x77007c: tbnz            w0, #4, #0x77008c
    // 0x770080: r0 = Instance_Color
    //     0x770080: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x770084: ldr             x0, [x0, #0xc30]
    // 0x770088: b               #0x770094
    // 0x77008c: r0 = Instance_Color
    //     0x77008c: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x770090: ldr             x0, [x0, #0x700]
    // 0x770094: stur            x0, [fp, #-8]
    // 0x770098: r0 = Radius()
    //     0x770098: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77009c: d0 = 1.000000
    //     0x77009c: fmov            d0, #1.00000000
    // 0x7700a0: stur            x0, [fp, #-0x18]
    // 0x7700a4: StoreField: r0->field_7 = d0
    //     0x7700a4: stur            d0, [x0, #7]
    // 0x7700a8: StoreField: r0->field_f = d0
    //     0x7700a8: stur            d0, [x0, #0xf]
    // 0x7700ac: r0 = BorderRadius()
    //     0x7700ac: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7700b0: mov             x1, x0
    // 0x7700b4: ldur            x0, [fp, #-0x18]
    // 0x7700b8: stur            x1, [fp, #-0x28]
    // 0x7700bc: StoreField: r1->field_7 = r0
    //     0x7700bc: stur            w0, [x1, #7]
    // 0x7700c0: StoreField: r1->field_b = r0
    //     0x7700c0: stur            w0, [x1, #0xb]
    // 0x7700c4: StoreField: r1->field_f = r0
    //     0x7700c4: stur            w0, [x1, #0xf]
    // 0x7700c8: StoreField: r1->field_13 = r0
    //     0x7700c8: stur            w0, [x1, #0x13]
    // 0x7700cc: r0 = BoxDecoration()
    //     0x7700cc: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7700d0: mov             x1, x0
    // 0x7700d4: ldur            x0, [fp, #-8]
    // 0x7700d8: stur            x1, [fp, #-0x18]
    // 0x7700dc: StoreField: r1->field_7 = r0
    //     0x7700dc: stur            w0, [x1, #7]
    // 0x7700e0: ldur            x0, [fp, #-0x28]
    // 0x7700e4: StoreField: r1->field_13 = r0
    //     0x7700e4: stur            w0, [x1, #0x13]
    // 0x7700e8: r0 = Instance_BoxShape
    //     0x7700e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7700ec: ldr             x0, [x0, #0x9b0]
    // 0x7700f0: StoreField: r1->field_23 = r0
    //     0x7700f0: stur            w0, [x1, #0x23]
    // 0x7700f4: r0 = AnimatedContainer()
    //     0x7700f4: bl              #0x697b28  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x7700f8: stur            x0, [fp, #-8]
    // 0x7700fc: r16 = 24.000000
    //     0x7700fc: add             x16, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x770100: ldr             x16, [x16, #0xbb0]
    // 0x770104: r30 = 3.000000
    //     0x770104: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1efe0] 3
    //     0x770108: ldr             lr, [lr, #0xfe0]
    // 0x77010c: stp             lr, x16, [SP, #8]
    // 0x770110: ldur            x16, [fp, #-0x18]
    // 0x770114: str             x16, [SP]
    // 0x770118: mov             x1, x0
    // 0x77011c: r2 = Instance_Duration
    //     0x77011c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a760] Obj!Duration@8b6021
    //     0x770120: ldr             x2, [x2, #0x760]
    // 0x770124: r4 = const [0, 0x5, 0x3, 0x2, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x770124: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d20] List(11) [0, 0x5, 0x3, 0x2, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x770128: ldr             x4, [x4, #0xd20]
    // 0x77012c: r0 = AnimatedContainer()
    //     0x77012c: bl              #0x697690  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x770130: r1 = Null
    //     0x770130: mov             x1, NULL
    // 0x770134: r2 = 6
    //     0x770134: movz            x2, #0x6
    // 0x770138: r0 = AllocateArray()
    //     0x770138: bl              #0x909400  ; AllocateArrayStub
    // 0x77013c: mov             x2, x0
    // 0x770140: ldur            x0, [fp, #-0x20]
    // 0x770144: stur            x2, [fp, #-0x18]
    // 0x770148: StoreField: r2->field_f = r0
    //     0x770148: stur            w0, [x2, #0xf]
    // 0x77014c: r16 = Instance_SizedBox
    //     0x77014c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d28] Obj!SizedBox@8a31f1
    //     0x770150: ldr             x16, [x16, #0xd28]
    // 0x770154: StoreField: r2->field_13 = r16
    //     0x770154: stur            w16, [x2, #0x13]
    // 0x770158: ldur            x0, [fp, #-8]
    // 0x77015c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77015c: stur            w0, [x2, #0x17]
    // 0x770160: r1 = <Widget>
    //     0x770160: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x770164: ldr             x1, [x1, #0x1c8]
    // 0x770168: r0 = AllocateGrowableArray()
    //     0x770168: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77016c: mov             x1, x0
    // 0x770170: ldur            x0, [fp, #-0x18]
    // 0x770174: stur            x1, [fp, #-8]
    // 0x770178: StoreField: r1->field_f = r0
    //     0x770178: stur            w0, [x1, #0xf]
    // 0x77017c: r0 = 6
    //     0x77017c: movz            x0, #0x6
    // 0x770180: StoreField: r1->field_b = r0
    //     0x770180: stur            w0, [x1, #0xb]
    // 0x770184: r0 = Column()
    //     0x770184: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x770188: mov             x1, x0
    // 0x77018c: r0 = Instance_Axis
    //     0x77018c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x770190: stur            x1, [fp, #-0x18]
    // 0x770194: StoreField: r1->field_f = r0
    //     0x770194: stur            w0, [x1, #0xf]
    // 0x770198: r0 = Instance_MainAxisAlignment
    //     0x770198: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77019c: ldr             x0, [x0, #0xbf0]
    // 0x7701a0: StoreField: r1->field_13 = r0
    //     0x7701a0: stur            w0, [x1, #0x13]
    // 0x7701a4: r0 = Instance_MainAxisSize
    //     0x7701a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7701a8: ldr             x0, [x0, #0xbf8]
    // 0x7701ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7701ac: stur            w0, [x1, #0x17]
    // 0x7701b0: r0 = Instance_CrossAxisAlignment
    //     0x7701b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7701b4: ldr             x0, [x0, #0xc00]
    // 0x7701b8: StoreField: r1->field_1b = r0
    //     0x7701b8: stur            w0, [x1, #0x1b]
    // 0x7701bc: r0 = Instance_VerticalDirection
    //     0x7701bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7701c0: ldr             x0, [x0, #0xc08]
    // 0x7701c4: StoreField: r1->field_23 = r0
    //     0x7701c4: stur            w0, [x1, #0x23]
    // 0x7701c8: r0 = Instance_Clip
    //     0x7701c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7701cc: ldr             x0, [x0, #0xc10]
    // 0x7701d0: StoreField: r1->field_2b = r0
    //     0x7701d0: stur            w0, [x1, #0x2b]
    // 0x7701d4: StoreField: r1->field_2f = rZR
    //     0x7701d4: stur            xzr, [x1, #0x2f]
    // 0x7701d8: ldur            x0, [fp, #-8]
    // 0x7701dc: StoreField: r1->field_b = r0
    //     0x7701dc: stur            w0, [x1, #0xb]
    // 0x7701e0: r0 = SizedBox()
    //     0x7701e0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7701e4: mov             x1, x0
    // 0x7701e8: r0 = 72.000000
    //     0x7701e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19378] 72
    //     0x7701ec: ldr             x0, [x0, #0x378]
    // 0x7701f0: stur            x1, [fp, #-8]
    // 0x7701f4: StoreField: r1->field_f = r0
    //     0x7701f4: stur            w0, [x1, #0xf]
    // 0x7701f8: ldur            x0, [fp, #-0x18]
    // 0x7701fc: StoreField: r1->field_b = r0
    //     0x7701fc: stur            w0, [x1, #0xb]
    // 0x770200: r0 = GestureDetector()
    //     0x770200: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x770204: stur            x0, [fp, #-0x18]
    // 0x770208: ldur            x16, [fp, #-0x10]
    // 0x77020c: r30 = Instance_HitTestBehavior
    //     0x77020c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x770210: ldr             lr, [lr, #0x618]
    // 0x770214: stp             lr, x16, [SP, #8]
    // 0x770218: ldur            x16, [fp, #-8]
    // 0x77021c: str             x16, [SP]
    // 0x770220: mov             x1, x0
    // 0x770224: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x770224: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x770228: ldr             x4, [x4, #0xf00]
    // 0x77022c: r0 = GestureDetector()
    //     0x77022c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x770230: ldur            x0, [fp, #-0x18]
    // 0x770234: LeaveFrame
    //     0x770234: mov             SP, fp
    //     0x770238: ldp             fp, lr, [SP], #0x10
    // 0x77023c: ret
    //     0x77023c: ret             
    // 0x770240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770244: b               #0x76ffa8
  }
}

// class id: 4308, size: 0x14, field offset: 0x14
enum _RelationAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e1448, size: 0x64
    // 0x7e1448: EnterFrame
    //     0x7e1448: stp             fp, lr, [SP, #-0x10]!
    //     0x7e144c: mov             fp, SP
    // 0x7e1450: AllocStack(0x10)
    //     0x7e1450: sub             SP, SP, #0x10
    // 0x7e1454: SetupParameters(_RelationAction this /* r1 => r0, fp-0x8 */)
    //     0x7e1454: mov             x0, x1
    //     0x7e1458: stur            x1, [fp, #-8]
    // 0x7e145c: CheckStackOverflow
    //     0x7e145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1460: cmp             SP, x16
    //     0x7e1464: b.ls            #0x7e14a4
    // 0x7e1468: r1 = Null
    //     0x7e1468: mov             x1, NULL
    // 0x7e146c: r2 = 4
    //     0x7e146c: movz            x2, #0x4
    // 0x7e1470: r0 = AllocateArray()
    //     0x7e1470: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1474: r16 = "_RelationAction."
    //     0x7e1474: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d60] "_RelationAction."
    //     0x7e1478: ldr             x16, [x16, #0xd60]
    // 0x7e147c: StoreField: r0->field_f = r16
    //     0x7e147c: stur            w16, [x0, #0xf]
    // 0x7e1480: ldur            x1, [fp, #-8]
    // 0x7e1484: LoadField: r2 = r1->field_f
    //     0x7e1484: ldur            w2, [x1, #0xf]
    // 0x7e1488: DecompressPointer r2
    //     0x7e1488: add             x2, x2, HEAP, lsl #32
    // 0x7e148c: StoreField: r0->field_13 = r2
    //     0x7e148c: stur            w2, [x0, #0x13]
    // 0x7e1490: str             x0, [SP]
    // 0x7e1494: r0 = _interpolate()
    //     0x7e1494: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1498: LeaveFrame
    //     0x7e1498: mov             SP, fp
    //     0x7e149c: ldp             fp, lr, [SP], #0x10
    // 0x7e14a0: ret
    //     0x7e14a0: ret             
    // 0x7e14a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e14a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e14a8: b               #0x7e1468
  }
}
