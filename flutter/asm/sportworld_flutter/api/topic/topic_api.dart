// lib: , url: package:sportworld_flutter/api/topic/topic_api.dart

// class id: 1049497, size: 0x8
class :: {

  static _ parseTopicListPayload(/* No info */) {
    // ** addr: 0x5e7a80, size: 0x348
    // 0x5e7a80: EnterFrame
    //     0x5e7a80: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7a84: mov             fp, SP
    // 0x5e7a88: AllocStack(0x20)
    //     0x5e7a88: sub             SP, SP, #0x20
    // 0x5e7a8c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5e7a8c: mov             x3, x1
    //     0x5e7a90: stur            x1, [fp, #-8]
    // 0x5e7a94: CheckStackOverflow
    //     0x5e7a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7a98: cmp             SP, x16
    //     0x5e7a9c: b.ls            #0x5e7dc0
    // 0x5e7aa0: mov             x0, x3
    // 0x5e7aa4: r2 = Null
    //     0x5e7aa4: mov             x2, NULL
    // 0x5e7aa8: r1 = Null
    //     0x5e7aa8: mov             x1, NULL
    // 0x5e7aac: cmp             w0, NULL
    // 0x5e7ab0: b.eq            #0x5e7b48
    // 0x5e7ab4: branchIfSmi(r0, 0x5e7b48)
    //     0x5e7ab4: tbz             w0, #0, #0x5e7b48
    // 0x5e7ab8: r3 = LoadClassIdInstr(r0)
    //     0x5e7ab8: ldur            x3, [x0, #-1]
    //     0x5e7abc: ubfx            x3, x3, #0xc, #0x14
    // 0x5e7ac0: r17 = 4278
    //     0x5e7ac0: movz            x17, #0x10b6
    // 0x5e7ac4: cmp             x3, x17
    // 0x5e7ac8: b.eq            #0x5e7b50
    // 0x5e7acc: r4 = LoadClassIdInstr(r0)
    //     0x5e7acc: ldur            x4, [x0, #-1]
    //     0x5e7ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7ad4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5e7ad8: ldr             x3, [x3, #0x18]
    // 0x5e7adc: ldr             x3, [x3, x4, lsl #3]
    // 0x5e7ae0: LoadField: r3 = r3->field_2b
    //     0x5e7ae0: ldur            w3, [x3, #0x2b]
    // 0x5e7ae4: DecompressPointer r3
    //     0x5e7ae4: add             x3, x3, HEAP, lsl #32
    // 0x5e7ae8: cmp             w3, NULL
    // 0x5e7aec: b.eq            #0x5e7b48
    // 0x5e7af0: LoadField: r3 = r3->field_f
    //     0x5e7af0: ldur            w3, [x3, #0xf]
    // 0x5e7af4: lsr             x3, x3, #3
    // 0x5e7af8: r17 = 4278
    //     0x5e7af8: movz            x17, #0x10b6
    // 0x5e7afc: cmp             x3, x17
    // 0x5e7b00: b.eq            #0x5e7b50
    // 0x5e7b04: r3 = SubtypeTestCache
    //     0x5e7b04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19138] SubtypeTestCache
    //     0x5e7b08: ldr             x3, [x3, #0x138]
    // 0x5e7b0c: r30 = Subtype1TestCacheStub
    //     0x5e7b0c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5e7b10: LoadField: r30 = r30->field_7
    //     0x5e7b10: ldur            lr, [lr, #7]
    // 0x5e7b14: blr             lr
    // 0x5e7b18: cmp             w7, NULL
    // 0x5e7b1c: b.eq            #0x5e7b28
    // 0x5e7b20: tbnz            w7, #4, #0x5e7b48
    // 0x5e7b24: b               #0x5e7b50
    // 0x5e7b28: r8 = Map
    //     0x5e7b28: add             x8, PP, #0x19, lsl #12  ; [pp+0x19140] Type: Map
    //     0x5e7b2c: ldr             x8, [x8, #0x140]
    // 0x5e7b30: r3 = SubtypeTestCache
    //     0x5e7b30: add             x3, PP, #0x19, lsl #12  ; [pp+0x19148] SubtypeTestCache
    //     0x5e7b34: ldr             x3, [x3, #0x148]
    // 0x5e7b38: r30 = InstanceOfStub
    //     0x5e7b38: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5e7b3c: LoadField: r30 = r30->field_7
    //     0x5e7b3c: ldur            lr, [lr, #7]
    // 0x5e7b40: blr             lr
    // 0x5e7b44: b               #0x5e7b54
    // 0x5e7b48: r0 = false
    //     0x5e7b48: add             x0, NULL, #0x30  ; false
    // 0x5e7b4c: b               #0x5e7b54
    // 0x5e7b50: r0 = true
    //     0x5e7b50: add             x0, NULL, #0x20  ; true
    // 0x5e7b54: tbnz            w0, #4, #0x5e7cfc
    // 0x5e7b58: ldur            x2, [fp, #-8]
    // 0x5e7b5c: r1 = <String, dynamic>
    //     0x5e7b5c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e7b60: r0 = LinkedHashMap.from()
    //     0x5e7b60: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5e7b64: mov             x1, x0
    // 0x5e7b68: r2 = "error"
    //     0x5e7b68: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x5e7b6c: stur            x0, [fp, #-8]
    // 0x5e7b70: r0 = _getValueOrData()
    //     0x5e7b70: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e7b74: mov             x1, x0
    // 0x5e7b78: ldur            x0, [fp, #-8]
    // 0x5e7b7c: LoadField: r2 = r0->field_f
    //     0x5e7b7c: ldur            w2, [x0, #0xf]
    // 0x5e7b80: DecompressPointer r2
    //     0x5e7b80: add             x2, x2, HEAP, lsl #32
    // 0x5e7b84: cmp             w2, w1
    // 0x5e7b88: b.ne            #0x5e7b90
    // 0x5e7b8c: r1 = Null
    //     0x5e7b8c: mov             x1, NULL
    // 0x5e7b90: r0 = _publishErrorSuccess()
    //     0x5e7b90: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x5e7b94: tbnz            w0, #4, #0x5e7d1c
    // 0x5e7b98: ldur            x0, [fp, #-8]
    // 0x5e7b9c: mov             x1, x0
    // 0x5e7ba0: r2 = "data"
    //     0x5e7ba0: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5e7ba4: r0 = _getValueOrData()
    //     0x5e7ba4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e7ba8: mov             x1, x0
    // 0x5e7bac: ldur            x0, [fp, #-8]
    // 0x5e7bb0: LoadField: r2 = r0->field_f
    //     0x5e7bb0: ldur            w2, [x0, #0xf]
    // 0x5e7bb4: DecompressPointer r2
    //     0x5e7bb4: add             x2, x2, HEAP, lsl #32
    // 0x5e7bb8: cmp             w2, w1
    // 0x5e7bbc: b.ne            #0x5e7bc8
    // 0x5e7bc0: r3 = Null
    //     0x5e7bc0: mov             x3, NULL
    // 0x5e7bc4: b               #0x5e7bcc
    // 0x5e7bc8: mov             x3, x1
    // 0x5e7bcc: mov             x0, x3
    // 0x5e7bd0: stur            x3, [fp, #-0x10]
    // 0x5e7bd4: r2 = Null
    //     0x5e7bd4: mov             x2, NULL
    // 0x5e7bd8: r1 = Null
    //     0x5e7bd8: mov             x1, NULL
    // 0x5e7bdc: cmp             w0, NULL
    // 0x5e7be0: b.eq            #0x5e7c78
    // 0x5e7be4: branchIfSmi(r0, 0x5e7c78)
    //     0x5e7be4: tbz             w0, #0, #0x5e7c78
    // 0x5e7be8: r3 = LoadClassIdInstr(r0)
    //     0x5e7be8: ldur            x3, [x0, #-1]
    //     0x5e7bec: ubfx            x3, x3, #0xc, #0x14
    // 0x5e7bf0: r17 = 4278
    //     0x5e7bf0: movz            x17, #0x10b6
    // 0x5e7bf4: cmp             x3, x17
    // 0x5e7bf8: b.eq            #0x5e7c80
    // 0x5e7bfc: r4 = LoadClassIdInstr(r0)
    //     0x5e7bfc: ldur            x4, [x0, #-1]
    //     0x5e7c00: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7c04: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5e7c08: ldr             x3, [x3, #0x18]
    // 0x5e7c0c: ldr             x3, [x3, x4, lsl #3]
    // 0x5e7c10: LoadField: r3 = r3->field_2b
    //     0x5e7c10: ldur            w3, [x3, #0x2b]
    // 0x5e7c14: DecompressPointer r3
    //     0x5e7c14: add             x3, x3, HEAP, lsl #32
    // 0x5e7c18: cmp             w3, NULL
    // 0x5e7c1c: b.eq            #0x5e7c78
    // 0x5e7c20: LoadField: r3 = r3->field_f
    //     0x5e7c20: ldur            w3, [x3, #0xf]
    // 0x5e7c24: lsr             x3, x3, #3
    // 0x5e7c28: r17 = 4278
    //     0x5e7c28: movz            x17, #0x10b6
    // 0x5e7c2c: cmp             x3, x17
    // 0x5e7c30: b.eq            #0x5e7c80
    // 0x5e7c34: r3 = SubtypeTestCache
    //     0x5e7c34: add             x3, PP, #0x19, lsl #12  ; [pp+0x19150] SubtypeTestCache
    //     0x5e7c38: ldr             x3, [x3, #0x150]
    // 0x5e7c3c: r30 = Subtype1TestCacheStub
    //     0x5e7c3c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5e7c40: LoadField: r30 = r30->field_7
    //     0x5e7c40: ldur            lr, [lr, #7]
    // 0x5e7c44: blr             lr
    // 0x5e7c48: cmp             w7, NULL
    // 0x5e7c4c: b.eq            #0x5e7c58
    // 0x5e7c50: tbnz            w7, #4, #0x5e7c78
    // 0x5e7c54: b               #0x5e7c80
    // 0x5e7c58: r8 = Map
    //     0x5e7c58: add             x8, PP, #0x19, lsl #12  ; [pp+0x19158] Type: Map
    //     0x5e7c5c: ldr             x8, [x8, #0x158]
    // 0x5e7c60: r3 = SubtypeTestCache
    //     0x5e7c60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19160] SubtypeTestCache
    //     0x5e7c64: ldr             x3, [x3, #0x160]
    // 0x5e7c68: r30 = InstanceOfStub
    //     0x5e7c68: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5e7c6c: LoadField: r30 = r30->field_7
    //     0x5e7c6c: ldur            lr, [lr, #7]
    // 0x5e7c70: blr             lr
    // 0x5e7c74: b               #0x5e7c84
    // 0x5e7c78: r0 = false
    //     0x5e7c78: add             x0, NULL, #0x30  ; false
    // 0x5e7c7c: b               #0x5e7c84
    // 0x5e7c80: r0 = true
    //     0x5e7c80: add             x0, NULL, #0x20  ; true
    // 0x5e7c84: tbz             w0, #4, #0x5e7c9c
    // 0x5e7c88: r0 = Instance_TopicListFetchResult
    //     0x5e7c88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19168] Obj!TopicListFetchResult@88cb41
    //     0x5e7c8c: ldr             x0, [x0, #0x168]
    // 0x5e7c90: LeaveFrame
    //     0x5e7c90: mov             SP, fp
    //     0x5e7c94: ldp             fp, lr, [SP], #0x10
    // 0x5e7c98: ret
    //     0x5e7c98: ret             
    // 0x5e7c9c: ldur            x2, [fp, #-0x10]
    // 0x5e7ca0: r1 = <String, dynamic>
    //     0x5e7ca0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e7ca4: r0 = LinkedHashMap.from()
    //     0x5e7ca4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5e7ca8: mov             x1, x0
    // 0x5e7cac: r2 = "stickyTopics"
    //     0x5e7cac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19170] "stickyTopics"
    //     0x5e7cb0: ldr             x2, [x2, #0x170]
    // 0x5e7cb4: stur            x0, [fp, #-0x10]
    // 0x5e7cb8: r0 = _topicsOf()
    //     0x5e7cb8: bl              #0x5e7dd4  ; [package:sportworld_flutter/api/topic/topic_api.dart] ::_topicsOf
    // 0x5e7cbc: ldur            x1, [fp, #-0x10]
    // 0x5e7cc0: r2 = "hotTopics"
    //     0x5e7cc0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19178] "hotTopics"
    //     0x5e7cc4: ldr             x2, [x2, #0x178]
    // 0x5e7cc8: stur            x0, [fp, #-0x10]
    // 0x5e7ccc: r0 = _topicsOf()
    //     0x5e7ccc: bl              #0x5e7dd4  ; [package:sportworld_flutter/api/topic/topic_api.dart] ::_topicsOf
    // 0x5e7cd0: stur            x0, [fp, #-0x18]
    // 0x5e7cd4: r0 = TopicListFetchResult()
    //     0x5e7cd4: bl              #0x5e7dc8  ; AllocateTopicListFetchResultStub -> TopicListFetchResult (size=0x10)
    // 0x5e7cd8: mov             x1, x0
    // 0x5e7cdc: ldur            x0, [fp, #-0x10]
    // 0x5e7ce0: StoreField: r1->field_7 = r0
    //     0x5e7ce0: stur            w0, [x1, #7]
    // 0x5e7ce4: ldur            x0, [fp, #-0x18]
    // 0x5e7ce8: StoreField: r1->field_b = r0
    //     0x5e7ce8: stur            w0, [x1, #0xb]
    // 0x5e7cec: mov             x0, x1
    // 0x5e7cf0: LeaveFrame
    //     0x5e7cf0: mov             SP, fp
    //     0x5e7cf4: ldp             fp, lr, [SP], #0x10
    // 0x5e7cf8: ret
    //     0x5e7cf8: ret             
    // 0x5e7cfc: r0 = StateError()
    //     0x5e7cfc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e7d00: mov             x1, x0
    // 0x5e7d04: r0 = "topic list invalid body"
    //     0x5e7d04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19180] "topic list invalid body"
    //     0x5e7d08: ldr             x0, [x0, #0x180]
    // 0x5e7d0c: StoreField: r1->field_b = r0
    //     0x5e7d0c: stur            w0, [x1, #0xb]
    // 0x5e7d10: mov             x0, x1
    // 0x5e7d14: r0 = Throw()
    //     0x5e7d14: bl              #0x9075bc  ; ThrowStub
    // 0x5e7d18: brk             #0
    // 0x5e7d1c: ldur            x0, [fp, #-8]
    // 0x5e7d20: r1 = Null
    //     0x5e7d20: mov             x1, NULL
    // 0x5e7d24: r2 = 4
    //     0x5e7d24: movz            x2, #0x4
    // 0x5e7d28: r0 = AllocateArray()
    //     0x5e7d28: bl              #0x909400  ; AllocateArrayStub
    // 0x5e7d2c: stur            x0, [fp, #-0x10]
    // 0x5e7d30: r16 = "topic list error="
    //     0x5e7d30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19188] "topic list error="
    //     0x5e7d34: ldr             x16, [x16, #0x188]
    // 0x5e7d38: StoreField: r0->field_f = r16
    //     0x5e7d38: stur            w16, [x0, #0xf]
    // 0x5e7d3c: ldur            x1, [fp, #-8]
    // 0x5e7d40: r2 = "error"
    //     0x5e7d40: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x5e7d44: r0 = _getValueOrData()
    //     0x5e7d44: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e7d48: mov             x1, x0
    // 0x5e7d4c: ldur            x0, [fp, #-8]
    // 0x5e7d50: LoadField: r2 = r0->field_f
    //     0x5e7d50: ldur            w2, [x0, #0xf]
    // 0x5e7d54: DecompressPointer r2
    //     0x5e7d54: add             x2, x2, HEAP, lsl #32
    // 0x5e7d58: cmp             w2, w1
    // 0x5e7d5c: b.ne            #0x5e7d68
    // 0x5e7d60: r0 = Null
    //     0x5e7d60: mov             x0, NULL
    // 0x5e7d64: b               #0x5e7d6c
    // 0x5e7d68: mov             x0, x1
    // 0x5e7d6c: ldur            x1, [fp, #-0x10]
    // 0x5e7d70: ArrayStore: r1[1] = r0  ; List_4
    //     0x5e7d70: add             x25, x1, #0x13
    //     0x5e7d74: str             w0, [x25]
    //     0x5e7d78: tbz             w0, #0, #0x5e7d94
    //     0x5e7d7c: ldurb           w16, [x1, #-1]
    //     0x5e7d80: ldurb           w17, [x0, #-1]
    //     0x5e7d84: and             x16, x17, x16, lsr #2
    //     0x5e7d88: tst             x16, HEAP, lsr #32
    //     0x5e7d8c: b.eq            #0x5e7d94
    //     0x5e7d90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5e7d94: ldur            x16, [fp, #-0x10]
    // 0x5e7d98: str             x16, [SP]
    // 0x5e7d9c: r0 = _interpolate()
    //     0x5e7d9c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5e7da0: stur            x0, [fp, #-8]
    // 0x5e7da4: r0 = StateError()
    //     0x5e7da4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e7da8: mov             x1, x0
    // 0x5e7dac: ldur            x0, [fp, #-8]
    // 0x5e7db0: StoreField: r1->field_b = r0
    //     0x5e7db0: stur            w0, [x1, #0xb]
    // 0x5e7db4: mov             x0, x1
    // 0x5e7db8: r0 = Throw()
    //     0x5e7db8: bl              #0x9075bc  ; ThrowStub
    // 0x5e7dbc: brk             #0
    // 0x5e7dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7dc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7dc4: b               #0x5e7aa0
  }
  static _ _topicsOf(/* No info */) {
    // ** addr: 0x5e7dd4, size: 0x1a8
    // 0x5e7dd4: EnterFrame
    //     0x5e7dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7dd8: mov             fp, SP
    // 0x5e7ddc: AllocStack(0x20)
    //     0x5e7ddc: sub             SP, SP, #0x20
    // 0x5e7de0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5e7de0: mov             x0, x1
    //     0x5e7de4: stur            x1, [fp, #-8]
    // 0x5e7de8: CheckStackOverflow
    //     0x5e7de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7dec: cmp             SP, x16
    //     0x5e7df0: b.ls            #0x5e7f74
    // 0x5e7df4: mov             x1, x0
    // 0x5e7df8: r0 = _getValueOrData()
    //     0x5e7df8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e7dfc: mov             x1, x0
    // 0x5e7e00: ldur            x0, [fp, #-8]
    // 0x5e7e04: LoadField: r2 = r0->field_f
    //     0x5e7e04: ldur            w2, [x0, #0xf]
    // 0x5e7e08: DecompressPointer r2
    //     0x5e7e08: add             x2, x2, HEAP, lsl #32
    // 0x5e7e0c: cmp             w2, w1
    // 0x5e7e10: b.ne            #0x5e7e1c
    // 0x5e7e14: r3 = Null
    //     0x5e7e14: mov             x3, NULL
    // 0x5e7e18: b               #0x5e7e20
    // 0x5e7e1c: mov             x3, x1
    // 0x5e7e20: mov             x0, x3
    // 0x5e7e24: stur            x3, [fp, #-8]
    // 0x5e7e28: r2 = Null
    //     0x5e7e28: mov             x2, NULL
    // 0x5e7e2c: r1 = Null
    //     0x5e7e2c: mov             x1, NULL
    // 0x5e7e30: cmp             w0, NULL
    // 0x5e7e34: b.eq            #0x5e7ed8
    // 0x5e7e38: branchIfSmi(r0, 0x5e7ed8)
    //     0x5e7e38: tbz             w0, #0, #0x5e7ed8
    // 0x5e7e3c: r3 = LoadClassIdInstr(r0)
    //     0x5e7e3c: ldur            x3, [x0, #-1]
    //     0x5e7e40: ubfx            x3, x3, #0xc, #0x14
    // 0x5e7e44: r17 = 4279
    //     0x5e7e44: movz            x17, #0x10b7
    // 0x5e7e48: cmp             x3, x17
    // 0x5e7e4c: b.eq            #0x5e7ee0
    // 0x5e7e50: sub             x3, x3, #0x5a
    // 0x5e7e54: cmp             x3, #2
    // 0x5e7e58: b.ls            #0x5e7ee0
    // 0x5e7e5c: r4 = LoadClassIdInstr(r0)
    //     0x5e7e5c: ldur            x4, [x0, #-1]
    //     0x5e7e60: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7e64: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5e7e68: ldr             x3, [x3, #0x18]
    // 0x5e7e6c: ldr             x3, [x3, x4, lsl #3]
    // 0x5e7e70: LoadField: r3 = r3->field_2b
    //     0x5e7e70: ldur            w3, [x3, #0x2b]
    // 0x5e7e74: DecompressPointer r3
    //     0x5e7e74: add             x3, x3, HEAP, lsl #32
    // 0x5e7e78: cmp             w3, NULL
    // 0x5e7e7c: b.eq            #0x5e7ed8
    // 0x5e7e80: LoadField: r3 = r3->field_f
    //     0x5e7e80: ldur            w3, [x3, #0xf]
    // 0x5e7e84: lsr             x3, x3, #3
    // 0x5e7e88: r17 = 4279
    //     0x5e7e88: movz            x17, #0x10b7
    // 0x5e7e8c: cmp             x3, x17
    // 0x5e7e90: b.eq            #0x5e7ee0
    // 0x5e7e94: r3 = SubtypeTestCache
    //     0x5e7e94: add             x3, PP, #0x19, lsl #12  ; [pp+0x19190] SubtypeTestCache
    //     0x5e7e98: ldr             x3, [x3, #0x190]
    // 0x5e7e9c: r30 = Subtype1TestCacheStub
    //     0x5e7e9c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5e7ea0: LoadField: r30 = r30->field_7
    //     0x5e7ea0: ldur            lr, [lr, #7]
    // 0x5e7ea4: blr             lr
    // 0x5e7ea8: cmp             w7, NULL
    // 0x5e7eac: b.eq            #0x5e7eb8
    // 0x5e7eb0: tbnz            w7, #4, #0x5e7ed8
    // 0x5e7eb4: b               #0x5e7ee0
    // 0x5e7eb8: r8 = List
    //     0x5e7eb8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19198] Type: List
    //     0x5e7ebc: ldr             x8, [x8, #0x198]
    // 0x5e7ec0: r3 = SubtypeTestCache
    //     0x5e7ec0: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a0] SubtypeTestCache
    //     0x5e7ec4: ldr             x3, [x3, #0x1a0]
    // 0x5e7ec8: r30 = InstanceOfStub
    //     0x5e7ec8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5e7ecc: LoadField: r30 = r30->field_7
    //     0x5e7ecc: ldur            lr, [lr, #7]
    // 0x5e7ed0: blr             lr
    // 0x5e7ed4: b               #0x5e7ee4
    // 0x5e7ed8: r0 = false
    //     0x5e7ed8: add             x0, NULL, #0x30  ; false
    // 0x5e7edc: b               #0x5e7ee4
    // 0x5e7ee0: r0 = true
    //     0x5e7ee0: add             x0, NULL, #0x20  ; true
    // 0x5e7ee4: tbz             w0, #4, #0x5e7efc
    // 0x5e7ee8: r0 = const []
    //     0x5e7ee8: add             x0, PP, #0x19, lsl #12  ; [pp+0x191a8] List<HotTopic>(0)
    //     0x5e7eec: ldr             x0, [x0, #0x1a8]
    // 0x5e7ef0: LeaveFrame
    //     0x5e7ef0: mov             SP, fp
    //     0x5e7ef4: ldp             fp, lr, [SP], #0x10
    // 0x5e7ef8: ret
    //     0x5e7ef8: ret             
    // 0x5e7efc: ldur            x0, [fp, #-8]
    // 0x5e7f00: r1 = LoadClassIdInstr(r0)
    //     0x5e7f00: ldur            x1, [x0, #-1]
    //     0x5e7f04: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7f08: r16 = <Map>
    //     0x5e7f08: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5e7f0c: stp             x0, x16, [SP]
    // 0x5e7f10: mov             x0, x1
    // 0x5e7f14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e7f14: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e7f18: r0 = GDT[cid_x0 + 0xb528]()
    //     0x5e7f18: movz            x17, #0xb528
    //     0x5e7f1c: add             lr, x0, x17
    //     0x5e7f20: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7f24: blr             lr
    // 0x5e7f28: r1 = Function '<anonymous closure>': static.
    //     0x5e7f28: add             x1, PP, #0x19, lsl #12  ; [pp+0x191b0] AnonymousClosure: static (0x5e7f7c), in [package:sportworld_flutter/api/topic/topic_api.dart] ::_topicsOf (0x5e7dd4)
    //     0x5e7f2c: ldr             x1, [x1, #0x1b0]
    // 0x5e7f30: r2 = Null
    //     0x5e7f30: mov             x2, NULL
    // 0x5e7f34: stur            x0, [fp, #-8]
    // 0x5e7f38: r0 = AllocateClosure()
    //     0x5e7f38: bl              #0x908734  ; AllocateClosureStub
    // 0x5e7f3c: r16 = <HotTopic>
    //     0x5e7f3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <HotTopic>
    //     0x5e7f40: ldr             x16, [x16, #0x130]
    // 0x5e7f44: ldur            lr, [fp, #-8]
    // 0x5e7f48: stp             lr, x16, [SP, #8]
    // 0x5e7f4c: str             x0, [SP]
    // 0x5e7f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e7f50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e7f54: r0 = map()
    //     0x5e7f54: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5e7f58: LoadField: r1 = r0->field_7
    //     0x5e7f58: ldur            w1, [x0, #7]
    // 0x5e7f5c: DecompressPointer r1
    //     0x5e7f5c: add             x1, x1, HEAP, lsl #32
    // 0x5e7f60: mov             x2, x0
    // 0x5e7f64: r0 = _GrowableList.of()
    //     0x5e7f64: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5e7f68: LeaveFrame
    //     0x5e7f68: mov             SP, fp
    //     0x5e7f6c: ldp             fp, lr, [SP], #0x10
    // 0x5e7f70: ret
    //     0x5e7f70: ret             
    // 0x5e7f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7f74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7f78: b               #0x5e7df4
  }
  [closure] static HotTopic <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x5e7f7c, size: 0x40
    // 0x5e7f7c: EnterFrame
    //     0x5e7f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7f80: mov             fp, SP
    // 0x5e7f84: CheckStackOverflow
    //     0x5e7f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7f88: cmp             SP, x16
    //     0x5e7f8c: b.ls            #0x5e7fb4
    // 0x5e7f90: ldr             x2, [fp, #0x10]
    // 0x5e7f94: r1 = <String, dynamic>
    //     0x5e7f94: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e7f98: r0 = LinkedHashMap.from()
    //     0x5e7f98: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5e7f9c: mov             x2, x0
    // 0x5e7fa0: r1 = Null
    //     0x5e7fa0: mov             x1, NULL
    // 0x5e7fa4: r0 = HotTopic.fromJson()
    //     0x5e7fa4: bl              #0x59f95c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::HotTopic.fromJson
    // 0x5e7fa8: LeaveFrame
    //     0x5e7fa8: mov             SP, fp
    //     0x5e7fac: ldp             fp, lr, [SP], #0x10
    // 0x5e7fb0: ret
    //     0x5e7fb0: ret             
    // 0x5e7fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7fb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7fb8: b               #0x5e7f90
  }
}

