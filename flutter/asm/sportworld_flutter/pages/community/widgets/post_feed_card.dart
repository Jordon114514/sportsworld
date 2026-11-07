// lib: , url: package:sportworld_flutter/pages/community/widgets/post_feed_card.dart

// class id: 1049589, size: 0x8
class :: {

  static _ _isNetworkImageUrl(/* No info */) {
    // ** addr: 0x6c65e0, size: 0x80
    // 0x6c65e0: EnterFrame
    //     0x6c65e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c65e4: mov             fp, SP
    // 0x6c65e8: AllocStack(0x8)
    //     0x6c65e8: sub             SP, SP, #8
    // 0x6c65ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6c65ec: mov             x0, x1
    //     0x6c65f0: stur            x1, [fp, #-8]
    // 0x6c65f4: CheckStackOverflow
    //     0x6c65f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c65f8: cmp             SP, x16
    //     0x6c65fc: b.ls            #0x6c6658
    // 0x6c6600: LoadField: r1 = r0->field_7
    //     0x6c6600: ldur            w1, [x0, #7]
    // 0x6c6604: cbnz            w1, #0x6c6618
    // 0x6c6608: r0 = false
    //     0x6c6608: add             x0, NULL, #0x30  ; false
    // 0x6c660c: LeaveFrame
    //     0x6c660c: mov             SP, fp
    //     0x6c6610: ldp             fp, lr, [SP], #0x10
    // 0x6c6614: ret
    //     0x6c6614: ret             
    // 0x6c6618: mov             x1, x0
    // 0x6c661c: r2 = "https://"
    //     0x6c661c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a40] "https://"
    //     0x6c6620: ldr             x2, [x2, #0xa40]
    // 0x6c6624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c6624: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c6628: r0 = startsWith()
    //     0x6c6628: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x6c662c: tbnz            w0, #4, #0x6c6638
    // 0x6c6630: r0 = true
    //     0x6c6630: add             x0, NULL, #0x20  ; true
    // 0x6c6634: b               #0x6c664c
    // 0x6c6638: ldur            x1, [fp, #-8]
    // 0x6c663c: r2 = "http://"
    //     0x6c663c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd8] "http://"
    //     0x6c6640: ldr             x2, [x2, #0xdd8]
    // 0x6c6644: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c6644: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c6648: r0 = startsWith()
    //     0x6c6648: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x6c664c: LeaveFrame
    //     0x6c664c: mov             SP, fp
    //     0x6c6650: ldp             fp, lr, [SP], #0x10
    // 0x6c6654: ret
    //     0x6c6654: ret             
    // 0x6c6658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c665c: b               #0x6c6600
  }
}

// class id: 2304, size: 0x1c, field offset: 0x14
class _PostFeedCardState extends State<dynamic> {

