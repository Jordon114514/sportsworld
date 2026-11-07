// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049088, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x55a1e8, size: 0x63c
    // 0x55a1e8: EnterFrame
    //     0x55a1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x55a1ec: mov             fp, SP
    // 0x55a1f0: AllocStack(0x80)
    //     0x55a1f0: sub             SP, SP, #0x80
    // 0x55a1f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55a1f4: mov             x0, x1
    //     0x55a1f8: stur            x1, [fp, #-8]
    //     0x55a1fc: stur            x2, [fp, #-0x10]
    // 0x55a200: CheckStackOverflow
    //     0x55a200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a204: cmp             SP, x16
    //     0x55a208: b.ls            #0x55a80c
    // 0x55a20c: r16 = <Type, dynamic>
    //     0x55a20c: add             x16, PP, #0x24, lsl #12  ; [pp+0x243e0] TypeArguments: <Type, dynamic>
    //     0x55a210: ldr             x16, [x16, #0x3e0]
    // 0x55a214: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x55a218: stp             lr, x16, [SP]
    // 0x55a21c: r0 = Map._fromLiteral()
    //     0x55a21c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x55a220: stur            x0, [fp, #-0x18]
    // 0x55a224: r1 = 2
    //     0x55a224: movz            x1, #0x2
    // 0x55a228: r0 = AllocateContext()
    //     0x55a228: bl              #0x908370  ; AllocateContextStub
    // 0x55a22c: ldur            x1, [fp, #-0x18]
    // 0x55a230: stur            x0, [fp, #-0x20]
    // 0x55a234: StoreField: r0->field_f = r1
    //     0x55a234: stur            w1, [x0, #0xf]
    // 0x55a238: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x55a238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55a23c: ldr             x0, [x0, #0x768]
    //     0x55a240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55a244: cmp             w0, w16
    //     0x55a248: b.ne            #0x55a254
    //     0x55a24c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x55a250: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55a254: r1 = <Type>
    //     0x55a254: ldr             x1, [PP, #0x6078]  ; [pp+0x6078] TypeArguments: <Type>
    // 0x55a258: stur            x0, [fp, #-0x28]
    // 0x55a25c: r0 = _Set()
    //     0x55a25c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x55a260: mov             x1, x0
    // 0x55a264: ldur            x0, [fp, #-0x28]
    // 0x55a268: stur            x1, [fp, #-0x30]
    // 0x55a26c: StoreField: r1->field_1b = r0
    //     0x55a26c: stur            w0, [x1, #0x1b]
    // 0x55a270: StoreField: r1->field_b = rZR
    //     0x55a270: stur            wzr, [x1, #0xb]
    // 0x55a274: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x55a274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55a278: ldr             x0, [x0, #0x770]
    //     0x55a27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55a280: cmp             w0, w16
    //     0x55a284: b.ne            #0x55a290
    //     0x55a288: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x55a28c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55a290: mov             x1, x0
    // 0x55a294: ldur            x0, [fp, #-0x30]
    // 0x55a298: StoreField: r0->field_f = r1
    //     0x55a298: stur            w1, [x0, #0xf]
    // 0x55a29c: StoreField: r0->field_13 = rZR
    //     0x55a29c: stur            wzr, [x0, #0x13]
    // 0x55a2a0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x55a2a0: stur            wzr, [x0, #0x17]
    // 0x55a2a4: r1 = <LocalizationsDelegate>
    //     0x55a2a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c928] TypeArguments: <LocalizationsDelegate>
    //     0x55a2a8: ldr             x1, [x1, #0x928]
    // 0x55a2ac: r2 = 0
    //     0x55a2ac: movz            x2, #0
    // 0x55a2b0: r0 = _GrowableList()
    //     0x55a2b0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a2b4: mov             x4, x0
    // 0x55a2b8: ldur            x3, [fp, #-0x10]
    // 0x55a2bc: stur            x4, [fp, #-0x50]
    // 0x55a2c0: LoadField: r5 = r3->field_7
    //     0x55a2c0: ldur            w5, [x3, #7]
    // 0x55a2c4: DecompressPointer r5
    //     0x55a2c4: add             x5, x5, HEAP, lsl #32
    // 0x55a2c8: stur            x5, [fp, #-0x48]
    // 0x55a2cc: LoadField: r0 = r3->field_b
    //     0x55a2cc: ldur            w0, [x3, #0xb]
    // 0x55a2d0: r6 = LoadInt32Instr(r0)
    //     0x55a2d0: sbfx            x6, x0, #1, #0x1f
    // 0x55a2d4: stur            x6, [fp, #-0x40]
    // 0x55a2d8: r0 = 0
    //     0x55a2d8: movz            x0, #0
    // 0x55a2dc: ldur            x7, [fp, #-0x30]
    // 0x55a2e0: CheckStackOverflow
    //     0x55a2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a2e4: cmp             SP, x16
    //     0x55a2e8: b.ls            #0x55a814
    // 0x55a2ec: LoadField: r1 = r3->field_b
    //     0x55a2ec: ldur            w1, [x3, #0xb]
    // 0x55a2f0: r2 = LoadInt32Instr(r1)
    //     0x55a2f0: sbfx            x2, x1, #1, #0x1f
    // 0x55a2f4: cmp             x6, x2
    // 0x55a2f8: b.ne            #0x55a7ec
    // 0x55a2fc: cmp             x0, x2
    // 0x55a300: b.ge            #0x55a4b8
    // 0x55a304: LoadField: r1 = r3->field_f
    //     0x55a304: ldur            w1, [x3, #0xf]
    // 0x55a308: DecompressPointer r1
    //     0x55a308: add             x1, x1, HEAP, lsl #32
    // 0x55a30c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x55a30c: add             x16, x1, x0, lsl #2
    //     0x55a310: ldur            w8, [x16, #0xf]
    // 0x55a314: DecompressPointer r8
    //     0x55a314: add             x8, x8, HEAP, lsl #32
    // 0x55a318: stur            x8, [fp, #-0x28]
    // 0x55a31c: add             x9, x0, #1
    // 0x55a320: stur            x9, [fp, #-0x38]
    // 0x55a324: cmp             w8, NULL
    // 0x55a328: b.ne            #0x55a35c
    // 0x55a32c: mov             x0, x8
    // 0x55a330: mov             x2, x5
    // 0x55a334: r1 = Null
    //     0x55a334: mov             x1, NULL
    // 0x55a338: cmp             w2, NULL
    // 0x55a33c: b.eq            #0x55a35c
    // 0x55a340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55a340: ldur            w4, [x2, #0x17]
    // 0x55a344: DecompressPointer r4
    //     0x55a344: add             x4, x4, HEAP, lsl #32
    // 0x55a348: r8 = X0
    //     0x55a348: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x55a34c: LoadField: r9 = r4->field_7
    //     0x55a34c: ldur            x9, [x4, #7]
    // 0x55a350: r3 = Null
    //     0x55a350: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa40] Null
    //     0x55a354: ldr             x3, [x3, #0xa40]
    // 0x55a358: blr             x9
    // 0x55a35c: ldur            x0, [fp, #-0x30]
    // 0x55a360: ldur            x3, [fp, #-0x28]
    // 0x55a364: LoadField: r4 = r3->field_7
    //     0x55a364: ldur            w4, [x3, #7]
    // 0x55a368: DecompressPointer r4
    //     0x55a368: add             x4, x4, HEAP, lsl #32
    // 0x55a36c: mov             x2, x4
    // 0x55a370: stur            x4, [fp, #-0x58]
    // 0x55a374: r1 = Null
    //     0x55a374: mov             x1, NULL
    // 0x55a378: r3 = X0
    //     0x55a378: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x55a37c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x55a37c: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x55a380: LoadField: r30 = r30->field_7
    //     0x55a380: ldur            lr, [lr, #7]
    // 0x55a384: blr             lr
    // 0x55a388: mov             x1, x0
    // 0x55a38c: ldur            x0, [fp, #-0x30]
    // 0x55a390: LoadField: r3 = r0->field_f
    //     0x55a390: ldur            w3, [x0, #0xf]
    // 0x55a394: DecompressPointer r3
    //     0x55a394: add             x3, x3, HEAP, lsl #32
    // 0x55a398: mov             x2, x1
    // 0x55a39c: mov             x1, x0
    // 0x55a3a0: stur            x3, [fp, #-0x60]
    // 0x55a3a4: r0 = _getKeyOrData()
    //     0x55a3a4: bl              #0x4863c0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x55a3a8: mov             x1, x0
    // 0x55a3ac: ldur            x0, [fp, #-0x60]
    // 0x55a3b0: cmp             w0, w1
    // 0x55a3b4: b.ne            #0x55a49c
    // 0x55a3b8: ldur            x3, [fp, #-0x28]
    // 0x55a3bc: r0 = LoadClassIdInstr(r3)
    //     0x55a3bc: ldur            x0, [x3, #-1]
    //     0x55a3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x55a3c4: mov             x1, x3
    // 0x55a3c8: ldur            x2, [fp, #-8]
    // 0x55a3cc: r0 = GDT[cid_x0 + -0xc3]()
    //     0x55a3cc: sub             lr, x0, #0xc3
    //     0x55a3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x55a3d4: blr             lr
    // 0x55a3d8: tbnz            w0, #4, #0x55a494
    // 0x55a3dc: ldur            x0, [fp, #-0x50]
    // 0x55a3e0: ldur            x2, [fp, #-0x58]
    // 0x55a3e4: r1 = Null
    //     0x55a3e4: mov             x1, NULL
    // 0x55a3e8: r3 = X0
    //     0x55a3e8: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x55a3ec: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x55a3ec: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x55a3f0: LoadField: r30 = r30->field_7
    //     0x55a3f0: ldur            lr, [lr, #7]
    // 0x55a3f4: blr             lr
    // 0x55a3f8: ldur            x1, [fp, #-0x30]
    // 0x55a3fc: mov             x2, x0
    // 0x55a400: stur            x0, [fp, #-0x58]
    // 0x55a404: r0 = _hashCode()
    //     0x55a404: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x55a408: ldur            x1, [fp, #-0x30]
    // 0x55a40c: ldur            x2, [fp, #-0x58]
    // 0x55a410: mov             x3, x0
    // 0x55a414: r0 = _add()
    //     0x55a414: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x55a418: ldur            x0, [fp, #-0x50]
    // 0x55a41c: LoadField: r1 = r0->field_b
    //     0x55a41c: ldur            w1, [x0, #0xb]
    // 0x55a420: LoadField: r2 = r0->field_f
    //     0x55a420: ldur            w2, [x0, #0xf]
    // 0x55a424: DecompressPointer r2
    //     0x55a424: add             x2, x2, HEAP, lsl #32
    // 0x55a428: LoadField: r3 = r2->field_b
    //     0x55a428: ldur            w3, [x2, #0xb]
    // 0x55a42c: r2 = LoadInt32Instr(r1)
    //     0x55a42c: sbfx            x2, x1, #1, #0x1f
    // 0x55a430: stur            x2, [fp, #-0x68]
    // 0x55a434: r1 = LoadInt32Instr(r3)
    //     0x55a434: sbfx            x1, x3, #1, #0x1f
    // 0x55a438: cmp             x2, x1
    // 0x55a43c: b.ne            #0x55a448
    // 0x55a440: mov             x1, x0
    // 0x55a444: r0 = _growToNextCapacity()
    //     0x55a444: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55a448: ldur            x2, [fp, #-0x50]
    // 0x55a44c: ldur            x3, [fp, #-0x68]
    // 0x55a450: add             x0, x3, #1
    // 0x55a454: lsl             x1, x0, #1
    // 0x55a458: StoreField: r2->field_b = r1
    //     0x55a458: stur            w1, [x2, #0xb]
    // 0x55a45c: LoadField: r1 = r2->field_f
    //     0x55a45c: ldur            w1, [x2, #0xf]
    // 0x55a460: DecompressPointer r1
    //     0x55a460: add             x1, x1, HEAP, lsl #32
    // 0x55a464: ldur            x0, [fp, #-0x28]
    // 0x55a468: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55a468: add             x25, x1, x3, lsl #2
    //     0x55a46c: add             x25, x25, #0xf
    //     0x55a470: str             w0, [x25]
    //     0x55a474: tbz             w0, #0, #0x55a490
    //     0x55a478: ldurb           w16, [x1, #-1]
    //     0x55a47c: ldurb           w17, [x0, #-1]
    //     0x55a480: and             x16, x17, x16, lsr #2
    //     0x55a484: tst             x16, HEAP, lsr #32
    //     0x55a488: b.eq            #0x55a490
    //     0x55a48c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55a490: b               #0x55a4a0
    // 0x55a494: ldur            x2, [fp, #-0x50]
    // 0x55a498: b               #0x55a4a0
    // 0x55a49c: ldur            x2, [fp, #-0x50]
    // 0x55a4a0: ldur            x0, [fp, #-0x38]
    // 0x55a4a4: ldur            x3, [fp, #-0x10]
    // 0x55a4a8: mov             x4, x2
    // 0x55a4ac: ldur            x5, [fp, #-0x48]
    // 0x55a4b0: ldur            x6, [fp, #-0x40]
    // 0x55a4b4: b               #0x55a2dc
    // 0x55a4b8: mov             x2, x4
    // 0x55a4bc: LoadField: r0 = r2->field_b
    //     0x55a4bc: ldur            w0, [x2, #0xb]
    // 0x55a4c0: r1 = LoadInt32Instr(r0)
    //     0x55a4c0: sbfx            x1, x0, #1, #0x1f
    // 0x55a4c4: stur            x1, [fp, #-0x40]
    // 0x55a4c8: r3 = 0
    //     0x55a4c8: movz            x3, #0
    // 0x55a4cc: ldur            x0, [fp, #-0x20]
    // 0x55a4d0: CheckStackOverflow
    //     0x55a4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a4d4: cmp             SP, x16
    //     0x55a4d8: b.ls            #0x55a81c
    // 0x55a4dc: LoadField: r4 = r2->field_b
    //     0x55a4dc: ldur            w4, [x2, #0xb]
    // 0x55a4e0: r5 = LoadInt32Instr(r4)
    //     0x55a4e0: sbfx            x5, x4, #1, #0x1f
    // 0x55a4e4: cmp             x1, x5
    // 0x55a4e8: b.ne            #0x55a7cc
    // 0x55a4ec: cmp             x3, x5
    // 0x55a4f0: b.ge            #0x55a718
    // 0x55a4f4: LoadField: r4 = r2->field_f
    //     0x55a4f4: ldur            w4, [x2, #0xf]
    // 0x55a4f8: DecompressPointer r4
    //     0x55a4f8: add             x4, x4, HEAP, lsl #32
    // 0x55a4fc: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x55a4fc: add             x16, x4, x3, lsl #2
    //     0x55a500: ldur            w5, [x16, #0xf]
    // 0x55a504: DecompressPointer r5
    //     0x55a504: add             x5, x5, HEAP, lsl #32
    // 0x55a508: stur            x5, [fp, #-8]
    // 0x55a50c: add             x4, x3, #1
    // 0x55a510: stur            x4, [fp, #-0x38]
    // 0x55a514: r1 = 1
    //     0x55a514: movz            x1, #0x1
    // 0x55a518: r0 = AllocateContext()
    //     0x55a518: bl              #0x908370  ; AllocateContextStub
    // 0x55a51c: mov             x3, x0
    // 0x55a520: ldur            x2, [fp, #-0x20]
    // 0x55a524: stur            x3, [fp, #-0x28]
    // 0x55a528: StoreField: r3->field_b = r2
    //     0x55a528: stur            w2, [x3, #0xb]
    // 0x55a52c: ldur            x4, [fp, #-8]
    // 0x55a530: r0 = LoadClassIdInstr(r4)
    //     0x55a530: ldur            x0, [x4, #-1]
    //     0x55a534: ubfx            x0, x0, #0xc, #0x14
    // 0x55a538: mov             x1, x4
    // 0x55a53c: r0 = GDT[cid_x0 + -0x4f]()
    //     0x55a53c: sub             lr, x0, #0x4f
    //     0x55a540: ldr             lr, [x21, lr, lsl #3]
    //     0x55a544: blr             lr
    // 0x55a548: mov             x3, x0
    // 0x55a54c: ldur            x0, [fp, #-0x28]
    // 0x55a550: stur            x3, [fp, #-0x30]
    // 0x55a554: StoreField: r0->field_f = rNULL
    //     0x55a554: stur            NULL, [x0, #0xf]
    // 0x55a558: mov             x2, x0
    // 0x55a55c: r1 = Function '<anonymous closure>': static.
    //     0x55a55c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa50] AnonymousClosure: static (0x55b040), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x55a1e8)
    //     0x55a560: ldr             x1, [x1, #0xa50]
    // 0x55a564: r0 = AllocateClosure()
    //     0x55a564: bl              #0x908734  ; AllocateClosureStub
    // 0x55a568: ldur            x16, [fp, #-0x30]
    // 0x55a56c: stp             x16, NULL, [SP, #8]
    // 0x55a570: str             x0, [SP]
    // 0x55a574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55a574: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55a578: r0 = then()
    //     0x55a578: bl              #0x8d325c  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x55a57c: mov             x1, x0
    // 0x55a580: ldur            x0, [fp, #-0x28]
    // 0x55a584: stur            x1, [fp, #-0x48]
    // 0x55a588: LoadField: r3 = r0->field_f
    //     0x55a588: ldur            w3, [x0, #0xf]
    // 0x55a58c: DecompressPointer r3
    //     0x55a58c: add             x3, x3, HEAP, lsl #32
    // 0x55a590: stur            x3, [fp, #-0x30]
    // 0x55a594: cmp             w3, NULL
    // 0x55a598: b.eq            #0x55a5e4
    // 0x55a59c: ldur            x0, [fp, #-8]
    // 0x55a5a0: LoadField: r2 = r0->field_7
    //     0x55a5a0: ldur            w2, [x0, #7]
    // 0x55a5a4: DecompressPointer r2
    //     0x55a5a4: add             x2, x2, HEAP, lsl #32
    // 0x55a5a8: r1 = Null
    //     0x55a5a8: mov             x1, NULL
    // 0x55a5ac: r3 = X0
    //     0x55a5ac: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x55a5b0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x55a5b0: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x55a5b4: LoadField: r30 = r30->field_7
    //     0x55a5b4: ldur            lr, [lr, #7]
    // 0x55a5b8: blr             lr
    // 0x55a5bc: ldur            x1, [fp, #-0x18]
    // 0x55a5c0: mov             x2, x0
    // 0x55a5c4: stur            x0, [fp, #-0x28]
    // 0x55a5c8: r0 = _hashCode()
    //     0x55a5c8: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x55a5cc: ldur            x1, [fp, #-0x18]
    // 0x55a5d0: ldur            x2, [fp, #-0x28]
    // 0x55a5d4: ldur            x3, [fp, #-0x30]
    // 0x55a5d8: mov             x5, x0
    // 0x55a5dc: r0 = _set()
    //     0x55a5dc: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x55a5e0: b               #0x55a708
    // 0x55a5e4: ldur            x2, [fp, #-0x20]
    // 0x55a5e8: ldur            x0, [fp, #-8]
    // 0x55a5ec: LoadField: r4 = r2->field_13
    //     0x55a5ec: ldur            w4, [x2, #0x13]
    // 0x55a5f0: DecompressPointer r4
    //     0x55a5f0: add             x4, x4, HEAP, lsl #32
    // 0x55a5f4: cmp             w4, NULL
    // 0x55a5f8: b.ne            #0x55a664
    // 0x55a5fc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x55a5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55a600: ldr             x0, [x0]
    //     0x55a604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55a608: cmp             w0, w16
    //     0x55a60c: b.ne            #0x55a618
    //     0x55a610: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x55a614: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55a618: r1 = <_Pending>
    //     0x55a618: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa58] TypeArguments: <_Pending>
    //     0x55a61c: ldr             x1, [x1, #0xa58]
    // 0x55a620: stur            x0, [fp, #-0x28]
    // 0x55a624: r0 = AllocateGrowableArray()
    //     0x55a624: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x55a628: mov             x1, x0
    // 0x55a62c: ldur            x0, [fp, #-0x28]
    // 0x55a630: StoreField: r1->field_f = r0
    //     0x55a630: stur            w0, [x1, #0xf]
    // 0x55a634: StoreField: r1->field_b = rZR
    //     0x55a634: stur            wzr, [x1, #0xb]
    // 0x55a638: mov             x0, x1
    // 0x55a63c: ldur            x2, [fp, #-0x20]
    // 0x55a640: StoreField: r2->field_13 = r0
    //     0x55a640: stur            w0, [x2, #0x13]
    //     0x55a644: ldurb           w16, [x2, #-1]
    //     0x55a648: ldurb           w17, [x0, #-1]
    //     0x55a64c: and             x16, x17, x16, lsr #2
    //     0x55a650: tst             x16, HEAP, lsr #32
    //     0x55a654: b.eq            #0x55a65c
    //     0x55a658: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55a65c: mov             x3, x1
    // 0x55a660: b               #0x55a668
    // 0x55a664: mov             x3, x4
    // 0x55a668: ldur            x0, [fp, #-0x48]
    // 0x55a66c: ldur            x1, [fp, #-8]
    // 0x55a670: stur            x3, [fp, #-0x28]
    // 0x55a674: r0 = _Pending()
    //     0x55a674: bl              #0x55a830  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x55a678: mov             x2, x0
    // 0x55a67c: ldur            x0, [fp, #-8]
    // 0x55a680: stur            x2, [fp, #-0x30]
    // 0x55a684: StoreField: r2->field_7 = r0
    //     0x55a684: stur            w0, [x2, #7]
    // 0x55a688: ldur            x0, [fp, #-0x48]
    // 0x55a68c: StoreField: r2->field_b = r0
    //     0x55a68c: stur            w0, [x2, #0xb]
    // 0x55a690: ldur            x0, [fp, #-0x28]
    // 0x55a694: LoadField: r1 = r0->field_b
    //     0x55a694: ldur            w1, [x0, #0xb]
    // 0x55a698: LoadField: r3 = r0->field_f
    //     0x55a698: ldur            w3, [x0, #0xf]
    // 0x55a69c: DecompressPointer r3
    //     0x55a69c: add             x3, x3, HEAP, lsl #32
    // 0x55a6a0: LoadField: r4 = r3->field_b
    //     0x55a6a0: ldur            w4, [x3, #0xb]
    // 0x55a6a4: r3 = LoadInt32Instr(r1)
    //     0x55a6a4: sbfx            x3, x1, #1, #0x1f
    // 0x55a6a8: stur            x3, [fp, #-0x68]
    // 0x55a6ac: r1 = LoadInt32Instr(r4)
    //     0x55a6ac: sbfx            x1, x4, #1, #0x1f
    // 0x55a6b0: cmp             x3, x1
    // 0x55a6b4: b.ne            #0x55a6c0
    // 0x55a6b8: mov             x1, x0
    // 0x55a6bc: r0 = _growToNextCapacity()
    //     0x55a6bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55a6c0: ldur            x2, [fp, #-0x68]
    // 0x55a6c4: ldur            x0, [fp, #-0x28]
    // 0x55a6c8: add             x1, x2, #1
    // 0x55a6cc: lsl             x3, x1, #1
    // 0x55a6d0: StoreField: r0->field_b = r3
    //     0x55a6d0: stur            w3, [x0, #0xb]
    // 0x55a6d4: LoadField: r1 = r0->field_f
    //     0x55a6d4: ldur            w1, [x0, #0xf]
    // 0x55a6d8: DecompressPointer r1
    //     0x55a6d8: add             x1, x1, HEAP, lsl #32
    // 0x55a6dc: ldur            x0, [fp, #-0x30]
    // 0x55a6e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55a6e0: add             x25, x1, x2, lsl #2
    //     0x55a6e4: add             x25, x25, #0xf
    //     0x55a6e8: str             w0, [x25]
    //     0x55a6ec: tbz             w0, #0, #0x55a708
    //     0x55a6f0: ldurb           w16, [x1, #-1]
    //     0x55a6f4: ldurb           w17, [x0, #-1]
    //     0x55a6f8: and             x16, x17, x16, lsr #2
    //     0x55a6fc: tst             x16, HEAP, lsr #32
    //     0x55a700: b.eq            #0x55a708
    //     0x55a704: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55a708: ldur            x3, [fp, #-0x38]
    // 0x55a70c: ldur            x2, [fp, #-0x50]
    // 0x55a710: ldur            x1, [fp, #-0x40]
    // 0x55a714: b               #0x55a4cc
    // 0x55a718: LoadField: r3 = r0->field_13
    //     0x55a718: ldur            w3, [x0, #0x13]
    // 0x55a71c: DecompressPointer r3
    //     0x55a71c: add             x3, x3, HEAP, lsl #32
    // 0x55a720: stur            x3, [fp, #-8]
    // 0x55a724: cmp             w3, NULL
    // 0x55a728: b.ne            #0x55a758
    // 0x55a72c: ldur            x0, [fp, #-0x18]
    // 0x55a730: r1 = <Map<Type, dynamic>>
    //     0x55a730: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa28] TypeArguments: <Map<Type, dynamic>>
    //     0x55a734: ldr             x1, [x1, #0xa28]
    // 0x55a738: r0 = SynchronousFuture()
    //     0x55a738: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x55a73c: mov             x1, x0
    // 0x55a740: ldur            x0, [fp, #-0x18]
    // 0x55a744: StoreField: r1->field_b = r0
    //     0x55a744: stur            w0, [x1, #0xb]
    // 0x55a748: mov             x0, x1
    // 0x55a74c: LeaveFrame
    //     0x55a74c: mov             SP, fp
    //     0x55a750: ldp             fp, lr, [SP], #0x10
    // 0x55a754: ret
    //     0x55a754: ret             
    // 0x55a758: r1 = Function '<anonymous closure>': static.
    //     0x55a758: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Function: [dart:ui] Paint::_objects (0x7c0a94)
    //     0x55a75c: ldr             x1, [x1, #0xa60]
    // 0x55a760: r2 = Null
    //     0x55a760: mov             x2, NULL
    // 0x55a764: r0 = AllocateClosure()
    //     0x55a764: bl              #0x908734  ; AllocateClosureStub
    // 0x55a768: r16 = <Future>
    //     0x55a768: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <Future>
    //     0x55a76c: ldr             x16, [x16, #0xdc0]
    // 0x55a770: ldur            lr, [fp, #-8]
    // 0x55a774: stp             lr, x16, [SP, #8]
    // 0x55a778: str             x0, [SP]
    // 0x55a77c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55a77c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55a780: r0 = map()
    //     0x55a780: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x55a784: stp             x0, NULL, [SP]
    // 0x55a788: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55a788: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55a78c: r0 = wait()
    //     0x55a78c: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x55a790: ldur            x2, [fp, #-0x20]
    // 0x55a794: r1 = Function '<anonymous closure>': static.
    //     0x55a794: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa68] AnonymousClosure: static (0x55ae00), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x55a1e8)
    //     0x55a798: ldr             x1, [x1, #0xa68]
    // 0x55a79c: stur            x0, [fp, #-8]
    // 0x55a7a0: r0 = AllocateClosure()
    //     0x55a7a0: bl              #0x908734  ; AllocateClosureStub
    // 0x55a7a4: r16 = <Map<Type, dynamic>>
    //     0x55a7a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] TypeArguments: <Map<Type, dynamic>>
    //     0x55a7a8: ldr             x16, [x16, #0xa28]
    // 0x55a7ac: ldur            lr, [fp, #-8]
    // 0x55a7b0: stp             lr, x16, [SP, #8]
    // 0x55a7b4: str             x0, [SP]
    // 0x55a7b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55a7b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55a7bc: r0 = then()
    //     0x55a7bc: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x55a7c0: LeaveFrame
    //     0x55a7c0: mov             SP, fp
    //     0x55a7c4: ldp             fp, lr, [SP], #0x10
    // 0x55a7c8: ret
    //     0x55a7c8: ret             
    // 0x55a7cc: mov             x0, x2
    // 0x55a7d0: r0 = ConcurrentModificationError()
    //     0x55a7d0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55a7d4: mov             x1, x0
    // 0x55a7d8: ldur            x0, [fp, #-0x50]
    // 0x55a7dc: StoreField: r1->field_b = r0
    //     0x55a7dc: stur            w0, [x1, #0xb]
    // 0x55a7e0: mov             x0, x1
    // 0x55a7e4: r0 = Throw()
    //     0x55a7e4: bl              #0x9075bc  ; ThrowStub
    // 0x55a7e8: brk             #0
    // 0x55a7ec: mov             x0, x3
    // 0x55a7f0: r0 = ConcurrentModificationError()
    //     0x55a7f0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55a7f4: mov             x1, x0
    // 0x55a7f8: ldur            x0, [fp, #-0x10]
    // 0x55a7fc: StoreField: r1->field_b = r0
    //     0x55a7fc: stur            w0, [x1, #0xb]
    // 0x55a800: mov             x0, x1
    // 0x55a804: r0 = Throw()
    //     0x55a804: bl              #0x9075bc  ; ThrowStub
    // 0x55a808: brk             #0
    // 0x55a80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a80c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a810: b               #0x55a20c
    // 0x55a814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a818: b               #0x55a2ec
    // 0x55a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a81c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a820: b               #0x55a4dc
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x55ae00, size: 0x178
    // 0x55ae00: EnterFrame
    //     0x55ae00: stp             fp, lr, [SP, #-0x10]!
    //     0x55ae04: mov             fp, SP
    // 0x55ae08: AllocStack(0x38)
    //     0x55ae08: sub             SP, SP, #0x38
    // 0x55ae0c: SetupParameters([dynamic _ /* r0 */])
    //     0x55ae0c: ldr             x0, [fp, #0x18]
    //     0x55ae10: ldur            w1, [x0, #0x17]
    //     0x55ae14: add             x1, x1, HEAP, lsl #32
    //     0x55ae18: stur            x1, [fp, #-0x18]
    // 0x55ae1c: CheckStackOverflow
    //     0x55ae1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ae20: cmp             SP, x16
    //     0x55ae24: b.ls            #0x55af60
    // 0x55ae28: LoadField: r2 = r1->field_f
    //     0x55ae28: ldur            w2, [x1, #0xf]
    // 0x55ae2c: DecompressPointer r2
    //     0x55ae2c: add             x2, x2, HEAP, lsl #32
    // 0x55ae30: stur            x2, [fp, #-0x10]
    // 0x55ae34: r4 = 0
    //     0x55ae34: movz            x4, #0
    // 0x55ae38: ldr             x3, [fp, #0x10]
    // 0x55ae3c: stur            x4, [fp, #-8]
    // 0x55ae40: CheckStackOverflow
    //     0x55ae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ae44: cmp             SP, x16
    //     0x55ae48: b.ls            #0x55af68
    // 0x55ae4c: r0 = LoadClassIdInstr(r3)
    //     0x55ae4c: ldur            x0, [x3, #-1]
    //     0x55ae50: ubfx            x0, x0, #0xc, #0x14
    // 0x55ae54: str             x3, [SP]
    // 0x55ae58: r0 = GDT[cid_x0 + 0x8088]()
    //     0x55ae58: movz            x17, #0x8088
    //     0x55ae5c: add             lr, x0, x17
    //     0x55ae60: ldr             lr, [x21, lr, lsl #3]
    //     0x55ae64: blr             lr
    // 0x55ae68: r1 = LoadInt32Instr(r0)
    //     0x55ae68: sbfx            x1, x0, #1, #0x1f
    //     0x55ae6c: tbz             w0, #0, #0x55ae74
    //     0x55ae70: ldur            x1, [x0, #7]
    // 0x55ae74: ldur            x3, [fp, #-8]
    // 0x55ae78: cmp             x3, x1
    // 0x55ae7c: b.ge            #0x55af50
    // 0x55ae80: ldr             x5, [fp, #0x10]
    // 0x55ae84: ldur            x4, [fp, #-0x18]
    // 0x55ae88: LoadField: r2 = r4->field_13
    //     0x55ae88: ldur            w2, [x4, #0x13]
    // 0x55ae8c: DecompressPointer r2
    //     0x55ae8c: add             x2, x2, HEAP, lsl #32
    // 0x55ae90: cmp             w2, NULL
    // 0x55ae94: b.eq            #0x55af70
    // 0x55ae98: LoadField: r0 = r2->field_b
    //     0x55ae98: ldur            w0, [x2, #0xb]
    // 0x55ae9c: r1 = LoadInt32Instr(r0)
    //     0x55ae9c: sbfx            x1, x0, #1, #0x1f
    // 0x55aea0: mov             x0, x1
    // 0x55aea4: mov             x1, x3
    // 0x55aea8: cmp             x1, x0
    // 0x55aeac: b.hs            #0x55af74
    // 0x55aeb0: LoadField: r0 = r2->field_f
    //     0x55aeb0: ldur            w0, [x2, #0xf]
    // 0x55aeb4: DecompressPointer r0
    //     0x55aeb4: add             x0, x0, HEAP, lsl #32
    // 0x55aeb8: lsl             x6, x3, #1
    // 0x55aebc: stur            x6, [fp, #-0x20]
    // 0x55aec0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x55aec0: add             x16, x0, x3, lsl #2
    //     0x55aec4: ldur            w1, [x16, #0xf]
    // 0x55aec8: DecompressPointer r1
    //     0x55aec8: add             x1, x1, HEAP, lsl #32
    // 0x55aecc: LoadField: r0 = r1->field_7
    //     0x55aecc: ldur            w0, [x1, #7]
    // 0x55aed0: DecompressPointer r0
    //     0x55aed0: add             x0, x0, HEAP, lsl #32
    // 0x55aed4: LoadField: r2 = r0->field_7
    //     0x55aed4: ldur            w2, [x0, #7]
    // 0x55aed8: DecompressPointer r2
    //     0x55aed8: add             x2, x2, HEAP, lsl #32
    // 0x55aedc: r1 = Null
    //     0x55aedc: mov             x1, NULL
    // 0x55aee0: r3 = X0
    //     0x55aee0: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x55aee4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x55aee4: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x55aee8: LoadField: r30 = r30->field_7
    //     0x55aee8: ldur            lr, [lr, #7]
    // 0x55aeec: blr             lr
    // 0x55aef0: mov             x2, x0
    // 0x55aef4: ldr             x1, [fp, #0x10]
    // 0x55aef8: stur            x2, [fp, #-0x28]
    // 0x55aefc: r0 = LoadClassIdInstr(r1)
    //     0x55aefc: ldur            x0, [x1, #-1]
    //     0x55af00: ubfx            x0, x0, #0xc, #0x14
    // 0x55af04: ldur            x16, [fp, #-0x20]
    // 0x55af08: stp             x16, x1, [SP]
    // 0x55af0c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x55af0c: sub             lr, x0, #0xef7
    //     0x55af10: ldr             lr, [x21, lr, lsl #3]
    //     0x55af14: blr             lr
    // 0x55af18: ldur            x1, [fp, #-0x10]
    // 0x55af1c: ldur            x2, [fp, #-0x28]
    // 0x55af20: stur            x0, [fp, #-0x20]
    // 0x55af24: r0 = _hashCode()
    //     0x55af24: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x55af28: ldur            x1, [fp, #-0x10]
    // 0x55af2c: ldur            x2, [fp, #-0x28]
    // 0x55af30: ldur            x3, [fp, #-0x20]
    // 0x55af34: mov             x5, x0
    // 0x55af38: r0 = _set()
    //     0x55af38: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x55af3c: ldur            x1, [fp, #-8]
    // 0x55af40: add             x4, x1, #1
    // 0x55af44: ldur            x1, [fp, #-0x18]
    // 0x55af48: ldur            x2, [fp, #-0x10]
    // 0x55af4c: b               #0x55ae38
    // 0x55af50: ldur            x0, [fp, #-0x10]
    // 0x55af54: LeaveFrame
    //     0x55af54: mov             SP, fp
    //     0x55af58: ldp             fp, lr, [SP], #0x10
    // 0x55af5c: ret
    //     0x55af5c: ret             
    // 0x55af60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55af60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55af64: b               #0x55ae28
    // 0x55af68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55af68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55af6c: b               #0x55ae4c
    // 0x55af70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55af70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55af74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55af74: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x55b040, size: 0x40
    // 0x55b040: ldr             x1, [SP, #8]
    // 0x55b044: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55b044: ldur            w2, [x1, #0x17]
    // 0x55b048: DecompressPointer r2
    //     0x55b048: add             x2, x2, HEAP, lsl #32
    // 0x55b04c: ldr             x0, [SP]
    // 0x55b050: StoreField: r2->field_f = r0
    //     0x55b050: stur            w0, [x2, #0xf]
    //     0x55b054: tbz             w0, #0, #0x55b078
    //     0x55b058: ldurb           w16, [x2, #-1]
    //     0x55b05c: ldurb           w17, [x0, #-1]
    //     0x55b060: and             x16, x17, x16, lsr #2
    //     0x55b064: tst             x16, HEAP, lsr #32
    //     0x55b068: b.eq            #0x55b078
    //     0x55b06c: str             lr, [SP, #-8]!
    //     0x55b070: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x55b074: ldr             lr, [SP], #8
    // 0x55b078: ldr             x0, [SP]
    // 0x55b07c: ret
    //     0x55b07c: ret             
  }
}

