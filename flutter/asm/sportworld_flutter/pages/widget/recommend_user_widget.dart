// lib: , url: package:sportworld_flutter/pages/widget/recommend_user_widget.dart

// class id: 1049690, size: 0x8
class :: {
}

// class id: 2229, size: 0x30, field offset: 0x14
class RecommendUserWidgetState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5ed184, size: 0x4c
    // 0x5ed184: EnterFrame
    //     0x5ed184: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed188: mov             fp, SP
    // 0x5ed18c: AllocStack(0x8)
    //     0x5ed18c: sub             SP, SP, #8
    // 0x5ed190: SetupParameters(RecommendUserWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x5ed190: mov             x0, x1
    //     0x5ed194: stur            x1, [fp, #-8]
    // 0x5ed198: CheckStackOverflow
    //     0x5ed198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed19c: cmp             SP, x16
    //     0x5ed1a0: b.ls            #0x5ed1c8
    // 0x5ed1a4: mov             x1, x0
    // 0x5ed1a8: r0 = _loadSafeAreaBottom()
    //     0x5ed1a8: bl              #0x5ee200  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_loadSafeAreaBottom
    // 0x5ed1ac: ldur            x1, [fp, #-8]
    // 0x5ed1b0: r2 = false
    //     0x5ed1b0: add             x2, NULL, #0x30  ; false
    // 0x5ed1b4: r0 = _loadData()
    //     0x5ed1b4: bl              #0x5ed1f0  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_loadData
    // 0x5ed1b8: r0 = Null
    //     0x5ed1b8: mov             x0, NULL
    // 0x5ed1bc: LeaveFrame
    //     0x5ed1bc: mov             SP, fp
    //     0x5ed1c0: ldp             fp, lr, [SP], #0x10
    // 0x5ed1c4: ret
    //     0x5ed1c4: ret             
    // 0x5ed1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed1c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed1cc: b               #0x5ed1a4
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x5ed1f0, size: 0x288
    // 0x5ed1f0: EnterFrame
    //     0x5ed1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed1f4: mov             fp, SP
    // 0x5ed1f8: AllocStack(0x88)
    //     0x5ed1f8: sub             SP, SP, #0x88
    // 0x5ed1fc: SetupParameters(RecommendUserWidgetState this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x5ed1fc: stur            NULL, [fp, #-8]
    //     0x5ed200: stur            x1, [fp, #-0x68]
    //     0x5ed204: stur            x2, [fp, #-0x70]
    // 0x5ed208: CheckStackOverflow
    //     0x5ed208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed20c: cmp             SP, x16
    //     0x5ed210: b.ls            #0x5ed458
    // 0x5ed214: r1 = 2
    //     0x5ed214: movz            x1, #0x2
    // 0x5ed218: r0 = AllocateContext()
    //     0x5ed218: bl              #0x908370  ; AllocateContextStub
    // 0x5ed21c: mov             x2, x0
    // 0x5ed220: ldur            x1, [fp, #-0x68]
    // 0x5ed224: stur            x2, [fp, #-0x78]
    // 0x5ed228: StoreField: r2->field_f = r1
    //     0x5ed228: stur            w1, [x2, #0xf]
    // 0x5ed22c: InitAsync() -> Future<void?>
    //     0x5ed22c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5ed230: bl              #0x386740  ; InitAsyncStub
    // 0x5ed234: ldur            x0, [fp, #-0x70]
    // 0x5ed238: tbnz            w0, #4, #0x5ed268
    // 0x5ed23c: ldur            x3, [fp, #-0x68]
    // 0x5ed240: LoadField: r1 = r3->field_1b
    //     0x5ed240: ldur            w1, [x3, #0x1b]
    // 0x5ed244: DecompressPointer r1
    //     0x5ed244: add             x1, x1, HEAP, lsl #32
    // 0x5ed248: tbnz            w1, #4, #0x5ed268
    // 0x5ed24c: ldur            x2, [fp, #-0x78]
    // 0x5ed250: r1 = Function '<anonymous closure>':.
    //     0x5ed250: add             x1, PP, #0x26, lsl #12  ; [pp+0x269c8] AnonymousClosure: (0x5ee1dc), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_loadData (0x5ed1f0)
    //     0x5ed254: ldr             x1, [x1, #0x9c8]
    // 0x5ed258: r0 = AllocateClosure()
    //     0x5ed258: bl              #0x908734  ; AllocateClosureStub
    // 0x5ed25c: ldur            x1, [fp, #-0x68]
    // 0x5ed260: mov             x2, x0
    // 0x5ed264: r0 = setState()
    //     0x5ed264: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ed268: ldur            x0, [fp, #-0x68]
    // 0x5ed26c: ldur            x2, [fp, #-0x78]
    // 0x5ed270: r1 = "fetchSuggestList"
    //     0x5ed270: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d0] "fetchSuggestList"
    //     0x5ed274: ldr             x1, [x1, #0x9d0]
    // 0x5ed278: r0 = print()
    //     0x5ed278: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x5ed27c: ldur            x0, [fp, #-0x68]
    // 0x5ed280: LoadField: r1 = r0->field_b
    //     0x5ed280: ldur            w1, [x0, #0xb]
    // 0x5ed284: DecompressPointer r1
    //     0x5ed284: add             x1, x1, HEAP, lsl #32
    // 0x5ed288: cmp             w1, NULL
    // 0x5ed28c: b.eq            #0x5ed460
    // 0x5ed290: LoadField: r2 = r1->field_1f
    //     0x5ed290: ldur            x2, [x1, #0x1f]
    // 0x5ed294: mov             x1, x2
    // 0x5ed298: r0 = fetchSuggestList()
    //     0x5ed298: bl              #0x5ed478  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::fetchSuggestList
    // 0x5ed29c: mov             x1, x0
    // 0x5ed2a0: stur            x1, [fp, #-0x80]
    // 0x5ed2a4: r0 = Await()
    //     0x5ed2a4: bl              #0x3862cc  ; AwaitStub
    // 0x5ed2a8: mov             x4, x0
    // 0x5ed2ac: ldur            x3, [fp, #-0x78]
    // 0x5ed2b0: stur            x4, [fp, #-0x80]
    // 0x5ed2b4: StoreField: r3->field_13 = r0
    //     0x5ed2b4: stur            w0, [x3, #0x13]
    //     0x5ed2b8: tbz             w0, #0, #0x5ed2d4
    //     0x5ed2bc: ldurb           w16, [x3, #-1]
    //     0x5ed2c0: ldurb           w17, [x0, #-1]
    //     0x5ed2c4: and             x16, x17, x16, lsr #2
    //     0x5ed2c8: tst             x16, HEAP, lsr #32
    //     0x5ed2cc: b.eq            #0x5ed2d4
    //     0x5ed2d0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ed2d4: ldur            x0, [fp, #-0x68]
    // 0x5ed2d8: LoadField: r1 = r0->field_f
    //     0x5ed2d8: ldur            w1, [x0, #0xf]
    // 0x5ed2dc: DecompressPointer r1
    //     0x5ed2dc: add             x1, x1, HEAP, lsl #32
    // 0x5ed2e0: cmp             w1, NULL
    // 0x5ed2e4: b.eq            #0x5ed450
    // 0x5ed2e8: ldur            x5, [fp, #-0x70]
    // 0x5ed2ec: mov             x2, x3
    // 0x5ed2f0: r1 = Function '<anonymous closure>':.
    //     0x5ed2f0: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d8] AnonymousClosure: (0x5ee0b4), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_loadData (0x5ed1f0)
    //     0x5ed2f4: ldr             x1, [x1, #0x9d8]
    // 0x5ed2f8: r0 = AllocateClosure()
    //     0x5ed2f8: bl              #0x908734  ; AllocateClosureStub
    // 0x5ed2fc: ldur            x1, [fp, #-0x68]
    // 0x5ed300: mov             x2, x0
    // 0x5ed304: r0 = setState()
    //     0x5ed304: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ed308: ldur            x1, [fp, #-0x70]
    // 0x5ed30c: tbz             w1, #4, #0x5ed450
    // 0x5ed310: ldur            x0, [fp, #-0x80]
    // 0x5ed314: LoadField: r2 = r0->field_7
    //     0x5ed314: ldur            w2, [x0, #7]
    // 0x5ed318: DecompressPointer r2
    //     0x5ed318: add             x2, x2, HEAP, lsl #32
    // 0x5ed31c: LoadField: r0 = r2->field_b
    //     0x5ed31c: ldur            w0, [x2, #0xb]
    // 0x5ed320: cbz             w0, #0x5ed33c
    // 0x5ed324: ldur            x2, [fp, #-0x68]
    // 0x5ed328: LoadField: r0 = r2->field_b
    //     0x5ed328: ldur            w0, [x2, #0xb]
    // 0x5ed32c: DecompressPointer r0
    //     0x5ed32c: add             x0, x0, HEAP, lsl #32
    // 0x5ed330: cmp             w0, NULL
    // 0x5ed334: b.eq            #0x5ed464
    // 0x5ed338: b               #0x5ed450
    // 0x5ed33c: ldur            x2, [fp, #-0x68]
    // 0x5ed340: LoadField: r0 = r2->field_b
    //     0x5ed340: ldur            w0, [x2, #0xb]
    // 0x5ed344: DecompressPointer r0
    //     0x5ed344: add             x0, x0, HEAP, lsl #32
    // 0x5ed348: cmp             w0, NULL
    // 0x5ed34c: b.eq            #0x5ed468
    // 0x5ed350: LoadField: r3 = r0->field_f
    //     0x5ed350: ldur            w3, [x0, #0xf]
    // 0x5ed354: DecompressPointer r3
    //     0x5ed354: add             x3, x3, HEAP, lsl #32
    // 0x5ed358: stur            x3, [fp, #-0x80]
    // 0x5ed35c: cmp             w3, NULL
    // 0x5ed360: b.eq            #0x5ed46c
    // 0x5ed364: str             x3, [SP]
    // 0x5ed368: mov             x0, x3
    // 0x5ed36c: ClosureCall
    //     0x5ed36c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5ed370: ldur            x2, [x0, #0x1f]
    //     0x5ed374: blr             x2
    // 0x5ed378: b               #0x5ed450
    // 0x5ed37c: sub             SP, fp, #0x88
    // 0x5ed380: stur            x0, [fp, #-0x68]
    // 0x5ed384: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5ed384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ed388: ldr             x0, [x0, #0xc78]
    //     0x5ed38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ed390: cmp             w0, w16
    //     0x5ed394: b.ne            #0x5ed3a0
    //     0x5ed398: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5ed39c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5ed3a0: r1 = Null
    //     0x5ed3a0: mov             x1, NULL
    // 0x5ed3a4: r2 = 4
    //     0x5ed3a4: movz            x2, #0x4
    // 0x5ed3a8: r0 = AllocateArray()
    //     0x5ed3a8: bl              #0x909400  ; AllocateArrayStub
    // 0x5ed3ac: r16 = "[RecommendUserWidget] 加载失败: "
    //     0x5ed3ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e0] "[RecommendUserWidget] 加载失败: "
    //     0x5ed3b0: ldr             x16, [x16, #0x9e0]
    // 0x5ed3b4: StoreField: r0->field_f = r16
    //     0x5ed3b4: stur            w16, [x0, #0xf]
    // 0x5ed3b8: ldur            x1, [fp, #-0x68]
    // 0x5ed3bc: StoreField: r0->field_13 = r1
    //     0x5ed3bc: stur            w1, [x0, #0x13]
    // 0x5ed3c0: str             x0, [SP]
    // 0x5ed3c4: r0 = _interpolate()
    //     0x5ed3c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5ed3c8: str             NULL, [SP]
    // 0x5ed3cc: mov             x1, x0
    // 0x5ed3d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5ed3d0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5ed3d4: r0 = debugPrintThrottled()
    //     0x5ed3d4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5ed3d8: ldur            x0, [fp, #-0x50]
    // 0x5ed3dc: LoadField: r1 = r0->field_f
    //     0x5ed3dc: ldur            w1, [x0, #0xf]
    // 0x5ed3e0: DecompressPointer r1
    //     0x5ed3e0: add             x1, x1, HEAP, lsl #32
    // 0x5ed3e4: cmp             w1, NULL
    // 0x5ed3e8: b.eq            #0x5ed450
    // 0x5ed3ec: ldur            x3, [fp, #-0x18]
    // 0x5ed3f0: ldur            x2, [fp, #-0x28]
    // 0x5ed3f4: r1 = Function '<anonymous closure>':.
    //     0x5ed3f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x269e8] AnonymousClosure: (0x5ee034), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_loadData (0x5ed1f0)
    //     0x5ed3f8: ldr             x1, [x1, #0x9e8]
    // 0x5ed3fc: r0 = AllocateClosure()
    //     0x5ed3fc: bl              #0x908734  ; AllocateClosureStub
    // 0x5ed400: ldur            x1, [fp, #-0x50]
    // 0x5ed404: mov             x2, x0
    // 0x5ed408: r0 = setState()
    //     0x5ed408: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ed40c: ldur            x0, [fp, #-0x18]
    // 0x5ed410: r16 = true
    //     0x5ed410: add             x16, NULL, #0x20  ; true
    // 0x5ed414: cmp             w0, w16
    // 0x5ed418: b.eq            #0x5ed450
    // 0x5ed41c: ldur            x0, [fp, #-0x50]
    // 0x5ed420: LoadField: r1 = r0->field_b
    //     0x5ed420: ldur            w1, [x0, #0xb]
    // 0x5ed424: DecompressPointer r1
    //     0x5ed424: add             x1, x1, HEAP, lsl #32
    // 0x5ed428: cmp             w1, NULL
    // 0x5ed42c: b.eq            #0x5ed470
    // 0x5ed430: LoadField: r0 = r1->field_f
    //     0x5ed430: ldur            w0, [x1, #0xf]
    // 0x5ed434: DecompressPointer r0
    //     0x5ed434: add             x0, x0, HEAP, lsl #32
    // 0x5ed438: cmp             w0, NULL
    // 0x5ed43c: b.eq            #0x5ed474
    // 0x5ed440: str             x0, [SP]
    // 0x5ed444: ClosureCall
    //     0x5ed444: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5ed448: ldur            x2, [x0, #0x1f]
    //     0x5ed44c: blr             x2
    // 0x5ed450: r0 = Null
    //     0x5ed450: mov             x0, NULL
    // 0x5ed454: r0 = ReturnAsyncNotFuture()
    //     0x5ed454: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ed458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed45c: b               #0x5ed214
    // 0x5ed460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed460: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed464: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed468: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed46c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ed46c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x5ed470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed470: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed474: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ed474: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ee034, size: 0x80
    // 0x5ee034: EnterFrame
    //     0x5ee034: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee038: mov             fp, SP
    // 0x5ee03c: AllocStack(0x8)
    //     0x5ee03c: sub             SP, SP, #8
    // 0x5ee040: SetupParameters([dynamic _ /* r1 */])
    //     0x5ee040: add             x0, NULL, #0x30  ; false
    //     0x5ee044: ldr             x1, [fp, #0x10]
    //     0x5ee048: ldur            w2, [x1, #0x17]
    //     0x5ee04c: add             x2, x2, HEAP, lsl #32
    // 0x5ee040: r0 = false
    // 0x5ee050: CheckStackOverflow
    //     0x5ee050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee054: cmp             SP, x16
    //     0x5ee058: b.ls            #0x5ee0ac
    // 0x5ee05c: LoadField: r3 = r2->field_f
    //     0x5ee05c: ldur            w3, [x2, #0xf]
    // 0x5ee060: DecompressPointer r3
    //     0x5ee060: add             x3, x3, HEAP, lsl #32
    // 0x5ee064: stur            x3, [fp, #-8]
    // 0x5ee068: ArrayStore: r3[0] = r0  ; List_4
    //     0x5ee068: stur            w0, [x3, #0x17]
    // 0x5ee06c: r1 = <SuggestUserItem>
    //     0x5ee06c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c30] TypeArguments: <SuggestUserItem>
    //     0x5ee070: ldr             x1, [x1, #0xc30]
    // 0x5ee074: r2 = 0
    //     0x5ee074: movz            x2, #0
    // 0x5ee078: r0 = _GrowableList()
    //     0x5ee078: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ee07c: ldur            x1, [fp, #-8]
    // 0x5ee080: StoreField: r1->field_13 = r0
    //     0x5ee080: stur            w0, [x1, #0x13]
    //     0x5ee084: ldurb           w16, [x1, #-1]
    //     0x5ee088: ldurb           w17, [x0, #-1]
    //     0x5ee08c: and             x16, x17, x16, lsr #2
    //     0x5ee090: tst             x16, HEAP, lsr #32
    //     0x5ee094: b.eq            #0x5ee09c
    //     0x5ee098: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5ee09c: r0 = Null
    //     0x5ee09c: mov             x0, NULL
    // 0x5ee0a0: LeaveFrame
    //     0x5ee0a0: mov             SP, fp
    //     0x5ee0a4: ldp             fp, lr, [SP], #0x10
    // 0x5ee0a8: ret
    //     0x5ee0a8: ret             
    // 0x5ee0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee0ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee0b0: b               #0x5ee05c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ee0b4, size: 0xf8
    // 0x5ee0b4: EnterFrame
    //     0x5ee0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee0b8: mov             fp, SP
    // 0x5ee0bc: AllocStack(0x28)
    //     0x5ee0bc: sub             SP, SP, #0x28
    // 0x5ee0c0: SetupParameters([dynamic _ /* r0 */])
    //     0x5ee0c0: add             x1, NULL, #0x30  ; false
    //     0x5ee0c4: ldr             x0, [fp, #0x10]
    //     0x5ee0c8: ldur            w2, [x0, #0x17]
    //     0x5ee0cc: add             x2, x2, HEAP, lsl #32
    // 0x5ee0c0: r1 = false
    // 0x5ee0d0: CheckStackOverflow
    //     0x5ee0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee0d4: cmp             SP, x16
    //     0x5ee0d8: b.ls            #0x5ee1a4
    // 0x5ee0dc: LoadField: r3 = r2->field_f
    //     0x5ee0dc: ldur            w3, [x2, #0xf]
    // 0x5ee0e0: DecompressPointer r3
    //     0x5ee0e0: add             x3, x3, HEAP, lsl #32
    // 0x5ee0e4: LoadField: r0 = r2->field_13
    //     0x5ee0e4: ldur            w0, [x2, #0x13]
    // 0x5ee0e8: DecompressPointer r0
    //     0x5ee0e8: add             x0, x0, HEAP, lsl #32
    // 0x5ee0ec: LoadField: r2 = r0->field_7
    //     0x5ee0ec: ldur            w2, [x0, #7]
    // 0x5ee0f0: DecompressPointer r2
    //     0x5ee0f0: add             x2, x2, HEAP, lsl #32
    // 0x5ee0f4: mov             x0, x2
    // 0x5ee0f8: stur            x2, [fp, #-0x10]
    // 0x5ee0fc: StoreField: r3->field_13 = r0
    //     0x5ee0fc: stur            w0, [x3, #0x13]
    //     0x5ee100: ldurb           w16, [x3, #-1]
    //     0x5ee104: ldurb           w17, [x0, #-1]
    //     0x5ee108: and             x16, x17, x16, lsr #2
    //     0x5ee10c: tst             x16, HEAP, lsr #32
    //     0x5ee110: b.eq            #0x5ee118
    //     0x5ee114: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ee118: ArrayStore: r3[0] = r1  ; List_4
    //     0x5ee118: stur            w1, [x3, #0x17]
    // 0x5ee11c: LoadField: r0 = r2->field_b
    //     0x5ee11c: ldur            w0, [x2, #0xb]
    // 0x5ee120: cbz             w0, #0x5ee12c
    // 0x5ee124: r0 = true
    //     0x5ee124: add             x0, NULL, #0x20  ; true
    // 0x5ee128: StoreField: r3->field_1b = r0
    //     0x5ee128: stur            w0, [x3, #0x1b]
    // 0x5ee12c: LoadField: r0 = r3->field_27
    //     0x5ee12c: ldur            w0, [x3, #0x27]
    // 0x5ee130: DecompressPointer r0
    //     0x5ee130: add             x0, x0, HEAP, lsl #32
    // 0x5ee134: mov             x1, x0
    // 0x5ee138: stur            x0, [fp, #-8]
    // 0x5ee13c: r0 = clear()
    //     0x5ee13c: bl              #0x3ef0d8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5ee140: r1 = Function '<anonymous closure>':.
    //     0x5ee140: add             x1, PP, #0x26, lsl #12  ; [pp+0x269f0] AnonymousClosure: (0x5ee1ac), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_loadData (0x5ed1f0)
    //     0x5ee144: ldr             x1, [x1, #0x9f0]
    // 0x5ee148: r2 = Null
    //     0x5ee148: mov             x2, NULL
    // 0x5ee14c: r0 = AllocateClosure()
    //     0x5ee14c: bl              #0x908734  ; AllocateClosureStub
    // 0x5ee150: ldur            x1, [fp, #-0x10]
    // 0x5ee154: mov             x2, x0
    // 0x5ee158: r0 = where()
    //     0x5ee158: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5ee15c: r1 = Function '<anonymous closure>':.
    //     0x5ee15c: add             x1, PP, #0x26, lsl #12  ; [pp+0x269f8] Function: [dart:io] _ResourceHandleImpl::_handle (0x382b0c)
    //     0x5ee160: ldr             x1, [x1, #0x9f8]
    // 0x5ee164: r2 = Null
    //     0x5ee164: mov             x2, NULL
    // 0x5ee168: stur            x0, [fp, #-0x10]
    // 0x5ee16c: r0 = AllocateClosure()
    //     0x5ee16c: bl              #0x908734  ; AllocateClosureStub
    // 0x5ee170: r16 = <int>
    //     0x5ee170: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5ee174: ldur            lr, [fp, #-0x10]
    // 0x5ee178: stp             lr, x16, [SP, #8]
    // 0x5ee17c: str             x0, [SP]
    // 0x5ee180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ee180: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ee184: r0 = map()
    //     0x5ee184: bl              #0x4f6a30  ; [dart:_internal] WhereIterable::map
    // 0x5ee188: ldur            x1, [fp, #-8]
    // 0x5ee18c: mov             x2, x0
    // 0x5ee190: r0 = addAll()
    //     0x5ee190: bl              #0x88b5c8  ; [dart:_compact_hash] _Set::addAll
    // 0x5ee194: r0 = Null
    //     0x5ee194: mov             x0, NULL
    // 0x5ee198: LeaveFrame
    //     0x5ee198: mov             SP, fp
    //     0x5ee19c: ldp             fp, lr, [SP], #0x10
    // 0x5ee1a0: ret
    //     0x5ee1a0: ret             
    // 0x5ee1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee1a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee1a8: b               #0x5ee0dc
  }
  [closure] bool <anonymous closure>(dynamic, SuggestUserItem) {
    // ** addr: 0x5ee1ac, size: 0x30
    // 0x5ee1ac: ldr             x1, [SP]
    // 0x5ee1b0: LoadField: r2 = r1->field_1f
    //     0x5ee1b0: ldur            x2, [x1, #0x1f]
    // 0x5ee1b4: cmp             x2, #2
    // 0x5ee1b8: b.ne            #0x5ee1c4
    // 0x5ee1bc: r0 = true
    //     0x5ee1bc: add             x0, NULL, #0x20  ; true
    // 0x5ee1c0: b               #0x5ee1d8
    // 0x5ee1c4: cmp             x2, #3
    // 0x5ee1c8: r16 = true
    //     0x5ee1c8: add             x16, NULL, #0x20  ; true
    // 0x5ee1cc: r17 = false
    //     0x5ee1cc: add             x17, NULL, #0x30  ; false
    // 0x5ee1d0: csel            x1, x16, x17, eq
    // 0x5ee1d4: mov             x0, x1
    // 0x5ee1d8: ret
    //     0x5ee1d8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ee1dc, size: 0x24
    // 0x5ee1dc: r1 = true
    //     0x5ee1dc: add             x1, NULL, #0x20  ; true
    // 0x5ee1e0: ldr             x2, [SP]
    // 0x5ee1e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ee1e4: ldur            w3, [x2, #0x17]
    // 0x5ee1e8: DecompressPointer r3
    //     0x5ee1e8: add             x3, x3, HEAP, lsl #32
    // 0x5ee1ec: LoadField: r2 = r3->field_f
    //     0x5ee1ec: ldur            w2, [x3, #0xf]
    // 0x5ee1f0: DecompressPointer r2
    //     0x5ee1f0: add             x2, x2, HEAP, lsl #32
    // 0x5ee1f4: ArrayStore: r2[0] = r1  ; List_4
    //     0x5ee1f4: stur            w1, [x2, #0x17]
    // 0x5ee1f8: r0 = Null
    //     0x5ee1f8: mov             x0, NULL
    // 0x5ee1fc: ret
    //     0x5ee1fc: ret             
  }
  _ _loadSafeAreaBottom(/* No info */) async {
    // ** addr: 0x5ee200, size: 0xb8
    // 0x5ee200: EnterFrame
    //     0x5ee200: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee204: mov             fp, SP
    // 0x5ee208: AllocStack(0x20)
    //     0x5ee208: sub             SP, SP, #0x20
    // 0x5ee20c: SetupParameters(RecommendUserWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x5ee20c: stur            NULL, [fp, #-8]
    //     0x5ee210: stur            x1, [fp, #-0x10]
    // 0x5ee214: CheckStackOverflow
    //     0x5ee214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee218: cmp             SP, x16
    //     0x5ee21c: b.ls            #0x5ee2b0
    // 0x5ee220: r1 = 2
    //     0x5ee220: movz            x1, #0x2
    // 0x5ee224: r0 = AllocateContext()
    //     0x5ee224: bl              #0x908370  ; AllocateContextStub
    // 0x5ee228: mov             x2, x0
    // 0x5ee22c: ldur            x1, [fp, #-0x10]
    // 0x5ee230: stur            x2, [fp, #-0x18]
    // 0x5ee234: StoreField: r2->field_f = r1
    //     0x5ee234: stur            w1, [x2, #0xf]
    // 0x5ee238: InitAsync() -> Future<void?>
    //     0x5ee238: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5ee23c: bl              #0x386740  ; InitAsyncStub
    // 0x5ee240: r0 = getRealSafeAreaBottom()
    //     0x5ee240: bl              #0x5a1828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::getRealSafeAreaBottom
    // 0x5ee244: mov             x1, x0
    // 0x5ee248: stur            x1, [fp, #-0x20]
    // 0x5ee24c: r0 = Await()
    //     0x5ee24c: bl              #0x3862cc  ; AwaitStub
    // 0x5ee250: ldur            x2, [fp, #-0x18]
    // 0x5ee254: StoreField: r2->field_13 = r0
    //     0x5ee254: stur            w0, [x2, #0x13]
    //     0x5ee258: tbz             w0, #0, #0x5ee274
    //     0x5ee25c: ldurb           w16, [x2, #-1]
    //     0x5ee260: ldurb           w17, [x0, #-1]
    //     0x5ee264: and             x16, x17, x16, lsr #2
    //     0x5ee268: tst             x16, HEAP, lsr #32
    //     0x5ee26c: b.eq            #0x5ee274
    //     0x5ee270: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5ee274: ldur            x0, [fp, #-0x10]
    // 0x5ee278: LoadField: r1 = r0->field_f
    //     0x5ee278: ldur            w1, [x0, #0xf]
    // 0x5ee27c: DecompressPointer r1
    //     0x5ee27c: add             x1, x1, HEAP, lsl #32
    // 0x5ee280: cmp             w1, NULL
    // 0x5ee284: b.ne            #0x5ee290
    // 0x5ee288: r0 = Null
    //     0x5ee288: mov             x0, NULL
    // 0x5ee28c: r0 = ReturnAsyncNotFuture()
    //     0x5ee28c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ee290: r1 = Function '<anonymous closure>':.
    //     0x5ee290: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ae0] AnonymousClosure: (0x5ee2b8), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_loadSafeAreaBottom (0x5ee200)
    //     0x5ee294: ldr             x1, [x1, #0xae0]
    // 0x5ee298: r0 = AllocateClosure()
    //     0x5ee298: bl              #0x908734  ; AllocateClosureStub
    // 0x5ee29c: ldur            x1, [fp, #-0x10]
    // 0x5ee2a0: mov             x2, x0
    // 0x5ee2a4: r0 = setState()
    //     0x5ee2a4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ee2a8: r0 = Null
    //     0x5ee2a8: mov             x0, NULL
    // 0x5ee2ac: r0 = ReturnAsyncNotFuture()
    //     0x5ee2ac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ee2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee2b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee2b4: b               #0x5ee220
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ee2b8, size: 0x2c
    // 0x5ee2b8: ldr             x1, [SP]
    // 0x5ee2bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ee2bc: ldur            w2, [x1, #0x17]
    // 0x5ee2c0: DecompressPointer r2
    //     0x5ee2c0: add             x2, x2, HEAP, lsl #32
    // 0x5ee2c4: LoadField: r1 = r2->field_f
    //     0x5ee2c4: ldur            w1, [x2, #0xf]
    // 0x5ee2c8: DecompressPointer r1
    //     0x5ee2c8: add             x1, x1, HEAP, lsl #32
    // 0x5ee2cc: LoadField: r3 = r2->field_13
    //     0x5ee2cc: ldur            w3, [x2, #0x13]
    // 0x5ee2d0: DecompressPointer r3
    //     0x5ee2d0: add             x3, x3, HEAP, lsl #32
    // 0x5ee2d4: LoadField: d0 = r3->field_7
    //     0x5ee2d4: ldur            d0, [x3, #7]
    // 0x5ee2d8: StoreField: r1->field_1f = d0
    //     0x5ee2d8: stur            d0, [x1, #0x1f]
    // 0x5ee2dc: r0 = Null
    //     0x5ee2dc: mov             x0, NULL
    // 0x5ee2e0: ret
    //     0x5ee2e0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7177fc, size: 0x4cc
    // 0x7177fc: EnterFrame
    //     0x7177fc: stp             fp, lr, [SP, #-0x10]!
    //     0x717800: mov             fp, SP
    // 0x717804: AllocStack(0x58)
    //     0x717804: sub             SP, SP, #0x58
    // 0x717808: SetupParameters(RecommendUserWidgetState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x717808: mov             x3, x1
    //     0x71780c: mov             x0, x2
    //     0x717810: stur            x1, [fp, #-8]
    //     0x717814: stur            x2, [fp, #-0x10]
    // 0x717818: CheckStackOverflow
    //     0x717818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71781c: cmp             SP, x16
    //     0x717820: b.ls            #0x717cb4
    // 0x717824: LoadField: r1 = r3->field_1b
    //     0x717824: ldur            w1, [x3, #0x1b]
    // 0x717828: DecompressPointer r1
    //     0x717828: add             x1, x1, HEAP, lsl #32
    // 0x71782c: tbz             w1, #4, #0x71784c
    // 0x717830: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x717830: ldur            w1, [x3, #0x17]
    // 0x717834: DecompressPointer r1
    //     0x717834: add             x1, x1, HEAP, lsl #32
    // 0x717838: tbz             w1, #4, #0x71784c
    // 0x71783c: r0 = Instance_SizedBox
    //     0x71783c: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x717840: LeaveFrame
    //     0x717840: mov             SP, fp
    //     0x717844: ldp             fp, lr, [SP], #0x10
    // 0x717848: ret
    //     0x717848: ret             
    // 0x71784c: r1 = <Widget>
    //     0x71784c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x717850: ldr             x1, [x1, #0x1c8]
    // 0x717854: r2 = 0
    //     0x717854: movz            x2, #0
    // 0x717858: r0 = _GrowableList()
    //     0x717858: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x71785c: ldur            x1, [fp, #-8]
    // 0x717860: stur            x0, [fp, #-0x18]
    // 0x717864: LoadField: r2 = r1->field_b
    //     0x717864: ldur            w2, [x1, #0xb]
    // 0x717868: DecompressPointer r2
    //     0x717868: add             x2, x2, HEAP, lsl #32
    // 0x71786c: cmp             w2, NULL
    // 0x717870: b.eq            #0x717cbc
    // 0x717874: LoadField: r3 = r2->field_1b
    //     0x717874: ldur            w3, [x2, #0x1b]
    // 0x717878: DecompressPointer r3
    //     0x717878: add             x3, x3, HEAP, lsl #32
    // 0x71787c: r16 = Instance_RecommendDividerPosition
    //     0x71787c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac0] Obj!RecommendDividerPosition@8b0021
    //     0x717880: ldr             x16, [x16, #0xac0]
    // 0x717884: cmp             w3, w16
    // 0x717888: b.ne            #0x717930
    // 0x71788c: r0 = Container()
    //     0x71788c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x717890: stur            x0, [fp, #-0x20]
    // 0x717894: r16 = 1.000000
    //     0x717894: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x717898: r30 = Instance_Color
    //     0x717898: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x71789c: ldr             lr, [lr, #0xa00]
    // 0x7178a0: stp             lr, x16, [SP]
    // 0x7178a4: mov             x1, x0
    // 0x7178a8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x7178a8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c168] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x7178ac: ldr             x4, [x4, #0x168]
    // 0x7178b0: r0 = Container()
    //     0x7178b0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7178b4: ldur            x0, [fp, #-0x18]
    // 0x7178b8: LoadField: r1 = r0->field_b
    //     0x7178b8: ldur            w1, [x0, #0xb]
    // 0x7178bc: LoadField: r2 = r0->field_f
    //     0x7178bc: ldur            w2, [x0, #0xf]
    // 0x7178c0: DecompressPointer r2
    //     0x7178c0: add             x2, x2, HEAP, lsl #32
    // 0x7178c4: LoadField: r3 = r2->field_b
    //     0x7178c4: ldur            w3, [x2, #0xb]
    // 0x7178c8: r2 = LoadInt32Instr(r1)
    //     0x7178c8: sbfx            x2, x1, #1, #0x1f
    // 0x7178cc: stur            x2, [fp, #-0x28]
    // 0x7178d0: r1 = LoadInt32Instr(r3)
    //     0x7178d0: sbfx            x1, x3, #1, #0x1f
    // 0x7178d4: cmp             x2, x1
    // 0x7178d8: b.ne            #0x7178e4
    // 0x7178dc: mov             x1, x0
    // 0x7178e0: r0 = _growToNextCapacity()
    //     0x7178e0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7178e4: ldur            x2, [fp, #-0x18]
    // 0x7178e8: ldur            x3, [fp, #-0x28]
    // 0x7178ec: add             x0, x3, #1
    // 0x7178f0: lsl             x1, x0, #1
    // 0x7178f4: StoreField: r2->field_b = r1
    //     0x7178f4: stur            w1, [x2, #0xb]
    // 0x7178f8: LoadField: r1 = r2->field_f
    //     0x7178f8: ldur            w1, [x2, #0xf]
    // 0x7178fc: DecompressPointer r1
    //     0x7178fc: add             x1, x1, HEAP, lsl #32
    // 0x717900: ldur            x0, [fp, #-0x20]
    // 0x717904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x717904: add             x25, x1, x3, lsl #2
    //     0x717908: add             x25, x25, #0xf
    //     0x71790c: str             w0, [x25]
    //     0x717910: tbz             w0, #0, #0x71792c
    //     0x717914: ldurb           w16, [x1, #-1]
    //     0x717918: ldurb           w17, [x0, #-1]
    //     0x71791c: and             x16, x17, x16, lsr #2
    //     0x717920: tst             x16, HEAP, lsr #32
    //     0x717924: b.eq            #0x71792c
    //     0x717928: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x71792c: b               #0x717934
    // 0x717930: mov             x2, x0
    // 0x717934: ldur            x1, [fp, #-8]
    // 0x717938: LoadField: r0 = r1->field_b
    //     0x717938: ldur            w0, [x1, #0xb]
    // 0x71793c: DecompressPointer r0
    //     0x71793c: add             x0, x0, HEAP, lsl #32
    // 0x717940: cmp             w0, NULL
    // 0x717944: b.eq            #0x717cc0
    // 0x717948: LoadField: r3 = r0->field_1b
    //     0x717948: ldur            w3, [x0, #0x1b]
    // 0x71794c: DecompressPointer r3
    //     0x71794c: add             x3, x3, HEAP, lsl #32
    // 0x717950: r16 = Instance_RecommendDividerPosition
    //     0x717950: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac0] Obj!RecommendDividerPosition@8b0021
    //     0x717954: ldr             x16, [x16, #0xac0]
    // 0x717958: cmp             w3, w16
    // 0x71795c: b.ne            #0x717974
    // 0x717960: d0 = 16.000000
    //     0x717960: fmov            d0, #16.00000000
    // 0x717964: LoadField: d1 = r1->field_1f
    //     0x717964: ldur            d1, [x1, #0x1f]
    // 0x717968: fadd            d2, d1, d0
    // 0x71796c: mov             v0.16b, v2.16b
    // 0x717970: b               #0x717978
    // 0x717974: d0 = 16.000000
    //     0x717974: fmov            d0, #16.00000000
    // 0x717978: stur            d0, [fp, #-0x40]
    // 0x71797c: r0 = EdgeInsets()
    //     0x71797c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x717980: stur            x0, [fp, #-0x20]
    // 0x717984: StoreField: r0->field_7 = rZR
    //     0x717984: stur            xzr, [x0, #7]
    // 0x717988: StoreField: r0->field_f = rZR
    //     0x717988: stur            xzr, [x0, #0xf]
    // 0x71798c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71798c: stur            xzr, [x0, #0x17]
    // 0x717990: ldur            d0, [fp, #-0x40]
    // 0x717994: StoreField: r0->field_1f = d0
    //     0x717994: stur            d0, [x0, #0x1f]
    // 0x717998: ldur            x1, [fp, #-8]
    // 0x71799c: ldur            x2, [fp, #-0x10]
    // 0x7179a0: r0 = _buildHeader()
    //     0x7179a0: bl              #0x7189a4  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_buildHeader
    // 0x7179a4: mov             x2, x0
    // 0x7179a8: ldur            x0, [fp, #-8]
    // 0x7179ac: stur            x2, [fp, #-0x10]
    // 0x7179b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7179b0: ldur            w1, [x0, #0x17]
    // 0x7179b4: DecompressPointer r1
    //     0x7179b4: add             x1, x1, HEAP, lsl #32
    // 0x7179b8: tbnz            w1, #4, #0x7179cc
    // 0x7179bc: mov             x0, x2
    // 0x7179c0: r2 = Instance_Center
    //     0x7179c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e890] Obj!Center@8a3451
    //     0x7179c4: ldr             x2, [x2, #0x890]
    // 0x7179c8: b               #0x7179f8
    // 0x7179cc: LoadField: r1 = r0->field_13
    //     0x7179cc: ldur            w1, [x0, #0x13]
    // 0x7179d0: DecompressPointer r1
    //     0x7179d0: add             x1, x1, HEAP, lsl #32
    // 0x7179d4: LoadField: r3 = r1->field_b
    //     0x7179d4: ldur            w3, [x1, #0xb]
    // 0x7179d8: cbnz            w3, #0x7179e8
    // 0x7179dc: r0 = Instance_Center
    //     0x7179dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26878] Obj!Center@8a3811
    //     0x7179e0: ldr             x0, [x0, #0x878]
    // 0x7179e4: b               #0x7179f0
    // 0x7179e8: mov             x1, x0
    // 0x7179ec: r0 = _buildUserList()
    //     0x7179ec: bl              #0x717cc8  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_buildUserList
    // 0x7179f0: mov             x2, x0
    // 0x7179f4: ldur            x0, [fp, #-0x10]
    // 0x7179f8: ldur            x1, [fp, #-0x18]
    // 0x7179fc: stur            x2, [fp, #-0x30]
    // 0x717a00: r0 = SizedBox()
    //     0x717a00: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x717a04: mov             x1, x0
    // 0x717a08: r0 = 135.000000
    //     0x717a08: add             x0, PP, #0x26, lsl #12  ; [pp+0x26880] 135
    //     0x717a0c: ldr             x0, [x0, #0x880]
    // 0x717a10: stur            x1, [fp, #-0x38]
    // 0x717a14: StoreField: r1->field_13 = r0
    //     0x717a14: stur            w0, [x1, #0x13]
    // 0x717a18: ldur            x0, [fp, #-0x30]
    // 0x717a1c: StoreField: r1->field_b = r0
    //     0x717a1c: stur            w0, [x1, #0xb]
    // 0x717a20: r0 = Container()
    //     0x717a20: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x717a24: stur            x0, [fp, #-0x30]
    // 0x717a28: ldur            x16, [fp, #-0x38]
    // 0x717a2c: str             x16, [SP]
    // 0x717a30: mov             x1, x0
    // 0x717a34: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x717a34: add             x4, PP, #0x26, lsl #12  ; [pp+0x26888] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x717a38: ldr             x4, [x4, #0x888]
    // 0x717a3c: r0 = Container()
    //     0x717a3c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x717a40: r1 = Null
    //     0x717a40: mov             x1, NULL
    // 0x717a44: r2 = 4
    //     0x717a44: movz            x2, #0x4
    // 0x717a48: r0 = AllocateArray()
    //     0x717a48: bl              #0x909400  ; AllocateArrayStub
    // 0x717a4c: mov             x2, x0
    // 0x717a50: ldur            x0, [fp, #-0x10]
    // 0x717a54: stur            x2, [fp, #-0x38]
    // 0x717a58: StoreField: r2->field_f = r0
    //     0x717a58: stur            w0, [x2, #0xf]
    // 0x717a5c: ldur            x0, [fp, #-0x30]
    // 0x717a60: StoreField: r2->field_13 = r0
    //     0x717a60: stur            w0, [x2, #0x13]
    // 0x717a64: r1 = <Widget>
    //     0x717a64: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x717a68: ldr             x1, [x1, #0x1c8]
    // 0x717a6c: r0 = AllocateGrowableArray()
    //     0x717a6c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x717a70: mov             x1, x0
    // 0x717a74: ldur            x0, [fp, #-0x38]
    // 0x717a78: stur            x1, [fp, #-0x10]
    // 0x717a7c: StoreField: r1->field_f = r0
    //     0x717a7c: stur            w0, [x1, #0xf]
    // 0x717a80: r0 = 4
    //     0x717a80: movz            x0, #0x4
    // 0x717a84: StoreField: r1->field_b = r0
    //     0x717a84: stur            w0, [x1, #0xb]
    // 0x717a88: r0 = Column()
    //     0x717a88: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x717a8c: mov             x1, x0
    // 0x717a90: r0 = Instance_Axis
    //     0x717a90: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x717a94: stur            x1, [fp, #-0x30]
    // 0x717a98: StoreField: r1->field_f = r0
    //     0x717a98: stur            w0, [x1, #0xf]
    // 0x717a9c: r2 = Instance_MainAxisAlignment
    //     0x717a9c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x717aa0: ldr             x2, [x2, #0xbf0]
    // 0x717aa4: StoreField: r1->field_13 = r2
    //     0x717aa4: stur            w2, [x1, #0x13]
    // 0x717aa8: r3 = Instance_MainAxisSize
    //     0x717aa8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x717aac: ldr             x3, [x3, #0xbf8]
    // 0x717ab0: ArrayStore: r1[0] = r3  ; List_4
    //     0x717ab0: stur            w3, [x1, #0x17]
    // 0x717ab4: r4 = Instance_CrossAxisAlignment
    //     0x717ab4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x717ab8: ldr             x4, [x4, #0xc00]
    // 0x717abc: StoreField: r1->field_1b = r4
    //     0x717abc: stur            w4, [x1, #0x1b]
    // 0x717ac0: r5 = Instance_VerticalDirection
    //     0x717ac0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x717ac4: ldr             x5, [x5, #0xc08]
    // 0x717ac8: StoreField: r1->field_23 = r5
    //     0x717ac8: stur            w5, [x1, #0x23]
    // 0x717acc: r6 = Instance_Clip
    //     0x717acc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x717ad0: ldr             x6, [x6, #0xc10]
    // 0x717ad4: StoreField: r1->field_2b = r6
    //     0x717ad4: stur            w6, [x1, #0x2b]
    // 0x717ad8: StoreField: r1->field_2f = rZR
    //     0x717ad8: stur            xzr, [x1, #0x2f]
    // 0x717adc: ldur            x7, [fp, #-0x10]
    // 0x717ae0: StoreField: r1->field_b = r7
    //     0x717ae0: stur            w7, [x1, #0xb]
    // 0x717ae4: r0 = Container()
    //     0x717ae4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x717ae8: stur            x0, [fp, #-0x10]
    // 0x717aec: r16 = Instance_Color
    //     0x717aec: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x717af0: ldur            lr, [fp, #-0x20]
    // 0x717af4: stp             lr, x16, [SP, #8]
    // 0x717af8: ldur            x16, [fp, #-0x30]
    // 0x717afc: str             x16, [SP]
    // 0x717b00: mov             x1, x0
    // 0x717b04: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x717b04: add             x4, PP, #0x17, lsl #12  ; [pp+0x17610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x717b08: ldr             x4, [x4, #0x610]
    // 0x717b0c: r0 = Container()
    //     0x717b0c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x717b10: ldur            x0, [fp, #-0x18]
    // 0x717b14: LoadField: r1 = r0->field_b
    //     0x717b14: ldur            w1, [x0, #0xb]
    // 0x717b18: LoadField: r2 = r0->field_f
    //     0x717b18: ldur            w2, [x0, #0xf]
    // 0x717b1c: DecompressPointer r2
    //     0x717b1c: add             x2, x2, HEAP, lsl #32
    // 0x717b20: LoadField: r3 = r2->field_b
    //     0x717b20: ldur            w3, [x2, #0xb]
    // 0x717b24: r2 = LoadInt32Instr(r1)
    //     0x717b24: sbfx            x2, x1, #1, #0x1f
    // 0x717b28: stur            x2, [fp, #-0x28]
    // 0x717b2c: r1 = LoadInt32Instr(r3)
    //     0x717b2c: sbfx            x1, x3, #1, #0x1f
    // 0x717b30: cmp             x2, x1
    // 0x717b34: b.ne            #0x717b40
    // 0x717b38: mov             x1, x0
    // 0x717b3c: r0 = _growToNextCapacity()
    //     0x717b3c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x717b40: ldur            x4, [fp, #-8]
    // 0x717b44: ldur            x2, [fp, #-0x18]
    // 0x717b48: ldur            x3, [fp, #-0x28]
    // 0x717b4c: add             x0, x3, #1
    // 0x717b50: lsl             x1, x0, #1
    // 0x717b54: StoreField: r2->field_b = r1
    //     0x717b54: stur            w1, [x2, #0xb]
    // 0x717b58: LoadField: r1 = r2->field_f
    //     0x717b58: ldur            w1, [x2, #0xf]
    // 0x717b5c: DecompressPointer r1
    //     0x717b5c: add             x1, x1, HEAP, lsl #32
    // 0x717b60: ldur            x0, [fp, #-0x10]
    // 0x717b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x717b64: add             x25, x1, x3, lsl #2
    //     0x717b68: add             x25, x25, #0xf
    //     0x717b6c: str             w0, [x25]
    //     0x717b70: tbz             w0, #0, #0x717b8c
    //     0x717b74: ldurb           w16, [x1, #-1]
    //     0x717b78: ldurb           w17, [x0, #-1]
    //     0x717b7c: and             x16, x17, x16, lsr #2
    //     0x717b80: tst             x16, HEAP, lsr #32
    //     0x717b84: b.eq            #0x717b8c
    //     0x717b88: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x717b8c: LoadField: r0 = r4->field_b
    //     0x717b8c: ldur            w0, [x4, #0xb]
    // 0x717b90: DecompressPointer r0
    //     0x717b90: add             x0, x0, HEAP, lsl #32
    // 0x717b94: cmp             w0, NULL
    // 0x717b98: b.eq            #0x717cc4
    // 0x717b9c: LoadField: r1 = r0->field_1b
    //     0x717b9c: ldur            w1, [x0, #0x1b]
    // 0x717ba0: DecompressPointer r1
    //     0x717ba0: add             x1, x1, HEAP, lsl #32
    // 0x717ba4: r16 = Instance_RecommendDividerPosition
    //     0x717ba4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26590] Obj!RecommendDividerPosition@8b0041
    //     0x717ba8: ldr             x16, [x16, #0x590]
    // 0x717bac: cmp             w1, w16
    // 0x717bb0: b.ne            #0x717c54
    // 0x717bb4: r0 = Container()
    //     0x717bb4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x717bb8: stur            x0, [fp, #-8]
    // 0x717bbc: r16 = 1.000000
    //     0x717bbc: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x717bc0: r30 = Instance_Color
    //     0x717bc0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x717bc4: ldr             lr, [lr, #0xa00]
    // 0x717bc8: stp             lr, x16, [SP]
    // 0x717bcc: mov             x1, x0
    // 0x717bd0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x717bd0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c168] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x717bd4: ldr             x4, [x4, #0x168]
    // 0x717bd8: r0 = Container()
    //     0x717bd8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x717bdc: ldur            x0, [fp, #-0x18]
    // 0x717be0: LoadField: r1 = r0->field_b
    //     0x717be0: ldur            w1, [x0, #0xb]
    // 0x717be4: LoadField: r2 = r0->field_f
    //     0x717be4: ldur            w2, [x0, #0xf]
    // 0x717be8: DecompressPointer r2
    //     0x717be8: add             x2, x2, HEAP, lsl #32
    // 0x717bec: LoadField: r3 = r2->field_b
    //     0x717bec: ldur            w3, [x2, #0xb]
    // 0x717bf0: r2 = LoadInt32Instr(r1)
    //     0x717bf0: sbfx            x2, x1, #1, #0x1f
    // 0x717bf4: stur            x2, [fp, #-0x28]
    // 0x717bf8: r1 = LoadInt32Instr(r3)
    //     0x717bf8: sbfx            x1, x3, #1, #0x1f
    // 0x717bfc: cmp             x2, x1
    // 0x717c00: b.ne            #0x717c0c
    // 0x717c04: mov             x1, x0
    // 0x717c08: r0 = _growToNextCapacity()
    //     0x717c08: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x717c0c: ldur            x2, [fp, #-0x18]
    // 0x717c10: ldur            x3, [fp, #-0x28]
    // 0x717c14: add             x0, x3, #1
    // 0x717c18: lsl             x1, x0, #1
    // 0x717c1c: StoreField: r2->field_b = r1
    //     0x717c1c: stur            w1, [x2, #0xb]
    // 0x717c20: LoadField: r1 = r2->field_f
    //     0x717c20: ldur            w1, [x2, #0xf]
    // 0x717c24: DecompressPointer r1
    //     0x717c24: add             x1, x1, HEAP, lsl #32
    // 0x717c28: ldur            x0, [fp, #-8]
    // 0x717c2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x717c2c: add             x25, x1, x3, lsl #2
    //     0x717c30: add             x25, x25, #0xf
    //     0x717c34: str             w0, [x25]
    //     0x717c38: tbz             w0, #0, #0x717c54
    //     0x717c3c: ldurb           w16, [x1, #-1]
    //     0x717c40: ldurb           w17, [x0, #-1]
    //     0x717c44: and             x16, x17, x16, lsr #2
    //     0x717c48: tst             x16, HEAP, lsr #32
    //     0x717c4c: b.eq            #0x717c54
    //     0x717c50: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x717c54: r0 = Column()
    //     0x717c54: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x717c58: r1 = Instance_Axis
    //     0x717c58: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x717c5c: StoreField: r0->field_f = r1
    //     0x717c5c: stur            w1, [x0, #0xf]
    // 0x717c60: r1 = Instance_MainAxisAlignment
    //     0x717c60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x717c64: ldr             x1, [x1, #0xbf0]
    // 0x717c68: StoreField: r0->field_13 = r1
    //     0x717c68: stur            w1, [x0, #0x13]
    // 0x717c6c: r1 = Instance_MainAxisSize
    //     0x717c6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x717c70: ldr             x1, [x1, #0xbf8]
    // 0x717c74: ArrayStore: r0[0] = r1  ; List_4
    //     0x717c74: stur            w1, [x0, #0x17]
    // 0x717c78: r1 = Instance_CrossAxisAlignment
    //     0x717c78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x717c7c: ldr             x1, [x1, #0xc00]
    // 0x717c80: StoreField: r0->field_1b = r1
    //     0x717c80: stur            w1, [x0, #0x1b]
    // 0x717c84: r1 = Instance_VerticalDirection
    //     0x717c84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x717c88: ldr             x1, [x1, #0xc08]
    // 0x717c8c: StoreField: r0->field_23 = r1
    //     0x717c8c: stur            w1, [x0, #0x23]
    // 0x717c90: r1 = Instance_Clip
    //     0x717c90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x717c94: ldr             x1, [x1, #0xc10]
    // 0x717c98: StoreField: r0->field_2b = r1
    //     0x717c98: stur            w1, [x0, #0x2b]
    // 0x717c9c: StoreField: r0->field_2f = rZR
    //     0x717c9c: stur            xzr, [x0, #0x2f]
    // 0x717ca0: ldur            x1, [fp, #-0x18]
    // 0x717ca4: StoreField: r0->field_b = r1
    //     0x717ca4: stur            w1, [x0, #0xb]
    // 0x717ca8: LeaveFrame
    //     0x717ca8: mov             SP, fp
    //     0x717cac: ldp             fp, lr, [SP], #0x10
    // 0x717cb0: ret
    //     0x717cb0: ret             
    // 0x717cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717cb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717cb8: b               #0x717824
    // 0x717cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717cbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x717cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717cc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x717cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717cc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildUserList(/* No info */) {
    // ** addr: 0x717cc8, size: 0xc0
    // 0x717cc8: EnterFrame
    //     0x717cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x717ccc: mov             fp, SP
    // 0x717cd0: AllocStack(0x28)
    //     0x717cd0: sub             SP, SP, #0x28
    // 0x717cd4: SetupParameters(RecommendUserWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x717cd4: stur            x1, [fp, #-8]
    // 0x717cd8: CheckStackOverflow
    //     0x717cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717cdc: cmp             SP, x16
    //     0x717ce0: b.ls            #0x717d80
    // 0x717ce4: r1 = 1
    //     0x717ce4: movz            x1, #0x1
    // 0x717ce8: r0 = AllocateContext()
    //     0x717ce8: bl              #0x908370  ; AllocateContextStub
    // 0x717cec: mov             x1, x0
    // 0x717cf0: ldur            x0, [fp, #-8]
    // 0x717cf4: StoreField: r1->field_f = r0
    //     0x717cf4: stur            w0, [x1, #0xf]
    // 0x717cf8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x717cf8: ldur            w2, [x0, #0x17]
    // 0x717cfc: DecompressPointer r2
    //     0x717cfc: add             x2, x2, HEAP, lsl #32
    // 0x717d00: tbnz            w2, #4, #0x717d18
    // 0x717d04: r0 = Instance_Center
    //     0x717d04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e890] Obj!Center@8a3451
    //     0x717d08: ldr             x0, [x0, #0x890]
    // 0x717d0c: LeaveFrame
    //     0x717d0c: mov             SP, fp
    //     0x717d10: ldp             fp, lr, [SP], #0x10
    // 0x717d14: ret
    //     0x717d14: ret             
    // 0x717d18: LoadField: r2 = r0->field_13
    //     0x717d18: ldur            w2, [x0, #0x13]
    // 0x717d1c: DecompressPointer r2
    //     0x717d1c: add             x2, x2, HEAP, lsl #32
    // 0x717d20: LoadField: r0 = r2->field_b
    //     0x717d20: ldur            w0, [x2, #0xb]
    // 0x717d24: r3 = LoadInt32Instr(r0)
    //     0x717d24: sbfx            x3, x0, #1, #0x1f
    // 0x717d28: mov             x2, x1
    // 0x717d2c: stur            x3, [fp, #-0x10]
    // 0x717d30: r1 = Function '<anonymous closure>':.
    //     0x717d30: add             x1, PP, #0x26, lsl #12  ; [pp+0x26890] AnonymousClosure: (0x717d88), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_buildUserList (0x717cc8)
    //     0x717d34: ldr             x1, [x1, #0x890]
    // 0x717d38: r0 = AllocateClosure()
    //     0x717d38: bl              #0x908734  ; AllocateClosureStub
    // 0x717d3c: stur            x0, [fp, #-8]
    // 0x717d40: r0 = ListView()
    //     0x717d40: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x717d44: stur            x0, [fp, #-0x18]
    // 0x717d48: r16 = Instance_Axis
    //     0x717d48: ldr             x16, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x717d4c: r30 = Instance_EdgeInsets
    //     0x717d4c: add             lr, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x717d50: ldr             lr, [lr, #0xb18]
    // 0x717d54: stp             lr, x16, [SP]
    // 0x717d58: mov             x1, x0
    // 0x717d5c: ldur            x2, [fp, #-8]
    // 0x717d60: ldur            x3, [fp, #-0x10]
    // 0x717d64: r4 = const [0, 0x5, 0x2, 0x3, padding, 0x4, scrollDirection, 0x3, null]
    //     0x717d64: add             x4, PP, #0x26, lsl #12  ; [pp+0x26898] List(9) [0, 0x5, 0x2, 0x3, "padding", 0x4, "scrollDirection", 0x3, Null]
    //     0x717d68: ldr             x4, [x4, #0x898]
    // 0x717d6c: r0 = ListView.builder()
    //     0x717d6c: bl              #0x681e90  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x717d70: ldur            x0, [fp, #-0x18]
    // 0x717d74: LeaveFrame
    //     0x717d74: mov             SP, fp
    //     0x717d78: ldp             fp, lr, [SP], #0x10
    // 0x717d7c: ret
    //     0x717d7c: ret             
    // 0x717d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717d80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717d84: b               #0x717ce4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x717d88, size: 0x94
    // 0x717d88: EnterFrame
    //     0x717d88: stp             fp, lr, [SP, #-0x10]!
    //     0x717d8c: mov             fp, SP
    // 0x717d90: ldr             x0, [fp, #0x20]
    // 0x717d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x717d94: ldur            w1, [x0, #0x17]
    // 0x717d98: DecompressPointer r1
    //     0x717d98: add             x1, x1, HEAP, lsl #32
    // 0x717d9c: CheckStackOverflow
    //     0x717d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717da0: cmp             SP, x16
    //     0x717da4: b.ls            #0x717e10
    // 0x717da8: LoadField: r2 = r1->field_f
    //     0x717da8: ldur            w2, [x1, #0xf]
    // 0x717dac: DecompressPointer r2
    //     0x717dac: add             x2, x2, HEAP, lsl #32
    // 0x717db0: LoadField: r3 = r2->field_13
    //     0x717db0: ldur            w3, [x2, #0x13]
    // 0x717db4: DecompressPointer r3
    //     0x717db4: add             x3, x3, HEAP, lsl #32
    // 0x717db8: LoadField: r0 = r3->field_b
    //     0x717db8: ldur            w0, [x3, #0xb]
    // 0x717dbc: ldr             x1, [fp, #0x10]
    // 0x717dc0: r4 = LoadInt32Instr(r1)
    //     0x717dc0: sbfx            x4, x1, #1, #0x1f
    //     0x717dc4: tbz             w1, #0, #0x717dcc
    //     0x717dc8: ldur            x4, [x1, #7]
    // 0x717dcc: r1 = LoadInt32Instr(r0)
    //     0x717dcc: sbfx            x1, x0, #1, #0x1f
    // 0x717dd0: mov             x0, x1
    // 0x717dd4: mov             x1, x4
    // 0x717dd8: cmp             x1, x0
    // 0x717ddc: b.hs            #0x717e18
    // 0x717de0: LoadField: r0 = r3->field_f
    //     0x717de0: ldur            w0, [x3, #0xf]
    // 0x717de4: DecompressPointer r0
    //     0x717de4: add             x0, x0, HEAP, lsl #32
    // 0x717de8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x717de8: add             x16, x0, x4, lsl #2
    //     0x717dec: ldur            w1, [x16, #0xf]
    // 0x717df0: DecompressPointer r1
    //     0x717df0: add             x1, x1, HEAP, lsl #32
    // 0x717df4: mov             x16, x1
    // 0x717df8: mov             x1, x2
    // 0x717dfc: mov             x2, x16
    // 0x717e00: r0 = _buildUserCard()
    //     0x717e00: bl              #0x717e1c  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_buildUserCard
    // 0x717e04: LeaveFrame
    //     0x717e04: mov             SP, fp
    //     0x717e08: ldp             fp, lr, [SP], #0x10
    // 0x717e0c: ret
    //     0x717e0c: ret             
    // 0x717e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717e10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717e14: b               #0x717da8
    // 0x717e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x717e18: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildUserCard(/* No info */) {
    // ** addr: 0x717e1c, size: 0x2f0
    // 0x717e1c: EnterFrame
    //     0x717e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x717e20: mov             fp, SP
    // 0x717e24: AllocStack(0x50)
    //     0x717e24: sub             SP, SP, #0x50
    // 0x717e28: SetupParameters(RecommendUserWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x717e28: stur            x1, [fp, #-8]
    //     0x717e2c: stur            x2, [fp, #-0x10]
    // 0x717e30: CheckStackOverflow
    //     0x717e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717e34: cmp             SP, x16
    //     0x717e38: b.ls            #0x718104
    // 0x717e3c: r1 = 2
    //     0x717e3c: movz            x1, #0x2
    // 0x717e40: r0 = AllocateContext()
    //     0x717e40: bl              #0x908370  ; AllocateContextStub
    // 0x717e44: ldur            x1, [fp, #-8]
    // 0x717e48: stur            x0, [fp, #-0x28]
    // 0x717e4c: StoreField: r0->field_f = r1
    //     0x717e4c: stur            w1, [x0, #0xf]
    // 0x717e50: ldur            x2, [fp, #-0x10]
    // 0x717e54: StoreField: r0->field_13 = r2
    //     0x717e54: stur            w2, [x0, #0x13]
    // 0x717e58: LoadField: r3 = r2->field_1b
    //     0x717e58: ldur            w3, [x2, #0x1b]
    // 0x717e5c: DecompressPointer r3
    //     0x717e5c: add             x3, x3, HEAP, lsl #32
    // 0x717e60: stur            x3, [fp, #-0x20]
    // 0x717e64: LoadField: r4 = r2->field_13
    //     0x717e64: ldur            x4, [x2, #0x13]
    // 0x717e68: stur            x4, [fp, #-0x18]
    // 0x717e6c: r0 = UserAvatar()
    //     0x717e6c: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x717e70: mov             x2, x0
    // 0x717e74: ldur            x0, [fp, #-0x20]
    // 0x717e78: stur            x2, [fp, #-0x10]
    // 0x717e7c: StoreField: r2->field_b = r0
    //     0x717e7c: stur            w0, [x2, #0xb]
    // 0x717e80: d0 = 58.000000
    //     0x717e80: add             x17, PP, #0x26, lsl #12  ; [pp+0x268a0] IMM: double(58) from 0x404d000000000000
    //     0x717e84: ldr             d0, [x17, #0x8a0]
    // 0x717e88: StoreField: r2->field_f = d0
    //     0x717e88: stur            d0, [x2, #0xf]
    // 0x717e8c: ldur            x3, [fp, #-0x18]
    // 0x717e90: r0 = BoxInt64Instr(r3)
    //     0x717e90: sbfiz           x0, x3, #1, #0x1f
    //     0x717e94: cmp             x3, x0, asr #1
    //     0x717e98: b.eq            #0x717ea4
    //     0x717e9c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717ea0: stur            x3, [x0, #7]
    // 0x717ea4: StoreField: r2->field_27 = r0
    //     0x717ea4: stur            w0, [x2, #0x27]
    // 0x717ea8: r0 = false
    //     0x717ea8: add             x0, NULL, #0x30  ; false
    // 0x717eac: StoreField: r2->field_2b = r0
    //     0x717eac: stur            w0, [x2, #0x2b]
    // 0x717eb0: r0 = GestureDetector()
    //     0x717eb0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x717eb4: ldur            x2, [fp, #-0x28]
    // 0x717eb8: r1 = Function '<anonymous closure>':.
    //     0x717eb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x268a8] AnonymousClosure: (0x718824), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_buildUserCard (0x717e1c)
    //     0x717ebc: ldr             x1, [x1, #0x8a8]
    // 0x717ec0: stur            x0, [fp, #-0x20]
    // 0x717ec4: r0 = AllocateClosure()
    //     0x717ec4: bl              #0x908734  ; AllocateClosureStub
    // 0x717ec8: r16 = Instance_HitTestBehavior
    //     0x717ec8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x717ecc: ldr             x16, [x16, #0x618]
    // 0x717ed0: stp             x16, x0, [SP, #8]
    // 0x717ed4: ldur            x16, [fp, #-0x10]
    // 0x717ed8: str             x16, [SP]
    // 0x717edc: ldur            x1, [fp, #-0x20]
    // 0x717ee0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x717ee0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x717ee4: ldr             x4, [x4, #0xf00]
    // 0x717ee8: r0 = GestureDetector()
    //     0x717ee8: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x717eec: ldur            x0, [fp, #-0x28]
    // 0x717ef0: LoadField: r2 = r0->field_13
    //     0x717ef0: ldur            w2, [x0, #0x13]
    // 0x717ef4: DecompressPointer r2
    //     0x717ef4: add             x2, x2, HEAP, lsl #32
    // 0x717ef8: stur            x2, [fp, #-0x30]
    // 0x717efc: LoadField: r0 = r2->field_f
    //     0x717efc: ldur            w0, [x2, #0xf]
    // 0x717f00: DecompressPointer r0
    //     0x717f00: add             x0, x0, HEAP, lsl #32
    // 0x717f04: stur            x0, [fp, #-0x10]
    // 0x717f08: r0 = Text()
    //     0x717f08: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x717f0c: mov             x2, x0
    // 0x717f10: ldur            x0, [fp, #-0x10]
    // 0x717f14: stur            x2, [fp, #-0x28]
    // 0x717f18: StoreField: r2->field_b = r0
    //     0x717f18: stur            w0, [x2, #0xb]
    // 0x717f1c: r0 = Instance_TextStyle
    //     0x717f1c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!TextStyle@899fa1
    //     0x717f20: ldr             x0, [x0, #0x8b0]
    // 0x717f24: StoreField: r2->field_13 = r0
    //     0x717f24: stur            w0, [x2, #0x13]
    // 0x717f28: r3 = Instance_TextOverflow
    //     0x717f28: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x717f2c: ldr             x3, [x3, #0x890]
    // 0x717f30: StoreField: r2->field_2b = r3
    //     0x717f30: stur            w3, [x2, #0x2b]
    // 0x717f34: r4 = 2
    //     0x717f34: movz            x4, #0x2
    // 0x717f38: StoreField: r2->field_37 = r4
    //     0x717f38: stur            w4, [x2, #0x37]
    // 0x717f3c: ldur            x5, [fp, #-0x30]
    // 0x717f40: LoadField: r6 = r5->field_2f
    //     0x717f40: ldur            x6, [x5, #0x2f]
    // 0x717f44: cmp             x6, #2
    // 0x717f48: b.gt            #0x717f88
    // 0x717f4c: cmp             x6, #1
    // 0x717f50: b.gt            #0x717f7c
    // 0x717f54: r0 = BoxInt64Instr(r6)
    //     0x717f54: sbfiz           x0, x6, #1, #0x1f
    //     0x717f58: cmp             x6, x0, asr #1
    //     0x717f5c: b.eq            #0x717f68
    //     0x717f60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717f64: stur            x6, [x0, #7]
    // 0x717f68: cmp             w0, #2
    // 0x717f6c: b.ne            #0x717f88
    // 0x717f70: r1 = "官方认证"
    //     0x717f70: add             x1, PP, #0x26, lsl #12  ; [pp+0x268b8] "官方认证"
    //     0x717f74: ldr             x1, [x1, #0x8b8]
    // 0x717f78: b               #0x717f90
    // 0x717f7c: r1 = "同校用户"
    //     0x717f7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x268c0] "同校用户"
    //     0x717f80: ldr             x1, [x1, #0x8c0]
    // 0x717f84: b               #0x717f90
    // 0x717f88: r1 = "为你推荐"
    //     0x717f88: add             x1, PP, #0x26, lsl #12  ; [pp+0x268c8] "为你推荐"
    //     0x717f8c: ldr             x1, [x1, #0x8c8]
    // 0x717f90: ldur            x0, [fp, #-0x20]
    // 0x717f94: stur            x1, [fp, #-0x10]
    // 0x717f98: r0 = Text()
    //     0x717f98: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x717f9c: mov             x3, x0
    // 0x717fa0: ldur            x0, [fp, #-0x10]
    // 0x717fa4: stur            x3, [fp, #-0x38]
    // 0x717fa8: StoreField: r3->field_b = r0
    //     0x717fa8: stur            w0, [x3, #0xb]
    // 0x717fac: r0 = Instance_TextStyle
    //     0x717fac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22850] Obj!TextStyle@89ce71
    //     0x717fb0: ldr             x0, [x0, #0x850]
    // 0x717fb4: StoreField: r3->field_13 = r0
    //     0x717fb4: stur            w0, [x3, #0x13]
    // 0x717fb8: r0 = Instance_TextOverflow
    //     0x717fb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x717fbc: ldr             x0, [x0, #0x890]
    // 0x717fc0: StoreField: r3->field_2b = r0
    //     0x717fc0: stur            w0, [x3, #0x2b]
    // 0x717fc4: r0 = 2
    //     0x717fc4: movz            x0, #0x2
    // 0x717fc8: StoreField: r3->field_37 = r0
    //     0x717fc8: stur            w0, [x3, #0x37]
    // 0x717fcc: ldur            x1, [fp, #-8]
    // 0x717fd0: ldur            x2, [fp, #-0x30]
    // 0x717fd4: r0 = _buildFollowButton()
    //     0x717fd4: bl              #0x71810c  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_buildFollowButton
    // 0x717fd8: r1 = Null
    //     0x717fd8: mov             x1, NULL
    // 0x717fdc: r2 = 16
    //     0x717fdc: movz            x2, #0x10
    // 0x717fe0: stur            x0, [fp, #-8]
    // 0x717fe4: r0 = AllocateArray()
    //     0x717fe4: bl              #0x909400  ; AllocateArrayStub
    // 0x717fe8: mov             x2, x0
    // 0x717fec: ldur            x0, [fp, #-0x20]
    // 0x717ff0: stur            x2, [fp, #-0x10]
    // 0x717ff4: StoreField: r2->field_f = r0
    //     0x717ff4: stur            w0, [x2, #0xf]
    // 0x717ff8: r16 = Instance_SizedBox
    //     0x717ff8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x717ffc: ldr             x16, [x16, #0x780]
    // 0x718000: StoreField: r2->field_13 = r16
    //     0x718000: stur            w16, [x2, #0x13]
    // 0x718004: ldur            x0, [fp, #-0x28]
    // 0x718008: ArrayStore: r2[0] = r0  ; List_4
    //     0x718008: stur            w0, [x2, #0x17]
    // 0x71800c: r16 = Instance_SizedBox
    //     0x71800c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x718010: ldr             x16, [x16, #0x780]
    // 0x718014: StoreField: r2->field_1b = r16
    //     0x718014: stur            w16, [x2, #0x1b]
    // 0x718018: ldur            x0, [fp, #-0x38]
    // 0x71801c: StoreField: r2->field_1f = r0
    //     0x71801c: stur            w0, [x2, #0x1f]
    // 0x718020: r16 = Instance_SizedBox
    //     0x718020: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x718024: ldr             x16, [x16, #0x4d0]
    // 0x718028: StoreField: r2->field_23 = r16
    //     0x718028: stur            w16, [x2, #0x23]
    // 0x71802c: ldur            x0, [fp, #-8]
    // 0x718030: StoreField: r2->field_27 = r0
    //     0x718030: stur            w0, [x2, #0x27]
    // 0x718034: r16 = Instance_SizedBox
    //     0x718034: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!SizedBox@8a2ef1
    //     0x718038: ldr             x16, [x16, #0x348]
    // 0x71803c: StoreField: r2->field_2b = r16
    //     0x71803c: stur            w16, [x2, #0x2b]
    // 0x718040: r1 = <Widget>
    //     0x718040: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x718044: ldr             x1, [x1, #0x1c8]
    // 0x718048: r0 = AllocateGrowableArray()
    //     0x718048: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x71804c: mov             x1, x0
    // 0x718050: ldur            x0, [fp, #-0x10]
    // 0x718054: stur            x1, [fp, #-8]
    // 0x718058: StoreField: r1->field_f = r0
    //     0x718058: stur            w0, [x1, #0xf]
    // 0x71805c: r0 = 16
    //     0x71805c: movz            x0, #0x10
    // 0x718060: StoreField: r1->field_b = r0
    //     0x718060: stur            w0, [x1, #0xb]
    // 0x718064: r0 = Column()
    //     0x718064: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x718068: mov             x1, x0
    // 0x71806c: r0 = Instance_Axis
    //     0x71806c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x718070: stur            x1, [fp, #-0x10]
    // 0x718074: StoreField: r1->field_f = r0
    //     0x718074: stur            w0, [x1, #0xf]
    // 0x718078: r0 = Instance_MainAxisAlignment
    //     0x718078: add             x0, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!MainAxisAlignment@8b3341
    //     0x71807c: ldr             x0, [x0, #0x608]
    // 0x718080: StoreField: r1->field_13 = r0
    //     0x718080: stur            w0, [x1, #0x13]
    // 0x718084: r0 = Instance_MainAxisSize
    //     0x718084: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x718088: ldr             x0, [x0, #0xc68]
    // 0x71808c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71808c: stur            w0, [x1, #0x17]
    // 0x718090: r0 = Instance_CrossAxisAlignment
    //     0x718090: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x718094: ldr             x0, [x0, #0xc00]
    // 0x718098: StoreField: r1->field_1b = r0
    //     0x718098: stur            w0, [x1, #0x1b]
    // 0x71809c: r0 = Instance_VerticalDirection
    //     0x71809c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7180a0: ldr             x0, [x0, #0xc08]
    // 0x7180a4: StoreField: r1->field_23 = r0
    //     0x7180a4: stur            w0, [x1, #0x23]
    // 0x7180a8: r0 = Instance_Clip
    //     0x7180a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7180ac: ldr             x0, [x0, #0xc10]
    // 0x7180b0: StoreField: r1->field_2b = r0
    //     0x7180b0: stur            w0, [x1, #0x2b]
    // 0x7180b4: StoreField: r1->field_2f = rZR
    //     0x7180b4: stur            xzr, [x1, #0x2f]
    // 0x7180b8: ldur            x0, [fp, #-8]
    // 0x7180bc: StoreField: r1->field_b = r0
    //     0x7180bc: stur            w0, [x1, #0xb]
    // 0x7180c0: r0 = Container()
    //     0x7180c0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7180c4: stur            x0, [fp, #-8]
    // 0x7180c8: r16 = 90.000000
    //     0x7180c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c870] 90
    //     0x7180cc: ldr             x16, [x16, #0x870]
    // 0x7180d0: r30 = Instance_EdgeInsets
    //     0x7180d0: add             lr, PP, #0x26, lsl #12  ; [pp+0x268d0] Obj!EdgeInsets@88fd51
    //     0x7180d4: ldr             lr, [lr, #0x8d0]
    // 0x7180d8: stp             lr, x16, [SP, #8]
    // 0x7180dc: ldur            x16, [fp, #-0x10]
    // 0x7180e0: str             x16, [SP]
    // 0x7180e4: mov             x1, x0
    // 0x7180e8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0x7180e8: add             x4, PP, #0x26, lsl #12  ; [pp+0x268d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x7180ec: ldr             x4, [x4, #0x8d8]
    // 0x7180f0: r0 = Container()
    //     0x7180f0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7180f4: ldur            x0, [fp, #-8]
    // 0x7180f8: LeaveFrame
    //     0x7180f8: mov             SP, fp
    //     0x7180fc: ldp             fp, lr, [SP], #0x10
    // 0x718100: ret
    //     0x718100: ret             
    // 0x718104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718104: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718108: b               #0x717e3c
  }
  _ _buildFollowButton(/* No info */) {
    // ** addr: 0x71810c, size: 0x2d0
    // 0x71810c: EnterFrame
    //     0x71810c: stp             fp, lr, [SP, #-0x10]!
    //     0x718110: mov             fp, SP
    // 0x718114: AllocStack(0x60)
    //     0x718114: sub             SP, SP, #0x60
    // 0x718118: SetupParameters(RecommendUserWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x718118: stur            x1, [fp, #-8]
    //     0x71811c: stur            x2, [fp, #-0x10]
    // 0x718120: CheckStackOverflow
    //     0x718120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718124: cmp             SP, x16
    //     0x718128: b.ls            #0x7183b8
    // 0x71812c: r1 = 2
    //     0x71812c: movz            x1, #0x2
    // 0x718130: r0 = AllocateContext()
    //     0x718130: bl              #0x908370  ; AllocateContextStub
    // 0x718134: mov             x3, x0
    // 0x718138: ldur            x0, [fp, #-8]
    // 0x71813c: stur            x3, [fp, #-0x18]
    // 0x718140: StoreField: r3->field_f = r0
    //     0x718140: stur            w0, [x3, #0xf]
    // 0x718144: ldur            x2, [fp, #-0x10]
    // 0x718148: StoreField: r3->field_13 = r2
    //     0x718148: stur            w2, [x3, #0x13]
    // 0x71814c: mov             x1, x0
    // 0x718150: r0 = _isUserFollowed()
    //     0x718150: bl              #0x7183dc  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_isUserFollowed
    // 0x718154: mov             x3, x0
    // 0x718158: ldur            x0, [fp, #-8]
    // 0x71815c: stur            x3, [fp, #-0x10]
    // 0x718160: LoadField: r2 = r0->field_2b
    //     0x718160: ldur            w2, [x0, #0x2b]
    // 0x718164: DecompressPointer r2
    //     0x718164: add             x2, x2, HEAP, lsl #32
    // 0x718168: ldur            x4, [fp, #-0x18]
    // 0x71816c: LoadField: r0 = r4->field_13
    //     0x71816c: ldur            w0, [x4, #0x13]
    // 0x718170: DecompressPointer r0
    //     0x718170: add             x0, x0, HEAP, lsl #32
    // 0x718174: LoadField: r5 = r0->field_7
    //     0x718174: ldur            x5, [x0, #7]
    // 0x718178: r0 = BoxInt64Instr(r5)
    //     0x718178: sbfiz           x0, x5, #1, #0x1f
    //     0x71817c: cmp             x5, x0, asr #1
    //     0x718180: b.eq            #0x71818c
    //     0x718184: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718188: stur            x5, [x0, #7]
    // 0x71818c: mov             x1, x2
    // 0x718190: mov             x2, x0
    // 0x718194: r0 = contains()
    //     0x718194: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x718198: mov             x3, x0
    // 0x71819c: ldur            x0, [fp, #-0x10]
    // 0x7181a0: stur            x3, [fp, #-8]
    // 0x7181a4: tbz             w0, #4, #0x7181ac
    // 0x7181a8: tbnz            w3, #4, #0x7181b4
    // 0x7181ac: r1 = Null
    //     0x7181ac: mov             x1, NULL
    // 0x7181b0: b               #0x7181cc
    // 0x7181b4: ldur            x2, [fp, #-0x18]
    // 0x7181b8: r1 = Function '<anonymous closure>':.
    //     0x7181b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x268e0] AnonymousClosure: (0x718494), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_buildFollowButton (0x71810c)
    //     0x7181bc: ldr             x1, [x1, #0x8e0]
    // 0x7181c0: r0 = AllocateClosure()
    //     0x7181c0: bl              #0x908734  ; AllocateClosureStub
    // 0x7181c4: mov             x1, x0
    // 0x7181c8: ldur            x0, [fp, #-0x10]
    // 0x7181cc: stur            x1, [fp, #-0x20]
    // 0x7181d0: tbnz            w0, #4, #0x7181e0
    // 0x7181d4: d0 = 72.000000
    //     0x7181d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x7181d8: ldr             d0, [x17, #0x6b8]
    // 0x7181dc: b               #0x7181e4
    // 0x7181e0: d0 = 60.000000
    //     0x7181e0: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x7181e4: stur            d0, [fp, #-0x38]
    // 0x7181e8: tbnz            w0, #4, #0x7181f8
    // 0x7181ec: r3 = Instance_Color
    //     0x7181ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x7181f0: ldr             x3, [x3, #0x750]
    // 0x7181f4: b               #0x718200
    // 0x7181f8: r3 = Instance_Color
    //     0x7181f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x7181fc: ldr             x3, [x3, #0xc28]
    // 0x718200: ldur            x2, [fp, #-8]
    // 0x718204: stur            x3, [fp, #-0x18]
    // 0x718208: r0 = Radius()
    //     0x718208: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71820c: d0 = 12.000000
    //     0x71820c: fmov            d0, #12.00000000
    // 0x718210: stur            x0, [fp, #-0x28]
    // 0x718214: StoreField: r0->field_7 = d0
    //     0x718214: stur            d0, [x0, #7]
    // 0x718218: StoreField: r0->field_f = d0
    //     0x718218: stur            d0, [x0, #0xf]
    // 0x71821c: r0 = BorderRadius()
    //     0x71821c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x718220: mov             x1, x0
    // 0x718224: ldur            x0, [fp, #-0x28]
    // 0x718228: stur            x1, [fp, #-0x30]
    // 0x71822c: StoreField: r1->field_7 = r0
    //     0x71822c: stur            w0, [x1, #7]
    // 0x718230: StoreField: r1->field_b = r0
    //     0x718230: stur            w0, [x1, #0xb]
    // 0x718234: StoreField: r1->field_f = r0
    //     0x718234: stur            w0, [x1, #0xf]
    // 0x718238: StoreField: r1->field_13 = r0
    //     0x718238: stur            w0, [x1, #0x13]
    // 0x71823c: r0 = BoxDecoration()
    //     0x71823c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x718240: mov             x1, x0
    // 0x718244: ldur            x0, [fp, #-0x18]
    // 0x718248: stur            x1, [fp, #-0x28]
    // 0x71824c: StoreField: r1->field_7 = r0
    //     0x71824c: stur            w0, [x1, #7]
    // 0x718250: ldur            x0, [fp, #-0x30]
    // 0x718254: StoreField: r1->field_13 = r0
    //     0x718254: stur            w0, [x1, #0x13]
    // 0x718258: r0 = Instance_BoxShape
    //     0x718258: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x71825c: ldr             x0, [x0, #0x9b0]
    // 0x718260: StoreField: r1->field_23 = r0
    //     0x718260: stur            w0, [x1, #0x23]
    // 0x718264: ldur            x0, [fp, #-8]
    // 0x718268: tbnz            w0, #4, #0x718278
    // 0x71826c: r0 = Instance_SizedBox
    //     0x71826c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268e8] Obj!SizedBox@8a30b1
    //     0x718270: ldr             x0, [x0, #0x8e8]
    // 0x718274: b               #0x718304
    // 0x718278: ldur            x0, [fp, #-0x10]
    // 0x71827c: tbnz            w0, #4, #0x71828c
    // 0x718280: r2 = "已关注"
    //     0x718280: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f0] "已关注"
    //     0x718284: ldr             x2, [x2, #0x8f0]
    // 0x718288: b               #0x718294
    // 0x71828c: r2 = "+ 关注"
    //     0x71828c: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f8] "+ 关注"
    //     0x718290: ldr             x2, [x2, #0x8f8]
    // 0x718294: stur            x2, [fp, #-0x18]
    // 0x718298: tbnz            w0, #4, #0x7182a8
    // 0x71829c: r0 = Instance_FontWeight
    //     0x71829c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x7182a0: ldr             x0, [x0, #0xf60]
    // 0x7182a4: b               #0x7182b0
    // 0x7182a8: r0 = Instance_FontWeight
    //     0x7182a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x7182ac: ldr             x0, [x0, #0xad8]
    // 0x7182b0: stur            x0, [fp, #-8]
    // 0x7182b4: r0 = TextStyle()
    //     0x7182b4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7182b8: mov             x1, x0
    // 0x7182bc: r0 = true
    //     0x7182bc: add             x0, NULL, #0x20  ; true
    // 0x7182c0: stur            x1, [fp, #-0x10]
    // 0x7182c4: StoreField: r1->field_7 = r0
    //     0x7182c4: stur            w0, [x1, #7]
    // 0x7182c8: r0 = Instance_Color
    //     0x7182c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x7182cc: ldr             x0, [x0, #0xc30]
    // 0x7182d0: StoreField: r1->field_b = r0
    //     0x7182d0: stur            w0, [x1, #0xb]
    // 0x7182d4: r0 = 12.000000
    //     0x7182d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x7182d8: ldr             x0, [x0, #0xad0]
    // 0x7182dc: StoreField: r1->field_1f = r0
    //     0x7182dc: stur            w0, [x1, #0x1f]
    // 0x7182e0: ldur            x0, [fp, #-8]
    // 0x7182e4: StoreField: r1->field_23 = r0
    //     0x7182e4: stur            w0, [x1, #0x23]
    // 0x7182e8: r0 = Text()
    //     0x7182e8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7182ec: mov             x1, x0
    // 0x7182f0: ldur            x0, [fp, #-0x18]
    // 0x7182f4: StoreField: r1->field_b = r0
    //     0x7182f4: stur            w0, [x1, #0xb]
    // 0x7182f8: ldur            x0, [fp, #-0x10]
    // 0x7182fc: StoreField: r1->field_13 = r0
    //     0x7182fc: stur            w0, [x1, #0x13]
    // 0x718300: mov             x0, x1
    // 0x718304: ldur            d0, [fp, #-0x38]
    // 0x718308: stur            x0, [fp, #-0x10]
    // 0x71830c: r1 = inline_Allocate_Double()
    //     0x71830c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x718310: add             x1, x1, #0x10
    //     0x718314: cmp             x2, x1
    //     0x718318: b.ls            #0x7183c0
    //     0x71831c: str             x1, [THR, #0x50]  ; THR::top
    //     0x718320: sub             x1, x1, #0xf
    //     0x718324: movz            x2, #0xe15c
    //     0x718328: movk            x2, #0x3, lsl #16
    //     0x71832c: stur            x2, [x1, #-1]
    // 0x718330: StoreField: r1->field_7 = d0
    //     0x718330: stur            d0, [x1, #7]
    // 0x718334: stur            x1, [fp, #-8]
    // 0x718338: r0 = Container()
    //     0x718338: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71833c: stur            x0, [fp, #-0x18]
    // 0x718340: ldur            x16, [fp, #-8]
    // 0x718344: r30 = 24.000000
    //     0x718344: add             lr, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x718348: ldr             lr, [lr, #0xbb0]
    // 0x71834c: stp             lr, x16, [SP, #0x18]
    // 0x718350: ldur            x16, [fp, #-0x28]
    // 0x718354: r30 = Instance_Alignment
    //     0x718354: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x718358: ldr             lr, [lr, #0x420]
    // 0x71835c: stp             lr, x16, [SP, #8]
    // 0x718360: ldur            x16, [fp, #-0x10]
    // 0x718364: str             x16, [SP]
    // 0x718368: mov             x1, x0
    // 0x71836c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71836c: add             x4, PP, #0x17, lsl #12  ; [pp+0x178a0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x718370: ldr             x4, [x4, #0x8a0]
    // 0x718374: r0 = Container()
    //     0x718374: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x718378: r0 = GestureDetector()
    //     0x718378: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x71837c: stur            x0, [fp, #-8]
    // 0x718380: ldur            x16, [fp, #-0x20]
    // 0x718384: r30 = Instance_HitTestBehavior
    //     0x718384: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x718388: ldr             lr, [lr, #0x618]
    // 0x71838c: stp             lr, x16, [SP, #8]
    // 0x718390: ldur            x16, [fp, #-0x18]
    // 0x718394: str             x16, [SP]
    // 0x718398: mov             x1, x0
    // 0x71839c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x71839c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x7183a0: ldr             x4, [x4, #0xf00]
    // 0x7183a4: r0 = GestureDetector()
    //     0x7183a4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7183a8: ldur            x0, [fp, #-8]
    // 0x7183ac: LeaveFrame
    //     0x7183ac: mov             SP, fp
    //     0x7183b0: ldp             fp, lr, [SP], #0x10
    // 0x7183b4: ret
    //     0x7183b4: ret             
    // 0x7183b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7183b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7183bc: b               #0x71812c
    // 0x7183c0: SaveReg d0
    //     0x7183c0: str             q0, [SP, #-0x10]!
    // 0x7183c4: SaveReg r0
    //     0x7183c4: str             x0, [SP, #-8]!
    // 0x7183c8: r0 = AllocateDouble()
    //     0x7183c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7183cc: mov             x1, x0
    // 0x7183d0: RestoreReg r0
    //     0x7183d0: ldr             x0, [SP], #8
    // 0x7183d4: RestoreReg d0
    //     0x7183d4: ldr             q0, [SP], #0x10
    // 0x7183d8: b               #0x718330
  }
  _ _isUserFollowed(/* No info */) {
    // ** addr: 0x7183dc, size: 0xb8
    // 0x7183dc: EnterFrame
    //     0x7183dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7183e0: mov             fp, SP
    // 0x7183e4: AllocStack(0x8)
    //     0x7183e4: sub             SP, SP, #8
    // 0x7183e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7183e8: mov             x3, x2
    //     0x7183ec: stur            x2, [fp, #-8]
    // 0x7183f0: CheckStackOverflow
    //     0x7183f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7183f4: cmp             SP, x16
    //     0x7183f8: b.ls            #0x71848c
    // 0x7183fc: LoadField: r2 = r3->field_7
    //     0x7183fc: ldur            x2, [x3, #7]
    // 0x718400: cmp             x2, #0
    // 0x718404: b.gt            #0x718418
    // 0x718408: r0 = true
    //     0x718408: add             x0, NULL, #0x20  ; true
    // 0x71840c: LeaveFrame
    //     0x71840c: mov             SP, fp
    //     0x718410: ldp             fp, lr, [SP], #0x10
    // 0x718414: ret
    //     0x718414: ret             
    // 0x718418: LoadField: r4 = r1->field_27
    //     0x718418: ldur            w4, [x1, #0x27]
    // 0x71841c: DecompressPointer r4
    //     0x71841c: add             x4, x4, HEAP, lsl #32
    // 0x718420: r0 = BoxInt64Instr(r2)
    //     0x718420: sbfiz           x0, x2, #1, #0x1f
    //     0x718424: cmp             x2, x0, asr #1
    //     0x718428: b.eq            #0x718434
    //     0x71842c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718430: stur            x2, [x0, #7]
    // 0x718434: mov             x1, x4
    // 0x718438: mov             x2, x0
    // 0x71843c: r0 = contains()
    //     0x71843c: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x718440: tbnz            w0, #4, #0x718454
    // 0x718444: r0 = true
    //     0x718444: add             x0, NULL, #0x20  ; true
    // 0x718448: LeaveFrame
    //     0x718448: mov             SP, fp
    //     0x71844c: ldp             fp, lr, [SP], #0x10
    // 0x718450: ret
    //     0x718450: ret             
    // 0x718454: ldur            x1, [fp, #-8]
    // 0x718458: LoadField: r2 = r1->field_1f
    //     0x718458: ldur            x2, [x1, #0x1f]
    // 0x71845c: cmp             x2, #2
    // 0x718460: b.ne            #0x71846c
    // 0x718464: r0 = true
    //     0x718464: add             x0, NULL, #0x20  ; true
    // 0x718468: b               #0x718480
    // 0x71846c: cmp             x2, #3
    // 0x718470: r16 = true
    //     0x718470: add             x16, NULL, #0x20  ; true
    // 0x718474: r17 = false
    //     0x718474: add             x17, NULL, #0x30  ; false
    // 0x718478: csel            x1, x16, x17, eq
    // 0x71847c: mov             x0, x1
    // 0x718480: LeaveFrame
    //     0x718480: mov             SP, fp
    //     0x718484: ldp             fp, lr, [SP], #0x10
    // 0x718488: ret
    //     0x718488: ret             
    // 0x71848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71848c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718490: b               #0x7183fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x718494, size: 0x4c
    // 0x718494: EnterFrame
    //     0x718494: stp             fp, lr, [SP, #-0x10]!
    //     0x718498: mov             fp, SP
    // 0x71849c: ldr             x0, [fp, #0x10]
    // 0x7184a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7184a0: ldur            w1, [x0, #0x17]
    // 0x7184a4: DecompressPointer r1
    //     0x7184a4: add             x1, x1, HEAP, lsl #32
    // 0x7184a8: CheckStackOverflow
    //     0x7184a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7184ac: cmp             SP, x16
    //     0x7184b0: b.ls            #0x7184d8
    // 0x7184b4: LoadField: r0 = r1->field_f
    //     0x7184b4: ldur            w0, [x1, #0xf]
    // 0x7184b8: DecompressPointer r0
    //     0x7184b8: add             x0, x0, HEAP, lsl #32
    // 0x7184bc: LoadField: r2 = r1->field_13
    //     0x7184bc: ldur            w2, [x1, #0x13]
    // 0x7184c0: DecompressPointer r2
    //     0x7184c0: add             x2, x2, HEAP, lsl #32
    // 0x7184c4: mov             x1, x0
    // 0x7184c8: r0 = _followUser()
    //     0x7184c8: bl              #0x7184e0  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_followUser
    // 0x7184cc: LeaveFrame
    //     0x7184cc: mov             SP, fp
    //     0x7184d0: ldp             fp, lr, [SP], #0x10
    // 0x7184d4: ret
    //     0x7184d4: ret             
    // 0x7184d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7184d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7184dc: b               #0x7184b4
  }
  _ _followUser(/* No info */) async {
    // ** addr: 0x7184e0, size: 0x238
    // 0x7184e0: EnterFrame
    //     0x7184e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7184e4: mov             fp, SP
    // 0x7184e8: AllocStack(0x98)
    //     0x7184e8: sub             SP, SP, #0x98
    // 0x7184ec: SetupParameters(RecommendUserWidgetState this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x7184ec: stur            NULL, [fp, #-8]
    //     0x7184f0: stur            x1, [fp, #-0x70]
    //     0x7184f4: stur            x2, [fp, #-0x78]
    // 0x7184f8: CheckStackOverflow
    //     0x7184f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7184fc: cmp             SP, x16
    //     0x718500: b.ls            #0x71870c
    // 0x718504: r1 = 2
    //     0x718504: movz            x1, #0x2
    // 0x718508: r0 = AllocateContext()
    //     0x718508: bl              #0x908370  ; AllocateContextStub
    // 0x71850c: mov             x2, x0
    // 0x718510: ldur            x1, [fp, #-0x70]
    // 0x718514: stur            x2, [fp, #-0x80]
    // 0x718518: StoreField: r2->field_f = r1
    //     0x718518: stur            w1, [x2, #0xf]
    // 0x71851c: InitAsync() -> Future<void?>
    //     0x71851c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x718520: bl              #0x386740  ; InitAsyncStub
    // 0x718524: ldur            x2, [fp, #-0x78]
    // 0x718528: LoadField: r3 = r2->field_7
    //     0x718528: ldur            x3, [x2, #7]
    // 0x71852c: stur            x3, [fp, #-0x90]
    // 0x718530: r0 = BoxInt64Instr(r3)
    //     0x718530: sbfiz           x0, x3, #1, #0x1f
    //     0x718534: cmp             x3, x0, asr #1
    //     0x718538: b.eq            #0x718544
    //     0x71853c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718540: stur            x3, [x0, #7]
    // 0x718544: mov             x5, x0
    // 0x718548: ldur            x4, [fp, #-0x80]
    // 0x71854c: stur            x5, [fp, #-0x88]
    // 0x718550: StoreField: r4->field_13 = r0
    //     0x718550: stur            w0, [x4, #0x13]
    //     0x718554: tbz             w0, #0, #0x718570
    //     0x718558: ldurb           w16, [x4, #-1]
    //     0x71855c: ldurb           w17, [x0, #-1]
    //     0x718560: and             x16, x17, x16, lsr #2
    //     0x718564: tst             x16, HEAP, lsr #32
    //     0x718568: b.eq            #0x718570
    //     0x71856c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x718570: cmp             x3, #0
    // 0x718574: b.le            #0x71859c
    // 0x718578: ldur            x1, [fp, #-0x70]
    // 0x71857c: r0 = _isUserFollowed()
    //     0x71857c: bl              #0x7183dc  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_isUserFollowed
    // 0x718580: tbz             w0, #4, #0x71859c
    // 0x718584: ldur            x0, [fp, #-0x70]
    // 0x718588: LoadField: r1 = r0->field_2b
    //     0x718588: ldur            w1, [x0, #0x2b]
    // 0x71858c: DecompressPointer r1
    //     0x71858c: add             x1, x1, HEAP, lsl #32
    // 0x718590: ldur            x2, [fp, #-0x88]
    // 0x718594: r0 = contains()
    //     0x718594: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x718598: tbnz            w0, #4, #0x7185a4
    // 0x71859c: r0 = Null
    //     0x71859c: mov             x0, NULL
    // 0x7185a0: r0 = ReturnAsyncNotFuture()
    //     0x7185a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7185a4: ldur            x2, [fp, #-0x80]
    // 0x7185a8: r1 = Function '<anonymous closure>':.
    //     0x7185a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26900] AnonymousClosure: (0x7187cc), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_followUser (0x7184e0)
    //     0x7185ac: ldr             x1, [x1, #0x900]
    // 0x7185b0: r0 = AllocateClosure()
    //     0x7185b0: bl              #0x908734  ; AllocateClosureStub
    // 0x7185b4: ldur            x1, [fp, #-0x70]
    // 0x7185b8: mov             x2, x0
    // 0x7185bc: r0 = setState()
    //     0x7185bc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7185c0: ldur            x0, [fp, #-0x70]
    // 0x7185c4: ldur            x2, [fp, #-0x90]
    // 0x7185c8: r1 = 1
    //     0x7185c8: movz            x1, #0x1
    // 0x7185cc: r0 = editUserInterest()
    //     0x7185cc: bl              #0x6b005c  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::editUserInterest
    // 0x7185d0: mov             x1, x0
    // 0x7185d4: stur            x1, [fp, #-0x78]
    // 0x7185d8: r0 = Await()
    //     0x7185d8: bl              #0x3862cc  ; AwaitStub
    // 0x7185dc: mov             x1, x0
    // 0x7185e0: ldur            x0, [fp, #-0x70]
    // 0x7185e4: LoadField: r2 = r0->field_f
    //     0x7185e4: ldur            w2, [x0, #0xf]
    // 0x7185e8: DecompressPointer r2
    //     0x7185e8: add             x2, x2, HEAP, lsl #32
    // 0x7185ec: cmp             w2, NULL
    // 0x7185f0: b.ne            #0x7185fc
    // 0x7185f4: r0 = Null
    //     0x7185f4: mov             x0, NULL
    // 0x7185f8: r0 = ReturnAsyncNotFuture()
    //     0x7185f8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7185fc: cmp             w1, NULL
    // 0x718600: b.ne            #0x718670
    // 0x718604: mov             x1, x2
    // 0x718608: r2 = "关注成功"
    //     0x718608: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cef0] "关注成功"
    //     0x71860c: ldr             x2, [x2, #0xef0]
    // 0x718610: r0 = show()
    //     0x718610: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x718614: ldur            x2, [fp, #-0x80]
    // 0x718618: r1 = Function '<anonymous closure>':.
    //     0x718618: add             x1, PP, #0x26, lsl #12  ; [pp+0x26908] AnonymousClosure: (0x718770), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_followUser (0x7184e0)
    //     0x71861c: ldr             x1, [x1, #0x908]
    // 0x718620: r0 = AllocateClosure()
    //     0x718620: bl              #0x908734  ; AllocateClosureStub
    // 0x718624: ldur            x1, [fp, #-0x70]
    // 0x718628: mov             x2, x0
    // 0x71862c: r0 = setState()
    //     0x71862c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x718630: ldur            x1, [fp, #-0x70]
    // 0x718634: LoadField: r0 = r1->field_b
    //     0x718634: ldur            w0, [x1, #0xb]
    // 0x718638: DecompressPointer r0
    //     0x718638: add             x0, x0, HEAP, lsl #32
    // 0x71863c: cmp             w0, NULL
    // 0x718640: b.eq            #0x718714
    // 0x718644: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x718644: ldur            w2, [x0, #0x17]
    // 0x718648: DecompressPointer r2
    //     0x718648: add             x2, x2, HEAP, lsl #32
    // 0x71864c: stur            x2, [fp, #-0x78]
    // 0x718650: cmp             w2, NULL
    // 0x718654: b.eq            #0x718680
    // 0x718658: str             x2, [SP]
    // 0x71865c: mov             x0, x2
    // 0x718660: ClosureCall
    //     0x718660: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x718664: ldur            x2, [x0, #0x1f]
    //     0x718668: blr             x2
    // 0x71866c: b               #0x718680
    // 0x718670: mov             x16, x1
    // 0x718674: mov             x1, x2
    // 0x718678: mov             x2, x16
    // 0x71867c: r0 = show()
    //     0x71867c: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x718680: ldur            x0, [fp, #-0x70]
    // 0x718684: LoadField: r1 = r0->field_f
    //     0x718684: ldur            w1, [x0, #0xf]
    // 0x718688: DecompressPointer r1
    //     0x718688: add             x1, x1, HEAP, lsl #32
    // 0x71868c: cmp             w1, NULL
    // 0x718690: b.eq            #0x7186b0
    // 0x718694: ldur            x2, [fp, #-0x80]
    // 0x718698: r1 = Function '<anonymous closure>':.
    //     0x718698: add             x1, PP, #0x26, lsl #12  ; [pp+0x26910] AnonymousClosure: (0x718718), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_followUser (0x7184e0)
    //     0x71869c: ldr             x1, [x1, #0x910]
    // 0x7186a0: r0 = AllocateClosure()
    //     0x7186a0: bl              #0x908734  ; AllocateClosureStub
    // 0x7186a4: ldur            x1, [fp, #-0x70]
    // 0x7186a8: mov             x2, x0
    // 0x7186ac: r0 = setState()
    //     0x7186ac: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7186b0: r0 = Null
    //     0x7186b0: mov             x0, NULL
    // 0x7186b4: r0 = ReturnAsyncNotFuture()
    //     0x7186b4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7186b8: sub             SP, fp, #0x98
    // 0x7186bc: mov             x4, x0
    // 0x7186c0: mov             x3, x1
    // 0x7186c4: stur            x0, [fp, #-0x70]
    // 0x7186c8: ldur            x0, [fp, #-0x58]
    // 0x7186cc: stur            x1, [fp, #-0x78]
    // 0x7186d0: LoadField: r1 = r0->field_f
    //     0x7186d0: ldur            w1, [x0, #0xf]
    // 0x7186d4: DecompressPointer r1
    //     0x7186d4: add             x1, x1, HEAP, lsl #32
    // 0x7186d8: cmp             w1, NULL
    // 0x7186dc: b.eq            #0x7186fc
    // 0x7186e0: ldur            x2, [fp, #-0x28]
    // 0x7186e4: r1 = Function '<anonymous closure>':.
    //     0x7186e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26910] AnonymousClosure: (0x718718), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_followUser (0x7184e0)
    //     0x7186e8: ldr             x1, [x1, #0x910]
    // 0x7186ec: r0 = AllocateClosure()
    //     0x7186ec: bl              #0x908734  ; AllocateClosureStub
    // 0x7186f0: ldur            x1, [fp, #-0x58]
    // 0x7186f4: mov             x2, x0
    // 0x7186f8: r0 = setState()
    //     0x7186f8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7186fc: ldur            x0, [fp, #-0x70]
    // 0x718700: ldur            x1, [fp, #-0x78]
    // 0x718704: r0 = ReThrow()
    //     0x718704: bl              #0x907590  ; ReThrowStub
    // 0x718708: brk             #0
    // 0x71870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71870c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718710: b               #0x718504
    // 0x718714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718714: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x718718, size: 0x58
    // 0x718718: EnterFrame
    //     0x718718: stp             fp, lr, [SP, #-0x10]!
    //     0x71871c: mov             fp, SP
    // 0x718720: ldr             x0, [fp, #0x10]
    // 0x718724: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x718724: ldur            w1, [x0, #0x17]
    // 0x718728: DecompressPointer r1
    //     0x718728: add             x1, x1, HEAP, lsl #32
    // 0x71872c: CheckStackOverflow
    //     0x71872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718730: cmp             SP, x16
    //     0x718734: b.ls            #0x718768
    // 0x718738: LoadField: r0 = r1->field_f
    //     0x718738: ldur            w0, [x1, #0xf]
    // 0x71873c: DecompressPointer r0
    //     0x71873c: add             x0, x0, HEAP, lsl #32
    // 0x718740: LoadField: r2 = r0->field_2b
    //     0x718740: ldur            w2, [x0, #0x2b]
    // 0x718744: DecompressPointer r2
    //     0x718744: add             x2, x2, HEAP, lsl #32
    // 0x718748: LoadField: r0 = r1->field_13
    //     0x718748: ldur            w0, [x1, #0x13]
    // 0x71874c: DecompressPointer r0
    //     0x71874c: add             x0, x0, HEAP, lsl #32
    // 0x718750: mov             x1, x2
    // 0x718754: mov             x2, x0
    // 0x718758: r0 = remove()
    //     0x718758: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x71875c: LeaveFrame
    //     0x71875c: mov             SP, fp
    //     0x718760: ldp             fp, lr, [SP], #0x10
    // 0x718764: ret
    //     0x718764: ret             
    // 0x718768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718768: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71876c: b               #0x718738
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x718770, size: 0x5c
    // 0x718770: EnterFrame
    //     0x718770: stp             fp, lr, [SP, #-0x10]!
    //     0x718774: mov             fp, SP
    // 0x718778: ldr             x0, [fp, #0x10]
    // 0x71877c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71877c: ldur            w1, [x0, #0x17]
    // 0x718780: DecompressPointer r1
    //     0x718780: add             x1, x1, HEAP, lsl #32
    // 0x718784: CheckStackOverflow
    //     0x718784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718788: cmp             SP, x16
    //     0x71878c: b.ls            #0x7187c4
    // 0x718790: LoadField: r0 = r1->field_f
    //     0x718790: ldur            w0, [x1, #0xf]
    // 0x718794: DecompressPointer r0
    //     0x718794: add             x0, x0, HEAP, lsl #32
    // 0x718798: LoadField: r2 = r0->field_27
    //     0x718798: ldur            w2, [x0, #0x27]
    // 0x71879c: DecompressPointer r2
    //     0x71879c: add             x2, x2, HEAP, lsl #32
    // 0x7187a0: LoadField: r0 = r1->field_13
    //     0x7187a0: ldur            w0, [x1, #0x13]
    // 0x7187a4: DecompressPointer r0
    //     0x7187a4: add             x0, x0, HEAP, lsl #32
    // 0x7187a8: mov             x1, x2
    // 0x7187ac: mov             x2, x0
    // 0x7187b0: r0 = add()
    //     0x7187b0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7187b4: r0 = Null
    //     0x7187b4: mov             x0, NULL
    // 0x7187b8: LeaveFrame
    //     0x7187b8: mov             SP, fp
    //     0x7187bc: ldp             fp, lr, [SP], #0x10
    // 0x7187c0: ret
    //     0x7187c0: ret             
    // 0x7187c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7187c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7187c8: b               #0x718790
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7187cc, size: 0x58
    // 0x7187cc: EnterFrame
    //     0x7187cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7187d0: mov             fp, SP
    // 0x7187d4: ldr             x0, [fp, #0x10]
    // 0x7187d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7187d8: ldur            w1, [x0, #0x17]
    // 0x7187dc: DecompressPointer r1
    //     0x7187dc: add             x1, x1, HEAP, lsl #32
    // 0x7187e0: CheckStackOverflow
    //     0x7187e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7187e4: cmp             SP, x16
    //     0x7187e8: b.ls            #0x71881c
    // 0x7187ec: LoadField: r0 = r1->field_f
    //     0x7187ec: ldur            w0, [x1, #0xf]
    // 0x7187f0: DecompressPointer r0
    //     0x7187f0: add             x0, x0, HEAP, lsl #32
    // 0x7187f4: LoadField: r2 = r0->field_2b
    //     0x7187f4: ldur            w2, [x0, #0x2b]
    // 0x7187f8: DecompressPointer r2
    //     0x7187f8: add             x2, x2, HEAP, lsl #32
    // 0x7187fc: LoadField: r0 = r1->field_13
    //     0x7187fc: ldur            w0, [x1, #0x13]
    // 0x718800: DecompressPointer r0
    //     0x718800: add             x0, x0, HEAP, lsl #32
    // 0x718804: mov             x1, x2
    // 0x718808: mov             x2, x0
    // 0x71880c: r0 = add()
    //     0x71880c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x718810: LeaveFrame
    //     0x718810: mov             SP, fp
    //     0x718814: ldp             fp, lr, [SP], #0x10
    // 0x718818: ret
    //     0x718818: ret             
    // 0x71881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71881c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718820: b               #0x7187ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x718824, size: 0x50
    // 0x718824: EnterFrame
    //     0x718824: stp             fp, lr, [SP, #-0x10]!
    //     0x718828: mov             fp, SP
    // 0x71882c: ldr             x0, [fp, #0x10]
    // 0x718830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x718830: ldur            w1, [x0, #0x17]
    // 0x718834: DecompressPointer r1
    //     0x718834: add             x1, x1, HEAP, lsl #32
    // 0x718838: CheckStackOverflow
    //     0x718838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71883c: cmp             SP, x16
    //     0x718840: b.ls            #0x71886c
    // 0x718844: LoadField: r0 = r1->field_f
    //     0x718844: ldur            w0, [x1, #0xf]
    // 0x718848: DecompressPointer r0
    //     0x718848: add             x0, x0, HEAP, lsl #32
    // 0x71884c: LoadField: r2 = r1->field_13
    //     0x71884c: ldur            w2, [x1, #0x13]
    // 0x718850: DecompressPointer r2
    //     0x718850: add             x2, x2, HEAP, lsl #32
    // 0x718854: mov             x1, x0
    // 0x718858: r0 = _openUserProfile()
    //     0x718858: bl              #0x718874  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_openUserProfile
    // 0x71885c: r0 = Null
    //     0x71885c: mov             x0, NULL
    // 0x718860: LeaveFrame
    //     0x718860: mov             SP, fp
    //     0x718864: ldp             fp, lr, [SP], #0x10
    // 0x718868: ret
    //     0x718868: ret             
    // 0x71886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71886c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718870: b               #0x718844
  }
  _ _openUserProfile(/* No info */) {
    // ** addr: 0x718874, size: 0x130
    // 0x718874: EnterFrame
    //     0x718874: stp             fp, lr, [SP, #-0x10]!
    //     0x718878: mov             fp, SP
    // 0x71887c: AllocStack(0x30)
    //     0x71887c: sub             SP, SP, #0x30
    // 0x718880: SetupParameters(RecommendUserWidgetState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x718880: mov             x0, x1
    //     0x718884: stur            x1, [fp, #-0x10]
    //     0x718888: stur            x2, [fp, #-0x18]
    // 0x71888c: CheckStackOverflow
    //     0x71888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718890: cmp             SP, x16
    //     0x718894: b.ls            #0x718994
    // 0x718898: LoadField: r3 = r2->field_7
    //     0x718898: ldur            x3, [x2, #7]
    // 0x71889c: stur            x3, [fp, #-8]
    // 0x7188a0: cmp             x3, #0
    // 0x7188a4: b.gt            #0x7188b8
    // 0x7188a8: r0 = Null
    //     0x7188a8: mov             x0, NULL
    // 0x7188ac: LeaveFrame
    //     0x7188ac: mov             SP, fp
    //     0x7188b0: ldp             fp, lr, [SP], #0x10
    // 0x7188b4: ret
    //     0x7188b4: ret             
    // 0x7188b8: LoadField: r1 = r0->field_b
    //     0x7188b8: ldur            w1, [x0, #0xb]
    // 0x7188bc: DecompressPointer r1
    //     0x7188bc: add             x1, x1, HEAP, lsl #32
    // 0x7188c0: cmp             w1, NULL
    // 0x7188c4: b.eq            #0x71899c
    // 0x7188c8: mov             x1, x3
    // 0x7188cc: r0 = trackProfileClick()
    //     0x7188cc: bl              #0x6848d0  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackProfileClick
    // 0x7188d0: ldur            x0, [fp, #-0x10]
    // 0x7188d4: LoadField: r1 = r0->field_f
    //     0x7188d4: ldur            w1, [x0, #0xf]
    // 0x7188d8: DecompressPointer r1
    //     0x7188d8: add             x1, x1, HEAP, lsl #32
    // 0x7188dc: cmp             w1, NULL
    // 0x7188e0: b.eq            #0x7189a0
    // 0x7188e4: r16 = <String, dynamic>
    //     0x7188e4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x7188e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7188ec: stp             lr, x16, [SP]
    // 0x7188f0: r0 = Map._fromLiteral()
    //     0x7188f0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7188f4: mov             x4, x0
    // 0x7188f8: ldur            x2, [fp, #-8]
    // 0x7188fc: stur            x4, [fp, #-0x10]
    // 0x718900: r0 = BoxInt64Instr(r2)
    //     0x718900: sbfiz           x0, x2, #1, #0x1f
    //     0x718904: cmp             x2, x0, asr #1
    //     0x718908: b.eq            #0x718914
    //     0x71890c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718910: stur            x2, [x0, #7]
    // 0x718914: mov             x1, x4
    // 0x718918: mov             x3, x0
    // 0x71891c: r2 = "profileUserId"
    //     0x71891c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e8] "profileUserId"
    //     0x718920: ldr             x2, [x2, #0x1e8]
    // 0x718924: r0 = []=()
    //     0x718924: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x718928: ldur            x0, [fp, #-0x18]
    // 0x71892c: LoadField: r2 = r0->field_1b
    //     0x71892c: ldur            w2, [x0, #0x1b]
    // 0x718930: DecompressPointer r2
    //     0x718930: add             x2, x2, HEAP, lsl #32
    // 0x718934: mov             x1, x2
    // 0x718938: stur            x2, [fp, #-0x20]
    // 0x71893c: r0 = trim()
    //     0x71893c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x718940: LoadField: r1 = r0->field_7
    //     0x718940: ldur            w1, [x0, #7]
    // 0x718944: cbz             w1, #0x718964
    // 0x718948: ldur            x1, [fp, #-0x20]
    // 0x71894c: r0 = trim()
    //     0x71894c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x718950: ldur            x1, [fp, #-0x10]
    // 0x718954: mov             x3, x0
    // 0x718958: r2 = "avatar"
    //     0x718958: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x71895c: ldr             x2, [x2, #0x1f0]
    // 0x718960: r0 = []=()
    //     0x718960: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x718964: r16 = true
    //     0x718964: add             x16, NULL, #0x20  ; true
    // 0x718968: ldur            lr, [fp, #-0x10]
    // 0x71896c: stp             lr, x16, [SP]
    // 0x718970: r1 = "/ydsj/user/profile"
    //     0x718970: add             x1, PP, #0xe, lsl #12  ; [pp+0xe430] "/ydsj/user/profile"
    //     0x718974: ldr             x1, [x1, #0x430]
    // 0x718978: r4 = const [0, 0x3, 0x2, 0x1, arguments, 0x2, respectTabBar, 0x1, null]
    //     0x718978: add             x4, PP, #0x26, lsl #12  ; [pp+0x26708] List(9) [0, 0x3, 0x2, 0x1, "arguments", 0x2, "respectTabBar", 0x1, Null]
    //     0x71897c: ldr             x4, [x4, #0x708]
    // 0x718980: r0 = navigateTo()
    //     0x718980: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x718984: r0 = Null
    //     0x718984: mov             x0, NULL
    // 0x718988: LeaveFrame
    //     0x718988: mov             SP, fp
    //     0x71898c: ldp             fp, lr, [SP], #0x10
    // 0x718990: ret
    //     0x718990: ret             
    // 0x718994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718998: b               #0x718898
    // 0x71899c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71899c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7189a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7189a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildHeader(/* No info */) {
    // ** addr: 0x7189a4, size: 0x264
    // 0x7189a4: EnterFrame
    //     0x7189a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7189a8: mov             fp, SP
    // 0x7189ac: AllocStack(0x30)
    //     0x7189ac: sub             SP, SP, #0x30
    // 0x7189b0: SetupParameters(RecommendUserWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7189b0: mov             x0, x1
    //     0x7189b4: stur            x1, [fp, #-8]
    //     0x7189b8: stur            x2, [fp, #-0x10]
    // 0x7189bc: CheckStackOverflow
    //     0x7189bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7189c0: cmp             SP, x16
    //     0x7189c4: b.ls            #0x718c00
    // 0x7189c8: r1 = 2
    //     0x7189c8: movz            x1, #0x2
    // 0x7189cc: r0 = AllocateContext()
    //     0x7189cc: bl              #0x908370  ; AllocateContextStub
    // 0x7189d0: ldur            x2, [fp, #-8]
    // 0x7189d4: stur            x0, [fp, #-0x18]
    // 0x7189d8: StoreField: r0->field_f = r2
    //     0x7189d8: stur            w2, [x0, #0xf]
    // 0x7189dc: ldur            x1, [fp, #-0x10]
    // 0x7189e0: StoreField: r0->field_13 = r1
    //     0x7189e0: stur            w1, [x0, #0x13]
    // 0x7189e4: r0 = Image()
    //     0x7189e4: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7189e8: stur            x0, [fp, #-0x10]
    // 0x7189ec: r16 = 15.000000
    //     0x7189ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x7189f0: ldr             x16, [x16, #0xa10]
    // 0x7189f4: r30 = 15.000000
    //     0x7189f4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x7189f8: ldr             lr, [lr, #0xa10]
    // 0x7189fc: stp             lr, x16, [SP]
    // 0x718a00: mov             x1, x0
    // 0x718a04: r2 = "assets/images/post/recommend_refresh_icon.png"
    //     0x718a04: add             x2, PP, #0x26, lsl #12  ; [pp+0x26918] "assets/images/post/recommend_refresh_icon.png"
    //     0x718a08: ldr             x2, [x2, #0x918]
    // 0x718a0c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x718a0c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x718a10: ldr             x4, [x4, #0x38]
    // 0x718a14: r0 = Image.asset()
    //     0x718a14: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x718a18: r0 = IconButton()
    //     0x718a18: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x718a1c: mov             x3, x0
    // 0x718a20: r0 = Instance_EdgeInsets
    //     0x718a20: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e298] Obj!EdgeInsets@88f871
    //     0x718a24: ldr             x0, [x0, #0x298]
    // 0x718a28: stur            x3, [fp, #-0x20]
    // 0x718a2c: StoreField: r3->field_13 = r0
    //     0x718a2c: stur            w0, [x3, #0x13]
    // 0x718a30: r4 = Instance_Color
    //     0x718a30: add             x4, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x718a34: ldr             x4, [x4, #0x700]
    // 0x718a38: StoreField: r3->field_33 = r4
    //     0x718a38: stur            w4, [x3, #0x33]
    // 0x718a3c: StoreField: r3->field_2f = r4
    //     0x718a3c: stur            w4, [x3, #0x2f]
    // 0x718a40: ldur            x2, [fp, #-8]
    // 0x718a44: r1 = Function '_refresh@1093474745':.
    //     0x718a44: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] AnonymousClosure: (0x71939c), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_refresh (0x7193d4)
    //     0x718a48: ldr             x1, [x1, #0x920]
    // 0x718a4c: r0 = AllocateClosure()
    //     0x718a4c: bl              #0x908734  ; AllocateClosureStub
    // 0x718a50: mov             x1, x0
    // 0x718a54: ldur            x0, [fp, #-0x20]
    // 0x718a58: StoreField: r0->field_3b = r1
    //     0x718a58: stur            w1, [x0, #0x3b]
    // 0x718a5c: r1 = false
    //     0x718a5c: add             x1, NULL, #0x30  ; false
    // 0x718a60: StoreField: r0->field_47 = r1
    //     0x718a60: stur            w1, [x0, #0x47]
    // 0x718a64: ldur            x2, [fp, #-0x10]
    // 0x718a68: StoreField: r0->field_1f = r2
    //     0x718a68: stur            w2, [x0, #0x1f]
    // 0x718a6c: r2 = Instance__IconButtonVariant
    //     0x718a6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x718a70: ldr             x2, [x2, #0xba8]
    // 0x718a74: StoreField: r0->field_63 = r2
    //     0x718a74: stur            w2, [x0, #0x63]
    // 0x718a78: r0 = Image()
    //     0x718a78: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x718a7c: stur            x0, [fp, #-8]
    // 0x718a80: r16 = 10.000000
    //     0x718a80: ldr             x16, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x718a84: r30 = 10.000000
    //     0x718a84: ldr             lr, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x718a88: stp             lr, x16, [SP]
    // 0x718a8c: mov             x1, x0
    // 0x718a90: r2 = "assets/images/post/recommend_close_icon.png"
    //     0x718a90: add             x2, PP, #0x26, lsl #12  ; [pp+0x26928] "assets/images/post/recommend_close_icon.png"
    //     0x718a94: ldr             x2, [x2, #0x928]
    // 0x718a98: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x718a98: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x718a9c: ldr             x4, [x4, #0x38]
    // 0x718aa0: r0 = Image.asset()
    //     0x718aa0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x718aa4: r0 = IconButton()
    //     0x718aa4: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x718aa8: mov             x3, x0
    // 0x718aac: r0 = Instance_EdgeInsets
    //     0x718aac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e298] Obj!EdgeInsets@88f871
    //     0x718ab0: ldr             x0, [x0, #0x298]
    // 0x718ab4: stur            x3, [fp, #-0x10]
    // 0x718ab8: StoreField: r3->field_13 = r0
    //     0x718ab8: stur            w0, [x3, #0x13]
    // 0x718abc: r0 = Instance_Color
    //     0x718abc: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x718ac0: ldr             x0, [x0, #0x700]
    // 0x718ac4: StoreField: r3->field_33 = r0
    //     0x718ac4: stur            w0, [x3, #0x33]
    // 0x718ac8: StoreField: r3->field_2f = r0
    //     0x718ac8: stur            w0, [x3, #0x2f]
    // 0x718acc: ldur            x2, [fp, #-0x18]
    // 0x718ad0: r1 = Function '<anonymous closure>':.
    //     0x718ad0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26930] AnonymousClosure: (0x718c08), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_buildHeader (0x7189a4)
    //     0x718ad4: ldr             x1, [x1, #0x930]
    // 0x718ad8: r0 = AllocateClosure()
    //     0x718ad8: bl              #0x908734  ; AllocateClosureStub
    // 0x718adc: mov             x1, x0
    // 0x718ae0: ldur            x0, [fp, #-0x10]
    // 0x718ae4: StoreField: r0->field_3b = r1
    //     0x718ae4: stur            w1, [x0, #0x3b]
    // 0x718ae8: r1 = false
    //     0x718ae8: add             x1, NULL, #0x30  ; false
    // 0x718aec: StoreField: r0->field_47 = r1
    //     0x718aec: stur            w1, [x0, #0x47]
    // 0x718af0: ldur            x1, [fp, #-8]
    // 0x718af4: StoreField: r0->field_1f = r1
    //     0x718af4: stur            w1, [x0, #0x1f]
    // 0x718af8: r1 = Instance__IconButtonVariant
    //     0x718af8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x718afc: ldr             x1, [x1, #0xba8]
    // 0x718b00: StoreField: r0->field_63 = r1
    //     0x718b00: stur            w1, [x0, #0x63]
    // 0x718b04: r1 = Null
    //     0x718b04: mov             x1, NULL
    // 0x718b08: r2 = 8
    //     0x718b08: movz            x2, #0x8
    // 0x718b0c: r0 = AllocateArray()
    //     0x718b0c: bl              #0x909400  ; AllocateArrayStub
    // 0x718b10: stur            x0, [fp, #-8]
    // 0x718b14: r16 = Instance_Text
    //     0x718b14: add             x16, PP, #0x26, lsl #12  ; [pp+0x26938] Obj!Text@8a76a1
    //     0x718b18: ldr             x16, [x16, #0x938]
    // 0x718b1c: StoreField: r0->field_f = r16
    //     0x718b1c: stur            w16, [x0, #0xf]
    // 0x718b20: ldur            x1, [fp, #-0x20]
    // 0x718b24: StoreField: r0->field_13 = r1
    //     0x718b24: stur            w1, [x0, #0x13]
    // 0x718b28: r16 = Instance_Spacer
    //     0x718b28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x718b2c: ldr             x16, [x16, #0x20]
    // 0x718b30: ArrayStore: r0[0] = r16  ; List_4
    //     0x718b30: stur            w16, [x0, #0x17]
    // 0x718b34: ldur            x1, [fp, #-0x10]
    // 0x718b38: StoreField: r0->field_1b = r1
    //     0x718b38: stur            w1, [x0, #0x1b]
    // 0x718b3c: r1 = <Widget>
    //     0x718b3c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x718b40: ldr             x1, [x1, #0x1c8]
    // 0x718b44: r0 = AllocateGrowableArray()
    //     0x718b44: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x718b48: mov             x1, x0
    // 0x718b4c: ldur            x0, [fp, #-8]
    // 0x718b50: stur            x1, [fp, #-0x10]
    // 0x718b54: StoreField: r1->field_f = r0
    //     0x718b54: stur            w0, [x1, #0xf]
    // 0x718b58: r0 = 8
    //     0x718b58: movz            x0, #0x8
    // 0x718b5c: StoreField: r1->field_b = r0
    //     0x718b5c: stur            w0, [x1, #0xb]
    // 0x718b60: r0 = Row()
    //     0x718b60: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x718b64: mov             x1, x0
    // 0x718b68: r0 = Instance_Axis
    //     0x718b68: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x718b6c: stur            x1, [fp, #-8]
    // 0x718b70: StoreField: r1->field_f = r0
    //     0x718b70: stur            w0, [x1, #0xf]
    // 0x718b74: r0 = Instance_MainAxisAlignment
    //     0x718b74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x718b78: ldr             x0, [x0, #0xbf0]
    // 0x718b7c: StoreField: r1->field_13 = r0
    //     0x718b7c: stur            w0, [x1, #0x13]
    // 0x718b80: r0 = Instance_MainAxisSize
    //     0x718b80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x718b84: ldr             x0, [x0, #0xc68]
    // 0x718b88: ArrayStore: r1[0] = r0  ; List_4
    //     0x718b88: stur            w0, [x1, #0x17]
    // 0x718b8c: r0 = Instance_CrossAxisAlignment
    //     0x718b8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x718b90: ldr             x0, [x0, #0xc00]
    // 0x718b94: StoreField: r1->field_1b = r0
    //     0x718b94: stur            w0, [x1, #0x1b]
    // 0x718b98: r0 = Instance_VerticalDirection
    //     0x718b98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x718b9c: ldr             x0, [x0, #0xc08]
    // 0x718ba0: StoreField: r1->field_23 = r0
    //     0x718ba0: stur            w0, [x1, #0x23]
    // 0x718ba4: r0 = Instance_Clip
    //     0x718ba4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x718ba8: ldr             x0, [x0, #0xc10]
    // 0x718bac: StoreField: r1->field_2b = r0
    //     0x718bac: stur            w0, [x1, #0x2b]
    // 0x718bb0: StoreField: r1->field_2f = rZR
    //     0x718bb0: stur            xzr, [x1, #0x2f]
    // 0x718bb4: ldur            x0, [fp, #-0x10]
    // 0x718bb8: StoreField: r1->field_b = r0
    //     0x718bb8: stur            w0, [x1, #0xb]
    // 0x718bbc: r0 = Padding()
    //     0x718bbc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x718bc0: mov             x1, x0
    // 0x718bc4: r0 = Instance_EdgeInsets
    //     0x718bc4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26940] Obj!EdgeInsets@88fd81
    //     0x718bc8: ldr             x0, [x0, #0x940]
    // 0x718bcc: stur            x1, [fp, #-0x10]
    // 0x718bd0: StoreField: r1->field_f = r0
    //     0x718bd0: stur            w0, [x1, #0xf]
    // 0x718bd4: ldur            x0, [fp, #-8]
    // 0x718bd8: StoreField: r1->field_b = r0
    //     0x718bd8: stur            w0, [x1, #0xb]
    // 0x718bdc: r0 = SizedBox()
    //     0x718bdc: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x718be0: r1 = 52.000000
    //     0x718be0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bb8] 52
    //     0x718be4: ldr             x1, [x1, #0xbb8]
    // 0x718be8: StoreField: r0->field_13 = r1
    //     0x718be8: stur            w1, [x0, #0x13]
    // 0x718bec: ldur            x1, [fp, #-0x10]
    // 0x718bf0: StoreField: r0->field_b = r1
    //     0x718bf0: stur            w1, [x0, #0xb]
    // 0x718bf4: LeaveFrame
    //     0x718bf4: mov             SP, fp
    //     0x718bf8: ldp             fp, lr, [SP], #0x10
    // 0x718bfc: ret
    //     0x718bfc: ret             
    // 0x718c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718c00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718c04: b               #0x7189c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x718c08, size: 0x50
    // 0x718c08: EnterFrame
    //     0x718c08: stp             fp, lr, [SP, #-0x10]!
    //     0x718c0c: mov             fp, SP
    // 0x718c10: ldr             x0, [fp, #0x10]
    // 0x718c14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x718c14: ldur            w1, [x0, #0x17]
    // 0x718c18: DecompressPointer r1
    //     0x718c18: add             x1, x1, HEAP, lsl #32
    // 0x718c1c: CheckStackOverflow
    //     0x718c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718c20: cmp             SP, x16
    //     0x718c24: b.ls            #0x718c50
    // 0x718c28: LoadField: r0 = r1->field_f
    //     0x718c28: ldur            w0, [x1, #0xf]
    // 0x718c2c: DecompressPointer r0
    //     0x718c2c: add             x0, x0, HEAP, lsl #32
    // 0x718c30: LoadField: r2 = r1->field_13
    //     0x718c30: ldur            w2, [x1, #0x13]
    // 0x718c34: DecompressPointer r2
    //     0x718c34: add             x2, x2, HEAP, lsl #32
    // 0x718c38: mov             x1, x0
    // 0x718c3c: r0 = _showCloseConfirmDialog()
    //     0x718c3c: bl              #0x718c58  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_showCloseConfirmDialog
    // 0x718c40: r0 = Null
    //     0x718c40: mov             x0, NULL
    // 0x718c44: LeaveFrame
    //     0x718c44: mov             SP, fp
    //     0x718c48: ldp             fp, lr, [SP], #0x10
    // 0x718c4c: ret
    //     0x718c4c: ret             
    // 0x718c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718c50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718c54: b               #0x718c28
  }
  _ _showCloseConfirmDialog(/* No info */) {
    // ** addr: 0x718c58, size: 0x70
    // 0x718c58: EnterFrame
    //     0x718c58: stp             fp, lr, [SP, #-0x10]!
    //     0x718c5c: mov             fp, SP
    // 0x718c60: AllocStack(0x28)
    //     0x718c60: sub             SP, SP, #0x28
    // 0x718c64: SetupParameters(RecommendUserWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x718c64: stur            x1, [fp, #-8]
    //     0x718c68: stur            x2, [fp, #-0x10]
    // 0x718c6c: CheckStackOverflow
    //     0x718c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718c70: cmp             SP, x16
    //     0x718c74: b.ls            #0x718cc0
    // 0x718c78: r1 = 1
    //     0x718c78: movz            x1, #0x1
    // 0x718c7c: r0 = AllocateContext()
    //     0x718c7c: bl              #0x908370  ; AllocateContextStub
    // 0x718c80: mov             x1, x0
    // 0x718c84: ldur            x0, [fp, #-8]
    // 0x718c88: StoreField: r1->field_f = r0
    //     0x718c88: stur            w0, [x1, #0xf]
    // 0x718c8c: mov             x2, x1
    // 0x718c90: r1 = Function '<anonymous closure>':.
    //     0x718c90: add             x1, PP, #0x26, lsl #12  ; [pp+0x26948] AnonymousClosure: (0x718e94), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_showCloseConfirmDialog (0x718c58)
    //     0x718c94: ldr             x1, [x1, #0x948]
    // 0x718c98: r0 = AllocateClosure()
    //     0x718c98: bl              #0x908734  ; AllocateClosureStub
    // 0x718c9c: stp             x0, NULL, [SP, #8]
    // 0x718ca0: ldur            x16, [fp, #-0x10]
    // 0x718ca4: str             x16, [SP]
    // 0x718ca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x718ca8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x718cac: r0 = showCupertinoDialog()
    //     0x718cac: bl              #0x718cc8  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoDialog
    // 0x718cb0: r0 = Null
    //     0x718cb0: mov             x0, NULL
    // 0x718cb4: LeaveFrame
    //     0x718cb4: mov             SP, fp
    //     0x718cb8: ldp             fp, lr, [SP], #0x10
    // 0x718cbc: ret
    //     0x718cbc: ret             
    // 0x718cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718cc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718cc4: b               #0x718c78
  }
  [closure] CupertinoAlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x718e94, size: 0x14c
    // 0x718e94: EnterFrame
    //     0x718e94: stp             fp, lr, [SP, #-0x10]!
    //     0x718e98: mov             fp, SP
    // 0x718e9c: AllocStack(0x18)
    //     0x718e9c: sub             SP, SP, #0x18
    // 0x718ea0: SetupParameters([dynamic _ /* r0 */])
    //     0x718ea0: ldr             x0, [fp, #0x18]
    //     0x718ea4: ldur            w1, [x0, #0x17]
    //     0x718ea8: add             x1, x1, HEAP, lsl #32
    //     0x718eac: stur            x1, [fp, #-8]
    // 0x718eb0: r1 = 1
    //     0x718eb0: movz            x1, #0x1
    // 0x718eb4: r0 = AllocateContext()
    //     0x718eb4: bl              #0x908370  ; AllocateContextStub
    // 0x718eb8: mov             x3, x0
    // 0x718ebc: ldur            x0, [fp, #-8]
    // 0x718ec0: stur            x3, [fp, #-0x10]
    // 0x718ec4: StoreField: r3->field_b = r0
    //     0x718ec4: stur            w0, [x3, #0xb]
    // 0x718ec8: ldr             x0, [fp, #0x10]
    // 0x718ecc: StoreField: r3->field_f = r0
    //     0x718ecc: stur            w0, [x3, #0xf]
    // 0x718ed0: mov             x2, x3
    // 0x718ed4: r1 = Function '<anonymous closure>':.
    //     0x718ed4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26950] AnonymousClosure: (0x719348), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_showCloseConfirmDialog (0x718c58)
    //     0x718ed8: ldr             x1, [x1, #0x950]
    // 0x718edc: r0 = AllocateClosure()
    //     0x718edc: bl              #0x908734  ; AllocateClosureStub
    // 0x718ee0: stur            x0, [fp, #-8]
    // 0x718ee4: r0 = CupertinoDialogAction()
    //     0x718ee4: bl              #0x718fec  ; AllocateCupertinoDialogActionStub -> CupertinoDialogAction (size=0x20)
    // 0x718ee8: mov             x3, x0
    // 0x718eec: ldur            x0, [fp, #-8]
    // 0x718ef0: stur            x3, [fp, #-0x18]
    // 0x718ef4: StoreField: r3->field_b = r0
    //     0x718ef4: stur            w0, [x3, #0xb]
    // 0x718ef8: r0 = false
    //     0x718ef8: add             x0, NULL, #0x30  ; false
    // 0x718efc: StoreField: r3->field_f = r0
    //     0x718efc: stur            w0, [x3, #0xf]
    // 0x718f00: StoreField: r3->field_13 = r0
    //     0x718f00: stur            w0, [x3, #0x13]
    // 0x718f04: r1 = Instance_Text
    //     0x718f04: add             x1, PP, #0x26, lsl #12  ; [pp+0x26958] Obj!Text@8a7741
    //     0x718f08: ldr             x1, [x1, #0x958]
    // 0x718f0c: StoreField: r3->field_1b = r1
    //     0x718f0c: stur            w1, [x3, #0x1b]
    // 0x718f10: ldur            x2, [fp, #-0x10]
    // 0x718f14: r1 = Function '<anonymous closure>':.
    //     0x718f14: add             x1, PP, #0x26, lsl #12  ; [pp+0x26960] AnonymousClosure: (0x718ff8), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_showCloseConfirmDialog (0x718c58)
    //     0x718f18: ldr             x1, [x1, #0x960]
    // 0x718f1c: r0 = AllocateClosure()
    //     0x718f1c: bl              #0x908734  ; AllocateClosureStub
    // 0x718f20: stur            x0, [fp, #-8]
    // 0x718f24: r0 = CupertinoDialogAction()
    //     0x718f24: bl              #0x718fec  ; AllocateCupertinoDialogActionStub -> CupertinoDialogAction (size=0x20)
    // 0x718f28: mov             x3, x0
    // 0x718f2c: ldur            x0, [fp, #-8]
    // 0x718f30: stur            x3, [fp, #-0x10]
    // 0x718f34: StoreField: r3->field_b = r0
    //     0x718f34: stur            w0, [x3, #0xb]
    // 0x718f38: r0 = true
    //     0x718f38: add             x0, NULL, #0x20  ; true
    // 0x718f3c: StoreField: r3->field_f = r0
    //     0x718f3c: stur            w0, [x3, #0xf]
    // 0x718f40: r0 = false
    //     0x718f40: add             x0, NULL, #0x30  ; false
    // 0x718f44: StoreField: r3->field_13 = r0
    //     0x718f44: stur            w0, [x3, #0x13]
    // 0x718f48: r0 = Instance_Text
    //     0x718f48: add             x0, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!Text@8a76f1
    //     0x718f4c: ldr             x0, [x0, #0x968]
    // 0x718f50: StoreField: r3->field_1b = r0
    //     0x718f50: stur            w0, [x3, #0x1b]
    // 0x718f54: r1 = Null
    //     0x718f54: mov             x1, NULL
    // 0x718f58: r2 = 4
    //     0x718f58: movz            x2, #0x4
    // 0x718f5c: r0 = AllocateArray()
    //     0x718f5c: bl              #0x909400  ; AllocateArrayStub
    // 0x718f60: mov             x2, x0
    // 0x718f64: ldur            x0, [fp, #-0x18]
    // 0x718f68: stur            x2, [fp, #-8]
    // 0x718f6c: StoreField: r2->field_f = r0
    //     0x718f6c: stur            w0, [x2, #0xf]
    // 0x718f70: ldur            x0, [fp, #-0x10]
    // 0x718f74: StoreField: r2->field_13 = r0
    //     0x718f74: stur            w0, [x2, #0x13]
    // 0x718f78: r1 = <Widget>
    //     0x718f78: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x718f7c: ldr             x1, [x1, #0x1c8]
    // 0x718f80: r0 = AllocateGrowableArray()
    //     0x718f80: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x718f84: mov             x1, x0
    // 0x718f88: ldur            x0, [fp, #-8]
    // 0x718f8c: stur            x1, [fp, #-0x10]
    // 0x718f90: StoreField: r1->field_f = r0
    //     0x718f90: stur            w0, [x1, #0xf]
    // 0x718f94: r0 = 4
    //     0x718f94: movz            x0, #0x4
    // 0x718f98: StoreField: r1->field_b = r0
    //     0x718f98: stur            w0, [x1, #0xb]
    // 0x718f9c: r0 = CupertinoAlertDialog()
    //     0x718f9c: bl              #0x718fe0  ; AllocateCupertinoAlertDialogStub -> CupertinoAlertDialog (size=0x28)
    // 0x718fa0: r1 = Instance_Text
    //     0x718fa0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26970] Obj!Text@8a4e01
    //     0x718fa4: ldr             x1, [x1, #0x970]
    // 0x718fa8: StoreField: r0->field_b = r1
    //     0x718fa8: stur            w1, [x0, #0xb]
    // 0x718fac: r1 = Instance_Padding
    //     0x718fac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26978] Obj!Padding@8a3991
    //     0x718fb0: ldr             x1, [x1, #0x978]
    // 0x718fb4: StoreField: r0->field_f = r1
    //     0x718fb4: stur            w1, [x0, #0xf]
    // 0x718fb8: ldur            x1, [fp, #-0x10]
    // 0x718fbc: StoreField: r0->field_13 = r1
    //     0x718fbc: stur            w1, [x0, #0x13]
    // 0x718fc0: r1 = Instance_Duration
    //     0x718fc0: add             x1, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x718fc4: ldr             x1, [x1, #0x78]
    // 0x718fc8: StoreField: r0->field_1f = r1
    //     0x718fc8: stur            w1, [x0, #0x1f]
    // 0x718fcc: r1 = Instance__DecelerateCurve
    //     0x718fcc: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x718fd0: StoreField: r0->field_23 = r1
    //     0x718fd0: stur            w1, [x0, #0x23]
    // 0x718fd4: LeaveFrame
    //     0x718fd4: mov             SP, fp
    //     0x718fd8: ldp             fp, lr, [SP], #0x10
    // 0x718fdc: ret
    //     0x718fdc: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x718ff8, size: 0x160
    // 0x718ff8: EnterFrame
    //     0x718ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x718ffc: mov             fp, SP
    // 0x719000: AllocStack(0x30)
    //     0x719000: sub             SP, SP, #0x30
    // 0x719004: SetupParameters(RecommendUserWidgetState this /* r1 */)
    //     0x719004: stur            NULL, [fp, #-8]
    //     0x719008: movz            x0, #0
    //     0x71900c: add             x1, fp, w0, sxtw #2
    //     0x719010: ldr             x1, [x1, #0x10]
    //     0x719014: ldur            w2, [x1, #0x17]
    //     0x719018: add             x2, x2, HEAP, lsl #32
    //     0x71901c: stur            x2, [fp, #-0x10]
    // 0x719020: CheckStackOverflow
    //     0x719020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719024: cmp             SP, x16
    //     0x719028: b.ls            #0x719144
    // 0x71902c: InitAsync() -> Future<void?>
    //     0x71902c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x719030: bl              #0x386740  ; InitAsyncStub
    // 0x719034: ldur            x0, [fp, #-0x10]
    // 0x719038: LoadField: r1 = r0->field_f
    //     0x719038: ldur            w1, [x0, #0xf]
    // 0x71903c: DecompressPointer r1
    //     0x71903c: add             x1, x1, HEAP, lsl #32
    // 0x719040: r16 = <Object?>
    //     0x719040: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x719044: stp             x1, x16, [SP]
    // 0x719048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x719048: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71904c: r0 = pop()
    //     0x71904c: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x719050: ldur            x0, [fp, #-0x10]
    // 0x719054: LoadField: r2 = r0->field_b
    //     0x719054: ldur            w2, [x0, #0xb]
    // 0x719058: DecompressPointer r2
    //     0x719058: add             x2, x2, HEAP, lsl #32
    // 0x71905c: stur            x2, [fp, #-0x18]
    // 0x719060: LoadField: r1 = r2->field_f
    //     0x719060: ldur            w1, [x2, #0xf]
    // 0x719064: DecompressPointer r1
    //     0x719064: add             x1, x1, HEAP, lsl #32
    // 0x719068: LoadField: r3 = r1->field_b
    //     0x719068: ldur            w3, [x1, #0xb]
    // 0x71906c: DecompressPointer r3
    //     0x71906c: add             x3, x3, HEAP, lsl #32
    // 0x719070: cmp             w3, NULL
    // 0x719074: b.eq            #0x71914c
    // 0x719078: LoadField: r1 = r3->field_1f
    //     0x719078: ldur            x1, [x3, #0x1f]
    // 0x71907c: r0 = closeSuggest()
    //     0x71907c: bl              #0x719158  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::closeSuggest
    // 0x719080: mov             x1, x0
    // 0x719084: stur            x1, [fp, #-0x20]
    // 0x719088: r0 = Await()
    //     0x719088: bl              #0x3862cc  ; AwaitStub
    // 0x71908c: r16 = true
    //     0x71908c: add             x16, NULL, #0x20  ; true
    // 0x719090: cmp             w0, w16
    // 0x719094: b.ne            #0x7190cc
    // 0x719098: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x719098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71909c: ldr             x0, [x0, #0xc78]
    //     0x7190a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7190a4: cmp             w0, w16
    //     0x7190a8: b.ne            #0x7190b4
    //     0x7190ac: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x7190b0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7190b4: str             NULL, [SP]
    // 0x7190b8: r1 = "[RecommendUserWidget] 关闭成功"
    //     0x7190b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26980] "[RecommendUserWidget] 关闭成功"
    //     0x7190bc: ldr             x1, [x1, #0x980]
    // 0x7190c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7190c0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7190c4: r0 = debugPrintThrottled()
    //     0x7190c4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7190c8: b               #0x7190fc
    // 0x7190cc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7190cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7190d0: ldr             x0, [x0, #0xc78]
    //     0x7190d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7190d8: cmp             w0, w16
    //     0x7190dc: b.ne            #0x7190e8
    //     0x7190e0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x7190e4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7190e8: str             NULL, [SP]
    // 0x7190ec: r1 = "[RecommendUserWidget] 关闭失败"
    //     0x7190ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26988] "[RecommendUserWidget] 关闭失败"
    //     0x7190f0: ldr             x1, [x1, #0x988]
    // 0x7190f4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7190f4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7190f8: r0 = debugPrintThrottled()
    //     0x7190f8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7190fc: ldur            x0, [fp, #-0x18]
    // 0x719100: LoadField: r1 = r0->field_f
    //     0x719100: ldur            w1, [x0, #0xf]
    // 0x719104: DecompressPointer r1
    //     0x719104: add             x1, x1, HEAP, lsl #32
    // 0x719108: LoadField: r0 = r1->field_b
    //     0x719108: ldur            w0, [x1, #0xb]
    // 0x71910c: DecompressPointer r0
    //     0x71910c: add             x0, x0, HEAP, lsl #32
    // 0x719110: cmp             w0, NULL
    // 0x719114: b.eq            #0x719150
    // 0x719118: LoadField: r1 = r0->field_f
    //     0x719118: ldur            w1, [x0, #0xf]
    // 0x71911c: DecompressPointer r1
    //     0x71911c: add             x1, x1, HEAP, lsl #32
    // 0x719120: cmp             w1, NULL
    // 0x719124: b.eq            #0x719154
    // 0x719128: str             x1, [SP]
    // 0x71912c: mov             x0, x1
    // 0x719130: ClosureCall
    //     0x719130: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x719134: ldur            x2, [x0, #0x1f]
    //     0x719138: blr             x2
    // 0x71913c: r0 = Null
    //     0x71913c: mov             x0, NULL
    // 0x719140: r0 = ReturnAsyncNotFuture()
    //     0x719140: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x719144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719148: b               #0x71902c
    // 0x71914c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71914c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719150: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719154: r0 = NullErrorSharedWithoutFPURegs()
    //     0x719154: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x719348, size: 0x54
    // 0x719348: EnterFrame
    //     0x719348: stp             fp, lr, [SP, #-0x10]!
    //     0x71934c: mov             fp, SP
    // 0x719350: AllocStack(0x10)
    //     0x719350: sub             SP, SP, #0x10
    // 0x719354: SetupParameters([dynamic _ /* r0 */])
    //     0x719354: ldr             x0, [fp, #0x10]
    //     0x719358: ldur            w1, [x0, #0x17]
    //     0x71935c: add             x1, x1, HEAP, lsl #32
    // 0x719360: CheckStackOverflow
    //     0x719360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719364: cmp             SP, x16
    //     0x719368: b.ls            #0x719394
    // 0x71936c: LoadField: r0 = r1->field_f
    //     0x71936c: ldur            w0, [x1, #0xf]
    // 0x719370: DecompressPointer r0
    //     0x719370: add             x0, x0, HEAP, lsl #32
    // 0x719374: r16 = <Object?>
    //     0x719374: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x719378: stp             x0, x16, [SP]
    // 0x71937c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71937c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x719380: r0 = pop()
    //     0x719380: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x719384: r0 = Null
    //     0x719384: mov             x0, NULL
    // 0x719388: LeaveFrame
    //     0x719388: mov             SP, fp
    //     0x71938c: ldp             fp, lr, [SP], #0x10
    // 0x719390: ret
    //     0x719390: ret             
    // 0x719394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719398: b               #0x71936c
  }
  [closure] Future<void> _refresh(dynamic) {
    // ** addr: 0x71939c, size: 0x38
    // 0x71939c: EnterFrame
    //     0x71939c: stp             fp, lr, [SP, #-0x10]!
    //     0x7193a0: mov             fp, SP
    // 0x7193a4: ldr             x0, [fp, #0x10]
    // 0x7193a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7193a8: ldur            w1, [x0, #0x17]
    // 0x7193ac: DecompressPointer r1
    //     0x7193ac: add             x1, x1, HEAP, lsl #32
    // 0x7193b0: CheckStackOverflow
    //     0x7193b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7193b4: cmp             SP, x16
    //     0x7193b8: b.ls            #0x7193cc
    // 0x7193bc: r0 = _refresh()
    //     0x7193bc: bl              #0x7193d4  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_refresh
    // 0x7193c0: LeaveFrame
    //     0x7193c0: mov             SP, fp
    //     0x7193c4: ldp             fp, lr, [SP], #0x10
    // 0x7193c8: ret
    //     0x7193c8: ret             
    // 0x7193cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7193cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7193d0: b               #0x7193bc
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x7193d4, size: 0x68
    // 0x7193d4: EnterFrame
    //     0x7193d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7193d8: mov             fp, SP
    // 0x7193dc: AllocStack(0x18)
    //     0x7193dc: sub             SP, SP, #0x18
    // 0x7193e0: SetupParameters(RecommendUserWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x7193e0: stur            NULL, [fp, #-8]
    //     0x7193e4: stur            x1, [fp, #-0x10]
    // 0x7193e8: CheckStackOverflow
    //     0x7193e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7193ec: cmp             SP, x16
    //     0x7193f0: b.ls            #0x719430
    // 0x7193f4: InitAsync() -> Future<void?>
    //     0x7193f4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x7193f8: bl              #0x386740  ; InitAsyncStub
    // 0x7193fc: ldur            x1, [fp, #-0x10]
    // 0x719400: r2 = true
    //     0x719400: add             x2, NULL, #0x20  ; true
    // 0x719404: r0 = _loadData()
    //     0x719404: bl              #0x5ed1f0  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_loadData
    // 0x719408: mov             x1, x0
    // 0x71940c: stur            x1, [fp, #-0x18]
    // 0x719410: r0 = Await()
    //     0x719410: bl              #0x3862cc  ; AwaitStub
    // 0x719414: ldur            x1, [fp, #-0x10]
    // 0x719418: LoadField: r2 = r1->field_b
    //     0x719418: ldur            w2, [x1, #0xb]
    // 0x71941c: DecompressPointer r2
    //     0x71941c: add             x2, x2, HEAP, lsl #32
    // 0x719420: cmp             w2, NULL
    // 0x719424: b.eq            #0x719438
    // 0x719428: r0 = Null
    //     0x719428: mov             x0, NULL
    // 0x71942c: r0 = ReturnAsyncNotFuture()
    //     0x71942c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x719430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719434: b               #0x7193f4
    // 0x719438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719438: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RecommendUserWidgetState(/* No info */) {
    // ** addr: 0x743f5c, size: 0x14c
    // 0x743f5c: EnterFrame
    //     0x743f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x743f60: mov             fp, SP
    // 0x743f64: AllocStack(0x20)
    //     0x743f64: sub             SP, SP, #0x20
    // 0x743f68: r0 = false
    //     0x743f68: add             x0, NULL, #0x30  ; false
    // 0x743f6c: mov             x3, x1
    // 0x743f70: stur            x1, [fp, #-8]
    // 0x743f74: CheckStackOverflow
    //     0x743f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743f78: cmp             SP, x16
    //     0x743f7c: b.ls            #0x7440a0
    // 0x743f80: ArrayStore: r3[0] = r0  ; List_4
    //     0x743f80: stur            w0, [x3, #0x17]
    // 0x743f84: StoreField: r3->field_1b = r0
    //     0x743f84: stur            w0, [x3, #0x1b]
    // 0x743f88: StoreField: r3->field_1f = rZR
    //     0x743f88: stur            xzr, [x3, #0x1f]
    // 0x743f8c: r1 = <SuggestUserItem>
    //     0x743f8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c30] TypeArguments: <SuggestUserItem>
    //     0x743f90: ldr             x1, [x1, #0xc30]
    // 0x743f94: r2 = 0
    //     0x743f94: movz            x2, #0
    // 0x743f98: r0 = _GrowableList()
    //     0x743f98: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x743f9c: ldur            x1, [fp, #-8]
    // 0x743fa0: StoreField: r1->field_13 = r0
    //     0x743fa0: stur            w0, [x1, #0x13]
    //     0x743fa4: ldurb           w16, [x1, #-1]
    //     0x743fa8: ldurb           w17, [x0, #-1]
    //     0x743fac: and             x16, x17, x16, lsr #2
    //     0x743fb0: tst             x16, HEAP, lsr #32
    //     0x743fb4: b.eq            #0x743fbc
    //     0x743fb8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x743fbc: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x743fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x743fc0: ldr             x0, [x0, #0x768]
    //     0x743fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x743fc8: cmp             w0, w16
    //     0x743fcc: b.ne            #0x743fd8
    //     0x743fd0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x743fd4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x743fd8: r1 = <int>
    //     0x743fd8: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x743fdc: stur            x0, [fp, #-0x10]
    // 0x743fe0: r0 = _Set()
    //     0x743fe0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x743fe4: mov             x1, x0
    // 0x743fe8: ldur            x0, [fp, #-0x10]
    // 0x743fec: stur            x1, [fp, #-0x18]
    // 0x743ff0: StoreField: r1->field_1b = r0
    //     0x743ff0: stur            w0, [x1, #0x1b]
    // 0x743ff4: StoreField: r1->field_b = rZR
    //     0x743ff4: stur            wzr, [x1, #0xb]
    // 0x743ff8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x743ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x743ffc: ldr             x0, [x0, #0x770]
    //     0x744000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x744004: cmp             w0, w16
    //     0x744008: b.ne            #0x744014
    //     0x74400c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x744010: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x744014: mov             x2, x0
    // 0x744018: ldur            x0, [fp, #-0x18]
    // 0x74401c: stur            x2, [fp, #-0x20]
    // 0x744020: StoreField: r0->field_f = r2
    //     0x744020: stur            w2, [x0, #0xf]
    // 0x744024: StoreField: r0->field_13 = rZR
    //     0x744024: stur            wzr, [x0, #0x13]
    // 0x744028: ArrayStore: r0[0] = rZR  ; List_4
    //     0x744028: stur            wzr, [x0, #0x17]
    // 0x74402c: ldur            x3, [fp, #-8]
    // 0x744030: StoreField: r3->field_27 = r0
    //     0x744030: stur            w0, [x3, #0x27]
    //     0x744034: ldurb           w16, [x3, #-1]
    //     0x744038: ldurb           w17, [x0, #-1]
    //     0x74403c: and             x16, x17, x16, lsr #2
    //     0x744040: tst             x16, HEAP, lsr #32
    //     0x744044: b.eq            #0x74404c
    //     0x744048: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x74404c: r1 = <int>
    //     0x74404c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x744050: r0 = _Set()
    //     0x744050: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x744054: ldur            x1, [fp, #-0x10]
    // 0x744058: StoreField: r0->field_1b = r1
    //     0x744058: stur            w1, [x0, #0x1b]
    // 0x74405c: StoreField: r0->field_b = rZR
    //     0x74405c: stur            wzr, [x0, #0xb]
    // 0x744060: ldur            x1, [fp, #-0x20]
    // 0x744064: StoreField: r0->field_f = r1
    //     0x744064: stur            w1, [x0, #0xf]
    // 0x744068: StoreField: r0->field_13 = rZR
    //     0x744068: stur            wzr, [x0, #0x13]
    // 0x74406c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x74406c: stur            wzr, [x0, #0x17]
    // 0x744070: ldur            x1, [fp, #-8]
    // 0x744074: StoreField: r1->field_2b = r0
    //     0x744074: stur            w0, [x1, #0x2b]
    //     0x744078: ldurb           w16, [x1, #-1]
    //     0x74407c: ldurb           w17, [x0, #-1]
    //     0x744080: and             x16, x17, x16, lsr #2
    //     0x744084: tst             x16, HEAP, lsr #32
    //     0x744088: b.eq            #0x744090
    //     0x74408c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x744090: r0 = Null
    //     0x744090: mov             x0, NULL
    // 0x744094: LeaveFrame
    //     0x744094: mov             SP, fp
    //     0x744098: ldp             fp, lr, [SP], #0x10
    // 0x74409c: ret
    //     0x74409c: ret             
    // 0x7440a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7440a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7440a4: b               #0x743f80
  }
}