  late int _likeCount; // offset: 0x18
  late bool _liked; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x574fd8, size: 0x78
    // 0x574fd8: EnterFrame
    //     0x574fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x574fdc: mov             fp, SP
    // 0x574fe0: r2 = false
    //     0x574fe0: add             x2, NULL, #0x30  ; false
    // 0x574fe4: mov             x3, x1
    // 0x574fe8: LoadField: r4 = r3->field_b
    //     0x574fe8: ldur            w4, [x3, #0xb]
    // 0x574fec: DecompressPointer r4
    //     0x574fec: add             x4, x4, HEAP, lsl #32
    // 0x574ff0: cmp             w4, NULL
    // 0x574ff4: b.eq            #0x57504c
    // 0x574ff8: StoreField: r3->field_13 = r2
    //     0x574ff8: stur            w2, [x3, #0x13]
    // 0x574ffc: LoadField: r2 = r4->field_b
    //     0x574ffc: ldur            w2, [x4, #0xb]
    // 0x575000: DecompressPointer r2
    //     0x575000: add             x2, x2, HEAP, lsl #32
    // 0x575004: LoadField: r4 = r2->field_3b
    //     0x575004: ldur            x4, [x2, #0x3b]
    // 0x575008: r0 = BoxInt64Instr(r4)
    //     0x575008: sbfiz           x0, x4, #1, #0x1f
    //     0x57500c: cmp             x4, x0, asr #1
    //     0x575010: b.eq            #0x57501c
    //     0x575014: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x575018: stur            x4, [x0, #7]
    // 0x57501c: ArrayStore: r3[0] = r0  ; List_4
    //     0x57501c: stur            w0, [x3, #0x17]
    //     0x575020: tbz             w0, #0, #0x57503c
    //     0x575024: ldurb           w16, [x3, #-1]
    //     0x575028: ldurb           w17, [x0, #-1]
    //     0x57502c: and             x16, x17, x16, lsr #2
    //     0x575030: tst             x16, HEAP, lsr #32
    //     0x575034: b.eq            #0x57503c
    //     0x575038: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57503c: r0 = Null
    //     0x57503c: mov             x0, NULL
    // 0x575040: LeaveFrame
    //     0x575040: mov             SP, fp
    //     0x575044: ldp             fp, lr, [SP], #0x10
    // 0x575048: ret
    //     0x575048: ret             
    // 0x57504c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57504c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68b5c8, size: 0x984
    // 0x68b5c8: EnterFrame
    //     0x68b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68b5cc: mov             fp, SP
    // 0x68b5d0: AllocStack(0x90)
    //     0x68b5d0: sub             SP, SP, #0x90
    // 0x68b5d4: SetupParameters(_PostFeedCardState this /* r1 => r1, fp-0x8 */)
    //     0x68b5d4: stur            x1, [fp, #-8]
    // 0x68b5d8: CheckStackOverflow
    //     0x68b5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b5dc: cmp             SP, x16
    //     0x68b5e0: b.ls            #0x68bf1c
    // 0x68b5e4: r1 = 1
    //     0x68b5e4: movz            x1, #0x1
    // 0x68b5e8: r0 = AllocateContext()
    //     0x68b5e8: bl              #0x908370  ; AllocateContextStub
    // 0x68b5ec: mov             x1, x0
    // 0x68b5f0: ldur            x0, [fp, #-8]
    // 0x68b5f4: stur            x1, [fp, #-0x18]
    // 0x68b5f8: StoreField: r1->field_f = r0
    //     0x68b5f8: stur            w0, [x1, #0xf]
    // 0x68b5fc: LoadField: r2 = r0->field_b
    //     0x68b5fc: ldur            w2, [x0, #0xb]
    // 0x68b600: DecompressPointer r2
    //     0x68b600: add             x2, x2, HEAP, lsl #32
    // 0x68b604: cmp             w2, NULL
    // 0x68b608: b.eq            #0x68bf24
    // 0x68b60c: LoadField: r3 = r2->field_b
    //     0x68b60c: ldur            w3, [x2, #0xb]
    // 0x68b610: DecompressPointer r3
    //     0x68b610: add             x3, x3, HEAP, lsl #32
    // 0x68b614: stur            x3, [fp, #-0x10]
    // 0x68b618: r0 = Radius()
    //     0x68b618: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68b61c: d0 = 12.000000
    //     0x68b61c: fmov            d0, #12.00000000
    // 0x68b620: stur            x0, [fp, #-0x20]
    // 0x68b624: StoreField: r0->field_7 = d0
    //     0x68b624: stur            d0, [x0, #7]
    // 0x68b628: StoreField: r0->field_f = d0
    //     0x68b628: stur            d0, [x0, #0xf]
    // 0x68b62c: r0 = BorderRadius()
    //     0x68b62c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x68b630: mov             x2, x0
    // 0x68b634: ldur            x0, [fp, #-0x20]
    // 0x68b638: stur            x2, [fp, #-0x28]
    // 0x68b63c: StoreField: r2->field_7 = r0
    //     0x68b63c: stur            w0, [x2, #7]
    // 0x68b640: StoreField: r2->field_b = r0
    //     0x68b640: stur            w0, [x2, #0xb]
    // 0x68b644: StoreField: r2->field_f = r0
    //     0x68b644: stur            w0, [x2, #0xf]
    // 0x68b648: StoreField: r2->field_13 = r0
    //     0x68b648: stur            w0, [x2, #0x13]
    // 0x68b64c: r16 = 0.040000
    //     0x68b64c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da30] 0.04
    //     0x68b650: ldr             x16, [x16, #0xa30]
    // 0x68b654: str             x16, [SP]
    // 0x68b658: r1 = Instance_Color
    //     0x68b658: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x68b65c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x68b65c: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x68b660: ldr             x4, [x4, #0x4a8]
    // 0x68b664: r0 = withValues()
    //     0x68b664: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x68b668: stur            x0, [fp, #-0x20]
    // 0x68b66c: r0 = BoxShadow()
    //     0x68b66c: bl              #0x4ec9cc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x68b670: stur            x0, [fp, #-0x30]
    // 0x68b674: ArrayStore: r0[0] = rZR  ; List_8
    //     0x68b674: stur            xzr, [x0, #0x17]
    // 0x68b678: r1 = Instance_BlurStyle
    //     0x68b678: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!BlurStyle@8b57a1
    //     0x68b67c: ldr             x1, [x1, #0xeb0]
    // 0x68b680: StoreField: r0->field_1f = r1
    //     0x68b680: stur            w1, [x0, #0x1f]
    // 0x68b684: ldur            x1, [fp, #-0x20]
    // 0x68b688: StoreField: r0->field_7 = r1
    //     0x68b688: stur            w1, [x0, #7]
    // 0x68b68c: r1 = Instance_Offset
    //     0x68b68c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!Offset@8af4b1
    //     0x68b690: ldr             x1, [x1, #0xeb8]
    // 0x68b694: StoreField: r0->field_b = r1
    //     0x68b694: stur            w1, [x0, #0xb]
    // 0x68b698: d0 = 8.000000
    //     0x68b698: fmov            d0, #8.00000000
    // 0x68b69c: StoreField: r0->field_f = d0
    //     0x68b69c: stur            d0, [x0, #0xf]
    // 0x68b6a0: r1 = Null
    //     0x68b6a0: mov             x1, NULL
    // 0x68b6a4: r2 = 2
    //     0x68b6a4: movz            x2, #0x2
    // 0x68b6a8: r0 = AllocateArray()
    //     0x68b6a8: bl              #0x909400  ; AllocateArrayStub
    // 0x68b6ac: mov             x2, x0
    // 0x68b6b0: ldur            x0, [fp, #-0x30]
    // 0x68b6b4: stur            x2, [fp, #-0x20]
    // 0x68b6b8: StoreField: r2->field_f = r0
    //     0x68b6b8: stur            w0, [x2, #0xf]
    // 0x68b6bc: r1 = <BoxShadow>
    //     0x68b6bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] TypeArguments: <BoxShadow>
    //     0x68b6c0: ldr             x1, [x1, #0xec0]
    // 0x68b6c4: r0 = AllocateGrowableArray()
    //     0x68b6c4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68b6c8: mov             x1, x0
    // 0x68b6cc: ldur            x0, [fp, #-0x20]
    // 0x68b6d0: stur            x1, [fp, #-0x30]
    // 0x68b6d4: StoreField: r1->field_f = r0
    //     0x68b6d4: stur            w0, [x1, #0xf]
    // 0x68b6d8: r0 = 2
    //     0x68b6d8: movz            x0, #0x2
    // 0x68b6dc: StoreField: r1->field_b = r0
    //     0x68b6dc: stur            w0, [x1, #0xb]
    // 0x68b6e0: r0 = BoxDecoration()
    //     0x68b6e0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x68b6e4: mov             x1, x0
    // 0x68b6e8: r0 = Instance_Color
    //     0x68b6e8: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x68b6ec: stur            x1, [fp, #-0x38]
    // 0x68b6f0: StoreField: r1->field_7 = r0
    //     0x68b6f0: stur            w0, [x1, #7]
    // 0x68b6f4: ldur            x0, [fp, #-0x28]
    // 0x68b6f8: StoreField: r1->field_13 = r0
    //     0x68b6f8: stur            w0, [x1, #0x13]
    // 0x68b6fc: ldur            x0, [fp, #-0x30]
    // 0x68b700: ArrayStore: r1[0] = r0  ; List_4
    //     0x68b700: stur            w0, [x1, #0x17]
    // 0x68b704: r0 = Instance_BoxShape
    //     0x68b704: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x68b708: ldr             x0, [x0, #0x9b0]
    // 0x68b70c: StoreField: r1->field_23 = r0
    //     0x68b70c: stur            w0, [x1, #0x23]
    // 0x68b710: ldur            x2, [fp, #-8]
    // 0x68b714: LoadField: r3 = r2->field_b
    //     0x68b714: ldur            w3, [x2, #0xb]
    // 0x68b718: DecompressPointer r3
    //     0x68b718: add             x3, x3, HEAP, lsl #32
    // 0x68b71c: stur            x3, [fp, #-0x28]
    // 0x68b720: cmp             w3, NULL
    // 0x68b724: b.eq            #0x68bf28
    // 0x68b728: LoadField: r4 = r3->field_13
    //     0x68b728: ldur            w4, [x3, #0x13]
    // 0x68b72c: DecompressPointer r4
    //     0x68b72c: add             x4, x4, HEAP, lsl #32
    // 0x68b730: stur            x4, [fp, #-0x20]
    // 0x68b734: r0 = Radius()
    //     0x68b734: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68b738: d0 = 12.000000
    //     0x68b738: fmov            d0, #12.00000000
    // 0x68b73c: stur            x0, [fp, #-0x30]
    // 0x68b740: StoreField: r0->field_7 = d0
    //     0x68b740: stur            d0, [x0, #7]
    // 0x68b744: StoreField: r0->field_f = d0
    //     0x68b744: stur            d0, [x0, #0xf]
    // 0x68b748: r0 = BorderRadius()
    //     0x68b748: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x68b74c: mov             x1, x0
    // 0x68b750: ldur            x0, [fp, #-0x30]
    // 0x68b754: stur            x1, [fp, #-0x48]
    // 0x68b758: StoreField: r1->field_7 = r0
    //     0x68b758: stur            w0, [x1, #7]
    // 0x68b75c: StoreField: r1->field_b = r0
    //     0x68b75c: stur            w0, [x1, #0xb]
    // 0x68b760: StoreField: r1->field_f = r0
    //     0x68b760: stur            w0, [x1, #0xf]
    // 0x68b764: StoreField: r1->field_13 = r0
    //     0x68b764: stur            w0, [x1, #0x13]
    // 0x68b768: ldur            x0, [fp, #-0x28]
    // 0x68b76c: LoadField: r2 = r0->field_f
    //     0x68b76c: ldur            w2, [x0, #0xf]
    // 0x68b770: DecompressPointer r2
    //     0x68b770: add             x2, x2, HEAP, lsl #32
    // 0x68b774: stur            x2, [fp, #-0x40]
    // 0x68b778: LoadField: r3 = r0->field_1f
    //     0x68b778: ldur            w3, [x0, #0x1f]
    // 0x68b77c: DecompressPointer r3
    //     0x68b77c: add             x3, x3, HEAP, lsl #32
    // 0x68b780: stur            x3, [fp, #-0x30]
    // 0x68b784: r0 = _Header()
    //     0x68b784: bl              #0x68c55c  ; Allocate_HeaderStub -> _Header (size=0x18)
    // 0x68b788: mov             x3, x0
    // 0x68b78c: ldur            x0, [fp, #-0x10]
    // 0x68b790: stur            x3, [fp, #-0x28]
    // 0x68b794: StoreField: r3->field_b = r0
    //     0x68b794: stur            w0, [x3, #0xb]
    // 0x68b798: ldur            x1, [fp, #-0x40]
    // 0x68b79c: StoreField: r3->field_f = r1
    //     0x68b79c: stur            w1, [x3, #0xf]
    // 0x68b7a0: ldur            x1, [fp, #-0x30]
    // 0x68b7a4: StoreField: r3->field_13 = r1
    //     0x68b7a4: stur            w1, [x3, #0x13]
    // 0x68b7a8: r1 = <Widget>
    //     0x68b7a8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68b7ac: ldr             x1, [x1, #0x1c8]
    // 0x68b7b0: r2 = 0
    //     0x68b7b0: movz            x2, #0
    // 0x68b7b4: r0 = _GrowableList()
    //     0x68b7b4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68b7b8: mov             x2, x0
    // 0x68b7bc: ldur            x0, [fp, #-0x10]
    // 0x68b7c0: stur            x2, [fp, #-0x30]
    // 0x68b7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68b7c4: ldur            w1, [x0, #0x17]
    // 0x68b7c8: DecompressPointer r1
    //     0x68b7c8: add             x1, x1, HEAP, lsl #32
    // 0x68b7cc: LoadField: r3 = r1->field_7
    //     0x68b7cc: ldur            w3, [x1, #7]
    // 0x68b7d0: cbz             w3, #0x68b860
    // 0x68b7d4: r0 = parseContentWithHashtags()
    //     0x68b7d4: bl              #0x68c00c  ; [package:sportworld_flutter/pages/community/community_formatters.dart] ::parseContentWithHashtags
    // 0x68b7d8: stur            x0, [fp, #-0x40]
    // 0x68b7dc: r0 = TextSpan()
    //     0x68b7dc: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x68b7e0: mov             x1, x0
    // 0x68b7e4: ldur            x0, [fp, #-0x40]
    // 0x68b7e8: stur            x1, [fp, #-0x50]
    // 0x68b7ec: StoreField: r1->field_f = r0
    //     0x68b7ec: stur            w0, [x1, #0xf]
    // 0x68b7f0: r0 = Instance__DeferringMouseCursor
    //     0x68b7f0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x68b7f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x68b7f4: stur            w0, [x1, #0x17]
    // 0x68b7f8: r0 = Text()
    //     0x68b7f8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x68b7fc: mov             x3, x0
    // 0x68b800: ldur            x0, [fp, #-0x50]
    // 0x68b804: stur            x3, [fp, #-0x40]
    // 0x68b808: StoreField: r3->field_f = r0
    //     0x68b808: stur            w0, [x3, #0xf]
    // 0x68b80c: r1 = Null
    //     0x68b80c: mov             x1, NULL
    // 0x68b810: r2 = 4
    //     0x68b810: movz            x2, #0x4
    // 0x68b814: r0 = AllocateArray()
    //     0x68b814: bl              #0x909400  ; AllocateArrayStub
    // 0x68b818: mov             x2, x0
    // 0x68b81c: ldur            x0, [fp, #-0x40]
    // 0x68b820: stur            x2, [fp, #-0x50]
    // 0x68b824: StoreField: r2->field_f = r0
    //     0x68b824: stur            w0, [x2, #0xf]
    // 0x68b828: r16 = Instance_SizedBox
    //     0x68b828: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x68b82c: ldr             x16, [x16, #0x678]
    // 0x68b830: StoreField: r2->field_13 = r16
    //     0x68b830: stur            w16, [x2, #0x13]
    // 0x68b834: r1 = <Widget>
    //     0x68b834: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68b838: ldr             x1, [x1, #0x1c8]
    // 0x68b83c: r0 = AllocateGrowableArray()
    //     0x68b83c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68b840: mov             x1, x0
    // 0x68b844: ldur            x0, [fp, #-0x50]
    // 0x68b848: StoreField: r1->field_f = r0
    //     0x68b848: stur            w0, [x1, #0xf]
    // 0x68b84c: r0 = 4
    //     0x68b84c: movz            x0, #0x4
    // 0x68b850: StoreField: r1->field_b = r0
    //     0x68b850: stur            w0, [x1, #0xb]
    // 0x68b854: mov             x2, x1
    // 0x68b858: ldur            x1, [fp, #-0x30]
    // 0x68b85c: r0 = addAll()
    //     0x68b85c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x68b860: ldur            x0, [fp, #-0x10]
    // 0x68b864: LoadField: r1 = r0->field_1f
    //     0x68b864: ldur            w1, [x0, #0x1f]
    // 0x68b868: DecompressPointer r1
    //     0x68b868: add             x1, x1, HEAP, lsl #32
    // 0x68b86c: tbnz            w1, #4, #0x68b8e4
    // 0x68b870: LoadField: r1 = r0->field_23
    //     0x68b870: ldur            w1, [x0, #0x23]
    // 0x68b874: DecompressPointer r1
    //     0x68b874: add             x1, x1, HEAP, lsl #32
    // 0x68b878: stur            x1, [fp, #-0x40]
    // 0x68b87c: r0 = _VideoPlaceholder()
    //     0x68b87c: bl              #0x68c000  ; Allocate_VideoPlaceholderStub -> _VideoPlaceholder (size=0x10)
    // 0x68b880: mov             x3, x0
    // 0x68b884: ldur            x0, [fp, #-0x40]
    // 0x68b888: stur            x3, [fp, #-0x50]
    // 0x68b88c: StoreField: r3->field_b = r0
    //     0x68b88c: stur            w0, [x3, #0xb]
    // 0x68b890: r1 = Null
    //     0x68b890: mov             x1, NULL
    // 0x68b894: r2 = 4
    //     0x68b894: movz            x2, #0x4
    // 0x68b898: r0 = AllocateArray()
    //     0x68b898: bl              #0x909400  ; AllocateArrayStub
    // 0x68b89c: mov             x2, x0
    // 0x68b8a0: ldur            x0, [fp, #-0x50]
    // 0x68b8a4: stur            x2, [fp, #-0x40]
    // 0x68b8a8: StoreField: r2->field_f = r0
    //     0x68b8a8: stur            w0, [x2, #0xf]
    // 0x68b8ac: r16 = Instance_SizedBox
    //     0x68b8ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x68b8b0: ldr             x16, [x16, #0x678]
    // 0x68b8b4: StoreField: r2->field_13 = r16
    //     0x68b8b4: stur            w16, [x2, #0x13]
    // 0x68b8b8: r1 = <Widget>
    //     0x68b8b8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68b8bc: ldr             x1, [x1, #0x1c8]
    // 0x68b8c0: r0 = AllocateGrowableArray()
    //     0x68b8c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68b8c4: mov             x1, x0
    // 0x68b8c8: ldur            x0, [fp, #-0x40]
    // 0x68b8cc: StoreField: r1->field_f = r0
    //     0x68b8cc: stur            w0, [x1, #0xf]
    // 0x68b8d0: r0 = 4
    //     0x68b8d0: movz            x0, #0x4
    // 0x68b8d4: StoreField: r1->field_b = r0
    //     0x68b8d4: stur            w0, [x1, #0xb]
    // 0x68b8d8: mov             x2, x1
    // 0x68b8dc: ldur            x1, [fp, #-0x30]
    // 0x68b8e0: r0 = addAll()
    //     0x68b8e0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x68b8e4: ldur            x2, [fp, #-0x10]
    // 0x68b8e8: LoadField: r3 = r2->field_1b
    //     0x68b8e8: ldur            w3, [x2, #0x1b]
    // 0x68b8ec: DecompressPointer r3
    //     0x68b8ec: add             x3, x3, HEAP, lsl #32
    // 0x68b8f0: stur            x3, [fp, #-0x40]
    // 0x68b8f4: r0 = LoadClassIdInstr(r3)
    //     0x68b8f4: ldur            x0, [x3, #-1]
    //     0x68b8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x68b8fc: mov             x1, x3
    // 0x68b900: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x68b900: movz            x17, #0x95f4
    //     0x68b904: add             lr, x0, x17
    //     0x68b908: ldr             lr, [x21, lr, lsl #3]
    //     0x68b90c: blr             lr
    // 0x68b910: tbnz            w0, #4, #0x68b980
    // 0x68b914: ldur            x0, [fp, #-0x40]
    // 0x68b918: r0 = _ImageGrid()
    //     0x68b918: bl              #0x68bff4  ; Allocate_ImageGridStub -> _ImageGrid (size=0x10)
    // 0x68b91c: mov             x3, x0
    // 0x68b920: ldur            x0, [fp, #-0x40]
    // 0x68b924: stur            x3, [fp, #-0x50]
    // 0x68b928: StoreField: r3->field_b = r0
    //     0x68b928: stur            w0, [x3, #0xb]
    // 0x68b92c: r1 = Null
    //     0x68b92c: mov             x1, NULL
    // 0x68b930: r2 = 4
    //     0x68b930: movz            x2, #0x4
    // 0x68b934: r0 = AllocateArray()
    //     0x68b934: bl              #0x909400  ; AllocateArrayStub
    // 0x68b938: mov             x2, x0
    // 0x68b93c: ldur            x0, [fp, #-0x50]
    // 0x68b940: stur            x2, [fp, #-0x40]
    // 0x68b944: StoreField: r2->field_f = r0
    //     0x68b944: stur            w0, [x2, #0xf]
    // 0x68b948: r16 = Instance_SizedBox
    //     0x68b948: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x68b94c: ldr             x16, [x16, #0x678]
    // 0x68b950: StoreField: r2->field_13 = r16
    //     0x68b950: stur            w16, [x2, #0x13]
    // 0x68b954: r1 = <Widget>
    //     0x68b954: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68b958: ldr             x1, [x1, #0x1c8]
    // 0x68b95c: r0 = AllocateGrowableArray()
    //     0x68b95c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68b960: mov             x1, x0
    // 0x68b964: ldur            x0, [fp, #-0x40]
    // 0x68b968: StoreField: r1->field_f = r0
    //     0x68b968: stur            w0, [x1, #0xf]
    // 0x68b96c: r0 = 4
    //     0x68b96c: movz            x0, #0x4
    // 0x68b970: StoreField: r1->field_b = r0
    //     0x68b970: stur            w0, [x1, #0xb]
    // 0x68b974: mov             x2, x1
    // 0x68b978: ldur            x1, [fp, #-0x30]
    // 0x68b97c: r0 = addAll()
    //     0x68b97c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x68b980: ldur            x0, [fp, #-0x10]
    // 0x68b984: LoadField: r1 = r0->field_27
    //     0x68b984: ldur            w1, [x0, #0x27]
    // 0x68b988: DecompressPointer r1
    //     0x68b988: add             x1, x1, HEAP, lsl #32
    // 0x68b98c: stur            x1, [fp, #-0x58]
    // 0x68b990: cmp             w1, NULL
    // 0x68b994: b.eq            #0x68bbf4
    // 0x68b998: ldur            x2, [fp, #-8]
    // 0x68b99c: LoadField: r3 = r2->field_b
    //     0x68b99c: ldur            w3, [x2, #0xb]
    // 0x68b9a0: DecompressPointer r3
    //     0x68b9a0: add             x3, x3, HEAP, lsl #32
    // 0x68b9a4: stur            x3, [fp, #-0x50]
    // 0x68b9a8: cmp             w3, NULL
    // 0x68b9ac: b.eq            #0x68bf2c
    // 0x68b9b0: LoadField: r4 = r3->field_1b
    //     0x68b9b0: ldur            w4, [x3, #0x1b]
    // 0x68b9b4: DecompressPointer r4
    //     0x68b9b4: add             x4, x4, HEAP, lsl #32
    // 0x68b9b8: stur            x4, [fp, #-0x40]
    // 0x68b9bc: r0 = _WorkoutCard()
    //     0x68b9bc: bl              #0x68bfe8  ; Allocate_WorkoutCardStub -> _WorkoutCard (size=0x14)
    // 0x68b9c0: mov             x2, x0
    // 0x68b9c4: ldur            x0, [fp, #-0x58]
    // 0x68b9c8: stur            x2, [fp, #-0x60]
    // 0x68b9cc: StoreField: r2->field_b = r0
    //     0x68b9cc: stur            w0, [x2, #0xb]
    // 0x68b9d0: ldur            x1, [fp, #-0x40]
    // 0x68b9d4: StoreField: r2->field_f = r1
    //     0x68b9d4: stur            w1, [x2, #0xf]
    // 0x68b9d8: ldur            x1, [fp, #-0x50]
    // 0x68b9dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x68b9dc: ldur            w3, [x1, #0x17]
    // 0x68b9e0: DecompressPointer r3
    //     0x68b9e0: add             x3, x3, HEAP, lsl #32
    // 0x68b9e4: stur            x3, [fp, #-0x40]
    // 0x68b9e8: r1 = Instance_MaterialColor
    //     0x68b9e8: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] Obj!MaterialColor@8ae9e1
    // 0x68b9ec: r0 = shade600()
    //     0x68b9ec: bl              #0x68bfa0  ; [package:flutter/src/material/colors.dart] MaterialColor::shade600
    // 0x68b9f0: stur            x0, [fp, #-0x50]
    // 0x68b9f4: r0 = Icon()
    //     0x68b9f4: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x68b9f8: mov             x2, x0
    // 0x68b9fc: r0 = Instance_IconData
    //     0x68b9fc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da38] Obj!IconData@88cfc1
    //     0x68ba00: ldr             x0, [x0, #0xa38]
    // 0x68ba04: stur            x2, [fp, #-0x68]
    // 0x68ba08: StoreField: r2->field_b = r0
    //     0x68ba08: stur            w0, [x2, #0xb]
    // 0x68ba0c: r0 = 16.000000
    //     0x68ba0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x68ba10: ldr             x0, [x0, #0xe58]
    // 0x68ba14: StoreField: r2->field_f = r0
    //     0x68ba14: stur            w0, [x2, #0xf]
    // 0x68ba18: ldur            x0, [fp, #-0x50]
    // 0x68ba1c: StoreField: r2->field_23 = r0
    //     0x68ba1c: stur            w0, [x2, #0x23]
    // 0x68ba20: ldur            x0, [fp, #-0x58]
    // 0x68ba24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x68ba24: ldur            w3, [x0, #0x17]
    // 0x68ba28: DecompressPointer r3
    //     0x68ba28: add             x3, x3, HEAP, lsl #32
    // 0x68ba2c: stur            x3, [fp, #-0x50]
    // 0x68ba30: r1 = Instance_MaterialColor
    //     0x68ba30: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] Obj!MaterialColor@8ae9e1
    // 0x68ba34: r0 = shade700()
    //     0x68ba34: bl              #0x68bf58  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x68ba38: stur            x0, [fp, #-0x58]
    // 0x68ba3c: r0 = TextStyle()
    //     0x68ba3c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x68ba40: mov             x1, x0
    // 0x68ba44: r0 = true
    //     0x68ba44: add             x0, NULL, #0x20  ; true
    // 0x68ba48: stur            x1, [fp, #-0x70]
    // 0x68ba4c: StoreField: r1->field_7 = r0
    //     0x68ba4c: stur            w0, [x1, #7]
    // 0x68ba50: ldur            x2, [fp, #-0x58]
    // 0x68ba54: StoreField: r1->field_b = r2
    //     0x68ba54: stur            w2, [x1, #0xb]
    // 0x68ba58: r2 = 13.000000
    //     0x68ba58: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fef8] 13
    //     0x68ba5c: ldr             x2, [x2, #0xef8]
    // 0x68ba60: StoreField: r1->field_1f = r2
    //     0x68ba60: stur            w2, [x1, #0x1f]
    // 0x68ba64: r0 = Text()
    //     0x68ba64: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x68ba68: mov             x2, x0
    // 0x68ba6c: ldur            x0, [fp, #-0x50]
    // 0x68ba70: stur            x2, [fp, #-0x58]
    // 0x68ba74: StoreField: r2->field_b = r0
    //     0x68ba74: stur            w0, [x2, #0xb]
    // 0x68ba78: ldur            x0, [fp, #-0x70]
    // 0x68ba7c: StoreField: r2->field_13 = r0
    //     0x68ba7c: stur            w0, [x2, #0x13]
    // 0x68ba80: r1 = <FlexParentData>
    //     0x68ba80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x68ba84: ldr             x1, [x1, #0xc18]
    // 0x68ba88: r0 = Expanded()
    //     0x68ba88: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x68ba8c: mov             x3, x0
    // 0x68ba90: r0 = 1
    //     0x68ba90: movz            x0, #0x1
    // 0x68ba94: stur            x3, [fp, #-0x50]
    // 0x68ba98: StoreField: r3->field_13 = r0
    //     0x68ba98: stur            x0, [x3, #0x13]
    // 0x68ba9c: r0 = Instance_FlexFit
    //     0x68ba9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x68baa0: ldr             x0, [x0, #0xc20]
    // 0x68baa4: StoreField: r3->field_1b = r0
    //     0x68baa4: stur            w0, [x3, #0x1b]
    // 0x68baa8: ldur            x0, [fp, #-0x58]
    // 0x68baac: StoreField: r3->field_b = r0
    //     0x68baac: stur            w0, [x3, #0xb]
    // 0x68bab0: r1 = Null
    //     0x68bab0: mov             x1, NULL
    // 0x68bab4: r2 = 6
    //     0x68bab4: movz            x2, #0x6
    // 0x68bab8: r0 = AllocateArray()
    //     0x68bab8: bl              #0x909400  ; AllocateArrayStub
    // 0x68babc: mov             x2, x0
    // 0x68bac0: ldur            x0, [fp, #-0x68]
    // 0x68bac4: stur            x2, [fp, #-0x58]
    // 0x68bac8: StoreField: r2->field_f = r0
    //     0x68bac8: stur            w0, [x2, #0xf]
    // 0x68bacc: r16 = Instance_SizedBox
    //     0x68bacc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x68bad0: ldr             x16, [x16, #0xf98]
    // 0x68bad4: StoreField: r2->field_13 = r16
    //     0x68bad4: stur            w16, [x2, #0x13]
    // 0x68bad8: ldur            x0, [fp, #-0x50]
    // 0x68badc: ArrayStore: r2[0] = r0  ; List_4
    //     0x68badc: stur            w0, [x2, #0x17]
    // 0x68bae0: r1 = <Widget>
    //     0x68bae0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68bae4: ldr             x1, [x1, #0x1c8]
    // 0x68bae8: r0 = AllocateGrowableArray()
    //     0x68bae8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68baec: mov             x1, x0
    // 0x68baf0: ldur            x0, [fp, #-0x58]
    // 0x68baf4: stur            x1, [fp, #-0x50]
    // 0x68baf8: StoreField: r1->field_f = r0
    //     0x68baf8: stur            w0, [x1, #0xf]
    // 0x68bafc: r0 = 6
    //     0x68bafc: movz            x0, #0x6
    // 0x68bb00: StoreField: r1->field_b = r0
    //     0x68bb00: stur            w0, [x1, #0xb]
    // 0x68bb04: r0 = Row()
    //     0x68bb04: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x68bb08: mov             x1, x0
    // 0x68bb0c: r0 = Instance_Axis
    //     0x68bb0c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x68bb10: stur            x1, [fp, #-0x58]
    // 0x68bb14: StoreField: r1->field_f = r0
    //     0x68bb14: stur            w0, [x1, #0xf]
    // 0x68bb18: r0 = Instance_MainAxisAlignment
    //     0x68bb18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x68bb1c: ldr             x0, [x0, #0xbf0]
    // 0x68bb20: StoreField: r1->field_13 = r0
    //     0x68bb20: stur            w0, [x1, #0x13]
    // 0x68bb24: r2 = Instance_MainAxisSize
    //     0x68bb24: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x68bb28: ldr             x2, [x2, #0xc68]
    // 0x68bb2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x68bb2c: stur            w2, [x1, #0x17]
    // 0x68bb30: r3 = Instance_CrossAxisAlignment
    //     0x68bb30: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x68bb34: ldr             x3, [x3, #0xc00]
    // 0x68bb38: StoreField: r1->field_1b = r3
    //     0x68bb38: stur            w3, [x1, #0x1b]
    // 0x68bb3c: r3 = Instance_VerticalDirection
    //     0x68bb3c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x68bb40: ldr             x3, [x3, #0xc08]
    // 0x68bb44: StoreField: r1->field_23 = r3
    //     0x68bb44: stur            w3, [x1, #0x23]
    // 0x68bb48: r4 = Instance_Clip
    //     0x68bb48: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68bb4c: ldr             x4, [x4, #0xc10]
    // 0x68bb50: StoreField: r1->field_2b = r4
    //     0x68bb50: stur            w4, [x1, #0x2b]
    // 0x68bb54: StoreField: r1->field_2f = rZR
    //     0x68bb54: stur            xzr, [x1, #0x2f]
    // 0x68bb58: ldur            x5, [fp, #-0x50]
    // 0x68bb5c: StoreField: r1->field_b = r5
    //     0x68bb5c: stur            w5, [x1, #0xb]
    // 0x68bb60: r0 = GestureDetector()
    //     0x68bb60: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x68bb64: stur            x0, [fp, #-0x50]
    // 0x68bb68: ldur            x16, [fp, #-0x40]
    // 0x68bb6c: ldur            lr, [fp, #-0x58]
    // 0x68bb70: stp             lr, x16, [SP]
    // 0x68bb74: mov             x1, x0
    // 0x68bb78: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x68bb78: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x68bb7c: ldr             x4, [x4, #0x6f0]
    // 0x68bb80: r0 = GestureDetector()
    //     0x68bb80: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x68bb84: r0 = Padding()
    //     0x68bb84: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68bb88: mov             x3, x0
    // 0x68bb8c: r0 = Instance_EdgeInsets
    //     0x68bb8c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!EdgeInsets@88ec71
    //     0x68bb90: ldr             x0, [x0, #0x9e0]
    // 0x68bb94: stur            x3, [fp, #-0x40]
    // 0x68bb98: StoreField: r3->field_f = r0
    //     0x68bb98: stur            w0, [x3, #0xf]
    // 0x68bb9c: ldur            x0, [fp, #-0x50]
    // 0x68bba0: StoreField: r3->field_b = r0
    //     0x68bba0: stur            w0, [x3, #0xb]
    // 0x68bba4: r1 = Null
    //     0x68bba4: mov             x1, NULL
    // 0x68bba8: r2 = 4
    //     0x68bba8: movz            x2, #0x4
    // 0x68bbac: r0 = AllocateArray()
    //     0x68bbac: bl              #0x909400  ; AllocateArrayStub
    // 0x68bbb0: mov             x2, x0
    // 0x68bbb4: ldur            x0, [fp, #-0x60]
    // 0x68bbb8: stur            x2, [fp, #-0x50]
    // 0x68bbbc: StoreField: r2->field_f = r0
    //     0x68bbbc: stur            w0, [x2, #0xf]
    // 0x68bbc0: ldur            x0, [fp, #-0x40]
    // 0x68bbc4: StoreField: r2->field_13 = r0
    //     0x68bbc4: stur            w0, [x2, #0x13]
    // 0x68bbc8: r1 = <Widget>
    //     0x68bbc8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68bbcc: ldr             x1, [x1, #0x1c8]
    // 0x68bbd0: r0 = AllocateGrowableArray()
    //     0x68bbd0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68bbd4: mov             x1, x0
    // 0x68bbd8: ldur            x0, [fp, #-0x50]
    // 0x68bbdc: StoreField: r1->field_f = r0
    //     0x68bbdc: stur            w0, [x1, #0xf]
    // 0x68bbe0: r0 = 4
    //     0x68bbe0: movz            x0, #0x4
    // 0x68bbe4: StoreField: r1->field_b = r0
    //     0x68bbe4: stur            w0, [x1, #0xb]
    // 0x68bbe8: mov             x2, x1
    // 0x68bbec: ldur            x1, [fp, #-0x30]
    // 0x68bbf0: r0 = addAll()
    //     0x68bbf0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x68bbf4: ldur            x1, [fp, #-8]
    // 0x68bbf8: ldur            x0, [fp, #-0x10]
    // 0x68bbfc: ldur            x5, [fp, #-0x20]
    // 0x68bc00: ldur            x4, [fp, #-0x48]
    // 0x68bc04: ldur            x3, [fp, #-0x28]
    // 0x68bc08: ldur            x2, [fp, #-0x30]
    // 0x68bc0c: r0 = Column()
    //     0x68bc0c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x68bc10: mov             x1, x0
    // 0x68bc14: r0 = Instance_Axis
    //     0x68bc14: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x68bc18: stur            x1, [fp, #-0x40]
    // 0x68bc1c: StoreField: r1->field_f = r0
    //     0x68bc1c: stur            w0, [x1, #0xf]
    // 0x68bc20: r2 = Instance_MainAxisAlignment
    //     0x68bc20: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x68bc24: ldr             x2, [x2, #0xbf0]
    // 0x68bc28: StoreField: r1->field_13 = r2
    //     0x68bc28: stur            w2, [x1, #0x13]
    // 0x68bc2c: r3 = Instance_MainAxisSize
    //     0x68bc2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x68bc30: ldr             x3, [x3, #0xc68]
    // 0x68bc34: ArrayStore: r1[0] = r3  ; List_4
    //     0x68bc34: stur            w3, [x1, #0x17]
    // 0x68bc38: r4 = Instance_CrossAxisAlignment
    //     0x68bc38: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x68bc3c: ldr             x4, [x4, #0x958]
    // 0x68bc40: StoreField: r1->field_1b = r4
    //     0x68bc40: stur            w4, [x1, #0x1b]
    // 0x68bc44: r5 = Instance_VerticalDirection
    //     0x68bc44: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x68bc48: ldr             x5, [x5, #0xc08]
    // 0x68bc4c: StoreField: r1->field_23 = r5
    //     0x68bc4c: stur            w5, [x1, #0x23]
    // 0x68bc50: r6 = Instance_Clip
    //     0x68bc50: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68bc54: ldr             x6, [x6, #0xc10]
    // 0x68bc58: StoreField: r1->field_2b = r6
    //     0x68bc58: stur            w6, [x1, #0x2b]
    // 0x68bc5c: StoreField: r1->field_2f = rZR
    //     0x68bc5c: stur            xzr, [x1, #0x2f]
    // 0x68bc60: ldur            x7, [fp, #-0x30]
    // 0x68bc64: StoreField: r1->field_b = r7
    //     0x68bc64: stur            w7, [x1, #0xb]
    // 0x68bc68: r0 = GestureDetector()
    //     0x68bc68: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x68bc6c: ldur            x2, [fp, #-0x18]
    // 0x68bc70: r1 = Function '<anonymous closure>':.
    //     0x68bc70: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da40] AnonymousClosure: (0x68c6e0), in [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _PostFeedCardState::build (0x68b5c8)
    //     0x68bc74: ldr             x1, [x1, #0xa40]
    // 0x68bc78: stur            x0, [fp, #-0x30]
    // 0x68bc7c: r0 = AllocateClosure()
    //     0x68bc7c: bl              #0x908734  ; AllocateClosureStub
    // 0x68bc80: ldur            x16, [fp, #-0x40]
    // 0x68bc84: stp             x16, x0, [SP]
    // 0x68bc88: ldur            x1, [fp, #-0x30]
    // 0x68bc8c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onDoubleTap, 0x1, null]
    //     0x68bc8c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da48] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onDoubleTap", 0x1, Null]
    //     0x68bc90: ldr             x4, [x4, #0xa48]
    // 0x68bc94: r0 = GestureDetector()
    //     0x68bc94: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x68bc98: ldur            x0, [fp, #-0x10]
    // 0x68bc9c: LoadField: r1 = r0->field_33
    //     0x68bc9c: ldur            x1, [x0, #0x33]
    // 0x68bca0: ldur            x0, [fp, #-8]
    // 0x68bca4: stur            x1, [fp, #-0x78]
    // 0x68bca8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68bca8: ldur            w2, [x0, #0x17]
    // 0x68bcac: DecompressPointer r2
    //     0x68bcac: add             x2, x2, HEAP, lsl #32
    // 0x68bcb0: r16 = Sentinel
    //     0x68bcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68bcb4: cmp             w2, w16
    // 0x68bcb8: b.eq            #0x68bf30
    // 0x68bcbc: stur            x2, [fp, #-0x50]
    // 0x68bcc0: LoadField: r3 = r0->field_13
    //     0x68bcc0: ldur            w3, [x0, #0x13]
    // 0x68bcc4: DecompressPointer r3
    //     0x68bcc4: add             x3, x3, HEAP, lsl #32
    // 0x68bcc8: r16 = Sentinel
    //     0x68bcc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68bccc: cmp             w3, w16
    // 0x68bcd0: b.eq            #0x68bf3c
    // 0x68bcd4: stur            x3, [fp, #-0x40]
    // 0x68bcd8: LoadField: r4 = r0->field_b
    //     0x68bcd8: ldur            w4, [x0, #0xb]
    // 0x68bcdc: DecompressPointer r4
    //     0x68bcdc: add             x4, x4, HEAP, lsl #32
    // 0x68bce0: cmp             w4, NULL
    // 0x68bce4: b.eq            #0x68bf48
    // 0x68bce8: LoadField: r0 = r4->field_2b
    //     0x68bce8: ldur            w0, [x4, #0x2b]
    // 0x68bcec: DecompressPointer r0
    //     0x68bcec: add             x0, x0, HEAP, lsl #32
    // 0x68bcf0: stur            x0, [fp, #-0x10]
    // 0x68bcf4: LoadField: r5 = r4->field_27
    //     0x68bcf4: ldur            w5, [x4, #0x27]
    // 0x68bcf8: DecompressPointer r5
    //     0x68bcf8: add             x5, x5, HEAP, lsl #32
    // 0x68bcfc: stur            x5, [fp, #-8]
    // 0x68bd00: r0 = _Footer()
    //     0x68bd00: bl              #0x68bf4c  ; Allocate_FooterStub -> _Footer (size=0x2c)
    // 0x68bd04: mov             x3, x0
    // 0x68bd08: ldur            x0, [fp, #-0x78]
    // 0x68bd0c: stur            x3, [fp, #-0x58]
    // 0x68bd10: StoreField: r3->field_b = r0
    //     0x68bd10: stur            x0, [x3, #0xb]
    // 0x68bd14: ldur            x0, [fp, #-0x50]
    // 0x68bd18: r1 = LoadInt32Instr(r0)
    //     0x68bd18: sbfx            x1, x0, #1, #0x1f
    //     0x68bd1c: tbz             w0, #0, #0x68bd24
    //     0x68bd20: ldur            x1, [x0, #7]
    // 0x68bd24: StoreField: r3->field_13 = r1
    //     0x68bd24: stur            x1, [x3, #0x13]
    // 0x68bd28: ldur            x0, [fp, #-0x40]
    // 0x68bd2c: StoreField: r3->field_1b = r0
    //     0x68bd2c: stur            w0, [x3, #0x1b]
    // 0x68bd30: ldur            x0, [fp, #-0x10]
    // 0x68bd34: StoreField: r3->field_1f = r0
    //     0x68bd34: stur            w0, [x3, #0x1f]
    // 0x68bd38: ldur            x0, [fp, #-8]
    // 0x68bd3c: StoreField: r3->field_23 = r0
    //     0x68bd3c: stur            w0, [x3, #0x23]
    // 0x68bd40: ldur            x2, [fp, #-0x18]
    // 0x68bd44: r1 = Function '<anonymous closure>':.
    //     0x68bd44: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da50] AnonymousClosure: (0x68c568), in [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _PostFeedCardState::build (0x68b5c8)
    //     0x68bd48: ldr             x1, [x1, #0xa50]
    // 0x68bd4c: r0 = AllocateClosure()
    //     0x68bd4c: bl              #0x908734  ; AllocateClosureStub
    // 0x68bd50: mov             x1, x0
    // 0x68bd54: ldur            x0, [fp, #-0x58]
    // 0x68bd58: StoreField: r0->field_27 = r1
    //     0x68bd58: stur            w1, [x0, #0x27]
    // 0x68bd5c: r1 = Null
    //     0x68bd5c: mov             x1, NULL
    // 0x68bd60: r2 = 10
    //     0x68bd60: movz            x2, #0xa
    // 0x68bd64: r0 = AllocateArray()
    //     0x68bd64: bl              #0x909400  ; AllocateArrayStub
    // 0x68bd68: mov             x2, x0
    // 0x68bd6c: ldur            x0, [fp, #-0x28]
    // 0x68bd70: stur            x2, [fp, #-8]
    // 0x68bd74: StoreField: r2->field_f = r0
    //     0x68bd74: stur            w0, [x2, #0xf]
    // 0x68bd78: r16 = Instance_SizedBox
    //     0x68bd78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x68bd7c: ldr             x16, [x16, #0x678]
    // 0x68bd80: StoreField: r2->field_13 = r16
    //     0x68bd80: stur            w16, [x2, #0x13]
    // 0x68bd84: ldur            x0, [fp, #-0x30]
    // 0x68bd88: ArrayStore: r2[0] = r0  ; List_4
    //     0x68bd88: stur            w0, [x2, #0x17]
    // 0x68bd8c: r16 = Instance_SizedBox
    //     0x68bd8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x68bd90: ldr             x16, [x16, #0x60]
    // 0x68bd94: StoreField: r2->field_1b = r16
    //     0x68bd94: stur            w16, [x2, #0x1b]
    // 0x68bd98: ldur            x0, [fp, #-0x58]
    // 0x68bd9c: StoreField: r2->field_1f = r0
    //     0x68bd9c: stur            w0, [x2, #0x1f]
    // 0x68bda0: r1 = <Widget>
    //     0x68bda0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68bda4: ldr             x1, [x1, #0x1c8]
    // 0x68bda8: r0 = AllocateGrowableArray()
    //     0x68bda8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68bdac: mov             x1, x0
    // 0x68bdb0: ldur            x0, [fp, #-8]
    // 0x68bdb4: stur            x1, [fp, #-0x10]
    // 0x68bdb8: StoreField: r1->field_f = r0
    //     0x68bdb8: stur            w0, [x1, #0xf]
    // 0x68bdbc: r0 = 10
    //     0x68bdbc: movz            x0, #0xa
    // 0x68bdc0: StoreField: r1->field_b = r0
    //     0x68bdc0: stur            w0, [x1, #0xb]
    // 0x68bdc4: r0 = Column()
    //     0x68bdc4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x68bdc8: mov             x1, x0
    // 0x68bdcc: r0 = Instance_Axis
    //     0x68bdcc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x68bdd0: stur            x1, [fp, #-8]
    // 0x68bdd4: StoreField: r1->field_f = r0
    //     0x68bdd4: stur            w0, [x1, #0xf]
    // 0x68bdd8: r0 = Instance_MainAxisAlignment
    //     0x68bdd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x68bddc: ldr             x0, [x0, #0xbf0]
    // 0x68bde0: StoreField: r1->field_13 = r0
    //     0x68bde0: stur            w0, [x1, #0x13]
    // 0x68bde4: r0 = Instance_MainAxisSize
    //     0x68bde4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x68bde8: ldr             x0, [x0, #0xc68]
    // 0x68bdec: ArrayStore: r1[0] = r0  ; List_4
    //     0x68bdec: stur            w0, [x1, #0x17]
    // 0x68bdf0: r0 = Instance_CrossAxisAlignment
    //     0x68bdf0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x68bdf4: ldr             x0, [x0, #0x958]
    // 0x68bdf8: StoreField: r1->field_1b = r0
    //     0x68bdf8: stur            w0, [x1, #0x1b]
    // 0x68bdfc: r0 = Instance_VerticalDirection
    //     0x68bdfc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x68be00: ldr             x0, [x0, #0xc08]
    // 0x68be04: StoreField: r1->field_23 = r0
    //     0x68be04: stur            w0, [x1, #0x23]
    // 0x68be08: r0 = Instance_Clip
    //     0x68be08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68be0c: ldr             x0, [x0, #0xc10]
    // 0x68be10: StoreField: r1->field_2b = r0
    //     0x68be10: stur            w0, [x1, #0x2b]
    // 0x68be14: StoreField: r1->field_2f = rZR
    //     0x68be14: stur            xzr, [x1, #0x2f]
    // 0x68be18: ldur            x2, [fp, #-0x10]
    // 0x68be1c: StoreField: r1->field_b = r2
    //     0x68be1c: stur            w2, [x1, #0xb]
    // 0x68be20: r0 = Padding()
    //     0x68be20: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68be24: mov             x1, x0
    // 0x68be28: r0 = Instance_EdgeInsets
    //     0x68be28: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da58] Obj!EdgeInsets@88f061
    //     0x68be2c: ldr             x0, [x0, #0xa58]
    // 0x68be30: stur            x1, [fp, #-0x10]
    // 0x68be34: StoreField: r1->field_f = r0
    //     0x68be34: stur            w0, [x1, #0xf]
    // 0x68be38: ldur            x0, [fp, #-8]
    // 0x68be3c: StoreField: r1->field_b = r0
    //     0x68be3c: stur            w0, [x1, #0xb]
    // 0x68be40: r0 = InkWell()
    //     0x68be40: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x68be44: mov             x1, x0
    // 0x68be48: ldur            x0, [fp, #-0x10]
    // 0x68be4c: stur            x1, [fp, #-8]
    // 0x68be50: StoreField: r1->field_b = r0
    //     0x68be50: stur            w0, [x1, #0xb]
    // 0x68be54: ldur            x0, [fp, #-0x20]
    // 0x68be58: StoreField: r1->field_f = r0
    //     0x68be58: stur            w0, [x1, #0xf]
    // 0x68be5c: r0 = true
    //     0x68be5c: add             x0, NULL, #0x20  ; true
    // 0x68be60: StoreField: r1->field_43 = r0
    //     0x68be60: stur            w0, [x1, #0x43]
    // 0x68be64: r2 = Instance_BoxShape
    //     0x68be64: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x68be68: ldr             x2, [x2, #0x9b0]
    // 0x68be6c: StoreField: r1->field_47 = r2
    //     0x68be6c: stur            w2, [x1, #0x47]
    // 0x68be70: ldur            x2, [fp, #-0x48]
    // 0x68be74: StoreField: r1->field_4f = r2
    //     0x68be74: stur            w2, [x1, #0x4f]
    // 0x68be78: StoreField: r1->field_6f = r0
    //     0x68be78: stur            w0, [x1, #0x6f]
    // 0x68be7c: r2 = false
    //     0x68be7c: add             x2, NULL, #0x30  ; false
    // 0x68be80: StoreField: r1->field_73 = r2
    //     0x68be80: stur            w2, [x1, #0x73]
    // 0x68be84: StoreField: r1->field_83 = r0
    //     0x68be84: stur            w0, [x1, #0x83]
    // 0x68be88: StoreField: r1->field_7b = r2
    //     0x68be88: stur            w2, [x1, #0x7b]
    // 0x68be8c: r0 = Material()
    //     0x68be8c: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x68be90: mov             x1, x0
    // 0x68be94: r0 = Instance_MaterialType
    //     0x68be94: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x68be98: ldr             x0, [x0, #0x4b8]
    // 0x68be9c: stur            x1, [fp, #-0x10]
    // 0x68bea0: StoreField: r1->field_f = r0
    //     0x68bea0: stur            w0, [x1, #0xf]
    // 0x68bea4: StoreField: r1->field_13 = rZR
    //     0x68bea4: stur            xzr, [x1, #0x13]
    // 0x68bea8: r0 = Instance_Color
    //     0x68bea8: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x68beac: ldr             x0, [x0, #0x700]
    // 0x68beb0: StoreField: r1->field_1b = r0
    //     0x68beb0: stur            w0, [x1, #0x1b]
    // 0x68beb4: r0 = true
    //     0x68beb4: add             x0, NULL, #0x20  ; true
    // 0x68beb8: StoreField: r1->field_2f = r0
    //     0x68beb8: stur            w0, [x1, #0x2f]
    // 0x68bebc: r0 = Instance_Clip
    //     0x68bebc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68bec0: ldr             x0, [x0, #0xc10]
    // 0x68bec4: StoreField: r1->field_33 = r0
    //     0x68bec4: stur            w0, [x1, #0x33]
    // 0x68bec8: r0 = Instance_Duration
    //     0x68bec8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x68becc: ldr             x0, [x0, #0x530]
    // 0x68bed0: StoreField: r1->field_37 = r0
    //     0x68bed0: stur            w0, [x1, #0x37]
    // 0x68bed4: ldur            x0, [fp, #-8]
    // 0x68bed8: StoreField: r1->field_b = r0
    //     0x68bed8: stur            w0, [x1, #0xb]
    // 0x68bedc: r0 = Container()
    //     0x68bedc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x68bee0: stur            x0, [fp, #-8]
    // 0x68bee4: r16 = Instance_EdgeInsets
    //     0x68bee4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da60] Obj!EdgeInsets@88f031
    //     0x68bee8: ldr             x16, [x16, #0xa60]
    // 0x68beec: ldur            lr, [fp, #-0x38]
    // 0x68bef0: stp             lr, x16, [SP, #8]
    // 0x68bef4: ldur            x16, [fp, #-0x10]
    // 0x68bef8: str             x16, [SP]
    // 0x68befc: mov             x1, x0
    // 0x68bf00: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x68bf00: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da68] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x68bf04: ldr             x4, [x4, #0xa68]
    // 0x68bf08: r0 = Container()
    //     0x68bf08: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x68bf0c: ldur            x0, [fp, #-8]
    // 0x68bf10: LeaveFrame
    //     0x68bf10: mov             SP, fp
    //     0x68bf14: ldp             fp, lr, [SP], #0x10
    // 0x68bf18: ret
    //     0x68bf18: ret             
    // 0x68bf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bf1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bf20: b               #0x68b5e4
    // 0x68bf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bf24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68bf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bf28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68bf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bf2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68bf30: r9 = _likeCount
    //     0x68bf30: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da70] Field <_PostFeedCardState@1079126255._likeCount@1079126255>: late (offset: 0x18)
    //     0x68bf34: ldr             x9, [x9, #0xa70]
    // 0x68bf38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68bf38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68bf3c: r9 = _liked
    //     0x68bf3c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da78] Field <_PostFeedCardState@1079126255._liked@1079126255>: late (offset: 0x14)
    //     0x68bf40: ldr             x9, [x9, #0xa78]
    // 0x68bf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68bf44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68bf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bf48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68c568, size: 0xb0
    // 0x68c568: EnterFrame
    //     0x68c568: stp             fp, lr, [SP, #-0x10]!
    //     0x68c56c: mov             fp, SP
    // 0x68c570: AllocStack(0x18)
    //     0x68c570: sub             SP, SP, #0x18
    // 0x68c574: SetupParameters([dynamic _ /* r0 */])
    //     0x68c574: ldr             x0, [fp, #0x10]
    //     0x68c578: ldur            w3, [x0, #0x17]
    //     0x68c57c: add             x3, x3, HEAP, lsl #32
    //     0x68c580: stur            x3, [fp, #-0x10]
    // 0x68c584: CheckStackOverflow
    //     0x68c584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c588: cmp             SP, x16
    //     0x68c58c: b.ls            #0x68c608
    // 0x68c590: LoadField: r0 = r3->field_f
    //     0x68c590: ldur            w0, [x3, #0xf]
    // 0x68c594: DecompressPointer r0
    //     0x68c594: add             x0, x0, HEAP, lsl #32
    // 0x68c598: mov             x2, x3
    // 0x68c59c: stur            x0, [fp, #-8]
    // 0x68c5a0: r1 = Function '<anonymous closure>':.
    //     0x68c5a0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da80] AnonymousClosure: (0x68c618), in [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _PostFeedCardState::build (0x68b5c8)
    //     0x68c5a4: ldr             x1, [x1, #0xa80]
    // 0x68c5a8: r0 = AllocateClosure()
    //     0x68c5a8: bl              #0x908734  ; AllocateClosureStub
    // 0x68c5ac: ldur            x1, [fp, #-8]
    // 0x68c5b0: mov             x2, x0
    // 0x68c5b4: r0 = setState()
    //     0x68c5b4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68c5b8: ldur            x0, [fp, #-0x10]
    // 0x68c5bc: LoadField: r1 = r0->field_f
    //     0x68c5bc: ldur            w1, [x0, #0xf]
    // 0x68c5c0: DecompressPointer r1
    //     0x68c5c0: add             x1, x1, HEAP, lsl #32
    // 0x68c5c4: LoadField: r0 = r1->field_b
    //     0x68c5c4: ldur            w0, [x1, #0xb]
    // 0x68c5c8: DecompressPointer r0
    //     0x68c5c8: add             x0, x0, HEAP, lsl #32
    // 0x68c5cc: cmp             w0, NULL
    // 0x68c5d0: b.eq            #0x68c610
    // 0x68c5d4: LoadField: r1 = r0->field_23
    //     0x68c5d4: ldur            w1, [x0, #0x23]
    // 0x68c5d8: DecompressPointer r1
    //     0x68c5d8: add             x1, x1, HEAP, lsl #32
    // 0x68c5dc: cmp             w1, NULL
    // 0x68c5e0: b.eq            #0x68c614
    // 0x68c5e4: str             x1, [SP]
    // 0x68c5e8: mov             x0, x1
    // 0x68c5ec: ClosureCall
    //     0x68c5ec: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x68c5f0: ldur            x2, [x0, #0x1f]
    //     0x68c5f4: blr             x2
    // 0x68c5f8: r0 = Null
    //     0x68c5f8: mov             x0, NULL
    // 0x68c5fc: LeaveFrame
    //     0x68c5fc: mov             SP, fp
    //     0x68c600: ldp             fp, lr, [SP], #0x10
    // 0x68c604: ret
    //     0x68c604: ret             
    // 0x68c608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c60c: b               #0x68c590
    // 0x68c610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c610: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c614: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68c614: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68c618, size: 0xc8
    // 0x68c618: EnterFrame
    //     0x68c618: stp             fp, lr, [SP, #-0x10]!
    //     0x68c61c: mov             fp, SP
    // 0x68c620: ldr             x2, [fp, #0x10]
    // 0x68c624: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68c624: ldur            w3, [x2, #0x17]
    // 0x68c628: DecompressPointer r3
    //     0x68c628: add             x3, x3, HEAP, lsl #32
    // 0x68c62c: LoadField: r2 = r3->field_f
    //     0x68c62c: ldur            w2, [x3, #0xf]
    // 0x68c630: DecompressPointer r2
    //     0x68c630: add             x2, x2, HEAP, lsl #32
    // 0x68c634: LoadField: r3 = r2->field_13
    //     0x68c634: ldur            w3, [x2, #0x13]
    // 0x68c638: DecompressPointer r3
    //     0x68c638: add             x3, x3, HEAP, lsl #32
    // 0x68c63c: r16 = Sentinel
    //     0x68c63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c640: cmp             w3, w16
    // 0x68c644: b.eq            #0x68c6c8
    // 0x68c648: eor             x4, x3, #0x10
    // 0x68c64c: StoreField: r2->field_13 = r4
    //     0x68c64c: stur            w4, [x2, #0x13]
    // 0x68c650: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68c650: ldur            w3, [x2, #0x17]
    // 0x68c654: DecompressPointer r3
    //     0x68c654: add             x3, x3, HEAP, lsl #32
    // 0x68c658: r16 = Sentinel
    //     0x68c658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c65c: cmp             w3, w16
    // 0x68c660: b.eq            #0x68c6d4
    // 0x68c664: tbnz            w4, #4, #0x68c670
    // 0x68c668: r4 = 1
    //     0x68c668: movz            x4, #0x1
    // 0x68c66c: b               #0x68c674
    // 0x68c670: r4 = -1
    //     0x68c670: movn            x4, #0
    // 0x68c674: r5 = LoadInt32Instr(r3)
    //     0x68c674: sbfx            x5, x3, #1, #0x1f
    //     0x68c678: tbz             w3, #0, #0x68c680
    //     0x68c67c: ldur            x5, [x3, #7]
    // 0x68c680: add             x3, x5, x4
    // 0x68c684: r0 = BoxInt64Instr(r3)
    //     0x68c684: sbfiz           x0, x3, #1, #0x1f
    //     0x68c688: cmp             x3, x0, asr #1
    //     0x68c68c: b.eq            #0x68c698
    //     0x68c690: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c694: stur            x3, [x0, #7]
    // 0x68c698: ArrayStore: r2[0] = r0  ; List_4
    //     0x68c698: stur            w0, [x2, #0x17]
    //     0x68c69c: tbz             w0, #0, #0x68c6b8
    //     0x68c6a0: ldurb           w16, [x2, #-1]
    //     0x68c6a4: ldurb           w17, [x0, #-1]
    //     0x68c6a8: and             x16, x17, x16, lsr #2
    //     0x68c6ac: tst             x16, HEAP, lsr #32
    //     0x68c6b0: b.eq            #0x68c6b8
    //     0x68c6b4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68c6b8: r0 = Null
    //     0x68c6b8: mov             x0, NULL
    // 0x68c6bc: LeaveFrame
    //     0x68c6bc: mov             SP, fp
    //     0x68c6c0: ldp             fp, lr, [SP], #0x10
    // 0x68c6c4: ret
    //     0x68c6c4: ret             
    // 0x68c6c8: r9 = _liked
    //     0x68c6c8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da78] Field <_PostFeedCardState@1079126255._liked@1079126255>: late (offset: 0x14)
    //     0x68c6cc: ldr             x9, [x9, #0xa78]
    // 0x68c6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c6d0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68c6d4: r9 = _likeCount
    //     0x68c6d4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da70] Field <_PostFeedCardState@1079126255._likeCount@1079126255>: late (offset: 0x18)
    //     0x68c6d8: ldr             x9, [x9, #0xa70]
    // 0x68c6dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c6dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68c6e0, size: 0xb0
    // 0x68c6e0: EnterFrame
    //     0x68c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x68c6e4: mov             fp, SP
    // 0x68c6e8: AllocStack(0x18)
    //     0x68c6e8: sub             SP, SP, #0x18
    // 0x68c6ec: SetupParameters([dynamic _ /* r0 */])
    //     0x68c6ec: ldr             x0, [fp, #0x10]
    //     0x68c6f0: ldur            w3, [x0, #0x17]
    //     0x68c6f4: add             x3, x3, HEAP, lsl #32
    //     0x68c6f8: stur            x3, [fp, #-0x10]
    // 0x68c6fc: CheckStackOverflow
    //     0x68c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c700: cmp             SP, x16
    //     0x68c704: b.ls            #0x68c780
    // 0x68c708: LoadField: r0 = r3->field_f
    //     0x68c708: ldur            w0, [x3, #0xf]
    // 0x68c70c: DecompressPointer r0
    //     0x68c70c: add             x0, x0, HEAP, lsl #32
    // 0x68c710: mov             x2, x3
    // 0x68c714: stur            x0, [fp, #-8]
    // 0x68c718: r1 = Function '<anonymous closure>':.
    //     0x68c718: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da88] AnonymousClosure: (0x68c790), in [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _PostFeedCardState::build (0x68b5c8)
    //     0x68c71c: ldr             x1, [x1, #0xa88]
    // 0x68c720: r0 = AllocateClosure()
    //     0x68c720: bl              #0x908734  ; AllocateClosureStub
    // 0x68c724: ldur            x1, [fp, #-8]
    // 0x68c728: mov             x2, x0
    // 0x68c72c: r0 = setState()
    //     0x68c72c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68c730: ldur            x0, [fp, #-0x10]
    // 0x68c734: LoadField: r1 = r0->field_f
    //     0x68c734: ldur            w1, [x0, #0xf]
    // 0x68c738: DecompressPointer r1
    //     0x68c738: add             x1, x1, HEAP, lsl #32
    // 0x68c73c: LoadField: r0 = r1->field_b
    //     0x68c73c: ldur            w0, [x1, #0xb]
    // 0x68c740: DecompressPointer r0
    //     0x68c740: add             x0, x0, HEAP, lsl #32
    // 0x68c744: cmp             w0, NULL
    // 0x68c748: b.eq            #0x68c788
    // 0x68c74c: LoadField: r1 = r0->field_23
    //     0x68c74c: ldur            w1, [x0, #0x23]
    // 0x68c750: DecompressPointer r1
    //     0x68c750: add             x1, x1, HEAP, lsl #32
    // 0x68c754: cmp             w1, NULL
    // 0x68c758: b.eq            #0x68c78c
    // 0x68c75c: str             x1, [SP]
    // 0x68c760: mov             x0, x1
    // 0x68c764: ClosureCall
    //     0x68c764: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x68c768: ldur            x2, [x0, #0x1f]
    //     0x68c76c: blr             x2
    // 0x68c770: r0 = Null
    //     0x68c770: mov             x0, NULL
    // 0x68c774: LeaveFrame
    //     0x68c774: mov             SP, fp
    //     0x68c778: ldp             fp, lr, [SP], #0x10
    // 0x68c77c: ret
    //     0x68c77c: ret             
    // 0x68c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c784: b               #0x68c708
    // 0x68c788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c788: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c78c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68c78c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68c790, size: 0xbc
    // 0x68c790: EnterFrame
    //     0x68c790: stp             fp, lr, [SP, #-0x10]!
    //     0x68c794: mov             fp, SP
    // 0x68c798: ldr             x2, [fp, #0x10]
    // 0x68c79c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68c79c: ldur            w3, [x2, #0x17]
    // 0x68c7a0: DecompressPointer r3
    //     0x68c7a0: add             x3, x3, HEAP, lsl #32
    // 0x68c7a4: LoadField: r2 = r3->field_f
    //     0x68c7a4: ldur            w2, [x3, #0xf]
    // 0x68c7a8: DecompressPointer r2
    //     0x68c7a8: add             x2, x2, HEAP, lsl #32
    // 0x68c7ac: LoadField: r3 = r2->field_13
    //     0x68c7ac: ldur            w3, [x2, #0x13]
    // 0x68c7b0: DecompressPointer r3
    //     0x68c7b0: add             x3, x3, HEAP, lsl #32
    // 0x68c7b4: r16 = Sentinel
    //     0x68c7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c7b8: cmp             w3, w16
    // 0x68c7bc: b.eq            #0x68c834
    // 0x68c7c0: tbz             w3, #4, #0x68c824
    // 0x68c7c4: r3 = true
    //     0x68c7c4: add             x3, NULL, #0x20  ; true
    // 0x68c7c8: StoreField: r2->field_13 = r3
    //     0x68c7c8: stur            w3, [x2, #0x13]
    // 0x68c7cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68c7cc: ldur            w3, [x2, #0x17]
    // 0x68c7d0: DecompressPointer r3
    //     0x68c7d0: add             x3, x3, HEAP, lsl #32
    // 0x68c7d4: r16 = Sentinel
    //     0x68c7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c7d8: cmp             w3, w16
    // 0x68c7dc: b.eq            #0x68c840
    // 0x68c7e0: r4 = LoadInt32Instr(r3)
    //     0x68c7e0: sbfx            x4, x3, #1, #0x1f
    //     0x68c7e4: tbz             w3, #0, #0x68c7ec
    //     0x68c7e8: ldur            x4, [x3, #7]
    // 0x68c7ec: add             x3, x4, #1
    // 0x68c7f0: r0 = BoxInt64Instr(r3)
    //     0x68c7f0: sbfiz           x0, x3, #1, #0x1f
    //     0x68c7f4: cmp             x3, x0, asr #1
    //     0x68c7f8: b.eq            #0x68c804
    //     0x68c7fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c800: stur            x3, [x0, #7]
    // 0x68c804: ArrayStore: r2[0] = r0  ; List_4
    //     0x68c804: stur            w0, [x2, #0x17]
    //     0x68c808: tbz             w0, #0, #0x68c824
    //     0x68c80c: ldurb           w16, [x2, #-1]
    //     0x68c810: ldurb           w17, [x0, #-1]
    //     0x68c814: and             x16, x17, x16, lsr #2
    //     0x68c818: tst             x16, HEAP, lsr #32
    //     0x68c81c: b.eq            #0x68c824
    //     0x68c820: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68c824: r0 = Null
    //     0x68c824: mov             x0, NULL
    // 0x68c828: LeaveFrame
    //     0x68c828: mov             SP, fp
    //     0x68c82c: ldp             fp, lr, [SP], #0x10
    // 0x68c830: ret
    //     0x68c830: ret             
    // 0x68c834: r9 = _liked
    //     0x68c834: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da78] Field <_PostFeedCardState@1079126255._liked@1079126255>: late (offset: 0x14)
    //     0x68c838: ldr             x9, [x9, #0xa78]
    // 0x68c83c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c83c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68c840: r9 = _likeCount
    //     0x68c840: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da70] Field <_PostFeedCardState@1079126255._likeCount@1079126255>: late (offset: 0x18)
    //     0x68c844: ldr             x9, [x9, #0xa70]
    // 0x68c848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c848: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2862, size: 0x30, field offset: 0xc
//   const constructor, 
class PostFeedCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740f84, size: 0x30
    // 0x740f84: EnterFrame
    //     0x740f84: stp             fp, lr, [SP, #-0x10]!
    //     0x740f88: mov             fp, SP
    // 0x740f8c: mov             x0, x1
    // 0x740f90: r1 = <PostFeedCard>
    //     0x740f90: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d28] TypeArguments: <PostFeedCard>
    //     0x740f94: ldr             x1, [x1, #0xd28]
    // 0x740f98: r0 = _PostFeedCardState()
    //     0x740f98: bl              #0x740fb4  ; Allocate_PostFeedCardStateStub -> _PostFeedCardState (size=0x1c)
    // 0x740f9c: r1 = Sentinel
    //     0x740f9c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740fa0: StoreField: r0->field_13 = r1
    //     0x740fa0: stur            w1, [x0, #0x13]
    // 0x740fa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x740fa4: stur            w1, [x0, #0x17]
    // 0x740fa8: LeaveFrame
    //     0x740fa8: mov             SP, fp
    //     0x740fac: ldp             fp, lr, [SP], #0x10
    // 0x740fb0: ret
    //     0x740fb0: ret             
  }
}