// class id: 872, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x888e18, size: 0x2c
    // 0x888e18: EnterFrame
    //     0x888e18: stp             fp, lr, [SP, #-0x10]!
    //     0x888e1c: mov             fp, SP
    // 0x888e20: r1 = <WidgetsLocalizations>
    //     0x888e20: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] TypeArguments: <WidgetsLocalizations>
    //     0x888e24: ldr             x1, [x1, #0xa48]
    // 0x888e28: r0 = SynchronousFuture()
    //     0x888e28: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x888e2c: r1 = Instance_DefaultWidgetsLocalizations
    //     0x888e2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa50] Obj!DefaultWidgetsLocalizations@88ceb1
    //     0x888e30: ldr             x1, [x1, #0xa50]
    // 0x888e34: StoreField: r0->field_b = r1
    //     0x888e34: stur            w1, [x0, #0xb]
    // 0x888e38: LeaveFrame
    //     0x888e38: mov             SP, fp
    //     0x888e3c: ldp             fp, lr, [SP], #0x10
    // 0x888e40: ret
    //     0x888e40: ret             
  }
}

// class id: 873, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 874, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 1877, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 1878, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x888ce8, size: 0x58
    // 0x888ce8: EnterFrame
    //     0x888ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x888cec: mov             fp, SP
    // 0x888cf0: mov             x0, x2
    // 0x888cf4: mov             x4, x1
    // 0x888cf8: mov             x3, x2
    // 0x888cfc: r2 = Null
    //     0x888cfc: mov             x2, NULL
    // 0x888d00: r1 = Null
    //     0x888d00: mov             x1, NULL
    // 0x888d04: r4 = 60
    //     0x888d04: movz            x4, #0x3c
    // 0x888d08: branchIfSmi(r0, 0x888d14)
    //     0x888d08: tbz             w0, #0, #0x888d14
    // 0x888d0c: r4 = LoadClassIdInstr(r0)
    //     0x888d0c: ldur            x4, [x0, #-1]
    //     0x888d10: ubfx            x4, x4, #0xc, #0x14
    // 0x888d14: cmp             x4, #0x756
    // 0x888d18: b.eq            #0x888d30
    // 0x888d1c: r8 = _WidgetsLocalizationsDelegate
    //     0x888d1c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fa30] Type: _WidgetsLocalizationsDelegate
    //     0x888d20: ldr             x8, [x8, #0xa30]
    // 0x888d24: r3 = Null
    //     0x888d24: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa38] Null
    //     0x888d28: ldr             x3, [x3, #0xa38]
    // 0x888d2c: r0 = DefaultTypeTest()
    //     0x888d2c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x888d30: r0 = false
    //     0x888d30: add             x0, NULL, #0x30  ; false
    // 0x888d34: LeaveFrame
    //     0x888d34: mov             SP, fp
    //     0x888d38: ldp             fp, lr, [SP], #0x10
    // 0x888d3c: ret
    //     0x888d3c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x888dec, size: 0x2c
    // 0x888dec: EnterFrame
    //     0x888dec: stp             fp, lr, [SP, #-0x10]!
    //     0x888df0: mov             fp, SP
    // 0x888df4: CheckStackOverflow
    //     0x888df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888df8: cmp             SP, x16
    //     0x888dfc: b.ls            #0x888e10
    // 0x888e00: r0 = load()
    //     0x888e00: bl              #0x888e18  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x888e04: LeaveFrame
    //     0x888e04: mov             SP, fp
    //     0x888e08: ldp             fp, lr, [SP], #0x10
    // 0x888e0c: ret
    //     0x888e0c: ret             
    // 0x888e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888e10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888e14: b               #0x888e00
  }
}

