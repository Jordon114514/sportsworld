// lib: , url: package:sportworld_flutter/pages/community/widgets/community_service.dart

// class id: 1049588, size: 0x8
class :: {
}

// class id: 1784, size: 0x40, field offset: 0x24
class CommunityService extends ChangeNotifier {

  _ initialize(/* No info */) async {
    // ** addr: 0x57283c, size: 0x70
    // 0x57283c: EnterFrame
    //     0x57283c: stp             fp, lr, [SP, #-0x10]!
    //     0x572840: mov             fp, SP
    // 0x572844: AllocStack(0x20)
    //     0x572844: sub             SP, SP, #0x20
    // 0x572848: SetupParameters(CommunityService this /* r1 => r1, fp-0x10 */)
    //     0x572848: stur            NULL, [fp, #-8]
    //     0x57284c: stur            x1, [fp, #-0x10]
    // 0x572850: CheckStackOverflow
    //     0x572850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572854: cmp             SP, x16
    //     0x572858: b.ls            #0x5728a4
    // 0x57285c: InitAsync() -> Future<void?>
    //     0x57285c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x572860: bl              #0x386740  ; InitAsyncStub
    // 0x572864: ldur            x1, [fp, #-0x10]
    // 0x572868: r0 = _loadUid()
    //     0x572868: bl              #0x574cf0  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::_loadUid
    // 0x57286c: mov             x1, x0
    // 0x572870: stur            x1, [fp, #-0x18]
    // 0x572874: r0 = Await()
    //     0x572874: bl              #0x3862cc  ; AwaitStub
    // 0x572878: r16 = true
    //     0x572878: add             x16, NULL, #0x20  ; true
    // 0x57287c: str             x16, [SP]
    // 0x572880: ldur            x1, [fp, #-0x10]
    // 0x572884: r4 = const [0, 0x2, 0x1, 0x1, isRefresh, 0x1, null]
    //     0x572884: add             x4, PP, #0x19, lsl #12  ; [pp+0x19728] List(7) [0, 0x2, 0x1, 0x1, "isRefresh", 0x1, Null]
    //     0x572888: ldr             x4, [x4, #0x728]
    // 0x57288c: r0 = loadData()
    //     0x57288c: bl              #0x5728cc  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::loadData
    // 0x572890: mov             x1, x0
    // 0x572894: stur            x1, [fp, #-0x10]
    // 0x572898: r0 = Await()
    //     0x572898: bl              #0x3862cc  ; AwaitStub
    // 0x57289c: r0 = Null
    //     0x57289c: mov             x0, NULL
    // 0x5728a0: r0 = ReturnAsyncNotFuture()
    //     0x5728a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5728a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5728a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5728a8: b               #0x57285c
  }
  _ loadData(/* No info */) async {
    // ** addr: 0x5728cc, size: 0x21c
    // 0x5728cc: EnterFrame
    //     0x5728cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5728d0: mov             fp, SP
    // 0x5728d4: AllocStack(0xb8)
    //     0x5728d4: sub             SP, SP, #0xb8
    // 0x5728d8: SetupParameters(CommunityService this /* r1 => r1, fp-0x80 */, {dynamic isRefresh = false /* r2, fp-0x78 */})
    //     0x5728d8: stur            NULL, [fp, #-8]
    //     0x5728dc: stur            x1, [fp, #-0x80]
    //     0x5728e0: stur            x4, [fp, #-0x88]
    //     0x5728e4: ldur            w0, [x4, #0x13]
    //     0x5728e8: ldur            w2, [x4, #0x1f]
    //     0x5728ec: add             x2, x2, HEAP, lsl #32
    //     0x5728f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19730] "isRefresh"
    //     0x5728f4: ldr             x16, [x16, #0x730]
    //     0x5728f8: cmp             w2, w16
    //     0x5728fc: b.ne            #0x57291c
    //     0x572900: ldur            w2, [x4, #0x23]
    //     0x572904: add             x2, x2, HEAP, lsl #32
    //     0x572908: sub             w3, w0, w2
    //     0x57290c: add             x0, fp, w3, sxtw #2
    //     0x572910: ldr             x0, [x0, #8]
    //     0x572914: mov             x2, x0
    //     0x572918: b               #0x572920
    //     0x57291c: add             x2, NULL, #0x30  ; false
    //     0x572920: stur            x2, [fp, #-0x78]
    // 0x572924: CheckStackOverflow
    //     0x572924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572928: cmp             SP, x16
    //     0x57292c: b.ls            #0x572ae0
    // 0x572930: InitAsync() -> Future<void?>
    //     0x572930: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x572934: bl              #0x386740  ; InitAsyncStub
    // 0x572938: ldur            x0, [fp, #-0x78]
    // 0x57293c: tbnz            w0, #4, #0x572958
    // 0x572940: ldur            x2, [fp, #-0x80]
    // 0x572944: r3 = true
    //     0x572944: add             x3, NULL, #0x20  ; true
    // 0x572948: r1 = 1
    //     0x572948: movz            x1, #0x1
    // 0x57294c: StoreField: r2->field_2f = r1
    //     0x57294c: stur            x1, [x2, #0x2f]
    // 0x572950: StoreField: r2->field_37 = r3
    //     0x572950: stur            w3, [x2, #0x37]
    // 0x572954: b               #0x57295c
    // 0x572958: ldur            x2, [fp, #-0x80]
    // 0x57295c: LoadField: r1 = r2->field_37
    //     0x57295c: ldur            w1, [x2, #0x37]
    // 0x572960: DecompressPointer r1
    //     0x572960: add             x1, x1, HEAP, lsl #32
    // 0x572964: tbz             w1, #4, #0x572970
    // 0x572968: r0 = Null
    //     0x572968: mov             x0, NULL
    // 0x57296c: r0 = ReturnAsyncNotFuture()
    //     0x57296c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x572970: mov             x1, x2
    // 0x572974: r0 = _setLoading()
    //     0x572974: bl              #0x5742a4  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::_setLoading
    // 0x572978: ldur            x0, [fp, #-0x80]
    // 0x57297c: LoadField: r3 = r0->field_2f
    //     0x57297c: ldur            x3, [x0, #0x2f]
    // 0x572980: stur            x3, [fp, #-0x90]
    // 0x572984: LoadField: r4 = r0->field_3b
    //     0x572984: ldur            w4, [x0, #0x3b]
    // 0x572988: DecompressPointer r4
    //     0x572988: add             x4, x4, HEAP, lsl #32
    // 0x57298c: mov             x1, x3
    // 0x572990: mov             x2, x4
    // 0x572994: stur            x4, [fp, #-0x88]
    // 0x572998: r0 = fetchCompetitionList()
    //     0x572998: bl              #0x572b8c  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchCompetitionList
    // 0x57299c: mov             x1, x0
    // 0x5729a0: stur            x1, [fp, #-0x88]
    // 0x5729a4: r0 = Await()
    //     0x5729a4: bl              #0x3862cc  ; AwaitStub
    // 0x5729a8: stur            x0, [fp, #-0x88]
    // 0x5729ac: cmp             w0, NULL
    // 0x5729b0: b.ne            #0x5729cc
    // 0x5729b4: ldur            x1, [fp, #-0x80]
    // 0x5729b8: r2 = "加载失败"
    //     0x5729b8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17300] "加载失败"
    //     0x5729bc: ldr             x2, [x2, #0x300]
    // 0x5729c0: r0 = _setError()
    //     0x5729c0: bl              #0x572b24  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::_setError
    // 0x5729c4: r0 = Null
    //     0x5729c4: mov             x0, NULL
    // 0x5729c8: r0 = ReturnAsyncNotFuture()
    //     0x5729c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5729cc: ldur            x1, [fp, #-0x78]
    // 0x5729d0: LoadField: r2 = r0->field_7
    //     0x5729d0: ldur            w2, [x0, #7]
    // 0x5729d4: DecompressPointer r2
    //     0x5729d4: add             x2, x2, HEAP, lsl #32
    // 0x5729d8: r16 = <CommunityEventItem>
    //     0x5729d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e540] TypeArguments: <CommunityEventItem>
    //     0x5729dc: ldr             x16, [x16, #0x540]
    // 0x5729e0: stp             x2, x16, [SP, #8]
    // 0x5729e4: r16 = Closure: (WebCompetitionListVO) => CommunityEventItem from Function 'CommunityEventItem.fromApi': static.
    //     0x5729e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e548] Closure: (WebCompetitionListVO) => CommunityEventItem from Function 'CommunityEventItem.fromApi': static. (0x1a4dfb942e0)
    //     0x5729e8: ldr             x16, [x16, #0x548]
    // 0x5729ec: str             x16, [SP]
    // 0x5729f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5729f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5729f4: r0 = map()
    //     0x5729f4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x5729f8: stur            x0, [fp, #-0xa0]
    // 0x5729fc: LoadField: r3 = r0->field_7
    //     0x5729fc: ldur            w3, [x0, #7]
    // 0x572a00: DecompressPointer r3
    //     0x572a00: add             x3, x3, HEAP, lsl #32
    // 0x572a04: mov             x1, x3
    // 0x572a08: mov             x2, x0
    // 0x572a0c: stur            x3, [fp, #-0x98]
    // 0x572a10: r0 = _GrowableList.of()
    //     0x572a10: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x572a14: mov             x1, x0
    // 0x572a18: ldur            x0, [fp, #-0x78]
    // 0x572a1c: tbnz            w0, #4, #0x572a4c
    // 0x572a20: ldur            x3, [fp, #-0x80]
    // 0x572a24: mov             x0, x1
    // 0x572a28: StoreField: r3->field_23 = r0
    //     0x572a28: stur            w0, [x3, #0x23]
    //     0x572a2c: ldurb           w16, [x3, #-1]
    //     0x572a30: ldurb           w17, [x0, #-1]
    //     0x572a34: and             x16, x17, x16, lsr #2
    //     0x572a38: tst             x16, HEAP, lsr #32
    //     0x572a3c: b.eq            #0x572a44
    //     0x572a40: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x572a44: mov             x0, x3
    // 0x572a48: b               #0x572a68
    // 0x572a4c: ldur            x3, [fp, #-0x80]
    // 0x572a50: LoadField: r0 = r3->field_23
    //     0x572a50: ldur            w0, [x3, #0x23]
    // 0x572a54: DecompressPointer r0
    //     0x572a54: add             x0, x0, HEAP, lsl #32
    // 0x572a58: mov             x2, x1
    // 0x572a5c: mov             x1, x0
    // 0x572a60: r0 = addAll()
    //     0x572a60: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x572a64: ldur            x0, [fp, #-0x80]
    // 0x572a68: ldur            x1, [fp, #-0x88]
    // 0x572a6c: LoadField: r2 = r1->field_b
    //     0x572a6c: ldur            x2, [x1, #0xb]
    // 0x572a70: LoadField: r3 = r1->field_13
    //     0x572a70: ldur            x3, [x1, #0x13]
    // 0x572a74: cmp             x2, x3
    // 0x572a78: r16 = true
    //     0x572a78: add             x16, NULL, #0x20  ; true
    // 0x572a7c: r17 = false
    //     0x572a7c: add             x17, NULL, #0x30  ; false
    // 0x572a80: csel            x1, x16, x17, lt
    // 0x572a84: StoreField: r0->field_37 = r1
    //     0x572a84: stur            w1, [x0, #0x37]
    // 0x572a88: add             x1, x2, #1
    // 0x572a8c: StoreField: r0->field_2f = r1
    //     0x572a8c: stur            x1, [x0, #0x2f]
    // 0x572a90: mov             x1, x0
    // 0x572a94: r0 = _setSuccess()
    //     0x572a94: bl              #0x572ae8  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::_setSuccess
    // 0x572a98: b               #0x572ad8
    // 0x572a9c: sub             SP, fp, #0xb8
    // 0x572aa0: stur            x0, [fp, #-0x78]
    // 0x572aa4: r1 = Null
    //     0x572aa4: mov             x1, NULL
    // 0x572aa8: r2 = 4
    //     0x572aa8: movz            x2, #0x4
    // 0x572aac: r0 = AllocateArray()
    //     0x572aac: bl              #0x909400  ; AllocateArrayStub
    // 0x572ab0: r16 = "加载失败："
    //     0x572ab0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f8] "加载失败："
    //     0x572ab4: ldr             x16, [x16, #0x2f8]
    // 0x572ab8: StoreField: r0->field_f = r16
    //     0x572ab8: stur            w16, [x0, #0xf]
    // 0x572abc: ldur            x1, [fp, #-0x78]
    // 0x572ac0: StoreField: r0->field_13 = r1
    //     0x572ac0: stur            w1, [x0, #0x13]
    // 0x572ac4: str             x0, [SP]
    // 0x572ac8: r0 = _interpolate()
    //     0x572ac8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x572acc: ldur            x1, [fp, #-0x10]
    // 0x572ad0: mov             x2, x0
    // 0x572ad4: r0 = _setError()
    //     0x572ad4: bl              #0x572b24  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::_setError
    // 0x572ad8: r0 = Null
    //     0x572ad8: mov             x0, NULL
    // 0x572adc: r0 = ReturnAsyncNotFuture()
    //     0x572adc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x572ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572ae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572ae4: b               #0x572930
  }
  _ _setSuccess(/* No info */) {
    // ** addr: 0x572ae8, size: 0x3c
    // 0x572ae8: EnterFrame
    //     0x572ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x572aec: mov             fp, SP
    // 0x572af0: r0 = false
    //     0x572af0: add             x0, NULL, #0x30  ; false
    // 0x572af4: CheckStackOverflow
    //     0x572af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572af8: cmp             SP, x16
    //     0x572afc: b.ls            #0x572b1c
    // 0x572b00: StoreField: r1->field_27 = r0
    //     0x572b00: stur            w0, [x1, #0x27]
    // 0x572b04: StoreField: r1->field_2b = rNULL
    //     0x572b04: stur            NULL, [x1, #0x2b]
    // 0x572b08: r0 = notifyListeners()
    //     0x572b08: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x572b0c: r0 = Null
    //     0x572b0c: mov             x0, NULL
    // 0x572b10: LeaveFrame
    //     0x572b10: mov             SP, fp
    //     0x572b14: ldp             fp, lr, [SP], #0x10
    // 0x572b18: ret
    //     0x572b18: ret             
    // 0x572b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572b1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572b20: b               #0x572b00
  }
  _ _setError(/* No info */) {
    // ** addr: 0x572b24, size: 0x68
    // 0x572b24: EnterFrame
    //     0x572b24: stp             fp, lr, [SP, #-0x10]!
    //     0x572b28: mov             fp, SP
    // 0x572b2c: r0 = false
    //     0x572b2c: add             x0, NULL, #0x30  ; false
    // 0x572b30: mov             x16, x2
    // 0x572b34: mov             x2, x1
    // 0x572b38: mov             x1, x16
    // 0x572b3c: CheckStackOverflow
    //     0x572b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572b40: cmp             SP, x16
    //     0x572b44: b.ls            #0x572b84
    // 0x572b48: StoreField: r2->field_27 = r0
    //     0x572b48: stur            w0, [x2, #0x27]
    // 0x572b4c: mov             x0, x1
    // 0x572b50: StoreField: r2->field_2b = r0
    //     0x572b50: stur            w0, [x2, #0x2b]
    //     0x572b54: ldurb           w16, [x2, #-1]
    //     0x572b58: ldurb           w17, [x0, #-1]
    //     0x572b5c: and             x16, x17, x16, lsr #2
    //     0x572b60: tst             x16, HEAP, lsr #32
    //     0x572b64: b.eq            #0x572b6c
    //     0x572b68: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x572b6c: mov             x1, x2
    // 0x572b70: r0 = notifyListeners()
    //     0x572b70: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x572b74: r0 = Null
    //     0x572b74: mov             x0, NULL
    // 0x572b78: LeaveFrame
    //     0x572b78: mov             SP, fp
    //     0x572b7c: ldp             fp, lr, [SP], #0x10
    // 0x572b80: ret
    //     0x572b80: ret             
    // 0x572b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572b88: b               #0x572b48
  }
  _ _setLoading(/* No info */) {
    // ** addr: 0x5742a4, size: 0x3c
    // 0x5742a4: EnterFrame
    //     0x5742a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5742a8: mov             fp, SP
    // 0x5742ac: r0 = true
    //     0x5742ac: add             x0, NULL, #0x20  ; true
    // 0x5742b0: CheckStackOverflow
    //     0x5742b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5742b4: cmp             SP, x16
    //     0x5742b8: b.ls            #0x5742d8
    // 0x5742bc: StoreField: r1->field_27 = r0
    //     0x5742bc: stur            w0, [x1, #0x27]
    // 0x5742c0: StoreField: r1->field_2b = rNULL
    //     0x5742c0: stur            NULL, [x1, #0x2b]
    // 0x5742c4: r0 = notifyListeners()
    //     0x5742c4: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5742c8: r0 = Null
    //     0x5742c8: mov             x0, NULL
    // 0x5742cc: LeaveFrame
    //     0x5742cc: mov             SP, fp
    //     0x5742d0: ldp             fp, lr, [SP], #0x10
    // 0x5742d4: ret
    //     0x5742d4: ret             
    // 0x5742d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5742d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5742dc: b               #0x5742bc
  }
  _ _loadUid(/* No info */) async {
    // ** addr: 0x574cf0, size: 0xa4
    // 0x574cf0: EnterFrame
    //     0x574cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x574cf4: mov             fp, SP
    // 0x574cf8: AllocStack(0x50)
    //     0x574cf8: sub             SP, SP, #0x50
    // 0x574cfc: SetupParameters(CommunityService this /* r1 => r1, fp-0x48 */)
    //     0x574cfc: stur            NULL, [fp, #-8]
    //     0x574d00: stur            x1, [fp, #-0x48]
    // 0x574d04: CheckStackOverflow
    //     0x574d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574d08: cmp             SP, x16
    //     0x574d0c: b.ls            #0x574d8c
    // 0x574d10: InitAsync() -> Future<void?>
    //     0x574d10: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x574d14: bl              #0x386740  ; InitAsyncStub
    // 0x574d18: r0 = initialize()
    //     0x574d18: bl              #0x40a690  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::initialize
    // 0x574d1c: mov             x1, x0
    // 0x574d20: stur            x1, [fp, #-0x50]
    // 0x574d24: r0 = Await()
    //     0x574d24: bl              #0x3862cc  ; AwaitStub
    // 0x574d28: r2 = LoadStaticField(0xdac)
    //     0x574d28: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x574d2c: ldr             x2, [x2, #0x1b58]
    // 0x574d30: cmp             w2, NULL
    // 0x574d34: b.ne            #0x574d40
    // 0x574d38: r0 = Null
    //     0x574d38: mov             x0, NULL
    // 0x574d3c: b               #0x574d58
    // 0x574d40: LoadField: r3 = r2->field_13
    //     0x574d40: ldur            x3, [x2, #0x13]
    // 0x574d44: r0 = BoxInt64Instr(r3)
    //     0x574d44: sbfiz           x0, x3, #1, #0x1f
    //     0x574d48: cmp             x3, x0, asr #1
    //     0x574d4c: b.eq            #0x574d58
    //     0x574d50: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574d54: stur            x3, [x0, #7]
    // 0x574d58: ldur            x2, [fp, #-0x48]
    // 0x574d5c: StoreField: r2->field_3b = r0
    //     0x574d5c: stur            w0, [x2, #0x3b]
    //     0x574d60: tbz             w0, #0, #0x574d7c
    //     0x574d64: ldurb           w16, [x2, #-1]
    //     0x574d68: ldurb           w17, [x0, #-1]
    //     0x574d6c: and             x16, x17, x16, lsr #2
    //     0x574d70: tst             x16, HEAP, lsr #32
    //     0x574d74: b.eq            #0x574d7c
    //     0x574d78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x574d7c: b               #0x574d84
    // 0x574d80: sub             SP, fp, #0x50
    // 0x574d84: r0 = Null
    //     0x574d84: mov             x0, NULL
    // 0x574d88: r0 = ReturnAsyncNotFuture()
    //     0x574d88: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x574d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574d8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574d90: b               #0x574d10
  }
  _ CommunityService(/* No info */) {
    // ** addr: 0x574d94, size: 0xc4
    // 0x574d94: EnterFrame
    //     0x574d94: stp             fp, lr, [SP, #-0x10]!
    //     0x574d98: mov             fp, SP
    // 0x574d9c: AllocStack(0x8)
    //     0x574d9c: sub             SP, SP, #8
    // 0x574da0: r2 = true
    //     0x574da0: add             x2, NULL, #0x20  ; true
    // 0x574da4: r0 = 1
    //     0x574da4: movz            x0, #0x1
    // 0x574da8: mov             x3, x1
    // 0x574dac: stur            x1, [fp, #-8]
    // 0x574db0: CheckStackOverflow
    //     0x574db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574db4: cmp             SP, x16
    //     0x574db8: b.ls            #0x574e50
    // 0x574dbc: StoreField: r3->field_27 = r2
    //     0x574dbc: stur            w2, [x3, #0x27]
    // 0x574dc0: StoreField: r3->field_2f = r0
    //     0x574dc0: stur            x0, [x3, #0x2f]
    // 0x574dc4: StoreField: r3->field_37 = r2
    //     0x574dc4: stur            w2, [x3, #0x37]
    // 0x574dc8: r1 = <CommunityEventItem>
    //     0x574dc8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e540] TypeArguments: <CommunityEventItem>
    //     0x574dcc: ldr             x1, [x1, #0x540]
    // 0x574dd0: r2 = 0
    //     0x574dd0: movz            x2, #0
    // 0x574dd4: r0 = _GrowableList()
    //     0x574dd4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x574dd8: ldur            x1, [fp, #-8]
    // 0x574ddc: StoreField: r1->field_23 = r0
    //     0x574ddc: stur            w0, [x1, #0x23]
    //     0x574de0: ldurb           w16, [x1, #-1]
    //     0x574de4: ldurb           w17, [x0, #-1]
    //     0x574de8: and             x16, x17, x16, lsr #2
    //     0x574dec: tst             x16, HEAP, lsr #32
    //     0x574df0: b.eq            #0x574df8
    //     0x574df4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x574df8: StoreField: r1->field_7 = rZR
    //     0x574df8: stur            xzr, [x1, #7]
    // 0x574dfc: StoreField: r1->field_13 = rZR
    //     0x574dfc: stur            xzr, [x1, #0x13]
    // 0x574e00: StoreField: r1->field_1b = rZR
    //     0x574e00: stur            xzr, [x1, #0x1b]
    // 0x574e04: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x574e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x574e08: ldr             x0, [x0, #0xc38]
    //     0x574e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x574e10: cmp             w0, w16
    //     0x574e14: b.ne            #0x574e20
    //     0x574e18: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x574e1c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x574e20: ldur            x1, [fp, #-8]
    // 0x574e24: StoreField: r1->field_f = r0
    //     0x574e24: stur            w0, [x1, #0xf]
    //     0x574e28: ldurb           w16, [x1, #-1]
    //     0x574e2c: ldurb           w17, [x0, #-1]
    //     0x574e30: and             x16, x17, x16, lsr #2
    //     0x574e34: tst             x16, HEAP, lsr #32
    //     0x574e38: b.eq            #0x574e40
    //     0x574e3c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x574e40: r0 = Null
    //     0x574e40: mov             x0, NULL
    // 0x574e44: LeaveFrame
    //     0x574e44: mov             SP, fp
    //     0x574e48: ldp             fp, lr, [SP], #0x10
    // 0x574e4c: ret
    //     0x574e4c: ret             
    // 0x574e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574e50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574e54: b               #0x574dbc
  }
  _ loadMore(/* No info */) {
    // ** addr: 0x574f8c, size: 0x4c
    // 0x574f8c: EnterFrame
    //     0x574f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x574f90: mov             fp, SP
    // 0x574f94: CheckStackOverflow
    //     0x574f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574f98: cmp             SP, x16
    //     0x574f9c: b.ls            #0x574fd0
    // 0x574fa0: LoadField: r0 = r1->field_27
    //     0x574fa0: ldur            w0, [x1, #0x27]
    // 0x574fa4: DecompressPointer r0
    //     0x574fa4: add             x0, x0, HEAP, lsl #32
    // 0x574fa8: tbz             w0, #4, #0x574fc0
    // 0x574fac: LoadField: r0 = r1->field_37
    //     0x574fac: ldur            w0, [x1, #0x37]
    // 0x574fb0: DecompressPointer r0
    //     0x574fb0: add             x0, x0, HEAP, lsl #32
    // 0x574fb4: tbnz            w0, #4, #0x574fc0
    // 0x574fb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x574fb8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x574fbc: r0 = loadData()
    //     0x574fbc: bl              #0x5728cc  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::loadData
    // 0x574fc0: r0 = Null
    //     0x574fc0: mov             x0, NULL
    // 0x574fc4: LeaveFrame
    //     0x574fc4: mov             SP, fp
    //     0x574fc8: ldp             fp, lr, [SP], #0x10
    // 0x574fcc: ret
    //     0x574fcc: ret             
    // 0x574fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574fd4: b               #0x574fa0
  }
  _ refresh(/* No info */) async {
    // ** addr: 0x5fe148, size: 0x5c
    // 0x5fe148: EnterFrame
    //     0x5fe148: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe14c: mov             fp, SP
    // 0x5fe150: AllocStack(0x18)
    //     0x5fe150: sub             SP, SP, #0x18
    // 0x5fe154: SetupParameters(CommunityService this /* r1 => r1, fp-0x10 */)
    //     0x5fe154: stur            NULL, [fp, #-8]
    //     0x5fe158: stur            x1, [fp, #-0x10]
    // 0x5fe15c: CheckStackOverflow
    //     0x5fe15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe160: cmp             SP, x16
    //     0x5fe164: b.ls            #0x5fe19c
    // 0x5fe168: InitAsync() -> Future<void?>
    //     0x5fe168: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5fe16c: bl              #0x386740  ; InitAsyncStub
    // 0x5fe170: r16 = true
    //     0x5fe170: add             x16, NULL, #0x20  ; true
    // 0x5fe174: str             x16, [SP]
    // 0x5fe178: ldur            x1, [fp, #-0x10]
    // 0x5fe17c: r4 = const [0, 0x2, 0x1, 0x1, isRefresh, 0x1, null]
    //     0x5fe17c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19728] List(7) [0, 0x2, 0x1, 0x1, "isRefresh", 0x1, Null]
    //     0x5fe180: ldr             x4, [x4, #0x728]
    // 0x5fe184: r0 = loadData()
    //     0x5fe184: bl              #0x5728cc  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::loadData
    // 0x5fe188: mov             x1, x0
    // 0x5fe18c: stur            x1, [fp, #-0x10]
    // 0x5fe190: r0 = Await()
    //     0x5fe190: bl              #0x3862cc  ; AwaitStub
    // 0x5fe194: r0 = Null
    //     0x5fe194: mov             x0, NULL
    // 0x5fe198: r0 = ReturnAsyncNotFuture()
    //     0x5fe198: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fe19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe19c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe1a0: b               #0x5fe168
  }
  [closure] Future<void> refresh(dynamic) {
    // ** addr: 0x5fe1a4, size: 0x38
    // 0x5fe1a4: EnterFrame
    //     0x5fe1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe1a8: mov             fp, SP
    // 0x5fe1ac: ldr             x0, [fp, #0x10]
    // 0x5fe1b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe1b0: ldur            w1, [x0, #0x17]
    // 0x5fe1b4: DecompressPointer r1
    //     0x5fe1b4: add             x1, x1, HEAP, lsl #32
    // 0x5fe1b8: CheckStackOverflow
    //     0x5fe1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe1bc: cmp             SP, x16
    //     0x5fe1c0: b.ls            #0x5fe1d4
    // 0x5fe1c4: r0 = refresh()
    //     0x5fe1c4: bl              #0x5fe148  ; [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::refresh
    // 0x5fe1c8: LeaveFrame
    //     0x5fe1c8: mov             SP, fp
    //     0x5fe1cc: ldp             fp, lr, [SP], #0x10
    // 0x5fe1d0: ret
    //     0x5fe1d0: ret             
    // 0x5fe1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe1d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe1d8: b               #0x5fe1c4
  }
  _ updateEventRegistrationStatus(/* No info */) {
    // ** addr: 0x68b124, size: 0x1e8
    // 0x68b124: EnterFrame
    //     0x68b124: stp             fp, lr, [SP, #-0x10]!
    //     0x68b128: mov             fp, SP
    // 0x68b12c: AllocStack(0x20)
    //     0x68b12c: sub             SP, SP, #0x20
    // 0x68b130: SetupParameters(CommunityService this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x68b130: mov             x0, x2
    //     0x68b134: stur            x2, [fp, #-0x10]
    //     0x68b138: mov             x2, x3
    //     0x68b13c: stur            x1, [fp, #-8]
    //     0x68b140: stur            x3, [fp, #-0x18]
    // 0x68b144: CheckStackOverflow
    //     0x68b144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b148: cmp             SP, x16
    //     0x68b14c: b.ls            #0x68b2fc
    // 0x68b150: r1 = 1
    //     0x68b150: movz            x1, #0x1
    // 0x68b154: r0 = AllocateContext()
    //     0x68b154: bl              #0x908370  ; AllocateContextStub
    // 0x68b158: mov             x1, x0
    // 0x68b15c: ldur            x0, [fp, #-0x10]
    // 0x68b160: StoreField: r1->field_f = r0
    //     0x68b160: stur            w0, [x1, #0xf]
    // 0x68b164: ldur            x0, [fp, #-8]
    // 0x68b168: LoadField: r3 = r0->field_23
    //     0x68b168: ldur            w3, [x0, #0x23]
    // 0x68b16c: DecompressPointer r3
    //     0x68b16c: add             x3, x3, HEAP, lsl #32
    // 0x68b170: mov             x2, x1
    // 0x68b174: stur            x3, [fp, #-0x10]
    // 0x68b178: r1 = Function '<anonymous closure>':.
    //     0x68b178: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d90] AnonymousClosure: (0x68b3cc), in [package:sportworld_flutter/pages/community/widgets/community_service.dart] CommunityService::updateEventRegistrationStatus (0x68b124)
    //     0x68b17c: ldr             x1, [x1, #0xd90]
    // 0x68b180: r0 = AllocateClosure()
    //     0x68b180: bl              #0x908734  ; AllocateClosureStub
    // 0x68b184: ldur            x1, [fp, #-0x10]
    // 0x68b188: mov             x2, x0
    // 0x68b18c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68b18c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68b190: r0 = indexWhere()
    //     0x68b190: bl              #0x3abd3c  ; [dart:collection] ListBase::indexWhere
    // 0x68b194: mov             x3, x0
    // 0x68b198: stur            x3, [fp, #-0x20]
    // 0x68b19c: tbz             x3, #0x3f, #0x68b1b0
    // 0x68b1a0: r0 = Null
    //     0x68b1a0: mov             x0, NULL
    // 0x68b1a4: LeaveFrame
    //     0x68b1a4: mov             SP, fp
    //     0x68b1a8: ldp             fp, lr, [SP], #0x10
    // 0x68b1ac: ret
    //     0x68b1ac: ret             
    // 0x68b1b0: ldur            x4, [fp, #-8]
    // 0x68b1b4: ldur            x5, [fp, #-0x18]
    // 0x68b1b8: LoadField: r2 = r4->field_23
    //     0x68b1b8: ldur            w2, [x4, #0x23]
    // 0x68b1bc: DecompressPointer r2
    //     0x68b1bc: add             x2, x2, HEAP, lsl #32
    // 0x68b1c0: LoadField: r0 = r2->field_b
    //     0x68b1c0: ldur            w0, [x2, #0xb]
    // 0x68b1c4: r1 = LoadInt32Instr(r0)
    //     0x68b1c4: sbfx            x1, x0, #1, #0x1f
    // 0x68b1c8: mov             x0, x1
    // 0x68b1cc: mov             x1, x3
    // 0x68b1d0: cmp             x1, x0
    // 0x68b1d4: b.hs            #0x68b304
    // 0x68b1d8: LoadField: r0 = r2->field_f
    //     0x68b1d8: ldur            w0, [x2, #0xf]
    // 0x68b1dc: DecompressPointer r0
    //     0x68b1dc: add             x0, x0, HEAP, lsl #32
    // 0x68b1e0: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x68b1e0: add             x16, x0, x3, lsl #2
    //     0x68b1e4: ldur            w6, [x16, #0xf]
    // 0x68b1e8: DecompressPointer r6
    //     0x68b1e8: add             x6, x6, HEAP, lsl #32
    // 0x68b1ec: stur            x6, [fp, #-0x10]
    // 0x68b1f0: LoadField: r0 = r6->field_27
    //     0x68b1f0: ldur            w0, [x6, #0x27]
    // 0x68b1f4: DecompressPointer r0
    //     0x68b1f4: add             x0, x0, HEAP, lsl #32
    // 0x68b1f8: cmp             w0, w5
    // 0x68b1fc: b.ne            #0x68b210
    // 0x68b200: r0 = Null
    //     0x68b200: mov             x0, NULL
    // 0x68b204: LeaveFrame
    //     0x68b204: mov             SP, fp
    //     0x68b208: ldp             fp, lr, [SP], #0x10
    // 0x68b20c: ret
    //     0x68b20c: ret             
    // 0x68b210: r1 = <CommunityEventItem>
    //     0x68b210: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e540] TypeArguments: <CommunityEventItem>
    //     0x68b214: ldr             x1, [x1, #0x540]
    // 0x68b218: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68b218: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68b21c: r0 = List.from()
    //     0x68b21c: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x68b220: ldur            x1, [fp, #-0x10]
    // 0x68b224: ldur            x2, [fp, #-0x18]
    // 0x68b228: stur            x0, [fp, #-0x10]
    // 0x68b22c: r0 = copyWith()
    //     0x68b22c: bl              #0x68b30c  ; [package:sportworld_flutter/pages/community/community_event_mock_data.dart] CommunityEventItem::copyWith
    // 0x68b230: mov             x4, x0
    // 0x68b234: ldur            x3, [fp, #-0x10]
    // 0x68b238: stur            x4, [fp, #-0x18]
    // 0x68b23c: LoadField: r2 = r3->field_7
    //     0x68b23c: ldur            w2, [x3, #7]
    // 0x68b240: DecompressPointer r2
    //     0x68b240: add             x2, x2, HEAP, lsl #32
    // 0x68b244: mov             x0, x4
    // 0x68b248: r1 = Null
    //     0x68b248: mov             x1, NULL
    // 0x68b24c: cmp             w2, NULL
    // 0x68b250: b.eq            #0x68b270
    // 0x68b254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68b254: ldur            w4, [x2, #0x17]
    // 0x68b258: DecompressPointer r4
    //     0x68b258: add             x4, x4, HEAP, lsl #32
    // 0x68b25c: r8 = X0
    //     0x68b25c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x68b260: LoadField: r9 = r4->field_7
    //     0x68b260: ldur            x9, [x4, #7]
    // 0x68b264: r3 = Null
    //     0x68b264: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d98] Null
    //     0x68b268: ldr             x3, [x3, #0xd98]
    // 0x68b26c: blr             x9
    // 0x68b270: ldur            x2, [fp, #-0x10]
    // 0x68b274: LoadField: r0 = r2->field_b
    //     0x68b274: ldur            w0, [x2, #0xb]
    // 0x68b278: r1 = LoadInt32Instr(r0)
    //     0x68b278: sbfx            x1, x0, #1, #0x1f
    // 0x68b27c: mov             x0, x1
    // 0x68b280: ldur            x1, [fp, #-0x20]
    // 0x68b284: cmp             x1, x0
    // 0x68b288: b.hs            #0x68b308
    // 0x68b28c: LoadField: r1 = r2->field_f
    //     0x68b28c: ldur            w1, [x2, #0xf]
    // 0x68b290: DecompressPointer r1
    //     0x68b290: add             x1, x1, HEAP, lsl #32
    // 0x68b294: ldur            x0, [fp, #-0x18]
    // 0x68b298: ldur            x3, [fp, #-0x20]
    // 0x68b29c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68b29c: add             x25, x1, x3, lsl #2
    //     0x68b2a0: add             x25, x25, #0xf
    //     0x68b2a4: str             w0, [x25]
    //     0x68b2a8: tbz             w0, #0, #0x68b2c4
    //     0x68b2ac: ldurb           w16, [x1, #-1]
    //     0x68b2b0: ldurb           w17, [x0, #-1]
    //     0x68b2b4: and             x16, x17, x16, lsr #2
    //     0x68b2b8: tst             x16, HEAP, lsr #32
    //     0x68b2bc: b.eq            #0x68b2c4
    //     0x68b2c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68b2c4: mov             x0, x2
    // 0x68b2c8: ldur            x1, [fp, #-8]
    // 0x68b2cc: StoreField: r1->field_23 = r0
    //     0x68b2cc: stur            w0, [x1, #0x23]
    //     0x68b2d0: ldurb           w16, [x1, #-1]
    //     0x68b2d4: ldurb           w17, [x0, #-1]
    //     0x68b2d8: and             x16, x17, x16, lsr #2
    //     0x68b2dc: tst             x16, HEAP, lsr #32
    //     0x68b2e0: b.eq            #0x68b2e8
    //     0x68b2e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x68b2e8: r0 = notifyListeners()
    //     0x68b2e8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68b2ec: r0 = Null
    //     0x68b2ec: mov             x0, NULL
    // 0x68b2f0: LeaveFrame
    //     0x68b2f0: mov             SP, fp
    //     0x68b2f4: ldp             fp, lr, [SP], #0x10
    // 0x68b2f8: ret
    //     0x68b2f8: ret             
    // 0x68b2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b2fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b300: b               #0x68b150
    // 0x68b304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68b304: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68b308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68b308: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, CommunityEventItem) {
    // ** addr: 0x68b3cc, size: 0x68
    // 0x68b3cc: EnterFrame
    //     0x68b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x68b3d0: mov             fp, SP
    // 0x68b3d4: AllocStack(0x10)
    //     0x68b3d4: sub             SP, SP, #0x10
    // 0x68b3d8: SetupParameters([dynamic _ /* r0 */])
    //     0x68b3d8: ldr             x0, [fp, #0x18]
    //     0x68b3dc: ldur            w1, [x0, #0x17]
    //     0x68b3e0: add             x1, x1, HEAP, lsl #32
    // 0x68b3e4: CheckStackOverflow
    //     0x68b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b3e8: cmp             SP, x16
    //     0x68b3ec: b.ls            #0x68b42c
    // 0x68b3f0: ldr             x0, [fp, #0x10]
    // 0x68b3f4: LoadField: r2 = r0->field_7
    //     0x68b3f4: ldur            w2, [x0, #7]
    // 0x68b3f8: DecompressPointer r2
    //     0x68b3f8: add             x2, x2, HEAP, lsl #32
    // 0x68b3fc: LoadField: r0 = r1->field_f
    //     0x68b3fc: ldur            w0, [x1, #0xf]
    // 0x68b400: DecompressPointer r0
    //     0x68b400: add             x0, x0, HEAP, lsl #32
    // 0x68b404: r1 = LoadClassIdInstr(r2)
    //     0x68b404: ldur            x1, [x2, #-1]
    //     0x68b408: ubfx            x1, x1, #0xc, #0x14
    // 0x68b40c: stp             x0, x2, [SP]
    // 0x68b410: mov             x0, x1
    // 0x68b414: mov             lr, x0
    // 0x68b418: ldr             lr, [x21, lr, lsl #3]
    // 0x68b41c: blr             lr
    // 0x68b420: LeaveFrame
    //     0x68b420: mov             SP, fp
    //     0x68b424: ldp             fp, lr, [SP], #0x10
    // 0x68b428: ret
    //     0x68b428: ret             
    // 0x68b42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b42c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b430: b               #0x68b3f0
  }
}