// class id: 3170, size: 0x2c, field offset: 0xc
//   const constructor, 
class _Footer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x761c64, size: 0x414
    // 0x761c64: EnterFrame
    //     0x761c64: stp             fp, lr, [SP, #-0x10]!
    //     0x761c68: mov             fp, SP
    // 0x761c6c: AllocStack(0x48)
    //     0x761c6c: sub             SP, SP, #0x48
    // 0x761c70: SetupParameters(_Footer this /* r1 => r0, fp-0x10 */)
    //     0x761c70: mov             x0, x1
    //     0x761c74: stur            x1, [fp, #-0x10]
    // 0x761c78: CheckStackOverflow
    //     0x761c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761c7c: cmp             SP, x16
    //     0x761c80: b.ls            #0x76205c
    // 0x761c84: LoadField: r3 = r0->field_1f
    //     0x761c84: ldur            w3, [x0, #0x1f]
    // 0x761c88: DecompressPointer r3
    //     0x761c88: add             x3, x3, HEAP, lsl #32
    // 0x761c8c: stur            x3, [fp, #-8]
    // 0x761c90: r1 = _ConstMap len:12
    //     0x761c90: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x761c94: r2 = 1400
    //     0x761c94: movz            x2, #0x578
    // 0x761c98: r0 = []()
    //     0x761c98: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x761c9c: stur            x0, [fp, #-0x18]
    // 0x761ca0: cmp             w0, NULL
    // 0x761ca4: b.eq            #0x762064
    // 0x761ca8: r0 = IconButton()
    //     0x761ca8: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x761cac: mov             x1, x0
    // 0x761cb0: r0 = Instance_EdgeInsets
    //     0x761cb0: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x761cb4: stur            x1, [fp, #-0x20]
    // 0x761cb8: StoreField: r1->field_13 = r0
    //     0x761cb8: stur            w0, [x1, #0x13]
    // 0x761cbc: ldur            x0, [fp, #-0x18]
    // 0x761cc0: StoreField: r1->field_2b = r0
    //     0x761cc0: stur            w0, [x1, #0x2b]
    // 0x761cc4: ldur            x0, [fp, #-8]
    // 0x761cc8: StoreField: r1->field_3b = r0
    //     0x761cc8: stur            w0, [x1, #0x3b]
    // 0x761ccc: r0 = false
    //     0x761ccc: add             x0, NULL, #0x30  ; false
    // 0x761cd0: StoreField: r1->field_47 = r0
    //     0x761cd0: stur            w0, [x1, #0x47]
    // 0x761cd4: r0 = Instance_BoxConstraints
    //     0x761cd4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31818] Obj!BoxConstraints@88e3b1
    //     0x761cd8: ldr             x0, [x0, #0x818]
    // 0x761cdc: StoreField: r1->field_53 = r0
    //     0x761cdc: stur            w0, [x1, #0x53]
    // 0x761ce0: r0 = Instance_Icon
    //     0x761ce0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31820] Obj!Icon@8a8e81
    //     0x761ce4: ldr             x0, [x0, #0x820]
    // 0x761ce8: StoreField: r1->field_1f = r0
    //     0x761ce8: stur            w0, [x1, #0x1f]
    // 0x761cec: r0 = Instance__IconButtonVariant
    //     0x761cec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x761cf0: ldr             x0, [x0, #0xba8]
    // 0x761cf4: StoreField: r1->field_63 = r0
    //     0x761cf4: stur            w0, [x1, #0x63]
    // 0x761cf8: r0 = Align()
    //     0x761cf8: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x761cfc: mov             x2, x0
    // 0x761d00: r0 = Instance_Alignment
    //     0x761d00: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x761d04: ldr             x0, [x0, #0xe60]
    // 0x761d08: stur            x2, [fp, #-8]
    // 0x761d0c: StoreField: r2->field_f = r0
    //     0x761d0c: stur            w0, [x2, #0xf]
    // 0x761d10: ldur            x0, [fp, #-0x20]
    // 0x761d14: StoreField: r2->field_b = r0
    //     0x761d14: stur            w0, [x2, #0xb]
    // 0x761d18: r1 = <FlexParentData>
    //     0x761d18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x761d1c: ldr             x1, [x1, #0xc18]
    // 0x761d20: r0 = Expanded()
    //     0x761d20: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x761d24: mov             x3, x0
    // 0x761d28: r0 = 1
    //     0x761d28: movz            x0, #0x1
    // 0x761d2c: stur            x3, [fp, #-0x18]
    // 0x761d30: StoreField: r3->field_13 = r0
    //     0x761d30: stur            x0, [x3, #0x13]
    // 0x761d34: r0 = Instance_FlexFit
    //     0x761d34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x761d38: ldr             x0, [x0, #0xc20]
    // 0x761d3c: StoreField: r3->field_1b = r0
    //     0x761d3c: stur            w0, [x3, #0x1b]
    // 0x761d40: ldur            x0, [fp, #-8]
    // 0x761d44: StoreField: r3->field_b = r0
    //     0x761d44: stur            w0, [x3, #0xb]
    // 0x761d48: ldur            x0, [fp, #-0x10]
    // 0x761d4c: LoadField: r5 = r0->field_23
    //     0x761d4c: ldur            w5, [x0, #0x23]
    // 0x761d50: DecompressPointer r5
    //     0x761d50: add             x5, x5, HEAP, lsl #32
    // 0x761d54: stur            x5, [fp, #-8]
    // 0x761d58: r1 = _ConstMap len:12
    //     0x761d58: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x761d5c: r2 = 1400
    //     0x761d5c: movz            x2, #0x578
    // 0x761d60: r0 = []()
    //     0x761d60: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x761d64: stur            x0, [fp, #-0x20]
    // 0x761d68: cmp             w0, NULL
    // 0x761d6c: b.eq            #0x762068
    // 0x761d70: r0 = Icon()
    //     0x761d70: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x761d74: mov             x2, x0
    // 0x761d78: r0 = Instance_IconData
    //     0x761d78: add             x0, PP, #0x31, lsl #12  ; [pp+0x31828] Obj!IconData@88d3a1
    //     0x761d7c: ldr             x0, [x0, #0x828]
    // 0x761d80: stur            x2, [fp, #-0x28]
    // 0x761d84: StoreField: r2->field_b = r0
    //     0x761d84: stur            w0, [x2, #0xb]
    // 0x761d88: r0 = 20.000000
    //     0x761d88: add             x0, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x761d8c: ldr             x0, [x0, #0x6d8]
    // 0x761d90: StoreField: r2->field_f = r0
    //     0x761d90: stur            w0, [x2, #0xf]
    // 0x761d94: ldur            x1, [fp, #-0x20]
    // 0x761d98: StoreField: r2->field_23 = r1
    //     0x761d98: stur            w1, [x2, #0x23]
    // 0x761d9c: ldur            x3, [fp, #-0x10]
    // 0x761da0: LoadField: r1 = r3->field_b
    //     0x761da0: ldur            x1, [x3, #0xb]
    // 0x761da4: r0 = formatCommunityCount()
    //     0x761da4: bl              #0x7621d8  ; [package:sportworld_flutter/pages/community/community_formatters.dart] ::formatCommunityCount
    // 0x761da8: r1 = _ConstMap len:12
    //     0x761da8: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x761dac: r2 = 1600
    //     0x761dac: movz            x2, #0x640
    // 0x761db0: stur            x0, [fp, #-0x20]
    // 0x761db4: r0 = []()
    //     0x761db4: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x761db8: stur            x0, [fp, #-0x30]
    // 0x761dbc: cmp             w0, NULL
    // 0x761dc0: b.eq            #0x76206c
    // 0x761dc4: r0 = TextStyle()
    //     0x761dc4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x761dc8: mov             x1, x0
    // 0x761dcc: r0 = true
    //     0x761dcc: add             x0, NULL, #0x20  ; true
    // 0x761dd0: stur            x1, [fp, #-0x38]
    // 0x761dd4: StoreField: r1->field_7 = r0
    //     0x761dd4: stur            w0, [x1, #7]
    // 0x761dd8: ldur            x2, [fp, #-0x30]
    // 0x761ddc: StoreField: r1->field_b = r2
    //     0x761ddc: stur            w2, [x1, #0xb]
    // 0x761de0: r2 = 13.000000
    //     0x761de0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fef8] 13
    //     0x761de4: ldr             x2, [x2, #0xef8]
    // 0x761de8: StoreField: r1->field_1f = r2
    //     0x761de8: stur            w2, [x1, #0x1f]
    // 0x761dec: r0 = Text()
    //     0x761dec: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x761df0: mov             x1, x0
    // 0x761df4: ldur            x0, [fp, #-0x20]
    // 0x761df8: stur            x1, [fp, #-0x30]
    // 0x761dfc: StoreField: r1->field_b = r0
    //     0x761dfc: stur            w0, [x1, #0xb]
    // 0x761e00: ldur            x0, [fp, #-0x38]
    // 0x761e04: StoreField: r1->field_13 = r0
    //     0x761e04: stur            w0, [x1, #0x13]
    // 0x761e08: r16 = Instance_EdgeInsets
    //     0x761e08: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] Obj!EdgeInsets@88fb71
    //     0x761e0c: ldr             x16, [x16, #0x8f0]
    // 0x761e10: str             x16, [SP]
    // 0x761e14: r4 = const [0, 0x1, 0x1, 0, padding, 0, null]
    //     0x761e14: add             x4, PP, #0x31, lsl #12  ; [pp+0x31830] List(7) [0, 0x1, 0x1, 0, "padding", 0, Null]
    //     0x761e18: ldr             x4, [x4, #0x830]
    // 0x761e1c: r0 = styleFrom()
    //     0x761e1c: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x761e20: ldur            x2, [fp, #-0x28]
    // 0x761e24: ldur            x3, [fp, #-0x30]
    // 0x761e28: ldur            x5, [fp, #-8]
    // 0x761e2c: mov             x6, x0
    // 0x761e30: r1 = Null
    //     0x761e30: mov             x1, NULL
    // 0x761e34: r0 = TextButton.icon()
    //     0x761e34: bl              #0x762078  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x761e38: mov             x3, x0
    // 0x761e3c: ldur            x0, [fp, #-0x10]
    // 0x761e40: stur            x3, [fp, #-0x30]
    // 0x761e44: LoadField: r5 = r0->field_27
    //     0x761e44: ldur            w5, [x0, #0x27]
    // 0x761e48: DecompressPointer r5
    //     0x761e48: add             x5, x5, HEAP, lsl #32
    // 0x761e4c: stur            x5, [fp, #-0x28]
    // 0x761e50: LoadField: r4 = r0->field_1b
    //     0x761e50: ldur            w4, [x0, #0x1b]
    // 0x761e54: DecompressPointer r4
    //     0x761e54: add             x4, x4, HEAP, lsl #32
    // 0x761e58: stur            x4, [fp, #-0x20]
    // 0x761e5c: tbnz            w4, #4, #0x761e6c
    // 0x761e60: r6 = Instance_IconData
    //     0x761e60: add             x6, PP, #0x31, lsl #12  ; [pp+0x31838] Obj!IconData@88d381
    //     0x761e64: ldr             x6, [x6, #0x838]
    // 0x761e68: b               #0x761e74
    // 0x761e6c: r6 = Instance_IconData
    //     0x761e6c: add             x6, PP, #0x31, lsl #12  ; [pp+0x31840] Obj!IconData@88d361
    //     0x761e70: ldr             x6, [x6, #0x840]
    // 0x761e74: stur            x6, [fp, #-8]
    // 0x761e78: tbnz            w4, #4, #0x761e90
    // 0x761e7c: mov             x1, x4
    // 0x761e80: mov             x2, x6
    // 0x761e84: r3 = Instance_MaterialAccentColor
    //     0x761e84: add             x3, PP, #0x31, lsl #12  ; [pp+0x31848] Obj!MaterialAccentColor@8ae9a1
    //     0x761e88: ldr             x3, [x3, #0x848]
    // 0x761e8c: b               #0x761eb4
    // 0x761e90: r1 = _ConstMap len:12
    //     0x761e90: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x761e94: r2 = 1400
    //     0x761e94: movz            x2, #0x578
    // 0x761e98: r0 = []()
    //     0x761e98: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x761e9c: cmp             w0, NULL
    // 0x761ea0: b.eq            #0x762070
    // 0x761ea4: mov             x3, x0
    // 0x761ea8: ldur            x0, [fp, #-0x10]
    // 0x761eac: ldur            x1, [fp, #-0x20]
    // 0x761eb0: ldur            x2, [fp, #-8]
    // 0x761eb4: stur            x3, [fp, #-0x38]
    // 0x761eb8: r0 = Icon()
    //     0x761eb8: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x761ebc: mov             x2, x0
    // 0x761ec0: ldur            x0, [fp, #-8]
    // 0x761ec4: stur            x2, [fp, #-0x40]
    // 0x761ec8: StoreField: r2->field_b = r0
    //     0x761ec8: stur            w0, [x2, #0xb]
    // 0x761ecc: r0 = 20.000000
    //     0x761ecc: add             x0, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x761ed0: ldr             x0, [x0, #0x6d8]
    // 0x761ed4: StoreField: r2->field_f = r0
    //     0x761ed4: stur            w0, [x2, #0xf]
    // 0x761ed8: ldur            x0, [fp, #-0x38]
    // 0x761edc: StoreField: r2->field_23 = r0
    //     0x761edc: stur            w0, [x2, #0x23]
    // 0x761ee0: ldur            x0, [fp, #-0x10]
    // 0x761ee4: LoadField: r1 = r0->field_13
    //     0x761ee4: ldur            x1, [x0, #0x13]
    // 0x761ee8: r0 = formatCommunityCount()
    //     0x761ee8: bl              #0x7621d8  ; [package:sportworld_flutter/pages/community/community_formatters.dart] ::formatCommunityCount
    // 0x761eec: mov             x3, x0
    // 0x761ef0: ldur            x0, [fp, #-0x20]
    // 0x761ef4: stur            x3, [fp, #-8]
    // 0x761ef8: tbnz            w0, #4, #0x761f0c
    // 0x761efc: mov             x0, x3
    // 0x761f00: r3 = Instance_MaterialAccentColor
    //     0x761f00: add             x3, PP, #0x31, lsl #12  ; [pp+0x31848] Obj!MaterialAccentColor@8ae9a1
    //     0x761f04: ldr             x3, [x3, #0x848]
    // 0x761f08: b               #0x761f28
    // 0x761f0c: r1 = _ConstMap len:12
    //     0x761f0c: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x761f10: r2 = 1600
    //     0x761f10: movz            x2, #0x640
    // 0x761f14: r0 = []()
    //     0x761f14: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x761f18: cmp             w0, NULL
    // 0x761f1c: b.eq            #0x762074
    // 0x761f20: mov             x3, x0
    // 0x761f24: ldur            x0, [fp, #-8]
    // 0x761f28: ldur            x2, [fp, #-0x18]
    // 0x761f2c: ldur            x1, [fp, #-0x30]
    // 0x761f30: stur            x3, [fp, #-0x10]
    // 0x761f34: r0 = TextStyle()
    //     0x761f34: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x761f38: mov             x1, x0
    // 0x761f3c: r0 = true
    //     0x761f3c: add             x0, NULL, #0x20  ; true
    // 0x761f40: stur            x1, [fp, #-0x20]
    // 0x761f44: StoreField: r1->field_7 = r0
    //     0x761f44: stur            w0, [x1, #7]
    // 0x761f48: ldur            x0, [fp, #-0x10]
    // 0x761f4c: StoreField: r1->field_b = r0
    //     0x761f4c: stur            w0, [x1, #0xb]
    // 0x761f50: r0 = 13.000000
    //     0x761f50: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fef8] 13
    //     0x761f54: ldr             x0, [x0, #0xef8]
    // 0x761f58: StoreField: r1->field_1f = r0
    //     0x761f58: stur            w0, [x1, #0x1f]
    // 0x761f5c: r0 = Text()
    //     0x761f5c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x761f60: mov             x1, x0
    // 0x761f64: ldur            x0, [fp, #-8]
    // 0x761f68: stur            x1, [fp, #-0x10]
    // 0x761f6c: StoreField: r1->field_b = r0
    //     0x761f6c: stur            w0, [x1, #0xb]
    // 0x761f70: ldur            x0, [fp, #-0x20]
    // 0x761f74: StoreField: r1->field_13 = r0
    //     0x761f74: stur            w0, [x1, #0x13]
    // 0x761f78: r16 = Instance_EdgeInsets
    //     0x761f78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] Obj!EdgeInsets@88fb71
    //     0x761f7c: ldr             x16, [x16, #0x8f0]
    // 0x761f80: str             x16, [SP]
    // 0x761f84: r4 = const [0, 0x1, 0x1, 0, padding, 0, null]
    //     0x761f84: add             x4, PP, #0x31, lsl #12  ; [pp+0x31830] List(7) [0, 0x1, 0x1, 0, "padding", 0, Null]
    //     0x761f88: ldr             x4, [x4, #0x830]
    // 0x761f8c: r0 = styleFrom()
    //     0x761f8c: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x761f90: ldur            x2, [fp, #-0x40]
    // 0x761f94: ldur            x3, [fp, #-0x10]
    // 0x761f98: ldur            x5, [fp, #-0x28]
    // 0x761f9c: mov             x6, x0
    // 0x761fa0: r1 = Null
    //     0x761fa0: mov             x1, NULL
    // 0x761fa4: r0 = TextButton.icon()
    //     0x761fa4: bl              #0x762078  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x761fa8: r1 = Null
    //     0x761fa8: mov             x1, NULL
    // 0x761fac: r2 = 6
    //     0x761fac: movz            x2, #0x6
    // 0x761fb0: stur            x0, [fp, #-8]
    // 0x761fb4: r0 = AllocateArray()
    //     0x761fb4: bl              #0x909400  ; AllocateArrayStub
    // 0x761fb8: mov             x2, x0
    // 0x761fbc: ldur            x0, [fp, #-0x18]
    // 0x761fc0: stur            x2, [fp, #-0x10]
    // 0x761fc4: StoreField: r2->field_f = r0
    //     0x761fc4: stur            w0, [x2, #0xf]
    // 0x761fc8: ldur            x0, [fp, #-0x30]
    // 0x761fcc: StoreField: r2->field_13 = r0
    //     0x761fcc: stur            w0, [x2, #0x13]
    // 0x761fd0: ldur            x0, [fp, #-8]
    // 0x761fd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x761fd4: stur            w0, [x2, #0x17]
    // 0x761fd8: r1 = <Widget>
    //     0x761fd8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x761fdc: ldr             x1, [x1, #0x1c8]
    // 0x761fe0: r0 = AllocateGrowableArray()
    //     0x761fe0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x761fe4: mov             x1, x0
    // 0x761fe8: ldur            x0, [fp, #-0x10]
    // 0x761fec: stur            x1, [fp, #-8]
    // 0x761ff0: StoreField: r1->field_f = r0
    //     0x761ff0: stur            w0, [x1, #0xf]
    // 0x761ff4: r0 = 6
    //     0x761ff4: movz            x0, #0x6
    // 0x761ff8: StoreField: r1->field_b = r0
    //     0x761ff8: stur            w0, [x1, #0xb]
    // 0x761ffc: r0 = Row()
    //     0x761ffc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x762000: r1 = Instance_Axis
    //     0x762000: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x762004: StoreField: r0->field_f = r1
    //     0x762004: stur            w1, [x0, #0xf]
    // 0x762008: r1 = Instance_MainAxisAlignment
    //     0x762008: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76200c: ldr             x1, [x1, #0xbf0]
    // 0x762010: StoreField: r0->field_13 = r1
    //     0x762010: stur            w1, [x0, #0x13]
    // 0x762014: r1 = Instance_MainAxisSize
    //     0x762014: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x762018: ldr             x1, [x1, #0xc68]
    // 0x76201c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76201c: stur            w1, [x0, #0x17]
    // 0x762020: r1 = Instance_CrossAxisAlignment
    //     0x762020: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x762024: ldr             x1, [x1, #0xc00]
    // 0x762028: StoreField: r0->field_1b = r1
    //     0x762028: stur            w1, [x0, #0x1b]
    // 0x76202c: r1 = Instance_VerticalDirection
    //     0x76202c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x762030: ldr             x1, [x1, #0xc08]
    // 0x762034: StoreField: r0->field_23 = r1
    //     0x762034: stur            w1, [x0, #0x23]
    // 0x762038: r1 = Instance_Clip
    //     0x762038: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76203c: ldr             x1, [x1, #0xc10]
    // 0x762040: StoreField: r0->field_2b = r1
    //     0x762040: stur            w1, [x0, #0x2b]
    // 0x762044: StoreField: r0->field_2f = rZR
    //     0x762044: stur            xzr, [x0, #0x2f]
    // 0x762048: ldur            x1, [fp, #-8]
    // 0x76204c: StoreField: r0->field_b = r1
    //     0x76204c: stur            w1, [x0, #0xb]
    // 0x762050: LeaveFrame
    //     0x762050: mov             SP, fp
    //     0x762054: ldp             fp, lr, [SP], #0x10
    // 0x762058: ret
    //     0x762058: ret             
    // 0x76205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76205c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762060: b               #0x761c84
    // 0x762064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762064: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762068: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76206c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76206c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762070: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762074: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3171, size: 0x14, field offset: 0xc
