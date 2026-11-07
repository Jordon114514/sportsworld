// lib: , url: package:sportworld_flutter/api/api_repository.dart

// class id: 1049486, size: 0x8
class :: {
}

// class id: 444, size: 0x8, field offset: 0x8
abstract class ApiRepository extends Object {

  static _ fetchUserHomePageBaseInfo(/* No info */) {
    // ** addr: 0x3dcf44, size: 0x68
    // 0x3dcf44: EnterFrame
    //     0x3dcf44: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcf48: mov             fp, SP
    // 0x3dcf4c: mov             x2, x1
    // 0x3dcf50: LoadField: r0 = r4->field_13
    //     0x3dcf50: ldur            w0, [x4, #0x13]
    // 0x3dcf54: LoadField: r1 = r4->field_1f
    //     0x3dcf54: ldur            w1, [x4, #0x1f]
    // 0x3dcf58: DecompressPointer r1
    //     0x3dcf58: add             x1, x1, HEAP, lsl #32
    // 0x3dcf5c: r16 = "uid"
    //     0x3dcf5c: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x3dcf60: cmp             w1, w16
    // 0x3dcf64: b.ne            #0x3dcf84
    // 0x3dcf68: LoadField: r1 = r4->field_23
    //     0x3dcf68: ldur            w1, [x4, #0x23]
    // 0x3dcf6c: DecompressPointer r1
    //     0x3dcf6c: add             x1, x1, HEAP, lsl #32
    // 0x3dcf70: sub             w3, w0, w1
    // 0x3dcf74: add             x0, fp, w3, sxtw #2
    // 0x3dcf78: ldr             x0, [x0, #8]
    // 0x3dcf7c: mov             x1, x0
    // 0x3dcf80: b               #0x3dcf88
    // 0x3dcf84: r1 = Null
    //     0x3dcf84: mov             x1, NULL
    // 0x3dcf88: CheckStackOverflow
    //     0x3dcf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcf8c: cmp             SP, x16
    //     0x3dcf90: b.ls            #0x3dcfa4
    // 0x3dcf94: r0 = fetchUserHomePageBaseInfo()
    //     0x3dcf94: bl              #0x40b828  ; [package:sportworld_flutter/api/user/user_home_page_api.dart] UserHomePageApi::fetchUserHomePageBaseInfo
    // 0x3dcf98: LeaveFrame
    //     0x3dcf98: mov             SP, fp
    //     0x3dcf9c: ldp             fp, lr, [SP], #0x10
    // 0x3dcfa0: ret
    //     0x3dcfa0: ret             
    // 0x3dcfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcfa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcfa8: b               #0x3dcf94
  }
  static _ fetchDefaultShippingAddress(/* No info */) async {
    // ** addr: 0x57e20c, size: 0x2e0
    // 0x57e20c: EnterFrame
    //     0x57e20c: stp             fp, lr, [SP, #-0x10]!
    //     0x57e210: mov             fp, SP
    // 0x57e214: AllocStack(0x28)
    //     0x57e214: sub             SP, SP, #0x28
    // 0x57e218: SetupParameters()
    //     0x57e218: stur            NULL, [fp, #-8]
    // 0x57e21c: CheckStackOverflow
    //     0x57e21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e220: cmp             SP, x16
    //     0x57e224: b.ls            #0x57e4e4
    // 0x57e228: InitAsync() -> Future<ShippingAddressModel?>
    //     0x57e228: add             x0, PP, #0x18, lsl #12  ; [pp+0x18900] TypeArguments: <ShippingAddressModel?>
    //     0x57e22c: ldr             x0, [x0, #0x900]
    //     0x57e230: bl              #0x386740  ; InitAsyncStub
    // 0x57e234: r1 = "/api/v70310/user/deliveryAddress/default"
    //     0x57e234: add             x1, PP, #0x18, lsl #12  ; [pp+0x18908] "/api/v70310/user/deliveryAddress/default"
    //     0x57e238: ldr             x1, [x1, #0x908]
    // 0x57e23c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57e23c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57e240: r0 = get()
    //     0x57e240: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x57e244: mov             x1, x0
    // 0x57e248: stur            x1, [fp, #-0x10]
    // 0x57e24c: r0 = Await()
    //     0x57e24c: bl              #0x3862cc  ; AwaitStub
    // 0x57e250: cmp             w0, NULL
    // 0x57e254: b.eq            #0x57e4dc
    // 0x57e258: LoadField: r1 = r0->field_13
    //     0x57e258: ldur            w1, [x0, #0x13]
    // 0x57e25c: DecompressPointer r1
    //     0x57e25c: add             x1, x1, HEAP, lsl #32
    // 0x57e260: cmp             w1, #0x190
    // 0x57e264: b.ne            #0x57e4dc
    // 0x57e268: LoadField: r3 = r0->field_b
    //     0x57e268: ldur            w3, [x0, #0xb]
    // 0x57e26c: DecompressPointer r3
    //     0x57e26c: add             x3, x3, HEAP, lsl #32
    // 0x57e270: stur            x3, [fp, #-0x10]
    // 0x57e274: cmp             w3, NULL
    // 0x57e278: b.eq            #0x57e4dc
    // 0x57e27c: mov             x0, x3
    // 0x57e280: r2 = Null
    //     0x57e280: mov             x2, NULL
    // 0x57e284: r1 = Null
    //     0x57e284: mov             x1, NULL
    // 0x57e288: cmp             w0, NULL
    // 0x57e28c: b.eq            #0x57e324
    // 0x57e290: branchIfSmi(r0, 0x57e324)
    //     0x57e290: tbz             w0, #0, #0x57e324
    // 0x57e294: r3 = LoadClassIdInstr(r0)
    //     0x57e294: ldur            x3, [x0, #-1]
    //     0x57e298: ubfx            x3, x3, #0xc, #0x14
    // 0x57e29c: r17 = 4278
    //     0x57e29c: movz            x17, #0x10b6
    // 0x57e2a0: cmp             x3, x17
    // 0x57e2a4: b.eq            #0x57e32c
    // 0x57e2a8: r4 = LoadClassIdInstr(r0)
    //     0x57e2a8: ldur            x4, [x0, #-1]
    //     0x57e2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x57e2b0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x57e2b4: ldr             x3, [x3, #0x18]
    // 0x57e2b8: ldr             x3, [x3, x4, lsl #3]
    // 0x57e2bc: LoadField: r3 = r3->field_2b
    //     0x57e2bc: ldur            w3, [x3, #0x2b]
    // 0x57e2c0: DecompressPointer r3
    //     0x57e2c0: add             x3, x3, HEAP, lsl #32
    // 0x57e2c4: cmp             w3, NULL
    // 0x57e2c8: b.eq            #0x57e324
    // 0x57e2cc: LoadField: r3 = r3->field_f
    //     0x57e2cc: ldur            w3, [x3, #0xf]
    // 0x57e2d0: lsr             x3, x3, #3
    // 0x57e2d4: r17 = 4278
    //     0x57e2d4: movz            x17, #0x10b6
    // 0x57e2d8: cmp             x3, x17
    // 0x57e2dc: b.eq            #0x57e32c
    // 0x57e2e0: r3 = SubtypeTestCache
    //     0x57e2e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18910] SubtypeTestCache
    //     0x57e2e4: ldr             x3, [x3, #0x910]
    // 0x57e2e8: r30 = Subtype1TestCacheStub
    //     0x57e2e8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x57e2ec: LoadField: r30 = r30->field_7
    //     0x57e2ec: ldur            lr, [lr, #7]
    // 0x57e2f0: blr             lr
    // 0x57e2f4: cmp             w7, NULL
    // 0x57e2f8: b.eq            #0x57e304
    // 0x57e2fc: tbnz            w7, #4, #0x57e324
    // 0x57e300: b               #0x57e32c
    // 0x57e304: r8 = Map
    //     0x57e304: add             x8, PP, #0x18, lsl #12  ; [pp+0x18918] Type: Map
    //     0x57e308: ldr             x8, [x8, #0x918]
    // 0x57e30c: r3 = SubtypeTestCache
    //     0x57e30c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18920] SubtypeTestCache
    //     0x57e310: ldr             x3, [x3, #0x920]
    // 0x57e314: r30 = InstanceOfStub
    //     0x57e314: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x57e318: LoadField: r30 = r30->field_7
    //     0x57e318: ldur            lr, [lr, #7]
    // 0x57e31c: blr             lr
    // 0x57e320: b               #0x57e330
    // 0x57e324: r0 = false
    //     0x57e324: add             x0, NULL, #0x30  ; false
    // 0x57e328: b               #0x57e330
    // 0x57e32c: r0 = true
    //     0x57e32c: add             x0, NULL, #0x20  ; true
    // 0x57e330: tbnz            w0, #4, #0x57e4dc
    // 0x57e334: ldur            x2, [fp, #-0x10]
    // 0x57e338: r1 = <String, dynamic>
    //     0x57e338: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x57e33c: r0 = LinkedHashMap.from()
    //     0x57e33c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x57e340: mov             x1, x0
    // 0x57e344: r2 = "error"
    //     0x57e344: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x57e348: stur            x0, [fp, #-0x10]
    // 0x57e34c: r0 = _getValueOrData()
    //     0x57e34c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57e350: ldur            x1, [fp, #-0x10]
    // 0x57e354: LoadField: r2 = r1->field_f
    //     0x57e354: ldur            w2, [x1, #0xf]
    // 0x57e358: DecompressPointer r2
    //     0x57e358: add             x2, x2, HEAP, lsl #32
    // 0x57e35c: cmp             w2, w0
    // 0x57e360: b.ne            #0x57e36c
    // 0x57e364: r2 = Null
    //     0x57e364: mov             x2, NULL
    // 0x57e368: b               #0x57e370
    // 0x57e36c: mov             x2, x0
    // 0x57e370: stur            x2, [fp, #-0x18]
    // 0x57e374: r0 = 60
    //     0x57e374: movz            x0, #0x3c
    // 0x57e378: branchIfSmi(r2, 0x57e384)
    //     0x57e378: tbz             w2, #0, #0x57e384
    // 0x57e37c: r0 = LoadClassIdInstr(r2)
    //     0x57e37c: ldur            x0, [x2, #-1]
    //     0x57e380: ubfx            x0, x0, #0xc, #0x14
    // 0x57e384: stp             xzr, x2, [SP]
    // 0x57e388: mov             lr, x0
    // 0x57e38c: ldr             lr, [x21, lr, lsl #3]
    // 0x57e390: blr             lr
    // 0x57e394: tbz             w0, #4, #0x57e3c8
    // 0x57e398: ldur            x0, [fp, #-0x18]
    // 0x57e39c: r1 = 60
    //     0x57e39c: movz            x1, #0x3c
    // 0x57e3a0: branchIfSmi(r0, 0x57e3ac)
    //     0x57e3a0: tbz             w0, #0, #0x57e3ac
    // 0x57e3a4: r1 = LoadClassIdInstr(r0)
    //     0x57e3a4: ldur            x1, [x0, #-1]
    //     0x57e3a8: ubfx            x1, x1, #0xc, #0x14
    // 0x57e3ac: r16 = 20000
    //     0x57e3ac: movz            x16, #0x4e20
    // 0x57e3b0: stp             x16, x0, [SP]
    // 0x57e3b4: mov             x0, x1
    // 0x57e3b8: mov             lr, x0
    // 0x57e3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x57e3c0: blr             lr
    // 0x57e3c4: tbnz            w0, #4, #0x57e4dc
    // 0x57e3c8: ldur            x0, [fp, #-0x10]
    // 0x57e3cc: mov             x1, x0
    // 0x57e3d0: r2 = "data"
    //     0x57e3d0: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x57e3d4: r0 = _getValueOrData()
    //     0x57e3d4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57e3d8: mov             x1, x0
    // 0x57e3dc: ldur            x0, [fp, #-0x10]
    // 0x57e3e0: LoadField: r2 = r0->field_f
    //     0x57e3e0: ldur            w2, [x0, #0xf]
    // 0x57e3e4: DecompressPointer r2
    //     0x57e3e4: add             x2, x2, HEAP, lsl #32
    // 0x57e3e8: cmp             w2, w1
    // 0x57e3ec: b.ne            #0x57e3f8
    // 0x57e3f0: r3 = Null
    //     0x57e3f0: mov             x3, NULL
    // 0x57e3f4: b               #0x57e3fc
    // 0x57e3f8: mov             x3, x1
    // 0x57e3fc: stur            x3, [fp, #-0x10]
    // 0x57e400: cmp             w3, NULL
    // 0x57e404: b.eq            #0x57e4dc
    // 0x57e408: mov             x0, x3
    // 0x57e40c: r2 = Null
    //     0x57e40c: mov             x2, NULL
    // 0x57e410: r1 = Null
    //     0x57e410: mov             x1, NULL
    // 0x57e414: cmp             w0, NULL
    // 0x57e418: b.eq            #0x57e4b0
    // 0x57e41c: branchIfSmi(r0, 0x57e4b0)
    //     0x57e41c: tbz             w0, #0, #0x57e4b0
    // 0x57e420: r3 = LoadClassIdInstr(r0)
    //     0x57e420: ldur            x3, [x0, #-1]
    //     0x57e424: ubfx            x3, x3, #0xc, #0x14
    // 0x57e428: r17 = 4278
    //     0x57e428: movz            x17, #0x10b6
    // 0x57e42c: cmp             x3, x17
    // 0x57e430: b.eq            #0x57e4b8
    // 0x57e434: r4 = LoadClassIdInstr(r0)
    //     0x57e434: ldur            x4, [x0, #-1]
    //     0x57e438: ubfx            x4, x4, #0xc, #0x14
    // 0x57e43c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x57e440: ldr             x3, [x3, #0x18]
    // 0x57e444: ldr             x3, [x3, x4, lsl #3]
    // 0x57e448: LoadField: r3 = r3->field_2b
    //     0x57e448: ldur            w3, [x3, #0x2b]
    // 0x57e44c: DecompressPointer r3
    //     0x57e44c: add             x3, x3, HEAP, lsl #32
    // 0x57e450: cmp             w3, NULL
    // 0x57e454: b.eq            #0x57e4b0
    // 0x57e458: LoadField: r3 = r3->field_f
    //     0x57e458: ldur            w3, [x3, #0xf]
    // 0x57e45c: lsr             x3, x3, #3
    // 0x57e460: r17 = 4278
    //     0x57e460: movz            x17, #0x10b6
    // 0x57e464: cmp             x3, x17
    // 0x57e468: b.eq            #0x57e4b8
    // 0x57e46c: r3 = SubtypeTestCache
    //     0x57e46c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18928] SubtypeTestCache
    //     0x57e470: ldr             x3, [x3, #0x928]
    // 0x57e474: r30 = Subtype1TestCacheStub
    //     0x57e474: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x57e478: LoadField: r30 = r30->field_7
    //     0x57e478: ldur            lr, [lr, #7]
    // 0x57e47c: blr             lr
    // 0x57e480: cmp             w7, NULL
    // 0x57e484: b.eq            #0x57e490
    // 0x57e488: tbnz            w7, #4, #0x57e4b0
    // 0x57e48c: b               #0x57e4b8
    // 0x57e490: r8 = Map
    //     0x57e490: add             x8, PP, #0x18, lsl #12  ; [pp+0x18930] Type: Map
    //     0x57e494: ldr             x8, [x8, #0x930]
    // 0x57e498: r3 = SubtypeTestCache
    //     0x57e498: add             x3, PP, #0x18, lsl #12  ; [pp+0x18938] SubtypeTestCache
    //     0x57e49c: ldr             x3, [x3, #0x938]
    // 0x57e4a0: r30 = InstanceOfStub
    //     0x57e4a0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x57e4a4: LoadField: r30 = r30->field_7
    //     0x57e4a4: ldur            lr, [lr, #7]
    // 0x57e4a8: blr             lr
    // 0x57e4ac: b               #0x57e4bc
    // 0x57e4b0: r0 = false
    //     0x57e4b0: add             x0, NULL, #0x30  ; false
    // 0x57e4b4: b               #0x57e4bc
    // 0x57e4b8: r0 = true
    //     0x57e4b8: add             x0, NULL, #0x20  ; true
    // 0x57e4bc: tbnz            w0, #4, #0x57e4dc
    // 0x57e4c0: ldur            x2, [fp, #-0x10]
    // 0x57e4c4: r1 = <String, dynamic>
    //     0x57e4c4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x57e4c8: r0 = LinkedHashMap.from()
    //     0x57e4c8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x57e4cc: mov             x2, x0
    // 0x57e4d0: r1 = Null
    //     0x57e4d0: mov             x1, NULL
    // 0x57e4d4: r0 = ShippingAddressModel.fromApiResponse()
    //     0x57e4d4: bl              #0x57e4ec  ; [package:sportworld_flutter/pages/event/shipping_address_model.dart] ShippingAddressModel::ShippingAddressModel.fromApiResponse
    // 0x57e4d8: r0 = ReturnAsyncNotFuture()
    //     0x57e4d8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57e4dc: r0 = Null
    //     0x57e4dc: mov             x0, NULL
    // 0x57e4e0: r0 = ReturnAsyncNotFuture()
    //     0x57e4e0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57e4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e4e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e4e8: b               #0x57e228
  }
  static _ fetchShippingAddressList(/* No info */) async {
    // ** addr: 0x5877c8, size: 0x348
    // 0x5877c8: EnterFrame
    //     0x5877c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5877cc: mov             fp, SP
    // 0x5877d0: AllocStack(0x30)
    //     0x5877d0: sub             SP, SP, #0x30
    // 0x5877d4: SetupParameters()
    //     0x5877d4: stur            NULL, [fp, #-8]
    // 0x5877d8: CheckStackOverflow
    //     0x5877d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5877dc: cmp             SP, x16
    //     0x5877e0: b.ls            #0x587b08
    // 0x5877e4: InitAsync() -> Future<List<ShippingAddressModel>>
    //     0x5877e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18568] TypeArguments: <List<ShippingAddressModel>>
    //     0x5877e8: ldr             x0, [x0, #0x568]
    //     0x5877ec: bl              #0x386740  ; InitAsyncStub
    // 0x5877f0: r1 = "/api/v70310/user/deliveryAddress/list"
    //     0x5877f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18570] "/api/v70310/user/deliveryAddress/list"
    //     0x5877f4: ldr             x1, [x1, #0x570]
    // 0x5877f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5877f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5877fc: r0 = get()
    //     0x5877fc: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x587800: mov             x1, x0
    // 0x587804: stur            x1, [fp, #-0x10]
    // 0x587808: r0 = Await()
    //     0x587808: bl              #0x3862cc  ; AwaitStub
    // 0x58780c: cmp             w0, NULL
    // 0x587810: b.eq            #0x587af4
    // 0x587814: LoadField: r1 = r0->field_13
    //     0x587814: ldur            w1, [x0, #0x13]
    // 0x587818: DecompressPointer r1
    //     0x587818: add             x1, x1, HEAP, lsl #32
    // 0x58781c: cmp             w1, #0x190
    // 0x587820: b.ne            #0x587af4
    // 0x587824: LoadField: r3 = r0->field_b
    //     0x587824: ldur            w3, [x0, #0xb]
    // 0x587828: DecompressPointer r3
    //     0x587828: add             x3, x3, HEAP, lsl #32
    // 0x58782c: stur            x3, [fp, #-0x10]
    // 0x587830: cmp             w3, NULL
    // 0x587834: b.eq            #0x587af4
    // 0x587838: mov             x0, x3
    // 0x58783c: r2 = Null
    //     0x58783c: mov             x2, NULL
    // 0x587840: r1 = Null
    //     0x587840: mov             x1, NULL
    // 0x587844: cmp             w0, NULL
    // 0x587848: b.eq            #0x5878e0
    // 0x58784c: branchIfSmi(r0, 0x5878e0)
    //     0x58784c: tbz             w0, #0, #0x5878e0
    // 0x587850: r3 = LoadClassIdInstr(r0)
    //     0x587850: ldur            x3, [x0, #-1]
    //     0x587854: ubfx            x3, x3, #0xc, #0x14
    // 0x587858: r17 = 4278
    //     0x587858: movz            x17, #0x10b6
    // 0x58785c: cmp             x3, x17
    // 0x587860: b.eq            #0x5878e8
    // 0x587864: r4 = LoadClassIdInstr(r0)
    //     0x587864: ldur            x4, [x0, #-1]
    //     0x587868: ubfx            x4, x4, #0xc, #0x14
    // 0x58786c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x587870: ldr             x3, [x3, #0x18]
    // 0x587874: ldr             x3, [x3, x4, lsl #3]
    // 0x587878: LoadField: r3 = r3->field_2b
    //     0x587878: ldur            w3, [x3, #0x2b]
    // 0x58787c: DecompressPointer r3
    //     0x58787c: add             x3, x3, HEAP, lsl #32
    // 0x587880: cmp             w3, NULL
    // 0x587884: b.eq            #0x5878e0
    // 0x587888: LoadField: r3 = r3->field_f
    //     0x587888: ldur            w3, [x3, #0xf]
    // 0x58788c: lsr             x3, x3, #3
    // 0x587890: r17 = 4278
    //     0x587890: movz            x17, #0x10b6
    // 0x587894: cmp             x3, x17
    // 0x587898: b.eq            #0x5878e8
    // 0x58789c: r3 = SubtypeTestCache
    //     0x58789c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18578] SubtypeTestCache
    //     0x5878a0: ldr             x3, [x3, #0x578]
    // 0x5878a4: r30 = Subtype1TestCacheStub
    //     0x5878a4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5878a8: LoadField: r30 = r30->field_7
    //     0x5878a8: ldur            lr, [lr, #7]
    // 0x5878ac: blr             lr
    // 0x5878b0: cmp             w7, NULL
    // 0x5878b4: b.eq            #0x5878c0
    // 0x5878b8: tbnz            w7, #4, #0x5878e0
    // 0x5878bc: b               #0x5878e8
    // 0x5878c0: r8 = Map
    //     0x5878c0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18580] Type: Map
    //     0x5878c4: ldr             x8, [x8, #0x580]
    // 0x5878c8: r3 = SubtypeTestCache
    //     0x5878c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18588] SubtypeTestCache
    //     0x5878cc: ldr             x3, [x3, #0x588]
    // 0x5878d0: r30 = InstanceOfStub
    //     0x5878d0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5878d4: LoadField: r30 = r30->field_7
    //     0x5878d4: ldur            lr, [lr, #7]
    // 0x5878d8: blr             lr
    // 0x5878dc: b               #0x5878ec
    // 0x5878e0: r0 = false
    //     0x5878e0: add             x0, NULL, #0x30  ; false
    // 0x5878e4: b               #0x5878ec
    // 0x5878e8: r0 = true
    //     0x5878e8: add             x0, NULL, #0x20  ; true
    // 0x5878ec: tbnz            w0, #4, #0x587af4
    // 0x5878f0: ldur            x2, [fp, #-0x10]
    // 0x5878f4: r1 = <String, dynamic>
    //     0x5878f4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5878f8: r0 = LinkedHashMap.from()
    //     0x5878f8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5878fc: mov             x1, x0
    // 0x587900: r2 = "error"
    //     0x587900: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x587904: stur            x0, [fp, #-0x10]
    // 0x587908: r0 = _getValueOrData()
    //     0x587908: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58790c: ldur            x1, [fp, #-0x10]
    // 0x587910: LoadField: r2 = r1->field_f
    //     0x587910: ldur            w2, [x1, #0xf]
    // 0x587914: DecompressPointer r2
    //     0x587914: add             x2, x2, HEAP, lsl #32
    // 0x587918: cmp             w2, w0
    // 0x58791c: b.ne            #0x587928
    // 0x587920: r2 = Null
    //     0x587920: mov             x2, NULL
    // 0x587924: b               #0x58792c
    // 0x587928: mov             x2, x0
    // 0x58792c: stur            x2, [fp, #-0x18]
    // 0x587930: r0 = 60
    //     0x587930: movz            x0, #0x3c
    // 0x587934: branchIfSmi(r2, 0x587940)
    //     0x587934: tbz             w2, #0, #0x587940
    // 0x587938: r0 = LoadClassIdInstr(r2)
    //     0x587938: ldur            x0, [x2, #-1]
    //     0x58793c: ubfx            x0, x0, #0xc, #0x14
    // 0x587940: stp             xzr, x2, [SP]
    // 0x587944: mov             lr, x0
    // 0x587948: ldr             lr, [x21, lr, lsl #3]
    // 0x58794c: blr             lr
    // 0x587950: tbz             w0, #4, #0x587984
    // 0x587954: ldur            x0, [fp, #-0x18]
    // 0x587958: r1 = 60
    //     0x587958: movz            x1, #0x3c
    // 0x58795c: branchIfSmi(r0, 0x587968)
    //     0x58795c: tbz             w0, #0, #0x587968
    // 0x587960: r1 = LoadClassIdInstr(r0)
    //     0x587960: ldur            x1, [x0, #-1]
    //     0x587964: ubfx            x1, x1, #0xc, #0x14
    // 0x587968: r16 = 20000
    //     0x587968: movz            x16, #0x4e20
    // 0x58796c: stp             x16, x0, [SP]
    // 0x587970: mov             x0, x1
    // 0x587974: mov             lr, x0
    // 0x587978: ldr             lr, [x21, lr, lsl #3]
    // 0x58797c: blr             lr
    // 0x587980: tbnz            w0, #4, #0x587af4
    // 0x587984: ldur            x0, [fp, #-0x10]
    // 0x587988: mov             x1, x0
    // 0x58798c: r2 = "data"
    //     0x58798c: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x587990: r0 = _getValueOrData()
    //     0x587990: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x587994: mov             x1, x0
    // 0x587998: ldur            x0, [fp, #-0x10]
    // 0x58799c: LoadField: r2 = r0->field_f
    //     0x58799c: ldur            w2, [x0, #0xf]
    // 0x5879a0: DecompressPointer r2
    //     0x5879a0: add             x2, x2, HEAP, lsl #32
    // 0x5879a4: cmp             w2, w1
    // 0x5879a8: b.ne            #0x5879b4
    // 0x5879ac: r3 = Null
    //     0x5879ac: mov             x3, NULL
    // 0x5879b0: b               #0x5879b8
    // 0x5879b4: mov             x3, x1
    // 0x5879b8: mov             x0, x3
    // 0x5879bc: stur            x3, [fp, #-0x10]
    // 0x5879c0: r2 = Null
    //     0x5879c0: mov             x2, NULL
    // 0x5879c4: r1 = Null
    //     0x5879c4: mov             x1, NULL
    // 0x5879c8: cmp             w0, NULL
    // 0x5879cc: b.eq            #0x587a70
    // 0x5879d0: branchIfSmi(r0, 0x587a70)
    //     0x5879d0: tbz             w0, #0, #0x587a70
    // 0x5879d4: r3 = LoadClassIdInstr(r0)
    //     0x5879d4: ldur            x3, [x0, #-1]
    //     0x5879d8: ubfx            x3, x3, #0xc, #0x14
    // 0x5879dc: r17 = 4279
    //     0x5879dc: movz            x17, #0x10b7
    // 0x5879e0: cmp             x3, x17
    // 0x5879e4: b.eq            #0x587a78
    // 0x5879e8: sub             x3, x3, #0x5a
    // 0x5879ec: cmp             x3, #2
    // 0x5879f0: b.ls            #0x587a78
    // 0x5879f4: r4 = LoadClassIdInstr(r0)
    //     0x5879f4: ldur            x4, [x0, #-1]
    //     0x5879f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5879fc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x587a00: ldr             x3, [x3, #0x18]
    // 0x587a04: ldr             x3, [x3, x4, lsl #3]
    // 0x587a08: LoadField: r3 = r3->field_2b
    //     0x587a08: ldur            w3, [x3, #0x2b]
    // 0x587a0c: DecompressPointer r3
    //     0x587a0c: add             x3, x3, HEAP, lsl #32
    // 0x587a10: cmp             w3, NULL
    // 0x587a14: b.eq            #0x587a70
    // 0x587a18: LoadField: r3 = r3->field_f
    //     0x587a18: ldur            w3, [x3, #0xf]
    // 0x587a1c: lsr             x3, x3, #3
    // 0x587a20: r17 = 4279
    //     0x587a20: movz            x17, #0x10b7
    // 0x587a24: cmp             x3, x17
    // 0x587a28: b.eq            #0x587a78
    // 0x587a2c: r3 = SubtypeTestCache
    //     0x587a2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18590] SubtypeTestCache
    //     0x587a30: ldr             x3, [x3, #0x590]
    // 0x587a34: r30 = Subtype1TestCacheStub
    //     0x587a34: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x587a38: LoadField: r30 = r30->field_7
    //     0x587a38: ldur            lr, [lr, #7]
    // 0x587a3c: blr             lr
    // 0x587a40: cmp             w7, NULL
    // 0x587a44: b.eq            #0x587a50
    // 0x587a48: tbnz            w7, #4, #0x587a70
    // 0x587a4c: b               #0x587a78
    // 0x587a50: r8 = List
    //     0x587a50: add             x8, PP, #0x18, lsl #12  ; [pp+0x18598] Type: List
    //     0x587a54: ldr             x8, [x8, #0x598]
    // 0x587a58: r3 = SubtypeTestCache
    //     0x587a58: add             x3, PP, #0x18, lsl #12  ; [pp+0x185a0] SubtypeTestCache
    //     0x587a5c: ldr             x3, [x3, #0x5a0]
    // 0x587a60: r30 = InstanceOfStub
    //     0x587a60: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x587a64: LoadField: r30 = r30->field_7
    //     0x587a64: ldur            lr, [lr, #7]
    // 0x587a68: blr             lr
    // 0x587a6c: b               #0x587a7c
    // 0x587a70: r0 = false
    //     0x587a70: add             x0, NULL, #0x30  ; false
    // 0x587a74: b               #0x587a7c
    // 0x587a78: r0 = true
    //     0x587a78: add             x0, NULL, #0x20  ; true
    // 0x587a7c: tbnz            w0, #4, #0x587af4
    // 0x587a80: ldur            x0, [fp, #-0x10]
    // 0x587a84: r1 = Function '<anonymous closure>': static.
    //     0x587a84: add             x1, PP, #0x18, lsl #12  ; [pp+0x185a8] AnonymousClosure: static (0x587b10), in [package:sportworld_flutter/api/api_repository.dart] ApiRepository::fetchShippingAddressList (0x5877c8)
    //     0x587a88: ldr             x1, [x1, #0x5a8]
    // 0x587a8c: r2 = Null
    //     0x587a8c: mov             x2, NULL
    // 0x587a90: r0 = AllocateClosure()
    //     0x587a90: bl              #0x908734  ; AllocateClosureStub
    // 0x587a94: mov             x1, x0
    // 0x587a98: ldur            x0, [fp, #-0x10]
    // 0x587a9c: r2 = LoadClassIdInstr(r0)
    //     0x587a9c: ldur            x2, [x0, #-1]
    //     0x587aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x587aa4: r16 = <ShippingAddressModel>
    //     0x587aa4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ee0] TypeArguments: <ShippingAddressModel>
    //     0x587aa8: ldr             x16, [x16, #0xee0]
    // 0x587aac: stp             x0, x16, [SP, #8]
    // 0x587ab0: str             x1, [SP]
    // 0x587ab4: mov             x0, x2
    // 0x587ab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x587ab8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x587abc: r0 = GDT[cid_x0 + 0x9644]()
    //     0x587abc: movz            x17, #0x9644
    //     0x587ac0: add             lr, x0, x17
    //     0x587ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x587ac8: blr             lr
    // 0x587acc: r1 = LoadClassIdInstr(r0)
    //     0x587acc: ldur            x1, [x0, #-1]
    //     0x587ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x587ad4: mov             x16, x0
    // 0x587ad8: mov             x0, x1
    // 0x587adc: mov             x1, x16
    // 0x587ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x587ae0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x587ae4: r0 = GDT[cid_x0 + 0x412]()
    //     0x587ae4: add             lr, x0, #0x412
    //     0x587ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x587aec: blr             lr
    // 0x587af0: r0 = ReturnAsyncNotFuture()
    //     0x587af0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x587af4: r1 = <ShippingAddressModel>
    //     0x587af4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ee0] TypeArguments: <ShippingAddressModel>
    //     0x587af8: ldr             x1, [x1, #0xee0]
    // 0x587afc: r2 = 0
    //     0x587afc: movz            x2, #0
    // 0x587b00: r0 = _GrowableList()
    //     0x587b00: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x587b04: r0 = ReturnAsyncNotFuture()
    //     0x587b04: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x587b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587b08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587b0c: b               #0x5877e4
  }
  [closure] static ShippingAddressModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x587b10, size: 0x5c
    // 0x587b10: EnterFrame
    //     0x587b10: stp             fp, lr, [SP, #-0x10]!
    //     0x587b14: mov             fp, SP
    // 0x587b18: CheckStackOverflow
    //     0x587b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587b1c: cmp             SP, x16
    //     0x587b20: b.ls            #0x587b64
    // 0x587b24: ldr             x0, [fp, #0x10]
    // 0x587b28: r2 = Null
    //     0x587b28: mov             x2, NULL
    // 0x587b2c: r1 = Null
    //     0x587b2c: mov             x1, NULL
    // 0x587b30: r8 = Map
    //     0x587b30: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x587b34: r3 = Null
    //     0x587b34: add             x3, PP, #0x18, lsl #12  ; [pp+0x185b0] Null
    //     0x587b38: ldr             x3, [x3, #0x5b0]
    // 0x587b3c: r0 = Map()
    //     0x587b3c: bl              #0x926930  ; IsType_Map_Stub
    // 0x587b40: ldr             x2, [fp, #0x10]
    // 0x587b44: r1 = <String, dynamic>
    //     0x587b44: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x587b48: r0 = LinkedHashMap.from()
    //     0x587b48: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x587b4c: mov             x2, x0
    // 0x587b50: r1 = Null
    //     0x587b50: mov             x1, NULL
    // 0x587b54: r0 = ShippingAddressModel.fromApiResponse()
    //     0x587b54: bl              #0x57e4ec  ; [package:sportworld_flutter/pages/event/shipping_address_model.dart] ShippingAddressModel::ShippingAddressModel.fromApiResponse
    // 0x587b58: LeaveFrame
    //     0x587b58: mov             SP, fp
    //     0x587b5c: ldp             fp, lr, [SP], #0x10
    // 0x587b60: ret
    //     0x587b60: ret             
    // 0x587b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587b64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587b68: b               #0x587b24
  }
  static _ fetchRegions(/* No info */) async {
    // ** addr: 0x587dc0, size: 0x3e4
    // 0x587dc0: EnterFrame
    //     0x587dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x587dc4: mov             fp, SP
    // 0x587dc8: AllocStack(0x30)
    //     0x587dc8: sub             SP, SP, #0x30
    // 0x587dcc: SetupParameters({dynamic parentId = Null /* r1, fp-0x10 */})
    //     0x587dcc: stur            NULL, [fp, #-8]
    //     0x587dd0: ldur            w0, [x4, #0x13]
    //     0x587dd4: ldur            w1, [x4, #0x1f]
    //     0x587dd8: add             x1, x1, HEAP, lsl #32
    //     0x587ddc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18360] "parentId"
    //     0x587de0: ldr             x16, [x16, #0x360]
    //     0x587de4: cmp             w1, w16
    //     0x587de8: b.ne            #0x587e08
    //     0x587dec: ldur            w1, [x4, #0x23]
    //     0x587df0: add             x1, x1, HEAP, lsl #32
    //     0x587df4: sub             w2, w0, w1
    //     0x587df8: add             x0, fp, w2, sxtw #2
    //     0x587dfc: ldr             x0, [x0, #8]
    //     0x587e00: mov             x1, x0
    //     0x587e04: b               #0x587e0c
    //     0x587e08: mov             x1, NULL
    //     0x587e0c: stur            x1, [fp, #-0x10]
    // 0x587e10: CheckStackOverflow
    //     0x587e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587e14: cmp             SP, x16
    //     0x587e18: b.ls            #0x58819c
    // 0x587e1c: InitAsync() -> Future<List<RegionItemModel>>
    //     0x587e1c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18368] TypeArguments: <List<RegionItemModel>>
    //     0x587e20: ldr             x0, [x0, #0x368]
    //     0x587e24: bl              #0x386740  ; InitAsyncStub
    // 0x587e28: ldur            x0, [fp, #-0x10]
    // 0x587e2c: cmp             w0, NULL
    // 0x587e30: b.eq            #0x587e78
    // 0x587e34: r1 = LoadInt32Instr(r0)
    //     0x587e34: sbfx            x1, x0, #1, #0x1f
    //     0x587e38: tbz             w0, #0, #0x587e40
    //     0x587e3c: ldur            x1, [x0, #7]
    // 0x587e40: cmp             x1, #0
    // 0x587e44: b.le            #0x587e78
    // 0x587e48: r1 = Null
    //     0x587e48: mov             x1, NULL
    // 0x587e4c: r2 = 4
    //     0x587e4c: movz            x2, #0x4
    // 0x587e50: r0 = AllocateArray()
    //     0x587e50: bl              #0x909400  ; AllocateArrayStub
    // 0x587e54: r16 = "parentId"
    //     0x587e54: add             x16, PP, #0x18, lsl #12  ; [pp+0x18360] "parentId"
    //     0x587e58: ldr             x16, [x16, #0x360]
    // 0x587e5c: StoreField: r0->field_f = r16
    //     0x587e5c: stur            w16, [x0, #0xf]
    // 0x587e60: ldur            x1, [fp, #-0x10]
    // 0x587e64: StoreField: r0->field_13 = r1
    //     0x587e64: stur            w1, [x0, #0x13]
    // 0x587e68: r16 = <String, int>
    //     0x587e68: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x587e6c: stp             x0, x16, [SP]
    // 0x587e70: r0 = Map._fromLiteral()
    //     0x587e70: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x587e74: b               #0x587e7c
    // 0x587e78: r0 = Null
    //     0x587e78: mov             x0, NULL
    // 0x587e7c: str             x0, [SP]
    // 0x587e80: r1 = "/api/v70310/user/deliveryAddress/regions"
    //     0x587e80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18370] "/api/v70310/user/deliveryAddress/regions"
    //     0x587e84: ldr             x1, [x1, #0x370]
    // 0x587e88: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x587e88: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe30] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x587e8c: ldr             x4, [x4, #0xe30]
    // 0x587e90: r0 = get()
    //     0x587e90: bl              #0x3dead0  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::get
    // 0x587e94: mov             x1, x0
    // 0x587e98: stur            x1, [fp, #-0x10]
    // 0x587e9c: r0 = Await()
    //     0x587e9c: bl              #0x3862cc  ; AwaitStub
    // 0x587ea0: cmp             w0, NULL
    // 0x587ea4: b.eq            #0x588188
    // 0x587ea8: LoadField: r1 = r0->field_13
    //     0x587ea8: ldur            w1, [x0, #0x13]
    // 0x587eac: DecompressPointer r1
    //     0x587eac: add             x1, x1, HEAP, lsl #32
    // 0x587eb0: cmp             w1, #0x190
    // 0x587eb4: b.ne            #0x588188
    // 0x587eb8: LoadField: r3 = r0->field_b
    //     0x587eb8: ldur            w3, [x0, #0xb]
    // 0x587ebc: DecompressPointer r3
    //     0x587ebc: add             x3, x3, HEAP, lsl #32
    // 0x587ec0: stur            x3, [fp, #-0x10]
    // 0x587ec4: cmp             w3, NULL
    // 0x587ec8: b.eq            #0x588188
    // 0x587ecc: mov             x0, x3
    // 0x587ed0: r2 = Null
    //     0x587ed0: mov             x2, NULL
    // 0x587ed4: r1 = Null
    //     0x587ed4: mov             x1, NULL
    // 0x587ed8: cmp             w0, NULL
    // 0x587edc: b.eq            #0x587f74
    // 0x587ee0: branchIfSmi(r0, 0x587f74)
    //     0x587ee0: tbz             w0, #0, #0x587f74
    // 0x587ee4: r3 = LoadClassIdInstr(r0)
    //     0x587ee4: ldur            x3, [x0, #-1]
    //     0x587ee8: ubfx            x3, x3, #0xc, #0x14
    // 0x587eec: r17 = 4278
    //     0x587eec: movz            x17, #0x10b6
    // 0x587ef0: cmp             x3, x17
    // 0x587ef4: b.eq            #0x587f7c
    // 0x587ef8: r4 = LoadClassIdInstr(r0)
    //     0x587ef8: ldur            x4, [x0, #-1]
    //     0x587efc: ubfx            x4, x4, #0xc, #0x14
    // 0x587f00: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x587f04: ldr             x3, [x3, #0x18]
    // 0x587f08: ldr             x3, [x3, x4, lsl #3]
    // 0x587f0c: LoadField: r3 = r3->field_2b
    //     0x587f0c: ldur            w3, [x3, #0x2b]
    // 0x587f10: DecompressPointer r3
    //     0x587f10: add             x3, x3, HEAP, lsl #32
    // 0x587f14: cmp             w3, NULL
    // 0x587f18: b.eq            #0x587f74
    // 0x587f1c: LoadField: r3 = r3->field_f
    //     0x587f1c: ldur            w3, [x3, #0xf]
    // 0x587f20: lsr             x3, x3, #3
    // 0x587f24: r17 = 4278
    //     0x587f24: movz            x17, #0x10b6
    // 0x587f28: cmp             x3, x17
    // 0x587f2c: b.eq            #0x587f7c
    // 0x587f30: r3 = SubtypeTestCache
    //     0x587f30: add             x3, PP, #0x18, lsl #12  ; [pp+0x18378] SubtypeTestCache
    //     0x587f34: ldr             x3, [x3, #0x378]
    // 0x587f38: r30 = Subtype1TestCacheStub
    //     0x587f38: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x587f3c: LoadField: r30 = r30->field_7
    //     0x587f3c: ldur            lr, [lr, #7]
    // 0x587f40: blr             lr
    // 0x587f44: cmp             w7, NULL
    // 0x587f48: b.eq            #0x587f54
    // 0x587f4c: tbnz            w7, #4, #0x587f74
    // 0x587f50: b               #0x587f7c
    // 0x587f54: r8 = Map
    //     0x587f54: add             x8, PP, #0x18, lsl #12  ; [pp+0x18380] Type: Map
    //     0x587f58: ldr             x8, [x8, #0x380]
    // 0x587f5c: r3 = SubtypeTestCache
    //     0x587f5c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18388] SubtypeTestCache
    //     0x587f60: ldr             x3, [x3, #0x388]
    // 0x587f64: r30 = InstanceOfStub
    //     0x587f64: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x587f68: LoadField: r30 = r30->field_7
    //     0x587f68: ldur            lr, [lr, #7]
    // 0x587f6c: blr             lr
    // 0x587f70: b               #0x587f80
    // 0x587f74: r0 = false
    //     0x587f74: add             x0, NULL, #0x30  ; false
    // 0x587f78: b               #0x587f80
    // 0x587f7c: r0 = true
    //     0x587f7c: add             x0, NULL, #0x20  ; true
    // 0x587f80: tbnz            w0, #4, #0x588188
    // 0x587f84: ldur            x2, [fp, #-0x10]
    // 0x587f88: r1 = <String, dynamic>
    //     0x587f88: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x587f8c: r0 = LinkedHashMap.from()
    //     0x587f8c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x587f90: mov             x1, x0
    // 0x587f94: r2 = "error"
    //     0x587f94: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x587f98: stur            x0, [fp, #-0x10]
    // 0x587f9c: r0 = _getValueOrData()
    //     0x587f9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x587fa0: ldur            x1, [fp, #-0x10]
    // 0x587fa4: LoadField: r2 = r1->field_f
    //     0x587fa4: ldur            w2, [x1, #0xf]
    // 0x587fa8: DecompressPointer r2
    //     0x587fa8: add             x2, x2, HEAP, lsl #32
    // 0x587fac: cmp             w2, w0
    // 0x587fb0: b.ne            #0x587fbc
    // 0x587fb4: r2 = Null
    //     0x587fb4: mov             x2, NULL
    // 0x587fb8: b               #0x587fc0
    // 0x587fbc: mov             x2, x0
    // 0x587fc0: stur            x2, [fp, #-0x18]
    // 0x587fc4: r0 = 60
    //     0x587fc4: movz            x0, #0x3c
    // 0x587fc8: branchIfSmi(r2, 0x587fd4)
    //     0x587fc8: tbz             w2, #0, #0x587fd4
    // 0x587fcc: r0 = LoadClassIdInstr(r2)
    //     0x587fcc: ldur            x0, [x2, #-1]
    //     0x587fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x587fd4: stp             xzr, x2, [SP]
    // 0x587fd8: mov             lr, x0
    // 0x587fdc: ldr             lr, [x21, lr, lsl #3]
    // 0x587fe0: blr             lr
    // 0x587fe4: tbz             w0, #4, #0x588018
    // 0x587fe8: ldur            x0, [fp, #-0x18]
    // 0x587fec: r1 = 60
    //     0x587fec: movz            x1, #0x3c
    // 0x587ff0: branchIfSmi(r0, 0x587ffc)
    //     0x587ff0: tbz             w0, #0, #0x587ffc
    // 0x587ff4: r1 = LoadClassIdInstr(r0)
    //     0x587ff4: ldur            x1, [x0, #-1]
    //     0x587ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x587ffc: r16 = 20000
    //     0x587ffc: movz            x16, #0x4e20
    // 0x588000: stp             x16, x0, [SP]
    // 0x588004: mov             x0, x1
    // 0x588008: mov             lr, x0
    // 0x58800c: ldr             lr, [x21, lr, lsl #3]
    // 0x588010: blr             lr
    // 0x588014: tbnz            w0, #4, #0x588188
    // 0x588018: ldur            x0, [fp, #-0x10]
    // 0x58801c: mov             x1, x0
    // 0x588020: r2 = "data"
    //     0x588020: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x588024: r0 = _getValueOrData()
    //     0x588024: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x588028: mov             x1, x0
    // 0x58802c: ldur            x0, [fp, #-0x10]
    // 0x588030: LoadField: r2 = r0->field_f
    //     0x588030: ldur            w2, [x0, #0xf]
    // 0x588034: DecompressPointer r2
    //     0x588034: add             x2, x2, HEAP, lsl #32
    // 0x588038: cmp             w2, w1
    // 0x58803c: b.ne            #0x588048
    // 0x588040: r3 = Null
    //     0x588040: mov             x3, NULL
    // 0x588044: b               #0x58804c
    // 0x588048: mov             x3, x1
    // 0x58804c: mov             x0, x3
    // 0x588050: stur            x3, [fp, #-0x10]
    // 0x588054: r2 = Null
    //     0x588054: mov             x2, NULL
    // 0x588058: r1 = Null
    //     0x588058: mov             x1, NULL
    // 0x58805c: cmp             w0, NULL
    // 0x588060: b.eq            #0x588104
    // 0x588064: branchIfSmi(r0, 0x588104)
    //     0x588064: tbz             w0, #0, #0x588104
    // 0x588068: r3 = LoadClassIdInstr(r0)
    //     0x588068: ldur            x3, [x0, #-1]
    //     0x58806c: ubfx            x3, x3, #0xc, #0x14
    // 0x588070: r17 = 4279
    //     0x588070: movz            x17, #0x10b7
    // 0x588074: cmp             x3, x17
    // 0x588078: b.eq            #0x58810c
    // 0x58807c: sub             x3, x3, #0x5a
    // 0x588080: cmp             x3, #2
    // 0x588084: b.ls            #0x58810c
    // 0x588088: r4 = LoadClassIdInstr(r0)
    //     0x588088: ldur            x4, [x0, #-1]
    //     0x58808c: ubfx            x4, x4, #0xc, #0x14
    // 0x588090: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x588094: ldr             x3, [x3, #0x18]
    // 0x588098: ldr             x3, [x3, x4, lsl #3]
    // 0x58809c: LoadField: r3 = r3->field_2b
    //     0x58809c: ldur            w3, [x3, #0x2b]
    // 0x5880a0: DecompressPointer r3
    //     0x5880a0: add             x3, x3, HEAP, lsl #32
    // 0x5880a4: cmp             w3, NULL
    // 0x5880a8: b.eq            #0x588104
    // 0x5880ac: LoadField: r3 = r3->field_f
    //     0x5880ac: ldur            w3, [x3, #0xf]
    // 0x5880b0: lsr             x3, x3, #3
    // 0x5880b4: r17 = 4279
    //     0x5880b4: movz            x17, #0x10b7
    // 0x5880b8: cmp             x3, x17
    // 0x5880bc: b.eq            #0x58810c
    // 0x5880c0: r3 = SubtypeTestCache
    //     0x5880c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18390] SubtypeTestCache
    //     0x5880c4: ldr             x3, [x3, #0x390]
    // 0x5880c8: r30 = Subtype1TestCacheStub
    //     0x5880c8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5880cc: LoadField: r30 = r30->field_7
    //     0x5880cc: ldur            lr, [lr, #7]
    // 0x5880d0: blr             lr
    // 0x5880d4: cmp             w7, NULL
    // 0x5880d8: b.eq            #0x5880e4
    // 0x5880dc: tbnz            w7, #4, #0x588104
    // 0x5880e0: b               #0x58810c
    // 0x5880e4: r8 = List
    //     0x5880e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18398] Type: List
    //     0x5880e8: ldr             x8, [x8, #0x398]
    // 0x5880ec: r3 = SubtypeTestCache
    //     0x5880ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x183a0] SubtypeTestCache
    //     0x5880f0: ldr             x3, [x3, #0x3a0]
    // 0x5880f4: r30 = InstanceOfStub
    //     0x5880f4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5880f8: LoadField: r30 = r30->field_7
    //     0x5880f8: ldur            lr, [lr, #7]
    // 0x5880fc: blr             lr
    // 0x588100: b               #0x588110
    // 0x588104: r0 = false
    //     0x588104: add             x0, NULL, #0x30  ; false
    // 0x588108: b               #0x588110
    // 0x58810c: r0 = true
    //     0x58810c: add             x0, NULL, #0x20  ; true
    // 0x588110: tbnz            w0, #4, #0x588188
    // 0x588114: ldur            x0, [fp, #-0x10]
    // 0x588118: r1 = Function '<anonymous closure>': static.
    //     0x588118: add             x1, PP, #0x18, lsl #12  ; [pp+0x183a8] AnonymousClosure: static (0x5881a4), in [package:sportworld_flutter/api/api_repository.dart] ApiRepository::fetchRegions (0x587dc0)
    //     0x58811c: ldr             x1, [x1, #0x3a8]
    // 0x588120: r2 = Null
    //     0x588120: mov             x2, NULL
    // 0x588124: r0 = AllocateClosure()
    //     0x588124: bl              #0x908734  ; AllocateClosureStub
    // 0x588128: mov             x1, x0
    // 0x58812c: ldur            x0, [fp, #-0x10]
    // 0x588130: r2 = LoadClassIdInstr(r0)
    //     0x588130: ldur            x2, [x0, #-1]
    //     0x588134: ubfx            x2, x2, #0xc, #0x14
    // 0x588138: r16 = <RegionItemModel>
    //     0x588138: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed0] TypeArguments: <RegionItemModel>
    //     0x58813c: ldr             x16, [x16, #0xed0]
    // 0x588140: stp             x0, x16, [SP, #8]
    // 0x588144: str             x1, [SP]
    // 0x588148: mov             x0, x2
    // 0x58814c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58814c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x588150: r0 = GDT[cid_x0 + 0x9644]()
    //     0x588150: movz            x17, #0x9644
    //     0x588154: add             lr, x0, x17
    //     0x588158: ldr             lr, [x21, lr, lsl #3]
    //     0x58815c: blr             lr
    // 0x588160: r1 = LoadClassIdInstr(r0)
    //     0x588160: ldur            x1, [x0, #-1]
    //     0x588164: ubfx            x1, x1, #0xc, #0x14
    // 0x588168: mov             x16, x0
    // 0x58816c: mov             x0, x1
    // 0x588170: mov             x1, x16
    // 0x588174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x588174: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x588178: r0 = GDT[cid_x0 + 0x412]()
    //     0x588178: add             lr, x0, #0x412
    //     0x58817c: ldr             lr, [x21, lr, lsl #3]
    //     0x588180: blr             lr
    // 0x588184: r0 = ReturnAsyncNotFuture()
    //     0x588184: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x588188: r1 = <RegionItemModel>
    //     0x588188: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ed0] TypeArguments: <RegionItemModel>
    //     0x58818c: ldr             x1, [x1, #0xed0]
    // 0x588190: r2 = 0
    //     0x588190: movz            x2, #0
    // 0x588194: r0 = _GrowableList()
    //     0x588194: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x588198: r0 = ReturnAsyncNotFuture()
    //     0x588198: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58819c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5881a0: b               #0x587e1c
  }
  [closure] static RegionItemModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5881a4, size: 0x5c
    // 0x5881a4: EnterFrame
    //     0x5881a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5881a8: mov             fp, SP
    // 0x5881ac: CheckStackOverflow
    //     0x5881ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5881b0: cmp             SP, x16
    //     0x5881b4: b.ls            #0x5881f8
    // 0x5881b8: ldr             x0, [fp, #0x10]
    // 0x5881bc: r2 = Null
    //     0x5881bc: mov             x2, NULL
    // 0x5881c0: r1 = Null
    //     0x5881c0: mov             x1, NULL
    // 0x5881c4: r8 = Map
    //     0x5881c4: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x5881c8: r3 = Null
    //     0x5881c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x183b0] Null
    //     0x5881cc: ldr             x3, [x3, #0x3b0]
    // 0x5881d0: r0 = Map()
    //     0x5881d0: bl              #0x926930  ; IsType_Map_Stub
    // 0x5881d4: ldr             x2, [fp, #0x10]
    // 0x5881d8: r1 = <String, dynamic>
    //     0x5881d8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5881dc: r0 = LinkedHashMap.from()
    //     0x5881dc: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5881e0: mov             x2, x0
    // 0x5881e4: r1 = Null
    //     0x5881e4: mov             x1, NULL
    // 0x5881e8: r0 = RegionItemModel.fromJson()
    //     0x5881e8: bl              #0x588200  ; [package:sportworld_flutter/pages/event/shipping_address_model.dart] RegionItemModel::RegionItemModel.fromJson
    // 0x5881ec: LeaveFrame
    //     0x5881ec: mov             SP, fp
    //     0x5881f0: ldp             fp, lr, [SP], #0x10
    // 0x5881f4: ret
    //     0x5881f4: ret             
    // 0x5881f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5881f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5881fc: b               #0x5881b8
  }
  static _ registerCompetition(/* No info */) {
    // ** addr: 0x58e170, size: 0x17c
    // 0x58e170: EnterFrame
    //     0x58e170: stp             fp, lr, [SP, #-0x10]!
    //     0x58e174: mov             fp, SP
    // 0x58e178: AllocStack(0x18)
    //     0x58e178: sub             SP, SP, #0x18
    // 0x58e17c: SetupParameters({dynamic payType = Null /* r8 */, dynamic source = Null /* r9 */, dynamic sourceId = Null /* r10 */, dynamic uid = Null /* r0 */})
    //     0x58e17c: ldur            w0, [x4, #0x13]
    //     0x58e180: ldur            w7, [x4, #0x1f]
    //     0x58e184: add             x7, x7, HEAP, lsl #32
    //     0x58e188: add             x16, PP, #0x17, lsl #12  ; [pp+0x17418] "payType"
    //     0x58e18c: ldr             x16, [x16, #0x418]
    //     0x58e190: cmp             w7, w16
    //     0x58e194: b.ne            #0x58e1b8
    //     0x58e198: ldur            w7, [x4, #0x23]
    //     0x58e19c: add             x7, x7, HEAP, lsl #32
    //     0x58e1a0: sub             w8, w0, w7
    //     0x58e1a4: add             x7, fp, w8, sxtw #2
    //     0x58e1a8: ldr             x7, [x7, #8]
    //     0x58e1ac: mov             x8, x7
    //     0x58e1b0: movz            x7, #0x1
    //     0x58e1b4: b               #0x58e1c0
    //     0x58e1b8: mov             x8, NULL
    //     0x58e1bc: movz            x7, #0
    //     0x58e1c0: lsl             x9, x7, #1
    //     0x58e1c4: lsl             w10, w9, #1
    //     0x58e1c8: add             w11, w10, #8
    //     0x58e1cc: add             x16, x4, w11, sxtw #1
    //     0x58e1d0: ldur            w12, [x16, #0xf]
    //     0x58e1d4: add             x12, x12, HEAP, lsl #32
    //     0x58e1d8: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    //     0x58e1dc: cmp             w12, w16
    //     0x58e1e0: b.ne            #0x58e214
    //     0x58e1e4: add             w7, w10, #0xa
    //     0x58e1e8: add             x16, x4, w7, sxtw #1
    //     0x58e1ec: ldur            w10, [x16, #0xf]
    //     0x58e1f0: add             x10, x10, HEAP, lsl #32
    //     0x58e1f4: sub             w7, w0, w10
    //     0x58e1f8: add             x10, fp, w7, sxtw #2
    //     0x58e1fc: ldr             x10, [x10, #8]
    //     0x58e200: add             w7, w9, #2
    //     0x58e204: sbfx            x9, x7, #1, #0x1f
    //     0x58e208: mov             x7, x9
    //     0x58e20c: mov             x9, x10
    //     0x58e210: b               #0x58e218
    //     0x58e214: mov             x9, NULL
    //     0x58e218: lsl             x10, x7, #1
    //     0x58e21c: lsl             w11, w10, #1
    //     0x58e220: add             w12, w11, #8
    //     0x58e224: add             x16, x4, w12, sxtw #1
    //     0x58e228: ldur            w13, [x16, #0xf]
    //     0x58e22c: add             x13, x13, HEAP, lsl #32
    //     0x58e230: add             x16, PP, #0xe, lsl #12  ; [pp+0xebc8] "sourceId"
    //     0x58e234: ldr             x16, [x16, #0xbc8]
    //     0x58e238: cmp             w13, w16
    //     0x58e23c: b.ne            #0x58e270
    //     0x58e240: add             w7, w11, #0xa
    //     0x58e244: add             x16, x4, w7, sxtw #1
    //     0x58e248: ldur            w11, [x16, #0xf]
    //     0x58e24c: add             x11, x11, HEAP, lsl #32
    //     0x58e250: sub             w7, w0, w11
    //     0x58e254: add             x11, fp, w7, sxtw #2
    //     0x58e258: ldr             x11, [x11, #8]
    //     0x58e25c: add             w7, w10, #2
    //     0x58e260: sbfx            x10, x7, #1, #0x1f
    //     0x58e264: mov             x7, x10
    //     0x58e268: mov             x10, x11
    //     0x58e26c: b               #0x58e274
    //     0x58e270: mov             x10, NULL
    //     0x58e274: lsl             x11, x7, #1
    //     0x58e278: lsl             w7, w11, #1
    //     0x58e27c: add             w11, w7, #8
    //     0x58e280: add             x16, x4, w11, sxtw #1
    //     0x58e284: ldur            w12, [x16, #0xf]
    //     0x58e288: add             x12, x12, HEAP, lsl #32
    //     0x58e28c: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    //     0x58e290: cmp             w12, w16
    //     0x58e294: b.ne            #0x58e2b8
    //     0x58e298: add             w11, w7, #0xa
    //     0x58e29c: add             x16, x4, w11, sxtw #1
    //     0x58e2a0: ldur            w7, [x16, #0xf]
    //     0x58e2a4: add             x7, x7, HEAP, lsl #32
    //     0x58e2a8: sub             w4, w0, w7
    //     0x58e2ac: add             x0, fp, w4, sxtw #2
    //     0x58e2b0: ldr             x0, [x0, #8]
    //     0x58e2b4: b               #0x58e2bc
    //     0x58e2b8: mov             x0, NULL
    // 0x58e2bc: CheckStackOverflow
    //     0x58e2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e2c0: cmp             SP, x16
    //     0x58e2c4: b.ls            #0x58e2e4
    // 0x58e2c8: stp             x10, x9, [SP, #8]
    // 0x58e2cc: str             x0, [SP]
    // 0x58e2d0: mov             x7, x8
    // 0x58e2d4: r0 = registerCompetition()
    //     0x58e2d4: bl              #0x58e2ec  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::registerCompetition
    // 0x58e2d8: LeaveFrame
    //     0x58e2d8: mov             SP, fp
    //     0x58e2dc: ldp             fp, lr, [SP], #0x10
    // 0x58e2e0: ret
    //     0x58e2e0: ret             
    // 0x58e2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e2e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e2e8: b               #0x58e2c8
  }
  static _ fetchUserProfileFeed(/* No info */) async {
    // ** addr: 0x5e9a50, size: 0x68
    // 0x5e9a50: EnterFrame
    //     0x5e9a50: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9a54: mov             fp, SP
    // 0x5e9a58: AllocStack(0x20)
    //     0x5e9a58: sub             SP, SP, #0x20
    // 0x5e9a5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5e9a5c: stur            NULL, [fp, #-8]
    //     0x5e9a60: stur            x1, [fp, #-0x10]
    //     0x5e9a64: stur            x2, [fp, #-0x18]
    //     0x5e9a68: stur            x3, [fp, #-0x20]
    // 0x5e9a6c: CheckStackOverflow
    //     0x5e9a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9a70: cmp             SP, x16
    //     0x5e9a74: b.ls            #0x5e9ab0
    // 0x5e9a78: InitAsync() -> Future<PageResult<CommunityRes>>
    //     0x5e9a78: add             x0, PP, #0x19, lsl #12  ; [pp+0x193f8] TypeArguments: <PageResult<CommunityRes>>
    //     0x5e9a7c: ldr             x0, [x0, #0x3f8]
    //     0x5e9a80: bl              #0x386740  ; InitAsyncStub
    // 0x5e9a84: ldur            x1, [fp, #-0x10]
    // 0x5e9a88: ldur            x2, [fp, #-0x18]
    // 0x5e9a8c: ldur            x3, [fp, #-0x20]
    // 0x5e9a90: r0 = fetchUserFeed()
    //     0x5e9a90: bl              #0x5ea21c  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] CommunityDynamicFeedApi::fetchUserFeed
    // 0x5e9a94: mov             x1, x0
    // 0x5e9a98: stur            x1, [fp, #-0x10]
    // 0x5e9a9c: r0 = Await()
    //     0x5e9a9c: bl              #0x3862cc  ; AwaitStub
    // 0x5e9aa0: mov             x1, x0
    // 0x5e9aa4: ldur            x2, [fp, #-0x18]
    // 0x5e9aa8: r0 = toPageResultCommunityRes()
    //     0x5e9aa8: bl              #0x5e9ab8  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] UserProfileFeedResult::toPageResultCommunityRes
    // 0x5e9aac: r0 = ReturnAsyncNotFuture()
    //     0x5e9aac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e9ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9ab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9ab4: b               #0x5e9a78
  }
  static _ deleteShippingAddress(/* No info */) async {
    // ** addr: 0x6843a0, size: 0x220
    // 0x6843a0: EnterFrame
    //     0x6843a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6843a4: mov             fp, SP
    // 0x6843a8: AllocStack(0x28)
    //     0x6843a8: sub             SP, SP, #0x28
    // 0x6843ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6843ac: stur            NULL, [fp, #-8]
    //     0x6843b0: stur            x1, [fp, #-0x10]
    // 0x6843b4: CheckStackOverflow
    //     0x6843b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6843b8: cmp             SP, x16
    //     0x6843bc: b.ls            #0x6845b8
    // 0x6843c0: InitAsync() -> Future<bool>
    //     0x6843c0: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x6843c4: bl              #0x386740  ; InitAsyncStub
    // 0x6843c8: r1 = Null
    //     0x6843c8: mov             x1, NULL
    // 0x6843cc: r2 = 4
    //     0x6843cc: movz            x2, #0x4
    // 0x6843d0: r0 = AllocateArray()
    //     0x6843d0: bl              #0x909400  ; AllocateArrayStub
    // 0x6843d4: mov             x2, x0
    // 0x6843d8: r16 = "id"
    //     0x6843d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x6843dc: ldr             x16, [x16, #0x710]
    // 0x6843e0: StoreField: r2->field_f = r16
    //     0x6843e0: stur            w16, [x2, #0xf]
    // 0x6843e4: ldur            x3, [fp, #-0x10]
    // 0x6843e8: r0 = BoxInt64Instr(r3)
    //     0x6843e8: sbfiz           x0, x3, #1, #0x1f
    //     0x6843ec: cmp             x3, x0, asr #1
    //     0x6843f0: b.eq            #0x6843fc
    //     0x6843f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6843f8: stur            x3, [x0, #7]
    // 0x6843fc: StoreField: r2->field_13 = r0
    //     0x6843fc: stur            w0, [x2, #0x13]
    // 0x684400: r16 = <String, int>
    //     0x684400: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x684404: stp             x2, x16, [SP]
    // 0x684408: r0 = Map._fromLiteral()
    //     0x684408: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x68440c: str             x0, [SP]
    // 0x684410: r1 = "/api/v70310/user/deliveryAddress/delete"
    //     0x684410: add             x1, PP, #0x18, lsl #12  ; [pp+0x18718] "/api/v70310/user/deliveryAddress/delete"
    //     0x684414: ldr             x1, [x1, #0x718]
    // 0x684418: r2 = Instance_ApiDomainType
    //     0x684418: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x68441c: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x68441c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x684420: ldr             x4, [x4, #0x150]
    // 0x684424: r0 = post()
    //     0x684424: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x684428: mov             x1, x0
    // 0x68442c: stur            x1, [fp, #-0x18]
    // 0x684430: r0 = Await()
    //     0x684430: bl              #0x3862cc  ; AwaitStub
    // 0x684434: cmp             w0, NULL
    // 0x684438: b.eq            #0x6845b0
    // 0x68443c: LoadField: r1 = r0->field_13
    //     0x68443c: ldur            w1, [x0, #0x13]
    // 0x684440: DecompressPointer r1
    //     0x684440: add             x1, x1, HEAP, lsl #32
    // 0x684444: cmp             w1, #0x190
    // 0x684448: b.ne            #0x6845b0
    // 0x68444c: LoadField: r3 = r0->field_b
    //     0x68444c: ldur            w3, [x0, #0xb]
    // 0x684450: DecompressPointer r3
    //     0x684450: add             x3, x3, HEAP, lsl #32
    // 0x684454: stur            x3, [fp, #-0x18]
    // 0x684458: cmp             w3, NULL
    // 0x68445c: b.eq            #0x6845b0
    // 0x684460: mov             x0, x3
    // 0x684464: r2 = Null
    //     0x684464: mov             x2, NULL
    // 0x684468: r1 = Null
    //     0x684468: mov             x1, NULL
    // 0x68446c: cmp             w0, NULL
    // 0x684470: b.eq            #0x684508
    // 0x684474: branchIfSmi(r0, 0x684508)
    //     0x684474: tbz             w0, #0, #0x684508
    // 0x684478: r3 = LoadClassIdInstr(r0)
    //     0x684478: ldur            x3, [x0, #-1]
    //     0x68447c: ubfx            x3, x3, #0xc, #0x14
    // 0x684480: r17 = 4278
    //     0x684480: movz            x17, #0x10b6
    // 0x684484: cmp             x3, x17
    // 0x684488: b.eq            #0x684510
    // 0x68448c: r4 = LoadClassIdInstr(r0)
    //     0x68448c: ldur            x4, [x0, #-1]
    //     0x684490: ubfx            x4, x4, #0xc, #0x14
    // 0x684494: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x684498: ldr             x3, [x3, #0x18]
    // 0x68449c: ldr             x3, [x3, x4, lsl #3]
    // 0x6844a0: LoadField: r3 = r3->field_2b
    //     0x6844a0: ldur            w3, [x3, #0x2b]
    // 0x6844a4: DecompressPointer r3
    //     0x6844a4: add             x3, x3, HEAP, lsl #32
    // 0x6844a8: cmp             w3, NULL
    // 0x6844ac: b.eq            #0x684508
    // 0x6844b0: LoadField: r3 = r3->field_f
    //     0x6844b0: ldur            w3, [x3, #0xf]
    // 0x6844b4: lsr             x3, x3, #3
    // 0x6844b8: r17 = 4278
    //     0x6844b8: movz            x17, #0x10b6
    // 0x6844bc: cmp             x3, x17
    // 0x6844c0: b.eq            #0x684510
    // 0x6844c4: r3 = SubtypeTestCache
    //     0x6844c4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18720] SubtypeTestCache
    //     0x6844c8: ldr             x3, [x3, #0x720]
    // 0x6844cc: r30 = Subtype1TestCacheStub
    //     0x6844cc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6844d0: LoadField: r30 = r30->field_7
    //     0x6844d0: ldur            lr, [lr, #7]
    // 0x6844d4: blr             lr
    // 0x6844d8: cmp             w7, NULL
    // 0x6844dc: b.eq            #0x6844e8
    // 0x6844e0: tbnz            w7, #4, #0x684508
    // 0x6844e4: b               #0x684510
    // 0x6844e8: r8 = Map
    //     0x6844e8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18728] Type: Map
    //     0x6844ec: ldr             x8, [x8, #0x728]
    // 0x6844f0: r3 = SubtypeTestCache
    //     0x6844f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18730] SubtypeTestCache
    //     0x6844f4: ldr             x3, [x3, #0x730]
    // 0x6844f8: r30 = InstanceOfStub
    //     0x6844f8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6844fc: LoadField: r30 = r30->field_7
    //     0x6844fc: ldur            lr, [lr, #7]
    // 0x684500: blr             lr
    // 0x684504: b               #0x684514
    // 0x684508: r0 = false
    //     0x684508: add             x0, NULL, #0x30  ; false
    // 0x68450c: b               #0x684514
    // 0x684510: r0 = true
    //     0x684510: add             x0, NULL, #0x20  ; true
    // 0x684514: tbnz            w0, #4, #0x6845b0
    // 0x684518: ldur            x2, [fp, #-0x18]
    // 0x68451c: r1 = <String, dynamic>
    //     0x68451c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x684520: r0 = LinkedHashMap.from()
    //     0x684520: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x684524: mov             x1, x0
    // 0x684528: r2 = "error"
    //     0x684528: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x68452c: stur            x0, [fp, #-0x18]
    // 0x684530: r0 = _getValueOrData()
    //     0x684530: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684534: mov             x1, x0
    // 0x684538: ldur            x0, [fp, #-0x18]
    // 0x68453c: LoadField: r2 = r0->field_f
    //     0x68453c: ldur            w2, [x0, #0xf]
    // 0x684540: DecompressPointer r2
    //     0x684540: add             x2, x2, HEAP, lsl #32
    // 0x684544: cmp             w2, w1
    // 0x684548: b.ne            #0x684550
    // 0x68454c: r1 = Null
    //     0x68454c: mov             x1, NULL
    // 0x684550: stur            x1, [fp, #-0x18]
    // 0x684554: r0 = 60
    //     0x684554: movz            x0, #0x3c
    // 0x684558: branchIfSmi(r1, 0x684564)
    //     0x684558: tbz             w1, #0, #0x684564
    // 0x68455c: r0 = LoadClassIdInstr(r1)
    //     0x68455c: ldur            x0, [x1, #-1]
    //     0x684560: ubfx            x0, x0, #0xc, #0x14
    // 0x684564: stp             xzr, x1, [SP]
    // 0x684568: mov             lr, x0
    // 0x68456c: ldr             lr, [x21, lr, lsl #3]
    // 0x684570: blr             lr
    // 0x684574: tbz             w0, #4, #0x6845a8
    // 0x684578: ldur            x0, [fp, #-0x18]
    // 0x68457c: r1 = 60
    //     0x68457c: movz            x1, #0x3c
    // 0x684580: branchIfSmi(r0, 0x68458c)
    //     0x684580: tbz             w0, #0, #0x68458c
    // 0x684584: r1 = LoadClassIdInstr(r0)
    //     0x684584: ldur            x1, [x0, #-1]
    //     0x684588: ubfx            x1, x1, #0xc, #0x14
    // 0x68458c: r16 = 20000
    //     0x68458c: movz            x16, #0x4e20
    // 0x684590: stp             x16, x0, [SP]
    // 0x684594: mov             x0, x1
    // 0x684598: mov             lr, x0
    // 0x68459c: ldr             lr, [x21, lr, lsl #3]
    // 0x6845a0: blr             lr
    // 0x6845a4: tbnz            w0, #4, #0x6845b0
    // 0x6845a8: r0 = true
    //     0x6845a8: add             x0, NULL, #0x20  ; true
    // 0x6845ac: r0 = ReturnAsyncNotFuture()
    //     0x6845ac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6845b0: r0 = false
    //     0x6845b0: add             x0, NULL, #0x30  ; false
    // 0x6845b4: r0 = ReturnAsyncNotFuture()
    //     0x6845b4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6845b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6845b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6845bc: b               #0x6843c0
  }
  static _ setDefaultShippingAddress(/* No info */) async {
    // ** addr: 0x6a3af8, size: 0x220
    // 0x6a3af8: EnterFrame
    //     0x6a3af8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3afc: mov             fp, SP
    // 0x6a3b00: AllocStack(0x28)
    //     0x6a3b00: sub             SP, SP, #0x28
    // 0x6a3b04: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6a3b04: stur            NULL, [fp, #-8]
    //     0x6a3b08: stur            x1, [fp, #-0x10]
    // 0x6a3b0c: CheckStackOverflow
    //     0x6a3b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3b10: cmp             SP, x16
    //     0x6a3b14: b.ls            #0x6a3d10
    // 0x6a3b18: InitAsync() -> Future<bool>
    //     0x6a3b18: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x6a3b1c: bl              #0x386740  ; InitAsyncStub
    // 0x6a3b20: r1 = Null
    //     0x6a3b20: mov             x1, NULL
    // 0x6a3b24: r2 = 4
    //     0x6a3b24: movz            x2, #0x4
    // 0x6a3b28: r0 = AllocateArray()
    //     0x6a3b28: bl              #0x909400  ; AllocateArrayStub
    // 0x6a3b2c: mov             x2, x0
    // 0x6a3b30: r16 = "id"
    //     0x6a3b30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x6a3b34: ldr             x16, [x16, #0x710]
    // 0x6a3b38: StoreField: r2->field_f = r16
    //     0x6a3b38: stur            w16, [x2, #0xf]
    // 0x6a3b3c: ldur            x3, [fp, #-0x10]
    // 0x6a3b40: r0 = BoxInt64Instr(r3)
    //     0x6a3b40: sbfiz           x0, x3, #1, #0x1f
    //     0x6a3b44: cmp             x3, x0, asr #1
    //     0x6a3b48: b.eq            #0x6a3b54
    //     0x6a3b4c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3b50: stur            x3, [x0, #7]
    // 0x6a3b54: StoreField: r2->field_13 = r0
    //     0x6a3b54: stur            w0, [x2, #0x13]
    // 0x6a3b58: r16 = <String, int>
    //     0x6a3b58: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x6a3b5c: stp             x2, x16, [SP]
    // 0x6a3b60: r0 = Map._fromLiteral()
    //     0x6a3b60: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6a3b64: str             x0, [SP]
    // 0x6a3b68: r1 = "/api/v70310/user/deliveryAddress/setDefault"
    //     0x6a3b68: add             x1, PP, #0x18, lsl #12  ; [pp+0x18760] "/api/v70310/user/deliveryAddress/setDefault"
    //     0x6a3b6c: ldr             x1, [x1, #0x760]
    // 0x6a3b70: r2 = Instance_ApiDomainType
    //     0x6a3b70: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x6a3b74: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x6a3b74: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x6a3b78: ldr             x4, [x4, #0x150]
    // 0x6a3b7c: r0 = post()
    //     0x6a3b7c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x6a3b80: mov             x1, x0
    // 0x6a3b84: stur            x1, [fp, #-0x18]
    // 0x6a3b88: r0 = Await()
    //     0x6a3b88: bl              #0x3862cc  ; AwaitStub
    // 0x6a3b8c: cmp             w0, NULL
    // 0x6a3b90: b.eq            #0x6a3d08
    // 0x6a3b94: LoadField: r1 = r0->field_13
    //     0x6a3b94: ldur            w1, [x0, #0x13]
    // 0x6a3b98: DecompressPointer r1
    //     0x6a3b98: add             x1, x1, HEAP, lsl #32
    // 0x6a3b9c: cmp             w1, #0x190
    // 0x6a3ba0: b.ne            #0x6a3d08
    // 0x6a3ba4: LoadField: r3 = r0->field_b
    //     0x6a3ba4: ldur            w3, [x0, #0xb]
    // 0x6a3ba8: DecompressPointer r3
    //     0x6a3ba8: add             x3, x3, HEAP, lsl #32
    // 0x6a3bac: stur            x3, [fp, #-0x18]
    // 0x6a3bb0: cmp             w3, NULL
    // 0x6a3bb4: b.eq            #0x6a3d08
    // 0x6a3bb8: mov             x0, x3
    // 0x6a3bbc: r2 = Null
    //     0x6a3bbc: mov             x2, NULL
    // 0x6a3bc0: r1 = Null
    //     0x6a3bc0: mov             x1, NULL
    // 0x6a3bc4: cmp             w0, NULL
    // 0x6a3bc8: b.eq            #0x6a3c60
    // 0x6a3bcc: branchIfSmi(r0, 0x6a3c60)
    //     0x6a3bcc: tbz             w0, #0, #0x6a3c60
    // 0x6a3bd0: r3 = LoadClassIdInstr(r0)
    //     0x6a3bd0: ldur            x3, [x0, #-1]
    //     0x6a3bd4: ubfx            x3, x3, #0xc, #0x14
    // 0x6a3bd8: r17 = 4278
    //     0x6a3bd8: movz            x17, #0x10b6
    // 0x6a3bdc: cmp             x3, x17
    // 0x6a3be0: b.eq            #0x6a3c68
    // 0x6a3be4: r4 = LoadClassIdInstr(r0)
    //     0x6a3be4: ldur            x4, [x0, #-1]
    //     0x6a3be8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a3bec: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6a3bf0: ldr             x3, [x3, #0x18]
    // 0x6a3bf4: ldr             x3, [x3, x4, lsl #3]
    // 0x6a3bf8: LoadField: r3 = r3->field_2b
    //     0x6a3bf8: ldur            w3, [x3, #0x2b]
    // 0x6a3bfc: DecompressPointer r3
    //     0x6a3bfc: add             x3, x3, HEAP, lsl #32
    // 0x6a3c00: cmp             w3, NULL
    // 0x6a3c04: b.eq            #0x6a3c60
    // 0x6a3c08: LoadField: r3 = r3->field_f
    //     0x6a3c08: ldur            w3, [x3, #0xf]
    // 0x6a3c0c: lsr             x3, x3, #3
    // 0x6a3c10: r17 = 4278
    //     0x6a3c10: movz            x17, #0x10b6
    // 0x6a3c14: cmp             x3, x17
    // 0x6a3c18: b.eq            #0x6a3c68
    // 0x6a3c1c: r3 = SubtypeTestCache
    //     0x6a3c1c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18768] SubtypeTestCache
    //     0x6a3c20: ldr             x3, [x3, #0x768]
    // 0x6a3c24: r30 = Subtype1TestCacheStub
    //     0x6a3c24: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6a3c28: LoadField: r30 = r30->field_7
    //     0x6a3c28: ldur            lr, [lr, #7]
    // 0x6a3c2c: blr             lr
    // 0x6a3c30: cmp             w7, NULL
    // 0x6a3c34: b.eq            #0x6a3c40
    // 0x6a3c38: tbnz            w7, #4, #0x6a3c60
    // 0x6a3c3c: b               #0x6a3c68
    // 0x6a3c40: r8 = Map
    //     0x6a3c40: add             x8, PP, #0x18, lsl #12  ; [pp+0x18770] Type: Map
    //     0x6a3c44: ldr             x8, [x8, #0x770]
    // 0x6a3c48: r3 = SubtypeTestCache
    //     0x6a3c48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18778] SubtypeTestCache
    //     0x6a3c4c: ldr             x3, [x3, #0x778]
    // 0x6a3c50: r30 = InstanceOfStub
    //     0x6a3c50: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6a3c54: LoadField: r30 = r30->field_7
    //     0x6a3c54: ldur            lr, [lr, #7]
    // 0x6a3c58: blr             lr
    // 0x6a3c5c: b               #0x6a3c6c
    // 0x6a3c60: r0 = false
    //     0x6a3c60: add             x0, NULL, #0x30  ; false
    // 0x6a3c64: b               #0x6a3c6c
    // 0x6a3c68: r0 = true
    //     0x6a3c68: add             x0, NULL, #0x20  ; true
    // 0x6a3c6c: tbnz            w0, #4, #0x6a3d08
    // 0x6a3c70: ldur            x2, [fp, #-0x18]
    // 0x6a3c74: r1 = <String, dynamic>
    //     0x6a3c74: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6a3c78: r0 = LinkedHashMap.from()
    //     0x6a3c78: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3c7c: mov             x1, x0
    // 0x6a3c80: r2 = "error"
    //     0x6a3c80: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x6a3c84: stur            x0, [fp, #-0x18]
    // 0x6a3c88: r0 = _getValueOrData()
    //     0x6a3c88: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a3c8c: mov             x1, x0
    // 0x6a3c90: ldur            x0, [fp, #-0x18]
    // 0x6a3c94: LoadField: r2 = r0->field_f
    //     0x6a3c94: ldur            w2, [x0, #0xf]
    // 0x6a3c98: DecompressPointer r2
    //     0x6a3c98: add             x2, x2, HEAP, lsl #32
    // 0x6a3c9c: cmp             w2, w1
    // 0x6a3ca0: b.ne            #0x6a3ca8
    // 0x6a3ca4: r1 = Null
    //     0x6a3ca4: mov             x1, NULL
    // 0x6a3ca8: stur            x1, [fp, #-0x18]
    // 0x6a3cac: r0 = 60
    //     0x6a3cac: movz            x0, #0x3c
    // 0x6a3cb0: branchIfSmi(r1, 0x6a3cbc)
    //     0x6a3cb0: tbz             w1, #0, #0x6a3cbc
    // 0x6a3cb4: r0 = LoadClassIdInstr(r1)
    //     0x6a3cb4: ldur            x0, [x1, #-1]
    //     0x6a3cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a3cbc: stp             xzr, x1, [SP]
    // 0x6a3cc0: mov             lr, x0
    // 0x6a3cc4: ldr             lr, [x21, lr, lsl #3]
    // 0x6a3cc8: blr             lr
    // 0x6a3ccc: tbz             w0, #4, #0x6a3d00
    // 0x6a3cd0: ldur            x0, [fp, #-0x18]
    // 0x6a3cd4: r1 = 60
    //     0x6a3cd4: movz            x1, #0x3c
    // 0x6a3cd8: branchIfSmi(r0, 0x6a3ce4)
    //     0x6a3cd8: tbz             w0, #0, #0x6a3ce4
    // 0x6a3cdc: r1 = LoadClassIdInstr(r0)
    //     0x6a3cdc: ldur            x1, [x0, #-1]
    //     0x6a3ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a3ce4: r16 = 20000
    //     0x6a3ce4: movz            x16, #0x4e20
    // 0x6a3ce8: stp             x16, x0, [SP]
    // 0x6a3cec: mov             x0, x1
    // 0x6a3cf0: mov             lr, x0
    // 0x6a3cf4: ldr             lr, [x21, lr, lsl #3]
    // 0x6a3cf8: blr             lr
    // 0x6a3cfc: tbnz            w0, #4, #0x6a3d08
    // 0x6a3d00: r0 = true
    //     0x6a3d00: add             x0, NULL, #0x20  ; true
    // 0x6a3d04: r0 = ReturnAsyncNotFuture()
    //     0x6a3d04: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a3d08: r0 = false
    //     0x6a3d08: add             x0, NULL, #0x30  ; false
    // 0x6a3d0c: r0 = ReturnAsyncNotFuture()
    //     0x6a3d0c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a3d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3d10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3d14: b               #0x6a3b18
  }
  static _ saveShippingAddress(/* No info */) async {
    // ** addr: 0x6a3e90, size: 0x470
    // 0x6a3e90: EnterFrame
    //     0x6a3e90: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3e94: mov             fp, SP
    // 0x6a3e98: AllocStack(0x28)
    //     0x6a3e98: sub             SP, SP, #0x28
    // 0x6a3e9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6a3e9c: stur            NULL, [fp, #-8]
    //     0x6a3ea0: stur            x1, [fp, #-0x10]
    // 0x6a3ea4: CheckStackOverflow
    //     0x6a3ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3ea8: cmp             SP, x16
    //     0x6a3eac: b.ls            #0x6a42f8
    // 0x6a3eb0: InitAsync() -> Future<int?>
    //     0x6a3eb0: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <int?>
    //     0x6a3eb4: bl              #0x386740  ; InitAsyncStub
    // 0x6a3eb8: r1 = Null
    //     0x6a3eb8: mov             x1, NULL
    // 0x6a3ebc: r2 = 32
    //     0x6a3ebc: movz            x2, #0x20
    // 0x6a3ec0: r0 = AllocateArray()
    //     0x6a3ec0: bl              #0x909400  ; AllocateArrayStub
    // 0x6a3ec4: mov             x2, x0
    // 0x6a3ec8: r16 = "id"
    //     0x6a3ec8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x6a3ecc: ldr             x16, [x16, #0x710]
    // 0x6a3ed0: StoreField: r2->field_f = r16
    //     0x6a3ed0: stur            w16, [x2, #0xf]
    // 0x6a3ed4: ldur            x3, [fp, #-0x10]
    // 0x6a3ed8: LoadField: r4 = r3->field_7
    //     0x6a3ed8: ldur            x4, [x3, #7]
    // 0x6a3edc: r0 = BoxInt64Instr(r4)
    //     0x6a3edc: sbfiz           x0, x4, #1, #0x1f
    //     0x6a3ee0: cmp             x4, x0, asr #1
    //     0x6a3ee4: b.eq            #0x6a3ef0
    //     0x6a3ee8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3eec: stur            x4, [x0, #7]
    // 0x6a3ef0: mov             x1, x2
    // 0x6a3ef4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a3ef4: add             x25, x1, #0x13
    //     0x6a3ef8: str             w0, [x25]
    //     0x6a3efc: tbz             w0, #0, #0x6a3f18
    //     0x6a3f00: ldurb           w16, [x1, #-1]
    //     0x6a3f04: ldurb           w17, [x0, #-1]
    //     0x6a3f08: and             x16, x17, x16, lsr #2
    //     0x6a3f0c: tst             x16, HEAP, lsr #32
    //     0x6a3f10: b.eq            #0x6a3f18
    //     0x6a3f14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a3f18: r16 = "name"
    //     0x6a3f18: add             x16, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x6a3f1c: ldr             x16, [x16, #0x600]
    // 0x6a3f20: ArrayStore: r2[0] = r16  ; List_4
    //     0x6a3f20: stur            w16, [x2, #0x17]
    // 0x6a3f24: LoadField: r0 = r3->field_f
    //     0x6a3f24: ldur            w0, [x3, #0xf]
    // 0x6a3f28: DecompressPointer r0
    //     0x6a3f28: add             x0, x0, HEAP, lsl #32
    // 0x6a3f2c: mov             x1, x2
    // 0x6a3f30: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a3f30: add             x25, x1, #0x1b
    //     0x6a3f34: str             w0, [x25]
    //     0x6a3f38: tbz             w0, #0, #0x6a3f54
    //     0x6a3f3c: ldurb           w16, [x1, #-1]
    //     0x6a3f40: ldurb           w17, [x0, #-1]
    //     0x6a3f44: and             x16, x17, x16, lsr #2
    //     0x6a3f48: tst             x16, HEAP, lsr #32
    //     0x6a3f4c: b.eq            #0x6a3f54
    //     0x6a3f50: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a3f54: r16 = "phone"
    //     0x6a3f54: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb38] "phone"
    //     0x6a3f58: ldr             x16, [x16, #0xb38]
    // 0x6a3f5c: StoreField: r2->field_1f = r16
    //     0x6a3f5c: stur            w16, [x2, #0x1f]
    // 0x6a3f60: LoadField: r0 = r3->field_13
    //     0x6a3f60: ldur            w0, [x3, #0x13]
    // 0x6a3f64: DecompressPointer r0
    //     0x6a3f64: add             x0, x0, HEAP, lsl #32
    // 0x6a3f68: mov             x1, x2
    // 0x6a3f6c: ArrayStore: r1[5] = r0  ; List_4
    //     0x6a3f6c: add             x25, x1, #0x23
    //     0x6a3f70: str             w0, [x25]
    //     0x6a3f74: tbz             w0, #0, #0x6a3f90
    //     0x6a3f78: ldurb           w16, [x1, #-1]
    //     0x6a3f7c: ldurb           w17, [x0, #-1]
    //     0x6a3f80: and             x16, x17, x16, lsr #2
    //     0x6a3f84: tst             x16, HEAP, lsr #32
    //     0x6a3f88: b.eq            #0x6a3f90
    //     0x6a3f8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a3f90: r16 = "provinceName"
    //     0x6a3f90: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb40] "provinceName"
    //     0x6a3f94: ldr             x16, [x16, #0xb40]
    // 0x6a3f98: StoreField: r2->field_27 = r16
    //     0x6a3f98: stur            w16, [x2, #0x27]
    // 0x6a3f9c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6a3f9c: ldur            w0, [x3, #0x17]
    // 0x6a3fa0: DecompressPointer r0
    //     0x6a3fa0: add             x0, x0, HEAP, lsl #32
    // 0x6a3fa4: mov             x1, x2
    // 0x6a3fa8: ArrayStore: r1[7] = r0  ; List_4
    //     0x6a3fa8: add             x25, x1, #0x2b
    //     0x6a3fac: str             w0, [x25]
    //     0x6a3fb0: tbz             w0, #0, #0x6a3fcc
    //     0x6a3fb4: ldurb           w16, [x1, #-1]
    //     0x6a3fb8: ldurb           w17, [x0, #-1]
    //     0x6a3fbc: and             x16, x17, x16, lsr #2
    //     0x6a3fc0: tst             x16, HEAP, lsr #32
    //     0x6a3fc4: b.eq            #0x6a3fcc
    //     0x6a3fc8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a3fcc: r16 = "cityName"
    //     0x6a3fcc: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] "cityName"
    //     0x6a3fd0: ldr             x16, [x16, #0xb48]
    // 0x6a3fd4: StoreField: r2->field_2f = r16
    //     0x6a3fd4: stur            w16, [x2, #0x2f]
    // 0x6a3fd8: LoadField: r0 = r3->field_1b
    //     0x6a3fd8: ldur            w0, [x3, #0x1b]
    // 0x6a3fdc: DecompressPointer r0
    //     0x6a3fdc: add             x0, x0, HEAP, lsl #32
    // 0x6a3fe0: mov             x1, x2
    // 0x6a3fe4: ArrayStore: r1[9] = r0  ; List_4
    //     0x6a3fe4: add             x25, x1, #0x33
    //     0x6a3fe8: str             w0, [x25]
    //     0x6a3fec: tbz             w0, #0, #0x6a4008
    //     0x6a3ff0: ldurb           w16, [x1, #-1]
    //     0x6a3ff4: ldurb           w17, [x0, #-1]
    //     0x6a3ff8: and             x16, x17, x16, lsr #2
    //     0x6a3ffc: tst             x16, HEAP, lsr #32
    //     0x6a4000: b.eq            #0x6a4008
    //     0x6a4004: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a4008: r16 = "districtName"
    //     0x6a4008: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb50] "districtName"
    //     0x6a400c: ldr             x16, [x16, #0xb50]
    // 0x6a4010: StoreField: r2->field_37 = r16
    //     0x6a4010: stur            w16, [x2, #0x37]
    // 0x6a4014: LoadField: r0 = r3->field_1f
    //     0x6a4014: ldur            w0, [x3, #0x1f]
    // 0x6a4018: DecompressPointer r0
    //     0x6a4018: add             x0, x0, HEAP, lsl #32
    // 0x6a401c: mov             x1, x2
    // 0x6a4020: ArrayStore: r1[11] = r0  ; List_4
    //     0x6a4020: add             x25, x1, #0x3b
    //     0x6a4024: str             w0, [x25]
    //     0x6a4028: tbz             w0, #0, #0x6a4044
    //     0x6a402c: ldurb           w16, [x1, #-1]
    //     0x6a4030: ldurb           w17, [x0, #-1]
    //     0x6a4034: and             x16, x17, x16, lsr #2
    //     0x6a4038: tst             x16, HEAP, lsr #32
    //     0x6a403c: b.eq            #0x6a4044
    //     0x6a4040: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a4044: r16 = "detailAddress"
    //     0x6a4044: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb58] "detailAddress"
    //     0x6a4048: ldr             x16, [x16, #0xb58]
    // 0x6a404c: StoreField: r2->field_3f = r16
    //     0x6a404c: stur            w16, [x2, #0x3f]
    // 0x6a4050: LoadField: r0 = r3->field_23
    //     0x6a4050: ldur            w0, [x3, #0x23]
    // 0x6a4054: DecompressPointer r0
    //     0x6a4054: add             x0, x0, HEAP, lsl #32
    // 0x6a4058: mov             x1, x2
    // 0x6a405c: ArrayStore: r1[13] = r0  ; List_4
    //     0x6a405c: add             x25, x1, #0x43
    //     0x6a4060: str             w0, [x25]
    //     0x6a4064: tbz             w0, #0, #0x6a4080
    //     0x6a4068: ldurb           w16, [x1, #-1]
    //     0x6a406c: ldurb           w17, [x0, #-1]
    //     0x6a4070: and             x16, x17, x16, lsr #2
    //     0x6a4074: tst             x16, HEAP, lsr #32
    //     0x6a4078: b.eq            #0x6a4080
    //     0x6a407c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a4080: r16 = "isDefault"
    //     0x6a4080: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb60] "isDefault"
    //     0x6a4084: ldr             x16, [x16, #0xb60]
    // 0x6a4088: StoreField: r2->field_47 = r16
    //     0x6a4088: stur            w16, [x2, #0x47]
    // 0x6a408c: LoadField: r4 = r3->field_27
    //     0x6a408c: ldur            x4, [x3, #0x27]
    // 0x6a4090: r0 = BoxInt64Instr(r4)
    //     0x6a4090: sbfiz           x0, x4, #1, #0x1f
    //     0x6a4094: cmp             x4, x0, asr #1
    //     0x6a4098: b.eq            #0x6a40a4
    //     0x6a409c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a40a0: stur            x4, [x0, #7]
    // 0x6a40a4: mov             x1, x2
    // 0x6a40a8: ArrayStore: r1[15] = r0  ; List_4
    //     0x6a40a8: add             x25, x1, #0x4b
    //     0x6a40ac: str             w0, [x25]
    //     0x6a40b0: tbz             w0, #0, #0x6a40cc
    //     0x6a40b4: ldurb           w16, [x1, #-1]
    //     0x6a40b8: ldurb           w17, [x0, #-1]
    //     0x6a40bc: and             x16, x17, x16, lsr #2
    //     0x6a40c0: tst             x16, HEAP, lsr #32
    //     0x6a40c4: b.eq            #0x6a40cc
    //     0x6a40c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a40cc: r16 = <String, Object>
    //     0x6a40cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x6a40d0: ldr             x16, [x16, #0x4b0]
    // 0x6a40d4: stp             x2, x16, [SP]
    // 0x6a40d8: r0 = Map._fromLiteral()
    //     0x6a40d8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6a40dc: str             x0, [SP]
    // 0x6a40e0: r1 = "/api/v70310/user/deliveryAddress/save"
    //     0x6a40e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18840] "/api/v70310/user/deliveryAddress/save"
    //     0x6a40e4: ldr             x1, [x1, #0x840]
    // 0x6a40e8: r2 = Instance_ApiDomainType
    //     0x6a40e8: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x6a40ec: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x6a40ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x6a40f0: ldr             x4, [x4, #0x150]
    // 0x6a40f4: r0 = post()
    //     0x6a40f4: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x6a40f8: mov             x1, x0
    // 0x6a40fc: stur            x1, [fp, #-0x10]
    // 0x6a4100: r0 = Await()
    //     0x6a4100: bl              #0x3862cc  ; AwaitStub
    // 0x6a4104: cmp             w0, NULL
    // 0x6a4108: b.eq            #0x6a42f0
    // 0x6a410c: LoadField: r1 = r0->field_13
    //     0x6a410c: ldur            w1, [x0, #0x13]
    // 0x6a4110: DecompressPointer r1
    //     0x6a4110: add             x1, x1, HEAP, lsl #32
    // 0x6a4114: cmp             w1, #0x190
    // 0x6a4118: b.ne            #0x6a42f0
    // 0x6a411c: LoadField: r3 = r0->field_b
    //     0x6a411c: ldur            w3, [x0, #0xb]
    // 0x6a4120: DecompressPointer r3
    //     0x6a4120: add             x3, x3, HEAP, lsl #32
    // 0x6a4124: stur            x3, [fp, #-0x10]
    // 0x6a4128: cmp             w3, NULL
    // 0x6a412c: b.eq            #0x6a42f0
    // 0x6a4130: mov             x0, x3
    // 0x6a4134: r2 = Null
    //     0x6a4134: mov             x2, NULL
    // 0x6a4138: r1 = Null
    //     0x6a4138: mov             x1, NULL
    // 0x6a413c: cmp             w0, NULL
    // 0x6a4140: b.eq            #0x6a41d8
    // 0x6a4144: branchIfSmi(r0, 0x6a41d8)
    //     0x6a4144: tbz             w0, #0, #0x6a41d8
    // 0x6a4148: r3 = LoadClassIdInstr(r0)
    //     0x6a4148: ldur            x3, [x0, #-1]
    //     0x6a414c: ubfx            x3, x3, #0xc, #0x14
    // 0x6a4150: r17 = 4278
    //     0x6a4150: movz            x17, #0x10b6
    // 0x6a4154: cmp             x3, x17
    // 0x6a4158: b.eq            #0x6a41e0
    // 0x6a415c: r4 = LoadClassIdInstr(r0)
    //     0x6a415c: ldur            x4, [x0, #-1]
    //     0x6a4160: ubfx            x4, x4, #0xc, #0x14
    // 0x6a4164: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6a4168: ldr             x3, [x3, #0x18]
    // 0x6a416c: ldr             x3, [x3, x4, lsl #3]
    // 0x6a4170: LoadField: r3 = r3->field_2b
    //     0x6a4170: ldur            w3, [x3, #0x2b]
    // 0x6a4174: DecompressPointer r3
    //     0x6a4174: add             x3, x3, HEAP, lsl #32
    // 0x6a4178: cmp             w3, NULL
    // 0x6a417c: b.eq            #0x6a41d8
    // 0x6a4180: LoadField: r3 = r3->field_f
    //     0x6a4180: ldur            w3, [x3, #0xf]
    // 0x6a4184: lsr             x3, x3, #3
    // 0x6a4188: r17 = 4278
    //     0x6a4188: movz            x17, #0x10b6
    // 0x6a418c: cmp             x3, x17
    // 0x6a4190: b.eq            #0x6a41e0
    // 0x6a4194: r3 = SubtypeTestCache
    //     0x6a4194: add             x3, PP, #0x18, lsl #12  ; [pp+0x18848] SubtypeTestCache
    //     0x6a4198: ldr             x3, [x3, #0x848]
    // 0x6a419c: r30 = Subtype1TestCacheStub
    //     0x6a419c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6a41a0: LoadField: r30 = r30->field_7
    //     0x6a41a0: ldur            lr, [lr, #7]
    // 0x6a41a4: blr             lr
    // 0x6a41a8: cmp             w7, NULL
    // 0x6a41ac: b.eq            #0x6a41b8
    // 0x6a41b0: tbnz            w7, #4, #0x6a41d8
    // 0x6a41b4: b               #0x6a41e0
    // 0x6a41b8: r8 = Map
    //     0x6a41b8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18850] Type: Map
    //     0x6a41bc: ldr             x8, [x8, #0x850]
    // 0x6a41c0: r3 = SubtypeTestCache
    //     0x6a41c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18858] SubtypeTestCache
    //     0x6a41c4: ldr             x3, [x3, #0x858]
    // 0x6a41c8: r30 = InstanceOfStub
    //     0x6a41c8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6a41cc: LoadField: r30 = r30->field_7
    //     0x6a41cc: ldur            lr, [lr, #7]
    // 0x6a41d0: blr             lr
    // 0x6a41d4: b               #0x6a41e4
    // 0x6a41d8: r0 = false
    //     0x6a41d8: add             x0, NULL, #0x30  ; false
    // 0x6a41dc: b               #0x6a41e4
    // 0x6a41e0: r0 = true
    //     0x6a41e0: add             x0, NULL, #0x20  ; true
    // 0x6a41e4: tbnz            w0, #4, #0x6a42f0
    // 0x6a41e8: ldur            x2, [fp, #-0x10]
    // 0x6a41ec: r1 = <String, dynamic>
    //     0x6a41ec: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6a41f0: r0 = LinkedHashMap.from()
    //     0x6a41f0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a41f4: mov             x1, x0
    // 0x6a41f8: r2 = "error"
    //     0x6a41f8: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x6a41fc: stur            x0, [fp, #-0x10]
    // 0x6a4200: r0 = _getValueOrData()
    //     0x6a4200: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a4204: ldur            x1, [fp, #-0x10]
    // 0x6a4208: LoadField: r2 = r1->field_f
    //     0x6a4208: ldur            w2, [x1, #0xf]
    // 0x6a420c: DecompressPointer r2
    //     0x6a420c: add             x2, x2, HEAP, lsl #32
    // 0x6a4210: cmp             w2, w0
    // 0x6a4214: b.ne            #0x6a4220
    // 0x6a4218: r2 = Null
    //     0x6a4218: mov             x2, NULL
    // 0x6a421c: b               #0x6a4224
    // 0x6a4220: mov             x2, x0
    // 0x6a4224: stur            x2, [fp, #-0x18]
    // 0x6a4228: r0 = 60
    //     0x6a4228: movz            x0, #0x3c
    // 0x6a422c: branchIfSmi(r2, 0x6a4238)
    //     0x6a422c: tbz             w2, #0, #0x6a4238
    // 0x6a4230: r0 = LoadClassIdInstr(r2)
    //     0x6a4230: ldur            x0, [x2, #-1]
    //     0x6a4234: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4238: stp             xzr, x2, [SP]
    // 0x6a423c: mov             lr, x0
    // 0x6a4240: ldr             lr, [x21, lr, lsl #3]
    // 0x6a4244: blr             lr
    // 0x6a4248: tbz             w0, #4, #0x6a427c
    // 0x6a424c: ldur            x0, [fp, #-0x18]
    // 0x6a4250: r1 = 60
    //     0x6a4250: movz            x1, #0x3c
    // 0x6a4254: branchIfSmi(r0, 0x6a4260)
    //     0x6a4254: tbz             w0, #0, #0x6a4260
    // 0x6a4258: r1 = LoadClassIdInstr(r0)
    //     0x6a4258: ldur            x1, [x0, #-1]
    //     0x6a425c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a4260: r16 = 20000
    //     0x6a4260: movz            x16, #0x4e20
    // 0x6a4264: stp             x16, x0, [SP]
    // 0x6a4268: mov             x0, x1
    // 0x6a426c: mov             lr, x0
    // 0x6a4270: ldr             lr, [x21, lr, lsl #3]
    // 0x6a4274: blr             lr
    // 0x6a4278: tbnz            w0, #4, #0x6a42f0
    // 0x6a427c: ldur            x0, [fp, #-0x10]
    // 0x6a4280: mov             x1, x0
    // 0x6a4284: r2 = "data"
    //     0x6a4284: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x6a4288: r0 = _getValueOrData()
    //     0x6a4288: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a428c: mov             x1, x0
    // 0x6a4290: ldur            x0, [fp, #-0x10]
    // 0x6a4294: LoadField: r2 = r0->field_f
    //     0x6a4294: ldur            w2, [x0, #0xf]
    // 0x6a4298: DecompressPointer r2
    //     0x6a4298: add             x2, x2, HEAP, lsl #32
    // 0x6a429c: cmp             w2, w1
    // 0x6a42a0: b.ne            #0x6a42ac
    // 0x6a42a4: r3 = Null
    //     0x6a42a4: mov             x3, NULL
    // 0x6a42a8: b               #0x6a42b0
    // 0x6a42ac: mov             x3, x1
    // 0x6a42b0: mov             x0, x3
    // 0x6a42b4: stur            x3, [fp, #-0x10]
    // 0x6a42b8: r2 = Null
    //     0x6a42b8: mov             x2, NULL
    // 0x6a42bc: r1 = Null
    //     0x6a42bc: mov             x1, NULL
    // 0x6a42c0: branchIfSmi(r0, 0x6a42e8)
    //     0x6a42c0: tbz             w0, #0, #0x6a42e8
    // 0x6a42c4: r4 = LoadClassIdInstr(r0)
    //     0x6a42c4: ldur            x4, [x0, #-1]
    //     0x6a42c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a42cc: sub             x4, x4, #0x3c
    // 0x6a42d0: cmp             x4, #1
    // 0x6a42d4: b.ls            #0x6a42e8
    // 0x6a42d8: r8 = int?
    //     0x6a42d8: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x6a42dc: r3 = Null
    //     0x6a42dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18860] Null
    //     0x6a42e0: ldr             x3, [x3, #0x860]
    // 0x6a42e4: r0 = int?()
    //     0x6a42e4: bl              #0x925890  ; IsType_int?_Stub
    // 0x6a42e8: ldur            x0, [fp, #-0x10]
    // 0x6a42ec: r0 = ReturnAsyncNotFuture()
    //     0x6a42ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a42f0: r0 = Null
    //     0x6a42f0: mov             x0, NULL
    // 0x6a42f4: r0 = ReturnAsyncNotFuture()
    //     0x6a42f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a42f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a42f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a42fc: b               #0x6a3eb0
  }
  [closure] static Future<PublishCommentResult> publishComment(dynamic, {required int rootId, required int parentType, required int parentId, required String content, int parentUid, int rootCommentId, List<MentionUserModel>? mentions}) {
    // ** addr: 0x6ec66c, size: 0x1f8
    // 0x6ec66c: EnterFrame
    //     0x6ec66c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec670: mov             fp, SP
    // 0x6ec674: AllocStack(0x8)
    //     0x6ec674: sub             SP, SP, #8
    // 0x6ec678: SetupParameters({dynamic required /* r1 */, dynamic mentions = Null /* r3 */, dynamic required /* r2 */, dynamic required /* r5 */, int parentUid = 0 /* r7 */, int rootCommentId = 0 /* r8 */, dynamic required /* r0 */})
    //     0x6ec678: ldur            w0, [x4, #0x13]
    //     0x6ec67c: ldur            w1, [x4, #0x23]
    //     0x6ec680: add             x1, x1, HEAP, lsl #32
    //     0x6ec684: sub             w2, w0, w1
    //     0x6ec688: add             x1, fp, w2, sxtw #2
    //     0x6ec68c: ldr             x1, [x1, #8]
    //     0x6ec690: ldur            w2, [x4, #0x27]
    //     0x6ec694: add             x2, x2, HEAP, lsl #32
    //     0x6ec698: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3e8] "mentions"
    //     0x6ec69c: ldr             x16, [x16, #0x3e8]
    //     0x6ec6a0: cmp             w2, w16
    //     0x6ec6a4: b.ne            #0x6ec6c8
    //     0x6ec6a8: ldur            w2, [x4, #0x2b]
    //     0x6ec6ac: add             x2, x2, HEAP, lsl #32
    //     0x6ec6b0: sub             w3, w0, w2
    //     0x6ec6b4: add             x2, fp, w3, sxtw #2
    //     0x6ec6b8: ldr             x2, [x2, #8]
    //     0x6ec6bc: mov             x3, x2
    //     0x6ec6c0: movz            x2, #0x2
    //     0x6ec6c4: b               #0x6ec6d0
    //     0x6ec6c8: mov             x3, NULL
    //     0x6ec6cc: movz            x2, #0x1
    //     0x6ec6d0: lsl             x5, x2, #1
    //     0x6ec6d4: lsl             w2, w5, #1
    //     0x6ec6d8: add             w6, w2, #0xa
    //     0x6ec6dc: add             x16, x4, w6, sxtw #1
    //     0x6ec6e0: ldur            w2, [x16, #0xf]
    //     0x6ec6e4: add             x2, x2, HEAP, lsl #32
    //     0x6ec6e8: sub             w6, w0, w2
    //     0x6ec6ec: add             x2, fp, w6, sxtw #2
    //     0x6ec6f0: ldr             x2, [x2, #8]
    //     0x6ec6f4: add             w6, w5, #2
    //     0x6ec6f8: lsl             w5, w6, #1
    //     0x6ec6fc: add             w7, w5, #0xa
    //     0x6ec700: add             x16, x4, w7, sxtw #1
    //     0x6ec704: ldur            w5, [x16, #0xf]
    //     0x6ec708: add             x5, x5, HEAP, lsl #32
    //     0x6ec70c: sub             w7, w0, w5
    //     0x6ec710: add             x5, fp, w7, sxtw #2
    //     0x6ec714: ldr             x5, [x5, #8]
    //     0x6ec718: add             w7, w6, #2
    //     0x6ec71c: lsl             w6, w7, #1
    //     0x6ec720: add             w8, w6, #8
    //     0x6ec724: add             x16, x4, w8, sxtw #1
    //     0x6ec728: ldur            w9, [x16, #0xf]
    //     0x6ec72c: add             x9, x9, HEAP, lsl #32
    //     0x6ec730: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "parentUid"
    //     0x6ec734: ldr             x16, [x16, #0x6f8]
    //     0x6ec738: cmp             w9, w16
    //     0x6ec73c: b.ne            #0x6ec774
    //     0x6ec740: add             w8, w6, #0xa
    //     0x6ec744: add             x16, x4, w8, sxtw #1
    //     0x6ec748: ldur            w6, [x16, #0xf]
    //     0x6ec74c: add             x6, x6, HEAP, lsl #32
    //     0x6ec750: sub             w8, w0, w6
    //     0x6ec754: add             x6, fp, w8, sxtw #2
    //     0x6ec758: ldr             x6, [x6, #8]
    //     0x6ec75c: add             w8, w7, #2
    //     0x6ec760: sbfx            x7, x6, #1, #0x1f
    //     0x6ec764: tbz             w6, #0, #0x6ec76c
    //     0x6ec768: ldur            x7, [x6, #7]
    //     0x6ec76c: sbfx            x6, x8, #1, #0x1f
    //     0x6ec770: b               #0x6ec77c
    //     0x6ec774: sbfx            x6, x7, #1, #0x1f
    //     0x6ec778: movz            x7, #0
    //     0x6ec77c: lsl             x8, x6, #1
    //     0x6ec780: lsl             w9, w8, #1
    //     0x6ec784: add             w10, w9, #8
    //     0x6ec788: add             x16, x4, w10, sxtw #1
    //     0x6ec78c: ldur            w11, [x16, #0xf]
    //     0x6ec790: add             x11, x11, HEAP, lsl #32
    //     0x6ec794: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d700] "rootCommentId"
    //     0x6ec798: ldr             x16, [x16, #0x700]
    //     0x6ec79c: cmp             w11, w16
    //     0x6ec7a0: b.ne            #0x6ec7dc
    //     0x6ec7a4: add             w6, w9, #0xa
    //     0x6ec7a8: add             x16, x4, w6, sxtw #1
    //     0x6ec7ac: ldur            w9, [x16, #0xf]
    //     0x6ec7b0: add             x9, x9, HEAP, lsl #32
    //     0x6ec7b4: sub             w6, w0, w9
    //     0x6ec7b8: add             x9, fp, w6, sxtw #2
    //     0x6ec7bc: ldr             x9, [x9, #8]
    //     0x6ec7c0: add             w6, w8, #2
    //     0x6ec7c4: sbfx            x8, x9, #1, #0x1f
    //     0x6ec7c8: tbz             w9, #0, #0x6ec7d0
    //     0x6ec7cc: ldur            x8, [x9, #7]
    //     0x6ec7d0: sbfx            x9, x6, #1, #0x1f
    //     0x6ec7d4: mov             x6, x9
    //     0x6ec7d8: b               #0x6ec7e0
    //     0x6ec7dc: movz            x8, #0
    //     0x6ec7e0: lsl             x9, x6, #1
    //     0x6ec7e4: lsl             w6, w9, #1
    //     0x6ec7e8: add             w9, w6, #0xa
    //     0x6ec7ec: add             x16, x4, w9, sxtw #1
    //     0x6ec7f0: ldur            w6, [x16, #0xf]
    //     0x6ec7f4: add             x6, x6, HEAP, lsl #32
    //     0x6ec7f8: sub             w4, w0, w6
    //     0x6ec7fc: add             x0, fp, w4, sxtw #2
    //     0x6ec800: ldr             x0, [x0, #8]
    // 0x6ec804: CheckStackOverflow
    //     0x6ec804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec808: cmp             SP, x16
    //     0x6ec80c: b.ls            #0x6ec85c
    // 0x6ec810: r4 = LoadInt32Instr(r2)
    //     0x6ec810: sbfx            x4, x2, #1, #0x1f
    //     0x6ec814: tbz             w2, #0, #0x6ec81c
    //     0x6ec818: ldur            x4, [x2, #7]
    // 0x6ec81c: r2 = LoadInt32Instr(r5)
    //     0x6ec81c: sbfx            x2, x5, #1, #0x1f
    //     0x6ec820: tbz             w5, #0, #0x6ec828
    //     0x6ec824: ldur            x2, [x5, #7]
    // 0x6ec828: r5 = LoadInt32Instr(r0)
    //     0x6ec828: sbfx            x5, x0, #1, #0x1f
    //     0x6ec82c: tbz             w0, #0, #0x6ec834
    //     0x6ec830: ldur            x5, [x0, #7]
    // 0x6ec834: str             x5, [SP]
    // 0x6ec838: mov             x5, x2
    // 0x6ec83c: mov             x2, x3
    // 0x6ec840: mov             x3, x4
    // 0x6ec844: mov             x6, x7
    // 0x6ec848: mov             x7, x8
    // 0x6ec84c: r0 = publishComment()
    //     0x6ec84c: bl              #0x6ec864  ; [package:sportworld_flutter/api/comment/comment_api.dart] CommunityCommentApi::publishComment
    // 0x6ec850: LeaveFrame
    //     0x6ec850: mov             SP, fp
    //     0x6ec854: ldp             fp, lr, [SP], #0x10
    // 0x6ec858: ret
    //     0x6ec858: ret             
    // 0x6ec85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec85c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec860: b               #0x6ec810
  }
  [closure] static Future<PublishCommentResult> publishQuickComment(dynamic, {required int rootId, required int parentType, required int parentId, required String content, int parentUid, int rootCommentId, List<MentionUserModel>? mentions}) {
    // ** addr: 0x6ed0e8, size: 0x1f8
    // 0x6ed0e8: EnterFrame
    //     0x6ed0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed0ec: mov             fp, SP
    // 0x6ed0f0: AllocStack(0x8)
    //     0x6ed0f0: sub             SP, SP, #8
    // 0x6ed0f4: SetupParameters({dynamic required /* r1 */, dynamic mentions = Null /* r3 */, dynamic required /* r2 */, dynamic required /* r5 */, int parentUid = 0 /* r7 */, int rootCommentId = 0 /* r8 */, dynamic required /* r0 */})
    //     0x6ed0f4: ldur            w0, [x4, #0x13]
    //     0x6ed0f8: ldur            w1, [x4, #0x23]
    //     0x6ed0fc: add             x1, x1, HEAP, lsl #32
    //     0x6ed100: sub             w2, w0, w1
    //     0x6ed104: add             x1, fp, w2, sxtw #2
    //     0x6ed108: ldr             x1, [x1, #8]
    //     0x6ed10c: ldur            w2, [x4, #0x27]
    //     0x6ed110: add             x2, x2, HEAP, lsl #32
    //     0x6ed114: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3e8] "mentions"
    //     0x6ed118: ldr             x16, [x16, #0x3e8]
    //     0x6ed11c: cmp             w2, w16
    //     0x6ed120: b.ne            #0x6ed144
    //     0x6ed124: ldur            w2, [x4, #0x2b]
    //     0x6ed128: add             x2, x2, HEAP, lsl #32
    //     0x6ed12c: sub             w3, w0, w2
    //     0x6ed130: add             x2, fp, w3, sxtw #2
    //     0x6ed134: ldr             x2, [x2, #8]
    //     0x6ed138: mov             x3, x2
    //     0x6ed13c: movz            x2, #0x2
    //     0x6ed140: b               #0x6ed14c
    //     0x6ed144: mov             x3, NULL
    //     0x6ed148: movz            x2, #0x1
    //     0x6ed14c: lsl             x5, x2, #1
    //     0x6ed150: lsl             w2, w5, #1
    //     0x6ed154: add             w6, w2, #0xa
    //     0x6ed158: add             x16, x4, w6, sxtw #1
    //     0x6ed15c: ldur            w2, [x16, #0xf]
    //     0x6ed160: add             x2, x2, HEAP, lsl #32
    //     0x6ed164: sub             w6, w0, w2
    //     0x6ed168: add             x2, fp, w6, sxtw #2
    //     0x6ed16c: ldr             x2, [x2, #8]
    //     0x6ed170: add             w6, w5, #2
    //     0x6ed174: lsl             w5, w6, #1
    //     0x6ed178: add             w7, w5, #0xa
    //     0x6ed17c: add             x16, x4, w7, sxtw #1
    //     0x6ed180: ldur            w5, [x16, #0xf]
    //     0x6ed184: add             x5, x5, HEAP, lsl #32
    //     0x6ed188: sub             w7, w0, w5
    //     0x6ed18c: add             x5, fp, w7, sxtw #2
    //     0x6ed190: ldr             x5, [x5, #8]
    //     0x6ed194: add             w7, w6, #2
    //     0x6ed198: lsl             w6, w7, #1
    //     0x6ed19c: add             w8, w6, #8
    //     0x6ed1a0: add             x16, x4, w8, sxtw #1
    //     0x6ed1a4: ldur            w9, [x16, #0xf]
    //     0x6ed1a8: add             x9, x9, HEAP, lsl #32
    //     0x6ed1ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "parentUid"
    //     0x6ed1b0: ldr             x16, [x16, #0x6f8]
    //     0x6ed1b4: cmp             w9, w16
    //     0x6ed1b8: b.ne            #0x6ed1f0
    //     0x6ed1bc: add             w8, w6, #0xa
    //     0x6ed1c0: add             x16, x4, w8, sxtw #1
    //     0x6ed1c4: ldur            w6, [x16, #0xf]
    //     0x6ed1c8: add             x6, x6, HEAP, lsl #32
    //     0x6ed1cc: sub             w8, w0, w6
    //     0x6ed1d0: add             x6, fp, w8, sxtw #2
    //     0x6ed1d4: ldr             x6, [x6, #8]
    //     0x6ed1d8: add             w8, w7, #2
    //     0x6ed1dc: sbfx            x7, x6, #1, #0x1f
    //     0x6ed1e0: tbz             w6, #0, #0x6ed1e8
    //     0x6ed1e4: ldur            x7, [x6, #7]
    //     0x6ed1e8: sbfx            x6, x8, #1, #0x1f
    //     0x6ed1ec: b               #0x6ed1f8
    //     0x6ed1f0: sbfx            x6, x7, #1, #0x1f
    //     0x6ed1f4: movz            x7, #0
    //     0x6ed1f8: lsl             x8, x6, #1
    //     0x6ed1fc: lsl             w9, w8, #1
    //     0x6ed200: add             w10, w9, #8
    //     0x6ed204: add             x16, x4, w10, sxtw #1
    //     0x6ed208: ldur            w11, [x16, #0xf]
    //     0x6ed20c: add             x11, x11, HEAP, lsl #32
    //     0x6ed210: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d700] "rootCommentId"
    //     0x6ed214: ldr             x16, [x16, #0x700]
    //     0x6ed218: cmp             w11, w16
    //     0x6ed21c: b.ne            #0x6ed258
    //     0x6ed220: add             w6, w9, #0xa
    //     0x6ed224: add             x16, x4, w6, sxtw #1
    //     0x6ed228: ldur            w9, [x16, #0xf]
    //     0x6ed22c: add             x9, x9, HEAP, lsl #32
    //     0x6ed230: sub             w6, w0, w9
    //     0x6ed234: add             x9, fp, w6, sxtw #2
    //     0x6ed238: ldr             x9, [x9, #8]
    //     0x6ed23c: add             w6, w8, #2
    //     0x6ed240: sbfx            x8, x9, #1, #0x1f
    //     0x6ed244: tbz             w9, #0, #0x6ed24c
    //     0x6ed248: ldur            x8, [x9, #7]
    //     0x6ed24c: sbfx            x9, x6, #1, #0x1f
    //     0x6ed250: mov             x6, x9
    //     0x6ed254: b               #0x6ed25c
    //     0x6ed258: movz            x8, #0
    //     0x6ed25c: lsl             x9, x6, #1
    //     0x6ed260: lsl             w6, w9, #1
    //     0x6ed264: add             w9, w6, #0xa
    //     0x6ed268: add             x16, x4, w9, sxtw #1
    //     0x6ed26c: ldur            w6, [x16, #0xf]
    //     0x6ed270: add             x6, x6, HEAP, lsl #32
    //     0x6ed274: sub             w4, w0, w6
    //     0x6ed278: add             x0, fp, w4, sxtw #2
    //     0x6ed27c: ldr             x0, [x0, #8]
    // 0x6ed280: CheckStackOverflow
    //     0x6ed280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed284: cmp             SP, x16
    //     0x6ed288: b.ls            #0x6ed2d8
    // 0x6ed28c: r4 = LoadInt32Instr(r2)
    //     0x6ed28c: sbfx            x4, x2, #1, #0x1f
    //     0x6ed290: tbz             w2, #0, #0x6ed298
    //     0x6ed294: ldur            x4, [x2, #7]
    // 0x6ed298: r2 = LoadInt32Instr(r5)
    //     0x6ed298: sbfx            x2, x5, #1, #0x1f
    //     0x6ed29c: tbz             w5, #0, #0x6ed2a4
    //     0x6ed2a0: ldur            x2, [x5, #7]
    // 0x6ed2a4: r5 = LoadInt32Instr(r0)
    //     0x6ed2a4: sbfx            x5, x0, #1, #0x1f
    //     0x6ed2a8: tbz             w0, #0, #0x6ed2b0
    //     0x6ed2ac: ldur            x5, [x0, #7]
    // 0x6ed2b0: str             x5, [SP]
    // 0x6ed2b4: mov             x5, x2
    // 0x6ed2b8: mov             x2, x3
    // 0x6ed2bc: mov             x3, x4
    // 0x6ed2c0: mov             x6, x7
    // 0x6ed2c4: mov             x7, x8
    // 0x6ed2c8: r0 = publishQuickComment()
    //     0x6ed2c8: bl              #0x6ed2e0  ; [package:sportworld_flutter/api/comment/comment_api.dart] CommunityCommentApi::publishQuickComment
    // 0x6ed2cc: LeaveFrame
    //     0x6ed2cc: mov             SP, fp
    //     0x6ed2d0: ldp             fp, lr, [SP], #0x10
    // 0x6ed2d4: ret
    //     0x6ed2d4: ret             
    // 0x6ed2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed2d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed2dc: b               #0x6ed28c
  }
}
