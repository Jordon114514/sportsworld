// lib: , url: package:sportworld_flutter/hybrid/channel_runtime/permission/native_permission_bridge.dart

// class id: 1049542, size: 0x8
class :: {
}

// class id: 331, size: 0x8, field offset: 0x8
abstract class NativePermissionBridge extends Object {

  static _ ensureCapabilityOutcome(/* No info */) async {
    // ** addr: 0x592be8, size: 0x138
    // 0x592be8: EnterFrame
    //     0x592be8: stp             fp, lr, [SP, #-0x10]!
    //     0x592bec: mov             fp, SP
    // 0x592bf0: AllocStack(0x40)
    //     0x592bf0: sub             SP, SP, #0x40
    // 0x592bf4: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x592bf4: stur            NULL, [fp, #-8]
    //     0x592bf8: stur            x1, [fp, #-0x10]
    //     0x592bfc: mov             x16, x2
    //     0x592c00: mov             x2, x1
    //     0x592c04: mov             x1, x16
    //     0x592c08: stur            x1, [fp, #-0x18]
    // 0x592c0c: CheckStackOverflow
    //     0x592c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592c10: cmp             SP, x16
    //     0x592c14: b.ls            #0x592d18
    // 0x592c18: InitAsync() -> Future<NativePermissionEnsureOutcome>
    //     0x592c18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15cf8] TypeArguments: <NativePermissionEnsureOutcome>
    //     0x592c1c: ldr             x0, [x0, #0xcf8]
    //     0x592c20: bl              #0x386740  ; InitAsyncStub
    // 0x592c24: ldur            x1, [fp, #-0x10]
    // 0x592c28: r0 = trim()
    //     0x592c28: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x592c2c: ldur            x1, [fp, #-0x18]
    // 0x592c30: stur            x0, [fp, #-0x10]
    // 0x592c34: r0 = trim()
    //     0x592c34: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x592c38: mov             x3, x0
    // 0x592c3c: ldur            x0, [fp, #-0x10]
    // 0x592c40: stur            x3, [fp, #-0x20]
    // 0x592c44: LoadField: r1 = r0->field_7
    //     0x592c44: ldur            w1, [x0, #7]
    // 0x592c48: cbnz            w1, #0x592c58
    // 0x592c4c: r0 = Instance_NativePermissionEnsureOutcome
    //     0x592c4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d00] Obj!NativePermissionEnsureOutcome@88cb11
    //     0x592c50: ldr             x0, [x0, #0xd00]
    // 0x592c54: r0 = ReturnAsyncNotFuture()
    //     0x592c54: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592c58: LoadField: r1 = r3->field_7
    //     0x592c58: ldur            w1, [x3, #7]
    // 0x592c5c: cbz             w1, #0x592cd8
    // 0x592c60: r1 = Null
    //     0x592c60: mov             x1, NULL
    // 0x592c64: r2 = 8
    //     0x592c64: movz            x2, #0x8
    // 0x592c68: r0 = AllocateArray()
    //     0x592c68: bl              #0x909400  ; AllocateArrayStub
    // 0x592c6c: r16 = "capability"
    //     0x592c6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d08] "capability"
    //     0x592c70: ldr             x16, [x16, #0xd08]
    // 0x592c74: StoreField: r0->field_f = r16
    //     0x592c74: stur            w16, [x0, #0xf]
    // 0x592c78: ldur            x1, [fp, #-0x10]
    // 0x592c7c: StoreField: r0->field_13 = r1
    //     0x592c7c: stur            w1, [x0, #0x13]
    // 0x592c80: r16 = "tagName"
    //     0x592c80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d10] "tagName"
    //     0x592c84: ldr             x16, [x16, #0xd10]
    // 0x592c88: ArrayStore: r0[0] = r16  ; List_4
    //     0x592c88: stur            w16, [x0, #0x17]
    // 0x592c8c: ldur            x1, [fp, #-0x20]
    // 0x592c90: StoreField: r0->field_1b = r1
    //     0x592c90: stur            w1, [x0, #0x1b]
    // 0x592c94: r16 = <String, dynamic>
    //     0x592c94: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x592c98: stp             x0, x16, [SP]
    // 0x592c9c: r0 = Map._fromLiteral()
    //     0x592c9c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x592ca0: r16 = Instance_MethodChannel
    //     0x592ca0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d18] Obj!MethodChannel@88dc51
    //     0x592ca4: ldr             x16, [x16, #0xd18]
    // 0x592ca8: stp             x16, NULL, [SP, #0x10]
    // 0x592cac: r16 = "ensure_capability"
    //     0x592cac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d20] "ensure_capability"
    //     0x592cb0: ldr             x16, [x16, #0xd20]
    // 0x592cb4: stp             x0, x16, [SP]
    // 0x592cb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x592cb8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x592cbc: r0 = invokeMethod()
    //     0x592cbc: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x592cc0: mov             x1, x0
    // 0x592cc4: stur            x1, [fp, #-0x10]
    // 0x592cc8: r0 = Await()
    //     0x592cc8: bl              #0x3862cc  ; AwaitStub
    // 0x592ccc: mov             x1, x0
    // 0x592cd0: r0 = _parseOutcome()
    //     0x592cd0: bl              #0x592d20  ; [package:sportworld_flutter/hybrid/channel_runtime/permission/native_permission_bridge.dart] NativePermissionBridge::_parseOutcome
    // 0x592cd4: r0 = ReturnAsyncNotFuture()
    //     0x592cd4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592cd8: ldur            x0, [fp, #-0x18]
    // 0x592cdc: r0 = ArgumentError()
    //     0x592cdc: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x592ce0: mov             x1, x0
    // 0x592ce4: r0 = "tagName"
    //     0x592ce4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d10] "tagName"
    //     0x592ce8: ldr             x0, [x0, #0xd10]
    // 0x592cec: StoreField: r1->field_13 = r0
    //     0x592cec: stur            w0, [x1, #0x13]
    // 0x592cf0: r0 = "must be non-empty"
    //     0x592cf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d28] "must be non-empty"
    //     0x592cf4: ldr             x0, [x0, #0xd28]
    // 0x592cf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x592cf8: stur            w0, [x1, #0x17]
    // 0x592cfc: ldur            x0, [fp, #-0x18]
    // 0x592d00: StoreField: r1->field_f = r0
    //     0x592d00: stur            w0, [x1, #0xf]
    // 0x592d04: r0 = true
    //     0x592d04: add             x0, NULL, #0x20  ; true
    // 0x592d08: StoreField: r1->field_b = r0
    //     0x592d08: stur            w0, [x1, #0xb]
    // 0x592d0c: mov             x0, x1
    // 0x592d10: r0 = Throw()
    //     0x592d10: bl              #0x9075bc  ; ThrowStub
    // 0x592d14: brk             #0
    // 0x592d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592d18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592d1c: b               #0x592c18
  }
  static _ _parseOutcome(/* No info */) {
    // ** addr: 0x592d20, size: 0x1f8
    // 0x592d20: EnterFrame
    //     0x592d20: stp             fp, lr, [SP, #-0x10]!
    //     0x592d24: mov             fp, SP
    // 0x592d28: AllocStack(0x28)
    //     0x592d28: sub             SP, SP, #0x28
    // 0x592d2c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x592d2c: mov             x3, x1
    //     0x592d30: stur            x1, [fp, #-8]
    // 0x592d34: CheckStackOverflow
    //     0x592d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592d38: cmp             SP, x16
    //     0x592d3c: b.ls            #0x592f10
    // 0x592d40: mov             x0, x3
    // 0x592d44: r2 = Null
    //     0x592d44: mov             x2, NULL
    // 0x592d48: r1 = Null
    //     0x592d48: mov             x1, NULL
    // 0x592d4c: cmp             w0, NULL
    // 0x592d50: b.eq            #0x592de8
    // 0x592d54: branchIfSmi(r0, 0x592de8)
    //     0x592d54: tbz             w0, #0, #0x592de8
    // 0x592d58: r3 = LoadClassIdInstr(r0)
    //     0x592d58: ldur            x3, [x0, #-1]
    //     0x592d5c: ubfx            x3, x3, #0xc, #0x14
    // 0x592d60: r17 = 4278
    //     0x592d60: movz            x17, #0x10b6
    // 0x592d64: cmp             x3, x17
    // 0x592d68: b.eq            #0x592df0
    // 0x592d6c: r4 = LoadClassIdInstr(r0)
    //     0x592d6c: ldur            x4, [x0, #-1]
    //     0x592d70: ubfx            x4, x4, #0xc, #0x14
    // 0x592d74: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x592d78: ldr             x3, [x3, #0x18]
    // 0x592d7c: ldr             x3, [x3, x4, lsl #3]
    // 0x592d80: LoadField: r3 = r3->field_2b
    //     0x592d80: ldur            w3, [x3, #0x2b]
    // 0x592d84: DecompressPointer r3
    //     0x592d84: add             x3, x3, HEAP, lsl #32
    // 0x592d88: cmp             w3, NULL
    // 0x592d8c: b.eq            #0x592de8
    // 0x592d90: LoadField: r3 = r3->field_f
    //     0x592d90: ldur            w3, [x3, #0xf]
    // 0x592d94: lsr             x3, x3, #3
    // 0x592d98: r17 = 4278
    //     0x592d98: movz            x17, #0x10b6
    // 0x592d9c: cmp             x3, x17
    // 0x592da0: b.eq            #0x592df0
    // 0x592da4: r3 = SubtypeTestCache
    //     0x592da4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d30] SubtypeTestCache
    //     0x592da8: ldr             x3, [x3, #0xd30]
    // 0x592dac: r30 = Subtype1TestCacheStub
    //     0x592dac: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x592db0: LoadField: r30 = r30->field_7
    //     0x592db0: ldur            lr, [lr, #7]
    // 0x592db4: blr             lr
    // 0x592db8: cmp             w7, NULL
    // 0x592dbc: b.eq            #0x592dc8
    // 0x592dc0: tbnz            w7, #4, #0x592de8
    // 0x592dc4: b               #0x592df0
    // 0x592dc8: r8 = Map
    //     0x592dc8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d38] Type: Map
    //     0x592dcc: ldr             x8, [x8, #0xd38]
    // 0x592dd0: r3 = SubtypeTestCache
    //     0x592dd0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] SubtypeTestCache
    //     0x592dd4: ldr             x3, [x3, #0xd40]
    // 0x592dd8: r30 = InstanceOfStub
    //     0x592dd8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x592ddc: LoadField: r30 = r30->field_7
    //     0x592ddc: ldur            lr, [lr, #7]
    // 0x592de0: blr             lr
    // 0x592de4: b               #0x592df4
    // 0x592de8: r0 = false
    //     0x592de8: add             x0, NULL, #0x30  ; false
    // 0x592dec: b               #0x592df4
    // 0x592df0: r0 = true
    //     0x592df0: add             x0, NULL, #0x20  ; true
    // 0x592df4: tbnz            w0, #4, #0x592ec0
    // 0x592df8: ldur            x3, [fp, #-8]
    // 0x592dfc: r0 = LoadClassIdInstr(r3)
    //     0x592dfc: ldur            x0, [x3, #-1]
    //     0x592e00: ubfx            x0, x0, #0xc, #0x14
    // 0x592e04: mov             x1, x3
    // 0x592e08: r2 = "granted"
    //     0x592e08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d48] "granted"
    //     0x592e0c: ldr             x2, [x2, #0xd48]
    // 0x592e10: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x592e10: sub             lr, x0, #0xfeb
    //     0x592e14: ldr             lr, [x21, lr, lsl #3]
    //     0x592e18: blr             lr
    // 0x592e1c: r1 = 60
    //     0x592e1c: movz            x1, #0x3c
    // 0x592e20: branchIfSmi(r0, 0x592e2c)
    //     0x592e20: tbz             w0, #0, #0x592e2c
    // 0x592e24: r1 = LoadClassIdInstr(r0)
    //     0x592e24: ldur            x1, [x0, #-1]
    //     0x592e28: ubfx            x1, x1, #0xc, #0x14
    // 0x592e2c: r16 = true
    //     0x592e2c: add             x16, NULL, #0x20  ; true
    // 0x592e30: stp             x16, x0, [SP]
    // 0x592e34: mov             x0, x1
    // 0x592e38: mov             lr, x0
    // 0x592e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x592e40: blr             lr
    // 0x592e44: mov             x3, x0
    // 0x592e48: ldur            x1, [fp, #-8]
    // 0x592e4c: stur            x3, [fp, #-0x10]
    // 0x592e50: r0 = LoadClassIdInstr(r1)
    //     0x592e50: ldur            x0, [x1, #-1]
    //     0x592e54: ubfx            x0, x0, #0xc, #0x14
    // 0x592e58: r2 = "cancelled"
    //     0x592e58: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] "cancelled"
    //     0x592e5c: ldr             x2, [x2, #0xd50]
    // 0x592e60: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x592e60: sub             lr, x0, #0xfeb
    //     0x592e64: ldr             lr, [x21, lr, lsl #3]
    //     0x592e68: blr             lr
    // 0x592e6c: r1 = 60
    //     0x592e6c: movz            x1, #0x3c
    // 0x592e70: branchIfSmi(r0, 0x592e7c)
    //     0x592e70: tbz             w0, #0, #0x592e7c
    // 0x592e74: r1 = LoadClassIdInstr(r0)
    //     0x592e74: ldur            x1, [x0, #-1]
    //     0x592e78: ubfx            x1, x1, #0xc, #0x14
    // 0x592e7c: r16 = true
    //     0x592e7c: add             x16, NULL, #0x20  ; true
    // 0x592e80: stp             x16, x0, [SP]
    // 0x592e84: mov             x0, x1
    // 0x592e88: mov             lr, x0
    // 0x592e8c: ldr             lr, [x21, lr, lsl #3]
    // 0x592e90: blr             lr
    // 0x592e94: stur            x0, [fp, #-0x18]
    // 0x592e98: r0 = NativePermissionEnsureOutcome()
    //     0x592e98: bl              #0x592f18  ; AllocateNativePermissionEnsureOutcomeStub -> NativePermissionEnsureOutcome (size=0x10)
    // 0x592e9c: mov             x1, x0
    // 0x592ea0: ldur            x0, [fp, #-0x10]
    // 0x592ea4: StoreField: r1->field_7 = r0
    //     0x592ea4: stur            w0, [x1, #7]
    // 0x592ea8: ldur            x0, [fp, #-0x18]
    // 0x592eac: StoreField: r1->field_b = r0
    //     0x592eac: stur            w0, [x1, #0xb]
    // 0x592eb0: mov             x0, x1
    // 0x592eb4: LeaveFrame
    //     0x592eb4: mov             SP, fp
    //     0x592eb8: ldp             fp, lr, [SP], #0x10
    // 0x592ebc: ret
    //     0x592ebc: ret             
    // 0x592ec0: ldur            x1, [fp, #-8]
    // 0x592ec4: r0 = 60
    //     0x592ec4: movz            x0, #0x3c
    // 0x592ec8: branchIfSmi(r1, 0x592ed4)
    //     0x592ec8: tbz             w1, #0, #0x592ed4
    // 0x592ecc: r0 = LoadClassIdInstr(r1)
    //     0x592ecc: ldur            x0, [x1, #-1]
    //     0x592ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x592ed4: cmp             x0, #0x3f
    // 0x592ed8: b.ne            #0x592efc
    // 0x592edc: r0 = NativePermissionEnsureOutcome()
    //     0x592edc: bl              #0x592f18  ; AllocateNativePermissionEnsureOutcomeStub -> NativePermissionEnsureOutcome (size=0x10)
    // 0x592ee0: ldur            x1, [fp, #-8]
    // 0x592ee4: StoreField: r0->field_7 = r1
    //     0x592ee4: stur            w1, [x0, #7]
    // 0x592ee8: r1 = false
    //     0x592ee8: add             x1, NULL, #0x30  ; false
    // 0x592eec: StoreField: r0->field_b = r1
    //     0x592eec: stur            w1, [x0, #0xb]
    // 0x592ef0: LeaveFrame
    //     0x592ef0: mov             SP, fp
    //     0x592ef4: ldp             fp, lr, [SP], #0x10
    // 0x592ef8: ret
    //     0x592ef8: ret             
    // 0x592efc: r0 = Instance_NativePermissionEnsureOutcome
    //     0x592efc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!NativePermissionEnsureOutcome@88cb01
    //     0x592f00: ldr             x0, [x0, #0xd58]
    // 0x592f04: LeaveFrame
    //     0x592f04: mov             SP, fp
    //     0x592f08: ldp             fp, lr, [SP], #0x10
    // 0x592f0c: ret
    //     0x592f0c: ret             
    // 0x592f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592f10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592f14: b               #0x592d40
  }
}

// class id: 332, size: 0x10, field offset: 0x8
//   const constructor, 
class NativePermissionEnsureOutcome extends Object {

  bool field_8;
  bool field_c;
}