//   const constructor, 
class _WorkoutCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7615a8, size: 0x520
    // 0x7615a8: EnterFrame
    //     0x7615a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7615ac: mov             fp, SP
    // 0x7615b0: AllocStack(0x58)
    //     0x7615b0: sub             SP, SP, #0x58
    // 0x7615b4: SetupParameters(_WorkoutCard this /* r1 => r1, fp-0x10 */)
    //     0x7615b4: stur            x1, [fp, #-0x10]
    // 0x7615b8: CheckStackOverflow
    //     0x7615b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7615bc: cmp             SP, x16
    //     0x7615c0: b.ls            #0x761abc
    // 0x7615c4: LoadField: r0 = r1->field_f
    //     0x7615c4: ldur            w0, [x1, #0xf]
    // 0x7615c8: DecompressPointer r0
    //     0x7615c8: add             x0, x0, HEAP, lsl #32
    // 0x7615cc: stur            x0, [fp, #-8]
    // 0x7615d0: r0 = Radius()
    //     0x7615d0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7615d4: d0 = 10.000000
    //     0x7615d4: fmov            d0, #10.00000000
    // 0x7615d8: stur            x0, [fp, #-0x18]
    // 0x7615dc: StoreField: r0->field_7 = d0
    //     0x7615dc: stur            d0, [x0, #7]
    // 0x7615e0: StoreField: r0->field_f = d0
    //     0x7615e0: stur            d0, [x0, #0xf]
    // 0x7615e4: r0 = BorderRadius()
    //     0x7615e4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7615e8: mov             x3, x0
    // 0x7615ec: ldur            x0, [fp, #-0x18]
    // 0x7615f0: stur            x3, [fp, #-0x20]
    // 0x7615f4: StoreField: r3->field_7 = r0
    //     0x7615f4: stur            w0, [x3, #7]
    // 0x7615f8: StoreField: r3->field_b = r0
    //     0x7615f8: stur            w0, [x3, #0xb]
    // 0x7615fc: StoreField: r3->field_f = r0
    //     0x7615fc: stur            w0, [x3, #0xf]
    // 0x761600: StoreField: r3->field_13 = r0
    //     0x761600: stur            w0, [x3, #0x13]
    // 0x761604: r1 = Null
    //     0x761604: mov             x1, NULL
    // 0x761608: r2 = Instance_Color
    //     0x761608: add             x2, PP, #0x31, lsl #12  ; [pp+0x31740] Obj!Color@8ae191
    //     0x76160c: ldr             x2, [x2, #0x740]
    // 0x761610: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x761610: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x761614: r0 = Border.all()
    //     0x761614: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x761618: stur            x0, [fp, #-0x18]
    // 0x76161c: r0 = BoxDecoration()
    //     0x76161c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x761620: mov             x3, x0
    // 0x761624: r0 = Instance_Color
    //     0x761624: add             x0, PP, #0x31, lsl #12  ; [pp+0x31748] Obj!Color@8ae161
    //     0x761628: ldr             x0, [x0, #0x748]
    // 0x76162c: stur            x3, [fp, #-0x28]
    // 0x761630: StoreField: r3->field_7 = r0
    //     0x761630: stur            w0, [x3, #7]
    // 0x761634: ldur            x0, [fp, #-0x18]
    // 0x761638: StoreField: r3->field_f = r0
    //     0x761638: stur            w0, [x3, #0xf]
    // 0x76163c: ldur            x0, [fp, #-0x20]
    // 0x761640: StoreField: r3->field_13 = r0
    //     0x761640: stur            w0, [x3, #0x13]
    // 0x761644: r0 = Instance_BoxShape
    //     0x761644: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x761648: ldr             x0, [x0, #0x9b0]
    // 0x76164c: StoreField: r3->field_23 = r0
    //     0x76164c: stur            w0, [x3, #0x23]
    // 0x761650: r1 = _ConstMap len:10
    //     0x761650: ldr             x1, [PP, #0x67d0]  ; [pp+0x67d0] Map<int, Color>(10)
    // 0x761654: r2 = 1400
    //     0x761654: movz            x2, #0x578
    // 0x761658: r0 = []()
    //     0x761658: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x76165c: stur            x0, [fp, #-0x18]
    // 0x761660: cmp             w0, NULL
    // 0x761664: b.eq            #0x761ac4
    // 0x761668: r0 = Icon()
    //     0x761668: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x76166c: mov             x1, x0
    // 0x761670: r0 = Instance_IconData
    //     0x761670: add             x0, PP, #0x31, lsl #12  ; [pp+0x31750] Obj!IconData@88d341
    //     0x761674: ldr             x0, [x0, #0x750]
    // 0x761678: stur            x1, [fp, #-0x30]
    // 0x76167c: StoreField: r1->field_b = r0
    //     0x76167c: stur            w0, [x1, #0xb]
    // 0x761680: r0 = 18.000000
    //     0x761680: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x761684: ldr             x0, [x0, #0x28]
    // 0x761688: StoreField: r1->field_f = r0
    //     0x761688: stur            w0, [x1, #0xf]
    // 0x76168c: ldur            x0, [fp, #-0x18]
    // 0x761690: StoreField: r1->field_23 = r0
    //     0x761690: stur            w0, [x1, #0x23]
    // 0x761694: ldur            x0, [fp, #-0x10]
    // 0x761698: LoadField: r2 = r0->field_b
    //     0x761698: ldur            w2, [x0, #0xb]
    // 0x76169c: DecompressPointer r2
    //     0x76169c: add             x2, x2, HEAP, lsl #32
    // 0x7616a0: stur            x2, [fp, #-0x20]
    // 0x7616a4: LoadField: r3 = r2->field_7
    //     0x7616a4: ldur            w3, [x2, #7]
    // 0x7616a8: DecompressPointer r3
    //     0x7616a8: add             x3, x3, HEAP, lsl #32
    // 0x7616ac: stur            x3, [fp, #-0x18]
    // 0x7616b0: r0 = Text()
    //     0x7616b0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7616b4: mov             x2, x0
    // 0x7616b8: ldur            x0, [fp, #-0x18]
    // 0x7616bc: stur            x2, [fp, #-0x38]
    // 0x7616c0: StoreField: r2->field_b = r0
    //     0x7616c0: stur            w0, [x2, #0xb]
    // 0x7616c4: r0 = Instance_TextStyle
    //     0x7616c4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31758] Obj!TextStyle@89cee1
    //     0x7616c8: ldr             x0, [x0, #0x758]
    // 0x7616cc: StoreField: r2->field_13 = r0
    //     0x7616cc: stur            w0, [x2, #0x13]
    // 0x7616d0: r1 = <FlexParentData>
    //     0x7616d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x7616d4: ldr             x1, [x1, #0xc18]
    // 0x7616d8: r0 = Expanded()
    //     0x7616d8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7616dc: mov             x3, x0
    // 0x7616e0: r0 = 1
    //     0x7616e0: movz            x0, #0x1
    // 0x7616e4: stur            x3, [fp, #-0x18]
    // 0x7616e8: StoreField: r3->field_13 = r0
    //     0x7616e8: stur            x0, [x3, #0x13]
    // 0x7616ec: r0 = Instance_FlexFit
    //     0x7616ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x7616f0: ldr             x0, [x0, #0xc20]
    // 0x7616f4: StoreField: r3->field_1b = r0
    //     0x7616f4: stur            w0, [x3, #0x1b]
    // 0x7616f8: ldur            x0, [fp, #-0x38]
    // 0x7616fc: StoreField: r3->field_b = r0
    //     0x7616fc: stur            w0, [x3, #0xb]
    // 0x761700: r1 = Null
    //     0x761700: mov             x1, NULL
    // 0x761704: r2 = 6
    //     0x761704: movz            x2, #0x6
    // 0x761708: r0 = AllocateArray()
    //     0x761708: bl              #0x909400  ; AllocateArrayStub
    // 0x76170c: mov             x2, x0
    // 0x761710: ldur            x0, [fp, #-0x30]
    // 0x761714: stur            x2, [fp, #-0x38]
    // 0x761718: StoreField: r2->field_f = r0
    //     0x761718: stur            w0, [x2, #0xf]
    // 0x76171c: r16 = Instance_SizedBox
    //     0x76171c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x761720: ldr             x16, [x16, #0xe68]
    // 0x761724: StoreField: r2->field_13 = r16
    //     0x761724: stur            w16, [x2, #0x13]
    // 0x761728: ldur            x0, [fp, #-0x18]
    // 0x76172c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76172c: stur            w0, [x2, #0x17]
    // 0x761730: r1 = <Widget>
    //     0x761730: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x761734: ldr             x1, [x1, #0x1c8]
    // 0x761738: r0 = AllocateGrowableArray()
    //     0x761738: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76173c: mov             x1, x0
    // 0x761740: ldur            x0, [fp, #-0x38]
    // 0x761744: stur            x1, [fp, #-0x18]
    // 0x761748: StoreField: r1->field_f = r0
    //     0x761748: stur            w0, [x1, #0xf]
    // 0x76174c: r2 = 6
    //     0x76174c: movz            x2, #0x6
    // 0x761750: StoreField: r1->field_b = r2
    //     0x761750: stur            w2, [x1, #0xb]
    // 0x761754: r0 = Row()
    //     0x761754: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x761758: mov             x4, x0
    // 0x76175c: r0 = Instance_Axis
    //     0x76175c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x761760: stur            x4, [fp, #-0x30]
    // 0x761764: StoreField: r4->field_f = r0
    //     0x761764: stur            w0, [x4, #0xf]
    // 0x761768: r5 = Instance_MainAxisAlignment
    //     0x761768: add             x5, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76176c: ldr             x5, [x5, #0xbf0]
    // 0x761770: StoreField: r4->field_13 = r5
    //     0x761770: stur            w5, [x4, #0x13]
    // 0x761774: r6 = Instance_MainAxisSize
    //     0x761774: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x761778: ldr             x6, [x6, #0xc68]
    // 0x76177c: ArrayStore: r4[0] = r6  ; List_4
    //     0x76177c: stur            w6, [x4, #0x17]
    // 0x761780: r7 = Instance_CrossAxisAlignment
    //     0x761780: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x761784: ldr             x7, [x7, #0xc00]
    // 0x761788: StoreField: r4->field_1b = r7
    //     0x761788: stur            w7, [x4, #0x1b]
    // 0x76178c: r8 = Instance_VerticalDirection
    //     0x76178c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x761790: ldr             x8, [x8, #0xc08]
    // 0x761794: StoreField: r4->field_23 = r8
    //     0x761794: stur            w8, [x4, #0x23]
    // 0x761798: r9 = Instance_Clip
    //     0x761798: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76179c: ldr             x9, [x9, #0xc10]
    // 0x7617a0: StoreField: r4->field_2b = r9
    //     0x7617a0: stur            w9, [x4, #0x2b]
    // 0x7617a4: StoreField: r4->field_2f = rZR
    //     0x7617a4: stur            xzr, [x4, #0x2f]
    // 0x7617a8: ldur            x1, [fp, #-0x18]
    // 0x7617ac: StoreField: r4->field_b = r1
    //     0x7617ac: stur            w1, [x4, #0xb]
    // 0x7617b0: ldur            x10, [fp, #-0x20]
    // 0x7617b4: LoadField: r3 = r10->field_b
    //     0x7617b4: ldur            w3, [x10, #0xb]
    // 0x7617b8: DecompressPointer r3
    //     0x7617b8: add             x3, x3, HEAP, lsl #32
    // 0x7617bc: ldur            x1, [fp, #-0x10]
    // 0x7617c0: r2 = "时长"
    //     0x7617c0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25b48] "时长"
    //     0x7617c4: ldr             x2, [x2, #0xb48]
    // 0x7617c8: r0 = _stat()
    //     0x7617c8: bl              #0x761ad4  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _WorkoutCard::_stat
    // 0x7617cc: mov             x4, x0
    // 0x7617d0: ldur            x0, [fp, #-0x20]
    // 0x7617d4: stur            x4, [fp, #-0x18]
    // 0x7617d8: LoadField: r3 = r0->field_f
    //     0x7617d8: ldur            w3, [x0, #0xf]
    // 0x7617dc: DecompressPointer r3
    //     0x7617dc: add             x3, x3, HEAP, lsl #32
    // 0x7617e0: ldur            x1, [fp, #-0x10]
    // 0x7617e4: r2 = "平均配速"
    //     0x7617e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef18] "平均配速"
    //     0x7617e8: ldr             x2, [x2, #0xf18]
    // 0x7617ec: r0 = _stat()
    //     0x7617ec: bl              #0x761ad4  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _WorkoutCard::_stat
    // 0x7617f0: mov             x4, x0
    // 0x7617f4: ldur            x0, [fp, #-0x20]
    // 0x7617f8: stur            x4, [fp, #-0x38]
    // 0x7617fc: LoadField: r3 = r0->field_13
    //     0x7617fc: ldur            w3, [x0, #0x13]
    // 0x761800: DecompressPointer r3
    //     0x761800: add             x3, x3, HEAP, lsl #32
    // 0x761804: ldur            x1, [fp, #-0x10]
    // 0x761808: r2 = "卡路里"
    //     0x761808: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] "卡路里"
    //     0x76180c: ldr             x2, [x2, #0x760]
    // 0x761810: r0 = _stat()
    //     0x761810: bl              #0x761ad4  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _WorkoutCard::_stat
    // 0x761814: r1 = Null
    //     0x761814: mov             x1, NULL
    // 0x761818: r2 = 6
    //     0x761818: movz            x2, #0x6
    // 0x76181c: stur            x0, [fp, #-0x10]
    // 0x761820: r0 = AllocateArray()
    //     0x761820: bl              #0x909400  ; AllocateArrayStub
    // 0x761824: mov             x2, x0
    // 0x761828: ldur            x0, [fp, #-0x18]
    // 0x76182c: stur            x2, [fp, #-0x40]
    // 0x761830: StoreField: r2->field_f = r0
    //     0x761830: stur            w0, [x2, #0xf]
    // 0x761834: ldur            x0, [fp, #-0x38]
    // 0x761838: StoreField: r2->field_13 = r0
    //     0x761838: stur            w0, [x2, #0x13]
    // 0x76183c: ldur            x0, [fp, #-0x10]
    // 0x761840: ArrayStore: r2[0] = r0  ; List_4
    //     0x761840: stur            w0, [x2, #0x17]
    // 0x761844: r1 = <Widget>
    //     0x761844: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x761848: ldr             x1, [x1, #0x1c8]
    // 0x76184c: r0 = AllocateGrowableArray()
    //     0x76184c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x761850: mov             x1, x0
    // 0x761854: ldur            x0, [fp, #-0x40]
    // 0x761858: stur            x1, [fp, #-0x10]
    // 0x76185c: StoreField: r1->field_f = r0
    //     0x76185c: stur            w0, [x1, #0xf]
    // 0x761860: r0 = 6
    //     0x761860: movz            x0, #0x6
    // 0x761864: StoreField: r1->field_b = r0
    //     0x761864: stur            w0, [x1, #0xb]
    // 0x761868: r0 = Row()
    //     0x761868: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x76186c: mov             x1, x0
    // 0x761870: r0 = Instance_Axis
    //     0x761870: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x761874: stur            x1, [fp, #-0x18]
    // 0x761878: StoreField: r1->field_f = r0
    //     0x761878: stur            w0, [x1, #0xf]
    // 0x76187c: r0 = Instance_MainAxisAlignment
    //     0x76187c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x761880: ldr             x0, [x0, #0xbf0]
    // 0x761884: StoreField: r1->field_13 = r0
    //     0x761884: stur            w0, [x1, #0x13]
    // 0x761888: r2 = Instance_MainAxisSize
    //     0x761888: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76188c: ldr             x2, [x2, #0xc68]
    // 0x761890: ArrayStore: r1[0] = r2  ; List_4
    //     0x761890: stur            w2, [x1, #0x17]
    // 0x761894: r3 = Instance_CrossAxisAlignment
    //     0x761894: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x761898: ldr             x3, [x3, #0xc00]
    // 0x76189c: StoreField: r1->field_1b = r3
    //     0x76189c: stur            w3, [x1, #0x1b]
    // 0x7618a0: r3 = Instance_VerticalDirection
    //     0x7618a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7618a4: ldr             x3, [x3, #0xc08]
    // 0x7618a8: StoreField: r1->field_23 = r3
    //     0x7618a8: stur            w3, [x1, #0x23]
    // 0x7618ac: r4 = Instance_Clip
    //     0x7618ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7618b0: ldr             x4, [x4, #0xc10]
    // 0x7618b4: StoreField: r1->field_2b = r4
    //     0x7618b4: stur            w4, [x1, #0x2b]
    // 0x7618b8: StoreField: r1->field_2f = rZR
    //     0x7618b8: stur            xzr, [x1, #0x2f]
    // 0x7618bc: ldur            x5, [fp, #-0x10]
    // 0x7618c0: StoreField: r1->field_b = r5
    //     0x7618c0: stur            w5, [x1, #0xb]
    // 0x7618c4: r0 = Radius()
    //     0x7618c4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7618c8: d0 = 8.000000
    //     0x7618c8: fmov            d0, #8.00000000
    // 0x7618cc: stur            x0, [fp, #-0x10]
    // 0x7618d0: StoreField: r0->field_7 = d0
    //     0x7618d0: stur            d0, [x0, #7]
    // 0x7618d4: StoreField: r0->field_f = d0
    //     0x7618d4: stur            d0, [x0, #0xf]
    // 0x7618d8: r0 = BorderRadius()
    //     0x7618d8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7618dc: mov             x1, x0
    // 0x7618e0: ldur            x0, [fp, #-0x10]
    // 0x7618e4: stur            x1, [fp, #-0x38]
    // 0x7618e8: StoreField: r1->field_7 = r0
    //     0x7618e8: stur            w0, [x1, #7]
    // 0x7618ec: StoreField: r1->field_b = r0
    //     0x7618ec: stur            w0, [x1, #0xb]
    // 0x7618f0: StoreField: r1->field_f = r0
    //     0x7618f0: stur            w0, [x1, #0xf]
    // 0x7618f4: StoreField: r1->field_13 = r0
    //     0x7618f4: stur            w0, [x1, #0x13]
    // 0x7618f8: ldur            x0, [fp, #-0x20]
    // 0x7618fc: LoadField: r2 = r0->field_1b
    //     0x7618fc: ldur            w2, [x0, #0x1b]
    // 0x761900: DecompressPointer r2
    //     0x761900: add             x2, x2, HEAP, lsl #32
    // 0x761904: stur            x2, [fp, #-0x10]
    // 0x761908: r0 = _MapTrackPainter()
    //     0x761908: bl              #0x761ac8  ; Allocate_MapTrackPainterStub -> _MapTrackPainter (size=0x10)
    // 0x76190c: mov             x1, x0
    // 0x761910: ldur            x0, [fp, #-0x10]
    // 0x761914: stur            x1, [fp, #-0x20]
    // 0x761918: StoreField: r1->field_b = r0
    //     0x761918: stur            w0, [x1, #0xb]
    // 0x76191c: r0 = CustomPaint()
    //     0x76191c: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x761920: mov             x1, x0
    // 0x761924: ldur            x0, [fp, #-0x20]
    // 0x761928: stur            x1, [fp, #-0x10]
    // 0x76192c: StoreField: r1->field_f = r0
    //     0x76192c: stur            w0, [x1, #0xf]
    // 0x761930: r0 = Instance_Size
    //     0x761930: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x761934: ArrayStore: r1[0] = r0  ; List_4
    //     0x761934: stur            w0, [x1, #0x17]
    // 0x761938: r0 = false
    //     0x761938: add             x0, NULL, #0x30  ; false
    // 0x76193c: StoreField: r1->field_1b = r0
    //     0x76193c: stur            w0, [x1, #0x1b]
    // 0x761940: StoreField: r1->field_1f = r0
    //     0x761940: stur            w0, [x1, #0x1f]
    // 0x761944: r0 = SizedBox()
    //     0x761944: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x761948: mov             x1, x0
    // 0x76194c: r0 = inf
    //     0x76194c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x761950: ldr             x0, [x0, #0xc58]
    // 0x761954: stur            x1, [fp, #-0x20]
    // 0x761958: StoreField: r1->field_f = r0
    //     0x761958: stur            w0, [x1, #0xf]
    // 0x76195c: r0 = 100.000000
    //     0x76195c: ldr             x0, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x761960: StoreField: r1->field_13 = r0
    //     0x761960: stur            w0, [x1, #0x13]
    // 0x761964: ldur            x0, [fp, #-0x10]
    // 0x761968: StoreField: r1->field_b = r0
    //     0x761968: stur            w0, [x1, #0xb]
    // 0x76196c: r0 = ClipRRect()
    //     0x76196c: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x761970: mov             x3, x0
    // 0x761974: ldur            x0, [fp, #-0x38]
    // 0x761978: stur            x3, [fp, #-0x10]
    // 0x76197c: StoreField: r3->field_f = r0
    //     0x76197c: stur            w0, [x3, #0xf]
    // 0x761980: r0 = Instance_Clip
    //     0x761980: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x761984: ldr             x0, [x0, #0xdd8]
    // 0x761988: ArrayStore: r3[0] = r0  ; List_4
    //     0x761988: stur            w0, [x3, #0x17]
    // 0x76198c: ldur            x0, [fp, #-0x20]
    // 0x761990: StoreField: r3->field_b = r0
    //     0x761990: stur            w0, [x3, #0xb]
    // 0x761994: r1 = Null
    //     0x761994: mov             x1, NULL
    // 0x761998: r2 = 10
    //     0x761998: movz            x2, #0xa
    // 0x76199c: r0 = AllocateArray()
    //     0x76199c: bl              #0x909400  ; AllocateArrayStub
    // 0x7619a0: mov             x2, x0
    // 0x7619a4: ldur            x0, [fp, #-0x30]
    // 0x7619a8: stur            x2, [fp, #-0x20]
    // 0x7619ac: StoreField: r2->field_f = r0
    //     0x7619ac: stur            w0, [x2, #0xf]
    // 0x7619b0: r16 = Instance_SizedBox
    //     0x7619b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x7619b4: ldr             x16, [x16, #0x678]
    // 0x7619b8: StoreField: r2->field_13 = r16
    //     0x7619b8: stur            w16, [x2, #0x13]
    // 0x7619bc: ldur            x0, [fp, #-0x18]
    // 0x7619c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7619c0: stur            w0, [x2, #0x17]
    // 0x7619c4: r16 = Instance_SizedBox
    //     0x7619c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x7619c8: ldr             x16, [x16, #0x678]
    // 0x7619cc: StoreField: r2->field_1b = r16
    //     0x7619cc: stur            w16, [x2, #0x1b]
    // 0x7619d0: ldur            x0, [fp, #-0x10]
    // 0x7619d4: StoreField: r2->field_1f = r0
    //     0x7619d4: stur            w0, [x2, #0x1f]
    // 0x7619d8: r1 = <Widget>
    //     0x7619d8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7619dc: ldr             x1, [x1, #0x1c8]
    // 0x7619e0: r0 = AllocateGrowableArray()
    //     0x7619e0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7619e4: mov             x1, x0
    // 0x7619e8: ldur            x0, [fp, #-0x20]
    // 0x7619ec: stur            x1, [fp, #-0x10]
    // 0x7619f0: StoreField: r1->field_f = r0
    //     0x7619f0: stur            w0, [x1, #0xf]
    // 0x7619f4: r0 = 10
    //     0x7619f4: movz            x0, #0xa
    // 0x7619f8: StoreField: r1->field_b = r0
    //     0x7619f8: stur            w0, [x1, #0xb]
    // 0x7619fc: r0 = Column()
    //     0x7619fc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x761a00: mov             x1, x0
    // 0x761a04: r0 = Instance_Axis
    //     0x761a04: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x761a08: stur            x1, [fp, #-0x18]
    // 0x761a0c: StoreField: r1->field_f = r0
    //     0x761a0c: stur            w0, [x1, #0xf]
    // 0x761a10: r0 = Instance_MainAxisAlignment
    //     0x761a10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x761a14: ldr             x0, [x0, #0xbf0]
    // 0x761a18: StoreField: r1->field_13 = r0
    //     0x761a18: stur            w0, [x1, #0x13]
    // 0x761a1c: r0 = Instance_MainAxisSize
    //     0x761a1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x761a20: ldr             x0, [x0, #0xc68]
    // 0x761a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x761a24: stur            w0, [x1, #0x17]
    // 0x761a28: r0 = Instance_CrossAxisAlignment
    //     0x761a28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x761a2c: ldr             x0, [x0, #0x958]
    // 0x761a30: StoreField: r1->field_1b = r0
    //     0x761a30: stur            w0, [x1, #0x1b]
    // 0x761a34: r0 = Instance_VerticalDirection
    //     0x761a34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x761a38: ldr             x0, [x0, #0xc08]
    // 0x761a3c: StoreField: r1->field_23 = r0
    //     0x761a3c: stur            w0, [x1, #0x23]
    // 0x761a40: r0 = Instance_Clip
    //     0x761a40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x761a44: ldr             x0, [x0, #0xc10]
    // 0x761a48: StoreField: r1->field_2b = r0
    //     0x761a48: stur            w0, [x1, #0x2b]
    // 0x761a4c: StoreField: r1->field_2f = rZR
    //     0x761a4c: stur            xzr, [x1, #0x2f]
    // 0x761a50: ldur            x0, [fp, #-0x10]
    // 0x761a54: StoreField: r1->field_b = r0
    //     0x761a54: stur            w0, [x1, #0xb]
    // 0x761a58: r0 = Container()
    //     0x761a58: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x761a5c: stur            x0, [fp, #-0x10]
    // 0x761a60: r16 = Instance_EdgeInsets
    //     0x761a60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!EdgeInsets@88ed61
    //     0x761a64: ldr             x16, [x16, #0xa18]
    // 0x761a68: ldur            lr, [fp, #-0x28]
    // 0x761a6c: stp             lr, x16, [SP, #8]
    // 0x761a70: ldur            x16, [fp, #-0x18]
    // 0x761a74: str             x16, [SP]
    // 0x761a78: mov             x1, x0
    // 0x761a7c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x761a7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x761a80: ldr             x4, [x4, #0xdf0]
    // 0x761a84: r0 = Container()
    //     0x761a84: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x761a88: r0 = GestureDetector()
    //     0x761a88: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x761a8c: stur            x0, [fp, #-0x18]
    // 0x761a90: ldur            x16, [fp, #-8]
    // 0x761a94: ldur            lr, [fp, #-0x10]
    // 0x761a98: stp             lr, x16, [SP]
    // 0x761a9c: mov             x1, x0
    // 0x761aa0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x761aa0: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x761aa4: ldr             x4, [x4, #0x6f0]
    // 0x761aa8: r0 = GestureDetector()
    //     0x761aa8: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x761aac: ldur            x0, [fp, #-0x18]
    // 0x761ab0: LeaveFrame
    //     0x761ab0: mov             SP, fp
    //     0x761ab4: ldp             fp, lr, [SP], #0x10
    // 0x761ab8: ret
    //     0x761ab8: ret             
    // 0x761abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761ac0: b               #0x7615c4
    // 0x761ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761ac4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stat(/* No info */) {
    // ** addr: 0x761ad4, size: 0x190
    // 0x761ad4: EnterFrame
    //     0x761ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x761ad8: mov             fp, SP
    // 0x761adc: AllocStack(0x20)
    //     0x761adc: sub             SP, SP, #0x20
    // 0x761ae0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x761ae0: mov             x0, x2
    //     0x761ae4: stur            x2, [fp, #-8]
    //     0x761ae8: stur            x3, [fp, #-0x10]
    // 0x761aec: CheckStackOverflow
    //     0x761aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761af0: cmp             SP, x16
    //     0x761af4: b.ls            #0x761c58
    // 0x761af8: r1 = _ConstMap len:12
    //     0x761af8: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x761afc: r2 = 1200
    //     0x761afc: movz            x2, #0x4b0
    // 0x761b00: r0 = []()
    //     0x761b00: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x761b04: stur            x0, [fp, #-0x18]
    // 0x761b08: cmp             w0, NULL
    // 0x761b0c: b.eq            #0x761c60
    // 0x761b10: r0 = TextStyle()
    //     0x761b10: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x761b14: mov             x1, x0
    // 0x761b18: r0 = true
    //     0x761b18: add             x0, NULL, #0x20  ; true
    // 0x761b1c: stur            x1, [fp, #-0x20]
    // 0x761b20: StoreField: r1->field_7 = r0
    //     0x761b20: stur            w0, [x1, #7]
    // 0x761b24: ldur            x0, [fp, #-0x18]
    // 0x761b28: StoreField: r1->field_b = r0
    //     0x761b28: stur            w0, [x1, #0xb]
    // 0x761b2c: r0 = 11.000000
    //     0x761b2c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21190] 11
    //     0x761b30: ldr             x0, [x0, #0x190]
    // 0x761b34: StoreField: r1->field_1f = r0
    //     0x761b34: stur            w0, [x1, #0x1f]
    // 0x761b38: r0 = Text()
    //     0x761b38: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x761b3c: mov             x1, x0
    // 0x761b40: ldur            x0, [fp, #-8]
    // 0x761b44: stur            x1, [fp, #-0x18]
    // 0x761b48: StoreField: r1->field_b = r0
    //     0x761b48: stur            w0, [x1, #0xb]
    // 0x761b4c: ldur            x0, [fp, #-0x20]
    // 0x761b50: StoreField: r1->field_13 = r0
    //     0x761b50: stur            w0, [x1, #0x13]
    // 0x761b54: r0 = Text()
    //     0x761b54: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x761b58: mov             x3, x0
    // 0x761b5c: ldur            x0, [fp, #-0x10]
    // 0x761b60: stur            x3, [fp, #-8]
    // 0x761b64: StoreField: r3->field_b = r0
    //     0x761b64: stur            w0, [x3, #0xb]
    // 0x761b68: r0 = Instance_TextStyle
    //     0x761b68: add             x0, PP, #0x31, lsl #12  ; [pp+0x31768] Obj!TextStyle@89d3b1
    //     0x761b6c: ldr             x0, [x0, #0x768]
    // 0x761b70: StoreField: r3->field_13 = r0
    //     0x761b70: stur            w0, [x3, #0x13]
    // 0x761b74: r1 = Null
    //     0x761b74: mov             x1, NULL
    // 0x761b78: r2 = 6
    //     0x761b78: movz            x2, #0x6
    // 0x761b7c: r0 = AllocateArray()
    //     0x761b7c: bl              #0x909400  ; AllocateArrayStub
    // 0x761b80: mov             x2, x0
    // 0x761b84: ldur            x0, [fp, #-0x18]
    // 0x761b88: stur            x2, [fp, #-0x10]
    // 0x761b8c: StoreField: r2->field_f = r0
    //     0x761b8c: stur            w0, [x2, #0xf]
    // 0x761b90: r16 = Instance_SizedBox
    //     0x761b90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!SizedBox@8a2ef1
    //     0x761b94: ldr             x16, [x16, #0x348]
    // 0x761b98: StoreField: r2->field_13 = r16
    //     0x761b98: stur            w16, [x2, #0x13]
    // 0x761b9c: ldur            x0, [fp, #-8]
    // 0x761ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0x761ba0: stur            w0, [x2, #0x17]
    // 0x761ba4: r1 = <Widget>
    //     0x761ba4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x761ba8: ldr             x1, [x1, #0x1c8]
    // 0x761bac: r0 = AllocateGrowableArray()
    //     0x761bac: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x761bb0: mov             x1, x0
    // 0x761bb4: ldur            x0, [fp, #-0x10]
    // 0x761bb8: stur            x1, [fp, #-8]
    // 0x761bbc: StoreField: r1->field_f = r0
    //     0x761bbc: stur            w0, [x1, #0xf]
    // 0x761bc0: r0 = 6
    //     0x761bc0: movz            x0, #0x6
    // 0x761bc4: StoreField: r1->field_b = r0
    //     0x761bc4: stur            w0, [x1, #0xb]
    // 0x761bc8: r0 = Column()
    //     0x761bc8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x761bcc: mov             x2, x0
    // 0x761bd0: r0 = Instance_Axis
    //     0x761bd0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x761bd4: stur            x2, [fp, #-0x10]
    // 0x761bd8: StoreField: r2->field_f = r0
    //     0x761bd8: stur            w0, [x2, #0xf]
    // 0x761bdc: r0 = Instance_MainAxisAlignment
    //     0x761bdc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x761be0: ldr             x0, [x0, #0xbf0]
    // 0x761be4: StoreField: r2->field_13 = r0
    //     0x761be4: stur            w0, [x2, #0x13]
    // 0x761be8: r0 = Instance_MainAxisSize
    //     0x761be8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x761bec: ldr             x0, [x0, #0xc68]
    // 0x761bf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x761bf0: stur            w0, [x2, #0x17]
    // 0x761bf4: r0 = Instance_CrossAxisAlignment
    //     0x761bf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x761bf8: ldr             x0, [x0, #0x958]
    // 0x761bfc: StoreField: r2->field_1b = r0
    //     0x761bfc: stur            w0, [x2, #0x1b]
    // 0x761c00: r0 = Instance_VerticalDirection
    //     0x761c00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x761c04: ldr             x0, [x0, #0xc08]
    // 0x761c08: StoreField: r2->field_23 = r0
    //     0x761c08: stur            w0, [x2, #0x23]
    // 0x761c0c: r0 = Instance_Clip
    //     0x761c0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x761c10: ldr             x0, [x0, #0xc10]
    // 0x761c14: StoreField: r2->field_2b = r0
    //     0x761c14: stur            w0, [x2, #0x2b]
    // 0x761c18: StoreField: r2->field_2f = rZR
    //     0x761c18: stur            xzr, [x2, #0x2f]
    // 0x761c1c: ldur            x0, [fp, #-8]
    // 0x761c20: StoreField: r2->field_b = r0
    //     0x761c20: stur            w0, [x2, #0xb]
    // 0x761c24: r1 = <FlexParentData>
    //     0x761c24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x761c28: ldr             x1, [x1, #0xc18]
    // 0x761c2c: r0 = Expanded()
    //     0x761c2c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x761c30: r1 = 1
    //     0x761c30: movz            x1, #0x1
    // 0x761c34: StoreField: r0->field_13 = r1
    //     0x761c34: stur            x1, [x0, #0x13]
    // 0x761c38: r1 = Instance_FlexFit
    //     0x761c38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x761c3c: ldr             x1, [x1, #0xc20]
    // 0x761c40: StoreField: r0->field_1b = r1
    //     0x761c40: stur            w1, [x0, #0x1b]
    // 0x761c44: ldur            x1, [fp, #-0x10]
    // 0x761c48: StoreField: r0->field_b = r1
    //     0x761c48: stur            w1, [x0, #0xb]
    // 0x761c4c: LeaveFrame
    //     0x761c4c: mov             SP, fp
    //     0x761c50: ldp             fp, lr, [SP], #0x10
    // 0x761c54: ret
    //     0x761c54: ret             
    // 0x761c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761c58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761c5c: b               #0x761af8
    // 0x761c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761c60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3172, size: 0x10, field offset: 0xc
//   const constructor, 
class _ImageGrid extends StatelessWidget {