// class id: 2804, size: 0x2c, field offset: 0xc
//   const constructor, 
class RecommendUserWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x743f14, size: 0x48
    // 0x743f14: EnterFrame
    //     0x743f14: stp             fp, lr, [SP, #-0x10]!
    //     0x743f18: mov             fp, SP
    // 0x743f1c: AllocStack(0x8)
    //     0x743f1c: sub             SP, SP, #8
    // 0x743f20: CheckStackOverflow
    //     0x743f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743f24: cmp             SP, x16
    //     0x743f28: b.ls            #0x743f54
    // 0x743f2c: r1 = <RecommendUserWidget>
    //     0x743f2c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c28] TypeArguments: <RecommendUserWidget>
    //     0x743f30: ldr             x1, [x1, #0xc28]
    // 0x743f34: r0 = RecommendUserWidgetState()
    //     0x743f34: bl              #0x7440a8  ; AllocateRecommendUserWidgetStateStub -> RecommendUserWidgetState (size=0x30)
    // 0x743f38: mov             x1, x0
    // 0x743f3c: stur            x0, [fp, #-8]
    // 0x743f40: r0 = RecommendUserWidgetState()
    //     0x743f40: bl              #0x743f5c  ; [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::RecommendUserWidgetState
    // 0x743f44: ldur            x0, [fp, #-8]
    // 0x743f48: LeaveFrame
    //     0x743f48: mov             SP, fp
    //     0x743f4c: ldp             fp, lr, [SP], #0x10
    // 0x743f50: ret
    //     0x743f50: ret             
    // 0x743f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743f54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743f58: b               #0x743f2c
  }
}