// class id: 2397, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x46e9a0, size: 0xa8
    // 0x46e9a0: EnterFrame
    //     0x46e9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x46e9a4: mov             fp, SP
    // 0x46e9a8: AllocStack(0x8)
    //     0x46e9a8: sub             SP, SP, #8
    // 0x46e9ac: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x46e9ac: ldur            w0, [x4, #0xf]
    //     0x46e9b0: cbnz            w0, #0x46e9bc
    //     0x46e9b4: mov             x3, NULL
    //     0x46e9b8: b               #0x46e9cc
    //     0x46e9bc: ldur            w0, [x4, #0x17]
    //     0x46e9c0: add             x1, fp, w0, sxtw #2
    //     0x46e9c4: ldr             x1, [x1, #0x10]
    //     0x46e9c8: mov             x3, x1
    //     0x46e9cc: ldr             x0, [fp, #0x18]
    //     0x46e9d0: stur            x3, [fp, #-8]
    // 0x46e9d4: CheckStackOverflow
    //     0x46e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e9d8: cmp             SP, x16
    //     0x46e9dc: b.ls            #0x46ea40
    // 0x46e9e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46e9e0: ldur            w1, [x0, #0x17]
    // 0x46e9e4: DecompressPointer r1
    //     0x46e9e4: add             x1, x1, HEAP, lsl #32
    // 0x46e9e8: r0 = LoadClassIdInstr(r1)
    //     0x46e9e8: ldur            x0, [x1, #-1]
    //     0x46e9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x46e9f0: ldr             x2, [fp, #0x10]
    // 0x46e9f4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x46e9f4: sub             lr, x0, #0xfeb
    //     0x46e9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x46e9fc: blr             lr
    // 0x46ea00: ldur            x1, [fp, #-8]
    // 0x46ea04: mov             x3, x0
    // 0x46ea08: r2 = Null
    //     0x46ea08: mov             x2, NULL
    // 0x46ea0c: stur            x3, [fp, #-8]
    // 0x46ea10: cmp             w1, NULL
    // 0x46ea14: b.eq            #0x46ea30
    // 0x46ea18: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x46ea18: ldur            w4, [x1, #0x17]
    // 0x46ea1c: DecompressPointer r4
    //     0x46ea1c: add             x4, x4, HEAP, lsl #32
    // 0x46ea20: r8 = Y0
    //     0x46ea20: ldr             x8, [PP, #0x7f28]  ; [pp+0x7f28] TypeParameter: Y0
    // 0x46ea24: LoadField: r9 = r4->field_7
    //     0x46ea24: ldur            x9, [x4, #7]
    // 0x46ea28: r3 = Null
    //     0x46ea28: ldr             x3, [PP, #0x7f30]  ; [pp+0x7f30] Null
    // 0x46ea2c: blr             x9
    // 0x46ea30: ldur            x0, [fp, #-8]
    // 0x46ea34: LeaveFrame
    //     0x46ea34: mov             SP, fp
    //     0x46ea38: ldp             fp, lr, [SP], #0x10
    // 0x46ea3c: ret
    //     0x46ea3c: ret             
    // 0x46ea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ea40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ea44: b               #0x46e9e0
  }
  _ initState(/* No info */) {
    // ** addr: 0x559fcc, size: 0x4c
    // 0x559fcc: EnterFrame
    //     0x559fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x559fd0: mov             fp, SP
    // 0x559fd4: CheckStackOverflow
    //     0x559fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559fd8: cmp             SP, x16
    //     0x559fdc: b.ls            #0x55a00c
    // 0x559fe0: LoadField: r0 = r1->field_b
    //     0x559fe0: ldur            w0, [x1, #0xb]
    // 0x559fe4: DecompressPointer r0
    //     0x559fe4: add             x0, x0, HEAP, lsl #32
    // 0x559fe8: cmp             w0, NULL
    // 0x559fec: b.eq            #0x55a014
    // 0x559ff0: LoadField: r2 = r0->field_b
    //     0x559ff0: ldur            w2, [x0, #0xb]
    // 0x559ff4: DecompressPointer r2
    //     0x559ff4: add             x2, x2, HEAP, lsl #32
    // 0x559ff8: r0 = load()
    //     0x559ff8: bl              #0x55a018  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x559ffc: r0 = Null
    //     0x559ffc: mov             x0, NULL
    // 0x55a000: LeaveFrame
    //     0x55a000: mov             SP, fp
    //     0x55a004: ldp             fp, lr, [SP], #0x10
    // 0x55a008: ret
    //     0x55a008: ret             
    // 0x55a00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a00c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a010: b               #0x559fe0
    // 0x55a014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a014: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x55a018, size: 0x1bc
    // 0x55a018: EnterFrame
    //     0x55a018: stp             fp, lr, [SP, #-0x10]!
    //     0x55a01c: mov             fp, SP
    // 0x55a020: AllocStack(0x30)
    //     0x55a020: sub             SP, SP, #0x30
    // 0x55a024: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55a024: mov             x0, x2
    //     0x55a028: stur            x1, [fp, #-8]
    //     0x55a02c: stur            x2, [fp, #-0x10]
    // 0x55a030: CheckStackOverflow
    //     0x55a030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a034: cmp             SP, x16
    //     0x55a038: b.ls            #0x55a1c4
    // 0x55a03c: r1 = 3
    //     0x55a03c: movz            x1, #0x3
    // 0x55a040: r0 = AllocateContext()
    //     0x55a040: bl              #0x908370  ; AllocateContextStub
    // 0x55a044: ldur            x3, [fp, #-8]
    // 0x55a048: stur            x0, [fp, #-0x18]
    // 0x55a04c: StoreField: r0->field_f = r3
    //     0x55a04c: stur            w3, [x0, #0xf]
    // 0x55a050: ldur            x1, [fp, #-0x10]
    // 0x55a054: StoreField: r0->field_13 = r1
    //     0x55a054: stur            w1, [x0, #0x13]
    // 0x55a058: LoadField: r2 = r3->field_b
    //     0x55a058: ldur            w2, [x3, #0xb]
    // 0x55a05c: DecompressPointer r2
    //     0x55a05c: add             x2, x2, HEAP, lsl #32
    // 0x55a060: cmp             w2, NULL
    // 0x55a064: b.eq            #0x55a1cc
    // 0x55a068: LoadField: r4 = r2->field_f
    //     0x55a068: ldur            w4, [x2, #0xf]
    // 0x55a06c: DecompressPointer r4
    //     0x55a06c: add             x4, x4, HEAP, lsl #32
    // 0x55a070: LoadField: r2 = r4->field_b
    //     0x55a070: ldur            w2, [x4, #0xb]
    // 0x55a074: cbnz            w2, #0x55a0a8
    // 0x55a078: mov             x0, x1
    // 0x55a07c: StoreField: r3->field_1b = r0
    //     0x55a07c: stur            w0, [x3, #0x1b]
    //     0x55a080: ldurb           w16, [x3, #-1]
    //     0x55a084: ldurb           w17, [x0, #-1]
    //     0x55a088: and             x16, x17, x16, lsr #2
    //     0x55a08c: tst             x16, HEAP, lsr #32
    //     0x55a090: b.eq            #0x55a098
    //     0x55a094: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55a098: r0 = Null
    //     0x55a098: mov             x0, NULL
    // 0x55a09c: LeaveFrame
    //     0x55a09c: mov             SP, fp
    //     0x55a0a0: ldp             fp, lr, [SP], #0x10
    // 0x55a0a4: ret
    //     0x55a0a4: ret             
    // 0x55a0a8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x55a0a8: stur            NULL, [x0, #0x17]
    // 0x55a0ac: mov             x2, x4
    // 0x55a0b0: r0 = _loadAll()
    //     0x55a0b0: bl              #0x55a1e8  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x55a0b4: ldur            x2, [fp, #-0x18]
    // 0x55a0b8: r1 = Function '<anonymous closure>':.
    //     0x55a0b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa20] AnonymousClosure: (0x55b7e0), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x55a018)
    //     0x55a0bc: ldr             x1, [x1, #0xa20]
    // 0x55a0c0: stur            x0, [fp, #-0x10]
    // 0x55a0c4: r0 = AllocateClosure()
    //     0x55a0c4: bl              #0x908734  ; AllocateClosureStub
    // 0x55a0c8: mov             x1, x0
    // 0x55a0cc: ldur            x0, [fp, #-0x10]
    // 0x55a0d0: r2 = LoadClassIdInstr(r0)
    //     0x55a0d0: ldur            x2, [x0, #-1]
    //     0x55a0d4: ubfx            x2, x2, #0xc, #0x14
    // 0x55a0d8: r16 = <Map<Type, dynamic>>
    //     0x55a0d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] TypeArguments: <Map<Type, dynamic>>
    //     0x55a0dc: ldr             x16, [x16, #0xa28]
    // 0x55a0e0: stp             x0, x16, [SP, #8]
    // 0x55a0e4: str             x1, [SP]
    // 0x55a0e8: mov             x0, x2
    // 0x55a0ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55a0ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55a0f0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x55a0f0: sub             lr, x0, #0xfe2
    //     0x55a0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x55a0f8: blr             lr
    // 0x55a0fc: ldur            x2, [fp, #-0x18]
    // 0x55a100: stur            x0, [fp, #-0x10]
    // 0x55a104: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x55a104: ldur            w1, [x2, #0x17]
    // 0x55a108: DecompressPointer r1
    //     0x55a108: add             x1, x1, HEAP, lsl #32
    // 0x55a10c: cmp             w1, NULL
    // 0x55a110: b.eq            #0x55a160
    // 0x55a114: ldur            x3, [fp, #-8]
    // 0x55a118: mov             x0, x1
    // 0x55a11c: ArrayStore: r3[0] = r0  ; List_4
    //     0x55a11c: stur            w0, [x3, #0x17]
    //     0x55a120: ldurb           w16, [x3, #-1]
    //     0x55a124: ldurb           w17, [x0, #-1]
    //     0x55a128: and             x16, x17, x16, lsr #2
    //     0x55a12c: tst             x16, HEAP, lsr #32
    //     0x55a130: b.eq            #0x55a138
    //     0x55a134: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55a138: LoadField: r0 = r2->field_13
    //     0x55a138: ldur            w0, [x2, #0x13]
    // 0x55a13c: DecompressPointer r0
    //     0x55a13c: add             x0, x0, HEAP, lsl #32
    // 0x55a140: StoreField: r3->field_1b = r0
    //     0x55a140: stur            w0, [x3, #0x1b]
    //     0x55a144: ldurb           w16, [x3, #-1]
    //     0x55a148: ldurb           w17, [x0, #-1]
    //     0x55a14c: and             x16, x17, x16, lsr #2
    //     0x55a150: tst             x16, HEAP, lsr #32
    //     0x55a154: b.eq            #0x55a15c
    //     0x55a158: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55a15c: b               #0x55a1b4
    // 0x55a160: r1 = LoadStaticField(0x980)
    //     0x55a160: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x55a164: ldr             x1, [x1, #0x1300]
    // 0x55a168: cmp             w1, NULL
    // 0x55a16c: b.eq            #0x55a1d0
    // 0x55a170: r0 = deferFirstFrame()
    //     0x55a170: bl              #0x55a1d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x55a174: ldur            x2, [fp, #-0x18]
    // 0x55a178: r1 = Function '<anonymous closure>':.
    //     0x55a178: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa30] AnonymousClosure: (0x55b0a4), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x55a018)
    //     0x55a17c: ldr             x1, [x1, #0xa30]
    // 0x55a180: r0 = AllocateClosure()
    //     0x55a180: bl              #0x908734  ; AllocateClosureStub
    // 0x55a184: mov             x1, x0
    // 0x55a188: ldur            x0, [fp, #-0x10]
    // 0x55a18c: r2 = LoadClassIdInstr(r0)
    //     0x55a18c: ldur            x2, [x0, #-1]
    //     0x55a190: ubfx            x2, x2, #0xc, #0x14
    // 0x55a194: r16 = <void?>
    //     0x55a194: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x55a198: stp             x0, x16, [SP, #8]
    // 0x55a19c: str             x1, [SP]
    // 0x55a1a0: mov             x0, x2
    // 0x55a1a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55a1a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55a1a8: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x55a1a8: sub             lr, x0, #0xfe2
    //     0x55a1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x55a1b0: blr             lr
    // 0x55a1b4: r0 = Null
    //     0x55a1b4: mov             x0, NULL
    // 0x55a1b8: LeaveFrame
    //     0x55a1b8: mov             SP, fp
    //     0x55a1bc: ldp             fp, lr, [SP], #0x10
    // 0x55a1c0: ret
    //     0x55a1c0: ret             
    // 0x55a1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a1c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a1c8: b               #0x55a03c
    // 0x55a1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a1cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a1d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x55b0a4, size: 0xac
    // 0x55b0a4: EnterFrame
    //     0x55b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55b0a8: mov             fp, SP
    // 0x55b0ac: AllocStack(0x10)
    //     0x55b0ac: sub             SP, SP, #0x10
    // 0x55b0b0: SetupParameters([dynamic _ /* r0 */])
    //     0x55b0b0: ldr             x0, [fp, #0x18]
    //     0x55b0b4: ldur            w1, [x0, #0x17]
    //     0x55b0b8: add             x1, x1, HEAP, lsl #32
    //     0x55b0bc: stur            x1, [fp, #-8]
    // 0x55b0c0: CheckStackOverflow
    //     0x55b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b0c4: cmp             SP, x16
    //     0x55b0c8: b.ls            #0x55b144
    // 0x55b0cc: r1 = 1
    //     0x55b0cc: movz            x1, #0x1
    // 0x55b0d0: r0 = AllocateContext()
    //     0x55b0d0: bl              #0x908370  ; AllocateContextStub
    // 0x55b0d4: mov             x1, x0
    // 0x55b0d8: ldur            x0, [fp, #-8]
    // 0x55b0dc: StoreField: r1->field_b = r0
    //     0x55b0dc: stur            w0, [x1, #0xb]
    // 0x55b0e0: ldr             x2, [fp, #0x10]
    // 0x55b0e4: StoreField: r1->field_f = r2
    //     0x55b0e4: stur            w2, [x1, #0xf]
    // 0x55b0e8: LoadField: r3 = r0->field_f
    //     0x55b0e8: ldur            w3, [x0, #0xf]
    // 0x55b0ec: DecompressPointer r3
    //     0x55b0ec: add             x3, x3, HEAP, lsl #32
    // 0x55b0f0: stur            x3, [fp, #-0x10]
    // 0x55b0f4: LoadField: r0 = r3->field_f
    //     0x55b0f4: ldur            w0, [x3, #0xf]
    // 0x55b0f8: DecompressPointer r0
    //     0x55b0f8: add             x0, x0, HEAP, lsl #32
    // 0x55b0fc: cmp             w0, NULL
    // 0x55b100: b.eq            #0x55b120
    // 0x55b104: mov             x2, x1
    // 0x55b108: r1 = Function '<anonymous closure>':.
    //     0x55b108: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa38] AnonymousClosure: (0x55b764), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x55a018)
    //     0x55b10c: ldr             x1, [x1, #0xa38]
    // 0x55b110: r0 = AllocateClosure()
    //     0x55b110: bl              #0x908734  ; AllocateClosureStub
    // 0x55b114: ldur            x1, [fp, #-0x10]
    // 0x55b118: mov             x2, x0
    // 0x55b11c: r0 = setState()
    //     0x55b11c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55b120: r1 = LoadStaticField(0x980)
    //     0x55b120: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x55b124: ldr             x1, [x1, #0x1300]
    // 0x55b128: cmp             w1, NULL
    // 0x55b12c: b.eq            #0x55b14c
    // 0x55b130: r0 = allowFirstFrame()
    //     0x55b130: bl              #0x55b150  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x55b134: r0 = Null
    //     0x55b134: mov             x0, NULL
    // 0x55b138: LeaveFrame
    //     0x55b138: mov             SP, fp
    //     0x55b13c: ldp             fp, lr, [SP], #0x10
    // 0x55b140: ret
    //     0x55b140: ret             
    // 0x55b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b148: b               #0x55b0cc
    // 0x55b14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b14c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55b764, size: 0x7c
    // 0x55b764: EnterFrame
    //     0x55b764: stp             fp, lr, [SP, #-0x10]!
    //     0x55b768: mov             fp, SP
    // 0x55b76c: ldr             x1, [fp, #0x10]
    // 0x55b770: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55b770: ldur            w2, [x1, #0x17]
    // 0x55b774: DecompressPointer r2
    //     0x55b774: add             x2, x2, HEAP, lsl #32
    // 0x55b778: LoadField: r1 = r2->field_b
    //     0x55b778: ldur            w1, [x2, #0xb]
    // 0x55b77c: DecompressPointer r1
    //     0x55b77c: add             x1, x1, HEAP, lsl #32
    // 0x55b780: LoadField: r3 = r1->field_f
    //     0x55b780: ldur            w3, [x1, #0xf]
    // 0x55b784: DecompressPointer r3
    //     0x55b784: add             x3, x3, HEAP, lsl #32
    // 0x55b788: LoadField: r0 = r2->field_f
    //     0x55b788: ldur            w0, [x2, #0xf]
    // 0x55b78c: DecompressPointer r0
    //     0x55b78c: add             x0, x0, HEAP, lsl #32
    // 0x55b790: ArrayStore: r3[0] = r0  ; List_4
    //     0x55b790: stur            w0, [x3, #0x17]
    //     0x55b794: ldurb           w16, [x3, #-1]
    //     0x55b798: ldurb           w17, [x0, #-1]
    //     0x55b79c: and             x16, x17, x16, lsr #2
    //     0x55b7a0: tst             x16, HEAP, lsr #32
    //     0x55b7a4: b.eq            #0x55b7ac
    //     0x55b7a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55b7ac: LoadField: r0 = r1->field_13
    //     0x55b7ac: ldur            w0, [x1, #0x13]
    // 0x55b7b0: DecompressPointer r0
    //     0x55b7b0: add             x0, x0, HEAP, lsl #32
    // 0x55b7b4: StoreField: r3->field_1b = r0
    //     0x55b7b4: stur            w0, [x3, #0x1b]
    //     0x55b7b8: ldurb           w16, [x3, #-1]
    //     0x55b7bc: ldurb           w17, [x0, #-1]
    //     0x55b7c0: and             x16, x17, x16, lsr #2
    //     0x55b7c4: tst             x16, HEAP, lsr #32
    //     0x55b7c8: b.eq            #0x55b7d0
    //     0x55b7cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55b7d0: r0 = Null
    //     0x55b7d0: mov             x0, NULL
    // 0x55b7d4: LeaveFrame
    //     0x55b7d4: mov             SP, fp
    //     0x55b7d8: ldp             fp, lr, [SP], #0x10
    // 0x55b7dc: ret
    //     0x55b7dc: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x55b7e0, size: 0x3c
    // 0x55b7e0: ldr             x1, [SP, #8]
    // 0x55b7e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55b7e4: ldur            w2, [x1, #0x17]
    // 0x55b7e8: DecompressPointer r2
    //     0x55b7e8: add             x2, x2, HEAP, lsl #32
    // 0x55b7ec: ldr             x0, [SP]
    // 0x55b7f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x55b7f0: stur            w0, [x2, #0x17]
    //     0x55b7f4: ldurb           w16, [x2, #-1]
    //     0x55b7f8: ldurb           w17, [x0, #-1]
    //     0x55b7fc: and             x16, x17, x16, lsr #2
    //     0x55b800: tst             x16, HEAP, lsr #32
    //     0x55b804: b.eq            #0x55b814
    //     0x55b808: str             lr, [SP, #-8]!
    //     0x55b80c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x55b810: ldr             lr, [SP], #8
    // 0x55b814: ldr             x0, [SP]
    // 0x55b818: ret
    //     0x55b818: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61cadc, size: 0x120
    // 0x61cadc: EnterFrame
    //     0x61cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x61cae0: mov             fp, SP
    // 0x61cae4: AllocStack(0x20)
    //     0x61cae4: sub             SP, SP, #0x20
    // 0x61cae8: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61cae8: mov             x4, x1
    //     0x61caec: mov             x3, x2
    //     0x61caf0: stur            x1, [fp, #-8]
    //     0x61caf4: stur            x2, [fp, #-0x10]
    // 0x61caf8: CheckStackOverflow
    //     0x61caf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cafc: cmp             SP, x16
    //     0x61cb00: b.ls            #0x61cbec
    // 0x61cb04: mov             x0, x3
    // 0x61cb08: r2 = Null
    //     0x61cb08: mov             x2, NULL
    // 0x61cb0c: r1 = Null
    //     0x61cb0c: mov             x1, NULL
    // 0x61cb10: r4 = 60
    //     0x61cb10: movz            x4, #0x3c
    // 0x61cb14: branchIfSmi(r0, 0x61cb20)
    //     0x61cb14: tbz             w0, #0, #0x61cb20
    // 0x61cb18: r4 = LoadClassIdInstr(r0)
    //     0x61cb18: ldur            x4, [x0, #-1]
    //     0x61cb1c: ubfx            x4, x4, #0xc, #0x14
    // 0x61cb20: cmp             x4, #0xb6c
    // 0x61cb24: b.eq            #0x61cb3c
    // 0x61cb28: r8 = Localizations
    //     0x61cb28: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] Type: Localizations
    //     0x61cb2c: ldr             x8, [x8, #0x9f8]
    // 0x61cb30: r3 = Null
    //     0x61cb30: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa00] Null
    //     0x61cb34: ldr             x3, [x3, #0xa00]
    // 0x61cb38: r0 = Localizations()
    //     0x61cb38: bl              #0x46e980  ; IsType_Localizations_Stub
    // 0x61cb3c: ldur            x3, [fp, #-8]
    // 0x61cb40: LoadField: r2 = r3->field_7
    //     0x61cb40: ldur            w2, [x3, #7]
    // 0x61cb44: DecompressPointer r2
    //     0x61cb44: add             x2, x2, HEAP, lsl #32
    // 0x61cb48: ldur            x0, [fp, #-0x10]
    // 0x61cb4c: r1 = Null
    //     0x61cb4c: mov             x1, NULL
    // 0x61cb50: cmp             w2, NULL
    // 0x61cb54: b.eq            #0x61cb78
    // 0x61cb58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61cb58: ldur            w4, [x2, #0x17]
    // 0x61cb5c: DecompressPointer r4
    //     0x61cb5c: add             x4, x4, HEAP, lsl #32
    // 0x61cb60: r8 = X0 bound StatefulWidget
    //     0x61cb60: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61cb64: ldr             x8, [x8, #0xb38]
    // 0x61cb68: LoadField: r9 = r4->field_7
    //     0x61cb68: ldur            x9, [x4, #7]
    // 0x61cb6c: r3 = Null
    //     0x61cb6c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa10] Null
    //     0x61cb70: ldr             x3, [x3, #0xa10]
    // 0x61cb74: blr             x9
    // 0x61cb78: ldur            x1, [fp, #-8]
    // 0x61cb7c: LoadField: r0 = r1->field_b
    //     0x61cb7c: ldur            w0, [x1, #0xb]
    // 0x61cb80: DecompressPointer r0
    //     0x61cb80: add             x0, x0, HEAP, lsl #32
    // 0x61cb84: cmp             w0, NULL
    // 0x61cb88: b.eq            #0x61cbf4
    // 0x61cb8c: LoadField: r2 = r0->field_b
    //     0x61cb8c: ldur            w2, [x0, #0xb]
    // 0x61cb90: DecompressPointer r2
    //     0x61cb90: add             x2, x2, HEAP, lsl #32
    // 0x61cb94: ldur            x0, [fp, #-0x10]
    // 0x61cb98: LoadField: r3 = r0->field_b
    //     0x61cb98: ldur            w3, [x0, #0xb]
    // 0x61cb9c: DecompressPointer r3
    //     0x61cb9c: add             x3, x3, HEAP, lsl #32
    // 0x61cba0: stp             x3, x2, [SP]
    // 0x61cba4: r0 = ==()
    //     0x61cba4: bl              #0x869b74  ; [dart:ui] Locale::==
    // 0x61cba8: tbnz            w0, #4, #0x61cbbc
    // 0x61cbac: ldur            x1, [fp, #-8]
    // 0x61cbb0: ldur            x2, [fp, #-0x10]
    // 0x61cbb4: r0 = _anyDelegatesShouldReload()
    //     0x61cbb4: bl              #0x61cbfc  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x61cbb8: tbnz            w0, #4, #0x61cbdc
    // 0x61cbbc: ldur            x1, [fp, #-8]
    // 0x61cbc0: LoadField: r0 = r1->field_b
    //     0x61cbc0: ldur            w0, [x1, #0xb]
    // 0x61cbc4: DecompressPointer r0
    //     0x61cbc4: add             x0, x0, HEAP, lsl #32
    // 0x61cbc8: cmp             w0, NULL
    // 0x61cbcc: b.eq            #0x61cbf8
    // 0x61cbd0: LoadField: r2 = r0->field_b
    //     0x61cbd0: ldur            w2, [x0, #0xb]
    // 0x61cbd4: DecompressPointer r2
    //     0x61cbd4: add             x2, x2, HEAP, lsl #32
    // 0x61cbd8: r0 = load()
    //     0x61cbd8: bl              #0x55a018  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x61cbdc: r0 = Null
    //     0x61cbdc: mov             x0, NULL
    // 0x61cbe0: LeaveFrame
    //     0x61cbe0: mov             SP, fp
    //     0x61cbe4: ldp             fp, lr, [SP], #0x10
    // 0x61cbe8: ret
    //     0x61cbe8: ret             
    // 0x61cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cbec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cbf0: b               #0x61cb04
    // 0x61cbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cbf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cbf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x61cbfc, size: 0x160
    // 0x61cbfc: EnterFrame
    //     0x61cbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x61cc00: mov             fp, SP
    // 0x61cc04: AllocStack(0x38)
    //     0x61cc04: sub             SP, SP, #0x38
    // 0x61cc08: CheckStackOverflow
    //     0x61cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cc0c: cmp             SP, x16
    //     0x61cc10: b.ls            #0x61cd44
    // 0x61cc14: LoadField: r0 = r1->field_b
    //     0x61cc14: ldur            w0, [x1, #0xb]
    // 0x61cc18: DecompressPointer r0
    //     0x61cc18: add             x0, x0, HEAP, lsl #32
    // 0x61cc1c: cmp             w0, NULL
    // 0x61cc20: b.eq            #0x61cd4c
    // 0x61cc24: LoadField: r1 = r0->field_f
    //     0x61cc24: ldur            w1, [x0, #0xf]
    // 0x61cc28: DecompressPointer r1
    //     0x61cc28: add             x1, x1, HEAP, lsl #32
    // 0x61cc2c: LoadField: r0 = r1->field_b
    //     0x61cc2c: ldur            w0, [x1, #0xb]
    // 0x61cc30: LoadField: r3 = r2->field_f
    //     0x61cc30: ldur            w3, [x2, #0xf]
    // 0x61cc34: DecompressPointer r3
    //     0x61cc34: add             x3, x3, HEAP, lsl #32
    // 0x61cc38: stur            x3, [fp, #-8]
    // 0x61cc3c: LoadField: r2 = r3->field_b
    //     0x61cc3c: ldur            w2, [x3, #0xb]
    // 0x61cc40: cmp             w0, w2
    // 0x61cc44: b.eq            #0x61cc58
    // 0x61cc48: r0 = true
    //     0x61cc48: add             x0, NULL, #0x20  ; true
    // 0x61cc4c: LeaveFrame
    //     0x61cc4c: mov             SP, fp
    //     0x61cc50: ldp             fp, lr, [SP], #0x10
    // 0x61cc54: ret
    //     0x61cc54: ret             
    // 0x61cc58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61cc58: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61cc5c: r0 = toList()
    //     0x61cc5c: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x61cc60: ldur            x1, [fp, #-8]
    // 0x61cc64: stur            x0, [fp, #-8]
    // 0x61cc68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61cc68: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61cc6c: r0 = toList()
    //     0x61cc6c: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x61cc70: mov             x2, x0
    // 0x61cc74: stur            x2, [fp, #-0x28]
    // 0x61cc78: r4 = 0
    //     0x61cc78: movz            x4, #0
    // 0x61cc7c: ldur            x3, [fp, #-8]
    // 0x61cc80: stur            x4, [fp, #-0x20]
    // 0x61cc84: CheckStackOverflow
    //     0x61cc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cc88: cmp             SP, x16
    //     0x61cc8c: b.ls            #0x61cd50
    // 0x61cc90: LoadField: r0 = r3->field_b
    //     0x61cc90: ldur            w0, [x3, #0xb]
    // 0x61cc94: r1 = LoadInt32Instr(r0)
    //     0x61cc94: sbfx            x1, x0, #1, #0x1f
    // 0x61cc98: cmp             x4, x1
    // 0x61cc9c: b.ge            #0x61cd34
    // 0x61cca0: LoadField: r0 = r3->field_f
    //     0x61cca0: ldur            w0, [x3, #0xf]
    // 0x61cca4: DecompressPointer r0
    //     0x61cca4: add             x0, x0, HEAP, lsl #32
    // 0x61cca8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x61cca8: add             x16, x0, x4, lsl #2
    //     0x61ccac: ldur            w5, [x16, #0xf]
    // 0x61ccb0: DecompressPointer r5
    //     0x61ccb0: add             x5, x5, HEAP, lsl #32
    // 0x61ccb4: stur            x5, [fp, #-0x18]
    // 0x61ccb8: LoadField: r0 = r2->field_b
    //     0x61ccb8: ldur            w0, [x2, #0xb]
    // 0x61ccbc: r1 = LoadInt32Instr(r0)
    //     0x61ccbc: sbfx            x1, x0, #1, #0x1f
    // 0x61ccc0: mov             x0, x1
    // 0x61ccc4: mov             x1, x4
    // 0x61ccc8: cmp             x1, x0
    // 0x61cccc: b.hs            #0x61cd58
    // 0x61ccd0: LoadField: r0 = r2->field_f
    //     0x61ccd0: ldur            w0, [x2, #0xf]
    // 0x61ccd4: DecompressPointer r0
    //     0x61ccd4: add             x0, x0, HEAP, lsl #32
    // 0x61ccd8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x61ccd8: add             x16, x0, x4, lsl #2
    //     0x61ccdc: ldur            w1, [x16, #0xf]
    // 0x61cce0: DecompressPointer r1
    //     0x61cce0: add             x1, x1, HEAP, lsl #32
    // 0x61cce4: stur            x1, [fp, #-0x10]
    // 0x61cce8: stp             x1, x5, [SP]
    // 0x61ccec: r0 = _haveSameRuntimeType()
    //     0x61ccec: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x61ccf0: tbnz            w0, #4, #0x61cd24
    // 0x61ccf4: ldur            x3, [fp, #-0x20]
    // 0x61ccf8: ldur            x1, [fp, #-0x18]
    // 0x61ccfc: r0 = LoadClassIdInstr(r1)
    //     0x61ccfc: ldur            x0, [x1, #-1]
    //     0x61cd00: ubfx            x0, x0, #0xc, #0x14
    // 0x61cd04: ldur            x2, [fp, #-0x10]
    // 0x61cd08: r0 = GDT[cid_x0 + -0x3f]()
    //     0x61cd08: sub             lr, x0, #0x3f
    //     0x61cd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x61cd10: blr             lr
    // 0x61cd14: ldur            x1, [fp, #-0x20]
    // 0x61cd18: add             x4, x1, #1
    // 0x61cd1c: ldur            x2, [fp, #-0x28]
    // 0x61cd20: b               #0x61cc7c
    // 0x61cd24: r0 = true
    //     0x61cd24: add             x0, NULL, #0x20  ; true
    // 0x61cd28: LeaveFrame
    //     0x61cd28: mov             SP, fp
    //     0x61cd2c: ldp             fp, lr, [SP], #0x10
    // 0x61cd30: ret
    //     0x61cd30: ret             
    // 0x61cd34: r0 = false
    //     0x61cd34: add             x0, NULL, #0x30  ; false
    // 0x61cd38: LeaveFrame
    //     0x61cd38: mov             SP, fp
    //     0x61cd3c: ldp             fp, lr, [SP], #0x10
    // 0x61cd40: ret
    //     0x61cd40: ret             
    // 0x61cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cd44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cd48: b               #0x61cc14
    // 0x61cd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cd50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cd54: b               #0x61cc90
    // 0x61cd58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61cd58: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x667154, size: 0x174
    // 0x667154: EnterFrame
    //     0x667154: stp             fp, lr, [SP, #-0x10]!
    //     0x667158: mov             fp, SP
    // 0x66715c: AllocStack(0x30)
    //     0x66715c: sub             SP, SP, #0x30
    // 0x667160: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x667160: mov             x0, x1
    //     0x667164: stur            x1, [fp, #-8]
    // 0x667168: CheckStackOverflow
    //     0x667168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66716c: cmp             SP, x16
    //     0x667170: b.ls            #0x6672b8
    // 0x667174: LoadField: r1 = r0->field_1b
    //     0x667174: ldur            w1, [x0, #0x1b]
    // 0x667178: DecompressPointer r1
    //     0x667178: add             x1, x1, HEAP, lsl #32
    // 0x66717c: cmp             w1, NULL
    // 0x667180: b.ne            #0x667194
    // 0x667184: r0 = Instance_SizedBox
    //     0x667184: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x667188: LeaveFrame
    //     0x667188: mov             SP, fp
    //     0x66718c: ldp             fp, lr, [SP], #0x10
    // 0x667190: ret
    //     0x667190: ret             
    // 0x667194: mov             x1, x0
    // 0x667198: r0 = _textDirection()
    //     0x667198: bl              #0x6672e0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x66719c: ldur            x3, [fp, #-8]
    // 0x6671a0: LoadField: r4 = r3->field_13
    //     0x6671a0: ldur            w4, [x3, #0x13]
    // 0x6671a4: DecompressPointer r4
    //     0x6671a4: add             x4, x4, HEAP, lsl #32
    // 0x6671a8: stur            x4, [fp, #-0x18]
    // 0x6671ac: LoadField: r0 = r3->field_1b
    //     0x6671ac: ldur            w0, [x3, #0x1b]
    // 0x6671b0: DecompressPointer r0
    //     0x6671b0: add             x0, x0, HEAP, lsl #32
    // 0x6671b4: cmp             w0, NULL
    // 0x6671b8: b.eq            #0x6672c0
    // 0x6671bc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6671bc: ldur            w5, [x3, #0x17]
    // 0x6671c0: DecompressPointer r5
    //     0x6671c0: add             x5, x5, HEAP, lsl #32
    // 0x6671c4: stur            x5, [fp, #-0x10]
    // 0x6671c8: r0 = LoadClassIdInstr(r5)
    //     0x6671c8: ldur            x0, [x5, #-1]
    //     0x6671cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6671d0: mov             x1, x5
    // 0x6671d4: r2 = WidgetsLocalizations
    //     0x6671d4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] Type: WidgetsLocalizations
    //     0x6671d8: ldr             x2, [x2, #0x9d0]
    // 0x6671dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6671dc: sub             lr, x0, #0xfeb
    //     0x6671e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6671e4: blr             lr
    // 0x6671e8: r2 = Null
    //     0x6671e8: mov             x2, NULL
    // 0x6671ec: r1 = Null
    //     0x6671ec: mov             x1, NULL
    // 0x6671f0: r4 = 60
    //     0x6671f0: movz            x4, #0x3c
    // 0x6671f4: branchIfSmi(r0, 0x667200)
    //     0x6671f4: tbz             w0, #0, #0x667200
    // 0x6671f8: r4 = LoadClassIdInstr(r0)
    //     0x6671f8: ldur            x4, [x0, #-1]
    //     0x6671fc: ubfx            x4, x4, #0xc, #0x14
    // 0x667200: cmp             x4, #0x368
    // 0x667204: b.eq            #0x66721c
    // 0x667208: r8 = WidgetsLocalizations
    //     0x667208: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] Type: WidgetsLocalizations
    //     0x66720c: ldr             x8, [x8, #0x9d0]
    // 0x667210: r3 = Null
    //     0x667210: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] Null
    //     0x667214: ldr             x3, [x3, #0x9d8]
    // 0x667218: r0 = WidgetsLocalizations()
    //     0x667218: bl              #0x65bf2c  ; IsType_WidgetsLocalizations_Stub
    // 0x66721c: ldur            x0, [fp, #-8]
    // 0x667220: LoadField: r1 = r0->field_b
    //     0x667220: ldur            w1, [x0, #0xb]
    // 0x667224: DecompressPointer r1
    //     0x667224: add             x1, x1, HEAP, lsl #32
    // 0x667228: cmp             w1, NULL
    // 0x66722c: b.eq            #0x6672c4
    // 0x667230: LoadField: r2 = r1->field_13
    //     0x667230: ldur            w2, [x1, #0x13]
    // 0x667234: DecompressPointer r2
    //     0x667234: add             x2, x2, HEAP, lsl #32
    // 0x667238: stur            x2, [fp, #-0x20]
    // 0x66723c: r0 = Directionality()
    //     0x66723c: bl              #0x6672d4  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x667240: mov             x1, x0
    // 0x667244: r0 = Instance_TextDirection
    //     0x667244: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x667248: stur            x1, [fp, #-0x28]
    // 0x66724c: StoreField: r1->field_f = r0
    //     0x66724c: stur            w0, [x1, #0xf]
    // 0x667250: ldur            x0, [fp, #-0x20]
    // 0x667254: StoreField: r1->field_b = r0
    //     0x667254: stur            w0, [x1, #0xb]
    // 0x667258: r0 = _LocalizationsScope()
    //     0x667258: bl              #0x6672c8  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x66725c: mov             x1, x0
    // 0x667260: ldur            x0, [fp, #-8]
    // 0x667264: stur            x1, [fp, #-0x20]
    // 0x667268: StoreField: r1->field_f = r0
    //     0x667268: stur            w0, [x1, #0xf]
    // 0x66726c: ldur            x0, [fp, #-0x10]
    // 0x667270: StoreField: r1->field_13 = r0
    //     0x667270: stur            w0, [x1, #0x13]
    // 0x667274: ldur            x0, [fp, #-0x28]
    // 0x667278: StoreField: r1->field_b = r0
    //     0x667278: stur            w0, [x1, #0xb]
    // 0x66727c: ldur            x0, [fp, #-0x18]
    // 0x667280: StoreField: r1->field_7 = r0
    //     0x667280: stur            w0, [x1, #7]
    // 0x667284: r0 = Semantics()
    //     0x667284: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x667288: stur            x0, [fp, #-8]
    // 0x66728c: r16 = Instance_TextDirection
    //     0x66728c: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x667290: str             x16, [SP]
    // 0x667294: mov             x1, x0
    // 0x667298: ldur            x2, [fp, #-0x20]
    // 0x66729c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x66729c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28278] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x6672a0: ldr             x4, [x4, #0x278]
    // 0x6672a4: r0 = Semantics()
    //     0x6672a4: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6672a8: ldur            x0, [fp, #-8]
    // 0x6672ac: LeaveFrame
    //     0x6672ac: mov             SP, fp
    //     0x6672b0: ldp             fp, lr, [SP], #0x10
    // 0x6672b4: ret
    //     0x6672b4: ret             
    // 0x6672b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6672b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6672bc: b               #0x667174
    // 0x6672c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6672c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6672c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6672c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x6672e0, size: 0x90
    // 0x6672e0: EnterFrame
    //     0x6672e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6672e4: mov             fp, SP
    // 0x6672e8: CheckStackOverflow
    //     0x6672e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6672ec: cmp             SP, x16
    //     0x6672f0: b.ls            #0x667368
    // 0x6672f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6672f4: ldur            w0, [x1, #0x17]
    // 0x6672f8: DecompressPointer r0
    //     0x6672f8: add             x0, x0, HEAP, lsl #32
    // 0x6672fc: r1 = LoadClassIdInstr(r0)
    //     0x6672fc: ldur            x1, [x0, #-1]
    //     0x667300: ubfx            x1, x1, #0xc, #0x14
    // 0x667304: mov             x16, x0
    // 0x667308: mov             x0, x1
    // 0x66730c: mov             x1, x16
    // 0x667310: r2 = WidgetsLocalizations
    //     0x667310: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] Type: WidgetsLocalizations
    //     0x667314: ldr             x2, [x2, #0x9d0]
    // 0x667318: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x667318: sub             lr, x0, #0xfeb
    //     0x66731c: ldr             lr, [x21, lr, lsl #3]
    //     0x667320: blr             lr
    // 0x667324: r2 = Null
    //     0x667324: mov             x2, NULL
    // 0x667328: r1 = Null
    //     0x667328: mov             x1, NULL
    // 0x66732c: r4 = 60
    //     0x66732c: movz            x4, #0x3c
    // 0x667330: branchIfSmi(r0, 0x66733c)
    //     0x667330: tbz             w0, #0, #0x66733c
    // 0x667334: r4 = LoadClassIdInstr(r0)
    //     0x667334: ldur            x4, [x0, #-1]
    //     0x667338: ubfx            x4, x4, #0xc, #0x14
    // 0x66733c: cmp             x4, #0x368
    // 0x667340: b.eq            #0x667358
    // 0x667344: r8 = WidgetsLocalizations
    //     0x667344: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] Type: WidgetsLocalizations
    //     0x667348: ldr             x8, [x8, #0x9d0]
    // 0x66734c: r3 = Null
    //     0x66734c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9e8] Null
    //     0x667350: ldr             x3, [x3, #0x9e8]
    // 0x667354: r0 = WidgetsLocalizations()
    //     0x667354: bl              #0x65bf2c  ; IsType_WidgetsLocalizations_Stub
    // 0x667358: r0 = Instance_TextDirection
    //     0x667358: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x66735c: LeaveFrame
    //     0x66735c: mov             SP, fp
    //     0x667360: ldp             fp, lr, [SP], #0x10
    // 0x667364: ret
    //     0x667364: ret             
    // 0x667368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667368: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66736c: b               #0x6672f4
  }
}