// class id: 401, size: 0x10, field offset: 0x8
//   const constructor, 
class TopicListFetchResult extends Object {

  _ImmutableList<HotTopic> field_8;
  _ImmutableList<HotTopic> field_c;
}

// class id: 402, size: 0x8, field offset: 0x8
abstract class TopicAndBoardApi extends Object {

  static _ fetchHotTopics(/* No info */) async {
    // ** addr: 0x59f828, size: 0x100
    // 0x59f828: EnterFrame
    //     0x59f828: stp             fp, lr, [SP, #-0x10]!
    //     0x59f82c: mov             fp, SP
    // 0x59f830: AllocStack(0x28)
    //     0x59f830: sub             SP, SP, #0x28
    // 0x59f834: SetupParameters()
    //     0x59f834: stur            NULL, [fp, #-8]
    // 0x59f838: CheckStackOverflow
    //     0x59f838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f83c: cmp             SP, x16
    //     0x59f840: b.ls            #0x59f920
    // 0x59f844: InitAsync() -> Future<List<HotTopic>>
    //     0x59f844: add             x0, PP, #0x19, lsl #12  ; [pp+0x197f8] TypeArguments: <List<HotTopic>>
    //     0x59f848: ldr             x0, [x0, #0x7f8]
    //     0x59f84c: bl              #0x386740  ; InitAsyncStub
    // 0x59f850: r0 = ensureInitialized()
    //     0x59f850: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x59f854: mov             x1, x0
    // 0x59f858: stur            x1, [fp, #-0x10]
    // 0x59f85c: r0 = Await()
    //     0x59f85c: bl              #0x3862cc  ; AwaitStub
    // 0x59f860: r16 = _ConstMap len:0
    //     0x59f860: add             x16, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x59f864: ldr             x16, [x16, #0x290]
    // 0x59f868: str             x16, [SP]
    // 0x59f86c: r1 = "/api/topic/v70380/home/hot/board"
    //     0x59f86c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19800] "/api/topic/v70380/home/hot/board"
    //     0x59f870: ldr             x1, [x1, #0x800]
    // 0x59f874: r2 = Instance_ApiDomainType
    //     0x59f874: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x59f878: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x59f878: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x59f87c: ldr             x4, [x4, #0x150]
    // 0x59f880: r0 = post()
    //     0x59f880: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x59f884: mov             x1, x0
    // 0x59f888: stur            x1, [fp, #-0x10]
    // 0x59f88c: r0 = Await()
    //     0x59f88c: bl              #0x3862cc  ; AwaitStub
    // 0x59f890: cmp             w0, NULL
    // 0x59f894: b.eq            #0x59f90c
    // 0x59f898: LoadField: r1 = r0->field_13
    //     0x59f898: ldur            w1, [x0, #0x13]
    // 0x59f89c: DecompressPointer r1
    //     0x59f89c: add             x1, x1, HEAP, lsl #32
    // 0x59f8a0: cmp             w1, #0x190
    // 0x59f8a4: b.ne            #0x59f90c
    // 0x59f8a8: LoadField: r1 = r0->field_b
    //     0x59f8a8: ldur            w1, [x0, #0xb]
    // 0x59f8ac: DecompressPointer r1
    //     0x59f8ac: add             x1, x1, HEAP, lsl #32
    // 0x59f8b0: cmp             w1, NULL
    // 0x59f8b4: b.eq            #0x59f90c
    // 0x59f8b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f8b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f8bc: r0 = listFromErrorResponse()
    //     0x59f8bc: bl              #0x56bc70  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::listFromErrorResponse
    // 0x59f8c0: stur            x0, [fp, #-0x10]
    // 0x59f8c4: cmp             w0, NULL
    // 0x59f8c8: b.eq            #0x59f90c
    // 0x59f8cc: r1 = Function '<anonymous closure>': static.
    //     0x59f8cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19808] AnonymousClosure: static (0x59f928), in [package:sportworld_flutter/api/topic/topic_api.dart] TopicAndBoardApi::fetchHotTopics (0x59f828)
    //     0x59f8d0: ldr             x1, [x1, #0x808]
    // 0x59f8d4: r2 = Null
    //     0x59f8d4: mov             x2, NULL
    // 0x59f8d8: r0 = AllocateClosure()
    //     0x59f8d8: bl              #0x908734  ; AllocateClosureStub
    // 0x59f8dc: r16 = <HotTopic>
    //     0x59f8dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <HotTopic>
    //     0x59f8e0: ldr             x16, [x16, #0x130]
    // 0x59f8e4: ldur            lr, [fp, #-0x10]
    // 0x59f8e8: stp             lr, x16, [SP, #8]
    // 0x59f8ec: str             x0, [SP]
    // 0x59f8f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59f8f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59f8f4: r0 = map()
    //     0x59f8f4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x59f8f8: LoadField: r1 = r0->field_7
    //     0x59f8f8: ldur            w1, [x0, #7]
    // 0x59f8fc: DecompressPointer r1
    //     0x59f8fc: add             x1, x1, HEAP, lsl #32
    // 0x59f900: mov             x2, x0
    // 0x59f904: r0 = _GrowableList.of()
    //     0x59f904: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x59f908: r0 = ReturnAsyncNotFuture()
    //     0x59f908: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59f90c: r1 = <HotTopic>
    //     0x59f90c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <HotTopic>
    //     0x59f910: ldr             x1, [x1, #0x130]
    // 0x59f914: r2 = 0
    //     0x59f914: movz            x2, #0
    // 0x59f918: r0 = _GrowableList()
    //     0x59f918: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x59f91c: r0 = ReturnAsyncNotFuture()
    //     0x59f91c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f924: b               #0x59f844
  }
  [closure] static HotTopic <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x59f928, size: 0x34
    // 0x59f928: EnterFrame
    //     0x59f928: stp             fp, lr, [SP, #-0x10]!
    //     0x59f92c: mov             fp, SP
    // 0x59f930: CheckStackOverflow
    //     0x59f930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f934: cmp             SP, x16
    //     0x59f938: b.ls            #0x59f954
    // 0x59f93c: ldr             x2, [fp, #0x10]
    // 0x59f940: r1 = Null
    //     0x59f940: mov             x1, NULL
    // 0x59f944: r0 = HotTopic.fromJson()
    //     0x59f944: bl              #0x59f95c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::HotTopic.fromJson
    // 0x59f948: LeaveFrame
    //     0x59f948: mov             SP, fp
    //     0x59f94c: ldp             fp, lr, [SP], #0x10
    // 0x59f950: ret
    //     0x59f950: ret             
    // 0x59f954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f958: b               #0x59f93c
  }
  static _ fetchRandomForPublish(/* No info */) async {
    // ** addr: 0x5dd0d4, size: 0x120
    // 0x5dd0d4: EnterFrame
    //     0x5dd0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd0d8: mov             fp, SP
    // 0x5dd0dc: AllocStack(0x28)
    //     0x5dd0dc: sub             SP, SP, #0x28
    // 0x5dd0e0: SetupParameters()
    //     0x5dd0e0: stur            NULL, [fp, #-8]
    // 0x5dd0e4: CheckStackOverflow
    //     0x5dd0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd0e8: cmp             SP, x16
    //     0x5dd0ec: b.ls            #0x5dd1ec
    // 0x5dd0f0: InitAsync() -> Future<List<RecommendRandom>>
    //     0x5dd0f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] TypeArguments: <List<RecommendRandom>>
    //     0x5dd0f4: ldr             x0, [x0, #0xf0]
    //     0x5dd0f8: bl              #0x386740  ; InitAsyncStub
    // 0x5dd0fc: r0 = ensureInitialized()
    //     0x5dd0fc: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x5dd100: mov             x1, x0
    // 0x5dd104: stur            x1, [fp, #-0x10]
    // 0x5dd108: r0 = Await()
    //     0x5dd108: bl              #0x3862cc  ; AwaitStub
    // 0x5dd10c: r16 = _ConstMap len:0
    //     0x5dd10c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x5dd110: ldr             x16, [x16, #0x290]
    // 0x5dd114: str             x16, [SP]
    // 0x5dd118: r1 = "/api/topic/v70320/random/list"
    //     0x5dd118: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] "/api/topic/v70320/random/list"
    //     0x5dd11c: ldr             x1, [x1, #0xf8]
    // 0x5dd120: r2 = Instance_ApiDomainType
    //     0x5dd120: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x5dd124: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5dd124: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5dd128: ldr             x4, [x4, #0x150]
    // 0x5dd12c: r0 = post()
    //     0x5dd12c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x5dd130: mov             x1, x0
    // 0x5dd134: stur            x1, [fp, #-0x10]
    // 0x5dd138: r0 = Await()
    //     0x5dd138: bl              #0x3862cc  ; AwaitStub
    // 0x5dd13c: cmp             w0, NULL
    // 0x5dd140: b.eq            #0x5dd164
    // 0x5dd144: LoadField: r1 = r0->field_13
    //     0x5dd144: ldur            w1, [x0, #0x13]
    // 0x5dd148: DecompressPointer r1
    //     0x5dd148: add             x1, x1, HEAP, lsl #32
    // 0x5dd14c: cmp             w1, #0x190
    // 0x5dd150: b.ne            #0x5dd164
    // 0x5dd154: LoadField: r1 = r0->field_b
    //     0x5dd154: ldur            w1, [x0, #0xb]
    // 0x5dd158: DecompressPointer r1
    //     0x5dd158: add             x1, x1, HEAP, lsl #32
    // 0x5dd15c: cmp             w1, NULL
    // 0x5dd160: b.ne            #0x5dd178
    // 0x5dd164: r1 = <RecommendRandom>
    //     0x5dd164: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c100] TypeArguments: <RecommendRandom>
    //     0x5dd168: ldr             x1, [x1, #0x100]
    // 0x5dd16c: r2 = 0
    //     0x5dd16c: movz            x2, #0
    // 0x5dd170: r0 = _GrowableList()
    //     0x5dd170: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dd174: r0 = ReturnAsyncNotFuture()
    //     0x5dd174: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5dd178: r16 = false
    //     0x5dd178: add             x16, NULL, #0x30  ; false
    // 0x5dd17c: str             x16, [SP]
    // 0x5dd180: r4 = const [0, 0x2, 0x1, 0x1, inNestedListKey, 0x1, null]
    //     0x5dd180: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b470] List(7) [0, 0x2, 0x1, 0x1, "inNestedListKey", 0x1, Null]
    //     0x5dd184: ldr             x4, [x4, #0x470]
    // 0x5dd188: r0 = listFromErrorResponse()
    //     0x5dd188: bl              #0x56bc70  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::listFromErrorResponse
    // 0x5dd18c: stur            x0, [fp, #-0x10]
    // 0x5dd190: cmp             w0, NULL
    // 0x5dd194: b.ne            #0x5dd1ac
    // 0x5dd198: r1 = <RecommendRandom>
    //     0x5dd198: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c100] TypeArguments: <RecommendRandom>
    //     0x5dd19c: ldr             x1, [x1, #0x100]
    // 0x5dd1a0: r2 = 0
    //     0x5dd1a0: movz            x2, #0
    // 0x5dd1a4: r0 = _GrowableList()
    //     0x5dd1a4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dd1a8: r0 = ReturnAsyncNotFuture()
    //     0x5dd1a8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5dd1ac: r1 = Function '<anonymous closure>': static.
    //     0x5dd1ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c108] AnonymousClosure: static (0x5dd1f4), in [package:sportworld_flutter/api/topic/topic_api.dart] TopicAndBoardApi::fetchRandomForPublish (0x5dd0d4)
    //     0x5dd1b0: ldr             x1, [x1, #0x108]
    // 0x5dd1b4: r2 = Null
    //     0x5dd1b4: mov             x2, NULL
    // 0x5dd1b8: r0 = AllocateClosure()
    //     0x5dd1b8: bl              #0x908734  ; AllocateClosureStub
    // 0x5dd1bc: r16 = <RecommendRandom>
    //     0x5dd1bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c100] TypeArguments: <RecommendRandom>
    //     0x5dd1c0: ldr             x16, [x16, #0x100]
    // 0x5dd1c4: ldur            lr, [fp, #-0x10]
    // 0x5dd1c8: stp             lr, x16, [SP, #8]
    // 0x5dd1cc: str             x0, [SP]
    // 0x5dd1d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dd1d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dd1d4: r0 = map()
    //     0x5dd1d4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x5dd1d8: LoadField: r1 = r0->field_7
    //     0x5dd1d8: ldur            w1, [x0, #7]
    // 0x5dd1dc: DecompressPointer r1
    //     0x5dd1dc: add             x1, x1, HEAP, lsl #32
    // 0x5dd1e0: mov             x2, x0
    // 0x5dd1e4: r0 = _GrowableList.of()
    //     0x5dd1e4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5dd1e8: r0 = ReturnAsyncNotFuture()
    //     0x5dd1e8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5dd1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd1ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd1f0: b               #0x5dd0f0
  }
  [closure] static RecommendRandom <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x5dd1f4, size: 0x34
    // 0x5dd1f4: EnterFrame
    //     0x5dd1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd1f8: mov             fp, SP
    // 0x5dd1fc: CheckStackOverflow
    //     0x5dd1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd200: cmp             SP, x16
    //     0x5dd204: b.ls            #0x5dd220
    // 0x5dd208: ldr             x2, [fp, #0x10]
    // 0x5dd20c: r1 = Null
    //     0x5dd20c: mov             x1, NULL
    // 0x5dd210: r0 = RecommendRandom.fromJson()
    //     0x5dd210: bl              #0x5dd228  ; [package:sportworld_flutter/demo/mock/mock_data.dart] RecommendRandom::RecommendRandom.fromJson
    // 0x5dd214: LeaveFrame
    //     0x5dd214: mov             SP, fp
    //     0x5dd218: ldp             fp, lr, [SP], #0x10
    // 0x5dd21c: ret
    //     0x5dd21c: ret             
    // 0x5dd220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd224: b               #0x5dd208
  }
  static _ fetchHotTopicsForPublish(/* No info */) async {
    // ** addr: 0x5ddab4, size: 0x120
    // 0x5ddab4: EnterFrame
    //     0x5ddab4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddab8: mov             fp, SP
    // 0x5ddabc: AllocStack(0x28)
    //     0x5ddabc: sub             SP, SP, #0x28
    // 0x5ddac0: SetupParameters()
    //     0x5ddac0: stur            NULL, [fp, #-8]
    // 0x5ddac4: CheckStackOverflow
    //     0x5ddac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddac8: cmp             SP, x16
    //     0x5ddacc: b.ls            #0x5ddbcc
    // 0x5ddad0: InitAsync() -> Future<List<HotTopic>>
    //     0x5ddad0: add             x0, PP, #0x19, lsl #12  ; [pp+0x197f8] TypeArguments: <List<HotTopic>>
    //     0x5ddad4: ldr             x0, [x0, #0x7f8]
    //     0x5ddad8: bl              #0x386740  ; InitAsyncStub
    // 0x5ddadc: r0 = ensureInitialized()
    //     0x5ddadc: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x5ddae0: mov             x1, x0
    // 0x5ddae4: stur            x1, [fp, #-0x10]
    // 0x5ddae8: r0 = Await()
    //     0x5ddae8: bl              #0x3862cc  ; AwaitStub
    // 0x5ddaec: r16 = _ConstMap len:0
    //     0x5ddaec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x5ddaf0: ldr             x16, [x16, #0x290]
    // 0x5ddaf4: str             x16, [SP]
    // 0x5ddaf8: r1 = "/api/topic/v70300/choose/list"
    //     0x5ddaf8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b468] "/api/topic/v70300/choose/list"
    //     0x5ddafc: ldr             x1, [x1, #0x468]
    // 0x5ddb00: r2 = Instance_ApiDomainType
    //     0x5ddb00: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x5ddb04: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5ddb04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5ddb08: ldr             x4, [x4, #0x150]
    // 0x5ddb0c: r0 = post()
    //     0x5ddb0c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x5ddb10: mov             x1, x0
    // 0x5ddb14: stur            x1, [fp, #-0x10]
    // 0x5ddb18: r0 = Await()
    //     0x5ddb18: bl              #0x3862cc  ; AwaitStub
    // 0x5ddb1c: cmp             w0, NULL
    // 0x5ddb20: b.eq            #0x5ddb44
    // 0x5ddb24: LoadField: r1 = r0->field_13
    //     0x5ddb24: ldur            w1, [x0, #0x13]
    // 0x5ddb28: DecompressPointer r1
    //     0x5ddb28: add             x1, x1, HEAP, lsl #32
    // 0x5ddb2c: cmp             w1, #0x190
    // 0x5ddb30: b.ne            #0x5ddb44
    // 0x5ddb34: LoadField: r1 = r0->field_b
    //     0x5ddb34: ldur            w1, [x0, #0xb]
    // 0x5ddb38: DecompressPointer r1
    //     0x5ddb38: add             x1, x1, HEAP, lsl #32
    // 0x5ddb3c: cmp             w1, NULL
    // 0x5ddb40: b.ne            #0x5ddb58
    // 0x5ddb44: r1 = <HotTopic>
    //     0x5ddb44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <HotTopic>
    //     0x5ddb48: ldr             x1, [x1, #0x130]
    // 0x5ddb4c: r2 = 0
    //     0x5ddb4c: movz            x2, #0
    // 0x5ddb50: r0 = _GrowableList()
    //     0x5ddb50: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ddb54: r0 = ReturnAsyncNotFuture()
    //     0x5ddb54: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ddb58: r16 = false
    //     0x5ddb58: add             x16, NULL, #0x30  ; false
    // 0x5ddb5c: str             x16, [SP]
    // 0x5ddb60: r4 = const [0, 0x2, 0x1, 0x1, inNestedListKey, 0x1, null]
    //     0x5ddb60: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b470] List(7) [0, 0x2, 0x1, 0x1, "inNestedListKey", 0x1, Null]
    //     0x5ddb64: ldr             x4, [x4, #0x470]
    // 0x5ddb68: r0 = listFromErrorResponse()
    //     0x5ddb68: bl              #0x56bc70  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::listFromErrorResponse
    // 0x5ddb6c: stur            x0, [fp, #-0x10]
    // 0x5ddb70: cmp             w0, NULL
    // 0x5ddb74: b.ne            #0x5ddb8c
    // 0x5ddb78: r1 = <HotTopic>
    //     0x5ddb78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <HotTopic>
    //     0x5ddb7c: ldr             x1, [x1, #0x130]
    // 0x5ddb80: r2 = 0
    //     0x5ddb80: movz            x2, #0
    // 0x5ddb84: r0 = _GrowableList()
    //     0x5ddb84: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ddb88: r0 = ReturnAsyncNotFuture()
    //     0x5ddb88: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ddb8c: r1 = Function '<anonymous closure>': static.
    //     0x5ddb8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b478] AnonymousClosure: static (0x59f928), in [package:sportworld_flutter/api/topic/topic_api.dart] TopicAndBoardApi::fetchHotTopics (0x59f828)
    //     0x5ddb90: ldr             x1, [x1, #0x478]
    // 0x5ddb94: r2 = Null
    //     0x5ddb94: mov             x2, NULL
    // 0x5ddb98: r0 = AllocateClosure()
    //     0x5ddb98: bl              #0x908734  ; AllocateClosureStub
    // 0x5ddb9c: r16 = <HotTopic>
    //     0x5ddb9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <HotTopic>
    //     0x5ddba0: ldr             x16, [x16, #0x130]
    // 0x5ddba4: ldur            lr, [fp, #-0x10]
    // 0x5ddba8: stp             lr, x16, [SP, #8]
    // 0x5ddbac: str             x0, [SP]
    // 0x5ddbb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ddbb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ddbb4: r0 = map()
    //     0x5ddbb4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x5ddbb8: LoadField: r1 = r0->field_7
    //     0x5ddbb8: ldur            w1, [x0, #7]
    // 0x5ddbbc: DecompressPointer r1
    //     0x5ddbbc: add             x1, x1, HEAP, lsl #32
    // 0x5ddbc0: mov             x2, x0
    // 0x5ddbc4: r0 = _GrowableList.of()
    //     0x5ddbc4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5ddbc8: r0 = ReturnAsyncNotFuture()
    //     0x5ddbc8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ddbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddbcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddbd0: b               #0x5ddad0
  }
  static _ fetchTopicDetails(/* No info */) async {
    // ** addr: 0x5e72c0, size: 0xec
    // 0x5e72c0: EnterFrame
    //     0x5e72c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e72c4: mov             fp, SP
    // 0x5e72c8: AllocStack(0x28)
    //     0x5e72c8: sub             SP, SP, #0x28
    // 0x5e72cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5e72cc: stur            NULL, [fp, #-8]
    //     0x5e72d0: stur            x1, [fp, #-0x10]
    // 0x5e72d4: CheckStackOverflow
    //     0x5e72d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e72d8: cmp             SP, x16
    //     0x5e72dc: b.ls            #0x5e73a4
    // 0x5e72e0: InitAsync() -> Future<TopicDetailsRes?>
    //     0x5e72e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19998] TypeArguments: <TopicDetailsRes?>
    //     0x5e72e4: ldr             x0, [x0, #0x998]
    //     0x5e72e8: bl              #0x386740  ; InitAsyncStub
    // 0x5e72ec: r1 = Null
    //     0x5e72ec: mov             x1, NULL
    // 0x5e72f0: r2 = 4
    //     0x5e72f0: movz            x2, #0x4
    // 0x5e72f4: r0 = AllocateArray()
    //     0x5e72f4: bl              #0x909400  ; AllocateArrayStub
    // 0x5e72f8: mov             x2, x0
    // 0x5e72fc: r16 = "topicId"
    //     0x5e72fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x5e7300: ldr             x16, [x16, #0xd18]
    // 0x5e7304: StoreField: r2->field_f = r16
    //     0x5e7304: stur            w16, [x2, #0xf]
    // 0x5e7308: ldur            x3, [fp, #-0x10]
    // 0x5e730c: r0 = BoxInt64Instr(r3)
    //     0x5e730c: sbfiz           x0, x3, #1, #0x1f
    //     0x5e7310: cmp             x3, x0, asr #1
    //     0x5e7314: b.eq            #0x5e7320
    //     0x5e7318: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e731c: stur            x3, [x0, #7]
    // 0x5e7320: StoreField: r2->field_13 = r0
    //     0x5e7320: stur            w0, [x2, #0x13]
    // 0x5e7324: r16 = <String, int>
    //     0x5e7324: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x5e7328: stp             x2, x16, [SP]
    // 0x5e732c: r0 = Map._fromLiteral()
    //     0x5e732c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5e7330: str             x0, [SP]
    // 0x5e7334: r1 = "/api/v70380/topic/details"
    //     0x5e7334: add             x1, PP, #0x19, lsl #12  ; [pp+0x199a0] "/api/v70380/topic/details"
    //     0x5e7338: ldr             x1, [x1, #0x9a0]
    // 0x5e733c: r2 = Instance_ApiDomainType
    //     0x5e733c: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x5e7340: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5e7340: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5e7344: ldr             x4, [x4, #0x150]
    // 0x5e7348: r0 = post()
    //     0x5e7348: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x5e734c: mov             x1, x0
    // 0x5e7350: stur            x1, [fp, #-0x18]
    // 0x5e7354: r0 = Await()
    //     0x5e7354: bl              #0x3862cc  ; AwaitStub
    // 0x5e7358: cmp             w0, NULL
    // 0x5e735c: b.eq            #0x5e739c
    // 0x5e7360: LoadField: r1 = r0->field_13
    //     0x5e7360: ldur            w1, [x0, #0x13]
    // 0x5e7364: DecompressPointer r1
    //     0x5e7364: add             x1, x1, HEAP, lsl #32
    // 0x5e7368: cmp             w1, #0x190
    // 0x5e736c: b.ne            #0x5e739c
    // 0x5e7370: LoadField: r1 = r0->field_b
    //     0x5e7370: ldur            w1, [x0, #0xb]
    // 0x5e7374: DecompressPointer r1
    //     0x5e7374: add             x1, x1, HEAP, lsl #32
    // 0x5e7378: cmp             w1, NULL
    // 0x5e737c: b.eq            #0x5e739c
    // 0x5e7380: r0 = dataMapFromErrorResponse()
    //     0x5e7380: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x5e7384: cmp             w0, NULL
    // 0x5e7388: b.eq            #0x5e739c
    // 0x5e738c: mov             x2, x0
    // 0x5e7390: r1 = Null
    //     0x5e7390: mov             x1, NULL
    // 0x5e7394: r0 = TopicDetailsRes.fromJson()
    //     0x5e7394: bl              #0x5e73ac  ; [package:sportworld_flutter/demo/mock/mock_data.dart] TopicDetailsRes::TopicDetailsRes.fromJson
    // 0x5e7398: r0 = ReturnAsyncNotFuture()
    //     0x5e7398: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e739c: r0 = Null
    //     0x5e739c: mov             x0, NULL
    // 0x5e73a0: r0 = ReturnAsyncNotFuture()
    //     0x5e73a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e73a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e73a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e73a8: b               #0x5e72e0
  }
  static _ fetchTopicList(/* No info */) async {
    // ** addr: 0x5e7978, size: 0x108
    // 0x5e7978: EnterFrame
    //     0x5e7978: stp             fp, lr, [SP, #-0x10]!
    //     0x5e797c: mov             fp, SP
    // 0x5e7980: AllocStack(0x18)
    //     0x5e7980: sub             SP, SP, #0x18
    // 0x5e7984: SetupParameters()
    //     0x5e7984: stur            NULL, [fp, #-8]
    // 0x5e7988: CheckStackOverflow
    //     0x5e7988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e798c: cmp             SP, x16
    //     0x5e7990: b.ls            #0x5e7a78
    // 0x5e7994: InitAsync() -> Future<TopicListFetchResult>
    //     0x5e7994: add             x0, PP, #0x19, lsl #12  ; [pp+0x19120] TypeArguments: <TopicListFetchResult>
    //     0x5e7998: ldr             x0, [x0, #0x120]
    //     0x5e799c: bl              #0x386740  ; InitAsyncStub
    // 0x5e79a0: r0 = ensureInitialized()
    //     0x5e79a0: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x5e79a4: mov             x1, x0
    // 0x5e79a8: stur            x1, [fp, #-0x10]
    // 0x5e79ac: r0 = Await()
    //     0x5e79ac: bl              #0x3862cc  ; AwaitStub
    // 0x5e79b0: r16 = _ConstMap len:0
    //     0x5e79b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x5e79b4: ldr             x16, [x16, #0x290]
    // 0x5e79b8: str             x16, [SP]
    // 0x5e79bc: r1 = "/api/topic/v70380/list"
    //     0x5e79bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19128] "/api/topic/v70380/list"
    //     0x5e79c0: ldr             x1, [x1, #0x128]
    // 0x5e79c4: r2 = Instance_ApiDomainType
    //     0x5e79c4: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x5e79c8: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5e79c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5e79cc: ldr             x4, [x4, #0x150]
    // 0x5e79d0: r0 = post()
    //     0x5e79d0: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x5e79d4: mov             x1, x0
    // 0x5e79d8: stur            x1, [fp, #-0x10]
    // 0x5e79dc: r0 = Await()
    //     0x5e79dc: bl              #0x3862cc  ; AwaitStub
    // 0x5e79e0: stur            x0, [fp, #-0x10]
    // 0x5e79e4: cmp             w0, NULL
    // 0x5e79e8: b.eq            #0x5e7a14
    // 0x5e79ec: LoadField: r1 = r0->field_13
    //     0x5e79ec: ldur            w1, [x0, #0x13]
    // 0x5e79f0: DecompressPointer r1
    //     0x5e79f0: add             x1, x1, HEAP, lsl #32
    // 0x5e79f4: cmp             w1, #0x190
    // 0x5e79f8: b.ne            #0x5e7a14
    // 0x5e79fc: LoadField: r1 = r0->field_b
    //     0x5e79fc: ldur            w1, [x0, #0xb]
    // 0x5e7a00: DecompressPointer r1
    //     0x5e7a00: add             x1, x1, HEAP, lsl #32
    // 0x5e7a04: cmp             w1, NULL
    // 0x5e7a08: b.eq            #0x5e7a14
    // 0x5e7a0c: r0 = parseTopicListPayload()
    //     0x5e7a0c: bl              #0x5e7a80  ; [package:sportworld_flutter/api/topic/topic_api.dart] ::parseTopicListPayload
    // 0x5e7a10: r0 = ReturnAsyncNotFuture()
    //     0x5e7a10: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e7a14: r1 = Null
    //     0x5e7a14: mov             x1, NULL
    // 0x5e7a18: r2 = 4
    //     0x5e7a18: movz            x2, #0x4
    // 0x5e7a1c: r0 = AllocateArray()
    //     0x5e7a1c: bl              #0x909400  ; AllocateArrayStub
    // 0x5e7a20: r16 = "topic list http "
    //     0x5e7a20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19130] "topic list http "
    //     0x5e7a24: ldr             x16, [x16, #0x130]
    // 0x5e7a28: StoreField: r0->field_f = r16
    //     0x5e7a28: stur            w16, [x0, #0xf]
    // 0x5e7a2c: ldur            x1, [fp, #-0x10]
    // 0x5e7a30: cmp             w1, NULL
    // 0x5e7a34: b.ne            #0x5e7a40
    // 0x5e7a38: r1 = Null
    //     0x5e7a38: mov             x1, NULL
    // 0x5e7a3c: b               #0x5e7a4c
    // 0x5e7a40: LoadField: r2 = r1->field_13
    //     0x5e7a40: ldur            w2, [x1, #0x13]
    // 0x5e7a44: DecompressPointer r2
    //     0x5e7a44: add             x2, x2, HEAP, lsl #32
    // 0x5e7a48: mov             x1, x2
    // 0x5e7a4c: StoreField: r0->field_13 = r1
    //     0x5e7a4c: stur            w1, [x0, #0x13]
    // 0x5e7a50: str             x0, [SP]
    // 0x5e7a54: r0 = _interpolate()
    //     0x5e7a54: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5e7a58: stur            x0, [fp, #-0x10]
    // 0x5e7a5c: r0 = StateError()
    //     0x5e7a5c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e7a60: mov             x1, x0
    // 0x5e7a64: ldur            x0, [fp, #-0x10]
    // 0x5e7a68: StoreField: r1->field_b = r0
    //     0x5e7a68: stur            w0, [x1, #0xb]
    // 0x5e7a6c: mov             x0, x1
    // 0x5e7a70: r0 = Throw()
    //     0x5e7a70: bl              #0x9075bc  ; ThrowStub
    // 0x5e7a74: brk             #0
    // 0x5e7a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7a7c: b               #0x5e7994
  }
  static _ checkTopicStatus(/* No info */) async {
    // ** addr: 0x70b204, size: 0x2f4
    // 0x70b204: EnterFrame
    //     0x70b204: stp             fp, lr, [SP, #-0x10]!
    //     0x70b208: mov             fp, SP
    // 0x70b20c: AllocStack(0x88)
    //     0x70b20c: sub             SP, SP, #0x88
    // 0x70b210: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x70b210: stur            NULL, [fp, #-8]
    //     0x70b214: stur            x1, [fp, #-0x68]
    // 0x70b218: CheckStackOverflow
    //     0x70b218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b21c: cmp             SP, x16
    //     0x70b220: b.ls            #0x70b4ec
    // 0x70b224: InitAsync() -> Future<String?>
    //     0x70b224: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x70b228: bl              #0x386740  ; InitAsyncStub
    // 0x70b22c: r0 = ensureInitialized()
    //     0x70b22c: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x70b230: mov             x1, x0
    // 0x70b234: stur            x1, [fp, #-0x70]
    // 0x70b238: r0 = Await()
    //     0x70b238: bl              #0x3862cc  ; AwaitStub
    // 0x70b23c: ldur            x0, [fp, #-0x68]
    // 0x70b240: r1 = Null
    //     0x70b240: mov             x1, NULL
    // 0x70b244: r2 = 4
    //     0x70b244: movz            x2, #0x4
    // 0x70b248: r0 = AllocateArray()
    //     0x70b248: bl              #0x909400  ; AllocateArrayStub
    // 0x70b24c: mov             x2, x0
    // 0x70b250: r16 = "topicId"
    //     0x70b250: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x70b254: ldr             x16, [x16, #0xd18]
    // 0x70b258: StoreField: r2->field_f = r16
    //     0x70b258: stur            w16, [x2, #0xf]
    // 0x70b25c: ldur            x3, [fp, #-0x68]
    // 0x70b260: r0 = BoxInt64Instr(r3)
    //     0x70b260: sbfiz           x0, x3, #1, #0x1f
    //     0x70b264: cmp             x3, x0, asr #1
    //     0x70b268: b.eq            #0x70b274
    //     0x70b26c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b270: stur            x3, [x0, #7]
    // 0x70b274: StoreField: r2->field_13 = r0
    //     0x70b274: stur            w0, [x2, #0x13]
    // 0x70b278: r16 = <String, int>
    //     0x70b278: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x70b27c: stp             x2, x16, [SP]
    // 0x70b280: r0 = Map._fromLiteral()
    //     0x70b280: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x70b284: str             x0, [SP]
    // 0x70b288: r1 = "/api/v70380/topic/status"
    //     0x70b288: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a80] "/api/v70380/topic/status"
    //     0x70b28c: ldr             x1, [x1, #0xa80]
    // 0x70b290: r2 = Instance_ApiDomainType
    //     0x70b290: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x70b294: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x70b294: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x70b298: ldr             x4, [x4, #0x150]
    // 0x70b29c: r0 = post()
    //     0x70b29c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x70b2a0: mov             x1, x0
    // 0x70b2a4: stur            x1, [fp, #-0x70]
    // 0x70b2a8: r0 = Await()
    //     0x70b2a8: bl              #0x3862cc  ; AwaitStub
    // 0x70b2ac: mov             x3, x0
    // 0x70b2b0: stur            x3, [fp, #-0x78]
    // 0x70b2b4: cmp             w3, NULL
    // 0x70b2b8: b.ne            #0x70b2c4
    // 0x70b2bc: r0 = Null
    //     0x70b2bc: mov             x0, NULL
    // 0x70b2c0: b               #0x70b2cc
    // 0x70b2c4: LoadField: r0 = r3->field_13
    //     0x70b2c4: ldur            w0, [x3, #0x13]
    // 0x70b2c8: DecompressPointer r0
    //     0x70b2c8: add             x0, x0, HEAP, lsl #32
    // 0x70b2cc: cmp             w0, #0x190
    // 0x70b2d0: b.ne            #0x70b3ac
    // 0x70b2d4: cmp             w3, NULL
    // 0x70b2d8: b.ne            #0x70b2e4
    // 0x70b2dc: r4 = Null
    //     0x70b2dc: mov             x4, NULL
    // 0x70b2e0: b               #0x70b2f0
    // 0x70b2e4: LoadField: r0 = r3->field_b
    //     0x70b2e4: ldur            w0, [x3, #0xb]
    // 0x70b2e8: DecompressPointer r0
    //     0x70b2e8: add             x0, x0, HEAP, lsl #32
    // 0x70b2ec: mov             x4, x0
    // 0x70b2f0: mov             x0, x4
    // 0x70b2f4: stur            x4, [fp, #-0x70]
    // 0x70b2f8: r2 = Null
    //     0x70b2f8: mov             x2, NULL
    // 0x70b2fc: r1 = Null
    //     0x70b2fc: mov             x1, NULL
    // 0x70b300: cmp             w0, NULL
    // 0x70b304: b.eq            #0x70b39c
    // 0x70b308: branchIfSmi(r0, 0x70b39c)
    //     0x70b308: tbz             w0, #0, #0x70b39c
    // 0x70b30c: r3 = LoadClassIdInstr(r0)
    //     0x70b30c: ldur            x3, [x0, #-1]
    //     0x70b310: ubfx            x3, x3, #0xc, #0x14
    // 0x70b314: r17 = 4278
    //     0x70b314: movz            x17, #0x10b6
    // 0x70b318: cmp             x3, x17
    // 0x70b31c: b.eq            #0x70b3a4
    // 0x70b320: r4 = LoadClassIdInstr(r0)
    //     0x70b320: ldur            x4, [x0, #-1]
    //     0x70b324: ubfx            x4, x4, #0xc, #0x14
    // 0x70b328: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x70b32c: ldr             x3, [x3, #0x18]
    // 0x70b330: ldr             x3, [x3, x4, lsl #3]
    // 0x70b334: LoadField: r3 = r3->field_2b
    //     0x70b334: ldur            w3, [x3, #0x2b]
    // 0x70b338: DecompressPointer r3
    //     0x70b338: add             x3, x3, HEAP, lsl #32
    // 0x70b33c: cmp             w3, NULL
    // 0x70b340: b.eq            #0x70b39c
    // 0x70b344: LoadField: r3 = r3->field_f
    //     0x70b344: ldur            w3, [x3, #0xf]
    // 0x70b348: lsr             x3, x3, #3
    // 0x70b34c: r17 = 4278
    //     0x70b34c: movz            x17, #0x10b6
    // 0x70b350: cmp             x3, x17
    // 0x70b354: b.eq            #0x70b3a4
    // 0x70b358: r3 = SubtypeTestCache
    //     0x70b358: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a88] SubtypeTestCache
    //     0x70b35c: ldr             x3, [x3, #0xa88]
    // 0x70b360: r30 = Subtype1TestCacheStub
    //     0x70b360: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x70b364: LoadField: r30 = r30->field_7
    //     0x70b364: ldur            lr, [lr, #7]
    // 0x70b368: blr             lr
    // 0x70b36c: cmp             w7, NULL
    // 0x70b370: b.eq            #0x70b37c
    // 0x70b374: tbnz            w7, #4, #0x70b39c
    // 0x70b378: b               #0x70b3a4
    // 0x70b37c: r8 = Map
    //     0x70b37c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19a90] Type: Map
    //     0x70b380: ldr             x8, [x8, #0xa90]
    // 0x70b384: r3 = SubtypeTestCache
    //     0x70b384: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a98] SubtypeTestCache
    //     0x70b388: ldr             x3, [x3, #0xa98]
    // 0x70b38c: r30 = InstanceOfStub
    //     0x70b38c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x70b390: LoadField: r30 = r30->field_7
    //     0x70b390: ldur            lr, [lr, #7]
    // 0x70b394: blr             lr
    // 0x70b398: b               #0x70b3a8
    // 0x70b39c: r0 = false
    //     0x70b39c: add             x0, NULL, #0x30  ; false
    // 0x70b3a0: b               #0x70b3a8
    // 0x70b3a4: r0 = true
    //     0x70b3a4: add             x0, NULL, #0x20  ; true
    // 0x70b3a8: tbz             w0, #4, #0x70b3b8
    // 0x70b3ac: r0 = "网络异常，请稍后重试"
    //     0x70b3ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19aa0] "网络异常，请稍后重试"
    //     0x70b3b0: ldr             x0, [x0, #0xaa0]
    // 0x70b3b4: r0 = ReturnAsyncNotFuture()
    //     0x70b3b4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70b3b8: ldur            x0, [fp, #-0x78]
    // 0x70b3bc: cmp             w0, NULL
    // 0x70b3c0: b.eq            #0x70b4f4
    // 0x70b3c4: LoadField: r3 = r0->field_b
    //     0x70b3c4: ldur            w3, [x0, #0xb]
    // 0x70b3c8: DecompressPointer r3
    //     0x70b3c8: add             x3, x3, HEAP, lsl #32
    // 0x70b3cc: mov             x0, x3
    // 0x70b3d0: stur            x3, [fp, #-0x70]
    // 0x70b3d4: r2 = Null
    //     0x70b3d4: mov             x2, NULL
    // 0x70b3d8: r1 = Null
    //     0x70b3d8: mov             x1, NULL
    // 0x70b3dc: r8 = Map
    //     0x70b3dc: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x70b3e0: r3 = Null
    //     0x70b3e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19aa8] Null
    //     0x70b3e4: ldr             x3, [x3, #0xaa8]
    // 0x70b3e8: r0 = Map()
    //     0x70b3e8: bl              #0x926930  ; IsType_Map_Stub
    // 0x70b3ec: ldur            x2, [fp, #-0x70]
    // 0x70b3f0: r1 = <String, dynamic>
    //     0x70b3f0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x70b3f4: r0 = LinkedHashMap.from()
    //     0x70b3f4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x70b3f8: mov             x1, x0
    // 0x70b3fc: r2 = "error"
    //     0x70b3fc: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x70b400: stur            x0, [fp, #-0x70]
    // 0x70b404: r0 = _getValueOrData()
    //     0x70b404: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70b408: mov             x1, x0
    // 0x70b40c: ldur            x0, [fp, #-0x70]
    // 0x70b410: LoadField: r2 = r0->field_f
    //     0x70b410: ldur            w2, [x0, #0xf]
    // 0x70b414: DecompressPointer r2
    //     0x70b414: add             x2, x2, HEAP, lsl #32
    // 0x70b418: cmp             w2, w1
    // 0x70b41c: b.ne            #0x70b424
    // 0x70b420: r1 = Null
    //     0x70b420: mov             x1, NULL
    // 0x70b424: r0 = _publishErrorSuccess()
    //     0x70b424: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x70b428: tbnz            w0, #4, #0x70b434
    // 0x70b42c: r0 = Null
    //     0x70b42c: mov             x0, NULL
    // 0x70b430: r0 = ReturnAsyncNotFuture()
    //     0x70b430: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70b434: ldur            x0, [fp, #-0x70]
    // 0x70b438: mov             x1, x0
    // 0x70b43c: r2 = "message"
    //     0x70b43c: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x70b440: ldr             x2, [x2, #0xa0]
    // 0x70b444: r0 = _getValueOrData()
    //     0x70b444: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70b448: mov             x1, x0
    // 0x70b44c: ldur            x0, [fp, #-0x70]
    // 0x70b450: LoadField: r2 = r0->field_f
    //     0x70b450: ldur            w2, [x0, #0xf]
    // 0x70b454: DecompressPointer r2
    //     0x70b454: add             x2, x2, HEAP, lsl #32
    // 0x70b458: cmp             w2, w1
    // 0x70b45c: b.ne            #0x70b468
    // 0x70b460: r0 = Null
    //     0x70b460: mov             x0, NULL
    // 0x70b464: b               #0x70b46c
    // 0x70b468: mov             x0, x1
    // 0x70b46c: cmp             w0, NULL
    // 0x70b470: b.ne            #0x70b47c
    // 0x70b474: r2 = Null
    //     0x70b474: mov             x2, NULL
    // 0x70b478: b               #0x70b4b4
    // 0x70b47c: r1 = 60
    //     0x70b47c: movz            x1, #0x3c
    // 0x70b480: branchIfSmi(r0, 0x70b48c)
    //     0x70b480: tbz             w0, #0, #0x70b48c
    // 0x70b484: r1 = LoadClassIdInstr(r0)
    //     0x70b484: ldur            x1, [x0, #-1]
    //     0x70b488: ubfx            x1, x1, #0xc, #0x14
    // 0x70b48c: str             x0, [SP]
    // 0x70b490: mov             x0, x1
    // 0x70b494: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70b494: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70b498: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x70b498: movz            x17, #0x44b7
    //     0x70b49c: add             lr, x0, x17
    //     0x70b4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x70b4a4: blr             lr
    // 0x70b4a8: mov             x1, x0
    // 0x70b4ac: r0 = trim()
    //     0x70b4ac: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x70b4b0: mov             x2, x0
    // 0x70b4b4: cmp             w2, NULL
    // 0x70b4b8: b.ne            #0x70b4c0
    // 0x70b4bc: r2 = ""
    //     0x70b4bc: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x70b4c0: LoadField: r3 = r2->field_7
    //     0x70b4c0: ldur            w3, [x2, #7]
    // 0x70b4c4: cbz             w3, #0x70b4d0
    // 0x70b4c8: mov             x0, x2
    // 0x70b4cc: b               #0x70b4d8
    // 0x70b4d0: r0 = "话题不可用"
    //     0x70b4d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ab8] "话题不可用"
    //     0x70b4d4: ldr             x0, [x0, #0xab8]
    // 0x70b4d8: r0 = ReturnAsyncNotFuture()
    //     0x70b4d8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70b4dc: sub             SP, fp, #0x88
    // 0x70b4e0: r0 = "网络异常，请稍后重试"
    //     0x70b4e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19aa0] "网络异常，请稍后重试"
    //     0x70b4e4: ldr             x0, [x0, #0xaa0]
    // 0x70b4e8: r0 = ReturnAsyncNotFuture()
    //     0x70b4e8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70b4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b4ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b4f0: b               #0x70b224
    // 0x70b4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b4f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
