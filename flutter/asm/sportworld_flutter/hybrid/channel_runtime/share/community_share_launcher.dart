// lib: , url: package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart

// class id: 1049543, size: 0x8
class :: {
}

// class id: 330, size: 0x8, field offset: 0x8
abstract class CommunityShareLauncher extends Object {

  static void ensureCallbacksRegistered() {
    // ** addr: 0x5669a8, size: 0x68
    // 0x5669a8: EnterFrame
    //     0x5669a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5669ac: mov             fp, SP
    // 0x5669b0: CheckStackOverflow
    //     0x5669b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5669b4: cmp             SP, x16
    //     0x5669b8: b.ls            #0x566a08
    // 0x5669bc: r0 = LoadStaticField(0xe0c)
    //     0x5669bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5669c0: ldr             x0, [x0, #0x1c18]
    // 0x5669c4: tbnz            w0, #4, #0x5669d8
    // 0x5669c8: r0 = Null
    //     0x5669c8: mov             x0, NULL
    // 0x5669cc: LeaveFrame
    //     0x5669cc: mov             SP, fp
    //     0x5669d0: ldp             fp, lr, [SP], #0x10
    // 0x5669d4: ret
    //     0x5669d4: ret             
    // 0x5669d8: r0 = true
    //     0x5669d8: add             x0, NULL, #0x20  ; true
    // 0x5669dc: StoreStaticField(0xe0c, r0)
    //     0x5669dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5669e0: str             x0, [x1, #0x1c18]
    // 0x5669e4: r1 = Instance_MethodChannel
    //     0x5669e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcab8] Obj!MethodChannel@88dbb1
    //     0x5669e8: ldr             x1, [x1, #0xab8]
    // 0x5669ec: r2 = Closure: (MethodCall) => Future<dynamic> from Function '_onNativeCall@1001404319': static.
    //     0x5669ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12408] Closure: (MethodCall) => Future<dynamic> from Function '_onNativeCall@1001404319': static. (0x1a4dfb86a10)
    //     0x5669f0: ldr             x2, [x2, #0x408]
    // 0x5669f4: r0 = setMethodCallHandler()
    //     0x5669f4: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5669f8: r0 = Null
    //     0x5669f8: mov             x0, NULL
    // 0x5669fc: LeaveFrame
    //     0x5669fc: mov             SP, fp
    //     0x566a00: ldp             fp, lr, [SP], #0x10
    // 0x566a04: ret
    //     0x566a04: ret             
    // 0x566a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566a08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566a0c: b               #0x5669bc
  }
  [closure] static Future<dynamic> _onNativeCall(dynamic, MethodCall) {
    // ** addr: 0x566a10, size: 0x30
    // 0x566a10: EnterFrame
    //     0x566a10: stp             fp, lr, [SP, #-0x10]!
    //     0x566a14: mov             fp, SP
    // 0x566a18: CheckStackOverflow
    //     0x566a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566a1c: cmp             SP, x16
    //     0x566a20: b.ls            #0x566a38
    // 0x566a24: ldr             x1, [fp, #0x10]
    // 0x566a28: r0 = _onNativeCall()
    //     0x566a28: bl              #0x566a40  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::_onNativeCall
    // 0x566a2c: LeaveFrame
    //     0x566a2c: mov             SP, fp
    //     0x566a30: ldp             fp, lr, [SP], #0x10
    // 0x566a34: ret
    //     0x566a34: ret             
    // 0x566a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566a38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566a3c: b               #0x566a24
  }
  static _ _onNativeCall(/* No info */) async {
    // ** addr: 0x566a40, size: 0x420
    // 0x566a40: EnterFrame
    //     0x566a40: stp             fp, lr, [SP, #-0x10]!
    //     0x566a44: mov             fp, SP
    // 0x566a48: AllocStack(0xa0)
    //     0x566a48: sub             SP, SP, #0xa0
    // 0x566a4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x78 */)
    //     0x566a4c: stur            NULL, [fp, #-8]
    //     0x566a50: stur            x1, [fp, #-0x78]
    // 0x566a54: CheckStackOverflow
    //     0x566a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566a58: cmp             SP, x16
    //     0x566a5c: b.ls            #0x566e58
    // 0x566a60: InitAsync() -> Future
    //     0x566a60: mov             x0, NULL
    //     0x566a64: bl              #0x386740  ; InitAsyncStub
    // 0x566a68: ldur            x1, [fp, #-0x78]
    // 0x566a6c: LoadField: r0 = r1->field_7
    //     0x566a6c: ldur            w0, [x1, #7]
    // 0x566a70: DecompressPointer r0
    //     0x566a70: add             x0, x0, HEAP, lsl #32
    // 0x566a74: r2 = LoadClassIdInstr(r0)
    //     0x566a74: ldur            x2, [x0, #-1]
    //     0x566a78: ubfx            x2, x2, #0xc, #0x14
    // 0x566a7c: r16 = "reportShare"
    //     0x566a7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12410] "reportShare"
    //     0x566a80: ldr             x16, [x16, #0x410]
    // 0x566a84: stp             x16, x0, [SP]
    // 0x566a88: mov             x0, x2
    // 0x566a8c: mov             lr, x0
    // 0x566a90: ldr             lr, [x21, lr, lsl #3]
    // 0x566a94: blr             lr
    // 0x566a98: tbnz            w0, #4, #0x566e50
    // 0x566a9c: ldur            x0, [fp, #-0x78]
    // 0x566aa0: LoadField: r3 = r0->field_b
    //     0x566aa0: ldur            w3, [x0, #0xb]
    // 0x566aa4: DecompressPointer r3
    //     0x566aa4: add             x3, x3, HEAP, lsl #32
    // 0x566aa8: mov             x0, x3
    // 0x566aac: stur            x3, [fp, #-0x80]
    // 0x566ab0: r2 = Null
    //     0x566ab0: mov             x2, NULL
    // 0x566ab4: r1 = Null
    //     0x566ab4: mov             x1, NULL
    // 0x566ab8: cmp             w0, NULL
    // 0x566abc: b.eq            #0x566b54
    // 0x566ac0: branchIfSmi(r0, 0x566b54)
    //     0x566ac0: tbz             w0, #0, #0x566b54
    // 0x566ac4: r3 = LoadClassIdInstr(r0)
    //     0x566ac4: ldur            x3, [x0, #-1]
    //     0x566ac8: ubfx            x3, x3, #0xc, #0x14
    // 0x566acc: r17 = 4278
    //     0x566acc: movz            x17, #0x10b6
    // 0x566ad0: cmp             x3, x17
    // 0x566ad4: b.eq            #0x566b5c
    // 0x566ad8: r4 = LoadClassIdInstr(r0)
    //     0x566ad8: ldur            x4, [x0, #-1]
    //     0x566adc: ubfx            x4, x4, #0xc, #0x14
    // 0x566ae0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x566ae4: ldr             x3, [x3, #0x18]
    // 0x566ae8: ldr             x3, [x3, x4, lsl #3]
    // 0x566aec: LoadField: r3 = r3->field_2b
    //     0x566aec: ldur            w3, [x3, #0x2b]
    // 0x566af0: DecompressPointer r3
    //     0x566af0: add             x3, x3, HEAP, lsl #32
    // 0x566af4: cmp             w3, NULL
    // 0x566af8: b.eq            #0x566b54
    // 0x566afc: LoadField: r3 = r3->field_f
    //     0x566afc: ldur            w3, [x3, #0xf]
    // 0x566b00: lsr             x3, x3, #3
    // 0x566b04: r17 = 4278
    //     0x566b04: movz            x17, #0x10b6
    // 0x566b08: cmp             x3, x17
    // 0x566b0c: b.eq            #0x566b5c
    // 0x566b10: r3 = SubtypeTestCache
    //     0x566b10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12418] SubtypeTestCache
    //     0x566b14: ldr             x3, [x3, #0x418]
    // 0x566b18: r30 = Subtype1TestCacheStub
    //     0x566b18: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x566b1c: LoadField: r30 = r30->field_7
    //     0x566b1c: ldur            lr, [lr, #7]
    // 0x566b20: blr             lr
    // 0x566b24: cmp             w7, NULL
    // 0x566b28: b.eq            #0x566b34
    // 0x566b2c: tbnz            w7, #4, #0x566b54
    // 0x566b30: b               #0x566b5c
    // 0x566b34: r8 = Map
    //     0x566b34: add             x8, PP, #0x12, lsl #12  ; [pp+0x12420] Type: Map
    //     0x566b38: ldr             x8, [x8, #0x420]
    // 0x566b3c: r3 = SubtypeTestCache
    //     0x566b3c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12428] SubtypeTestCache
    //     0x566b40: ldr             x3, [x3, #0x428]
    // 0x566b44: r30 = InstanceOfStub
    //     0x566b44: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x566b48: LoadField: r30 = r30->field_7
    //     0x566b48: ldur            lr, [lr, #7]
    // 0x566b4c: blr             lr
    // 0x566b50: b               #0x566b60
    // 0x566b54: r0 = false
    //     0x566b54: add             x0, NULL, #0x30  ; false
    // 0x566b58: b               #0x566b60
    // 0x566b5c: r0 = true
    //     0x566b5c: add             x0, NULL, #0x20  ; true
    // 0x566b60: tbz             w0, #4, #0x566b6c
    // 0x566b64: r0 = Null
    //     0x566b64: mov             x0, NULL
    // 0x566b68: r0 = ReturnAsyncNotFuture()
    //     0x566b68: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x566b6c: ldur            x0, [fp, #-0x80]
    // 0x566b70: r1 = Function '<anonymous closure>': static.
    //     0x566b70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12430] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x566b74: ldr             x1, [x1, #0x430]
    // 0x566b78: r2 = Null
    //     0x566b78: mov             x2, NULL
    // 0x566b7c: r0 = AllocateClosure()
    //     0x566b7c: bl              #0x908734  ; AllocateClosureStub
    // 0x566b80: mov             x1, x0
    // 0x566b84: ldur            x0, [fp, #-0x80]
    // 0x566b88: r2 = LoadClassIdInstr(r0)
    //     0x566b88: ldur            x2, [x0, #-1]
    //     0x566b8c: ubfx            x2, x2, #0xc, #0x14
    // 0x566b90: stp             x0, NULL, [SP, #8]
    // 0x566b94: str             x1, [SP]
    // 0x566b98: mov             x0, x2
    // 0x566b9c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x566b9c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x566ba0: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x566ba0: add             lr, x0, #0x2b2
    //     0x566ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x566ba8: blr             lr
    // 0x566bac: mov             x2, x0
    // 0x566bb0: r1 = <String, dynamic>
    //     0x566bb0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x566bb4: r0 = LinkedHashMap.from()
    //     0x566bb4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x566bb8: mov             x1, x0
    // 0x566bbc: r2 = "dynamicId"
    //     0x566bbc: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x566bc0: stur            x0, [fp, #-0x78]
    // 0x566bc4: r0 = _getValueOrData()
    //     0x566bc4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x566bc8: ldur            x3, [fp, #-0x78]
    // 0x566bcc: LoadField: r1 = r3->field_f
    //     0x566bcc: ldur            w1, [x3, #0xf]
    // 0x566bd0: DecompressPointer r1
    //     0x566bd0: add             x1, x1, HEAP, lsl #32
    // 0x566bd4: cmp             w1, w0
    // 0x566bd8: b.ne            #0x566be4
    // 0x566bdc: r4 = Null
    //     0x566bdc: mov             x4, NULL
    // 0x566be0: b               #0x566be8
    // 0x566be4: mov             x4, x0
    // 0x566be8: mov             x0, x4
    // 0x566bec: stur            x4, [fp, #-0x80]
    // 0x566bf0: r2 = Null
    //     0x566bf0: mov             x2, NULL
    // 0x566bf4: r1 = Null
    //     0x566bf4: mov             x1, NULL
    // 0x566bf8: branchIfSmi(r0, 0x566c20)
    //     0x566bf8: tbz             w0, #0, #0x566c20
    // 0x566bfc: r4 = LoadClassIdInstr(r0)
    //     0x566bfc: ldur            x4, [x0, #-1]
    //     0x566c00: ubfx            x4, x4, #0xc, #0x14
    // 0x566c04: sub             x4, x4, #0x3c
    // 0x566c08: cmp             x4, #2
    // 0x566c0c: b.ls            #0x566c20
    // 0x566c10: r8 = num?
    //     0x566c10: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x566c14: r3 = Null
    //     0x566c14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12438] Null
    //     0x566c18: ldr             x3, [x3, #0x438]
    // 0x566c1c: r0 = DefaultNullableTypeTest()
    //     0x566c1c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x566c20: ldur            x0, [fp, #-0x80]
    // 0x566c24: cmp             w0, NULL
    // 0x566c28: b.ne            #0x566c34
    // 0x566c2c: r0 = Null
    //     0x566c2c: mov             x0, NULL
    // 0x566c30: b               #0x566c58
    // 0x566c34: r1 = 60
    //     0x566c34: movz            x1, #0x3c
    // 0x566c38: branchIfSmi(r0, 0x566c44)
    //     0x566c38: tbz             w0, #0, #0x566c44
    // 0x566c3c: r1 = LoadClassIdInstr(r0)
    //     0x566c3c: ldur            x1, [x0, #-1]
    //     0x566c40: ubfx            x1, x1, #0xc, #0x14
    // 0x566c44: str             x0, [SP]
    // 0x566c48: mov             x0, x1
    // 0x566c4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x566c4c: sub             lr, x0, #1, lsl #12
    //     0x566c50: ldr             lr, [x21, lr, lsl #3]
    //     0x566c54: blr             lr
    // 0x566c58: cmp             w0, NULL
    // 0x566c5c: b.ne            #0x566c68
    // 0x566c60: r0 = 0
    //     0x566c60: movz            x0, #0
    // 0x566c64: b               #0x566c78
    // 0x566c68: r1 = LoadInt32Instr(r0)
    //     0x566c68: sbfx            x1, x0, #1, #0x1f
    //     0x566c6c: tbz             w0, #0, #0x566c74
    //     0x566c70: ldur            x1, [x0, #7]
    // 0x566c74: mov             x0, x1
    // 0x566c78: stur            x0, [fp, #-0x88]
    // 0x566c7c: cmp             x0, #0
    // 0x566c80: b.gt            #0x566c8c
    // 0x566c84: r0 = Null
    //     0x566c84: mov             x0, NULL
    // 0x566c88: r0 = ReturnAsyncNotFuture()
    //     0x566c88: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x566c8c: ldur            x3, [fp, #-0x78]
    // 0x566c90: mov             x1, x3
    // 0x566c94: r2 = "authorId"
    //     0x566c94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12448] "authorId"
    //     0x566c98: ldr             x2, [x2, #0x448]
    // 0x566c9c: r0 = _getValueOrData()
    //     0x566c9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x566ca0: ldur            x3, [fp, #-0x78]
    // 0x566ca4: LoadField: r1 = r3->field_f
    //     0x566ca4: ldur            w1, [x3, #0xf]
    // 0x566ca8: DecompressPointer r1
    //     0x566ca8: add             x1, x1, HEAP, lsl #32
    // 0x566cac: cmp             w1, w0
    // 0x566cb0: b.ne            #0x566cbc
    // 0x566cb4: r4 = Null
    //     0x566cb4: mov             x4, NULL
    // 0x566cb8: b               #0x566cc0
    // 0x566cbc: mov             x4, x0
    // 0x566cc0: mov             x0, x4
    // 0x566cc4: stur            x4, [fp, #-0x80]
    // 0x566cc8: r2 = Null
    //     0x566cc8: mov             x2, NULL
    // 0x566ccc: r1 = Null
    //     0x566ccc: mov             x1, NULL
    // 0x566cd0: branchIfSmi(r0, 0x566cf8)
    //     0x566cd0: tbz             w0, #0, #0x566cf8
    // 0x566cd4: r4 = LoadClassIdInstr(r0)
    //     0x566cd4: ldur            x4, [x0, #-1]
    //     0x566cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x566cdc: sub             x4, x4, #0x3c
    // 0x566ce0: cmp             x4, #2
    // 0x566ce4: b.ls            #0x566cf8
    // 0x566ce8: r8 = num?
    //     0x566ce8: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x566cec: r3 = Null
    //     0x566cec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12450] Null
    //     0x566cf0: ldr             x3, [x3, #0x450]
    // 0x566cf4: r0 = DefaultNullableTypeTest()
    //     0x566cf4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x566cf8: ldur            x0, [fp, #-0x80]
    // 0x566cfc: cmp             w0, NULL
    // 0x566d00: b.ne            #0x566d0c
    // 0x566d04: r3 = Null
    //     0x566d04: mov             x3, NULL
    // 0x566d08: b               #0x566d34
    // 0x566d0c: r1 = 60
    //     0x566d0c: movz            x1, #0x3c
    // 0x566d10: branchIfSmi(r0, 0x566d1c)
    //     0x566d10: tbz             w0, #0, #0x566d1c
    // 0x566d14: r1 = LoadClassIdInstr(r0)
    //     0x566d14: ldur            x1, [x0, #-1]
    //     0x566d18: ubfx            x1, x1, #0xc, #0x14
    // 0x566d1c: str             x0, [SP]
    // 0x566d20: mov             x0, x1
    // 0x566d24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x566d24: sub             lr, x0, #1, lsl #12
    //     0x566d28: ldr             lr, [x21, lr, lsl #3]
    //     0x566d2c: blr             lr
    // 0x566d30: mov             x3, x0
    // 0x566d34: ldur            x0, [fp, #-0x78]
    // 0x566d38: mov             x1, x0
    // 0x566d3c: stur            x3, [fp, #-0x80]
    // 0x566d40: r2 = "platform"
    //     0x566d40: ldr             x2, [PP, #0x66a0]  ; [pp+0x66a0] "platform"
    // 0x566d44: r0 = _getValueOrData()
    //     0x566d44: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x566d48: mov             x1, x0
    // 0x566d4c: ldur            x0, [fp, #-0x78]
    // 0x566d50: LoadField: r2 = r0->field_f
    //     0x566d50: ldur            w2, [x0, #0xf]
    // 0x566d54: DecompressPointer r2
    //     0x566d54: add             x2, x2, HEAP, lsl #32
    // 0x566d58: cmp             w2, w1
    // 0x566d5c: b.ne            #0x566d68
    // 0x566d60: r3 = Null
    //     0x566d60: mov             x3, NULL
    // 0x566d64: b               #0x566d6c
    // 0x566d68: mov             x3, x1
    // 0x566d6c: mov             x0, x3
    // 0x566d70: stur            x3, [fp, #-0x78]
    // 0x566d74: r2 = Null
    //     0x566d74: mov             x2, NULL
    // 0x566d78: r1 = Null
    //     0x566d78: mov             x1, NULL
    // 0x566d7c: r4 = 60
    //     0x566d7c: movz            x4, #0x3c
    // 0x566d80: branchIfSmi(r0, 0x566d8c)
    //     0x566d80: tbz             w0, #0, #0x566d8c
    // 0x566d84: r4 = LoadClassIdInstr(r0)
    //     0x566d84: ldur            x4, [x0, #-1]
    //     0x566d88: ubfx            x4, x4, #0xc, #0x14
    // 0x566d8c: sub             x4, x4, #0x5e
    // 0x566d90: cmp             x4, #1
    // 0x566d94: b.ls            #0x566da8
    // 0x566d98: r8 = String?
    //     0x566d98: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x566d9c: r3 = Null
    //     0x566d9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12460] Null
    //     0x566da0: ldr             x3, [x3, #0x460]
    // 0x566da4: r0 = String?()
    //     0x566da4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x566da8: ldur            x0, [fp, #-0x78]
    // 0x566dac: cmp             w0, NULL
    // 0x566db0: b.ne            #0x566db8
    // 0x566db4: r0 = ""
    //     0x566db4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x566db8: stur            x0, [fp, #-0x78]
    // 0x566dbc: ldur            x1, [fp, #-0x80]
    // 0x566dc0: ldur            x2, [fp, #-0x88]
    // 0x566dc4: mov             x3, x0
    // 0x566dc8: r0 = shareDynamic()
    //     0x566dc8: bl              #0x566ed0  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::shareDynamic
    // 0x566dcc: mov             x1, x0
    // 0x566dd0: stur            x1, [fp, #-0x80]
    // 0x566dd4: r0 = Await()
    //     0x566dd4: bl              #0x3862cc  ; AwaitStub
    // 0x566dd8: ldur            x1, [fp, #-0x78]
    // 0x566ddc: r0 = trackCommunityShare()
    //     0x566ddc: bl              #0x566e60  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackCommunityShare
    // 0x566de0: mov             x1, x0
    // 0x566de4: stur            x1, [fp, #-0x78]
    // 0x566de8: r0 = Await()
    //     0x566de8: bl              #0x3862cc  ; AwaitStub
    // 0x566dec: b               #0x566e50
    // 0x566df0: sub             SP, fp, #0xa0
    // 0x566df4: mov             x3, x0
    // 0x566df8: stur            x0, [fp, #-0x78]
    // 0x566dfc: mov             x0, x1
    // 0x566e00: stur            x1, [fp, #-0x80]
    // 0x566e04: r1 = Null
    //     0x566e04: mov             x1, NULL
    // 0x566e08: r2 = 4
    //     0x566e08: movz            x2, #0x4
    // 0x566e0c: r0 = AllocateArray()
    //     0x566e0c: bl              #0x909400  ; AllocateArrayStub
    // 0x566e10: r16 = "reportShare failed: "
    //     0x566e10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12470] "reportShare failed: "
    //     0x566e14: ldr             x16, [x16, #0x470]
    // 0x566e18: StoreField: r0->field_f = r16
    //     0x566e18: stur            w16, [x0, #0xf]
    // 0x566e1c: ldur            x1, [fp, #-0x78]
    // 0x566e20: StoreField: r0->field_13 = r1
    //     0x566e20: stur            w1, [x0, #0x13]
    // 0x566e24: str             x0, [SP]
    // 0x566e28: r0 = _interpolate()
    //     0x566e28: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x566e2c: ldur            x16, [fp, #-0x78]
    // 0x566e30: ldur            lr, [fp, #-0x80]
    // 0x566e34: stp             lr, x16, [SP]
    // 0x566e38: mov             x2, x0
    // 0x566e3c: r1 = "CommunityShare"
    //     0x566e3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12478] "CommunityShare"
    //     0x566e40: ldr             x1, [x1, #0x478]
    // 0x566e44: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x566e44: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x566e48: ldr             x4, [x4, #0x3e8]
    // 0x566e4c: r0 = e()
    //     0x566e4c: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x566e50: r0 = Null
    //     0x566e50: mov             x0, NULL
    // 0x566e54: r0 = ReturnAsyncNotFuture()
    //     0x566e54: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x566e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566e58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566e5c: b               #0x566a60
  }
  static _ show(/* No info */) async {
    // ** addr: 0x58ac1c, size: 0x3a8
    // 0x58ac1c: EnterFrame
    //     0x58ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ac20: mov             fp, SP
    // 0x58ac24: AllocStack(0xa8)
    //     0x58ac24: sub             SP, SP, #0xa8
    // 0x58ac28: SetupParameters(dynamic _ /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x58ac28: stur            NULL, [fp, #-8]
    //     0x58ac2c: stur            x1, [fp, #-0x70]
    //     0x58ac30: stur            x2, [fp, #-0x78]
    // 0x58ac34: CheckStackOverflow
    //     0x58ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ac38: cmp             SP, x16
    //     0x58ac3c: b.ls            #0x58afbc
    // 0x58ac40: InitAsync() -> Future<void?>
    //     0x58ac40: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x58ac44: bl              #0x386740  ; InitAsyncStub
    // 0x58ac48: r0 = ensureCallbacksRegistered()
    //     0x58ac48: bl              #0x5669a8  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::ensureCallbacksRegistered
    // 0x58ac4c: ldur            x1, [fp, #-0x70]
    // 0x58ac50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58ac50: ldur            w0, [x1, #0x17]
    // 0x58ac54: DecompressPointer r0
    //     0x58ac54: add             x0, x0, HEAP, lsl #32
    // 0x58ac58: cmp             w0, NULL
    // 0x58ac5c: b.ne            #0x58ac68
    // 0x58ac60: r0 = Null
    //     0x58ac60: mov             x0, NULL
    // 0x58ac64: r0 = ReturnAsyncNotFuture()
    //     0x58ac64: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58ac68: r0 = isTabBarActuallyVisible()
    //     0x58ac68: bl              #0x58b89c  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::isTabBarActuallyVisible
    // 0x58ac6c: mov             x1, x0
    // 0x58ac70: stur            x1, [fp, #-0x80]
    // 0x58ac74: r0 = Await()
    //     0x58ac74: bl              #0x3862cc  ; AwaitStub
    // 0x58ac78: stur            x0, [fp, #-0x80]
    // 0x58ac7c: r0 = hideTabBar()
    //     0x58ac7c: bl              #0x58b744  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::hideTabBar
    // 0x58ac80: mov             x1, x0
    // 0x58ac84: stur            x1, [fp, #-0x88]
    // 0x58ac88: r0 = Await()
    //     0x58ac88: bl              #0x3862cc  ; AwaitStub
    // 0x58ac8c: ldur            x1, [fp, #-0x70]
    // 0x58ac90: ldur            x2, [fp, #-0x78]
    // 0x58ac94: r0 = sharePayloadForNative()
    //     0x58ac94: bl              #0x58b530  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::sharePayloadForNative
    // 0x58ac98: mov             x1, x0
    // 0x58ac9c: stur            x0, [fp, #-0x88]
    // 0x58aca0: r0 = _logSharePayload()
    //     0x58aca0: bl              #0x58b360  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::_logSharePayload
    // 0x58aca4: r16 = <bool>
    //     0x58aca4: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x58aca8: r30 = Instance_MethodChannel
    //     0x58aca8: add             lr, PP, #0xc, lsl #12  ; [pp+0xcab8] Obj!MethodChannel@88dbb1
    //     0x58acac: ldr             lr, [lr, #0xab8]
    // 0x58acb0: stp             lr, x16, [SP, #0x10]
    // 0x58acb4: r16 = "show"
    //     0x58acb4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19678] "show"
    //     0x58acb8: ldr             x16, [x16, #0x678]
    // 0x58acbc: ldur            lr, [fp, #-0x88]
    // 0x58acc0: stp             lr, x16, [SP]
    // 0x58acc4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x58acc4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x58acc8: r0 = invokeMethod()
    //     0x58acc8: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x58accc: mov             x1, x0
    // 0x58acd0: stur            x1, [fp, #-0x88]
    // 0x58acd4: r0 = Await()
    //     0x58acd4: bl              #0x3862cc  ; AwaitStub
    // 0x58acd8: mov             x1, x0
    // 0x58acdc: stur            x1, [fp, #-0x88]
    // 0x58ace0: r0 = 60
    //     0x58ace0: movz            x0, #0x3c
    // 0x58ace4: branchIfSmi(r1, 0x58acf0)
    //     0x58ace4: tbz             w1, #0, #0x58acf0
    // 0x58ace8: r0 = LoadClassIdInstr(r1)
    //     0x58ace8: ldur            x0, [x1, #-1]
    //     0x58acec: ubfx            x0, x0, #0xc, #0x14
    // 0x58acf0: r16 = true
    //     0x58acf0: add             x16, NULL, #0x20  ; true
    // 0x58acf4: stp             x16, x1, [SP]
    // 0x58acf8: mov             lr, x0
    // 0x58acfc: ldr             lr, [x21, lr, lsl #3]
    // 0x58ad00: blr             lr
    // 0x58ad04: tbz             w0, #4, #0x58ad80
    // 0x58ad08: ldur            x3, [fp, #-0x70]
    // 0x58ad0c: ldur            x0, [fp, #-0x88]
    // 0x58ad10: r1 = Null
    //     0x58ad10: mov             x1, NULL
    // 0x58ad14: r2 = 6
    //     0x58ad14: movz            x2, #0x6
    // 0x58ad18: r0 = AllocateArray()
    //     0x58ad18: bl              #0x909400  ; AllocateArrayStub
    // 0x58ad1c: r16 = "native show returned "
    //     0x58ad1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19680] "native show returned "
    //     0x58ad20: ldr             x16, [x16, #0x680]
    // 0x58ad24: StoreField: r0->field_f = r16
    //     0x58ad24: stur            w16, [x0, #0xf]
    // 0x58ad28: ldur            x1, [fp, #-0x88]
    // 0x58ad2c: StoreField: r0->field_13 = r1
    //     0x58ad2c: stur            w1, [x0, #0x13]
    // 0x58ad30: r16 = ", fallback Flutter SharePanel"
    //     0x58ad30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19688] ", fallback Flutter SharePanel"
    //     0x58ad34: ldr             x16, [x16, #0x688]
    // 0x58ad38: ArrayStore: r0[0] = r16  ; List_4
    //     0x58ad38: stur            w16, [x0, #0x17]
    // 0x58ad3c: str             x0, [SP]
    // 0x58ad40: r0 = _interpolate()
    //     0x58ad40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58ad44: mov             x2, x0
    // 0x58ad48: r1 = "CommunityShare"
    //     0x58ad48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12478] "CommunityShare"
    //     0x58ad4c: ldr             x1, [x1, #0x478]
    // 0x58ad50: r0 = w()
    //     0x58ad50: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x58ad54: ldur            x0, [fp, #-0x70]
    // 0x58ad58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58ad58: ldur            w1, [x0, #0x17]
    // 0x58ad5c: DecompressPointer r1
    //     0x58ad5c: add             x1, x1, HEAP, lsl #32
    // 0x58ad60: cmp             w1, NULL
    // 0x58ad64: b.eq            #0x58ad80
    // 0x58ad68: mov             x1, x0
    // 0x58ad6c: ldur            x2, [fp, #-0x78]
    // 0x58ad70: r0 = _showFlutterSharePanel()
    //     0x58ad70: bl              #0x58afc4  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::_showFlutterSharePanel
    // 0x58ad74: mov             x1, x0
    // 0x58ad78: stur            x1, [fp, #-0x88]
    // 0x58ad7c: r0 = Await()
    //     0x58ad7c: bl              #0x3862cc  ; AwaitStub
    // 0x58ad80: ldur            x3, [fp, #-0x70]
    // 0x58ad84: ldur            x0, [fp, #-0x80]
    // 0x58ad88: b               #0x58aeb8
    // 0x58ad8c: sub             SP, fp, #0xa8
    // 0x58ad90: mov             x3, x0
    // 0x58ad94: stur            x0, [fp, #-0x70]
    // 0x58ad98: mov             x0, x1
    // 0x58ad9c: stur            x1, [fp, #-0x78]
    // 0x58ada0: r1 = 60
    //     0x58ada0: movz            x1, #0x3c
    // 0x58ada4: branchIfSmi(r3, 0x58adb0)
    //     0x58ada4: tbz             w3, #0, #0x58adb0
    // 0x58ada8: r1 = LoadClassIdInstr(r3)
    //     0x58ada8: ldur            x1, [x3, #-1]
    //     0x58adac: ubfx            x1, x1, #0xc, #0x14
    // 0x58adb0: cmp             x1, #0x3ee
    // 0x58adb4: b.ne            #0x58ae54
    // 0x58adb8: ldur            x4, [fp, #-0x10]
    // 0x58adbc: r1 = Null
    //     0x58adbc: mov             x1, NULL
    // 0x58adc0: r2 = 12
    //     0x58adc0: movz            x2, #0xc
    // 0x58adc4: r0 = AllocateArray()
    //     0x58adc4: bl              #0x909400  ; AllocateArrayStub
    // 0x58adc8: r16 = "native show failed ("
    //     0x58adc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19690] "native show failed ("
    //     0x58adcc: ldr             x16, [x16, #0x690]
    // 0x58add0: StoreField: r0->field_f = r16
    //     0x58add0: stur            w16, [x0, #0xf]
    // 0x58add4: ldur            x1, [fp, #-0x70]
    // 0x58add8: LoadField: r2 = r1->field_7
    //     0x58add8: ldur            w2, [x1, #7]
    // 0x58addc: DecompressPointer r2
    //     0x58addc: add             x2, x2, HEAP, lsl #32
    // 0x58ade0: StoreField: r0->field_13 = r2
    //     0x58ade0: stur            w2, [x0, #0x13]
    // 0x58ade4: r16 = "), fallback Flutter: "
    //     0x58ade4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19698] "), fallback Flutter: "
    //     0x58ade8: ldr             x16, [x16, #0x698]
    // 0x58adec: ArrayStore: r0[0] = r16  ; List_4
    //     0x58adec: stur            w16, [x0, #0x17]
    // 0x58adf0: StoreField: r0->field_1b = r1
    //     0x58adf0: stur            w1, [x0, #0x1b]
    // 0x58adf4: r16 = "\n"
    //     0x58adf4: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x58adf8: StoreField: r0->field_1f = r16
    //     0x58adf8: stur            w16, [x0, #0x1f]
    // 0x58adfc: ldur            x2, [fp, #-0x78]
    // 0x58ae00: StoreField: r0->field_23 = r2
    //     0x58ae00: stur            w2, [x0, #0x23]
    // 0x58ae04: str             x0, [SP]
    // 0x58ae08: r0 = _interpolate()
    //     0x58ae08: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58ae0c: mov             x2, x0
    // 0x58ae10: r1 = "CommunityShare"
    //     0x58ae10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12478] "CommunityShare"
    //     0x58ae14: ldr             x1, [x1, #0x478]
    // 0x58ae18: r0 = w()
    //     0x58ae18: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x58ae1c: ldur            x0, [fp, #-0x10]
    // 0x58ae20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58ae20: ldur            w1, [x0, #0x17]
    // 0x58ae24: DecompressPointer r1
    //     0x58ae24: add             x1, x1, HEAP, lsl #32
    // 0x58ae28: cmp             w1, NULL
    // 0x58ae2c: b.eq            #0x58ae48
    // 0x58ae30: mov             x1, x0
    // 0x58ae34: ldur            x2, [fp, #-0x18]
    // 0x58ae38: r0 = _showFlutterSharePanel()
    //     0x58ae38: bl              #0x58afc4  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::_showFlutterSharePanel
    // 0x58ae3c: mov             x1, x0
    // 0x58ae40: stur            x1, [fp, #-0x80]
    // 0x58ae44: r0 = Await()
    //     0x58ae44: bl              #0x3862cc  ; AwaitStub
    // 0x58ae48: ldur            x0, [fp, #-0x58]
    // 0x58ae4c: ldur            x3, [fp, #-0x10]
    // 0x58ae50: b               #0x58aeb8
    // 0x58ae54: ldur            x3, [fp, #-0x10]
    // 0x58ae58: ldur            x0, [fp, #-0x58]
    // 0x58ae5c: ldur            x16, [fp, #-0x70]
    // 0x58ae60: ldur            lr, [fp, #-0x78]
    // 0x58ae64: stp             lr, x16, [SP]
    // 0x58ae68: r1 = "CommunityShare"
    //     0x58ae68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12478] "CommunityShare"
    //     0x58ae6c: ldr             x1, [x1, #0x478]
    // 0x58ae70: r2 = "show error"
    //     0x58ae70: add             x2, PP, #0x19, lsl #12  ; [pp+0x196a0] "show error"
    //     0x58ae74: ldr             x2, [x2, #0x6a0]
    // 0x58ae78: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x58ae78: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x58ae7c: ldr             x4, [x4, #0x3e8]
    // 0x58ae80: r0 = e()
    //     0x58ae80: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x58ae84: ldur            x0, [fp, #-0x10]
    // 0x58ae88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58ae88: ldur            w1, [x0, #0x17]
    // 0x58ae8c: DecompressPointer r1
    //     0x58ae8c: add             x1, x1, HEAP, lsl #32
    // 0x58ae90: cmp             w1, NULL
    // 0x58ae94: b.eq            #0x58aeb0
    // 0x58ae98: mov             x1, x0
    // 0x58ae9c: ldur            x2, [fp, #-0x18]
    // 0x58aea0: r0 = _showFlutterSharePanel()
    //     0x58aea0: bl              #0x58afc4  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::_showFlutterSharePanel
    // 0x58aea4: mov             x1, x0
    // 0x58aea8: stur            x1, [fp, #-0x80]
    // 0x58aeac: r0 = Await()
    //     0x58aeac: bl              #0x3862cc  ; AwaitStub
    // 0x58aeb0: ldur            x3, [fp, #-0x10]
    // 0x58aeb4: ldur            x0, [fp, #-0x58]
    // 0x58aeb8: stur            x3, [fp, #-0x70]
    // 0x58aebc: stur            x0, [fp, #-0x78]
    // 0x58aec0: r1 = <void?>
    //     0x58aec0: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x58aec4: r2 = Instance_Duration
    //     0x58aec4: add             x2, PP, #0x19, lsl #12  ; [pp+0x196a8] Obj!Duration@8b5fe1
    //     0x58aec8: ldr             x2, [x2, #0x6a8]
    // 0x58aecc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58aecc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58aed0: r0 = Future.delayed()
    //     0x58aed0: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x58aed4: mov             x1, x0
    // 0x58aed8: stur            x1, [fp, #-0x80]
    // 0x58aedc: r0 = Await()
    //     0x58aedc: bl              #0x3862cc  ; AwaitStub
    // 0x58aee0: ldur            x0, [fp, #-0x70]
    // 0x58aee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58aee4: ldur            w1, [x0, #0x17]
    // 0x58aee8: DecompressPointer r1
    //     0x58aee8: add             x1, x1, HEAP, lsl #32
    // 0x58aeec: cmp             w1, NULL
    // 0x58aef0: b.eq            #0x58af28
    // 0x58aef4: ldur            x0, [fp, #-0x78]
    // 0x58aef8: r16 = true
    //     0x58aef8: add             x16, NULL, #0x20  ; true
    // 0x58aefc: cmp             w0, w16
    // 0x58af00: b.ne            #0x58af18
    // 0x58af04: r0 = showTabBar()
    //     0x58af04: bl              #0x569ab4  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::showTabBar
    // 0x58af08: mov             x1, x0
    // 0x58af0c: stur            x1, [fp, #-0x70]
    // 0x58af10: r0 = Await()
    //     0x58af10: bl              #0x3862cc  ; AwaitStub
    // 0x58af14: b               #0x58af28
    // 0x58af18: r0 = hideTabBar()
    //     0x58af18: bl              #0x58b744  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::hideTabBar
    // 0x58af1c: mov             x1, x0
    // 0x58af20: stur            x1, [fp, #-0x70]
    // 0x58af24: r0 = Await()
    //     0x58af24: bl              #0x3862cc  ; AwaitStub
    // 0x58af28: r0 = Null
    //     0x58af28: mov             x0, NULL
    // 0x58af2c: r0 = ReturnAsyncNotFuture()
    //     0x58af2c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58af30: sub             SP, fp, #0xa8
    // 0x58af34: mov             x3, x0
    // 0x58af38: stur            x0, [fp, #-0x70]
    // 0x58af3c: mov             x0, x1
    // 0x58af40: stur            x1, [fp, #-0x78]
    // 0x58af44: r1 = <void?>
    //     0x58af44: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x58af48: r2 = Instance_Duration
    //     0x58af48: add             x2, PP, #0x19, lsl #12  ; [pp+0x196a8] Obj!Duration@8b5fe1
    //     0x58af4c: ldr             x2, [x2, #0x6a8]
    // 0x58af50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58af50: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58af54: r0 = Future.delayed()
    //     0x58af54: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x58af58: mov             x1, x0
    // 0x58af5c: stur            x1, [fp, #-0x80]
    // 0x58af60: r0 = Await()
    //     0x58af60: bl              #0x3862cc  ; AwaitStub
    // 0x58af64: ldur            x0, [fp, #-0x10]
    // 0x58af68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58af68: ldur            w1, [x0, #0x17]
    // 0x58af6c: DecompressPointer r1
    //     0x58af6c: add             x1, x1, HEAP, lsl #32
    // 0x58af70: cmp             w1, NULL
    // 0x58af74: b.eq            #0x58afac
    // 0x58af78: ldur            x0, [fp, #-0x58]
    // 0x58af7c: r16 = true
    //     0x58af7c: add             x16, NULL, #0x20  ; true
    // 0x58af80: cmp             w0, w16
    // 0x58af84: b.ne            #0x58af9c
    // 0x58af88: r0 = showTabBar()
    //     0x58af88: bl              #0x569ab4  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::showTabBar
    // 0x58af8c: mov             x1, x0
    // 0x58af90: stur            x1, [fp, #-0x80]
    // 0x58af94: r0 = Await()
    //     0x58af94: bl              #0x3862cc  ; AwaitStub
    // 0x58af98: b               #0x58afac
    // 0x58af9c: r0 = hideTabBar()
    //     0x58af9c: bl              #0x58b744  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::hideTabBar
    // 0x58afa0: mov             x1, x0
    // 0x58afa4: stur            x1, [fp, #-0x80]
    // 0x58afa8: r0 = Await()
    //     0x58afa8: bl              #0x3862cc  ; AwaitStub
    // 0x58afac: ldur            x0, [fp, #-0x70]
    // 0x58afb0: ldur            x1, [fp, #-0x78]
    // 0x58afb4: r0 = ReThrow()
    //     0x58afb4: bl              #0x907590  ; ReThrowStub
    // 0x58afb8: brk             #0
    // 0x58afbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58afbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58afc0: b               #0x58ac40
  }
  static _ _showFlutterSharePanel(/* No info */) async {
    // ** addr: 0x58afc4, size: 0x10c
    // 0x58afc4: EnterFrame
    //     0x58afc4: stp             fp, lr, [SP, #-0x10]!
    //     0x58afc8: mov             fp, SP
    // 0x58afcc: AllocStack(0x58)
    //     0x58afcc: sub             SP, SP, #0x58
    // 0x58afd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x58afd0: stur            NULL, [fp, #-8]
    //     0x58afd4: stur            x1, [fp, #-0x10]
    //     0x58afd8: stur            x2, [fp, #-0x18]
    // 0x58afdc: CheckStackOverflow
    //     0x58afdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58afe0: cmp             SP, x16
    //     0x58afe4: b.ls            #0x58b0c8
    // 0x58afe8: r1 = 4
    //     0x58afe8: movz            x1, #0x4
    // 0x58afec: r0 = AllocateContext()
    //     0x58afec: bl              #0x908370  ; AllocateContextStub
    // 0x58aff0: mov             x1, x0
    // 0x58aff4: ldur            x0, [fp, #-0x10]
    // 0x58aff8: stur            x1, [fp, #-0x20]
    // 0x58affc: StoreField: r1->field_f = r0
    //     0x58affc: stur            w0, [x1, #0xf]
    // 0x58b000: ldur            x0, [fp, #-0x18]
    // 0x58b004: StoreField: r1->field_13 = r0
    //     0x58b004: stur            w0, [x1, #0x13]
    // 0x58b008: InitAsync() -> Future<void?>
    //     0x58b008: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x58b00c: bl              #0x386740  ; InitAsyncStub
    // 0x58b010: ldur            x0, [fp, #-0x20]
    // 0x58b014: r1 = false
    //     0x58b014: add             x1, NULL, #0x30  ; false
    // 0x58b018: ArrayStore: r0[0] = r1  ; List_4
    //     0x58b018: stur            w1, [x0, #0x17]
    // 0x58b01c: mov             x2, x0
    // 0x58b020: r1 = Function 'closeSharePanel': static.
    //     0x58b020: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b0] AnonymousClosure: static (0x58b2ac), in [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::_showFlutterSharePanel (0x58afc4)
    //     0x58b024: ldr             x1, [x1, #0x6b0]
    // 0x58b028: r0 = AllocateClosure()
    //     0x58b028: bl              #0x908734  ; AllocateClosureStub
    // 0x58b02c: ldur            x3, [fp, #-0x20]
    // 0x58b030: StoreField: r3->field_1b = r0
    //     0x58b030: stur            w0, [x3, #0x1b]
    //     0x58b034: ldurb           w16, [x3, #-1]
    //     0x58b038: ldurb           w17, [x0, #-1]
    //     0x58b03c: and             x16, x17, x16, lsr #2
    //     0x58b040: tst             x16, HEAP, lsr #32
    //     0x58b044: b.eq            #0x58b04c
    //     0x58b048: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x58b04c: LoadField: r0 = r3->field_f
    //     0x58b04c: ldur            w0, [x3, #0xf]
    // 0x58b050: DecompressPointer r0
    //     0x58b050: add             x0, x0, HEAP, lsl #32
    // 0x58b054: mov             x2, x3
    // 0x58b058: stur            x0, [fp, #-0x10]
    // 0x58b05c: r1 = Function '<anonymous closure>': static.
    //     0x58b05c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] AnonymousClosure: static (0x58b100), in [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::_showFlutterSharePanel (0x58afc4)
    //     0x58b060: ldr             x1, [x1, #0x6b8]
    // 0x58b064: r0 = AllocateClosure()
    //     0x58b064: bl              #0x908734  ; AllocateClosureStub
    // 0x58b068: r1 = Function '<anonymous closure>': static.
    //     0x58b068: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] AnonymousClosure: static (0x58b0d0), in [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::_showFlutterSharePanel (0x58afc4)
    //     0x58b06c: ldr             x1, [x1, #0x6c0]
    // 0x58b070: r2 = Null
    //     0x58b070: mov             x2, NULL
    // 0x58b074: stur            x0, [fp, #-0x18]
    // 0x58b078: r0 = AllocateClosure()
    //     0x58b078: bl              #0x908734  ; AllocateClosureStub
    // 0x58b07c: r16 = <void?>
    //     0x58b07c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x58b080: r30 = ""
    //     0x58b080: ldr             lr, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x58b084: stp             lr, x16, [SP, #0x28]
    // 0x58b088: ldur            x16, [fp, #-0x10]
    // 0x58b08c: ldur            lr, [fp, #-0x18]
    // 0x58b090: stp             lr, x16, [SP, #0x18]
    // 0x58b094: r16 = Instance_Duration
    //     0x58b094: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x58b098: ldr             x16, [x16, #0x530]
    // 0x58b09c: stp             x16, x0, [SP, #8]
    // 0x58b0a0: r16 = true
    //     0x58b0a0: add             x16, NULL, #0x20  ; true
    // 0x58b0a4: str             x16, [SP]
    // 0x58b0a8: r4 = const [0x1, 0x6, 0x6, 0x5, useRootNavigator, 0x5, null]
    //     0x58b0a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x196c8] List(7) [0x1, 0x6, 0x6, 0x5, "useRootNavigator", 0x5, Null]
    //     0x58b0ac: ldr             x4, [x4, #0x6c8]
    // 0x58b0b0: r0 = showGeneralDialog()
    //     0x58b0b0: bl              #0x575588  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x58b0b4: mov             x1, x0
    // 0x58b0b8: stur            x1, [fp, #-0x10]
    // 0x58b0bc: r0 = Await()
    //     0x58b0bc: bl              #0x3862cc  ; AwaitStub
    // 0x58b0c0: r0 = Null
    //     0x58b0c0: mov             x0, NULL
    // 0x58b0c4: r0 = ReturnAsyncNotFuture()
    //     0x58b0c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58b0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b0c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b0cc: b               #0x58afe8
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x58b0d0, size: 0x30
    // 0x58b0d0: EnterFrame
    //     0x58b0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x58b0d4: mov             fp, SP
    // 0x58b0d8: r0 = FadeTransition()
    //     0x58b0d8: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x58b0dc: ldr             x1, [fp, #0x20]
    // 0x58b0e0: StoreField: r0->field_f = r1
    //     0x58b0e0: stur            w1, [x0, #0xf]
    // 0x58b0e4: r1 = false
    //     0x58b0e4: add             x1, NULL, #0x30  ; false
    // 0x58b0e8: StoreField: r0->field_13 = r1
    //     0x58b0e8: stur            w1, [x0, #0x13]
    // 0x58b0ec: ldr             x1, [fp, #0x10]
    // 0x58b0f0: StoreField: r0->field_b = r1
    //     0x58b0f0: stur            w1, [x0, #0xb]
    // 0x58b0f4: LeaveFrame
    //     0x58b0f4: mov             SP, fp
    //     0x58b0f8: ldp             fp, lr, [SP], #0x10
    // 0x58b0fc: ret
    //     0x58b0fc: ret             
  }
  [closure] static SharePanel <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x58b100, size: 0x74
    // 0x58b100: EnterFrame
    //     0x58b100: stp             fp, lr, [SP, #-0x10]!
    //     0x58b104: mov             fp, SP
    // 0x58b108: AllocStack(0x18)
    //     0x58b108: sub             SP, SP, #0x18
    // 0x58b10c: SetupParameters([dynamic _ /* r0 */])
    //     0x58b10c: ldr             x0, [fp, #0x28]
    //     0x58b110: ldur            w2, [x0, #0x17]
    //     0x58b114: add             x2, x2, HEAP, lsl #32
    //     0x58b118: stur            x2, [fp, #-0x18]
    // 0x58b11c: LoadField: r0 = r2->field_1b
    //     0x58b11c: ldur            w0, [x2, #0x1b]
    // 0x58b120: DecompressPointer r0
    //     0x58b120: add             x0, x0, HEAP, lsl #32
    // 0x58b124: stur            x0, [fp, #-0x10]
    // 0x58b128: LoadField: r1 = r2->field_13
    //     0x58b128: ldur            w1, [x2, #0x13]
    // 0x58b12c: DecompressPointer r1
    //     0x58b12c: add             x1, x1, HEAP, lsl #32
    // 0x58b130: stur            x1, [fp, #-8]
    // 0x58b134: r0 = SharePanel()
    //     0x58b134: bl              #0x58b174  ; AllocateSharePanelStub -> SharePanel (size=0x18)
    // 0x58b138: ldur            x2, [fp, #-0x18]
    // 0x58b13c: r1 = Function '<anonymous closure>': static.
    //     0x58b13c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196d0] AnonymousClosure: static (0x58b1a0), in [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::_showFlutterSharePanel (0x58afc4)
    //     0x58b140: ldr             x1, [x1, #0x6d0]
    // 0x58b144: stur            x0, [fp, #-0x18]
    // 0x58b148: r0 = AllocateClosure()
    //     0x58b148: bl              #0x908734  ; AllocateClosureStub
    // 0x58b14c: mov             x1, x0
    // 0x58b150: ldur            x0, [fp, #-0x18]
    // 0x58b154: StoreField: r0->field_b = r1
    //     0x58b154: stur            w1, [x0, #0xb]
    // 0x58b158: ldur            x1, [fp, #-0x10]
    // 0x58b15c: StoreField: r0->field_f = r1
    //     0x58b15c: stur            w1, [x0, #0xf]
    // 0x58b160: ldur            x1, [fp, #-8]
    // 0x58b164: StoreField: r0->field_13 = r1
    //     0x58b164: stur            w1, [x0, #0x13]
    // 0x58b168: LeaveFrame
    //     0x58b168: mov             SP, fp
    //     0x58b16c: ldp             fp, lr, [SP], #0x10
    // 0x58b170: ret
    //     0x58b170: ret             
  }
  [closure] static Null <anonymous closure>(dynamic, SharePlatform) {
    // ** addr: 0x58b1a0, size: 0x10c
    // 0x58b1a0: EnterFrame
    //     0x58b1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x58b1a4: mov             fp, SP
    // 0x58b1a8: AllocStack(0x18)
    //     0x58b1a8: sub             SP, SP, #0x18
    // 0x58b1ac: SetupParameters([dynamic _ /* r0 */])
    //     0x58b1ac: ldr             x0, [fp, #0x18]
    //     0x58b1b0: ldur            w1, [x0, #0x17]
    //     0x58b1b4: add             x1, x1, HEAP, lsl #32
    //     0x58b1b8: stur            x1, [fp, #-8]
    // 0x58b1bc: CheckStackOverflow
    //     0x58b1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b1c0: cmp             SP, x16
    //     0x58b1c4: b.ls            #0x58b2a4
    // 0x58b1c8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58b1c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b1cc: ldr             x0, [x0, #0xc78]
    //     0x58b1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b1d4: cmp             w0, w16
    //     0x58b1d8: b.ne            #0x58b1e4
    //     0x58b1dc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58b1e0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x58b1e4: r1 = Null
    //     0x58b1e4: mov             x1, NULL
    // 0x58b1e8: r2 = 4
    //     0x58b1e8: movz            x2, #0x4
    // 0x58b1ec: r0 = AllocateArray()
    //     0x58b1ec: bl              #0x909400  ; AllocateArrayStub
    // 0x58b1f0: r16 = "[CommunityShare] 分享到: "
    //     0x58b1f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x196d8] "[CommunityShare] 分享到: "
    //     0x58b1f4: ldr             x16, [x16, #0x6d8]
    // 0x58b1f8: StoreField: r0->field_f = r16
    //     0x58b1f8: stur            w16, [x0, #0xf]
    // 0x58b1fc: ldr             x1, [fp, #0x10]
    // 0x58b200: StoreField: r0->field_13 = r1
    //     0x58b200: stur            w1, [x0, #0x13]
    // 0x58b204: str             x0, [SP]
    // 0x58b208: r0 = _interpolate()
    //     0x58b208: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58b20c: str             NULL, [SP]
    // 0x58b210: mov             x1, x0
    // 0x58b214: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58b214: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58b218: r0 = debugPrintThrottled()
    //     0x58b218: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58b21c: ldur            x0, [fp, #-8]
    // 0x58b220: LoadField: r1 = r0->field_1b
    //     0x58b220: ldur            w1, [x0, #0x1b]
    // 0x58b224: DecompressPointer r1
    //     0x58b224: add             x1, x1, HEAP, lsl #32
    // 0x58b228: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58b228: ldur            w0, [x1, #0x17]
    // 0x58b22c: DecompressPointer r0
    //     0x58b22c: add             x0, x0, HEAP, lsl #32
    // 0x58b230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58b230: ldur            w1, [x0, #0x17]
    // 0x58b234: DecompressPointer r1
    //     0x58b234: add             x1, x1, HEAP, lsl #32
    // 0x58b238: tbz             w1, #4, #0x58b294
    // 0x58b23c: LoadField: r1 = r0->field_f
    //     0x58b23c: ldur            w1, [x0, #0xf]
    // 0x58b240: DecompressPointer r1
    //     0x58b240: add             x1, x1, HEAP, lsl #32
    // 0x58b244: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58b244: ldur            w2, [x1, #0x17]
    // 0x58b248: DecompressPointer r2
    //     0x58b248: add             x2, x2, HEAP, lsl #32
    // 0x58b24c: cmp             w2, NULL
    // 0x58b250: b.eq            #0x58b294
    // 0x58b254: r2 = true
    //     0x58b254: add             x2, NULL, #0x20  ; true
    // 0x58b258: ArrayStore: r0[0] = r2  ; List_4
    //     0x58b258: stur            w2, [x0, #0x17]
    // 0x58b25c: r16 = true
    //     0x58b25c: add             x16, NULL, #0x20  ; true
    // 0x58b260: str             x16, [SP]
    // 0x58b264: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x58b264: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x58b268: ldr             x4, [x4, #0x868]
    // 0x58b26c: r0 = of()
    //     0x58b26c: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x58b270: mov             x1, x0
    // 0x58b274: stur            x0, [fp, #-8]
    // 0x58b278: r0 = canPop()
    //     0x58b278: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x58b27c: tbnz            w0, #4, #0x58b294
    // 0x58b280: r16 = <Object?>
    //     0x58b280: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x58b284: ldur            lr, [fp, #-8]
    // 0x58b288: stp             lr, x16, [SP]
    // 0x58b28c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58b28c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58b290: r0 = pop()
    //     0x58b290: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x58b294: r0 = Null
    //     0x58b294: mov             x0, NULL
    // 0x58b298: LeaveFrame
    //     0x58b298: mov             SP, fp
    //     0x58b29c: ldp             fp, lr, [SP], #0x10
    // 0x58b2a0: ret
    //     0x58b2a0: ret             
    // 0x58b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b2a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b2a8: b               #0x58b1c8
  }
  [closure] static void closeSharePanel(dynamic) {
    // ** addr: 0x58b2ac, size: 0xb4
    // 0x58b2ac: EnterFrame
    //     0x58b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x58b2b0: mov             fp, SP
    // 0x58b2b4: AllocStack(0x18)
    //     0x58b2b4: sub             SP, SP, #0x18
    // 0x58b2b8: SetupParameters([dynamic _ /* r0 */])
    //     0x58b2b8: ldr             x0, [fp, #0x10]
    //     0x58b2bc: ldur            w1, [x0, #0x17]
    //     0x58b2c0: add             x1, x1, HEAP, lsl #32
    // 0x58b2c4: CheckStackOverflow
    //     0x58b2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b2c8: cmp             SP, x16
    //     0x58b2cc: b.ls            #0x58b358
    // 0x58b2d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58b2d0: ldur            w0, [x1, #0x17]
    // 0x58b2d4: DecompressPointer r0
    //     0x58b2d4: add             x0, x0, HEAP, lsl #32
    // 0x58b2d8: tbz             w0, #4, #0x58b2f4
    // 0x58b2dc: LoadField: r0 = r1->field_f
    //     0x58b2dc: ldur            w0, [x1, #0xf]
    // 0x58b2e0: DecompressPointer r0
    //     0x58b2e0: add             x0, x0, HEAP, lsl #32
    // 0x58b2e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58b2e4: ldur            w2, [x0, #0x17]
    // 0x58b2e8: DecompressPointer r2
    //     0x58b2e8: add             x2, x2, HEAP, lsl #32
    // 0x58b2ec: cmp             w2, NULL
    // 0x58b2f0: b.ne            #0x58b304
    // 0x58b2f4: r0 = Null
    //     0x58b2f4: mov             x0, NULL
    // 0x58b2f8: LeaveFrame
    //     0x58b2f8: mov             SP, fp
    //     0x58b2fc: ldp             fp, lr, [SP], #0x10
    // 0x58b300: ret
    //     0x58b300: ret             
    // 0x58b304: r2 = true
    //     0x58b304: add             x2, NULL, #0x20  ; true
    // 0x58b308: ArrayStore: r1[0] = r2  ; List_4
    //     0x58b308: stur            w2, [x1, #0x17]
    // 0x58b30c: r16 = true
    //     0x58b30c: add             x16, NULL, #0x20  ; true
    // 0x58b310: str             x16, [SP]
    // 0x58b314: mov             x1, x0
    // 0x58b318: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x58b318: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x58b31c: ldr             x4, [x4, #0x868]
    // 0x58b320: r0 = of()
    //     0x58b320: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x58b324: mov             x1, x0
    // 0x58b328: stur            x0, [fp, #-8]
    // 0x58b32c: r0 = canPop()
    //     0x58b32c: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x58b330: tbnz            w0, #4, #0x58b348
    // 0x58b334: r16 = <Object?>
    //     0x58b334: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x58b338: ldur            lr, [fp, #-8]
    // 0x58b33c: stp             lr, x16, [SP]
    // 0x58b340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58b340: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58b344: r0 = pop()
    //     0x58b344: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x58b348: r0 = Null
    //     0x58b348: mov             x0, NULL
    // 0x58b34c: LeaveFrame
    //     0x58b34c: mov             SP, fp
    //     0x58b350: ldp             fp, lr, [SP], #0x10
    // 0x58b354: ret
    //     0x58b354: ret             
    // 0x58b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b35c: b               #0x58b2d0
  }
  static _ _logSharePayload(/* No info */) {
    // ** addr: 0x58b360, size: 0x1d0
    // 0x58b360: EnterFrame
    //     0x58b360: stp             fp, lr, [SP, #-0x10]!
    //     0x58b364: mov             fp, SP
    // 0x58b368: AllocStack(0x50)
    //     0x58b368: sub             SP, SP, #0x50
    // 0x58b36c: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0x58b36c: mov             x0, x1
    //     0x58b370: stur            x1, [fp, #-0x40]
    // 0x58b374: CheckStackOverflow
    //     0x58b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b378: cmp             SP, x16
    //     0x58b37c: b.ls            #0x58b528
    // 0x58b380: r1 = Null
    //     0x58b380: mov             x1, NULL
    // 0x58b384: r2 = 6
    //     0x58b384: movz            x2, #0x6
    // 0x58b388: r0 = AllocateArray()
    //     0x58b388: bl              #0x909400  ; AllocateArrayStub
    // 0x58b38c: stur            x0, [fp, #-0x48]
    // 0x58b390: r16 = "invoke native show"
    //     0x58b390: add             x16, PP, #0x19, lsl #12  ; [pp+0x196e0] "invoke native show"
    //     0x58b394: ldr             x16, [x16, #0x6e0]
    // 0x58b398: StoreField: r0->field_f = r16
    //     0x58b398: stur            w16, [x0, #0xf]
    // 0x58b39c: r16 = " payload (json):\n"
    //     0x58b39c: add             x16, PP, #0x19, lsl #12  ; [pp+0x196e8] " payload (json):\n"
    //     0x58b3a0: ldr             x16, [x16, #0x6e8]
    // 0x58b3a4: StoreField: r0->field_13 = r16
    //     0x58b3a4: stur            w16, [x0, #0x13]
    // 0x58b3a8: ldur            x2, [fp, #-0x40]
    // 0x58b3ac: r1 = Instance_JsonEncoder
    //     0x58b3ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15538] Obj!JsonEncoder@8afc41
    //     0x58b3b0: ldr             x1, [x1, #0x538]
    // 0x58b3b4: r0 = convert()
    //     0x58b3b4: bl              #0x839d8c  ; [dart:convert] JsonEncoder::convert
    // 0x58b3b8: ldur            x1, [fp, #-0x48]
    // 0x58b3bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x58b3bc: add             x25, x1, #0x17
    //     0x58b3c0: str             w0, [x25]
    //     0x58b3c4: tbz             w0, #0, #0x58b3e0
    //     0x58b3c8: ldurb           w16, [x1, #-1]
    //     0x58b3cc: ldurb           w17, [x0, #-1]
    //     0x58b3d0: and             x16, x17, x16, lsr #2
    //     0x58b3d4: tst             x16, HEAP, lsr #32
    //     0x58b3d8: b.eq            #0x58b3e0
    //     0x58b3dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x58b3e0: ldur            x16, [fp, #-0x48]
    // 0x58b3e4: str             x16, [SP]
    // 0x58b3e8: r0 = _interpolate()
    //     0x58b3e8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58b3ec: mov             x2, x0
    // 0x58b3f0: r1 = "CommunityShare"
    //     0x58b3f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12478] "CommunityShare"
    //     0x58b3f4: ldr             x1, [x1, #0x478]
    // 0x58b3f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58b3f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58b3fc: r0 = d()
    //     0x58b3fc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x58b400: b               #0x58b518
    // 0x58b404: sub             SP, fp, #0x50
    // 0x58b408: mov             x3, x0
    // 0x58b40c: stur            x0, [fp, #-0x40]
    // 0x58b410: mov             x0, x1
    // 0x58b414: stur            x1, [fp, #-0x48]
    // 0x58b418: r1 = Null
    //     0x58b418: mov             x1, NULL
    // 0x58b41c: r2 = 10
    //     0x58b41c: movz            x2, #0xa
    // 0x58b420: r0 = AllocateArray()
    //     0x58b420: bl              #0x909400  ; AllocateArrayStub
    // 0x58b424: r16 = "invoke native show"
    //     0x58b424: add             x16, PP, #0x19, lsl #12  ; [pp+0x196e0] "invoke native show"
    //     0x58b428: ldr             x16, [x16, #0x6e0]
    // 0x58b42c: StoreField: r0->field_f = r16
    //     0x58b42c: stur            w16, [x0, #0xf]
    // 0x58b430: r16 = " payload json encode failed: "
    //     0x58b430: add             x16, PP, #0x19, lsl #12  ; [pp+0x196f0] " payload json encode failed: "
    //     0x58b434: ldr             x16, [x16, #0x6f0]
    // 0x58b438: StoreField: r0->field_13 = r16
    //     0x58b438: stur            w16, [x0, #0x13]
    // 0x58b43c: ldur            x1, [fp, #-0x40]
    // 0x58b440: ArrayStore: r0[0] = r1  ; List_4
    //     0x58b440: stur            w1, [x0, #0x17]
    // 0x58b444: r16 = "\n"
    //     0x58b444: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x58b448: StoreField: r0->field_1b = r16
    //     0x58b448: stur            w16, [x0, #0x1b]
    // 0x58b44c: ldur            x1, [fp, #-0x48]
    // 0x58b450: StoreField: r0->field_1f = r1
    //     0x58b450: stur            w1, [x0, #0x1f]
    // 0x58b454: str             x0, [SP]
    // 0x58b458: r0 = _interpolate()
    //     0x58b458: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58b45c: mov             x2, x0
    // 0x58b460: r1 = "CommunityShare"
    //     0x58b460: add             x1, PP, #0x12, lsl #12  ; [pp+0x12478] "CommunityShare"
    //     0x58b464: ldr             x1, [x1, #0x478]
    // 0x58b468: r0 = w()
    //     0x58b468: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x58b46c: r1 = Null
    //     0x58b46c: mov             x1, NULL
    // 0x58b470: r2 = 6
    //     0x58b470: movz            x2, #0x6
    // 0x58b474: r0 = AllocateArray()
    //     0x58b474: bl              #0x909400  ; AllocateArrayStub
    // 0x58b478: stur            x0, [fp, #-0x40]
    // 0x58b47c: r16 = "invoke native show"
    //     0x58b47c: add             x16, PP, #0x19, lsl #12  ; [pp+0x196e0] "invoke native show"
    //     0x58b480: ldr             x16, [x16, #0x6e0]
    // 0x58b484: StoreField: r0->field_f = r16
    //     0x58b484: stur            w16, [x0, #0xf]
    // 0x58b488: r16 = " payload keys: "
    //     0x58b488: add             x16, PP, #0x19, lsl #12  ; [pp+0x196f8] " payload keys: "
    //     0x58b48c: ldr             x16, [x16, #0x6f8]
    // 0x58b490: StoreField: r0->field_13 = r16
    //     0x58b490: stur            w16, [x0, #0x13]
    // 0x58b494: ldur            x2, [fp, #-0x38]
    // 0x58b498: LoadField: r1 = r2->field_7
    //     0x58b498: ldur            w1, [x2, #7]
    // 0x58b49c: DecompressPointer r1
    //     0x58b49c: add             x1, x1, HEAP, lsl #32
    // 0x58b4a0: r0 = _CompactIterable()
    //     0x58b4a0: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x58b4a4: mov             x1, x0
    // 0x58b4a8: ldur            x0, [fp, #-0x38]
    // 0x58b4ac: StoreField: r1->field_b = r0
    //     0x58b4ac: stur            w0, [x1, #0xb]
    // 0x58b4b0: r0 = -2
    //     0x58b4b0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x58b4b4: StoreField: r1->field_f = r0
    //     0x58b4b4: stur            x0, [x1, #0xf]
    // 0x58b4b8: r0 = 2
    //     0x58b4b8: movz            x0, #0x2
    // 0x58b4bc: ArrayStore: r1[0] = r0  ; List_8
    //     0x58b4bc: stur            x0, [x1, #0x17]
    // 0x58b4c0: r16 = ", "
    //     0x58b4c0: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x58b4c4: str             x16, [SP]
    // 0x58b4c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58b4c8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58b4cc: r0 = join()
    //     0x58b4cc: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x58b4d0: ldur            x1, [fp, #-0x40]
    // 0x58b4d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x58b4d4: add             x25, x1, #0x17
    //     0x58b4d8: str             w0, [x25]
    //     0x58b4dc: tbz             w0, #0, #0x58b4f8
    //     0x58b4e0: ldurb           w16, [x1, #-1]
    //     0x58b4e4: ldurb           w17, [x0, #-1]
    //     0x58b4e8: and             x16, x17, x16, lsr #2
    //     0x58b4ec: tst             x16, HEAP, lsr #32
    //     0x58b4f0: b.eq            #0x58b4f8
    //     0x58b4f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x58b4f8: ldur            x16, [fp, #-0x40]
    // 0x58b4fc: str             x16, [SP]
    // 0x58b500: r0 = _interpolate()
    //     0x58b500: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58b504: mov             x2, x0
    // 0x58b508: r1 = "CommunityShare"
    //     0x58b508: add             x1, PP, #0x12, lsl #12  ; [pp+0x12478] "CommunityShare"
    //     0x58b50c: ldr             x1, [x1, #0x478]
    // 0x58b510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58b510: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58b514: r0 = d()
    //     0x58b514: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x58b518: r0 = Null
    //     0x58b518: mov             x0, NULL
    // 0x58b51c: LeaveFrame
    //     0x58b51c: mov             SP, fp
    //     0x58b520: ldp             fp, lr, [SP], #0x10
    // 0x58b524: ret
    //     0x58b524: ret             
    // 0x58b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b52c: b               #0x58b380
  }
  static _ sharePayloadForNative(/* No info */) {
    // ** addr: 0x58b530, size: 0x214
    // 0x58b530: EnterFrame
    //     0x58b530: stp             fp, lr, [SP, #-0x10]!
    //     0x58b534: mov             fp, SP
    // 0x58b538: AllocStack(0x98)
    //     0x58b538: sub             SP, SP, #0x98
    // 0x58b53c: SetupParameters(dynamic _ /* r1 => r0, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x58b53c: mov             x0, x1
    //     0x58b540: stur            x1, [fp, #-0x70]
    //     0x58b544: mov             x1, x2
    // 0x58b548: CheckStackOverflow
    //     0x58b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b54c: cmp             SP, x16
    //     0x58b550: b.ls            #0x58b73c
    // 0x58b554: r0 = toJson()
    //     0x58b554: bl              #0x3d89a0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson
    // 0x58b558: mov             x2, x0
    // 0x58b55c: r1 = <String, dynamic>
    //     0x58b55c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58b560: r0 = LinkedHashMap.from()
    //     0x58b560: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58b564: mov             x2, x0
    // 0x58b568: stur            x2, [fp, #-0x80]
    // 0x58b56c: r0 = LoadStaticField(0xdac)
    //     0x58b56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b570: ldr             x0, [x0, #0x1b58]
    // 0x58b574: cmp             w0, NULL
    // 0x58b578: b.ne            #0x58b584
    // 0x58b57c: r0 = Null
    //     0x58b57c: mov             x0, NULL
    // 0x58b580: b               #0x58b59c
    // 0x58b584: LoadField: r3 = r0->field_13
    //     0x58b584: ldur            x3, [x0, #0x13]
    // 0x58b588: r0 = BoxInt64Instr(r3)
    //     0x58b588: sbfiz           x0, x3, #1, #0x1f
    //     0x58b58c: cmp             x3, x0, asr #1
    //     0x58b590: b.eq            #0x58b59c
    //     0x58b594: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b598: stur            x3, [x0, #7]
    // 0x58b59c: stur            x0, [fp, #-0x78]
    // 0x58b5a0: cmp             w0, NULL
    // 0x58b5a4: b.eq            #0x58b5ec
    // 0x58b5a8: r1 = LoadInt32Instr(r0)
    //     0x58b5a8: sbfx            x1, x0, #1, #0x1f
    //     0x58b5ac: tbz             w0, #0, #0x58b5b4
    //     0x58b5b0: ldur            x1, [x0, #7]
    // 0x58b5b4: cmp             x1, #0
    // 0x58b5b8: b.le            #0x58b5ec
    // 0x58b5bc: r16 = <CurrentUserProvider>
    //     0x58b5bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] TypeArguments: <CurrentUserProvider>
    //     0x58b5c0: ldr             x16, [x16, #0x540]
    // 0x58b5c4: ldur            lr, [fp, #-0x70]
    // 0x58b5c8: stp             lr, x16, [SP, #8]
    // 0x58b5cc: r16 = false
    //     0x58b5cc: add             x16, NULL, #0x30  ; false
    // 0x58b5d0: str             x16, [SP]
    // 0x58b5d4: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x58b5d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x58b5d8: ldr             x4, [x4, #0xa78]
    // 0x58b5dc: r0 = of()
    //     0x58b5dc: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x58b5e0: ldur            x3, [fp, #-0x80]
    // 0x58b5e4: ldur            x1, [fp, #-0x78]
    // 0x58b5e8: b               #0x58b60c
    // 0x58b5ec: ldur            x0, [fp, #-0x80]
    // 0x58b5f0: b               #0x58b730
    // 0x58b5f4: sub             SP, fp, #0x98
    // 0x58b5f8: ldur            x1, [fp, #-0x30]
    // 0x58b5fc: ldur            x0, [fp, #-0x38]
    // 0x58b600: mov             x3, x1
    // 0x58b604: mov             x1, x0
    // 0x58b608: r0 = Null
    //     0x58b608: mov             x0, NULL
    // 0x58b60c: stur            x3, [fp, #-0x80]
    // 0x58b610: cmp             w0, NULL
    // 0x58b614: b.ne            #0x58b620
    // 0x58b618: r0 = Null
    //     0x58b618: mov             x0, NULL
    // 0x58b61c: b               #0x58b62c
    // 0x58b620: LoadField: r2 = r0->field_23
    //     0x58b620: ldur            w2, [x0, #0x23]
    // 0x58b624: DecompressPointer r2
    //     0x58b624: add             x2, x2, HEAP, lsl #32
    // 0x58b628: mov             x0, x2
    // 0x58b62c: stur            x0, [fp, #-0x78]
    // 0x58b630: cmp             w0, NULL
    // 0x58b634: b.eq            #0x58b664
    // 0x58b638: LoadField: r2 = r0->field_27
    //     0x58b638: ldur            w2, [x0, #0x27]
    // 0x58b63c: DecompressPointer r2
    //     0x58b63c: add             x2, x2, HEAP, lsl #32
    // 0x58b640: cmp             w2, NULL
    // 0x58b644: b.eq            #0x58b664
    // 0x58b648: r4 = LoadInt32Instr(r2)
    //     0x58b648: sbfx            x4, x2, #1, #0x1f
    //     0x58b64c: tbz             w2, #0, #0x58b654
    //     0x58b650: ldur            x4, [x2, #7]
    // 0x58b654: cmp             x4, #0
    // 0x58b658: b.le            #0x58b664
    // 0x58b65c: mov             x4, x2
    // 0x58b660: b               #0x58b668
    // 0x58b664: mov             x4, x1
    // 0x58b668: stur            x4, [fp, #-0x70]
    // 0x58b66c: r1 = Null
    //     0x58b66c: mov             x1, NULL
    // 0x58b670: r2 = 16
    //     0x58b670: movz            x2, #0x10
    // 0x58b674: r0 = AllocateArray()
    //     0x58b674: bl              #0x909400  ; AllocateArrayStub
    // 0x58b678: r16 = "userId"
    //     0x58b678: add             x16, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x58b67c: ldr             x16, [x16, #0xe78]
    // 0x58b680: StoreField: r0->field_f = r16
    //     0x58b680: stur            w16, [x0, #0xf]
    // 0x58b684: ldur            x1, [fp, #-0x70]
    // 0x58b688: StoreField: r0->field_13 = r1
    //     0x58b688: stur            w1, [x0, #0x13]
    // 0x58b68c: r16 = "nickname"
    //     0x58b68c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf310] "nickname"
    //     0x58b690: ldr             x16, [x16, #0x310]
    // 0x58b694: ArrayStore: r0[0] = r16  ; List_4
    //     0x58b694: stur            w16, [x0, #0x17]
    // 0x58b698: ldur            x1, [fp, #-0x78]
    // 0x58b69c: cmp             w1, NULL
    // 0x58b6a0: b.ne            #0x58b6ac
    // 0x58b6a4: r2 = Null
    //     0x58b6a4: mov             x2, NULL
    // 0x58b6a8: b               #0x58b6b4
    // 0x58b6ac: LoadField: r2 = r1->field_b
    //     0x58b6ac: ldur            w2, [x1, #0xb]
    // 0x58b6b0: DecompressPointer r2
    //     0x58b6b0: add             x2, x2, HEAP, lsl #32
    // 0x58b6b4: StoreField: r0->field_1b = r2
    //     0x58b6b4: stur            w2, [x0, #0x1b]
    // 0x58b6b8: r16 = "avatar"
    //     0x58b6b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x58b6bc: ldr             x16, [x16, #0x1f0]
    // 0x58b6c0: StoreField: r0->field_1f = r16
    //     0x58b6c0: stur            w16, [x0, #0x1f]
    // 0x58b6c4: cmp             w1, NULL
    // 0x58b6c8: b.ne            #0x58b6d4
    // 0x58b6cc: r2 = Null
    //     0x58b6cc: mov             x2, NULL
    // 0x58b6d0: b               #0x58b6dc
    // 0x58b6d4: LoadField: r2 = r1->field_1f
    //     0x58b6d4: ldur            w2, [x1, #0x1f]
    // 0x58b6d8: DecompressPointer r2
    //     0x58b6d8: add             x2, x2, HEAP, lsl #32
    // 0x58b6dc: StoreField: r0->field_23 = r2
    //     0x58b6dc: stur            w2, [x0, #0x23]
    // 0x58b6e0: r16 = "gender"
    //     0x58b6e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x58b6e4: ldr             x16, [x16, #0xe28]
    // 0x58b6e8: StoreField: r0->field_27 = r16
    //     0x58b6e8: stur            w16, [x0, #0x27]
    // 0x58b6ec: cmp             w1, NULL
    // 0x58b6f0: b.ne            #0x58b6fc
    // 0x58b6f4: r1 = Null
    //     0x58b6f4: mov             x1, NULL
    // 0x58b6f8: b               #0x58b708
    // 0x58b6fc: LoadField: r2 = r1->field_7
    //     0x58b6fc: ldur            w2, [x1, #7]
    // 0x58b700: DecompressPointer r2
    //     0x58b700: add             x2, x2, HEAP, lsl #32
    // 0x58b704: mov             x1, x2
    // 0x58b708: StoreField: r0->field_2b = r1
    //     0x58b708: stur            w1, [x0, #0x2b]
    // 0x58b70c: r16 = <String, dynamic>
    //     0x58b70c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58b710: stp             x0, x16, [SP]
    // 0x58b714: r0 = Map._fromLiteral()
    //     0x58b714: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x58b718: ldur            x1, [fp, #-0x80]
    // 0x58b71c: mov             x3, x0
    // 0x58b720: r2 = "viewer"
    //     0x58b720: add             x2, PP, #0x19, lsl #12  ; [pp+0x19700] "viewer"
    //     0x58b724: ldr             x2, [x2, #0x700]
    // 0x58b728: r0 = []=()
    //     0x58b728: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58b72c: ldur            x0, [fp, #-0x80]
    // 0x58b730: LeaveFrame
    //     0x58b730: mov             SP, fp
    //     0x58b734: ldp             fp, lr, [SP], #0x10
    // 0x58b738: ret
    //     0x58b738: ret             
    // 0x58b73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b73c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b740: b               #0x58b554
  }
  static void disposeCallbacks() {
    // ** addr: 0x7205bc, size: 0x64
    // 0x7205bc: EnterFrame
    //     0x7205bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7205c0: mov             fp, SP
    // 0x7205c4: CheckStackOverflow
    //     0x7205c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7205c8: cmp             SP, x16
    //     0x7205cc: b.ls            #0x720618
    // 0x7205d0: r0 = LoadStaticField(0xe0c)
    //     0x7205d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7205d4: ldr             x0, [x0, #0x1c18]
    // 0x7205d8: tbz             w0, #4, #0x7205ec
    // 0x7205dc: r0 = Null
    //     0x7205dc: mov             x0, NULL
    // 0x7205e0: LeaveFrame
    //     0x7205e0: mov             SP, fp
    //     0x7205e4: ldp             fp, lr, [SP], #0x10
    // 0x7205e8: ret
    //     0x7205e8: ret             
    // 0x7205ec: r0 = false
    //     0x7205ec: add             x0, NULL, #0x30  ; false
    // 0x7205f0: StoreStaticField(0xe0c, r0)
    //     0x7205f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7205f4: str             x0, [x1, #0x1c18]
    // 0x7205f8: r1 = Instance_MethodChannel
    //     0x7205f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcab8] Obj!MethodChannel@88dbb1
    //     0x7205fc: ldr             x1, [x1, #0xab8]
    // 0x720600: r2 = Null
    //     0x720600: mov             x2, NULL
    // 0x720604: r0 = setMethodCallHandler()
    //     0x720604: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x720608: r0 = Null
    //     0x720608: mov             x0, NULL
    // 0x72060c: LeaveFrame
    //     0x72060c: mov             SP, fp
    //     0x720610: ldp             fp, lr, [SP], #0x10
    // 0x720614: ret
    //     0x720614: ret             
    // 0x720618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72061c: b               #0x7205d0
  }
}
