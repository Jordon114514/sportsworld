// lib: , url: package:sportworld_flutter/api/community/community_dynamic_api.dart

// class id: 1049489, size: 0x8
class :: {
}

// class id: 438, size: 0x8, field offset: 0x8
abstract class CommunityDynamicApi extends Object {

  static _ _publishErrorSuccess(/* No info */) {
    // ** addr: 0x3dea10, size: 0xc0
    // 0x3dea10: EnterFrame
    //     0x3dea10: stp             fp, lr, [SP, #-0x10]!
    //     0x3dea14: mov             fp, SP
    // 0x3dea18: AllocStack(0x8)
    //     0x3dea18: sub             SP, SP, #8
    // 0x3dea1c: CheckStackOverflow
    //     0x3dea1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dea20: cmp             SP, x16
    //     0x3dea24: b.ls            #0x3deac8
    // 0x3dea28: cmp             w1, NULL
    // 0x3dea2c: b.ne            #0x3dea40
    // 0x3dea30: r0 = true
    //     0x3dea30: add             x0, NULL, #0x20  ; true
    // 0x3dea34: LeaveFrame
    //     0x3dea34: mov             SP, fp
    //     0x3dea38: ldp             fp, lr, [SP], #0x10
    // 0x3dea3c: ret
    //     0x3dea3c: ret             
    // 0x3dea40: r0 = 60
    //     0x3dea40: movz            x0, #0x3c
    // 0x3dea44: branchIfSmi(r1, 0x3dea50)
    //     0x3dea44: tbz             w1, #0, #0x3dea50
    // 0x3dea48: r0 = LoadClassIdInstr(r1)
    //     0x3dea48: ldur            x0, [x1, #-1]
    //     0x3dea4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dea50: sub             x16, x0, #0x3c
    // 0x3dea54: cmp             x16, #2
    // 0x3dea58: b.hi            #0x3deab8
    // 0x3dea5c: r0 = 60
    //     0x3dea5c: movz            x0, #0x3c
    // 0x3dea60: branchIfSmi(r1, 0x3dea6c)
    //     0x3dea60: tbz             w1, #0, #0x3dea6c
    // 0x3dea64: r0 = LoadClassIdInstr(r1)
    //     0x3dea64: ldur            x0, [x1, #-1]
    //     0x3dea68: ubfx            x0, x0, #0xc, #0x14
    // 0x3dea6c: str             x1, [SP]
    // 0x3dea70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3dea70: sub             lr, x0, #1, lsl #12
    //     0x3dea74: ldr             lr, [x21, lr, lsl #3]
    //     0x3dea78: blr             lr
    // 0x3dea7c: r1 = LoadInt32Instr(r0)
    //     0x3dea7c: sbfx            x1, x0, #1, #0x1f
    //     0x3dea80: tbz             w0, #0, #0x3dea88
    //     0x3dea84: ldur            x1, [x0, #7]
    // 0x3dea88: cbnz            x1, #0x3dea94
    // 0x3dea8c: r0 = true
    //     0x3dea8c: add             x0, NULL, #0x20  ; true
    // 0x3dea90: b               #0x3deaac
    // 0x3dea94: r17 = 10000
    //     0x3dea94: movz            x17, #0x2710
    // 0x3dea98: cmp             x1, x17
    // 0x3dea9c: r16 = true
    //     0x3dea9c: add             x16, NULL, #0x20  ; true
    // 0x3deaa0: r17 = false
    //     0x3deaa0: add             x17, NULL, #0x30  ; false
    // 0x3deaa4: csel            x2, x16, x17, eq
    // 0x3deaa8: mov             x0, x2
    // 0x3deaac: LeaveFrame
    //     0x3deaac: mov             SP, fp
    //     0x3deab0: ldp             fp, lr, [SP], #0x10
    // 0x3deab4: ret
    //     0x3deab4: ret             
    // 0x3deab8: r0 = false
    //     0x3deab8: add             x0, NULL, #0x30  ; false
    // 0x3deabc: LeaveFrame
    //     0x3deabc: mov             SP, fp
    //     0x3deac0: ldp             fp, lr, [SP], #0x10
    // 0x3deac4: ret
    //     0x3deac4: ret             
    // 0x3deac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3deac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3deacc: b               #0x3dea28
  }
  static _ shareDynamic(/* No info */) async {
    // ** addr: 0x566ed0, size: 0x240
    // 0x566ed0: EnterFrame
    //     0x566ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x566ed4: mov             fp, SP
    // 0x566ed8: AllocStack(0x38)
    //     0x566ed8: sub             SP, SP, #0x38
    // 0x566edc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x566edc: stur            NULL, [fp, #-8]
    //     0x566ee0: stur            x1, [fp, #-0x10]
    //     0x566ee4: stur            x2, [fp, #-0x18]
    //     0x566ee8: stur            x3, [fp, #-0x20]
    // 0x566eec: CheckStackOverflow
    //     0x566eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566ef0: cmp             SP, x16
    //     0x566ef4: b.ls            #0x567108
    // 0x566ef8: InitAsync() -> Future<bool>
    //     0x566ef8: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x566efc: bl              #0x386740  ; InitAsyncStub
    // 0x566f00: r16 = <String, Object>
    //     0x566f00: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x566f04: ldr             x16, [x16, #0x4b0]
    // 0x566f08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x566f0c: stp             lr, x16, [SP]
    // 0x566f10: r0 = Map._fromLiteral()
    //     0x566f10: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x566f14: mov             x4, x0
    // 0x566f18: ldur            x2, [fp, #-0x18]
    // 0x566f1c: stur            x4, [fp, #-0x28]
    // 0x566f20: r0 = BoxInt64Instr(r2)
    //     0x566f20: sbfiz           x0, x2, #1, #0x1f
    //     0x566f24: cmp             x2, x0, asr #1
    //     0x566f28: b.eq            #0x566f34
    //     0x566f2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x566f30: stur            x2, [x0, #7]
    // 0x566f34: mov             x1, x4
    // 0x566f38: mov             x3, x0
    // 0x566f3c: r2 = "dynamicId"
    //     0x566f3c: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x566f40: r0 = []=()
    //     0x566f40: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x566f44: ldur            x1, [fp, #-0x28]
    // 0x566f48: ldur            x3, [fp, #-0x20]
    // 0x566f4c: r2 = "platform"
    //     0x566f4c: ldr             x2, [PP, #0x66a0]  ; [pp+0x66a0] "platform"
    // 0x566f50: r0 = []=()
    //     0x566f50: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x566f54: ldur            x3, [fp, #-0x10]
    // 0x566f58: cmp             w3, NULL
    // 0x566f5c: b.eq            #0x566f70
    // 0x566f60: ldur            x1, [fp, #-0x28]
    // 0x566f64: r2 = "authorId"
    //     0x566f64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12448] "authorId"
    //     0x566f68: ldr             x2, [x2, #0x448]
    // 0x566f6c: r0 = []=()
    //     0x566f6c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x566f70: ldur            x16, [fp, #-0x28]
    // 0x566f74: str             x16, [SP]
    // 0x566f78: r1 = "/api/v70300/community/dynamic/dynamic/share"
    //     0x566f78: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] "/api/v70300/community/dynamic/dynamic/share"
    //     0x566f7c: ldr             x1, [x1, #0x4b8]
    // 0x566f80: r2 = Instance_ApiDomainType
    //     0x566f80: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x566f84: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x566f84: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x566f88: ldr             x4, [x4, #0x150]
    // 0x566f8c: r0 = post()
    //     0x566f8c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x566f90: mov             x1, x0
    // 0x566f94: stur            x1, [fp, #-0x10]
    // 0x566f98: r0 = Await()
    //     0x566f98: bl              #0x3862cc  ; AwaitStub
    // 0x566f9c: cmp             w0, NULL
    // 0x566fa0: b.eq            #0x567100
    // 0x566fa4: LoadField: r1 = r0->field_13
    //     0x566fa4: ldur            w1, [x0, #0x13]
    // 0x566fa8: DecompressPointer r1
    //     0x566fa8: add             x1, x1, HEAP, lsl #32
    // 0x566fac: cmp             w1, #0x190
    // 0x566fb0: b.ne            #0x567100
    // 0x566fb4: LoadField: r3 = r0->field_b
    //     0x566fb4: ldur            w3, [x0, #0xb]
    // 0x566fb8: DecompressPointer r3
    //     0x566fb8: add             x3, x3, HEAP, lsl #32
    // 0x566fbc: stur            x3, [fp, #-0x10]
    // 0x566fc0: cmp             w3, NULL
    // 0x566fc4: b.eq            #0x567100
    // 0x566fc8: mov             x0, x3
    // 0x566fcc: r2 = Null
    //     0x566fcc: mov             x2, NULL
    // 0x566fd0: r1 = Null
    //     0x566fd0: mov             x1, NULL
    // 0x566fd4: cmp             w0, NULL
    // 0x566fd8: b.eq            #0x567070
    // 0x566fdc: branchIfSmi(r0, 0x567070)
    //     0x566fdc: tbz             w0, #0, #0x567070
    // 0x566fe0: r3 = LoadClassIdInstr(r0)
    //     0x566fe0: ldur            x3, [x0, #-1]
    //     0x566fe4: ubfx            x3, x3, #0xc, #0x14
    // 0x566fe8: r17 = 4278
    //     0x566fe8: movz            x17, #0x10b6
    // 0x566fec: cmp             x3, x17
    // 0x566ff0: b.eq            #0x567078
    // 0x566ff4: r4 = LoadClassIdInstr(r0)
    //     0x566ff4: ldur            x4, [x0, #-1]
    //     0x566ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x566ffc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x567000: ldr             x3, [x3, #0x18]
    // 0x567004: ldr             x3, [x3, x4, lsl #3]
    // 0x567008: LoadField: r3 = r3->field_2b
    //     0x567008: ldur            w3, [x3, #0x2b]
    // 0x56700c: DecompressPointer r3
    //     0x56700c: add             x3, x3, HEAP, lsl #32
    // 0x567010: cmp             w3, NULL
    // 0x567014: b.eq            #0x567070
    // 0x567018: LoadField: r3 = r3->field_f
    //     0x567018: ldur            w3, [x3, #0xf]
    // 0x56701c: lsr             x3, x3, #3
    // 0x567020: r17 = 4278
    //     0x567020: movz            x17, #0x10b6
    // 0x567024: cmp             x3, x17
    // 0x567028: b.eq            #0x567078
    // 0x56702c: r3 = SubtypeTestCache
    //     0x56702c: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c0] SubtypeTestCache
    //     0x567030: ldr             x3, [x3, #0x4c0]
    // 0x567034: r30 = Subtype1TestCacheStub
    //     0x567034: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x567038: LoadField: r30 = r30->field_7
    //     0x567038: ldur            lr, [lr, #7]
    // 0x56703c: blr             lr
    // 0x567040: cmp             w7, NULL
    // 0x567044: b.eq            #0x567050
    // 0x567048: tbnz            w7, #4, #0x567070
    // 0x56704c: b               #0x567078
    // 0x567050: r8 = Map
    //     0x567050: add             x8, PP, #0x12, lsl #12  ; [pp+0x124c8] Type: Map
    //     0x567054: ldr             x8, [x8, #0x4c8]
    // 0x567058: r3 = SubtypeTestCache
    //     0x567058: add             x3, PP, #0x12, lsl #12  ; [pp+0x124d0] SubtypeTestCache
    //     0x56705c: ldr             x3, [x3, #0x4d0]
    // 0x567060: r30 = InstanceOfStub
    //     0x567060: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x567064: LoadField: r30 = r30->field_7
    //     0x567064: ldur            lr, [lr, #7]
    // 0x567068: blr             lr
    // 0x56706c: b               #0x56707c
    // 0x567070: r0 = false
    //     0x567070: add             x0, NULL, #0x30  ; false
    // 0x567074: b               #0x56707c
    // 0x567078: r0 = true
    //     0x567078: add             x0, NULL, #0x20  ; true
    // 0x56707c: tbnz            w0, #4, #0x567100
    // 0x567080: ldur            x1, [fp, #-0x10]
    // 0x567084: r0 = LoadClassIdInstr(r1)
    //     0x567084: ldur            x0, [x1, #-1]
    //     0x567088: ubfx            x0, x0, #0xc, #0x14
    // 0x56708c: r2 = "error"
    //     0x56708c: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x567090: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x567090: sub             lr, x0, #0xfeb
    //     0x567094: ldr             lr, [x21, lr, lsl #3]
    //     0x567098: blr             lr
    // 0x56709c: mov             x1, x0
    // 0x5670a0: stur            x1, [fp, #-0x10]
    // 0x5670a4: r0 = 60
    //     0x5670a4: movz            x0, #0x3c
    // 0x5670a8: branchIfSmi(r1, 0x5670b4)
    //     0x5670a8: tbz             w1, #0, #0x5670b4
    // 0x5670ac: r0 = LoadClassIdInstr(r1)
    //     0x5670ac: ldur            x0, [x1, #-1]
    //     0x5670b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5670b4: stp             xzr, x1, [SP]
    // 0x5670b8: mov             lr, x0
    // 0x5670bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5670c0: blr             lr
    // 0x5670c4: tbz             w0, #4, #0x5670f8
    // 0x5670c8: ldur            x0, [fp, #-0x10]
    // 0x5670cc: r1 = 60
    //     0x5670cc: movz            x1, #0x3c
    // 0x5670d0: branchIfSmi(r0, 0x5670dc)
    //     0x5670d0: tbz             w0, #0, #0x5670dc
    // 0x5670d4: r1 = LoadClassIdInstr(r0)
    //     0x5670d4: ldur            x1, [x0, #-1]
    //     0x5670d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5670dc: r16 = 20000
    //     0x5670dc: movz            x16, #0x4e20
    // 0x5670e0: stp             x16, x0, [SP]
    // 0x5670e4: mov             x0, x1
    // 0x5670e8: mov             lr, x0
    // 0x5670ec: ldr             lr, [x21, lr, lsl #3]
    // 0x5670f0: blr             lr
    // 0x5670f4: tbnz            w0, #4, #0x567100
    // 0x5670f8: r0 = true
    //     0x5670f8: add             x0, NULL, #0x20  ; true
    // 0x5670fc: r0 = ReturnAsyncNotFuture()
    //     0x5670fc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x567100: r0 = false
    //     0x567100: add             x0, NULL, #0x30  ; false
    // 0x567104: r0 = ReturnAsyncNotFuture()
    //     0x567104: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x567108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56710c: b               #0x566ef8
  }
  static _ fetchDynamicDetail(/* No info */) async {
    // ** addr: 0x58b920, size: 0xac
    // 0x58b920: EnterFrame
    //     0x58b920: stp             fp, lr, [SP, #-0x10]!
    //     0x58b924: mov             fp, SP
    // 0x58b928: AllocStack(0x58)
    //     0x58b928: sub             SP, SP, #0x58
    // 0x58b92c: SetupParameters(dynamic _ /* r1 => r1, fp-0x50 */)
    //     0x58b92c: stur            NULL, [fp, #-8]
    //     0x58b930: stur            x1, [fp, #-0x50]
    // 0x58b934: CheckStackOverflow
    //     0x58b934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b938: cmp             SP, x16
    //     0x58b93c: b.ls            #0x58b9c4
    // 0x58b940: InitAsync() -> Future<(CommunityRes?, String?)>
    //     0x58b940: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca0] TypeArguments: <(CommunityRes?, String?)>
    //     0x58b944: ldr             x0, [x0, #0xca0]
    //     0x58b948: bl              #0x386740  ; InitAsyncStub
    // 0x58b94c: ldur            x1, [fp, #-0x50]
    // 0x58b950: r0 = fetchDynamicDetailData()
    //     0x58b950: bl              #0x58b9cc  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::fetchDynamicDetailData
    // 0x58b954: mov             x1, x0
    // 0x58b958: stur            x1, [fp, #-0x58]
    // 0x58b95c: r0 = Await()
    //     0x58b95c: bl              #0x3862cc  ; AwaitStub
    // 0x58b960: mov             x2, x0
    // 0x58b964: r1 = Null
    //     0x58b964: mov             x1, NULL
    // 0x58b968: r0 = CommunityRes.fromJson()
    //     0x58b968: bl              #0x3d73ec  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson
    // 0x58b96c: mov             x2, x0
    // 0x58b970: r3 = Null
    //     0x58b970: mov             x3, NULL
    // 0x58b974: stur            x0, [fp, #-0x58]
    // 0x58b978: r0 = AllocateRecord2()
    //     0x58b978: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x58b97c: r0 = ReturnAsyncNotFuture()
    //     0x58b97c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58b980: sub             SP, fp, #0x58
    // 0x58b984: r1 = 60
    //     0x58b984: movz            x1, #0x3c
    // 0x58b988: branchIfSmi(r0, 0x58b994)
    //     0x58b988: tbz             w0, #0, #0x58b994
    // 0x58b98c: r1 = LoadClassIdInstr(r0)
    //     0x58b98c: ldur            x1, [x0, #-1]
    //     0x58b990: ubfx            x1, x1, #0xc, #0x14
    // 0x58b994: r17 = 4660
    //     0x58b994: movz            x17, #0x1234
    // 0x58b998: cmp             x1, x17
    // 0x58b99c: b.ne            #0x58b9b0
    // 0x58b9a0: LoadField: r1 = r0->field_b
    //     0x58b9a0: ldur            w1, [x0, #0xb]
    // 0x58b9a4: DecompressPointer r1
    //     0x58b9a4: add             x1, x1, HEAP, lsl #32
    // 0x58b9a8: mov             x3, x1
    // 0x58b9ac: b               #0x58b9b8
    // 0x58b9b0: r3 = "加载失败"
    //     0x58b9b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17300] "加载失败"
    //     0x58b9b4: ldr             x3, [x3, #0x300]
    // 0x58b9b8: r2 = Null
    //     0x58b9b8: mov             x2, NULL
    // 0x58b9bc: r0 = AllocateRecord2()
    //     0x58b9bc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x58b9c0: r0 = ReturnAsyncNotFuture()
    //     0x58b9c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58b9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b9c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b9c8: b               #0x58b940
  }
  static _ fetchDynamicDetailData(/* No info */) async {
    // ** addr: 0x58b9cc, size: 0x3c8
    // 0x58b9cc: EnterFrame
    //     0x58b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58b9d0: mov             fp, SP
    // 0x58b9d4: AllocStack(0x30)
    //     0x58b9d4: sub             SP, SP, #0x30
    // 0x58b9d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x58b9d8: stur            NULL, [fp, #-8]
    //     0x58b9dc: stur            x1, [fp, #-0x10]
    // 0x58b9e0: CheckStackOverflow
    //     0x58b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b9e4: cmp             SP, x16
    //     0x58b9e8: b.ls            #0x58bd8c
    // 0x58b9ec: InitAsync() -> Future<Map<String, dynamic>>
    //     0x58b9ec: ldr             x0, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    //     0x58b9f0: bl              #0x386740  ; InitAsyncStub
    // 0x58b9f4: r1 = Null
    //     0x58b9f4: mov             x1, NULL
    // 0x58b9f8: r2 = 4
    //     0x58b9f8: movz            x2, #0x4
    // 0x58b9fc: r0 = AllocateArray()
    //     0x58b9fc: bl              #0x909400  ; AllocateArrayStub
    // 0x58ba00: mov             x2, x0
    // 0x58ba04: r16 = "/api/v70300/community/dynamic/"
    //     0x58ba04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ec0] "/api/v70300/community/dynamic/"
    //     0x58ba08: ldr             x16, [x16, #0xec0]
    // 0x58ba0c: StoreField: r2->field_f = r16
    //     0x58ba0c: stur            w16, [x2, #0xf]
    // 0x58ba10: ldur            x3, [fp, #-0x10]
    // 0x58ba14: r0 = BoxInt64Instr(r3)
    //     0x58ba14: sbfiz           x0, x3, #1, #0x1f
    //     0x58ba18: cmp             x3, x0, asr #1
    //     0x58ba1c: b.eq            #0x58ba28
    //     0x58ba20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ba24: stur            x3, [x0, #7]
    // 0x58ba28: StoreField: r2->field_13 = r0
    //     0x58ba28: stur            w0, [x2, #0x13]
    // 0x58ba2c: str             x2, [SP]
    // 0x58ba30: r0 = _interpolate()
    //     0x58ba30: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58ba34: mov             x1, x0
    // 0x58ba38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58ba38: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58ba3c: r0 = get()
    //     0x58ba3c: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x58ba40: mov             x1, x0
    // 0x58ba44: stur            x1, [fp, #-0x18]
    // 0x58ba48: r0 = Await()
    //     0x58ba48: bl              #0x3862cc  ; AwaitStub
    // 0x58ba4c: cmp             w0, NULL
    // 0x58ba50: b.eq            #0x58bcbc
    // 0x58ba54: LoadField: r1 = r0->field_13
    //     0x58ba54: ldur            w1, [x0, #0x13]
    // 0x58ba58: DecompressPointer r1
    //     0x58ba58: add             x1, x1, HEAP, lsl #32
    // 0x58ba5c: cmp             w1, #0x190
    // 0x58ba60: b.ne            #0x58bcbc
    // 0x58ba64: LoadField: r3 = r0->field_b
    //     0x58ba64: ldur            w3, [x0, #0xb]
    // 0x58ba68: DecompressPointer r3
    //     0x58ba68: add             x3, x3, HEAP, lsl #32
    // 0x58ba6c: mov             x0, x3
    // 0x58ba70: stur            x3, [fp, #-0x18]
    // 0x58ba74: r2 = Null
    //     0x58ba74: mov             x2, NULL
    // 0x58ba78: r1 = Null
    //     0x58ba78: mov             x1, NULL
    // 0x58ba7c: cmp             w0, NULL
    // 0x58ba80: b.eq            #0x58bb18
    // 0x58ba84: branchIfSmi(r0, 0x58bb18)
    //     0x58ba84: tbz             w0, #0, #0x58bb18
    // 0x58ba88: r3 = LoadClassIdInstr(r0)
    //     0x58ba88: ldur            x3, [x0, #-1]
    //     0x58ba8c: ubfx            x3, x3, #0xc, #0x14
    // 0x58ba90: r17 = 4278
    //     0x58ba90: movz            x17, #0x10b6
    // 0x58ba94: cmp             x3, x17
    // 0x58ba98: b.eq            #0x58bb20
    // 0x58ba9c: r4 = LoadClassIdInstr(r0)
    //     0x58ba9c: ldur            x4, [x0, #-1]
    //     0x58baa0: ubfx            x4, x4, #0xc, #0x14
    // 0x58baa4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x58baa8: ldr             x3, [x3, #0x18]
    // 0x58baac: ldr             x3, [x3, x4, lsl #3]
    // 0x58bab0: LoadField: r3 = r3->field_2b
    //     0x58bab0: ldur            w3, [x3, #0x2b]
    // 0x58bab4: DecompressPointer r3
    //     0x58bab4: add             x3, x3, HEAP, lsl #32
    // 0x58bab8: cmp             w3, NULL
    // 0x58babc: b.eq            #0x58bb18
    // 0x58bac0: LoadField: r3 = r3->field_f
    //     0x58bac0: ldur            w3, [x3, #0xf]
    // 0x58bac4: lsr             x3, x3, #3
    // 0x58bac8: r17 = 4278
    //     0x58bac8: movz            x17, #0x10b6
    // 0x58bacc: cmp             x3, x17
    // 0x58bad0: b.eq            #0x58bb20
    // 0x58bad4: r3 = SubtypeTestCache
    //     0x58bad4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ec8] SubtypeTestCache
    //     0x58bad8: ldr             x3, [x3, #0xec8]
    // 0x58badc: r30 = Subtype1TestCacheStub
    //     0x58badc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x58bae0: LoadField: r30 = r30->field_7
    //     0x58bae0: ldur            lr, [lr, #7]
    // 0x58bae4: blr             lr
    // 0x58bae8: cmp             w7, NULL
    // 0x58baec: b.eq            #0x58baf8
    // 0x58baf0: tbnz            w7, #4, #0x58bb18
    // 0x58baf4: b               #0x58bb20
    // 0x58baf8: r8 = Map
    //     0x58baf8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ed0] Type: Map
    //     0x58bafc: ldr             x8, [x8, #0xed0]
    // 0x58bb00: r3 = SubtypeTestCache
    //     0x58bb00: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ed8] SubtypeTestCache
    //     0x58bb04: ldr             x3, [x3, #0xed8]
    // 0x58bb08: r30 = InstanceOfStub
    //     0x58bb08: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x58bb0c: LoadField: r30 = r30->field_7
    //     0x58bb0c: ldur            lr, [lr, #7]
    // 0x58bb10: blr             lr
    // 0x58bb14: b               #0x58bb24
    // 0x58bb18: r0 = false
    //     0x58bb18: add             x0, NULL, #0x30  ; false
    // 0x58bb1c: b               #0x58bb24
    // 0x58bb20: r0 = true
    //     0x58bb20: add             x0, NULL, #0x20  ; true
    // 0x58bb24: tbnz            w0, #4, #0x58bcdc
    // 0x58bb28: ldur            x2, [fp, #-0x18]
    // 0x58bb2c: r1 = <String, dynamic>
    //     0x58bb2c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58bb30: r0 = LinkedHashMap.from()
    //     0x58bb30: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58bb34: mov             x1, x0
    // 0x58bb38: r2 = "error"
    //     0x58bb38: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x58bb3c: stur            x0, [fp, #-0x18]
    // 0x58bb40: r0 = _getValueOrData()
    //     0x58bb40: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58bb44: ldur            x1, [fp, #-0x18]
    // 0x58bb48: LoadField: r2 = r1->field_f
    //     0x58bb48: ldur            w2, [x1, #0xf]
    // 0x58bb4c: DecompressPointer r2
    //     0x58bb4c: add             x2, x2, HEAP, lsl #32
    // 0x58bb50: cmp             w2, w0
    // 0x58bb54: b.ne            #0x58bb60
    // 0x58bb58: r2 = Null
    //     0x58bb58: mov             x2, NULL
    // 0x58bb5c: b               #0x58bb64
    // 0x58bb60: mov             x2, x0
    // 0x58bb64: stur            x2, [fp, #-0x20]
    // 0x58bb68: r0 = 60
    //     0x58bb68: movz            x0, #0x3c
    // 0x58bb6c: branchIfSmi(r2, 0x58bb78)
    //     0x58bb6c: tbz             w2, #0, #0x58bb78
    // 0x58bb70: r0 = LoadClassIdInstr(r2)
    //     0x58bb70: ldur            x0, [x2, #-1]
    //     0x58bb74: ubfx            x0, x0, #0xc, #0x14
    // 0x58bb78: stp             xzr, x2, [SP]
    // 0x58bb7c: mov             lr, x0
    // 0x58bb80: ldr             lr, [x21, lr, lsl #3]
    // 0x58bb84: blr             lr
    // 0x58bb88: tbz             w0, #4, #0x58bbbc
    // 0x58bb8c: ldur            x0, [fp, #-0x20]
    // 0x58bb90: r1 = 60
    //     0x58bb90: movz            x1, #0x3c
    // 0x58bb94: branchIfSmi(r0, 0x58bba0)
    //     0x58bb94: tbz             w0, #0, #0x58bba0
    // 0x58bb98: r1 = LoadClassIdInstr(r0)
    //     0x58bb98: ldur            x1, [x0, #-1]
    //     0x58bb9c: ubfx            x1, x1, #0xc, #0x14
    // 0x58bba0: r16 = 20000
    //     0x58bba0: movz            x16, #0x4e20
    // 0x58bba4: stp             x16, x0, [SP]
    // 0x58bba8: mov             x0, x1
    // 0x58bbac: mov             lr, x0
    // 0x58bbb0: ldr             lr, [x21, lr, lsl #3]
    // 0x58bbb4: blr             lr
    // 0x58bbb8: tbnz            w0, #4, #0x58bcfc
    // 0x58bbbc: ldur            x0, [fp, #-0x18]
    // 0x58bbc0: mov             x1, x0
    // 0x58bbc4: r2 = "data"
    //     0x58bbc4: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x58bbc8: r0 = _getValueOrData()
    //     0x58bbc8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58bbcc: mov             x1, x0
    // 0x58bbd0: ldur            x0, [fp, #-0x18]
    // 0x58bbd4: LoadField: r2 = r0->field_f
    //     0x58bbd4: ldur            w2, [x0, #0xf]
    // 0x58bbd8: DecompressPointer r2
    //     0x58bbd8: add             x2, x2, HEAP, lsl #32
    // 0x58bbdc: cmp             w2, w1
    // 0x58bbe0: b.ne            #0x58bbec
    // 0x58bbe4: r3 = Null
    //     0x58bbe4: mov             x3, NULL
    // 0x58bbe8: b               #0x58bbf0
    // 0x58bbec: mov             x3, x1
    // 0x58bbf0: mov             x0, x3
    // 0x58bbf4: stur            x3, [fp, #-0x20]
    // 0x58bbf8: r2 = Null
    //     0x58bbf8: mov             x2, NULL
    // 0x58bbfc: r1 = Null
    //     0x58bbfc: mov             x1, NULL
    // 0x58bc00: cmp             w0, NULL
    // 0x58bc04: b.eq            #0x58bc9c
    // 0x58bc08: branchIfSmi(r0, 0x58bc9c)
    //     0x58bc08: tbz             w0, #0, #0x58bc9c
    // 0x58bc0c: r3 = LoadClassIdInstr(r0)
    //     0x58bc0c: ldur            x3, [x0, #-1]
    //     0x58bc10: ubfx            x3, x3, #0xc, #0x14
    // 0x58bc14: r17 = 4278
    //     0x58bc14: movz            x17, #0x10b6
    // 0x58bc18: cmp             x3, x17
    // 0x58bc1c: b.eq            #0x58bca4
    // 0x58bc20: r4 = LoadClassIdInstr(r0)
    //     0x58bc20: ldur            x4, [x0, #-1]
    //     0x58bc24: ubfx            x4, x4, #0xc, #0x14
    // 0x58bc28: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x58bc2c: ldr             x3, [x3, #0x18]
    // 0x58bc30: ldr             x3, [x3, x4, lsl #3]
    // 0x58bc34: LoadField: r3 = r3->field_2b
    //     0x58bc34: ldur            w3, [x3, #0x2b]
    // 0x58bc38: DecompressPointer r3
    //     0x58bc38: add             x3, x3, HEAP, lsl #32
    // 0x58bc3c: cmp             w3, NULL
    // 0x58bc40: b.eq            #0x58bc9c
    // 0x58bc44: LoadField: r3 = r3->field_f
    //     0x58bc44: ldur            w3, [x3, #0xf]
    // 0x58bc48: lsr             x3, x3, #3
    // 0x58bc4c: r17 = 4278
    //     0x58bc4c: movz            x17, #0x10b6
    // 0x58bc50: cmp             x3, x17
    // 0x58bc54: b.eq            #0x58bca4
    // 0x58bc58: r3 = SubtypeTestCache
    //     0x58bc58: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ee0] SubtypeTestCache
    //     0x58bc5c: ldr             x3, [x3, #0xee0]
    // 0x58bc60: r30 = Subtype1TestCacheStub
    //     0x58bc60: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x58bc64: LoadField: r30 = r30->field_7
    //     0x58bc64: ldur            lr, [lr, #7]
    // 0x58bc68: blr             lr
    // 0x58bc6c: cmp             w7, NULL
    // 0x58bc70: b.eq            #0x58bc7c
    // 0x58bc74: tbnz            w7, #4, #0x58bc9c
    // 0x58bc78: b               #0x58bca4
    // 0x58bc7c: r8 = Map
    //     0x58bc7c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ee8] Type: Map
    //     0x58bc80: ldr             x8, [x8, #0xee8]
    // 0x58bc84: r3 = SubtypeTestCache
    //     0x58bc84: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ef0] SubtypeTestCache
    //     0x58bc88: ldr             x3, [x3, #0xef0]
    // 0x58bc8c: r30 = InstanceOfStub
    //     0x58bc8c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x58bc90: LoadField: r30 = r30->field_7
    //     0x58bc90: ldur            lr, [lr, #7]
    // 0x58bc94: blr             lr
    // 0x58bc98: b               #0x58bca8
    // 0x58bc9c: r0 = false
    //     0x58bc9c: add             x0, NULL, #0x30  ; false
    // 0x58bca0: b               #0x58bca8
    // 0x58bca4: r0 = true
    //     0x58bca4: add             x0, NULL, #0x20  ; true
    // 0x58bca8: tbnz            w0, #4, #0x58bd6c
    // 0x58bcac: ldur            x2, [fp, #-0x20]
    // 0x58bcb0: r1 = <String, dynamic>
    //     0x58bcb0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58bcb4: r0 = LinkedHashMap.from()
    //     0x58bcb4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58bcb8: r0 = ReturnAsyncNotFuture()
    //     0x58bcb8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58bcbc: r0 = StateError()
    //     0x58bcbc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58bcc0: mov             x1, x0
    // 0x58bcc4: r0 = "动态详情接口无响应"
    //     0x58bcc4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ef8] "动态详情接口无响应"
    //     0x58bcc8: ldr             x0, [x0, #0xef8]
    // 0x58bccc: StoreField: r1->field_b = r0
    //     0x58bccc: stur            w0, [x1, #0xb]
    // 0x58bcd0: mov             x0, x1
    // 0x58bcd4: r0 = Throw()
    //     0x58bcd4: bl              #0x9075bc  ; ThrowStub
    // 0x58bcd8: brk             #0
    // 0x58bcdc: r0 = StateError()
    //     0x58bcdc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58bce0: mov             x1, x0
    // 0x58bce4: r0 = "动态详情响应格式错误"
    //     0x58bce4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f00] "动态详情响应格式错误"
    //     0x58bce8: ldr             x0, [x0, #0xf00]
    // 0x58bcec: StoreField: r1->field_b = r0
    //     0x58bcec: stur            w0, [x1, #0xb]
    // 0x58bcf0: mov             x0, x1
    // 0x58bcf4: r0 = Throw()
    //     0x58bcf4: bl              #0x9075bc  ; ThrowStub
    // 0x58bcf8: brk             #0
    // 0x58bcfc: ldur            x0, [fp, #-0x18]
    // 0x58bd00: mov             x1, x0
    // 0x58bd04: r2 = "message"
    //     0x58bd04: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x58bd08: ldr             x2, [x2, #0xa0]
    // 0x58bd0c: r0 = _getValueOrData()
    //     0x58bd0c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58bd10: mov             x1, x0
    // 0x58bd14: ldur            x0, [fp, #-0x18]
    // 0x58bd18: LoadField: r2 = r0->field_f
    //     0x58bd18: ldur            w2, [x0, #0xf]
    // 0x58bd1c: DecompressPointer r2
    //     0x58bd1c: add             x2, x2, HEAP, lsl #32
    // 0x58bd20: cmp             w2, w1
    // 0x58bd24: b.ne            #0x58bd30
    // 0x58bd28: r0 = Null
    //     0x58bd28: mov             x0, NULL
    // 0x58bd2c: b               #0x58bd34
    // 0x58bd30: mov             x0, x1
    // 0x58bd34: cmp             w0, NULL
    // 0x58bd38: b.ne            #0x58bd44
    // 0x58bd3c: r0 = "加载失败"
    //     0x58bd3c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17300] "加载失败"
    //     0x58bd40: ldr             x0, [x0, #0x300]
    // 0x58bd44: str             x0, [SP]
    // 0x58bd48: r0 = _interpolateSingle()
    //     0x58bd48: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x58bd4c: stur            x0, [fp, #-0x18]
    // 0x58bd50: r0 = StateError()
    //     0x58bd50: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58bd54: mov             x1, x0
    // 0x58bd58: ldur            x0, [fp, #-0x18]
    // 0x58bd5c: StoreField: r1->field_b = r0
    //     0x58bd5c: stur            w0, [x1, #0xb]
    // 0x58bd60: mov             x0, x1
    // 0x58bd64: r0 = Throw()
    //     0x58bd64: bl              #0x9075bc  ; ThrowStub
    // 0x58bd68: brk             #0
    // 0x58bd6c: r0 = StateError()
    //     0x58bd6c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58bd70: mov             x1, x0
    // 0x58bd74: r0 = "动态数据为空"
    //     0x58bd74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f08] "动态数据为空"
    //     0x58bd78: ldr             x0, [x0, #0xf08]
    // 0x58bd7c: StoreField: r1->field_b = r0
    //     0x58bd7c: stur            w0, [x1, #0xb]
    // 0x58bd80: mov             x0, x1
    // 0x58bd84: r0 = Throw()
    //     0x58bd84: bl              #0x9075bc  ; ThrowStub
    // 0x58bd88: brk             #0
    // 0x58bd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bd8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bd90: b               #0x58b9ec
  }
  static _ fetchFollowUnread(/* No info */) async {
    // ** addr: 0x5a2840, size: 0x20c
    // 0x5a2840: EnterFrame
    //     0x5a2840: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2844: mov             fp, SP
    // 0x5a2848: AllocStack(0x28)
    //     0x5a2848: sub             SP, SP, #0x28
    // 0x5a284c: SetupParameters()
    //     0x5a284c: stur            NULL, [fp, #-8]
    // 0x5a2850: CheckStackOverflow
    //     0x5a2850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2854: cmp             SP, x16
    //     0x5a2858: b.ls            #0x5a2a44
    // 0x5a285c: InitAsync() -> Future<bool>
    //     0x5a285c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x5a2860: bl              #0x386740  ; InitAsyncStub
    // 0x5a2864: r1 = "/api/v70300/community/dynamic/feed/recommend/unread"
    //     0x5a2864: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e458] "/api/v70300/community/dynamic/feed/recommend/unread"
    //     0x5a2868: ldr             x1, [x1, #0x458]
    // 0x5a286c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a286c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a2870: r0 = get()
    //     0x5a2870: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x5a2874: mov             x1, x0
    // 0x5a2878: stur            x1, [fp, #-0x10]
    // 0x5a287c: r0 = Await()
    //     0x5a287c: bl              #0x3862cc  ; AwaitStub
    // 0x5a2880: cmp             w0, NULL
    // 0x5a2884: b.eq            #0x5a2a3c
    // 0x5a2888: LoadField: r1 = r0->field_13
    //     0x5a2888: ldur            w1, [x0, #0x13]
    // 0x5a288c: DecompressPointer r1
    //     0x5a288c: add             x1, x1, HEAP, lsl #32
    // 0x5a2890: cmp             w1, #0x190
    // 0x5a2894: b.ne            #0x5a2a3c
    // 0x5a2898: LoadField: r3 = r0->field_b
    //     0x5a2898: ldur            w3, [x0, #0xb]
    // 0x5a289c: DecompressPointer r3
    //     0x5a289c: add             x3, x3, HEAP, lsl #32
    // 0x5a28a0: stur            x3, [fp, #-0x10]
    // 0x5a28a4: cmp             w3, NULL
    // 0x5a28a8: b.eq            #0x5a2a3c
    // 0x5a28ac: mov             x0, x3
    // 0x5a28b0: r2 = Null
    //     0x5a28b0: mov             x2, NULL
    // 0x5a28b4: r1 = Null
    //     0x5a28b4: mov             x1, NULL
    // 0x5a28b8: cmp             w0, NULL
    // 0x5a28bc: b.eq            #0x5a2954
    // 0x5a28c0: branchIfSmi(r0, 0x5a2954)
    //     0x5a28c0: tbz             w0, #0, #0x5a2954
    // 0x5a28c4: r3 = LoadClassIdInstr(r0)
    //     0x5a28c4: ldur            x3, [x0, #-1]
    //     0x5a28c8: ubfx            x3, x3, #0xc, #0x14
    // 0x5a28cc: r17 = 4278
    //     0x5a28cc: movz            x17, #0x10b6
    // 0x5a28d0: cmp             x3, x17
    // 0x5a28d4: b.eq            #0x5a295c
    // 0x5a28d8: r4 = LoadClassIdInstr(r0)
    //     0x5a28d8: ldur            x4, [x0, #-1]
    //     0x5a28dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5a28e0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5a28e4: ldr             x3, [x3, #0x18]
    // 0x5a28e8: ldr             x3, [x3, x4, lsl #3]
    // 0x5a28ec: LoadField: r3 = r3->field_2b
    //     0x5a28ec: ldur            w3, [x3, #0x2b]
    // 0x5a28f0: DecompressPointer r3
    //     0x5a28f0: add             x3, x3, HEAP, lsl #32
    // 0x5a28f4: cmp             w3, NULL
    // 0x5a28f8: b.eq            #0x5a2954
    // 0x5a28fc: LoadField: r3 = r3->field_f
    //     0x5a28fc: ldur            w3, [x3, #0xf]
    // 0x5a2900: lsr             x3, x3, #3
    // 0x5a2904: r17 = 4278
    //     0x5a2904: movz            x17, #0x10b6
    // 0x5a2908: cmp             x3, x17
    // 0x5a290c: b.eq            #0x5a295c
    // 0x5a2910: r3 = SubtypeTestCache
    //     0x5a2910: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e460] SubtypeTestCache
    //     0x5a2914: ldr             x3, [x3, #0x460]
    // 0x5a2918: r30 = Subtype1TestCacheStub
    //     0x5a2918: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5a291c: LoadField: r30 = r30->field_7
    //     0x5a291c: ldur            lr, [lr, #7]
    // 0x5a2920: blr             lr
    // 0x5a2924: cmp             w7, NULL
    // 0x5a2928: b.eq            #0x5a2934
    // 0x5a292c: tbnz            w7, #4, #0x5a2954
    // 0x5a2930: b               #0x5a295c
    // 0x5a2934: r8 = Map
    //     0x5a2934: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e468] Type: Map
    //     0x5a2938: ldr             x8, [x8, #0x468]
    // 0x5a293c: r3 = SubtypeTestCache
    //     0x5a293c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e470] SubtypeTestCache
    //     0x5a2940: ldr             x3, [x3, #0x470]
    // 0x5a2944: r30 = InstanceOfStub
    //     0x5a2944: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5a2948: LoadField: r30 = r30->field_7
    //     0x5a2948: ldur            lr, [lr, #7]
    // 0x5a294c: blr             lr
    // 0x5a2950: b               #0x5a2960
    // 0x5a2954: r0 = false
    //     0x5a2954: add             x0, NULL, #0x30  ; false
    // 0x5a2958: b               #0x5a2960
    // 0x5a295c: r0 = true
    //     0x5a295c: add             x0, NULL, #0x20  ; true
    // 0x5a2960: tbnz            w0, #4, #0x5a2a3c
    // 0x5a2964: ldur            x2, [fp, #-0x10]
    // 0x5a2968: r1 = <String, dynamic>
    //     0x5a2968: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5a296c: r0 = LinkedHashMap.from()
    //     0x5a296c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5a2970: mov             x1, x0
    // 0x5a2974: r2 = "error"
    //     0x5a2974: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x5a2978: stur            x0, [fp, #-0x10]
    // 0x5a297c: r0 = _getValueOrData()
    //     0x5a297c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a2980: ldur            x1, [fp, #-0x10]
    // 0x5a2984: LoadField: r2 = r1->field_f
    //     0x5a2984: ldur            w2, [x1, #0xf]
    // 0x5a2988: DecompressPointer r2
    //     0x5a2988: add             x2, x2, HEAP, lsl #32
    // 0x5a298c: cmp             w2, w0
    // 0x5a2990: b.ne            #0x5a299c
    // 0x5a2994: r2 = Null
    //     0x5a2994: mov             x2, NULL
    // 0x5a2998: b               #0x5a29a0
    // 0x5a299c: mov             x2, x0
    // 0x5a29a0: stur            x2, [fp, #-0x18]
    // 0x5a29a4: r0 = 60
    //     0x5a29a4: movz            x0, #0x3c
    // 0x5a29a8: branchIfSmi(r2, 0x5a29b4)
    //     0x5a29a8: tbz             w2, #0, #0x5a29b4
    // 0x5a29ac: r0 = LoadClassIdInstr(r2)
    //     0x5a29ac: ldur            x0, [x2, #-1]
    //     0x5a29b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a29b4: stp             xzr, x2, [SP]
    // 0x5a29b8: mov             lr, x0
    // 0x5a29bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5a29c0: blr             lr
    // 0x5a29c4: tbz             w0, #4, #0x5a29f8
    // 0x5a29c8: ldur            x0, [fp, #-0x18]
    // 0x5a29cc: r1 = 60
    //     0x5a29cc: movz            x1, #0x3c
    // 0x5a29d0: branchIfSmi(r0, 0x5a29dc)
    //     0x5a29d0: tbz             w0, #0, #0x5a29dc
    // 0x5a29d4: r1 = LoadClassIdInstr(r0)
    //     0x5a29d4: ldur            x1, [x0, #-1]
    //     0x5a29d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a29dc: r16 = 20000
    //     0x5a29dc: movz            x16, #0x4e20
    // 0x5a29e0: stp             x16, x0, [SP]
    // 0x5a29e4: mov             x0, x1
    // 0x5a29e8: mov             lr, x0
    // 0x5a29ec: ldr             lr, [x21, lr, lsl #3]
    // 0x5a29f0: blr             lr
    // 0x5a29f4: tbnz            w0, #4, #0x5a2a3c
    // 0x5a29f8: ldur            x0, [fp, #-0x10]
    // 0x5a29fc: mov             x1, x0
    // 0x5a2a00: r2 = "data"
    //     0x5a2a00: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5a2a04: r0 = _getValueOrData()
    //     0x5a2a04: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a2a08: ldur            x1, [fp, #-0x10]
    // 0x5a2a0c: LoadField: r2 = r1->field_f
    //     0x5a2a0c: ldur            w2, [x1, #0xf]
    // 0x5a2a10: DecompressPointer r2
    //     0x5a2a10: add             x2, x2, HEAP, lsl #32
    // 0x5a2a14: cmp             w2, w0
    // 0x5a2a18: b.ne            #0x5a2a20
    // 0x5a2a1c: r0 = Null
    //     0x5a2a1c: mov             x0, NULL
    // 0x5a2a20: r1 = 60
    //     0x5a2a20: movz            x1, #0x3c
    // 0x5a2a24: branchIfSmi(r0, 0x5a2a30)
    //     0x5a2a24: tbz             w0, #0, #0x5a2a30
    // 0x5a2a28: r1 = LoadClassIdInstr(r0)
    //     0x5a2a28: ldur            x1, [x0, #-1]
    //     0x5a2a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a2a30: cmp             x1, #0x3f
    // 0x5a2a34: b.ne            #0x5a2a3c
    // 0x5a2a38: r0 = ReturnAsyncNotFuture()
    //     0x5a2a38: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a2a3c: r0 = false
    //     0x5a2a3c: add             x0, NULL, #0x30  ; false
    // 0x5a2a40: r0 = ReturnAsyncNotFuture()
    //     0x5a2a40: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a2a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2a48: b               #0x5a285c
  }
  static _ parsePublishResponseDynamicId(/* No info */) {
    // ** addr: 0x609f98, size: 0x430
    // 0x609f98: EnterFrame
    //     0x609f98: stp             fp, lr, [SP, #-0x10]!
    //     0x609f9c: mov             fp, SP
    // 0x609fa0: AllocStack(0x50)
    //     0x609fa0: sub             SP, SP, #0x50
    // 0x609fa4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x609fa4: stur            x1, [fp, #-8]
    // 0x609fa8: CheckStackOverflow
    //     0x609fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609fac: cmp             SP, x16
    //     0x609fb0: b.ls            #0x60a3b8
    // 0x609fb4: cmp             w1, NULL
    // 0x609fb8: b.eq            #0x609fe4
    // 0x609fbc: r0 = 60
    //     0x609fbc: movz            x0, #0x3c
    // 0x609fc0: branchIfSmi(r1, 0x609fcc)
    //     0x609fc0: tbz             w1, #0, #0x609fcc
    // 0x609fc4: r0 = LoadClassIdInstr(r1)
    //     0x609fc4: ldur            x0, [x1, #-1]
    //     0x609fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x609fcc: r16 = true
    //     0x609fcc: add             x16, NULL, #0x20  ; true
    // 0x609fd0: stp             x16, x1, [SP]
    // 0x609fd4: mov             lr, x0
    // 0x609fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x609fdc: blr             lr
    // 0x609fe0: tbnz            w0, #4, #0x609ff4
    // 0x609fe4: r0 = Null
    //     0x609fe4: mov             x0, NULL
    // 0x609fe8: LeaveFrame
    //     0x609fe8: mov             SP, fp
    //     0x609fec: ldp             fp, lr, [SP], #0x10
    // 0x609ff0: ret
    //     0x609ff0: ret             
    // 0x609ff4: ldur            x3, [fp, #-8]
    // 0x609ff8: r0 = 60
    //     0x609ff8: movz            x0, #0x3c
    // 0x609ffc: branchIfSmi(r3, 0x60a008)
    //     0x609ffc: tbz             w3, #0, #0x60a008
    // 0x60a000: r0 = LoadClassIdInstr(r3)
    //     0x60a000: ldur            x0, [x3, #-1]
    //     0x60a004: ubfx            x0, x0, #0xc, #0x14
    // 0x60a008: sub             x16, x0, #0x3c
    // 0x60a00c: cmp             x16, #2
    // 0x60a010: b.hi            #0x60a058
    // 0x60a014: r0 = 60
    //     0x60a014: movz            x0, #0x3c
    // 0x60a018: branchIfSmi(r3, 0x60a024)
    //     0x60a018: tbz             w3, #0, #0x60a024
    // 0x60a01c: r0 = LoadClassIdInstr(r3)
    //     0x60a01c: ldur            x0, [x3, #-1]
    //     0x60a020: ubfx            x0, x0, #0xc, #0x14
    // 0x60a024: str             x3, [SP]
    // 0x60a028: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60a028: sub             lr, x0, #1, lsl #12
    //     0x60a02c: ldr             lr, [x21, lr, lsl #3]
    //     0x60a030: blr             lr
    // 0x60a034: r1 = LoadInt32Instr(r0)
    //     0x60a034: sbfx            x1, x0, #1, #0x1f
    //     0x60a038: tbz             w0, #0, #0x60a040
    //     0x60a03c: ldur            x1, [x0, #7]
    // 0x60a040: cmp             x1, #0
    // 0x60a044: b.gt            #0x60a04c
    // 0x60a048: r0 = Null
    //     0x60a048: mov             x0, NULL
    // 0x60a04c: LeaveFrame
    //     0x60a04c: mov             SP, fp
    //     0x60a050: ldp             fp, lr, [SP], #0x10
    // 0x60a054: ret
    //     0x60a054: ret             
    // 0x60a058: sub             x16, x0, #0x5e
    // 0x60a05c: cmp             x16, #1
    // 0x60a060: b.hi            #0x60a0a4
    // 0x60a064: mov             x1, x3
    // 0x60a068: r0 = trim()
    //     0x60a068: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x60a06c: mov             x1, x0
    // 0x60a070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60a070: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60a074: r0 = tryParse()
    //     0x60a074: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x60a078: cmp             w0, NULL
    // 0x60a07c: b.eq            #0x60a094
    // 0x60a080: r1 = LoadInt32Instr(r0)
    //     0x60a080: sbfx            x1, x0, #1, #0x1f
    //     0x60a084: tbz             w0, #0, #0x60a08c
    //     0x60a088: ldur            x1, [x0, #7]
    // 0x60a08c: cmp             x1, #0
    // 0x60a090: b.gt            #0x60a098
    // 0x60a094: r0 = Null
    //     0x60a094: mov             x0, NULL
    // 0x60a098: LeaveFrame
    //     0x60a098: mov             SP, fp
    //     0x60a09c: ldp             fp, lr, [SP], #0x10
    // 0x60a0a0: ret
    //     0x60a0a0: ret             
    // 0x60a0a4: mov             x0, x3
    // 0x60a0a8: r2 = Null
    //     0x60a0a8: mov             x2, NULL
    // 0x60a0ac: r1 = Null
    //     0x60a0ac: mov             x1, NULL
    // 0x60a0b0: cmp             w0, NULL
    // 0x60a0b4: b.eq            #0x60a14c
    // 0x60a0b8: branchIfSmi(r0, 0x60a14c)
    //     0x60a0b8: tbz             w0, #0, #0x60a14c
    // 0x60a0bc: r3 = LoadClassIdInstr(r0)
    //     0x60a0bc: ldur            x3, [x0, #-1]
    //     0x60a0c0: ubfx            x3, x3, #0xc, #0x14
    // 0x60a0c4: r17 = 4278
    //     0x60a0c4: movz            x17, #0x10b6
    // 0x60a0c8: cmp             x3, x17
    // 0x60a0cc: b.eq            #0x60a154
    // 0x60a0d0: r4 = LoadClassIdInstr(r0)
    //     0x60a0d0: ldur            x4, [x0, #-1]
    //     0x60a0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x60a0d8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x60a0dc: ldr             x3, [x3, #0x18]
    // 0x60a0e0: ldr             x3, [x3, x4, lsl #3]
    // 0x60a0e4: LoadField: r3 = r3->field_2b
    //     0x60a0e4: ldur            w3, [x3, #0x2b]
    // 0x60a0e8: DecompressPointer r3
    //     0x60a0e8: add             x3, x3, HEAP, lsl #32
    // 0x60a0ec: cmp             w3, NULL
    // 0x60a0f0: b.eq            #0x60a14c
    // 0x60a0f4: LoadField: r3 = r3->field_f
    //     0x60a0f4: ldur            w3, [x3, #0xf]
    // 0x60a0f8: lsr             x3, x3, #3
    // 0x60a0fc: r17 = 4278
    //     0x60a0fc: movz            x17, #0x10b6
    // 0x60a100: cmp             x3, x17
    // 0x60a104: b.eq            #0x60a154
    // 0x60a108: r3 = SubtypeTestCache
    //     0x60a108: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a988] SubtypeTestCache
    //     0x60a10c: ldr             x3, [x3, #0x988]
    // 0x60a110: r30 = Subtype1TestCacheStub
    //     0x60a110: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x60a114: LoadField: r30 = r30->field_7
    //     0x60a114: ldur            lr, [lr, #7]
    // 0x60a118: blr             lr
    // 0x60a11c: cmp             w7, NULL
    // 0x60a120: b.eq            #0x60a12c
    // 0x60a124: tbnz            w7, #4, #0x60a14c
    // 0x60a128: b               #0x60a154
    // 0x60a12c: r8 = Map
    //     0x60a12c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a990] Type: Map
    //     0x60a130: ldr             x8, [x8, #0x990]
    // 0x60a134: r3 = SubtypeTestCache
    //     0x60a134: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a998] SubtypeTestCache
    //     0x60a138: ldr             x3, [x3, #0x998]
    // 0x60a13c: r30 = InstanceOfStub
    //     0x60a13c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x60a140: LoadField: r30 = r30->field_7
    //     0x60a140: ldur            lr, [lr, #7]
    // 0x60a144: blr             lr
    // 0x60a148: b               #0x60a158
    // 0x60a14c: r0 = false
    //     0x60a14c: add             x0, NULL, #0x30  ; false
    // 0x60a150: b               #0x60a158
    // 0x60a154: r0 = true
    //     0x60a154: add             x0, NULL, #0x20  ; true
    // 0x60a158: tbnz            w0, #4, #0x60a3a8
    // 0x60a15c: ldur            x0, [fp, #-8]
    // 0x60a160: r1 = Function '<anonymous closure>': static.
    //     0x60a160: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x60a164: ldr             x1, [x1, #0x9a0]
    // 0x60a168: r2 = Null
    //     0x60a168: mov             x2, NULL
    // 0x60a16c: r0 = AllocateClosure()
    //     0x60a16c: bl              #0x908734  ; AllocateClosureStub
    // 0x60a170: mov             x1, x0
    // 0x60a174: ldur            x0, [fp, #-8]
    // 0x60a178: r2 = LoadClassIdInstr(r0)
    //     0x60a178: ldur            x2, [x0, #-1]
    //     0x60a17c: ubfx            x2, x2, #0xc, #0x14
    // 0x60a180: stp             x0, NULL, [SP, #8]
    // 0x60a184: str             x1, [SP]
    // 0x60a188: mov             x0, x2
    // 0x60a18c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x60a18c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x60a190: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x60a190: add             lr, x0, #0x2b2
    //     0x60a194: ldr             lr, [x21, lr, lsl #3]
    //     0x60a198: blr             lr
    // 0x60a19c: mov             x2, x0
    // 0x60a1a0: r1 = <String, dynamic>
    //     0x60a1a0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x60a1a4: r0 = LinkedHashMap.from()
    //     0x60a1a4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60a1a8: r1 = Null
    //     0x60a1a8: mov             x1, NULL
    // 0x60a1ac: r2 = 8
    //     0x60a1ac: movz            x2, #0x8
    // 0x60a1b0: stur            x0, [fp, #-8]
    // 0x60a1b4: r0 = AllocateArray()
    //     0x60a1b4: bl              #0x909400  ; AllocateArrayStub
    // 0x60a1b8: mov             x3, x0
    // 0x60a1bc: stur            x3, [fp, #-0x20]
    // 0x60a1c0: r16 = "id"
    //     0x60a1c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x60a1c4: ldr             x16, [x16, #0x710]
    // 0x60a1c8: StoreField: r3->field_f = r16
    //     0x60a1c8: stur            w16, [x3, #0xf]
    // 0x60a1cc: r16 = "dynamicId"
    //     0x60a1cc: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x60a1d0: StoreField: r3->field_13 = r16
    //     0x60a1d0: stur            w16, [x3, #0x13]
    // 0x60a1d4: r16 = "draftId"
    //     0x60a1d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] "draftId"
    //     0x60a1d8: ldr             x16, [x16, #0x9a8]
    // 0x60a1dc: ArrayStore: r3[0] = r16  ; List_4
    //     0x60a1dc: stur            w16, [x3, #0x17]
    // 0x60a1e0: r16 = "draft_id"
    //     0x60a1e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] "draft_id"
    //     0x60a1e4: ldr             x16, [x16, #0x9b0]
    // 0x60a1e8: StoreField: r3->field_1b = r16
    //     0x60a1e8: stur            w16, [x3, #0x1b]
    // 0x60a1ec: r0 = 0
    //     0x60a1ec: movz            x0, #0
    // 0x60a1f0: ldur            x4, [fp, #-8]
    // 0x60a1f4: CheckStackOverflow
    //     0x60a1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a1f8: cmp             SP, x16
    //     0x60a1fc: b.ls            #0x60a3c0
    // 0x60a200: cmp             x0, #4
    // 0x60a204: b.ge            #0x60a3a8
    // 0x60a208: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x60a208: add             x16, x3, x0, lsl #2
    //     0x60a20c: ldur            w5, [x16, #0xf]
    // 0x60a210: DecompressPointer r5
    //     0x60a210: add             x5, x5, HEAP, lsl #32
    // 0x60a214: stur            x5, [fp, #-0x18]
    // 0x60a218: add             x6, x0, #1
    // 0x60a21c: stur            x6, [fp, #-0x10]
    // 0x60a220: cmp             w5, NULL
    // 0x60a224: b.ne            #0x60a260
    // 0x60a228: mov             x0, x5
    // 0x60a22c: r2 = Null
    //     0x60a22c: mov             x2, NULL
    // 0x60a230: r1 = Null
    //     0x60a230: mov             x1, NULL
    // 0x60a234: r4 = 60
    //     0x60a234: movz            x4, #0x3c
    // 0x60a238: branchIfSmi(r0, 0x60a244)
    //     0x60a238: tbz             w0, #0, #0x60a244
    // 0x60a23c: r4 = LoadClassIdInstr(r0)
    //     0x60a23c: ldur            x4, [x0, #-1]
    //     0x60a240: ubfx            x4, x4, #0xc, #0x14
    // 0x60a244: sub             x4, x4, #0x5e
    // 0x60a248: cmp             x4, #1
    // 0x60a24c: b.ls            #0x60a260
    // 0x60a250: r8 = String
    //     0x60a250: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x60a254: r3 = Null
    //     0x60a254: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] Null
    //     0x60a258: ldr             x3, [x3, #0x9b8]
    // 0x60a25c: r0 = String()
    //     0x60a25c: bl              #0x925370  ; IsType_String_Stub
    // 0x60a260: ldur            x0, [fp, #-8]
    // 0x60a264: mov             x1, x0
    // 0x60a268: ldur            x2, [fp, #-0x18]
    // 0x60a26c: r0 = _getValueOrData()
    //     0x60a26c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a270: mov             x2, x0
    // 0x60a274: ldur            x1, [fp, #-8]
    // 0x60a278: LoadField: r0 = r1->field_f
    //     0x60a278: ldur            w0, [x1, #0xf]
    // 0x60a27c: DecompressPointer r0
    //     0x60a27c: add             x0, x0, HEAP, lsl #32
    // 0x60a280: cmp             w0, w2
    // 0x60a284: b.ne            #0x60a28c
    // 0x60a288: r2 = Null
    //     0x60a288: mov             x2, NULL
    // 0x60a28c: stur            x2, [fp, #-0x18]
    // 0x60a290: r3 = 60
    //     0x60a290: movz            x3, #0x3c
    // 0x60a294: branchIfSmi(r2, 0x60a2a0)
    //     0x60a294: tbz             w2, #0, #0x60a2a0
    // 0x60a298: r3 = LoadClassIdInstr(r2)
    //     0x60a298: ldur            x3, [x2, #-1]
    //     0x60a29c: ubfx            x3, x3, #0xc, #0x14
    // 0x60a2a0: stur            x3, [fp, #-0x28]
    // 0x60a2a4: sub             x16, x3, #0x3c
    // 0x60a2a8: cmp             x16, #2
    // 0x60a2ac: b.hi            #0x60a2f0
    // 0x60a2b0: r0 = 60
    //     0x60a2b0: movz            x0, #0x3c
    // 0x60a2b4: branchIfSmi(r2, 0x60a2c0)
    //     0x60a2b4: tbz             w2, #0, #0x60a2c0
    // 0x60a2b8: r0 = LoadClassIdInstr(r2)
    //     0x60a2b8: ldur            x0, [x2, #-1]
    //     0x60a2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x60a2c0: str             x2, [SP]
    // 0x60a2c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60a2c4: sub             lr, x0, #1, lsl #12
    //     0x60a2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x60a2cc: blr             lr
    // 0x60a2d0: r1 = LoadInt32Instr(r0)
    //     0x60a2d0: sbfx            x1, x0, #1, #0x1f
    //     0x60a2d4: tbz             w0, #0, #0x60a2dc
    //     0x60a2d8: ldur            x1, [x0, #7]
    // 0x60a2dc: cmp             x1, #0
    // 0x60a2e0: b.le            #0x60a2f0
    // 0x60a2e4: LeaveFrame
    //     0x60a2e4: mov             SP, fp
    //     0x60a2e8: ldp             fp, lr, [SP], #0x10
    // 0x60a2ec: ret
    //     0x60a2ec: ret             
    // 0x60a2f0: ldur            x0, [fp, #-0x28]
    // 0x60a2f4: sub             x16, x0, #0x5e
    // 0x60a2f8: cmp             x16, #1
    // 0x60a2fc: b.hi            #0x60a39c
    // 0x60a300: ldur            x0, [fp, #-0x18]
    // 0x60a304: LoadField: r2 = r0->field_7
    //     0x60a304: ldur            w2, [x0, #7]
    // 0x60a308: mov             x1, x0
    // 0x60a30c: stur            x2, [fp, #-0x30]
    // 0x60a310: r0 = _firstNonWhitespace()
    //     0x60a310: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x60a314: mov             x2, x0
    // 0x60a318: ldur            x0, [fp, #-0x30]
    // 0x60a31c: stur            x2, [fp, #-0x38]
    // 0x60a320: r3 = LoadInt32Instr(r0)
    //     0x60a320: sbfx            x3, x0, #1, #0x1f
    // 0x60a324: stur            x3, [fp, #-0x28]
    // 0x60a328: cmp             x3, x2
    // 0x60a32c: b.ne            #0x60a338
    // 0x60a330: r1 = ""
    //     0x60a330: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x60a334: b               #0x60a36c
    // 0x60a338: ldur            x1, [fp, #-0x18]
    // 0x60a33c: r0 = _lastNonWhitespace()
    //     0x60a33c: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x60a340: add             x3, x0, #1
    // 0x60a344: ldur            x2, [fp, #-0x38]
    // 0x60a348: cbnz            x2, #0x60a360
    // 0x60a34c: ldur            x0, [fp, #-0x28]
    // 0x60a350: cmp             x3, x0
    // 0x60a354: b.ne            #0x60a360
    // 0x60a358: ldur            x1, [fp, #-0x18]
    // 0x60a35c: b               #0x60a36c
    // 0x60a360: ldur            x1, [fp, #-0x18]
    // 0x60a364: r0 = _substringUnchecked()
    //     0x60a364: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x60a368: mov             x1, x0
    // 0x60a36c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60a36c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60a370: r0 = tryParse()
    //     0x60a370: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x60a374: cmp             w0, NULL
    // 0x60a378: b.eq            #0x60a39c
    // 0x60a37c: r1 = LoadInt32Instr(r0)
    //     0x60a37c: sbfx            x1, x0, #1, #0x1f
    //     0x60a380: tbz             w0, #0, #0x60a388
    //     0x60a384: ldur            x1, [x0, #7]
    // 0x60a388: cmp             x1, #0
    // 0x60a38c: b.le            #0x60a39c
    // 0x60a390: LeaveFrame
    //     0x60a390: mov             SP, fp
    //     0x60a394: ldp             fp, lr, [SP], #0x10
    // 0x60a398: ret
    //     0x60a398: ret             
    // 0x60a39c: ldur            x0, [fp, #-0x10]
    // 0x60a3a0: ldur            x3, [fp, #-0x20]
    // 0x60a3a4: b               #0x60a1f0
    // 0x60a3a8: r0 = Null
    //     0x60a3a8: mov             x0, NULL
    // 0x60a3ac: LeaveFrame
    //     0x60a3ac: mov             SP, fp
    //     0x60a3b0: ldp             fp, lr, [SP], #0x10
    // 0x60a3b4: ret
    //     0x60a3b4: ret             
    // 0x60a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a3b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a3bc: b               #0x609fb4
    // 0x60a3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a3c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a3c4: b               #0x60a200
  }
  static _ publishDynamicOrThrow(/* No info */) async {
    // ** addr: 0x60a3c8, size: 0x968
    // 0x60a3c8: EnterFrame
    //     0x60a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x60a3cc: mov             fp, SP
    // 0x60a3d0: AllocStack(0x30)
    //     0x60a3d0: sub             SP, SP, #0x30
    // 0x60a3d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x60a3d4: stur            NULL, [fp, #-8]
    //     0x60a3d8: stur            x1, [fp, #-0x10]
    // 0x60a3dc: CheckStackOverflow
    //     0x60a3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a3e0: cmp             SP, x16
    //     0x60a3e4: b.ls            #0x60ad28
    // 0x60a3e8: InitAsync() -> Future<Map<String, dynamic>>
    //     0x60a3e8: ldr             x0, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    //     0x60a3ec: bl              #0x386740  ; InitAsyncStub
    // 0x60a3f0: ldur            x16, [fp, #-0x10]
    // 0x60a3f4: str             x16, [SP]
    // 0x60a3f8: r1 = "/api/v70390/community/dynamic/publish"
    //     0x60a3f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] "/api/v70390/community/dynamic/publish"
    //     0x60a3fc: ldr             x1, [x1, #0x9c8]
    // 0x60a400: r2 = Instance_ApiDomainType
    //     0x60a400: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x60a404: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x60a404: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x60a408: ldr             x4, [x4, #0x150]
    // 0x60a40c: r0 = post()
    //     0x60a40c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x60a410: mov             x1, x0
    // 0x60a414: stur            x1, [fp, #-0x10]
    // 0x60a418: r0 = Await()
    //     0x60a418: bl              #0x3862cc  ; AwaitStub
    // 0x60a41c: cmp             w0, NULL
    // 0x60a420: b.eq            #0x60a758
    // 0x60a424: LoadField: r3 = r0->field_13
    //     0x60a424: ldur            w3, [x0, #0x13]
    // 0x60a428: DecompressPointer r3
    //     0x60a428: add             x3, x3, HEAP, lsl #32
    // 0x60a42c: stur            x3, [fp, #-0x20]
    // 0x60a430: cmp             w3, #0x190
    // 0x60a434: b.ne            #0x60a778
    // 0x60a438: LoadField: r3 = r0->field_b
    //     0x60a438: ldur            w3, [x0, #0xb]
    // 0x60a43c: DecompressPointer r3
    //     0x60a43c: add             x3, x3, HEAP, lsl #32
    // 0x60a440: mov             x0, x3
    // 0x60a444: stur            x3, [fp, #-0x10]
    // 0x60a448: r2 = Null
    //     0x60a448: mov             x2, NULL
    // 0x60a44c: r1 = Null
    //     0x60a44c: mov             x1, NULL
    // 0x60a450: cmp             w0, NULL
    // 0x60a454: b.eq            #0x60a4ec
    // 0x60a458: branchIfSmi(r0, 0x60a4ec)
    //     0x60a458: tbz             w0, #0, #0x60a4ec
    // 0x60a45c: r3 = LoadClassIdInstr(r0)
    //     0x60a45c: ldur            x3, [x0, #-1]
    //     0x60a460: ubfx            x3, x3, #0xc, #0x14
    // 0x60a464: r17 = 4278
    //     0x60a464: movz            x17, #0x10b6
    // 0x60a468: cmp             x3, x17
    // 0x60a46c: b.eq            #0x60a4f4
    // 0x60a470: r4 = LoadClassIdInstr(r0)
    //     0x60a470: ldur            x4, [x0, #-1]
    //     0x60a474: ubfx            x4, x4, #0xc, #0x14
    // 0x60a478: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x60a47c: ldr             x3, [x3, #0x18]
    // 0x60a480: ldr             x3, [x3, x4, lsl #3]
    // 0x60a484: LoadField: r3 = r3->field_2b
    //     0x60a484: ldur            w3, [x3, #0x2b]
    // 0x60a488: DecompressPointer r3
    //     0x60a488: add             x3, x3, HEAP, lsl #32
    // 0x60a48c: cmp             w3, NULL
    // 0x60a490: b.eq            #0x60a4ec
    // 0x60a494: LoadField: r3 = r3->field_f
    //     0x60a494: ldur            w3, [x3, #0xf]
    // 0x60a498: lsr             x3, x3, #3
    // 0x60a49c: r17 = 4278
    //     0x60a49c: movz            x17, #0x10b6
    // 0x60a4a0: cmp             x3, x17
    // 0x60a4a4: b.eq            #0x60a4f4
    // 0x60a4a8: r3 = SubtypeTestCache
    //     0x60a4a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] SubtypeTestCache
    //     0x60a4ac: ldr             x3, [x3, #0x9d0]
    // 0x60a4b0: r30 = Subtype1TestCacheStub
    //     0x60a4b0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x60a4b4: LoadField: r30 = r30->field_7
    //     0x60a4b4: ldur            lr, [lr, #7]
    // 0x60a4b8: blr             lr
    // 0x60a4bc: cmp             w7, NULL
    // 0x60a4c0: b.eq            #0x60a4cc
    // 0x60a4c4: tbnz            w7, #4, #0x60a4ec
    // 0x60a4c8: b               #0x60a4f4
    // 0x60a4cc: r8 = Map
    //     0x60a4cc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] Type: Map
    //     0x60a4d0: ldr             x8, [x8, #0x9d8]
    // 0x60a4d4: r3 = SubtypeTestCache
    //     0x60a4d4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] SubtypeTestCache
    //     0x60a4d8: ldr             x3, [x3, #0x9e0]
    // 0x60a4dc: r30 = InstanceOfStub
    //     0x60a4dc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x60a4e0: LoadField: r30 = r30->field_7
    //     0x60a4e0: ldur            lr, [lr, #7]
    // 0x60a4e4: blr             lr
    // 0x60a4e8: b               #0x60a4f8
    // 0x60a4ec: r0 = false
    //     0x60a4ec: add             x0, NULL, #0x30  ; false
    // 0x60a4f0: b               #0x60a4f8
    // 0x60a4f4: r0 = true
    //     0x60a4f4: add             x0, NULL, #0x20  ; true
    // 0x60a4f8: tbnz            w0, #4, #0x60a7c0
    // 0x60a4fc: ldur            x2, [fp, #-0x10]
    // 0x60a500: r1 = <String, dynamic>
    //     0x60a500: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x60a504: r0 = LinkedHashMap.from()
    //     0x60a504: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60a508: mov             x1, x0
    // 0x60a50c: r2 = "error"
    //     0x60a50c: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x60a510: stur            x0, [fp, #-0x10]
    // 0x60a514: r0 = _getValueOrData()
    //     0x60a514: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a518: mov             x1, x0
    // 0x60a51c: ldur            x0, [fp, #-0x10]
    // 0x60a520: LoadField: r2 = r0->field_f
    //     0x60a520: ldur            w2, [x0, #0xf]
    // 0x60a524: DecompressPointer r2
    //     0x60a524: add             x2, x2, HEAP, lsl #32
    // 0x60a528: cmp             w2, w1
    // 0x60a52c: b.ne            #0x60a534
    // 0x60a530: r1 = Null
    //     0x60a530: mov             x1, NULL
    // 0x60a534: r0 = _publishErrorSuccess()
    //     0x60a534: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x60a538: tbnz            w0, #4, #0x60a7e0
    // 0x60a53c: ldur            x1, [fp, #-0x10]
    // 0x60a540: r2 = "data"
    //     0x60a540: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x60a544: r0 = containsKey()
    //     0x60a544: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x60a548: tbnz            w0, #4, #0x60a750
    // 0x60a54c: ldur            x0, [fp, #-0x10]
    // 0x60a550: mov             x1, x0
    // 0x60a554: r2 = "data"
    //     0x60a554: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x60a558: r0 = _getValueOrData()
    //     0x60a558: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a55c: ldur            x1, [fp, #-0x10]
    // 0x60a560: LoadField: r2 = r1->field_f
    //     0x60a560: ldur            w2, [x1, #0xf]
    // 0x60a564: DecompressPointer r2
    //     0x60a564: add             x2, x2, HEAP, lsl #32
    // 0x60a568: cmp             w2, w0
    // 0x60a56c: b.ne            #0x60a578
    // 0x60a570: r2 = Null
    //     0x60a570: mov             x2, NULL
    // 0x60a574: b               #0x60a57c
    // 0x60a578: mov             x2, x0
    // 0x60a57c: stur            x2, [fp, #-0x18]
    // 0x60a580: r0 = 60
    //     0x60a580: movz            x0, #0x3c
    // 0x60a584: branchIfSmi(r2, 0x60a590)
    //     0x60a584: tbz             w2, #0, #0x60a590
    // 0x60a588: r0 = LoadClassIdInstr(r2)
    //     0x60a588: ldur            x0, [x2, #-1]
    //     0x60a58c: ubfx            x0, x0, #0xc, #0x14
    // 0x60a590: r16 = false
    //     0x60a590: add             x16, NULL, #0x30  ; false
    // 0x60a594: stp             x16, x2, [SP]
    // 0x60a598: mov             lr, x0
    // 0x60a59c: ldr             lr, [x21, lr, lsl #3]
    // 0x60a5a0: blr             lr
    // 0x60a5a4: tbz             w0, #4, #0x60a8c0
    // 0x60a5a8: ldur            x1, [fp, #-0x18]
    // 0x60a5ac: cmp             w1, NULL
    // 0x60a5b0: b.eq            #0x60a5dc
    // 0x60a5b4: r0 = 60
    //     0x60a5b4: movz            x0, #0x3c
    // 0x60a5b8: branchIfSmi(r1, 0x60a5c4)
    //     0x60a5b8: tbz             w1, #0, #0x60a5c4
    // 0x60a5bc: r0 = LoadClassIdInstr(r1)
    //     0x60a5bc: ldur            x0, [x1, #-1]
    //     0x60a5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x60a5c4: r16 = true
    //     0x60a5c4: add             x16, NULL, #0x20  ; true
    // 0x60a5c8: stp             x16, x1, [SP]
    // 0x60a5cc: mov             lr, x0
    // 0x60a5d0: ldr             lr, [x21, lr, lsl #3]
    // 0x60a5d4: blr             lr
    // 0x60a5d8: tbnz            w0, #4, #0x60a5e4
    // 0x60a5dc: ldur            x0, [fp, #-0x10]
    // 0x60a5e0: r0 = ReturnAsyncNotFuture()
    //     0x60a5e0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x60a5e4: ldur            x3, [fp, #-0x18]
    // 0x60a5e8: r0 = 60
    //     0x60a5e8: movz            x0, #0x3c
    // 0x60a5ec: branchIfSmi(r3, 0x60a5f8)
    //     0x60a5ec: tbz             w3, #0, #0x60a5f8
    // 0x60a5f0: r0 = LoadClassIdInstr(r3)
    //     0x60a5f0: ldur            x0, [x3, #-1]
    //     0x60a5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x60a5f8: sub             x16, x0, #0x3c
    // 0x60a5fc: cmp             x16, #2
    // 0x60a600: b.hi            #0x60a63c
    // 0x60a604: r0 = 60
    //     0x60a604: movz            x0, #0x3c
    // 0x60a608: branchIfSmi(r3, 0x60a614)
    //     0x60a608: tbz             w3, #0, #0x60a614
    // 0x60a60c: r0 = LoadClassIdInstr(r3)
    //     0x60a60c: ldur            x0, [x3, #-1]
    //     0x60a610: ubfx            x0, x0, #0xc, #0x14
    // 0x60a614: str             x3, [SP]
    // 0x60a618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60a618: sub             lr, x0, #1, lsl #12
    //     0x60a61c: ldr             lr, [x21, lr, lsl #3]
    //     0x60a620: blr             lr
    // 0x60a624: r1 = LoadInt32Instr(r0)
    //     0x60a624: sbfx            x1, x0, #1, #0x1f
    //     0x60a628: tbz             w0, #0, #0x60a630
    //     0x60a62c: ldur            x1, [x0, #7]
    // 0x60a630: cmp             x1, #0
    // 0x60a634: b.gt            #0x60a750
    // 0x60a638: b               #0x60a9a0
    // 0x60a63c: sub             x16, x0, #0x5e
    // 0x60a640: cmp             x16, #1
    // 0x60a644: b.hi            #0x60a67c
    // 0x60a648: mov             x1, x3
    // 0x60a64c: r0 = trim()
    //     0x60a64c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x60a650: mov             x1, x0
    // 0x60a654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60a654: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60a658: r0 = tryParse()
    //     0x60a658: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x60a65c: cmp             w0, NULL
    // 0x60a660: b.eq            #0x60aa80
    // 0x60a664: r1 = LoadInt32Instr(r0)
    //     0x60a664: sbfx            x1, x0, #1, #0x1f
    //     0x60a668: tbz             w0, #0, #0x60a670
    //     0x60a66c: ldur            x1, [x0, #7]
    // 0x60a670: cmp             x1, #0
    // 0x60a674: b.gt            #0x60a750
    // 0x60a678: b               #0x60aa88
    // 0x60a67c: mov             x0, x3
    // 0x60a680: r2 = Null
    //     0x60a680: mov             x2, NULL
    // 0x60a684: r1 = Null
    //     0x60a684: mov             x1, NULL
    // 0x60a688: cmp             w0, NULL
    // 0x60a68c: b.eq            #0x60a724
    // 0x60a690: branchIfSmi(r0, 0x60a724)
    //     0x60a690: tbz             w0, #0, #0x60a724
    // 0x60a694: r3 = LoadClassIdInstr(r0)
    //     0x60a694: ldur            x3, [x0, #-1]
    //     0x60a698: ubfx            x3, x3, #0xc, #0x14
    // 0x60a69c: r17 = 4278
    //     0x60a69c: movz            x17, #0x10b6
    // 0x60a6a0: cmp             x3, x17
    // 0x60a6a4: b.eq            #0x60a72c
    // 0x60a6a8: r4 = LoadClassIdInstr(r0)
    //     0x60a6a8: ldur            x4, [x0, #-1]
    //     0x60a6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x60a6b0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x60a6b4: ldr             x3, [x3, #0x18]
    // 0x60a6b8: ldr             x3, [x3, x4, lsl #3]
    // 0x60a6bc: LoadField: r3 = r3->field_2b
    //     0x60a6bc: ldur            w3, [x3, #0x2b]
    // 0x60a6c0: DecompressPointer r3
    //     0x60a6c0: add             x3, x3, HEAP, lsl #32
    // 0x60a6c4: cmp             w3, NULL
    // 0x60a6c8: b.eq            #0x60a724
    // 0x60a6cc: LoadField: r3 = r3->field_f
    //     0x60a6cc: ldur            w3, [x3, #0xf]
    // 0x60a6d0: lsr             x3, x3, #3
    // 0x60a6d4: r17 = 4278
    //     0x60a6d4: movz            x17, #0x10b6
    // 0x60a6d8: cmp             x3, x17
    // 0x60a6dc: b.eq            #0x60a72c
    // 0x60a6e0: r3 = SubtypeTestCache
    //     0x60a6e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] SubtypeTestCache
    //     0x60a6e4: ldr             x3, [x3, #0x9e8]
    // 0x60a6e8: r30 = Subtype1TestCacheStub
    //     0x60a6e8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x60a6ec: LoadField: r30 = r30->field_7
    //     0x60a6ec: ldur            lr, [lr, #7]
    // 0x60a6f0: blr             lr
    // 0x60a6f4: cmp             w7, NULL
    // 0x60a6f8: b.eq            #0x60a704
    // 0x60a6fc: tbnz            w7, #4, #0x60a724
    // 0x60a700: b               #0x60a72c
    // 0x60a704: r8 = Map
    //     0x60a704: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9f0] Type: Map
    //     0x60a708: ldr             x8, [x8, #0x9f0]
    // 0x60a70c: r3 = SubtypeTestCache
    //     0x60a70c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] SubtypeTestCache
    //     0x60a710: ldr             x3, [x3, #0x9f8]
    // 0x60a714: r30 = InstanceOfStub
    //     0x60a714: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x60a718: LoadField: r30 = r30->field_7
    //     0x60a718: ldur            lr, [lr, #7]
    // 0x60a71c: blr             lr
    // 0x60a720: b               #0x60a730
    // 0x60a724: r0 = false
    //     0x60a724: add             x0, NULL, #0x30  ; false
    // 0x60a728: b               #0x60a730
    // 0x60a72c: r0 = true
    //     0x60a72c: add             x0, NULL, #0x20  ; true
    // 0x60a730: tbnz            w0, #4, #0x60ac48
    // 0x60a734: ldur            x1, [fp, #-0x18]
    // 0x60a738: r0 = LoadClassIdInstr(r1)
    //     0x60a738: ldur            x0, [x1, #-1]
    //     0x60a73c: ubfx            x0, x0, #0xc, #0x14
    // 0x60a740: r0 = GDT[cid_x0 + 0x340]()
    //     0x60a740: add             lr, x0, #0x340
    //     0x60a744: ldr             lr, [x21, lr, lsl #3]
    //     0x60a748: blr             lr
    // 0x60a74c: tbz             w0, #4, #0x60ab68
    // 0x60a750: ldur            x0, [fp, #-0x10]
    // 0x60a754: r0 = ReturnAsyncNotFuture()
    //     0x60a754: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x60a758: r0 = StateError()
    //     0x60a758: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60a75c: mov             x1, x0
    // 0x60a760: r0 = "接口无响应"
    //     0x60a760: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa00] "接口无响应"
    //     0x60a764: ldr             x0, [x0, #0xa00]
    // 0x60a768: StoreField: r1->field_b = r0
    //     0x60a768: stur            w0, [x1, #0xb]
    // 0x60a76c: mov             x0, x1
    // 0x60a770: r0 = Throw()
    //     0x60a770: bl              #0x9075bc  ; ThrowStub
    // 0x60a774: brk             #0
    // 0x60a778: r1 = Null
    //     0x60a778: mov             x1, NULL
    // 0x60a77c: r2 = 4
    //     0x60a77c: movz            x2, #0x4
    // 0x60a780: r0 = AllocateArray()
    //     0x60a780: bl              #0x909400  ; AllocateArrayStub
    // 0x60a784: r16 = "HTTP "
    //     0x60a784: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa08] "HTTP "
    //     0x60a788: ldr             x16, [x16, #0xa08]
    // 0x60a78c: StoreField: r0->field_f = r16
    //     0x60a78c: stur            w16, [x0, #0xf]
    // 0x60a790: ldur            x1, [fp, #-0x20]
    // 0x60a794: StoreField: r0->field_13 = r1
    //     0x60a794: stur            w1, [x0, #0x13]
    // 0x60a798: str             x0, [SP]
    // 0x60a79c: r0 = _interpolate()
    //     0x60a79c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60a7a0: stur            x0, [fp, #-0x18]
    // 0x60a7a4: r0 = StateError()
    //     0x60a7a4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60a7a8: mov             x1, x0
    // 0x60a7ac: ldur            x0, [fp, #-0x18]
    // 0x60a7b0: StoreField: r1->field_b = r0
    //     0x60a7b0: stur            w0, [x1, #0xb]
    // 0x60a7b4: mov             x0, x1
    // 0x60a7b8: r0 = Throw()
    //     0x60a7b8: bl              #0x9075bc  ; ThrowStub
    // 0x60a7bc: brk             #0
    // 0x60a7c0: r0 = StateError()
    //     0x60a7c0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60a7c4: mov             x1, x0
    // 0x60a7c8: r0 = "响应格式错误"
    //     0x60a7c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa10] "响应格式错误"
    //     0x60a7cc: ldr             x0, [x0, #0xa10]
    // 0x60a7d0: StoreField: r1->field_b = r0
    //     0x60a7d0: stur            w0, [x1, #0xb]
    // 0x60a7d4: mov             x0, x1
    // 0x60a7d8: r0 = Throw()
    //     0x60a7d8: bl              #0x9075bc  ; ThrowStub
    // 0x60a7dc: brk             #0
    // 0x60a7e0: ldur            x0, [fp, #-0x10]
    // 0x60a7e4: mov             x1, x0
    // 0x60a7e8: r2 = "message"
    //     0x60a7e8: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x60a7ec: ldr             x2, [x2, #0xa0]
    // 0x60a7f0: r0 = _getValueOrData()
    //     0x60a7f0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a7f4: mov             x1, x0
    // 0x60a7f8: ldur            x0, [fp, #-0x10]
    // 0x60a7fc: LoadField: r2 = r0->field_f
    //     0x60a7fc: ldur            w2, [x0, #0xf]
    // 0x60a800: DecompressPointer r2
    //     0x60a800: add             x2, x2, HEAP, lsl #32
    // 0x60a804: cmp             w2, w1
    // 0x60a808: b.ne            #0x60a810
    // 0x60a80c: r1 = Null
    //     0x60a80c: mov             x1, NULL
    // 0x60a810: cmp             w1, NULL
    // 0x60a814: b.ne            #0x60a844
    // 0x60a818: mov             x1, x0
    // 0x60a81c: r2 = "msg"
    //     0x60a81c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "msg"
    //     0x60a820: ldr             x2, [x2, #0xa18]
    // 0x60a824: r0 = _getValueOrData()
    //     0x60a824: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a828: mov             x1, x0
    // 0x60a82c: ldur            x0, [fp, #-0x10]
    // 0x60a830: LoadField: r2 = r0->field_f
    //     0x60a830: ldur            w2, [x0, #0xf]
    // 0x60a834: DecompressPointer r2
    //     0x60a834: add             x2, x2, HEAP, lsl #32
    // 0x60a838: cmp             w2, w1
    // 0x60a83c: b.ne            #0x60a844
    // 0x60a840: r1 = Null
    //     0x60a840: mov             x1, NULL
    // 0x60a844: cmp             w1, NULL
    // 0x60a848: b.ne            #0x60a884
    // 0x60a84c: mov             x1, x0
    // 0x60a850: r2 = "desc"
    //     0x60a850: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "desc"
    //     0x60a854: ldr             x2, [x2, #0xa20]
    // 0x60a858: r0 = _getValueOrData()
    //     0x60a858: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a85c: mov             x1, x0
    // 0x60a860: ldur            x0, [fp, #-0x10]
    // 0x60a864: LoadField: r2 = r0->field_f
    //     0x60a864: ldur            w2, [x0, #0xf]
    // 0x60a868: DecompressPointer r2
    //     0x60a868: add             x2, x2, HEAP, lsl #32
    // 0x60a86c: cmp             w2, w1
    // 0x60a870: b.ne            #0x60a87c
    // 0x60a874: r0 = Null
    //     0x60a874: mov             x0, NULL
    // 0x60a878: b               #0x60a888
    // 0x60a87c: mov             x0, x1
    // 0x60a880: b               #0x60a888
    // 0x60a884: mov             x0, x1
    // 0x60a888: cmp             w0, NULL
    // 0x60a88c: b.ne            #0x60a898
    // 0x60a890: r0 = "业务失败"
    //     0x60a890: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa28] "业务失败"
    //     0x60a894: ldr             x0, [x0, #0xa28]
    // 0x60a898: str             x0, [SP]
    // 0x60a89c: r0 = _interpolateSingle()
    //     0x60a89c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x60a8a0: stur            x0, [fp, #-0x18]
    // 0x60a8a4: r0 = StateError()
    //     0x60a8a4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60a8a8: mov             x1, x0
    // 0x60a8ac: ldur            x0, [fp, #-0x18]
    // 0x60a8b0: StoreField: r1->field_b = r0
    //     0x60a8b0: stur            w0, [x1, #0xb]
    // 0x60a8b4: mov             x0, x1
    // 0x60a8b8: r0 = Throw()
    //     0x60a8b8: bl              #0x9075bc  ; ThrowStub
    // 0x60a8bc: brk             #0
    // 0x60a8c0: ldur            x0, [fp, #-0x10]
    // 0x60a8c4: mov             x1, x0
    // 0x60a8c8: r2 = "message"
    //     0x60a8c8: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x60a8cc: ldr             x2, [x2, #0xa0]
    // 0x60a8d0: r0 = _getValueOrData()
    //     0x60a8d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a8d4: mov             x1, x0
    // 0x60a8d8: ldur            x0, [fp, #-0x10]
    // 0x60a8dc: LoadField: r2 = r0->field_f
    //     0x60a8dc: ldur            w2, [x0, #0xf]
    // 0x60a8e0: DecompressPointer r2
    //     0x60a8e0: add             x2, x2, HEAP, lsl #32
    // 0x60a8e4: cmp             w2, w1
    // 0x60a8e8: b.ne            #0x60a8f0
    // 0x60a8ec: r1 = Null
    //     0x60a8ec: mov             x1, NULL
    // 0x60a8f0: cmp             w1, NULL
    // 0x60a8f4: b.ne            #0x60a924
    // 0x60a8f8: mov             x1, x0
    // 0x60a8fc: r2 = "msg"
    //     0x60a8fc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "msg"
    //     0x60a900: ldr             x2, [x2, #0xa18]
    // 0x60a904: r0 = _getValueOrData()
    //     0x60a904: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a908: mov             x1, x0
    // 0x60a90c: ldur            x0, [fp, #-0x10]
    // 0x60a910: LoadField: r2 = r0->field_f
    //     0x60a910: ldur            w2, [x0, #0xf]
    // 0x60a914: DecompressPointer r2
    //     0x60a914: add             x2, x2, HEAP, lsl #32
    // 0x60a918: cmp             w2, w1
    // 0x60a91c: b.ne            #0x60a924
    // 0x60a920: r1 = Null
    //     0x60a920: mov             x1, NULL
    // 0x60a924: cmp             w1, NULL
    // 0x60a928: b.ne            #0x60a964
    // 0x60a92c: mov             x1, x0
    // 0x60a930: r2 = "desc"
    //     0x60a930: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "desc"
    //     0x60a934: ldr             x2, [x2, #0xa20]
    // 0x60a938: r0 = _getValueOrData()
    //     0x60a938: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a93c: mov             x1, x0
    // 0x60a940: ldur            x0, [fp, #-0x10]
    // 0x60a944: LoadField: r2 = r0->field_f
    //     0x60a944: ldur            w2, [x0, #0xf]
    // 0x60a948: DecompressPointer r2
    //     0x60a948: add             x2, x2, HEAP, lsl #32
    // 0x60a94c: cmp             w2, w1
    // 0x60a950: b.ne            #0x60a95c
    // 0x60a954: r0 = Null
    //     0x60a954: mov             x0, NULL
    // 0x60a958: b               #0x60a968
    // 0x60a95c: mov             x0, x1
    // 0x60a960: b               #0x60a968
    // 0x60a964: mov             x0, x1
    // 0x60a968: cmp             w0, NULL
    // 0x60a96c: b.ne            #0x60a978
    // 0x60a970: r0 = "保存失败"
    //     0x60a970: add             x0, PP, #0x16, lsl #12  ; [pp+0x16070] "保存失败"
    //     0x60a974: ldr             x0, [x0, #0x70]
    // 0x60a978: str             x0, [SP]
    // 0x60a97c: r0 = _interpolateSingle()
    //     0x60a97c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x60a980: stur            x0, [fp, #-0x18]
    // 0x60a984: r0 = StateError()
    //     0x60a984: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60a988: mov             x1, x0
    // 0x60a98c: ldur            x0, [fp, #-0x18]
    // 0x60a990: StoreField: r1->field_b = r0
    //     0x60a990: stur            w0, [x1, #0xb]
    // 0x60a994: mov             x0, x1
    // 0x60a998: r0 = Throw()
    //     0x60a998: bl              #0x9075bc  ; ThrowStub
    // 0x60a99c: brk             #0
    // 0x60a9a0: ldur            x0, [fp, #-0x10]
    // 0x60a9a4: mov             x1, x0
    // 0x60a9a8: r2 = "message"
    //     0x60a9a8: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x60a9ac: ldr             x2, [x2, #0xa0]
    // 0x60a9b0: r0 = _getValueOrData()
    //     0x60a9b0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a9b4: mov             x1, x0
    // 0x60a9b8: ldur            x0, [fp, #-0x10]
    // 0x60a9bc: LoadField: r2 = r0->field_f
    //     0x60a9bc: ldur            w2, [x0, #0xf]
    // 0x60a9c0: DecompressPointer r2
    //     0x60a9c0: add             x2, x2, HEAP, lsl #32
    // 0x60a9c4: cmp             w2, w1
    // 0x60a9c8: b.ne            #0x60a9d0
    // 0x60a9cc: r1 = Null
    //     0x60a9cc: mov             x1, NULL
    // 0x60a9d0: cmp             w1, NULL
    // 0x60a9d4: b.ne            #0x60aa04
    // 0x60a9d8: mov             x1, x0
    // 0x60a9dc: r2 = "msg"
    //     0x60a9dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "msg"
    //     0x60a9e0: ldr             x2, [x2, #0xa18]
    // 0x60a9e4: r0 = _getValueOrData()
    //     0x60a9e4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60a9e8: mov             x1, x0
    // 0x60a9ec: ldur            x0, [fp, #-0x10]
    // 0x60a9f0: LoadField: r2 = r0->field_f
    //     0x60a9f0: ldur            w2, [x0, #0xf]
    // 0x60a9f4: DecompressPointer r2
    //     0x60a9f4: add             x2, x2, HEAP, lsl #32
    // 0x60a9f8: cmp             w2, w1
    // 0x60a9fc: b.ne            #0x60aa04
    // 0x60aa00: r1 = Null
    //     0x60aa00: mov             x1, NULL
    // 0x60aa04: cmp             w1, NULL
    // 0x60aa08: b.ne            #0x60aa44
    // 0x60aa0c: mov             x1, x0
    // 0x60aa10: r2 = "desc"
    //     0x60aa10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "desc"
    //     0x60aa14: ldr             x2, [x2, #0xa20]
    // 0x60aa18: r0 = _getValueOrData()
    //     0x60aa18: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60aa1c: mov             x1, x0
    // 0x60aa20: ldur            x0, [fp, #-0x10]
    // 0x60aa24: LoadField: r2 = r0->field_f
    //     0x60aa24: ldur            w2, [x0, #0xf]
    // 0x60aa28: DecompressPointer r2
    //     0x60aa28: add             x2, x2, HEAP, lsl #32
    // 0x60aa2c: cmp             w2, w1
    // 0x60aa30: b.ne            #0x60aa3c
    // 0x60aa34: r0 = Null
    //     0x60aa34: mov             x0, NULL
    // 0x60aa38: b               #0x60aa48
    // 0x60aa3c: mov             x0, x1
    // 0x60aa40: b               #0x60aa48
    // 0x60aa44: mov             x0, x1
    // 0x60aa48: cmp             w0, NULL
    // 0x60aa4c: b.ne            #0x60aa58
    // 0x60aa50: r0 = "保存失败"
    //     0x60aa50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16070] "保存失败"
    //     0x60aa54: ldr             x0, [x0, #0x70]
    // 0x60aa58: str             x0, [SP]
    // 0x60aa5c: r0 = _interpolateSingle()
    //     0x60aa5c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x60aa60: stur            x0, [fp, #-0x18]
    // 0x60aa64: r0 = StateError()
    //     0x60aa64: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60aa68: mov             x1, x0
    // 0x60aa6c: ldur            x0, [fp, #-0x18]
    // 0x60aa70: StoreField: r1->field_b = r0
    //     0x60aa70: stur            w0, [x1, #0xb]
    // 0x60aa74: mov             x0, x1
    // 0x60aa78: r0 = Throw()
    //     0x60aa78: bl              #0x9075bc  ; ThrowStub
    // 0x60aa7c: brk             #0
    // 0x60aa80: ldur            x0, [fp, #-0x10]
    // 0x60aa84: b               #0x60aa8c
    // 0x60aa88: ldur            x0, [fp, #-0x10]
    // 0x60aa8c: mov             x1, x0
    // 0x60aa90: r2 = "message"
    //     0x60aa90: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x60aa94: ldr             x2, [x2, #0xa0]
    // 0x60aa98: r0 = _getValueOrData()
    //     0x60aa98: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60aa9c: mov             x1, x0
    // 0x60aaa0: ldur            x0, [fp, #-0x10]
    // 0x60aaa4: LoadField: r2 = r0->field_f
    //     0x60aaa4: ldur            w2, [x0, #0xf]
    // 0x60aaa8: DecompressPointer r2
    //     0x60aaa8: add             x2, x2, HEAP, lsl #32
    // 0x60aaac: cmp             w2, w1
    // 0x60aab0: b.ne            #0x60aab8
    // 0x60aab4: r1 = Null
    //     0x60aab4: mov             x1, NULL
    // 0x60aab8: cmp             w1, NULL
    // 0x60aabc: b.ne            #0x60aaec
    // 0x60aac0: mov             x1, x0
    // 0x60aac4: r2 = "msg"
    //     0x60aac4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "msg"
    //     0x60aac8: ldr             x2, [x2, #0xa18]
    // 0x60aacc: r0 = _getValueOrData()
    //     0x60aacc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60aad0: mov             x1, x0
    // 0x60aad4: ldur            x0, [fp, #-0x10]
    // 0x60aad8: LoadField: r2 = r0->field_f
    //     0x60aad8: ldur            w2, [x0, #0xf]
    // 0x60aadc: DecompressPointer r2
    //     0x60aadc: add             x2, x2, HEAP, lsl #32
    // 0x60aae0: cmp             w2, w1
    // 0x60aae4: b.ne            #0x60aaec
    // 0x60aae8: r1 = Null
    //     0x60aae8: mov             x1, NULL
    // 0x60aaec: cmp             w1, NULL
    // 0x60aaf0: b.ne            #0x60ab2c
    // 0x60aaf4: mov             x1, x0
    // 0x60aaf8: r2 = "desc"
    //     0x60aaf8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "desc"
    //     0x60aafc: ldr             x2, [x2, #0xa20]
    // 0x60ab00: r0 = _getValueOrData()
    //     0x60ab00: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60ab04: mov             x1, x0
    // 0x60ab08: ldur            x0, [fp, #-0x10]
    // 0x60ab0c: LoadField: r2 = r0->field_f
    //     0x60ab0c: ldur            w2, [x0, #0xf]
    // 0x60ab10: DecompressPointer r2
    //     0x60ab10: add             x2, x2, HEAP, lsl #32
    // 0x60ab14: cmp             w2, w1
    // 0x60ab18: b.ne            #0x60ab24
    // 0x60ab1c: r0 = Null
    //     0x60ab1c: mov             x0, NULL
    // 0x60ab20: b               #0x60ab30
    // 0x60ab24: mov             x0, x1
    // 0x60ab28: b               #0x60ab30
    // 0x60ab2c: mov             x0, x1
    // 0x60ab30: cmp             w0, NULL
    // 0x60ab34: b.ne            #0x60ab40
    // 0x60ab38: r0 = "保存失败"
    //     0x60ab38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16070] "保存失败"
    //     0x60ab3c: ldr             x0, [x0, #0x70]
    // 0x60ab40: str             x0, [SP]
    // 0x60ab44: r0 = _interpolateSingle()
    //     0x60ab44: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x60ab48: stur            x0, [fp, #-0x18]
    // 0x60ab4c: r0 = StateError()
    //     0x60ab4c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60ab50: mov             x1, x0
    // 0x60ab54: ldur            x0, [fp, #-0x18]
    // 0x60ab58: StoreField: r1->field_b = r0
    //     0x60ab58: stur            w0, [x1, #0xb]
    // 0x60ab5c: mov             x0, x1
    // 0x60ab60: r0 = Throw()
    //     0x60ab60: bl              #0x9075bc  ; ThrowStub
    // 0x60ab64: brk             #0
    // 0x60ab68: ldur            x0, [fp, #-0x10]
    // 0x60ab6c: mov             x1, x0
    // 0x60ab70: r2 = "message"
    //     0x60ab70: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x60ab74: ldr             x2, [x2, #0xa0]
    // 0x60ab78: r0 = _getValueOrData()
    //     0x60ab78: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60ab7c: mov             x1, x0
    // 0x60ab80: ldur            x0, [fp, #-0x10]
    // 0x60ab84: LoadField: r2 = r0->field_f
    //     0x60ab84: ldur            w2, [x0, #0xf]
    // 0x60ab88: DecompressPointer r2
    //     0x60ab88: add             x2, x2, HEAP, lsl #32
    // 0x60ab8c: cmp             w2, w1
    // 0x60ab90: b.ne            #0x60ab98
    // 0x60ab94: r1 = Null
    //     0x60ab94: mov             x1, NULL
    // 0x60ab98: cmp             w1, NULL
    // 0x60ab9c: b.ne            #0x60abcc
    // 0x60aba0: mov             x1, x0
    // 0x60aba4: r2 = "msg"
    //     0x60aba4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "msg"
    //     0x60aba8: ldr             x2, [x2, #0xa18]
    // 0x60abac: r0 = _getValueOrData()
    //     0x60abac: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60abb0: mov             x1, x0
    // 0x60abb4: ldur            x0, [fp, #-0x10]
    // 0x60abb8: LoadField: r2 = r0->field_f
    //     0x60abb8: ldur            w2, [x0, #0xf]
    // 0x60abbc: DecompressPointer r2
    //     0x60abbc: add             x2, x2, HEAP, lsl #32
    // 0x60abc0: cmp             w2, w1
    // 0x60abc4: b.ne            #0x60abcc
    // 0x60abc8: r1 = Null
    //     0x60abc8: mov             x1, NULL
    // 0x60abcc: cmp             w1, NULL
    // 0x60abd0: b.ne            #0x60ac0c
    // 0x60abd4: mov             x1, x0
    // 0x60abd8: r2 = "desc"
    //     0x60abd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "desc"
    //     0x60abdc: ldr             x2, [x2, #0xa20]
    // 0x60abe0: r0 = _getValueOrData()
    //     0x60abe0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60abe4: mov             x1, x0
    // 0x60abe8: ldur            x0, [fp, #-0x10]
    // 0x60abec: LoadField: r2 = r0->field_f
    //     0x60abec: ldur            w2, [x0, #0xf]
    // 0x60abf0: DecompressPointer r2
    //     0x60abf0: add             x2, x2, HEAP, lsl #32
    // 0x60abf4: cmp             w2, w1
    // 0x60abf8: b.ne            #0x60ac04
    // 0x60abfc: r0 = Null
    //     0x60abfc: mov             x0, NULL
    // 0x60ac00: b               #0x60ac10
    // 0x60ac04: mov             x0, x1
    // 0x60ac08: b               #0x60ac10
    // 0x60ac0c: mov             x0, x1
    // 0x60ac10: cmp             w0, NULL
    // 0x60ac14: b.ne            #0x60ac20
    // 0x60ac18: r0 = "保存失败"
    //     0x60ac18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16070] "保存失败"
    //     0x60ac1c: ldr             x0, [x0, #0x70]
    // 0x60ac20: str             x0, [SP]
    // 0x60ac24: r0 = _interpolateSingle()
    //     0x60ac24: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x60ac28: stur            x0, [fp, #-0x18]
    // 0x60ac2c: r0 = StateError()
    //     0x60ac2c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60ac30: mov             x1, x0
    // 0x60ac34: ldur            x0, [fp, #-0x18]
    // 0x60ac38: StoreField: r1->field_b = r0
    //     0x60ac38: stur            w0, [x1, #0xb]
    // 0x60ac3c: mov             x0, x1
    // 0x60ac40: r0 = Throw()
    //     0x60ac40: bl              #0x9075bc  ; ThrowStub
    // 0x60ac44: brk             #0
    // 0x60ac48: ldur            x0, [fp, #-0x10]
    // 0x60ac4c: mov             x1, x0
    // 0x60ac50: r2 = "message"
    //     0x60ac50: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x60ac54: ldr             x2, [x2, #0xa0]
    // 0x60ac58: r0 = _getValueOrData()
    //     0x60ac58: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60ac5c: mov             x1, x0
    // 0x60ac60: ldur            x0, [fp, #-0x10]
    // 0x60ac64: LoadField: r2 = r0->field_f
    //     0x60ac64: ldur            w2, [x0, #0xf]
    // 0x60ac68: DecompressPointer r2
    //     0x60ac68: add             x2, x2, HEAP, lsl #32
    // 0x60ac6c: cmp             w2, w1
    // 0x60ac70: b.ne            #0x60ac78
    // 0x60ac74: r1 = Null
    //     0x60ac74: mov             x1, NULL
    // 0x60ac78: cmp             w1, NULL
    // 0x60ac7c: b.ne            #0x60acac
    // 0x60ac80: mov             x1, x0
    // 0x60ac84: r2 = "msg"
    //     0x60ac84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "msg"
    //     0x60ac88: ldr             x2, [x2, #0xa18]
    // 0x60ac8c: r0 = _getValueOrData()
    //     0x60ac8c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60ac90: mov             x1, x0
    // 0x60ac94: ldur            x0, [fp, #-0x10]
    // 0x60ac98: LoadField: r2 = r0->field_f
    //     0x60ac98: ldur            w2, [x0, #0xf]
    // 0x60ac9c: DecompressPointer r2
    //     0x60ac9c: add             x2, x2, HEAP, lsl #32
    // 0x60aca0: cmp             w2, w1
    // 0x60aca4: b.ne            #0x60acac
    // 0x60aca8: r1 = Null
    //     0x60aca8: mov             x1, NULL
    // 0x60acac: cmp             w1, NULL
    // 0x60acb0: b.ne            #0x60acec
    // 0x60acb4: mov             x1, x0
    // 0x60acb8: r2 = "desc"
    //     0x60acb8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "desc"
    //     0x60acbc: ldr             x2, [x2, #0xa20]
    // 0x60acc0: r0 = _getValueOrData()
    //     0x60acc0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60acc4: mov             x1, x0
    // 0x60acc8: ldur            x0, [fp, #-0x10]
    // 0x60accc: LoadField: r2 = r0->field_f
    //     0x60accc: ldur            w2, [x0, #0xf]
    // 0x60acd0: DecompressPointer r2
    //     0x60acd0: add             x2, x2, HEAP, lsl #32
    // 0x60acd4: cmp             w2, w1
    // 0x60acd8: b.ne            #0x60ace4
    // 0x60acdc: r0 = Null
    //     0x60acdc: mov             x0, NULL
    // 0x60ace0: b               #0x60acf0
    // 0x60ace4: mov             x0, x1
    // 0x60ace8: b               #0x60acf0
    // 0x60acec: mov             x0, x1
    // 0x60acf0: cmp             w0, NULL
    // 0x60acf4: b.ne            #0x60ad00
    // 0x60acf8: r0 = "保存失败"
    //     0x60acf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16070] "保存失败"
    //     0x60acfc: ldr             x0, [x0, #0x70]
    // 0x60ad00: str             x0, [SP]
    // 0x60ad04: r0 = _interpolateSingle()
    //     0x60ad04: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x60ad08: stur            x0, [fp, #-0x10]
    // 0x60ad0c: r0 = StateError()
    //     0x60ad0c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60ad10: mov             x1, x0
    // 0x60ad14: ldur            x0, [fp, #-0x10]
    // 0x60ad18: StoreField: r1->field_b = r0
    //     0x60ad18: stur            w0, [x1, #0xb]
    // 0x60ad1c: mov             x0, x1
    // 0x60ad20: r0 = Throw()
    //     0x60ad20: bl              #0x9075bc  ; ThrowStub
    // 0x60ad24: brk             #0
    // 0x60ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ad28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ad2c: b               #0x60a3e8
  }
  static _ likeDynamic(/* No info */) async {
    // ** addr: 0x6be7b0, size: 0x220
    // 0x6be7b0: EnterFrame
    //     0x6be7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be7b4: mov             fp, SP
    // 0x6be7b8: AllocStack(0x30)
    //     0x6be7b8: sub             SP, SP, #0x30
    // 0x6be7bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6be7bc: stur            NULL, [fp, #-8]
    //     0x6be7c0: stur            x1, [fp, #-0x10]
    //     0x6be7c4: stur            x2, [fp, #-0x18]
    // 0x6be7c8: CheckStackOverflow
    //     0x6be7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be7cc: cmp             SP, x16
    //     0x6be7d0: b.ls            #0x6be9c8
    // 0x6be7d4: InitAsync() -> Future<bool>
    //     0x6be7d4: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x6be7d8: bl              #0x386740  ; InitAsyncStub
    // 0x6be7dc: r1 = Null
    //     0x6be7dc: mov             x1, NULL
    // 0x6be7e0: r2 = 8
    //     0x6be7e0: movz            x2, #0x8
    // 0x6be7e4: r0 = AllocateArray()
    //     0x6be7e4: bl              #0x909400  ; AllocateArrayStub
    // 0x6be7e8: mov             x2, x0
    // 0x6be7ec: r16 = "dynamicId"
    //     0x6be7ec: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x6be7f0: StoreField: r2->field_f = r16
    //     0x6be7f0: stur            w16, [x2, #0xf]
    // 0x6be7f4: ldur            x3, [fp, #-0x10]
    // 0x6be7f8: r0 = BoxInt64Instr(r3)
    //     0x6be7f8: sbfiz           x0, x3, #1, #0x1f
    //     0x6be7fc: cmp             x3, x0, asr #1
    //     0x6be800: b.eq            #0x6be80c
    //     0x6be804: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6be808: stur            x3, [x0, #7]
    // 0x6be80c: StoreField: r2->field_13 = r0
    //     0x6be80c: stur            w0, [x2, #0x13]
    // 0x6be810: r16 = "operateType"
    //     0x6be810: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce30] "operateType"
    //     0x6be814: ldr             x16, [x16, #0xe30]
    // 0x6be818: ArrayStore: r2[0] = r16  ; List_4
    //     0x6be818: stur            w16, [x2, #0x17]
    // 0x6be81c: ldur            x0, [fp, #-0x18]
    // 0x6be820: lsl             x1, x0, #1
    // 0x6be824: StoreField: r2->field_1b = r1
    //     0x6be824: stur            w1, [x2, #0x1b]
    // 0x6be828: r16 = <String, int>
    //     0x6be828: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x6be82c: stp             x2, x16, [SP]
    // 0x6be830: r0 = Map._fromLiteral()
    //     0x6be830: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6be834: str             x0, [SP]
    // 0x6be838: r1 = "/api/v70300/community/dynamic/like"
    //     0x6be838: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] "/api/v70300/community/dynamic/like"
    //     0x6be83c: ldr             x1, [x1, #0x1f8]
    // 0x6be840: r2 = Instance_ApiDomainType
    //     0x6be840: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x6be844: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x6be844: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x6be848: ldr             x4, [x4, #0x150]
    // 0x6be84c: r0 = post()
    //     0x6be84c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x6be850: mov             x1, x0
    // 0x6be854: stur            x1, [fp, #-0x20]
    // 0x6be858: r0 = Await()
    //     0x6be858: bl              #0x3862cc  ; AwaitStub
    // 0x6be85c: cmp             w0, NULL
    // 0x6be860: b.eq            #0x6be9c0
    // 0x6be864: LoadField: r1 = r0->field_13
    //     0x6be864: ldur            w1, [x0, #0x13]
    // 0x6be868: DecompressPointer r1
    //     0x6be868: add             x1, x1, HEAP, lsl #32
    // 0x6be86c: cmp             w1, #0x190
    // 0x6be870: b.ne            #0x6be9c0
    // 0x6be874: LoadField: r3 = r0->field_b
    //     0x6be874: ldur            w3, [x0, #0xb]
    // 0x6be878: DecompressPointer r3
    //     0x6be878: add             x3, x3, HEAP, lsl #32
    // 0x6be87c: stur            x3, [fp, #-0x20]
    // 0x6be880: cmp             w3, NULL
    // 0x6be884: b.eq            #0x6be9c0
    // 0x6be888: mov             x0, x3
    // 0x6be88c: r2 = Null
    //     0x6be88c: mov             x2, NULL
    // 0x6be890: r1 = Null
    //     0x6be890: mov             x1, NULL
    // 0x6be894: cmp             w0, NULL
    // 0x6be898: b.eq            #0x6be930
    // 0x6be89c: branchIfSmi(r0, 0x6be930)
    //     0x6be89c: tbz             w0, #0, #0x6be930
    // 0x6be8a0: r3 = LoadClassIdInstr(r0)
    //     0x6be8a0: ldur            x3, [x0, #-1]
    //     0x6be8a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6be8a8: r17 = 4278
    //     0x6be8a8: movz            x17, #0x10b6
    // 0x6be8ac: cmp             x3, x17
    // 0x6be8b0: b.eq            #0x6be938
    // 0x6be8b4: r4 = LoadClassIdInstr(r0)
    //     0x6be8b4: ldur            x4, [x0, #-1]
    //     0x6be8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6be8bc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6be8c0: ldr             x3, [x3, #0x18]
    // 0x6be8c4: ldr             x3, [x3, x4, lsl #3]
    // 0x6be8c8: LoadField: r3 = r3->field_2b
    //     0x6be8c8: ldur            w3, [x3, #0x2b]
    // 0x6be8cc: DecompressPointer r3
    //     0x6be8cc: add             x3, x3, HEAP, lsl #32
    // 0x6be8d0: cmp             w3, NULL
    // 0x6be8d4: b.eq            #0x6be930
    // 0x6be8d8: LoadField: r3 = r3->field_f
    //     0x6be8d8: ldur            w3, [x3, #0xf]
    // 0x6be8dc: lsr             x3, x3, #3
    // 0x6be8e0: r17 = 4278
    //     0x6be8e0: movz            x17, #0x10b6
    // 0x6be8e4: cmp             x3, x17
    // 0x6be8e8: b.eq            #0x6be938
    // 0x6be8ec: r3 = SubtypeTestCache
    //     0x6be8ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d200] SubtypeTestCache
    //     0x6be8f0: ldr             x3, [x3, #0x200]
    // 0x6be8f4: r30 = Subtype1TestCacheStub
    //     0x6be8f4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6be8f8: LoadField: r30 = r30->field_7
    //     0x6be8f8: ldur            lr, [lr, #7]
    // 0x6be8fc: blr             lr
    // 0x6be900: cmp             w7, NULL
    // 0x6be904: b.eq            #0x6be910
    // 0x6be908: tbnz            w7, #4, #0x6be930
    // 0x6be90c: b               #0x6be938
    // 0x6be910: r8 = Map
    //     0x6be910: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d208] Type: Map
    //     0x6be914: ldr             x8, [x8, #0x208]
    // 0x6be918: r3 = SubtypeTestCache
    //     0x6be918: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d210] SubtypeTestCache
    //     0x6be91c: ldr             x3, [x3, #0x210]
    // 0x6be920: r30 = InstanceOfStub
    //     0x6be920: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6be924: LoadField: r30 = r30->field_7
    //     0x6be924: ldur            lr, [lr, #7]
    // 0x6be928: blr             lr
    // 0x6be92c: b               #0x6be93c
    // 0x6be930: r0 = false
    //     0x6be930: add             x0, NULL, #0x30  ; false
    // 0x6be934: b               #0x6be93c
    // 0x6be938: r0 = true
    //     0x6be938: add             x0, NULL, #0x20  ; true
    // 0x6be93c: tbnz            w0, #4, #0x6be9c0
    // 0x6be940: ldur            x1, [fp, #-0x20]
    // 0x6be944: r0 = LoadClassIdInstr(r1)
    //     0x6be944: ldur            x0, [x1, #-1]
    //     0x6be948: ubfx            x0, x0, #0xc, #0x14
    // 0x6be94c: r2 = "error"
    //     0x6be94c: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x6be950: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6be950: sub             lr, x0, #0xfeb
    //     0x6be954: ldr             lr, [x21, lr, lsl #3]
    //     0x6be958: blr             lr
    // 0x6be95c: mov             x1, x0
    // 0x6be960: stur            x1, [fp, #-0x20]
    // 0x6be964: r0 = 60
    //     0x6be964: movz            x0, #0x3c
    // 0x6be968: branchIfSmi(r1, 0x6be974)
    //     0x6be968: tbz             w1, #0, #0x6be974
    // 0x6be96c: r0 = LoadClassIdInstr(r1)
    //     0x6be96c: ldur            x0, [x1, #-1]
    //     0x6be970: ubfx            x0, x0, #0xc, #0x14
    // 0x6be974: stp             xzr, x1, [SP]
    // 0x6be978: mov             lr, x0
    // 0x6be97c: ldr             lr, [x21, lr, lsl #3]
    // 0x6be980: blr             lr
    // 0x6be984: tbz             w0, #4, #0x6be9b8
    // 0x6be988: ldur            x0, [fp, #-0x20]
    // 0x6be98c: r1 = 60
    //     0x6be98c: movz            x1, #0x3c
    // 0x6be990: branchIfSmi(r0, 0x6be99c)
    //     0x6be990: tbz             w0, #0, #0x6be99c
    // 0x6be994: r1 = LoadClassIdInstr(r0)
    //     0x6be994: ldur            x1, [x0, #-1]
    //     0x6be998: ubfx            x1, x1, #0xc, #0x14
    // 0x6be99c: r16 = 20000
    //     0x6be99c: movz            x16, #0x4e20
    // 0x6be9a0: stp             x16, x0, [SP]
    // 0x6be9a4: mov             x0, x1
    // 0x6be9a8: mov             lr, x0
    // 0x6be9ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6be9b0: blr             lr
    // 0x6be9b4: tbnz            w0, #4, #0x6be9c0
    // 0x6be9b8: r0 = true
    //     0x6be9b8: add             x0, NULL, #0x20  ; true
    // 0x6be9bc: r0 = ReturnAsyncNotFuture()
    //     0x6be9bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6be9c0: r0 = false
    //     0x6be9c0: add             x0, NULL, #0x30  ; false
    // 0x6be9c4: r0 = ReturnAsyncNotFuture()
    //     0x6be9c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6be9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be9c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be9cc: b               #0x6be7d4
  }
  static _ fetchPosts(/* No info */) async {
    // ** addr: 0x6c0654, size: 0x96c
    // 0x6c0654: EnterFrame
    //     0x6c0654: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0658: mov             fp, SP
    // 0x6c065c: AllocStack(0x138)
    //     0x6c065c: sub             SP, SP, #0x138
    // 0x6c0660: SetupParameters(dynamic _ /* r1 => r1, fp-0xe8 */, dynamic _ /* r2 => r3, fp-0xf0 */, dynamic _ /* r3 => r6, fp-0xf8 */, dynamic _ /* r5 => r7, fp-0x100 */, {int sortType = 1 /* r5, fp-0xe0 */, dynamic topicId = Null /* r2, fp-0xd8 */})
    //     0x6c0660: stur            NULL, [fp, #-8]
    //     0x6c0664: mov             x6, x3
    //     0x6c0668: stur            x3, [fp, #-0xf8]
    //     0x6c066c: mov             x3, x2
    //     0x6c0670: mov             x7, x5
    //     0x6c0674: stur            x1, [fp, #-0xe8]
    //     0x6c0678: stur            x2, [fp, #-0xf0]
    //     0x6c067c: stur            x5, [fp, #-0x100]
    //     0x6c0680: movn            x17, #0x107
    //     0x6c0684: str             x4, [fp, x17]
    //     0x6c0688: ldur            w0, [x4, #0x13]
    //     0x6c068c: ldur            w2, [x4, #0x1f]
    //     0x6c0690: add             x2, x2, HEAP, lsl #32
    //     0x6c0694: add             x16, PP, #0x19, lsl #12  ; [pp+0x193f0] "sortType"
    //     0x6c0698: ldr             x16, [x16, #0x3f0]
    //     0x6c069c: cmp             w2, w16
    //     0x6c06a0: b.ne            #0x6c06cc
    //     0x6c06a4: ldur            w2, [x4, #0x23]
    //     0x6c06a8: add             x2, x2, HEAP, lsl #32
    //     0x6c06ac: sub             w5, w0, w2
    //     0x6c06b0: add             x2, fp, w5, sxtw #2
    //     0x6c06b4: ldr             x2, [x2, #8]
    //     0x6c06b8: sbfx            x5, x2, #1, #0x1f
    //     0x6c06bc: tbz             w2, #0, #0x6c06c4
    //     0x6c06c0: ldur            x5, [x2, #7]
    //     0x6c06c4: movz            x2, #0x1
    //     0x6c06c8: b               #0x6c06d4
    //     0x6c06cc: movz            x5, #0x1
    //     0x6c06d0: movz            x2, #0
    //     0x6c06d4: stur            x5, [fp, #-0xe0]
    //     0x6c06d8: lsl             x8, x2, #1
    //     0x6c06dc: lsl             w2, w8, #1
    //     0x6c06e0: add             w8, w2, #8
    //     0x6c06e4: add             x16, x4, w8, sxtw #1
    //     0x6c06e8: ldur            w9, [x16, #0xf]
    //     0x6c06ec: add             x9, x9, HEAP, lsl #32
    //     0x6c06f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x6c06f4: ldr             x16, [x16, #0xd18]
    //     0x6c06f8: cmp             w9, w16
    //     0x6c06fc: b.ne            #0x6c0724
    //     0x6c0700: add             w8, w2, #0xa
    //     0x6c0704: add             x16, x4, w8, sxtw #1
    //     0x6c0708: ldur            w2, [x16, #0xf]
    //     0x6c070c: add             x2, x2, HEAP, lsl #32
    //     0x6c0710: sub             w8, w0, w2
    //     0x6c0714: add             x0, fp, w8, sxtw #2
    //     0x6c0718: ldr             x0, [x0, #8]
    //     0x6c071c: mov             x2, x0
    //     0x6c0720: b               #0x6c0728
    //     0x6c0724: mov             x2, NULL
    //     0x6c0728: stur            x2, [fp, #-0xd8]
    // 0x6c072c: CheckStackOverflow
    //     0x6c072c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0730: cmp             SP, x16
    //     0x6c0734: b.ls            #0x6c0fb4
    // 0x6c0738: InitAsync() -> Future<PageResult<CommunityRes>>
    //     0x6c0738: add             x0, PP, #0x19, lsl #12  ; [pp+0x193f8] TypeArguments: <PageResult<CommunityRes>>
    //     0x6c073c: ldr             x0, [x0, #0x3f8]
    //     0x6c0740: bl              #0x386740  ; InitAsyncStub
    // 0x6c0744: ldur            x1, [fp, #-0xe8]
    // 0x6c0748: cmp             x1, #1
    // 0x6c074c: b.ne            #0x6c075c
    // 0x6c0750: r2 = "/api/v70300/community/dynamic/feed/recommend"
    //     0x6c0750: add             x2, PP, #0x19, lsl #12  ; [pp+0x19400] "/api/v70300/community/dynamic/feed/recommend"
    //     0x6c0754: ldr             x2, [x2, #0x400]
    // 0x6c0758: b               #0x6c078c
    // 0x6c075c: cmp             x1, #2
    // 0x6c0760: b.ne            #0x6c0770
    // 0x6c0764: r2 = "/api/v70300/community/dynamic/feed/follow"
    //     0x6c0764: add             x2, PP, #0x19, lsl #12  ; [pp+0x19408] "/api/v70300/community/dynamic/feed/follow"
    //     0x6c0768: ldr             x2, [x2, #0x408]
    // 0x6c076c: b               #0x6c078c
    // 0x6c0770: cmp             x1, #3
    // 0x6c0774: b.ne            #0x6c0784
    // 0x6c0778: r2 = "/api/v70300/community/dynamic/feed/topic"
    //     0x6c0778: add             x2, PP, #0x19, lsl #12  ; [pp+0x19410] "/api/v70300/community/dynamic/feed/topic"
    //     0x6c077c: ldr             x2, [x2, #0x410]
    // 0x6c0780: b               #0x6c078c
    // 0x6c0784: r2 = "/api/v70300/community/dynamic/feed/recommend"
    //     0x6c0784: add             x2, PP, #0x19, lsl #12  ; [pp+0x19400] "/api/v70300/community/dynamic/feed/recommend"
    //     0x6c0788: ldr             x2, [x2, #0x400]
    // 0x6c078c: r17 = -264
    //     0x6c078c: movn            x17, #0x107
    // 0x6c0790: str             x2, [fp, x17]
    // 0x6c0794: cmp             x1, #1
    // 0x6c0798: b.ne            #0x6c07c4
    // 0x6c079c: r0 = InitLateStaticField(0xdbc) // [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_instance
    //     0x6c079c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c07a0: ldr             x0, [x0, #0x1b78]
    //     0x6c07a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c07a8: cmp             w0, w16
    //     0x6c07ac: b.ne            #0x6c07b8
    //     0x6c07b0: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <ExposureService._instance@947152698>: static late final (offset: 0xdbc)
    //     0x6c07b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6c07b8: mov             x1, x0
    // 0x6c07bc: r0 = takePending()
    //     0x6c07bc: bl              #0x6c2044  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::takePending
    // 0x6c07c0: b               #0x6c07cc
    // 0x6c07c4: r0 = const []
    //     0x6c07c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19418] List<ExposureItem>(0)
    //     0x6c07c8: ldr             x0, [x0, #0x418]
    // 0x6c07cc: ldur            x1, [fp, #-0xe8]
    // 0x6c07d0: ldur            x6, [fp, #-0xf8]
    // 0x6c07d4: ldur            x7, [fp, #-0x100]
    // 0x6c07d8: r17 = -272
    //     0x6c07d8: movn            x17, #0x10f
    // 0x6c07dc: str             x0, [fp, x17]
    // 0x6c07e0: r16 = <String, dynamic>
    //     0x6c07e0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6c07e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6c07e8: stp             lr, x16, [SP]
    // 0x6c07ec: r0 = Map._fromLiteral()
    //     0x6c07ec: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6c07f0: mov             x4, x0
    // 0x6c07f4: ldur            x6, [fp, #-0xf8]
    // 0x6c07f8: r17 = -280
    //     0x6c07f8: movn            x17, #0x117
    // 0x6c07fc: str             x4, [fp, x17]
    // 0x6c0800: r0 = BoxInt64Instr(r6)
    //     0x6c0800: sbfiz           x0, x6, #1, #0x1f
    //     0x6c0804: cmp             x6, x0, asr #1
    //     0x6c0808: b.eq            #0x6c0814
    //     0x6c080c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c0810: stur            x6, [x0, #7]
    // 0x6c0814: mov             x1, x4
    // 0x6c0818: mov             x3, x0
    // 0x6c081c: r2 = "pageNum"
    //     0x6c081c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19420] "pageNum"
    //     0x6c0820: ldr             x2, [x2, #0x420]
    // 0x6c0824: r0 = []=()
    //     0x6c0824: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c0828: ldur            x7, [fp, #-0x100]
    // 0x6c082c: r0 = BoxInt64Instr(r7)
    //     0x6c082c: sbfiz           x0, x7, #1, #0x1f
    //     0x6c0830: cmp             x7, x0, asr #1
    //     0x6c0834: b.eq            #0x6c0840
    //     0x6c0838: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c083c: stur            x7, [x0, #7]
    // 0x6c0840: r17 = -280
    //     0x6c0840: movn            x17, #0x117
    // 0x6c0844: ldr             x1, [fp, x17]
    // 0x6c0848: mov             x3, x0
    // 0x6c084c: r2 = "pageSize"
    //     0x6c084c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x6c0850: ldr             x2, [x2, #0x808]
    // 0x6c0854: r0 = []=()
    //     0x6c0854: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c0858: ldur            x4, [fp, #-0xe8]
    // 0x6c085c: cmp             x4, #3
    // 0x6c0860: b.ne            #0x6c0894
    // 0x6c0864: ldur            x5, [fp, #-0xe0]
    // 0x6c0868: r0 = BoxInt64Instr(r5)
    //     0x6c0868: sbfiz           x0, x5, #1, #0x1f
    //     0x6c086c: cmp             x5, x0, asr #1
    //     0x6c0870: b.eq            #0x6c087c
    //     0x6c0874: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c0878: stur            x5, [x0, #7]
    // 0x6c087c: r17 = -280
    //     0x6c087c: movn            x17, #0x117
    // 0x6c0880: ldr             x1, [fp, x17]
    // 0x6c0884: mov             x3, x0
    // 0x6c0888: r2 = "sortType"
    //     0x6c0888: add             x2, PP, #0x19, lsl #12  ; [pp+0x193f0] "sortType"
    //     0x6c088c: ldr             x2, [x2, #0x3f0]
    // 0x6c0890: r0 = []=()
    //     0x6c0890: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c0894: ldur            x0, [fp, #-0xe8]
    // 0x6c0898: cmp             x0, #3
    // 0x6c089c: b.ne            #0x6c08c4
    // 0x6c08a0: ldur            x4, [fp, #-0xd8]
    // 0x6c08a4: cmp             w4, NULL
    // 0x6c08a8: b.eq            #0x6c08c4
    // 0x6c08ac: r17 = -280
    //     0x6c08ac: movn            x17, #0x117
    // 0x6c08b0: ldr             x1, [fp, x17]
    // 0x6c08b4: mov             x3, x4
    // 0x6c08b8: r2 = "topicId"
    //     0x6c08b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x6c08bc: ldr             x2, [x2, #0xd18]
    // 0x6c08c0: r0 = []=()
    //     0x6c08c0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c08c4: ldur            x0, [fp, #-0xf0]
    // 0x6c08c8: cmp             w0, NULL
    // 0x6c08cc: b.eq            #0x6c08e8
    // 0x6c08d0: r17 = -280
    //     0x6c08d0: movn            x17, #0x117
    // 0x6c08d4: ldr             x1, [fp, x17]
    // 0x6c08d8: mov             x3, x0
    // 0x6c08dc: r2 = "nextSearchAfter"
    //     0x6c08dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19428] "nextSearchAfter"
    //     0x6c08e0: ldr             x2, [x2, #0x428]
    // 0x6c08e4: r0 = []=()
    //     0x6c08e4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c08e8: r17 = -272
    //     0x6c08e8: movn            x17, #0x10f
    // 0x6c08ec: ldr             x2, [fp, x17]
    // 0x6c08f0: r0 = LoadClassIdInstr(r2)
    //     0x6c08f0: ldur            x0, [x2, #-1]
    //     0x6c08f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c08f8: mov             x1, x2
    // 0x6c08fc: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6c08fc: movz            x17, #0x95f4
    //     0x6c0900: add             lr, x0, x17
    //     0x6c0904: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0908: blr             lr
    // 0x6c090c: tbnz            w0, #4, #0x6c0964
    // 0x6c0910: r1 = Function '<anonymous closure>': static.
    //     0x6c0910: add             x1, PP, #0x19, lsl #12  ; [pp+0x19430] AnonymousClosure: static (0x6c2174), in [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::fetchPosts (0x6c0654)
    //     0x6c0914: ldr             x1, [x1, #0x430]
    // 0x6c0918: r2 = Null
    //     0x6c0918: mov             x2, NULL
    // 0x6c091c: r0 = AllocateClosure()
    //     0x6c091c: bl              #0x908734  ; AllocateClosureStub
    // 0x6c0920: r16 = <Map<String, dynamic>>
    //     0x6c0920: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x6c0924: r17 = -272
    //     0x6c0924: movn            x17, #0x10f
    // 0x6c0928: ldr             lr, [fp, x17]
    // 0x6c092c: stp             lr, x16, [SP, #8]
    // 0x6c0930: str             x0, [SP]
    // 0x6c0934: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c0934: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c0938: r0 = map()
    //     0x6c0938: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x6c093c: LoadField: r1 = r0->field_7
    //     0x6c093c: ldur            w1, [x0, #7]
    // 0x6c0940: DecompressPointer r1
    //     0x6c0940: add             x1, x1, HEAP, lsl #32
    // 0x6c0944: mov             x2, x0
    // 0x6c0948: r0 = _GrowableList.of()
    //     0x6c0948: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6c094c: r17 = -280
    //     0x6c094c: movn            x17, #0x117
    // 0x6c0950: ldr             x1, [fp, x17]
    // 0x6c0954: mov             x3, x0
    // 0x6c0958: r2 = "exposureDynamicList"
    //     0x6c0958: add             x2, PP, #0x19, lsl #12  ; [pp+0x19438] "exposureDynamicList"
    //     0x6c095c: ldr             x2, [x2, #0x438]
    // 0x6c0960: r0 = []=()
    //     0x6c0960: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c0964: r17 = -272
    //     0x6c0964: movn            x17, #0x10f
    // 0x6c0968: ldr             x1, [fp, x17]
    // 0x6c096c: r0 = LoadClassIdInstr(r1)
    //     0x6c096c: ldur            x0, [x1, #-1]
    //     0x6c0970: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0974: str             x1, [SP]
    // 0x6c0978: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6c0978: movz            x17, #0x8088
    //     0x6c097c: add             lr, x0, x17
    //     0x6c0980: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0984: blr             lr
    // 0x6c0988: r1 = LoadInt32Instr(r0)
    //     0x6c0988: sbfx            x1, x0, #1, #0x1f
    // 0x6c098c: ldur            x16, [fp, #-0xf0]
    // 0x6c0990: stp             x1, x16, [SP]
    // 0x6c0994: ldur            x1, [fp, #-0xe8]
    // 0x6c0998: r17 = -264
    //     0x6c0998: movn            x17, #0x107
    // 0x6c099c: ldr             x2, [fp, x17]
    // 0x6c09a0: ldur            x3, [fp, #-0xd8]
    // 0x6c09a4: ldur            x5, [fp, #-0xe0]
    // 0x6c09a8: ldur            x6, [fp, #-0xf8]
    // 0x6c09ac: ldur            x7, [fp, #-0x100]
    // 0x6c09b0: r0 = _logPosts()
    //     0x6c09b0: bl              #0x6c1e78  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_logPosts
    // 0x6c09b4: r17 = -280
    //     0x6c09b4: movn            x17, #0x117
    // 0x6c09b8: ldr             x16, [fp, x17]
    // 0x6c09bc: str             x16, [SP]
    // 0x6c09c0: r17 = -264
    //     0x6c09c0: movn            x17, #0x107
    // 0x6c09c4: ldr             x1, [fp, x17]
    // 0x6c09c8: r2 = Instance_ApiDomainType
    //     0x6c09c8: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x6c09cc: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x6c09cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x6c09d0: ldr             x4, [x4, #0x150]
    // 0x6c09d4: r0 = post()
    //     0x6c09d4: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x6c09d8: mov             x1, x0
    // 0x6c09dc: stur            x1, [fp, #-0xd8]
    // 0x6c09e0: r0 = Await()
    //     0x6c09e0: bl              #0x3862cc  ; AwaitStub
    // 0x6c09e4: mov             x1, x0
    // 0x6c09e8: stur            x0, [fp, #-0xd8]
    // 0x6c09ec: r0 = _logPostsResp()
    //     0x6c09ec: bl              #0x6c1dac  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_logPostsResp
    // 0x6c09f0: ldur            x0, [fp, #-0xd8]
    // 0x6c09f4: cmp             w0, NULL
    // 0x6c09f8: b.ne            #0x6c0a04
    // 0x6c09fc: r1 = Null
    //     0x6c09fc: mov             x1, NULL
    // 0x6c0a00: b               #0x6c0a0c
    // 0x6c0a04: LoadField: r1 = r0->field_13
    //     0x6c0a04: ldur            w1, [x0, #0x13]
    // 0x6c0a08: DecompressPointer r1
    //     0x6c0a08: add             x1, x1, HEAP, lsl #32
    // 0x6c0a0c: cmp             w1, #0x190
    // 0x6c0a10: b.ne            #0x6c0e64
    // 0x6c0a14: cmp             w0, NULL
    // 0x6c0a18: b.ne            #0x6c0a24
    // 0x6c0a1c: r1 = Null
    //     0x6c0a1c: mov             x1, NULL
    // 0x6c0a20: b               #0x6c0a2c
    // 0x6c0a24: LoadField: r1 = r0->field_b
    //     0x6c0a24: ldur            w1, [x0, #0xb]
    // 0x6c0a28: DecompressPointer r1
    //     0x6c0a28: add             x1, x1, HEAP, lsl #32
    // 0x6c0a2c: cmp             w1, NULL
    // 0x6c0a30: b.eq            #0x6c0e64
    // 0x6c0a34: cmp             w0, NULL
    // 0x6c0a38: b.eq            #0x6c0fbc
    // 0x6c0a3c: LoadField: r1 = r0->field_b
    //     0x6c0a3c: ldur            w1, [x0, #0xb]
    // 0x6c0a40: DecompressPointer r1
    //     0x6c0a40: add             x1, x1, HEAP, lsl #32
    // 0x6c0a44: r0 = dataMapFromErrorResponse()
    //     0x6c0a44: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x6c0a48: mov             x2, x0
    // 0x6c0a4c: stur            x2, [fp, #-0xd8]
    // 0x6c0a50: cmp             w2, NULL
    // 0x6c0a54: b.eq            #0x6c0e64
    // 0x6c0a58: r17 = -272
    //     0x6c0a58: movn            x17, #0x10f
    // 0x6c0a5c: ldr             x3, [fp, x17]
    // 0x6c0a60: r0 = LoadClassIdInstr(r3)
    //     0x6c0a60: ldur            x0, [x3, #-1]
    //     0x6c0a64: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0a68: mov             x1, x3
    // 0x6c0a6c: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6c0a6c: movz            x17, #0x95f4
    //     0x6c0a70: add             lr, x0, x17
    //     0x6c0a74: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0a78: blr             lr
    // 0x6c0a7c: tbnz            w0, #4, #0x6c0ab8
    // 0x6c0a80: r0 = InitLateStaticField(0xdbc) // [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_instance
    //     0x6c0a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c0a84: ldr             x0, [x0, #0x1b78]
    //     0x6c0a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c0a8c: cmp             w0, w16
    //     0x6c0a90: b.ne            #0x6c0a9c
    //     0x6c0a94: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <ExposureService._instance@947152698>: static late final (offset: 0xdbc)
    //     0x6c0a98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6c0a9c: mov             x1, x0
    // 0x6c0aa0: r17 = -272
    //     0x6c0aa0: movn            x17, #0x10f
    // 0x6c0aa4: ldr             x2, [fp, x17]
    // 0x6c0aa8: r0 = confirmReported()
    //     0x6c0aa8: bl              #0x6c1ac8  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::confirmReported
    // 0x6c0aac: mov             x1, x0
    // 0x6c0ab0: stur            x1, [fp, #-0xf0]
    // 0x6c0ab4: r0 = Await()
    //     0x6c0ab4: bl              #0x3862cc  ; AwaitStub
    // 0x6c0ab8: ldur            x0, [fp, #-0xd8]
    // 0x6c0abc: mov             x1, x0
    // 0x6c0ac0: r2 = "list"
    //     0x6c0ac0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x6c0ac4: ldr             x2, [x2, #0xda0]
    // 0x6c0ac8: r0 = _getValueOrData()
    //     0x6c0ac8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c0acc: ldur            x3, [fp, #-0xd8]
    // 0x6c0ad0: LoadField: r1 = r3->field_f
    //     0x6c0ad0: ldur            w1, [x3, #0xf]
    // 0x6c0ad4: DecompressPointer r1
    //     0x6c0ad4: add             x1, x1, HEAP, lsl #32
    // 0x6c0ad8: cmp             w1, w0
    // 0x6c0adc: b.ne            #0x6c0ae8
    // 0x6c0ae0: r4 = Null
    //     0x6c0ae0: mov             x4, NULL
    // 0x6c0ae4: b               #0x6c0aec
    // 0x6c0ae8: mov             x4, x0
    // 0x6c0aec: mov             x0, x4
    // 0x6c0af0: stur            x4, [fp, #-0xf0]
    // 0x6c0af4: r2 = Null
    //     0x6c0af4: mov             x2, NULL
    // 0x6c0af8: r1 = Null
    //     0x6c0af8: mov             x1, NULL
    // 0x6c0afc: r4 = 60
    //     0x6c0afc: movz            x4, #0x3c
    // 0x6c0b00: branchIfSmi(r0, 0x6c0b0c)
    //     0x6c0b00: tbz             w0, #0, #0x6c0b0c
    // 0x6c0b04: r4 = LoadClassIdInstr(r0)
    //     0x6c0b04: ldur            x4, [x0, #-1]
    //     0x6c0b08: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0b0c: sub             x4, x4, #0x5a
    // 0x6c0b10: cmp             x4, #2
    // 0x6c0b14: b.ls            #0x6c0b2c
    // 0x6c0b18: r8 = List?
    //     0x6c0b18: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x6c0b1c: ldr             x8, [x8, #0x870]
    // 0x6c0b20: r3 = Null
    //     0x6c0b20: add             x3, PP, #0x19, lsl #12  ; [pp+0x19440] Null
    //     0x6c0b24: ldr             x3, [x3, #0x440]
    // 0x6c0b28: r0 = List?()
    //     0x6c0b28: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x6c0b2c: ldur            x0, [fp, #-0xf0]
    // 0x6c0b30: cmp             w0, NULL
    // 0x6c0b34: b.eq            #0x6c0bac
    // 0x6c0b38: r1 = Function '<anonymous closure>': static.
    //     0x6c0b38: add             x1, PP, #0x19, lsl #12  ; [pp+0x19450] AnonymousClosure: static (0x6c2118), in [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::fetchPosts (0x6c0654)
    //     0x6c0b3c: ldr             x1, [x1, #0x450]
    // 0x6c0b40: r2 = Null
    //     0x6c0b40: mov             x2, NULL
    // 0x6c0b44: r0 = AllocateClosure()
    //     0x6c0b44: bl              #0x908734  ; AllocateClosureStub
    // 0x6c0b48: mov             x1, x0
    // 0x6c0b4c: ldur            x0, [fp, #-0xf0]
    // 0x6c0b50: r2 = LoadClassIdInstr(r0)
    //     0x6c0b50: ldur            x2, [x0, #-1]
    //     0x6c0b54: ubfx            x2, x2, #0xc, #0x14
    // 0x6c0b58: r16 = <CommunityRes>
    //     0x6c0b58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeArguments: <CommunityRes>
    //     0x6c0b5c: ldr             x16, [x16, #0xfe0]
    // 0x6c0b60: stp             x0, x16, [SP, #8]
    // 0x6c0b64: str             x1, [SP]
    // 0x6c0b68: mov             x0, x2
    // 0x6c0b6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c0b6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c0b70: r0 = GDT[cid_x0 + 0x9644]()
    //     0x6c0b70: movz            x17, #0x9644
    //     0x6c0b74: add             lr, x0, x17
    //     0x6c0b78: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0b7c: blr             lr
    // 0x6c0b80: r1 = LoadClassIdInstr(r0)
    //     0x6c0b80: ldur            x1, [x0, #-1]
    //     0x6c0b84: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0b88: mov             x16, x0
    // 0x6c0b8c: mov             x0, x1
    // 0x6c0b90: mov             x1, x16
    // 0x6c0b94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c0b94: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c0b98: r0 = GDT[cid_x0 + 0x412]()
    //     0x6c0b98: add             lr, x0, #0x412
    //     0x6c0b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0ba0: blr             lr
    // 0x6c0ba4: mov             x3, x0
    // 0x6c0ba8: b               #0x6c0bc0
    // 0x6c0bac: r1 = <CommunityRes>
    //     0x6c0bac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeArguments: <CommunityRes>
    //     0x6c0bb0: ldr             x1, [x1, #0xfe0]
    // 0x6c0bb4: r2 = 0
    //     0x6c0bb4: movz            x2, #0
    // 0x6c0bb8: r0 = _GrowableList()
    //     0x6c0bb8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c0bbc: mov             x3, x0
    // 0x6c0bc0: ldur            x0, [fp, #-0xd8]
    // 0x6c0bc4: mov             x1, x0
    // 0x6c0bc8: stur            x3, [fp, #-0xf0]
    // 0x6c0bcc: r2 = "hasMore"
    //     0x6c0bcc: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x6c0bd0: ldr             x2, [x2, #0x8b8]
    // 0x6c0bd4: r0 = _getValueOrData()
    //     0x6c0bd4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c0bd8: ldur            x3, [fp, #-0xd8]
    // 0x6c0bdc: LoadField: r1 = r3->field_f
    //     0x6c0bdc: ldur            w1, [x3, #0xf]
    // 0x6c0be0: DecompressPointer r1
    //     0x6c0be0: add             x1, x1, HEAP, lsl #32
    // 0x6c0be4: cmp             w1, w0
    // 0x6c0be8: b.ne            #0x6c0bf4
    // 0x6c0bec: r4 = Null
    //     0x6c0bec: mov             x4, NULL
    // 0x6c0bf0: b               #0x6c0bf8
    // 0x6c0bf4: mov             x4, x0
    // 0x6c0bf8: mov             x0, x4
    // 0x6c0bfc: r17 = -264
    //     0x6c0bfc: movn            x17, #0x107
    // 0x6c0c00: str             x4, [fp, x17]
    // 0x6c0c04: r2 = Null
    //     0x6c0c04: mov             x2, NULL
    // 0x6c0c08: r1 = Null
    //     0x6c0c08: mov             x1, NULL
    // 0x6c0c0c: r4 = 60
    //     0x6c0c0c: movz            x4, #0x3c
    // 0x6c0c10: branchIfSmi(r0, 0x6c0c1c)
    //     0x6c0c10: tbz             w0, #0, #0x6c0c1c
    // 0x6c0c14: r4 = LoadClassIdInstr(r0)
    //     0x6c0c14: ldur            x4, [x0, #-1]
    //     0x6c0c18: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0c1c: cmp             x4, #0x3f
    // 0x6c0c20: b.eq            #0x6c0c34
    // 0x6c0c24: r8 = bool?
    //     0x6c0c24: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x6c0c28: r3 = Null
    //     0x6c0c28: add             x3, PP, #0x19, lsl #12  ; [pp+0x19458] Null
    //     0x6c0c2c: ldr             x3, [x3, #0x458]
    // 0x6c0c30: r0 = bool?()
    //     0x6c0c30: bl              #0x379918  ; IsType_bool?_Stub
    // 0x6c0c34: r17 = -264
    //     0x6c0c34: movn            x17, #0x107
    // 0x6c0c38: ldr             x0, [fp, x17]
    // 0x6c0c3c: cmp             w0, NULL
    // 0x6c0c40: b.ne            #0x6c0c4c
    // 0x6c0c44: r3 = false
    //     0x6c0c44: add             x3, NULL, #0x30  ; false
    // 0x6c0c48: b               #0x6c0c50
    // 0x6c0c4c: mov             x3, x0
    // 0x6c0c50: ldur            x0, [fp, #-0xd8]
    // 0x6c0c54: mov             x1, x0
    // 0x6c0c58: r17 = -264
    //     0x6c0c58: movn            x17, #0x107
    // 0x6c0c5c: str             x3, [fp, x17]
    // 0x6c0c60: r2 = "nextSearchAfter"
    //     0x6c0c60: add             x2, PP, #0x19, lsl #12  ; [pp+0x19428] "nextSearchAfter"
    //     0x6c0c64: ldr             x2, [x2, #0x428]
    // 0x6c0c68: r0 = _getValueOrData()
    //     0x6c0c68: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c0c6c: mov             x1, x0
    // 0x6c0c70: ldur            x0, [fp, #-0xd8]
    // 0x6c0c74: LoadField: r2 = r0->field_f
    //     0x6c0c74: ldur            w2, [x0, #0xf]
    // 0x6c0c78: DecompressPointer r2
    //     0x6c0c78: add             x2, x2, HEAP, lsl #32
    // 0x6c0c7c: cmp             w2, w1
    // 0x6c0c80: b.ne            #0x6c0c8c
    // 0x6c0c84: r3 = Null
    //     0x6c0c84: mov             x3, NULL
    // 0x6c0c88: b               #0x6c0c90
    // 0x6c0c8c: mov             x3, x1
    // 0x6c0c90: mov             x1, x0
    // 0x6c0c94: r17 = -280
    //     0x6c0c94: movn            x17, #0x117
    // 0x6c0c98: str             x3, [fp, x17]
    // 0x6c0c9c: r2 = "page"
    //     0x6c0c9c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b20] "page"
    //     0x6c0ca0: ldr             x2, [x2, #0xb20]
    // 0x6c0ca4: r0 = _getValueOrData()
    //     0x6c0ca4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c0ca8: ldur            x3, [fp, #-0xd8]
    // 0x6c0cac: LoadField: r1 = r3->field_f
    //     0x6c0cac: ldur            w1, [x3, #0xf]
    // 0x6c0cb0: DecompressPointer r1
    //     0x6c0cb0: add             x1, x1, HEAP, lsl #32
    // 0x6c0cb4: cmp             w1, w0
    // 0x6c0cb8: b.ne            #0x6c0cc4
    // 0x6c0cbc: r4 = Null
    //     0x6c0cbc: mov             x4, NULL
    // 0x6c0cc0: b               #0x6c0cc8
    // 0x6c0cc4: mov             x4, x0
    // 0x6c0cc8: mov             x0, x4
    // 0x6c0ccc: r17 = -288
    //     0x6c0ccc: movn            x17, #0x11f
    // 0x6c0cd0: str             x4, [fp, x17]
    // 0x6c0cd4: r2 = Null
    //     0x6c0cd4: mov             x2, NULL
    // 0x6c0cd8: r1 = Null
    //     0x6c0cd8: mov             x1, NULL
    // 0x6c0cdc: branchIfSmi(r0, 0x6c0d04)
    //     0x6c0cdc: tbz             w0, #0, #0x6c0d04
    // 0x6c0ce0: r4 = LoadClassIdInstr(r0)
    //     0x6c0ce0: ldur            x4, [x0, #-1]
    //     0x6c0ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0ce8: sub             x4, x4, #0x3c
    // 0x6c0cec: cmp             x4, #1
    // 0x6c0cf0: b.ls            #0x6c0d04
    // 0x6c0cf4: r8 = int?
    //     0x6c0cf4: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x6c0cf8: r3 = Null
    //     0x6c0cf8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19468] Null
    //     0x6c0cfc: ldr             x3, [x3, #0x468]
    // 0x6c0d00: r0 = int?()
    //     0x6c0d00: bl              #0x925890  ; IsType_int?_Stub
    // 0x6c0d04: r17 = -288
    //     0x6c0d04: movn            x17, #0x11f
    // 0x6c0d08: ldr             x0, [fp, x17]
    // 0x6c0d0c: cmp             w0, NULL
    // 0x6c0d10: b.ne            #0x6c0d1c
    // 0x6c0d14: r3 = 0
    //     0x6c0d14: movz            x3, #0
    // 0x6c0d18: b               #0x6c0d2c
    // 0x6c0d1c: r1 = LoadInt32Instr(r0)
    //     0x6c0d1c: sbfx            x1, x0, #1, #0x1f
    //     0x6c0d20: tbz             w0, #0, #0x6c0d28
    //     0x6c0d24: ldur            x1, [x0, #7]
    // 0x6c0d28: mov             x3, x1
    // 0x6c0d2c: ldur            x0, [fp, #-0xd8]
    // 0x6c0d30: mov             x1, x0
    // 0x6c0d34: stur            x3, [fp, #-0xe0]
    // 0x6c0d38: r2 = "pageSize"
    //     0x6c0d38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x6c0d3c: ldr             x2, [x2, #0x808]
    // 0x6c0d40: r0 = _getValueOrData()
    //     0x6c0d40: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c0d44: ldur            x3, [fp, #-0xd8]
    // 0x6c0d48: LoadField: r1 = r3->field_f
    //     0x6c0d48: ldur            w1, [x3, #0xf]
    // 0x6c0d4c: DecompressPointer r1
    //     0x6c0d4c: add             x1, x1, HEAP, lsl #32
    // 0x6c0d50: cmp             w1, w0
    // 0x6c0d54: b.ne            #0x6c0d60
    // 0x6c0d58: r4 = Null
    //     0x6c0d58: mov             x4, NULL
    // 0x6c0d5c: b               #0x6c0d64
    // 0x6c0d60: mov             x4, x0
    // 0x6c0d64: mov             x0, x4
    // 0x6c0d68: r17 = -288
    //     0x6c0d68: movn            x17, #0x11f
    // 0x6c0d6c: str             x4, [fp, x17]
    // 0x6c0d70: r2 = Null
    //     0x6c0d70: mov             x2, NULL
    // 0x6c0d74: r1 = Null
    //     0x6c0d74: mov             x1, NULL
    // 0x6c0d78: branchIfSmi(r0, 0x6c0da0)
    //     0x6c0d78: tbz             w0, #0, #0x6c0da0
    // 0x6c0d7c: r4 = LoadClassIdInstr(r0)
    //     0x6c0d7c: ldur            x4, [x0, #-1]
    //     0x6c0d80: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0d84: sub             x4, x4, #0x3c
    // 0x6c0d88: cmp             x4, #1
    // 0x6c0d8c: b.ls            #0x6c0da0
    // 0x6c0d90: r8 = int?
    //     0x6c0d90: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x6c0d94: r3 = Null
    //     0x6c0d94: add             x3, PP, #0x19, lsl #12  ; [pp+0x19478] Null
    //     0x6c0d98: ldr             x3, [x3, #0x478]
    // 0x6c0d9c: r0 = int?()
    //     0x6c0d9c: bl              #0x925890  ; IsType_int?_Stub
    // 0x6c0da0: ldur            x1, [fp, #-0xd8]
    // 0x6c0da4: r2 = "total"
    //     0x6c0da4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dc8] "total"
    //     0x6c0da8: ldr             x2, [x2, #0xdc8]
    // 0x6c0dac: r0 = _getValueOrData()
    //     0x6c0dac: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c0db0: mov             x1, x0
    // 0x6c0db4: ldur            x0, [fp, #-0xd8]
    // 0x6c0db8: LoadField: r2 = r0->field_f
    //     0x6c0db8: ldur            w2, [x0, #0xf]
    // 0x6c0dbc: DecompressPointer r2
    //     0x6c0dbc: add             x2, x2, HEAP, lsl #32
    // 0x6c0dc0: cmp             w2, w1
    // 0x6c0dc4: b.ne            #0x6c0dd0
    // 0x6c0dc8: r7 = Null
    //     0x6c0dc8: mov             x7, NULL
    // 0x6c0dcc: b               #0x6c0dd4
    // 0x6c0dd0: mov             x7, x1
    // 0x6c0dd4: ldur            x6, [fp, #-0xf0]
    // 0x6c0dd8: r17 = -264
    //     0x6c0dd8: movn            x17, #0x107
    // 0x6c0ddc: ldr             x5, [fp, x17]
    // 0x6c0de0: ldur            x3, [fp, #-0xe0]
    // 0x6c0de4: r17 = -280
    //     0x6c0de4: movn            x17, #0x117
    // 0x6c0de8: ldr             x4, [fp, x17]
    // 0x6c0dec: mov             x0, x7
    // 0x6c0df0: stur            x7, [fp, #-0xd8]
    // 0x6c0df4: r2 = Null
    //     0x6c0df4: mov             x2, NULL
    // 0x6c0df8: r1 = Null
    //     0x6c0df8: mov             x1, NULL
    // 0x6c0dfc: branchIfSmi(r0, 0x6c0e24)
    //     0x6c0dfc: tbz             w0, #0, #0x6c0e24
    // 0x6c0e00: r4 = LoadClassIdInstr(r0)
    //     0x6c0e00: ldur            x4, [x0, #-1]
    //     0x6c0e04: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0e08: sub             x4, x4, #0x3c
    // 0x6c0e0c: cmp             x4, #1
    // 0x6c0e10: b.ls            #0x6c0e24
    // 0x6c0e14: r8 = int?
    //     0x6c0e14: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x6c0e18: r3 = Null
    //     0x6c0e18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19488] Null
    //     0x6c0e1c: ldr             x3, [x3, #0x488]
    // 0x6c0e20: r0 = int?()
    //     0x6c0e20: bl              #0x925890  ; IsType_int?_Stub
    // 0x6c0e24: r1 = <CommunityRes>
    //     0x6c0e24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeArguments: <CommunityRes>
    //     0x6c0e28: ldr             x1, [x1, #0xfe0]
    // 0x6c0e2c: r0 = PageResult()
    //     0x6c0e2c: bl              #0x59dbb4  ; AllocatePageResultStub -> PageResult<X0> (size=0x20)
    // 0x6c0e30: mov             x1, x0
    // 0x6c0e34: ldur            x0, [fp, #-0xf0]
    // 0x6c0e38: StoreField: r1->field_b = r0
    //     0x6c0e38: stur            w0, [x1, #0xb]
    // 0x6c0e3c: r17 = -264
    //     0x6c0e3c: movn            x17, #0x107
    // 0x6c0e40: ldr             x0, [fp, x17]
    // 0x6c0e44: StoreField: r1->field_f = r0
    //     0x6c0e44: stur            w0, [x1, #0xf]
    // 0x6c0e48: r17 = -280
    //     0x6c0e48: movn            x17, #0x117
    // 0x6c0e4c: ldr             x0, [fp, x17]
    // 0x6c0e50: StoreField: r1->field_13 = r0
    //     0x6c0e50: stur            w0, [x1, #0x13]
    // 0x6c0e54: ldur            x0, [fp, #-0xe0]
    // 0x6c0e58: ArrayStore: r1[0] = r0  ; List_8
    //     0x6c0e58: stur            x0, [x1, #0x17]
    // 0x6c0e5c: mov             x0, x1
    // 0x6c0e60: r0 = ReturnAsyncNotFuture()
    //     0x6c0e60: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c0e64: r17 = -272
    //     0x6c0e64: movn            x17, #0x10f
    // 0x6c0e68: ldr             x2, [fp, x17]
    // 0x6c0e6c: r0 = LoadClassIdInstr(r2)
    //     0x6c0e6c: ldur            x0, [x2, #-1]
    //     0x6c0e70: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0e74: mov             x1, x2
    // 0x6c0e78: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6c0e78: movz            x17, #0x95f4
    //     0x6c0e7c: add             lr, x0, x17
    //     0x6c0e80: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0e84: blr             lr
    // 0x6c0e88: tbnz            w0, #4, #0x6c0eb8
    // 0x6c0e8c: r0 = InitLateStaticField(0xdbc) // [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_instance
    //     0x6c0e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c0e90: ldr             x0, [x0, #0x1b78]
    //     0x6c0e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c0e98: cmp             w0, w16
    //     0x6c0e9c: b.ne            #0x6c0ea8
    //     0x6c0ea0: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <ExposureService._instance@947152698>: static late final (offset: 0xdbc)
    //     0x6c0ea4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6c0ea8: mov             x1, x0
    // 0x6c0eac: r17 = -272
    //     0x6c0eac: movn            x17, #0x10f
    // 0x6c0eb0: ldr             x2, [fp, x17]
    // 0x6c0eb4: r0 = restorePending()
    //     0x6c0eb4: bl              #0x6c0fc0  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::restorePending
    // 0x6c0eb8: r1 = <CommunityRes>
    //     0x6c0eb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeArguments: <CommunityRes>
    //     0x6c0ebc: ldr             x1, [x1, #0xfe0]
    // 0x6c0ec0: r2 = 0
    //     0x6c0ec0: movz            x2, #0
    // 0x6c0ec4: r0 = _GrowableList()
    //     0x6c0ec4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c0ec8: r1 = <CommunityRes>
    //     0x6c0ec8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeArguments: <CommunityRes>
    //     0x6c0ecc: ldr             x1, [x1, #0xfe0]
    // 0x6c0ed0: stur            x0, [fp, #-0xd8]
    // 0x6c0ed4: r0 = PageResult()
    //     0x6c0ed4: bl              #0x59dbb4  ; AllocatePageResultStub -> PageResult<X0> (size=0x20)
    // 0x6c0ed8: mov             x1, x0
    // 0x6c0edc: ldur            x0, [fp, #-0xd8]
    // 0x6c0ee0: StoreField: r1->field_b = r0
    //     0x6c0ee0: stur            w0, [x1, #0xb]
    // 0x6c0ee4: r0 = false
    //     0x6c0ee4: add             x0, NULL, #0x30  ; false
    // 0x6c0ee8: StoreField: r1->field_f = r0
    //     0x6c0ee8: stur            w0, [x1, #0xf]
    // 0x6c0eec: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6c0eec: stur            xzr, [x1, #0x17]
    // 0x6c0ef0: mov             x0, x1
    // 0x6c0ef4: r0 = ReturnAsyncNotFuture()
    //     0x6c0ef4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c0ef8: sub             SP, fp, #0x138
    // 0x6c0efc: stur            x0, [fp, #-0xd8]
    // 0x6c0f00: stur            x1, [fp, #-0xf0]
    // 0x6c0f04: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c0f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c0f08: ldr             x0, [x0, #0xc78]
    //     0x6c0f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c0f10: cmp             w0, w16
    //     0x6c0f14: b.ne            #0x6c0f20
    //     0x6c0f18: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6c0f1c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c0f20: r1 = Null
    //     0x6c0f20: mov             x1, NULL
    // 0x6c0f24: r2 = 4
    //     0x6c0f24: movz            x2, #0x4
    // 0x6c0f28: r0 = AllocateArray()
    //     0x6c0f28: bl              #0x909400  ; AllocateArrayStub
    // 0x6c0f2c: r16 = "[CommunityDynamicApi] fetchPosts 异常: "
    //     0x6c0f2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19498] "[CommunityDynamicApi] fetchPosts 异常: "
    //     0x6c0f30: ldr             x16, [x16, #0x498]
    // 0x6c0f34: StoreField: r0->field_f = r16
    //     0x6c0f34: stur            w16, [x0, #0xf]
    // 0x6c0f38: ldur            x1, [fp, #-0xd8]
    // 0x6c0f3c: StoreField: r0->field_13 = r1
    //     0x6c0f3c: stur            w1, [x0, #0x13]
    // 0x6c0f40: str             x0, [SP]
    // 0x6c0f44: r0 = _interpolate()
    //     0x6c0f44: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c0f48: str             NULL, [SP]
    // 0x6c0f4c: mov             x1, x0
    // 0x6c0f50: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c0f50: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c0f54: r0 = debugPrintThrottled()
    //     0x6c0f54: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c0f58: ldur            x2, [fp, #-0x78]
    // 0x6c0f5c: r0 = LoadClassIdInstr(r2)
    //     0x6c0f5c: ldur            x0, [x2, #-1]
    //     0x6c0f60: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0f64: mov             x1, x2
    // 0x6c0f68: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6c0f68: movz            x17, #0x95f4
    //     0x6c0f6c: add             lr, x0, x17
    //     0x6c0f70: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0f74: blr             lr
    // 0x6c0f78: tbnz            w0, #4, #0x6c0fa4
    // 0x6c0f7c: r0 = InitLateStaticField(0xdbc) // [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_instance
    //     0x6c0f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c0f80: ldr             x0, [x0, #0x1b78]
    //     0x6c0f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c0f88: cmp             w0, w16
    //     0x6c0f8c: b.ne            #0x6c0f98
    //     0x6c0f90: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <ExposureService._instance@947152698>: static late final (offset: 0xdbc)
    //     0x6c0f94: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6c0f98: mov             x1, x0
    // 0x6c0f9c: ldur            x2, [fp, #-0x78]
    // 0x6c0fa0: r0 = restorePending()
    //     0x6c0fa0: bl              #0x6c0fc0  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::restorePending
    // 0x6c0fa4: ldur            x0, [fp, #-0xd8]
    // 0x6c0fa8: ldur            x1, [fp, #-0xf0]
    // 0x6c0fac: r0 = ReThrow()
    //     0x6c0fac: bl              #0x907590  ; ReThrowStub
    // 0x6c0fb0: brk             #0
    // 0x6c0fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0fb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0fb8: b               #0x6c0738
    // 0x6c0fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0fbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void _logPostsResp(dynamic) {
    // ** addr: 0x6c1dac, size: 0xcc
    // 0x6c1dac: EnterFrame
    //     0x6c1dac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1db0: mov             fp, SP
    // 0x6c1db4: AllocStack(0x10)
    //     0x6c1db4: sub             SP, SP, #0x10
    // 0x6c1db8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6c1db8: stur            x1, [fp, #-8]
    // 0x6c1dbc: CheckStackOverflow
    //     0x6c1dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1dc0: cmp             SP, x16
    //     0x6c1dc4: b.ls            #0x6c1e70
    // 0x6c1dc8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c1dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1dcc: ldr             x0, [x0, #0xc78]
    //     0x6c1dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c1dd4: cmp             w0, w16
    //     0x6c1dd8: b.ne            #0x6c1de4
    //     0x6c1ddc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6c1de0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c1de4: r1 = Null
    //     0x6c1de4: mov             x1, NULL
    // 0x6c1de8: r2 = 8
    //     0x6c1de8: movz            x2, #0x8
    // 0x6c1dec: r0 = AllocateArray()
    //     0x6c1dec: bl              #0x909400  ; AllocateArrayStub
    // 0x6c1df0: r16 = "[CommunityDynamicApi] fetchPosts resp status="
    //     0x6c1df0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19520] "[CommunityDynamicApi] fetchPosts resp status="
    //     0x6c1df4: ldr             x16, [x16, #0x520]
    // 0x6c1df8: StoreField: r0->field_f = r16
    //     0x6c1df8: stur            w16, [x0, #0xf]
    // 0x6c1dfc: ldur            x1, [fp, #-8]
    // 0x6c1e00: cmp             w1, NULL
    // 0x6c1e04: b.ne            #0x6c1e10
    // 0x6c1e08: r2 = Null
    //     0x6c1e08: mov             x2, NULL
    // 0x6c1e0c: b               #0x6c1e18
    // 0x6c1e10: LoadField: r2 = r1->field_13
    //     0x6c1e10: ldur            w2, [x1, #0x13]
    // 0x6c1e14: DecompressPointer r2
    //     0x6c1e14: add             x2, x2, HEAP, lsl #32
    // 0x6c1e18: StoreField: r0->field_13 = r2
    //     0x6c1e18: stur            w2, [x0, #0x13]
    // 0x6c1e1c: r16 = " data="
    //     0x6c1e1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100d8] " data="
    //     0x6c1e20: ldr             x16, [x16, #0xd8]
    // 0x6c1e24: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c1e24: stur            w16, [x0, #0x17]
    // 0x6c1e28: cmp             w1, NULL
    // 0x6c1e2c: b.ne            #0x6c1e38
    // 0x6c1e30: r1 = Null
    //     0x6c1e30: mov             x1, NULL
    // 0x6c1e34: b               #0x6c1e44
    // 0x6c1e38: LoadField: r2 = r1->field_b
    //     0x6c1e38: ldur            w2, [x1, #0xb]
    // 0x6c1e3c: DecompressPointer r2
    //     0x6c1e3c: add             x2, x2, HEAP, lsl #32
    // 0x6c1e40: mov             x1, x2
    // 0x6c1e44: StoreField: r0->field_1b = r1
    //     0x6c1e44: stur            w1, [x0, #0x1b]
    // 0x6c1e48: str             x0, [SP]
    // 0x6c1e4c: r0 = _interpolate()
    //     0x6c1e4c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c1e50: str             NULL, [SP]
    // 0x6c1e54: mov             x1, x0
    // 0x6c1e58: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c1e58: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c1e5c: r0 = debugPrintThrottled()
    //     0x6c1e5c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c1e60: r0 = Null
    //     0x6c1e60: mov             x0, NULL
    // 0x6c1e64: LeaveFrame
    //     0x6c1e64: mov             SP, fp
    //     0x6c1e68: ldp             fp, lr, [SP], #0x10
    // 0x6c1e6c: ret
    //     0x6c1e6c: ret             
    // 0x6c1e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1e70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1e74: b               #0x6c1dc8
  }
  static _ _logPosts(/* No info */) {
    // ** addr: 0x6c1e78, size: 0x1cc
    // 0x6c1e78: EnterFrame
    //     0x6c1e78: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1e7c: mov             fp, SP
    // 0x6c1e80: AllocStack(0x38)
    //     0x6c1e80: sub             SP, SP, #0x38
    // 0x6c1e84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x6c1e84: stur            x1, [fp, #-8]
    //     0x6c1e88: stur            x2, [fp, #-0x10]
    //     0x6c1e8c: stur            x3, [fp, #-0x18]
    //     0x6c1e90: stur            x5, [fp, #-0x20]
    //     0x6c1e94: stur            x6, [fp, #-0x28]
    //     0x6c1e98: stur            x7, [fp, #-0x30]
    // 0x6c1e9c: CheckStackOverflow
    //     0x6c1e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1ea0: cmp             SP, x16
    //     0x6c1ea4: b.ls            #0x6c203c
    // 0x6c1ea8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c1ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1eac: ldr             x0, [x0, #0xc78]
    //     0x6c1eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c1eb4: cmp             w0, w16
    //     0x6c1eb8: b.ne            #0x6c1ec4
    //     0x6c1ebc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6c1ec0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c1ec4: r1 = Null
    //     0x6c1ec4: mov             x1, NULL
    // 0x6c1ec8: r2 = 32
    //     0x6c1ec8: movz            x2, #0x20
    // 0x6c1ecc: r0 = AllocateArray()
    //     0x6c1ecc: bl              #0x909400  ; AllocateArrayStub
    // 0x6c1ed0: mov             x2, x0
    // 0x6c1ed4: r16 = "[CommunityDynamicApi] fetchPosts feedType="
    //     0x6c1ed4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19528] "[CommunityDynamicApi] fetchPosts feedType="
    //     0x6c1ed8: ldr             x16, [x16, #0x528]
    // 0x6c1edc: StoreField: r2->field_f = r16
    //     0x6c1edc: stur            w16, [x2, #0xf]
    // 0x6c1ee0: ldur            x0, [fp, #-8]
    // 0x6c1ee4: lsl             x1, x0, #1
    // 0x6c1ee8: StoreField: r2->field_13 = r1
    //     0x6c1ee8: stur            w1, [x2, #0x13]
    // 0x6c1eec: r16 = " path="
    //     0x6c1eec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19530] " path="
    //     0x6c1ef0: ldr             x16, [x16, #0x530]
    // 0x6c1ef4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c1ef4: stur            w16, [x2, #0x17]
    // 0x6c1ef8: ldur            x0, [fp, #-0x10]
    // 0x6c1efc: StoreField: r2->field_1b = r0
    //     0x6c1efc: stur            w0, [x2, #0x1b]
    // 0x6c1f00: r16 = " topicId="
    //     0x6c1f00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19538] " topicId="
    //     0x6c1f04: ldr             x16, [x16, #0x538]
    // 0x6c1f08: StoreField: r2->field_1f = r16
    //     0x6c1f08: stur            w16, [x2, #0x1f]
    // 0x6c1f0c: ldur            x0, [fp, #-0x18]
    // 0x6c1f10: StoreField: r2->field_23 = r0
    //     0x6c1f10: stur            w0, [x2, #0x23]
    // 0x6c1f14: r16 = " sortType="
    //     0x6c1f14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19540] " sortType="
    //     0x6c1f18: ldr             x16, [x16, #0x540]
    // 0x6c1f1c: StoreField: r2->field_27 = r16
    //     0x6c1f1c: stur            w16, [x2, #0x27]
    // 0x6c1f20: ldur            x0, [fp, #-0x20]
    // 0x6c1f24: lsl             x1, x0, #1
    // 0x6c1f28: StoreField: r2->field_2b = r1
    //     0x6c1f28: stur            w1, [x2, #0x2b]
    // 0x6c1f2c: r16 = " pageNum="
    //     0x6c1f2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19548] " pageNum="
    //     0x6c1f30: ldr             x16, [x16, #0x548]
    // 0x6c1f34: StoreField: r2->field_2f = r16
    //     0x6c1f34: stur            w16, [x2, #0x2f]
    // 0x6c1f38: ldur            x3, [fp, #-0x28]
    // 0x6c1f3c: r0 = BoxInt64Instr(r3)
    //     0x6c1f3c: sbfiz           x0, x3, #1, #0x1f
    //     0x6c1f40: cmp             x3, x0, asr #1
    //     0x6c1f44: b.eq            #0x6c1f50
    //     0x6c1f48: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1f4c: stur            x3, [x0, #7]
    // 0x6c1f50: mov             x1, x2
    // 0x6c1f54: ArrayStore: r1[9] = r0  ; List_4
    //     0x6c1f54: add             x25, x1, #0x33
    //     0x6c1f58: str             w0, [x25]
    //     0x6c1f5c: tbz             w0, #0, #0x6c1f78
    //     0x6c1f60: ldurb           w16, [x1, #-1]
    //     0x6c1f64: ldurb           w17, [x0, #-1]
    //     0x6c1f68: and             x16, x17, x16, lsr #2
    //     0x6c1f6c: tst             x16, HEAP, lsr #32
    //     0x6c1f70: b.eq            #0x6c1f78
    //     0x6c1f74: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c1f78: r16 = " pageSize="
    //     0x6c1f78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19550] " pageSize="
    //     0x6c1f7c: ldr             x16, [x16, #0x550]
    // 0x6c1f80: StoreField: r2->field_37 = r16
    //     0x6c1f80: stur            w16, [x2, #0x37]
    // 0x6c1f84: ldur            x3, [fp, #-0x30]
    // 0x6c1f88: r0 = BoxInt64Instr(r3)
    //     0x6c1f88: sbfiz           x0, x3, #1, #0x1f
    //     0x6c1f8c: cmp             x3, x0, asr #1
    //     0x6c1f90: b.eq            #0x6c1f9c
    //     0x6c1f94: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1f98: stur            x3, [x0, #7]
    // 0x6c1f9c: mov             x1, x2
    // 0x6c1fa0: ArrayStore: r1[11] = r0  ; List_4
    //     0x6c1fa0: add             x25, x1, #0x3b
    //     0x6c1fa4: str             w0, [x25]
    //     0x6c1fa8: tbz             w0, #0, #0x6c1fc4
    //     0x6c1fac: ldurb           w16, [x1, #-1]
    //     0x6c1fb0: ldurb           w17, [x0, #-1]
    //     0x6c1fb4: and             x16, x17, x16, lsr #2
    //     0x6c1fb8: tst             x16, HEAP, lsr #32
    //     0x6c1fbc: b.eq            #0x6c1fc4
    //     0x6c1fc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c1fc4: r16 = " nextSearchAfter="
    //     0x6c1fc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] " nextSearchAfter="
    //     0x6c1fc8: ldr             x16, [x16, #0x558]
    // 0x6c1fcc: StoreField: r2->field_3f = r16
    //     0x6c1fcc: stur            w16, [x2, #0x3f]
    // 0x6c1fd0: mov             x1, x2
    // 0x6c1fd4: ldr             x0, [fp, #0x18]
    // 0x6c1fd8: ArrayStore: r1[13] = r0  ; List_4
    //     0x6c1fd8: add             x25, x1, #0x43
    //     0x6c1fdc: str             w0, [x25]
    //     0x6c1fe0: tbz             w0, #0, #0x6c1ffc
    //     0x6c1fe4: ldurb           w16, [x1, #-1]
    //     0x6c1fe8: ldurb           w17, [x0, #-1]
    //     0x6c1fec: and             x16, x17, x16, lsr #2
    //     0x6c1ff0: tst             x16, HEAP, lsr #32
    //     0x6c1ff4: b.eq            #0x6c1ffc
    //     0x6c1ff8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c1ffc: r16 = " exposureDynamicList="
    //     0x6c1ffc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19560] " exposureDynamicList="
    //     0x6c2000: ldr             x16, [x16, #0x560]
    // 0x6c2004: StoreField: r2->field_47 = r16
    //     0x6c2004: stur            w16, [x2, #0x47]
    // 0x6c2008: ldr             x0, [fp, #0x10]
    // 0x6c200c: lsl             x1, x0, #1
    // 0x6c2010: StoreField: r2->field_4b = r1
    //     0x6c2010: stur            w1, [x2, #0x4b]
    // 0x6c2014: str             x2, [SP]
    // 0x6c2018: r0 = _interpolate()
    //     0x6c2018: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c201c: str             NULL, [SP]
    // 0x6c2020: mov             x1, x0
    // 0x6c2024: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c2024: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c2028: r0 = debugPrintThrottled()
    //     0x6c2028: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c202c: r0 = Null
    //     0x6c202c: mov             x0, NULL
    // 0x6c2030: LeaveFrame
    //     0x6c2030: mov             SP, fp
    //     0x6c2034: ldp             fp, lr, [SP], #0x10
    // 0x6c2038: ret
    //     0x6c2038: ret             
    // 0x6c203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c203c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2040: b               #0x6c1ea8
  }
  [closure] static CommunityRes <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c2118, size: 0x5c
    // 0x6c2118: EnterFrame
    //     0x6c2118: stp             fp, lr, [SP, #-0x10]!
    //     0x6c211c: mov             fp, SP
    // 0x6c2120: CheckStackOverflow
    //     0x6c2120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2124: cmp             SP, x16
    //     0x6c2128: b.ls            #0x6c216c
    // 0x6c212c: ldr             x0, [fp, #0x10]
    // 0x6c2130: r2 = Null
    //     0x6c2130: mov             x2, NULL
    // 0x6c2134: r1 = Null
    //     0x6c2134: mov             x1, NULL
    // 0x6c2138: r8 = Map
    //     0x6c2138: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x6c213c: r3 = Null
    //     0x6c213c: add             x3, PP, #0x19, lsl #12  ; [pp+0x194a0] Null
    //     0x6c2140: ldr             x3, [x3, #0x4a0]
    // 0x6c2144: r0 = Map()
    //     0x6c2144: bl              #0x926930  ; IsType_Map_Stub
    // 0x6c2148: ldr             x2, [fp, #0x10]
    // 0x6c214c: r1 = <String, dynamic>
    //     0x6c214c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6c2150: r0 = LinkedHashMap.from()
    //     0x6c2150: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6c2154: mov             x2, x0
    // 0x6c2158: r1 = Null
    //     0x6c2158: mov             x1, NULL
    // 0x6c215c: r0 = CommunityRes.fromJson()
    //     0x6c215c: bl              #0x3d73ec  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson
    // 0x6c2160: LeaveFrame
    //     0x6c2160: mov             SP, fp
    //     0x6c2164: ldp             fp, lr, [SP], #0x10
    // 0x6c2168: ret
    //     0x6c2168: ret             
    // 0x6c216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c216c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2170: b               #0x6c212c
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, ExposureItem) {
    // ** addr: 0x6c2174, size: 0x30
    // 0x6c2174: EnterFrame
    //     0x6c2174: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2178: mov             fp, SP
    // 0x6c217c: CheckStackOverflow
    //     0x6c217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2180: cmp             SP, x16
    //     0x6c2184: b.ls            #0x6c219c
    // 0x6c2188: ldr             x1, [fp, #0x10]
    // 0x6c218c: r0 = toApiMap()
    //     0x6c218c: bl              #0x6c21a4  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureItem::toApiMap
    // 0x6c2190: LeaveFrame
    //     0x6c2190: mov             SP, fp
    //     0x6c2194: ldp             fp, lr, [SP], #0x10
    // 0x6c2198: ret
    //     0x6c2198: ret             
    // 0x6c219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c219c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c21a0: b               #0x6c2188
  }
  static _ reportDynamic(/* No info */) async {
    // ** addr: 0x6c4940, size: 0x360
    // 0x6c4940: EnterFrame
    //     0x6c4940: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4944: mov             fp, SP
    // 0x6c4948: AllocStack(0x48)
    //     0x6c4948: sub             SP, SP, #0x48
    // 0x6c494c: SetupParameters(dynamic _ /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6c494c: stur            NULL, [fp, #-8]
    //     0x6c4950: stur            x1, [fp, #-0x10]
    //     0x6c4954: mov             x16, x2
    //     0x6c4958: mov             x2, x1
    //     0x6c495c: mov             x1, x16
    //     0x6c4960: stur            x1, [fp, #-0x18]
    //     0x6c4964: stur            x3, [fp, #-0x20]
    // 0x6c4968: CheckStackOverflow
    //     0x6c4968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c496c: cmp             SP, x16
    //     0x6c4970: b.ls            #0x6c4c98
    // 0x6c4974: InitAsync() -> Future<String?>
    //     0x6c4974: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x6c4978: bl              #0x386740  ; InitAsyncStub
    // 0x6c497c: ldur            x1, [fp, #-0x18]
    // 0x6c4980: r0 = trim()
    //     0x6c4980: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6c4984: ldur            x3, [fp, #-0x10]
    // 0x6c4988: stur            x0, [fp, #-0x30]
    // 0x6c498c: cmp             w3, NULL
    // 0x6c4990: b.eq            #0x6c49b4
    // 0x6c4994: r1 = LoadInt32Instr(r3)
    //     0x6c4994: sbfx            x1, x3, #1, #0x1f
    //     0x6c4998: tbz             w3, #0, #0x6c49a0
    //     0x6c499c: ldur            x1, [x3, #7]
    // 0x6c49a0: cmp             x1, #0
    // 0x6c49a4: r16 = true
    //     0x6c49a4: add             x16, NULL, #0x20  ; true
    // 0x6c49a8: r17 = false
    //     0x6c49a8: add             x17, NULL, #0x30  ; false
    // 0x6c49ac: csel            x2, x16, x17, gt
    // 0x6c49b0: b               #0x6c49b8
    // 0x6c49b4: r2 = false
    //     0x6c49b4: add             x2, NULL, #0x30  ; false
    // 0x6c49b8: ldur            x1, [fp, #-0x20]
    // 0x6c49bc: stur            x2, [fp, #-0x28]
    // 0x6c49c0: cmp             w1, NULL
    // 0x6c49c4: b.eq            #0x6c49ec
    // 0x6c49c8: r4 = LoadInt32Instr(r1)
    //     0x6c49c8: sbfx            x4, x1, #1, #0x1f
    //     0x6c49cc: tbz             w1, #0, #0x6c49d4
    //     0x6c49d0: ldur            x4, [x1, #7]
    // 0x6c49d4: cmp             x4, #0
    // 0x6c49d8: r16 = true
    //     0x6c49d8: add             x16, NULL, #0x20  ; true
    // 0x6c49dc: r17 = false
    //     0x6c49dc: add             x17, NULL, #0x30  ; false
    // 0x6c49e0: csel            x5, x16, x17, gt
    // 0x6c49e4: mov             x4, x5
    // 0x6c49e8: b               #0x6c49f0
    // 0x6c49ec: r4 = false
    //     0x6c49ec: add             x4, NULL, #0x30  ; false
    // 0x6c49f0: stur            x4, [fp, #-0x18]
    // 0x6c49f4: LoadField: r5 = r0->field_7
    //     0x6c49f4: ldur            w5, [x0, #7]
    // 0x6c49f8: cbz             w5, #0x6c4a04
    // 0x6c49fc: tbz             w2, #4, #0x6c4a10
    // 0x6c4a00: tbz             w4, #4, #0x6c4a10
    // 0x6c4a04: r0 = "举报参数无效"
    //     0x6c4a04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e238] "举报参数无效"
    //     0x6c4a08: ldr             x0, [x0, #0x238]
    // 0x6c4a0c: r0 = ReturnAsyncNotFuture()
    //     0x6c4a0c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c4a10: r16 = <String, Object>
    //     0x6c4a10: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x6c4a14: ldr             x16, [x16, #0x4b0]
    // 0x6c4a18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6c4a1c: stp             lr, x16, [SP]
    // 0x6c4a20: r0 = Map._fromLiteral()
    //     0x6c4a20: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6c4a24: mov             x4, x0
    // 0x6c4a28: ldur            x0, [fp, #-0x28]
    // 0x6c4a2c: stur            x4, [fp, #-0x38]
    // 0x6c4a30: tbnz            w0, #4, #0x6c4a44
    // 0x6c4a34: mov             x1, x4
    // 0x6c4a38: ldur            x3, [fp, #-0x10]
    // 0x6c4a3c: r2 = "dynamicId"
    //     0x6c4a3c: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x6c4a40: r0 = []=()
    //     0x6c4a40: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c4a44: ldur            x0, [fp, #-0x18]
    // 0x6c4a48: tbnz            w0, #4, #0x6c4a60
    // 0x6c4a4c: ldur            x1, [fp, #-0x38]
    // 0x6c4a50: ldur            x3, [fp, #-0x20]
    // 0x6c4a54: r2 = "reportUid"
    //     0x6c4a54: add             x2, PP, #0xe, lsl #12  ; [pp+0xed38] "reportUid"
    //     0x6c4a58: ldr             x2, [x2, #0xd38]
    // 0x6c4a5c: r0 = []=()
    //     0x6c4a5c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c4a60: ldur            x1, [fp, #-0x38]
    // 0x6c4a64: ldur            x3, [fp, #-0x30]
    // 0x6c4a68: r2 = "reason"
    //     0x6c4a68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "reason"
    //     0x6c4a6c: ldr             x2, [x2, #0x240]
    // 0x6c4a70: r0 = []=()
    //     0x6c4a70: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c4a74: ldur            x16, [fp, #-0x38]
    // 0x6c4a78: str             x16, [SP]
    // 0x6c4a7c: r1 = "/api/v70370/community/dynamic/report"
    //     0x6c4a7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e248] "/api/v70370/community/dynamic/report"
    //     0x6c4a80: ldr             x1, [x1, #0x248]
    // 0x6c4a84: r2 = Instance_ApiDomainType
    //     0x6c4a84: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x6c4a88: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x6c4a88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x6c4a8c: ldr             x4, [x4, #0x150]
    // 0x6c4a90: r0 = post()
    //     0x6c4a90: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x6c4a94: mov             x1, x0
    // 0x6c4a98: stur            x1, [fp, #-0x10]
    // 0x6c4a9c: r0 = Await()
    //     0x6c4a9c: bl              #0x3862cc  ; AwaitStub
    // 0x6c4aa0: cmp             w0, NULL
    // 0x6c4aa4: b.eq            #0x6c4acc
    // 0x6c4aa8: LoadField: r1 = r0->field_13
    //     0x6c4aa8: ldur            w1, [x0, #0x13]
    // 0x6c4aac: DecompressPointer r1
    //     0x6c4aac: add             x1, x1, HEAP, lsl #32
    // 0x6c4ab0: cmp             w1, #0x190
    // 0x6c4ab4: b.ne            #0x6c4acc
    // 0x6c4ab8: LoadField: r3 = r0->field_b
    //     0x6c4ab8: ldur            w3, [x0, #0xb]
    // 0x6c4abc: DecompressPointer r3
    //     0x6c4abc: add             x3, x3, HEAP, lsl #32
    // 0x6c4ac0: stur            x3, [fp, #-0x10]
    // 0x6c4ac4: cmp             w3, NULL
    // 0x6c4ac8: b.ne            #0x6c4ad8
    // 0x6c4acc: r0 = "举报失败，请稍后重试"
    //     0x6c4acc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e250] "举报失败，请稍后重试"
    //     0x6c4ad0: ldr             x0, [x0, #0x250]
    // 0x6c4ad4: r0 = ReturnAsyncNotFuture()
    //     0x6c4ad4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c4ad8: mov             x0, x3
    // 0x6c4adc: r2 = Null
    //     0x6c4adc: mov             x2, NULL
    // 0x6c4ae0: r1 = Null
    //     0x6c4ae0: mov             x1, NULL
    // 0x6c4ae4: cmp             w0, NULL
    // 0x6c4ae8: b.eq            #0x6c4b80
    // 0x6c4aec: branchIfSmi(r0, 0x6c4b80)
    //     0x6c4aec: tbz             w0, #0, #0x6c4b80
    // 0x6c4af0: r3 = LoadClassIdInstr(r0)
    //     0x6c4af0: ldur            x3, [x0, #-1]
    //     0x6c4af4: ubfx            x3, x3, #0xc, #0x14
    // 0x6c4af8: r17 = 4278
    //     0x6c4af8: movz            x17, #0x10b6
    // 0x6c4afc: cmp             x3, x17
    // 0x6c4b00: b.eq            #0x6c4b88
    // 0x6c4b04: r4 = LoadClassIdInstr(r0)
    //     0x6c4b04: ldur            x4, [x0, #-1]
    //     0x6c4b08: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4b0c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6c4b10: ldr             x3, [x3, #0x18]
    // 0x6c4b14: ldr             x3, [x3, x4, lsl #3]
    // 0x6c4b18: LoadField: r3 = r3->field_2b
    //     0x6c4b18: ldur            w3, [x3, #0x2b]
    // 0x6c4b1c: DecompressPointer r3
    //     0x6c4b1c: add             x3, x3, HEAP, lsl #32
    // 0x6c4b20: cmp             w3, NULL
    // 0x6c4b24: b.eq            #0x6c4b80
    // 0x6c4b28: LoadField: r3 = r3->field_f
    //     0x6c4b28: ldur            w3, [x3, #0xf]
    // 0x6c4b2c: lsr             x3, x3, #3
    // 0x6c4b30: r17 = 4278
    //     0x6c4b30: movz            x17, #0x10b6
    // 0x6c4b34: cmp             x3, x17
    // 0x6c4b38: b.eq            #0x6c4b88
    // 0x6c4b3c: r3 = SubtypeTestCache
    //     0x6c4b3c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e258] SubtypeTestCache
    //     0x6c4b40: ldr             x3, [x3, #0x258]
    // 0x6c4b44: r30 = Subtype1TestCacheStub
    //     0x6c4b44: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6c4b48: LoadField: r30 = r30->field_7
    //     0x6c4b48: ldur            lr, [lr, #7]
    // 0x6c4b4c: blr             lr
    // 0x6c4b50: cmp             w7, NULL
    // 0x6c4b54: b.eq            #0x6c4b60
    // 0x6c4b58: tbnz            w7, #4, #0x6c4b80
    // 0x6c4b5c: b               #0x6c4b88
    // 0x6c4b60: r8 = Map
    //     0x6c4b60: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e260] Type: Map
    //     0x6c4b64: ldr             x8, [x8, #0x260]
    // 0x6c4b68: r3 = SubtypeTestCache
    //     0x6c4b68: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e268] SubtypeTestCache
    //     0x6c4b6c: ldr             x3, [x3, #0x268]
    // 0x6c4b70: r30 = InstanceOfStub
    //     0x6c4b70: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6c4b74: LoadField: r30 = r30->field_7
    //     0x6c4b74: ldur            lr, [lr, #7]
    // 0x6c4b78: blr             lr
    // 0x6c4b7c: b               #0x6c4b8c
    // 0x6c4b80: r0 = false
    //     0x6c4b80: add             x0, NULL, #0x30  ; false
    // 0x6c4b84: b               #0x6c4b8c
    // 0x6c4b88: r0 = true
    //     0x6c4b88: add             x0, NULL, #0x20  ; true
    // 0x6c4b8c: tbz             w0, #4, #0x6c4b9c
    // 0x6c4b90: r0 = "举报失败，请稍后重试"
    //     0x6c4b90: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e250] "举报失败，请稍后重试"
    //     0x6c4b94: ldr             x0, [x0, #0x250]
    // 0x6c4b98: r0 = ReturnAsyncNotFuture()
    //     0x6c4b98: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c4b9c: ldur            x2, [fp, #-0x10]
    // 0x6c4ba0: r1 = <String, dynamic>
    //     0x6c4ba0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6c4ba4: r0 = LinkedHashMap.from()
    //     0x6c4ba4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6c4ba8: mov             x1, x0
    // 0x6c4bac: r2 = "error"
    //     0x6c4bac: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x6c4bb0: stur            x0, [fp, #-0x10]
    // 0x6c4bb4: r0 = _getValueOrData()
    //     0x6c4bb4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c4bb8: mov             x1, x0
    // 0x6c4bbc: ldur            x0, [fp, #-0x10]
    // 0x6c4bc0: LoadField: r2 = r0->field_f
    //     0x6c4bc0: ldur            w2, [x0, #0xf]
    // 0x6c4bc4: DecompressPointer r2
    //     0x6c4bc4: add             x2, x2, HEAP, lsl #32
    // 0x6c4bc8: cmp             w2, w1
    // 0x6c4bcc: b.ne            #0x6c4bd4
    // 0x6c4bd0: r1 = Null
    //     0x6c4bd0: mov             x1, NULL
    // 0x6c4bd4: r0 = _publishErrorSuccess()
    //     0x6c4bd4: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x6c4bd8: tbnz            w0, #4, #0x6c4be4
    // 0x6c4bdc: r0 = Null
    //     0x6c4bdc: mov             x0, NULL
    // 0x6c4be0: r0 = ReturnAsyncNotFuture()
    //     0x6c4be0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c4be4: ldur            x0, [fp, #-0x10]
    // 0x6c4be8: mov             x1, x0
    // 0x6c4bec: r2 = "message"
    //     0x6c4bec: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x6c4bf0: ldr             x2, [x2, #0xa0]
    // 0x6c4bf4: r0 = _getValueOrData()
    //     0x6c4bf4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c4bf8: mov             x1, x0
    // 0x6c4bfc: ldur            x0, [fp, #-0x10]
    // 0x6c4c00: LoadField: r2 = r0->field_f
    //     0x6c4c00: ldur            w2, [x0, #0xf]
    // 0x6c4c04: DecompressPointer r2
    //     0x6c4c04: add             x2, x2, HEAP, lsl #32
    // 0x6c4c08: cmp             w2, w1
    // 0x6c4c0c: b.ne            #0x6c4c18
    // 0x6c4c10: r3 = Null
    //     0x6c4c10: mov             x3, NULL
    // 0x6c4c14: b               #0x6c4c1c
    // 0x6c4c18: mov             x3, x1
    // 0x6c4c1c: mov             x0, x3
    // 0x6c4c20: stur            x3, [fp, #-0x10]
    // 0x6c4c24: r2 = Null
    //     0x6c4c24: mov             x2, NULL
    // 0x6c4c28: r1 = Null
    //     0x6c4c28: mov             x1, NULL
    // 0x6c4c2c: r4 = 60
    //     0x6c4c2c: movz            x4, #0x3c
    // 0x6c4c30: branchIfSmi(r0, 0x6c4c3c)
    //     0x6c4c30: tbz             w0, #0, #0x6c4c3c
    // 0x6c4c34: r4 = LoadClassIdInstr(r0)
    //     0x6c4c34: ldur            x4, [x0, #-1]
    //     0x6c4c38: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4c3c: sub             x4, x4, #0x5e
    // 0x6c4c40: cmp             x4, #1
    // 0x6c4c44: b.ls            #0x6c4c58
    // 0x6c4c48: r8 = String?
    //     0x6c4c48: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x6c4c4c: r3 = Null
    //     0x6c4c4c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e270] Null
    //     0x6c4c50: ldr             x3, [x3, #0x270]
    // 0x6c4c54: r0 = String?()
    //     0x6c4c54: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x6c4c58: ldur            x1, [fp, #-0x10]
    // 0x6c4c5c: cmp             w1, NULL
    // 0x6c4c60: b.ne            #0x6c4c6c
    // 0x6c4c64: r1 = Null
    //     0x6c4c64: mov             x1, NULL
    // 0x6c4c68: b               #0x6c4c74
    // 0x6c4c6c: r0 = trim()
    //     0x6c4c6c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6c4c70: mov             x1, x0
    // 0x6c4c74: cmp             w1, NULL
    // 0x6c4c78: b.eq            #0x6c4c8c
    // 0x6c4c7c: LoadField: r2 = r1->field_7
    //     0x6c4c7c: ldur            w2, [x1, #7]
    // 0x6c4c80: cbz             w2, #0x6c4c8c
    // 0x6c4c84: mov             x0, x1
    // 0x6c4c88: b               #0x6c4c94
    // 0x6c4c8c: r0 = "举报失败，请稍后重试"
    //     0x6c4c8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e250] "举报失败，请稍后重试"
    //     0x6c4c90: ldr             x0, [x0, #0x250]
    // 0x6c4c94: r0 = ReturnAsyncNotFuture()
    //     0x6c4c94: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4c9c: b               #0x6c4974
  }
  static _ deleteDynamic(/* No info */) async {
    // ** addr: 0x6e936c, size: 0x204
    // 0x6e936c: EnterFrame
    //     0x6e936c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9370: mov             fp, SP
    // 0x6e9374: AllocStack(0x28)
    //     0x6e9374: sub             SP, SP, #0x28
    // 0x6e9378: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6e9378: stur            NULL, [fp, #-8]
    //     0x6e937c: stur            x1, [fp, #-0x10]
    // 0x6e9380: CheckStackOverflow
    //     0x6e9380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9384: cmp             SP, x16
    //     0x6e9388: b.ls            #0x6e9568
    // 0x6e938c: InitAsync() -> Future<bool>
    //     0x6e938c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x6e9390: bl              #0x386740  ; InitAsyncStub
    // 0x6e9394: r1 = Null
    //     0x6e9394: mov             x1, NULL
    // 0x6e9398: r2 = 4
    //     0x6e9398: movz            x2, #0x4
    // 0x6e939c: r0 = AllocateArray()
    //     0x6e939c: bl              #0x909400  ; AllocateArrayStub
    // 0x6e93a0: mov             x2, x0
    // 0x6e93a4: r16 = "dynamicId"
    //     0x6e93a4: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x6e93a8: StoreField: r2->field_f = r16
    //     0x6e93a8: stur            w16, [x2, #0xf]
    // 0x6e93ac: ldur            x3, [fp, #-0x10]
    // 0x6e93b0: r0 = BoxInt64Instr(r3)
    //     0x6e93b0: sbfiz           x0, x3, #1, #0x1f
    //     0x6e93b4: cmp             x3, x0, asr #1
    //     0x6e93b8: b.eq            #0x6e93c4
    //     0x6e93bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e93c0: stur            x3, [x0, #7]
    // 0x6e93c4: StoreField: r2->field_13 = r0
    //     0x6e93c4: stur            w0, [x2, #0x13]
    // 0x6e93c8: r16 = <String, dynamic>
    //     0x6e93c8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6e93cc: stp             x2, x16, [SP]
    // 0x6e93d0: r0 = Map._fromLiteral()
    //     0x6e93d0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6e93d4: str             x0, [SP]
    // 0x6e93d8: r1 = "/api/v70300/community/dynamic/delete"
    //     0x6e93d8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e038] "/api/v70300/community/dynamic/delete"
    //     0x6e93dc: ldr             x1, [x1, #0x38]
    // 0x6e93e0: r2 = Instance_ApiDomainType
    //     0x6e93e0: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x6e93e4: r4 = const [0, 0x3, 0x1, 0x2, queryParameters, 0x2, null]
    //     0x6e93e4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b8] List(7) [0, 0x3, 0x1, 0x2, "queryParameters", 0x2, Null]
    //     0x6e93e8: ldr             x4, [x4, #0x5b8]
    // 0x6e93ec: r0 = post()
    //     0x6e93ec: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x6e93f0: mov             x1, x0
    // 0x6e93f4: stur            x1, [fp, #-0x18]
    // 0x6e93f8: r0 = Await()
    //     0x6e93f8: bl              #0x3862cc  ; AwaitStub
    // 0x6e93fc: cmp             w0, NULL
    // 0x6e9400: b.eq            #0x6e9560
    // 0x6e9404: LoadField: r1 = r0->field_13
    //     0x6e9404: ldur            w1, [x0, #0x13]
    // 0x6e9408: DecompressPointer r1
    //     0x6e9408: add             x1, x1, HEAP, lsl #32
    // 0x6e940c: cmp             w1, #0x190
    // 0x6e9410: b.ne            #0x6e9560
    // 0x6e9414: LoadField: r3 = r0->field_b
    //     0x6e9414: ldur            w3, [x0, #0xb]
    // 0x6e9418: DecompressPointer r3
    //     0x6e9418: add             x3, x3, HEAP, lsl #32
    // 0x6e941c: stur            x3, [fp, #-0x18]
    // 0x6e9420: cmp             w3, NULL
    // 0x6e9424: b.eq            #0x6e9560
    // 0x6e9428: mov             x0, x3
    // 0x6e942c: r2 = Null
    //     0x6e942c: mov             x2, NULL
    // 0x6e9430: r1 = Null
    //     0x6e9430: mov             x1, NULL
    // 0x6e9434: cmp             w0, NULL
    // 0x6e9438: b.eq            #0x6e94d0
    // 0x6e943c: branchIfSmi(r0, 0x6e94d0)
    //     0x6e943c: tbz             w0, #0, #0x6e94d0
    // 0x6e9440: r3 = LoadClassIdInstr(r0)
    //     0x6e9440: ldur            x3, [x0, #-1]
    //     0x6e9444: ubfx            x3, x3, #0xc, #0x14
    // 0x6e9448: r17 = 4278
    //     0x6e9448: movz            x17, #0x10b6
    // 0x6e944c: cmp             x3, x17
    // 0x6e9450: b.eq            #0x6e94d8
    // 0x6e9454: r4 = LoadClassIdInstr(r0)
    //     0x6e9454: ldur            x4, [x0, #-1]
    //     0x6e9458: ubfx            x4, x4, #0xc, #0x14
    // 0x6e945c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6e9460: ldr             x3, [x3, #0x18]
    // 0x6e9464: ldr             x3, [x3, x4, lsl #3]
    // 0x6e9468: LoadField: r3 = r3->field_2b
    //     0x6e9468: ldur            w3, [x3, #0x2b]
    // 0x6e946c: DecompressPointer r3
    //     0x6e946c: add             x3, x3, HEAP, lsl #32
    // 0x6e9470: cmp             w3, NULL
    // 0x6e9474: b.eq            #0x6e94d0
    // 0x6e9478: LoadField: r3 = r3->field_f
    //     0x6e9478: ldur            w3, [x3, #0xf]
    // 0x6e947c: lsr             x3, x3, #3
    // 0x6e9480: r17 = 4278
    //     0x6e9480: movz            x17, #0x10b6
    // 0x6e9484: cmp             x3, x17
    // 0x6e9488: b.eq            #0x6e94d8
    // 0x6e948c: r3 = SubtypeTestCache
    //     0x6e948c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e040] SubtypeTestCache
    //     0x6e9490: ldr             x3, [x3, #0x40]
    // 0x6e9494: r30 = Subtype1TestCacheStub
    //     0x6e9494: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6e9498: LoadField: r30 = r30->field_7
    //     0x6e9498: ldur            lr, [lr, #7]
    // 0x6e949c: blr             lr
    // 0x6e94a0: cmp             w7, NULL
    // 0x6e94a4: b.eq            #0x6e94b0
    // 0x6e94a8: tbnz            w7, #4, #0x6e94d0
    // 0x6e94ac: b               #0x6e94d8
    // 0x6e94b0: r8 = Map
    //     0x6e94b0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e048] Type: Map
    //     0x6e94b4: ldr             x8, [x8, #0x48]
    // 0x6e94b8: r3 = SubtypeTestCache
    //     0x6e94b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e050] SubtypeTestCache
    //     0x6e94bc: ldr             x3, [x3, #0x50]
    // 0x6e94c0: r30 = InstanceOfStub
    //     0x6e94c0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6e94c4: LoadField: r30 = r30->field_7
    //     0x6e94c4: ldur            lr, [lr, #7]
    // 0x6e94c8: blr             lr
    // 0x6e94cc: b               #0x6e94dc
    // 0x6e94d0: r0 = false
    //     0x6e94d0: add             x0, NULL, #0x30  ; false
    // 0x6e94d4: b               #0x6e94dc
    // 0x6e94d8: r0 = true
    //     0x6e94d8: add             x0, NULL, #0x20  ; true
    // 0x6e94dc: tbnz            w0, #4, #0x6e9560
    // 0x6e94e0: ldur            x1, [fp, #-0x18]
    // 0x6e94e4: r0 = LoadClassIdInstr(r1)
    //     0x6e94e4: ldur            x0, [x1, #-1]
    //     0x6e94e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e94ec: r2 = "error"
    //     0x6e94ec: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x6e94f0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6e94f0: sub             lr, x0, #0xfeb
    //     0x6e94f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e94f8: blr             lr
    // 0x6e94fc: mov             x1, x0
    // 0x6e9500: stur            x1, [fp, #-0x18]
    // 0x6e9504: r0 = 60
    //     0x6e9504: movz            x0, #0x3c
    // 0x6e9508: branchIfSmi(r1, 0x6e9514)
    //     0x6e9508: tbz             w1, #0, #0x6e9514
    // 0x6e950c: r0 = LoadClassIdInstr(r1)
    //     0x6e950c: ldur            x0, [x1, #-1]
    //     0x6e9510: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9514: stp             xzr, x1, [SP]
    // 0x6e9518: mov             lr, x0
    // 0x6e951c: ldr             lr, [x21, lr, lsl #3]
    // 0x6e9520: blr             lr
    // 0x6e9524: tbz             w0, #4, #0x6e9558
    // 0x6e9528: ldur            x0, [fp, #-0x18]
    // 0x6e952c: r1 = 60
    //     0x6e952c: movz            x1, #0x3c
    // 0x6e9530: branchIfSmi(r0, 0x6e953c)
    //     0x6e9530: tbz             w0, #0, #0x6e953c
    // 0x6e9534: r1 = LoadClassIdInstr(r0)
    //     0x6e9534: ldur            x1, [x0, #-1]
    //     0x6e9538: ubfx            x1, x1, #0xc, #0x14
    // 0x6e953c: r16 = 20000
    //     0x6e953c: movz            x16, #0x4e20
    // 0x6e9540: stp             x16, x0, [SP]
    // 0x6e9544: mov             x0, x1
    // 0x6e9548: mov             lr, x0
    // 0x6e954c: ldr             lr, [x21, lr, lsl #3]
    // 0x6e9550: blr             lr
    // 0x6e9554: tbnz            w0, #4, #0x6e9560
    // 0x6e9558: r0 = true
    //     0x6e9558: add             x0, NULL, #0x20  ; true
    // 0x6e955c: r0 = ReturnAsyncNotFuture()
    //     0x6e955c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6e9560: r0 = false
    //     0x6e9560: add             x0, NULL, #0x30  ; false
    // 0x6e9564: r0 = ReturnAsyncNotFuture()
    //     0x6e9564: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6e9568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e956c: b               #0x6e938c
  }
}
