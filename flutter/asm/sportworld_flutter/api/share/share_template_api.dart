// lib: , url: package:sportworld_flutter/api/share/share_template_api.dart

// class id: 1049496, size: 0x8
class :: {
}

// class id: 403, size: 0x8, field offset: 0x8
abstract class ShareTemplateApi extends Object {

  static Future<void> warmUp() {
    // ** addr: 0x5e3f74, size: 0xb4
    // 0x5e3f74: EnterFrame
    //     0x5e3f74: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3f78: mov             fp, SP
    // 0x5e3f7c: AllocStack(0x8)
    //     0x5e3f7c: sub             SP, SP, #8
    // 0x5e3f80: CheckStackOverflow
    //     0x5e3f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3f84: cmp             SP, x16
    //     0x5e3f88: b.ls            #0x5e4020
    // 0x5e3f8c: r0 = LoadStaticField(0xdc0)
    //     0x5e3f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3f90: ldr             x0, [x0, #0x1b80]
    // 0x5e3f94: cmp             w0, NULL
    // 0x5e3f98: b.eq            #0x5e3fa8
    // 0x5e3f9c: LeaveFrame
    //     0x5e3f9c: mov             SP, fp
    //     0x5e3fa0: ldp             fp, lr, [SP], #0x10
    // 0x5e3fa4: ret
    //     0x5e3fa4: ret             
    // 0x5e3fa8: r0 = LoadStaticField(0xdc4)
    //     0x5e3fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3fac: ldr             x0, [x0, #0x1b88]
    // 0x5e3fb0: tbnz            w0, #4, #0x5e4008
    // 0x5e3fb4: r1 = <void?>
    //     0x5e3fb4: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5e3fb8: r0 = _Future()
    //     0x5e3fb8: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5e3fbc: stur            x0, [fp, #-8]
    // 0x5e3fc0: StoreField: r0->field_b = rZR
    //     0x5e3fc0: stur            xzr, [x0, #0xb]
    // 0x5e3fc4: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x5e3fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3fc8: ldr             x0, [x0, #0x790]
    //     0x5e3fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e3fd0: cmp             w0, w16
    //     0x5e3fd4: b.ne            #0x5e3fe0
    //     0x5e3fd8: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x5e3fdc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5e3fe0: mov             x1, x0
    // 0x5e3fe4: ldur            x0, [fp, #-8]
    // 0x5e3fe8: StoreField: r0->field_13 = r1
    //     0x5e3fe8: stur            w1, [x0, #0x13]
    // 0x5e3fec: mov             x1, x0
    // 0x5e3ff0: r2 = Null
    //     0x5e3ff0: mov             x2, NULL
    // 0x5e3ff4: r0 = _asyncComplete()
    //     0x5e3ff4: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x5e3ff8: ldur            x0, [fp, #-8]
    // 0x5e3ffc: LeaveFrame
    //     0x5e3ffc: mov             SP, fp
    //     0x5e4000: ldp             fp, lr, [SP], #0x10
    // 0x5e4004: ret
    //     0x5e4004: ret             
    // 0x5e4008: r0 = _runWarmUp()
    //     0x5e4008: bl              #0x5e4028  ; [package:sportworld_flutter/api/share/share_template_api.dart] ShareTemplateApi::_runWarmUp
    // 0x5e400c: StoreStaticField(0xdc0, r0)
    //     0x5e400c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5e4010: str             x0, [x1, #0x1b80]
    // 0x5e4014: LeaveFrame
    //     0x5e4014: mov             SP, fp
    //     0x5e4018: ldp             fp, lr, [SP], #0x10
    // 0x5e401c: ret
    //     0x5e401c: ret             
    // 0x5e4020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4024: b               #0x5e3f8c
  }
  static Future<void> _runWarmUp() async {
    // ** addr: 0x5e4028, size: 0xc4
    // 0x5e4028: EnterFrame
    //     0x5e4028: stp             fp, lr, [SP, #-0x10]!
    //     0x5e402c: mov             fp, SP
    // 0x5e4030: AllocStack(0x40)
    //     0x5e4030: sub             SP, SP, #0x40
    // 0x5e4034: SetupParameters()
    //     0x5e4034: stur            NULL, [fp, #-8]
    // 0x5e4038: CheckStackOverflow
    //     0x5e4038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e403c: cmp             SP, x16
    //     0x5e4040: b.ls            #0x5e40e4
    // 0x5e4044: InitAsync() -> Future<void?>
    //     0x5e4044: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5e4048: bl              #0x386740  ; InitAsyncStub
    // 0x5e404c: r0 = fetchList()
    //     0x5e404c: bl              #0x5e4578  ; [package:sportworld_flutter/api/share/share_template_api.dart] ShareTemplateApi::fetchList
    // 0x5e4050: mov             x1, x0
    // 0x5e4054: stur            x1, [fp, #-0x40]
    // 0x5e4058: r0 = Await()
    //     0x5e4058: bl              #0x3862cc  ; AwaitStub
    // 0x5e405c: mov             x3, x0
    // 0x5e4060: r2 = true
    //     0x5e4060: add             x2, NULL, #0x20  ; true
    // 0x5e4064: stur            x3, [fp, #-0x40]
    // 0x5e4068: StoreStaticField(0xdc4, r2)
    //     0x5e4068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e406c: str             x2, [x0, #0x1b88]
    // 0x5e4070: r0 = LoadClassIdInstr(r3)
    //     0x5e4070: ldur            x0, [x3, #-1]
    //     0x5e4074: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4078: mov             x1, x3
    // 0x5e407c: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x5e407c: movz            x17, #0x95f4
    //     0x5e4080: add             lr, x0, x17
    //     0x5e4084: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4088: blr             lr
    // 0x5e408c: tbnz            w0, #4, #0x5e40a0
    // 0x5e4090: ldur            x1, [fp, #-0x40]
    // 0x5e4094: r0 = put()
    //     0x5e4094: bl              #0x5e40ec  ; [package:sportworld_flutter/pages/share/model/share_template_remote.dart] ShareTemplateThemeCache::put
    // 0x5e4098: b               #0x5e40a0
    // 0x5e409c: sub             SP, fp, #0x40
    // 0x5e40a0: r3 = Null
    //     0x5e40a0: mov             x3, NULL
    // 0x5e40a4: r2 = true
    //     0x5e40a4: add             x2, NULL, #0x20  ; true
    // 0x5e40a8: StoreStaticField(0xdc8, r2)
    //     0x5e40a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e40ac: str             x2, [x0, #0x1b90]
    // 0x5e40b0: StoreStaticField(0xdc0, r3)
    //     0x5e40b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e40b4: str             x3, [x0, #0x1b80]
    // 0x5e40b8: mov             x0, x3
    // 0x5e40bc: r0 = ReturnAsyncNotFuture()
    //     0x5e40bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e40c0: r3 = Null
    //     0x5e40c0: mov             x3, NULL
    // 0x5e40c4: r2 = true
    //     0x5e40c4: add             x2, NULL, #0x20  ; true
    // 0x5e40c8: sub             SP, fp, #0x40
    // 0x5e40cc: StoreStaticField(0xdc8, r2)
    //     0x5e40cc: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5e40d0: str             x2, [x4, #0x1b90]
    // 0x5e40d4: StoreStaticField(0xdc0, r3)
    //     0x5e40d4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5e40d8: str             x3, [x2, #0x1b80]
    // 0x5e40dc: r0 = ReThrow()
    //     0x5e40dc: bl              #0x907590  ; ReThrowStub
    // 0x5e40e0: brk             #0
    // 0x5e40e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e40e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e40e8: b               #0x5e4044
  }
  static _ fetchList(/* No info */) async {
    // ** addr: 0x5e4578, size: 0x460
    // 0x5e4578: EnterFrame
    //     0x5e4578: stp             fp, lr, [SP, #-0x10]!
    //     0x5e457c: mov             fp, SP
    // 0x5e4580: AllocStack(0x38)
    //     0x5e4580: sub             SP, SP, #0x38
    // 0x5e4584: SetupParameters()
    //     0x5e4584: stur            NULL, [fp, #-8]
    // 0x5e4588: CheckStackOverflow
    //     0x5e4588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e458c: cmp             SP, x16
    //     0x5e4590: b.ls            #0x5e49c8
    // 0x5e4594: InitAsync() -> Future<List<ShareTemplateClientModel>>
    //     0x5e4594: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f58] TypeArguments: <List<ShareTemplateClientModel>>
    //     0x5e4598: ldr             x0, [x0, #0xf58]
    //     0x5e459c: bl              #0x386740  ; InitAsyncStub
    // 0x5e45a0: r0 = ensureInitialized()
    //     0x5e45a0: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x5e45a4: mov             x1, x0
    // 0x5e45a8: stur            x1, [fp, #-0x10]
    // 0x5e45ac: r0 = Await()
    //     0x5e45ac: bl              #0x3862cc  ; AwaitStub
    // 0x5e45b0: r1 = Null
    //     0x5e45b0: mov             x1, NULL
    // 0x5e45b4: r2 = 4
    //     0x5e45b4: movz            x2, #0x4
    // 0x5e45b8: r0 = AllocateArray()
    //     0x5e45b8: bl              #0x909400  ; AllocateArrayStub
    // 0x5e45bc: r16 = "templateType"
    //     0x5e45bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f60] "templateType"
    //     0x5e45c0: ldr             x16, [x16, #0xf60]
    // 0x5e45c4: StoreField: r0->field_f = r16
    //     0x5e45c4: stur            w16, [x0, #0xf]
    // 0x5e45c8: r16 = 2
    //     0x5e45c8: movz            x16, #0x2
    // 0x5e45cc: StoreField: r0->field_13 = r16
    //     0x5e45cc: stur            w16, [x0, #0x13]
    // 0x5e45d0: r16 = <String, dynamic>
    //     0x5e45d0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e45d4: stp             x0, x16, [SP]
    // 0x5e45d8: r0 = Map._fromLiteral()
    //     0x5e45d8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5e45dc: str             x0, [SP]
    // 0x5e45e0: r1 = "/api/v70390/shareTemplate/list"
    //     0x5e45e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f68] "/api/v70390/shareTemplate/list"
    //     0x5e45e4: ldr             x1, [x1, #0xf68]
    // 0x5e45e8: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x5e45e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe30] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x5e45ec: ldr             x4, [x4, #0xe30]
    // 0x5e45f0: r0 = get()
    //     0x5e45f0: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x5e45f4: mov             x1, x0
    // 0x5e45f8: stur            x1, [fp, #-0x10]
    // 0x5e45fc: r0 = Await()
    //     0x5e45fc: bl              #0x3862cc  ; AwaitStub
    // 0x5e4600: cmp             w0, NULL
    // 0x5e4604: b.ne            #0x5e4610
    // 0x5e4608: r3 = Null
    //     0x5e4608: mov             x3, NULL
    // 0x5e460c: b               #0x5e461c
    // 0x5e4610: LoadField: r1 = r0->field_b
    //     0x5e4610: ldur            w1, [x0, #0xb]
    // 0x5e4614: DecompressPointer r1
    //     0x5e4614: add             x1, x1, HEAP, lsl #32
    // 0x5e4618: mov             x3, x1
    // 0x5e461c: mov             x0, x3
    // 0x5e4620: stur            x3, [fp, #-0x10]
    // 0x5e4624: r2 = Null
    //     0x5e4624: mov             x2, NULL
    // 0x5e4628: r1 = Null
    //     0x5e4628: mov             x1, NULL
    // 0x5e462c: cmp             w0, NULL
    // 0x5e4630: b.eq            #0x5e46c8
    // 0x5e4634: branchIfSmi(r0, 0x5e46c8)
    //     0x5e4634: tbz             w0, #0, #0x5e46c8
    // 0x5e4638: r3 = LoadClassIdInstr(r0)
    //     0x5e4638: ldur            x3, [x0, #-1]
    //     0x5e463c: ubfx            x3, x3, #0xc, #0x14
    // 0x5e4640: r17 = 4278
    //     0x5e4640: movz            x17, #0x10b6
    // 0x5e4644: cmp             x3, x17
    // 0x5e4648: b.eq            #0x5e46d0
    // 0x5e464c: r4 = LoadClassIdInstr(r0)
    //     0x5e464c: ldur            x4, [x0, #-1]
    //     0x5e4650: ubfx            x4, x4, #0xc, #0x14
    // 0x5e4654: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5e4658: ldr             x3, [x3, #0x18]
    // 0x5e465c: ldr             x3, [x3, x4, lsl #3]
    // 0x5e4660: LoadField: r3 = r3->field_2b
    //     0x5e4660: ldur            w3, [x3, #0x2b]
    // 0x5e4664: DecompressPointer r3
    //     0x5e4664: add             x3, x3, HEAP, lsl #32
    // 0x5e4668: cmp             w3, NULL
    // 0x5e466c: b.eq            #0x5e46c8
    // 0x5e4670: LoadField: r3 = r3->field_f
    //     0x5e4670: ldur            w3, [x3, #0xf]
    // 0x5e4674: lsr             x3, x3, #3
    // 0x5e4678: r17 = 4278
    //     0x5e4678: movz            x17, #0x10b6
    // 0x5e467c: cmp             x3, x17
    // 0x5e4680: b.eq            #0x5e46d0
    // 0x5e4684: r3 = SubtypeTestCache
    //     0x5e4684: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f70] SubtypeTestCache
    //     0x5e4688: ldr             x3, [x3, #0xf70]
    // 0x5e468c: r30 = Subtype1TestCacheStub
    //     0x5e468c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5e4690: LoadField: r30 = r30->field_7
    //     0x5e4690: ldur            lr, [lr, #7]
    // 0x5e4694: blr             lr
    // 0x5e4698: cmp             w7, NULL
    // 0x5e469c: b.eq            #0x5e46a8
    // 0x5e46a0: tbnz            w7, #4, #0x5e46c8
    // 0x5e46a4: b               #0x5e46d0
    // 0x5e46a8: r8 = Map
    //     0x5e46a8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f78] Type: Map
    //     0x5e46ac: ldr             x8, [x8, #0xf78]
    // 0x5e46b0: r3 = SubtypeTestCache
    //     0x5e46b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f80] SubtypeTestCache
    //     0x5e46b4: ldr             x3, [x3, #0xf80]
    // 0x5e46b8: r30 = InstanceOfStub
    //     0x5e46b8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5e46bc: LoadField: r30 = r30->field_7
    //     0x5e46bc: ldur            lr, [lr, #7]
    // 0x5e46c0: blr             lr
    // 0x5e46c4: b               #0x5e46d4
    // 0x5e46c8: r0 = false
    //     0x5e46c8: add             x0, NULL, #0x30  ; false
    // 0x5e46cc: b               #0x5e46d4
    // 0x5e46d0: r0 = true
    //     0x5e46d0: add             x0, NULL, #0x20  ; true
    // 0x5e46d4: tbz             w0, #4, #0x5e46e4
    // 0x5e46d8: r0 = const []
    //     0x5e46d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f88] List<ShareTemplateClientModel>(0)
    //     0x5e46dc: ldr             x0, [x0, #0xf88]
    // 0x5e46e0: r0 = ReturnAsyncNotFuture()
    //     0x5e46e0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e46e4: ldur            x2, [fp, #-0x10]
    // 0x5e46e8: r1 = <String, dynamic>
    //     0x5e46e8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e46ec: r0 = LinkedHashMap.from()
    //     0x5e46ec: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5e46f0: mov             x1, x0
    // 0x5e46f4: r2 = "error"
    //     0x5e46f4: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x5e46f8: stur            x0, [fp, #-0x10]
    // 0x5e46fc: r0 = _getValueOrData()
    //     0x5e46fc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e4700: ldur            x1, [fp, #-0x10]
    // 0x5e4704: LoadField: r2 = r1->field_f
    //     0x5e4704: ldur            w2, [x1, #0xf]
    // 0x5e4708: DecompressPointer r2
    //     0x5e4708: add             x2, x2, HEAP, lsl #32
    // 0x5e470c: cmp             w2, w0
    // 0x5e4710: b.ne            #0x5e471c
    // 0x5e4714: r2 = Null
    //     0x5e4714: mov             x2, NULL
    // 0x5e4718: b               #0x5e4720
    // 0x5e471c: mov             x2, x0
    // 0x5e4720: stur            x2, [fp, #-0x18]
    // 0x5e4724: cmp             w2, NULL
    // 0x5e4728: b.eq            #0x5e478c
    // 0x5e472c: r0 = 60
    //     0x5e472c: movz            x0, #0x3c
    // 0x5e4730: branchIfSmi(r2, 0x5e473c)
    //     0x5e4730: tbz             w2, #0, #0x5e473c
    // 0x5e4734: r0 = LoadClassIdInstr(r2)
    //     0x5e4734: ldur            x0, [x2, #-1]
    //     0x5e4738: ubfx            x0, x0, #0xc, #0x14
    // 0x5e473c: stp             xzr, x2, [SP]
    // 0x5e4740: mov             lr, x0
    // 0x5e4744: ldr             lr, [x21, lr, lsl #3]
    // 0x5e4748: blr             lr
    // 0x5e474c: tbz             w0, #4, #0x5e478c
    // 0x5e4750: ldur            x0, [fp, #-0x18]
    // 0x5e4754: r1 = 60
    //     0x5e4754: movz            x1, #0x3c
    // 0x5e4758: branchIfSmi(r0, 0x5e4764)
    //     0x5e4758: tbz             w0, #0, #0x5e4764
    // 0x5e475c: r1 = LoadClassIdInstr(r0)
    //     0x5e475c: ldur            x1, [x0, #-1]
    //     0x5e4760: ubfx            x1, x1, #0xc, #0x14
    // 0x5e4764: r16 = 20000
    //     0x5e4764: movz            x16, #0x4e20
    // 0x5e4768: stp             x16, x0, [SP]
    // 0x5e476c: mov             x0, x1
    // 0x5e4770: mov             lr, x0
    // 0x5e4774: ldr             lr, [x21, lr, lsl #3]
    // 0x5e4778: blr             lr
    // 0x5e477c: tbz             w0, #4, #0x5e478c
    // 0x5e4780: r0 = const []
    //     0x5e4780: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f88] List<ShareTemplateClientModel>(0)
    //     0x5e4784: ldr             x0, [x0, #0xf88]
    // 0x5e4788: r0 = ReturnAsyncNotFuture()
    //     0x5e4788: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e478c: ldur            x0, [fp, #-0x10]
    // 0x5e4790: mov             x1, x0
    // 0x5e4794: r2 = "data"
    //     0x5e4794: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5e4798: r0 = _getValueOrData()
    //     0x5e4798: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e479c: mov             x1, x0
    // 0x5e47a0: ldur            x0, [fp, #-0x10]
    // 0x5e47a4: LoadField: r2 = r0->field_f
    //     0x5e47a4: ldur            w2, [x0, #0xf]
    // 0x5e47a8: DecompressPointer r2
    //     0x5e47a8: add             x2, x2, HEAP, lsl #32
    // 0x5e47ac: cmp             w2, w1
    // 0x5e47b0: b.ne            #0x5e47bc
    // 0x5e47b4: r3 = Null
    //     0x5e47b4: mov             x3, NULL
    // 0x5e47b8: b               #0x5e47c0
    // 0x5e47bc: mov             x3, x1
    // 0x5e47c0: mov             x0, x3
    // 0x5e47c4: stur            x3, [fp, #-0x10]
    // 0x5e47c8: r2 = Null
    //     0x5e47c8: mov             x2, NULL
    // 0x5e47cc: r1 = Null
    //     0x5e47cc: mov             x1, NULL
    // 0x5e47d0: cmp             w0, NULL
    // 0x5e47d4: b.eq            #0x5e4878
    // 0x5e47d8: branchIfSmi(r0, 0x5e4878)
    //     0x5e47d8: tbz             w0, #0, #0x5e4878
    // 0x5e47dc: r3 = LoadClassIdInstr(r0)
    //     0x5e47dc: ldur            x3, [x0, #-1]
    //     0x5e47e0: ubfx            x3, x3, #0xc, #0x14
    // 0x5e47e4: r17 = 4279
    //     0x5e47e4: movz            x17, #0x10b7
    // 0x5e47e8: cmp             x3, x17
    // 0x5e47ec: b.eq            #0x5e4880
    // 0x5e47f0: sub             x3, x3, #0x5a
    // 0x5e47f4: cmp             x3, #2
    // 0x5e47f8: b.ls            #0x5e4880
    // 0x5e47fc: r4 = LoadClassIdInstr(r0)
    //     0x5e47fc: ldur            x4, [x0, #-1]
    //     0x5e4800: ubfx            x4, x4, #0xc, #0x14
    // 0x5e4804: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5e4808: ldr             x3, [x3, #0x18]
    // 0x5e480c: ldr             x3, [x3, x4, lsl #3]
    // 0x5e4810: LoadField: r3 = r3->field_2b
    //     0x5e4810: ldur            w3, [x3, #0x2b]
    // 0x5e4814: DecompressPointer r3
    //     0x5e4814: add             x3, x3, HEAP, lsl #32
    // 0x5e4818: cmp             w3, NULL
    // 0x5e481c: b.eq            #0x5e4878
    // 0x5e4820: LoadField: r3 = r3->field_f
    //     0x5e4820: ldur            w3, [x3, #0xf]
    // 0x5e4824: lsr             x3, x3, #3
    // 0x5e4828: r17 = 4279
    //     0x5e4828: movz            x17, #0x10b7
    // 0x5e482c: cmp             x3, x17
    // 0x5e4830: b.eq            #0x5e4880
    // 0x5e4834: r3 = SubtypeTestCache
    //     0x5e4834: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] SubtypeTestCache
    //     0x5e4838: ldr             x3, [x3, #0xf90]
    // 0x5e483c: r30 = Subtype1TestCacheStub
    //     0x5e483c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5e4840: LoadField: r30 = r30->field_7
    //     0x5e4840: ldur            lr, [lr, #7]
    // 0x5e4844: blr             lr
    // 0x5e4848: cmp             w7, NULL
    // 0x5e484c: b.eq            #0x5e4858
    // 0x5e4850: tbnz            w7, #4, #0x5e4878
    // 0x5e4854: b               #0x5e4880
    // 0x5e4858: r8 = List
    //     0x5e4858: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f98] Type: List
    //     0x5e485c: ldr             x8, [x8, #0xf98]
    // 0x5e4860: r3 = SubtypeTestCache
    //     0x5e4860: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] SubtypeTestCache
    //     0x5e4864: ldr             x3, [x3, #0xfa0]
    // 0x5e4868: r30 = InstanceOfStub
    //     0x5e4868: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5e486c: LoadField: r30 = r30->field_7
    //     0x5e486c: ldur            lr, [lr, #7]
    // 0x5e4870: blr             lr
    // 0x5e4874: b               #0x5e4884
    // 0x5e4878: r0 = false
    //     0x5e4878: add             x0, NULL, #0x30  ; false
    // 0x5e487c: b               #0x5e4884
    // 0x5e4880: r0 = true
    //     0x5e4880: add             x0, NULL, #0x20  ; true
    // 0x5e4884: tbz             w0, #4, #0x5e4894
    // 0x5e4888: r0 = const []
    //     0x5e4888: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f88] List<ShareTemplateClientModel>(0)
    //     0x5e488c: ldr             x0, [x0, #0xf88]
    // 0x5e4890: r0 = ReturnAsyncNotFuture()
    //     0x5e4890: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e4894: ldur            x0, [fp, #-0x10]
    // 0x5e4898: r1 = <ShareTemplateClientModel>
    //     0x5e4898: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa8] TypeArguments: <ShareTemplateClientModel>
    //     0x5e489c: ldr             x1, [x1, #0xfa8]
    // 0x5e48a0: r2 = 0
    //     0x5e48a0: movz            x2, #0
    // 0x5e48a4: r0 = _GrowableList()
    //     0x5e48a4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e48a8: mov             x2, x0
    // 0x5e48ac: ldur            x1, [fp, #-0x10]
    // 0x5e48b0: stur            x2, [fp, #-0x18]
    // 0x5e48b4: r0 = LoadClassIdInstr(r1)
    //     0x5e48b4: ldur            x0, [x1, #-1]
    //     0x5e48b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e48bc: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5e48bc: movz            x17, #0x90ff
    //     0x5e48c0: add             lr, x0, x17
    //     0x5e48c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e48c8: blr             lr
    // 0x5e48cc: mov             x2, x0
    // 0x5e48d0: stur            x2, [fp, #-0x10]
    // 0x5e48d4: ldur            x3, [fp, #-0x18]
    // 0x5e48d8: CheckStackOverflow
    //     0x5e48d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e48dc: cmp             SP, x16
    //     0x5e48e0: b.ls            #0x5e49d0
    // 0x5e48e4: r0 = LoadClassIdInstr(r2)
    //     0x5e48e4: ldur            x0, [x2, #-1]
    //     0x5e48e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e48ec: mov             x1, x2
    // 0x5e48f0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5e48f0: add             lr, x0, #0x3e8
    //     0x5e48f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e48f8: blr             lr
    // 0x5e48fc: tbnz            w0, #4, #0x5e49bc
    // 0x5e4900: ldur            x2, [fp, #-0x10]
    // 0x5e4904: r0 = LoadClassIdInstr(r2)
    //     0x5e4904: ldur            x0, [x2, #-1]
    //     0x5e4908: ubfx            x0, x0, #0xc, #0x14
    // 0x5e490c: mov             x1, x2
    // 0x5e4910: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5e4910: add             lr, x0, #0x40b
    //     0x5e4914: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4918: blr             lr
    // 0x5e491c: mov             x1, x0
    // 0x5e4920: r0 = fromJson()
    //     0x5e4920: bl              #0x5e49d8  ; [package:sportworld_flutter/pages/share/model/share_template_remote.dart] ShareTemplateClientModel::fromJson
    // 0x5e4924: stur            x0, [fp, #-0x28]
    // 0x5e4928: cmp             w0, NULL
    // 0x5e492c: b.eq            #0x5e49ac
    // 0x5e4930: ldur            x2, [fp, #-0x18]
    // 0x5e4934: LoadField: r1 = r2->field_b
    //     0x5e4934: ldur            w1, [x2, #0xb]
    // 0x5e4938: LoadField: r3 = r2->field_f
    //     0x5e4938: ldur            w3, [x2, #0xf]
    // 0x5e493c: DecompressPointer r3
    //     0x5e493c: add             x3, x3, HEAP, lsl #32
    // 0x5e4940: LoadField: r4 = r3->field_b
    //     0x5e4940: ldur            w4, [x3, #0xb]
    // 0x5e4944: r3 = LoadInt32Instr(r1)
    //     0x5e4944: sbfx            x3, x1, #1, #0x1f
    // 0x5e4948: stur            x3, [fp, #-0x20]
    // 0x5e494c: r1 = LoadInt32Instr(r4)
    //     0x5e494c: sbfx            x1, x4, #1, #0x1f
    // 0x5e4950: cmp             x3, x1
    // 0x5e4954: b.ne            #0x5e4960
    // 0x5e4958: mov             x1, x2
    // 0x5e495c: r0 = _growToNextCapacity()
    //     0x5e495c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e4960: ldur            x2, [fp, #-0x18]
    // 0x5e4964: ldur            x3, [fp, #-0x20]
    // 0x5e4968: add             x4, x3, #1
    // 0x5e496c: lsl             x5, x4, #1
    // 0x5e4970: StoreField: r2->field_b = r5
    //     0x5e4970: stur            w5, [x2, #0xb]
    // 0x5e4974: LoadField: r1 = r2->field_f
    //     0x5e4974: ldur            w1, [x2, #0xf]
    // 0x5e4978: DecompressPointer r1
    //     0x5e4978: add             x1, x1, HEAP, lsl #32
    // 0x5e497c: ldur            x0, [fp, #-0x28]
    // 0x5e4980: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e4980: add             x25, x1, x3, lsl #2
    //     0x5e4984: add             x25, x25, #0xf
    //     0x5e4988: str             w0, [x25]
    //     0x5e498c: tbz             w0, #0, #0x5e49a8
    //     0x5e4990: ldurb           w16, [x1, #-1]
    //     0x5e4994: ldurb           w17, [x0, #-1]
    //     0x5e4998: and             x16, x17, x16, lsr #2
    //     0x5e499c: tst             x16, HEAP, lsr #32
    //     0x5e49a0: b.eq            #0x5e49a8
    //     0x5e49a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5e49a8: b               #0x5e49b0
    // 0x5e49ac: ldur            x2, [fp, #-0x18]
    // 0x5e49b0: mov             x3, x2
    // 0x5e49b4: ldur            x2, [fp, #-0x10]
    // 0x5e49b8: b               #0x5e48d8
    // 0x5e49bc: ldur            x2, [fp, #-0x18]
    // 0x5e49c0: mov             x0, x2
    // 0x5e49c4: r0 = ReturnAsyncNotFuture()
    //     0x5e49c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e49c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e49c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e49cc: b               #0x5e4594
    // 0x5e49d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e49d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e49d4: b               #0x5e48e4
  }
}