  [closure] Container <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x6c628c, size: 0x80
    // 0x6c628c: EnterFrame
    //     0x6c628c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6290: mov             fp, SP
    // 0x6c6294: AllocStack(0x30)
    //     0x6c6294: sub             SP, SP, #0x30
    // 0x6c6298: SetupParameters([dynamic _ /* r0 */])
    //     0x6c6298: ldr             x0, [fp, #0x20]
    //     0x6c629c: ldur            w1, [x0, #0x17]
    //     0x6c62a0: add             x1, x1, HEAP, lsl #32
    // 0x6c62a4: CheckStackOverflow
    //     0x6c62a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c62a8: cmp             SP, x16
    //     0x6c62ac: b.ls            #0x6c6304
    // 0x6c62b0: LoadField: r0 = r1->field_f
    //     0x6c62b0: ldur            w0, [x1, #0xf]
    // 0x6c62b4: DecompressPointer r0
    //     0x6c62b4: add             x0, x0, HEAP, lsl #32
    // 0x6c62b8: stur            x0, [fp, #-0x10]
    // 0x6c62bc: LoadField: r2 = r1->field_13
    //     0x6c62bc: ldur            w2, [x1, #0x13]
    // 0x6c62c0: DecompressPointer r2
    //     0x6c62c0: add             x2, x2, HEAP, lsl #32
    // 0x6c62c4: stur            x2, [fp, #-8]
    // 0x6c62c8: r0 = Container()
    //     0x6c62c8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6c62cc: stur            x0, [fp, #-0x18]
    // 0x6c62d0: ldur            x16, [fp, #-0x10]
    // 0x6c62d4: ldur            lr, [fp, #-8]
    // 0x6c62d8: stp             lr, x16, [SP, #8]
    // 0x6c62dc: r16 = Instance_Color
    //     0x6c62dc: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6c62e0: str             x16, [SP]
    // 0x6c62e4: mov             x1, x0
    // 0x6c62e8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x6c62e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6c62ec: ldr             x4, [x4, #0x8e8]
    // 0x6c62f0: r0 = Container()
    //     0x6c62f0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c62f4: ldur            x0, [fp, #-0x18]
    // 0x6c62f8: LeaveFrame
    //     0x6c62f8: mov             SP, fp
    //     0x6c62fc: ldp             fp, lr, [SP], #0x10
    // 0x6c6300: ret
    //     0x6c6300: ret             
    // 0x6c6304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6308: b               #0x6c62b0
  }
  _ _cellImage(/* No info */) {
    // ** addr: 0x6c630c, size: 0x2d4
    // 0x6c630c: EnterFrame
    //     0x6c630c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6310: mov             fp, SP
    // 0x6c6314: AllocStack(0x68)
    //     0x6c6314: sub             SP, SP, #0x68
    // 0x6c6318: SetupParameters(_ImageGrid this, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic height = Null /* r3, fp-0x10 */, dynamic width = Null /* r2, fp-0x8 */})
    //     0x6c6318: mov             x0, x2
    //     0x6c631c: stur            x2, [fp, #-0x18]
    //     0x6c6320: mov             x2, x1
    //     0x6c6324: mov             x1, x3
    //     0x6c6328: stur            x3, [fp, #-0x20]
    //     0x6c632c: stur            x5, [fp, #-0x28]
    //     0x6c6330: ldur            w2, [x4, #0x13]
    //     0x6c6334: ldur            w3, [x4, #0x1f]
    //     0x6c6338: add             x3, x3, HEAP, lsl #32
    //     0x6c633c: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    //     0x6c6340: cmp             w3, w16
    //     0x6c6344: b.ne            #0x6c6364
    //     0x6c6348: ldur            w3, [x4, #0x23]
    //     0x6c634c: add             x3, x3, HEAP, lsl #32
    //     0x6c6350: sub             w6, w2, w3
    //     0x6c6354: add             x3, fp, w6, sxtw #2
    //     0x6c6358: ldr             x3, [x3, #8]
    //     0x6c635c: movz            x6, #0x1
    //     0x6c6360: b               #0x6c636c
    //     0x6c6364: movz            x6, #0
    //     0x6c6368: mov             x3, NULL
    //     0x6c636c: stur            x3, [fp, #-0x10]
    //     0x6c6370: lsl             x7, x6, #1
    //     0x6c6374: lsl             w6, w7, #1
    //     0x6c6378: add             w7, w6, #8
    //     0x6c637c: add             x16, x4, w7, sxtw #1
    //     0x6c6380: ldur            w8, [x16, #0xf]
    //     0x6c6384: add             x8, x8, HEAP, lsl #32
    //     0x6c6388: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x6c638c: ldr             x16, [x16, #0x7c8]
    //     0x6c6390: cmp             w8, w16
    //     0x6c6394: b.ne            #0x6c63b8
    //     0x6c6398: add             w7, w6, #0xa
    //     0x6c639c: add             x16, x4, w7, sxtw #1
    //     0x6c63a0: ldur            w6, [x16, #0xf]
    //     0x6c63a4: add             x6, x6, HEAP, lsl #32
    //     0x6c63a8: sub             w4, w2, w6
    //     0x6c63ac: add             x2, fp, w4, sxtw #2
    //     0x6c63b0: ldr             x2, [x2, #8]
    //     0x6c63b4: b               #0x6c63bc
    //     0x6c63b8: mov             x2, NULL
    //     0x6c63bc: stur            x2, [fp, #-8]
    // 0x6c63c0: CheckStackOverflow
    //     0x6c63c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c63c4: cmp             SP, x16
    //     0x6c63c8: b.ls            #0x6c65d0
    // 0x6c63cc: r1 = 2
    //     0x6c63cc: movz            x1, #0x2
    // 0x6c63d0: r0 = AllocateContext()
    //     0x6c63d0: bl              #0x908370  ; AllocateContextStub
    // 0x6c63d4: mov             x2, x0
    // 0x6c63d8: ldur            x0, [fp, #-8]
    // 0x6c63dc: stur            x2, [fp, #-0x30]
    // 0x6c63e0: StoreField: r2->field_f = r0
    //     0x6c63e0: stur            w0, [x2, #0xf]
    // 0x6c63e4: ldur            x0, [fp, #-0x10]
    // 0x6c63e8: StoreField: r2->field_13 = r0
    //     0x6c63e8: stur            w0, [x2, #0x13]
    // 0x6c63ec: ldur            x1, [fp, #-0x20]
    // 0x6c63f0: r0 = _isNetworkImageUrl()
    //     0x6c63f0: bl              #0x6c65e0  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] ::_isNetworkImageUrl
    // 0x6c63f4: tbnz            w0, #4, #0x6c64b4
    // 0x6c63f8: ldur            x2, [fp, #-0x30]
    // 0x6c63fc: ldur            x1, [fp, #-0x18]
    // 0x6c6400: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c6400: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c6404: r0 = _of()
    //     0x6c6404: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6c6408: ldur            x2, [fp, #-0x30]
    // 0x6c640c: LoadField: r0 = r2->field_f
    //     0x6c640c: ldur            w0, [x2, #0xf]
    // 0x6c6410: DecompressPointer r0
    //     0x6c6410: add             x0, x0, HEAP, lsl #32
    // 0x6c6414: stur            x0, [fp, #-0x10]
    // 0x6c6418: LoadField: r3 = r2->field_13
    //     0x6c6418: ldur            w3, [x2, #0x13]
    // 0x6c641c: DecompressPointer r3
    //     0x6c641c: add             x3, x3, HEAP, lsl #32
    // 0x6c6420: stur            x3, [fp, #-8]
    // 0x6c6424: r1 = Function '<anonymous closure>':.
    //     0x6c6424: add             x1, PP, #0x31, lsl #12  ; [pp+0x317f8] AnonymousClosure: (0x6c628c), in [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::_cellImage (0x6c630c)
    //     0x6c6428: ldr             x1, [x1, #0x7f8]
    // 0x6c642c: r0 = AllocateClosure()
    //     0x6c642c: bl              #0x908734  ; AllocateClosureStub
    // 0x6c6430: r1 = Function '<anonymous closure>':.
    //     0x6c6430: add             x1, PP, #0x31, lsl #12  ; [pp+0x31800] AnonymousClosure: (0x6c5ba4), in [package:sportworld_flutter/pages/post/widgets/image_grid.dart] ImageGrid::_buildSquareImage (0x6c5bb0)
    //     0x6c6434: ldr             x1, [x1, #0x800]
    // 0x6c6438: r2 = Null
    //     0x6c6438: mov             x2, NULL
    // 0x6c643c: stur            x0, [fp, #-0x18]
    // 0x6c6440: r0 = AllocateClosure()
    //     0x6c6440: bl              #0x908734  ; AllocateClosureStub
    // 0x6c6444: stur            x0, [fp, #-0x38]
    // 0x6c6448: r0 = CachedNetworkImage()
    //     0x6c6448: bl              #0x6c5b98  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x6c644c: stur            x0, [fp, #-0x40]
    // 0x6c6450: ldur            x16, [fp, #-0x10]
    // 0x6c6454: ldur            lr, [fp, #-8]
    // 0x6c6458: stp             lr, x16, [SP, #8]
    // 0x6c645c: ldur            x16, [fp, #-0x18]
    // 0x6c6460: str             x16, [SP]
    // 0x6c6464: mov             x1, x0
    // 0x6c6468: ldur            x2, [fp, #-0x38]
    // 0x6c646c: ldur            x5, [fp, #-0x20]
    // 0x6c6470: r3 = Instance_BoxFit
    //     0x6c6470: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6c6474: ldr             x3, [x3, #0x5b8]
    // 0x6c6478: r4 = const [0, 0x7, 0x3, 0x4, height, 0x5, placeholder, 0x6, width, 0x4, null]
    //     0x6c6478: add             x4, PP, #0x31, lsl #12  ; [pp+0x31780] List(11) [0, 0x7, 0x3, 0x4, "height", 0x5, "placeholder", 0x6, "width", 0x4, Null]
    //     0x6c647c: ldr             x4, [x4, #0x780]
    // 0x6c6480: r0 = CachedNetworkImage()
    //     0x6c6480: bl              #0x6c565c  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x6c6484: r0 = SizedBox()
    //     0x6c6484: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c6488: mov             x1, x0
    // 0x6c648c: ldur            x0, [fp, #-0x10]
    // 0x6c6490: StoreField: r1->field_f = r0
    //     0x6c6490: stur            w0, [x1, #0xf]
    // 0x6c6494: ldur            x0, [fp, #-8]
    // 0x6c6498: StoreField: r1->field_13 = r0
    //     0x6c6498: stur            w0, [x1, #0x13]
    // 0x6c649c: ldur            x0, [fp, #-0x40]
    // 0x6c64a0: StoreField: r1->field_b = r0
    //     0x6c64a0: stur            w0, [x1, #0xb]
    // 0x6c64a4: mov             x0, x1
    // 0x6c64a8: LeaveFrame
    //     0x6c64a8: mov             SP, fp
    //     0x6c64ac: ldp             fp, lr, [SP], #0x10
    // 0x6c64b0: ret
    //     0x6c64b0: ret             
    // 0x6c64b4: ldur            x0, [fp, #-0x28]
    // 0x6c64b8: ldur            x2, [fp, #-0x30]
    // 0x6c64bc: r1 = 360
    //     0x6c64bc: movz            x1, #0x168
    // 0x6c64c0: r16 = 47
    //     0x6c64c0: movz            x16, #0x2f
    // 0x6c64c4: mul             x3, x0, x16
    // 0x6c64c8: sdiv            x4, x3, x1
    // 0x6c64cc: msub            x0, x4, x1, x3
    // 0x6c64d0: cmp             x0, xzr
    // 0x6c64d4: b.lt            #0x6c65d8
    // 0x6c64d8: LoadField: r1 = r2->field_f
    //     0x6c64d8: ldur            w1, [x2, #0xf]
    // 0x6c64dc: DecompressPointer r1
    //     0x6c64dc: add             x1, x1, HEAP, lsl #32
    // 0x6c64e0: stur            x1, [fp, #-0x10]
    // 0x6c64e4: LoadField: r3 = r2->field_13
    //     0x6c64e4: ldur            w3, [x2, #0x13]
    // 0x6c64e8: DecompressPointer r3
    //     0x6c64e8: add             x3, x3, HEAP, lsl #32
    // 0x6c64ec: stur            x3, [fp, #-8]
    // 0x6c64f0: lsl             x2, x0, #1
    // 0x6c64f4: stp             x2, NULL, [SP]
    // 0x6c64f8: r0 = _Double.fromInteger()
    //     0x6c64f8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c64fc: stur            x0, [fp, #-0x18]
    // 0x6c6500: r0 = HSLColor()
    //     0x6c6500: bl              #0x62c73c  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x6c6504: d0 = 1.000000
    //     0x6c6504: fmov            d0, #1.00000000
    // 0x6c6508: StoreField: r0->field_7 = d0
    //     0x6c6508: stur            d0, [x0, #7]
    // 0x6c650c: ldur            x1, [fp, #-0x18]
    // 0x6c6510: LoadField: d0 = r1->field_7
    //     0x6c6510: ldur            d0, [x1, #7]
    // 0x6c6514: StoreField: r0->field_f = d0
    //     0x6c6514: stur            d0, [x0, #0xf]
    // 0x6c6518: d0 = 0.350000
    //     0x6c6518: add             x17, PP, #0x22, lsl #12  ; [pp+0x22040] IMM: double(0.35) from 0x3fd6666666666666
    //     0x6c651c: ldr             d0, [x17, #0x40]
    // 0x6c6520: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c6520: stur            d0, [x0, #0x17]
    // 0x6c6524: d0 = 0.750000
    //     0x6c6524: fmov            d0, #0.75000000
    // 0x6c6528: StoreField: r0->field_1f = d0
    //     0x6c6528: stur            d0, [x0, #0x1f]
    // 0x6c652c: mov             x1, x0
    // 0x6c6530: r0 = toColor()
    //     0x6c6530: bl              #0x62bee4  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x6c6534: stur            x0, [fp, #-0x18]
    // 0x6c6538: r16 = 0.850000
    //     0x6c6538: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.85
    //     0x6c653c: ldr             x16, [x16, #0xfc0]
    // 0x6c6540: str             x16, [SP]
    // 0x6c6544: r1 = Instance_Color
    //     0x6c6544: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6c6548: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6c6548: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6c654c: ldr             x4, [x4, #0x4a8]
    // 0x6c6550: r0 = withValues()
    //     0x6c6550: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6c6554: stur            x0, [fp, #-0x20]
    // 0x6c6558: r0 = Icon()
    //     0x6c6558: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6c655c: mov             x1, x0
    // 0x6c6560: r0 = Instance_IconData
    //     0x6c6560: add             x0, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!IconData@88d161
    //     0x6c6564: ldr             x0, [x0, #0x808]
    // 0x6c6568: stur            x1, [fp, #-0x30]
    // 0x6c656c: StoreField: r1->field_b = r0
    //     0x6c656c: stur            w0, [x1, #0xb]
    // 0x6c6570: r0 = 32.000000
    //     0x6c6570: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ef0] 32
    //     0x6c6574: ldr             x0, [x0, #0xef0]
    // 0x6c6578: StoreField: r1->field_f = r0
    //     0x6c6578: stur            w0, [x1, #0xf]
    // 0x6c657c: ldur            x0, [fp, #-0x20]
    // 0x6c6580: StoreField: r1->field_23 = r0
    //     0x6c6580: stur            w0, [x1, #0x23]
    // 0x6c6584: r0 = Container()
    //     0x6c6584: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6c6588: stur            x0, [fp, #-0x20]
    // 0x6c658c: ldur            x16, [fp, #-0x10]
    // 0x6c6590: ldur            lr, [fp, #-8]
    // 0x6c6594: stp             lr, x16, [SP, #0x18]
    // 0x6c6598: ldur            x16, [fp, #-0x18]
    // 0x6c659c: r30 = Instance_Alignment
    //     0x6c659c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6c65a0: ldr             lr, [lr, #0x420]
    // 0x6c65a4: stp             lr, x16, [SP, #8]
    // 0x6c65a8: ldur            x16, [fp, #-0x30]
    // 0x6c65ac: str             x16, [SP]
    // 0x6c65b0: mov             x1, x0
    // 0x6c65b4: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x6c65b4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31810] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6c65b8: ldr             x4, [x4, #0x810]
    // 0x6c65bc: r0 = Container()
    //     0x6c65bc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c65c0: ldur            x0, [fp, #-0x20]
    // 0x6c65c4: LeaveFrame
    //     0x6c65c4: mov             SP, fp
    //     0x6c65c8: ldp             fp, lr, [SP], #0x10
    // 0x6c65cc: ret
    //     0x6c65cc: ret             
    // 0x6c65d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c65d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c65d4: b               #0x6c63cc
    // 0x6c65d8: add             x0, x0, x1
    // 0x6c65dc: b               #0x6c64d8
  }
  _ build(/* No info */) {
    // ** addr: 0x76090c, size: 0x8dc
    // 0x76090c: EnterFrame
    //     0x76090c: stp             fp, lr, [SP, #-0x10]!
    //     0x760910: mov             fp, SP
    // 0x760914: AllocStack(0x58)
    //     0x760914: sub             SP, SP, #0x58
    // 0x760918: SetupParameters(_ImageGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x760918: stur            x1, [fp, #-8]
    //     0x76091c: stur            x2, [fp, #-0x10]
    // 0x760920: CheckStackOverflow
    //     0x760920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760924: cmp             SP, x16
    //     0x760928: b.ls            #0x7611d4
    // 0x76092c: r1 = 2
    //     0x76092c: movz            x1, #0x2
    // 0x760930: r0 = AllocateContext()
    //     0x760930: bl              #0x908370  ; AllocateContextStub
    // 0x760934: mov             x2, x0
    // 0x760938: ldur            x1, [fp, #-8]
    // 0x76093c: stur            x2, [fp, #-0x18]
    // 0x760940: StoreField: r2->field_f = r1
    //     0x760940: stur            w1, [x2, #0xf]
    // 0x760944: ldur            x0, [fp, #-0x10]
    // 0x760948: StoreField: r2->field_13 = r0
    //     0x760948: stur            w0, [x2, #0x13]
    // 0x76094c: LoadField: r3 = r1->field_b
    //     0x76094c: ldur            w3, [x1, #0xb]
    // 0x760950: DecompressPointer r3
    //     0x760950: add             x3, x3, HEAP, lsl #32
    // 0x760954: stur            x3, [fp, #-0x10]
    // 0x760958: r0 = LoadClassIdInstr(r3)
    //     0x760958: ldur            x0, [x3, #-1]
    //     0x76095c: ubfx            x0, x0, #0xc, #0x14
    // 0x760960: str             x3, [SP]
    // 0x760964: r0 = GDT[cid_x0 + 0x8088]()
    //     0x760964: movz            x17, #0x8088
    //     0x760968: add             lr, x0, x17
    //     0x76096c: ldr             lr, [x21, lr, lsl #3]
    //     0x760970: blr             lr
    // 0x760974: r5 = LoadInt32Instr(r0)
    //     0x760974: sbfx            x5, x0, #1, #0x1f
    // 0x760978: stur            x5, [fp, #-0x48]
    // 0x76097c: cmp             x5, #1
    // 0x760980: b.ne            #0x7609c0
    // 0x760984: ldur            x2, [fp, #-0x18]
    // 0x760988: r1 = Function '<anonymous closure>':.
    //     0x760988: add             x1, PP, #0x31, lsl #12  ; [pp+0x317b8] AnonymousClosure: (0x761400), in [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::build (0x76090c)
    //     0x76098c: ldr             x1, [x1, #0x7b8]
    // 0x760990: r0 = AllocateClosure()
    //     0x760990: bl              #0x908734  ; AllocateClosureStub
    // 0x760994: r1 = <BoxConstraints>
    //     0x760994: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x760998: ldr             x1, [x1, #0xfe8]
    // 0x76099c: stur            x0, [fp, #-0x20]
    // 0x7609a0: r0 = LayoutBuilder()
    //     0x7609a0: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7609a4: mov             x1, x0
    // 0x7609a8: ldur            x0, [fp, #-0x20]
    // 0x7609ac: StoreField: r1->field_f = r0
    //     0x7609ac: stur            w0, [x1, #0xf]
    // 0x7609b0: mov             x0, x1
    // 0x7609b4: LeaveFrame
    //     0x7609b4: mov             SP, fp
    //     0x7609b8: ldp             fp, lr, [SP], #0x10
    // 0x7609bc: ret
    //     0x7609bc: ret             
    // 0x7609c0: cmp             x5, #2
    // 0x7609c4: b.ne            #0x760bf0
    // 0x7609c8: ldur            x2, [fp, #-0x18]
    // 0x7609cc: ldur            x1, [fp, #-0x10]
    // 0x7609d0: LoadField: r3 = r2->field_13
    //     0x7609d0: ldur            w3, [x2, #0x13]
    // 0x7609d4: DecompressPointer r3
    //     0x7609d4: add             x3, x3, HEAP, lsl #32
    // 0x7609d8: stur            x3, [fp, #-0x20]
    // 0x7609dc: r0 = LoadClassIdInstr(r1)
    //     0x7609dc: ldur            x0, [x1, #-1]
    //     0x7609e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7609e4: stp             xzr, x1, [SP]
    // 0x7609e8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7609e8: sub             lr, x0, #0xef7
    //     0x7609ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7609f0: blr             lr
    // 0x7609f4: ldur            x1, [fp, #-8]
    // 0x7609f8: ldur            x2, [fp, #-0x20]
    // 0x7609fc: mov             x3, x0
    // 0x760a00: r5 = 0
    //     0x760a00: movz            x5, #0
    // 0x760a04: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x760a04: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x760a08: r0 = _cellImage()
    //     0x760a08: bl              #0x6c630c  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::_cellImage
    // 0x760a0c: stur            x0, [fp, #-0x20]
    // 0x760a10: r0 = AspectRatio()
    //     0x760a10: bl              #0x68e7c4  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x760a14: d0 = 1.000000
    //     0x760a14: fmov            d0, #1.00000000
    // 0x760a18: stur            x0, [fp, #-0x28]
    // 0x760a1c: StoreField: r0->field_f = d0
    //     0x760a1c: stur            d0, [x0, #0xf]
    // 0x760a20: ldur            x1, [fp, #-0x20]
    // 0x760a24: StoreField: r0->field_b = r1
    //     0x760a24: stur            w1, [x0, #0xb]
    // 0x760a28: r0 = ClipRRect()
    //     0x760a28: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x760a2c: r1 = Instance_BorderRadius
    //     0x760a2c: add             x1, PP, #0x31, lsl #12  ; [pp+0x317c0] Obj!BorderRadius@890a91
    //     0x760a30: ldr             x1, [x1, #0x7c0]
    // 0x760a34: stur            x0, [fp, #-0x20]
    // 0x760a38: StoreField: r0->field_f = r1
    //     0x760a38: stur            w1, [x0, #0xf]
    // 0x760a3c: r2 = Instance_Clip
    //     0x760a3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x760a40: ldr             x2, [x2, #0xdd8]
    // 0x760a44: ArrayStore: r0[0] = r2  ; List_4
    //     0x760a44: stur            w2, [x0, #0x17]
    // 0x760a48: ldur            x1, [fp, #-0x28]
    // 0x760a4c: StoreField: r0->field_b = r1
    //     0x760a4c: stur            w1, [x0, #0xb]
    // 0x760a50: r1 = <FlexParentData>
    //     0x760a50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x760a54: ldr             x1, [x1, #0xc18]
    // 0x760a58: r0 = Expanded()
    //     0x760a58: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x760a5c: mov             x1, x0
    // 0x760a60: r5 = 1
    //     0x760a60: movz            x5, #0x1
    // 0x760a64: stur            x1, [fp, #-0x28]
    // 0x760a68: StoreField: r1->field_13 = r5
    //     0x760a68: stur            x5, [x1, #0x13]
    // 0x760a6c: r2 = Instance_FlexFit
    //     0x760a6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x760a70: ldr             x2, [x2, #0xc20]
    // 0x760a74: StoreField: r1->field_1b = r2
    //     0x760a74: stur            w2, [x1, #0x1b]
    // 0x760a78: ldur            x0, [fp, #-0x20]
    // 0x760a7c: StoreField: r1->field_b = r0
    //     0x760a7c: stur            w0, [x1, #0xb]
    // 0x760a80: ldur            x3, [fp, #-0x18]
    // 0x760a84: LoadField: r4 = r3->field_13
    //     0x760a84: ldur            w4, [x3, #0x13]
    // 0x760a88: DecompressPointer r4
    //     0x760a88: add             x4, x4, HEAP, lsl #32
    // 0x760a8c: ldur            x6, [fp, #-0x10]
    // 0x760a90: stur            x4, [fp, #-0x20]
    // 0x760a94: r0 = LoadClassIdInstr(r6)
    //     0x760a94: ldur            x0, [x6, #-1]
    //     0x760a98: ubfx            x0, x0, #0xc, #0x14
    // 0x760a9c: r16 = 2
    //     0x760a9c: movz            x16, #0x2
    // 0x760aa0: stp             x16, x6, [SP]
    // 0x760aa4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x760aa4: sub             lr, x0, #0xef7
    //     0x760aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x760aac: blr             lr
    // 0x760ab0: ldur            x1, [fp, #-8]
    // 0x760ab4: ldur            x2, [fp, #-0x20]
    // 0x760ab8: mov             x3, x0
    // 0x760abc: r5 = 1
    //     0x760abc: movz            x5, #0x1
    // 0x760ac0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x760ac0: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x760ac4: r0 = _cellImage()
    //     0x760ac4: bl              #0x6c630c  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::_cellImage
    // 0x760ac8: stur            x0, [fp, #-0x20]
    // 0x760acc: r0 = AspectRatio()
    //     0x760acc: bl              #0x68e7c4  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x760ad0: d0 = 1.000000
    //     0x760ad0: fmov            d0, #1.00000000
    // 0x760ad4: stur            x0, [fp, #-0x30]
    // 0x760ad8: StoreField: r0->field_f = d0
    //     0x760ad8: stur            d0, [x0, #0xf]
    // 0x760adc: ldur            x1, [fp, #-0x20]
    // 0x760ae0: StoreField: r0->field_b = r1
    //     0x760ae0: stur            w1, [x0, #0xb]
    // 0x760ae4: r0 = ClipRRect()
    //     0x760ae4: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x760ae8: mov             x2, x0
    // 0x760aec: r0 = Instance_BorderRadius
    //     0x760aec: add             x0, PP, #0x31, lsl #12  ; [pp+0x317c8] Obj!BorderRadius@890a71
    //     0x760af0: ldr             x0, [x0, #0x7c8]
    // 0x760af4: stur            x2, [fp, #-0x20]
    // 0x760af8: StoreField: r2->field_f = r0
    //     0x760af8: stur            w0, [x2, #0xf]
    // 0x760afc: r4 = Instance_Clip
    //     0x760afc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x760b00: ldr             x4, [x4, #0xdd8]
    // 0x760b04: ArrayStore: r2[0] = r4  ; List_4
    //     0x760b04: stur            w4, [x2, #0x17]
    // 0x760b08: ldur            x0, [fp, #-0x30]
    // 0x760b0c: StoreField: r2->field_b = r0
    //     0x760b0c: stur            w0, [x2, #0xb]
    // 0x760b10: r1 = <FlexParentData>
    //     0x760b10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x760b14: ldr             x1, [x1, #0xc18]
    // 0x760b18: r0 = Expanded()
    //     0x760b18: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x760b1c: r2 = 1
    //     0x760b1c: movz            x2, #0x1
    // 0x760b20: stur            x0, [fp, #-0x30]
    // 0x760b24: StoreField: r0->field_13 = r2
    //     0x760b24: stur            x2, [x0, #0x13]
    // 0x760b28: r7 = Instance_FlexFit
    //     0x760b28: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x760b2c: ldr             x7, [x7, #0xc20]
    // 0x760b30: StoreField: r0->field_1b = r7
    //     0x760b30: stur            w7, [x0, #0x1b]
    // 0x760b34: ldur            x1, [fp, #-0x20]
    // 0x760b38: StoreField: r0->field_b = r1
    //     0x760b38: stur            w1, [x0, #0xb]
    // 0x760b3c: r1 = Null
    //     0x760b3c: mov             x1, NULL
    // 0x760b40: r2 = 6
    //     0x760b40: movz            x2, #0x6
    // 0x760b44: r0 = AllocateArray()
    //     0x760b44: bl              #0x909400  ; AllocateArrayStub
    // 0x760b48: mov             x2, x0
    // 0x760b4c: ldur            x0, [fp, #-0x28]
    // 0x760b50: stur            x2, [fp, #-0x20]
    // 0x760b54: StoreField: r2->field_f = r0
    //     0x760b54: stur            w0, [x2, #0xf]
    // 0x760b58: r16 = Instance_SizedBox
    //     0x760b58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x760b5c: ldr             x16, [x16, #0xf98]
    // 0x760b60: StoreField: r2->field_13 = r16
    //     0x760b60: stur            w16, [x2, #0x13]
    // 0x760b64: ldur            x0, [fp, #-0x30]
    // 0x760b68: ArrayStore: r2[0] = r0  ; List_4
    //     0x760b68: stur            w0, [x2, #0x17]
    // 0x760b6c: r1 = <Widget>
    //     0x760b6c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x760b70: ldr             x1, [x1, #0x1c8]
    // 0x760b74: r0 = AllocateGrowableArray()
    //     0x760b74: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x760b78: mov             x1, x0
    // 0x760b7c: ldur            x0, [fp, #-0x20]
    // 0x760b80: stur            x1, [fp, #-0x28]
    // 0x760b84: StoreField: r1->field_f = r0
    //     0x760b84: stur            w0, [x1, #0xf]
    // 0x760b88: r8 = 6
    //     0x760b88: movz            x8, #0x6
    // 0x760b8c: StoreField: r1->field_b = r8
    //     0x760b8c: stur            w8, [x1, #0xb]
    // 0x760b90: r0 = Row()
    //     0x760b90: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x760b94: r9 = Instance_Axis
    //     0x760b94: ldr             x9, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x760b98: StoreField: r0->field_f = r9
    //     0x760b98: stur            w9, [x0, #0xf]
    // 0x760b9c: r10 = Instance_MainAxisAlignment
    //     0x760b9c: add             x10, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x760ba0: ldr             x10, [x10, #0xbf0]
    // 0x760ba4: StoreField: r0->field_13 = r10
    //     0x760ba4: stur            w10, [x0, #0x13]
    // 0x760ba8: r11 = Instance_MainAxisSize
    //     0x760ba8: add             x11, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x760bac: ldr             x11, [x11, #0xc68]
    // 0x760bb0: ArrayStore: r0[0] = r11  ; List_4
    //     0x760bb0: stur            w11, [x0, #0x17]
    // 0x760bb4: r12 = Instance_CrossAxisAlignment
    //     0x760bb4: add             x12, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x760bb8: ldr             x12, [x12, #0xc00]
    // 0x760bbc: StoreField: r0->field_1b = r12
    //     0x760bbc: stur            w12, [x0, #0x1b]
    // 0x760bc0: r13 = Instance_VerticalDirection
    //     0x760bc0: add             x13, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x760bc4: ldr             x13, [x13, #0xc08]
    // 0x760bc8: StoreField: r0->field_23 = r13
    //     0x760bc8: stur            w13, [x0, #0x23]
    // 0x760bcc: r14 = Instance_Clip
    //     0x760bcc: add             x14, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x760bd0: ldr             x14, [x14, #0xc10]
    // 0x760bd4: StoreField: r0->field_2b = r14
    //     0x760bd4: stur            w14, [x0, #0x2b]
    // 0x760bd8: StoreField: r0->field_2f = rZR
    //     0x760bd8: stur            xzr, [x0, #0x2f]
    // 0x760bdc: ldur            x1, [fp, #-0x28]
    // 0x760be0: StoreField: r0->field_b = r1
    //     0x760be0: stur            w1, [x0, #0xb]
    // 0x760be4: LeaveFrame
    //     0x760be4: mov             SP, fp
    //     0x760be8: ldp             fp, lr, [SP], #0x10
    // 0x760bec: ret
    //     0x760bec: ret             
    // 0x760bf0: ldur            x3, [fp, #-0x18]
    // 0x760bf4: ldur            x6, [fp, #-0x10]
    // 0x760bf8: r8 = 6
    //     0x760bf8: movz            x8, #0x6
    // 0x760bfc: r1 = Instance_BorderRadius
    //     0x760bfc: add             x1, PP, #0x31, lsl #12  ; [pp+0x317c0] Obj!BorderRadius@890a91
    //     0x760c00: ldr             x1, [x1, #0x7c0]
    // 0x760c04: r4 = Instance_Clip
    //     0x760c04: add             x4, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x760c08: ldr             x4, [x4, #0xdd8]
    // 0x760c0c: r7 = Instance_FlexFit
    //     0x760c0c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x760c10: ldr             x7, [x7, #0xc20]
    // 0x760c14: r12 = Instance_CrossAxisAlignment
    //     0x760c14: add             x12, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x760c18: ldr             x12, [x12, #0xc00]
    // 0x760c1c: r10 = Instance_MainAxisAlignment
    //     0x760c1c: add             x10, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x760c20: ldr             x10, [x10, #0xbf0]
    // 0x760c24: r11 = Instance_MainAxisSize
    //     0x760c24: add             x11, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x760c28: ldr             x11, [x11, #0xc68]
    // 0x760c2c: r9 = Instance_Axis
    //     0x760c2c: ldr             x9, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x760c30: r13 = Instance_VerticalDirection
    //     0x760c30: add             x13, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x760c34: ldr             x13, [x13, #0xc08]
    // 0x760c38: r14 = Instance_Clip
    //     0x760c38: add             x14, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x760c3c: ldr             x14, [x14, #0xc10]
    // 0x760c40: r2 = 1
    //     0x760c40: movz            x2, #0x1
    // 0x760c44: d0 = 1.000000
    //     0x760c44: fmov            d0, #1.00000000
    // 0x760c48: cmp             x5, #3
    // 0x760c4c: b.ne            #0x760fc4
    // 0x760c50: LoadField: r5 = r3->field_13
    //     0x760c50: ldur            w5, [x3, #0x13]
    // 0x760c54: DecompressPointer r5
    //     0x760c54: add             x5, x5, HEAP, lsl #32
    // 0x760c58: stur            x5, [fp, #-0x20]
    // 0x760c5c: r0 = LoadClassIdInstr(r6)
    //     0x760c5c: ldur            x0, [x6, #-1]
    //     0x760c60: ubfx            x0, x0, #0xc, #0x14
    // 0x760c64: stp             xzr, x6, [SP]
    // 0x760c68: r0 = GDT[cid_x0 + -0xef7]()
    //     0x760c68: sub             lr, x0, #0xef7
    //     0x760c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x760c70: blr             lr
    // 0x760c74: ldur            x1, [fp, #-8]
    // 0x760c78: ldur            x2, [fp, #-0x20]
    // 0x760c7c: mov             x3, x0
    // 0x760c80: r5 = 0
    //     0x760c80: movz            x5, #0
    // 0x760c84: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x760c84: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x760c88: r0 = _cellImage()
    //     0x760c88: bl              #0x6c630c  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::_cellImage
    // 0x760c8c: stur            x0, [fp, #-0x20]
    // 0x760c90: r0 = AspectRatio()
    //     0x760c90: bl              #0x68e7c4  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x760c94: d0 = 0.750000
    //     0x760c94: fmov            d0, #0.75000000
    // 0x760c98: stur            x0, [fp, #-0x28]
    // 0x760c9c: StoreField: r0->field_f = d0
    //     0x760c9c: stur            d0, [x0, #0xf]
    // 0x760ca0: ldur            x1, [fp, #-0x20]
    // 0x760ca4: StoreField: r0->field_b = r1
    //     0x760ca4: stur            w1, [x0, #0xb]
    // 0x760ca8: r0 = ClipRRect()
    //     0x760ca8: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x760cac: mov             x2, x0
    // 0x760cb0: r0 = Instance_BorderRadius
    //     0x760cb0: add             x0, PP, #0x31, lsl #12  ; [pp+0x317c0] Obj!BorderRadius@890a91
    //     0x760cb4: ldr             x0, [x0, #0x7c0]
    // 0x760cb8: stur            x2, [fp, #-0x20]
    // 0x760cbc: StoreField: r2->field_f = r0
    //     0x760cbc: stur            w0, [x2, #0xf]
    // 0x760cc0: r0 = Instance_Clip
    //     0x760cc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x760cc4: ldr             x0, [x0, #0xdd8]
    // 0x760cc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x760cc8: stur            w0, [x2, #0x17]
    // 0x760ccc: ldur            x1, [fp, #-0x28]
    // 0x760cd0: StoreField: r2->field_b = r1
    //     0x760cd0: stur            w1, [x2, #0xb]
    // 0x760cd4: r1 = <FlexParentData>
    //     0x760cd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x760cd8: ldr             x1, [x1, #0xc18]
    // 0x760cdc: r0 = Expanded()
    //     0x760cdc: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x760ce0: mov             x1, x0
    // 0x760ce4: r5 = 2
    //     0x760ce4: movz            x5, #0x2
    // 0x760ce8: stur            x1, [fp, #-0x28]
    // 0x760cec: StoreField: r1->field_13 = r5
    //     0x760cec: stur            x5, [x1, #0x13]
    // 0x760cf0: r2 = Instance_FlexFit
    //     0x760cf0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x760cf4: ldr             x2, [x2, #0xc20]
    // 0x760cf8: StoreField: r1->field_1b = r2
    //     0x760cf8: stur            w2, [x1, #0x1b]
    // 0x760cfc: ldur            x0, [fp, #-0x20]
    // 0x760d00: StoreField: r1->field_b = r0
    //     0x760d00: stur            w0, [x1, #0xb]
    // 0x760d04: ldur            x3, [fp, #-0x18]
    // 0x760d08: LoadField: r4 = r3->field_13
    //     0x760d08: ldur            w4, [x3, #0x13]
    // 0x760d0c: DecompressPointer r4
    //     0x760d0c: add             x4, x4, HEAP, lsl #32
    // 0x760d10: ldur            x6, [fp, #-0x10]
    // 0x760d14: stur            x4, [fp, #-0x20]
    // 0x760d18: r0 = LoadClassIdInstr(r6)
    //     0x760d18: ldur            x0, [x6, #-1]
    //     0x760d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x760d20: r16 = 2
    //     0x760d20: movz            x16, #0x2
    // 0x760d24: stp             x16, x6, [SP]
    // 0x760d28: r0 = GDT[cid_x0 + -0xef7]()
    //     0x760d28: sub             lr, x0, #0xef7
    //     0x760d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x760d30: blr             lr
    // 0x760d34: ldur            x1, [fp, #-8]
    // 0x760d38: ldur            x2, [fp, #-0x20]
    // 0x760d3c: mov             x3, x0
    // 0x760d40: r5 = 1
    //     0x760d40: movz            x5, #0x1
    // 0x760d44: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x760d44: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x760d48: r0 = _cellImage()
    //     0x760d48: bl              #0x6c630c  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::_cellImage
    // 0x760d4c: stur            x0, [fp, #-0x20]
    // 0x760d50: r0 = AspectRatio()
    //     0x760d50: bl              #0x68e7c4  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x760d54: d0 = 1.000000
    //     0x760d54: fmov            d0, #1.00000000
    // 0x760d58: stur            x0, [fp, #-0x30]
    // 0x760d5c: StoreField: r0->field_f = d0
    //     0x760d5c: stur            d0, [x0, #0xf]
    // 0x760d60: ldur            x1, [fp, #-0x20]
    // 0x760d64: StoreField: r0->field_b = r1
    //     0x760d64: stur            w1, [x0, #0xb]
    // 0x760d68: r0 = ClipRRect()
    //     0x760d68: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x760d6c: mov             x1, x0
    // 0x760d70: r0 = Instance_BorderRadius
    //     0x760d70: add             x0, PP, #0x31, lsl #12  ; [pp+0x317d0] Obj!BorderRadius@890a51
    //     0x760d74: ldr             x0, [x0, #0x7d0]
    // 0x760d78: stur            x1, [fp, #-0x38]
    // 0x760d7c: StoreField: r1->field_f = r0
    //     0x760d7c: stur            w0, [x1, #0xf]
    // 0x760d80: r2 = Instance_Clip
    //     0x760d80: add             x2, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x760d84: ldr             x2, [x2, #0xdd8]
    // 0x760d88: ArrayStore: r1[0] = r2  ; List_4
    //     0x760d88: stur            w2, [x1, #0x17]
    // 0x760d8c: ldur            x0, [fp, #-0x30]
    // 0x760d90: StoreField: r1->field_b = r0
    //     0x760d90: stur            w0, [x1, #0xb]
    // 0x760d94: ldur            x0, [fp, #-0x18]
    // 0x760d98: LoadField: r3 = r0->field_13
    //     0x760d98: ldur            w3, [x0, #0x13]
    // 0x760d9c: DecompressPointer r3
    //     0x760d9c: add             x3, x3, HEAP, lsl #32
    // 0x760da0: ldur            x0, [fp, #-0x10]
    // 0x760da4: stur            x3, [fp, #-0x20]
    // 0x760da8: r4 = LoadClassIdInstr(r0)
    //     0x760da8: ldur            x4, [x0, #-1]
    //     0x760dac: ubfx            x4, x4, #0xc, #0x14
    // 0x760db0: r16 = 4
    //     0x760db0: movz            x16, #0x4
    // 0x760db4: stp             x16, x0, [SP]
    // 0x760db8: mov             x0, x4
    // 0x760dbc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x760dbc: sub             lr, x0, #0xef7
    //     0x760dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x760dc4: blr             lr
    // 0x760dc8: ldur            x1, [fp, #-8]
    // 0x760dcc: ldur            x2, [fp, #-0x20]
    // 0x760dd0: mov             x3, x0
    // 0x760dd4: r5 = 2
    //     0x760dd4: movz            x5, #0x2
    // 0x760dd8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x760dd8: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x760ddc: r0 = _cellImage()
    //     0x760ddc: bl              #0x6c630c  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::_cellImage
    // 0x760de0: stur            x0, [fp, #-8]
    // 0x760de4: r0 = AspectRatio()
    //     0x760de4: bl              #0x68e7c4  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x760de8: d0 = 1.000000
    //     0x760de8: fmov            d0, #1.00000000
    // 0x760dec: stur            x0, [fp, #-0x10]
    // 0x760df0: StoreField: r0->field_f = d0
    //     0x760df0: stur            d0, [x0, #0xf]
    // 0x760df4: ldur            x1, [fp, #-8]
    // 0x760df8: StoreField: r0->field_b = r1
    //     0x760df8: stur            w1, [x0, #0xb]
    // 0x760dfc: r0 = ClipRRect()
    //     0x760dfc: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x760e00: mov             x3, x0
    // 0x760e04: r0 = Instance_BorderRadius
    //     0x760e04: add             x0, PP, #0x31, lsl #12  ; [pp+0x317d8] Obj!BorderRadius@890a31
    //     0x760e08: ldr             x0, [x0, #0x7d8]
    // 0x760e0c: stur            x3, [fp, #-8]
    // 0x760e10: StoreField: r3->field_f = r0
    //     0x760e10: stur            w0, [x3, #0xf]
    // 0x760e14: r1 = Instance_Clip
    //     0x760e14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x760e18: ldr             x1, [x1, #0xdd8]
    // 0x760e1c: ArrayStore: r3[0] = r1  ; List_4
    //     0x760e1c: stur            w1, [x3, #0x17]
    // 0x760e20: ldur            x0, [fp, #-0x10]
    // 0x760e24: StoreField: r3->field_b = r0
    //     0x760e24: stur            w0, [x3, #0xb]
    // 0x760e28: r1 = Null
    //     0x760e28: mov             x1, NULL
    // 0x760e2c: r2 = 6
    //     0x760e2c: movz            x2, #0x6
    // 0x760e30: r0 = AllocateArray()
    //     0x760e30: bl              #0x909400  ; AllocateArrayStub
    // 0x760e34: mov             x2, x0
    // 0x760e38: ldur            x0, [fp, #-0x38]
    // 0x760e3c: stur            x2, [fp, #-0x10]
    // 0x760e40: StoreField: r2->field_f = r0
    //     0x760e40: stur            w0, [x2, #0xf]
    // 0x760e44: r16 = Instance_SizedBox
    //     0x760e44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x760e48: ldr             x16, [x16, #0x780]
    // 0x760e4c: StoreField: r2->field_13 = r16
    //     0x760e4c: stur            w16, [x2, #0x13]
    // 0x760e50: ldur            x0, [fp, #-8]
    // 0x760e54: ArrayStore: r2[0] = r0  ; List_4
    //     0x760e54: stur            w0, [x2, #0x17]
    // 0x760e58: r1 = <Widget>
    //     0x760e58: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x760e5c: ldr             x1, [x1, #0x1c8]
    // 0x760e60: r0 = AllocateGrowableArray()
    //     0x760e60: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x760e64: mov             x1, x0
    // 0x760e68: ldur            x0, [fp, #-0x10]
    // 0x760e6c: stur            x1, [fp, #-8]
    // 0x760e70: StoreField: r1->field_f = r0
    //     0x760e70: stur            w0, [x1, #0xf]
    // 0x760e74: r2 = 6
    //     0x760e74: movz            x2, #0x6
    // 0x760e78: StoreField: r1->field_b = r2
    //     0x760e78: stur            w2, [x1, #0xb]
    // 0x760e7c: r0 = Column()
    //     0x760e7c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x760e80: mov             x2, x0
    // 0x760e84: r0 = Instance_Axis
    //     0x760e84: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x760e88: stur            x2, [fp, #-0x10]
    // 0x760e8c: StoreField: r2->field_f = r0
    //     0x760e8c: stur            w0, [x2, #0xf]
    // 0x760e90: r0 = Instance_MainAxisAlignment
    //     0x760e90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x760e94: ldr             x0, [x0, #0xbf0]
    // 0x760e98: StoreField: r2->field_13 = r0
    //     0x760e98: stur            w0, [x2, #0x13]
    // 0x760e9c: r3 = Instance_MainAxisSize
    //     0x760e9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x760ea0: ldr             x3, [x3, #0xc68]
    // 0x760ea4: ArrayStore: r2[0] = r3  ; List_4
    //     0x760ea4: stur            w3, [x2, #0x17]
    // 0x760ea8: r1 = Instance_CrossAxisAlignment
    //     0x760ea8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x760eac: ldr             x1, [x1, #0xc00]
    // 0x760eb0: StoreField: r2->field_1b = r1
    //     0x760eb0: stur            w1, [x2, #0x1b]
    // 0x760eb4: r4 = Instance_VerticalDirection
    //     0x760eb4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x760eb8: ldr             x4, [x4, #0xc08]
    // 0x760ebc: StoreField: r2->field_23 = r4
    //     0x760ebc: stur            w4, [x2, #0x23]
    // 0x760ec0: r5 = Instance_Clip
    //     0x760ec0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x760ec4: ldr             x5, [x5, #0xc10]
    // 0x760ec8: StoreField: r2->field_2b = r5
    //     0x760ec8: stur            w5, [x2, #0x2b]
    // 0x760ecc: StoreField: r2->field_2f = rZR
    //     0x760ecc: stur            xzr, [x2, #0x2f]
    // 0x760ed0: ldur            x1, [fp, #-8]
    // 0x760ed4: StoreField: r2->field_b = r1
    //     0x760ed4: stur            w1, [x2, #0xb]
    // 0x760ed8: r1 = <FlexParentData>
    //     0x760ed8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x760edc: ldr             x1, [x1, #0xc18]
    // 0x760ee0: r0 = Expanded()
    //     0x760ee0: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x760ee4: mov             x3, x0
    // 0x760ee8: r0 = 1
    //     0x760ee8: movz            x0, #0x1
    // 0x760eec: stur            x3, [fp, #-8]
    // 0x760ef0: StoreField: r3->field_13 = r0
    //     0x760ef0: stur            x0, [x3, #0x13]
    // 0x760ef4: r0 = Instance_FlexFit
    //     0x760ef4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x760ef8: ldr             x0, [x0, #0xc20]
    // 0x760efc: StoreField: r3->field_1b = r0
    //     0x760efc: stur            w0, [x3, #0x1b]
    // 0x760f00: ldur            x0, [fp, #-0x10]
    // 0x760f04: StoreField: r3->field_b = r0
    //     0x760f04: stur            w0, [x3, #0xb]
    // 0x760f08: r1 = Null
    //     0x760f08: mov             x1, NULL
    // 0x760f0c: r2 = 6
    //     0x760f0c: movz            x2, #0x6
    // 0x760f10: r0 = AllocateArray()
    //     0x760f10: bl              #0x909400  ; AllocateArrayStub
    // 0x760f14: mov             x2, x0
    // 0x760f18: ldur            x0, [fp, #-0x28]
    // 0x760f1c: stur            x2, [fp, #-0x10]
    // 0x760f20: StoreField: r2->field_f = r0
    //     0x760f20: stur            w0, [x2, #0xf]
    // 0x760f24: r16 = Instance_SizedBox
    //     0x760f24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x760f28: ldr             x16, [x16, #0xf98]
    // 0x760f2c: StoreField: r2->field_13 = r16
    //     0x760f2c: stur            w16, [x2, #0x13]
    // 0x760f30: ldur            x0, [fp, #-8]
    // 0x760f34: ArrayStore: r2[0] = r0  ; List_4
    //     0x760f34: stur            w0, [x2, #0x17]
    // 0x760f38: r1 = <Widget>
    //     0x760f38: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x760f3c: ldr             x1, [x1, #0x1c8]
    // 0x760f40: r0 = AllocateGrowableArray()
    //     0x760f40: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x760f44: mov             x1, x0
    // 0x760f48: ldur            x0, [fp, #-0x10]
    // 0x760f4c: stur            x1, [fp, #-8]
    // 0x760f50: StoreField: r1->field_f = r0
    //     0x760f50: stur            w0, [x1, #0xf]
    // 0x760f54: r0 = 6
    //     0x760f54: movz            x0, #0x6
    // 0x760f58: StoreField: r1->field_b = r0
    //     0x760f58: stur            w0, [x1, #0xb]
    // 0x760f5c: r0 = Row()
    //     0x760f5c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x760f60: mov             x1, x0
    // 0x760f64: r0 = Instance_Axis
    //     0x760f64: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x760f68: StoreField: r1->field_f = r0
    //     0x760f68: stur            w0, [x1, #0xf]
    // 0x760f6c: r0 = Instance_MainAxisAlignment
    //     0x760f6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x760f70: ldr             x0, [x0, #0xbf0]
    // 0x760f74: StoreField: r1->field_13 = r0
    //     0x760f74: stur            w0, [x1, #0x13]
    // 0x760f78: r0 = Instance_MainAxisSize
    //     0x760f78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x760f7c: ldr             x0, [x0, #0xc68]
    // 0x760f80: ArrayStore: r1[0] = r0  ; List_4
    //     0x760f80: stur            w0, [x1, #0x17]
    // 0x760f84: r0 = Instance_CrossAxisAlignment
    //     0x760f84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x760f88: ldr             x0, [x0, #0x958]
    // 0x760f8c: StoreField: r1->field_1b = r0
    //     0x760f8c: stur            w0, [x1, #0x1b]
    // 0x760f90: r0 = Instance_VerticalDirection
    //     0x760f90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x760f94: ldr             x0, [x0, #0xc08]
    // 0x760f98: StoreField: r1->field_23 = r0
    //     0x760f98: stur            w0, [x1, #0x23]
    // 0x760f9c: r0 = Instance_Clip
    //     0x760f9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x760fa0: ldr             x0, [x0, #0xc10]
    // 0x760fa4: StoreField: r1->field_2b = r0
    //     0x760fa4: stur            w0, [x1, #0x2b]
    // 0x760fa8: StoreField: r1->field_2f = rZR
    //     0x760fa8: stur            xzr, [x1, #0x2f]
    // 0x760fac: ldur            x0, [fp, #-8]
    // 0x760fb0: StoreField: r1->field_b = r0
    //     0x760fb0: stur            w0, [x1, #0xb]
    // 0x760fb4: mov             x0, x1
    // 0x760fb8: LeaveFrame
    //     0x760fb8: mov             SP, fp
    //     0x760fbc: ldp             fp, lr, [SP], #0x10
    // 0x760fc0: ret
    //     0x760fc0: ret             
    // 0x760fc4: mov             x0, x3
    // 0x760fc8: mov             x1, x4
    // 0x760fcc: cmp             x5, #4
    // 0x760fd0: b.ne            #0x761154
    // 0x760fd4: r0 = Radius()
    //     0x760fd4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x760fd8: d0 = 8.000000
    //     0x760fd8: fmov            d0, #8.00000000
    // 0x760fdc: stur            x0, [fp, #-8]
    // 0x760fe0: StoreField: r0->field_7 = d0
    //     0x760fe0: stur            d0, [x0, #7]
    // 0x760fe4: StoreField: r0->field_f = d0
    //     0x760fe4: stur            d0, [x0, #0xf]
    // 0x760fe8: r0 = BorderRadius()
    //     0x760fe8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x760fec: mov             x3, x0
    // 0x760ff0: ldur            x0, [fp, #-8]
    // 0x760ff4: stur            x3, [fp, #-0x10]
    // 0x760ff8: StoreField: r3->field_7 = r0
    //     0x760ff8: stur            w0, [x3, #7]
    // 0x760ffc: StoreField: r3->field_b = r0
    //     0x760ffc: stur            w0, [x3, #0xb]
    // 0x761000: StoreField: r3->field_f = r0
    //     0x761000: stur            w0, [x3, #0xf]
    // 0x761004: StoreField: r3->field_13 = r0
    //     0x761004: stur            w0, [x3, #0x13]
    // 0x761008: r1 = <Widget>
    //     0x761008: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76100c: ldr             x1, [x1, #0x1c8]
    // 0x761010: r2 = 4
    //     0x761010: movz            x2, #0x4
    // 0x761014: r0 = _GrowableList()
    //     0x761014: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x761018: mov             x1, x0
    // 0x76101c: stur            x1, [fp, #-0x28]
    // 0x761020: r5 = 0
    //     0x761020: movz            x5, #0
    // 0x761024: ldur            x2, [fp, #-0x18]
    // 0x761028: stur            x5, [fp, #-0x40]
    // 0x76102c: CheckStackOverflow
    //     0x76102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761030: cmp             SP, x16
    //     0x761034: b.ls            #0x7611dc
    // 0x761038: LoadField: r0 = r1->field_b
    //     0x761038: ldur            w0, [x1, #0xb]
    // 0x76103c: r3 = LoadInt32Instr(r0)
    //     0x76103c: sbfx            x3, x0, #1, #0x1f
    // 0x761040: cmp             x5, x3
    // 0x761044: b.ge            #0x761104
    // 0x761048: LoadField: r3 = r2->field_f
    //     0x761048: ldur            w3, [x2, #0xf]
    // 0x76104c: DecompressPointer r3
    //     0x76104c: add             x3, x3, HEAP, lsl #32
    // 0x761050: stur            x3, [fp, #-0x20]
    // 0x761054: LoadField: r4 = r2->field_13
    //     0x761054: ldur            w4, [x2, #0x13]
    // 0x761058: DecompressPointer r4
    //     0x761058: add             x4, x4, HEAP, lsl #32
    // 0x76105c: stur            x4, [fp, #-8]
    // 0x761060: LoadField: r0 = r3->field_b
    //     0x761060: ldur            w0, [x3, #0xb]
    // 0x761064: DecompressPointer r0
    //     0x761064: add             x0, x0, HEAP, lsl #32
    // 0x761068: lsl             x6, x5, #1
    // 0x76106c: r7 = LoadClassIdInstr(r0)
    //     0x76106c: ldur            x7, [x0, #-1]
    //     0x761070: ubfx            x7, x7, #0xc, #0x14
    // 0x761074: stp             x6, x0, [SP]
    // 0x761078: mov             x0, x7
    // 0x76107c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x76107c: sub             lr, x0, #0xef7
    //     0x761080: ldr             lr, [x21, lr, lsl #3]
    //     0x761084: blr             lr
    // 0x761088: ldur            x1, [fp, #-0x20]
    // 0x76108c: ldur            x2, [fp, #-8]
    // 0x761090: mov             x3, x0
    // 0x761094: ldur            x5, [fp, #-0x40]
    // 0x761098: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x761098: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x76109c: r0 = _cellImage()
    //     0x76109c: bl              #0x6c630c  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::_cellImage
    // 0x7610a0: mov             x3, x0
    // 0x7610a4: ldur            x2, [fp, #-0x28]
    // 0x7610a8: LoadField: r0 = r2->field_b
    //     0x7610a8: ldur            w0, [x2, #0xb]
    // 0x7610ac: r1 = LoadInt32Instr(r0)
    //     0x7610ac: sbfx            x1, x0, #1, #0x1f
    // 0x7610b0: mov             x0, x1
    // 0x7610b4: ldur            x1, [fp, #-0x40]
    // 0x7610b8: cmp             x1, x0
    // 0x7610bc: b.hs            #0x7611e4
    // 0x7610c0: LoadField: r1 = r2->field_f
    //     0x7610c0: ldur            w1, [x2, #0xf]
    // 0x7610c4: DecompressPointer r1
    //     0x7610c4: add             x1, x1, HEAP, lsl #32
    // 0x7610c8: mov             x0, x3
    // 0x7610cc: ldur            x3, [fp, #-0x40]
    // 0x7610d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7610d0: add             x25, x1, x3, lsl #2
    //     0x7610d4: add             x25, x25, #0xf
    //     0x7610d8: str             w0, [x25]
    //     0x7610dc: tbz             w0, #0, #0x7610f8
    //     0x7610e0: ldurb           w16, [x1, #-1]
    //     0x7610e4: ldurb           w17, [x0, #-1]
    //     0x7610e8: and             x16, x17, x16, lsr #2
    //     0x7610ec: tst             x16, HEAP, lsr #32
    //     0x7610f0: b.eq            #0x7610f8
    //     0x7610f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7610f8: add             x5, x3, #1
    // 0x7610fc: mov             x1, x2
    // 0x761100: b               #0x761024
    // 0x761104: ldur            x0, [fp, #-0x10]
    // 0x761108: mov             x2, x1
    // 0x76110c: r0 = GridView()
    //     0x76110c: bl              #0x7091fc  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x761110: mov             x1, x0
    // 0x761114: ldur            x2, [fp, #-0x28]
    // 0x761118: stur            x0, [fp, #-8]
    // 0x76111c: r0 = GridView.count()
    //     0x76111c: bl              #0x7611e8  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0x761120: r0 = ClipRRect()
    //     0x761120: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x761124: mov             x1, x0
    // 0x761128: ldur            x0, [fp, #-0x10]
    // 0x76112c: StoreField: r1->field_f = r0
    //     0x76112c: stur            w0, [x1, #0xf]
    // 0x761130: r0 = Instance_Clip
    //     0x761130: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x761134: ldr             x0, [x0, #0xdd8]
    // 0x761138: ArrayStore: r1[0] = r0  ; List_4
    //     0x761138: stur            w0, [x1, #0x17]
    // 0x76113c: ldur            x0, [fp, #-8]
    // 0x761140: StoreField: r1->field_b = r0
    //     0x761140: stur            w0, [x1, #0xb]
    // 0x761144: mov             x0, x1
    // 0x761148: LeaveFrame
    //     0x761148: mov             SP, fp
    //     0x76114c: ldp             fp, lr, [SP], #0x10
    // 0x761150: ret
    //     0x761150: ret             
    // 0x761154: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x761154: bl              #0x705020  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x761158: mov             x3, x0
    // 0x76115c: r0 = 3
    //     0x76115c: movz            x0, #0x3
    // 0x761160: stur            x3, [fp, #-8]
    // 0x761164: StoreField: r3->field_7 = r0
    //     0x761164: stur            x0, [x3, #7]
    // 0x761168: d0 = 4.000000
    //     0x761168: fmov            d0, #4.00000000
    // 0x76116c: StoreField: r3->field_f = d0
    //     0x76116c: stur            d0, [x3, #0xf]
    // 0x761170: ArrayStore: r3[0] = d0  ; List_8
    //     0x761170: stur            d0, [x3, #0x17]
    // 0x761174: d0 = 1.000000
    //     0x761174: fmov            d0, #1.00000000
    // 0x761178: StoreField: r3->field_1f = d0
    //     0x761178: stur            d0, [x3, #0x1f]
    // 0x76117c: ldur            x2, [fp, #-0x18]
    // 0x761180: r1 = Function '<anonymous closure>':.
    //     0x761180: add             x1, PP, #0x31, lsl #12  ; [pp+0x317e0] AnonymousClosure: (0x761300), in [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::build (0x76090c)
    //     0x761184: ldr             x1, [x1, #0x7e0]
    // 0x761188: r0 = AllocateClosure()
    //     0x761188: bl              #0x908734  ; AllocateClosureStub
    // 0x76118c: stur            x0, [fp, #-0x10]
    // 0x761190: r0 = GridView()
    //     0x761190: bl              #0x7091fc  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x761194: stur            x0, [fp, #-0x18]
    // 0x761198: r16 = true
    //     0x761198: add             x16, NULL, #0x20  ; true
    // 0x76119c: r30 = Instance_NeverScrollableScrollPhysics
    //     0x76119c: add             lr, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!NeverScrollableScrollPhysics@88cde1
    //     0x7611a0: ldr             lr, [lr, #0x2e0]
    // 0x7611a4: stp             lr, x16, [SP]
    // 0x7611a8: mov             x1, x0
    // 0x7611ac: ldur            x2, [fp, #-8]
    // 0x7611b0: ldur            x3, [fp, #-0x10]
    // 0x7611b4: ldur            x5, [fp, #-0x48]
    // 0x7611b8: r4 = const [0, 0x6, 0x2, 0x4, physics, 0x5, shrinkWrap, 0x4, null]
    //     0x7611b8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22dd0] List(9) [0, 0x6, 0x2, 0x4, "physics", 0x5, "shrinkWrap", 0x4, Null]
    //     0x7611bc: ldr             x4, [x4, #0xdd0]
    // 0x7611c0: r0 = GridView.builder()
    //     0x7611c0: bl              #0x708fc0  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x7611c4: ldur            x0, [fp, #-0x18]
    // 0x7611c8: LeaveFrame
    //     0x7611c8: mov             SP, fp
    //     0x7611cc: ldp             fp, lr, [SP], #0x10
    // 0x7611d0: ret
    //     0x7611d0: ret             
    // 0x7611d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7611d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7611d8: b               #0x76092c
    // 0x7611dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7611dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7611e0: b               #0x761038
    // 0x7611e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7611e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] ClipRRect <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x761300, size: 0x100
    // 0x761300: EnterFrame
    //     0x761300: stp             fp, lr, [SP, #-0x10]!
    //     0x761304: mov             fp, SP
    // 0x761308: AllocStack(0x30)
    //     0x761308: sub             SP, SP, #0x30
    // 0x76130c: SetupParameters([dynamic _ /* r0 */])
    //     0x76130c: ldr             x0, [fp, #0x20]
    //     0x761310: ldur            w1, [x0, #0x17]
    //     0x761314: add             x1, x1, HEAP, lsl #32
    //     0x761318: stur            x1, [fp, #-8]
    // 0x76131c: CheckStackOverflow
    //     0x76131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761320: cmp             SP, x16
    //     0x761324: b.ls            #0x7613f8
    // 0x761328: r0 = Radius()
    //     0x761328: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76132c: d0 = 4.000000
    //     0x76132c: fmov            d0, #4.00000000
    // 0x761330: stur            x0, [fp, #-0x10]
    // 0x761334: StoreField: r0->field_7 = d0
    //     0x761334: stur            d0, [x0, #7]
    // 0x761338: StoreField: r0->field_f = d0
    //     0x761338: stur            d0, [x0, #0xf]
    // 0x76133c: r0 = BorderRadius()
    //     0x76133c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x761340: mov             x1, x0
    // 0x761344: ldur            x0, [fp, #-0x10]
    // 0x761348: stur            x1, [fp, #-0x20]
    // 0x76134c: StoreField: r1->field_7 = r0
    //     0x76134c: stur            w0, [x1, #7]
    // 0x761350: StoreField: r1->field_b = r0
    //     0x761350: stur            w0, [x1, #0xb]
    // 0x761354: StoreField: r1->field_f = r0
    //     0x761354: stur            w0, [x1, #0xf]
    // 0x761358: StoreField: r1->field_13 = r0
    //     0x761358: stur            w0, [x1, #0x13]
    // 0x76135c: ldur            x0, [fp, #-8]
    // 0x761360: LoadField: r2 = r0->field_f
    //     0x761360: ldur            w2, [x0, #0xf]
    // 0x761364: DecompressPointer r2
    //     0x761364: add             x2, x2, HEAP, lsl #32
    // 0x761368: stur            x2, [fp, #-0x18]
    // 0x76136c: LoadField: r3 = r0->field_13
    //     0x76136c: ldur            w3, [x0, #0x13]
    // 0x761370: DecompressPointer r3
    //     0x761370: add             x3, x3, HEAP, lsl #32
    // 0x761374: stur            x3, [fp, #-0x10]
    // 0x761378: LoadField: r0 = r2->field_b
    //     0x761378: ldur            w0, [x2, #0xb]
    // 0x76137c: DecompressPointer r0
    //     0x76137c: add             x0, x0, HEAP, lsl #32
    // 0x761380: r4 = LoadClassIdInstr(r0)
    //     0x761380: ldur            x4, [x0, #-1]
    //     0x761384: ubfx            x4, x4, #0xc, #0x14
    // 0x761388: ldr             x16, [fp, #0x10]
    // 0x76138c: stp             x16, x0, [SP]
    // 0x761390: mov             x0, x4
    // 0x761394: r0 = GDT[cid_x0 + -0xef7]()
    //     0x761394: sub             lr, x0, #0xef7
    //     0x761398: ldr             lr, [x21, lr, lsl #3]
    //     0x76139c: blr             lr
    // 0x7613a0: mov             x1, x0
    // 0x7613a4: ldr             x0, [fp, #0x10]
    // 0x7613a8: r5 = LoadInt32Instr(r0)
    //     0x7613a8: sbfx            x5, x0, #1, #0x1f
    //     0x7613ac: tbz             w0, #0, #0x7613b4
    //     0x7613b0: ldur            x5, [x0, #7]
    // 0x7613b4: mov             x3, x1
    // 0x7613b8: ldur            x1, [fp, #-0x18]
    // 0x7613bc: ldur            x2, [fp, #-0x10]
    // 0x7613c0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7613c0: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7613c4: r0 = _cellImage()
    //     0x7613c4: bl              #0x6c630c  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::_cellImage
    // 0x7613c8: stur            x0, [fp, #-8]
    // 0x7613cc: r0 = ClipRRect()
    //     0x7613cc: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7613d0: ldur            x1, [fp, #-0x20]
    // 0x7613d4: StoreField: r0->field_f = r1
    //     0x7613d4: stur            w1, [x0, #0xf]
    // 0x7613d8: r1 = Instance_Clip
    //     0x7613d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7613dc: ldr             x1, [x1, #0xdd8]
    // 0x7613e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7613e0: stur            w1, [x0, #0x17]
    // 0x7613e4: ldur            x1, [fp, #-8]
    // 0x7613e8: StoreField: r0->field_b = r1
    //     0x7613e8: stur            w1, [x0, #0xb]
    // 0x7613ec: LeaveFrame
    //     0x7613ec: mov             SP, fp
    //     0x7613f0: ldp             fp, lr, [SP], #0x10
    // 0x7613f4: ret
    //     0x7613f4: ret             
    // 0x7613f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7613f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7613fc: b               #0x761328
  }
  [closure] ClipRRect <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x761400, size: 0x1a8
    // 0x761400: EnterFrame
    //     0x761400: stp             fp, lr, [SP, #-0x10]!
    //     0x761404: mov             fp, SP
    // 0x761408: AllocStack(0x38)
    //     0x761408: sub             SP, SP, #0x38
    // 0x76140c: SetupParameters([dynamic _ /* r0 */])
    //     0x76140c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28140] IMM: double(1.2) from 0x3ff3333333333333
    //     0x761410: ldr             d0, [x17, #0x140]
    //     0x761414: ldr             x0, [fp, #0x20]
    //     0x761418: ldur            w4, [x0, #0x17]
    //     0x76141c: add             x4, x4, HEAP, lsl #32
    //     0x761420: stur            x4, [fp, #-8]
    // 0x76140c: d0 = 1.200000
    // 0x761424: CheckStackOverflow
    //     0x761424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761428: cmp             SP, x16
    //     0x76142c: b.ls            #0x761568
    // 0x761430: ldr             x0, [fp, #0x10]
    // 0x761434: LoadField: d1 = r0->field_f
    //     0x761434: ldur            d1, [x0, #0xf]
    // 0x761438: stur            d1, [fp, #-0x28]
    // 0x76143c: fmul            d2, d1, d0
    // 0x761440: r1 = inline_Allocate_Double()
    //     0x761440: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x761444: add             x1, x1, #0x10
    //     0x761448: cmp             x0, x1
    //     0x76144c: b.ls            #0x761570
    //     0x761450: str             x1, [THR, #0x50]  ; THR::top
    //     0x761454: sub             x1, x1, #0xf
    //     0x761458: movz            x0, #0xe15c
    //     0x76145c: movk            x0, #0x3, lsl #16
    //     0x761460: stur            x0, [x1, #-1]
    // 0x761464: StoreField: r1->field_7 = d2
    //     0x761464: stur            d2, [x1, #7]
    // 0x761468: r2 = 120.000000
    //     0x761468: add             x2, PP, #0x16, lsl #12  ; [pp+0x16918] 120
    //     0x76146c: ldr             x2, [x2, #0x918]
    // 0x761470: r3 = 320.000000
    //     0x761470: add             x3, PP, #0x31, lsl #12  ; [pp+0x317e8] 320
    //     0x761474: ldr             x3, [x3, #0x7e8]
    // 0x761478: r0 = clamp()
    //     0x761478: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x76147c: stur            x0, [fp, #-0x10]
    // 0x761480: r0 = Radius()
    //     0x761480: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x761484: d0 = 8.000000
    //     0x761484: fmov            d0, #8.00000000
    // 0x761488: stur            x0, [fp, #-0x18]
    // 0x76148c: StoreField: r0->field_7 = d0
    //     0x76148c: stur            d0, [x0, #7]
    // 0x761490: StoreField: r0->field_f = d0
    //     0x761490: stur            d0, [x0, #0xf]
    // 0x761494: r0 = BorderRadius()
    //     0x761494: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x761498: mov             x1, x0
    // 0x76149c: ldur            x0, [fp, #-0x18]
    // 0x7614a0: stur            x1, [fp, #-0x20]
    // 0x7614a4: StoreField: r1->field_7 = r0
    //     0x7614a4: stur            w0, [x1, #7]
    // 0x7614a8: StoreField: r1->field_b = r0
    //     0x7614a8: stur            w0, [x1, #0xb]
    // 0x7614ac: StoreField: r1->field_f = r0
    //     0x7614ac: stur            w0, [x1, #0xf]
    // 0x7614b0: StoreField: r1->field_13 = r0
    //     0x7614b0: stur            w0, [x1, #0x13]
    // 0x7614b4: ldur            x0, [fp, #-8]
    // 0x7614b8: LoadField: r2 = r0->field_f
    //     0x7614b8: ldur            w2, [x0, #0xf]
    // 0x7614bc: DecompressPointer r2
    //     0x7614bc: add             x2, x2, HEAP, lsl #32
    // 0x7614c0: stur            x2, [fp, #-0x18]
    // 0x7614c4: LoadField: r0 = r2->field_b
    //     0x7614c4: ldur            w0, [x2, #0xb]
    // 0x7614c8: DecompressPointer r0
    //     0x7614c8: add             x0, x0, HEAP, lsl #32
    // 0x7614cc: r3 = LoadClassIdInstr(r0)
    //     0x7614cc: ldur            x3, [x0, #-1]
    //     0x7614d0: ubfx            x3, x3, #0xc, #0x14
    // 0x7614d4: stp             xzr, x0, [SP]
    // 0x7614d8: mov             x0, x3
    // 0x7614dc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7614dc: sub             lr, x0, #0xef7
    //     0x7614e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7614e4: blr             lr
    // 0x7614e8: ldur            d0, [fp, #-0x28]
    // 0x7614ec: r1 = inline_Allocate_Double()
    //     0x7614ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7614f0: add             x1, x1, #0x10
    //     0x7614f4: cmp             x2, x1
    //     0x7614f8: b.ls            #0x76158c
    //     0x7614fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x761500: sub             x1, x1, #0xf
    //     0x761504: movz            x2, #0xe15c
    //     0x761508: movk            x2, #0x3, lsl #16
    //     0x76150c: stur            x2, [x1, #-1]
    // 0x761510: StoreField: r1->field_7 = d0
    //     0x761510: stur            d0, [x1, #7]
    // 0x761514: ldur            x16, [fp, #-0x10]
    // 0x761518: stp             x16, x1, [SP]
    // 0x76151c: ldur            x1, [fp, #-0x18]
    // 0x761520: ldr             x2, [fp, #0x18]
    // 0x761524: mov             x3, x0
    // 0x761528: r5 = 0
    //     0x761528: movz            x5, #0
    // 0x76152c: r4 = const [0, 0x6, 0x2, 0x4, height, 0x5, width, 0x4, null]
    //     0x76152c: add             x4, PP, #0x31, lsl #12  ; [pp+0x317f0] List(9) [0, 0x6, 0x2, 0x4, "height", 0x5, "width", 0x4, Null]
    //     0x761530: ldr             x4, [x4, #0x7f0]
    // 0x761534: r0 = _cellImage()
    //     0x761534: bl              #0x6c630c  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _ImageGrid::_cellImage
    // 0x761538: stur            x0, [fp, #-8]
    // 0x76153c: r0 = ClipRRect()
    //     0x76153c: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x761540: ldur            x1, [fp, #-0x20]
    // 0x761544: StoreField: r0->field_f = r1
    //     0x761544: stur            w1, [x0, #0xf]
    // 0x761548: r1 = Instance_Clip
    //     0x761548: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x76154c: ldr             x1, [x1, #0xdd8]
    // 0x761550: ArrayStore: r0[0] = r1  ; List_4
    //     0x761550: stur            w1, [x0, #0x17]
    // 0x761554: ldur            x1, [fp, #-8]
    // 0x761558: StoreField: r0->field_b = r1
    //     0x761558: stur            w1, [x0, #0xb]
    // 0x76155c: LeaveFrame
    //     0x76155c: mov             SP, fp
    //     0x761560: ldp             fp, lr, [SP], #0x10
    // 0x761564: ret
    //     0x761564: ret             
    // 0x761568: r0 = StackOverflowSharedWithFPURegs()
    //     0x761568: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x76156c: b               #0x761430
    // 0x761570: stp             q1, q2, [SP, #-0x20]!
    // 0x761574: SaveReg r4
    //     0x761574: str             x4, [SP, #-8]!
    // 0x761578: r0 = AllocateDouble()
    //     0x761578: bl              #0x909358  ; AllocateDoubleStub
    // 0x76157c: mov             x1, x0
    // 0x761580: RestoreReg r4
    //     0x761580: ldr             x4, [SP], #8
    // 0x761584: ldp             q1, q2, [SP], #0x20
    // 0x761588: b               #0x761464
    // 0x76158c: SaveReg d0
    //     0x76158c: str             q0, [SP, #-0x10]!
    // 0x761590: SaveReg r0
    //     0x761590: str             x0, [SP, #-8]!
    // 0x761594: r0 = AllocateDouble()
    //     0x761594: bl              #0x909358  ; AllocateDoubleStub
    // 0x761598: mov             x1, x0
    // 0x76159c: RestoreReg r0
    //     0x76159c: ldr             x0, [SP], #8
    // 0x7615a0: RestoreReg d0
    //     0x7615a0: ldr             q0, [SP], #0x10
    // 0x7615a4: b               #0x761510
  }
}

