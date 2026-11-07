// lib: , url: package:sportworld_flutter/hybrid/channel_runtime/share/native_publish_post_bridge.dart

// class id: 1049545, size: 0x8
class :: {
}

// class id: 327, size: 0x8, field offset: 0x8
abstract class HybridPublishPostLog extends Object {

  static void log(String) {
    // ** addr: 0x5e60ac, size: 0x68
    // 0x5e60ac: EnterFrame
    //     0x5e60ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e60b0: mov             fp, SP
    // 0x5e60b4: AllocStack(0x10)
    //     0x5e60b4: sub             SP, SP, #0x10
    // 0x5e60b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5e60b8: mov             x0, x1
    //     0x5e60bc: stur            x1, [fp, #-8]
    // 0x5e60c0: CheckStackOverflow
    //     0x5e60c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e60c4: cmp             SP, x16
    //     0x5e60c8: b.ls            #0x5e610c
    // 0x5e60cc: r1 = Null
    //     0x5e60cc: mov             x1, NULL
    // 0x5e60d0: r2 = 4
    //     0x5e60d0: movz            x2, #0x4
    // 0x5e60d4: r0 = AllocateArray()
    //     0x5e60d4: bl              #0x909400  ; AllocateArrayStub
    // 0x5e60d8: r16 = "[PublishPostBridge] "
    //     0x5e60d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] "[PublishPostBridge] "
    //     0x5e60dc: ldr             x16, [x16, #0xbd0]
    // 0x5e60e0: StoreField: r0->field_f = r16
    //     0x5e60e0: stur            w16, [x0, #0xf]
    // 0x5e60e4: ldur            x1, [fp, #-8]
    // 0x5e60e8: StoreField: r0->field_13 = r1
    //     0x5e60e8: stur            w1, [x0, #0x13]
    // 0x5e60ec: str             x0, [SP]
    // 0x5e60f0: r0 = _interpolate()
    //     0x5e60f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5e60f4: mov             x1, x0
    // 0x5e60f8: r0 = print()
    //     0x5e60f8: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x5e60fc: r0 = Null
    //     0x5e60fc: mov             x0, NULL
    // 0x5e6100: LeaveFrame
    //     0x5e6100: mov             SP, fp
    //     0x5e6104: ldp             fp, lr, [SP], #0x10
    // 0x5e6108: ret
    //     0x5e6108: ret             
    // 0x5e610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e610c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6110: b               #0x5e60cc
  }
}

// class id: 328, size: 0x8, field offset: 0x8
abstract class NativePublishPostBridge extends Object {

