// lib: , url: package:sportworld_flutter/hybrid/pages/share_panel_page.dart

// class id: 1049549, size: 0x8
class :: {
}

// class id: 2317, size: 0x18, field offset: 0x14
class _SharePanelPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x56563c, size: 0x4c
    // 0x56563c: EnterFrame
    //     0x56563c: stp             fp, lr, [SP, #-0x10]!
    //     0x565640: mov             fp, SP
    // 0x565644: mov             x2, x1
    // 0x565648: CheckStackOverflow
    //     0x565648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56564c: cmp             SP, x16
    //     0x565650: b.ls            #0x565680
    // 0x565654: r1 = Function '_handleMethodCall@1007093406':.
    //     0x565654: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] AnonymousClosure: (0x565688), in [package:sportworld_flutter/hybrid/pages/share_panel_page.dart] _SharePanelPageState::_handleMethodCall (0x5656c4)
    //     0x565658: ldr             x1, [x1, #0x8f8]
    // 0x56565c: r0 = AllocateClosure()
    //     0x56565c: bl              #0x908734  ; AllocateClosureStub
    // 0x565660: mov             x2, x0
    // 0x565664: r1 = Instance_MethodChannel
    //     0x565664: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] Obj!MethodChannel@88db91
    //     0x565668: ldr             x1, [x1, #0x8f0]
    // 0x56566c: r0 = setMethodCallHandler()
    //     0x56566c: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x565670: r0 = Null
    //     0x565670: mov             x0, NULL
    // 0x565674: LeaveFrame
    //     0x565674: mov             SP, fp
    //     0x565678: ldp             fp, lr, [SP], #0x10
    // 0x56567c: ret
    //     0x56567c: ret             
    // 0x565680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565680: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565684: b               #0x565654
  }
  [closure] Future<dynamic> _handleMethodCall(dynamic, MethodCall) {
    // ** addr: 0x565688, size: 0x3c
    // 0x565688: EnterFrame
    //     0x565688: stp             fp, lr, [SP, #-0x10]!
    //     0x56568c: mov             fp, SP
    // 0x565690: ldr             x0, [fp, #0x18]
    // 0x565694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x565694: ldur            w1, [x0, #0x17]
    // 0x565698: DecompressPointer r1
    //     0x565698: add             x1, x1, HEAP, lsl #32
    // 0x56569c: CheckStackOverflow
    //     0x56569c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5656a0: cmp             SP, x16
    //     0x5656a4: b.ls            #0x5656bc
    // 0x5656a8: ldr             x2, [fp, #0x10]
    // 0x5656ac: r0 = _handleMethodCall()
    //     0x5656ac: bl              #0x5656c4  ; [package:sportworld_flutter/hybrid/pages/share_panel_page.dart] _SharePanelPageState::_handleMethodCall
    // 0x5656b0: LeaveFrame
    //     0x5656b0: mov             SP, fp
    //     0x5656b4: ldp             fp, lr, [SP], #0x10
    // 0x5656b8: ret
    //     0x5656b8: ret             
    // 0x5656bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5656bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5656c0: b               #0x5656a8
  }
  _ _handleMethodCall(/* No info */) async {
    // ** addr: 0x5656c4, size: 0x78
    // 0x5656c4: EnterFrame
    //     0x5656c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5656c8: mov             fp, SP
    // 0x5656cc: AllocStack(0x28)
    //     0x5656cc: sub             SP, SP, #0x28
    // 0x5656d0: SetupParameters(_SharePanelPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5656d0: stur            NULL, [fp, #-8]
    //     0x5656d4: stur            x1, [fp, #-0x10]
    //     0x5656d8: stur            x2, [fp, #-0x18]
    // 0x5656dc: CheckStackOverflow
    //     0x5656dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5656e0: cmp             SP, x16
    //     0x5656e4: b.ls            #0x565734
    // 0x5656e8: InitAsync() -> Future
    //     0x5656e8: mov             x0, NULL
    //     0x5656ec: bl              #0x386740  ; InitAsyncStub
    // 0x5656f0: ldur            x0, [fp, #-0x18]
    // 0x5656f4: LoadField: r1 = r0->field_7
    //     0x5656f4: ldur            w1, [x0, #7]
    // 0x5656f8: DecompressPointer r1
    //     0x5656f8: add             x1, x1, HEAP, lsl #32
    // 0x5656fc: r16 = "setData"
    //     0x5656fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efa8] "setData"
    //     0x565700: ldr             x16, [x16, #0xfa8]
    // 0x565704: stp             x1, x16, [SP]
    // 0x565708: r0 = ==()
    //     0x565708: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x56570c: tbnz            w0, #4, #0x56572c
    // 0x565710: ldur            x0, [fp, #-0x18]
    // 0x565714: LoadField: r2 = r0->field_b
    //     0x565714: ldur            w2, [x0, #0xb]
    // 0x565718: DecompressPointer r2
    //     0x565718: add             x2, x2, HEAP, lsl #32
    // 0x56571c: ldur            x1, [fp, #-0x10]
    // 0x565720: r0 = _parsePostData()
    //     0x565720: bl              #0x56573c  ; [package:sportworld_flutter/hybrid/pages/share_panel_page.dart] _SharePanelPageState::_parsePostData
    // 0x565724: r0 = Null
    //     0x565724: mov             x0, NULL
    // 0x565728: r0 = ReturnAsyncNotFuture()
    //     0x565728: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56572c: r0 = Null
    //     0x56572c: mov             x0, NULL
    // 0x565730: r0 = ReturnAsyncNotFuture()
    //     0x565730: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x565734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565738: b               #0x5656e8
  }
  _ _parsePostData(/* No info */) {
    // ** addr: 0x56573c, size: 0x248
    // 0x56573c: EnterFrame
    //     0x56573c: stp             fp, lr, [SP, #-0x10]!
    //     0x565740: mov             fp, SP
    // 0x565744: AllocStack(0x70)
    //     0x565744: sub             SP, SP, #0x70
    // 0x565748: SetupParameters(_SharePanelPageState this /* r1 => r0, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x565748: mov             x0, x1
    //     0x56574c: stur            x1, [fp, #-0x50]
    //     0x565750: mov             x1, x2
    //     0x565754: stur            x2, [fp, #-0x58]
    // 0x565758: CheckStackOverflow
    //     0x565758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56575c: cmp             SP, x16
    //     0x565760: b.ls            #0x56597c
    // 0x565764: r1 = 3
    //     0x565764: movz            x1, #0x3
    // 0x565768: r0 = AllocateContext()
    //     0x565768: bl              #0x908370  ; AllocateContextStub
    // 0x56576c: mov             x2, x0
    // 0x565770: ldur            x0, [fp, #-0x50]
    // 0x565774: stur            x2, [fp, #-0x60]
    // 0x565778: StoreField: r2->field_f = r0
    //     0x565778: stur            w0, [x2, #0xf]
    // 0x56577c: ldur            x3, [fp, #-0x58]
    // 0x565780: r1 = 60
    //     0x565780: movz            x1, #0x3c
    // 0x565784: branchIfSmi(r3, 0x565790)
    //     0x565784: tbz             w3, #0, #0x565790
    // 0x565788: r1 = LoadClassIdInstr(r3)
    //     0x565788: ldur            x1, [x3, #-1]
    //     0x56578c: ubfx            x1, x1, #0xc, #0x14
    // 0x565790: sub             x16, x1, #0x5e
    // 0x565794: cmp             x16, #1
    // 0x565798: b.hi            #0x565808
    // 0x56579c: mov             x1, x3
    // 0x5657a0: r0 = jsonDecode()
    //     0x5657a0: bl              #0x3cc318  ; [dart:convert] ::jsonDecode
    // 0x5657a4: mov             x3, x0
    // 0x5657a8: r2 = Null
    //     0x5657a8: mov             x2, NULL
    // 0x5657ac: r1 = Null
    //     0x5657ac: mov             x1, NULL
    // 0x5657b0: stur            x3, [fp, #-0x68]
    // 0x5657b4: r8 = Map<String, dynamic>
    //     0x5657b4: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x5657b8: r3 = Null
    //     0x5657b8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f900] Null
    //     0x5657bc: ldr             x3, [x3, #0x900]
    // 0x5657c0: r0 = Map<String, dynamic>()
    //     0x5657c0: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x5657c4: ldur            x0, [fp, #-0x68]
    // 0x5657c8: ldur            x3, [fp, #-0x60]
    // 0x5657cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5657cc: stur            w0, [x3, #0x17]
    //     0x5657d0: ldurb           w16, [x3, #-1]
    //     0x5657d4: ldurb           w17, [x0, #-1]
    //     0x5657d8: and             x16, x17, x16, lsr #2
    //     0x5657dc: tst             x16, HEAP, lsr #32
    //     0x5657e0: b.eq            #0x5657e8
    //     0x5657e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5657e8: mov             x2, x3
    // 0x5657ec: r1 = Function '<anonymous closure>':.
    //     0x5657ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f910] AnonymousClosure: (0x5659fc), in [package:sportworld_flutter/hybrid/pages/share_panel_page.dart] _SharePanelPageState::_parsePostData (0x56573c)
    //     0x5657f0: ldr             x1, [x1, #0x910]
    // 0x5657f4: r0 = AllocateClosure()
    //     0x5657f4: bl              #0x908734  ; AllocateClosureStub
    // 0x5657f8: ldur            x1, [fp, #-0x50]
    // 0x5657fc: mov             x2, x0
    // 0x565800: r0 = setState()
    //     0x565800: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x565804: b               #0x56596c
    // 0x565808: mov             x0, x3
    // 0x56580c: r2 = Null
    //     0x56580c: mov             x2, NULL
    // 0x565810: r1 = Null
    //     0x565810: mov             x1, NULL
    // 0x565814: cmp             w0, NULL
    // 0x565818: b.eq            #0x5658b0
    // 0x56581c: branchIfSmi(r0, 0x5658b0)
    //     0x56581c: tbz             w0, #0, #0x5658b0
    // 0x565820: r3 = LoadClassIdInstr(r0)
    //     0x565820: ldur            x3, [x0, #-1]
    //     0x565824: ubfx            x3, x3, #0xc, #0x14
    // 0x565828: r17 = 4278
    //     0x565828: movz            x17, #0x10b6
    // 0x56582c: cmp             x3, x17
    // 0x565830: b.eq            #0x5658b8
    // 0x565834: r4 = LoadClassIdInstr(r0)
    //     0x565834: ldur            x4, [x0, #-1]
    //     0x565838: ubfx            x4, x4, #0xc, #0x14
    // 0x56583c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x565840: ldr             x3, [x3, #0x18]
    // 0x565844: ldr             x3, [x3, x4, lsl #3]
    // 0x565848: LoadField: r3 = r3->field_2b
    //     0x565848: ldur            w3, [x3, #0x2b]
    // 0x56584c: DecompressPointer r3
    //     0x56584c: add             x3, x3, HEAP, lsl #32
    // 0x565850: cmp             w3, NULL
    // 0x565854: b.eq            #0x5658b0
    // 0x565858: LoadField: r3 = r3->field_f
    //     0x565858: ldur            w3, [x3, #0xf]
    // 0x56585c: lsr             x3, x3, #3
    // 0x565860: r17 = 4278
    //     0x565860: movz            x17, #0x10b6
    // 0x565864: cmp             x3, x17
    // 0x565868: b.eq            #0x5658b8
    // 0x56586c: r3 = SubtypeTestCache
    //     0x56586c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f918] SubtypeTestCache
    //     0x565870: ldr             x3, [x3, #0x918]
    // 0x565874: r30 = Subtype1TestCacheStub
    //     0x565874: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x565878: LoadField: r30 = r30->field_7
    //     0x565878: ldur            lr, [lr, #7]
    // 0x56587c: blr             lr
    // 0x565880: cmp             w7, NULL
    // 0x565884: b.eq            #0x565890
    // 0x565888: tbnz            w7, #4, #0x5658b0
    // 0x56588c: b               #0x5658b8
    // 0x565890: r8 = Map
    //     0x565890: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f920] Type: Map
    //     0x565894: ldr             x8, [x8, #0x920]
    // 0x565898: r3 = SubtypeTestCache
    //     0x565898: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f928] SubtypeTestCache
    //     0x56589c: ldr             x3, [x3, #0x928]
    // 0x5658a0: r30 = InstanceOfStub
    //     0x5658a0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5658a4: LoadField: r30 = r30->field_7
    //     0x5658a4: ldur            lr, [lr, #7]
    // 0x5658a8: blr             lr
    // 0x5658ac: b               #0x5658bc
    // 0x5658b0: r0 = false
    //     0x5658b0: add             x0, NULL, #0x30  ; false
    // 0x5658b4: b               #0x5658bc
    // 0x5658b8: r0 = true
    //     0x5658b8: add             x0, NULL, #0x20  ; true
    // 0x5658bc: tbnz            w0, #4, #0x56596c
    // 0x5658c0: ldur            x0, [fp, #-0x60]
    // 0x5658c4: ldur            x2, [fp, #-0x58]
    // 0x5658c8: r1 = <String, dynamic>
    //     0x5658c8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5658cc: r0 = LinkedHashMap.from()
    //     0x5658cc: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5658d0: ldur            x3, [fp, #-0x60]
    // 0x5658d4: StoreField: r3->field_13 = r0
    //     0x5658d4: stur            w0, [x3, #0x13]
    //     0x5658d8: ldurb           w16, [x3, #-1]
    //     0x5658dc: ldurb           w17, [x0, #-1]
    //     0x5658e0: and             x16, x17, x16, lsr #2
    //     0x5658e4: tst             x16, HEAP, lsr #32
    //     0x5658e8: b.eq            #0x5658f0
    //     0x5658ec: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5658f0: mov             x2, x3
    // 0x5658f4: r1 = Function '<anonymous closure>':.
    //     0x5658f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f930] AnonymousClosure: (0x565984), in [package:sportworld_flutter/hybrid/pages/share_panel_page.dart] _SharePanelPageState::_parsePostData (0x56573c)
    //     0x5658f8: ldr             x1, [x1, #0x930]
    // 0x5658fc: r0 = AllocateClosure()
    //     0x5658fc: bl              #0x908734  ; AllocateClosureStub
    // 0x565900: ldur            x1, [fp, #-0x50]
    // 0x565904: mov             x2, x0
    // 0x565908: r0 = setState()
    //     0x565908: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56590c: b               #0x56596c
    // 0x565910: sub             SP, fp, #0x70
    // 0x565914: stur            x0, [fp, #-0x50]
    // 0x565918: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x565918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56591c: ldr             x0, [x0, #0xc78]
    //     0x565920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x565924: cmp             w0, w16
    //     0x565928: b.ne            #0x565934
    //     0x56592c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x565930: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x565934: r1 = Null
    //     0x565934: mov             x1, NULL
    // 0x565938: r2 = 4
    //     0x565938: movz            x2, #0x4
    // 0x56593c: r0 = AllocateArray()
    //     0x56593c: bl              #0x909400  ; AllocateArrayStub
    // 0x565940: r16 = "[SharePanelPage] parsePostData error: "
    //     0x565940: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f938] "[SharePanelPage] parsePostData error: "
    //     0x565944: ldr             x16, [x16, #0x938]
    // 0x565948: StoreField: r0->field_f = r16
    //     0x565948: stur            w16, [x0, #0xf]
    // 0x56594c: ldur            x1, [fp, #-0x50]
    // 0x565950: StoreField: r0->field_13 = r1
    //     0x565950: stur            w1, [x0, #0x13]
    // 0x565954: str             x0, [SP]
    // 0x565958: r0 = _interpolate()
    //     0x565958: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56595c: str             NULL, [SP]
    // 0x565960: mov             x1, x0
    // 0x565964: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x565964: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x565968: r0 = debugPrintThrottled()
    //     0x565968: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56596c: r0 = Null
    //     0x56596c: mov             x0, NULL
    // 0x565970: LeaveFrame
    //     0x565970: mov             SP, fp
    //     0x565974: ldp             fp, lr, [SP], #0x10
    // 0x565978: ret
    //     0x565978: ret             
    // 0x56597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56597c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565980: b               #0x565764
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x565984, size: 0x78
    // 0x565984: EnterFrame
    //     0x565984: stp             fp, lr, [SP, #-0x10]!
    //     0x565988: mov             fp, SP
    // 0x56598c: AllocStack(0x8)
    //     0x56598c: sub             SP, SP, #8
    // 0x565990: SetupParameters([dynamic _ /* r0 */])
    //     0x565990: ldr             x0, [fp, #0x10]
    //     0x565994: ldur            w1, [x0, #0x17]
    //     0x565998: add             x1, x1, HEAP, lsl #32
    // 0x56599c: CheckStackOverflow
    //     0x56599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5659a0: cmp             SP, x16
    //     0x5659a4: b.ls            #0x5659f4
    // 0x5659a8: LoadField: r0 = r1->field_f
    //     0x5659a8: ldur            w0, [x1, #0xf]
    // 0x5659ac: DecompressPointer r0
    //     0x5659ac: add             x0, x0, HEAP, lsl #32
    // 0x5659b0: stur            x0, [fp, #-8]
    // 0x5659b4: LoadField: r2 = r1->field_13
    //     0x5659b4: ldur            w2, [x1, #0x13]
    // 0x5659b8: DecompressPointer r2
    //     0x5659b8: add             x2, x2, HEAP, lsl #32
    // 0x5659bc: r1 = Null
    //     0x5659bc: mov             x1, NULL
    // 0x5659c0: r0 = CommunityRes.fromJson()
    //     0x5659c0: bl              #0x3d73ec  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson
    // 0x5659c4: ldur            x1, [fp, #-8]
    // 0x5659c8: StoreField: r1->field_13 = r0
    //     0x5659c8: stur            w0, [x1, #0x13]
    //     0x5659cc: ldurb           w16, [x1, #-1]
    //     0x5659d0: ldurb           w17, [x0, #-1]
    //     0x5659d4: and             x16, x17, x16, lsr #2
    //     0x5659d8: tst             x16, HEAP, lsr #32
    //     0x5659dc: b.eq            #0x5659e4
    //     0x5659e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5659e4: r0 = Null
    //     0x5659e4: mov             x0, NULL
    // 0x5659e8: LeaveFrame
    //     0x5659e8: mov             SP, fp
    //     0x5659ec: ldp             fp, lr, [SP], #0x10
    // 0x5659f0: ret
    //     0x5659f0: ret             
    // 0x5659f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5659f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5659f8: b               #0x5659a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5659fc, size: 0x78
    // 0x5659fc: EnterFrame
    //     0x5659fc: stp             fp, lr, [SP, #-0x10]!
    //     0x565a00: mov             fp, SP
    // 0x565a04: AllocStack(0x8)
    //     0x565a04: sub             SP, SP, #8
    // 0x565a08: SetupParameters([dynamic _ /* r0 */])
    //     0x565a08: ldr             x0, [fp, #0x10]
    //     0x565a0c: ldur            w1, [x0, #0x17]
    //     0x565a10: add             x1, x1, HEAP, lsl #32
    // 0x565a14: CheckStackOverflow
    //     0x565a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565a18: cmp             SP, x16
    //     0x565a1c: b.ls            #0x565a6c
    // 0x565a20: LoadField: r0 = r1->field_f
    //     0x565a20: ldur            w0, [x1, #0xf]
    // 0x565a24: DecompressPointer r0
    //     0x565a24: add             x0, x0, HEAP, lsl #32
    // 0x565a28: stur            x0, [fp, #-8]
    // 0x565a2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x565a2c: ldur            w2, [x1, #0x17]
    // 0x565a30: DecompressPointer r2
    //     0x565a30: add             x2, x2, HEAP, lsl #32
    // 0x565a34: r1 = Null
    //     0x565a34: mov             x1, NULL
    // 0x565a38: r0 = CommunityRes.fromJson()
    //     0x565a38: bl              #0x3d73ec  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson
    // 0x565a3c: ldur            x1, [fp, #-8]
    // 0x565a40: StoreField: r1->field_13 = r0
    //     0x565a40: stur            w0, [x1, #0x13]
    //     0x565a44: ldurb           w16, [x1, #-1]
    //     0x565a48: ldurb           w17, [x0, #-1]
    //     0x565a4c: and             x16, x17, x16, lsr #2
    //     0x565a50: tst             x16, HEAP, lsr #32
    //     0x565a54: b.eq            #0x565a5c
    //     0x565a58: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x565a5c: r0 = Null
    //     0x565a5c: mov             x0, NULL
    // 0x565a60: LeaveFrame
    //     0x565a60: mov             SP, fp
    //     0x565a64: ldp             fp, lr, [SP], #0x10
    // 0x565a68: ret
    //     0x565a68: ret             
    // 0x565a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565a6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565a70: b               #0x565a20
  }
  _ build(/* No info */) {
    // ** addr: 0x67f47c, size: 0x68
    // 0x67f47c: EnterFrame
    //     0x67f47c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f480: mov             fp, SP
    // 0x67f484: AllocStack(0x10)
    //     0x67f484: sub             SP, SP, #0x10
    // 0x67f488: SetupParameters(_SharePanelPageState this /* r1 => r0 */)
    //     0x67f488: mov             x0, x1
    // 0x67f48c: LoadField: r3 = r0->field_13
    //     0x67f48c: ldur            w3, [x0, #0x13]
    // 0x67f490: DecompressPointer r3
    //     0x67f490: add             x3, x3, HEAP, lsl #32
    // 0x67f494: stur            x3, [fp, #-8]
    // 0x67f498: cmp             w3, NULL
    // 0x67f49c: b.ne            #0x67f4b0
    // 0x67f4a0: r0 = Instance_SizedBox
    //     0x67f4a0: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x67f4a4: LeaveFrame
    //     0x67f4a4: mov             SP, fp
    //     0x67f4a8: ldp             fp, lr, [SP], #0x10
    // 0x67f4ac: ret
    //     0x67f4ac: ret             
    // 0x67f4b0: mov             x2, x0
    // 0x67f4b4: r1 = Function '_close@1007093406':.
    //     0x67f4b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] AnonymousClosure: (0x67f4e4), in [package:sportworld_flutter/hybrid/pages/share_panel_page.dart] _SharePanelPageState::_close (0x67f51c)
    //     0x67f4b8: ldr             x1, [x1, #0x8e8]
    // 0x67f4bc: r0 = AllocateClosure()
    //     0x67f4bc: bl              #0x908734  ; AllocateClosureStub
    // 0x67f4c0: stur            x0, [fp, #-0x10]
    // 0x67f4c4: r0 = SharePanel()
    //     0x67f4c4: bl              #0x58b174  ; AllocateSharePanelStub -> SharePanel (size=0x18)
    // 0x67f4c8: ldur            x1, [fp, #-0x10]
    // 0x67f4cc: StoreField: r0->field_f = r1
    //     0x67f4cc: stur            w1, [x0, #0xf]
    // 0x67f4d0: ldur            x1, [fp, #-8]
    // 0x67f4d4: StoreField: r0->field_13 = r1
    //     0x67f4d4: stur            w1, [x0, #0x13]
    // 0x67f4d8: LeaveFrame
    //     0x67f4d8: mov             SP, fp
    //     0x67f4dc: ldp             fp, lr, [SP], #0x10
    // 0x67f4e0: ret
    //     0x67f4e0: ret             
  }
  [closure] void _close(dynamic) {
    // ** addr: 0x67f4e4, size: 0x38
    // 0x67f4e4: EnterFrame
    //     0x67f4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x67f4e8: mov             fp, SP
    // 0x67f4ec: ldr             x0, [fp, #0x10]
    // 0x67f4f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f4f0: ldur            w1, [x0, #0x17]
    // 0x67f4f4: DecompressPointer r1
    //     0x67f4f4: add             x1, x1, HEAP, lsl #32
    // 0x67f4f8: CheckStackOverflow
    //     0x67f4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f4fc: cmp             SP, x16
    //     0x67f500: b.ls            #0x67f514
    // 0x67f504: r0 = _close()
    //     0x67f504: bl              #0x67f51c  ; [package:sportworld_flutter/hybrid/pages/share_panel_page.dart] _SharePanelPageState::_close
    // 0x67f508: LeaveFrame
    //     0x67f508: mov             SP, fp
    //     0x67f50c: ldp             fp, lr, [SP], #0x10
    // 0x67f510: ret
    //     0x67f510: ret             
    // 0x67f514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f518: b               #0x67f504
  }
  _ _close(/* No info */) {
    // ** addr: 0x67f51c, size: 0x50
    // 0x67f51c: EnterFrame
    //     0x67f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f520: mov             fp, SP
    // 0x67f524: AllocStack(0x18)
    //     0x67f524: sub             SP, SP, #0x18
    // 0x67f528: CheckStackOverflow
    //     0x67f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f52c: cmp             SP, x16
    //     0x67f530: b.ls            #0x67f564
    // 0x67f534: r16 = Instance_MethodChannel
    //     0x67f534: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] Obj!MethodChannel@88db91
    //     0x67f538: ldr             x16, [x16, #0x8f0]
    // 0x67f53c: stp             x16, NULL, [SP, #8]
    // 0x67f540: r16 = "close"
    //     0x67f540: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b10] "close"
    //     0x67f544: ldr             x16, [x16, #0xb10]
    // 0x67f548: str             x16, [SP]
    // 0x67f54c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67f54c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67f550: r0 = invokeMethod()
    //     0x67f550: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x67f554: r0 = Null
    //     0x67f554: mov             x0, NULL
    // 0x67f558: LeaveFrame
    //     0x67f558: mov             SP, fp
    //     0x67f55c: ldp             fp, lr, [SP], #0x10
    // 0x67f560: ret
    //     0x67f560: ret             
    // 0x67f564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f568: b               #0x67f534
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720438, size: 0x3c
    // 0x720438: EnterFrame
    //     0x720438: stp             fp, lr, [SP, #-0x10]!
    //     0x72043c: mov             fp, SP
    // 0x720440: CheckStackOverflow
    //     0x720440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720444: cmp             SP, x16
    //     0x720448: b.ls            #0x72046c
    // 0x72044c: r1 = Instance_MethodChannel
    //     0x72044c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] Obj!MethodChannel@88db91
    //     0x720450: ldr             x1, [x1, #0x8f0]
    // 0x720454: r2 = Null
    //     0x720454: mov             x2, NULL
    // 0x720458: r0 = setMethodCallHandler()
    //     0x720458: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x72045c: r0 = Null
    //     0x72045c: mov             x0, NULL
    // 0x720460: LeaveFrame
    //     0x720460: mov             SP, fp
    //     0x720464: ldp             fp, lr, [SP], #0x10
    // 0x720468: ret
    //     0x720468: ret             
    // 0x72046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72046c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720470: b               #0x72044c
  }
}

// class id: 2873, size: 0xc, field offset: 0xc
//   const constructor, 
class SharePanelPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7406a8, size: 0x24
    // 0x7406a8: EnterFrame
    //     0x7406a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7406ac: mov             fp, SP
    // 0x7406b0: mov             x0, x1
    // 0x7406b4: r1 = <SharePanelPage>
    //     0x7406b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <SharePanelPage>
    //     0x7406b8: ldr             x1, [x1, #0x1a8]
    // 0x7406bc: r0 = _SharePanelPageState()
    //     0x7406bc: bl              #0x7406cc  ; Allocate_SharePanelPageStateStub -> _SharePanelPageState (size=0x18)
    // 0x7406c0: LeaveFrame
    //     0x7406c0: mov             SP, fp
    //     0x7406c4: ldp             fp, lr, [SP], #0x10
    // 0x7406c8: ret
    //     0x7406c8: ret             
  }
}