// class id: 3173, size: 0x10, field offset: 0xc
//   const constructor, 
class _VideoPlaceholder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x760644, size: 0x2c8
    // 0x760644: EnterFrame
    //     0x760644: stp             fp, lr, [SP, #-0x10]!
    //     0x760648: mov             fp, SP
    // 0x76064c: AllocStack(0x38)
    //     0x76064c: sub             SP, SP, #0x38
    // 0x760650: SetupParameters(_VideoPlaceholder this /* r1 => r1, fp-0x8 */)
    //     0x760650: stur            x1, [fp, #-8]
    // 0x760654: CheckStackOverflow
    //     0x760654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760658: cmp             SP, x16
    //     0x76065c: b.ls            #0x760904
    // 0x760660: r0 = Radius()
    //     0x760660: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x760664: d0 = 8.000000
    //     0x760664: fmov            d0, #8.00000000
    // 0x760668: stur            x0, [fp, #-0x10]
    // 0x76066c: StoreField: r0->field_7 = d0
    //     0x76066c: stur            d0, [x0, #7]
    // 0x760670: StoreField: r0->field_f = d0
    //     0x760670: stur            d0, [x0, #0xf]
    // 0x760674: r0 = BorderRadius()
    //     0x760674: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x760678: mov             x2, x0
    // 0x76067c: ldur            x0, [fp, #-0x10]
    // 0x760680: stur            x2, [fp, #-0x18]
    // 0x760684: StoreField: r2->field_7 = r0
    //     0x760684: stur            w0, [x2, #7]
    // 0x760688: StoreField: r2->field_b = r0
    //     0x760688: stur            w0, [x2, #0xb]
    // 0x76068c: StoreField: r2->field_f = r0
    //     0x76068c: stur            w0, [x2, #0xf]
    // 0x760690: StoreField: r2->field_13 = r0
    //     0x760690: stur            w0, [x2, #0x13]
    // 0x760694: ldur            x0, [fp, #-8]
    // 0x760698: LoadField: r1 = r0->field_b
    //     0x760698: ldur            w1, [x0, #0xb]
    // 0x76069c: DecompressPointer r1
    //     0x76069c: add             x1, x1, HEAP, lsl #32
    // 0x7606a0: cmp             w1, NULL
    // 0x7606a4: b.ne            #0x7606b4
    // 0x7606a8: r0 = Instance_Color
    //     0x7606a8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!Color@8abd31
    //     0x7606ac: ldr             x0, [x0, #0x850]
    // 0x7606b0: b               #0x7606b8
    // 0x7606b4: mov             x0, x1
    // 0x7606b8: stur            x0, [fp, #-8]
    // 0x7606bc: cmp             w1, NULL
    // 0x7606c0: b.ne            #0x7606cc
    // 0x7606c4: r1 = Instance_Color
    //     0x7606c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!Color@8abd31
    //     0x7606c8: ldr             x1, [x1, #0x850]
    // 0x7606cc: r16 = 0.700000
    //     0x7606cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] 0.7
    //     0x7606d0: ldr             x16, [x16, #0x440]
    // 0x7606d4: str             x16, [SP]
    // 0x7606d8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7606d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7606dc: ldr             x4, [x4, #0x4a8]
    // 0x7606e0: r0 = withValues()
    //     0x7606e0: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x7606e4: r1 = Null
    //     0x7606e4: mov             x1, NULL
    // 0x7606e8: r2 = 4
    //     0x7606e8: movz            x2, #0x4
    // 0x7606ec: stur            x0, [fp, #-0x10]
    // 0x7606f0: r0 = AllocateArray()
    //     0x7606f0: bl              #0x909400  ; AllocateArrayStub
    // 0x7606f4: mov             x2, x0
    // 0x7606f8: ldur            x0, [fp, #-8]
    // 0x7606fc: stur            x2, [fp, #-0x20]
    // 0x760700: StoreField: r2->field_f = r0
    //     0x760700: stur            w0, [x2, #0xf]
    // 0x760704: ldur            x0, [fp, #-0x10]
    // 0x760708: StoreField: r2->field_13 = r0
    //     0x760708: stur            w0, [x2, #0x13]
    // 0x76070c: r1 = <Color>
    //     0x76070c: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x760710: ldr             x1, [x1, #0x650]
    // 0x760714: r0 = AllocateGrowableArray()
    //     0x760714: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x760718: mov             x1, x0
    // 0x76071c: ldur            x0, [fp, #-0x20]
    // 0x760720: stur            x1, [fp, #-8]
    // 0x760724: StoreField: r1->field_f = r0
    //     0x760724: stur            w0, [x1, #0xf]
    // 0x760728: r2 = 4
    //     0x760728: movz            x2, #0x4
    // 0x76072c: StoreField: r1->field_b = r2
    //     0x76072c: stur            w2, [x1, #0xb]
    // 0x760730: r0 = LinearGradient()
    //     0x760730: bl              #0x694630  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x760734: mov             x1, x0
    // 0x760738: r0 = Instance_Alignment
    //     0x760738: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x76073c: ldr             x0, [x0, #0x788]
    // 0x760740: stur            x1, [fp, #-0x10]
    // 0x760744: StoreField: r1->field_13 = r0
    //     0x760744: stur            w0, [x1, #0x13]
    // 0x760748: r0 = Instance_Alignment
    //     0x760748: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e50] Obj!Alignment@890d71
    //     0x76074c: ldr             x0, [x0, #0xe50]
    // 0x760750: ArrayStore: r1[0] = r0  ; List_4
    //     0x760750: stur            w0, [x1, #0x17]
    // 0x760754: r0 = Instance_TileMode
    //     0x760754: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x760758: ldr             x0, [x0, #0xa10]
    // 0x76075c: StoreField: r1->field_1b = r0
    //     0x76075c: stur            w0, [x1, #0x1b]
    // 0x760760: ldur            x0, [fp, #-8]
    // 0x760764: StoreField: r1->field_7 = r0
    //     0x760764: stur            w0, [x1, #7]
    // 0x760768: r0 = BoxDecoration()
    //     0x760768: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76076c: mov             x1, x0
    // 0x760770: ldur            x0, [fp, #-0x10]
    // 0x760774: stur            x1, [fp, #-8]
    // 0x760778: StoreField: r1->field_1b = r0
    //     0x760778: stur            w0, [x1, #0x1b]
    // 0x76077c: r0 = Instance_BoxShape
    //     0x76077c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x760780: ldr             x0, [x0, #0x9b0]
    // 0x760784: StoreField: r1->field_23 = r0
    //     0x760784: stur            w0, [x1, #0x23]
    // 0x760788: r0 = Container()
    //     0x760788: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76078c: stur            x0, [fp, #-0x10]
    // 0x760790: ldur            x16, [fp, #-8]
    // 0x760794: str             x16, [SP]
    // 0x760798: mov             x1, x0
    // 0x76079c: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x76079c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19370] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7607a0: ldr             x4, [x4, #0x370]
    // 0x7607a4: r0 = Container()
    //     0x7607a4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7607a8: r16 = 0.350000
    //     0x7607a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f38] 0.35
    //     0x7607ac: ldr             x16, [x16, #0xf38]
    // 0x7607b0: str             x16, [SP]
    // 0x7607b4: r1 = Instance_Color
    //     0x7607b4: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x7607b8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7607b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7607bc: ldr             x4, [x4, #0x4a8]
    // 0x7607c0: r0 = withValues()
    //     0x7607c0: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x7607c4: stur            x0, [fp, #-8]
    // 0x7607c8: r0 = BoxDecoration()
    //     0x7607c8: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7607cc: mov             x1, x0
    // 0x7607d0: ldur            x0, [fp, #-8]
    // 0x7607d4: stur            x1, [fp, #-0x20]
    // 0x7607d8: StoreField: r1->field_7 = r0
    //     0x7607d8: stur            w0, [x1, #7]
    // 0x7607dc: r0 = Instance_BoxShape
    //     0x7607dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x7607e0: ldr             x0, [x0, #0x890]
    // 0x7607e4: StoreField: r1->field_23 = r0
    //     0x7607e4: stur            w0, [x1, #0x23]
    // 0x7607e8: r0 = Container()
    //     0x7607e8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7607ec: stur            x0, [fp, #-8]
    // 0x7607f0: r16 = Instance_EdgeInsets
    //     0x7607f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31858] Obj!EdgeInsets@88ffc1
    //     0x7607f4: ldr             x16, [x16, #0x858]
    // 0x7607f8: ldur            lr, [fp, #-0x20]
    // 0x7607fc: stp             lr, x16, [SP, #8]
    // 0x760800: r16 = Instance_Icon
    //     0x760800: add             x16, PP, #0x31, lsl #12  ; [pp+0x31860] Obj!Icon@8a8e41
    //     0x760804: ldr             x16, [x16, #0x860]
    // 0x760808: str             x16, [SP]
    // 0x76080c: mov             x1, x0
    // 0x760810: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x760810: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x760814: ldr             x4, [x4, #0xdf0]
    // 0x760818: r0 = Container()
    //     0x760818: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76081c: r0 = Center()
    //     0x76081c: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x760820: mov             x3, x0
    // 0x760824: r0 = Instance_Alignment
    //     0x760824: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x760828: ldr             x0, [x0, #0x420]
    // 0x76082c: stur            x3, [fp, #-0x20]
    // 0x760830: StoreField: r3->field_f = r0
    //     0x760830: stur            w0, [x3, #0xf]
    // 0x760834: ldur            x0, [fp, #-8]
    // 0x760838: StoreField: r3->field_b = r0
    //     0x760838: stur            w0, [x3, #0xb]
    // 0x76083c: r1 = Null
    //     0x76083c: mov             x1, NULL
    // 0x760840: r2 = 4
    //     0x760840: movz            x2, #0x4
    // 0x760844: r0 = AllocateArray()
    //     0x760844: bl              #0x909400  ; AllocateArrayStub
    // 0x760848: mov             x2, x0
    // 0x76084c: ldur            x0, [fp, #-0x10]
    // 0x760850: stur            x2, [fp, #-8]
    // 0x760854: StoreField: r2->field_f = r0
    //     0x760854: stur            w0, [x2, #0xf]
    // 0x760858: ldur            x0, [fp, #-0x20]
    // 0x76085c: StoreField: r2->field_13 = r0
    //     0x76085c: stur            w0, [x2, #0x13]
    // 0x760860: r1 = <Widget>
    //     0x760860: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x760864: ldr             x1, [x1, #0x1c8]
    // 0x760868: r0 = AllocateGrowableArray()
    //     0x760868: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76086c: mov             x1, x0
    // 0x760870: ldur            x0, [fp, #-8]
    // 0x760874: stur            x1, [fp, #-0x10]
    // 0x760878: StoreField: r1->field_f = r0
    //     0x760878: stur            w0, [x1, #0xf]
    // 0x76087c: r0 = 4
    //     0x76087c: movz            x0, #0x4
    // 0x760880: StoreField: r1->field_b = r0
    //     0x760880: stur            w0, [x1, #0xb]
    // 0x760884: r0 = Stack()
    //     0x760884: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x760888: mov             x1, x0
    // 0x76088c: r0 = Instance_AlignmentDirectional
    //     0x76088c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x760890: ldr             x0, [x0, #0x3d0]
    // 0x760894: stur            x1, [fp, #-8]
    // 0x760898: StoreField: r1->field_f = r0
    //     0x760898: stur            w0, [x1, #0xf]
    // 0x76089c: r0 = Instance_StackFit
    //     0x76089c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x7608a0: ldr             x0, [x0, #0x3d8]
    // 0x7608a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7608a4: stur            w0, [x1, #0x17]
    // 0x7608a8: r0 = Instance_Clip
    //     0x7608a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7608ac: ldr             x0, [x0, #0xa68]
    // 0x7608b0: StoreField: r1->field_1b = r0
    //     0x7608b0: stur            w0, [x1, #0x1b]
    // 0x7608b4: ldur            x0, [fp, #-0x10]
    // 0x7608b8: StoreField: r1->field_b = r0
    //     0x7608b8: stur            w0, [x1, #0xb]
    // 0x7608bc: r0 = AspectRatio()
    //     0x7608bc: bl              #0x68e7c4  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x7608c0: d0 = 1.777778
    //     0x7608c0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] IMM: double(1.7777777777777777) from 0x3ffc71c71c71c71c
    //     0x7608c4: ldr             d0, [x17, #0x6b0]
    // 0x7608c8: stur            x0, [fp, #-0x10]
    // 0x7608cc: StoreField: r0->field_f = d0
    //     0x7608cc: stur            d0, [x0, #0xf]
    // 0x7608d0: ldur            x1, [fp, #-8]
    // 0x7608d4: StoreField: r0->field_b = r1
    //     0x7608d4: stur            w1, [x0, #0xb]
    // 0x7608d8: r0 = ClipRRect()
    //     0x7608d8: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7608dc: ldur            x1, [fp, #-0x18]
    // 0x7608e0: StoreField: r0->field_f = r1
    //     0x7608e0: stur            w1, [x0, #0xf]
    // 0x7608e4: r1 = Instance_Clip
    //     0x7608e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7608e8: ldr             x1, [x1, #0xdd8]
    // 0x7608ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7608ec: stur            w1, [x0, #0x17]
    // 0x7608f0: ldur            x1, [fp, #-0x10]
    // 0x7608f4: StoreField: r0->field_b = r1
    //     0x7608f4: stur            w1, [x0, #0xb]
    // 0x7608f8: LeaveFrame
    //     0x7608f8: mov             SP, fp
    //     0x7608fc: ldp             fp, lr, [SP], #0x10
    // 0x760900: ret
    //     0x760900: ret             
    // 0x760904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760908: b               #0x760660
  }
}

