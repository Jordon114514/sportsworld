// lib: , url: package:sportworld_flutter/api/user/user_ban_status.dart

// class id: 1049500, size: 0x8
class :: {
}

// class id: 398, size: 0x10, field offset: 0x8
//   const constructor, 
class UserBanStatus extends Object {

  static _ fromResponseDataField(/* No info */) {
    // ** addr: 0x5d2760, size: 0x55c
    // 0x5d2760: EnterFrame
    //     0x5d2760: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2764: mov             fp, SP
    // 0x5d2768: AllocStack(0x38)
    //     0x5d2768: sub             SP, SP, #0x38
    // 0x5d276c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5d276c: mov             x0, x1
    //     0x5d2770: stur            x1, [fp, #-8]
    // 0x5d2774: CheckStackOverflow
    //     0x5d2774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2778: cmp             SP, x16
    //     0x5d277c: b.ls            #0x5d2cac
    // 0x5d2780: cmp             w0, NULL
    // 0x5d2784: b.ne            #0x5d2798
    // 0x5d2788: r0 = Null
    //     0x5d2788: mov             x0, NULL
    // 0x5d278c: LeaveFrame
    //     0x5d278c: mov             SP, fp
    //     0x5d2790: ldp             fp, lr, [SP], #0x10
    // 0x5d2794: ret
    //     0x5d2794: ret             
    // 0x5d2798: r1 = 60
    //     0x5d2798: movz            x1, #0x3c
    // 0x5d279c: branchIfSmi(r0, 0x5d27a8)
    //     0x5d279c: tbz             w0, #0, #0x5d27a8
    // 0x5d27a0: r1 = LoadClassIdInstr(r0)
    //     0x5d27a0: ldur            x1, [x0, #-1]
    //     0x5d27a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d27a8: cmp             x1, #0x3f
    // 0x5d27ac: b.ne            #0x5d27cc
    // 0x5d27b0: r0 = UserBanStatus()
    //     0x5d27b0: bl              #0x5d2e64  ; AllocateUserBanStatusStub -> UserBanStatus (size=0x10)
    // 0x5d27b4: ldur            x3, [fp, #-8]
    // 0x5d27b8: StoreField: r0->field_7 = r3
    //     0x5d27b8: stur            w3, [x0, #7]
    // 0x5d27bc: StoreField: r0->field_b = r3
    //     0x5d27bc: stur            w3, [x0, #0xb]
    // 0x5d27c0: LeaveFrame
    //     0x5d27c0: mov             SP, fp
    //     0x5d27c4: ldp             fp, lr, [SP], #0x10
    // 0x5d27c8: ret
    //     0x5d27c8: ret             
    // 0x5d27cc: mov             x3, x0
    // 0x5d27d0: mov             x0, x3
    // 0x5d27d4: r2 = Null
    //     0x5d27d4: mov             x2, NULL
    // 0x5d27d8: r1 = Null
    //     0x5d27d8: mov             x1, NULL
    // 0x5d27dc: cmp             w0, NULL
    // 0x5d27e0: b.eq            #0x5d2878
    // 0x5d27e4: branchIfSmi(r0, 0x5d2878)
    //     0x5d27e4: tbz             w0, #0, #0x5d2878
    // 0x5d27e8: r3 = LoadClassIdInstr(r0)
    //     0x5d27e8: ldur            x3, [x0, #-1]
    //     0x5d27ec: ubfx            x3, x3, #0xc, #0x14
    // 0x5d27f0: r17 = 4278
    //     0x5d27f0: movz            x17, #0x10b6
    // 0x5d27f4: cmp             x3, x17
    // 0x5d27f8: b.eq            #0x5d2880
    // 0x5d27fc: r4 = LoadClassIdInstr(r0)
    //     0x5d27fc: ldur            x4, [x0, #-1]
    //     0x5d2800: ubfx            x4, x4, #0xc, #0x14
    // 0x5d2804: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d2808: ldr             x3, [x3, #0x18]
    // 0x5d280c: ldr             x3, [x3, x4, lsl #3]
    // 0x5d2810: LoadField: r3 = r3->field_2b
    //     0x5d2810: ldur            w3, [x3, #0x2b]
    // 0x5d2814: DecompressPointer r3
    //     0x5d2814: add             x3, x3, HEAP, lsl #32
    // 0x5d2818: cmp             w3, NULL
    // 0x5d281c: b.eq            #0x5d2878
    // 0x5d2820: LoadField: r3 = r3->field_f
    //     0x5d2820: ldur            w3, [x3, #0xf]
    // 0x5d2824: lsr             x3, x3, #3
    // 0x5d2828: r17 = 4278
    //     0x5d2828: movz            x17, #0x10b6
    // 0x5d282c: cmp             x3, x17
    // 0x5d2830: b.eq            #0x5d2880
    // 0x5d2834: r3 = SubtypeTestCache
    //     0x5d2834: add             x3, PP, #0x19, lsl #12  ; [pp+0x19af0] SubtypeTestCache
    //     0x5d2838: ldr             x3, [x3, #0xaf0]
    // 0x5d283c: r30 = Subtype1TestCacheStub
    //     0x5d283c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d2840: LoadField: r30 = r30->field_7
    //     0x5d2840: ldur            lr, [lr, #7]
    // 0x5d2844: blr             lr
    // 0x5d2848: cmp             w7, NULL
    // 0x5d284c: b.eq            #0x5d2858
    // 0x5d2850: tbnz            w7, #4, #0x5d2878
    // 0x5d2854: b               #0x5d2880
    // 0x5d2858: r8 = Map
    //     0x5d2858: add             x8, PP, #0x19, lsl #12  ; [pp+0x19af8] Type: Map
    //     0x5d285c: ldr             x8, [x8, #0xaf8]
    // 0x5d2860: r3 = SubtypeTestCache
    //     0x5d2860: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b00] SubtypeTestCache
    //     0x5d2864: ldr             x3, [x3, #0xb00]
    // 0x5d2868: r30 = InstanceOfStub
    //     0x5d2868: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d286c: LoadField: r30 = r30->field_7
    //     0x5d286c: ldur            lr, [lr, #7]
    // 0x5d2870: blr             lr
    // 0x5d2874: b               #0x5d2884
    // 0x5d2878: r0 = false
    //     0x5d2878: add             x0, NULL, #0x30  ; false
    // 0x5d287c: b               #0x5d2884
    // 0x5d2880: r0 = true
    //     0x5d2880: add             x0, NULL, #0x20  ; true
    // 0x5d2884: tbz             w0, #4, #0x5d2898
    // 0x5d2888: r0 = Null
    //     0x5d2888: mov             x0, NULL
    // 0x5d288c: LeaveFrame
    //     0x5d288c: mov             SP, fp
    //     0x5d2890: ldp             fp, lr, [SP], #0x10
    // 0x5d2894: ret
    //     0x5d2894: ret             
    // 0x5d2898: ldur            x1, [fp, #-8]
    // 0x5d289c: r16 = <String, dynamic>
    //     0x5d289c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d28a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5d28a4: stp             lr, x16, [SP]
    // 0x5d28a8: r0 = Map._fromLiteral()
    //     0x5d28a8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5d28ac: mov             x2, x0
    // 0x5d28b0: ldur            x1, [fp, #-8]
    // 0x5d28b4: stur            x2, [fp, #-0x10]
    // 0x5d28b8: r0 = LoadClassIdInstr(r1)
    //     0x5d28b8: ldur            x0, [x1, #-1]
    //     0x5d28bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d28c0: r0 = GDT[cid_x0 + 0x4ce]()
    //     0x5d28c0: add             lr, x0, #0x4ce
    //     0x5d28c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d28c8: blr             lr
    // 0x5d28cc: r1 = LoadClassIdInstr(r0)
    //     0x5d28cc: ldur            x1, [x0, #-1]
    //     0x5d28d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d28d4: mov             x16, x0
    // 0x5d28d8: mov             x0, x1
    // 0x5d28dc: mov             x1, x16
    // 0x5d28e0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5d28e0: movz            x17, #0x90ff
    //     0x5d28e4: add             lr, x0, x17
    //     0x5d28e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d28ec: blr             lr
    // 0x5d28f0: mov             x2, x0
    // 0x5d28f4: stur            x2, [fp, #-8]
    // 0x5d28f8: CheckStackOverflow
    //     0x5d28f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d28fc: cmp             SP, x16
    //     0x5d2900: b.ls            #0x5d2cb4
    // 0x5d2904: r0 = LoadClassIdInstr(r2)
    //     0x5d2904: ldur            x0, [x2, #-1]
    //     0x5d2908: ubfx            x0, x0, #0xc, #0x14
    // 0x5d290c: mov             x1, x2
    // 0x5d2910: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5d2910: add             lr, x0, #0x3e8
    //     0x5d2914: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2918: blr             lr
    // 0x5d291c: tbnz            w0, #4, #0x5d29b8
    // 0x5d2920: ldur            x2, [fp, #-8]
    // 0x5d2924: r0 = LoadClassIdInstr(r2)
    //     0x5d2924: ldur            x0, [x2, #-1]
    //     0x5d2928: ubfx            x0, x0, #0xc, #0x14
    // 0x5d292c: mov             x1, x2
    // 0x5d2930: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5d2930: add             lr, x0, #0x40b
    //     0x5d2934: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2938: blr             lr
    // 0x5d293c: mov             x1, x0
    // 0x5d2940: stur            x1, [fp, #-0x18]
    // 0x5d2944: LoadField: r0 = r1->field_b
    //     0x5d2944: ldur            w0, [x1, #0xb]
    // 0x5d2948: DecompressPointer r0
    //     0x5d2948: add             x0, x0, HEAP, lsl #32
    // 0x5d294c: r2 = 60
    //     0x5d294c: movz            x2, #0x3c
    // 0x5d2950: branchIfSmi(r0, 0x5d295c)
    //     0x5d2950: tbz             w0, #0, #0x5d295c
    // 0x5d2954: r2 = LoadClassIdInstr(r0)
    //     0x5d2954: ldur            x2, [x0, #-1]
    //     0x5d2958: ubfx            x2, x2, #0xc, #0x14
    // 0x5d295c: str             x0, [SP]
    // 0x5d2960: mov             x0, x2
    // 0x5d2964: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d2964: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d2968: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5d2968: movz            x17, #0x44b7
    //     0x5d296c: add             lr, x0, x17
    //     0x5d2970: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2974: blr             lr
    // 0x5d2978: mov             x3, x0
    // 0x5d297c: ldur            x0, [fp, #-0x18]
    // 0x5d2980: stur            x3, [fp, #-0x28]
    // 0x5d2984: LoadField: r4 = r0->field_f
    //     0x5d2984: ldur            w4, [x0, #0xf]
    // 0x5d2988: DecompressPointer r4
    //     0x5d2988: add             x4, x4, HEAP, lsl #32
    // 0x5d298c: ldur            x1, [fp, #-0x10]
    // 0x5d2990: mov             x2, x3
    // 0x5d2994: stur            x4, [fp, #-0x20]
    // 0x5d2998: r0 = _hashCode()
    //     0x5d2998: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5d299c: ldur            x1, [fp, #-0x10]
    // 0x5d29a0: ldur            x2, [fp, #-0x28]
    // 0x5d29a4: ldur            x3, [fp, #-0x20]
    // 0x5d29a8: mov             x5, x0
    // 0x5d29ac: r0 = _set()
    //     0x5d29ac: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d29b0: ldur            x2, [fp, #-8]
    // 0x5d29b4: b               #0x5d28f8
    // 0x5d29b8: ldur            x0, [fp, #-0x10]
    // 0x5d29bc: mov             x1, x0
    // 0x5d29c0: r2 = "bannedFromComment"
    //     0x5d29c0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b08] "bannedFromComment"
    //     0x5d29c4: ldr             x2, [x2, #0xb08]
    // 0x5d29c8: r0 = _getValueOrData()
    //     0x5d29c8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d29cc: mov             x1, x0
    // 0x5d29d0: ldur            x0, [fp, #-0x10]
    // 0x5d29d4: LoadField: r2 = r0->field_f
    //     0x5d29d4: ldur            w2, [x0, #0xf]
    // 0x5d29d8: DecompressPointer r2
    //     0x5d29d8: add             x2, x2, HEAP, lsl #32
    // 0x5d29dc: cmp             w2, w1
    // 0x5d29e0: b.ne            #0x5d29e8
    // 0x5d29e4: r1 = Null
    //     0x5d29e4: mov             x1, NULL
    // 0x5d29e8: cmp             w1, NULL
    // 0x5d29ec: b.ne            #0x5d2a1c
    // 0x5d29f0: mov             x1, x0
    // 0x5d29f4: r2 = "commentBanned"
    //     0x5d29f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b10] "commentBanned"
    //     0x5d29f8: ldr             x2, [x2, #0xb10]
    // 0x5d29fc: r0 = _getValueOrData()
    //     0x5d29fc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d2a00: mov             x1, x0
    // 0x5d2a04: ldur            x0, [fp, #-0x10]
    // 0x5d2a08: LoadField: r2 = r0->field_f
    //     0x5d2a08: ldur            w2, [x0, #0xf]
    // 0x5d2a0c: DecompressPointer r2
    //     0x5d2a0c: add             x2, x2, HEAP, lsl #32
    // 0x5d2a10: cmp             w2, w1
    // 0x5d2a14: b.ne            #0x5d2a1c
    // 0x5d2a18: r1 = Null
    //     0x5d2a18: mov             x1, NULL
    // 0x5d2a1c: cmp             w1, NULL
    // 0x5d2a20: b.ne            #0x5d2a50
    // 0x5d2a24: mov             x1, x0
    // 0x5d2a28: r2 = "bannedComment"
    //     0x5d2a28: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b18] "bannedComment"
    //     0x5d2a2c: ldr             x2, [x2, #0xb18]
    // 0x5d2a30: r0 = _getValueOrData()
    //     0x5d2a30: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d2a34: mov             x1, x0
    // 0x5d2a38: ldur            x0, [fp, #-0x10]
    // 0x5d2a3c: LoadField: r2 = r0->field_f
    //     0x5d2a3c: ldur            w2, [x0, #0xf]
    // 0x5d2a40: DecompressPointer r2
    //     0x5d2a40: add             x2, x2, HEAP, lsl #32
    // 0x5d2a44: cmp             w2, w1
    // 0x5d2a48: b.ne            #0x5d2a50
    // 0x5d2a4c: r1 = Null
    //     0x5d2a4c: mov             x1, NULL
    // 0x5d2a50: cmp             w1, NULL
    // 0x5d2a54: b.ne            #0x5d2a84
    // 0x5d2a58: mov             x1, x0
    // 0x5d2a5c: r2 = "isCommentBanned"
    //     0x5d2a5c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b20] "isCommentBanned"
    //     0x5d2a60: ldr             x2, [x2, #0xb20]
    // 0x5d2a64: r0 = _getValueOrData()
    //     0x5d2a64: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d2a68: mov             x1, x0
    // 0x5d2a6c: ldur            x0, [fp, #-0x10]
    // 0x5d2a70: LoadField: r2 = r0->field_f
    //     0x5d2a70: ldur            w2, [x0, #0xf]
    // 0x5d2a74: DecompressPointer r2
    //     0x5d2a74: add             x2, x2, HEAP, lsl #32
    // 0x5d2a78: cmp             w2, w1
    // 0x5d2a7c: b.ne            #0x5d2a84
    // 0x5d2a80: r1 = Null
    //     0x5d2a80: mov             x1, NULL
    // 0x5d2a84: r0 = _coerceBool()
    //     0x5d2a84: bl              #0x5d2cbc  ; [package:sportworld_flutter/api/user/user_ban_status.dart] UserBanStatus::_coerceBool
    // 0x5d2a88: ldur            x1, [fp, #-0x10]
    // 0x5d2a8c: r2 = "bannedFromPost"
    //     0x5d2a8c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b28] "bannedFromPost"
    //     0x5d2a90: ldr             x2, [x2, #0xb28]
    // 0x5d2a94: stur            x0, [fp, #-8]
    // 0x5d2a98: r0 = _getValueOrData()
    //     0x5d2a98: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d2a9c: mov             x1, x0
    // 0x5d2aa0: ldur            x0, [fp, #-0x10]
    // 0x5d2aa4: LoadField: r2 = r0->field_f
    //     0x5d2aa4: ldur            w2, [x0, #0xf]
    // 0x5d2aa8: DecompressPointer r2
    //     0x5d2aa8: add             x2, x2, HEAP, lsl #32
    // 0x5d2aac: cmp             w2, w1
    // 0x5d2ab0: b.ne            #0x5d2ab8
    // 0x5d2ab4: r1 = Null
    //     0x5d2ab4: mov             x1, NULL
    // 0x5d2ab8: cmp             w1, NULL
    // 0x5d2abc: b.ne            #0x5d2aec
    // 0x5d2ac0: mov             x1, x0
    // 0x5d2ac4: r2 = "postBanned"
    //     0x5d2ac4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b30] "postBanned"
    //     0x5d2ac8: ldr             x2, [x2, #0xb30]
    // 0x5d2acc: r0 = _getValueOrData()
    //     0x5d2acc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d2ad0: mov             x1, x0
    // 0x5d2ad4: ldur            x0, [fp, #-0x10]
    // 0x5d2ad8: LoadField: r2 = r0->field_f
    //     0x5d2ad8: ldur            w2, [x0, #0xf]
    // 0x5d2adc: DecompressPointer r2
    //     0x5d2adc: add             x2, x2, HEAP, lsl #32
    // 0x5d2ae0: cmp             w2, w1
    // 0x5d2ae4: b.ne            #0x5d2aec
    // 0x5d2ae8: r1 = Null
    //     0x5d2ae8: mov             x1, NULL
    // 0x5d2aec: cmp             w1, NULL
    // 0x5d2af0: b.ne            #0x5d2b20
    // 0x5d2af4: mov             x1, x0
    // 0x5d2af8: r2 = "bannedPost"
    //     0x5d2af8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b38] "bannedPost"
    //     0x5d2afc: ldr             x2, [x2, #0xb38]
    // 0x5d2b00: r0 = _getValueOrData()
    //     0x5d2b00: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d2b04: mov             x1, x0
    // 0x5d2b08: ldur            x0, [fp, #-0x10]
    // 0x5d2b0c: LoadField: r2 = r0->field_f
    //     0x5d2b0c: ldur            w2, [x0, #0xf]
    // 0x5d2b10: DecompressPointer r2
    //     0x5d2b10: add             x2, x2, HEAP, lsl #32
    // 0x5d2b14: cmp             w2, w1
    // 0x5d2b18: b.ne            #0x5d2b20
    // 0x5d2b1c: r1 = Null
    //     0x5d2b1c: mov             x1, NULL
    // 0x5d2b20: cmp             w1, NULL
    // 0x5d2b24: b.ne            #0x5d2b54
    // 0x5d2b28: mov             x1, x0
    // 0x5d2b2c: r2 = "isPostBanned"
    //     0x5d2b2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b40] "isPostBanned"
    //     0x5d2b30: ldr             x2, [x2, #0xb40]
    // 0x5d2b34: r0 = _getValueOrData()
    //     0x5d2b34: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d2b38: mov             x1, x0
    // 0x5d2b3c: ldur            x0, [fp, #-0x10]
    // 0x5d2b40: LoadField: r2 = r0->field_f
    //     0x5d2b40: ldur            w2, [x0, #0xf]
    // 0x5d2b44: DecompressPointer r2
    //     0x5d2b44: add             x2, x2, HEAP, lsl #32
    // 0x5d2b48: cmp             w2, w1
    // 0x5d2b4c: b.ne            #0x5d2b54
    // 0x5d2b50: r1 = Null
    //     0x5d2b50: mov             x1, NULL
    // 0x5d2b54: cmp             w1, NULL
    // 0x5d2b58: b.ne            #0x5d2b88
    // 0x5d2b5c: mov             x1, x0
    // 0x5d2b60: r2 = "dynamic"
    //     0x5d2b60: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b48] "dynamic"
    //     0x5d2b64: ldr             x2, [x2, #0xb48]
    // 0x5d2b68: r0 = _getValueOrData()
    //     0x5d2b68: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d2b6c: mov             x1, x0
    // 0x5d2b70: ldur            x0, [fp, #-0x10]
    // 0x5d2b74: LoadField: r2 = r0->field_f
    //     0x5d2b74: ldur            w2, [x0, #0xf]
    // 0x5d2b78: DecompressPointer r2
    //     0x5d2b78: add             x2, x2, HEAP, lsl #32
    // 0x5d2b7c: cmp             w2, w1
    // 0x5d2b80: b.ne            #0x5d2b88
    // 0x5d2b84: r1 = Null
    //     0x5d2b84: mov             x1, NULL
    // 0x5d2b88: ldur            x2, [fp, #-8]
    // 0x5d2b8c: r0 = _coerceBool()
    //     0x5d2b8c: bl              #0x5d2cbc  ; [package:sportworld_flutter/api/user/user_ban_status.dart] UserBanStatus::_coerceBool
    // 0x5d2b90: mov             x1, x0
    // 0x5d2b94: ldur            x0, [fp, #-8]
    // 0x5d2b98: cmp             w0, NULL
    // 0x5d2b9c: b.ne            #0x5d2c5c
    // 0x5d2ba0: cmp             w1, NULL
    // 0x5d2ba4: b.ne            #0x5d2c5c
    // 0x5d2ba8: ldur            x0, [fp, #-0x10]
    // 0x5d2bac: mov             x1, x0
    // 0x5d2bb0: r2 = "banned"
    //     0x5d2bb0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b50] "banned"
    //     0x5d2bb4: ldr             x2, [x2, #0xb50]
    // 0x5d2bb8: r0 = _getValueOrData()
    //     0x5d2bb8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d2bbc: mov             x1, x0
    // 0x5d2bc0: ldur            x0, [fp, #-0x10]
    // 0x5d2bc4: LoadField: r2 = r0->field_f
    //     0x5d2bc4: ldur            w2, [x0, #0xf]
    // 0x5d2bc8: DecompressPointer r2
    //     0x5d2bc8: add             x2, x2, HEAP, lsl #32
    // 0x5d2bcc: cmp             w2, w1
    // 0x5d2bd0: b.ne            #0x5d2bd8
    // 0x5d2bd4: r1 = Null
    //     0x5d2bd4: mov             x1, NULL
    // 0x5d2bd8: cmp             w1, NULL
    // 0x5d2bdc: b.ne            #0x5d2c18
    // 0x5d2be0: mov             x1, x0
    // 0x5d2be4: r2 = "isBanned"
    //     0x5d2be4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b58] "isBanned"
    //     0x5d2be8: ldr             x2, [x2, #0xb58]
    // 0x5d2bec: r0 = _getValueOrData()
    //     0x5d2bec: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d2bf0: mov             x1, x0
    // 0x5d2bf4: ldur            x0, [fp, #-0x10]
    // 0x5d2bf8: LoadField: r2 = r0->field_f
    //     0x5d2bf8: ldur            w2, [x0, #0xf]
    // 0x5d2bfc: DecompressPointer r2
    //     0x5d2bfc: add             x2, x2, HEAP, lsl #32
    // 0x5d2c00: cmp             w2, w1
    // 0x5d2c04: b.ne            #0x5d2c10
    // 0x5d2c08: r0 = Null
    //     0x5d2c08: mov             x0, NULL
    // 0x5d2c0c: b               #0x5d2c14
    // 0x5d2c10: mov             x0, x1
    // 0x5d2c14: mov             x1, x0
    // 0x5d2c18: r0 = _coerceBool()
    //     0x5d2c18: bl              #0x5d2cbc  ; [package:sportworld_flutter/api/user/user_ban_status.dart] UserBanStatus::_coerceBool
    // 0x5d2c1c: stur            x0, [fp, #-0x10]
    // 0x5d2c20: cmp             w0, NULL
    // 0x5d2c24: b.ne            #0x5d2c38
    // 0x5d2c28: r0 = Null
    //     0x5d2c28: mov             x0, NULL
    // 0x5d2c2c: LeaveFrame
    //     0x5d2c2c: mov             SP, fp
    //     0x5d2c30: ldp             fp, lr, [SP], #0x10
    // 0x5d2c34: ret
    //     0x5d2c34: ret             
    // 0x5d2c38: r0 = UserBanStatus()
    //     0x5d2c38: bl              #0x5d2e64  ; AllocateUserBanStatusStub -> UserBanStatus (size=0x10)
    // 0x5d2c3c: mov             x1, x0
    // 0x5d2c40: ldur            x0, [fp, #-0x10]
    // 0x5d2c44: StoreField: r1->field_7 = r0
    //     0x5d2c44: stur            w0, [x1, #7]
    // 0x5d2c48: StoreField: r1->field_b = r0
    //     0x5d2c48: stur            w0, [x1, #0xb]
    // 0x5d2c4c: mov             x0, x1
    // 0x5d2c50: LeaveFrame
    //     0x5d2c50: mov             SP, fp
    //     0x5d2c54: ldp             fp, lr, [SP], #0x10
    // 0x5d2c58: ret
    //     0x5d2c58: ret             
    // 0x5d2c5c: r16 = true
    //     0x5d2c5c: add             x16, NULL, #0x20  ; true
    // 0x5d2c60: cmp             w0, w16
    // 0x5d2c64: r16 = true
    //     0x5d2c64: add             x16, NULL, #0x20  ; true
    // 0x5d2c68: r17 = false
    //     0x5d2c68: add             x17, NULL, #0x30  ; false
    // 0x5d2c6c: csel            x2, x16, x17, eq
    // 0x5d2c70: stur            x2, [fp, #-0x10]
    // 0x5d2c74: r16 = true
    //     0x5d2c74: add             x16, NULL, #0x20  ; true
    // 0x5d2c78: cmp             w1, w16
    // 0x5d2c7c: r16 = true
    //     0x5d2c7c: add             x16, NULL, #0x20  ; true
    // 0x5d2c80: r17 = false
    //     0x5d2c80: add             x17, NULL, #0x30  ; false
    // 0x5d2c84: csel            x0, x16, x17, eq
    // 0x5d2c88: stur            x0, [fp, #-8]
    // 0x5d2c8c: r0 = UserBanStatus()
    //     0x5d2c8c: bl              #0x5d2e64  ; AllocateUserBanStatusStub -> UserBanStatus (size=0x10)
    // 0x5d2c90: ldur            x1, [fp, #-0x10]
    // 0x5d2c94: StoreField: r0->field_7 = r1
    //     0x5d2c94: stur            w1, [x0, #7]
    // 0x5d2c98: ldur            x1, [fp, #-8]
    // 0x5d2c9c: StoreField: r0->field_b = r1
    //     0x5d2c9c: stur            w1, [x0, #0xb]
    // 0x5d2ca0: LeaveFrame
    //     0x5d2ca0: mov             SP, fp
    //     0x5d2ca4: ldp             fp, lr, [SP], #0x10
    // 0x5d2ca8: ret
    //     0x5d2ca8: ret             
    // 0x5d2cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2cac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2cb0: b               #0x5d2780
    // 0x5d2cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2cb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2cb8: b               #0x5d2904
  }
  static _ _coerceBool(/* No info */) {
    // ** addr: 0x5d2cbc, size: 0x1a8
    // 0x5d2cbc: EnterFrame
    //     0x5d2cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2cc0: mov             fp, SP
    // 0x5d2cc4: AllocStack(0x18)
    //     0x5d2cc4: sub             SP, SP, #0x18
    // 0x5d2cc8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5d2cc8: mov             x0, x1
    // 0x5d2ccc: CheckStackOverflow
    //     0x5d2ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2cd0: cmp             SP, x16
    //     0x5d2cd4: b.ls            #0x5d2e5c
    // 0x5d2cd8: cmp             w0, NULL
    // 0x5d2cdc: b.ne            #0x5d2cf0
    // 0x5d2ce0: r0 = Null
    //     0x5d2ce0: mov             x0, NULL
    // 0x5d2ce4: LeaveFrame
    //     0x5d2ce4: mov             SP, fp
    //     0x5d2ce8: ldp             fp, lr, [SP], #0x10
    // 0x5d2cec: ret
    //     0x5d2cec: ret             
    // 0x5d2cf0: r1 = 60
    //     0x5d2cf0: movz            x1, #0x3c
    // 0x5d2cf4: branchIfSmi(r0, 0x5d2d00)
    //     0x5d2cf4: tbz             w0, #0, #0x5d2d00
    // 0x5d2cf8: r1 = LoadClassIdInstr(r0)
    //     0x5d2cf8: ldur            x1, [x0, #-1]
    //     0x5d2cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2d00: cmp             x1, #0x3f
    // 0x5d2d04: b.ne            #0x5d2d14
    // 0x5d2d08: LeaveFrame
    //     0x5d2d08: mov             SP, fp
    //     0x5d2d0c: ldp             fp, lr, [SP], #0x10
    // 0x5d2d10: ret
    //     0x5d2d10: ret             
    // 0x5d2d14: sub             x16, x1, #0x3c
    // 0x5d2d18: cmp             x16, #2
    // 0x5d2d1c: b.hi            #0x5d2d58
    // 0x5d2d20: r1 = 60
    //     0x5d2d20: movz            x1, #0x3c
    // 0x5d2d24: branchIfSmi(r0, 0x5d2d30)
    //     0x5d2d24: tbz             w0, #0, #0x5d2d30
    // 0x5d2d28: r1 = LoadClassIdInstr(r0)
    //     0x5d2d28: ldur            x1, [x0, #-1]
    //     0x5d2d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2d30: stp             xzr, x0, [SP]
    // 0x5d2d34: mov             x0, x1
    // 0x5d2d38: mov             lr, x0
    // 0x5d2d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d2d40: blr             lr
    // 0x5d2d44: eor             x1, x0, #0x10
    // 0x5d2d48: mov             x0, x1
    // 0x5d2d4c: LeaveFrame
    //     0x5d2d4c: mov             SP, fp
    //     0x5d2d50: ldp             fp, lr, [SP], #0x10
    // 0x5d2d54: ret
    //     0x5d2d54: ret             
    // 0x5d2d58: sub             x16, x1, #0x5e
    // 0x5d2d5c: cmp             x16, #1
    // 0x5d2d60: b.hi            #0x5d2e4c
    // 0x5d2d64: mov             x1, x0
    // 0x5d2d68: r0 = trim()
    //     0x5d2d68: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5d2d6c: r1 = LoadClassIdInstr(r0)
    //     0x5d2d6c: ldur            x1, [x0, #-1]
    //     0x5d2d70: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2d74: str             x0, [SP]
    // 0x5d2d78: mov             x0, x1
    // 0x5d2d7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5d2d7c: sub             lr, x0, #0xffe
    //     0x5d2d80: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2d84: blr             lr
    // 0x5d2d88: mov             x1, x0
    // 0x5d2d8c: stur            x1, [fp, #-8]
    // 0x5d2d90: r0 = LoadClassIdInstr(r1)
    //     0x5d2d90: ldur            x0, [x1, #-1]
    //     0x5d2d94: ubfx            x0, x0, #0xc, #0x14
    // 0x5d2d98: r16 = "1"
    //     0x5d2d98: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x5d2d9c: ldr             x16, [x16, #0xe28]
    // 0x5d2da0: stp             x16, x1, [SP]
    // 0x5d2da4: mov             lr, x0
    // 0x5d2da8: ldr             lr, [x21, lr, lsl #3]
    // 0x5d2dac: blr             lr
    // 0x5d2db0: tbz             w0, #4, #0x5d2dd8
    // 0x5d2db4: ldur            x1, [fp, #-8]
    // 0x5d2db8: r0 = LoadClassIdInstr(r1)
    //     0x5d2db8: ldur            x0, [x1, #-1]
    //     0x5d2dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d2dc0: r16 = "true"
    //     0x5d2dc0: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x5d2dc4: stp             x16, x1, [SP]
    // 0x5d2dc8: mov             lr, x0
    // 0x5d2dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x5d2dd0: blr             lr
    // 0x5d2dd4: tbnz            w0, #4, #0x5d2de8
    // 0x5d2dd8: r0 = true
    //     0x5d2dd8: add             x0, NULL, #0x20  ; true
    // 0x5d2ddc: LeaveFrame
    //     0x5d2ddc: mov             SP, fp
    //     0x5d2de0: ldp             fp, lr, [SP], #0x10
    // 0x5d2de4: ret
    //     0x5d2de4: ret             
    // 0x5d2de8: ldur            x1, [fp, #-8]
    // 0x5d2dec: r0 = LoadClassIdInstr(r1)
    //     0x5d2dec: ldur            x0, [x1, #-1]
    //     0x5d2df0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d2df4: r16 = "0"
    //     0x5d2df4: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5d2df8: stp             x16, x1, [SP]
    // 0x5d2dfc: mov             lr, x0
    // 0x5d2e00: ldr             lr, [x21, lr, lsl #3]
    // 0x5d2e04: blr             lr
    // 0x5d2e08: tbz             w0, #4, #0x5d2e3c
    // 0x5d2e0c: ldur            x1, [fp, #-8]
    // 0x5d2e10: r0 = LoadClassIdInstr(r1)
    //     0x5d2e10: ldur            x0, [x1, #-1]
    //     0x5d2e14: ubfx            x0, x0, #0xc, #0x14
    // 0x5d2e18: r16 = "false"
    //     0x5d2e18: ldr             x16, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x5d2e1c: stp             x16, x1, [SP]
    // 0x5d2e20: mov             lr, x0
    // 0x5d2e24: ldr             lr, [x21, lr, lsl #3]
    // 0x5d2e28: blr             lr
    // 0x5d2e2c: tbz             w0, #4, #0x5d2e3c
    // 0x5d2e30: ldur            x1, [fp, #-8]
    // 0x5d2e34: LoadField: r2 = r1->field_7
    //     0x5d2e34: ldur            w2, [x1, #7]
    // 0x5d2e38: cbnz            w2, #0x5d2e4c
    // 0x5d2e3c: r0 = false
    //     0x5d2e3c: add             x0, NULL, #0x30  ; false
    // 0x5d2e40: LeaveFrame
    //     0x5d2e40: mov             SP, fp
    //     0x5d2e44: ldp             fp, lr, [SP], #0x10
    // 0x5d2e48: ret
    //     0x5d2e48: ret             
    // 0x5d2e4c: r0 = Null
    //     0x5d2e4c: mov             x0, NULL
    // 0x5d2e50: LeaveFrame
    //     0x5d2e50: mov             SP, fp
    //     0x5d2e54: ldp             fp, lr, [SP], #0x10
    // 0x5d2e58: ret
    //     0x5d2e58: ret             
    // 0x5d2e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2e5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2e60: b               #0x5d2cd8
  }
}