// class id: 2628, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7365e4, size: 0x88
    // 0x7365e4: EnterFrame
    //     0x7365e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7365e8: mov             fp, SP
    // 0x7365ec: AllocStack(0x10)
    //     0x7365ec: sub             SP, SP, #0x10
    // 0x7365f0: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7365f0: mov             x0, x2
    //     0x7365f4: mov             x4, x1
    //     0x7365f8: mov             x3, x2
    //     0x7365fc: stur            x1, [fp, #-8]
    //     0x736600: stur            x2, [fp, #-0x10]
    // 0x736604: r2 = Null
    //     0x736604: mov             x2, NULL
    // 0x736608: r1 = Null
    //     0x736608: mov             x1, NULL
    // 0x73660c: r4 = 60
    //     0x73660c: movz            x4, #0x3c
    // 0x736610: branchIfSmi(r0, 0x73661c)
    //     0x736610: tbz             w0, #0, #0x73661c
    // 0x736614: r4 = LoadClassIdInstr(r0)
    //     0x736614: ldur            x4, [x0, #-1]
    //     0x736618: ubfx            x4, x4, #0xc, #0x14
    // 0x73661c: cmp             x4, #0xa44
    // 0x736620: b.eq            #0x736638
    // 0x736624: r8 = _LocalizationsScope
    //     0x736624: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fa18] Type: _LocalizationsScope
    //     0x736628: ldr             x8, [x8, #0xa18]
    // 0x73662c: r3 = Null
    //     0x73662c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa20] Null
    //     0x736630: ldr             x3, [x3, #0xa20]
    // 0x736634: r0 = DefaultTypeTest()
    //     0x736634: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736638: ldur            x1, [fp, #-8]
    // 0x73663c: LoadField: r2 = r1->field_13
    //     0x73663c: ldur            w2, [x1, #0x13]
    // 0x736640: DecompressPointer r2
    //     0x736640: add             x2, x2, HEAP, lsl #32
    // 0x736644: ldur            x1, [fp, #-0x10]
    // 0x736648: LoadField: r3 = r1->field_13
    //     0x736648: ldur            w3, [x1, #0x13]
    // 0x73664c: DecompressPointer r3
    //     0x73664c: add             x3, x3, HEAP, lsl #32
    // 0x736650: cmp             w2, w3
    // 0x736654: r16 = true
    //     0x736654: add             x16, NULL, #0x20  ; true
    // 0x736658: r17 = false
    //     0x736658: add             x17, NULL, #0x30  ; false
    // 0x73665c: csel            x0, x16, x17, ne
    // 0x736660: LeaveFrame
    //     0x736660: mov             SP, fp
    //     0x736664: ldp             fp, lr, [SP], #0x10
    // 0x736668: ret
    //     0x736668: ret             
  }
}