  static _ preparePublishPost(/* No info */) async {
    // ** addr: 0x5e5e5c, size: 0x250
    // 0x5e5e5c: EnterFrame
    //     0x5e5e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5e60: mov             fp, SP
    // 0x5e5e64: AllocStack(0x68)
    //     0x5e5e64: sub             SP, SP, #0x68
    // 0x5e5e68: SetupParameters(dynamic _ /* r1 => r1, fp-0x48 */)
    //     0x5e5e68: stur            NULL, [fp, #-8]
    //     0x5e5e6c: stur            x1, [fp, #-0x48]
    // 0x5e5e70: CheckStackOverflow
    //     0x5e5e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5e74: cmp             SP, x16
    //     0x5e5e78: b.ls            #0x5e60a4
    // 0x5e5e7c: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x5e5e7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b98] TypeArguments: <Map<String, dynamic>?>
    //     0x5e5e80: ldr             x0, [x0, #0xb98]
    //     0x5e5e84: bl              #0x386740  ; InitAsyncStub
    // 0x5e5e88: ldur            x0, [fp, #-0x48]
    // 0x5e5e8c: r1 = Null
    //     0x5e5e8c: mov             x1, NULL
    // 0x5e5e90: r2 = 8
    //     0x5e5e90: movz            x2, #0x8
    // 0x5e5e94: r0 = AllocateArray()
    //     0x5e5e94: bl              #0x909400  ; AllocateArrayStub
    // 0x5e5e98: r16 = "tag"
    //     0x5e5e98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15730] "tag"
    //     0x5e5e9c: ldr             x16, [x16, #0x730]
    // 0x5e5ea0: StoreField: r0->field_f = r16
    //     0x5e5ea0: stur            w16, [x0, #0xf]
    // 0x5e5ea4: r16 = "prepare_publish_post"
    //     0x5e5ea4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ba0] "prepare_publish_post"
    //     0x5e5ea8: ldr             x16, [x16, #0xba0]
    // 0x5e5eac: StoreField: r0->field_13 = r16
    //     0x5e5eac: stur            w16, [x0, #0x13]
    // 0x5e5eb0: r16 = "posterPath"
    //     0x5e5eb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b10] "posterPath"
    //     0x5e5eb4: ldr             x16, [x16, #0xb10]
    // 0x5e5eb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5e5eb8: stur            w16, [x0, #0x17]
    // 0x5e5ebc: ldur            x1, [fp, #-0x48]
    // 0x5e5ec0: StoreField: r0->field_1b = r1
    //     0x5e5ec0: stur            w1, [x0, #0x1b]
    // 0x5e5ec4: r16 = <String, dynamic>
    //     0x5e5ec4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e5ec8: stp             x0, x16, [SP]
    // 0x5e5ecc: r0 = Map._fromLiteral()
    //     0x5e5ecc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5e5ed0: r16 = Instance_MethodChannel
    //     0x5e5ed0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15508] Obj!MethodChannel@88dbf1
    //     0x5e5ed4: ldr             x16, [x16, #0x508]
    // 0x5e5ed8: stp             x16, NULL, [SP, #0x10]
    // 0x5e5edc: r16 = "invoke"
    //     0x5e5edc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "invoke"
    //     0x5e5ee0: ldr             x16, [x16, #0x748]
    // 0x5e5ee4: stp             x0, x16, [SP]
    // 0x5e5ee8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5e5ee8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5e5eec: r0 = invokeMethod()
    //     0x5e5eec: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5e5ef0: mov             x1, x0
    // 0x5e5ef4: stur            x1, [fp, #-0x48]
    // 0x5e5ef8: r0 = Await()
    //     0x5e5ef8: bl              #0x3862cc  ; AwaitStub
    // 0x5e5efc: mov             x3, x0
    // 0x5e5f00: r2 = Null
    //     0x5e5f00: mov             x2, NULL
    // 0x5e5f04: r1 = Null
    //     0x5e5f04: mov             x1, NULL
    // 0x5e5f08: stur            x3, [fp, #-0x48]
    // 0x5e5f0c: cmp             w0, NULL
    // 0x5e5f10: b.eq            #0x5e5fa8
    // 0x5e5f14: branchIfSmi(r0, 0x5e5fa8)
    //     0x5e5f14: tbz             w0, #0, #0x5e5fa8
    // 0x5e5f18: r3 = LoadClassIdInstr(r0)
    //     0x5e5f18: ldur            x3, [x0, #-1]
    //     0x5e5f1c: ubfx            x3, x3, #0xc, #0x14
    // 0x5e5f20: r17 = 4278
    //     0x5e5f20: movz            x17, #0x10b6
    // 0x5e5f24: cmp             x3, x17
    // 0x5e5f28: b.eq            #0x5e5fb0
    // 0x5e5f2c: r4 = LoadClassIdInstr(r0)
    //     0x5e5f2c: ldur            x4, [x0, #-1]
    //     0x5e5f30: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5f34: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5e5f38: ldr             x3, [x3, #0x18]
    // 0x5e5f3c: ldr             x3, [x3, x4, lsl #3]
    // 0x5e5f40: LoadField: r3 = r3->field_2b
    //     0x5e5f40: ldur            w3, [x3, #0x2b]
    // 0x5e5f44: DecompressPointer r3
    //     0x5e5f44: add             x3, x3, HEAP, lsl #32
    // 0x5e5f48: cmp             w3, NULL
    // 0x5e5f4c: b.eq            #0x5e5fa8
    // 0x5e5f50: LoadField: r3 = r3->field_f
    //     0x5e5f50: ldur            w3, [x3, #0xf]
    // 0x5e5f54: lsr             x3, x3, #3
    // 0x5e5f58: r17 = 4278
    //     0x5e5f58: movz            x17, #0x10b6
    // 0x5e5f5c: cmp             x3, x17
    // 0x5e5f60: b.eq            #0x5e5fb0
    // 0x5e5f64: r3 = SubtypeTestCache
    //     0x5e5f64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba8] SubtypeTestCache
    //     0x5e5f68: ldr             x3, [x3, #0xba8]
    // 0x5e5f6c: r30 = Subtype1TestCacheStub
    //     0x5e5f6c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5e5f70: LoadField: r30 = r30->field_7
    //     0x5e5f70: ldur            lr, [lr, #7]
    // 0x5e5f74: blr             lr
    // 0x5e5f78: cmp             w7, NULL
    // 0x5e5f7c: b.eq            #0x5e5f88
    // 0x5e5f80: tbnz            w7, #4, #0x5e5fa8
    // 0x5e5f84: b               #0x5e5fb0
    // 0x5e5f88: r8 = Map
    //     0x5e5f88: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bb0] Type: Map
    //     0x5e5f8c: ldr             x8, [x8, #0xbb0]
    // 0x5e5f90: r3 = SubtypeTestCache
    //     0x5e5f90: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bb8] SubtypeTestCache
    //     0x5e5f94: ldr             x3, [x3, #0xbb8]
    // 0x5e5f98: r30 = InstanceOfStub
    //     0x5e5f98: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5e5f9c: LoadField: r30 = r30->field_7
    //     0x5e5f9c: ldur            lr, [lr, #7]
    // 0x5e5fa0: blr             lr
    // 0x5e5fa4: b               #0x5e5fb4
    // 0x5e5fa8: r0 = false
    //     0x5e5fa8: add             x0, NULL, #0x30  ; false
    // 0x5e5fac: b               #0x5e5fb4
    // 0x5e5fb0: r0 = true
    //     0x5e5fb0: add             x0, NULL, #0x20  ; true
    // 0x5e5fb4: tbz             w0, #4, #0x5e5fc0
    // 0x5e5fb8: r0 = Null
    //     0x5e5fb8: mov             x0, NULL
    // 0x5e5fbc: r0 = ReturnAsyncNotFuture()
    //     0x5e5fbc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e5fc0: ldur            x0, [fp, #-0x48]
    // 0x5e5fc4: r1 = Function '<anonymous closure>': static.
    //     0x5e5fc4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc0] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x5e5fc8: ldr             x1, [x1, #0xbc0]
    // 0x5e5fcc: r2 = Null
    //     0x5e5fcc: mov             x2, NULL
    // 0x5e5fd0: r0 = AllocateClosure()
    //     0x5e5fd0: bl              #0x908734  ; AllocateClosureStub
    // 0x5e5fd4: mov             x1, x0
    // 0x5e5fd8: ldur            x0, [fp, #-0x48]
    // 0x5e5fdc: r2 = LoadClassIdInstr(r0)
    //     0x5e5fdc: ldur            x2, [x0, #-1]
    //     0x5e5fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x5e5fe4: stp             x0, NULL, [SP, #8]
    // 0x5e5fe8: str             x1, [SP]
    // 0x5e5fec: mov             x0, x2
    // 0x5e5ff0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5e5ff0: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5e5ff4: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x5e5ff4: add             lr, x0, #0x2b2
    //     0x5e5ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5ffc: blr             lr
    // 0x5e6000: mov             x2, x0
    // 0x5e6004: r1 = <String, dynamic>
    //     0x5e6004: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e6008: r0 = LinkedHashMap.from()
    //     0x5e6008: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5e600c: r0 = ReturnAsyncNotFuture()
    //     0x5e600c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e6010: sub             SP, fp, #0x68
    // 0x5e6014: stur            x0, [fp, #-0x48]
    // 0x5e6018: r2 = 60
    //     0x5e6018: movz            x2, #0x3c
    // 0x5e601c: branchIfSmi(r0, 0x5e6028)
    //     0x5e601c: tbz             w0, #0, #0x5e6028
    // 0x5e6020: r2 = LoadClassIdInstr(r0)
    //     0x5e6020: ldur            x2, [x0, #-1]
    //     0x5e6024: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6028: cmp             x2, #0x3ee
    // 0x5e602c: b.ne            #0x5e6084
    // 0x5e6030: r1 = Null
    //     0x5e6030: mov             x1, NULL
    // 0x5e6034: r2 = 8
    //     0x5e6034: movz            x2, #0x8
    // 0x5e6038: r0 = AllocateArray()
    //     0x5e6038: bl              #0x909400  ; AllocateArrayStub
    // 0x5e603c: r16 = "preparePublishPost failed: "
    //     0x5e603c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "preparePublishPost failed: "
    //     0x5e6040: ldr             x16, [x16, #0xbc8]
    // 0x5e6044: StoreField: r0->field_f = r16
    //     0x5e6044: stur            w16, [x0, #0xf]
    // 0x5e6048: ldur            x3, [fp, #-0x48]
    // 0x5e604c: LoadField: r1 = r3->field_7
    //     0x5e604c: ldur            w1, [x3, #7]
    // 0x5e6050: DecompressPointer r1
    //     0x5e6050: add             x1, x1, HEAP, lsl #32
    // 0x5e6054: StoreField: r0->field_13 = r1
    //     0x5e6054: stur            w1, [x0, #0x13]
    // 0x5e6058: r16 = " "
    //     0x5e6058: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5e605c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5e605c: stur            w16, [x0, #0x17]
    // 0x5e6060: LoadField: r1 = r3->field_b
    //     0x5e6060: ldur            w1, [x3, #0xb]
    // 0x5e6064: DecompressPointer r1
    //     0x5e6064: add             x1, x1, HEAP, lsl #32
    // 0x5e6068: StoreField: r0->field_1b = r1
    //     0x5e6068: stur            w1, [x0, #0x1b]
    // 0x5e606c: str             x0, [SP]
    // 0x5e6070: r0 = _interpolate()
    //     0x5e6070: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5e6074: mov             x1, x0
    // 0x5e6078: r0 = log()
    //     0x5e6078: bl              #0x5e60ac  ; [package:sportworld_flutter/hybrid/channel_runtime/share/native_publish_post_bridge.dart] HybridPublishPostLog::log
    // 0x5e607c: r0 = Null
    //     0x5e607c: mov             x0, NULL
    // 0x5e6080: r0 = ReturnAsyncNotFuture()
    //     0x5e6080: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e6084: mov             x3, x0
    // 0x5e6088: cmp             x2, #0x3ed
    // 0x5e608c: b.ne            #0x5e6098
    // 0x5e6090: r0 = Null
    //     0x5e6090: mov             x0, NULL
    // 0x5e6094: r0 = ReturnAsyncNotFuture()
    //     0x5e6094: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e6098: mov             x0, x3
    // 0x5e609c: r0 = ReThrow()
    //     0x5e609c: bl              #0x907590  ; ReThrowStub
    // 0x5e60a0: brk             #0
    // 0x5e60a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e60a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e60a8: b               #0x5e5e7c
  }
  static _ getSemesterGoal(/* No info */) async {
    // ** addr: 0x611478, size: 0x234
    // 0x611478: EnterFrame
    //     0x611478: stp             fp, lr, [SP, #-0x10]!
    //     0x61147c: mov             fp, SP
    // 0x611480: AllocStack(0x60)
    //     0x611480: sub             SP, SP, #0x60
    // 0x611484: SetupParameters()
    //     0x611484: stur            NULL, [fp, #-8]
    // 0x611488: CheckStackOverflow
    //     0x611488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61148c: cmp             SP, x16
    //     0x611490: b.ls            #0x6116a4
    // 0x611494: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x611494: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b98] TypeArguments: <Map<String, dynamic>?>
    //     0x611498: ldr             x0, [x0, #0xb98]
    //     0x61149c: bl              #0x386740  ; InitAsyncStub
    // 0x6114a0: r1 = Null
    //     0x6114a0: mov             x1, NULL
    // 0x6114a4: r2 = 4
    //     0x6114a4: movz            x2, #0x4
    // 0x6114a8: r0 = AllocateArray()
    //     0x6114a8: bl              #0x909400  ; AllocateArrayStub
    // 0x6114ac: r16 = "tag"
    //     0x6114ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15730] "tag"
    //     0x6114b0: ldr             x16, [x16, #0x730]
    // 0x6114b4: StoreField: r0->field_f = r16
    //     0x6114b4: stur            w16, [x0, #0xf]
    // 0x6114b8: r16 = "get_semester_goal"
    //     0x6114b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] "get_semester_goal"
    //     0x6114bc: ldr             x16, [x16, #0x2e0]
    // 0x6114c0: StoreField: r0->field_13 = r16
    //     0x6114c0: stur            w16, [x0, #0x13]
    // 0x6114c4: r16 = <String, dynamic>
    //     0x6114c4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6114c8: stp             x0, x16, [SP]
    // 0x6114cc: r0 = Map._fromLiteral()
    //     0x6114cc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6114d0: r16 = Instance_MethodChannel
    //     0x6114d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15508] Obj!MethodChannel@88dbf1
    //     0x6114d4: ldr             x16, [x16, #0x508]
    // 0x6114d8: stp             x16, NULL, [SP, #0x10]
    // 0x6114dc: r16 = "invoke"
    //     0x6114dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "invoke"
    //     0x6114e0: ldr             x16, [x16, #0x748]
    // 0x6114e4: stp             x0, x16, [SP]
    // 0x6114e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6114e8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6114ec: r0 = invokeMethod()
    //     0x6114ec: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6114f0: mov             x1, x0
    // 0x6114f4: stur            x1, [fp, #-0x40]
    // 0x6114f8: r0 = Await()
    //     0x6114f8: bl              #0x3862cc  ; AwaitStub
    // 0x6114fc: mov             x3, x0
    // 0x611500: r2 = Null
    //     0x611500: mov             x2, NULL
    // 0x611504: r1 = Null
    //     0x611504: mov             x1, NULL
    // 0x611508: stur            x3, [fp, #-0x40]
    // 0x61150c: cmp             w0, NULL
    // 0x611510: b.eq            #0x6115a8
    // 0x611514: branchIfSmi(r0, 0x6115a8)
    //     0x611514: tbz             w0, #0, #0x6115a8
    // 0x611518: r3 = LoadClassIdInstr(r0)
    //     0x611518: ldur            x3, [x0, #-1]
    //     0x61151c: ubfx            x3, x3, #0xc, #0x14
    // 0x611520: r17 = 4278
    //     0x611520: movz            x17, #0x10b6
    // 0x611524: cmp             x3, x17
    // 0x611528: b.eq            #0x6115b0
    // 0x61152c: r4 = LoadClassIdInstr(r0)
    //     0x61152c: ldur            x4, [x0, #-1]
    //     0x611530: ubfx            x4, x4, #0xc, #0x14
    // 0x611534: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x611538: ldr             x3, [x3, #0x18]
    // 0x61153c: ldr             x3, [x3, x4, lsl #3]
    // 0x611540: LoadField: r3 = r3->field_2b
    //     0x611540: ldur            w3, [x3, #0x2b]
    // 0x611544: DecompressPointer r3
    //     0x611544: add             x3, x3, HEAP, lsl #32
    // 0x611548: cmp             w3, NULL
    // 0x61154c: b.eq            #0x6115a8
    // 0x611550: LoadField: r3 = r3->field_f
    //     0x611550: ldur            w3, [x3, #0xf]
    // 0x611554: lsr             x3, x3, #3
    // 0x611558: r17 = 4278
    //     0x611558: movz            x17, #0x10b6
    // 0x61155c: cmp             x3, x17
    // 0x611560: b.eq            #0x6115b0
    // 0x611564: r3 = SubtypeTestCache
    //     0x611564: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] SubtypeTestCache
    //     0x611568: ldr             x3, [x3, #0x2e8]
    // 0x61156c: r30 = Subtype1TestCacheStub
    //     0x61156c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x611570: LoadField: r30 = r30->field_7
    //     0x611570: ldur            lr, [lr, #7]
    // 0x611574: blr             lr
    // 0x611578: cmp             w7, NULL
    // 0x61157c: b.eq            #0x611588
    // 0x611580: tbnz            w7, #4, #0x6115a8
    // 0x611584: b               #0x6115b0
    // 0x611588: r8 = Map
    //     0x611588: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] Type: Map
    //     0x61158c: ldr             x8, [x8, #0x2f0]
    // 0x611590: r3 = SubtypeTestCache
    //     0x611590: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] SubtypeTestCache
    //     0x611594: ldr             x3, [x3, #0x2f8]
    // 0x611598: r30 = InstanceOfStub
    //     0x611598: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x61159c: LoadField: r30 = r30->field_7
    //     0x61159c: ldur            lr, [lr, #7]
    // 0x6115a0: blr             lr
    // 0x6115a4: b               #0x6115b4
    // 0x6115a8: r0 = false
    //     0x6115a8: add             x0, NULL, #0x30  ; false
    // 0x6115ac: b               #0x6115b4
    // 0x6115b0: r0 = true
    //     0x6115b0: add             x0, NULL, #0x20  ; true
    // 0x6115b4: tbz             w0, #4, #0x6115c0
    // 0x6115b8: r0 = Null
    //     0x6115b8: mov             x0, NULL
    // 0x6115bc: r0 = ReturnAsyncNotFuture()
    //     0x6115bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6115c0: ldur            x0, [fp, #-0x40]
    // 0x6115c4: r1 = Function '<anonymous closure>': static.
    //     0x6115c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b300] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x6115c8: ldr             x1, [x1, #0x300]
    // 0x6115cc: r2 = Null
    //     0x6115cc: mov             x2, NULL
    // 0x6115d0: r0 = AllocateClosure()
    //     0x6115d0: bl              #0x908734  ; AllocateClosureStub
    // 0x6115d4: mov             x1, x0
    // 0x6115d8: ldur            x0, [fp, #-0x40]
    // 0x6115dc: r2 = LoadClassIdInstr(r0)
    //     0x6115dc: ldur            x2, [x0, #-1]
    //     0x6115e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6115e4: stp             x0, NULL, [SP, #8]
    // 0x6115e8: str             x1, [SP]
    // 0x6115ec: mov             x0, x2
    // 0x6115f0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6115f0: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6115f4: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x6115f4: add             lr, x0, #0x2b2
    //     0x6115f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6115fc: blr             lr
    // 0x611600: mov             x2, x0
    // 0x611604: r1 = <String, dynamic>
    //     0x611604: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x611608: r0 = LinkedHashMap.from()
    //     0x611608: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x61160c: r0 = ReturnAsyncNotFuture()
    //     0x61160c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x611610: sub             SP, fp, #0x60
    // 0x611614: stur            x0, [fp, #-0x40]
    // 0x611618: r2 = 60
    //     0x611618: movz            x2, #0x3c
    // 0x61161c: branchIfSmi(r0, 0x611628)
    //     0x61161c: tbz             w0, #0, #0x611628
    // 0x611620: r2 = LoadClassIdInstr(r0)
    //     0x611620: ldur            x2, [x0, #-1]
    //     0x611624: ubfx            x2, x2, #0xc, #0x14
    // 0x611628: cmp             x2, #0x3ee
    // 0x61162c: b.ne            #0x611684
    // 0x611630: r1 = Null
    //     0x611630: mov             x1, NULL
    // 0x611634: r2 = 8
    //     0x611634: movz            x2, #0x8
    // 0x611638: r0 = AllocateArray()
    //     0x611638: bl              #0x909400  ; AllocateArrayStub
    // 0x61163c: r16 = "getSemesterGoal failed: "
    //     0x61163c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b308] "getSemesterGoal failed: "
    //     0x611640: ldr             x16, [x16, #0x308]
    // 0x611644: StoreField: r0->field_f = r16
    //     0x611644: stur            w16, [x0, #0xf]
    // 0x611648: ldur            x3, [fp, #-0x40]
    // 0x61164c: LoadField: r1 = r3->field_7
    //     0x61164c: ldur            w1, [x3, #7]
    // 0x611650: DecompressPointer r1
    //     0x611650: add             x1, x1, HEAP, lsl #32
    // 0x611654: StoreField: r0->field_13 = r1
    //     0x611654: stur            w1, [x0, #0x13]
    // 0x611658: r16 = " "
    //     0x611658: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x61165c: ArrayStore: r0[0] = r16  ; List_4
    //     0x61165c: stur            w16, [x0, #0x17]
    // 0x611660: LoadField: r1 = r3->field_b
    //     0x611660: ldur            w1, [x3, #0xb]
    // 0x611664: DecompressPointer r1
    //     0x611664: add             x1, x1, HEAP, lsl #32
    // 0x611668: StoreField: r0->field_1b = r1
    //     0x611668: stur            w1, [x0, #0x1b]
    // 0x61166c: str             x0, [SP]
    // 0x611670: r0 = _interpolate()
    //     0x611670: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x611674: mov             x1, x0
    // 0x611678: r0 = log()
    //     0x611678: bl              #0x5e60ac  ; [package:sportworld_flutter/hybrid/channel_runtime/share/native_publish_post_bridge.dart] HybridPublishPostLog::log
    // 0x61167c: r0 = Null
    //     0x61167c: mov             x0, NULL
    // 0x611680: r0 = ReturnAsyncNotFuture()
    //     0x611680: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x611684: mov             x3, x0
    // 0x611688: cmp             x2, #0x3ed
    // 0x61168c: b.ne            #0x611698
    // 0x611690: r0 = Null
    //     0x611690: mov             x0, NULL
    // 0x611694: r0 = ReturnAsyncNotFuture()
    //     0x611694: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x611698: mov             x0, x3
    // 0x61169c: r0 = ReThrow()
    //     0x61169c: bl              #0x907590  ; ReThrowStub
    // 0x6116a0: brk             #0
    // 0x6116a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6116a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6116a8: b               #0x611494
  }
}