// class id: 3174, size: 0x14, field offset: 0xc
//   const constructor, 
class _Badge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76041c, size: 0x228
    // 0x76041c: EnterFrame
    //     0x76041c: stp             fp, lr, [SP, #-0x10]!
    //     0x760420: mov             fp, SP
    // 0x760424: AllocStack(0x40)
    //     0x760424: sub             SP, SP, #0x40
    // 0x760428: CheckStackOverflow
    //     0x760428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76042c: cmp             SP, x16
    //     0x760430: b.ls            #0x760634
    // 0x760434: LoadField: r0 = r1->field_f
    //     0x760434: ldur            w0, [x1, #0xf]
    // 0x760438: DecompressPointer r0
    //     0x760438: add             x0, x0, HEAP, lsl #32
    // 0x76043c: stur            x0, [fp, #-8]
    // 0x760440: LoadField: r2 = r1->field_b
    //     0x760440: ldur            w2, [x1, #0xb]
    // 0x760444: DecompressPointer r2
    //     0x760444: add             x2, x2, HEAP, lsl #32
    // 0x760448: LoadField: r1 = r2->field_7
    //     0x760448: ldur            x1, [x2, #7]
    // 0x76044c: cmp             x1, #2
    // 0x760450: b.gt            #0x7604dc
    // 0x760454: cmp             x1, #1
    // 0x760458: b.gt            #0x7604ac
    // 0x76045c: cmp             x1, #0
    // 0x760460: b.gt            #0x760474
    // 0x760464: r0 = Instance_SizedBox
    //     0x760464: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x760468: LeaveFrame
    //     0x760468: mov             SP, fp
    //     0x76046c: ldp             fp, lr, [SP], #0x10
    // 0x760470: ret
    //     0x760470: ret             
    // 0x760474: r1 = _ConstMap len:12
    //     0x760474: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x760478: r2 = 400
    //     0x760478: movz            x2, #0x190
    // 0x76047c: r0 = []()
    //     0x76047c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x760480: stur            x0, [fp, #-0x10]
    // 0x760484: cmp             w0, NULL
    // 0x760488: b.eq            #0x76063c
    // 0x76048c: r1 = _ConstMap len:12
    //     0x76048c: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x760490: r2 = 1600
    //     0x760490: movz            x2, #0x640
    // 0x760494: r0 = []()
    //     0x760494: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x760498: cmp             w0, NULL
    // 0x76049c: b.eq            #0x760640
    // 0x7604a0: ldur            x2, [fp, #-0x10]
    // 0x7604a4: mov             x1, x0
    // 0x7604a8: b               #0x760540
    // 0x7604ac: r16 = 0.120000
    //     0x7604ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b00] 0.12
    //     0x7604b0: ldr             x16, [x16, #0xb00]
    // 0x7604b4: str             x16, [SP]
    // 0x7604b8: r1 = Instance_Color
    //     0x7604b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!Color@8ad3e1
    //     0x7604bc: ldr             x1, [x1, #0xb98]
    // 0x7604c0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7604c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7604c4: ldr             x4, [x4, #0x4a8]
    // 0x7604c8: r0 = withValues()
    //     0x7604c8: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x7604cc: mov             x2, x0
    // 0x7604d0: r1 = Instance_Color
    //     0x7604d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!Color@8ad3e1
    //     0x7604d4: ldr             x1, [x1, #0xb98]
    // 0x7604d8: b               #0x760540
    // 0x7604dc: cmp             x1, #4
    // 0x7604e0: b.gt            #0x760530
    // 0x7604e4: cmp             x1, #3
    // 0x7604e8: b.gt            #0x760500
    // 0x7604ec: r2 = Instance_Color
    //     0x7604ec: add             x2, PP, #0x34, lsl #12  ; [pp+0x34b08] Obj!Color@8ae131
    //     0x7604f0: ldr             x2, [x2, #0xb08]
    // 0x7604f4: r1 = Instance_Color
    //     0x7604f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b10] Obj!Color@8ae101
    //     0x7604f8: ldr             x1, [x1, #0xb10]
    // 0x7604fc: b               #0x760540
    // 0x760500: r16 = 0.150000
    //     0x760500: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b18] 0.15
    //     0x760504: ldr             x16, [x16, #0xb18]
    // 0x760508: str             x16, [SP]
    // 0x76050c: r1 = Instance_Color
    //     0x76050c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] Obj!Color@8accf1
    //     0x760510: ldr             x1, [x1, #0x3a8]
    // 0x760514: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x760514: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x760518: ldr             x4, [x4, #0x4a8]
    // 0x76051c: r0 = withValues()
    //     0x76051c: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x760520: mov             x2, x0
    // 0x760524: r1 = Instance_Color
    //     0x760524: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b20] Obj!Color@8ae0d1
    //     0x760528: ldr             x1, [x1, #0xb20]
    // 0x76052c: b               #0x760540
    // 0x760530: r2 = Instance_Color
    //     0x760530: add             x2, PP, #0x34, lsl #12  ; [pp+0x34b28] Obj!Color@8ae0a1
    //     0x760534: ldr             x2, [x2, #0xb28]
    // 0x760538: r1 = Instance_Color
    //     0x760538: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b30] Obj!Color@8ae071
    //     0x76053c: ldr             x1, [x1, #0xb30]
    // 0x760540: ldur            x0, [fp, #-8]
    // 0x760544: stur            x2, [fp, #-0x10]
    // 0x760548: stur            x1, [fp, #-0x18]
    // 0x76054c: r0 = Radius()
    //     0x76054c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x760550: d0 = 4.000000
    //     0x760550: fmov            d0, #4.00000000
    // 0x760554: stur            x0, [fp, #-0x20]
    // 0x760558: StoreField: r0->field_7 = d0
    //     0x760558: stur            d0, [x0, #7]
    // 0x76055c: StoreField: r0->field_f = d0
    //     0x76055c: stur            d0, [x0, #0xf]
    // 0x760560: r0 = BorderRadius()
    //     0x760560: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x760564: mov             x1, x0
    // 0x760568: ldur            x0, [fp, #-0x20]
    // 0x76056c: stur            x1, [fp, #-0x28]
    // 0x760570: StoreField: r1->field_7 = r0
    //     0x760570: stur            w0, [x1, #7]
    // 0x760574: StoreField: r1->field_b = r0
    //     0x760574: stur            w0, [x1, #0xb]
    // 0x760578: StoreField: r1->field_f = r0
    //     0x760578: stur            w0, [x1, #0xf]
    // 0x76057c: StoreField: r1->field_13 = r0
    //     0x76057c: stur            w0, [x1, #0x13]
    // 0x760580: r0 = BoxDecoration()
    //     0x760580: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x760584: mov             x1, x0
    // 0x760588: ldur            x0, [fp, #-0x10]
    // 0x76058c: stur            x1, [fp, #-0x20]
    // 0x760590: StoreField: r1->field_7 = r0
    //     0x760590: stur            w0, [x1, #7]
    // 0x760594: ldur            x0, [fp, #-0x28]
    // 0x760598: StoreField: r1->field_13 = r0
    //     0x760598: stur            w0, [x1, #0x13]
    // 0x76059c: r0 = Instance_BoxShape
    //     0x76059c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7605a0: ldr             x0, [x0, #0x9b0]
    // 0x7605a4: StoreField: r1->field_23 = r0
    //     0x7605a4: stur            w0, [x1, #0x23]
    // 0x7605a8: r0 = TextStyle()
    //     0x7605a8: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7605ac: mov             x1, x0
    // 0x7605b0: r0 = true
    //     0x7605b0: add             x0, NULL, #0x20  ; true
    // 0x7605b4: stur            x1, [fp, #-0x10]
    // 0x7605b8: StoreField: r1->field_7 = r0
    //     0x7605b8: stur            w0, [x1, #7]
    // 0x7605bc: ldur            x0, [fp, #-0x18]
    // 0x7605c0: StoreField: r1->field_b = r0
    //     0x7605c0: stur            w0, [x1, #0xb]
    // 0x7605c4: r0 = 10.000000
    //     0x7605c4: ldr             x0, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x7605c8: StoreField: r1->field_1f = r0
    //     0x7605c8: stur            w0, [x1, #0x1f]
    // 0x7605cc: r0 = Instance_FontWeight
    //     0x7605cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x7605d0: ldr             x0, [x0, #0xa18]
    // 0x7605d4: StoreField: r1->field_23 = r0
    //     0x7605d4: stur            w0, [x1, #0x23]
    // 0x7605d8: r0 = Text()
    //     0x7605d8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7605dc: mov             x1, x0
    // 0x7605e0: ldur            x0, [fp, #-8]
    // 0x7605e4: stur            x1, [fp, #-0x18]
    // 0x7605e8: StoreField: r1->field_b = r0
    //     0x7605e8: stur            w0, [x1, #0xb]
    // 0x7605ec: ldur            x0, [fp, #-0x10]
    // 0x7605f0: StoreField: r1->field_13 = r0
    //     0x7605f0: stur            w0, [x1, #0x13]
    // 0x7605f4: r0 = Container()
    //     0x7605f4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7605f8: stur            x0, [fp, #-8]
    // 0x7605fc: r16 = Instance_EdgeInsets
    //     0x7605fc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b38] Obj!EdgeInsets@88ff91
    //     0x760600: ldr             x16, [x16, #0xb38]
    // 0x760604: ldur            lr, [fp, #-0x20]
    // 0x760608: stp             lr, x16, [SP, #8]
    // 0x76060c: ldur            x16, [fp, #-0x18]
    // 0x760610: str             x16, [SP]
    // 0x760614: mov             x1, x0
    // 0x760618: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x760618: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x76061c: ldr             x4, [x4, #0xdf0]
    // 0x760620: r0 = Container()
    //     0x760620: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x760624: ldur            x0, [fp, #-8]
    // 0x760628: LeaveFrame
    //     0x760628: mov             SP, fp
    //     0x76062c: ldp             fp, lr, [SP], #0x10
    // 0x760630: ret
    //     0x760630: ret             
    // 0x760634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760638: b               #0x760434
    // 0x76063c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76063c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760640: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3175, size: 0x18, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x75fb58, size: 0x7dc
    // 0x75fb58: EnterFrame
    //     0x75fb58: stp             fp, lr, [SP, #-0x10]!
    //     0x75fb5c: mov             fp, SP
    // 0x75fb60: AllocStack(0x68)
    //     0x75fb60: sub             SP, SP, #0x68
    // 0x75fb64: SetupParameters(_Header this /* r1 => r0, fp-0x20 */)
    //     0x75fb64: mov             x0, x1
    //     0x75fb68: stur            x1, [fp, #-0x20]
    // 0x75fb6c: CheckStackOverflow
    //     0x75fb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fb70: cmp             SP, x16
    //     0x75fb74: b.ls            #0x760324
    // 0x75fb78: LoadField: r2 = r0->field_b
    //     0x75fb78: ldur            w2, [x0, #0xb]
    // 0x75fb7c: DecompressPointer r2
    //     0x75fb7c: add             x2, x2, HEAP, lsl #32
    // 0x75fb80: stur            x2, [fp, #-0x18]
    // 0x75fb84: LoadField: r3 = r2->field_b
    //     0x75fb84: ldur            w3, [x2, #0xb]
    // 0x75fb88: DecompressPointer r3
    //     0x75fb88: add             x3, x3, HEAP, lsl #32
    // 0x75fb8c: stur            x3, [fp, #-0x10]
    // 0x75fb90: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x75fb90: ldur            w4, [x3, #0x17]
    // 0x75fb94: DecompressPointer r4
    //     0x75fb94: add             x4, x4, HEAP, lsl #32
    // 0x75fb98: mov             x1, x4
    // 0x75fb9c: stur            x4, [fp, #-8]
    // 0x75fba0: r0 = _isNetworkImageUrl()
    //     0x75fba0: bl              #0x6c65e0  ; [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] ::_isNetworkImageUrl
    // 0x75fba4: tbnz            w0, #4, #0x75fc4c
    // 0x75fba8: ldur            x0, [fp, #-0x10]
    // 0x75fbac: LoadField: r3 = r0->field_b
    //     0x75fbac: ldur            w3, [x0, #0xb]
    // 0x75fbb0: DecompressPointer r3
    //     0x75fbb0: add             x3, x3, HEAP, lsl #32
    // 0x75fbb4: stur            x3, [fp, #-0x28]
    // 0x75fbb8: r1 = Function '<anonymous closure>':.
    //     0x75fbb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31770] AnonymousClosure: (0x7603b8), in [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _Header::build (0x75fb58)
    //     0x75fbbc: ldr             x1, [x1, #0x770]
    // 0x75fbc0: r2 = Null
    //     0x75fbc0: mov             x2, NULL
    // 0x75fbc4: r0 = AllocateClosure()
    //     0x75fbc4: bl              #0x908734  ; AllocateClosureStub
    // 0x75fbc8: r1 = Function '<anonymous closure>':.
    //     0x75fbc8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31778] AnonymousClosure: (0x76034c), in [package:sportworld_flutter/pages/community/widgets/post_feed_card.dart] _Header::build (0x75fb58)
    //     0x75fbcc: ldr             x1, [x1, #0x778]
    // 0x75fbd0: r2 = Null
    //     0x75fbd0: mov             x2, NULL
    // 0x75fbd4: stur            x0, [fp, #-0x30]
    // 0x75fbd8: r0 = AllocateClosure()
    //     0x75fbd8: bl              #0x908734  ; AllocateClosureStub
    // 0x75fbdc: stur            x0, [fp, #-0x38]
    // 0x75fbe0: r0 = CachedNetworkImage()
    //     0x75fbe0: bl              #0x6c5b98  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x75fbe4: stur            x0, [fp, #-0x40]
    // 0x75fbe8: r16 = 44.000000
    //     0x75fbe8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x75fbec: ldr             x16, [x16, #0xa40]
    // 0x75fbf0: r30 = 44.000000
    //     0x75fbf0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x75fbf4: ldr             lr, [lr, #0xa40]
    // 0x75fbf8: stp             lr, x16, [SP, #8]
    // 0x75fbfc: ldur            x16, [fp, #-0x30]
    // 0x75fc00: str             x16, [SP]
    // 0x75fc04: mov             x1, x0
    // 0x75fc08: ldur            x2, [fp, #-0x38]
    // 0x75fc0c: ldur            x5, [fp, #-8]
    // 0x75fc10: r3 = Instance_BoxFit
    //     0x75fc10: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x75fc14: ldr             x3, [x3, #0x5b8]
    // 0x75fc18: r4 = const [0, 0x7, 0x3, 0x4, height, 0x5, placeholder, 0x6, width, 0x4, null]
    //     0x75fc18: add             x4, PP, #0x31, lsl #12  ; [pp+0x31780] List(11) [0, 0x7, 0x3, 0x4, "height", 0x5, "placeholder", 0x6, "width", 0x4, Null]
    //     0x75fc1c: ldr             x4, [x4, #0x780]
    // 0x75fc20: r0 = CachedNetworkImage()
    //     0x75fc20: bl              #0x6c565c  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x75fc24: r0 = CircleAvatar()
    //     0x75fc24: bl              #0x760340  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x28)
    // 0x75fc28: mov             x1, x0
    // 0x75fc2c: ldur            x0, [fp, #-0x40]
    // 0x75fc30: StoreField: r1->field_b = r0
    //     0x75fc30: stur            w0, [x1, #0xb]
    // 0x75fc34: ldur            x0, [fp, #-0x28]
    // 0x75fc38: StoreField: r1->field_f = r0
    //     0x75fc38: stur            w0, [x1, #0xf]
    // 0x75fc3c: d0 = 22.000000
    //     0x75fc3c: fmov            d0, #22.00000000
    // 0x75fc40: StoreField: r1->field_1f = d0
    //     0x75fc40: stur            d0, [x1, #0x1f]
    // 0x75fc44: mov             x2, x1
    // 0x75fc48: b               #0x75fc88
    // 0x75fc4c: ldur            x0, [fp, #-0x10]
    // 0x75fc50: d0 = 22.000000
    //     0x75fc50: fmov            d0, #22.00000000
    // 0x75fc54: LoadField: r1 = r0->field_b
    //     0x75fc54: ldur            w1, [x0, #0xb]
    // 0x75fc58: DecompressPointer r1
    //     0x75fc58: add             x1, x1, HEAP, lsl #32
    // 0x75fc5c: stur            x1, [fp, #-8]
    // 0x75fc60: r0 = CircleAvatar()
    //     0x75fc60: bl              #0x760340  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x28)
    // 0x75fc64: mov             x1, x0
    // 0x75fc68: r0 = Instance_Icon
    //     0x75fc68: add             x0, PP, #0x31, lsl #12  ; [pp+0x31788] Obj!Icon@8a8e01
    //     0x75fc6c: ldr             x0, [x0, #0x788]
    // 0x75fc70: StoreField: r1->field_b = r0
    //     0x75fc70: stur            w0, [x1, #0xb]
    // 0x75fc74: ldur            x0, [fp, #-8]
    // 0x75fc78: StoreField: r1->field_f = r0
    //     0x75fc78: stur            w0, [x1, #0xf]
    // 0x75fc7c: d0 = 22.000000
    //     0x75fc7c: fmov            d0, #22.00000000
    // 0x75fc80: StoreField: r1->field_1f = d0
    //     0x75fc80: stur            d0, [x1, #0x1f]
    // 0x75fc84: mov             x2, x1
    // 0x75fc88: ldur            x1, [fp, #-0x20]
    // 0x75fc8c: ldur            x0, [fp, #-0x10]
    // 0x75fc90: stur            x2, [fp, #-0x28]
    // 0x75fc94: LoadField: r3 = r1->field_f
    //     0x75fc94: ldur            w3, [x1, #0xf]
    // 0x75fc98: DecompressPointer r3
    //     0x75fc98: add             x3, x3, HEAP, lsl #32
    // 0x75fc9c: stur            x3, [fp, #-8]
    // 0x75fca0: r0 = GestureDetector()
    //     0x75fca0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x75fca4: stur            x0, [fp, #-0x30]
    // 0x75fca8: ldur            x16, [fp, #-8]
    // 0x75fcac: ldur            lr, [fp, #-0x28]
    // 0x75fcb0: stp             lr, x16, [SP]
    // 0x75fcb4: mov             x1, x0
    // 0x75fcb8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x75fcb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x75fcbc: ldr             x4, [x4, #0x6f0]
    // 0x75fcc0: r0 = GestureDetector()
    //     0x75fcc0: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x75fcc4: ldur            x0, [fp, #-0x10]
    // 0x75fcc8: LoadField: r1 = r0->field_7
    //     0x75fcc8: ldur            w1, [x0, #7]
    // 0x75fccc: DecompressPointer r1
    //     0x75fccc: add             x1, x1, HEAP, lsl #32
    // 0x75fcd0: stur            x1, [fp, #-0x28]
    // 0x75fcd4: r0 = Text()
    //     0x75fcd4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x75fcd8: mov             x2, x0
    // 0x75fcdc: ldur            x0, [fp, #-0x28]
    // 0x75fce0: stur            x2, [fp, #-0x38]
    // 0x75fce4: StoreField: r2->field_b = r0
    //     0x75fce4: stur            w0, [x2, #0xb]
    // 0x75fce8: r0 = Instance_TextStyle
    //     0x75fce8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31790] Obj!TextStyle@89d341
    //     0x75fcec: ldr             x0, [x0, #0x790]
    // 0x75fcf0: StoreField: r2->field_13 = r0
    //     0x75fcf0: stur            w0, [x2, #0x13]
    // 0x75fcf4: r0 = Instance_TextOverflow
    //     0x75fcf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x75fcf8: ldr             x0, [x0, #0x890]
    // 0x75fcfc: StoreField: r2->field_2b = r0
    //     0x75fcfc: stur            w0, [x2, #0x2b]
    // 0x75fd00: r0 = 2
    //     0x75fd00: movz            x0, #0x2
    // 0x75fd04: StoreField: r2->field_37 = r0
    //     0x75fd04: stur            w0, [x2, #0x37]
    // 0x75fd08: r1 = <FlexParentData>
    //     0x75fd08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x75fd0c: ldr             x1, [x1, #0xc18]
    // 0x75fd10: r0 = Flexible()
    //     0x75fd10: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x75fd14: mov             x3, x0
    // 0x75fd18: r0 = 1
    //     0x75fd18: movz            x0, #0x1
    // 0x75fd1c: stur            x3, [fp, #-0x28]
    // 0x75fd20: StoreField: r3->field_13 = r0
    //     0x75fd20: stur            x0, [x3, #0x13]
    // 0x75fd24: r1 = Instance_FlexFit
    //     0x75fd24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x75fd28: ldr             x1, [x1, #0x640]
    // 0x75fd2c: StoreField: r3->field_1b = r1
    //     0x75fd2c: stur            w1, [x3, #0x1b]
    // 0x75fd30: ldur            x1, [fp, #-0x38]
    // 0x75fd34: StoreField: r3->field_b = r1
    //     0x75fd34: stur            w1, [x3, #0xb]
    // 0x75fd38: r1 = Null
    //     0x75fd38: mov             x1, NULL
    // 0x75fd3c: r2 = 4
    //     0x75fd3c: movz            x2, #0x4
    // 0x75fd40: r0 = AllocateArray()
    //     0x75fd40: bl              #0x909400  ; AllocateArrayStub
    // 0x75fd44: mov             x2, x0
    // 0x75fd48: ldur            x0, [fp, #-0x28]
    // 0x75fd4c: stur            x2, [fp, #-0x38]
    // 0x75fd50: StoreField: r2->field_f = r0
    //     0x75fd50: stur            w0, [x2, #0xf]
    // 0x75fd54: r16 = Instance_SizedBox
    //     0x75fd54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x75fd58: ldr             x16, [x16, #0xe68]
    // 0x75fd5c: StoreField: r2->field_13 = r16
    //     0x75fd5c: stur            w16, [x2, #0x13]
    // 0x75fd60: r1 = <Widget>
    //     0x75fd60: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75fd64: ldr             x1, [x1, #0x1c8]
    // 0x75fd68: r0 = AllocateGrowableArray()
    //     0x75fd68: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75fd6c: mov             x1, x0
    // 0x75fd70: ldur            x0, [fp, #-0x38]
    // 0x75fd74: stur            x1, [fp, #-0x40]
    // 0x75fd78: StoreField: r1->field_f = r0
    //     0x75fd78: stur            w0, [x1, #0xf]
    // 0x75fd7c: r0 = 4
    //     0x75fd7c: movz            x0, #0x4
    // 0x75fd80: StoreField: r1->field_b = r0
    //     0x75fd80: stur            w0, [x1, #0xb]
    // 0x75fd84: ldur            x0, [fp, #-0x10]
    // 0x75fd88: LoadField: r2 = r0->field_f
    //     0x75fd88: ldur            w2, [x0, #0xf]
    // 0x75fd8c: DecompressPointer r2
    //     0x75fd8c: add             x2, x2, HEAP, lsl #32
    // 0x75fd90: stur            x2, [fp, #-0x38]
    // 0x75fd94: r16 = Instance_CommunityBadgeType
    //     0x75fd94: add             x16, PP, #0x31, lsl #12  ; [pp+0x31798] Obj!CommunityBadgeType@8b08a1
    //     0x75fd98: ldr             x16, [x16, #0x798]
    // 0x75fd9c: cmp             w2, w16
    // 0x75fda0: b.eq            #0x75fe14
    // 0x75fda4: LoadField: r3 = r0->field_13
    //     0x75fda4: ldur            w3, [x0, #0x13]
    // 0x75fda8: DecompressPointer r3
    //     0x75fda8: add             x3, x3, HEAP, lsl #32
    // 0x75fdac: stur            x3, [fp, #-0x28]
    // 0x75fdb0: r0 = _Badge()
    //     0x75fdb0: bl              #0x760334  ; Allocate_BadgeStub -> _Badge (size=0x14)
    // 0x75fdb4: mov             x2, x0
    // 0x75fdb8: ldur            x0, [fp, #-0x38]
    // 0x75fdbc: stur            x2, [fp, #-0x10]
    // 0x75fdc0: StoreField: r2->field_b = r0
    //     0x75fdc0: stur            w0, [x2, #0xb]
    // 0x75fdc4: ldur            x0, [fp, #-0x28]
    // 0x75fdc8: StoreField: r2->field_f = r0
    //     0x75fdc8: stur            w0, [x2, #0xf]
    // 0x75fdcc: ldur            x1, [fp, #-0x40]
    // 0x75fdd0: r0 = _growToNextCapacity()
    //     0x75fdd0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75fdd4: ldur            x2, [fp, #-0x40]
    // 0x75fdd8: r3 = 6
    //     0x75fdd8: movz            x3, #0x6
    // 0x75fddc: StoreField: r2->field_b = r3
    //     0x75fddc: stur            w3, [x2, #0xb]
    // 0x75fde0: LoadField: r1 = r2->field_f
    //     0x75fde0: ldur            w1, [x2, #0xf]
    // 0x75fde4: DecompressPointer r1
    //     0x75fde4: add             x1, x1, HEAP, lsl #32
    // 0x75fde8: ldur            x0, [fp, #-0x10]
    // 0x75fdec: ArrayStore: r1[2] = r0  ; List_4
    //     0x75fdec: add             x25, x1, #0x17
    //     0x75fdf0: str             w0, [x25]
    //     0x75fdf4: tbz             w0, #0, #0x75fe10
    //     0x75fdf8: ldurb           w16, [x1, #-1]
    //     0x75fdfc: ldurb           w17, [x0, #-1]
    //     0x75fe00: and             x16, x17, x16, lsr #2
    //     0x75fe04: tst             x16, HEAP, lsr #32
    //     0x75fe08: b.eq            #0x75fe10
    //     0x75fe0c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75fe10: b               #0x75fe1c
    // 0x75fe14: mov             x2, x1
    // 0x75fe18: r3 = 6
    //     0x75fe18: movz            x3, #0x6
    // 0x75fe1c: ldur            x1, [fp, #-0x18]
    // 0x75fe20: ldur            x0, [fp, #-0x30]
    // 0x75fe24: r0 = Row()
    //     0x75fe24: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x75fe28: mov             x2, x0
    // 0x75fe2c: r0 = Instance_Axis
    //     0x75fe2c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x75fe30: stur            x2, [fp, #-0x10]
    // 0x75fe34: StoreField: r2->field_f = r0
    //     0x75fe34: stur            w0, [x2, #0xf]
    // 0x75fe38: r3 = Instance_MainAxisAlignment
    //     0x75fe38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75fe3c: ldr             x3, [x3, #0xbf0]
    // 0x75fe40: StoreField: r2->field_13 = r3
    //     0x75fe40: stur            w3, [x2, #0x13]
    // 0x75fe44: r4 = Instance_MainAxisSize
    //     0x75fe44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75fe48: ldr             x4, [x4, #0xc68]
    // 0x75fe4c: ArrayStore: r2[0] = r4  ; List_4
    //     0x75fe4c: stur            w4, [x2, #0x17]
    // 0x75fe50: r1 = Instance_CrossAxisAlignment
    //     0x75fe50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x75fe54: ldr             x1, [x1, #0xc00]
    // 0x75fe58: StoreField: r2->field_1b = r1
    //     0x75fe58: stur            w1, [x2, #0x1b]
    // 0x75fe5c: r5 = Instance_VerticalDirection
    //     0x75fe5c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75fe60: ldr             x5, [x5, #0xc08]
    // 0x75fe64: StoreField: r2->field_23 = r5
    //     0x75fe64: stur            w5, [x2, #0x23]
    // 0x75fe68: r6 = Instance_Clip
    //     0x75fe68: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75fe6c: ldr             x6, [x6, #0xc10]
    // 0x75fe70: StoreField: r2->field_2b = r6
    //     0x75fe70: stur            w6, [x2, #0x2b]
    // 0x75fe74: StoreField: r2->field_2f = rZR
    //     0x75fe74: stur            xzr, [x2, #0x2f]
    // 0x75fe78: ldur            x1, [fp, #-0x40]
    // 0x75fe7c: StoreField: r2->field_b = r1
    //     0x75fe7c: stur            w1, [x2, #0xb]
    // 0x75fe80: ldur            x7, [fp, #-0x18]
    // 0x75fe84: LoadField: r1 = r7->field_f
    //     0x75fe84: ldur            w1, [x7, #0xf]
    // 0x75fe88: DecompressPointer r1
    //     0x75fe88: add             x1, x1, HEAP, lsl #32
    // 0x75fe8c: r0 = formatDateTime()
    //     0x75fe8c: bl              #0x6af42c  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatDateTime
    // 0x75fe90: r1 = Null
    //     0x75fe90: mov             x1, NULL
    // 0x75fe94: r2 = 6
    //     0x75fe94: movz            x2, #0x6
    // 0x75fe98: stur            x0, [fp, #-0x28]
    // 0x75fe9c: r0 = AllocateArray()
    //     0x75fe9c: bl              #0x909400  ; AllocateArrayStub
    // 0x75fea0: mov             x1, x0
    // 0x75fea4: ldur            x0, [fp, #-0x28]
    // 0x75fea8: StoreField: r1->field_f = r0
    //     0x75fea8: stur            w0, [x1, #0xf]
    // 0x75feac: r16 = "  "
    //     0x75feac: ldr             x16, [PP, #0x28b8]  ; [pp+0x28b8] "  "
    // 0x75feb0: StoreField: r1->field_13 = r16
    //     0x75feb0: stur            w16, [x1, #0x13]
    // 0x75feb4: ldur            x0, [fp, #-0x18]
    // 0x75feb8: LoadField: r2 = r0->field_13
    //     0x75feb8: ldur            w2, [x0, #0x13]
    // 0x75febc: DecompressPointer r2
    //     0x75febc: add             x2, x2, HEAP, lsl #32
    // 0x75fec0: ArrayStore: r1[0] = r2  ; List_4
    //     0x75fec0: stur            w2, [x1, #0x17]
    // 0x75fec4: str             x1, [SP]
    // 0x75fec8: r0 = _interpolate()
    //     0x75fec8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75fecc: r1 = _ConstMap len:12
    //     0x75fecc: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x75fed0: r2 = 1200
    //     0x75fed0: movz            x2, #0x4b0
    // 0x75fed4: stur            x0, [fp, #-0x28]
    // 0x75fed8: r0 = []()
    //     0x75fed8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x75fedc: stur            x0, [fp, #-0x38]
    // 0x75fee0: cmp             w0, NULL
    // 0x75fee4: b.eq            #0x76032c
    // 0x75fee8: r0 = TextStyle()
    //     0x75fee8: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75feec: mov             x1, x0
    // 0x75fef0: r0 = true
    //     0x75fef0: add             x0, NULL, #0x20  ; true
    // 0x75fef4: stur            x1, [fp, #-0x40]
    // 0x75fef8: StoreField: r1->field_7 = r0
    //     0x75fef8: stur            w0, [x1, #7]
    // 0x75fefc: ldur            x2, [fp, #-0x38]
    // 0x75ff00: StoreField: r1->field_b = r2
    //     0x75ff00: stur            w2, [x1, #0xb]
    // 0x75ff04: r2 = 12.000000
    //     0x75ff04: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x75ff08: ldr             x2, [x2, #0xad0]
    // 0x75ff0c: StoreField: r1->field_1f = r2
    //     0x75ff0c: stur            w2, [x1, #0x1f]
    // 0x75ff10: r0 = Text()
    //     0x75ff10: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x75ff14: mov             x3, x0
    // 0x75ff18: ldur            x0, [fp, #-0x28]
    // 0x75ff1c: stur            x3, [fp, #-0x38]
    // 0x75ff20: StoreField: r3->field_b = r0
    //     0x75ff20: stur            w0, [x3, #0xb]
    // 0x75ff24: ldur            x0, [fp, #-0x40]
    // 0x75ff28: StoreField: r3->field_13 = r0
    //     0x75ff28: stur            w0, [x3, #0x13]
    // 0x75ff2c: r1 = Null
    //     0x75ff2c: mov             x1, NULL
    // 0x75ff30: r2 = 6
    //     0x75ff30: movz            x2, #0x6
    // 0x75ff34: r0 = AllocateArray()
    //     0x75ff34: bl              #0x909400  ; AllocateArrayStub
    // 0x75ff38: mov             x2, x0
    // 0x75ff3c: ldur            x0, [fp, #-0x10]
    // 0x75ff40: stur            x2, [fp, #-0x28]
    // 0x75ff44: StoreField: r2->field_f = r0
    //     0x75ff44: stur            w0, [x2, #0xf]
    // 0x75ff48: r16 = Instance_SizedBox
    //     0x75ff48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x75ff4c: ldr             x16, [x16, #0x780]
    // 0x75ff50: StoreField: r2->field_13 = r16
    //     0x75ff50: stur            w16, [x2, #0x13]
    // 0x75ff54: ldur            x0, [fp, #-0x38]
    // 0x75ff58: ArrayStore: r2[0] = r0  ; List_4
    //     0x75ff58: stur            w0, [x2, #0x17]
    // 0x75ff5c: r1 = <Widget>
    //     0x75ff5c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75ff60: ldr             x1, [x1, #0x1c8]
    // 0x75ff64: r0 = AllocateGrowableArray()
    //     0x75ff64: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75ff68: mov             x1, x0
    // 0x75ff6c: ldur            x0, [fp, #-0x28]
    // 0x75ff70: stur            x1, [fp, #-0x10]
    // 0x75ff74: StoreField: r1->field_f = r0
    //     0x75ff74: stur            w0, [x1, #0xf]
    // 0x75ff78: r2 = 6
    //     0x75ff78: movz            x2, #0x6
    // 0x75ff7c: StoreField: r1->field_b = r2
    //     0x75ff7c: stur            w2, [x1, #0xb]
    // 0x75ff80: r0 = Column()
    //     0x75ff80: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75ff84: mov             x1, x0
    // 0x75ff88: r0 = Instance_Axis
    //     0x75ff88: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x75ff8c: stur            x1, [fp, #-0x28]
    // 0x75ff90: StoreField: r1->field_f = r0
    //     0x75ff90: stur            w0, [x1, #0xf]
    // 0x75ff94: r0 = Instance_MainAxisAlignment
    //     0x75ff94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75ff98: ldr             x0, [x0, #0xbf0]
    // 0x75ff9c: StoreField: r1->field_13 = r0
    //     0x75ff9c: stur            w0, [x1, #0x13]
    // 0x75ffa0: r2 = Instance_MainAxisSize
    //     0x75ffa0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75ffa4: ldr             x2, [x2, #0xc68]
    // 0x75ffa8: ArrayStore: r1[0] = r2  ; List_4
    //     0x75ffa8: stur            w2, [x1, #0x17]
    // 0x75ffac: r3 = Instance_CrossAxisAlignment
    //     0x75ffac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x75ffb0: ldr             x3, [x3, #0x958]
    // 0x75ffb4: StoreField: r1->field_1b = r3
    //     0x75ffb4: stur            w3, [x1, #0x1b]
    // 0x75ffb8: r4 = Instance_VerticalDirection
    //     0x75ffb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75ffbc: ldr             x4, [x4, #0xc08]
    // 0x75ffc0: StoreField: r1->field_23 = r4
    //     0x75ffc0: stur            w4, [x1, #0x23]
    // 0x75ffc4: r5 = Instance_Clip
    //     0x75ffc4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75ffc8: ldr             x5, [x5, #0xc10]
    // 0x75ffcc: StoreField: r1->field_2b = r5
    //     0x75ffcc: stur            w5, [x1, #0x2b]
    // 0x75ffd0: StoreField: r1->field_2f = rZR
    //     0x75ffd0: stur            xzr, [x1, #0x2f]
    // 0x75ffd4: ldur            x6, [fp, #-0x10]
    // 0x75ffd8: StoreField: r1->field_b = r6
    //     0x75ffd8: stur            w6, [x1, #0xb]
    // 0x75ffdc: r0 = GestureDetector()
    //     0x75ffdc: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x75ffe0: stur            x0, [fp, #-0x10]
    // 0x75ffe4: ldur            x16, [fp, #-8]
    // 0x75ffe8: r30 = Instance_HitTestBehavior
    //     0x75ffe8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x75ffec: ldr             lr, [lr, #0x618]
    // 0x75fff0: stp             lr, x16, [SP, #8]
    // 0x75fff4: ldur            x16, [fp, #-0x28]
    // 0x75fff8: str             x16, [SP]
    // 0x75fffc: mov             x1, x0
    // 0x760000: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x760000: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x760004: ldr             x4, [x4, #0xf00]
    // 0x760008: r0 = GestureDetector()
    //     0x760008: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x76000c: r1 = <FlexParentData>
    //     0x76000c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x760010: ldr             x1, [x1, #0xc18]
    // 0x760014: r0 = Expanded()
    //     0x760014: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x760018: mov             x3, x0
    // 0x76001c: r0 = 1
    //     0x76001c: movz            x0, #0x1
    // 0x760020: stur            x3, [fp, #-8]
    // 0x760024: StoreField: r3->field_13 = r0
    //     0x760024: stur            x0, [x3, #0x13]
    // 0x760028: r0 = Instance_FlexFit
    //     0x760028: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x76002c: ldr             x0, [x0, #0xc20]
    // 0x760030: StoreField: r3->field_1b = r0
    //     0x760030: stur            w0, [x3, #0x1b]
    // 0x760034: ldur            x0, [fp, #-0x10]
    // 0x760038: StoreField: r3->field_b = r0
    //     0x760038: stur            w0, [x3, #0xb]
    // 0x76003c: r1 = Null
    //     0x76003c: mov             x1, NULL
    // 0x760040: r2 = 6
    //     0x760040: movz            x2, #0x6
    // 0x760044: r0 = AllocateArray()
    //     0x760044: bl              #0x909400  ; AllocateArrayStub
    // 0x760048: mov             x2, x0
    // 0x76004c: ldur            x0, [fp, #-0x30]
    // 0x760050: stur            x2, [fp, #-0x10]
    // 0x760054: StoreField: r2->field_f = r0
    //     0x760054: stur            w0, [x2, #0xf]
    // 0x760058: r16 = Instance_SizedBox
    //     0x760058: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] Obj!SizedBox@8a2d71
    //     0x76005c: ldr             x16, [x16, #0x290]
    // 0x760060: StoreField: r2->field_13 = r16
    //     0x760060: stur            w16, [x2, #0x13]
    // 0x760064: ldur            x0, [fp, #-8]
    // 0x760068: ArrayStore: r2[0] = r0  ; List_4
    //     0x760068: stur            w0, [x2, #0x17]
    // 0x76006c: r1 = <Widget>
    //     0x76006c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x760070: ldr             x1, [x1, #0x1c8]
    // 0x760074: r0 = AllocateGrowableArray()
    //     0x760074: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x760078: mov             x3, x0
    // 0x76007c: ldur            x0, [fp, #-0x10]
    // 0x760080: stur            x3, [fp, #-0x28]
    // 0x760084: StoreField: r3->field_f = r0
    //     0x760084: stur            w0, [x3, #0xf]
    // 0x760088: r0 = 6
    //     0x760088: movz            x0, #0x6
    // 0x76008c: StoreField: r3->field_b = r0
    //     0x76008c: stur            w0, [x3, #0xb]
    // 0x760090: ldur            x0, [fp, #-0x18]
    // 0x760094: LoadField: r1 = r0->field_2b
    //     0x760094: ldur            w1, [x0, #0x2b]
    // 0x760098: DecompressPointer r1
    //     0x760098: add             x1, x1, HEAP, lsl #32
    // 0x76009c: tbnz            w1, #4, #0x7602c0
    // 0x7600a0: LoadField: r4 = r0->field_2f
    //     0x7600a0: ldur            w4, [x0, #0x2f]
    // 0x7600a4: DecompressPointer r4
    //     0x7600a4: add             x4, x4, HEAP, lsl #32
    // 0x7600a8: stur            x4, [fp, #-8]
    // 0x7600ac: tbnz            w4, #4, #0x7600cc
    // 0x7600b0: r1 = _ConstMap len:12
    //     0x7600b0: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x7600b4: r2 = 400
    //     0x7600b4: movz            x2, #0x190
    // 0x7600b8: r0 = []()
    //     0x7600b8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7600bc: cmp             w0, NULL
    // 0x7600c0: b.eq            #0x760330
    // 0x7600c4: mov             x2, x0
    // 0x7600c8: b               #0x7600d4
    // 0x7600cc: r2 = Instance_Color
    //     0x7600cc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] Obj!Color@8accf1
    //     0x7600d0: ldr             x2, [x2, #0x3a8]
    // 0x7600d4: ldur            x1, [fp, #-0x20]
    // 0x7600d8: ldur            x0, [fp, #-8]
    // 0x7600dc: stur            x2, [fp, #-0x10]
    // 0x7600e0: r0 = Radius()
    //     0x7600e0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7600e4: d0 = 12.000000
    //     0x7600e4: fmov            d0, #12.00000000
    // 0x7600e8: stur            x0, [fp, #-0x18]
    // 0x7600ec: StoreField: r0->field_7 = d0
    //     0x7600ec: stur            d0, [x0, #7]
    // 0x7600f0: StoreField: r0->field_f = d0
    //     0x7600f0: stur            d0, [x0, #0xf]
    // 0x7600f4: r0 = BorderRadius()
    //     0x7600f4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7600f8: mov             x1, x0
    // 0x7600fc: ldur            x0, [fp, #-0x18]
    // 0x760100: stur            x1, [fp, #-0x30]
    // 0x760104: StoreField: r1->field_7 = r0
    //     0x760104: stur            w0, [x1, #7]
    // 0x760108: StoreField: r1->field_b = r0
    //     0x760108: stur            w0, [x1, #0xb]
    // 0x76010c: StoreField: r1->field_f = r0
    //     0x76010c: stur            w0, [x1, #0xf]
    // 0x760110: StoreField: r1->field_13 = r0
    //     0x760110: stur            w0, [x1, #0x13]
    // 0x760114: r0 = BoxDecoration()
    //     0x760114: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x760118: mov             x1, x0
    // 0x76011c: ldur            x0, [fp, #-0x10]
    // 0x760120: stur            x1, [fp, #-0x18]
    // 0x760124: StoreField: r1->field_7 = r0
    //     0x760124: stur            w0, [x1, #7]
    // 0x760128: ldur            x0, [fp, #-0x30]
    // 0x76012c: StoreField: r1->field_13 = r0
    //     0x76012c: stur            w0, [x1, #0x13]
    // 0x760130: r0 = Instance_BoxShape
    //     0x760130: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x760134: ldr             x0, [x0, #0x9b0]
    // 0x760138: StoreField: r1->field_23 = r0
    //     0x760138: stur            w0, [x1, #0x23]
    // 0x76013c: ldur            x0, [fp, #-0x20]
    // 0x760140: LoadField: r2 = r0->field_13
    //     0x760140: ldur            w2, [x0, #0x13]
    // 0x760144: DecompressPointer r2
    //     0x760144: add             x2, x2, HEAP, lsl #32
    // 0x760148: ldur            x0, [fp, #-8]
    // 0x76014c: stur            x2, [fp, #-0x10]
    // 0x760150: tbnz            w0, #4, #0x760160
    // 0x760154: r3 = Instance_MaterialColor
    //     0x760154: add             x3, PP, #9, lsl #12  ; [pp+0x97b0] Obj!MaterialColor@8aea61
    //     0x760158: ldr             x3, [x3, #0x7b0]
    // 0x76015c: b               #0x760164
    // 0x760160: r3 = Instance_Color
    //     0x760160: ldr             x3, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x760164: r16 = Instance_EdgeInsets
    //     0x760164: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x760168: stp             x16, x3, [SP, #0x10]
    // 0x76016c: r16 = Instance_Size
    //     0x76016c: ldr             x16, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x760170: r30 = Instance_MaterialTapTargetSize
    //     0x760170: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ac0] Obj!MaterialTapTargetSize@8b3881
    //     0x760174: ldr             lr, [lr, #0xac0]
    // 0x760178: stp             lr, x16, [SP]
    // 0x76017c: r4 = const [0, 0x4, 0x4, 0, foregroundColor, 0, minimumSize, 0x2, padding, 0x1, tapTargetSize, 0x3, null]
    //     0x76017c: add             x4, PP, #0x31, lsl #12  ; [pp+0x317a0] List(13) [0, 0x4, 0x4, 0, "foregroundColor", 0, "minimumSize", 0x2, "padding", 0x1, "tapTargetSize", 0x3, Null]
    //     0x760180: ldr             x4, [x4, #0x7a0]
    // 0x760184: r0 = styleFrom()
    //     0x760184: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x760188: mov             x1, x0
    // 0x76018c: ldur            x0, [fp, #-8]
    // 0x760190: stur            x1, [fp, #-0x20]
    // 0x760194: tbnz            w0, #4, #0x7601a4
    // 0x760198: r3 = "已关注"
    //     0x760198: add             x3, PP, #0x26, lsl #12  ; [pp+0x268f0] "已关注"
    //     0x76019c: ldr             x3, [x3, #0x8f0]
    // 0x7601a0: b               #0x7601ac
    // 0x7601a4: r3 = "+ 关注"
    //     0x7601a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x268f8] "+ 关注"
    //     0x7601a8: ldr             x3, [x3, #0x8f8]
    // 0x7601ac: ldur            x0, [fp, #-0x10]
    // 0x7601b0: ldur            x2, [fp, #-0x28]
    // 0x7601b4: stur            x3, [fp, #-8]
    // 0x7601b8: r0 = Text()
    //     0x7601b8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7601bc: mov             x1, x0
    // 0x7601c0: ldur            x0, [fp, #-8]
    // 0x7601c4: stur            x1, [fp, #-0x30]
    // 0x7601c8: StoreField: r1->field_b = r0
    //     0x7601c8: stur            w0, [x1, #0xb]
    // 0x7601cc: r0 = Instance_TextStyle
    //     0x7601cc: add             x0, PP, #0x31, lsl #12  ; [pp+0x317a8] Obj!TextStyle@89d2d1
    //     0x7601d0: ldr             x0, [x0, #0x7a8]
    // 0x7601d4: StoreField: r1->field_13 = r0
    //     0x7601d4: stur            w0, [x1, #0x13]
    // 0x7601d8: r0 = TextButton()
    //     0x7601d8: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x7601dc: mov             x1, x0
    // 0x7601e0: ldur            x0, [fp, #-0x10]
    // 0x7601e4: stur            x1, [fp, #-8]
    // 0x7601e8: StoreField: r1->field_b = r0
    //     0x7601e8: stur            w0, [x1, #0xb]
    // 0x7601ec: ldur            x0, [fp, #-0x20]
    // 0x7601f0: StoreField: r1->field_1b = r0
    //     0x7601f0: stur            w0, [x1, #0x1b]
    // 0x7601f4: r0 = false
    //     0x7601f4: add             x0, NULL, #0x30  ; false
    // 0x7601f8: StoreField: r1->field_27 = r0
    //     0x7601f8: stur            w0, [x1, #0x27]
    // 0x7601fc: r0 = true
    //     0x7601fc: add             x0, NULL, #0x20  ; true
    // 0x760200: StoreField: r1->field_2f = r0
    //     0x760200: stur            w0, [x1, #0x2f]
    // 0x760204: ldur            x0, [fp, #-0x30]
    // 0x760208: StoreField: r1->field_37 = r0
    //     0x760208: stur            w0, [x1, #0x37]
    // 0x76020c: r0 = Container()
    //     0x76020c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x760210: stur            x0, [fp, #-0x10]
    // 0x760214: r16 = 60.000000
    //     0x760214: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] 60
    //     0x760218: ldr             x16, [x16, #0xa0]
    // 0x76021c: r30 = 24.000000
    //     0x76021c: add             lr, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x760220: ldr             lr, [lr, #0xbb0]
    // 0x760224: stp             lr, x16, [SP, #0x10]
    // 0x760228: ldur            x16, [fp, #-0x18]
    // 0x76022c: ldur            lr, [fp, #-8]
    // 0x760230: stp             lr, x16, [SP]
    // 0x760234: mov             x1, x0
    // 0x760238: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x760238: add             x4, PP, #0x16, lsl #12  ; [pp+0x163e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x76023c: ldr             x4, [x4, #0x3e8]
    // 0x760240: r0 = Container()
    //     0x760240: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x760244: ldur            x0, [fp, #-0x28]
    // 0x760248: LoadField: r1 = r0->field_b
    //     0x760248: ldur            w1, [x0, #0xb]
    // 0x76024c: LoadField: r2 = r0->field_f
    //     0x76024c: ldur            w2, [x0, #0xf]
    // 0x760250: DecompressPointer r2
    //     0x760250: add             x2, x2, HEAP, lsl #32
    // 0x760254: LoadField: r3 = r2->field_b
    //     0x760254: ldur            w3, [x2, #0xb]
    // 0x760258: r2 = LoadInt32Instr(r1)
    //     0x760258: sbfx            x2, x1, #1, #0x1f
    // 0x76025c: stur            x2, [fp, #-0x48]
    // 0x760260: r1 = LoadInt32Instr(r3)
    //     0x760260: sbfx            x1, x3, #1, #0x1f
    // 0x760264: cmp             x2, x1
    // 0x760268: b.ne            #0x760274
    // 0x76026c: mov             x1, x0
    // 0x760270: r0 = _growToNextCapacity()
    //     0x760270: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x760274: ldur            x2, [fp, #-0x28]
    // 0x760278: ldur            x3, [fp, #-0x48]
    // 0x76027c: add             x0, x3, #1
    // 0x760280: lsl             x1, x0, #1
    // 0x760284: StoreField: r2->field_b = r1
    //     0x760284: stur            w1, [x2, #0xb]
    // 0x760288: LoadField: r1 = r2->field_f
    //     0x760288: ldur            w1, [x2, #0xf]
    // 0x76028c: DecompressPointer r1
    //     0x76028c: add             x1, x1, HEAP, lsl #32
    // 0x760290: ldur            x0, [fp, #-0x10]
    // 0x760294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x760294: add             x25, x1, x3, lsl #2
    //     0x760298: add             x25, x25, #0xf
    //     0x76029c: str             w0, [x25]
    //     0x7602a0: tbz             w0, #0, #0x7602bc
    //     0x7602a4: ldurb           w16, [x1, #-1]
    //     0x7602a8: ldurb           w17, [x0, #-1]
    //     0x7602ac: and             x16, x17, x16, lsr #2
    //     0x7602b0: tst             x16, HEAP, lsr #32
    //     0x7602b4: b.eq            #0x7602bc
    //     0x7602b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7602bc: b               #0x7602c4
    // 0x7602c0: mov             x2, x3
    // 0x7602c4: r0 = Row()
    //     0x7602c4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7602c8: r1 = Instance_Axis
    //     0x7602c8: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7602cc: StoreField: r0->field_f = r1
    //     0x7602cc: stur            w1, [x0, #0xf]
    // 0x7602d0: r1 = Instance_MainAxisAlignment
    //     0x7602d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7602d4: ldr             x1, [x1, #0xbf0]
    // 0x7602d8: StoreField: r0->field_13 = r1
    //     0x7602d8: stur            w1, [x0, #0x13]
    // 0x7602dc: r1 = Instance_MainAxisSize
    //     0x7602dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7602e0: ldr             x1, [x1, #0xc68]
    // 0x7602e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7602e4: stur            w1, [x0, #0x17]
    // 0x7602e8: r1 = Instance_CrossAxisAlignment
    //     0x7602e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x7602ec: ldr             x1, [x1, #0x958]
    // 0x7602f0: StoreField: r0->field_1b = r1
    //     0x7602f0: stur            w1, [x0, #0x1b]
    // 0x7602f4: r1 = Instance_VerticalDirection
    //     0x7602f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7602f8: ldr             x1, [x1, #0xc08]
    // 0x7602fc: StoreField: r0->field_23 = r1
    //     0x7602fc: stur            w1, [x0, #0x23]
    // 0x760300: r1 = Instance_Clip
    //     0x760300: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x760304: ldr             x1, [x1, #0xc10]
    // 0x760308: StoreField: r0->field_2b = r1
    //     0x760308: stur            w1, [x0, #0x2b]
    // 0x76030c: StoreField: r0->field_2f = rZR
    //     0x76030c: stur            xzr, [x0, #0x2f]
    // 0x760310: ldur            x1, [fp, #-0x28]
    // 0x760314: StoreField: r0->field_b = r1
    //     0x760314: stur            w1, [x0, #0xb]
    // 0x760318: LeaveFrame
    //     0x760318: mov             SP, fp
    //     0x76031c: ldp             fp, lr, [SP], #0x10
    // 0x760320: ret
    //     0x760320: ret             
    // 0x760324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760328: b               #0x75fb78
    // 0x76032c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76032c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760330: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, String, Object) {
    // ** addr: 0x76034c, size: 0x6c
    // 0x76034c: EnterFrame
    //     0x76034c: stp             fp, lr, [SP, #-0x10]!
    //     0x760350: mov             fp, SP
    // 0x760354: AllocStack(0x8)
    //     0x760354: sub             SP, SP, #8
    // 0x760358: CheckStackOverflow
    //     0x760358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76035c: cmp             SP, x16
    //     0x760360: b.ls            #0x7603ac
    // 0x760364: r1 = _ConstMap len:12
    //     0x760364: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x760368: r2 = 1200
    //     0x760368: movz            x2, #0x4b0
    // 0x76036c: r0 = []()
    //     0x76036c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x760370: stur            x0, [fp, #-8]
    // 0x760374: cmp             w0, NULL
    // 0x760378: b.eq            #0x7603b4
    // 0x76037c: r0 = Icon()
    //     0x76037c: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x760380: r1 = Instance_IconData
    //     0x760380: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] Obj!IconData@88d2e1
    //     0x760384: ldr             x1, [x1, #0x5c0]
    // 0x760388: StoreField: r0->field_b = r1
    //     0x760388: stur            w1, [x0, #0xb]
    // 0x76038c: r1 = 24.200000
    //     0x76038c: add             x1, PP, #0x31, lsl #12  ; [pp+0x317b0] 24.200000000000003
    //     0x760390: ldr             x1, [x1, #0x7b0]
    // 0x760394: StoreField: r0->field_f = r1
    //     0x760394: stur            w1, [x0, #0xf]
    // 0x760398: ldur            x1, [fp, #-8]
    // 0x76039c: StoreField: r0->field_23 = r1
    //     0x76039c: stur            w1, [x0, #0x23]
    // 0x7603a0: LeaveFrame
    //     0x7603a0: mov             SP, fp
    //     0x7603a4: ldp             fp, lr, [SP], #0x10
    // 0x7603a8: ret
    //     0x7603a8: ret             
    // 0x7603ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7603ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7603b0: b               #0x760364
    // 0x7603b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7603b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x7603b8, size: 0x64
    // 0x7603b8: EnterFrame
    //     0x7603b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7603bc: mov             fp, SP
    // 0x7603c0: AllocStack(0x20)
    //     0x7603c0: sub             SP, SP, #0x20
    // 0x7603c4: CheckStackOverflow
    //     0x7603c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7603c8: cmp             SP, x16
    //     0x7603cc: b.ls            #0x760414
    // 0x7603d0: r0 = Container()
    //     0x7603d0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7603d4: stur            x0, [fp, #-8]
    // 0x7603d8: r16 = 44.000000
    //     0x7603d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x7603dc: ldr             x16, [x16, #0xa40]
    // 0x7603e0: r30 = 44.000000
    //     0x7603e0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x7603e4: ldr             lr, [lr, #0xa40]
    // 0x7603e8: stp             lr, x16, [SP, #8]
    // 0x7603ec: r16 = Instance_Color
    //     0x7603ec: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7603f0: str             x16, [SP]
    // 0x7603f4: mov             x1, x0
    // 0x7603f8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x7603f8: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7603fc: ldr             x4, [x4, #0x8e8]
    // 0x760400: r0 = Container()
    //     0x760400: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x760404: ldur            x0, [fp, #-8]
    // 0x760408: LeaveFrame
    //     0x760408: mov             SP, fp
    //     0x76040c: ldp             fp, lr, [SP], #0x10
    // 0x760410: ret
    //     0x760410: ret             
    // 0x760414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760414: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760418: b               #0x7603d0
  }
}

