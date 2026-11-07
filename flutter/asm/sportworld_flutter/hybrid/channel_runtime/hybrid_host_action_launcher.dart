// lib: , url: package:sportworld_flutter/hybrid/channel_runtime/hybrid_host_action_launcher.dart

// class id: 1049537, size: 0x8
class :: {
}

// class id: 339, size: 0x8, field offset: 0x8
abstract class HybridHostActionLauncher extends Object {

  static _ invoke(/* No info */) async {
    // ** addr: 0x580a54, size: 0x698
    // 0x580a54: EnterFrame
    //     0x580a54: stp             fp, lr, [SP, #-0x10]!
    //     0x580a58: mov             fp, SP
    // 0x580a5c: AllocStack(0xb0)
    //     0x580a5c: sub             SP, SP, #0xb0
    // 0x580a60: SetupParameters(dynamic _ /* r1 => r3, fp-0x80 */, {dynamic payload = Null /* r2, fp-0x70 */})
    //     0x580a60: stur            NULL, [fp, #-8]
    //     0x580a64: mov             x3, x1
    //     0x580a68: stur            x1, [fp, #-0x80]
    //     0x580a6c: stur            x4, [fp, #-0x88]
    //     0x580a70: ldur            w0, [x4, #0x13]
    //     0x580a74: ldur            w1, [x4, #0x1f]
    //     0x580a78: add             x1, x1, HEAP, lsl #32
    //     0x580a7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf168] "payload"
    //     0x580a80: ldr             x16, [x16, #0x168]
    //     0x580a84: cmp             w1, w16
    //     0x580a88: b.ne            #0x580aac
    //     0x580a8c: ldur            w1, [x4, #0x23]
    //     0x580a90: add             x1, x1, HEAP, lsl #32
    //     0x580a94: sub             w2, w0, w1
    //     0x580a98: add             x0, fp, w2, sxtw #2
    //     0x580a9c: ldr             x0, [x0, #8]
    //     0x580aa0: mov             x2, x0
    //     0x580aa4: movz            x1, #0x1
    //     0x580aa8: b               #0x580ab4
    //     0x580aac: mov             x2, NULL
    //     0x580ab0: movz            x1, #0
    //     0x580ab4: stur            x2, [fp, #-0x70]
    //     0x580ab8: stur            x1, [fp, #-0x78]
    // 0x580abc: CheckStackOverflow
    //     0x580abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580ac0: cmp             SP, x16
    //     0x580ac4: b.ls            #0x5810e4
    // 0x580ac8: InitAsync() -> Future<HybridResult>
    //     0x580ac8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x580acc: ldr             x0, [x0, #0x6c8]
    //     0x580ad0: bl              #0x386740  ; InitAsyncStub
    // 0x580ad4: ldur            x16, [fp, #-0x80]
    // 0x580ad8: r30 = "competition_pay_sdk"
    //     0x580ad8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17688] "competition_pay_sdk"
    //     0x580adc: ldr             lr, [lr, #0x688]
    // 0x580ae0: stp             lr, x16, [SP]
    // 0x580ae4: r0 = ==()
    //     0x580ae4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x580ae8: stur            x0, [fp, #-0x88]
    // 0x580aec: tbnz            w0, #4, #0x580bb4
    // 0x580af0: ldur            x3, [fp, #-0x80]
    // 0x580af4: ldur            x4, [fp, #-0x70]
    // 0x580af8: r1 = Null
    //     0x580af8: mov             x1, NULL
    // 0x580afc: r2 = 8
    //     0x580afc: movz            x2, #0x8
    // 0x580b00: r0 = AllocateArray()
    //     0x580b00: bl              #0x909400  ; AllocateArrayStub
    // 0x580b04: stur            x0, [fp, #-0x90]
    // 0x580b08: r16 = "host_action invoke tag="
    //     0x580b08: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b0] "host_action invoke tag="
    //     0x580b0c: ldr             x16, [x16, #0x6b0]
    // 0x580b10: StoreField: r0->field_f = r16
    //     0x580b10: stur            w16, [x0, #0xf]
    // 0x580b14: ldur            x3, [fp, #-0x80]
    // 0x580b18: StoreField: r0->field_13 = r3
    //     0x580b18: stur            w3, [x0, #0x13]
    // 0x580b1c: r16 = " payloadKeys="
    //     0x580b1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d50] " payloadKeys="
    //     0x580b20: ldr             x16, [x16, #0xd50]
    // 0x580b24: ArrayStore: r0[0] = r16  ; List_4
    //     0x580b24: stur            w16, [x0, #0x17]
    // 0x580b28: ldur            x2, [fp, #-0x70]
    // 0x580b2c: cmp             w2, NULL
    // 0x580b30: b.ne            #0x580b3c
    // 0x580b34: r0 = Null
    //     0x580b34: mov             x0, NULL
    // 0x580b38: b               #0x580b78
    // 0x580b3c: LoadField: r1 = r2->field_7
    //     0x580b3c: ldur            w1, [x2, #7]
    // 0x580b40: DecompressPointer r1
    //     0x580b40: add             x1, x1, HEAP, lsl #32
    // 0x580b44: r0 = _CompactIterable()
    //     0x580b44: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x580b48: ldur            x3, [fp, #-0x70]
    // 0x580b4c: StoreField: r0->field_b = r3
    //     0x580b4c: stur            w3, [x0, #0xb]
    // 0x580b50: r1 = -2
    //     0x580b50: orr             x1, xzr, #0xfffffffffffffffe
    // 0x580b54: StoreField: r0->field_f = r1
    //     0x580b54: stur            x1, [x0, #0xf]
    // 0x580b58: r1 = 2
    //     0x580b58: movz            x1, #0x2
    // 0x580b5c: ArrayStore: r0[0] = r1  ; List_8
    //     0x580b5c: stur            x1, [x0, #0x17]
    // 0x580b60: r16 = ","
    //     0x580b60: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x580b64: ldr             x16, [x16, #0x5d0]
    // 0x580b68: str             x16, [SP]
    // 0x580b6c: mov             x1, x0
    // 0x580b70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x580b70: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x580b74: r0 = join()
    //     0x580b74: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x580b78: ldur            x1, [fp, #-0x90]
    // 0x580b7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x580b7c: add             x25, x1, #0x1b
    //     0x580b80: str             w0, [x25]
    //     0x580b84: tbz             w0, #0, #0x580ba0
    //     0x580b88: ldurb           w16, [x1, #-1]
    //     0x580b8c: ldurb           w17, [x0, #-1]
    //     0x580b90: and             x16, x17, x16, lsr #2
    //     0x580b94: tst             x16, HEAP, lsr #32
    //     0x580b98: b.eq            #0x580ba0
    //     0x580b9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x580ba0: ldur            x16, [fp, #-0x90]
    // 0x580ba4: str             x16, [SP]
    // 0x580ba8: r0 = _interpolate()
    //     0x580ba8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x580bac: mov             x1, x0
    // 0x580bb0: r0 = logCompetitionPayFlow()
    //     0x580bb0: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x580bb4: ldur            x3, [fp, #-0x70]
    // 0x580bb8: r16 = <String, dynamic>
    //     0x580bb8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x580bbc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x580bc0: stp             lr, x16, [SP]
    // 0x580bc4: r0 = Map._fromLiteral()
    //     0x580bc4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x580bc8: mov             x1, x0
    // 0x580bcc: ldur            x3, [fp, #-0x80]
    // 0x580bd0: r2 = "tag"
    //     0x580bd0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15730] "tag"
    //     0x580bd4: ldr             x2, [x2, #0x730]
    // 0x580bd8: stur            x0, [fp, #-0x90]
    // 0x580bdc: r0 = []=()
    //     0x580bdc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x580be0: ldur            x3, [fp, #-0x70]
    // 0x580be4: cmp             w3, NULL
    // 0x580be8: b.eq            #0x580c18
    // 0x580bec: LoadField: r0 = r3->field_13
    //     0x580bec: ldur            w0, [x3, #0x13]
    // 0x580bf0: r1 = LoadInt32Instr(r0)
    //     0x580bf0: sbfx            x1, x0, #1, #0x1f
    // 0x580bf4: asr             x0, x1, #1
    // 0x580bf8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x580bf8: ldur            w1, [x3, #0x17]
    // 0x580bfc: r2 = LoadInt32Instr(r1)
    //     0x580bfc: sbfx            x2, x1, #1, #0x1f
    // 0x580c00: sub             x1, x0, x2
    // 0x580c04: cbz             x1, #0x580c18
    // 0x580c08: ldur            x1, [fp, #-0x90]
    // 0x580c0c: r2 = "payload"
    //     0x580c0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf168] "payload"
    //     0x580c10: ldr             x2, [x2, #0x168]
    // 0x580c14: r0 = []=()
    //     0x580c14: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x580c18: r16 = <Object?>
    //     0x580c18: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x580c1c: r30 = Instance_MethodChannel
    //     0x580c1c: add             lr, PP, #0x17, lsl #12  ; [pp+0x176b8] Obj!MethodChannel@88dc11
    //     0x580c20: ldr             lr, [lr, #0x6b8]
    // 0x580c24: stp             lr, x16, [SP, #0x10]
    // 0x580c28: r16 = "invoke"
    //     0x580c28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "invoke"
    //     0x580c2c: ldr             x16, [x16, #0x748]
    // 0x580c30: ldur            lr, [fp, #-0x90]
    // 0x580c34: stp             lr, x16, [SP]
    // 0x580c38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x580c38: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x580c3c: r0 = invokeMethod()
    //     0x580c3c: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x580c40: mov             x1, x0
    // 0x580c44: stur            x1, [fp, #-0x70]
    // 0x580c48: r0 = Await()
    //     0x580c48: bl              #0x3862cc  ; AwaitStub
    // 0x580c4c: mov             x3, x0
    // 0x580c50: stur            x3, [fp, #-0x70]
    // 0x580c54: cmp             w3, NULL
    // 0x580c58: b.ne            #0x580cc0
    // 0x580c5c: ldur            x4, [fp, #-0x88]
    // 0x580c60: tbnz            w4, #4, #0x580ca4
    // 0x580c64: ldur            x0, [fp, #-0x80]
    // 0x580c68: r1 = Null
    //     0x580c68: mov             x1, NULL
    // 0x580c6c: r2 = 6
    //     0x580c6c: movz            x2, #0x6
    // 0x580c70: r0 = AllocateArray()
    //     0x580c70: bl              #0x909400  ; AllocateArrayStub
    // 0x580c74: r16 = "host_action reply null tag="
    //     0x580c74: add             x16, PP, #0x17, lsl #12  ; [pp+0x176c0] "host_action reply null tag="
    //     0x580c78: ldr             x16, [x16, #0x6c0]
    // 0x580c7c: StoreField: r0->field_f = r16
    //     0x580c7c: stur            w16, [x0, #0xf]
    // 0x580c80: ldur            x5, [fp, #-0x80]
    // 0x580c84: StoreField: r0->field_13 = r5
    //     0x580c84: stur            w5, [x0, #0x13]
    // 0x580c88: r16 = " → treat as error"
    //     0x580c88: add             x16, PP, #0x17, lsl #12  ; [pp+0x176c8] " → treat as error"
    //     0x580c8c: ldr             x16, [x16, #0x6c8]
    // 0x580c90: ArrayStore: r0[0] = r16  ; List_4
    //     0x580c90: stur            w16, [x0, #0x17]
    // 0x580c94: str             x0, [SP]
    // 0x580c98: r0 = _interpolate()
    //     0x580c98: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x580c9c: mov             x1, x0
    // 0x580ca0: r0 = logCompetitionPayFlow()
    //     0x580ca0: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x580ca4: r0 = HybridResult()
    //     0x580ca4: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x580ca8: r6 = 1
    //     0x580ca8: movz            x6, #0x1
    // 0x580cac: StoreField: r0->field_7 = r6
    //     0x580cac: stur            x6, [x0, #7]
    // 0x580cb0: r1 = "host_action: empty reply"
    //     0x580cb0: add             x1, PP, #0x17, lsl #12  ; [pp+0x176d0] "host_action: empty reply"
    //     0x580cb4: ldr             x1, [x1, #0x6d0]
    // 0x580cb8: StoreField: r0->field_13 = r1
    //     0x580cb8: stur            w1, [x0, #0x13]
    // 0x580cbc: r0 = ReturnAsyncNotFuture()
    //     0x580cbc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x580cc0: ldur            x5, [fp, #-0x80]
    // 0x580cc4: ldur            x4, [fp, #-0x88]
    // 0x580cc8: r6 = 1
    //     0x580cc8: movz            x6, #0x1
    // 0x580ccc: mov             x0, x3
    // 0x580cd0: r2 = Null
    //     0x580cd0: mov             x2, NULL
    // 0x580cd4: r1 = Null
    //     0x580cd4: mov             x1, NULL
    // 0x580cd8: cmp             w0, NULL
    // 0x580cdc: b.eq            #0x580d74
    // 0x580ce0: branchIfSmi(r0, 0x580d74)
    //     0x580ce0: tbz             w0, #0, #0x580d74
    // 0x580ce4: r3 = LoadClassIdInstr(r0)
    //     0x580ce4: ldur            x3, [x0, #-1]
    //     0x580ce8: ubfx            x3, x3, #0xc, #0x14
    // 0x580cec: r17 = 4278
    //     0x580cec: movz            x17, #0x10b6
    // 0x580cf0: cmp             x3, x17
    // 0x580cf4: b.eq            #0x580d7c
    // 0x580cf8: r4 = LoadClassIdInstr(r0)
    //     0x580cf8: ldur            x4, [x0, #-1]
    //     0x580cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x580d00: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x580d04: ldr             x3, [x3, #0x18]
    // 0x580d08: ldr             x3, [x3, x4, lsl #3]
    // 0x580d0c: LoadField: r3 = r3->field_2b
    //     0x580d0c: ldur            w3, [x3, #0x2b]
    // 0x580d10: DecompressPointer r3
    //     0x580d10: add             x3, x3, HEAP, lsl #32
    // 0x580d14: cmp             w3, NULL
    // 0x580d18: b.eq            #0x580d74
    // 0x580d1c: LoadField: r3 = r3->field_f
    //     0x580d1c: ldur            w3, [x3, #0xf]
    // 0x580d20: lsr             x3, x3, #3
    // 0x580d24: r17 = 4278
    //     0x580d24: movz            x17, #0x10b6
    // 0x580d28: cmp             x3, x17
    // 0x580d2c: b.eq            #0x580d7c
    // 0x580d30: r3 = SubtypeTestCache
    //     0x580d30: add             x3, PP, #0x17, lsl #12  ; [pp+0x176d8] SubtypeTestCache
    //     0x580d34: ldr             x3, [x3, #0x6d8]
    // 0x580d38: r30 = Subtype1TestCacheStub
    //     0x580d38: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x580d3c: LoadField: r30 = r30->field_7
    //     0x580d3c: ldur            lr, [lr, #7]
    // 0x580d40: blr             lr
    // 0x580d44: cmp             w7, NULL
    // 0x580d48: b.eq            #0x580d54
    // 0x580d4c: tbnz            w7, #4, #0x580d74
    // 0x580d50: b               #0x580d7c
    // 0x580d54: r8 = Map
    //     0x580d54: add             x8, PP, #0x17, lsl #12  ; [pp+0x176e0] Type: Map
    //     0x580d58: ldr             x8, [x8, #0x6e0]
    // 0x580d5c: r3 = SubtypeTestCache
    //     0x580d5c: add             x3, PP, #0x17, lsl #12  ; [pp+0x176e8] SubtypeTestCache
    //     0x580d60: ldr             x3, [x3, #0x6e8]
    // 0x580d64: r30 = InstanceOfStub
    //     0x580d64: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x580d68: LoadField: r30 = r30->field_7
    //     0x580d68: ldur            lr, [lr, #7]
    // 0x580d6c: blr             lr
    // 0x580d70: b               #0x580d80
    // 0x580d74: r0 = false
    //     0x580d74: add             x0, NULL, #0x30  ; false
    // 0x580d78: b               #0x580d80
    // 0x580d7c: r0 = true
    //     0x580d7c: add             x0, NULL, #0x20  ; true
    // 0x580d80: tbnz            w0, #4, #0x580e7c
    // 0x580d84: ldur            x3, [fp, #-0x88]
    // 0x580d88: ldur            x0, [fp, #-0x70]
    // 0x580d8c: r1 = Function '<anonymous closure>': static.
    //     0x580d8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x176f0] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x580d90: ldr             x1, [x1, #0x6f0]
    // 0x580d94: r2 = Null
    //     0x580d94: mov             x2, NULL
    // 0x580d98: r0 = AllocateClosure()
    //     0x580d98: bl              #0x908734  ; AllocateClosureStub
    // 0x580d9c: mov             x1, x0
    // 0x580da0: ldur            x0, [fp, #-0x70]
    // 0x580da4: r2 = LoadClassIdInstr(r0)
    //     0x580da4: ldur            x2, [x0, #-1]
    //     0x580da8: ubfx            x2, x2, #0xc, #0x14
    // 0x580dac: stp             x0, NULL, [SP, #8]
    // 0x580db0: str             x1, [SP]
    // 0x580db4: mov             x0, x2
    // 0x580db8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x580db8: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x580dbc: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x580dbc: add             lr, x0, #0x2b2
    //     0x580dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x580dc4: blr             lr
    // 0x580dc8: mov             x2, x0
    // 0x580dcc: r1 = <String, dynamic>
    //     0x580dcc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x580dd0: r0 = LinkedHashMap.from()
    //     0x580dd0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x580dd4: mov             x2, x0
    // 0x580dd8: r1 = Null
    //     0x580dd8: mov             x1, NULL
    // 0x580ddc: r0 = HybridResult.fromMap()
    //     0x580ddc: bl              #0x57d2ec  ; [package:sportworld_flutter/hybrid/router/hybrid_result.dart] HybridResult::HybridResult.fromMap
    // 0x580de0: mov             x3, x0
    // 0x580de4: ldur            x0, [fp, #-0x88]
    // 0x580de8: stur            x3, [fp, #-0x70]
    // 0x580dec: tbnz            w0, #4, #0x580e74
    // 0x580df0: ldur            x0, [fp, #-0x80]
    // 0x580df4: r1 = Null
    //     0x580df4: mov             x1, NULL
    // 0x580df8: r2 = 12
    //     0x580df8: movz            x2, #0xc
    // 0x580dfc: r0 = AllocateArray()
    //     0x580dfc: bl              #0x909400  ; AllocateArrayStub
    // 0x580e00: mov             x2, x0
    // 0x580e04: r16 = "host_action reply tag="
    //     0x580e04: add             x16, PP, #0x17, lsl #12  ; [pp+0x176f8] "host_action reply tag="
    //     0x580e08: ldr             x16, [x16, #0x6f8]
    // 0x580e0c: StoreField: r2->field_f = r16
    //     0x580e0c: stur            w16, [x2, #0xf]
    // 0x580e10: ldur            x0, [fp, #-0x80]
    // 0x580e14: StoreField: r2->field_13 = r0
    //     0x580e14: stur            w0, [x2, #0x13]
    // 0x580e18: r16 = " code="
    //     0x580e18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] " code="
    //     0x580e1c: ldr             x16, [x16, #0xcf0]
    // 0x580e20: ArrayStore: r2[0] = r16  ; List_4
    //     0x580e20: stur            w16, [x2, #0x17]
    // 0x580e24: ldur            x3, [fp, #-0x70]
    // 0x580e28: LoadField: r4 = r3->field_7
    //     0x580e28: ldur            x4, [x3, #7]
    // 0x580e2c: r0 = BoxInt64Instr(r4)
    //     0x580e2c: sbfiz           x0, x4, #1, #0x1f
    //     0x580e30: cmp             x4, x0, asr #1
    //     0x580e34: b.eq            #0x580e40
    //     0x580e38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x580e3c: stur            x4, [x0, #7]
    // 0x580e40: StoreField: r2->field_1b = r0
    //     0x580e40: stur            w0, [x2, #0x1b]
    // 0x580e44: r16 = " cancelled="
    //     0x580e44: add             x16, PP, #0x17, lsl #12  ; [pp+0x176a0] " cancelled="
    //     0x580e48: ldr             x16, [x16, #0x6a0]
    // 0x580e4c: StoreField: r2->field_1f = r16
    //     0x580e4c: stur            w16, [x2, #0x1f]
    // 0x580e50: cmn             x4, #1
    // 0x580e54: r16 = true
    //     0x580e54: add             x16, NULL, #0x20  ; true
    // 0x580e58: r17 = false
    //     0x580e58: add             x17, NULL, #0x30  ; false
    // 0x580e5c: csel            x0, x16, x17, eq
    // 0x580e60: StoreField: r2->field_23 = r0
    //     0x580e60: stur            w0, [x2, #0x23]
    // 0x580e64: str             x2, [SP]
    // 0x580e68: r0 = _interpolate()
    //     0x580e68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x580e6c: mov             x1, x0
    // 0x580e70: r0 = logCompetitionPayFlow()
    //     0x580e70: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x580e74: ldur            x0, [fp, #-0x70]
    // 0x580e78: r0 = ReturnAsyncNotFuture()
    //     0x580e78: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x580e7c: r0 = HybridResult()
    //     0x580e7c: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x580e80: r2 = 1
    //     0x580e80: movz            x2, #0x1
    // 0x580e84: StoreField: r0->field_7 = r2
    //     0x580e84: stur            x2, [x0, #7]
    // 0x580e88: r1 = "host_action: unexpected reply"
    //     0x580e88: add             x1, PP, #0x17, lsl #12  ; [pp+0x17700] "host_action: unexpected reply"
    //     0x580e8c: ldr             x1, [x1, #0x700]
    // 0x580e90: StoreField: r0->field_13 = r1
    //     0x580e90: stur            w1, [x0, #0x13]
    // 0x580e94: r0 = ReturnAsyncNotFuture()
    //     0x580e94: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x580e98: r2 = 1
    //     0x580e98: movz            x2, #0x1
    // 0x580e9c: sub             SP, fp, #0xb0
    // 0x580ea0: stur            x0, [fp, #-0x70]
    // 0x580ea4: stur            x1, [fp, #-0x80]
    // 0x580ea8: r3 = 60
    //     0x580ea8: movz            x3, #0x3c
    // 0x580eac: branchIfSmi(r0, 0x580eb8)
    //     0x580eac: tbz             w0, #0, #0x580eb8
    // 0x580eb0: r3 = LoadClassIdInstr(r0)
    //     0x580eb0: ldur            x3, [x0, #-1]
    //     0x580eb4: ubfx            x3, x3, #0xc, #0x14
    // 0x580eb8: cmp             x3, #0x3ed
    // 0x580ebc: b.ne            #0x580f48
    // 0x580ec0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x580ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x580ec4: ldr             x0, [x0, #0xc78]
    //     0x580ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x580ecc: cmp             w0, w16
    //     0x580ed0: b.ne            #0x580edc
    //     0x580ed4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x580ed8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x580edc: r1 = Null
    //     0x580edc: mov             x1, NULL
    // 0x580ee0: r2 = 8
    //     0x580ee0: movz            x2, #0x8
    // 0x580ee4: r0 = AllocateArray()
    //     0x580ee4: bl              #0x909400  ; AllocateArrayStub
    // 0x580ee8: r16 = "[HybridHostActionLauncher] MissingPlugin: "
    //     0x580ee8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17708] "[HybridHostActionLauncher] MissingPlugin: "
    //     0x580eec: ldr             x16, [x16, #0x708]
    // 0x580ef0: StoreField: r0->field_f = r16
    //     0x580ef0: stur            w16, [x0, #0xf]
    // 0x580ef4: ldur            x1, [fp, #-0x70]
    // 0x580ef8: StoreField: r0->field_13 = r1
    //     0x580ef8: stur            w1, [x0, #0x13]
    // 0x580efc: r16 = "\n"
    //     0x580efc: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x580f00: ArrayStore: r0[0] = r16  ; List_4
    //     0x580f00: stur            w16, [x0, #0x17]
    // 0x580f04: ldur            x2, [fp, #-0x80]
    // 0x580f08: StoreField: r0->field_1b = r2
    //     0x580f08: stur            w2, [x0, #0x1b]
    // 0x580f0c: str             x0, [SP]
    // 0x580f10: r0 = _interpolate()
    //     0x580f10: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x580f14: str             NULL, [SP]
    // 0x580f18: mov             x1, x0
    // 0x580f1c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x580f1c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x580f20: r0 = debugPrintThrottled()
    //     0x580f20: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x580f24: r0 = HybridResult()
    //     0x580f24: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x580f28: mov             x1, x0
    // 0x580f2c: r0 = 1
    //     0x580f2c: movz            x0, #0x1
    // 0x580f30: StoreField: r1->field_7 = r0
    //     0x580f30: stur            x0, [x1, #7]
    // 0x580f34: r0 = "当前宿主未注册 host_action_channel"
    //     0x580f34: add             x0, PP, #0x17, lsl #12  ; [pp+0x17710] "当前宿主未注册 host_action_channel"
    //     0x580f38: ldr             x0, [x0, #0x710]
    // 0x580f3c: StoreField: r1->field_13 = r0
    //     0x580f3c: stur            w0, [x1, #0x13]
    // 0x580f40: mov             x0, x1
    // 0x580f44: r0 = ReturnAsyncNotFuture()
    //     0x580f44: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x580f48: mov             x16, x2
    // 0x580f4c: mov             x2, x0
    // 0x580f50: mov             x0, x16
    // 0x580f54: mov             x16, x1
    // 0x580f58: mov             x1, x2
    // 0x580f5c: mov             x2, x16
    // 0x580f60: cmp             x3, #0x3ee
    // 0x580f64: b.ne            #0x581028
    // 0x580f68: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x580f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x580f6c: ldr             x0, [x0, #0xc78]
    //     0x580f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x580f74: cmp             w0, w16
    //     0x580f78: b.ne            #0x580f84
    //     0x580f7c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x580f80: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x580f84: r1 = Null
    //     0x580f84: mov             x1, NULL
    // 0x580f88: r2 = 8
    //     0x580f88: movz            x2, #0x8
    // 0x580f8c: r0 = AllocateArray()
    //     0x580f8c: bl              #0x909400  ; AllocateArrayStub
    // 0x580f90: r16 = "[HybridHostActionLauncher] PlatformException: "
    //     0x580f90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17718] "[HybridHostActionLauncher] PlatformException: "
    //     0x580f94: ldr             x16, [x16, #0x718]
    // 0x580f98: StoreField: r0->field_f = r16
    //     0x580f98: stur            w16, [x0, #0xf]
    // 0x580f9c: ldur            x1, [fp, #-0x70]
    // 0x580fa0: StoreField: r0->field_13 = r1
    //     0x580fa0: stur            w1, [x0, #0x13]
    // 0x580fa4: r16 = "\n"
    //     0x580fa4: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x580fa8: ArrayStore: r0[0] = r16  ; List_4
    //     0x580fa8: stur            w16, [x0, #0x17]
    // 0x580fac: ldur            x2, [fp, #-0x80]
    // 0x580fb0: StoreField: r0->field_1b = r2
    //     0x580fb0: stur            w2, [x0, #0x1b]
    // 0x580fb4: str             x0, [SP]
    // 0x580fb8: r0 = _interpolate()
    //     0x580fb8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x580fbc: str             NULL, [SP]
    // 0x580fc0: mov             x1, x0
    // 0x580fc4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x580fc4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x580fc8: r0 = debugPrintThrottled()
    //     0x580fc8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x580fcc: ldur            x0, [fp, #-0x70]
    // 0x580fd0: LoadField: r2 = r0->field_b
    //     0x580fd0: ldur            w2, [x0, #0xb]
    // 0x580fd4: DecompressPointer r2
    //     0x580fd4: add             x2, x2, HEAP, lsl #32
    // 0x580fd8: stur            x2, [fp, #-0x88]
    // 0x580fdc: cmp             w2, NULL
    // 0x580fe0: b.eq            #0x581000
    // 0x580fe4: mov             x1, x2
    // 0x580fe8: r0 = trim()
    //     0x580fe8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x580fec: LoadField: r1 = r0->field_7
    //     0x580fec: ldur            w1, [x0, #7]
    // 0x580ff0: cbz             w1, #0x580ffc
    // 0x580ff4: ldur            x0, [fp, #-0x88]
    // 0x580ff8: b               #0x58100c
    // 0x580ffc: ldur            x0, [fp, #-0x70]
    // 0x581000: LoadField: r1 = r0->field_7
    //     0x581000: ldur            w1, [x0, #7]
    // 0x581004: DecompressPointer r1
    //     0x581004: add             x1, x1, HEAP, lsl #32
    // 0x581008: mov             x0, x1
    // 0x58100c: stur            x0, [fp, #-0x88]
    // 0x581010: r0 = HybridResult()
    //     0x581010: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x581014: r1 = 1
    //     0x581014: movz            x1, #0x1
    // 0x581018: StoreField: r0->field_7 = r1
    //     0x581018: stur            x1, [x0, #7]
    // 0x58101c: ldur            x1, [fp, #-0x88]
    // 0x581020: StoreField: r0->field_13 = r1
    //     0x581020: stur            w1, [x0, #0x13]
    // 0x581024: r0 = ReturnAsyncNotFuture()
    //     0x581024: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x581028: mov             x16, x0
    // 0x58102c: mov             x0, x1
    // 0x581030: mov             x1, x16
    // 0x581034: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x581034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x581038: ldr             x0, [x0, #0xc78]
    //     0x58103c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x581040: cmp             w0, w16
    //     0x581044: b.ne            #0x581050
    //     0x581048: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58104c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x581050: r1 = Null
    //     0x581050: mov             x1, NULL
    // 0x581054: r2 = 8
    //     0x581054: movz            x2, #0x8
    // 0x581058: r0 = AllocateArray()
    //     0x581058: bl              #0x909400  ; AllocateArrayStub
    // 0x58105c: r16 = "[HybridHostActionLauncher] invoke failed: "
    //     0x58105c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17720] "[HybridHostActionLauncher] invoke failed: "
    //     0x581060: ldr             x16, [x16, #0x720]
    // 0x581064: StoreField: r0->field_f = r16
    //     0x581064: stur            w16, [x0, #0xf]
    // 0x581068: ldur            x1, [fp, #-0x70]
    // 0x58106c: StoreField: r0->field_13 = r1
    //     0x58106c: stur            w1, [x0, #0x13]
    // 0x581070: r16 = "\n"
    //     0x581070: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x581074: ArrayStore: r0[0] = r16  ; List_4
    //     0x581074: stur            w16, [x0, #0x17]
    // 0x581078: ldur            x2, [fp, #-0x80]
    // 0x58107c: StoreField: r0->field_1b = r2
    //     0x58107c: stur            w2, [x0, #0x1b]
    // 0x581080: str             x0, [SP]
    // 0x581084: r0 = _interpolate()
    //     0x581084: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x581088: str             NULL, [SP]
    // 0x58108c: mov             x1, x0
    // 0x581090: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x581090: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x581094: r0 = debugPrintThrottled()
    //     0x581094: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x581098: ldur            x0, [fp, #-0x70]
    // 0x58109c: r1 = 60
    //     0x58109c: movz            x1, #0x3c
    // 0x5810a0: branchIfSmi(r0, 0x5810ac)
    //     0x5810a0: tbz             w0, #0, #0x5810ac
    // 0x5810a4: r1 = LoadClassIdInstr(r0)
    //     0x5810a4: ldur            x1, [x0, #-1]
    //     0x5810a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5810ac: str             x0, [SP]
    // 0x5810b0: mov             x0, x1
    // 0x5810b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5810b4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5810b8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5810b8: movz            x17, #0x44b7
    //     0x5810bc: add             lr, x0, x17
    //     0x5810c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5810c4: blr             lr
    // 0x5810c8: stur            x0, [fp, #-0x70]
    // 0x5810cc: r0 = HybridResult()
    //     0x5810cc: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x5810d0: r1 = 1
    //     0x5810d0: movz            x1, #0x1
    // 0x5810d4: StoreField: r0->field_7 = r1
    //     0x5810d4: stur            x1, [x0, #7]
    // 0x5810d8: ldur            x1, [fp, #-0x70]
    // 0x5810dc: StoreField: r0->field_13 = r1
    //     0x5810dc: stur            w1, [x0, #0x13]
    // 0x5810e0: r0 = ReturnAsyncNotFuture()
    //     0x5810e0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5810e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5810e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5810e8: b               #0x580ac8
  }
}