// class id: 4290, size: 0x14, field offset: 0x14
enum RecommendDividerPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e1aec, size: 0x64
    // 0x7e1aec: EnterFrame
    //     0x7e1aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1af0: mov             fp, SP
    // 0x7e1af4: AllocStack(0x10)
    //     0x7e1af4: sub             SP, SP, #0x10
    // 0x7e1af8: SetupParameters(RecommendDividerPosition this /* r1 => r0, fp-0x8 */)
    //     0x7e1af8: mov             x0, x1
    //     0x7e1afc: stur            x1, [fp, #-8]
    // 0x7e1b00: CheckStackOverflow
    //     0x7e1b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1b04: cmp             SP, x16
    //     0x7e1b08: b.ls            #0x7e1b48
    // 0x7e1b0c: r1 = Null
    //     0x7e1b0c: mov             x1, NULL
    // 0x7e1b10: r2 = 4
    //     0x7e1b10: movz            x2, #0x4
    // 0x7e1b14: r0 = AllocateArray()
    //     0x7e1b14: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1b18: r16 = "RecommendDividerPosition."
    //     0x7e1b18: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c38] "RecommendDividerPosition."
    //     0x7e1b1c: ldr             x16, [x16, #0xc38]
    // 0x7e1b20: StoreField: r0->field_f = r16
    //     0x7e1b20: stur            w16, [x0, #0xf]
    // 0x7e1b24: ldur            x1, [fp, #-8]
    // 0x7e1b28: LoadField: r2 = r1->field_f
    //     0x7e1b28: ldur            w2, [x1, #0xf]
    // 0x7e1b2c: DecompressPointer r2
    //     0x7e1b2c: add             x2, x2, HEAP, lsl #32
    // 0x7e1b30: StoreField: r0->field_13 = r2
    //     0x7e1b30: stur            w2, [x0, #0x13]
    // 0x7e1b34: str             x0, [SP]
    // 0x7e1b38: r0 = _interpolate()
    //     0x7e1b38: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1b3c: LeaveFrame
    //     0x7e1b3c: mov             SP, fp
    //     0x7e1b40: ldp             fp, lr, [SP], #0x10
    // 0x7e1b44: ret
    //     0x7e1b44: ret             
    // 0x7e1b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1b48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1b4c: b               #0x7e1b0c
  }
}