// class id: 3332, size: 0x10, field offset: 0xc
class _MapTrackPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x817150, size: 0x3e8
    // 0x817150: EnterFrame
    //     0x817150: stp             fp, lr, [SP, #-0x10]!
    //     0x817154: mov             fp, SP
    // 0x817158: AllocStack(0x80)
    //     0x817158: sub             SP, SP, #0x80
    // 0x81715c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x81715c: mov             x0, x3
    //     0x817160: stur            x3, [fp, #-0x20]
    //     0x817164: mov             x3, x2
    //     0x817168: stur            x2, [fp, #-0x18]
    // 0x81716c: CheckStackOverflow
    //     0x81716c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817170: cmp             SP, x16
    //     0x817174: b.ls            #0x81751c
    // 0x817178: LoadField: r4 = r1->field_b
    //     0x817178: ldur            w4, [x1, #0xb]
    // 0x81717c: DecompressPointer r4
    //     0x81717c: add             x4, x4, HEAP, lsl #32
    // 0x817180: stur            x4, [fp, #-0x10]
    // 0x817184: tbnz            w4, #4, #0x817194
    // 0x817188: r5 = Instance_Color
    //     0x817188: add             x5, PP, #0x34, lsl #12  ; [pp+0x34b40] Obj!Color@8abcd1
    //     0x81718c: ldr             x5, [x5, #0xb40]
    // 0x817190: b               #0x81719c
    // 0x817194: r5 = Instance_Color
    //     0x817194: add             x5, PP, #0x34, lsl #12  ; [pp+0x34b48] Obj!Color@8ab251
    //     0x817198: ldr             x5, [x5, #0xb48]
    // 0x81719c: mov             x2, x0
    // 0x8171a0: stur            x5, [fp, #-8]
    // 0x8171a4: r1 = Instance_Offset
    //     0x8171a4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8171a8: r0 = &()
    //     0x8171a8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8171ac: stur            x0, [fp, #-0x28]
    // 0x8171b0: r16 = 136
    //     0x8171b0: movz            x16, #0x88
    // 0x8171b4: stp             x16, NULL, [SP]
    // 0x8171b8: r0 = ByteData()
    //     0x8171b8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8171bc: stur            x0, [fp, #-0x30]
    // 0x8171c0: r0 = Paint()
    //     0x8171c0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8171c4: mov             x3, x0
    // 0x8171c8: ldur            x0, [fp, #-0x30]
    // 0x8171cc: stur            x3, [fp, #-0x38]
    // 0x8171d0: StoreField: r3->field_7 = r0
    //     0x8171d0: stur            w0, [x3, #7]
    // 0x8171d4: mov             x1, x3
    // 0x8171d8: ldur            x2, [fp, #-8]
    // 0x8171dc: r0 = color=()
    //     0x8171dc: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8171e0: ldur            x1, [fp, #-0x18]
    // 0x8171e4: ldur            x2, [fp, #-0x28]
    // 0x8171e8: ldur            x3, [fp, #-0x38]
    // 0x8171ec: r0 = drawRect()
    //     0x8171ec: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8171f0: r0 = _NativePath()
    //     0x8171f0: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8171f4: mov             x1, x0
    // 0x8171f8: stur            x0, [fp, #-8]
    // 0x8171fc: r0 = __constructor$Method$FfiNative()
    //     0x8171fc: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x817200: ldur            x0, [fp, #-0x20]
    // 0x817204: LoadField: d0 = r0->field_7
    //     0x817204: ldur            d0, [x0, #7]
    // 0x817208: stur            d0, [fp, #-0x60]
    // 0x81720c: d1 = 0.100000
    //     0x81720c: ldr             d1, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x817210: fmul            d2, d0, d1
    // 0x817214: stur            d2, [fp, #-0x58]
    // 0x817218: LoadField: d1 = r0->field_f
    //     0x817218: ldur            d1, [x0, #0xf]
    // 0x81721c: stur            d1, [fp, #-0x50]
    // 0x817220: d3 = 0.700000
    //     0x817220: add             x17, PP, #0x15, lsl #12  ; [pp+0x15dd8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x817224: ldr             d3, [x17, #0xdd8]
    // 0x817228: fmul            d4, d1, d3
    // 0x81722c: ldur            x0, [fp, #-8]
    // 0x817230: stur            d4, [fp, #-0x48]
    // 0x817234: LoadField: r1 = r0->field_7
    //     0x817234: ldur            w1, [x0, #7]
    // 0x817238: DecompressPointer r1
    //     0x817238: add             x1, x1, HEAP, lsl #32
    // 0x81723c: cmp             w1, NULL
    // 0x817240: b.eq            #0x817524
    // 0x817244: LoadField: r2 = r1->field_7
    //     0x817244: ldur            x2, [x1, #7]
    // 0x817248: ldr             x1, [x2]
    // 0x81724c: stur            x1, [fp, #-0x40]
    // 0x817250: cbnz            x1, #0x817260
    // 0x817254: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x817254: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x817258: str             x16, [SP]
    // 0x81725c: r0 = _throwNew()
    //     0x81725c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x817260: ldur            x0, [fp, #-8]
    // 0x817264: ldur            d0, [fp, #-0x60]
    // 0x817268: ldur            d1, [fp, #-0x50]
    // 0x81726c: ldur            x2, [fp, #-0x40]
    // 0x817270: stur            x2, [fp, #-0x40]
    // 0x817274: r1 = <Never>
    //     0x817274: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x817278: r0 = Pointer()
    //     0x817278: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x81727c: mov             x1, x0
    // 0x817280: ldur            x0, [fp, #-0x40]
    // 0x817284: StoreField: r1->field_7 = r0
    //     0x817284: stur            x0, [x1, #7]
    // 0x817288: ldur            d0, [fp, #-0x58]
    // 0x81728c: ldur            d1, [fp, #-0x48]
    // 0x817290: r0 = _moveTo$Method$FfiNative()
    //     0x817290: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x817294: ldur            d0, [fp, #-0x60]
    // 0x817298: d1 = 0.350000
    //     0x817298: add             x17, PP, #0x22, lsl #12  ; [pp+0x22040] IMM: double(0.35) from 0x3fd6666666666666
    //     0x81729c: ldr             d1, [x17, #0x40]
    // 0x8172a0: fmul            d2, d0, d1
    // 0x8172a4: ldur            d1, [fp, #-0x50]
    // 0x8172a8: stur            d2, [fp, #-0x70]
    // 0x8172ac: d3 = 0.200000
    //     0x8172ac: ldr             d3, [PP, #0x6e50]  ; [pp+0x6e50] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8172b0: fmul            d4, d1, d3
    // 0x8172b4: stur            d4, [fp, #-0x68]
    // 0x8172b8: d3 = 0.550000
    //     0x8172b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21558] IMM: double(0.55) from 0x3fe199999999999a
    //     0x8172bc: ldr             d3, [x17, #0x558]
    // 0x8172c0: fmul            d5, d0, d3
    // 0x8172c4: stur            d5, [fp, #-0x58]
    // 0x8172c8: d3 = 0.450000
    //     0x8172c8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25f18] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x8172cc: ldr             d3, [x17, #0xf18]
    // 0x8172d0: fmul            d6, d1, d3
    // 0x8172d4: ldur            x0, [fp, #-8]
    // 0x8172d8: stur            d6, [fp, #-0x48]
    // 0x8172dc: LoadField: r1 = r0->field_7
    //     0x8172dc: ldur            w1, [x0, #7]
    // 0x8172e0: DecompressPointer r1
    //     0x8172e0: add             x1, x1, HEAP, lsl #32
    // 0x8172e4: cmp             w1, NULL
    // 0x8172e8: b.eq            #0x817528
    // 0x8172ec: LoadField: r2 = r1->field_7
    //     0x8172ec: ldur            x2, [x1, #7]
    // 0x8172f0: ldr             x1, [x2]
    // 0x8172f4: stur            x1, [fp, #-0x40]
    // 0x8172f8: cbnz            x1, #0x817308
    // 0x8172fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8172fc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x817300: str             x16, [SP]
    // 0x817304: r0 = _throwNew()
    //     0x817304: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x817308: ldur            x0, [fp, #-8]
    // 0x81730c: ldur            d0, [fp, #-0x60]
    // 0x817310: ldur            d1, [fp, #-0x50]
    // 0x817314: ldur            x2, [fp, #-0x40]
    // 0x817318: stur            x2, [fp, #-0x40]
    // 0x81731c: r1 = <Never>
    //     0x81731c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x817320: r0 = Pointer()
    //     0x817320: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x817324: mov             x1, x0
    // 0x817328: ldur            x0, [fp, #-0x40]
    // 0x81732c: StoreField: r1->field_7 = r0
    //     0x81732c: stur            x0, [x1, #7]
    // 0x817330: ldur            d0, [fp, #-0x70]
    // 0x817334: ldur            d1, [fp, #-0x68]
    // 0x817338: ldur            d2, [fp, #-0x58]
    // 0x81733c: ldur            d3, [fp, #-0x48]
    // 0x817340: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x817340: bl              #0x817538  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x817344: ldur            d0, [fp, #-0x60]
    // 0x817348: d1 = 0.750000
    //     0x817348: fmov            d1, #0.75000000
    // 0x81734c: fmul            d2, d0, d1
    // 0x817350: ldur            d1, [fp, #-0x50]
    // 0x817354: stur            d2, [fp, #-0x70]
    // 0x817358: d3 = 0.650000
    //     0x817358: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b50] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x81735c: ldr             d3, [x17, #0xb50]
    // 0x817360: fmul            d4, d1, d3
    // 0x817364: stur            d4, [fp, #-0x68]
    // 0x817368: d3 = 0.900000
    //     0x817368: ldr             d3, [PP, #0x6dc0]  ; [pp+0x6dc0] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x81736c: fmul            d5, d0, d3
    // 0x817370: stur            d5, [fp, #-0x58]
    // 0x817374: d0 = 0.250000
    //     0x817374: fmov            d0, #0.25000000
    // 0x817378: fmul            d3, d1, d0
    // 0x81737c: ldur            x0, [fp, #-8]
    // 0x817380: stur            d3, [fp, #-0x48]
    // 0x817384: LoadField: r1 = r0->field_7
    //     0x817384: ldur            w1, [x0, #7]
    // 0x817388: DecompressPointer r1
    //     0x817388: add             x1, x1, HEAP, lsl #32
    // 0x81738c: cmp             w1, NULL
    // 0x817390: b.eq            #0x81752c
    // 0x817394: LoadField: r2 = r1->field_7
    //     0x817394: ldur            x2, [x1, #7]
    // 0x817398: ldr             x1, [x2]
    // 0x81739c: stur            x1, [fp, #-0x40]
    // 0x8173a0: cbnz            x1, #0x8173b0
    // 0x8173a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8173a4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8173a8: str             x16, [SP]
    // 0x8173ac: r0 = _throwNew()
    //     0x8173ac: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8173b0: ldur            x0, [fp, #-0x10]
    // 0x8173b4: ldur            x2, [fp, #-0x40]
    // 0x8173b8: stur            x2, [fp, #-0x40]
    // 0x8173bc: r1 = <Never>
    //     0x8173bc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8173c0: r0 = Pointer()
    //     0x8173c0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8173c4: mov             x1, x0
    // 0x8173c8: ldur            x0, [fp, #-0x40]
    // 0x8173cc: StoreField: r1->field_7 = r0
    //     0x8173cc: stur            x0, [x1, #7]
    // 0x8173d0: ldur            d0, [fp, #-0x70]
    // 0x8173d4: ldur            d1, [fp, #-0x68]
    // 0x8173d8: ldur            d2, [fp, #-0x58]
    // 0x8173dc: ldur            d3, [fp, #-0x48]
    // 0x8173e0: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x8173e0: bl              #0x817538  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x8173e4: r16 = 136
    //     0x8173e4: movz            x16, #0x88
    // 0x8173e8: stp             x16, NULL, [SP]
    // 0x8173ec: r0 = ByteData()
    //     0x8173ec: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8173f0: stur            x0, [fp, #-0x20]
    // 0x8173f4: r0 = Paint()
    //     0x8173f4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8173f8: ldur            x5, [fp, #-0x20]
    // 0x8173fc: stur            x0, [fp, #-0x28]
    // 0x817400: StoreField: r0->field_7 = r5
    //     0x817400: stur            w5, [x0, #7]
    // 0x817404: ldur            x1, [fp, #-0x10]
    // 0x817408: tbnz            w1, #4, #0x817418
    // 0x81740c: r2 = Instance_Color
    //     0x81740c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34b58] Obj!Color@8ae8b1
    //     0x817410: ldr             x2, [x2, #0xb58]
    // 0x817414: b               #0x817420
    // 0x817418: r2 = Instance_Color
    //     0x817418: add             x2, PP, #0x34, lsl #12  ; [pp+0x34b60] Obj!Color@8ab101
    //     0x81741c: ldr             x2, [x2, #0xb60]
    // 0x817420: ldur            x3, [fp, #-0x18]
    // 0x817424: mov             x1, x0
    // 0x817428: r0 = color=()
    //     0x817428: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x81742c: ldur            x5, [fp, #-0x20]
    // 0x817430: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x817430: ldur            w0, [x5, #0x17]
    // 0x817434: DecompressPointer r0
    //     0x817434: add             x0, x0, HEAP, lsl #32
    // 0x817438: LoadField: r1 = r0->field_7
    //     0x817438: ldur            x1, [x0, #7]
    // 0x81743c: r2 = 1
    //     0x81743c: movz            x2, #0x1
    // 0x817440: str             w2, [x1, #0x1c]
    // 0x817444: LoadField: r1 = r0->field_7
    //     0x817444: ldur            x1, [x0, #7]
    // 0x817448: d0 = 0.000000
    //     0x817448: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b68] IMM: 0x40400000
    //     0x81744c: ldr             s0, [x17, #0xb68]
    // 0x817450: str             s0, [x1, #0x20]
    // 0x817454: LoadField: r1 = r0->field_7
    //     0x817454: ldur            x1, [x0, #7]
    // 0x817458: str             w2, [x1, #0x24]
    // 0x81745c: ldur            x0, [fp, #-0x28]
    // 0x817460: LoadField: r3 = r0->field_b
    //     0x817460: ldur            w3, [x0, #0xb]
    // 0x817464: DecompressPointer r3
    //     0x817464: add             x3, x3, HEAP, lsl #32
    // 0x817468: ldur            x0, [fp, #-0x18]
    // 0x81746c: stur            x3, [fp, #-0x10]
    // 0x817470: LoadField: r1 = r0->field_7
    //     0x817470: ldur            w1, [x0, #7]
    // 0x817474: DecompressPointer r1
    //     0x817474: add             x1, x1, HEAP, lsl #32
    // 0x817478: cmp             w1, NULL
    // 0x81747c: b.eq            #0x817530
    // 0x817480: LoadField: r2 = r1->field_7
    //     0x817480: ldur            x2, [x1, #7]
    // 0x817484: ldr             x1, [x2]
    // 0x817488: stur            x1, [fp, #-0x40]
    // 0x81748c: cbnz            x1, #0x81749c
    // 0x817490: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x817490: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x817494: str             x16, [SP]
    // 0x817498: r0 = _throwNew()
    //     0x817498: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x81749c: ldur            x0, [fp, #-8]
    // 0x8174a0: ldur            x2, [fp, #-0x40]
    // 0x8174a4: stur            x2, [fp, #-0x40]
    // 0x8174a8: r1 = <Never>
    //     0x8174a8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8174ac: r0 = Pointer()
    //     0x8174ac: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8174b0: mov             x2, x0
    // 0x8174b4: ldur            x0, [fp, #-0x40]
    // 0x8174b8: stur            x2, [fp, #-0x28]
    // 0x8174bc: StoreField: r2->field_7 = r0
    //     0x8174bc: stur            x0, [x2, #7]
    // 0x8174c0: ldur            x0, [fp, #-8]
    // 0x8174c4: LoadField: r1 = r0->field_7
    //     0x8174c4: ldur            w1, [x0, #7]
    // 0x8174c8: DecompressPointer r1
    //     0x8174c8: add             x1, x1, HEAP, lsl #32
    // 0x8174cc: cmp             w1, NULL
    // 0x8174d0: b.eq            #0x817534
    // 0x8174d4: LoadField: r3 = r1->field_7
    //     0x8174d4: ldur            x3, [x1, #7]
    // 0x8174d8: ldr             x1, [x3]
    // 0x8174dc: mov             x3, x1
    // 0x8174e0: stur            x3, [fp, #-0x40]
    // 0x8174e4: r1 = <Never>
    //     0x8174e4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8174e8: r0 = Pointer()
    //     0x8174e8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8174ec: mov             x1, x0
    // 0x8174f0: ldur            x0, [fp, #-0x40]
    // 0x8174f4: StoreField: r1->field_7 = r0
    //     0x8174f4: stur            x0, [x1, #7]
    // 0x8174f8: mov             x2, x1
    // 0x8174fc: ldur            x1, [fp, #-0x28]
    // 0x817500: ldur            x3, [fp, #-0x10]
    // 0x817504: ldur            x5, [fp, #-0x20]
    // 0x817508: r0 = __drawPath$Method$FfiNative()
    //     0x817508: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x81750c: r0 = Null
    //     0x81750c: mov             x0, NULL
    // 0x817510: LeaveFrame
    //     0x817510: mov             SP, fp
    //     0x817514: ldp             fp, lr, [SP], #0x10
    // 0x817518: ret
    //     0x817518: ret             
    // 0x81751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81751c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817520: b               #0x817178
    // 0x817524: r0 = NullErrorSharedWithFPURegs()
    //     0x817524: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x817528: r0 = NullErrorSharedWithFPURegs()
    //     0x817528: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x81752c: r0 = NullErrorSharedWithFPURegs()
    //     0x81752c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x817530: r0 = NullErrorSharedWithoutFPURegs()
    //     0x817530: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x817534: r0 = NullErrorSharedWithoutFPURegs()
    //     0x817534: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
