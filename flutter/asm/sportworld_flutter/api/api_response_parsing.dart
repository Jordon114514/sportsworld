// lib: , url: package:sportworld_flutter/api/api_response_parsing.dart

// class id: 1049487, size: 0x8
class :: {
}

// class id: 443, size: 0x8, field offset: 0x8
abstract class ApiResponseParsing extends Object {

  static _ dataMapFromErrorResponse(/* No info */) {
    // ** addr: 0x3de7b8, size: 0x258
    // 0x3de7b8: EnterFrame
    //     0x3de7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3de7bc: mov             fp, SP
    // 0x3de7c0: AllocStack(0x8)
    //     0x3de7c0: sub             SP, SP, #8
    // 0x3de7c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3de7c4: mov             x3, x1
    //     0x3de7c8: stur            x1, [fp, #-8]
    // 0x3de7cc: CheckStackOverflow
    //     0x3de7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de7d0: cmp             SP, x16
    //     0x3de7d4: b.ls            #0x3dea08
    // 0x3de7d8: mov             x0, x3
    // 0x3de7dc: r2 = Null
    //     0x3de7dc: mov             x2, NULL
    // 0x3de7e0: r1 = Null
    //     0x3de7e0: mov             x1, NULL
    // 0x3de7e4: cmp             w0, NULL
    // 0x3de7e8: b.eq            #0x3de880
    // 0x3de7ec: branchIfSmi(r0, 0x3de880)
    //     0x3de7ec: tbz             w0, #0, #0x3de880
    // 0x3de7f0: r3 = LoadClassIdInstr(r0)
    //     0x3de7f0: ldur            x3, [x0, #-1]
    //     0x3de7f4: ubfx            x3, x3, #0xc, #0x14
    // 0x3de7f8: r17 = 4278
    //     0x3de7f8: movz            x17, #0x10b6
    // 0x3de7fc: cmp             x3, x17
    // 0x3de800: b.eq            #0x3de888
    // 0x3de804: r4 = LoadClassIdInstr(r0)
    //     0x3de804: ldur            x4, [x0, #-1]
    //     0x3de808: ubfx            x4, x4, #0xc, #0x14
    // 0x3de80c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3de810: ldr             x3, [x3, #0x18]
    // 0x3de814: ldr             x3, [x3, x4, lsl #3]
    // 0x3de818: LoadField: r3 = r3->field_2b
    //     0x3de818: ldur            w3, [x3, #0x2b]
    // 0x3de81c: DecompressPointer r3
    //     0x3de81c: add             x3, x3, HEAP, lsl #32
    // 0x3de820: cmp             w3, NULL
    // 0x3de824: b.eq            #0x3de880
    // 0x3de828: LoadField: r3 = r3->field_f
    //     0x3de828: ldur            w3, [x3, #0xf]
    // 0x3de82c: lsr             x3, x3, #3
    // 0x3de830: r17 = 4278
    //     0x3de830: movz            x17, #0x10b6
    // 0x3de834: cmp             x3, x17
    // 0x3de838: b.eq            #0x3de888
    // 0x3de83c: r3 = SubtypeTestCache
    //     0x3de83c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10060] SubtypeTestCache
    //     0x3de840: ldr             x3, [x3, #0x60]
    // 0x3de844: r30 = Subtype1TestCacheStub
    //     0x3de844: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3de848: LoadField: r30 = r30->field_7
    //     0x3de848: ldur            lr, [lr, #7]
    // 0x3de84c: blr             lr
    // 0x3de850: cmp             w7, NULL
    // 0x3de854: b.eq            #0x3de860
    // 0x3de858: tbnz            w7, #4, #0x3de880
    // 0x3de85c: b               #0x3de888
    // 0x3de860: r8 = Map
    //     0x3de860: add             x8, PP, #0x10, lsl #12  ; [pp+0x10068] Type: Map
    //     0x3de864: ldr             x8, [x8, #0x68]
    // 0x3de868: r3 = SubtypeTestCache
    //     0x3de868: add             x3, PP, #0x10, lsl #12  ; [pp+0x10070] SubtypeTestCache
    //     0x3de86c: ldr             x3, [x3, #0x70]
    // 0x3de870: r30 = InstanceOfStub
    //     0x3de870: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3de874: LoadField: r30 = r30->field_7
    //     0x3de874: ldur            lr, [lr, #7]
    // 0x3de878: blr             lr
    // 0x3de87c: b               #0x3de88c
    // 0x3de880: r0 = false
    //     0x3de880: add             x0, NULL, #0x30  ; false
    // 0x3de884: b               #0x3de88c
    // 0x3de888: r0 = true
    //     0x3de888: add             x0, NULL, #0x20  ; true
    // 0x3de88c: tbz             w0, #4, #0x3de8a0
    // 0x3de890: r0 = Null
    //     0x3de890: mov             x0, NULL
    // 0x3de894: LeaveFrame
    //     0x3de894: mov             SP, fp
    //     0x3de898: ldp             fp, lr, [SP], #0x10
    // 0x3de89c: ret
    //     0x3de89c: ret             
    // 0x3de8a0: ldur            x2, [fp, #-8]
    // 0x3de8a4: r1 = <String, dynamic>
    //     0x3de8a4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3de8a8: r0 = LinkedHashMap.from()
    //     0x3de8a8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3de8ac: mov             x1, x0
    // 0x3de8b0: r2 = "error"
    //     0x3de8b0: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x3de8b4: stur            x0, [fp, #-8]
    // 0x3de8b8: r0 = _getValueOrData()
    //     0x3de8b8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3de8bc: mov             x1, x0
    // 0x3de8c0: ldur            x0, [fp, #-8]
    // 0x3de8c4: LoadField: r2 = r0->field_f
    //     0x3de8c4: ldur            w2, [x0, #0xf]
    // 0x3de8c8: DecompressPointer r2
    //     0x3de8c8: add             x2, x2, HEAP, lsl #32
    // 0x3de8cc: cmp             w2, w1
    // 0x3de8d0: b.ne            #0x3de8d8
    // 0x3de8d4: r1 = Null
    //     0x3de8d4: mov             x1, NULL
    // 0x3de8d8: r0 = _publishErrorSuccess()
    //     0x3de8d8: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x3de8dc: tbz             w0, #4, #0x3de8f0
    // 0x3de8e0: r0 = Null
    //     0x3de8e0: mov             x0, NULL
    // 0x3de8e4: LeaveFrame
    //     0x3de8e4: mov             SP, fp
    //     0x3de8e8: ldp             fp, lr, [SP], #0x10
    // 0x3de8ec: ret
    //     0x3de8ec: ret             
    // 0x3de8f0: ldur            x0, [fp, #-8]
    // 0x3de8f4: mov             x1, x0
    // 0x3de8f8: r2 = "data"
    //     0x3de8f8: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x3de8fc: r0 = _getValueOrData()
    //     0x3de8fc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3de900: mov             x1, x0
    // 0x3de904: ldur            x0, [fp, #-8]
    // 0x3de908: LoadField: r2 = r0->field_f
    //     0x3de908: ldur            w2, [x0, #0xf]
    // 0x3de90c: DecompressPointer r2
    //     0x3de90c: add             x2, x2, HEAP, lsl #32
    // 0x3de910: cmp             w2, w1
    // 0x3de914: b.ne            #0x3de920
    // 0x3de918: r3 = Null
    //     0x3de918: mov             x3, NULL
    // 0x3de91c: b               #0x3de924
    // 0x3de920: mov             x3, x1
    // 0x3de924: mov             x0, x3
    // 0x3de928: stur            x3, [fp, #-8]
    // 0x3de92c: r2 = Null
    //     0x3de92c: mov             x2, NULL
    // 0x3de930: r1 = Null
    //     0x3de930: mov             x1, NULL
    // 0x3de934: cmp             w0, NULL
    // 0x3de938: b.eq            #0x3de9d0
    // 0x3de93c: branchIfSmi(r0, 0x3de9d0)
    //     0x3de93c: tbz             w0, #0, #0x3de9d0
    // 0x3de940: r3 = LoadClassIdInstr(r0)
    //     0x3de940: ldur            x3, [x0, #-1]
    //     0x3de944: ubfx            x3, x3, #0xc, #0x14
    // 0x3de948: r17 = 4278
    //     0x3de948: movz            x17, #0x10b6
    // 0x3de94c: cmp             x3, x17
    // 0x3de950: b.eq            #0x3de9d8
    // 0x3de954: r4 = LoadClassIdInstr(r0)
    //     0x3de954: ldur            x4, [x0, #-1]
    //     0x3de958: ubfx            x4, x4, #0xc, #0x14
    // 0x3de95c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3de960: ldr             x3, [x3, #0x18]
    // 0x3de964: ldr             x3, [x3, x4, lsl #3]
    // 0x3de968: LoadField: r3 = r3->field_2b
    //     0x3de968: ldur            w3, [x3, #0x2b]
    // 0x3de96c: DecompressPointer r3
    //     0x3de96c: add             x3, x3, HEAP, lsl #32
    // 0x3de970: cmp             w3, NULL
    // 0x3de974: b.eq            #0x3de9d0
    // 0x3de978: LoadField: r3 = r3->field_f
    //     0x3de978: ldur            w3, [x3, #0xf]
    // 0x3de97c: lsr             x3, x3, #3
    // 0x3de980: r17 = 4278
    //     0x3de980: movz            x17, #0x10b6
    // 0x3de984: cmp             x3, x17
    // 0x3de988: b.eq            #0x3de9d8
    // 0x3de98c: r3 = SubtypeTestCache
    //     0x3de98c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10078] SubtypeTestCache
    //     0x3de990: ldr             x3, [x3, #0x78]
    // 0x3de994: r30 = Subtype1TestCacheStub
    //     0x3de994: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3de998: LoadField: r30 = r30->field_7
    //     0x3de998: ldur            lr, [lr, #7]
    // 0x3de99c: blr             lr
    // 0x3de9a0: cmp             w7, NULL
    // 0x3de9a4: b.eq            #0x3de9b0
    // 0x3de9a8: tbnz            w7, #4, #0x3de9d0
    // 0x3de9ac: b               #0x3de9d8
    // 0x3de9b0: r8 = Map
    //     0x3de9b0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10080] Type: Map
    //     0x3de9b4: ldr             x8, [x8, #0x80]
    // 0x3de9b8: r3 = SubtypeTestCache
    //     0x3de9b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10088] SubtypeTestCache
    //     0x3de9bc: ldr             x3, [x3, #0x88]
    // 0x3de9c0: r30 = InstanceOfStub
    //     0x3de9c0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3de9c4: LoadField: r30 = r30->field_7
    //     0x3de9c4: ldur            lr, [lr, #7]
    // 0x3de9c8: blr             lr
    // 0x3de9cc: b               #0x3de9dc
    // 0x3de9d0: r0 = false
    //     0x3de9d0: add             x0, NULL, #0x30  ; false
    // 0x3de9d4: b               #0x3de9dc
    // 0x3de9d8: r0 = true
    //     0x3de9d8: add             x0, NULL, #0x20  ; true
    // 0x3de9dc: tbz             w0, #4, #0x3de9f0
    // 0x3de9e0: r0 = Null
    //     0x3de9e0: mov             x0, NULL
    // 0x3de9e4: LeaveFrame
    //     0x3de9e4: mov             SP, fp
    //     0x3de9e8: ldp             fp, lr, [SP], #0x10
    // 0x3de9ec: ret
    //     0x3de9ec: ret             
    // 0x3de9f0: ldur            x2, [fp, #-8]
    // 0x3de9f4: r1 = <String, dynamic>
    //     0x3de9f4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3de9f8: r0 = LinkedHashMap.from()
    //     0x3de9f8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3de9fc: LeaveFrame
    //     0x3de9fc: mov             SP, fp
    //     0x3dea00: ldp             fp, lr, [SP], #0x10
    // 0x3dea04: ret
    //     0x3dea04: ret             
    // 0x3dea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dea08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dea0c: b               #0x3de7d8
  }
  static _ listFromErrorResponse(/* No info */) {
    // ** addr: 0x56bc70, size: 0x51c
    // 0x56bc70: EnterFrame
    //     0x56bc70: stp             fp, lr, [SP, #-0x10]!
    //     0x56bc74: mov             fp, SP
    // 0x56bc78: AllocStack(0x30)
    //     0x56bc78: sub             SP, SP, #0x30
    // 0x56bc7c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, {dynamic inNestedListKey = true /* r4, fp-0x8 */})
    //     0x56bc7c: mov             x3, x1
    //     0x56bc80: stur            x1, [fp, #-0x10]
    //     0x56bc84: ldur            w0, [x4, #0x13]
    //     0x56bc88: ldur            w1, [x4, #0x1f]
    //     0x56bc8c: add             x1, x1, HEAP, lsl #32
    //     0x56bc90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19810] "inNestedListKey"
    //     0x56bc94: ldr             x16, [x16, #0x810]
    //     0x56bc98: cmp             w1, w16
    //     0x56bc9c: b.ne            #0x56bcbc
    //     0x56bca0: ldur            w1, [x4, #0x23]
    //     0x56bca4: add             x1, x1, HEAP, lsl #32
    //     0x56bca8: sub             w2, w0, w1
    //     0x56bcac: add             x0, fp, w2, sxtw #2
    //     0x56bcb0: ldr             x0, [x0, #8]
    //     0x56bcb4: mov             x4, x0
    //     0x56bcb8: b               #0x56bcc0
    //     0x56bcbc: add             x4, NULL, #0x20  ; true
    //     0x56bcc0: stur            x4, [fp, #-8]
    // 0x56bcc4: CheckStackOverflow
    //     0x56bcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56bcc8: cmp             SP, x16
    //     0x56bccc: b.ls            #0x56c184
    // 0x56bcd0: mov             x0, x3
    // 0x56bcd4: r2 = Null
    //     0x56bcd4: mov             x2, NULL
    // 0x56bcd8: r1 = Null
    //     0x56bcd8: mov             x1, NULL
    // 0x56bcdc: cmp             w0, NULL
    // 0x56bce0: b.eq            #0x56bd78
    // 0x56bce4: branchIfSmi(r0, 0x56bd78)
    //     0x56bce4: tbz             w0, #0, #0x56bd78
    // 0x56bce8: r3 = LoadClassIdInstr(r0)
    //     0x56bce8: ldur            x3, [x0, #-1]
    //     0x56bcec: ubfx            x3, x3, #0xc, #0x14
    // 0x56bcf0: r17 = 4278
    //     0x56bcf0: movz            x17, #0x10b6
    // 0x56bcf4: cmp             x3, x17
    // 0x56bcf8: b.eq            #0x56bd80
    // 0x56bcfc: r4 = LoadClassIdInstr(r0)
    //     0x56bcfc: ldur            x4, [x0, #-1]
    //     0x56bd00: ubfx            x4, x4, #0xc, #0x14
    // 0x56bd04: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x56bd08: ldr             x3, [x3, #0x18]
    // 0x56bd0c: ldr             x3, [x3, x4, lsl #3]
    // 0x56bd10: LoadField: r3 = r3->field_2b
    //     0x56bd10: ldur            w3, [x3, #0x2b]
    // 0x56bd14: DecompressPointer r3
    //     0x56bd14: add             x3, x3, HEAP, lsl #32
    // 0x56bd18: cmp             w3, NULL
    // 0x56bd1c: b.eq            #0x56bd78
    // 0x56bd20: LoadField: r3 = r3->field_f
    //     0x56bd20: ldur            w3, [x3, #0xf]
    // 0x56bd24: lsr             x3, x3, #3
    // 0x56bd28: r17 = 4278
    //     0x56bd28: movz            x17, #0x10b6
    // 0x56bd2c: cmp             x3, x17
    // 0x56bd30: b.eq            #0x56bd80
    // 0x56bd34: r3 = SubtypeTestCache
    //     0x56bd34: add             x3, PP, #0x19, lsl #12  ; [pp+0x19818] SubtypeTestCache
    //     0x56bd38: ldr             x3, [x3, #0x818]
    // 0x56bd3c: r30 = Subtype1TestCacheStub
    //     0x56bd3c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x56bd40: LoadField: r30 = r30->field_7
    //     0x56bd40: ldur            lr, [lr, #7]
    // 0x56bd44: blr             lr
    // 0x56bd48: cmp             w7, NULL
    // 0x56bd4c: b.eq            #0x56bd58
    // 0x56bd50: tbnz            w7, #4, #0x56bd78
    // 0x56bd54: b               #0x56bd80
    // 0x56bd58: r8 = Map
    //     0x56bd58: add             x8, PP, #0x19, lsl #12  ; [pp+0x19820] Type: Map
    //     0x56bd5c: ldr             x8, [x8, #0x820]
    // 0x56bd60: r3 = SubtypeTestCache
    //     0x56bd60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19828] SubtypeTestCache
    //     0x56bd64: ldr             x3, [x3, #0x828]
    // 0x56bd68: r30 = InstanceOfStub
    //     0x56bd68: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x56bd6c: LoadField: r30 = r30->field_7
    //     0x56bd6c: ldur            lr, [lr, #7]
    // 0x56bd70: blr             lr
    // 0x56bd74: b               #0x56bd84
    // 0x56bd78: r0 = false
    //     0x56bd78: add             x0, NULL, #0x30  ; false
    // 0x56bd7c: b               #0x56bd84
    // 0x56bd80: r0 = true
    //     0x56bd80: add             x0, NULL, #0x20  ; true
    // 0x56bd84: tbz             w0, #4, #0x56bd98
    // 0x56bd88: r0 = Null
    //     0x56bd88: mov             x0, NULL
    // 0x56bd8c: LeaveFrame
    //     0x56bd8c: mov             SP, fp
    //     0x56bd90: ldp             fp, lr, [SP], #0x10
    // 0x56bd94: ret
    //     0x56bd94: ret             
    // 0x56bd98: ldur            x2, [fp, #-0x10]
    // 0x56bd9c: r1 = <String, dynamic>
    //     0x56bd9c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x56bda0: r0 = LinkedHashMap.from()
    //     0x56bda0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56bda4: mov             x1, x0
    // 0x56bda8: r2 = "error"
    //     0x56bda8: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x56bdac: stur            x0, [fp, #-0x10]
    // 0x56bdb0: r0 = _getValueOrData()
    //     0x56bdb0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56bdb4: mov             x1, x0
    // 0x56bdb8: ldur            x0, [fp, #-0x10]
    // 0x56bdbc: LoadField: r2 = r0->field_f
    //     0x56bdbc: ldur            w2, [x0, #0xf]
    // 0x56bdc0: DecompressPointer r2
    //     0x56bdc0: add             x2, x2, HEAP, lsl #32
    // 0x56bdc4: cmp             w2, w1
    // 0x56bdc8: b.ne            #0x56bdd0
    // 0x56bdcc: r1 = Null
    //     0x56bdcc: mov             x1, NULL
    // 0x56bdd0: r0 = _publishErrorSuccess()
    //     0x56bdd0: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x56bdd4: tbz             w0, #4, #0x56bde8
    // 0x56bdd8: r0 = Null
    //     0x56bdd8: mov             x0, NULL
    // 0x56bddc: LeaveFrame
    //     0x56bddc: mov             SP, fp
    //     0x56bde0: ldp             fp, lr, [SP], #0x10
    // 0x56bde4: ret
    //     0x56bde4: ret             
    // 0x56bde8: ldur            x0, [fp, #-0x10]
    // 0x56bdec: mov             x1, x0
    // 0x56bdf0: r2 = "data"
    //     0x56bdf0: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x56bdf4: r0 = _getValueOrData()
    //     0x56bdf4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56bdf8: mov             x1, x0
    // 0x56bdfc: ldur            x0, [fp, #-0x10]
    // 0x56be00: LoadField: r2 = r0->field_f
    //     0x56be00: ldur            w2, [x0, #0xf]
    // 0x56be04: DecompressPointer r2
    //     0x56be04: add             x2, x2, HEAP, lsl #32
    // 0x56be08: cmp             w2, w1
    // 0x56be0c: b.ne            #0x56be18
    // 0x56be10: r3 = Null
    //     0x56be10: mov             x3, NULL
    // 0x56be14: b               #0x56be1c
    // 0x56be18: mov             x3, x1
    // 0x56be1c: mov             x0, x3
    // 0x56be20: stur            x3, [fp, #-0x10]
    // 0x56be24: r2 = Null
    //     0x56be24: mov             x2, NULL
    // 0x56be28: r1 = Null
    //     0x56be28: mov             x1, NULL
    // 0x56be2c: cmp             w0, NULL
    // 0x56be30: b.eq            #0x56bed4
    // 0x56be34: branchIfSmi(r0, 0x56bed4)
    //     0x56be34: tbz             w0, #0, #0x56bed4
    // 0x56be38: r3 = LoadClassIdInstr(r0)
    //     0x56be38: ldur            x3, [x0, #-1]
    //     0x56be3c: ubfx            x3, x3, #0xc, #0x14
    // 0x56be40: r17 = 4279
    //     0x56be40: movz            x17, #0x10b7
    // 0x56be44: cmp             x3, x17
    // 0x56be48: b.eq            #0x56bedc
    // 0x56be4c: sub             x3, x3, #0x5a
    // 0x56be50: cmp             x3, #2
    // 0x56be54: b.ls            #0x56bedc
    // 0x56be58: r4 = LoadClassIdInstr(r0)
    //     0x56be58: ldur            x4, [x0, #-1]
    //     0x56be5c: ubfx            x4, x4, #0xc, #0x14
    // 0x56be60: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x56be64: ldr             x3, [x3, #0x18]
    // 0x56be68: ldr             x3, [x3, x4, lsl #3]
    // 0x56be6c: LoadField: r3 = r3->field_2b
    //     0x56be6c: ldur            w3, [x3, #0x2b]
    // 0x56be70: DecompressPointer r3
    //     0x56be70: add             x3, x3, HEAP, lsl #32
    // 0x56be74: cmp             w3, NULL
    // 0x56be78: b.eq            #0x56bed4
    // 0x56be7c: LoadField: r3 = r3->field_f
    //     0x56be7c: ldur            w3, [x3, #0xf]
    // 0x56be80: lsr             x3, x3, #3
    // 0x56be84: r17 = 4279
    //     0x56be84: movz            x17, #0x10b7
    // 0x56be88: cmp             x3, x17
    // 0x56be8c: b.eq            #0x56bedc
    // 0x56be90: r3 = SubtypeTestCache
    //     0x56be90: add             x3, PP, #0x19, lsl #12  ; [pp+0x19830] SubtypeTestCache
    //     0x56be94: ldr             x3, [x3, #0x830]
    // 0x56be98: r30 = Subtype1TestCacheStub
    //     0x56be98: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x56be9c: LoadField: r30 = r30->field_7
    //     0x56be9c: ldur            lr, [lr, #7]
    // 0x56bea0: blr             lr
    // 0x56bea4: cmp             w7, NULL
    // 0x56bea8: b.eq            #0x56beb4
    // 0x56beac: tbnz            w7, #4, #0x56bed4
    // 0x56beb0: b               #0x56bedc
    // 0x56beb4: r8 = List
    //     0x56beb4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19838] Type: List
    //     0x56beb8: ldr             x8, [x8, #0x838]
    // 0x56bebc: r3 = SubtypeTestCache
    //     0x56bebc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19840] SubtypeTestCache
    //     0x56bec0: ldr             x3, [x3, #0x840]
    // 0x56bec4: r30 = InstanceOfStub
    //     0x56bec4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x56bec8: LoadField: r30 = r30->field_7
    //     0x56bec8: ldur            lr, [lr, #7]
    // 0x56becc: blr             lr
    // 0x56bed0: b               #0x56bee0
    // 0x56bed4: r0 = false
    //     0x56bed4: add             x0, NULL, #0x30  ; false
    // 0x56bed8: b               #0x56bee0
    // 0x56bedc: r0 = true
    //     0x56bedc: add             x0, NULL, #0x20  ; true
    // 0x56bee0: tbnz            w0, #4, #0x56bf54
    // 0x56bee4: ldur            x3, [fp, #-0x10]
    // 0x56bee8: r0 = LoadClassIdInstr(r3)
    //     0x56bee8: ldur            x0, [x3, #-1]
    //     0x56beec: ubfx            x0, x0, #0xc, #0x14
    // 0x56bef0: r16 = <Map>
    //     0x56bef0: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x56bef4: stp             x3, x16, [SP]
    // 0x56bef8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56bef8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56befc: r0 = GDT[cid_x0 + 0xb528]()
    //     0x56befc: movz            x17, #0xb528
    //     0x56bf00: add             lr, x0, x17
    //     0x56bf04: ldr             lr, [x21, lr, lsl #3]
    //     0x56bf08: blr             lr
    // 0x56bf0c: r1 = Function '<anonymous closure>': static.
    //     0x56bf0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19848] AnonymousClosure: static (0x56c18c), in [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::listFromErrorResponse (0x56bc70)
    //     0x56bf10: ldr             x1, [x1, #0x848]
    // 0x56bf14: r2 = Null
    //     0x56bf14: mov             x2, NULL
    // 0x56bf18: stur            x0, [fp, #-0x18]
    // 0x56bf1c: r0 = AllocateClosure()
    //     0x56bf1c: bl              #0x908734  ; AllocateClosureStub
    // 0x56bf20: r16 = <Map<String, dynamic>>
    //     0x56bf20: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x56bf24: ldur            lr, [fp, #-0x18]
    // 0x56bf28: stp             lr, x16, [SP, #8]
    // 0x56bf2c: str             x0, [SP]
    // 0x56bf30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56bf30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56bf34: r0 = map()
    //     0x56bf34: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x56bf38: LoadField: r1 = r0->field_7
    //     0x56bf38: ldur            w1, [x0, #7]
    // 0x56bf3c: DecompressPointer r1
    //     0x56bf3c: add             x1, x1, HEAP, lsl #32
    // 0x56bf40: mov             x2, x0
    // 0x56bf44: r0 = _GrowableList.of()
    //     0x56bf44: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x56bf48: LeaveFrame
    //     0x56bf48: mov             SP, fp
    //     0x56bf4c: ldp             fp, lr, [SP], #0x10
    // 0x56bf50: ret
    //     0x56bf50: ret             
    // 0x56bf54: ldur            x0, [fp, #-8]
    // 0x56bf58: ldur            x3, [fp, #-0x10]
    // 0x56bf5c: tbnz            w0, #4, #0x56c174
    // 0x56bf60: mov             x0, x3
    // 0x56bf64: r2 = Null
    //     0x56bf64: mov             x2, NULL
    // 0x56bf68: r1 = Null
    //     0x56bf68: mov             x1, NULL
    // 0x56bf6c: cmp             w0, NULL
    // 0x56bf70: b.eq            #0x56c008
    // 0x56bf74: branchIfSmi(r0, 0x56c008)
    //     0x56bf74: tbz             w0, #0, #0x56c008
    // 0x56bf78: r3 = LoadClassIdInstr(r0)
    //     0x56bf78: ldur            x3, [x0, #-1]
    //     0x56bf7c: ubfx            x3, x3, #0xc, #0x14
    // 0x56bf80: r17 = 4278
    //     0x56bf80: movz            x17, #0x10b6
    // 0x56bf84: cmp             x3, x17
    // 0x56bf88: b.eq            #0x56c010
    // 0x56bf8c: r4 = LoadClassIdInstr(r0)
    //     0x56bf8c: ldur            x4, [x0, #-1]
    //     0x56bf90: ubfx            x4, x4, #0xc, #0x14
    // 0x56bf94: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x56bf98: ldr             x3, [x3, #0x18]
    // 0x56bf9c: ldr             x3, [x3, x4, lsl #3]
    // 0x56bfa0: LoadField: r3 = r3->field_2b
    //     0x56bfa0: ldur            w3, [x3, #0x2b]
    // 0x56bfa4: DecompressPointer r3
    //     0x56bfa4: add             x3, x3, HEAP, lsl #32
    // 0x56bfa8: cmp             w3, NULL
    // 0x56bfac: b.eq            #0x56c008
    // 0x56bfb0: LoadField: r3 = r3->field_f
    //     0x56bfb0: ldur            w3, [x3, #0xf]
    // 0x56bfb4: lsr             x3, x3, #3
    // 0x56bfb8: r17 = 4278
    //     0x56bfb8: movz            x17, #0x10b6
    // 0x56bfbc: cmp             x3, x17
    // 0x56bfc0: b.eq            #0x56c010
    // 0x56bfc4: r3 = SubtypeTestCache
    //     0x56bfc4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19850] SubtypeTestCache
    //     0x56bfc8: ldr             x3, [x3, #0x850]
    // 0x56bfcc: r30 = Subtype1TestCacheStub
    //     0x56bfcc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x56bfd0: LoadField: r30 = r30->field_7
    //     0x56bfd0: ldur            lr, [lr, #7]
    // 0x56bfd4: blr             lr
    // 0x56bfd8: cmp             w7, NULL
    // 0x56bfdc: b.eq            #0x56bfe8
    // 0x56bfe0: tbnz            w7, #4, #0x56c008
    // 0x56bfe4: b               #0x56c010
    // 0x56bfe8: r8 = Map
    //     0x56bfe8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: Map
    //     0x56bfec: ldr             x8, [x8, #0x858]
    // 0x56bff0: r3 = SubtypeTestCache
    //     0x56bff0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] SubtypeTestCache
    //     0x56bff4: ldr             x3, [x3, #0x860]
    // 0x56bff8: r30 = InstanceOfStub
    //     0x56bff8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x56bffc: LoadField: r30 = r30->field_7
    //     0x56bffc: ldur            lr, [lr, #7]
    // 0x56c000: blr             lr
    // 0x56c004: b               #0x56c014
    // 0x56c008: r0 = false
    //     0x56c008: add             x0, NULL, #0x30  ; false
    // 0x56c00c: b               #0x56c014
    // 0x56c010: r0 = true
    //     0x56c010: add             x0, NULL, #0x20  ; true
    // 0x56c014: tbnz            w0, #4, #0x56c174
    // 0x56c018: ldur            x1, [fp, #-0x10]
    // 0x56c01c: r0 = LoadClassIdInstr(r1)
    //     0x56c01c: ldur            x0, [x1, #-1]
    //     0x56c020: ubfx            x0, x0, #0xc, #0x14
    // 0x56c024: r2 = "list"
    //     0x56c024: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x56c028: ldr             x2, [x2, #0xda0]
    // 0x56c02c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56c02c: sub             lr, x0, #0xfeb
    //     0x56c030: ldr             lr, [x21, lr, lsl #3]
    //     0x56c034: blr             lr
    // 0x56c038: mov             x3, x0
    // 0x56c03c: r2 = Null
    //     0x56c03c: mov             x2, NULL
    // 0x56c040: r1 = Null
    //     0x56c040: mov             x1, NULL
    // 0x56c044: stur            x3, [fp, #-8]
    // 0x56c048: cmp             w0, NULL
    // 0x56c04c: b.eq            #0x56c0f0
    // 0x56c050: branchIfSmi(r0, 0x56c0f0)
    //     0x56c050: tbz             w0, #0, #0x56c0f0
    // 0x56c054: r3 = LoadClassIdInstr(r0)
    //     0x56c054: ldur            x3, [x0, #-1]
    //     0x56c058: ubfx            x3, x3, #0xc, #0x14
    // 0x56c05c: r17 = 4279
    //     0x56c05c: movz            x17, #0x10b7
    // 0x56c060: cmp             x3, x17
    // 0x56c064: b.eq            #0x56c0f8
    // 0x56c068: sub             x3, x3, #0x5a
    // 0x56c06c: cmp             x3, #2
    // 0x56c070: b.ls            #0x56c0f8
    // 0x56c074: r4 = LoadClassIdInstr(r0)
    //     0x56c074: ldur            x4, [x0, #-1]
    //     0x56c078: ubfx            x4, x4, #0xc, #0x14
    // 0x56c07c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x56c080: ldr             x3, [x3, #0x18]
    // 0x56c084: ldr             x3, [x3, x4, lsl #3]
    // 0x56c088: LoadField: r3 = r3->field_2b
    //     0x56c088: ldur            w3, [x3, #0x2b]
    // 0x56c08c: DecompressPointer r3
    //     0x56c08c: add             x3, x3, HEAP, lsl #32
    // 0x56c090: cmp             w3, NULL
    // 0x56c094: b.eq            #0x56c0f0
    // 0x56c098: LoadField: r3 = r3->field_f
    //     0x56c098: ldur            w3, [x3, #0xf]
    // 0x56c09c: lsr             x3, x3, #3
    // 0x56c0a0: r17 = 4279
    //     0x56c0a0: movz            x17, #0x10b7
    // 0x56c0a4: cmp             x3, x17
    // 0x56c0a8: b.eq            #0x56c0f8
    // 0x56c0ac: r3 = SubtypeTestCache
    //     0x56c0ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19868] SubtypeTestCache
    //     0x56c0b0: ldr             x3, [x3, #0x868]
    // 0x56c0b4: r30 = Subtype1TestCacheStub
    //     0x56c0b4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x56c0b8: LoadField: r30 = r30->field_7
    //     0x56c0b8: ldur            lr, [lr, #7]
    // 0x56c0bc: blr             lr
    // 0x56c0c0: cmp             w7, NULL
    // 0x56c0c4: b.eq            #0x56c0d0
    // 0x56c0c8: tbnz            w7, #4, #0x56c0f0
    // 0x56c0cc: b               #0x56c0f8
    // 0x56c0d0: r8 = List
    //     0x56c0d0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19870] Type: List
    //     0x56c0d4: ldr             x8, [x8, #0x870]
    // 0x56c0d8: r3 = SubtypeTestCache
    //     0x56c0d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19878] SubtypeTestCache
    //     0x56c0dc: ldr             x3, [x3, #0x878]
    // 0x56c0e0: r30 = InstanceOfStub
    //     0x56c0e0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x56c0e4: LoadField: r30 = r30->field_7
    //     0x56c0e4: ldur            lr, [lr, #7]
    // 0x56c0e8: blr             lr
    // 0x56c0ec: b               #0x56c0fc
    // 0x56c0f0: r0 = false
    //     0x56c0f0: add             x0, NULL, #0x30  ; false
    // 0x56c0f4: b               #0x56c0fc
    // 0x56c0f8: r0 = true
    //     0x56c0f8: add             x0, NULL, #0x20  ; true
    // 0x56c0fc: tbnz            w0, #4, #0x56c174
    // 0x56c100: ldur            x0, [fp, #-8]
    // 0x56c104: r1 = LoadClassIdInstr(r0)
    //     0x56c104: ldur            x1, [x0, #-1]
    //     0x56c108: ubfx            x1, x1, #0xc, #0x14
    // 0x56c10c: r16 = <Map>
    //     0x56c10c: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x56c110: stp             x0, x16, [SP]
    // 0x56c114: mov             x0, x1
    // 0x56c118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56c118: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56c11c: r0 = GDT[cid_x0 + 0xb528]()
    //     0x56c11c: movz            x17, #0xb528
    //     0x56c120: add             lr, x0, x17
    //     0x56c124: ldr             lr, [x21, lr, lsl #3]
    //     0x56c128: blr             lr
    // 0x56c12c: r1 = Function '<anonymous closure>': static.
    //     0x56c12c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19880] AnonymousClosure: static (0x56c18c), in [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::listFromErrorResponse (0x56bc70)
    //     0x56c130: ldr             x1, [x1, #0x880]
    // 0x56c134: r2 = Null
    //     0x56c134: mov             x2, NULL
    // 0x56c138: stur            x0, [fp, #-8]
    // 0x56c13c: r0 = AllocateClosure()
    //     0x56c13c: bl              #0x908734  ; AllocateClosureStub
    // 0x56c140: r16 = <Map<String, dynamic>>
    //     0x56c140: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x56c144: ldur            lr, [fp, #-8]
    // 0x56c148: stp             lr, x16, [SP, #8]
    // 0x56c14c: str             x0, [SP]
    // 0x56c150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56c150: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56c154: r0 = map()
    //     0x56c154: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x56c158: LoadField: r1 = r0->field_7
    //     0x56c158: ldur            w1, [x0, #7]
    // 0x56c15c: DecompressPointer r1
    //     0x56c15c: add             x1, x1, HEAP, lsl #32
    // 0x56c160: mov             x2, x0
    // 0x56c164: r0 = _GrowableList.of()
    //     0x56c164: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x56c168: LeaveFrame
    //     0x56c168: mov             SP, fp
    //     0x56c16c: ldp             fp, lr, [SP], #0x10
    // 0x56c170: ret
    //     0x56c170: ret             
    // 0x56c174: r0 = Null
    //     0x56c174: mov             x0, NULL
    // 0x56c178: LeaveFrame
    //     0x56c178: mov             SP, fp
    //     0x56c17c: ldp             fp, lr, [SP], #0x10
    // 0x56c180: ret
    //     0x56c180: ret             
    // 0x56c184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c188: b               #0x56bcd0
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x56c18c, size: 0x34
    // 0x56c18c: EnterFrame
    //     0x56c18c: stp             fp, lr, [SP, #-0x10]!
    //     0x56c190: mov             fp, SP
    // 0x56c194: CheckStackOverflow
    //     0x56c194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c198: cmp             SP, x16
    //     0x56c19c: b.ls            #0x56c1b8
    // 0x56c1a0: ldr             x2, [fp, #0x10]
    // 0x56c1a4: r1 = <String, dynamic>
    //     0x56c1a4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x56c1a8: r0 = LinkedHashMap.from()
    //     0x56c1a8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56c1ac: LeaveFrame
    //     0x56c1ac: mov             SP, fp
    //     0x56c1b0: ldp             fp, lr, [SP], #0x10
    // 0x56c1b4: ret
    //     0x56c1b4: ret             
    // 0x56c1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c1b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c1bc: b               #0x56c1a0
  }
  static _ dataStringFromErrorResponse(/* No info */) {
    // ** addr: 0x714c80, size: 0x204
    // 0x714c80: EnterFrame
    //     0x714c80: stp             fp, lr, [SP, #-0x10]!
    //     0x714c84: mov             fp, SP
    // 0x714c88: AllocStack(0x10)
    //     0x714c88: sub             SP, SP, #0x10
    // 0x714c8c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x714c8c: mov             x3, x1
    //     0x714c90: stur            x1, [fp, #-8]
    // 0x714c94: CheckStackOverflow
    //     0x714c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714c98: cmp             SP, x16
    //     0x714c9c: b.ls            #0x714e7c
    // 0x714ca0: mov             x0, x3
    // 0x714ca4: r2 = Null
    //     0x714ca4: mov             x2, NULL
    // 0x714ca8: r1 = Null
    //     0x714ca8: mov             x1, NULL
    // 0x714cac: cmp             w0, NULL
    // 0x714cb0: b.eq            #0x714d48
    // 0x714cb4: branchIfSmi(r0, 0x714d48)
    //     0x714cb4: tbz             w0, #0, #0x714d48
    // 0x714cb8: r3 = LoadClassIdInstr(r0)
    //     0x714cb8: ldur            x3, [x0, #-1]
    //     0x714cbc: ubfx            x3, x3, #0xc, #0x14
    // 0x714cc0: r17 = 4278
    //     0x714cc0: movz            x17, #0x10b6
    // 0x714cc4: cmp             x3, x17
    // 0x714cc8: b.eq            #0x714d50
    // 0x714ccc: r4 = LoadClassIdInstr(r0)
    //     0x714ccc: ldur            x4, [x0, #-1]
    //     0x714cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x714cd4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x714cd8: ldr             x3, [x3, #0x18]
    // 0x714cdc: ldr             x3, [x3, x4, lsl #3]
    // 0x714ce0: LoadField: r3 = r3->field_2b
    //     0x714ce0: ldur            w3, [x3, #0x2b]
    // 0x714ce4: DecompressPointer r3
    //     0x714ce4: add             x3, x3, HEAP, lsl #32
    // 0x714ce8: cmp             w3, NULL
    // 0x714cec: b.eq            #0x714d48
    // 0x714cf0: LoadField: r3 = r3->field_f
    //     0x714cf0: ldur            w3, [x3, #0xf]
    // 0x714cf4: lsr             x3, x3, #3
    // 0x714cf8: r17 = 4278
    //     0x714cf8: movz            x17, #0x10b6
    // 0x714cfc: cmp             x3, x17
    // 0x714d00: b.eq            #0x714d50
    // 0x714d04: r3 = SubtypeTestCache
    //     0x714d04: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] SubtypeTestCache
    //     0x714d08: ldr             x3, [x3, #0xd0]
    // 0x714d0c: r30 = Subtype1TestCacheStub
    //     0x714d0c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x714d10: LoadField: r30 = r30->field_7
    //     0x714d10: ldur            lr, [lr, #7]
    // 0x714d14: blr             lr
    // 0x714d18: cmp             w7, NULL
    // 0x714d1c: b.eq            #0x714d28
    // 0x714d20: tbnz            w7, #4, #0x714d48
    // 0x714d24: b               #0x714d50
    // 0x714d28: r8 = Map
    //     0x714d28: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] Type: Map
    //     0x714d2c: ldr             x8, [x8, #0xd8]
    // 0x714d30: r3 = SubtypeTestCache
    //     0x714d30: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] SubtypeTestCache
    //     0x714d34: ldr             x3, [x3, #0xe0]
    // 0x714d38: r30 = InstanceOfStub
    //     0x714d38: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x714d3c: LoadField: r30 = r30->field_7
    //     0x714d3c: ldur            lr, [lr, #7]
    // 0x714d40: blr             lr
    // 0x714d44: b               #0x714d54
    // 0x714d48: r0 = false
    //     0x714d48: add             x0, NULL, #0x30  ; false
    // 0x714d4c: b               #0x714d54
    // 0x714d50: r0 = true
    //     0x714d50: add             x0, NULL, #0x20  ; true
    // 0x714d54: tbz             w0, #4, #0x714d68
    // 0x714d58: r0 = Null
    //     0x714d58: mov             x0, NULL
    // 0x714d5c: LeaveFrame
    //     0x714d5c: mov             SP, fp
    //     0x714d60: ldp             fp, lr, [SP], #0x10
    // 0x714d64: ret
    //     0x714d64: ret             
    // 0x714d68: ldur            x2, [fp, #-8]
    // 0x714d6c: r1 = <String, dynamic>
    //     0x714d6c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x714d70: r0 = LinkedHashMap.from()
    //     0x714d70: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x714d74: mov             x1, x0
    // 0x714d78: r2 = "error"
    //     0x714d78: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x714d7c: stur            x0, [fp, #-8]
    // 0x714d80: r0 = _getValueOrData()
    //     0x714d80: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x714d84: mov             x1, x0
    // 0x714d88: ldur            x0, [fp, #-8]
    // 0x714d8c: LoadField: r2 = r0->field_f
    //     0x714d8c: ldur            w2, [x0, #0xf]
    // 0x714d90: DecompressPointer r2
    //     0x714d90: add             x2, x2, HEAP, lsl #32
    // 0x714d94: cmp             w2, w1
    // 0x714d98: b.ne            #0x714da0
    // 0x714d9c: r1 = Null
    //     0x714d9c: mov             x1, NULL
    // 0x714da0: r0 = _publishErrorSuccess()
    //     0x714da0: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x714da4: tbz             w0, #4, #0x714db8
    // 0x714da8: r0 = Null
    //     0x714da8: mov             x0, NULL
    // 0x714dac: LeaveFrame
    //     0x714dac: mov             SP, fp
    //     0x714db0: ldp             fp, lr, [SP], #0x10
    // 0x714db4: ret
    //     0x714db4: ret             
    // 0x714db8: ldur            x0, [fp, #-8]
    // 0x714dbc: mov             x1, x0
    // 0x714dc0: r2 = "data"
    //     0x714dc0: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x714dc4: r0 = _getValueOrData()
    //     0x714dc4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x714dc8: mov             x1, x0
    // 0x714dcc: ldur            x0, [fp, #-8]
    // 0x714dd0: LoadField: r2 = r0->field_f
    //     0x714dd0: ldur            w2, [x0, #0xf]
    // 0x714dd4: DecompressPointer r2
    //     0x714dd4: add             x2, x2, HEAP, lsl #32
    // 0x714dd8: cmp             w2, w1
    // 0x714ddc: b.ne            #0x714de4
    // 0x714de0: r1 = Null
    //     0x714de0: mov             x1, NULL
    // 0x714de4: r0 = 60
    //     0x714de4: movz            x0, #0x3c
    // 0x714de8: branchIfSmi(r1, 0x714df4)
    //     0x714de8: tbz             w1, #0, #0x714df4
    // 0x714dec: r0 = LoadClassIdInstr(r1)
    //     0x714dec: ldur            x0, [x1, #-1]
    //     0x714df0: ubfx            x0, x0, #0xc, #0x14
    // 0x714df4: sub             x16, x0, #0x5e
    // 0x714df8: cmp             x16, #1
    // 0x714dfc: b.hi            #0x714e1c
    // 0x714e00: r0 = trim()
    //     0x714e00: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x714e04: LoadField: r1 = r0->field_7
    //     0x714e04: ldur            w1, [x0, #7]
    // 0x714e08: cbnz            w1, #0x714e10
    // 0x714e0c: r0 = Null
    //     0x714e0c: mov             x0, NULL
    // 0x714e10: LeaveFrame
    //     0x714e10: mov             SP, fp
    //     0x714e14: ldp             fp, lr, [SP], #0x10
    // 0x714e18: ret
    //     0x714e18: ret             
    // 0x714e1c: cmp             w1, NULL
    // 0x714e20: b.eq            #0x714e6c
    // 0x714e24: r0 = 60
    //     0x714e24: movz            x0, #0x3c
    // 0x714e28: branchIfSmi(r1, 0x714e34)
    //     0x714e28: tbz             w1, #0, #0x714e34
    // 0x714e2c: r0 = LoadClassIdInstr(r1)
    //     0x714e2c: ldur            x0, [x1, #-1]
    //     0x714e30: ubfx            x0, x0, #0xc, #0x14
    // 0x714e34: str             x1, [SP]
    // 0x714e38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x714e38: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x714e3c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x714e3c: movz            x17, #0x44b7
    //     0x714e40: add             lr, x0, x17
    //     0x714e44: ldr             lr, [x21, lr, lsl #3]
    //     0x714e48: blr             lr
    // 0x714e4c: mov             x1, x0
    // 0x714e50: r0 = trim()
    //     0x714e50: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x714e54: LoadField: r1 = r0->field_7
    //     0x714e54: ldur            w1, [x0, #7]
    // 0x714e58: cbnz            w1, #0x714e60
    // 0x714e5c: r0 = Null
    //     0x714e5c: mov             x0, NULL
    // 0x714e60: LeaveFrame
    //     0x714e60: mov             SP, fp
    //     0x714e64: ldp             fp, lr, [SP], #0x10
    // 0x714e68: ret
    //     0x714e68: ret             
    // 0x714e6c: r0 = Null
    //     0x714e6c: mov             x0, NULL
    // 0x714e70: LeaveFrame
    //     0x714e70: mov             SP, fp
    //     0x714e74: ldp             fp, lr, [SP], #0x10
    // 0x714e78: ret
    //     0x714e78: ret             
    // 0x714e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714e7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714e80: b               #0x714ca0
  }
}