// class id: 2924, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x46e8bc, size: 0xc4
    // 0x46e8bc: EnterFrame
    //     0x46e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x46e8c0: mov             fp, SP
    // 0x46e8c4: AllocStack(0x28)
    //     0x46e8c4: sub             SP, SP, #0x28
    // 0x46e8c8: SetupParameters()
    //     0x46e8c8: ldur            w0, [x4, #0xf]
    //     0x46e8cc: cbnz            w0, #0x46e8d8
    //     0x46e8d0: mov             x1, NULL
    //     0x46e8d4: b               #0x46e8e4
    //     0x46e8d8: ldur            w0, [x4, #0x17]
    //     0x46e8dc: add             x1, fp, w0, sxtw #2
    //     0x46e8e0: ldr             x1, [x1, #0x10]
    //     0x46e8e4: stur            x1, [fp, #-8]
    // 0x46e8e8: CheckStackOverflow
    //     0x46e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e8ec: cmp             SP, x16
    //     0x46e8f0: b.ls            #0x46e978
    // 0x46e8f4: r16 = <_LocalizationsScope>
    //     0x46e8f4: ldr             x16, [PP, #0x7f18]  ; [pp+0x7f18] TypeArguments: <_LocalizationsScope>
    // 0x46e8f8: ldr             lr, [fp, #0x18]
    // 0x46e8fc: stp             lr, x16, [SP]
    // 0x46e900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46e900: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46e904: r0 = dependOnInheritedWidgetOfExactType()
    //     0x46e904: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x46e908: stur            x0, [fp, #-0x10]
    // 0x46e90c: cmp             w0, NULL
    // 0x46e910: b.ne            #0x46e91c
    // 0x46e914: r0 = Null
    //     0x46e914: mov             x0, NULL
    // 0x46e918: b               #0x46e96c
    // 0x46e91c: ldur            x1, [fp, #-8]
    // 0x46e920: r2 = Null
    //     0x46e920: mov             x2, NULL
    // 0x46e924: r3 = <Y0?>
    //     0x46e924: ldr             x3, [PP, #0x7f20]  ; [pp+0x7f20] TypeArguments: <Y0?>
    // 0x46e928: r0 = Null
    //     0x46e928: mov             x0, NULL
    // 0x46e92c: cmp             x2, x0
    // 0x46e930: b.ne            #0x46e93c
    // 0x46e934: cmp             x1, x0
    // 0x46e938: b.eq            #0x46e948
    // 0x46e93c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x46e93c: ldr             lr, [PP, #0x2c50]  ; [pp+0x2c50] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x350c48)
    // 0x46e940: LoadField: r30 = r30->field_7
    //     0x46e940: ldur            lr, [lr, #7]
    // 0x46e944: blr             lr
    // 0x46e948: mov             x1, x0
    // 0x46e94c: ldur            x0, [fp, #-0x10]
    // 0x46e950: LoadField: r2 = r0->field_f
    //     0x46e950: ldur            w2, [x0, #0xf]
    // 0x46e954: DecompressPointer r2
    //     0x46e954: add             x2, x2, HEAP, lsl #32
    // 0x46e958: stp             x2, x1, [SP, #8]
    // 0x46e95c: ldr             x16, [fp, #0x10]
    // 0x46e960: str             x16, [SP]
    // 0x46e964: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46e964: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46e968: r0 = resourcesFor()
    //     0x46e968: bl              #0x46e9a0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x46e96c: LeaveFrame
    //     0x46e96c: mov             SP, fp
    //     0x46e970: ldp             fp, lr, [SP], #0x10
    // 0x46e974: ret
    //     0x46e974: ret             
    // 0x46e978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e97c: b               #0x46e8f4
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x598964, size: 0x60
    // 0x598964: EnterFrame
    //     0x598964: stp             fp, lr, [SP, #-0x10]!
    //     0x598968: mov             fp, SP
    // 0x59896c: AllocStack(0x10)
    //     0x59896c: sub             SP, SP, #0x10
    // 0x598970: CheckStackOverflow
    //     0x598970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598974: cmp             SP, x16
    //     0x598978: b.ls            #0x5989bc
    // 0x59897c: r16 = <_LocalizationsScope>
    //     0x59897c: ldr             x16, [PP, #0x7f18]  ; [pp+0x7f18] TypeArguments: <_LocalizationsScope>
    // 0x598980: stp             x1, x16, [SP]
    // 0x598984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x598984: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x598988: r0 = dependOnInheritedWidgetOfExactType()
    //     0x598988: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x59898c: cmp             w0, NULL
    // 0x598990: b.ne            #0x59899c
    // 0x598994: r0 = Null
    //     0x598994: mov             x0, NULL
    // 0x598998: b               #0x5989b0
    // 0x59899c: LoadField: r1 = r0->field_f
    //     0x59899c: ldur            w1, [x0, #0xf]
    // 0x5989a0: DecompressPointer r1
    //     0x5989a0: add             x1, x1, HEAP, lsl #32
    // 0x5989a4: LoadField: r2 = r1->field_1b
    //     0x5989a4: ldur            w2, [x1, #0x1b]
    // 0x5989a8: DecompressPointer r2
    //     0x5989a8: add             x2, x2, HEAP, lsl #32
    // 0x5989ac: mov             x0, x2
    // 0x5989b0: LeaveFrame
    //     0x5989b0: mov             SP, fp
    //     0x5989b4: ldp             fp, lr, [SP], #0x10
    // 0x5989b8: ret
    //     0x5989b8: ret             
    // 0x5989bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5989bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5989c0: b               #0x59897c
  }
  factory _ Localizations.override(/* No info */) {
    // ** addr: 0x6f5c60, size: 0x60
    // 0x6f5c60: EnterFrame
    //     0x6f5c60: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5c64: mov             fp, SP
    // 0x6f5c68: AllocStack(0x10)
    //     0x6f5c68: sub             SP, SP, #0x10
    // 0x6f5c6c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x6f5c6c: mov             x0, x1
    //     0x6f5c70: mov             x1, x3
    //     0x6f5c74: stur            x2, [fp, #-8]
    // 0x6f5c78: CheckStackOverflow
    //     0x6f5c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5c7c: cmp             SP, x16
    //     0x6f5c80: b.ls            #0x6f5cb8
    // 0x6f5c84: r0 = _delegatesOf()
    //     0x6f5c84: bl              #0x6f5cc0  ; [package:flutter/src/widgets/localizations.dart] Localizations::_delegatesOf
    // 0x6f5c88: stur            x0, [fp, #-0x10]
    // 0x6f5c8c: r0 = Localizations()
    //     0x6f5c8c: bl              #0x65be50  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x6f5c90: r1 = Instance_Locale
    //     0x6f5c90: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c920] Obj!Locale@8aa261
    //     0x6f5c94: ldr             x1, [x1, #0x920]
    // 0x6f5c98: StoreField: r0->field_b = r1
    //     0x6f5c98: stur            w1, [x0, #0xb]
    // 0x6f5c9c: ldur            x1, [fp, #-0x10]
    // 0x6f5ca0: StoreField: r0->field_f = r1
    //     0x6f5ca0: stur            w1, [x0, #0xf]
    // 0x6f5ca4: ldur            x1, [fp, #-8]
    // 0x6f5ca8: StoreField: r0->field_13 = r1
    //     0x6f5ca8: stur            w1, [x0, #0x13]
    // 0x6f5cac: LeaveFrame
    //     0x6f5cac: mov             SP, fp
    //     0x6f5cb0: ldp             fp, lr, [SP], #0x10
    // 0x6f5cb4: ret
    //     0x6f5cb4: ret             
    // 0x6f5cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5cb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5cbc: b               #0x6f5c84
  }
  static _ _delegatesOf(/* No info */) {
    // ** addr: 0x6f5cc0, size: 0x78
    // 0x6f5cc0: EnterFrame
    //     0x6f5cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5cc4: mov             fp, SP
    // 0x6f5cc8: AllocStack(0x10)
    //     0x6f5cc8: sub             SP, SP, #0x10
    // 0x6f5ccc: CheckStackOverflow
    //     0x6f5ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5cd0: cmp             SP, x16
    //     0x6f5cd4: b.ls            #0x6f5d28
    // 0x6f5cd8: r16 = <_LocalizationsScope>
    //     0x6f5cd8: ldr             x16, [PP, #0x7f18]  ; [pp+0x7f18] TypeArguments: <_LocalizationsScope>
    // 0x6f5cdc: stp             x1, x16, [SP]
    // 0x6f5ce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f5ce0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f5ce4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6f5ce4: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6f5ce8: cmp             w0, NULL
    // 0x6f5cec: b.eq            #0x6f5d30
    // 0x6f5cf0: LoadField: r1 = r0->field_f
    //     0x6f5cf0: ldur            w1, [x0, #0xf]
    // 0x6f5cf4: DecompressPointer r1
    //     0x6f5cf4: add             x1, x1, HEAP, lsl #32
    // 0x6f5cf8: LoadField: r0 = r1->field_b
    //     0x6f5cf8: ldur            w0, [x1, #0xb]
    // 0x6f5cfc: DecompressPointer r0
    //     0x6f5cfc: add             x0, x0, HEAP, lsl #32
    // 0x6f5d00: cmp             w0, NULL
    // 0x6f5d04: b.eq            #0x6f5d34
    // 0x6f5d08: LoadField: r2 = r0->field_f
    //     0x6f5d08: ldur            w2, [x0, #0xf]
    // 0x6f5d0c: DecompressPointer r2
    //     0x6f5d0c: add             x2, x2, HEAP, lsl #32
    // 0x6f5d10: r1 = <LocalizationsDelegate>
    //     0x6f5d10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c928] TypeArguments: <LocalizationsDelegate>
    //     0x6f5d14: ldr             x1, [x1, #0x928]
    // 0x6f5d18: r0 = _GrowableList._ofGrowableList()
    //     0x6f5d18: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f5d1c: LeaveFrame
    //     0x6f5d1c: mov             SP, fp
    //     0x6f5d20: ldp             fp, lr, [SP], #0x10
    // 0x6f5d24: ret
    //     0x6f5d24: ret             
    // 0x6f5d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5d2c: b               #0x6f5cd8
    // 0x6f5d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5d30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5d34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ localeOf(/* No info */) {
    // ** addr: 0x70b72c, size: 0x64
    // 0x70b72c: EnterFrame
    //     0x70b72c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b730: mov             fp, SP
    // 0x70b734: AllocStack(0x10)
    //     0x70b734: sub             SP, SP, #0x10
    // 0x70b738: CheckStackOverflow
    //     0x70b738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b73c: cmp             SP, x16
    //     0x70b740: b.ls            #0x70b780
    // 0x70b744: r16 = <_LocalizationsScope>
    //     0x70b744: ldr             x16, [PP, #0x7f18]  ; [pp+0x7f18] TypeArguments: <_LocalizationsScope>
    // 0x70b748: stp             x1, x16, [SP]
    // 0x70b74c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70b74c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70b750: r0 = dependOnInheritedWidgetOfExactType()
    //     0x70b750: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x70b754: cmp             w0, NULL
    // 0x70b758: b.eq            #0x70b788
    // 0x70b75c: LoadField: r1 = r0->field_f
    //     0x70b75c: ldur            w1, [x0, #0xf]
    // 0x70b760: DecompressPointer r1
    //     0x70b760: add             x1, x1, HEAP, lsl #32
    // 0x70b764: LoadField: r0 = r1->field_1b
    //     0x70b764: ldur            w0, [x1, #0x1b]
    // 0x70b768: DecompressPointer r0
    //     0x70b768: add             x0, x0, HEAP, lsl #32
    // 0x70b76c: cmp             w0, NULL
    // 0x70b770: b.eq            #0x70b78c
    // 0x70b774: LeaveFrame
    //     0x70b774: mov             SP, fp
    //     0x70b778: ldp             fp, lr, [SP], #0x10
    // 0x70b77c: ret
    //     0x70b77c: ret             
    // 0x70b780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b784: b               #0x70b744
    // 0x70b788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b788: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b78c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x73ed00, size: 0x88
    // 0x73ed00: EnterFrame
    //     0x73ed00: stp             fp, lr, [SP, #-0x10]!
    //     0x73ed04: mov             fp, SP
    // 0x73ed08: AllocStack(0x18)
    //     0x73ed08: sub             SP, SP, #0x18
    // 0x73ed0c: CheckStackOverflow
    //     0x73ed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ed10: cmp             SP, x16
    //     0x73ed14: b.ls            #0x73ed80
    // 0x73ed18: r1 = <Localizations>
    //     0x73ed18: add             x1, PP, #0x24, lsl #12  ; [pp+0x243d8] TypeArguments: <Localizations>
    //     0x73ed1c: ldr             x1, [x1, #0x3d8]
    // 0x73ed20: r0 = _LocalizationsState()
    //     0x73ed20: bl              #0x73ed88  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x73ed24: r1 = <State<StatefulWidget>>
    //     0x73ed24: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73ed28: stur            x0, [fp, #-8]
    // 0x73ed2c: r0 = LabeledGlobalKey()
    //     0x73ed2c: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73ed30: mov             x1, x0
    // 0x73ed34: ldur            x0, [fp, #-8]
    // 0x73ed38: StoreField: r0->field_13 = r1
    //     0x73ed38: stur            w1, [x0, #0x13]
    // 0x73ed3c: r16 = <Type, dynamic>
    //     0x73ed3c: add             x16, PP, #0x24, lsl #12  ; [pp+0x243e0] TypeArguments: <Type, dynamic>
    //     0x73ed40: ldr             x16, [x16, #0x3e0]
    // 0x73ed44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73ed48: stp             lr, x16, [SP]
    // 0x73ed4c: r0 = Map._fromLiteral()
    //     0x73ed4c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73ed50: ldur            x1, [fp, #-8]
    // 0x73ed54: ArrayStore: r1[0] = r0  ; List_4
    //     0x73ed54: stur            w0, [x1, #0x17]
    //     0x73ed58: ldurb           w16, [x1, #-1]
    //     0x73ed5c: ldurb           w17, [x0, #-1]
    //     0x73ed60: and             x16, x17, x16, lsr #2
    //     0x73ed64: tst             x16, HEAP, lsr #32
    //     0x73ed68: b.eq            #0x73ed70
    //     0x73ed6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73ed70: mov             x0, x1
    // 0x73ed74: LeaveFrame
    //     0x73ed74: mov             SP, fp
    //     0x73ed78: ldp             fp, lr, [SP], #0x10
    // 0x73ed7c: ret
    //     0x73ed7c: ret             
    // 0x73ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ed80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ed84: b               #0x73ed18
  }
}
