// lib: , url: package:sportworld_flutter/api/user/user_interest_api.dart

// class id: 1049502, size: 0x8
class :: {

  static _ _interestListExtractHasMore(/* No info */) {
    // ** addr: 0x5890f4, size: 0x15c
    // 0x5890f4: EnterFrame
    //     0x5890f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5890f8: mov             fp, SP
    // 0x5890fc: AllocStack(0x8)
    //     0x5890fc: sub             SP, SP, #8
    // 0x589100: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x589100: mov             x3, x1
    //     0x589104: stur            x1, [fp, #-8]
    // 0x589108: CheckStackOverflow
    //     0x589108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58910c: cmp             SP, x16
    //     0x589110: b.ls            #0x589248
    // 0x589114: mov             x0, x3
    // 0x589118: r2 = Null
    //     0x589118: mov             x2, NULL
    // 0x58911c: r1 = Null
    //     0x58911c: mov             x1, NULL
    // 0x589120: cmp             w0, NULL
    // 0x589124: b.eq            #0x5891bc
    // 0x589128: branchIfSmi(r0, 0x5891bc)
    //     0x589128: tbz             w0, #0, #0x5891bc
    // 0x58912c: r3 = LoadClassIdInstr(r0)
    //     0x58912c: ldur            x3, [x0, #-1]
    //     0x589130: ubfx            x3, x3, #0xc, #0x14
    // 0x589134: r17 = 4278
    //     0x589134: movz            x17, #0x10b6
    // 0x589138: cmp             x3, x17
    // 0x58913c: b.eq            #0x5891c4
    // 0x589140: r4 = LoadClassIdInstr(r0)
    //     0x589140: ldur            x4, [x0, #-1]
    //     0x589144: ubfx            x4, x4, #0xc, #0x14
    // 0x589148: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x58914c: ldr             x3, [x3, #0x18]
    // 0x589150: ldr             x3, [x3, x4, lsl #3]
    // 0x589154: LoadField: r3 = r3->field_2b
    //     0x589154: ldur            w3, [x3, #0x2b]
    // 0x589158: DecompressPointer r3
    //     0x589158: add             x3, x3, HEAP, lsl #32
    // 0x58915c: cmp             w3, NULL
    // 0x589160: b.eq            #0x5891bc
    // 0x589164: LoadField: r3 = r3->field_f
    //     0x589164: ldur            w3, [x3, #0xf]
    // 0x589168: lsr             x3, x3, #3
    // 0x58916c: r17 = 4278
    //     0x58916c: movz            x17, #0x10b6
    // 0x589170: cmp             x3, x17
    // 0x589174: b.eq            #0x5891c4
    // 0x589178: r3 = SubtypeTestCache
    //     0x589178: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] SubtypeTestCache
    //     0x58917c: ldr             x3, [x3, #0xbc8]
    // 0x589180: r30 = Subtype1TestCacheStub
    //     0x589180: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x589184: LoadField: r30 = r30->field_7
    //     0x589184: ldur            lr, [lr, #7]
    // 0x589188: blr             lr
    // 0x58918c: cmp             w7, NULL
    // 0x589190: b.eq            #0x58919c
    // 0x589194: tbnz            w7, #4, #0x5891bc
    // 0x589198: b               #0x5891c4
    // 0x58919c: r8 = Map
    //     0x58919c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] Type: Map
    //     0x5891a0: ldr             x8, [x8, #0xbd0]
    // 0x5891a4: r3 = SubtypeTestCache
    //     0x5891a4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] SubtypeTestCache
    //     0x5891a8: ldr             x3, [x3, #0xbd8]
    // 0x5891ac: r30 = InstanceOfStub
    //     0x5891ac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5891b0: LoadField: r30 = r30->field_7
    //     0x5891b0: ldur            lr, [lr, #7]
    // 0x5891b4: blr             lr
    // 0x5891b8: b               #0x5891c8
    // 0x5891bc: r0 = false
    //     0x5891bc: add             x0, NULL, #0x30  ; false
    // 0x5891c0: b               #0x5891c8
    // 0x5891c4: r0 = true
    //     0x5891c4: add             x0, NULL, #0x20  ; true
    // 0x5891c8: tbz             w0, #4, #0x5891dc
    // 0x5891cc: r0 = Null
    //     0x5891cc: mov             x0, NULL
    // 0x5891d0: LeaveFrame
    //     0x5891d0: mov             SP, fp
    //     0x5891d4: ldp             fp, lr, [SP], #0x10
    // 0x5891d8: ret
    //     0x5891d8: ret             
    // 0x5891dc: ldur            x2, [fp, #-8]
    // 0x5891e0: r1 = <String, dynamic>
    //     0x5891e0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5891e4: r0 = LinkedHashMap.from()
    //     0x5891e4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5891e8: mov             x1, x0
    // 0x5891ec: r2 = "hasMore"
    //     0x5891ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x5891f0: ldr             x2, [x2, #0x8b8]
    // 0x5891f4: stur            x0, [fp, #-8]
    // 0x5891f8: r0 = _getValueOrData()
    //     0x5891f8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5891fc: ldur            x1, [fp, #-8]
    // 0x589200: LoadField: r2 = r1->field_f
    //     0x589200: ldur            w2, [x1, #0xf]
    // 0x589204: DecompressPointer r2
    //     0x589204: add             x2, x2, HEAP, lsl #32
    // 0x589208: cmp             w2, w0
    // 0x58920c: b.ne            #0x589214
    // 0x589210: r0 = Null
    //     0x589210: mov             x0, NULL
    // 0x589214: r1 = 60
    //     0x589214: movz            x1, #0x3c
    // 0x589218: branchIfSmi(r0, 0x589224)
    //     0x589218: tbz             w0, #0, #0x589224
    // 0x58921c: r1 = LoadClassIdInstr(r0)
    //     0x58921c: ldur            x1, [x0, #-1]
    //     0x589220: ubfx            x1, x1, #0xc, #0x14
    // 0x589224: cmp             x1, #0x3f
    // 0x589228: b.ne            #0x589238
    // 0x58922c: LeaveFrame
    //     0x58922c: mov             SP, fp
    //     0x589230: ldp             fp, lr, [SP], #0x10
    // 0x589234: ret
    //     0x589234: ret             
    // 0x589238: r0 = Null
    //     0x589238: mov             x0, NULL
    // 0x58923c: LeaveFrame
    //     0x58923c: mov             SP, fp
    //     0x589240: ldp             fp, lr, [SP], #0x10
    // 0x589244: ret
    //     0x589244: ret             
    // 0x589248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58924c: b               #0x589114
  }
  static _ _interestListExtractTotal(/* No info */) {
    // ** addr: 0x589250, size: 0x324
    // 0x589250: EnterFrame
    //     0x589250: stp             fp, lr, [SP, #-0x10]!
    //     0x589254: mov             fp, SP
    // 0x589258: AllocStack(0x48)
    //     0x589258: sub             SP, SP, #0x48
    // 0x58925c: SetupParameters(dynamic _ /* r1 => r3 */)
    //     0x58925c: mov             x3, x1
    // 0x589260: CheckStackOverflow
    //     0x589260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589264: cmp             SP, x16
    //     0x589268: b.ls            #0x58955c
    // 0x58926c: r1 = Null
    //     0x58926c: mov             x1, NULL
    // 0x589270: r0 = _GrowableList._literal2()
    //     0x589270: bl              #0x3a49a4  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0x589274: mov             x3, x0
    // 0x589278: stur            x3, [fp, #-0x28]
    // 0x58927c: LoadField: r4 = r3->field_7
    //     0x58927c: ldur            w4, [x3, #7]
    // 0x589280: DecompressPointer r4
    //     0x589280: add             x4, x4, HEAP, lsl #32
    // 0x589284: stur            x4, [fp, #-0x20]
    // 0x589288: LoadField: r0 = r3->field_b
    //     0x589288: ldur            w0, [x3, #0xb]
    // 0x58928c: r5 = LoadInt32Instr(r0)
    //     0x58928c: sbfx            x5, x0, #1, #0x1f
    // 0x589290: stur            x5, [fp, #-0x18]
    // 0x589294: r0 = 0
    //     0x589294: movz            x0, #0
    // 0x589298: CheckStackOverflow
    //     0x589298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58929c: cmp             SP, x16
    //     0x5892a0: b.ls            #0x589564
    // 0x5892a4: LoadField: r1 = r3->field_b
    //     0x5892a4: ldur            w1, [x3, #0xb]
    // 0x5892a8: r2 = LoadInt32Instr(r1)
    //     0x5892a8: sbfx            x2, x1, #1, #0x1f
    // 0x5892ac: cmp             x5, x2
    // 0x5892b0: b.ne            #0x58953c
    // 0x5892b4: cmp             x0, x2
    // 0x5892b8: b.ge            #0x58952c
    // 0x5892bc: LoadField: r1 = r3->field_f
    //     0x5892bc: ldur            w1, [x3, #0xf]
    // 0x5892c0: DecompressPointer r1
    //     0x5892c0: add             x1, x1, HEAP, lsl #32
    // 0x5892c4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5892c4: add             x16, x1, x0, lsl #2
    //     0x5892c8: ldur            w6, [x16, #0xf]
    // 0x5892cc: DecompressPointer r6
    //     0x5892cc: add             x6, x6, HEAP, lsl #32
    // 0x5892d0: stur            x6, [fp, #-0x10]
    // 0x5892d4: add             x7, x0, #1
    // 0x5892d8: stur            x7, [fp, #-8]
    // 0x5892dc: cmp             w6, NULL
    // 0x5892e0: b.ne            #0x589314
    // 0x5892e4: mov             x0, x6
    // 0x5892e8: mov             x2, x4
    // 0x5892ec: r1 = Null
    //     0x5892ec: mov             x1, NULL
    // 0x5892f0: cmp             w2, NULL
    // 0x5892f4: b.eq            #0x589314
    // 0x5892f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5892f8: ldur            w4, [x2, #0x17]
    // 0x5892fc: DecompressPointer r4
    //     0x5892fc: add             x4, x4, HEAP, lsl #32
    // 0x589300: r8 = X0
    //     0x589300: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x589304: LoadField: r9 = r4->field_7
    //     0x589304: ldur            x9, [x4, #7]
    // 0x589308: r3 = Null
    //     0x589308: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] Null
    //     0x58930c: ldr             x3, [x3, #0xbe0]
    // 0x589310: blr             x9
    // 0x589314: ldur            x0, [fp, #-0x10]
    // 0x589318: r2 = Null
    //     0x589318: mov             x2, NULL
    // 0x58931c: r1 = Null
    //     0x58931c: mov             x1, NULL
    // 0x589320: cmp             w0, NULL
    // 0x589324: b.eq            #0x5893bc
    // 0x589328: branchIfSmi(r0, 0x5893bc)
    //     0x589328: tbz             w0, #0, #0x5893bc
    // 0x58932c: r3 = LoadClassIdInstr(r0)
    //     0x58932c: ldur            x3, [x0, #-1]
    //     0x589330: ubfx            x3, x3, #0xc, #0x14
    // 0x589334: r17 = 4278
    //     0x589334: movz            x17, #0x10b6
    // 0x589338: cmp             x3, x17
    // 0x58933c: b.eq            #0x5893c4
    // 0x589340: r4 = LoadClassIdInstr(r0)
    //     0x589340: ldur            x4, [x0, #-1]
    //     0x589344: ubfx            x4, x4, #0xc, #0x14
    // 0x589348: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x58934c: ldr             x3, [x3, #0x18]
    // 0x589350: ldr             x3, [x3, x4, lsl #3]
    // 0x589354: LoadField: r3 = r3->field_2b
    //     0x589354: ldur            w3, [x3, #0x2b]
    // 0x589358: DecompressPointer r3
    //     0x589358: add             x3, x3, HEAP, lsl #32
    // 0x58935c: cmp             w3, NULL
    // 0x589360: b.eq            #0x5893bc
    // 0x589364: LoadField: r3 = r3->field_f
    //     0x589364: ldur            w3, [x3, #0xf]
    // 0x589368: lsr             x3, x3, #3
    // 0x58936c: r17 = 4278
    //     0x58936c: movz            x17, #0x10b6
    // 0x589370: cmp             x3, x17
    // 0x589374: b.eq            #0x5893c4
    // 0x589378: r3 = SubtypeTestCache
    //     0x589378: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] SubtypeTestCache
    //     0x58937c: ldr             x3, [x3, #0xbf0]
    // 0x589380: r30 = Subtype1TestCacheStub
    //     0x589380: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x589384: LoadField: r30 = r30->field_7
    //     0x589384: ldur            lr, [lr, #7]
    // 0x589388: blr             lr
    // 0x58938c: cmp             w7, NULL
    // 0x589390: b.eq            #0x58939c
    // 0x589394: tbnz            w7, #4, #0x5893bc
    // 0x589398: b               #0x5893c4
    // 0x58939c: r8 = Map
    //     0x58939c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] Type: Map
    //     0x5893a0: ldr             x8, [x8, #0xbf8]
    // 0x5893a4: r3 = SubtypeTestCache
    //     0x5893a4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec00] SubtypeTestCache
    //     0x5893a8: ldr             x3, [x3, #0xc00]
    // 0x5893ac: r30 = InstanceOfStub
    //     0x5893ac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5893b0: LoadField: r30 = r30->field_7
    //     0x5893b0: ldur            lr, [lr, #7]
    // 0x5893b4: blr             lr
    // 0x5893b8: b               #0x5893c8
    // 0x5893bc: r0 = false
    //     0x5893bc: add             x0, NULL, #0x30  ; false
    // 0x5893c0: b               #0x5893c8
    // 0x5893c4: r0 = true
    //     0x5893c4: add             x0, NULL, #0x20  ; true
    // 0x5893c8: tbnz            w0, #4, #0x589518
    // 0x5893cc: ldur            x2, [fp, #-0x10]
    // 0x5893d0: r1 = <String, dynamic>
    //     0x5893d0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5893d4: r0 = LinkedHashMap.from()
    //     0x5893d4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5893d8: r1 = Null
    //     0x5893d8: mov             x1, NULL
    // 0x5893dc: r2 = 6
    //     0x5893dc: movz            x2, #0x6
    // 0x5893e0: stur            x0, [fp, #-0x10]
    // 0x5893e4: r0 = AllocateArray()
    //     0x5893e4: bl              #0x909400  ; AllocateArrayStub
    // 0x5893e8: mov             x3, x0
    // 0x5893ec: stur            x3, [fp, #-0x40]
    // 0x5893f0: r16 = "total"
    //     0x5893f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc8] "total"
    //     0x5893f4: ldr             x16, [x16, #0xdc8]
    // 0x5893f8: StoreField: r3->field_f = r16
    //     0x5893f8: stur            w16, [x3, #0xf]
    // 0x5893fc: r16 = "totalCount"
    //     0x5893fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec08] "totalCount"
    //     0x589400: ldr             x16, [x16, #0xc08]
    // 0x589404: StoreField: r3->field_13 = r16
    //     0x589404: stur            w16, [x3, #0x13]
    // 0x589408: r16 = "count"
    //     0x589408: add             x16, PP, #9, lsl #12  ; [pp+0x9130] "count"
    //     0x58940c: ldr             x16, [x16, #0x130]
    // 0x589410: ArrayStore: r3[0] = r16  ; List_4
    //     0x589410: stur            w16, [x3, #0x17]
    // 0x589414: ldur            x4, [fp, #-0x10]
    // 0x589418: r0 = 0
    //     0x589418: movz            x0, #0
    // 0x58941c: CheckStackOverflow
    //     0x58941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589420: cmp             SP, x16
    //     0x589424: b.ls            #0x58956c
    // 0x589428: cmp             x0, #3
    // 0x58942c: b.ge            #0x589518
    // 0x589430: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x589430: add             x16, x3, x0, lsl #2
    //     0x589434: ldur            w5, [x16, #0xf]
    // 0x589438: DecompressPointer r5
    //     0x589438: add             x5, x5, HEAP, lsl #32
    // 0x58943c: stur            x5, [fp, #-0x38]
    // 0x589440: add             x6, x0, #1
    // 0x589444: stur            x6, [fp, #-0x30]
    // 0x589448: cmp             w5, NULL
    // 0x58944c: b.ne            #0x589488
    // 0x589450: mov             x0, x5
    // 0x589454: r2 = Null
    //     0x589454: mov             x2, NULL
    // 0x589458: r1 = Null
    //     0x589458: mov             x1, NULL
    // 0x58945c: r4 = 60
    //     0x58945c: movz            x4, #0x3c
    // 0x589460: branchIfSmi(r0, 0x58946c)
    //     0x589460: tbz             w0, #0, #0x58946c
    // 0x589464: r4 = LoadClassIdInstr(r0)
    //     0x589464: ldur            x4, [x0, #-1]
    //     0x589468: ubfx            x4, x4, #0xc, #0x14
    // 0x58946c: sub             x4, x4, #0x5e
    // 0x589470: cmp             x4, #1
    // 0x589474: b.ls            #0x589488
    // 0x589478: r8 = String
    //     0x589478: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x58947c: r3 = Null
    //     0x58947c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec10] Null
    //     0x589480: ldr             x3, [x3, #0xc10]
    // 0x589484: r0 = String()
    //     0x589484: bl              #0x925370  ; IsType_String_Stub
    // 0x589488: ldur            x0, [fp, #-0x10]
    // 0x58948c: mov             x1, x0
    // 0x589490: ldur            x2, [fp, #-0x38]
    // 0x589494: r0 = _getValueOrData()
    //     0x589494: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x589498: mov             x2, x0
    // 0x58949c: ldur            x1, [fp, #-0x10]
    // 0x5894a0: LoadField: r0 = r1->field_f
    //     0x5894a0: ldur            w0, [x1, #0xf]
    // 0x5894a4: DecompressPointer r0
    //     0x5894a4: add             x0, x0, HEAP, lsl #32
    // 0x5894a8: cmp             w0, w2
    // 0x5894ac: b.ne            #0x5894b8
    // 0x5894b0: r0 = Null
    //     0x5894b0: mov             x0, NULL
    // 0x5894b4: b               #0x5894bc
    // 0x5894b8: mov             x0, x2
    // 0x5894bc: r2 = 60
    //     0x5894bc: movz            x2, #0x3c
    // 0x5894c0: branchIfSmi(r0, 0x5894cc)
    //     0x5894c0: tbz             w0, #0, #0x5894cc
    // 0x5894c4: r2 = LoadClassIdInstr(r0)
    //     0x5894c4: ldur            x2, [x0, #-1]
    //     0x5894c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5894cc: sub             x16, x2, #0x3c
    // 0x5894d0: cmp             x16, #2
    // 0x5894d4: b.ls            #0x5894e8
    // 0x5894d8: ldur            x0, [fp, #-0x30]
    // 0x5894dc: mov             x4, x1
    // 0x5894e0: ldur            x3, [fp, #-0x40]
    // 0x5894e4: b               #0x58941c
    // 0x5894e8: r1 = 60
    //     0x5894e8: movz            x1, #0x3c
    // 0x5894ec: branchIfSmi(r0, 0x5894f8)
    //     0x5894ec: tbz             w0, #0, #0x5894f8
    // 0x5894f0: r1 = LoadClassIdInstr(r0)
    //     0x5894f0: ldur            x1, [x0, #-1]
    //     0x5894f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5894f8: str             x0, [SP]
    // 0x5894fc: mov             x0, x1
    // 0x589500: r0 = GDT[cid_x0 + -0x1000]()
    //     0x589500: sub             lr, x0, #1, lsl #12
    //     0x589504: ldr             lr, [x21, lr, lsl #3]
    //     0x589508: blr             lr
    // 0x58950c: LeaveFrame
    //     0x58950c: mov             SP, fp
    //     0x589510: ldp             fp, lr, [SP], #0x10
    // 0x589514: ret
    //     0x589514: ret             
    // 0x589518: ldur            x0, [fp, #-8]
    // 0x58951c: ldur            x3, [fp, #-0x28]
    // 0x589520: ldur            x4, [fp, #-0x20]
    // 0x589524: ldur            x5, [fp, #-0x18]
    // 0x589528: b               #0x589298
    // 0x58952c: r0 = Null
    //     0x58952c: mov             x0, NULL
    // 0x589530: LeaveFrame
    //     0x589530: mov             SP, fp
    //     0x589534: ldp             fp, lr, [SP], #0x10
    // 0x589538: ret
    //     0x589538: ret             
    // 0x58953c: mov             x0, x3
    // 0x589540: r0 = ConcurrentModificationError()
    //     0x589540: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x589544: mov             x1, x0
    // 0x589548: ldur            x0, [fp, #-0x28]
    // 0x58954c: StoreField: r1->field_b = r0
    //     0x58954c: stur            w0, [x1, #0xb]
    // 0x589550: mov             x0, x1
    // 0x589554: r0 = Throw()
    //     0x589554: bl              #0x9075bc  ; ThrowStub
    // 0x589558: brk             #0
    // 0x58955c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58955c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589560: b               #0x58926c
    // 0x589564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589568: b               #0x5892a4
    // 0x58956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58956c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589570: b               #0x589428
  }
  static _ _interestListExtractRecordMaps(/* No info */) {
    // ** addr: 0x589574, size: 0x498
    // 0x589574: EnterFrame
    //     0x589574: stp             fp, lr, [SP, #-0x10]!
    //     0x589578: mov             fp, SP
    // 0x58957c: AllocStack(0x38)
    //     0x58957c: sub             SP, SP, #0x38
    // 0x589580: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x589580: mov             x3, x1
    //     0x589584: stur            x1, [fp, #-8]
    // 0x589588: CheckStackOverflow
    //     0x589588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58958c: cmp             SP, x16
    //     0x589590: b.ls            #0x5899fc
    // 0x589594: cmp             w3, NULL
    // 0x589598: b.ne            #0x5895b4
    // 0x58959c: r1 = <Map<String, dynamic>>
    //     0x58959c: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x5895a0: r2 = 0
    //     0x5895a0: movz            x2, #0
    // 0x5895a4: r0 = _GrowableList()
    //     0x5895a4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5895a8: LeaveFrame
    //     0x5895a8: mov             SP, fp
    //     0x5895ac: ldp             fp, lr, [SP], #0x10
    // 0x5895b0: ret
    //     0x5895b0: ret             
    // 0x5895b4: mov             x0, x3
    // 0x5895b8: r2 = Null
    //     0x5895b8: mov             x2, NULL
    // 0x5895bc: r1 = Null
    //     0x5895bc: mov             x1, NULL
    // 0x5895c0: cmp             w0, NULL
    // 0x5895c4: b.eq            #0x589668
    // 0x5895c8: branchIfSmi(r0, 0x589668)
    //     0x5895c8: tbz             w0, #0, #0x589668
    // 0x5895cc: r3 = LoadClassIdInstr(r0)
    //     0x5895cc: ldur            x3, [x0, #-1]
    //     0x5895d0: ubfx            x3, x3, #0xc, #0x14
    // 0x5895d4: r17 = 4279
    //     0x5895d4: movz            x17, #0x10b7
    // 0x5895d8: cmp             x3, x17
    // 0x5895dc: b.eq            #0x589670
    // 0x5895e0: sub             x3, x3, #0x5a
    // 0x5895e4: cmp             x3, #2
    // 0x5895e8: b.ls            #0x589670
    // 0x5895ec: r4 = LoadClassIdInstr(r0)
    //     0x5895ec: ldur            x4, [x0, #-1]
    //     0x5895f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5895f4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5895f8: ldr             x3, [x3, #0x18]
    // 0x5895fc: ldr             x3, [x3, x4, lsl #3]
    // 0x589600: LoadField: r3 = r3->field_2b
    //     0x589600: ldur            w3, [x3, #0x2b]
    // 0x589604: DecompressPointer r3
    //     0x589604: add             x3, x3, HEAP, lsl #32
    // 0x589608: cmp             w3, NULL
    // 0x58960c: b.eq            #0x589668
    // 0x589610: LoadField: r3 = r3->field_f
    //     0x589610: ldur            w3, [x3, #0xf]
    // 0x589614: lsr             x3, x3, #3
    // 0x589618: r17 = 4279
    //     0x589618: movz            x17, #0x10b7
    // 0x58961c: cmp             x3, x17
    // 0x589620: b.eq            #0x589670
    // 0x589624: r3 = SubtypeTestCache
    //     0x589624: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec20] SubtypeTestCache
    //     0x589628: ldr             x3, [x3, #0xc20]
    // 0x58962c: r30 = Subtype1TestCacheStub
    //     0x58962c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x589630: LoadField: r30 = r30->field_7
    //     0x589630: ldur            lr, [lr, #7]
    // 0x589634: blr             lr
    // 0x589638: cmp             w7, NULL
    // 0x58963c: b.eq            #0x589648
    // 0x589640: tbnz            w7, #4, #0x589668
    // 0x589644: b               #0x589670
    // 0x589648: r8 = List
    //     0x589648: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ec28] Type: List
    //     0x58964c: ldr             x8, [x8, #0xc28]
    // 0x589650: r3 = SubtypeTestCache
    //     0x589650: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec30] SubtypeTestCache
    //     0x589654: ldr             x3, [x3, #0xc30]
    // 0x589658: r30 = InstanceOfStub
    //     0x589658: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x58965c: LoadField: r30 = r30->field_7
    //     0x58965c: ldur            lr, [lr, #7]
    // 0x589660: blr             lr
    // 0x589664: b               #0x589674
    // 0x589668: r0 = false
    //     0x589668: add             x0, NULL, #0x30  ; false
    // 0x58966c: b               #0x589674
    // 0x589670: r0 = true
    //     0x589670: add             x0, NULL, #0x20  ; true
    // 0x589674: tbnz            w0, #4, #0x5896e8
    // 0x589678: ldur            x3, [fp, #-8]
    // 0x58967c: r0 = LoadClassIdInstr(r3)
    //     0x58967c: ldur            x0, [x3, #-1]
    //     0x589680: ubfx            x0, x0, #0xc, #0x14
    // 0x589684: r16 = <Map>
    //     0x589684: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x589688: stp             x3, x16, [SP]
    // 0x58968c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58968c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x589690: r0 = GDT[cid_x0 + 0xb528]()
    //     0x589690: movz            x17, #0xb528
    //     0x589694: add             lr, x0, x17
    //     0x589698: ldr             lr, [x21, lr, lsl #3]
    //     0x58969c: blr             lr
    // 0x5896a0: r1 = Function '<anonymous closure>': static.
    //     0x5896a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec38] AnonymousClosure: static (0x56c18c), in [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::listFromErrorResponse (0x56bc70)
    //     0x5896a4: ldr             x1, [x1, #0xc38]
    // 0x5896a8: r2 = Null
    //     0x5896a8: mov             x2, NULL
    // 0x5896ac: stur            x0, [fp, #-0x10]
    // 0x5896b0: r0 = AllocateClosure()
    //     0x5896b0: bl              #0x908734  ; AllocateClosureStub
    // 0x5896b4: r16 = <Map<String, dynamic>>
    //     0x5896b4: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x5896b8: ldur            lr, [fp, #-0x10]
    // 0x5896bc: stp             lr, x16, [SP, #8]
    // 0x5896c0: str             x0, [SP]
    // 0x5896c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5896c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5896c8: r0 = map()
    //     0x5896c8: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5896cc: LoadField: r1 = r0->field_7
    //     0x5896cc: ldur            w1, [x0, #7]
    // 0x5896d0: DecompressPointer r1
    //     0x5896d0: add             x1, x1, HEAP, lsl #32
    // 0x5896d4: mov             x2, x0
    // 0x5896d8: r0 = _GrowableList.of()
    //     0x5896d8: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5896dc: LeaveFrame
    //     0x5896dc: mov             SP, fp
    //     0x5896e0: ldp             fp, lr, [SP], #0x10
    // 0x5896e4: ret
    //     0x5896e4: ret             
    // 0x5896e8: ldur            x3, [fp, #-8]
    // 0x5896ec: mov             x0, x3
    // 0x5896f0: r2 = Null
    //     0x5896f0: mov             x2, NULL
    // 0x5896f4: r1 = Null
    //     0x5896f4: mov             x1, NULL
    // 0x5896f8: cmp             w0, NULL
    // 0x5896fc: b.eq            #0x589794
    // 0x589700: branchIfSmi(r0, 0x589794)
    //     0x589700: tbz             w0, #0, #0x589794
    // 0x589704: r3 = LoadClassIdInstr(r0)
    //     0x589704: ldur            x3, [x0, #-1]
    //     0x589708: ubfx            x3, x3, #0xc, #0x14
    // 0x58970c: r17 = 4278
    //     0x58970c: movz            x17, #0x10b6
    // 0x589710: cmp             x3, x17
    // 0x589714: b.eq            #0x58979c
    // 0x589718: r4 = LoadClassIdInstr(r0)
    //     0x589718: ldur            x4, [x0, #-1]
    //     0x58971c: ubfx            x4, x4, #0xc, #0x14
    // 0x589720: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x589724: ldr             x3, [x3, #0x18]
    // 0x589728: ldr             x3, [x3, x4, lsl #3]
    // 0x58972c: LoadField: r3 = r3->field_2b
    //     0x58972c: ldur            w3, [x3, #0x2b]
    // 0x589730: DecompressPointer r3
    //     0x589730: add             x3, x3, HEAP, lsl #32
    // 0x589734: cmp             w3, NULL
    // 0x589738: b.eq            #0x589794
    // 0x58973c: LoadField: r3 = r3->field_f
    //     0x58973c: ldur            w3, [x3, #0xf]
    // 0x589740: lsr             x3, x3, #3
    // 0x589744: r17 = 4278
    //     0x589744: movz            x17, #0x10b6
    // 0x589748: cmp             x3, x17
    // 0x58974c: b.eq            #0x58979c
    // 0x589750: r3 = SubtypeTestCache
    //     0x589750: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec40] SubtypeTestCache
    //     0x589754: ldr             x3, [x3, #0xc40]
    // 0x589758: r30 = Subtype1TestCacheStub
    //     0x589758: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x58975c: LoadField: r30 = r30->field_7
    //     0x58975c: ldur            lr, [lr, #7]
    // 0x589760: blr             lr
    // 0x589764: cmp             w7, NULL
    // 0x589768: b.eq            #0x589774
    // 0x58976c: tbnz            w7, #4, #0x589794
    // 0x589770: b               #0x58979c
    // 0x589774: r8 = Map
    //     0x589774: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ec48] Type: Map
    //     0x589778: ldr             x8, [x8, #0xc48]
    // 0x58977c: r3 = SubtypeTestCache
    //     0x58977c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec50] SubtypeTestCache
    //     0x589780: ldr             x3, [x3, #0xc50]
    // 0x589784: r30 = InstanceOfStub
    //     0x589784: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x589788: LoadField: r30 = r30->field_7
    //     0x589788: ldur            lr, [lr, #7]
    // 0x58978c: blr             lr
    // 0x589790: b               #0x5897a0
    // 0x589794: r0 = false
    //     0x589794: add             x0, NULL, #0x30  ; false
    // 0x589798: b               #0x5897a0
    // 0x58979c: r0 = true
    //     0x58979c: add             x0, NULL, #0x20  ; true
    // 0x5897a0: tbnz            w0, #4, #0x5899e4
    // 0x5897a4: ldur            x2, [fp, #-8]
    // 0x5897a8: r1 = <String, dynamic>
    //     0x5897a8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5897ac: r0 = LinkedHashMap.from()
    //     0x5897ac: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5897b0: r1 = Null
    //     0x5897b0: mov             x1, NULL
    // 0x5897b4: r2 = 8
    //     0x5897b4: movz            x2, #0x8
    // 0x5897b8: stur            x0, [fp, #-8]
    // 0x5897bc: r0 = AllocateArray()
    //     0x5897bc: bl              #0x909400  ; AllocateArrayStub
    // 0x5897c0: mov             x3, x0
    // 0x5897c4: stur            x3, [fp, #-0x20]
    // 0x5897c8: r16 = "list"
    //     0x5897c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x5897cc: ldr             x16, [x16, #0xda0]
    // 0x5897d0: StoreField: r3->field_f = r16
    //     0x5897d0: stur            w16, [x3, #0xf]
    // 0x5897d4: r16 = "records"
    //     0x5897d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec58] "records"
    //     0x5897d8: ldr             x16, [x16, #0xc58]
    // 0x5897dc: StoreField: r3->field_13 = r16
    //     0x5897dc: stur            w16, [x3, #0x13]
    // 0x5897e0: r16 = "rows"
    //     0x5897e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd888] "rows"
    //     0x5897e4: ldr             x16, [x16, #0x888]
    // 0x5897e8: ArrayStore: r3[0] = r16  ; List_4
    //     0x5897e8: stur            w16, [x3, #0x17]
    // 0x5897ec: r16 = "data"
    //     0x5897ec: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5897f0: StoreField: r3->field_1b = r16
    //     0x5897f0: stur            w16, [x3, #0x1b]
    // 0x5897f4: r0 = 0
    //     0x5897f4: movz            x0, #0
    // 0x5897f8: ldur            x4, [fp, #-8]
    // 0x5897fc: CheckStackOverflow
    //     0x5897fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589800: cmp             SP, x16
    //     0x589804: b.ls            #0x589a04
    // 0x589808: cmp             x0, #4
    // 0x58980c: b.ge            #0x5899e4
    // 0x589810: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x589810: add             x16, x3, x0, lsl #2
    //     0x589814: ldur            w5, [x16, #0xf]
    // 0x589818: DecompressPointer r5
    //     0x589818: add             x5, x5, HEAP, lsl #32
    // 0x58981c: stur            x5, [fp, #-0x10]
    // 0x589820: add             x6, x0, #1
    // 0x589824: stur            x6, [fp, #-0x18]
    // 0x589828: cmp             w5, NULL
    // 0x58982c: b.ne            #0x589868
    // 0x589830: mov             x0, x5
    // 0x589834: r2 = Null
    //     0x589834: mov             x2, NULL
    // 0x589838: r1 = Null
    //     0x589838: mov             x1, NULL
    // 0x58983c: r4 = 60
    //     0x58983c: movz            x4, #0x3c
    // 0x589840: branchIfSmi(r0, 0x58984c)
    //     0x589840: tbz             w0, #0, #0x58984c
    // 0x589844: r4 = LoadClassIdInstr(r0)
    //     0x589844: ldur            x4, [x0, #-1]
    //     0x589848: ubfx            x4, x4, #0xc, #0x14
    // 0x58984c: sub             x4, x4, #0x5e
    // 0x589850: cmp             x4, #1
    // 0x589854: b.ls            #0x589868
    // 0x589858: r8 = String
    //     0x589858: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x58985c: r3 = Null
    //     0x58985c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec60] Null
    //     0x589860: ldr             x3, [x3, #0xc60]
    // 0x589864: r0 = String()
    //     0x589864: bl              #0x925370  ; IsType_String_Stub
    // 0x589868: ldur            x0, [fp, #-8]
    // 0x58986c: mov             x1, x0
    // 0x589870: ldur            x2, [fp, #-0x10]
    // 0x589874: r0 = _getValueOrData()
    //     0x589874: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x589878: mov             x1, x0
    // 0x58987c: ldur            x3, [fp, #-8]
    // 0x589880: LoadField: r0 = r3->field_f
    //     0x589880: ldur            w0, [x3, #0xf]
    // 0x589884: DecompressPointer r0
    //     0x589884: add             x0, x0, HEAP, lsl #32
    // 0x589888: cmp             w0, w1
    // 0x58988c: b.ne            #0x589898
    // 0x589890: r4 = Null
    //     0x589890: mov             x4, NULL
    // 0x589894: b               #0x58989c
    // 0x589898: mov             x4, x1
    // 0x58989c: mov             x0, x4
    // 0x5898a0: stur            x4, [fp, #-0x10]
    // 0x5898a4: r2 = Null
    //     0x5898a4: mov             x2, NULL
    // 0x5898a8: r1 = Null
    //     0x5898a8: mov             x1, NULL
    // 0x5898ac: cmp             w0, NULL
    // 0x5898b0: b.eq            #0x589954
    // 0x5898b4: branchIfSmi(r0, 0x589954)
    //     0x5898b4: tbz             w0, #0, #0x589954
    // 0x5898b8: r3 = LoadClassIdInstr(r0)
    //     0x5898b8: ldur            x3, [x0, #-1]
    //     0x5898bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5898c0: r17 = 4279
    //     0x5898c0: movz            x17, #0x10b7
    // 0x5898c4: cmp             x3, x17
    // 0x5898c8: b.eq            #0x58995c
    // 0x5898cc: sub             x3, x3, #0x5a
    // 0x5898d0: cmp             x3, #2
    // 0x5898d4: b.ls            #0x58995c
    // 0x5898d8: r4 = LoadClassIdInstr(r0)
    //     0x5898d8: ldur            x4, [x0, #-1]
    //     0x5898dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5898e0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5898e4: ldr             x3, [x3, #0x18]
    // 0x5898e8: ldr             x3, [x3, x4, lsl #3]
    // 0x5898ec: LoadField: r3 = r3->field_2b
    //     0x5898ec: ldur            w3, [x3, #0x2b]
    // 0x5898f0: DecompressPointer r3
    //     0x5898f0: add             x3, x3, HEAP, lsl #32
    // 0x5898f4: cmp             w3, NULL
    // 0x5898f8: b.eq            #0x589954
    // 0x5898fc: LoadField: r3 = r3->field_f
    //     0x5898fc: ldur            w3, [x3, #0xf]
    // 0x589900: lsr             x3, x3, #3
    // 0x589904: r17 = 4279
    //     0x589904: movz            x17, #0x10b7
    // 0x589908: cmp             x3, x17
    // 0x58990c: b.eq            #0x58995c
    // 0x589910: r3 = SubtypeTestCache
    //     0x589910: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec70] SubtypeTestCache
    //     0x589914: ldr             x3, [x3, #0xc70]
    // 0x589918: r30 = Subtype1TestCacheStub
    //     0x589918: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x58991c: LoadField: r30 = r30->field_7
    //     0x58991c: ldur            lr, [lr, #7]
    // 0x589920: blr             lr
    // 0x589924: cmp             w7, NULL
    // 0x589928: b.eq            #0x589934
    // 0x58992c: tbnz            w7, #4, #0x589954
    // 0x589930: b               #0x58995c
    // 0x589934: r8 = List
    //     0x589934: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ec78] Type: List
    //     0x589938: ldr             x8, [x8, #0xc78]
    // 0x58993c: r3 = SubtypeTestCache
    //     0x58993c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec80] SubtypeTestCache
    //     0x589940: ldr             x3, [x3, #0xc80]
    // 0x589944: r30 = InstanceOfStub
    //     0x589944: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x589948: LoadField: r30 = r30->field_7
    //     0x589948: ldur            lr, [lr, #7]
    // 0x58994c: blr             lr
    // 0x589950: b               #0x589960
    // 0x589954: r0 = false
    //     0x589954: add             x0, NULL, #0x30  ; false
    // 0x589958: b               #0x589960
    // 0x58995c: r0 = true
    //     0x58995c: add             x0, NULL, #0x20  ; true
    // 0x589960: tbz             w0, #4, #0x589970
    // 0x589964: ldur            x0, [fp, #-0x18]
    // 0x589968: ldur            x3, [fp, #-0x20]
    // 0x58996c: b               #0x5897f8
    // 0x589970: ldur            x0, [fp, #-0x10]
    // 0x589974: r1 = LoadClassIdInstr(r0)
    //     0x589974: ldur            x1, [x0, #-1]
    //     0x589978: ubfx            x1, x1, #0xc, #0x14
    // 0x58997c: r16 = <Map>
    //     0x58997c: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x589980: stp             x0, x16, [SP]
    // 0x589984: mov             x0, x1
    // 0x589988: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x589988: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58998c: r0 = GDT[cid_x0 + 0xb528]()
    //     0x58998c: movz            x17, #0xb528
    //     0x589990: add             lr, x0, x17
    //     0x589994: ldr             lr, [x21, lr, lsl #3]
    //     0x589998: blr             lr
    // 0x58999c: r1 = Function '<anonymous closure>': static.
    //     0x58999c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec88] AnonymousClosure: static (0x56c18c), in [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::listFromErrorResponse (0x56bc70)
    //     0x5899a0: ldr             x1, [x1, #0xc88]
    // 0x5899a4: r2 = Null
    //     0x5899a4: mov             x2, NULL
    // 0x5899a8: stur            x0, [fp, #-8]
    // 0x5899ac: r0 = AllocateClosure()
    //     0x5899ac: bl              #0x908734  ; AllocateClosureStub
    // 0x5899b0: r16 = <Map<String, dynamic>>
    //     0x5899b0: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x5899b4: ldur            lr, [fp, #-8]
    // 0x5899b8: stp             lr, x16, [SP, #8]
    // 0x5899bc: str             x0, [SP]
    // 0x5899c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5899c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5899c4: r0 = map()
    //     0x5899c4: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5899c8: LoadField: r1 = r0->field_7
    //     0x5899c8: ldur            w1, [x0, #7]
    // 0x5899cc: DecompressPointer r1
    //     0x5899cc: add             x1, x1, HEAP, lsl #32
    // 0x5899d0: mov             x2, x0
    // 0x5899d4: r0 = _GrowableList.of()
    //     0x5899d4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5899d8: LeaveFrame
    //     0x5899d8: mov             SP, fp
    //     0x5899dc: ldp             fp, lr, [SP], #0x10
    // 0x5899e0: ret
    //     0x5899e0: ret             
    // 0x5899e4: r1 = <Map<String, dynamic>>
    //     0x5899e4: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x5899e8: r2 = 0
    //     0x5899e8: movz            x2, #0
    // 0x5899ec: r0 = _GrowableList()
    //     0x5899ec: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5899f0: LeaveFrame
    //     0x5899f0: mov             SP, fp
    //     0x5899f4: ldp             fp, lr, [SP], #0x10
    // 0x5899f8: ret
    //     0x5899f8: ret             
    // 0x5899fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5899fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589a00: b               #0x589594
    // 0x589a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589a04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589a08: b               #0x589808
  }
}

// class id: 387, size: 0x20, field offset: 0x8
//   const constructor, 
class UserBlockItem extends Object {

  [closure] static UserBlockItem UserBlockItem.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x56dd1c, size: 0x34
    // 0x56dd1c: EnterFrame
    //     0x56dd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56dd20: mov             fp, SP
    // 0x56dd24: CheckStackOverflow
    //     0x56dd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56dd28: cmp             SP, x16
    //     0x56dd2c: b.ls            #0x56dd48
    // 0x56dd30: ldr             x2, [fp, #0x10]
    // 0x56dd34: r1 = Null
    //     0x56dd34: mov             x1, NULL
    // 0x56dd38: r0 = UserBlockItem.fromJson()
    //     0x56dd38: bl              #0x56dd50  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserBlockItem::UserBlockItem.fromJson
    // 0x56dd3c: LeaveFrame
    //     0x56dd3c: mov             SP, fp
    //     0x56dd40: ldp             fp, lr, [SP], #0x10
    // 0x56dd44: ret
    //     0x56dd44: ret             
    // 0x56dd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dd48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dd4c: b               #0x56dd30
  }
  factory UserBlockItem UserBlockItem.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x56dd50, size: 0x478
    // 0x56dd50: EnterFrame
    //     0x56dd50: stp             fp, lr, [SP, #-0x10]!
    //     0x56dd54: mov             fp, SP
    // 0x56dd58: AllocStack(0x30)
    //     0x56dd58: sub             SP, SP, #0x30
    // 0x56dd5c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x56dd5c: mov             x3, x2
    //     0x56dd60: stur            x2, [fp, #-8]
    // 0x56dd64: CheckStackOverflow
    //     0x56dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56dd68: cmp             SP, x16
    //     0x56dd6c: b.ls            #0x56e1c0
    // 0x56dd70: r0 = LoadClassIdInstr(r3)
    //     0x56dd70: ldur            x0, [x3, #-1]
    //     0x56dd74: ubfx            x0, x0, #0xc, #0x14
    // 0x56dd78: mov             x1, x3
    // 0x56dd7c: r2 = "uid"
    //     0x56dd7c: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x56dd80: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56dd80: sub             lr, x0, #0xfeb
    //     0x56dd84: ldr             lr, [x21, lr, lsl #3]
    //     0x56dd88: blr             lr
    // 0x56dd8c: r1 = 60
    //     0x56dd8c: movz            x1, #0x3c
    // 0x56dd90: branchIfSmi(r0, 0x56dd9c)
    //     0x56dd90: tbz             w0, #0, #0x56dd9c
    // 0x56dd94: r1 = LoadClassIdInstr(r0)
    //     0x56dd94: ldur            x1, [x0, #-1]
    //     0x56dd98: ubfx            x1, x1, #0xc, #0x14
    // 0x56dd9c: sub             x16, x1, #0x3c
    // 0x56dda0: cmp             x16, #1
    // 0x56dda4: b.hi            #0x56ddbc
    // 0x56dda8: r1 = LoadInt32Instr(r0)
    //     0x56dda8: sbfx            x1, x0, #1, #0x1f
    //     0x56ddac: tbz             w0, #0, #0x56ddb4
    //     0x56ddb0: ldur            x1, [x0, #7]
    // 0x56ddb4: mov             x4, x1
    // 0x56ddb8: b               #0x56de38
    // 0x56ddbc: sub             x16, x1, #0x3c
    // 0x56ddc0: cmp             x16, #2
    // 0x56ddc4: b.hi            #0x56de00
    // 0x56ddc8: r1 = 60
    //     0x56ddc8: movz            x1, #0x3c
    // 0x56ddcc: branchIfSmi(r0, 0x56ddd8)
    //     0x56ddcc: tbz             w0, #0, #0x56ddd8
    // 0x56ddd0: r1 = LoadClassIdInstr(r0)
    //     0x56ddd0: ldur            x1, [x0, #-1]
    //     0x56ddd4: ubfx            x1, x1, #0xc, #0x14
    // 0x56ddd8: str             x0, [SP]
    // 0x56dddc: mov             x0, x1
    // 0x56dde0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56dde0: sub             lr, x0, #1, lsl #12
    //     0x56dde4: ldr             lr, [x21, lr, lsl #3]
    //     0x56dde8: blr             lr
    // 0x56ddec: r1 = LoadInt32Instr(r0)
    //     0x56ddec: sbfx            x1, x0, #1, #0x1f
    //     0x56ddf0: tbz             w0, #0, #0x56ddf8
    //     0x56ddf4: ldur            x1, [x0, #7]
    // 0x56ddf8: mov             x0, x1
    // 0x56ddfc: b               #0x56de34
    // 0x56de00: str             x0, [SP]
    // 0x56de04: r0 = _interpolateSingle()
    //     0x56de04: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x56de08: mov             x1, x0
    // 0x56de0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56de0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56de10: r0 = tryParse()
    //     0x56de10: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56de14: cmp             w0, NULL
    // 0x56de18: b.ne            #0x56de24
    // 0x56de1c: r0 = 0
    //     0x56de1c: movz            x0, #0
    // 0x56de20: b               #0x56de34
    // 0x56de24: r1 = LoadInt32Instr(r0)
    //     0x56de24: sbfx            x1, x0, #1, #0x1f
    //     0x56de28: tbz             w0, #0, #0x56de30
    //     0x56de2c: ldur            x1, [x0, #7]
    // 0x56de30: mov             x0, x1
    // 0x56de34: mov             x4, x0
    // 0x56de38: ldur            x3, [fp, #-8]
    // 0x56de3c: stur            x4, [fp, #-0x10]
    // 0x56de40: r0 = LoadClassIdInstr(r3)
    //     0x56de40: ldur            x0, [x3, #-1]
    //     0x56de44: ubfx            x0, x0, #0xc, #0x14
    // 0x56de48: mov             x1, x3
    // 0x56de4c: r2 = "sex"
    //     0x56de4c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e900] "sex"
    //     0x56de50: ldr             x2, [x2, #0x900]
    // 0x56de54: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56de54: sub             lr, x0, #0xfeb
    //     0x56de58: ldr             lr, [x21, lr, lsl #3]
    //     0x56de5c: blr             lr
    // 0x56de60: cmp             w0, NULL
    // 0x56de64: b.ne            #0x56de8c
    // 0x56de68: ldur            x3, [fp, #-8]
    // 0x56de6c: r0 = LoadClassIdInstr(r3)
    //     0x56de6c: ldur            x0, [x3, #-1]
    //     0x56de70: ubfx            x0, x0, #0xc, #0x14
    // 0x56de74: mov             x1, x3
    // 0x56de78: r2 = "gender"
    //     0x56de78: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x56de7c: ldr             x2, [x2, #0xe28]
    // 0x56de80: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56de80: sub             lr, x0, #0xfeb
    //     0x56de84: ldr             lr, [x21, lr, lsl #3]
    //     0x56de88: blr             lr
    // 0x56de8c: r1 = 60
    //     0x56de8c: movz            x1, #0x3c
    // 0x56de90: branchIfSmi(r0, 0x56de9c)
    //     0x56de90: tbz             w0, #0, #0x56de9c
    // 0x56de94: r1 = LoadClassIdInstr(r0)
    //     0x56de94: ldur            x1, [x0, #-1]
    //     0x56de98: ubfx            x1, x1, #0xc, #0x14
    // 0x56de9c: sub             x16, x1, #0x3c
    // 0x56dea0: cmp             x16, #1
    // 0x56dea4: b.hi            #0x56debc
    // 0x56dea8: r1 = LoadInt32Instr(r0)
    //     0x56dea8: sbfx            x1, x0, #1, #0x1f
    //     0x56deac: tbz             w0, #0, #0x56deb4
    //     0x56deb0: ldur            x1, [x0, #7]
    // 0x56deb4: mov             x4, x1
    // 0x56deb8: b               #0x56df38
    // 0x56debc: sub             x16, x1, #0x3c
    // 0x56dec0: cmp             x16, #2
    // 0x56dec4: b.hi            #0x56df00
    // 0x56dec8: r1 = 60
    //     0x56dec8: movz            x1, #0x3c
    // 0x56decc: branchIfSmi(r0, 0x56ded8)
    //     0x56decc: tbz             w0, #0, #0x56ded8
    // 0x56ded0: r1 = LoadClassIdInstr(r0)
    //     0x56ded0: ldur            x1, [x0, #-1]
    //     0x56ded4: ubfx            x1, x1, #0xc, #0x14
    // 0x56ded8: str             x0, [SP]
    // 0x56dedc: mov             x0, x1
    // 0x56dee0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56dee0: sub             lr, x0, #1, lsl #12
    //     0x56dee4: ldr             lr, [x21, lr, lsl #3]
    //     0x56dee8: blr             lr
    // 0x56deec: r1 = LoadInt32Instr(r0)
    //     0x56deec: sbfx            x1, x0, #1, #0x1f
    //     0x56def0: tbz             w0, #0, #0x56def8
    //     0x56def4: ldur            x1, [x0, #7]
    // 0x56def8: mov             x0, x1
    // 0x56defc: b               #0x56df34
    // 0x56df00: str             x0, [SP]
    // 0x56df04: r0 = _interpolateSingle()
    //     0x56df04: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x56df08: mov             x1, x0
    // 0x56df0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56df0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56df10: r0 = tryParse()
    //     0x56df10: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56df14: cmp             w0, NULL
    // 0x56df18: b.ne            #0x56df24
    // 0x56df1c: r0 = 0
    //     0x56df1c: movz            x0, #0
    // 0x56df20: b               #0x56df34
    // 0x56df24: r1 = LoadInt32Instr(r0)
    //     0x56df24: sbfx            x1, x0, #1, #0x1f
    //     0x56df28: tbz             w0, #0, #0x56df30
    //     0x56df2c: ldur            x1, [x0, #7]
    // 0x56df30: mov             x0, x1
    // 0x56df34: mov             x4, x0
    // 0x56df38: ldur            x3, [fp, #-8]
    // 0x56df3c: stur            x4, [fp, #-0x18]
    // 0x56df40: r0 = LoadClassIdInstr(r3)
    //     0x56df40: ldur            x0, [x3, #-1]
    //     0x56df44: ubfx            x0, x0, #0xc, #0x14
    // 0x56df48: mov             x1, x3
    // 0x56df4c: r2 = "iconUrl"
    //     0x56df4c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e908] "iconUrl"
    //     0x56df50: ldr             x2, [x2, #0x908]
    // 0x56df54: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56df54: sub             lr, x0, #0xfeb
    //     0x56df58: ldr             lr, [x21, lr, lsl #3]
    //     0x56df5c: blr             lr
    // 0x56df60: cmp             w0, NULL
    // 0x56df64: b.ne            #0x56df8c
    // 0x56df68: ldur            x3, [fp, #-8]
    // 0x56df6c: r0 = LoadClassIdInstr(r3)
    //     0x56df6c: ldur            x0, [x3, #-1]
    //     0x56df70: ubfx            x0, x0, #0xc, #0x14
    // 0x56df74: mov             x1, x3
    // 0x56df78: r2 = "icon"
    //     0x56df78: add             x2, PP, #0x12, lsl #12  ; [pp+0x12318] "icon"
    //     0x56df7c: ldr             x2, [x2, #0x318]
    // 0x56df80: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56df80: sub             lr, x0, #0xfeb
    //     0x56df84: ldr             lr, [x21, lr, lsl #3]
    //     0x56df88: blr             lr
    // 0x56df8c: cmp             w0, NULL
    // 0x56df90: b.ne            #0x56dfc0
    // 0x56df94: ldur            x3, [fp, #-8]
    // 0x56df98: r0 = LoadClassIdInstr(r3)
    //     0x56df98: ldur            x0, [x3, #-1]
    //     0x56df9c: ubfx            x0, x0, #0xc, #0x14
    // 0x56dfa0: mov             x1, x3
    // 0x56dfa4: r2 = "avatar"
    //     0x56dfa4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x56dfa8: ldr             x2, [x2, #0x1f0]
    // 0x56dfac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56dfac: sub             lr, x0, #0xfeb
    //     0x56dfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x56dfb4: blr             lr
    // 0x56dfb8: mov             x4, x0
    // 0x56dfbc: b               #0x56dfc4
    // 0x56dfc0: mov             x4, x0
    // 0x56dfc4: ldur            x3, [fp, #-8]
    // 0x56dfc8: stur            x4, [fp, #-0x20]
    // 0x56dfcc: r0 = LoadClassIdInstr(r3)
    //     0x56dfcc: ldur            x0, [x3, #-1]
    //     0x56dfd0: ubfx            x0, x0, #0xc, #0x14
    // 0x56dfd4: mov             x1, x3
    // 0x56dfd8: r2 = "name"
    //     0x56dfd8: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x56dfdc: ldr             x2, [x2, #0x600]
    // 0x56dfe0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56dfe0: sub             lr, x0, #0xfeb
    //     0x56dfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x56dfe8: blr             lr
    // 0x56dfec: mov             x3, x0
    // 0x56dff0: r2 = Null
    //     0x56dff0: mov             x2, NULL
    // 0x56dff4: r1 = Null
    //     0x56dff4: mov             x1, NULL
    // 0x56dff8: stur            x3, [fp, #-0x28]
    // 0x56dffc: r4 = 60
    //     0x56dffc: movz            x4, #0x3c
    // 0x56e000: branchIfSmi(r0, 0x56e00c)
    //     0x56e000: tbz             w0, #0, #0x56e00c
    // 0x56e004: r4 = LoadClassIdInstr(r0)
    //     0x56e004: ldur            x4, [x0, #-1]
    //     0x56e008: ubfx            x4, x4, #0xc, #0x14
    // 0x56e00c: sub             x4, x4, #0x5e
    // 0x56e010: cmp             x4, #1
    // 0x56e014: b.ls            #0x56e028
    // 0x56e018: r8 = String?
    //     0x56e018: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x56e01c: r3 = Null
    //     0x56e01c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e910] Null
    //     0x56e020: ldr             x3, [x3, #0x910]
    // 0x56e024: r0 = String?()
    //     0x56e024: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x56e028: ldur            x1, [fp, #-0x28]
    // 0x56e02c: cmp             w1, NULL
    // 0x56e030: b.eq            #0x56e0b0
    // 0x56e034: r0 = trim()
    //     0x56e034: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56e038: LoadField: r1 = r0->field_7
    //     0x56e038: ldur            w1, [x0, #7]
    // 0x56e03c: cbz             w1, #0x56e0b0
    // 0x56e040: ldur            x3, [fp, #-8]
    // 0x56e044: r0 = LoadClassIdInstr(r3)
    //     0x56e044: ldur            x0, [x3, #-1]
    //     0x56e048: ubfx            x0, x0, #0xc, #0x14
    // 0x56e04c: mov             x1, x3
    // 0x56e050: r2 = "name"
    //     0x56e050: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x56e054: ldr             x2, [x2, #0x600]
    // 0x56e058: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56e058: sub             lr, x0, #0xfeb
    //     0x56e05c: ldr             lr, [x21, lr, lsl #3]
    //     0x56e060: blr             lr
    // 0x56e064: mov             x3, x0
    // 0x56e068: r2 = Null
    //     0x56e068: mov             x2, NULL
    // 0x56e06c: r1 = Null
    //     0x56e06c: mov             x1, NULL
    // 0x56e070: stur            x3, [fp, #-0x28]
    // 0x56e074: r4 = 60
    //     0x56e074: movz            x4, #0x3c
    // 0x56e078: branchIfSmi(r0, 0x56e084)
    //     0x56e078: tbz             w0, #0, #0x56e084
    // 0x56e07c: r4 = LoadClassIdInstr(r0)
    //     0x56e07c: ldur            x4, [x0, #-1]
    //     0x56e080: ubfx            x4, x4, #0xc, #0x14
    // 0x56e084: sub             x4, x4, #0x5e
    // 0x56e088: cmp             x4, #1
    // 0x56e08c: b.ls            #0x56e0a0
    // 0x56e090: r8 = String
    //     0x56e090: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x56e094: r3 = Null
    //     0x56e094: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e920] Null
    //     0x56e098: ldr             x3, [x3, #0x920]
    // 0x56e09c: r0 = String()
    //     0x56e09c: bl              #0x925370  ; IsType_String_Stub
    // 0x56e0a0: ldur            x1, [fp, #-0x28]
    // 0x56e0a4: r0 = trim()
    //     0x56e0a4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56e0a8: mov             x1, x0
    // 0x56e0ac: b               #0x56e0b8
    // 0x56e0b0: r1 = "用户"
    //     0x56e0b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa8] "用户"
    //     0x56e0b4: ldr             x1, [x1, #0xfa8]
    // 0x56e0b8: ldur            x0, [fp, #-0x20]
    // 0x56e0bc: stur            x1, [fp, #-0x28]
    // 0x56e0c0: cmp             w0, NULL
    // 0x56e0c4: b.ne            #0x56e0d0
    // 0x56e0c8: r0 = Null
    //     0x56e0c8: mov             x0, NULL
    // 0x56e0cc: b               #0x56e0fc
    // 0x56e0d0: r2 = 60
    //     0x56e0d0: movz            x2, #0x3c
    // 0x56e0d4: branchIfSmi(r0, 0x56e0e0)
    //     0x56e0d4: tbz             w0, #0, #0x56e0e0
    // 0x56e0d8: r2 = LoadClassIdInstr(r0)
    //     0x56e0d8: ldur            x2, [x0, #-1]
    //     0x56e0dc: ubfx            x2, x2, #0xc, #0x14
    // 0x56e0e0: str             x0, [SP]
    // 0x56e0e4: mov             x0, x2
    // 0x56e0e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x56e0e8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56e0ec: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x56e0ec: movz            x17, #0x44b7
    //     0x56e0f0: add             lr, x0, x17
    //     0x56e0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x56e0f8: blr             lr
    // 0x56e0fc: cmp             w0, NULL
    // 0x56e100: b.ne            #0x56e10c
    // 0x56e104: r3 = ""
    //     0x56e104: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x56e108: b               #0x56e110
    // 0x56e10c: mov             x3, x0
    // 0x56e110: ldur            x1, [fp, #-8]
    // 0x56e114: stur            x3, [fp, #-0x20]
    // 0x56e118: r0 = LoadClassIdInstr(r1)
    //     0x56e118: ldur            x0, [x1, #-1]
    //     0x56e11c: ubfx            x0, x0, #0xc, #0x14
    // 0x56e120: r2 = "schoolName"
    //     0x56e120: add             x2, PP, #0xe, lsl #12  ; [pp+0xea90] "schoolName"
    //     0x56e124: ldr             x2, [x2, #0xa90]
    // 0x56e128: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56e128: sub             lr, x0, #0xfeb
    //     0x56e12c: ldr             lr, [x21, lr, lsl #3]
    //     0x56e130: blr             lr
    // 0x56e134: mov             x3, x0
    // 0x56e138: r2 = Null
    //     0x56e138: mov             x2, NULL
    // 0x56e13c: r1 = Null
    //     0x56e13c: mov             x1, NULL
    // 0x56e140: stur            x3, [fp, #-8]
    // 0x56e144: r4 = 60
    //     0x56e144: movz            x4, #0x3c
    // 0x56e148: branchIfSmi(r0, 0x56e154)
    //     0x56e148: tbz             w0, #0, #0x56e154
    // 0x56e14c: r4 = LoadClassIdInstr(r0)
    //     0x56e14c: ldur            x4, [x0, #-1]
    //     0x56e150: ubfx            x4, x4, #0xc, #0x14
    // 0x56e154: sub             x4, x4, #0x5e
    // 0x56e158: cmp             x4, #1
    // 0x56e15c: b.ls            #0x56e170
    // 0x56e160: r8 = String?
    //     0x56e160: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x56e164: r3 = Null
    //     0x56e164: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e930] Null
    //     0x56e168: ldr             x3, [x3, #0x930]
    // 0x56e16c: r0 = String?()
    //     0x56e16c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x56e170: ldur            x1, [fp, #-8]
    // 0x56e174: cmp             w1, NULL
    // 0x56e178: b.eq            #0x56e180
    // 0x56e17c: r0 = trim()
    //     0x56e17c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56e180: ldur            x3, [fp, #-0x10]
    // 0x56e184: ldur            x2, [fp, #-0x18]
    // 0x56e188: ldur            x1, [fp, #-0x28]
    // 0x56e18c: ldur            x0, [fp, #-0x20]
    // 0x56e190: r0 = UserBlockItem()
    //     0x56e190: bl              #0x56e1c8  ; AllocateUserBlockItemStub -> UserBlockItem (size=0x20)
    // 0x56e194: ldur            x1, [fp, #-0x10]
    // 0x56e198: StoreField: r0->field_7 = r1
    //     0x56e198: stur            x1, [x0, #7]
    // 0x56e19c: ldur            x1, [fp, #-0x28]
    // 0x56e1a0: StoreField: r0->field_f = r1
    //     0x56e1a0: stur            w1, [x0, #0xf]
    // 0x56e1a4: ldur            x1, [fp, #-0x20]
    // 0x56e1a8: StoreField: r0->field_13 = r1
    //     0x56e1a8: stur            w1, [x0, #0x13]
    // 0x56e1ac: ldur            x1, [fp, #-0x18]
    // 0x56e1b0: ArrayStore: r0[0] = r1  ; List_8
    //     0x56e1b0: stur            x1, [x0, #0x17]
    // 0x56e1b4: LeaveFrame
    //     0x56e1b4: mov             SP, fp
    //     0x56e1b8: ldp             fp, lr, [SP], #0x10
    // 0x56e1bc: ret
    //     0x56e1bc: ret             
    // 0x56e1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e1c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e1c4: b               #0x56dd70
  }
}

// class id: 388, size: 0x10, field offset: 0x8
//   const constructor, 
class UserBlockListResult extends Object {

  _ImmutableList<UserBlockItem> field_8;
  bool field_c;
}

// class id: 389, size: 0x3c, field offset: 0x8
//   const constructor, 
class MentionUserSearchItem extends Object {

  factory _ MentionUserSearchItem.fromJson(/* No info */) {
    // ** addr: 0x5d43cc, size: 0x5d8
    // 0x5d43cc: EnterFrame
    //     0x5d43cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d43d0: mov             fp, SP
    // 0x5d43d4: AllocStack(0x58)
    //     0x5d43d4: sub             SP, SP, #0x58
    // 0x5d43d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5d43d8: mov             x0, x2
    //     0x5d43dc: stur            x2, [fp, #-8]
    // 0x5d43e0: CheckStackOverflow
    //     0x5d43e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d43e4: cmp             SP, x16
    //     0x5d43e8: b.ls            #0x5d499c
    // 0x5d43ec: mov             x1, x0
    // 0x5d43f0: r2 = "uid"
    //     0x5d43f0: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x5d43f4: r0 = _getValueOrData()
    //     0x5d43f4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d43f8: ldur            x3, [fp, #-8]
    // 0x5d43fc: LoadField: r1 = r3->field_f
    //     0x5d43fc: ldur            w1, [x3, #0xf]
    // 0x5d4400: DecompressPointer r1
    //     0x5d4400: add             x1, x1, HEAP, lsl #32
    // 0x5d4404: cmp             w1, w0
    // 0x5d4408: b.ne            #0x5d4414
    // 0x5d440c: r4 = Null
    //     0x5d440c: mov             x4, NULL
    // 0x5d4410: b               #0x5d4418
    // 0x5d4414: mov             x4, x0
    // 0x5d4418: mov             x0, x4
    // 0x5d441c: stur            x4, [fp, #-0x10]
    // 0x5d4420: r2 = Null
    //     0x5d4420: mov             x2, NULL
    // 0x5d4424: r1 = Null
    //     0x5d4424: mov             x1, NULL
    // 0x5d4428: branchIfSmi(r0, 0x5d4450)
    //     0x5d4428: tbz             w0, #0, #0x5d4450
    // 0x5d442c: r4 = LoadClassIdInstr(r0)
    //     0x5d442c: ldur            x4, [x0, #-1]
    //     0x5d4430: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4434: sub             x4, x4, #0x3c
    // 0x5d4438: cmp             x4, #2
    // 0x5d443c: b.ls            #0x5d4450
    // 0x5d4440: r8 = num?
    //     0x5d4440: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d4444: r3 = Null
    //     0x5d4444: add             x3, PP, #0x26, lsl #12  ; [pp+0x260e8] Null
    //     0x5d4448: ldr             x3, [x3, #0xe8]
    // 0x5d444c: r0 = DefaultNullableTypeTest()
    //     0x5d444c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d4450: ldur            x0, [fp, #-0x10]
    // 0x5d4454: cmp             w0, NULL
    // 0x5d4458: b.ne            #0x5d4464
    // 0x5d445c: r0 = Null
    //     0x5d445c: mov             x0, NULL
    // 0x5d4460: b               #0x5d4488
    // 0x5d4464: r1 = 60
    //     0x5d4464: movz            x1, #0x3c
    // 0x5d4468: branchIfSmi(r0, 0x5d4474)
    //     0x5d4468: tbz             w0, #0, #0x5d4474
    // 0x5d446c: r1 = LoadClassIdInstr(r0)
    //     0x5d446c: ldur            x1, [x0, #-1]
    //     0x5d4470: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4474: str             x0, [SP]
    // 0x5d4478: mov             x0, x1
    // 0x5d447c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d447c: sub             lr, x0, #1, lsl #12
    //     0x5d4480: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4484: blr             lr
    // 0x5d4488: cmp             w0, NULL
    // 0x5d448c: b.ne            #0x5d4498
    // 0x5d4490: r3 = 0
    //     0x5d4490: movz            x3, #0
    // 0x5d4494: b               #0x5d44a8
    // 0x5d4498: r1 = LoadInt32Instr(r0)
    //     0x5d4498: sbfx            x1, x0, #1, #0x1f
    //     0x5d449c: tbz             w0, #0, #0x5d44a4
    //     0x5d44a0: ldur            x1, [x0, #7]
    // 0x5d44a4: mov             x3, x1
    // 0x5d44a8: ldur            x0, [fp, #-8]
    // 0x5d44ac: mov             x1, x0
    // 0x5d44b0: stur            x3, [fp, #-0x18]
    // 0x5d44b4: r2 = "unid"
    //     0x5d44b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d8] "unid"
    //     0x5d44b8: ldr             x2, [x2, #0x3d8]
    // 0x5d44bc: r0 = _getValueOrData()
    //     0x5d44bc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d44c0: ldur            x3, [fp, #-8]
    // 0x5d44c4: LoadField: r1 = r3->field_f
    //     0x5d44c4: ldur            w1, [x3, #0xf]
    // 0x5d44c8: DecompressPointer r1
    //     0x5d44c8: add             x1, x1, HEAP, lsl #32
    // 0x5d44cc: cmp             w1, w0
    // 0x5d44d0: b.ne            #0x5d44dc
    // 0x5d44d4: r4 = Null
    //     0x5d44d4: mov             x4, NULL
    // 0x5d44d8: b               #0x5d44e0
    // 0x5d44dc: mov             x4, x0
    // 0x5d44e0: mov             x0, x4
    // 0x5d44e4: stur            x4, [fp, #-0x10]
    // 0x5d44e8: r2 = Null
    //     0x5d44e8: mov             x2, NULL
    // 0x5d44ec: r1 = Null
    //     0x5d44ec: mov             x1, NULL
    // 0x5d44f0: branchIfSmi(r0, 0x5d4518)
    //     0x5d44f0: tbz             w0, #0, #0x5d4518
    // 0x5d44f4: r4 = LoadClassIdInstr(r0)
    //     0x5d44f4: ldur            x4, [x0, #-1]
    //     0x5d44f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d44fc: sub             x4, x4, #0x3c
    // 0x5d4500: cmp             x4, #2
    // 0x5d4504: b.ls            #0x5d4518
    // 0x5d4508: r8 = num?
    //     0x5d4508: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d450c: r3 = Null
    //     0x5d450c: add             x3, PP, #0x26, lsl #12  ; [pp+0x260f8] Null
    //     0x5d4510: ldr             x3, [x3, #0xf8]
    // 0x5d4514: r0 = DefaultNullableTypeTest()
    //     0x5d4514: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d4518: ldur            x0, [fp, #-0x10]
    // 0x5d451c: cmp             w0, NULL
    // 0x5d4520: b.ne            #0x5d452c
    // 0x5d4524: r0 = Null
    //     0x5d4524: mov             x0, NULL
    // 0x5d4528: b               #0x5d4550
    // 0x5d452c: r1 = 60
    //     0x5d452c: movz            x1, #0x3c
    // 0x5d4530: branchIfSmi(r0, 0x5d453c)
    //     0x5d4530: tbz             w0, #0, #0x5d453c
    // 0x5d4534: r1 = LoadClassIdInstr(r0)
    //     0x5d4534: ldur            x1, [x0, #-1]
    //     0x5d4538: ubfx            x1, x1, #0xc, #0x14
    // 0x5d453c: str             x0, [SP]
    // 0x5d4540: mov             x0, x1
    // 0x5d4544: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d4544: sub             lr, x0, #1, lsl #12
    //     0x5d4548: ldr             lr, [x21, lr, lsl #3]
    //     0x5d454c: blr             lr
    // 0x5d4550: cmp             w0, NULL
    // 0x5d4554: b.ne            #0x5d4560
    // 0x5d4558: r3 = 0
    //     0x5d4558: movz            x3, #0
    // 0x5d455c: b               #0x5d4570
    // 0x5d4560: r1 = LoadInt32Instr(r0)
    //     0x5d4560: sbfx            x1, x0, #1, #0x1f
    //     0x5d4564: tbz             w0, #0, #0x5d456c
    //     0x5d4568: ldur            x1, [x0, #7]
    // 0x5d456c: mov             x3, x1
    // 0x5d4570: ldur            x0, [fp, #-8]
    // 0x5d4574: mov             x1, x0
    // 0x5d4578: stur            x3, [fp, #-0x20]
    // 0x5d457c: r2 = "name"
    //     0x5d457c: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x5d4580: ldr             x2, [x2, #0x600]
    // 0x5d4584: r0 = _getValueOrData()
    //     0x5d4584: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d4588: ldur            x1, [fp, #-8]
    // 0x5d458c: LoadField: r2 = r1->field_f
    //     0x5d458c: ldur            w2, [x1, #0xf]
    // 0x5d4590: DecompressPointer r2
    //     0x5d4590: add             x2, x2, HEAP, lsl #32
    // 0x5d4594: cmp             w2, w0
    // 0x5d4598: b.ne            #0x5d45a0
    // 0x5d459c: r0 = Null
    //     0x5d459c: mov             x0, NULL
    // 0x5d45a0: cmp             w0, NULL
    // 0x5d45a4: b.ne            #0x5d45ac
    // 0x5d45a8: r0 = ""
    //     0x5d45a8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5d45ac: str             x0, [SP]
    // 0x5d45b0: r0 = _interpolateSingle()
    //     0x5d45b0: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5d45b4: ldur            x1, [fp, #-8]
    // 0x5d45b8: r2 = "personalSign"
    //     0x5d45b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] "personalSign"
    //     0x5d45bc: ldr             x2, [x2, #0x3e0]
    // 0x5d45c0: stur            x0, [fp, #-0x10]
    // 0x5d45c4: r0 = _getValueOrData()
    //     0x5d45c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d45c8: ldur            x1, [fp, #-8]
    // 0x5d45cc: LoadField: r2 = r1->field_f
    //     0x5d45cc: ldur            w2, [x1, #0xf]
    // 0x5d45d0: DecompressPointer r2
    //     0x5d45d0: add             x2, x2, HEAP, lsl #32
    // 0x5d45d4: cmp             w2, w0
    // 0x5d45d8: b.ne            #0x5d45e0
    // 0x5d45dc: r0 = Null
    //     0x5d45dc: mov             x0, NULL
    // 0x5d45e0: cmp             w0, NULL
    // 0x5d45e4: b.ne            #0x5d45ec
    // 0x5d45e8: r0 = ""
    //     0x5d45e8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5d45ec: str             x0, [SP]
    // 0x5d45f0: r0 = _interpolateSingle()
    //     0x5d45f0: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5d45f4: ldur            x1, [fp, #-8]
    // 0x5d45f8: r2 = "gender"
    //     0x5d45f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x5d45fc: ldr             x2, [x2, #0xe28]
    // 0x5d4600: stur            x0, [fp, #-0x28]
    // 0x5d4604: r0 = _getValueOrData()
    //     0x5d4604: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d4608: ldur            x3, [fp, #-8]
    // 0x5d460c: LoadField: r1 = r3->field_f
    //     0x5d460c: ldur            w1, [x3, #0xf]
    // 0x5d4610: DecompressPointer r1
    //     0x5d4610: add             x1, x1, HEAP, lsl #32
    // 0x5d4614: cmp             w1, w0
    // 0x5d4618: b.ne            #0x5d4624
    // 0x5d461c: r4 = Null
    //     0x5d461c: mov             x4, NULL
    // 0x5d4620: b               #0x5d4628
    // 0x5d4624: mov             x4, x0
    // 0x5d4628: mov             x0, x4
    // 0x5d462c: stur            x4, [fp, #-0x30]
    // 0x5d4630: r2 = Null
    //     0x5d4630: mov             x2, NULL
    // 0x5d4634: r1 = Null
    //     0x5d4634: mov             x1, NULL
    // 0x5d4638: branchIfSmi(r0, 0x5d4660)
    //     0x5d4638: tbz             w0, #0, #0x5d4660
    // 0x5d463c: r4 = LoadClassIdInstr(r0)
    //     0x5d463c: ldur            x4, [x0, #-1]
    //     0x5d4640: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4644: sub             x4, x4, #0x3c
    // 0x5d4648: cmp             x4, #2
    // 0x5d464c: b.ls            #0x5d4660
    // 0x5d4650: r8 = num?
    //     0x5d4650: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d4654: r3 = Null
    //     0x5d4654: add             x3, PP, #0x26, lsl #12  ; [pp+0x26108] Null
    //     0x5d4658: ldr             x3, [x3, #0x108]
    // 0x5d465c: r0 = DefaultNullableTypeTest()
    //     0x5d465c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d4660: ldur            x0, [fp, #-0x30]
    // 0x5d4664: cmp             w0, NULL
    // 0x5d4668: b.ne            #0x5d4674
    // 0x5d466c: r0 = Null
    //     0x5d466c: mov             x0, NULL
    // 0x5d4670: b               #0x5d4698
    // 0x5d4674: r1 = 60
    //     0x5d4674: movz            x1, #0x3c
    // 0x5d4678: branchIfSmi(r0, 0x5d4684)
    //     0x5d4678: tbz             w0, #0, #0x5d4684
    // 0x5d467c: r1 = LoadClassIdInstr(r0)
    //     0x5d467c: ldur            x1, [x0, #-1]
    //     0x5d4680: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4684: str             x0, [SP]
    // 0x5d4688: mov             x0, x1
    // 0x5d468c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d468c: sub             lr, x0, #1, lsl #12
    //     0x5d4690: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4694: blr             lr
    // 0x5d4698: cmp             w0, NULL
    // 0x5d469c: b.ne            #0x5d46a8
    // 0x5d46a0: r3 = 0
    //     0x5d46a0: movz            x3, #0
    // 0x5d46a4: b               #0x5d46b8
    // 0x5d46a8: r1 = LoadInt32Instr(r0)
    //     0x5d46a8: sbfx            x1, x0, #1, #0x1f
    //     0x5d46ac: tbz             w0, #0, #0x5d46b4
    //     0x5d46b0: ldur            x1, [x0, #7]
    // 0x5d46b4: mov             x3, x1
    // 0x5d46b8: ldur            x0, [fp, #-8]
    // 0x5d46bc: mov             x1, x0
    // 0x5d46c0: stur            x3, [fp, #-0x38]
    // 0x5d46c4: r2 = "avatarUrl"
    //     0x5d46c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f8] "avatarUrl"
    //     0x5d46c8: ldr             x2, [x2, #0x1f8]
    // 0x5d46cc: r0 = _getValueOrData()
    //     0x5d46cc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d46d0: ldur            x1, [fp, #-8]
    // 0x5d46d4: LoadField: r2 = r1->field_f
    //     0x5d46d4: ldur            w2, [x1, #0xf]
    // 0x5d46d8: DecompressPointer r2
    //     0x5d46d8: add             x2, x2, HEAP, lsl #32
    // 0x5d46dc: cmp             w2, w0
    // 0x5d46e0: b.ne            #0x5d46e8
    // 0x5d46e4: r0 = Null
    //     0x5d46e4: mov             x0, NULL
    // 0x5d46e8: cmp             w0, NULL
    // 0x5d46ec: b.ne            #0x5d46f4
    // 0x5d46f0: r0 = ""
    //     0x5d46f0: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5d46f4: str             x0, [SP]
    // 0x5d46f8: r0 = _interpolateSingle()
    //     0x5d46f8: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5d46fc: ldur            x1, [fp, #-8]
    // 0x5d4700: r2 = "interestStatus"
    //     0x5d4700: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe60] "interestStatus"
    //     0x5d4704: ldr             x2, [x2, #0xe60]
    // 0x5d4708: stur            x0, [fp, #-0x30]
    // 0x5d470c: r0 = _getValueOrData()
    //     0x5d470c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d4710: ldur            x3, [fp, #-8]
    // 0x5d4714: LoadField: r1 = r3->field_f
    //     0x5d4714: ldur            w1, [x3, #0xf]
    // 0x5d4718: DecompressPointer r1
    //     0x5d4718: add             x1, x1, HEAP, lsl #32
    // 0x5d471c: cmp             w1, w0
    // 0x5d4720: b.ne            #0x5d472c
    // 0x5d4724: r4 = Null
    //     0x5d4724: mov             x4, NULL
    // 0x5d4728: b               #0x5d4730
    // 0x5d472c: mov             x4, x0
    // 0x5d4730: mov             x0, x4
    // 0x5d4734: stur            x4, [fp, #-0x40]
    // 0x5d4738: r2 = Null
    //     0x5d4738: mov             x2, NULL
    // 0x5d473c: r1 = Null
    //     0x5d473c: mov             x1, NULL
    // 0x5d4740: branchIfSmi(r0, 0x5d4768)
    //     0x5d4740: tbz             w0, #0, #0x5d4768
    // 0x5d4744: r4 = LoadClassIdInstr(r0)
    //     0x5d4744: ldur            x4, [x0, #-1]
    //     0x5d4748: ubfx            x4, x4, #0xc, #0x14
    // 0x5d474c: sub             x4, x4, #0x3c
    // 0x5d4750: cmp             x4, #2
    // 0x5d4754: b.ls            #0x5d4768
    // 0x5d4758: r8 = num?
    //     0x5d4758: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d475c: r3 = Null
    //     0x5d475c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26118] Null
    //     0x5d4760: ldr             x3, [x3, #0x118]
    // 0x5d4764: r0 = DefaultNullableTypeTest()
    //     0x5d4764: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d4768: ldur            x0, [fp, #-0x40]
    // 0x5d476c: cmp             w0, NULL
    // 0x5d4770: b.ne            #0x5d477c
    // 0x5d4774: r0 = Null
    //     0x5d4774: mov             x0, NULL
    // 0x5d4778: b               #0x5d47a0
    // 0x5d477c: r1 = 60
    //     0x5d477c: movz            x1, #0x3c
    // 0x5d4780: branchIfSmi(r0, 0x5d478c)
    //     0x5d4780: tbz             w0, #0, #0x5d478c
    // 0x5d4784: r1 = LoadClassIdInstr(r0)
    //     0x5d4784: ldur            x1, [x0, #-1]
    //     0x5d4788: ubfx            x1, x1, #0xc, #0x14
    // 0x5d478c: str             x0, [SP]
    // 0x5d4790: mov             x0, x1
    // 0x5d4794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d4794: sub             lr, x0, #1, lsl #12
    //     0x5d4798: ldr             lr, [x21, lr, lsl #3]
    //     0x5d479c: blr             lr
    // 0x5d47a0: cmp             w0, NULL
    // 0x5d47a4: b.ne            #0x5d47b0
    // 0x5d47a8: r3 = 2
    //     0x5d47a8: movz            x3, #0x2
    // 0x5d47ac: b               #0x5d47c0
    // 0x5d47b0: r1 = LoadInt32Instr(r0)
    //     0x5d47b0: sbfx            x1, x0, #1, #0x1f
    //     0x5d47b4: tbz             w0, #0, #0x5d47bc
    //     0x5d47b8: ldur            x1, [x0, #7]
    // 0x5d47bc: mov             x3, x1
    // 0x5d47c0: ldur            x0, [fp, #-8]
    // 0x5d47c4: mov             x1, x0
    // 0x5d47c8: stur            x3, [fp, #-0x48]
    // 0x5d47cc: r2 = "interestTime"
    //     0x5d47cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] "interestTime"
    //     0x5d47d0: ldr             x2, [x2, #0xbb0]
    // 0x5d47d4: r0 = _getValueOrData()
    //     0x5d47d4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d47d8: ldur            x3, [fp, #-8]
    // 0x5d47dc: LoadField: r1 = r3->field_f
    //     0x5d47dc: ldur            w1, [x3, #0xf]
    // 0x5d47e0: DecompressPointer r1
    //     0x5d47e0: add             x1, x1, HEAP, lsl #32
    // 0x5d47e4: cmp             w1, w0
    // 0x5d47e8: b.ne            #0x5d47f4
    // 0x5d47ec: r4 = Null
    //     0x5d47ec: mov             x4, NULL
    // 0x5d47f0: b               #0x5d47f8
    // 0x5d47f4: mov             x4, x0
    // 0x5d47f8: mov             x0, x4
    // 0x5d47fc: stur            x4, [fp, #-0x40]
    // 0x5d4800: r2 = Null
    //     0x5d4800: mov             x2, NULL
    // 0x5d4804: r1 = Null
    //     0x5d4804: mov             x1, NULL
    // 0x5d4808: branchIfSmi(r0, 0x5d4830)
    //     0x5d4808: tbz             w0, #0, #0x5d4830
    // 0x5d480c: r4 = LoadClassIdInstr(r0)
    //     0x5d480c: ldur            x4, [x0, #-1]
    //     0x5d4810: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4814: sub             x4, x4, #0x3c
    // 0x5d4818: cmp             x4, #2
    // 0x5d481c: b.ls            #0x5d4830
    // 0x5d4820: r8 = num?
    //     0x5d4820: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d4824: r3 = Null
    //     0x5d4824: add             x3, PP, #0x26, lsl #12  ; [pp+0x26128] Null
    //     0x5d4828: ldr             x3, [x3, #0x128]
    // 0x5d482c: r0 = DefaultNullableTypeTest()
    //     0x5d482c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d4830: ldur            x0, [fp, #-0x40]
    // 0x5d4834: cmp             w0, NULL
    // 0x5d4838: b.ne            #0x5d4844
    // 0x5d483c: r0 = Null
    //     0x5d483c: mov             x0, NULL
    // 0x5d4840: b               #0x5d4868
    // 0x5d4844: r1 = 60
    //     0x5d4844: movz            x1, #0x3c
    // 0x5d4848: branchIfSmi(r0, 0x5d4854)
    //     0x5d4848: tbz             w0, #0, #0x5d4854
    // 0x5d484c: r1 = LoadClassIdInstr(r0)
    //     0x5d484c: ldur            x1, [x0, #-1]
    //     0x5d4850: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4854: str             x0, [SP]
    // 0x5d4858: mov             x0, x1
    // 0x5d485c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d485c: sub             lr, x0, #1, lsl #12
    //     0x5d4860: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4864: blr             lr
    // 0x5d4868: cmp             w0, NULL
    // 0x5d486c: b.ne            #0x5d4878
    // 0x5d4870: r3 = 0
    //     0x5d4870: movz            x3, #0
    // 0x5d4874: b               #0x5d4888
    // 0x5d4878: r1 = LoadInt32Instr(r0)
    //     0x5d4878: sbfx            x1, x0, #1, #0x1f
    //     0x5d487c: tbz             w0, #0, #0x5d4884
    //     0x5d4880: ldur            x1, [x0, #7]
    // 0x5d4884: mov             x3, x1
    // 0x5d4888: ldur            x0, [fp, #-8]
    // 0x5d488c: mov             x1, x0
    // 0x5d4890: stur            x3, [fp, #-0x50]
    // 0x5d4894: r2 = "authorType"
    //     0x5d4894: add             x2, PP, #0xf, lsl #12  ; [pp+0xf390] "authorType"
    //     0x5d4898: ldr             x2, [x2, #0x390]
    // 0x5d489c: r0 = _getValueOrData()
    //     0x5d489c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d48a0: mov             x1, x0
    // 0x5d48a4: ldur            x0, [fp, #-8]
    // 0x5d48a8: LoadField: r2 = r0->field_f
    //     0x5d48a8: ldur            w2, [x0, #0xf]
    // 0x5d48ac: DecompressPointer r2
    //     0x5d48ac: add             x2, x2, HEAP, lsl #32
    // 0x5d48b0: cmp             w2, w1
    // 0x5d48b4: b.ne            #0x5d48c0
    // 0x5d48b8: r3 = Null
    //     0x5d48b8: mov             x3, NULL
    // 0x5d48bc: b               #0x5d48c4
    // 0x5d48c0: mov             x3, x1
    // 0x5d48c4: mov             x0, x3
    // 0x5d48c8: stur            x3, [fp, #-8]
    // 0x5d48cc: r2 = Null
    //     0x5d48cc: mov             x2, NULL
    // 0x5d48d0: r1 = Null
    //     0x5d48d0: mov             x1, NULL
    // 0x5d48d4: branchIfSmi(r0, 0x5d48fc)
    //     0x5d48d4: tbz             w0, #0, #0x5d48fc
    // 0x5d48d8: r4 = LoadClassIdInstr(r0)
    //     0x5d48d8: ldur            x4, [x0, #-1]
    //     0x5d48dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d48e0: sub             x4, x4, #0x3c
    // 0x5d48e4: cmp             x4, #2
    // 0x5d48e8: b.ls            #0x5d48fc
    // 0x5d48ec: r8 = num?
    //     0x5d48ec: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d48f0: r3 = Null
    //     0x5d48f0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26138] Null
    //     0x5d48f4: ldr             x3, [x3, #0x138]
    // 0x5d48f8: r0 = DefaultNullableTypeTest()
    //     0x5d48f8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d48fc: ldur            x0, [fp, #-8]
    // 0x5d4900: cmp             w0, NULL
    // 0x5d4904: b.eq            #0x5d492c
    // 0x5d4908: r1 = 60
    //     0x5d4908: movz            x1, #0x3c
    // 0x5d490c: branchIfSmi(r0, 0x5d4918)
    //     0x5d490c: tbz             w0, #0, #0x5d4918
    // 0x5d4910: r1 = LoadClassIdInstr(r0)
    //     0x5d4910: ldur            x1, [x0, #-1]
    //     0x5d4914: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4918: str             x0, [SP]
    // 0x5d491c: mov             x0, x1
    // 0x5d4920: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d4920: sub             lr, x0, #1, lsl #12
    //     0x5d4924: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4928: blr             lr
    // 0x5d492c: ldur            x7, [fp, #-0x18]
    // 0x5d4930: ldur            x6, [fp, #-0x20]
    // 0x5d4934: ldur            x5, [fp, #-0x10]
    // 0x5d4938: ldur            x4, [fp, #-0x28]
    // 0x5d493c: ldur            x3, [fp, #-0x38]
    // 0x5d4940: ldur            x2, [fp, #-0x30]
    // 0x5d4944: ldur            x1, [fp, #-0x48]
    // 0x5d4948: ldur            x0, [fp, #-0x50]
    // 0x5d494c: r0 = MentionUserSearchItem()
    //     0x5d494c: bl              #0x5d49c4  ; AllocateMentionUserSearchItemStub -> MentionUserSearchItem (size=0x3c)
    // 0x5d4950: ldur            x1, [fp, #-0x18]
    // 0x5d4954: StoreField: r0->field_7 = r1
    //     0x5d4954: stur            x1, [x0, #7]
    // 0x5d4958: ldur            x1, [fp, #-0x20]
    // 0x5d495c: StoreField: r0->field_f = r1
    //     0x5d495c: stur            x1, [x0, #0xf]
    // 0x5d4960: ldur            x1, [fp, #-0x10]
    // 0x5d4964: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d4964: stur            w1, [x0, #0x17]
    // 0x5d4968: ldur            x1, [fp, #-0x28]
    // 0x5d496c: StoreField: r0->field_1b = r1
    //     0x5d496c: stur            w1, [x0, #0x1b]
    // 0x5d4970: ldur            x1, [fp, #-0x38]
    // 0x5d4974: StoreField: r0->field_1f = r1
    //     0x5d4974: stur            x1, [x0, #0x1f]
    // 0x5d4978: ldur            x1, [fp, #-0x30]
    // 0x5d497c: StoreField: r0->field_27 = r1
    //     0x5d497c: stur            w1, [x0, #0x27]
    // 0x5d4980: ldur            x1, [fp, #-0x48]
    // 0x5d4984: StoreField: r0->field_2b = r1
    //     0x5d4984: stur            x1, [x0, #0x2b]
    // 0x5d4988: ldur            x1, [fp, #-0x50]
    // 0x5d498c: StoreField: r0->field_33 = r1
    //     0x5d498c: stur            x1, [x0, #0x33]
    // 0x5d4990: LeaveFrame
    //     0x5d4990: mov             SP, fp
    //     0x5d4994: ldp             fp, lr, [SP], #0x10
    // 0x5d4998: ret
    //     0x5d4998: ret             
    // 0x5d499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d499c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d49a0: b               #0x5d43ec
  }
}

// class id: 390, size: 0x14, field offset: 0x8
//   const constructor, 
class MentionUserSearchResult extends Object {

  factory _ MentionUserSearchResult.fromHttpResponse(/* No info */) {
    // ** addr: 0x5d3dc8, size: 0x5b8
    // 0x5d3dc8: EnterFrame
    //     0x5d3dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3dcc: mov             fp, SP
    // 0x5d3dd0: AllocStack(0x38)
    //     0x5d3dd0: sub             SP, SP, #0x38
    // 0x5d3dd4: CheckStackOverflow
    //     0x5d3dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3dd8: cmp             SP, x16
    //     0x5d3ddc: b.ls            #0x5d4378
    // 0x5d3de0: LoadField: r3 = r2->field_b
    //     0x5d3de0: ldur            w3, [x2, #0xb]
    // 0x5d3de4: DecompressPointer r3
    //     0x5d3de4: add             x3, x3, HEAP, lsl #32
    // 0x5d3de8: mov             x0, x3
    // 0x5d3dec: stur            x3, [fp, #-8]
    // 0x5d3df0: r2 = Null
    //     0x5d3df0: mov             x2, NULL
    // 0x5d3df4: r1 = Null
    //     0x5d3df4: mov             x1, NULL
    // 0x5d3df8: cmp             w0, NULL
    // 0x5d3dfc: b.eq            #0x5d3e94
    // 0x5d3e00: branchIfSmi(r0, 0x5d3e94)
    //     0x5d3e00: tbz             w0, #0, #0x5d3e94
    // 0x5d3e04: r3 = LoadClassIdInstr(r0)
    //     0x5d3e04: ldur            x3, [x0, #-1]
    //     0x5d3e08: ubfx            x3, x3, #0xc, #0x14
    // 0x5d3e0c: r17 = 4278
    //     0x5d3e0c: movz            x17, #0x10b6
    // 0x5d3e10: cmp             x3, x17
    // 0x5d3e14: b.eq            #0x5d3e9c
    // 0x5d3e18: r4 = LoadClassIdInstr(r0)
    //     0x5d3e18: ldur            x4, [x0, #-1]
    //     0x5d3e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d3e20: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d3e24: ldr             x3, [x3, #0x18]
    // 0x5d3e28: ldr             x3, [x3, x4, lsl #3]
    // 0x5d3e2c: LoadField: r3 = r3->field_2b
    //     0x5d3e2c: ldur            w3, [x3, #0x2b]
    // 0x5d3e30: DecompressPointer r3
    //     0x5d3e30: add             x3, x3, HEAP, lsl #32
    // 0x5d3e34: cmp             w3, NULL
    // 0x5d3e38: b.eq            #0x5d3e94
    // 0x5d3e3c: LoadField: r3 = r3->field_f
    //     0x5d3e3c: ldur            w3, [x3, #0xf]
    // 0x5d3e40: lsr             x3, x3, #3
    // 0x5d3e44: r17 = 4278
    //     0x5d3e44: movz            x17, #0x10b6
    // 0x5d3e48: cmp             x3, x17
    // 0x5d3e4c: b.eq            #0x5d3e9c
    // 0x5d3e50: r3 = SubtypeTestCache
    //     0x5d3e50: add             x3, PP, #0x26, lsl #12  ; [pp+0x26068] SubtypeTestCache
    //     0x5d3e54: ldr             x3, [x3, #0x68]
    // 0x5d3e58: r30 = Subtype1TestCacheStub
    //     0x5d3e58: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d3e5c: LoadField: r30 = r30->field_7
    //     0x5d3e5c: ldur            lr, [lr, #7]
    // 0x5d3e60: blr             lr
    // 0x5d3e64: cmp             w7, NULL
    // 0x5d3e68: b.eq            #0x5d3e74
    // 0x5d3e6c: tbnz            w7, #4, #0x5d3e94
    // 0x5d3e70: b               #0x5d3e9c
    // 0x5d3e74: r8 = Map
    //     0x5d3e74: add             x8, PP, #0x26, lsl #12  ; [pp+0x26070] Type: Map
    //     0x5d3e78: ldr             x8, [x8, #0x70]
    // 0x5d3e7c: r3 = SubtypeTestCache
    //     0x5d3e7c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26078] SubtypeTestCache
    //     0x5d3e80: ldr             x3, [x3, #0x78]
    // 0x5d3e84: r30 = InstanceOfStub
    //     0x5d3e84: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d3e88: LoadField: r30 = r30->field_7
    //     0x5d3e88: ldur            lr, [lr, #7]
    // 0x5d3e8c: blr             lr
    // 0x5d3e90: b               #0x5d3ea0
    // 0x5d3e94: r0 = false
    //     0x5d3e94: add             x0, NULL, #0x30  ; false
    // 0x5d3e98: b               #0x5d3ea0
    // 0x5d3e9c: r0 = true
    //     0x5d3e9c: add             x0, NULL, #0x20  ; true
    // 0x5d3ea0: tbnz            w0, #4, #0x5d42e8
    // 0x5d3ea4: ldur            x2, [fp, #-8]
    // 0x5d3ea8: r1 = <String, dynamic>
    //     0x5d3ea8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d3eac: r0 = LinkedHashMap.from()
    //     0x5d3eac: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d3eb0: mov             x1, x0
    // 0x5d3eb4: r2 = "error"
    //     0x5d3eb4: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x5d3eb8: stur            x0, [fp, #-8]
    // 0x5d3ebc: r0 = _getValueOrData()
    //     0x5d3ebc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d3ec0: mov             x1, x0
    // 0x5d3ec4: ldur            x0, [fp, #-8]
    // 0x5d3ec8: LoadField: r2 = r0->field_f
    //     0x5d3ec8: ldur            w2, [x0, #0xf]
    // 0x5d3ecc: DecompressPointer r2
    //     0x5d3ecc: add             x2, x2, HEAP, lsl #32
    // 0x5d3ed0: cmp             w2, w1
    // 0x5d3ed4: b.ne            #0x5d3edc
    // 0x5d3ed8: r1 = Null
    //     0x5d3ed8: mov             x1, NULL
    // 0x5d3edc: r0 = _publishErrorSuccess()
    //     0x5d3edc: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x5d3ee0: tbnz            w0, #4, #0x5d4308
    // 0x5d3ee4: ldur            x0, [fp, #-8]
    // 0x5d3ee8: mov             x1, x0
    // 0x5d3eec: r2 = "data"
    //     0x5d3eec: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5d3ef0: r0 = _getValueOrData()
    //     0x5d3ef0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d3ef4: mov             x1, x0
    // 0x5d3ef8: ldur            x0, [fp, #-8]
    // 0x5d3efc: LoadField: r2 = r0->field_f
    //     0x5d3efc: ldur            w2, [x0, #0xf]
    // 0x5d3f00: DecompressPointer r2
    //     0x5d3f00: add             x2, x2, HEAP, lsl #32
    // 0x5d3f04: cmp             w2, w1
    // 0x5d3f08: b.ne            #0x5d3f14
    // 0x5d3f0c: r3 = Null
    //     0x5d3f0c: mov             x3, NULL
    // 0x5d3f10: b               #0x5d3f18
    // 0x5d3f14: mov             x3, x1
    // 0x5d3f18: mov             x0, x3
    // 0x5d3f1c: stur            x3, [fp, #-0x10]
    // 0x5d3f20: r2 = Null
    //     0x5d3f20: mov             x2, NULL
    // 0x5d3f24: r1 = Null
    //     0x5d3f24: mov             x1, NULL
    // 0x5d3f28: cmp             w0, NULL
    // 0x5d3f2c: b.eq            #0x5d3fc4
    // 0x5d3f30: branchIfSmi(r0, 0x5d3fc4)
    //     0x5d3f30: tbz             w0, #0, #0x5d3fc4
    // 0x5d3f34: r3 = LoadClassIdInstr(r0)
    //     0x5d3f34: ldur            x3, [x0, #-1]
    //     0x5d3f38: ubfx            x3, x3, #0xc, #0x14
    // 0x5d3f3c: r17 = 4278
    //     0x5d3f3c: movz            x17, #0x10b6
    // 0x5d3f40: cmp             x3, x17
    // 0x5d3f44: b.eq            #0x5d3fcc
    // 0x5d3f48: r4 = LoadClassIdInstr(r0)
    //     0x5d3f48: ldur            x4, [x0, #-1]
    //     0x5d3f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d3f50: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d3f54: ldr             x3, [x3, #0x18]
    // 0x5d3f58: ldr             x3, [x3, x4, lsl #3]
    // 0x5d3f5c: LoadField: r3 = r3->field_2b
    //     0x5d3f5c: ldur            w3, [x3, #0x2b]
    // 0x5d3f60: DecompressPointer r3
    //     0x5d3f60: add             x3, x3, HEAP, lsl #32
    // 0x5d3f64: cmp             w3, NULL
    // 0x5d3f68: b.eq            #0x5d3fc4
    // 0x5d3f6c: LoadField: r3 = r3->field_f
    //     0x5d3f6c: ldur            w3, [x3, #0xf]
    // 0x5d3f70: lsr             x3, x3, #3
    // 0x5d3f74: r17 = 4278
    //     0x5d3f74: movz            x17, #0x10b6
    // 0x5d3f78: cmp             x3, x17
    // 0x5d3f7c: b.eq            #0x5d3fcc
    // 0x5d3f80: r3 = SubtypeTestCache
    //     0x5d3f80: add             x3, PP, #0x26, lsl #12  ; [pp+0x26080] SubtypeTestCache
    //     0x5d3f84: ldr             x3, [x3, #0x80]
    // 0x5d3f88: r30 = Subtype1TestCacheStub
    //     0x5d3f88: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d3f8c: LoadField: r30 = r30->field_7
    //     0x5d3f8c: ldur            lr, [lr, #7]
    // 0x5d3f90: blr             lr
    // 0x5d3f94: cmp             w7, NULL
    // 0x5d3f98: b.eq            #0x5d3fa4
    // 0x5d3f9c: tbnz            w7, #4, #0x5d3fc4
    // 0x5d3fa0: b               #0x5d3fcc
    // 0x5d3fa4: r8 = Map
    //     0x5d3fa4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26088] Type: Map
    //     0x5d3fa8: ldr             x8, [x8, #0x88]
    // 0x5d3fac: r3 = SubtypeTestCache
    //     0x5d3fac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26090] SubtypeTestCache
    //     0x5d3fb0: ldr             x3, [x3, #0x90]
    // 0x5d3fb4: r30 = InstanceOfStub
    //     0x5d3fb4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d3fb8: LoadField: r30 = r30->field_7
    //     0x5d3fb8: ldur            lr, [lr, #7]
    // 0x5d3fbc: blr             lr
    // 0x5d3fc0: b               #0x5d3fd0
    // 0x5d3fc4: r0 = false
    //     0x5d3fc4: add             x0, NULL, #0x30  ; false
    // 0x5d3fc8: b               #0x5d3fd0
    // 0x5d3fcc: r0 = true
    //     0x5d3fcc: add             x0, NULL, #0x20  ; true
    // 0x5d3fd0: tbz             w0, #4, #0x5d4008
    // 0x5d3fd4: r1 = <MentionUserSearchItem>
    //     0x5d3fd4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26098] TypeArguments: <MentionUserSearchItem>
    //     0x5d3fd8: ldr             x1, [x1, #0x98]
    // 0x5d3fdc: r2 = 0
    //     0x5d3fdc: movz            x2, #0
    // 0x5d3fe0: r0 = _GrowableList()
    //     0x5d3fe0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3fe4: stur            x0, [fp, #-0x18]
    // 0x5d3fe8: r0 = MentionUserSearchResult()
    //     0x5d3fe8: bl              #0x5d4380  ; AllocateMentionUserSearchResultStub -> MentionUserSearchResult (size=0x14)
    // 0x5d3fec: mov             x1, x0
    // 0x5d3ff0: ldur            x0, [fp, #-0x18]
    // 0x5d3ff4: StoreField: r1->field_7 = r0
    //     0x5d3ff4: stur            w0, [x1, #7]
    // 0x5d3ff8: mov             x0, x1
    // 0x5d3ffc: LeaveFrame
    //     0x5d3ffc: mov             SP, fp
    //     0x5d4000: ldp             fp, lr, [SP], #0x10
    // 0x5d4004: ret
    //     0x5d4004: ret             
    // 0x5d4008: ldur            x2, [fp, #-0x10]
    // 0x5d400c: r1 = <String, dynamic>
    //     0x5d400c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d4010: r0 = LinkedHashMap.from()
    //     0x5d4010: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d4014: mov             x1, x0
    // 0x5d4018: r2 = "list"
    //     0x5d4018: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x5d401c: ldr             x2, [x2, #0xda0]
    // 0x5d4020: stur            x0, [fp, #-0x10]
    // 0x5d4024: r0 = _getValueOrData()
    //     0x5d4024: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d4028: ldur            x3, [fp, #-0x10]
    // 0x5d402c: LoadField: r1 = r3->field_f
    //     0x5d402c: ldur            w1, [x3, #0xf]
    // 0x5d4030: DecompressPointer r1
    //     0x5d4030: add             x1, x1, HEAP, lsl #32
    // 0x5d4034: cmp             w1, w0
    // 0x5d4038: b.ne            #0x5d4044
    // 0x5d403c: r4 = Null
    //     0x5d403c: mov             x4, NULL
    // 0x5d4040: b               #0x5d4048
    // 0x5d4044: mov             x4, x0
    // 0x5d4048: mov             x0, x4
    // 0x5d404c: stur            x4, [fp, #-0x18]
    // 0x5d4050: r2 = Null
    //     0x5d4050: mov             x2, NULL
    // 0x5d4054: r1 = Null
    //     0x5d4054: mov             x1, NULL
    // 0x5d4058: r4 = 60
    //     0x5d4058: movz            x4, #0x3c
    // 0x5d405c: branchIfSmi(r0, 0x5d4068)
    //     0x5d405c: tbz             w0, #0, #0x5d4068
    // 0x5d4060: r4 = LoadClassIdInstr(r0)
    //     0x5d4060: ldur            x4, [x0, #-1]
    //     0x5d4064: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4068: sub             x4, x4, #0x5a
    // 0x5d406c: cmp             x4, #2
    // 0x5d4070: b.ls            #0x5d4088
    // 0x5d4074: r8 = List?
    //     0x5d4074: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x5d4078: ldr             x8, [x8, #0x870]
    // 0x5d407c: r3 = Null
    //     0x5d407c: add             x3, PP, #0x26, lsl #12  ; [pp+0x260a0] Null
    //     0x5d4080: ldr             x3, [x3, #0xa0]
    // 0x5d4084: r0 = List?()
    //     0x5d4084: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x5d4088: ldur            x0, [fp, #-0x18]
    // 0x5d408c: cmp             w0, NULL
    // 0x5d4090: b.ne            #0x5d409c
    // 0x5d4094: r0 = Null
    //     0x5d4094: mov             x0, NULL
    // 0x5d4098: b               #0x5d4104
    // 0x5d409c: r1 = LoadClassIdInstr(r0)
    //     0x5d409c: ldur            x1, [x0, #-1]
    //     0x5d40a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d40a4: r16 = <Map>
    //     0x5d40a4: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5d40a8: stp             x0, x16, [SP]
    // 0x5d40ac: mov             x0, x1
    // 0x5d40b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d40b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d40b4: r0 = GDT[cid_x0 + 0xb528]()
    //     0x5d40b4: movz            x17, #0xb528
    //     0x5d40b8: add             lr, x0, x17
    //     0x5d40bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d40c0: blr             lr
    // 0x5d40c4: r1 = Function '<anonymous closure>': static.
    //     0x5d40c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x260b0] AnonymousClosure: static (0x5d438c), in [package:sportworld_flutter/api/user/user_interest_api.dart] MentionUserSearchResult::MentionUserSearchResult.fromHttpResponse (0x5d3dc8)
    //     0x5d40c8: ldr             x1, [x1, #0xb0]
    // 0x5d40cc: r2 = Null
    //     0x5d40cc: mov             x2, NULL
    // 0x5d40d0: stur            x0, [fp, #-0x18]
    // 0x5d40d4: r0 = AllocateClosure()
    //     0x5d40d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5d40d8: r16 = <MentionUserSearchItem>
    //     0x5d40d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26098] TypeArguments: <MentionUserSearchItem>
    //     0x5d40dc: ldr             x16, [x16, #0x98]
    // 0x5d40e0: ldur            lr, [fp, #-0x18]
    // 0x5d40e4: stp             lr, x16, [SP, #8]
    // 0x5d40e8: str             x0, [SP]
    // 0x5d40ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d40ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d40f0: r0 = map()
    //     0x5d40f0: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5d40f4: LoadField: r1 = r0->field_7
    //     0x5d40f4: ldur            w1, [x0, #7]
    // 0x5d40f8: DecompressPointer r1
    //     0x5d40f8: add             x1, x1, HEAP, lsl #32
    // 0x5d40fc: mov             x2, x0
    // 0x5d4100: r0 = _GrowableList.of()
    //     0x5d4100: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d4104: cmp             w0, NULL
    // 0x5d4108: b.ne            #0x5d4124
    // 0x5d410c: r1 = <MentionUserSearchItem>
    //     0x5d410c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26098] TypeArguments: <MentionUserSearchItem>
    //     0x5d4110: ldr             x1, [x1, #0x98]
    // 0x5d4114: r2 = 0
    //     0x5d4114: movz            x2, #0
    // 0x5d4118: r0 = _GrowableList()
    //     0x5d4118: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d411c: mov             x3, x0
    // 0x5d4120: b               #0x5d4128
    // 0x5d4124: mov             x3, x0
    // 0x5d4128: ldur            x0, [fp, #-0x10]
    // 0x5d412c: mov             x1, x0
    // 0x5d4130: stur            x3, [fp, #-0x18]
    // 0x5d4134: r2 = "hasMore"
    //     0x5d4134: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x5d4138: ldr             x2, [x2, #0x8b8]
    // 0x5d413c: r0 = _getValueOrData()
    //     0x5d413c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d4140: ldur            x3, [fp, #-0x10]
    // 0x5d4144: LoadField: r1 = r3->field_f
    //     0x5d4144: ldur            w1, [x3, #0xf]
    // 0x5d4148: DecompressPointer r1
    //     0x5d4148: add             x1, x1, HEAP, lsl #32
    // 0x5d414c: cmp             w1, w0
    // 0x5d4150: b.ne            #0x5d415c
    // 0x5d4154: r4 = Null
    //     0x5d4154: mov             x4, NULL
    // 0x5d4158: b               #0x5d4160
    // 0x5d415c: mov             x4, x0
    // 0x5d4160: mov             x0, x4
    // 0x5d4164: stur            x4, [fp, #-0x20]
    // 0x5d4168: r2 = Null
    //     0x5d4168: mov             x2, NULL
    // 0x5d416c: r1 = Null
    //     0x5d416c: mov             x1, NULL
    // 0x5d4170: r4 = 60
    //     0x5d4170: movz            x4, #0x3c
    // 0x5d4174: branchIfSmi(r0, 0x5d4180)
    //     0x5d4174: tbz             w0, #0, #0x5d4180
    // 0x5d4178: r4 = LoadClassIdInstr(r0)
    //     0x5d4178: ldur            x4, [x0, #-1]
    //     0x5d417c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4180: cmp             x4, #0x3f
    // 0x5d4184: b.eq            #0x5d4198
    // 0x5d4188: r8 = bool?
    //     0x5d4188: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x5d418c: r3 = Null
    //     0x5d418c: add             x3, PP, #0x26, lsl #12  ; [pp+0x260b8] Null
    //     0x5d4190: ldr             x3, [x3, #0xb8]
    // 0x5d4194: r0 = bool?()
    //     0x5d4194: bl              #0x379918  ; IsType_bool?_Stub
    // 0x5d4198: ldur            x1, [fp, #-0x10]
    // 0x5d419c: r2 = "searchAfter"
    //     0x5d419c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "searchAfter"
    //     0x5d41a0: ldr             x2, [x2, #0x7c8]
    // 0x5d41a4: r0 = _getValueOrData()
    //     0x5d41a4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d41a8: mov             x1, x0
    // 0x5d41ac: ldur            x0, [fp, #-0x10]
    // 0x5d41b0: LoadField: r2 = r0->field_f
    //     0x5d41b0: ldur            w2, [x0, #0xf]
    // 0x5d41b4: DecompressPointer r2
    //     0x5d41b4: add             x2, x2, HEAP, lsl #32
    // 0x5d41b8: cmp             w2, w1
    // 0x5d41bc: b.ne            #0x5d41c8
    // 0x5d41c0: r3 = Null
    //     0x5d41c0: mov             x3, NULL
    // 0x5d41c4: b               #0x5d41cc
    // 0x5d41c8: mov             x3, x1
    // 0x5d41cc: mov             x0, x3
    // 0x5d41d0: stur            x3, [fp, #-0x10]
    // 0x5d41d4: r2 = Null
    //     0x5d41d4: mov             x2, NULL
    // 0x5d41d8: r1 = Null
    //     0x5d41d8: mov             x1, NULL
    // 0x5d41dc: r4 = 60
    //     0x5d41dc: movz            x4, #0x3c
    // 0x5d41e0: branchIfSmi(r0, 0x5d41ec)
    //     0x5d41e0: tbz             w0, #0, #0x5d41ec
    // 0x5d41e4: r4 = LoadClassIdInstr(r0)
    //     0x5d41e4: ldur            x4, [x0, #-1]
    //     0x5d41e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d41ec: sub             x4, x4, #0x5a
    // 0x5d41f0: cmp             x4, #2
    // 0x5d41f4: b.ls            #0x5d420c
    // 0x5d41f8: r8 = List?
    //     0x5d41f8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x5d41fc: ldr             x8, [x8, #0x870]
    // 0x5d4200: r3 = Null
    //     0x5d4200: add             x3, PP, #0x26, lsl #12  ; [pp+0x260c8] Null
    //     0x5d4204: ldr             x3, [x3, #0xc8]
    // 0x5d4208: r0 = List?()
    //     0x5d4208: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x5d420c: ldur            x2, [fp, #-0x10]
    // 0x5d4210: cmp             w2, NULL
    // 0x5d4214: b.eq            #0x5d42a8
    // 0x5d4218: r0 = LoadClassIdInstr(r2)
    //     0x5d4218: ldur            x0, [x2, #-1]
    //     0x5d421c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4220: mov             x1, x2
    // 0x5d4224: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x5d4224: movz            x17, #0x95f4
    //     0x5d4228: add             lr, x0, x17
    //     0x5d422c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4230: blr             lr
    // 0x5d4234: tbnz            w0, #4, #0x5d42a8
    // 0x5d4238: ldur            x0, [fp, #-0x10]
    // 0x5d423c: r1 = LoadClassIdInstr(r0)
    //     0x5d423c: ldur            x1, [x0, #-1]
    //     0x5d4240: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4244: r16 = <Map>
    //     0x5d4244: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5d4248: stp             x0, x16, [SP]
    // 0x5d424c: mov             x0, x1
    // 0x5d4250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d4250: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d4254: r0 = GDT[cid_x0 + 0xb528]()
    //     0x5d4254: movz            x17, #0xb528
    //     0x5d4258: add             lr, x0, x17
    //     0x5d425c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4260: blr             lr
    // 0x5d4264: r1 = Function '<anonymous closure>': static.
    //     0x5d4264: add             x1, PP, #0x26, lsl #12  ; [pp+0x260d8] AnonymousClosure: static (0x56c18c), in [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::listFromErrorResponse (0x56bc70)
    //     0x5d4268: ldr             x1, [x1, #0xd8]
    // 0x5d426c: r2 = Null
    //     0x5d426c: mov             x2, NULL
    // 0x5d4270: stur            x0, [fp, #-0x10]
    // 0x5d4274: r0 = AllocateClosure()
    //     0x5d4274: bl              #0x908734  ; AllocateClosureStub
    // 0x5d4278: r16 = <Map<String, dynamic>>
    //     0x5d4278: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x5d427c: ldur            lr, [fp, #-0x10]
    // 0x5d4280: stp             lr, x16, [SP, #8]
    // 0x5d4284: str             x0, [SP]
    // 0x5d4288: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4288: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d428c: r0 = map()
    //     0x5d428c: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5d4290: LoadField: r1 = r0->field_7
    //     0x5d4290: ldur            w1, [x0, #7]
    // 0x5d4294: DecompressPointer r1
    //     0x5d4294: add             x1, x1, HEAP, lsl #32
    // 0x5d4298: mov             x2, x0
    // 0x5d429c: r0 = _GrowableList.of()
    //     0x5d429c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d42a0: mov             x2, x0
    // 0x5d42a4: b               #0x5d42ac
    // 0x5d42a8: r2 = Null
    //     0x5d42a8: mov             x2, NULL
    // 0x5d42ac: ldur            x1, [fp, #-0x18]
    // 0x5d42b0: ldur            x0, [fp, #-0x20]
    // 0x5d42b4: stur            x2, [fp, #-0x10]
    // 0x5d42b8: r0 = MentionUserSearchResult()
    //     0x5d42b8: bl              #0x5d4380  ; AllocateMentionUserSearchResultStub -> MentionUserSearchResult (size=0x14)
    // 0x5d42bc: mov             x1, x0
    // 0x5d42c0: ldur            x0, [fp, #-0x18]
    // 0x5d42c4: StoreField: r1->field_7 = r0
    //     0x5d42c4: stur            w0, [x1, #7]
    // 0x5d42c8: ldur            x0, [fp, #-0x20]
    // 0x5d42cc: StoreField: r1->field_b = r0
    //     0x5d42cc: stur            w0, [x1, #0xb]
    // 0x5d42d0: ldur            x0, [fp, #-0x10]
    // 0x5d42d4: StoreField: r1->field_f = r0
    //     0x5d42d4: stur            w0, [x1, #0xf]
    // 0x5d42d8: mov             x0, x1
    // 0x5d42dc: LeaveFrame
    //     0x5d42dc: mov             SP, fp
    //     0x5d42e0: ldp             fp, lr, [SP], #0x10
    // 0x5d42e4: ret
    //     0x5d42e4: ret             
    // 0x5d42e8: r0 = StateError()
    //     0x5d42e8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d42ec: mov             x1, x0
    // 0x5d42f0: r0 = "@提及用户搜索列表响应格式错误"
    //     0x5d42f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x260e0] "@提及用户搜索列表响应格式错误"
    //     0x5d42f4: ldr             x0, [x0, #0xe0]
    // 0x5d42f8: StoreField: r1->field_b = r0
    //     0x5d42f8: stur            w0, [x1, #0xb]
    // 0x5d42fc: mov             x0, x1
    // 0x5d4300: r0 = Throw()
    //     0x5d4300: bl              #0x9075bc  ; ThrowStub
    // 0x5d4304: brk             #0
    // 0x5d4308: ldur            x0, [fp, #-8]
    // 0x5d430c: mov             x1, x0
    // 0x5d4310: r2 = "message"
    //     0x5d4310: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x5d4314: ldr             x2, [x2, #0xa0]
    // 0x5d4318: r0 = _getValueOrData()
    //     0x5d4318: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d431c: mov             x1, x0
    // 0x5d4320: ldur            x0, [fp, #-8]
    // 0x5d4324: LoadField: r2 = r0->field_f
    //     0x5d4324: ldur            w2, [x0, #0xf]
    // 0x5d4328: DecompressPointer r2
    //     0x5d4328: add             x2, x2, HEAP, lsl #32
    // 0x5d432c: cmp             w2, w1
    // 0x5d4330: b.ne            #0x5d433c
    // 0x5d4334: r0 = Null
    //     0x5d4334: mov             x0, NULL
    // 0x5d4338: b               #0x5d4340
    // 0x5d433c: mov             x0, x1
    // 0x5d4340: cmp             w0, NULL
    // 0x5d4344: b.ne            #0x5d4350
    // 0x5d4348: r0 = "接口错误"
    //     0x5d4348: add             x0, PP, #0x19, lsl #12  ; [pp+0x19eb0] "接口错误"
    //     0x5d434c: ldr             x0, [x0, #0xeb0]
    // 0x5d4350: str             x0, [SP]
    // 0x5d4354: r0 = _interpolateSingle()
    //     0x5d4354: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5d4358: stur            x0, [fp, #-8]
    // 0x5d435c: r0 = StateError()
    //     0x5d435c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d4360: mov             x1, x0
    // 0x5d4364: ldur            x0, [fp, #-8]
    // 0x5d4368: StoreField: r1->field_b = r0
    //     0x5d4368: stur            w0, [x1, #0xb]
    // 0x5d436c: mov             x0, x1
    // 0x5d4370: r0 = Throw()
    //     0x5d4370: bl              #0x9075bc  ; ThrowStub
    // 0x5d4374: brk             #0
    // 0x5d4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d437c: b               #0x5d3de0
  }
  [closure] static MentionUserSearchItem <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x5d438c, size: 0x40
    // 0x5d438c: EnterFrame
    //     0x5d438c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4390: mov             fp, SP
    // 0x5d4394: CheckStackOverflow
    //     0x5d4394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4398: cmp             SP, x16
    //     0x5d439c: b.ls            #0x5d43c4
    // 0x5d43a0: ldr             x2, [fp, #0x10]
    // 0x5d43a4: r1 = <String, dynamic>
    //     0x5d43a4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d43a8: r0 = LinkedHashMap.from()
    //     0x5d43a8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d43ac: mov             x2, x0
    // 0x5d43b0: r1 = Null
    //     0x5d43b0: mov             x1, NULL
    // 0x5d43b4: r0 = MentionUserSearchItem.fromJson()
    //     0x5d43b4: bl              #0x5d43cc  ; [package:sportworld_flutter/api/user/user_interest_api.dart] MentionUserSearchItem::MentionUserSearchItem.fromJson
    // 0x5d43b8: LeaveFrame
    //     0x5d43b8: mov             SP, fp
    //     0x5d43bc: ldp             fp, lr, [SP], #0x10
    // 0x5d43c0: ret
    //     0x5d43c0: ret             
    // 0x5d43c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d43c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d43c8: b               #0x5d43a0
  }
}

// class id: 391, size: 0x38, field offset: 0x8
//   const constructor, 
class SuggestUserItem extends Object {

  factory _ SuggestUserItem.fromJson(/* No info */) {
    // ** addr: 0x5ed9a8, size: 0x660
    // 0x5ed9a8: EnterFrame
    //     0x5ed9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed9ac: mov             fp, SP
    // 0x5ed9b0: AllocStack(0x50)
    //     0x5ed9b0: sub             SP, SP, #0x50
    // 0x5ed9b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5ed9b4: mov             x0, x2
    //     0x5ed9b8: stur            x2, [fp, #-8]
    // 0x5ed9bc: CheckStackOverflow
    //     0x5ed9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed9c0: cmp             SP, x16
    //     0x5ed9c4: b.ls            #0x5ee000
    // 0x5ed9c8: mov             x1, x0
    // 0x5ed9cc: r2 = "uid"
    //     0x5ed9cc: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x5ed9d0: r0 = _getValueOrData()
    //     0x5ed9d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed9d4: ldur            x3, [fp, #-8]
    // 0x5ed9d8: LoadField: r1 = r3->field_f
    //     0x5ed9d8: ldur            w1, [x3, #0xf]
    // 0x5ed9dc: DecompressPointer r1
    //     0x5ed9dc: add             x1, x1, HEAP, lsl #32
    // 0x5ed9e0: cmp             w1, w0
    // 0x5ed9e4: b.ne            #0x5ed9f0
    // 0x5ed9e8: r4 = Null
    //     0x5ed9e8: mov             x4, NULL
    // 0x5ed9ec: b               #0x5ed9f4
    // 0x5ed9f0: mov             x4, x0
    // 0x5ed9f4: mov             x0, x4
    // 0x5ed9f8: stur            x4, [fp, #-0x10]
    // 0x5ed9fc: r2 = Null
    //     0x5ed9fc: mov             x2, NULL
    // 0x5eda00: r1 = Null
    //     0x5eda00: mov             x1, NULL
    // 0x5eda04: branchIfSmi(r0, 0x5eda2c)
    //     0x5eda04: tbz             w0, #0, #0x5eda2c
    // 0x5eda08: r4 = LoadClassIdInstr(r0)
    //     0x5eda08: ldur            x4, [x0, #-1]
    //     0x5eda0c: ubfx            x4, x4, #0xc, #0x14
    // 0x5eda10: sub             x4, x4, #0x3c
    // 0x5eda14: cmp             x4, #2
    // 0x5eda18: b.ls            #0x5eda2c
    // 0x5eda1c: r8 = num?
    //     0x5eda1c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5eda20: r3 = Null
    //     0x5eda20: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a68] Null
    //     0x5eda24: ldr             x3, [x3, #0xa68]
    // 0x5eda28: r0 = DefaultNullableTypeTest()
    //     0x5eda28: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5eda2c: ldur            x0, [fp, #-0x10]
    // 0x5eda30: cmp             w0, NULL
    // 0x5eda34: b.ne            #0x5eda40
    // 0x5eda38: r0 = Null
    //     0x5eda38: mov             x0, NULL
    // 0x5eda3c: b               #0x5eda64
    // 0x5eda40: r1 = 60
    //     0x5eda40: movz            x1, #0x3c
    // 0x5eda44: branchIfSmi(r0, 0x5eda50)
    //     0x5eda44: tbz             w0, #0, #0x5eda50
    // 0x5eda48: r1 = LoadClassIdInstr(r0)
    //     0x5eda48: ldur            x1, [x0, #-1]
    //     0x5eda4c: ubfx            x1, x1, #0xc, #0x14
    // 0x5eda50: str             x0, [SP]
    // 0x5eda54: mov             x0, x1
    // 0x5eda58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eda58: sub             lr, x0, #1, lsl #12
    //     0x5eda5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eda60: blr             lr
    // 0x5eda64: cmp             w0, NULL
    // 0x5eda68: b.ne            #0x5eda74
    // 0x5eda6c: r3 = 0
    //     0x5eda6c: movz            x3, #0
    // 0x5eda70: b               #0x5eda84
    // 0x5eda74: r1 = LoadInt32Instr(r0)
    //     0x5eda74: sbfx            x1, x0, #1, #0x1f
    //     0x5eda78: tbz             w0, #0, #0x5eda80
    //     0x5eda7c: ldur            x1, [x0, #7]
    // 0x5eda80: mov             x3, x1
    // 0x5eda84: ldur            x0, [fp, #-8]
    // 0x5eda88: mov             x1, x0
    // 0x5eda8c: stur            x3, [fp, #-0x18]
    // 0x5eda90: r2 = "unid"
    //     0x5eda90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d8] "unid"
    //     0x5eda94: ldr             x2, [x2, #0x3d8]
    // 0x5eda98: r0 = _getValueOrData()
    //     0x5eda98: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5eda9c: ldur            x3, [fp, #-8]
    // 0x5edaa0: LoadField: r1 = r3->field_f
    //     0x5edaa0: ldur            w1, [x3, #0xf]
    // 0x5edaa4: DecompressPointer r1
    //     0x5edaa4: add             x1, x1, HEAP, lsl #32
    // 0x5edaa8: cmp             w1, w0
    // 0x5edaac: b.ne            #0x5edab8
    // 0x5edab0: r4 = Null
    //     0x5edab0: mov             x4, NULL
    // 0x5edab4: b               #0x5edabc
    // 0x5edab8: mov             x4, x0
    // 0x5edabc: mov             x0, x4
    // 0x5edac0: stur            x4, [fp, #-0x10]
    // 0x5edac4: r2 = Null
    //     0x5edac4: mov             x2, NULL
    // 0x5edac8: r1 = Null
    //     0x5edac8: mov             x1, NULL
    // 0x5edacc: branchIfSmi(r0, 0x5edaf4)
    //     0x5edacc: tbz             w0, #0, #0x5edaf4
    // 0x5edad0: r4 = LoadClassIdInstr(r0)
    //     0x5edad0: ldur            x4, [x0, #-1]
    //     0x5edad4: ubfx            x4, x4, #0xc, #0x14
    // 0x5edad8: sub             x4, x4, #0x3c
    // 0x5edadc: cmp             x4, #2
    // 0x5edae0: b.ls            #0x5edaf4
    // 0x5edae4: r8 = num?
    //     0x5edae4: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5edae8: r3 = Null
    //     0x5edae8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a78] Null
    //     0x5edaec: ldr             x3, [x3, #0xa78]
    // 0x5edaf0: r0 = DefaultNullableTypeTest()
    //     0x5edaf0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5edaf4: ldur            x0, [fp, #-0x10]
    // 0x5edaf8: cmp             w0, NULL
    // 0x5edafc: b.eq            #0x5edb24
    // 0x5edb00: r1 = 60
    //     0x5edb00: movz            x1, #0x3c
    // 0x5edb04: branchIfSmi(r0, 0x5edb10)
    //     0x5edb04: tbz             w0, #0, #0x5edb10
    // 0x5edb08: r1 = LoadClassIdInstr(r0)
    //     0x5edb08: ldur            x1, [x0, #-1]
    //     0x5edb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x5edb10: str             x0, [SP]
    // 0x5edb14: mov             x0, x1
    // 0x5edb18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5edb18: sub             lr, x0, #1, lsl #12
    //     0x5edb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5edb20: blr             lr
    // 0x5edb24: ldur            x0, [fp, #-8]
    // 0x5edb28: mov             x1, x0
    // 0x5edb2c: r2 = "name"
    //     0x5edb2c: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x5edb30: ldr             x2, [x2, #0x600]
    // 0x5edb34: r0 = _getValueOrData()
    //     0x5edb34: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5edb38: ldur            x1, [fp, #-8]
    // 0x5edb3c: LoadField: r2 = r1->field_f
    //     0x5edb3c: ldur            w2, [x1, #0xf]
    // 0x5edb40: DecompressPointer r2
    //     0x5edb40: add             x2, x2, HEAP, lsl #32
    // 0x5edb44: cmp             w2, w0
    // 0x5edb48: b.ne            #0x5edb50
    // 0x5edb4c: r0 = Null
    //     0x5edb4c: mov             x0, NULL
    // 0x5edb50: cmp             w0, NULL
    // 0x5edb54: b.ne            #0x5edb5c
    // 0x5edb58: r0 = ""
    //     0x5edb58: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5edb5c: str             x0, [SP]
    // 0x5edb60: r0 = _interpolateSingle()
    //     0x5edb60: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5edb64: ldur            x1, [fp, #-8]
    // 0x5edb68: r2 = "personalSign"
    //     0x5edb68: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] "personalSign"
    //     0x5edb6c: ldr             x2, [x2, #0x3e0]
    // 0x5edb70: stur            x0, [fp, #-0x10]
    // 0x5edb74: r0 = _getValueOrData()
    //     0x5edb74: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5edb78: ldur            x1, [fp, #-8]
    // 0x5edb7c: LoadField: r2 = r1->field_f
    //     0x5edb7c: ldur            w2, [x1, #0xf]
    // 0x5edb80: DecompressPointer r2
    //     0x5edb80: add             x2, x2, HEAP, lsl #32
    // 0x5edb84: cmp             w2, w0
    // 0x5edb88: b.ne            #0x5edb90
    // 0x5edb8c: r0 = Null
    //     0x5edb8c: mov             x0, NULL
    // 0x5edb90: cmp             w0, NULL
    // 0x5edb94: b.ne            #0x5edb9c
    // 0x5edb98: r0 = ""
    //     0x5edb98: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5edb9c: str             x0, [SP]
    // 0x5edba0: r0 = _interpolateSingle()
    //     0x5edba0: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5edba4: ldur            x1, [fp, #-8]
    // 0x5edba8: r2 = "gender"
    //     0x5edba8: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x5edbac: ldr             x2, [x2, #0xe28]
    // 0x5edbb0: r0 = _getValueOrData()
    //     0x5edbb0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5edbb4: ldur            x3, [fp, #-8]
    // 0x5edbb8: LoadField: r1 = r3->field_f
    //     0x5edbb8: ldur            w1, [x3, #0xf]
    // 0x5edbbc: DecompressPointer r1
    //     0x5edbbc: add             x1, x1, HEAP, lsl #32
    // 0x5edbc0: cmp             w1, w0
    // 0x5edbc4: b.ne            #0x5edbd0
    // 0x5edbc8: r4 = Null
    //     0x5edbc8: mov             x4, NULL
    // 0x5edbcc: b               #0x5edbd4
    // 0x5edbd0: mov             x4, x0
    // 0x5edbd4: mov             x0, x4
    // 0x5edbd8: stur            x4, [fp, #-0x20]
    // 0x5edbdc: r2 = Null
    //     0x5edbdc: mov             x2, NULL
    // 0x5edbe0: r1 = Null
    //     0x5edbe0: mov             x1, NULL
    // 0x5edbe4: branchIfSmi(r0, 0x5edc0c)
    //     0x5edbe4: tbz             w0, #0, #0x5edc0c
    // 0x5edbe8: r4 = LoadClassIdInstr(r0)
    //     0x5edbe8: ldur            x4, [x0, #-1]
    //     0x5edbec: ubfx            x4, x4, #0xc, #0x14
    // 0x5edbf0: sub             x4, x4, #0x3c
    // 0x5edbf4: cmp             x4, #2
    // 0x5edbf8: b.ls            #0x5edc0c
    // 0x5edbfc: r8 = num?
    //     0x5edbfc: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5edc00: r3 = Null
    //     0x5edc00: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a88] Null
    //     0x5edc04: ldr             x3, [x3, #0xa88]
    // 0x5edc08: r0 = DefaultNullableTypeTest()
    //     0x5edc08: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5edc0c: ldur            x0, [fp, #-0x20]
    // 0x5edc10: cmp             w0, NULL
    // 0x5edc14: b.ne            #0x5edc20
    // 0x5edc18: r0 = Null
    //     0x5edc18: mov             x0, NULL
    // 0x5edc1c: b               #0x5edc44
    // 0x5edc20: r1 = 60
    //     0x5edc20: movz            x1, #0x3c
    // 0x5edc24: branchIfSmi(r0, 0x5edc30)
    //     0x5edc24: tbz             w0, #0, #0x5edc30
    // 0x5edc28: r1 = LoadClassIdInstr(r0)
    //     0x5edc28: ldur            x1, [x0, #-1]
    //     0x5edc2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5edc30: str             x0, [SP]
    // 0x5edc34: mov             x0, x1
    // 0x5edc38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5edc38: sub             lr, x0, #1, lsl #12
    //     0x5edc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5edc40: blr             lr
    // 0x5edc44: cmp             w0, NULL
    // 0x5edc48: b.ne            #0x5edc54
    // 0x5edc4c: r3 = 0
    //     0x5edc4c: movz            x3, #0
    // 0x5edc50: b               #0x5edc64
    // 0x5edc54: r1 = LoadInt32Instr(r0)
    //     0x5edc54: sbfx            x1, x0, #1, #0x1f
    //     0x5edc58: tbz             w0, #0, #0x5edc60
    //     0x5edc5c: ldur            x1, [x0, #7]
    // 0x5edc60: mov             x3, x1
    // 0x5edc64: ldur            x0, [fp, #-8]
    // 0x5edc68: mov             x1, x0
    // 0x5edc6c: stur            x3, [fp, #-0x28]
    // 0x5edc70: r2 = "avatarUrl"
    //     0x5edc70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f8] "avatarUrl"
    //     0x5edc74: ldr             x2, [x2, #0x1f8]
    // 0x5edc78: r0 = _getValueOrData()
    //     0x5edc78: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5edc7c: ldur            x1, [fp, #-8]
    // 0x5edc80: LoadField: r2 = r1->field_f
    //     0x5edc80: ldur            w2, [x1, #0xf]
    // 0x5edc84: DecompressPointer r2
    //     0x5edc84: add             x2, x2, HEAP, lsl #32
    // 0x5edc88: cmp             w2, w0
    // 0x5edc8c: b.ne            #0x5edc94
    // 0x5edc90: r0 = Null
    //     0x5edc90: mov             x0, NULL
    // 0x5edc94: cmp             w0, NULL
    // 0x5edc98: b.ne            #0x5edca0
    // 0x5edc9c: r0 = ""
    //     0x5edc9c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5edca0: str             x0, [SP]
    // 0x5edca4: r0 = _interpolateSingle()
    //     0x5edca4: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5edca8: ldur            x1, [fp, #-8]
    // 0x5edcac: r2 = "interestStatus"
    //     0x5edcac: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe60] "interestStatus"
    //     0x5edcb0: ldr             x2, [x2, #0xe60]
    // 0x5edcb4: stur            x0, [fp, #-0x20]
    // 0x5edcb8: r0 = _getValueOrData()
    //     0x5edcb8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5edcbc: ldur            x3, [fp, #-8]
    // 0x5edcc0: LoadField: r1 = r3->field_f
    //     0x5edcc0: ldur            w1, [x3, #0xf]
    // 0x5edcc4: DecompressPointer r1
    //     0x5edcc4: add             x1, x1, HEAP, lsl #32
    // 0x5edcc8: cmp             w1, w0
    // 0x5edccc: b.ne            #0x5edcd8
    // 0x5edcd0: r4 = Null
    //     0x5edcd0: mov             x4, NULL
    // 0x5edcd4: b               #0x5edcdc
    // 0x5edcd8: mov             x4, x0
    // 0x5edcdc: mov             x0, x4
    // 0x5edce0: stur            x4, [fp, #-0x30]
    // 0x5edce4: r2 = Null
    //     0x5edce4: mov             x2, NULL
    // 0x5edce8: r1 = Null
    //     0x5edce8: mov             x1, NULL
    // 0x5edcec: branchIfSmi(r0, 0x5edd14)
    //     0x5edcec: tbz             w0, #0, #0x5edd14
    // 0x5edcf0: r4 = LoadClassIdInstr(r0)
    //     0x5edcf0: ldur            x4, [x0, #-1]
    //     0x5edcf4: ubfx            x4, x4, #0xc, #0x14
    // 0x5edcf8: sub             x4, x4, #0x3c
    // 0x5edcfc: cmp             x4, #2
    // 0x5edd00: b.ls            #0x5edd14
    // 0x5edd04: r8 = num?
    //     0x5edd04: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5edd08: r3 = Null
    //     0x5edd08: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a98] Null
    //     0x5edd0c: ldr             x3, [x3, #0xa98]
    // 0x5edd10: r0 = DefaultNullableTypeTest()
    //     0x5edd10: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5edd14: ldur            x0, [fp, #-0x30]
    // 0x5edd18: cmp             w0, NULL
    // 0x5edd1c: b.ne            #0x5edd28
    // 0x5edd20: r0 = Null
    //     0x5edd20: mov             x0, NULL
    // 0x5edd24: b               #0x5edd4c
    // 0x5edd28: r1 = 60
    //     0x5edd28: movz            x1, #0x3c
    // 0x5edd2c: branchIfSmi(r0, 0x5edd38)
    //     0x5edd2c: tbz             w0, #0, #0x5edd38
    // 0x5edd30: r1 = LoadClassIdInstr(r0)
    //     0x5edd30: ldur            x1, [x0, #-1]
    //     0x5edd34: ubfx            x1, x1, #0xc, #0x14
    // 0x5edd38: str             x0, [SP]
    // 0x5edd3c: mov             x0, x1
    // 0x5edd40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5edd40: sub             lr, x0, #1, lsl #12
    //     0x5edd44: ldr             lr, [x21, lr, lsl #3]
    //     0x5edd48: blr             lr
    // 0x5edd4c: cmp             w0, NULL
    // 0x5edd50: b.ne            #0x5edd5c
    // 0x5edd54: r3 = 1
    //     0x5edd54: movz            x3, #0x1
    // 0x5edd58: b               #0x5edd6c
    // 0x5edd5c: r1 = LoadInt32Instr(r0)
    //     0x5edd5c: sbfx            x1, x0, #1, #0x1f
    //     0x5edd60: tbz             w0, #0, #0x5edd68
    //     0x5edd64: ldur            x1, [x0, #7]
    // 0x5edd68: mov             x3, x1
    // 0x5edd6c: ldur            x0, [fp, #-8]
    // 0x5edd70: mov             x1, x0
    // 0x5edd74: stur            x3, [fp, #-0x38]
    // 0x5edd78: r2 = "interestTime"
    //     0x5edd78: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] "interestTime"
    //     0x5edd7c: ldr             x2, [x2, #0xbb0]
    // 0x5edd80: r0 = _getValueOrData()
    //     0x5edd80: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5edd84: ldur            x3, [fp, #-8]
    // 0x5edd88: LoadField: r1 = r3->field_f
    //     0x5edd88: ldur            w1, [x3, #0xf]
    // 0x5edd8c: DecompressPointer r1
    //     0x5edd8c: add             x1, x1, HEAP, lsl #32
    // 0x5edd90: cmp             w1, w0
    // 0x5edd94: b.ne            #0x5edda0
    // 0x5edd98: r4 = Null
    //     0x5edd98: mov             x4, NULL
    // 0x5edd9c: b               #0x5edda4
    // 0x5edda0: mov             x4, x0
    // 0x5edda4: mov             x0, x4
    // 0x5edda8: stur            x4, [fp, #-0x30]
    // 0x5eddac: r2 = Null
    //     0x5eddac: mov             x2, NULL
    // 0x5eddb0: r1 = Null
    //     0x5eddb0: mov             x1, NULL
    // 0x5eddb4: branchIfSmi(r0, 0x5edddc)
    //     0x5eddb4: tbz             w0, #0, #0x5edddc
    // 0x5eddb8: r4 = LoadClassIdInstr(r0)
    //     0x5eddb8: ldur            x4, [x0, #-1]
    //     0x5eddbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5eddc0: sub             x4, x4, #0x3c
    // 0x5eddc4: cmp             x4, #2
    // 0x5eddc8: b.ls            #0x5edddc
    // 0x5eddcc: r8 = num?
    //     0x5eddcc: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5eddd0: r3 = Null
    //     0x5eddd0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26aa8] Null
    //     0x5eddd4: ldr             x3, [x3, #0xaa8]
    // 0x5eddd8: r0 = DefaultNullableTypeTest()
    //     0x5eddd8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5edddc: ldur            x0, [fp, #-0x30]
    // 0x5edde0: cmp             w0, NULL
    // 0x5edde4: b.eq            #0x5ede0c
    // 0x5edde8: r1 = 60
    //     0x5edde8: movz            x1, #0x3c
    // 0x5eddec: branchIfSmi(r0, 0x5eddf8)
    //     0x5eddec: tbz             w0, #0, #0x5eddf8
    // 0x5eddf0: r1 = LoadClassIdInstr(r0)
    //     0x5eddf0: ldur            x1, [x0, #-1]
    //     0x5eddf4: ubfx            x1, x1, #0xc, #0x14
    // 0x5eddf8: str             x0, [SP]
    // 0x5eddfc: mov             x0, x1
    // 0x5ede00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ede00: sub             lr, x0, #1, lsl #12
    //     0x5ede04: ldr             lr, [x21, lr, lsl #3]
    //     0x5ede08: blr             lr
    // 0x5ede0c: ldur            x0, [fp, #-8]
    // 0x5ede10: mov             x1, x0
    // 0x5ede14: r2 = "authorType"
    //     0x5ede14: add             x2, PP, #0xf, lsl #12  ; [pp+0xf390] "authorType"
    //     0x5ede18: ldr             x2, [x2, #0x390]
    // 0x5ede1c: r0 = _getValueOrData()
    //     0x5ede1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ede20: ldur            x3, [fp, #-8]
    // 0x5ede24: LoadField: r1 = r3->field_f
    //     0x5ede24: ldur            w1, [x3, #0xf]
    // 0x5ede28: DecompressPointer r1
    //     0x5ede28: add             x1, x1, HEAP, lsl #32
    // 0x5ede2c: cmp             w1, w0
    // 0x5ede30: b.ne            #0x5ede3c
    // 0x5ede34: r4 = Null
    //     0x5ede34: mov             x4, NULL
    // 0x5ede38: b               #0x5ede40
    // 0x5ede3c: mov             x4, x0
    // 0x5ede40: mov             x0, x4
    // 0x5ede44: stur            x4, [fp, #-0x30]
    // 0x5ede48: r2 = Null
    //     0x5ede48: mov             x2, NULL
    // 0x5ede4c: r1 = Null
    //     0x5ede4c: mov             x1, NULL
    // 0x5ede50: branchIfSmi(r0, 0x5ede78)
    //     0x5ede50: tbz             w0, #0, #0x5ede78
    // 0x5ede54: r4 = LoadClassIdInstr(r0)
    //     0x5ede54: ldur            x4, [x0, #-1]
    //     0x5ede58: ubfx            x4, x4, #0xc, #0x14
    // 0x5ede5c: sub             x4, x4, #0x3c
    // 0x5ede60: cmp             x4, #2
    // 0x5ede64: b.ls            #0x5ede78
    // 0x5ede68: r8 = num?
    //     0x5ede68: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5ede6c: r3 = Null
    //     0x5ede6c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ab8] Null
    //     0x5ede70: ldr             x3, [x3, #0xab8]
    // 0x5ede74: r0 = DefaultNullableTypeTest()
    //     0x5ede74: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5ede78: ldur            x0, [fp, #-0x30]
    // 0x5ede7c: cmp             w0, NULL
    // 0x5ede80: b.ne            #0x5ede8c
    // 0x5ede84: r0 = Null
    //     0x5ede84: mov             x0, NULL
    // 0x5ede88: b               #0x5edeb0
    // 0x5ede8c: r1 = 60
    //     0x5ede8c: movz            x1, #0x3c
    // 0x5ede90: branchIfSmi(r0, 0x5ede9c)
    //     0x5ede90: tbz             w0, #0, #0x5ede9c
    // 0x5ede94: r1 = LoadClassIdInstr(r0)
    //     0x5ede94: ldur            x1, [x0, #-1]
    //     0x5ede98: ubfx            x1, x1, #0xc, #0x14
    // 0x5ede9c: str             x0, [SP]
    // 0x5edea0: mov             x0, x1
    // 0x5edea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5edea4: sub             lr, x0, #1, lsl #12
    //     0x5edea8: ldr             lr, [x21, lr, lsl #3]
    //     0x5edeac: blr             lr
    // 0x5edeb0: cmp             w0, NULL
    // 0x5edeb4: b.ne            #0x5edec0
    // 0x5edeb8: r3 = 1
    //     0x5edeb8: movz            x3, #0x1
    // 0x5edebc: b               #0x5eded0
    // 0x5edec0: r1 = LoadInt32Instr(r0)
    //     0x5edec0: sbfx            x1, x0, #1, #0x1f
    //     0x5edec4: tbz             w0, #0, #0x5edecc
    //     0x5edec8: ldur            x1, [x0, #7]
    // 0x5edecc: mov             x3, x1
    // 0x5eded0: ldur            x0, [fp, #-8]
    // 0x5eded4: mov             x1, x0
    // 0x5eded8: stur            x3, [fp, #-0x40]
    // 0x5ededc: r2 = "sourceType"
    //     0x5ededc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ac8] "sourceType"
    //     0x5edee0: ldr             x2, [x2, #0xac8]
    // 0x5edee4: r0 = _getValueOrData()
    //     0x5edee4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5edee8: mov             x1, x0
    // 0x5edeec: ldur            x0, [fp, #-8]
    // 0x5edef0: LoadField: r2 = r0->field_f
    //     0x5edef0: ldur            w2, [x0, #0xf]
    // 0x5edef4: DecompressPointer r2
    //     0x5edef4: add             x2, x2, HEAP, lsl #32
    // 0x5edef8: cmp             w2, w1
    // 0x5edefc: b.ne            #0x5edf08
    // 0x5edf00: r3 = Null
    //     0x5edf00: mov             x3, NULL
    // 0x5edf04: b               #0x5edf0c
    // 0x5edf08: mov             x3, x1
    // 0x5edf0c: mov             x0, x3
    // 0x5edf10: stur            x3, [fp, #-8]
    // 0x5edf14: r2 = Null
    //     0x5edf14: mov             x2, NULL
    // 0x5edf18: r1 = Null
    //     0x5edf18: mov             x1, NULL
    // 0x5edf1c: branchIfSmi(r0, 0x5edf44)
    //     0x5edf1c: tbz             w0, #0, #0x5edf44
    // 0x5edf20: r4 = LoadClassIdInstr(r0)
    //     0x5edf20: ldur            x4, [x0, #-1]
    //     0x5edf24: ubfx            x4, x4, #0xc, #0x14
    // 0x5edf28: sub             x4, x4, #0x3c
    // 0x5edf2c: cmp             x4, #2
    // 0x5edf30: b.ls            #0x5edf44
    // 0x5edf34: r8 = num?
    //     0x5edf34: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5edf38: r3 = Null
    //     0x5edf38: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ad0] Null
    //     0x5edf3c: ldr             x3, [x3, #0xad0]
    // 0x5edf40: r0 = DefaultNullableTypeTest()
    //     0x5edf40: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5edf44: ldur            x0, [fp, #-8]
    // 0x5edf48: cmp             w0, NULL
    // 0x5edf4c: b.ne            #0x5edf58
    // 0x5edf50: r0 = Null
    //     0x5edf50: mov             x0, NULL
    // 0x5edf54: b               #0x5edf7c
    // 0x5edf58: r1 = 60
    //     0x5edf58: movz            x1, #0x3c
    // 0x5edf5c: branchIfSmi(r0, 0x5edf68)
    //     0x5edf5c: tbz             w0, #0, #0x5edf68
    // 0x5edf60: r1 = LoadClassIdInstr(r0)
    //     0x5edf60: ldur            x1, [x0, #-1]
    //     0x5edf64: ubfx            x1, x1, #0xc, #0x14
    // 0x5edf68: str             x0, [SP]
    // 0x5edf6c: mov             x0, x1
    // 0x5edf70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5edf70: sub             lr, x0, #1, lsl #12
    //     0x5edf74: ldr             lr, [x21, lr, lsl #3]
    //     0x5edf78: blr             lr
    // 0x5edf7c: cmp             w0, NULL
    // 0x5edf80: b.ne            #0x5edf8c
    // 0x5edf84: r6 = 3
    //     0x5edf84: movz            x6, #0x3
    // 0x5edf88: b               #0x5edf9c
    // 0x5edf8c: r1 = LoadInt32Instr(r0)
    //     0x5edf8c: sbfx            x1, x0, #1, #0x1f
    //     0x5edf90: tbz             w0, #0, #0x5edf98
    //     0x5edf94: ldur            x1, [x0, #7]
    // 0x5edf98: mov             x6, x1
    // 0x5edf9c: ldur            x5, [fp, #-0x18]
    // 0x5edfa0: ldur            x4, [fp, #-0x10]
    // 0x5edfa4: ldur            x3, [fp, #-0x28]
    // 0x5edfa8: ldur            x2, [fp, #-0x20]
    // 0x5edfac: ldur            x1, [fp, #-0x38]
    // 0x5edfb0: ldur            x0, [fp, #-0x40]
    // 0x5edfb4: stur            x6, [fp, #-0x48]
    // 0x5edfb8: r0 = SuggestUserItem()
    //     0x5edfb8: bl              #0x5ee028  ; AllocateSuggestUserItemStub -> SuggestUserItem (size=0x38)
    // 0x5edfbc: ldur            x1, [fp, #-0x18]
    // 0x5edfc0: StoreField: r0->field_7 = r1
    //     0x5edfc0: stur            x1, [x0, #7]
    // 0x5edfc4: ldur            x1, [fp, #-0x10]
    // 0x5edfc8: StoreField: r0->field_f = r1
    //     0x5edfc8: stur            w1, [x0, #0xf]
    // 0x5edfcc: ldur            x1, [fp, #-0x28]
    // 0x5edfd0: StoreField: r0->field_13 = r1
    //     0x5edfd0: stur            x1, [x0, #0x13]
    // 0x5edfd4: ldur            x1, [fp, #-0x20]
    // 0x5edfd8: StoreField: r0->field_1b = r1
    //     0x5edfd8: stur            w1, [x0, #0x1b]
    // 0x5edfdc: ldur            x1, [fp, #-0x38]
    // 0x5edfe0: StoreField: r0->field_1f = r1
    //     0x5edfe0: stur            x1, [x0, #0x1f]
    // 0x5edfe4: ldur            x1, [fp, #-0x40]
    // 0x5edfe8: StoreField: r0->field_27 = r1
    //     0x5edfe8: stur            x1, [x0, #0x27]
    // 0x5edfec: ldur            x1, [fp, #-0x48]
    // 0x5edff0: StoreField: r0->field_2f = r1
    //     0x5edff0: stur            x1, [x0, #0x2f]
    // 0x5edff4: LeaveFrame
    //     0x5edff4: mov             SP, fp
    //     0x5edff8: ldp             fp, lr, [SP], #0x10
    // 0x5edffc: ret
    //     0x5edffc: ret             
    // 0x5ee000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee004: b               #0x5ed9c8
  }
}

// class id: 392, size: 0xc, field offset: 0x8
//   const constructor, 
class SuggestListResult extends Object {

  factory _ SuggestListResult.fromHttpResponse(/* No info */) {
    // ** addr: 0x5ed548, size: 0x414
    // 0x5ed548: EnterFrame
    //     0x5ed548: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed54c: mov             fp, SP
    // 0x5ed550: AllocStack(0x30)
    //     0x5ed550: sub             SP, SP, #0x30
    // 0x5ed554: CheckStackOverflow
    //     0x5ed554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed558: cmp             SP, x16
    //     0x5ed55c: b.ls            #0x5ed954
    // 0x5ed560: LoadField: r3 = r2->field_b
    //     0x5ed560: ldur            w3, [x2, #0xb]
    // 0x5ed564: DecompressPointer r3
    //     0x5ed564: add             x3, x3, HEAP, lsl #32
    // 0x5ed568: mov             x0, x3
    // 0x5ed56c: stur            x3, [fp, #-8]
    // 0x5ed570: r2 = Null
    //     0x5ed570: mov             x2, NULL
    // 0x5ed574: r1 = Null
    //     0x5ed574: mov             x1, NULL
    // 0x5ed578: cmp             w0, NULL
    // 0x5ed57c: b.eq            #0x5ed614
    // 0x5ed580: branchIfSmi(r0, 0x5ed614)
    //     0x5ed580: tbz             w0, #0, #0x5ed614
    // 0x5ed584: r3 = LoadClassIdInstr(r0)
    //     0x5ed584: ldur            x3, [x0, #-1]
    //     0x5ed588: ubfx            x3, x3, #0xc, #0x14
    // 0x5ed58c: r17 = 4278
    //     0x5ed58c: movz            x17, #0x10b6
    // 0x5ed590: cmp             x3, x17
    // 0x5ed594: b.eq            #0x5ed61c
    // 0x5ed598: r4 = LoadClassIdInstr(r0)
    //     0x5ed598: ldur            x4, [x0, #-1]
    //     0x5ed59c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed5a0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5ed5a4: ldr             x3, [x3, #0x18]
    // 0x5ed5a8: ldr             x3, [x3, x4, lsl #3]
    // 0x5ed5ac: LoadField: r3 = r3->field_2b
    //     0x5ed5ac: ldur            w3, [x3, #0x2b]
    // 0x5ed5b0: DecompressPointer r3
    //     0x5ed5b0: add             x3, x3, HEAP, lsl #32
    // 0x5ed5b4: cmp             w3, NULL
    // 0x5ed5b8: b.eq            #0x5ed614
    // 0x5ed5bc: LoadField: r3 = r3->field_f
    //     0x5ed5bc: ldur            w3, [x3, #0xf]
    // 0x5ed5c0: lsr             x3, x3, #3
    // 0x5ed5c4: r17 = 4278
    //     0x5ed5c4: movz            x17, #0x10b6
    // 0x5ed5c8: cmp             x3, x17
    // 0x5ed5cc: b.eq            #0x5ed61c
    // 0x5ed5d0: r3 = SubtypeTestCache
    //     0x5ed5d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a18] SubtypeTestCache
    //     0x5ed5d4: ldr             x3, [x3, #0xa18]
    // 0x5ed5d8: r30 = Subtype1TestCacheStub
    //     0x5ed5d8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5ed5dc: LoadField: r30 = r30->field_7
    //     0x5ed5dc: ldur            lr, [lr, #7]
    // 0x5ed5e0: blr             lr
    // 0x5ed5e4: cmp             w7, NULL
    // 0x5ed5e8: b.eq            #0x5ed5f4
    // 0x5ed5ec: tbnz            w7, #4, #0x5ed614
    // 0x5ed5f0: b               #0x5ed61c
    // 0x5ed5f4: r8 = Map
    //     0x5ed5f4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26a20] Type: Map
    //     0x5ed5f8: ldr             x8, [x8, #0xa20]
    // 0x5ed5fc: r3 = SubtypeTestCache
    //     0x5ed5fc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a28] SubtypeTestCache
    //     0x5ed600: ldr             x3, [x3, #0xa28]
    // 0x5ed604: r30 = InstanceOfStub
    //     0x5ed604: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5ed608: LoadField: r30 = r30->field_7
    //     0x5ed608: ldur            lr, [lr, #7]
    // 0x5ed60c: blr             lr
    // 0x5ed610: b               #0x5ed620
    // 0x5ed614: r0 = false
    //     0x5ed614: add             x0, NULL, #0x30  ; false
    // 0x5ed618: b               #0x5ed620
    // 0x5ed61c: r0 = true
    //     0x5ed61c: add             x0, NULL, #0x20  ; true
    // 0x5ed620: tbnz            w0, #4, #0x5ed8c4
    // 0x5ed624: ldur            x2, [fp, #-8]
    // 0x5ed628: r1 = <String, dynamic>
    //     0x5ed628: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5ed62c: r0 = LinkedHashMap.from()
    //     0x5ed62c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5ed630: mov             x1, x0
    // 0x5ed634: r2 = "error"
    //     0x5ed634: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x5ed638: stur            x0, [fp, #-8]
    // 0x5ed63c: r0 = _getValueOrData()
    //     0x5ed63c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed640: mov             x1, x0
    // 0x5ed644: ldur            x0, [fp, #-8]
    // 0x5ed648: LoadField: r2 = r0->field_f
    //     0x5ed648: ldur            w2, [x0, #0xf]
    // 0x5ed64c: DecompressPointer r2
    //     0x5ed64c: add             x2, x2, HEAP, lsl #32
    // 0x5ed650: cmp             w2, w1
    // 0x5ed654: b.ne            #0x5ed65c
    // 0x5ed658: r1 = Null
    //     0x5ed658: mov             x1, NULL
    // 0x5ed65c: r0 = _publishErrorSuccess()
    //     0x5ed65c: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x5ed660: tbnz            w0, #4, #0x5ed8e4
    // 0x5ed664: ldur            x0, [fp, #-8]
    // 0x5ed668: mov             x1, x0
    // 0x5ed66c: r2 = "data"
    //     0x5ed66c: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5ed670: r0 = _getValueOrData()
    //     0x5ed670: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed674: mov             x1, x0
    // 0x5ed678: ldur            x0, [fp, #-8]
    // 0x5ed67c: LoadField: r2 = r0->field_f
    //     0x5ed67c: ldur            w2, [x0, #0xf]
    // 0x5ed680: DecompressPointer r2
    //     0x5ed680: add             x2, x2, HEAP, lsl #32
    // 0x5ed684: cmp             w2, w1
    // 0x5ed688: b.ne            #0x5ed694
    // 0x5ed68c: r3 = Null
    //     0x5ed68c: mov             x3, NULL
    // 0x5ed690: b               #0x5ed698
    // 0x5ed694: mov             x3, x1
    // 0x5ed698: mov             x0, x3
    // 0x5ed69c: stur            x3, [fp, #-0x10]
    // 0x5ed6a0: r2 = Null
    //     0x5ed6a0: mov             x2, NULL
    // 0x5ed6a4: r1 = Null
    //     0x5ed6a4: mov             x1, NULL
    // 0x5ed6a8: cmp             w0, NULL
    // 0x5ed6ac: b.eq            #0x5ed744
    // 0x5ed6b0: branchIfSmi(r0, 0x5ed744)
    //     0x5ed6b0: tbz             w0, #0, #0x5ed744
    // 0x5ed6b4: r3 = LoadClassIdInstr(r0)
    //     0x5ed6b4: ldur            x3, [x0, #-1]
    //     0x5ed6b8: ubfx            x3, x3, #0xc, #0x14
    // 0x5ed6bc: r17 = 4278
    //     0x5ed6bc: movz            x17, #0x10b6
    // 0x5ed6c0: cmp             x3, x17
    // 0x5ed6c4: b.eq            #0x5ed74c
    // 0x5ed6c8: r4 = LoadClassIdInstr(r0)
    //     0x5ed6c8: ldur            x4, [x0, #-1]
    //     0x5ed6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed6d0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5ed6d4: ldr             x3, [x3, #0x18]
    // 0x5ed6d8: ldr             x3, [x3, x4, lsl #3]
    // 0x5ed6dc: LoadField: r3 = r3->field_2b
    //     0x5ed6dc: ldur            w3, [x3, #0x2b]
    // 0x5ed6e0: DecompressPointer r3
    //     0x5ed6e0: add             x3, x3, HEAP, lsl #32
    // 0x5ed6e4: cmp             w3, NULL
    // 0x5ed6e8: b.eq            #0x5ed744
    // 0x5ed6ec: LoadField: r3 = r3->field_f
    //     0x5ed6ec: ldur            w3, [x3, #0xf]
    // 0x5ed6f0: lsr             x3, x3, #3
    // 0x5ed6f4: r17 = 4278
    //     0x5ed6f4: movz            x17, #0x10b6
    // 0x5ed6f8: cmp             x3, x17
    // 0x5ed6fc: b.eq            #0x5ed74c
    // 0x5ed700: r3 = SubtypeTestCache
    //     0x5ed700: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a30] SubtypeTestCache
    //     0x5ed704: ldr             x3, [x3, #0xa30]
    // 0x5ed708: r30 = Subtype1TestCacheStub
    //     0x5ed708: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5ed70c: LoadField: r30 = r30->field_7
    //     0x5ed70c: ldur            lr, [lr, #7]
    // 0x5ed710: blr             lr
    // 0x5ed714: cmp             w7, NULL
    // 0x5ed718: b.eq            #0x5ed724
    // 0x5ed71c: tbnz            w7, #4, #0x5ed744
    // 0x5ed720: b               #0x5ed74c
    // 0x5ed724: r8 = Map
    //     0x5ed724: add             x8, PP, #0x26, lsl #12  ; [pp+0x26a38] Type: Map
    //     0x5ed728: ldr             x8, [x8, #0xa38]
    // 0x5ed72c: r3 = SubtypeTestCache
    //     0x5ed72c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a40] SubtypeTestCache
    //     0x5ed730: ldr             x3, [x3, #0xa40]
    // 0x5ed734: r30 = InstanceOfStub
    //     0x5ed734: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5ed738: LoadField: r30 = r30->field_7
    //     0x5ed738: ldur            lr, [lr, #7]
    // 0x5ed73c: blr             lr
    // 0x5ed740: b               #0x5ed750
    // 0x5ed744: r0 = false
    //     0x5ed744: add             x0, NULL, #0x30  ; false
    // 0x5ed748: b               #0x5ed750
    // 0x5ed74c: r0 = true
    //     0x5ed74c: add             x0, NULL, #0x20  ; true
    // 0x5ed750: tbz             w0, #4, #0x5ed788
    // 0x5ed754: r1 = <SuggestUserItem>
    //     0x5ed754: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c30] TypeArguments: <SuggestUserItem>
    //     0x5ed758: ldr             x1, [x1, #0xc30]
    // 0x5ed75c: r2 = 0
    //     0x5ed75c: movz            x2, #0
    // 0x5ed760: r0 = _GrowableList()
    //     0x5ed760: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ed764: stur            x0, [fp, #-0x18]
    // 0x5ed768: r0 = SuggestListResult()
    //     0x5ed768: bl              #0x5ed95c  ; AllocateSuggestListResultStub -> SuggestListResult (size=0xc)
    // 0x5ed76c: mov             x1, x0
    // 0x5ed770: ldur            x0, [fp, #-0x18]
    // 0x5ed774: StoreField: r1->field_7 = r0
    //     0x5ed774: stur            w0, [x1, #7]
    // 0x5ed778: mov             x0, x1
    // 0x5ed77c: LeaveFrame
    //     0x5ed77c: mov             SP, fp
    //     0x5ed780: ldp             fp, lr, [SP], #0x10
    // 0x5ed784: ret
    //     0x5ed784: ret             
    // 0x5ed788: ldur            x2, [fp, #-0x10]
    // 0x5ed78c: r1 = <String, dynamic>
    //     0x5ed78c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5ed790: r0 = LinkedHashMap.from()
    //     0x5ed790: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5ed794: mov             x1, x0
    // 0x5ed798: r2 = "list"
    //     0x5ed798: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x5ed79c: ldr             x2, [x2, #0xda0]
    // 0x5ed7a0: stur            x0, [fp, #-0x10]
    // 0x5ed7a4: r0 = _getValueOrData()
    //     0x5ed7a4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed7a8: mov             x1, x0
    // 0x5ed7ac: ldur            x0, [fp, #-0x10]
    // 0x5ed7b0: LoadField: r2 = r0->field_f
    //     0x5ed7b0: ldur            w2, [x0, #0xf]
    // 0x5ed7b4: DecompressPointer r2
    //     0x5ed7b4: add             x2, x2, HEAP, lsl #32
    // 0x5ed7b8: cmp             w2, w1
    // 0x5ed7bc: b.ne            #0x5ed7c8
    // 0x5ed7c0: r3 = Null
    //     0x5ed7c0: mov             x3, NULL
    // 0x5ed7c4: b               #0x5ed7cc
    // 0x5ed7c8: mov             x3, x1
    // 0x5ed7cc: mov             x0, x3
    // 0x5ed7d0: stur            x3, [fp, #-0x10]
    // 0x5ed7d4: r2 = Null
    //     0x5ed7d4: mov             x2, NULL
    // 0x5ed7d8: r1 = Null
    //     0x5ed7d8: mov             x1, NULL
    // 0x5ed7dc: r4 = 60
    //     0x5ed7dc: movz            x4, #0x3c
    // 0x5ed7e0: branchIfSmi(r0, 0x5ed7ec)
    //     0x5ed7e0: tbz             w0, #0, #0x5ed7ec
    // 0x5ed7e4: r4 = LoadClassIdInstr(r0)
    //     0x5ed7e4: ldur            x4, [x0, #-1]
    //     0x5ed7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed7ec: sub             x4, x4, #0x5a
    // 0x5ed7f0: cmp             x4, #2
    // 0x5ed7f4: b.ls            #0x5ed80c
    // 0x5ed7f8: r8 = List?
    //     0x5ed7f8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x5ed7fc: ldr             x8, [x8, #0x870]
    // 0x5ed800: r3 = Null
    //     0x5ed800: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a48] Null
    //     0x5ed804: ldr             x3, [x3, #0xa48]
    // 0x5ed808: r0 = List?()
    //     0x5ed808: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x5ed80c: ldur            x0, [fp, #-0x10]
    // 0x5ed810: cmp             w0, NULL
    // 0x5ed814: b.ne            #0x5ed820
    // 0x5ed818: r0 = Null
    //     0x5ed818: mov             x0, NULL
    // 0x5ed81c: b               #0x5ed888
    // 0x5ed820: r1 = LoadClassIdInstr(r0)
    //     0x5ed820: ldur            x1, [x0, #-1]
    //     0x5ed824: ubfx            x1, x1, #0xc, #0x14
    // 0x5ed828: r16 = <Map>
    //     0x5ed828: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5ed82c: stp             x0, x16, [SP]
    // 0x5ed830: mov             x0, x1
    // 0x5ed834: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ed834: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ed838: r0 = GDT[cid_x0 + 0xb528]()
    //     0x5ed838: movz            x17, #0xb528
    //     0x5ed83c: add             lr, x0, x17
    //     0x5ed840: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed844: blr             lr
    // 0x5ed848: r1 = Function '<anonymous closure>': static.
    //     0x5ed848: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a58] AnonymousClosure: static (0x5ed968), in [package:sportworld_flutter/api/user/user_interest_api.dart] SuggestListResult::SuggestListResult.fromHttpResponse (0x5ed548)
    //     0x5ed84c: ldr             x1, [x1, #0xa58]
    // 0x5ed850: r2 = Null
    //     0x5ed850: mov             x2, NULL
    // 0x5ed854: stur            x0, [fp, #-0x10]
    // 0x5ed858: r0 = AllocateClosure()
    //     0x5ed858: bl              #0x908734  ; AllocateClosureStub
    // 0x5ed85c: r16 = <SuggestUserItem>
    //     0x5ed85c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c30] TypeArguments: <SuggestUserItem>
    //     0x5ed860: ldr             x16, [x16, #0xc30]
    // 0x5ed864: ldur            lr, [fp, #-0x10]
    // 0x5ed868: stp             lr, x16, [SP, #8]
    // 0x5ed86c: str             x0, [SP]
    // 0x5ed870: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ed870: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ed874: r0 = map()
    //     0x5ed874: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5ed878: LoadField: r1 = r0->field_7
    //     0x5ed878: ldur            w1, [x0, #7]
    // 0x5ed87c: DecompressPointer r1
    //     0x5ed87c: add             x1, x1, HEAP, lsl #32
    // 0x5ed880: mov             x2, x0
    // 0x5ed884: r0 = _GrowableList.of()
    //     0x5ed884: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5ed888: cmp             w0, NULL
    // 0x5ed88c: b.ne            #0x5ed8a0
    // 0x5ed890: r1 = <SuggestUserItem>
    //     0x5ed890: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c30] TypeArguments: <SuggestUserItem>
    //     0x5ed894: ldr             x1, [x1, #0xc30]
    // 0x5ed898: r2 = 0
    //     0x5ed898: movz            x2, #0
    // 0x5ed89c: r0 = _GrowableList()
    //     0x5ed89c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ed8a0: stur            x0, [fp, #-0x10]
    // 0x5ed8a4: r0 = SuggestListResult()
    //     0x5ed8a4: bl              #0x5ed95c  ; AllocateSuggestListResultStub -> SuggestListResult (size=0xc)
    // 0x5ed8a8: mov             x1, x0
    // 0x5ed8ac: ldur            x0, [fp, #-0x10]
    // 0x5ed8b0: StoreField: r1->field_7 = r0
    //     0x5ed8b0: stur            w0, [x1, #7]
    // 0x5ed8b4: mov             x0, x1
    // 0x5ed8b8: LeaveFrame
    //     0x5ed8b8: mov             SP, fp
    //     0x5ed8bc: ldp             fp, lr, [SP], #0x10
    // 0x5ed8c0: ret
    //     0x5ed8c0: ret             
    // 0x5ed8c4: r0 = StateError()
    //     0x5ed8c4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5ed8c8: mov             x1, x0
    // 0x5ed8cc: r0 = "可能感兴趣的人响应格式错误"
    //     0x5ed8cc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a60] "可能感兴趣的人响应格式错误"
    //     0x5ed8d0: ldr             x0, [x0, #0xa60]
    // 0x5ed8d4: StoreField: r1->field_b = r0
    //     0x5ed8d4: stur            w0, [x1, #0xb]
    // 0x5ed8d8: mov             x0, x1
    // 0x5ed8dc: r0 = Throw()
    //     0x5ed8dc: bl              #0x9075bc  ; ThrowStub
    // 0x5ed8e0: brk             #0
    // 0x5ed8e4: ldur            x0, [fp, #-8]
    // 0x5ed8e8: mov             x1, x0
    // 0x5ed8ec: r2 = "message"
    //     0x5ed8ec: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x5ed8f0: ldr             x2, [x2, #0xa0]
    // 0x5ed8f4: r0 = _getValueOrData()
    //     0x5ed8f4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed8f8: mov             x1, x0
    // 0x5ed8fc: ldur            x0, [fp, #-8]
    // 0x5ed900: LoadField: r2 = r0->field_f
    //     0x5ed900: ldur            w2, [x0, #0xf]
    // 0x5ed904: DecompressPointer r2
    //     0x5ed904: add             x2, x2, HEAP, lsl #32
    // 0x5ed908: cmp             w2, w1
    // 0x5ed90c: b.ne            #0x5ed918
    // 0x5ed910: r0 = Null
    //     0x5ed910: mov             x0, NULL
    // 0x5ed914: b               #0x5ed91c
    // 0x5ed918: mov             x0, x1
    // 0x5ed91c: cmp             w0, NULL
    // 0x5ed920: b.ne            #0x5ed92c
    // 0x5ed924: r0 = "接口错误"
    //     0x5ed924: add             x0, PP, #0x19, lsl #12  ; [pp+0x19eb0] "接口错误"
    //     0x5ed928: ldr             x0, [x0, #0xeb0]
    // 0x5ed92c: str             x0, [SP]
    // 0x5ed930: r0 = _interpolateSingle()
    //     0x5ed930: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5ed934: stur            x0, [fp, #-8]
    // 0x5ed938: r0 = StateError()
    //     0x5ed938: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5ed93c: mov             x1, x0
    // 0x5ed940: ldur            x0, [fp, #-8]
    // 0x5ed944: StoreField: r1->field_b = r0
    //     0x5ed944: stur            w0, [x1, #0xb]
    // 0x5ed948: mov             x0, x1
    // 0x5ed94c: r0 = Throw()
    //     0x5ed94c: bl              #0x9075bc  ; ThrowStub
    // 0x5ed950: brk             #0
    // 0x5ed954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed958: b               #0x5ed560
  }
  [closure] static SuggestUserItem <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x5ed968, size: 0x40
    // 0x5ed968: EnterFrame
    //     0x5ed968: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed96c: mov             fp, SP
    // 0x5ed970: CheckStackOverflow
    //     0x5ed970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed974: cmp             SP, x16
    //     0x5ed978: b.ls            #0x5ed9a0
    // 0x5ed97c: ldr             x2, [fp, #0x10]
    // 0x5ed980: r1 = <String, dynamic>
    //     0x5ed980: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5ed984: r0 = LinkedHashMap.from()
    //     0x5ed984: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5ed988: mov             x2, x0
    // 0x5ed98c: r1 = Null
    //     0x5ed98c: mov             x1, NULL
    // 0x5ed990: r0 = SuggestUserItem.fromJson()
    //     0x5ed990: bl              #0x5ed9a8  ; [package:sportworld_flutter/api/user/user_interest_api.dart] SuggestUserItem::SuggestUserItem.fromJson
    // 0x5ed994: LeaveFrame
    //     0x5ed994: mov             SP, fp
    //     0x5ed998: ldp             fp, lr, [SP], #0x10
    // 0x5ed99c: ret
    //     0x5ed99c: ret             
    // 0x5ed9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed9a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed9a4: b               #0x5ed97c
  }
}

// class id: 393, size: 0x10, field offset: 0x8
//   const constructor, 
class MentionListResult extends Object {

  factory _ MentionListResult.fromHttpResponse(/* No info */) {
    // ** addr: 0x5d4fec, size: 0x658
    // 0x5d4fec: EnterFrame
    //     0x5d4fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4ff0: mov             fp, SP
    // 0x5d4ff4: AllocStack(0x38)
    //     0x5d4ff4: sub             SP, SP, #0x38
    // 0x5d4ff8: CheckStackOverflow
    //     0x5d4ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4ffc: cmp             SP, x16
    //     0x5d5000: b.ls            #0x5d563c
    // 0x5d5004: LoadField: r3 = r2->field_b
    //     0x5d5004: ldur            w3, [x2, #0xb]
    // 0x5d5008: DecompressPointer r3
    //     0x5d5008: add             x3, x3, HEAP, lsl #32
    // 0x5d500c: mov             x0, x3
    // 0x5d5010: stur            x3, [fp, #-8]
    // 0x5d5014: r2 = Null
    //     0x5d5014: mov             x2, NULL
    // 0x5d5018: r1 = Null
    //     0x5d5018: mov             x1, NULL
    // 0x5d501c: cmp             w0, NULL
    // 0x5d5020: b.eq            #0x5d50b8
    // 0x5d5024: branchIfSmi(r0, 0x5d50b8)
    //     0x5d5024: tbz             w0, #0, #0x5d50b8
    // 0x5d5028: r3 = LoadClassIdInstr(r0)
    //     0x5d5028: ldur            x3, [x0, #-1]
    //     0x5d502c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d5030: r17 = 4278
    //     0x5d5030: movz            x17, #0x10b6
    // 0x5d5034: cmp             x3, x17
    // 0x5d5038: b.eq            #0x5d50c0
    // 0x5d503c: r4 = LoadClassIdInstr(r0)
    //     0x5d503c: ldur            x4, [x0, #-1]
    //     0x5d5040: ubfx            x4, x4, #0xc, #0x14
    // 0x5d5044: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d5048: ldr             x3, [x3, #0x18]
    // 0x5d504c: ldr             x3, [x3, x4, lsl #3]
    // 0x5d5050: LoadField: r3 = r3->field_2b
    //     0x5d5050: ldur            w3, [x3, #0x2b]
    // 0x5d5054: DecompressPointer r3
    //     0x5d5054: add             x3, x3, HEAP, lsl #32
    // 0x5d5058: cmp             w3, NULL
    // 0x5d505c: b.eq            #0x5d50b8
    // 0x5d5060: LoadField: r3 = r3->field_f
    //     0x5d5060: ldur            w3, [x3, #0xf]
    // 0x5d5064: lsr             x3, x3, #3
    // 0x5d5068: r17 = 4278
    //     0x5d5068: movz            x17, #0x10b6
    // 0x5d506c: cmp             x3, x17
    // 0x5d5070: b.eq            #0x5d50c0
    // 0x5d5074: r3 = SubtypeTestCache
    //     0x5d5074: add             x3, PP, #0x26, lsl #12  ; [pp+0x26158] SubtypeTestCache
    //     0x5d5078: ldr             x3, [x3, #0x158]
    // 0x5d507c: r30 = Subtype1TestCacheStub
    //     0x5d507c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d5080: LoadField: r30 = r30->field_7
    //     0x5d5080: ldur            lr, [lr, #7]
    // 0x5d5084: blr             lr
    // 0x5d5088: cmp             w7, NULL
    // 0x5d508c: b.eq            #0x5d5098
    // 0x5d5090: tbnz            w7, #4, #0x5d50b8
    // 0x5d5094: b               #0x5d50c0
    // 0x5d5098: r8 = Map
    //     0x5d5098: add             x8, PP, #0x26, lsl #12  ; [pp+0x26160] Type: Map
    //     0x5d509c: ldr             x8, [x8, #0x160]
    // 0x5d50a0: r3 = SubtypeTestCache
    //     0x5d50a0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26168] SubtypeTestCache
    //     0x5d50a4: ldr             x3, [x3, #0x168]
    // 0x5d50a8: r30 = InstanceOfStub
    //     0x5d50a8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d50ac: LoadField: r30 = r30->field_7
    //     0x5d50ac: ldur            lr, [lr, #7]
    // 0x5d50b0: blr             lr
    // 0x5d50b4: b               #0x5d50c4
    // 0x5d50b8: r0 = false
    //     0x5d50b8: add             x0, NULL, #0x30  ; false
    // 0x5d50bc: b               #0x5d50c4
    // 0x5d50c0: r0 = true
    //     0x5d50c0: add             x0, NULL, #0x20  ; true
    // 0x5d50c4: tbnz            w0, #4, #0x5d55ac
    // 0x5d50c8: ldur            x2, [fp, #-8]
    // 0x5d50cc: r1 = <String, dynamic>
    //     0x5d50cc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d50d0: r0 = LinkedHashMap.from()
    //     0x5d50d0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d50d4: mov             x1, x0
    // 0x5d50d8: r2 = "error"
    //     0x5d50d8: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x5d50dc: stur            x0, [fp, #-8]
    // 0x5d50e0: r0 = _getValueOrData()
    //     0x5d50e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d50e4: mov             x1, x0
    // 0x5d50e8: ldur            x0, [fp, #-8]
    // 0x5d50ec: LoadField: r2 = r0->field_f
    //     0x5d50ec: ldur            w2, [x0, #0xf]
    // 0x5d50f0: DecompressPointer r2
    //     0x5d50f0: add             x2, x2, HEAP, lsl #32
    // 0x5d50f4: cmp             w2, w1
    // 0x5d50f8: b.ne            #0x5d5100
    // 0x5d50fc: r1 = Null
    //     0x5d50fc: mov             x1, NULL
    // 0x5d5100: r0 = _publishErrorSuccess()
    //     0x5d5100: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x5d5104: tbnz            w0, #4, #0x5d55cc
    // 0x5d5108: ldur            x0, [fp, #-8]
    // 0x5d510c: mov             x1, x0
    // 0x5d5110: r2 = "data"
    //     0x5d5110: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5d5114: r0 = _getValueOrData()
    //     0x5d5114: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d5118: mov             x1, x0
    // 0x5d511c: ldur            x0, [fp, #-8]
    // 0x5d5120: LoadField: r2 = r0->field_f
    //     0x5d5120: ldur            w2, [x0, #0xf]
    // 0x5d5124: DecompressPointer r2
    //     0x5d5124: add             x2, x2, HEAP, lsl #32
    // 0x5d5128: cmp             w2, w1
    // 0x5d512c: b.ne            #0x5d5138
    // 0x5d5130: r3 = Null
    //     0x5d5130: mov             x3, NULL
    // 0x5d5134: b               #0x5d513c
    // 0x5d5138: mov             x3, x1
    // 0x5d513c: mov             x0, x3
    // 0x5d5140: stur            x3, [fp, #-0x10]
    // 0x5d5144: r2 = Null
    //     0x5d5144: mov             x2, NULL
    // 0x5d5148: r1 = Null
    //     0x5d5148: mov             x1, NULL
    // 0x5d514c: cmp             w0, NULL
    // 0x5d5150: b.eq            #0x5d51e8
    // 0x5d5154: branchIfSmi(r0, 0x5d51e8)
    //     0x5d5154: tbz             w0, #0, #0x5d51e8
    // 0x5d5158: r3 = LoadClassIdInstr(r0)
    //     0x5d5158: ldur            x3, [x0, #-1]
    //     0x5d515c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d5160: r17 = 4278
    //     0x5d5160: movz            x17, #0x10b6
    // 0x5d5164: cmp             x3, x17
    // 0x5d5168: b.eq            #0x5d51f0
    // 0x5d516c: r4 = LoadClassIdInstr(r0)
    //     0x5d516c: ldur            x4, [x0, #-1]
    //     0x5d5170: ubfx            x4, x4, #0xc, #0x14
    // 0x5d5174: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d5178: ldr             x3, [x3, #0x18]
    // 0x5d517c: ldr             x3, [x3, x4, lsl #3]
    // 0x5d5180: LoadField: r3 = r3->field_2b
    //     0x5d5180: ldur            w3, [x3, #0x2b]
    // 0x5d5184: DecompressPointer r3
    //     0x5d5184: add             x3, x3, HEAP, lsl #32
    // 0x5d5188: cmp             w3, NULL
    // 0x5d518c: b.eq            #0x5d51e8
    // 0x5d5190: LoadField: r3 = r3->field_f
    //     0x5d5190: ldur            w3, [x3, #0xf]
    // 0x5d5194: lsr             x3, x3, #3
    // 0x5d5198: r17 = 4278
    //     0x5d5198: movz            x17, #0x10b6
    // 0x5d519c: cmp             x3, x17
    // 0x5d51a0: b.eq            #0x5d51f0
    // 0x5d51a4: r3 = SubtypeTestCache
    //     0x5d51a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26170] SubtypeTestCache
    //     0x5d51a8: ldr             x3, [x3, #0x170]
    // 0x5d51ac: r30 = Subtype1TestCacheStub
    //     0x5d51ac: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d51b0: LoadField: r30 = r30->field_7
    //     0x5d51b0: ldur            lr, [lr, #7]
    // 0x5d51b4: blr             lr
    // 0x5d51b8: cmp             w7, NULL
    // 0x5d51bc: b.eq            #0x5d51c8
    // 0x5d51c0: tbnz            w7, #4, #0x5d51e8
    // 0x5d51c4: b               #0x5d51f0
    // 0x5d51c8: r8 = Map
    //     0x5d51c8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26178] Type: Map
    //     0x5d51cc: ldr             x8, [x8, #0x178]
    // 0x5d51d0: r3 = SubtypeTestCache
    //     0x5d51d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26180] SubtypeTestCache
    //     0x5d51d4: ldr             x3, [x3, #0x180]
    // 0x5d51d8: r30 = InstanceOfStub
    //     0x5d51d8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d51dc: LoadField: r30 = r30->field_7
    //     0x5d51dc: ldur            lr, [lr, #7]
    // 0x5d51e0: blr             lr
    // 0x5d51e4: b               #0x5d51f4
    // 0x5d51e8: r0 = false
    //     0x5d51e8: add             x0, NULL, #0x30  ; false
    // 0x5d51ec: b               #0x5d51f4
    // 0x5d51f0: r0 = true
    //     0x5d51f0: add             x0, NULL, #0x20  ; true
    // 0x5d51f4: tbz             w0, #4, #0x5d5248
    // 0x5d51f8: r1 = <InterestListUserItem>
    //     0x5d51f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d51fc: ldr             x1, [x1, #0xb58]
    // 0x5d5200: r2 = 0
    //     0x5d5200: movz            x2, #0
    // 0x5d5204: r0 = _GrowableList()
    //     0x5d5204: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5208: r1 = <InterestListUserItem>
    //     0x5d5208: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d520c: ldr             x1, [x1, #0xb58]
    // 0x5d5210: r2 = 0
    //     0x5d5210: movz            x2, #0
    // 0x5d5214: stur            x0, [fp, #-0x18]
    // 0x5d5218: r0 = _GrowableList()
    //     0x5d5218: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d521c: stur            x0, [fp, #-0x20]
    // 0x5d5220: r0 = MentionListResult()
    //     0x5d5220: bl              #0x5d5644  ; AllocateMentionListResultStub -> MentionListResult (size=0x10)
    // 0x5d5224: mov             x1, x0
    // 0x5d5228: ldur            x0, [fp, #-0x18]
    // 0x5d522c: StoreField: r1->field_7 = r0
    //     0x5d522c: stur            w0, [x1, #7]
    // 0x5d5230: ldur            x0, [fp, #-0x20]
    // 0x5d5234: StoreField: r1->field_b = r0
    //     0x5d5234: stur            w0, [x1, #0xb]
    // 0x5d5238: mov             x0, x1
    // 0x5d523c: LeaveFrame
    //     0x5d523c: mov             SP, fp
    //     0x5d5240: ldp             fp, lr, [SP], #0x10
    // 0x5d5244: ret
    //     0x5d5244: ret             
    // 0x5d5248: ldur            x2, [fp, #-0x10]
    // 0x5d524c: r1 = <String, dynamic>
    //     0x5d524c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d5250: r0 = LinkedHashMap.from()
    //     0x5d5250: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d5254: mov             x1, x0
    // 0x5d5258: r2 = "recentMentionList"
    //     0x5d5258: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f688] "recentMentionList"
    //     0x5d525c: ldr             x2, [x2, #0x688]
    // 0x5d5260: stur            x0, [fp, #-0x10]
    // 0x5d5264: r0 = _getValueOrData()
    //     0x5d5264: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d5268: ldur            x3, [fp, #-0x10]
    // 0x5d526c: LoadField: r1 = r3->field_f
    //     0x5d526c: ldur            w1, [x3, #0xf]
    // 0x5d5270: DecompressPointer r1
    //     0x5d5270: add             x1, x1, HEAP, lsl #32
    // 0x5d5274: cmp             w1, w0
    // 0x5d5278: b.ne            #0x5d5284
    // 0x5d527c: r4 = Null
    //     0x5d527c: mov             x4, NULL
    // 0x5d5280: b               #0x5d5288
    // 0x5d5284: mov             x4, x0
    // 0x5d5288: mov             x0, x4
    // 0x5d528c: stur            x4, [fp, #-0x18]
    // 0x5d5290: r2 = Null
    //     0x5d5290: mov             x2, NULL
    // 0x5d5294: r1 = Null
    //     0x5d5294: mov             x1, NULL
    // 0x5d5298: r4 = 60
    //     0x5d5298: movz            x4, #0x3c
    // 0x5d529c: branchIfSmi(r0, 0x5d52a8)
    //     0x5d529c: tbz             w0, #0, #0x5d52a8
    // 0x5d52a0: r4 = LoadClassIdInstr(r0)
    //     0x5d52a0: ldur            x4, [x0, #-1]
    //     0x5d52a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d52a8: sub             x4, x4, #0x5a
    // 0x5d52ac: cmp             x4, #2
    // 0x5d52b0: b.ls            #0x5d52c8
    // 0x5d52b4: r8 = List?
    //     0x5d52b4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x5d52b8: ldr             x8, [x8, #0x870]
    // 0x5d52bc: r3 = Null
    //     0x5d52bc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26188] Null
    //     0x5d52c0: ldr             x3, [x3, #0x188]
    // 0x5d52c4: r0 = List?()
    //     0x5d52c4: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x5d52c8: ldur            x0, [fp, #-0x18]
    // 0x5d52cc: cmp             w0, NULL
    // 0x5d52d0: b.ne            #0x5d52dc
    // 0x5d52d4: r0 = Null
    //     0x5d52d4: mov             x0, NULL
    // 0x5d52d8: b               #0x5d5344
    // 0x5d52dc: r1 = LoadClassIdInstr(r0)
    //     0x5d52dc: ldur            x1, [x0, #-1]
    //     0x5d52e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d52e4: r16 = <Map>
    //     0x5d52e4: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5d52e8: stp             x0, x16, [SP]
    // 0x5d52ec: mov             x0, x1
    // 0x5d52f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d52f0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d52f4: r0 = GDT[cid_x0 + 0xb528]()
    //     0x5d52f4: movz            x17, #0xb528
    //     0x5d52f8: add             lr, x0, x17
    //     0x5d52fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5300: blr             lr
    // 0x5d5304: r1 = Function '<anonymous closure>': static.
    //     0x5d5304: add             x1, PP, #0x26, lsl #12  ; [pp+0x26198] AnonymousClosure: static (0x5d5650), in [package:sportworld_flutter/api/user/user_interest_api.dart] MentionListResult::MentionListResult.fromHttpResponse (0x5d4fec)
    //     0x5d5308: ldr             x1, [x1, #0x198]
    // 0x5d530c: r2 = Null
    //     0x5d530c: mov             x2, NULL
    // 0x5d5310: stur            x0, [fp, #-0x18]
    // 0x5d5314: r0 = AllocateClosure()
    //     0x5d5314: bl              #0x908734  ; AllocateClosureStub
    // 0x5d5318: r16 = <InterestListUserItem>
    //     0x5d5318: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d531c: ldr             x16, [x16, #0xb58]
    // 0x5d5320: ldur            lr, [fp, #-0x18]
    // 0x5d5324: stp             lr, x16, [SP, #8]
    // 0x5d5328: str             x0, [SP]
    // 0x5d532c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d532c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5330: r0 = map()
    //     0x5d5330: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5d5334: LoadField: r1 = r0->field_7
    //     0x5d5334: ldur            w1, [x0, #7]
    // 0x5d5338: DecompressPointer r1
    //     0x5d5338: add             x1, x1, HEAP, lsl #32
    // 0x5d533c: mov             x2, x0
    // 0x5d5340: r0 = _GrowableList.of()
    //     0x5d5340: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d5344: cmp             w0, NULL
    // 0x5d5348: b.ne            #0x5d5364
    // 0x5d534c: r1 = <InterestListUserItem>
    //     0x5d534c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d5350: ldr             x1, [x1, #0xb58]
    // 0x5d5354: r2 = 0
    //     0x5d5354: movz            x2, #0
    // 0x5d5358: r0 = _GrowableList()
    //     0x5d5358: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d535c: mov             x3, x0
    // 0x5d5360: b               #0x5d5368
    // 0x5d5364: mov             x3, x0
    // 0x5d5368: ldur            x0, [fp, #-0x10]
    // 0x5d536c: mov             x1, x0
    // 0x5d5370: stur            x3, [fp, #-0x18]
    // 0x5d5374: r2 = "mutualFriendList"
    //     0x5d5374: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f690] "mutualFriendList"
    //     0x5d5378: ldr             x2, [x2, #0x690]
    // 0x5d537c: r0 = _getValueOrData()
    //     0x5d537c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d5380: ldur            x3, [fp, #-0x10]
    // 0x5d5384: LoadField: r1 = r3->field_f
    //     0x5d5384: ldur            w1, [x3, #0xf]
    // 0x5d5388: DecompressPointer r1
    //     0x5d5388: add             x1, x1, HEAP, lsl #32
    // 0x5d538c: cmp             w1, w0
    // 0x5d5390: b.ne            #0x5d539c
    // 0x5d5394: r4 = Null
    //     0x5d5394: mov             x4, NULL
    // 0x5d5398: b               #0x5d53a0
    // 0x5d539c: mov             x4, x0
    // 0x5d53a0: mov             x0, x4
    // 0x5d53a4: stur            x4, [fp, #-0x20]
    // 0x5d53a8: r2 = Null
    //     0x5d53a8: mov             x2, NULL
    // 0x5d53ac: r1 = Null
    //     0x5d53ac: mov             x1, NULL
    // 0x5d53b0: r4 = 60
    //     0x5d53b0: movz            x4, #0x3c
    // 0x5d53b4: branchIfSmi(r0, 0x5d53c0)
    //     0x5d53b4: tbz             w0, #0, #0x5d53c0
    // 0x5d53b8: r4 = LoadClassIdInstr(r0)
    //     0x5d53b8: ldur            x4, [x0, #-1]
    //     0x5d53bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d53c0: sub             x4, x4, #0x5a
    // 0x5d53c4: cmp             x4, #2
    // 0x5d53c8: b.ls            #0x5d53e0
    // 0x5d53cc: r8 = List?
    //     0x5d53cc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x5d53d0: ldr             x8, [x8, #0x870]
    // 0x5d53d4: r3 = Null
    //     0x5d53d4: add             x3, PP, #0x26, lsl #12  ; [pp+0x261a0] Null
    //     0x5d53d8: ldr             x3, [x3, #0x1a0]
    // 0x5d53dc: r0 = List?()
    //     0x5d53dc: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x5d53e0: ldur            x0, [fp, #-0x20]
    // 0x5d53e4: cmp             w0, NULL
    // 0x5d53e8: b.ne            #0x5d53f4
    // 0x5d53ec: r0 = Null
    //     0x5d53ec: mov             x0, NULL
    // 0x5d53f0: b               #0x5d545c
    // 0x5d53f4: r1 = LoadClassIdInstr(r0)
    //     0x5d53f4: ldur            x1, [x0, #-1]
    //     0x5d53f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d53fc: r16 = <Map>
    //     0x5d53fc: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5d5400: stp             x0, x16, [SP]
    // 0x5d5404: mov             x0, x1
    // 0x5d5408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d5408: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d540c: r0 = GDT[cid_x0 + 0xb528]()
    //     0x5d540c: movz            x17, #0xb528
    //     0x5d5410: add             lr, x0, x17
    //     0x5d5414: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5418: blr             lr
    // 0x5d541c: r1 = Function '<anonymous closure>': static.
    //     0x5d541c: add             x1, PP, #0x26, lsl #12  ; [pp+0x261b0] AnonymousClosure: static (0x5d5650), in [package:sportworld_flutter/api/user/user_interest_api.dart] MentionListResult::MentionListResult.fromHttpResponse (0x5d4fec)
    //     0x5d5420: ldr             x1, [x1, #0x1b0]
    // 0x5d5424: r2 = Null
    //     0x5d5424: mov             x2, NULL
    // 0x5d5428: stur            x0, [fp, #-0x20]
    // 0x5d542c: r0 = AllocateClosure()
    //     0x5d542c: bl              #0x908734  ; AllocateClosureStub
    // 0x5d5430: r16 = <InterestListUserItem>
    //     0x5d5430: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d5434: ldr             x16, [x16, #0xb58]
    // 0x5d5438: ldur            lr, [fp, #-0x20]
    // 0x5d543c: stp             lr, x16, [SP, #8]
    // 0x5d5440: str             x0, [SP]
    // 0x5d5444: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d5444: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5448: r0 = map()
    //     0x5d5448: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5d544c: LoadField: r1 = r0->field_7
    //     0x5d544c: ldur            w1, [x0, #7]
    // 0x5d5450: DecompressPointer r1
    //     0x5d5450: add             x1, x1, HEAP, lsl #32
    // 0x5d5454: mov             x2, x0
    // 0x5d5458: r0 = _GrowableList.of()
    //     0x5d5458: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d545c: cmp             w0, NULL
    // 0x5d5460: b.ne            #0x5d547c
    // 0x5d5464: r1 = <InterestListUserItem>
    //     0x5d5464: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d5468: ldr             x1, [x1, #0xb58]
    // 0x5d546c: r2 = 0
    //     0x5d546c: movz            x2, #0
    // 0x5d5470: r0 = _GrowableList()
    //     0x5d5470: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5474: mov             x3, x0
    // 0x5d5478: b               #0x5d5480
    // 0x5d547c: mov             x3, x0
    // 0x5d5480: ldur            x0, [fp, #-0x10]
    // 0x5d5484: mov             x1, x0
    // 0x5d5488: stur            x3, [fp, #-0x20]
    // 0x5d548c: r2 = "hasMore"
    //     0x5d548c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x5d5490: ldr             x2, [x2, #0x8b8]
    // 0x5d5494: r0 = _getValueOrData()
    //     0x5d5494: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d5498: ldur            x3, [fp, #-0x10]
    // 0x5d549c: LoadField: r1 = r3->field_f
    //     0x5d549c: ldur            w1, [x3, #0xf]
    // 0x5d54a0: DecompressPointer r1
    //     0x5d54a0: add             x1, x1, HEAP, lsl #32
    // 0x5d54a4: cmp             w1, w0
    // 0x5d54a8: b.ne            #0x5d54b0
    // 0x5d54ac: r0 = Null
    //     0x5d54ac: mov             x0, NULL
    // 0x5d54b0: r2 = Null
    //     0x5d54b0: mov             x2, NULL
    // 0x5d54b4: r1 = Null
    //     0x5d54b4: mov             x1, NULL
    // 0x5d54b8: r4 = 60
    //     0x5d54b8: movz            x4, #0x3c
    // 0x5d54bc: branchIfSmi(r0, 0x5d54c8)
    //     0x5d54bc: tbz             w0, #0, #0x5d54c8
    // 0x5d54c0: r4 = LoadClassIdInstr(r0)
    //     0x5d54c0: ldur            x4, [x0, #-1]
    //     0x5d54c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d54c8: cmp             x4, #0x3f
    // 0x5d54cc: b.eq            #0x5d54e0
    // 0x5d54d0: r8 = bool?
    //     0x5d54d0: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x5d54d4: r3 = Null
    //     0x5d54d4: add             x3, PP, #0x26, lsl #12  ; [pp+0x261b8] Null
    //     0x5d54d8: ldr             x3, [x3, #0x1b8]
    // 0x5d54dc: r0 = bool?()
    //     0x5d54dc: bl              #0x379918  ; IsType_bool?_Stub
    // 0x5d54e0: ldur            x1, [fp, #-0x10]
    // 0x5d54e4: r2 = "lastInterestTime"
    //     0x5d54e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eae8] "lastInterestTime"
    //     0x5d54e8: ldr             x2, [x2, #0xae8]
    // 0x5d54ec: r0 = _getValueOrData()
    //     0x5d54ec: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d54f0: mov             x1, x0
    // 0x5d54f4: ldur            x0, [fp, #-0x10]
    // 0x5d54f8: LoadField: r2 = r0->field_f
    //     0x5d54f8: ldur            w2, [x0, #0xf]
    // 0x5d54fc: DecompressPointer r2
    //     0x5d54fc: add             x2, x2, HEAP, lsl #32
    // 0x5d5500: cmp             w2, w1
    // 0x5d5504: b.ne            #0x5d5510
    // 0x5d5508: r3 = Null
    //     0x5d5508: mov             x3, NULL
    // 0x5d550c: b               #0x5d5514
    // 0x5d5510: mov             x3, x1
    // 0x5d5514: mov             x0, x3
    // 0x5d5518: stur            x3, [fp, #-0x10]
    // 0x5d551c: r2 = Null
    //     0x5d551c: mov             x2, NULL
    // 0x5d5520: r1 = Null
    //     0x5d5520: mov             x1, NULL
    // 0x5d5524: branchIfSmi(r0, 0x5d554c)
    //     0x5d5524: tbz             w0, #0, #0x5d554c
    // 0x5d5528: r4 = LoadClassIdInstr(r0)
    //     0x5d5528: ldur            x4, [x0, #-1]
    //     0x5d552c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d5530: sub             x4, x4, #0x3c
    // 0x5d5534: cmp             x4, #2
    // 0x5d5538: b.ls            #0x5d554c
    // 0x5d553c: r8 = num?
    //     0x5d553c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d5540: r3 = Null
    //     0x5d5540: add             x3, PP, #0x26, lsl #12  ; [pp+0x261c8] Null
    //     0x5d5544: ldr             x3, [x3, #0x1c8]
    // 0x5d5548: r0 = DefaultNullableTypeTest()
    //     0x5d5548: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d554c: ldur            x0, [fp, #-0x10]
    // 0x5d5550: cmp             w0, NULL
    // 0x5d5554: b.eq            #0x5d557c
    // 0x5d5558: r1 = 60
    //     0x5d5558: movz            x1, #0x3c
    // 0x5d555c: branchIfSmi(r0, 0x5d5568)
    //     0x5d555c: tbz             w0, #0, #0x5d5568
    // 0x5d5560: r1 = LoadClassIdInstr(r0)
    //     0x5d5560: ldur            x1, [x0, #-1]
    //     0x5d5564: ubfx            x1, x1, #0xc, #0x14
    // 0x5d5568: str             x0, [SP]
    // 0x5d556c: mov             x0, x1
    // 0x5d5570: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d5570: sub             lr, x0, #1, lsl #12
    //     0x5d5574: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5578: blr             lr
    // 0x5d557c: ldur            x1, [fp, #-0x18]
    // 0x5d5580: ldur            x0, [fp, #-0x20]
    // 0x5d5584: r0 = MentionListResult()
    //     0x5d5584: bl              #0x5d5644  ; AllocateMentionListResultStub -> MentionListResult (size=0x10)
    // 0x5d5588: mov             x1, x0
    // 0x5d558c: ldur            x0, [fp, #-0x18]
    // 0x5d5590: StoreField: r1->field_7 = r0
    //     0x5d5590: stur            w0, [x1, #7]
    // 0x5d5594: ldur            x0, [fp, #-0x20]
    // 0x5d5598: StoreField: r1->field_b = r0
    //     0x5d5598: stur            w0, [x1, #0xb]
    // 0x5d559c: mov             x0, x1
    // 0x5d55a0: LeaveFrame
    //     0x5d55a0: mov             SP, fp
    //     0x5d55a4: ldp             fp, lr, [SP], #0x10
    // 0x5d55a8: ret
    //     0x5d55a8: ret             
    // 0x5d55ac: r0 = StateError()
    //     0x5d55ac: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d55b0: mov             x1, x0
    // 0x5d55b4: r0 = "@提及用户列表响应格式错误"
    //     0x5d55b4: add             x0, PP, #0x26, lsl #12  ; [pp+0x261d8] "@提及用户列表响应格式错误"
    //     0x5d55b8: ldr             x0, [x0, #0x1d8]
    // 0x5d55bc: StoreField: r1->field_b = r0
    //     0x5d55bc: stur            w0, [x1, #0xb]
    // 0x5d55c0: mov             x0, x1
    // 0x5d55c4: r0 = Throw()
    //     0x5d55c4: bl              #0x9075bc  ; ThrowStub
    // 0x5d55c8: brk             #0
    // 0x5d55cc: ldur            x0, [fp, #-8]
    // 0x5d55d0: mov             x1, x0
    // 0x5d55d4: r2 = "message"
    //     0x5d55d4: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x5d55d8: ldr             x2, [x2, #0xa0]
    // 0x5d55dc: r0 = _getValueOrData()
    //     0x5d55dc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d55e0: mov             x1, x0
    // 0x5d55e4: ldur            x0, [fp, #-8]
    // 0x5d55e8: LoadField: r2 = r0->field_f
    //     0x5d55e8: ldur            w2, [x0, #0xf]
    // 0x5d55ec: DecompressPointer r2
    //     0x5d55ec: add             x2, x2, HEAP, lsl #32
    // 0x5d55f0: cmp             w2, w1
    // 0x5d55f4: b.ne            #0x5d5600
    // 0x5d55f8: r0 = Null
    //     0x5d55f8: mov             x0, NULL
    // 0x5d55fc: b               #0x5d5604
    // 0x5d5600: mov             x0, x1
    // 0x5d5604: cmp             w0, NULL
    // 0x5d5608: b.ne            #0x5d5614
    // 0x5d560c: r0 = "接口错误"
    //     0x5d560c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19eb0] "接口错误"
    //     0x5d5610: ldr             x0, [x0, #0xeb0]
    // 0x5d5614: str             x0, [SP]
    // 0x5d5618: r0 = _interpolateSingle()
    //     0x5d5618: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5d561c: stur            x0, [fp, #-8]
    // 0x5d5620: r0 = StateError()
    //     0x5d5620: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d5624: mov             x1, x0
    // 0x5d5628: ldur            x0, [fp, #-8]
    // 0x5d562c: StoreField: r1->field_b = r0
    //     0x5d562c: stur            w0, [x1, #0xb]
    // 0x5d5630: mov             x0, x1
    // 0x5d5634: r0 = Throw()
    //     0x5d5634: bl              #0x9075bc  ; ThrowStub
    // 0x5d5638: brk             #0
    // 0x5d563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d563c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5640: b               #0x5d5004
  }
  [closure] static InterestListUserItem <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x5d5650, size: 0x40
    // 0x5d5650: EnterFrame
    //     0x5d5650: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5654: mov             fp, SP
    // 0x5d5658: CheckStackOverflow
    //     0x5d5658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d565c: cmp             SP, x16
    //     0x5d5660: b.ls            #0x5d5688
    // 0x5d5664: ldr             x2, [fp, #0x10]
    // 0x5d5668: r1 = <String, dynamic>
    //     0x5d5668: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d566c: r0 = LinkedHashMap.from()
    //     0x5d566c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d5670: mov             x2, x0
    // 0x5d5674: r1 = Null
    //     0x5d5674: mov             x1, NULL
    // 0x5d5678: r0 = InterestListUserItem.fromJson()
    //     0x5d5678: bl              #0x589a40  ; [package:sportworld_flutter/api/user/user_interest_api.dart] InterestListUserItem::InterestListUserItem.fromJson
    // 0x5d567c: LeaveFrame
    //     0x5d567c: mov             SP, fp
    //     0x5d5680: ldp             fp, lr, [SP], #0x10
    // 0x5d5684: ret
    //     0x5d5684: ret             
    // 0x5d5688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d568c: b               #0x5d5664
  }
}

// class id: 394, size: 0x30, field offset: 0x8
//   const constructor, 
class InterestListUserItem extends Object {

  [closure] static InterestListUserItem InterestListUserItem.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x589a0c, size: 0x34
    // 0x589a0c: EnterFrame
    //     0x589a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x589a10: mov             fp, SP
    // 0x589a14: CheckStackOverflow
    //     0x589a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589a18: cmp             SP, x16
    //     0x589a1c: b.ls            #0x589a38
    // 0x589a20: ldr             x2, [fp, #0x10]
    // 0x589a24: r1 = Null
    //     0x589a24: mov             x1, NULL
    // 0x589a28: r0 = InterestListUserItem.fromJson()
    //     0x589a28: bl              #0x589a40  ; [package:sportworld_flutter/api/user/user_interest_api.dart] InterestListUserItem::InterestListUserItem.fromJson
    // 0x589a2c: LeaveFrame
    //     0x589a2c: mov             SP, fp
    //     0x589a30: ldp             fp, lr, [SP], #0x10
    // 0x589a34: ret
    //     0x589a34: ret             
    // 0x589a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589a38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589a3c: b               #0x589a20
  }
  factory InterestListUserItem InterestListUserItem.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x589a40, size: 0x4a0
    // 0x589a40: EnterFrame
    //     0x589a40: stp             fp, lr, [SP, #-0x10]!
    //     0x589a44: mov             fp, SP
    // 0x589a48: AllocStack(0x48)
    //     0x589a48: sub             SP, SP, #0x48
    // 0x589a4c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x589a4c: mov             x3, x2
    //     0x589a50: stur            x2, [fp, #-8]
    // 0x589a54: CheckStackOverflow
    //     0x589a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589a58: cmp             SP, x16
    //     0x589a5c: b.ls            #0x589ed8
    // 0x589a60: r0 = LoadClassIdInstr(r3)
    //     0x589a60: ldur            x0, [x3, #-1]
    //     0x589a64: ubfx            x0, x0, #0xc, #0x14
    // 0x589a68: mov             x1, x3
    // 0x589a6c: r2 = "uid"
    //     0x589a6c: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x589a70: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x589a70: sub             lr, x0, #0xfeb
    //     0x589a74: ldr             lr, [x21, lr, lsl #3]
    //     0x589a78: blr             lr
    // 0x589a7c: mov             x3, x0
    // 0x589a80: r2 = Null
    //     0x589a80: mov             x2, NULL
    // 0x589a84: r1 = Null
    //     0x589a84: mov             x1, NULL
    // 0x589a88: stur            x3, [fp, #-0x10]
    // 0x589a8c: branchIfSmi(r0, 0x589ab4)
    //     0x589a8c: tbz             w0, #0, #0x589ab4
    // 0x589a90: r4 = LoadClassIdInstr(r0)
    //     0x589a90: ldur            x4, [x0, #-1]
    //     0x589a94: ubfx            x4, x4, #0xc, #0x14
    // 0x589a98: sub             x4, x4, #0x3c
    // 0x589a9c: cmp             x4, #2
    // 0x589aa0: b.ls            #0x589ab4
    // 0x589aa4: r8 = num?
    //     0x589aa4: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x589aa8: r3 = Null
    //     0x589aa8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb70] Null
    //     0x589aac: ldr             x3, [x3, #0xb70]
    // 0x589ab0: r0 = DefaultNullableTypeTest()
    //     0x589ab0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x589ab4: ldur            x0, [fp, #-0x10]
    // 0x589ab8: cmp             w0, NULL
    // 0x589abc: b.ne            #0x589ac8
    // 0x589ac0: r0 = Null
    //     0x589ac0: mov             x0, NULL
    // 0x589ac4: b               #0x589aec
    // 0x589ac8: r1 = 60
    //     0x589ac8: movz            x1, #0x3c
    // 0x589acc: branchIfSmi(r0, 0x589ad8)
    //     0x589acc: tbz             w0, #0, #0x589ad8
    // 0x589ad0: r1 = LoadClassIdInstr(r0)
    //     0x589ad0: ldur            x1, [x0, #-1]
    //     0x589ad4: ubfx            x1, x1, #0xc, #0x14
    // 0x589ad8: str             x0, [SP]
    // 0x589adc: mov             x0, x1
    // 0x589ae0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x589ae0: sub             lr, x0, #1, lsl #12
    //     0x589ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x589ae8: blr             lr
    // 0x589aec: cmp             w0, NULL
    // 0x589af0: b.ne            #0x589afc
    // 0x589af4: r4 = 0
    //     0x589af4: movz            x4, #0
    // 0x589af8: b               #0x589b0c
    // 0x589afc: r1 = LoadInt32Instr(r0)
    //     0x589afc: sbfx            x1, x0, #1, #0x1f
    //     0x589b00: tbz             w0, #0, #0x589b08
    //     0x589b04: ldur            x1, [x0, #7]
    // 0x589b08: mov             x4, x1
    // 0x589b0c: ldur            x3, [fp, #-8]
    // 0x589b10: stur            x4, [fp, #-0x18]
    // 0x589b14: r0 = LoadClassIdInstr(r3)
    //     0x589b14: ldur            x0, [x3, #-1]
    //     0x589b18: ubfx            x0, x0, #0xc, #0x14
    // 0x589b1c: mov             x1, x3
    // 0x589b20: r2 = "unid"
    //     0x589b20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d8] "unid"
    //     0x589b24: ldr             x2, [x2, #0x3d8]
    // 0x589b28: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x589b28: sub             lr, x0, #0xfeb
    //     0x589b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x589b30: blr             lr
    // 0x589b34: mov             x3, x0
    // 0x589b38: r2 = Null
    //     0x589b38: mov             x2, NULL
    // 0x589b3c: r1 = Null
    //     0x589b3c: mov             x1, NULL
    // 0x589b40: stur            x3, [fp, #-0x10]
    // 0x589b44: branchIfSmi(r0, 0x589b6c)
    //     0x589b44: tbz             w0, #0, #0x589b6c
    // 0x589b48: r4 = LoadClassIdInstr(r0)
    //     0x589b48: ldur            x4, [x0, #-1]
    //     0x589b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x589b50: sub             x4, x4, #0x3c
    // 0x589b54: cmp             x4, #2
    // 0x589b58: b.ls            #0x589b6c
    // 0x589b5c: r8 = num?
    //     0x589b5c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x589b60: r3 = Null
    //     0x589b60: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Null
    //     0x589b64: ldr             x3, [x3, #0xb80]
    // 0x589b68: r0 = DefaultNullableTypeTest()
    //     0x589b68: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x589b6c: ldur            x0, [fp, #-0x10]
    // 0x589b70: cmp             w0, NULL
    // 0x589b74: b.eq            #0x589b9c
    // 0x589b78: r1 = 60
    //     0x589b78: movz            x1, #0x3c
    // 0x589b7c: branchIfSmi(r0, 0x589b88)
    //     0x589b7c: tbz             w0, #0, #0x589b88
    // 0x589b80: r1 = LoadClassIdInstr(r0)
    //     0x589b80: ldur            x1, [x0, #-1]
    //     0x589b84: ubfx            x1, x1, #0xc, #0x14
    // 0x589b88: str             x0, [SP]
    // 0x589b8c: mov             x0, x1
    // 0x589b90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x589b90: sub             lr, x0, #1, lsl #12
    //     0x589b94: ldr             lr, [x21, lr, lsl #3]
    //     0x589b98: blr             lr
    // 0x589b9c: ldur            x3, [fp, #-8]
    // 0x589ba0: r0 = LoadClassIdInstr(r3)
    //     0x589ba0: ldur            x0, [x3, #-1]
    //     0x589ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x589ba8: mov             x1, x3
    // 0x589bac: r2 = "name"
    //     0x589bac: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x589bb0: ldr             x2, [x2, #0x600]
    // 0x589bb4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x589bb4: sub             lr, x0, #0xfeb
    //     0x589bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x589bbc: blr             lr
    // 0x589bc0: cmp             w0, NULL
    // 0x589bc4: b.ne            #0x589bcc
    // 0x589bc8: r0 = ""
    //     0x589bc8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x589bcc: ldur            x1, [fp, #-8]
    // 0x589bd0: str             x0, [SP]
    // 0x589bd4: r0 = _interpolateSingle()
    //     0x589bd4: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x589bd8: mov             x4, x0
    // 0x589bdc: ldur            x3, [fp, #-8]
    // 0x589be0: stur            x4, [fp, #-0x10]
    // 0x589be4: r0 = LoadClassIdInstr(r3)
    //     0x589be4: ldur            x0, [x3, #-1]
    //     0x589be8: ubfx            x0, x0, #0xc, #0x14
    // 0x589bec: mov             x1, x3
    // 0x589bf0: r2 = "personalSign"
    //     0x589bf0: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] "personalSign"
    //     0x589bf4: ldr             x2, [x2, #0x3e0]
    // 0x589bf8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x589bf8: sub             lr, x0, #0xfeb
    //     0x589bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x589c00: blr             lr
    // 0x589c04: cmp             w0, NULL
    // 0x589c08: b.ne            #0x589c10
    // 0x589c0c: r0 = ""
    //     0x589c0c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x589c10: ldur            x1, [fp, #-8]
    // 0x589c14: str             x0, [SP]
    // 0x589c18: r0 = _interpolateSingle()
    //     0x589c18: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x589c1c: ldur            x3, [fp, #-8]
    // 0x589c20: r0 = LoadClassIdInstr(r3)
    //     0x589c20: ldur            x0, [x3, #-1]
    //     0x589c24: ubfx            x0, x0, #0xc, #0x14
    // 0x589c28: mov             x1, x3
    // 0x589c2c: r2 = "gender"
    //     0x589c2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x589c30: ldr             x2, [x2, #0xe28]
    // 0x589c34: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x589c34: sub             lr, x0, #0xfeb
    //     0x589c38: ldr             lr, [x21, lr, lsl #3]
    //     0x589c3c: blr             lr
    // 0x589c40: mov             x3, x0
    // 0x589c44: r2 = Null
    //     0x589c44: mov             x2, NULL
    // 0x589c48: r1 = Null
    //     0x589c48: mov             x1, NULL
    // 0x589c4c: stur            x3, [fp, #-0x20]
    // 0x589c50: branchIfSmi(r0, 0x589c78)
    //     0x589c50: tbz             w0, #0, #0x589c78
    // 0x589c54: r4 = LoadClassIdInstr(r0)
    //     0x589c54: ldur            x4, [x0, #-1]
    //     0x589c58: ubfx            x4, x4, #0xc, #0x14
    // 0x589c5c: sub             x4, x4, #0x3c
    // 0x589c60: cmp             x4, #2
    // 0x589c64: b.ls            #0x589c78
    // 0x589c68: r8 = num?
    //     0x589c68: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x589c6c: r3 = Null
    //     0x589c6c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb90] Null
    //     0x589c70: ldr             x3, [x3, #0xb90]
    // 0x589c74: r0 = DefaultNullableTypeTest()
    //     0x589c74: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x589c78: ldur            x0, [fp, #-0x20]
    // 0x589c7c: cmp             w0, NULL
    // 0x589c80: b.ne            #0x589c8c
    // 0x589c84: r0 = Null
    //     0x589c84: mov             x0, NULL
    // 0x589c88: b               #0x589cb0
    // 0x589c8c: r1 = 60
    //     0x589c8c: movz            x1, #0x3c
    // 0x589c90: branchIfSmi(r0, 0x589c9c)
    //     0x589c90: tbz             w0, #0, #0x589c9c
    // 0x589c94: r1 = LoadClassIdInstr(r0)
    //     0x589c94: ldur            x1, [x0, #-1]
    //     0x589c98: ubfx            x1, x1, #0xc, #0x14
    // 0x589c9c: str             x0, [SP]
    // 0x589ca0: mov             x0, x1
    // 0x589ca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x589ca4: sub             lr, x0, #1, lsl #12
    //     0x589ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x589cac: blr             lr
    // 0x589cb0: cmp             w0, NULL
    // 0x589cb4: b.ne            #0x589cc0
    // 0x589cb8: r4 = 0
    //     0x589cb8: movz            x4, #0
    // 0x589cbc: b               #0x589cd0
    // 0x589cc0: r1 = LoadInt32Instr(r0)
    //     0x589cc0: sbfx            x1, x0, #1, #0x1f
    //     0x589cc4: tbz             w0, #0, #0x589ccc
    //     0x589cc8: ldur            x1, [x0, #7]
    // 0x589ccc: mov             x4, x1
    // 0x589cd0: ldur            x3, [fp, #-8]
    // 0x589cd4: stur            x4, [fp, #-0x28]
    // 0x589cd8: r0 = LoadClassIdInstr(r3)
    //     0x589cd8: ldur            x0, [x3, #-1]
    //     0x589cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x589ce0: mov             x1, x3
    // 0x589ce4: r2 = "avatarUrl"
    //     0x589ce4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f8] "avatarUrl"
    //     0x589ce8: ldr             x2, [x2, #0x1f8]
    // 0x589cec: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x589cec: sub             lr, x0, #0xfeb
    //     0x589cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x589cf4: blr             lr
    // 0x589cf8: cmp             w0, NULL
    // 0x589cfc: b.ne            #0x589d04
    // 0x589d00: r0 = ""
    //     0x589d00: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x589d04: ldur            x1, [fp, #-8]
    // 0x589d08: str             x0, [SP]
    // 0x589d0c: r0 = _interpolateSingle()
    //     0x589d0c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x589d10: mov             x4, x0
    // 0x589d14: ldur            x3, [fp, #-8]
    // 0x589d18: stur            x4, [fp, #-0x20]
    // 0x589d1c: r0 = LoadClassIdInstr(r3)
    //     0x589d1c: ldur            x0, [x3, #-1]
    //     0x589d20: ubfx            x0, x0, #0xc, #0x14
    // 0x589d24: mov             x1, x3
    // 0x589d28: r2 = "interestStatus"
    //     0x589d28: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe60] "interestStatus"
    //     0x589d2c: ldr             x2, [x2, #0xe60]
    // 0x589d30: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x589d30: sub             lr, x0, #0xfeb
    //     0x589d34: ldr             lr, [x21, lr, lsl #3]
    //     0x589d38: blr             lr
    // 0x589d3c: mov             x3, x0
    // 0x589d40: r2 = Null
    //     0x589d40: mov             x2, NULL
    // 0x589d44: r1 = Null
    //     0x589d44: mov             x1, NULL
    // 0x589d48: stur            x3, [fp, #-0x30]
    // 0x589d4c: branchIfSmi(r0, 0x589d74)
    //     0x589d4c: tbz             w0, #0, #0x589d74
    // 0x589d50: r4 = LoadClassIdInstr(r0)
    //     0x589d50: ldur            x4, [x0, #-1]
    //     0x589d54: ubfx            x4, x4, #0xc, #0x14
    // 0x589d58: sub             x4, x4, #0x3c
    // 0x589d5c: cmp             x4, #2
    // 0x589d60: b.ls            #0x589d74
    // 0x589d64: r8 = num?
    //     0x589d64: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x589d68: r3 = Null
    //     0x589d68: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eba0] Null
    //     0x589d6c: ldr             x3, [x3, #0xba0]
    // 0x589d70: r0 = DefaultNullableTypeTest()
    //     0x589d70: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x589d74: ldur            x0, [fp, #-0x30]
    // 0x589d78: cmp             w0, NULL
    // 0x589d7c: b.ne            #0x589d88
    // 0x589d80: r0 = Null
    //     0x589d80: mov             x0, NULL
    // 0x589d84: b               #0x589dac
    // 0x589d88: r1 = 60
    //     0x589d88: movz            x1, #0x3c
    // 0x589d8c: branchIfSmi(r0, 0x589d98)
    //     0x589d8c: tbz             w0, #0, #0x589d98
    // 0x589d90: r1 = LoadClassIdInstr(r0)
    //     0x589d90: ldur            x1, [x0, #-1]
    //     0x589d94: ubfx            x1, x1, #0xc, #0x14
    // 0x589d98: str             x0, [SP]
    // 0x589d9c: mov             x0, x1
    // 0x589da0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x589da0: sub             lr, x0, #1, lsl #12
    //     0x589da4: ldr             lr, [x21, lr, lsl #3]
    //     0x589da8: blr             lr
    // 0x589dac: cmp             w0, NULL
    // 0x589db0: b.ne            #0x589dbc
    // 0x589db4: r3 = 1
    //     0x589db4: movz            x3, #0x1
    // 0x589db8: b               #0x589dcc
    // 0x589dbc: r1 = LoadInt32Instr(r0)
    //     0x589dbc: sbfx            x1, x0, #1, #0x1f
    //     0x589dc0: tbz             w0, #0, #0x589dc8
    //     0x589dc4: ldur            x1, [x0, #7]
    // 0x589dc8: mov             x3, x1
    // 0x589dcc: ldur            x1, [fp, #-8]
    // 0x589dd0: stur            x3, [fp, #-0x38]
    // 0x589dd4: r0 = LoadClassIdInstr(r1)
    //     0x589dd4: ldur            x0, [x1, #-1]
    //     0x589dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x589ddc: r2 = "interestTime"
    //     0x589ddc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] "interestTime"
    //     0x589de0: ldr             x2, [x2, #0xbb0]
    // 0x589de4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x589de4: sub             lr, x0, #0xfeb
    //     0x589de8: ldr             lr, [x21, lr, lsl #3]
    //     0x589dec: blr             lr
    // 0x589df0: mov             x3, x0
    // 0x589df4: r2 = Null
    //     0x589df4: mov             x2, NULL
    // 0x589df8: r1 = Null
    //     0x589df8: mov             x1, NULL
    // 0x589dfc: stur            x3, [fp, #-8]
    // 0x589e00: branchIfSmi(r0, 0x589e28)
    //     0x589e00: tbz             w0, #0, #0x589e28
    // 0x589e04: r4 = LoadClassIdInstr(r0)
    //     0x589e04: ldur            x4, [x0, #-1]
    //     0x589e08: ubfx            x4, x4, #0xc, #0x14
    // 0x589e0c: sub             x4, x4, #0x3c
    // 0x589e10: cmp             x4, #2
    // 0x589e14: b.ls            #0x589e28
    // 0x589e18: r8 = num?
    //     0x589e18: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x589e1c: r3 = Null
    //     0x589e1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] Null
    //     0x589e20: ldr             x3, [x3, #0xbb8]
    // 0x589e24: r0 = DefaultNullableTypeTest()
    //     0x589e24: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x589e28: ldur            x0, [fp, #-8]
    // 0x589e2c: cmp             w0, NULL
    // 0x589e30: b.ne            #0x589e3c
    // 0x589e34: r0 = Null
    //     0x589e34: mov             x0, NULL
    // 0x589e38: b               #0x589e60
    // 0x589e3c: r1 = 60
    //     0x589e3c: movz            x1, #0x3c
    // 0x589e40: branchIfSmi(r0, 0x589e4c)
    //     0x589e40: tbz             w0, #0, #0x589e4c
    // 0x589e44: r1 = LoadClassIdInstr(r0)
    //     0x589e44: ldur            x1, [x0, #-1]
    //     0x589e48: ubfx            x1, x1, #0xc, #0x14
    // 0x589e4c: str             x0, [SP]
    // 0x589e50: mov             x0, x1
    // 0x589e54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x589e54: sub             lr, x0, #1, lsl #12
    //     0x589e58: ldr             lr, [x21, lr, lsl #3]
    //     0x589e5c: blr             lr
    // 0x589e60: cmp             w0, NULL
    // 0x589e64: b.ne            #0x589e70
    // 0x589e68: r5 = 0
    //     0x589e68: movz            x5, #0
    // 0x589e6c: b               #0x589e80
    // 0x589e70: r1 = LoadInt32Instr(r0)
    //     0x589e70: sbfx            x1, x0, #1, #0x1f
    //     0x589e74: tbz             w0, #0, #0x589e7c
    //     0x589e78: ldur            x1, [x0, #7]
    // 0x589e7c: mov             x5, x1
    // 0x589e80: ldur            x4, [fp, #-0x18]
    // 0x589e84: ldur            x3, [fp, #-0x10]
    // 0x589e88: ldur            x2, [fp, #-0x28]
    // 0x589e8c: ldur            x1, [fp, #-0x20]
    // 0x589e90: ldur            x0, [fp, #-0x38]
    // 0x589e94: stur            x5, [fp, #-0x40]
    // 0x589e98: r0 = InterestListUserItem()
    //     0x589e98: bl              #0x589ee0  ; AllocateInterestListUserItemStub -> InterestListUserItem (size=0x30)
    // 0x589e9c: ldur            x1, [fp, #-0x18]
    // 0x589ea0: StoreField: r0->field_7 = r1
    //     0x589ea0: stur            x1, [x0, #7]
    // 0x589ea4: ldur            x1, [fp, #-0x10]
    // 0x589ea8: StoreField: r0->field_f = r1
    //     0x589ea8: stur            w1, [x0, #0xf]
    // 0x589eac: ldur            x1, [fp, #-0x28]
    // 0x589eb0: StoreField: r0->field_13 = r1
    //     0x589eb0: stur            x1, [x0, #0x13]
    // 0x589eb4: ldur            x1, [fp, #-0x20]
    // 0x589eb8: StoreField: r0->field_1b = r1
    //     0x589eb8: stur            w1, [x0, #0x1b]
    // 0x589ebc: ldur            x1, [fp, #-0x38]
    // 0x589ec0: StoreField: r0->field_1f = r1
    //     0x589ec0: stur            x1, [x0, #0x1f]
    // 0x589ec4: ldur            x1, [fp, #-0x40]
    // 0x589ec8: StoreField: r0->field_27 = r1
    //     0x589ec8: stur            x1, [x0, #0x27]
    // 0x589ecc: LeaveFrame
    //     0x589ecc: mov             SP, fp
    //     0x589ed0: ldp             fp, lr, [SP], #0x10
    // 0x589ed4: ret
    //     0x589ed4: ret             
    // 0x589ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589ed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589edc: b               #0x589a60
  }
}

// class id: 395, size: 0x1c, field offset: 0x8
//   const constructor, 
class InterestListResult extends Object {

  factory _ InterestListResult.fromHttpResponse(/* No info */) {
    // ** addr: 0x588e6c, size: 0x27c
    // 0x588e6c: EnterFrame
    //     0x588e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x588e70: mov             fp, SP
    // 0x588e74: AllocStack(0x38)
    //     0x588e74: sub             SP, SP, #0x38
    // 0x588e78: CheckStackOverflow
    //     0x588e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588e7c: cmp             SP, x16
    //     0x588e80: b.ls            #0x5890e0
    // 0x588e84: LoadField: r3 = r2->field_b
    //     0x588e84: ldur            w3, [x2, #0xb]
    // 0x588e88: DecompressPointer r3
    //     0x588e88: add             x3, x3, HEAP, lsl #32
    // 0x588e8c: mov             x0, x3
    // 0x588e90: stur            x3, [fp, #-8]
    // 0x588e94: r2 = Null
    //     0x588e94: mov             x2, NULL
    // 0x588e98: r1 = Null
    //     0x588e98: mov             x1, NULL
    // 0x588e9c: cmp             w0, NULL
    // 0x588ea0: b.eq            #0x588f38
    // 0x588ea4: branchIfSmi(r0, 0x588f38)
    //     0x588ea4: tbz             w0, #0, #0x588f38
    // 0x588ea8: r3 = LoadClassIdInstr(r0)
    //     0x588ea8: ldur            x3, [x0, #-1]
    //     0x588eac: ubfx            x3, x3, #0xc, #0x14
    // 0x588eb0: r17 = 4278
    //     0x588eb0: movz            x17, #0x10b6
    // 0x588eb4: cmp             x3, x17
    // 0x588eb8: b.eq            #0x588f40
    // 0x588ebc: r4 = LoadClassIdInstr(r0)
    //     0x588ebc: ldur            x4, [x0, #-1]
    //     0x588ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x588ec4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x588ec8: ldr             x3, [x3, #0x18]
    // 0x588ecc: ldr             x3, [x3, x4, lsl #3]
    // 0x588ed0: LoadField: r3 = r3->field_2b
    //     0x588ed0: ldur            w3, [x3, #0x2b]
    // 0x588ed4: DecompressPointer r3
    //     0x588ed4: add             x3, x3, HEAP, lsl #32
    // 0x588ed8: cmp             w3, NULL
    // 0x588edc: b.eq            #0x588f38
    // 0x588ee0: LoadField: r3 = r3->field_f
    //     0x588ee0: ldur            w3, [x3, #0xf]
    // 0x588ee4: lsr             x3, x3, #3
    // 0x588ee8: r17 = 4278
    //     0x588ee8: movz            x17, #0x10b6
    // 0x588eec: cmp             x3, x17
    // 0x588ef0: b.eq            #0x588f40
    // 0x588ef4: r3 = SubtypeTestCache
    //     0x588ef4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb40] SubtypeTestCache
    //     0x588ef8: ldr             x3, [x3, #0xb40]
    // 0x588efc: r30 = Subtype1TestCacheStub
    //     0x588efc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x588f00: LoadField: r30 = r30->field_7
    //     0x588f00: ldur            lr, [lr, #7]
    // 0x588f04: blr             lr
    // 0x588f08: cmp             w7, NULL
    // 0x588f0c: b.eq            #0x588f18
    // 0x588f10: tbnz            w7, #4, #0x588f38
    // 0x588f14: b               #0x588f40
    // 0x588f18: r8 = Map
    //     0x588f18: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb48] Type: Map
    //     0x588f1c: ldr             x8, [x8, #0xb48]
    // 0x588f20: r3 = SubtypeTestCache
    //     0x588f20: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb50] SubtypeTestCache
    //     0x588f24: ldr             x3, [x3, #0xb50]
    // 0x588f28: r30 = InstanceOfStub
    //     0x588f28: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x588f2c: LoadField: r30 = r30->field_7
    //     0x588f2c: ldur            lr, [lr, #7]
    // 0x588f30: blr             lr
    // 0x588f34: b               #0x588f44
    // 0x588f38: r0 = false
    //     0x588f38: add             x0, NULL, #0x30  ; false
    // 0x588f3c: b               #0x588f44
    // 0x588f40: r0 = true
    //     0x588f40: add             x0, NULL, #0x20  ; true
    // 0x588f44: tbnz            w0, #4, #0x589050
    // 0x588f48: ldur            x2, [fp, #-8]
    // 0x588f4c: r1 = <String, dynamic>
    //     0x588f4c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x588f50: r0 = LinkedHashMap.from()
    //     0x588f50: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x588f54: mov             x1, x0
    // 0x588f58: r2 = "error"
    //     0x588f58: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x588f5c: stur            x0, [fp, #-8]
    // 0x588f60: r0 = _getValueOrData()
    //     0x588f60: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x588f64: mov             x1, x0
    // 0x588f68: ldur            x0, [fp, #-8]
    // 0x588f6c: LoadField: r2 = r0->field_f
    //     0x588f6c: ldur            w2, [x0, #0xf]
    // 0x588f70: DecompressPointer r2
    //     0x588f70: add             x2, x2, HEAP, lsl #32
    // 0x588f74: cmp             w2, w1
    // 0x588f78: b.ne            #0x588f80
    // 0x588f7c: r1 = Null
    //     0x588f7c: mov             x1, NULL
    // 0x588f80: r0 = _publishErrorSuccess()
    //     0x588f80: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x588f84: tbnz            w0, #4, #0x589070
    // 0x588f88: ldur            x0, [fp, #-8]
    // 0x588f8c: mov             x1, x0
    // 0x588f90: r2 = "data"
    //     0x588f90: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x588f94: r0 = _getValueOrData()
    //     0x588f94: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x588f98: mov             x1, x0
    // 0x588f9c: ldur            x0, [fp, #-8]
    // 0x588fa0: LoadField: r2 = r0->field_f
    //     0x588fa0: ldur            w2, [x0, #0xf]
    // 0x588fa4: DecompressPointer r2
    //     0x588fa4: add             x2, x2, HEAP, lsl #32
    // 0x588fa8: cmp             w2, w1
    // 0x588fac: b.ne            #0x588fb8
    // 0x588fb0: r2 = Null
    //     0x588fb0: mov             x2, NULL
    // 0x588fb4: b               #0x588fbc
    // 0x588fb8: mov             x2, x1
    // 0x588fbc: mov             x1, x2
    // 0x588fc0: stur            x2, [fp, #-0x10]
    // 0x588fc4: r0 = _interestListExtractRecordMaps()
    //     0x588fc4: bl              #0x589574  ; [package:sportworld_flutter/api/user/user_interest_api.dart] ::_interestListExtractRecordMaps
    // 0x588fc8: r16 = <InterestListUserItem>
    //     0x588fc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x588fcc: ldr             x16, [x16, #0xb58]
    // 0x588fd0: stp             x0, x16, [SP, #8]
    // 0x588fd4: r16 = Closure: (Map<String, dynamic>) => InterestListUserItem from Function 'InterestListUserItem.fromJson': static.
    //     0x588fd4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb60] Closure: (Map<String, dynamic>) => InterestListUserItem from Function 'InterestListUserItem.fromJson': static. (0x1a4dfba9a0c)
    //     0x588fd8: ldr             x16, [x16, #0xb60]
    // 0x588fdc: str             x16, [SP]
    // 0x588fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x588fe0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x588fe4: r0 = map()
    //     0x588fe4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x588fe8: LoadField: r1 = r0->field_7
    //     0x588fe8: ldur            w1, [x0, #7]
    // 0x588fec: DecompressPointer r1
    //     0x588fec: add             x1, x1, HEAP, lsl #32
    // 0x588ff0: mov             x2, x0
    // 0x588ff4: r0 = _GrowableList.of()
    //     0x588ff4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x588ff8: ldur            x1, [fp, #-8]
    // 0x588ffc: ldur            x2, [fp, #-0x10]
    // 0x589000: stur            x0, [fp, #-0x18]
    // 0x589004: r0 = _interestListExtractTotal()
    //     0x589004: bl              #0x589250  ; [package:sportworld_flutter/api/user/user_interest_api.dart] ::_interestListExtractTotal
    // 0x589008: ldur            x1, [fp, #-0x10]
    // 0x58900c: stur            x0, [fp, #-0x10]
    // 0x589010: r0 = _interestListExtractHasMore()
    //     0x589010: bl              #0x5890f4  ; [package:sportworld_flutter/api/user/user_interest_api.dart] ::_interestListExtractHasMore
    // 0x589014: stur            x0, [fp, #-0x20]
    // 0x589018: r0 = InterestListResult()
    //     0x589018: bl              #0x5890e8  ; AllocateInterestListResultStub -> InterestListResult (size=0x1c)
    // 0x58901c: mov             x1, x0
    // 0x589020: ldur            x0, [fp, #-0x18]
    // 0x589024: StoreField: r1->field_7 = r0
    //     0x589024: stur            w0, [x1, #7]
    // 0x589028: r0 = 20
    //     0x589028: movz            x0, #0x14
    // 0x58902c: StoreField: r1->field_b = r0
    //     0x58902c: stur            x0, [x1, #0xb]
    // 0x589030: ldur            x0, [fp, #-0x10]
    // 0x589034: StoreField: r1->field_13 = r0
    //     0x589034: stur            w0, [x1, #0x13]
    // 0x589038: ldur            x0, [fp, #-0x20]
    // 0x58903c: ArrayStore: r1[0] = r0  ; List_4
    //     0x58903c: stur            w0, [x1, #0x17]
    // 0x589040: mov             x0, x1
    // 0x589044: LeaveFrame
    //     0x589044: mov             SP, fp
    //     0x589048: ldp             fp, lr, [SP], #0x10
    // 0x58904c: ret
    //     0x58904c: ret             
    // 0x589050: r0 = StateError()
    //     0x589050: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x589054: mov             x1, x0
    // 0x589058: r0 = "用户列表响应格式错误"
    //     0x589058: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb68] "用户列表响应格式错误"
    //     0x58905c: ldr             x0, [x0, #0xb68]
    // 0x589060: StoreField: r1->field_b = r0
    //     0x589060: stur            w0, [x1, #0xb]
    // 0x589064: mov             x0, x1
    // 0x589068: r0 = Throw()
    //     0x589068: bl              #0x9075bc  ; ThrowStub
    // 0x58906c: brk             #0
    // 0x589070: ldur            x0, [fp, #-8]
    // 0x589074: mov             x1, x0
    // 0x589078: r2 = "message"
    //     0x589078: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x58907c: ldr             x2, [x2, #0xa0]
    // 0x589080: r0 = _getValueOrData()
    //     0x589080: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x589084: mov             x1, x0
    // 0x589088: ldur            x0, [fp, #-8]
    // 0x58908c: LoadField: r2 = r0->field_f
    //     0x58908c: ldur            w2, [x0, #0xf]
    // 0x589090: DecompressPointer r2
    //     0x589090: add             x2, x2, HEAP, lsl #32
    // 0x589094: cmp             w2, w1
    // 0x589098: b.ne            #0x5890a4
    // 0x58909c: r0 = Null
    //     0x58909c: mov             x0, NULL
    // 0x5890a0: b               #0x5890a8
    // 0x5890a4: mov             x0, x1
    // 0x5890a8: cmp             w0, NULL
    // 0x5890ac: b.ne            #0x5890b8
    // 0x5890b0: r0 = "接口错误"
    //     0x5890b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19eb0] "接口错误"
    //     0x5890b4: ldr             x0, [x0, #0xeb0]
    // 0x5890b8: str             x0, [SP]
    // 0x5890bc: r0 = _interpolateSingle()
    //     0x5890bc: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5890c0: stur            x0, [fp, #-8]
    // 0x5890c4: r0 = StateError()
    //     0x5890c4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5890c8: mov             x1, x0
    // 0x5890cc: ldur            x0, [fp, #-8]
    // 0x5890d0: StoreField: r1->field_b = r0
    //     0x5890d0: stur            w0, [x1, #0xb]
    // 0x5890d4: mov             x0, x1
    // 0x5890d8: r0 = Throw()
    //     0x5890d8: bl              #0x9075bc  ; ThrowStub
    // 0x5890dc: brk             #0
    // 0x5890e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5890e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5890e4: b               #0x588e84
  }
}

// class id: 396, size: 0x8, field offset: 0x8
abstract class UserInterestApi extends Object {

  static _ fetchBlockList(/* No info */) async {
    // ** addr: 0x56baf4, size: 0x170
    // 0x56baf4: EnterFrame
    //     0x56baf4: stp             fp, lr, [SP, #-0x10]!
    //     0x56baf8: mov             fp, SP
    // 0x56bafc: AllocStack(0x30)
    //     0x56bafc: sub             SP, SP, #0x30
    // 0x56bb00: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x56bb00: stur            NULL, [fp, #-8]
    //     0x56bb04: stur            x1, [fp, #-0x10]
    // 0x56bb08: CheckStackOverflow
    //     0x56bb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56bb0c: cmp             SP, x16
    //     0x56bb10: b.ls            #0x56bc5c
    // 0x56bb14: InitAsync() -> Future<UserBlockListResult>
    //     0x56bb14: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] TypeArguments: <UserBlockListResult>
    //     0x56bb18: ldr             x0, [x0, #0x8d8]
    //     0x56bb1c: bl              #0x386740  ; InitAsyncStub
    // 0x56bb20: r1 = Null
    //     0x56bb20: mov             x1, NULL
    // 0x56bb24: r2 = 8
    //     0x56bb24: movz            x2, #0x8
    // 0x56bb28: r0 = AllocateArray()
    //     0x56bb28: bl              #0x909400  ; AllocateArrayStub
    // 0x56bb2c: mov             x2, x0
    // 0x56bb30: r16 = "pageNum"
    //     0x56bb30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19420] "pageNum"
    //     0x56bb34: ldr             x16, [x16, #0x420]
    // 0x56bb38: StoreField: r2->field_f = r16
    //     0x56bb38: stur            w16, [x2, #0xf]
    // 0x56bb3c: ldur            x3, [fp, #-0x10]
    // 0x56bb40: r0 = BoxInt64Instr(r3)
    //     0x56bb40: sbfiz           x0, x3, #1, #0x1f
    //     0x56bb44: cmp             x3, x0, asr #1
    //     0x56bb48: b.eq            #0x56bb54
    //     0x56bb4c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56bb50: stur            x3, [x0, #7]
    // 0x56bb54: StoreField: r2->field_13 = r0
    //     0x56bb54: stur            w0, [x2, #0x13]
    // 0x56bb58: r16 = "pageSize"
    //     0x56bb58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x56bb5c: ldr             x16, [x16, #0x808]
    // 0x56bb60: ArrayStore: r2[0] = r16  ; List_4
    //     0x56bb60: stur            w16, [x2, #0x17]
    // 0x56bb64: r16 = 40
    //     0x56bb64: movz            x16, #0x28
    // 0x56bb68: StoreField: r2->field_1b = r16
    //     0x56bb68: stur            w16, [x2, #0x1b]
    // 0x56bb6c: r16 = <String, int>
    //     0x56bb6c: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x56bb70: stp             x2, x16, [SP]
    // 0x56bb74: r0 = Map._fromLiteral()
    //     0x56bb74: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x56bb78: str             x0, [SP]
    // 0x56bb7c: r1 = "/api/v70370/user/block/list"
    //     0x56bb7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "/api/v70370/user/block/list"
    //     0x56bb80: ldr             x1, [x1, #0x8e0]
    // 0x56bb84: r2 = Instance_ApiDomainType
    //     0x56bb84: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x56bb88: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x56bb88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x56bb8c: ldr             x4, [x4, #0x150]
    // 0x56bb90: r0 = post()
    //     0x56bb90: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x56bb94: mov             x1, x0
    // 0x56bb98: stur            x1, [fp, #-0x18]
    // 0x56bb9c: r0 = Await()
    //     0x56bb9c: bl              #0x3862cc  ; AwaitStub
    // 0x56bba0: cmp             w0, NULL
    // 0x56bba4: b.eq            #0x56bbc8
    // 0x56bba8: LoadField: r1 = r0->field_13
    //     0x56bba8: ldur            w1, [x0, #0x13]
    // 0x56bbac: DecompressPointer r1
    //     0x56bbac: add             x1, x1, HEAP, lsl #32
    // 0x56bbb0: cmp             w1, #0x190
    // 0x56bbb4: b.ne            #0x56bbc8
    // 0x56bbb8: LoadField: r1 = r0->field_b
    //     0x56bbb8: ldur            w1, [x0, #0xb]
    // 0x56bbbc: DecompressPointer r1
    //     0x56bbbc: add             x1, x1, HEAP, lsl #32
    // 0x56bbc0: cmp             w1, NULL
    // 0x56bbc4: b.ne            #0x56bbd4
    // 0x56bbc8: r0 = Instance_UserBlockListResult
    //     0x56bbc8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!UserBlockListResult@88cb31
    //     0x56bbcc: ldr             x0, [x0, #0x8e8]
    // 0x56bbd0: r0 = ReturnAsyncNotFuture()
    //     0x56bbd0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56bbd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56bbd4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56bbd8: r0 = listFromErrorResponse()
    //     0x56bbd8: bl              #0x56bc70  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::listFromErrorResponse
    // 0x56bbdc: cmp             w0, NULL
    // 0x56bbe0: b.ne            #0x56bbf0
    // 0x56bbe4: r0 = Instance_UserBlockListResult
    //     0x56bbe4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!UserBlockListResult@88cb31
    //     0x56bbe8: ldr             x0, [x0, #0x8e8]
    // 0x56bbec: r0 = ReturnAsyncNotFuture()
    //     0x56bbec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56bbf0: r16 = <UserBlockItem>
    //     0x56bbf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13140] TypeArguments: <UserBlockItem>
    //     0x56bbf4: ldr             x16, [x16, #0x140]
    // 0x56bbf8: stp             x0, x16, [SP, #8]
    // 0x56bbfc: r16 = Closure: (Map<String, dynamic>) => UserBlockItem from Function 'UserBlockItem.fromJson': static.
    //     0x56bbfc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (Map<String, dynamic>) => UserBlockItem from Function 'UserBlockItem.fromJson': static. (0x1a4dfb8dd1c)
    //     0x56bc00: ldr             x16, [x16, #0x8f0]
    // 0x56bc04: str             x16, [SP]
    // 0x56bc08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56bc08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56bc0c: r0 = map()
    //     0x56bc0c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x56bc10: r1 = Function '<anonymous closure>': static.
    //     0x56bc10: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] AnonymousClosure: static (0x56c1c0), in [package:sportworld_flutter/api/running/running_record_api.dart] RunningRecordApi::fetchRecords (0x56c1dc)
    //     0x56bc14: ldr             x1, [x1, #0x8f8]
    // 0x56bc18: r2 = Null
    //     0x56bc18: mov             x2, NULL
    // 0x56bc1c: stur            x0, [fp, #-0x18]
    // 0x56bc20: r0 = AllocateClosure()
    //     0x56bc20: bl              #0x908734  ; AllocateClosureStub
    // 0x56bc24: ldur            x1, [fp, #-0x18]
    // 0x56bc28: mov             x2, x0
    // 0x56bc2c: r0 = where()
    //     0x56bc2c: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x56bc30: LoadField: r1 = r0->field_7
    //     0x56bc30: ldur            w1, [x0, #7]
    // 0x56bc34: DecompressPointer r1
    //     0x56bc34: add             x1, x1, HEAP, lsl #32
    // 0x56bc38: mov             x2, x0
    // 0x56bc3c: r0 = _GrowableList.of()
    //     0x56bc3c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x56bc40: stur            x0, [fp, #-0x18]
    // 0x56bc44: r0 = UserBlockListResult()
    //     0x56bc44: bl              #0x56bc64  ; AllocateUserBlockListResultStub -> UserBlockListResult (size=0x10)
    // 0x56bc48: ldur            x1, [fp, #-0x18]
    // 0x56bc4c: StoreField: r0->field_7 = r1
    //     0x56bc4c: stur            w1, [x0, #7]
    // 0x56bc50: r1 = true
    //     0x56bc50: add             x1, NULL, #0x20  ; true
    // 0x56bc54: StoreField: r0->field_b = r1
    //     0x56bc54: stur            w1, [x0, #0xb]
    // 0x56bc58: r0 = ReturnAsyncNotFuture()
    //     0x56bc58: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bc5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bc60: b               #0x56bb14
  }
  static _ fetchList(/* No info */) async {
    // ** addr: 0x588cd8, size: 0x194
    // 0x588cd8: EnterFrame
    //     0x588cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x588cdc: mov             fp, SP
    // 0x588ce0: AllocStack(0x40)
    //     0x588ce0: sub             SP, SP, #0x40
    // 0x588ce4: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0x588ce4: stur            NULL, [fp, #-8]
    //     0x588ce8: stur            x1, [fp, #-0x10]
    //     0x588cec: mov             x16, x3
    //     0x588cf0: mov             x3, x1
    //     0x588cf4: mov             x1, x16
    //     0x588cf8: stur            x2, [fp, #-0x18]
    //     0x588cfc: stur            x1, [fp, #-0x20]
    //     0x588d00: stur            x5, [fp, #-0x28]
    // 0x588d04: CheckStackOverflow
    //     0x588d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588d08: cmp             SP, x16
    //     0x588d0c: b.ls            #0x588e64
    // 0x588d10: InitAsync() -> Future<InterestListResult>
    //     0x588d10: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <InterestListResult>
    //     0x588d14: ldr             x0, [x0, #0xb28]
    //     0x588d18: bl              #0x386740  ; InitAsyncStub
    // 0x588d1c: r1 = Null
    //     0x588d1c: mov             x1, NULL
    // 0x588d20: r2 = 16
    //     0x588d20: movz            x2, #0x10
    // 0x588d24: r0 = AllocateArray()
    //     0x588d24: bl              #0x909400  ; AllocateArrayStub
    // 0x588d28: mov             x2, x0
    // 0x588d2c: r16 = "uid"
    //     0x588d2c: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x588d30: StoreField: r2->field_f = r16
    //     0x588d30: stur            w16, [x2, #0xf]
    // 0x588d34: ldur            x3, [fp, #-0x10]
    // 0x588d38: r0 = BoxInt64Instr(r3)
    //     0x588d38: sbfiz           x0, x3, #1, #0x1f
    //     0x588d3c: cmp             x3, x0, asr #1
    //     0x588d40: b.eq            #0x588d4c
    //     0x588d44: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588d48: stur            x3, [x0, #7]
    // 0x588d4c: StoreField: r2->field_13 = r0
    //     0x588d4c: stur            w0, [x2, #0x13]
    // 0x588d50: r16 = "lastInterestTime"
    //     0x588d50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eae8] "lastInterestTime"
    //     0x588d54: ldr             x16, [x16, #0xae8]
    // 0x588d58: ArrayStore: r2[0] = r16  ; List_4
    //     0x588d58: stur            w16, [x2, #0x17]
    // 0x588d5c: ldur            x3, [fp, #-0x18]
    // 0x588d60: r0 = BoxInt64Instr(r3)
    //     0x588d60: sbfiz           x0, x3, #1, #0x1f
    //     0x588d64: cmp             x3, x0, asr #1
    //     0x588d68: b.eq            #0x588d74
    //     0x588d6c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588d70: stur            x3, [x0, #7]
    // 0x588d74: StoreField: r2->field_1b = r0
    //     0x588d74: stur            w0, [x2, #0x1b]
    // 0x588d78: r16 = "pageSize"
    //     0x588d78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x588d7c: ldr             x16, [x16, #0x808]
    // 0x588d80: StoreField: r2->field_1f = r16
    //     0x588d80: stur            w16, [x2, #0x1f]
    // 0x588d84: r16 = 40
    //     0x588d84: movz            x16, #0x28
    // 0x588d88: StoreField: r2->field_23 = r16
    //     0x588d88: stur            w16, [x2, #0x23]
    // 0x588d8c: r16 = "queryType"
    //     0x588d8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] "queryType"
    //     0x588d90: ldr             x16, [x16, #0xaf0]
    // 0x588d94: StoreField: r2->field_27 = r16
    //     0x588d94: stur            w16, [x2, #0x27]
    // 0x588d98: ldur            x0, [fp, #-0x28]
    // 0x588d9c: lsl             x1, x0, #1
    // 0x588da0: StoreField: r2->field_2b = r1
    //     0x588da0: stur            w1, [x2, #0x2b]
    // 0x588da4: r16 = <String, dynamic>
    //     0x588da4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x588da8: stp             x2, x16, [SP]
    // 0x588dac: r0 = Map._fromLiteral()
    //     0x588dac: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x588db0: ldur            x1, [fp, #-0x20]
    // 0x588db4: stur            x0, [fp, #-0x30]
    // 0x588db8: cmp             w1, NULL
    // 0x588dbc: b.ne            #0x588dc8
    // 0x588dc0: r3 = Null
    //     0x588dc0: mov             x3, NULL
    // 0x588dc4: b               #0x588dd0
    // 0x588dc8: r0 = trim()
    //     0x588dc8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x588dcc: mov             x3, x0
    // 0x588dd0: cmp             w3, NULL
    // 0x588dd4: b.eq            #0x588df0
    // 0x588dd8: LoadField: r0 = r3->field_7
    //     0x588dd8: ldur            w0, [x3, #7]
    // 0x588ddc: cbz             w0, #0x588df0
    // 0x588de0: ldur            x1, [fp, #-0x30]
    // 0x588de4: r2 = "nickName"
    //     0x588de4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf468] "nickName"
    //     0x588de8: ldr             x2, [x2, #0x468]
    // 0x588dec: r0 = []=()
    //     0x588dec: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x588df0: ldur            x16, [fp, #-0x30]
    // 0x588df4: str             x16, [SP]
    // 0x588df8: r1 = "/api/user/interest/v70300/list"
    //     0x588df8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb30] "/api/user/interest/v70300/list"
    //     0x588dfc: ldr             x1, [x1, #0xb30]
    // 0x588e00: r2 = Instance_ApiDomainType
    //     0x588e00: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x588e04: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x588e04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x588e08: ldr             x4, [x4, #0x150]
    // 0x588e0c: r0 = post()
    //     0x588e0c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x588e10: mov             x1, x0
    // 0x588e14: stur            x1, [fp, #-0x20]
    // 0x588e18: r0 = Await()
    //     0x588e18: bl              #0x3862cc  ; AwaitStub
    // 0x588e1c: cmp             w0, NULL
    // 0x588e20: b.eq            #0x588e44
    // 0x588e24: LoadField: r1 = r0->field_13
    //     0x588e24: ldur            w1, [x0, #0x13]
    // 0x588e28: DecompressPointer r1
    //     0x588e28: add             x1, x1, HEAP, lsl #32
    // 0x588e2c: cmp             w1, #0x190
    // 0x588e30: b.ne            #0x588e44
    // 0x588e34: mov             x2, x0
    // 0x588e38: r1 = Null
    //     0x588e38: mov             x1, NULL
    // 0x588e3c: r0 = InterestListResult.fromHttpResponse()
    //     0x588e3c: bl              #0x588e6c  ; [package:sportworld_flutter/api/user/user_interest_api.dart] InterestListResult::InterestListResult.fromHttpResponse
    // 0x588e40: r0 = ReturnAsyncNotFuture()
    //     0x588e40: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x588e44: r0 = StateError()
    //     0x588e44: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x588e48: mov             x1, x0
    // 0x588e4c: r0 = "用户列表接口无响应"
    //     0x588e4c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb38] "用户列表接口无响应"
    //     0x588e50: ldr             x0, [x0, #0xb38]
    // 0x588e54: StoreField: r1->field_b = r0
    //     0x588e54: stur            w0, [x1, #0xb]
    // 0x588e58: mov             x0, x1
    // 0x588e5c: r0 = Throw()
    //     0x588e5c: bl              #0x9075bc  ; ThrowStub
    // 0x588e60: brk             #0
    // 0x588e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588e68: b               #0x588d10
  }
  static _ fetchMentionSearchList(/* No info */) async {
    // ** addr: 0x5d3c78, size: 0x150
    // 0x5d3c78: EnterFrame
    //     0x5d3c78: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3c7c: mov             fp, SP
    // 0x5d3c80: AllocStack(0x28)
    //     0x5d3c80: sub             SP, SP, #0x28
    // 0x5d3c84: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic searchAfter = Null /* r3, fp-0x10 */})
    //     0x5d3c84: stur            NULL, [fp, #-8]
    //     0x5d3c88: stur            x1, [fp, #-0x18]
    //     0x5d3c8c: ldur            w0, [x4, #0x13]
    //     0x5d3c90: ldur            w2, [x4, #0x1f]
    //     0x5d3c94: add             x2, x2, HEAP, lsl #32
    //     0x5d3c98: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "searchAfter"
    //     0x5d3c9c: ldr             x16, [x16, #0x7c8]
    //     0x5d3ca0: cmp             w2, w16
    //     0x5d3ca4: b.ne            #0x5d3cc4
    //     0x5d3ca8: ldur            w2, [x4, #0x23]
    //     0x5d3cac: add             x2, x2, HEAP, lsl #32
    //     0x5d3cb0: sub             w3, w0, w2
    //     0x5d3cb4: add             x0, fp, w3, sxtw #2
    //     0x5d3cb8: ldr             x0, [x0, #8]
    //     0x5d3cbc: mov             x3, x0
    //     0x5d3cc0: b               #0x5d3cc8
    //     0x5d3cc4: mov             x3, NULL
    //     0x5d3cc8: stur            x3, [fp, #-0x10]
    // 0x5d3ccc: CheckStackOverflow
    //     0x5d3ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3cd0: cmp             SP, x16
    //     0x5d3cd4: b.ls            #0x5d3dc0
    // 0x5d3cd8: InitAsync() -> Future<MentionUserSearchResult>
    //     0x5d3cd8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26058] TypeArguments: <MentionUserSearchResult>
    //     0x5d3cdc: ldr             x0, [x0, #0x58]
    //     0x5d3ce0: bl              #0x386740  ; InitAsyncStub
    // 0x5d3ce4: r1 = Null
    //     0x5d3ce4: mov             x1, NULL
    // 0x5d3ce8: r2 = 8
    //     0x5d3ce8: movz            x2, #0x8
    // 0x5d3cec: r0 = AllocateArray()
    //     0x5d3cec: bl              #0x909400  ; AllocateArrayStub
    // 0x5d3cf0: r16 = "keyword"
    //     0x5d3cf0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c068] "keyword"
    //     0x5d3cf4: ldr             x16, [x16, #0x68]
    // 0x5d3cf8: StoreField: r0->field_f = r16
    //     0x5d3cf8: stur            w16, [x0, #0xf]
    // 0x5d3cfc: ldur            x1, [fp, #-0x18]
    // 0x5d3d00: StoreField: r0->field_13 = r1
    //     0x5d3d00: stur            w1, [x0, #0x13]
    // 0x5d3d04: r16 = "pageSize"
    //     0x5d3d04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x5d3d08: ldr             x16, [x16, #0x808]
    // 0x5d3d0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d3d0c: stur            w16, [x0, #0x17]
    // 0x5d3d10: r16 = 40
    //     0x5d3d10: movz            x16, #0x28
    // 0x5d3d14: StoreField: r0->field_1b = r16
    //     0x5d3d14: stur            w16, [x0, #0x1b]
    // 0x5d3d18: r16 = <String, dynamic>
    //     0x5d3d18: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d3d1c: stp             x0, x16, [SP]
    // 0x5d3d20: r0 = Map._fromLiteral()
    //     0x5d3d20: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5d3d24: ldur            x3, [fp, #-0x10]
    // 0x5d3d28: stur            x0, [fp, #-0x18]
    // 0x5d3d2c: cmp             w3, NULL
    // 0x5d3d30: b.eq            #0x5d3d4c
    // 0x5d3d34: LoadField: r1 = r3->field_b
    //     0x5d3d34: ldur            w1, [x3, #0xb]
    // 0x5d3d38: cbz             w1, #0x5d3d4c
    // 0x5d3d3c: mov             x1, x0
    // 0x5d3d40: r2 = "searchAfter"
    //     0x5d3d40: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "searchAfter"
    //     0x5d3d44: ldr             x2, [x2, #0x7c8]
    // 0x5d3d48: r0 = []=()
    //     0x5d3d48: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d3d4c: ldur            x16, [fp, #-0x18]
    // 0x5d3d50: str             x16, [SP]
    // 0x5d3d54: r1 = "/api/user/mention/v70320/search/list"
    //     0x5d3d54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] "/api/user/mention/v70320/search/list"
    //     0x5d3d58: ldr             x1, [x1, #0x7d8]
    // 0x5d3d5c: r2 = Instance_ApiDomainType
    //     0x5d3d5c: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x5d3d60: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5d3d60: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5d3d64: ldr             x4, [x4, #0x150]
    // 0x5d3d68: r0 = post()
    //     0x5d3d68: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x5d3d6c: mov             x1, x0
    // 0x5d3d70: stur            x1, [fp, #-0x10]
    // 0x5d3d74: r0 = Await()
    //     0x5d3d74: bl              #0x3862cc  ; AwaitStub
    // 0x5d3d78: cmp             w0, NULL
    // 0x5d3d7c: b.eq            #0x5d3da0
    // 0x5d3d80: LoadField: r1 = r0->field_13
    //     0x5d3d80: ldur            w1, [x0, #0x13]
    // 0x5d3d84: DecompressPointer r1
    //     0x5d3d84: add             x1, x1, HEAP, lsl #32
    // 0x5d3d88: cmp             w1, #0x190
    // 0x5d3d8c: b.ne            #0x5d3da0
    // 0x5d3d90: mov             x2, x0
    // 0x5d3d94: r1 = Null
    //     0x5d3d94: mov             x1, NULL
    // 0x5d3d98: r0 = MentionUserSearchResult.fromHttpResponse()
    //     0x5d3d98: bl              #0x5d3dc8  ; [package:sportworld_flutter/api/user/user_interest_api.dart] MentionUserSearchResult::MentionUserSearchResult.fromHttpResponse
    // 0x5d3d9c: r0 = ReturnAsyncNotFuture()
    //     0x5d3d9c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d3da0: r0 = StateError()
    //     0x5d3da0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d3da4: mov             x1, x0
    // 0x5d3da8: r0 = "@提及用户搜索列表接口无响应"
    //     0x5d3da8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26060] "@提及用户搜索列表接口无响应"
    //     0x5d3dac: ldr             x0, [x0, #0x60]
    // 0x5d3db0: StoreField: r1->field_b = r0
    //     0x5d3db0: stur            w0, [x1, #0xb]
    // 0x5d3db4: mov             x0, x1
    // 0x5d3db8: r0 = Throw()
    //     0x5d3db8: bl              #0x9075bc  ; ThrowStub
    // 0x5d3dbc: brk             #0
    // 0x5d3dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3dc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3dc4: b               #0x5d3cd8
  }
  static _ fetchMentionList(/* No info */) async {
    // ** addr: 0x5d4f10, size: 0xdc
    // 0x5d4f10: EnterFrame
    //     0x5d4f10: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4f14: mov             fp, SP
    // 0x5d4f18: AllocStack(0x20)
    //     0x5d4f18: sub             SP, SP, #0x20
    // 0x5d4f1c: SetupParameters()
    //     0x5d4f1c: stur            NULL, [fp, #-8]
    // 0x5d4f20: CheckStackOverflow
    //     0x5d4f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4f24: cmp             SP, x16
    //     0x5d4f28: b.ls            #0x5d4fe4
    // 0x5d4f2c: InitAsync() -> Future<MentionListResult>
    //     0x5d4f2c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26148] TypeArguments: <MentionListResult>
    //     0x5d4f30: ldr             x0, [x0, #0x148]
    //     0x5d4f34: bl              #0x386740  ; InitAsyncStub
    // 0x5d4f38: r1 = Null
    //     0x5d4f38: mov             x1, NULL
    // 0x5d4f3c: r2 = 8
    //     0x5d4f3c: movz            x2, #0x8
    // 0x5d4f40: r0 = AllocateArray()
    //     0x5d4f40: bl              #0x909400  ; AllocateArrayStub
    // 0x5d4f44: r16 = "lastInterestTime"
    //     0x5d4f44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eae8] "lastInterestTime"
    //     0x5d4f48: ldr             x16, [x16, #0xae8]
    // 0x5d4f4c: StoreField: r0->field_f = r16
    //     0x5d4f4c: stur            w16, [x0, #0xf]
    // 0x5d4f50: StoreField: r0->field_13 = rZR
    //     0x5d4f50: stur            wzr, [x0, #0x13]
    // 0x5d4f54: r16 = "pageSize"
    //     0x5d4f54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x5d4f58: ldr             x16, [x16, #0x808]
    // 0x5d4f5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d4f5c: stur            w16, [x0, #0x17]
    // 0x5d4f60: r16 = 40
    //     0x5d4f60: movz            x16, #0x28
    // 0x5d4f64: StoreField: r0->field_1b = r16
    //     0x5d4f64: stur            w16, [x0, #0x1b]
    // 0x5d4f68: r16 = <String, dynamic>
    //     0x5d4f68: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d4f6c: stp             x0, x16, [SP]
    // 0x5d4f70: r0 = Map._fromLiteral()
    //     0x5d4f70: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5d4f74: str             x0, [SP]
    // 0x5d4f78: r1 = "/api/user/mention/v70320/list"
    //     0x5d4f78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f670] "/api/user/mention/v70320/list"
    //     0x5d4f7c: ldr             x1, [x1, #0x670]
    // 0x5d4f80: r2 = Instance_ApiDomainType
    //     0x5d4f80: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x5d4f84: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5d4f84: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5d4f88: ldr             x4, [x4, #0x150]
    // 0x5d4f8c: r0 = post()
    //     0x5d4f8c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x5d4f90: mov             x1, x0
    // 0x5d4f94: stur            x1, [fp, #-0x10]
    // 0x5d4f98: r0 = Await()
    //     0x5d4f98: bl              #0x3862cc  ; AwaitStub
    // 0x5d4f9c: cmp             w0, NULL
    // 0x5d4fa0: b.eq            #0x5d4fc4
    // 0x5d4fa4: LoadField: r1 = r0->field_13
    //     0x5d4fa4: ldur            w1, [x0, #0x13]
    // 0x5d4fa8: DecompressPointer r1
    //     0x5d4fa8: add             x1, x1, HEAP, lsl #32
    // 0x5d4fac: cmp             w1, #0x190
    // 0x5d4fb0: b.ne            #0x5d4fc4
    // 0x5d4fb4: mov             x2, x0
    // 0x5d4fb8: r1 = Null
    //     0x5d4fb8: mov             x1, NULL
    // 0x5d4fbc: r0 = MentionListResult.fromHttpResponse()
    //     0x5d4fbc: bl              #0x5d4fec  ; [package:sportworld_flutter/api/user/user_interest_api.dart] MentionListResult::MentionListResult.fromHttpResponse
    // 0x5d4fc0: r0 = ReturnAsyncNotFuture()
    //     0x5d4fc0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d4fc4: r0 = StateError()
    //     0x5d4fc4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d4fc8: mov             x1, x0
    // 0x5d4fcc: r0 = "@提及用户列表接口无响应"
    //     0x5d4fcc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26150] "@提及用户列表接口无响应"
    //     0x5d4fd0: ldr             x0, [x0, #0x150]
    // 0x5d4fd4: StoreField: r1->field_b = r0
    //     0x5d4fd4: stur            w0, [x1, #0xb]
    // 0x5d4fd8: mov             x0, x1
    // 0x5d4fdc: r0 = Throw()
    //     0x5d4fdc: bl              #0x9075bc  ; ThrowStub
    // 0x5d4fe0: brk             #0
    // 0x5d4fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4fe8: b               #0x5d4f2c
  }
  static _ fetchSuggestList(/* No info */) async {
    // ** addr: 0x5ed478, size: 0xd0
    // 0x5ed478: EnterFrame
    //     0x5ed478: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed47c: mov             fp, SP
    // 0x5ed480: AllocStack(0x28)
    //     0x5ed480: sub             SP, SP, #0x28
    // 0x5ed484: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5ed484: stur            NULL, [fp, #-8]
    //     0x5ed488: stur            x1, [fp, #-0x10]
    // 0x5ed48c: CheckStackOverflow
    //     0x5ed48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed490: cmp             SP, x16
    //     0x5ed494: b.ls            #0x5ed540
    // 0x5ed498: InitAsync() -> Future<SuggestListResult>
    //     0x5ed498: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a00] TypeArguments: <SuggestListResult>
    //     0x5ed49c: ldr             x0, [x0, #0xa00]
    //     0x5ed4a0: bl              #0x386740  ; InitAsyncStub
    // 0x5ed4a4: r1 = Null
    //     0x5ed4a4: mov             x1, NULL
    // 0x5ed4a8: r2 = 4
    //     0x5ed4a8: movz            x2, #0x4
    // 0x5ed4ac: r0 = AllocateArray()
    //     0x5ed4ac: bl              #0x909400  ; AllocateArrayStub
    // 0x5ed4b0: r16 = "type"
    //     0x5ed4b0: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x5ed4b4: StoreField: r0->field_f = r16
    //     0x5ed4b4: stur            w16, [x0, #0xf]
    // 0x5ed4b8: ldur            x1, [fp, #-0x10]
    // 0x5ed4bc: lsl             x2, x1, #1
    // 0x5ed4c0: StoreField: r0->field_13 = r2
    //     0x5ed4c0: stur            w2, [x0, #0x13]
    // 0x5ed4c4: r16 = <String, int>
    //     0x5ed4c4: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x5ed4c8: stp             x0, x16, [SP]
    // 0x5ed4cc: r0 = Map._fromLiteral()
    //     0x5ed4cc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5ed4d0: str             x0, [SP]
    // 0x5ed4d4: r1 = "/api/user/interest/v70320/suggest/list"
    //     0x5ed4d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a08] "/api/user/interest/v70320/suggest/list"
    //     0x5ed4d8: ldr             x1, [x1, #0xa08]
    // 0x5ed4dc: r2 = Instance_ApiDomainType
    //     0x5ed4dc: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x5ed4e0: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5ed4e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5ed4e4: ldr             x4, [x4, #0x150]
    // 0x5ed4e8: r0 = post()
    //     0x5ed4e8: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x5ed4ec: mov             x1, x0
    // 0x5ed4f0: stur            x1, [fp, #-0x18]
    // 0x5ed4f4: r0 = Await()
    //     0x5ed4f4: bl              #0x3862cc  ; AwaitStub
    // 0x5ed4f8: cmp             w0, NULL
    // 0x5ed4fc: b.eq            #0x5ed520
    // 0x5ed500: LoadField: r1 = r0->field_13
    //     0x5ed500: ldur            w1, [x0, #0x13]
    // 0x5ed504: DecompressPointer r1
    //     0x5ed504: add             x1, x1, HEAP, lsl #32
    // 0x5ed508: cmp             w1, #0x190
    // 0x5ed50c: b.ne            #0x5ed520
    // 0x5ed510: mov             x2, x0
    // 0x5ed514: r1 = Null
    //     0x5ed514: mov             x1, NULL
    // 0x5ed518: r0 = SuggestListResult.fromHttpResponse()
    //     0x5ed518: bl              #0x5ed548  ; [package:sportworld_flutter/api/user/user_interest_api.dart] SuggestListResult::SuggestListResult.fromHttpResponse
    // 0x5ed51c: r0 = ReturnAsyncNotFuture()
    //     0x5ed51c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ed520: r0 = StateError()
    //     0x5ed520: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5ed524: mov             x1, x0
    // 0x5ed528: r0 = "可能感兴趣的人接口无响应"
    //     0x5ed528: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a10] "可能感兴趣的人接口无响应"
    //     0x5ed52c: ldr             x0, [x0, #0xa10]
    // 0x5ed530: StoreField: r1->field_b = r0
    //     0x5ed530: stur            w0, [x1, #0xb]
    // 0x5ed534: mov             x0, x1
    // 0x5ed538: r0 = Throw()
    //     0x5ed538: bl              #0x9075bc  ; ThrowStub
    // 0x5ed53c: brk             #0
    // 0x5ed540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed544: b               #0x5ed498
  }
  static _ unblockUser(/* No info */) {
    // ** addr: 0x682944, size: 0x3c
    // 0x682944: EnterFrame
    //     0x682944: stp             fp, lr, [SP, #-0x10]!
    //     0x682948: mov             fp, SP
    // 0x68294c: CheckStackOverflow
    //     0x68294c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682950: cmp             SP, x16
    //     0x682954: b.ls            #0x682978
    // 0x682958: r2 = LoadInt32Instr(r1)
    //     0x682958: sbfx            x2, x1, #1, #0x1f
    //     0x68295c: tbz             w1, #0, #0x682964
    //     0x682960: ldur            x2, [x1, #7]
    // 0x682964: r1 = 2
    //     0x682964: movz            x1, #0x2
    // 0x682968: r0 = editBlock()
    //     0x682968: bl              #0x682980  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::editBlock
    // 0x68296c: LeaveFrame
    //     0x68296c: mov             SP, fp
    //     0x682970: ldp             fp, lr, [SP], #0x10
    // 0x682974: ret
    //     0x682974: ret             
    // 0x682978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68297c: b               #0x682958
  }
  static _ editBlock(/* No info */) async {
    // ** addr: 0x682980, size: 0x2c8
    // 0x682980: EnterFrame
    //     0x682980: stp             fp, lr, [SP, #-0x10]!
    //     0x682984: mov             fp, SP
    // 0x682988: AllocStack(0x30)
    //     0x682988: sub             SP, SP, #0x30
    // 0x68298c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x68298c: stur            NULL, [fp, #-8]
    //     0x682990: stur            x1, [fp, #-0x10]
    //     0x682994: stur            x2, [fp, #-0x18]
    // 0x682998: CheckStackOverflow
    //     0x682998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68299c: cmp             SP, x16
    //     0x6829a0: b.ls            #0x682c40
    // 0x6829a4: InitAsync() -> Future<String?>
    //     0x6829a4: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x6829a8: bl              #0x386740  ; InitAsyncStub
    // 0x6829ac: ldur            x0, [fp, #-0x18]
    // 0x6829b0: cmp             x0, #0
    // 0x6829b4: b.gt            #0x6829c4
    // 0x6829b8: r0 = "用户信息无效"
    //     0x6829b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce08] "用户信息无效"
    //     0x6829bc: ldr             x0, [x0, #0xe08]
    // 0x6829c0: r0 = ReturnAsyncNotFuture()
    //     0x6829c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6829c4: ldur            x3, [fp, #-0x10]
    // 0x6829c8: r1 = Null
    //     0x6829c8: mov             x1, NULL
    // 0x6829cc: r2 = 8
    //     0x6829cc: movz            x2, #0x8
    // 0x6829d0: r0 = AllocateArray()
    //     0x6829d0: bl              #0x909400  ; AllocateArrayStub
    // 0x6829d4: mov             x2, x0
    // 0x6829d8: r16 = "uid"
    //     0x6829d8: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x6829dc: StoreField: r2->field_f = r16
    //     0x6829dc: stur            w16, [x2, #0xf]
    // 0x6829e0: ldur            x3, [fp, #-0x18]
    // 0x6829e4: r0 = BoxInt64Instr(r3)
    //     0x6829e4: sbfiz           x0, x3, #1, #0x1f
    //     0x6829e8: cmp             x3, x0, asr #1
    //     0x6829ec: b.eq            #0x6829f8
    //     0x6829f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6829f4: stur            x3, [x0, #7]
    // 0x6829f8: StoreField: r2->field_13 = r0
    //     0x6829f8: stur            w0, [x2, #0x13]
    // 0x6829fc: r16 = "operateType"
    //     0x6829fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce30] "operateType"
    //     0x682a00: ldr             x16, [x16, #0xe30]
    // 0x682a04: ArrayStore: r2[0] = r16  ; List_4
    //     0x682a04: stur            w16, [x2, #0x17]
    // 0x682a08: ldur            x0, [fp, #-0x10]
    // 0x682a0c: lsl             x1, x0, #1
    // 0x682a10: StoreField: r2->field_1b = r1
    //     0x682a10: stur            w1, [x2, #0x1b]
    // 0x682a14: r16 = <String, int>
    //     0x682a14: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x682a18: stp             x2, x16, [SP]
    // 0x682a1c: r0 = Map._fromLiteral()
    //     0x682a1c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x682a20: str             x0, [SP]
    // 0x682a24: r1 = "/api/v70370/user/block/edit"
    //     0x682a24: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "/api/v70370/user/block/edit"
    //     0x682a28: ldr             x1, [x1, #0xe38]
    // 0x682a2c: r2 = Instance_ApiDomainType
    //     0x682a2c: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x682a30: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x682a30: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x682a34: ldr             x4, [x4, #0x150]
    // 0x682a38: r0 = post()
    //     0x682a38: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x682a3c: mov             x1, x0
    // 0x682a40: stur            x1, [fp, #-0x20]
    // 0x682a44: r0 = Await()
    //     0x682a44: bl              #0x3862cc  ; AwaitStub
    // 0x682a48: cmp             w0, NULL
    // 0x682a4c: b.eq            #0x682a74
    // 0x682a50: LoadField: r1 = r0->field_13
    //     0x682a50: ldur            w1, [x0, #0x13]
    // 0x682a54: DecompressPointer r1
    //     0x682a54: add             x1, x1, HEAP, lsl #32
    // 0x682a58: cmp             w1, #0x190
    // 0x682a5c: b.ne            #0x682a74
    // 0x682a60: LoadField: r3 = r0->field_b
    //     0x682a60: ldur            w3, [x0, #0xb]
    // 0x682a64: DecompressPointer r3
    //     0x682a64: add             x3, x3, HEAP, lsl #32
    // 0x682a68: stur            x3, [fp, #-0x20]
    // 0x682a6c: cmp             w3, NULL
    // 0x682a70: b.ne            #0x682a80
    // 0x682a74: r0 = "操作失败，请稍后重试"
    //     0x682a74: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x682a78: ldr             x0, [x0, #0x318]
    // 0x682a7c: r0 = ReturnAsyncNotFuture()
    //     0x682a7c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x682a80: mov             x0, x3
    // 0x682a84: r2 = Null
    //     0x682a84: mov             x2, NULL
    // 0x682a88: r1 = Null
    //     0x682a88: mov             x1, NULL
    // 0x682a8c: cmp             w0, NULL
    // 0x682a90: b.eq            #0x682b28
    // 0x682a94: branchIfSmi(r0, 0x682b28)
    //     0x682a94: tbz             w0, #0, #0x682b28
    // 0x682a98: r3 = LoadClassIdInstr(r0)
    //     0x682a98: ldur            x3, [x0, #-1]
    //     0x682a9c: ubfx            x3, x3, #0xc, #0x14
    // 0x682aa0: r17 = 4278
    //     0x682aa0: movz            x17, #0x10b6
    // 0x682aa4: cmp             x3, x17
    // 0x682aa8: b.eq            #0x682b30
    // 0x682aac: r4 = LoadClassIdInstr(r0)
    //     0x682aac: ldur            x4, [x0, #-1]
    //     0x682ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x682ab4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x682ab8: ldr             x3, [x3, #0x18]
    // 0x682abc: ldr             x3, [x3, x4, lsl #3]
    // 0x682ac0: LoadField: r3 = r3->field_2b
    //     0x682ac0: ldur            w3, [x3, #0x2b]
    // 0x682ac4: DecompressPointer r3
    //     0x682ac4: add             x3, x3, HEAP, lsl #32
    // 0x682ac8: cmp             w3, NULL
    // 0x682acc: b.eq            #0x682b28
    // 0x682ad0: LoadField: r3 = r3->field_f
    //     0x682ad0: ldur            w3, [x3, #0xf]
    // 0x682ad4: lsr             x3, x3, #3
    // 0x682ad8: r17 = 4278
    //     0x682ad8: movz            x17, #0x10b6
    // 0x682adc: cmp             x3, x17
    // 0x682ae0: b.eq            #0x682b30
    // 0x682ae4: r3 = SubtypeTestCache
    //     0x682ae4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce40] SubtypeTestCache
    //     0x682ae8: ldr             x3, [x3, #0xe40]
    // 0x682aec: r30 = Subtype1TestCacheStub
    //     0x682aec: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x682af0: LoadField: r30 = r30->field_7
    //     0x682af0: ldur            lr, [lr, #7]
    // 0x682af4: blr             lr
    // 0x682af8: cmp             w7, NULL
    // 0x682afc: b.eq            #0x682b08
    // 0x682b00: tbnz            w7, #4, #0x682b28
    // 0x682b04: b               #0x682b30
    // 0x682b08: r8 = Map
    //     0x682b08: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Type: Map
    //     0x682b0c: ldr             x8, [x8, #0xe48]
    // 0x682b10: r3 = SubtypeTestCache
    //     0x682b10: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce50] SubtypeTestCache
    //     0x682b14: ldr             x3, [x3, #0xe50]
    // 0x682b18: r30 = InstanceOfStub
    //     0x682b18: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x682b1c: LoadField: r30 = r30->field_7
    //     0x682b1c: ldur            lr, [lr, #7]
    // 0x682b20: blr             lr
    // 0x682b24: b               #0x682b34
    // 0x682b28: r0 = false
    //     0x682b28: add             x0, NULL, #0x30  ; false
    // 0x682b2c: b               #0x682b34
    // 0x682b30: r0 = true
    //     0x682b30: add             x0, NULL, #0x20  ; true
    // 0x682b34: tbz             w0, #4, #0x682b44
    // 0x682b38: r0 = "操作失败，请稍后重试"
    //     0x682b38: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x682b3c: ldr             x0, [x0, #0x318]
    // 0x682b40: r0 = ReturnAsyncNotFuture()
    //     0x682b40: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x682b44: ldur            x2, [fp, #-0x20]
    // 0x682b48: r1 = <String, dynamic>
    //     0x682b48: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x682b4c: r0 = LinkedHashMap.from()
    //     0x682b4c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x682b50: mov             x1, x0
    // 0x682b54: r2 = "error"
    //     0x682b54: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x682b58: stur            x0, [fp, #-0x20]
    // 0x682b5c: r0 = _getValueOrData()
    //     0x682b5c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x682b60: mov             x1, x0
    // 0x682b64: ldur            x0, [fp, #-0x20]
    // 0x682b68: LoadField: r2 = r0->field_f
    //     0x682b68: ldur            w2, [x0, #0xf]
    // 0x682b6c: DecompressPointer r2
    //     0x682b6c: add             x2, x2, HEAP, lsl #32
    // 0x682b70: cmp             w2, w1
    // 0x682b74: b.ne            #0x682b7c
    // 0x682b78: r1 = Null
    //     0x682b78: mov             x1, NULL
    // 0x682b7c: r0 = _publishErrorSuccess()
    //     0x682b7c: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x682b80: tbnz            w0, #4, #0x682b8c
    // 0x682b84: r0 = Null
    //     0x682b84: mov             x0, NULL
    // 0x682b88: r0 = ReturnAsyncNotFuture()
    //     0x682b88: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x682b8c: ldur            x0, [fp, #-0x20]
    // 0x682b90: mov             x1, x0
    // 0x682b94: r2 = "message"
    //     0x682b94: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x682b98: ldr             x2, [x2, #0xa0]
    // 0x682b9c: r0 = _getValueOrData()
    //     0x682b9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x682ba0: mov             x1, x0
    // 0x682ba4: ldur            x0, [fp, #-0x20]
    // 0x682ba8: LoadField: r2 = r0->field_f
    //     0x682ba8: ldur            w2, [x0, #0xf]
    // 0x682bac: DecompressPointer r2
    //     0x682bac: add             x2, x2, HEAP, lsl #32
    // 0x682bb0: cmp             w2, w1
    // 0x682bb4: b.ne            #0x682bc0
    // 0x682bb8: r3 = Null
    //     0x682bb8: mov             x3, NULL
    // 0x682bbc: b               #0x682bc4
    // 0x682bc0: mov             x3, x1
    // 0x682bc4: mov             x0, x3
    // 0x682bc8: stur            x3, [fp, #-0x20]
    // 0x682bcc: r2 = Null
    //     0x682bcc: mov             x2, NULL
    // 0x682bd0: r1 = Null
    //     0x682bd0: mov             x1, NULL
    // 0x682bd4: r4 = 60
    //     0x682bd4: movz            x4, #0x3c
    // 0x682bd8: branchIfSmi(r0, 0x682be4)
    //     0x682bd8: tbz             w0, #0, #0x682be4
    // 0x682bdc: r4 = LoadClassIdInstr(r0)
    //     0x682bdc: ldur            x4, [x0, #-1]
    //     0x682be0: ubfx            x4, x4, #0xc, #0x14
    // 0x682be4: sub             x4, x4, #0x5e
    // 0x682be8: cmp             x4, #1
    // 0x682bec: b.ls            #0x682c00
    // 0x682bf0: r8 = String?
    //     0x682bf0: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x682bf4: r3 = Null
    //     0x682bf4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce58] Null
    //     0x682bf8: ldr             x3, [x3, #0xe58]
    // 0x682bfc: r0 = String?()
    //     0x682bfc: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x682c00: ldur            x1, [fp, #-0x20]
    // 0x682c04: cmp             w1, NULL
    // 0x682c08: b.ne            #0x682c14
    // 0x682c0c: r1 = Null
    //     0x682c0c: mov             x1, NULL
    // 0x682c10: b               #0x682c1c
    // 0x682c14: r0 = trim()
    //     0x682c14: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x682c18: mov             x1, x0
    // 0x682c1c: cmp             w1, NULL
    // 0x682c20: b.eq            #0x682c34
    // 0x682c24: LoadField: r2 = r1->field_7
    //     0x682c24: ldur            w2, [x1, #7]
    // 0x682c28: cbz             w2, #0x682c34
    // 0x682c2c: mov             x0, x1
    // 0x682c30: b               #0x682c3c
    // 0x682c34: r0 = "操作失败，请稍后重试"
    //     0x682c34: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x682c38: ldr             x0, [x0, #0x318]
    // 0x682c3c: r0 = ReturnAsyncNotFuture()
    //     0x682c3c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x682c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682c44: b               #0x6829a4
  }
  static _ editRelation(/* No info */) {
    // ** addr: 0x6aa110, size: 0xb4
    // 0x6aa110: EnterFrame
    //     0x6aa110: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa114: mov             fp, SP
    // 0x6aa118: AllocStack(0x20)
    //     0x6aa118: sub             SP, SP, #0x20
    // 0x6aa11c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6aa11c: mov             x3, x1
    //     0x6aa120: mov             x0, x2
    //     0x6aa124: stur            x1, [fp, #-8]
    //     0x6aa128: stur            x2, [fp, #-0x10]
    // 0x6aa12c: CheckStackOverflow
    //     0x6aa12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa130: cmp             SP, x16
    //     0x6aa134: b.ls            #0x6aa1bc
    // 0x6aa138: r1 = Null
    //     0x6aa138: mov             x1, NULL
    // 0x6aa13c: r2 = 8
    //     0x6aa13c: movz            x2, #0x8
    // 0x6aa140: r0 = AllocateArray()
    //     0x6aa140: bl              #0x909400  ; AllocateArrayStub
    // 0x6aa144: mov             x2, x0
    // 0x6aa148: r16 = "targetUid"
    //     0x6aa148: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] "targetUid"
    //     0x6aa14c: ldr             x16, [x16, #0x300]
    // 0x6aa150: StoreField: r2->field_f = r16
    //     0x6aa150: stur            w16, [x2, #0xf]
    // 0x6aa154: ldur            x3, [fp, #-0x10]
    // 0x6aa158: r0 = BoxInt64Instr(r3)
    //     0x6aa158: sbfiz           x0, x3, #1, #0x1f
    //     0x6aa15c: cmp             x3, x0, asr #1
    //     0x6aa160: b.eq            #0x6aa16c
    //     0x6aa164: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa168: stur            x3, [x0, #7]
    // 0x6aa16c: StoreField: r2->field_13 = r0
    //     0x6aa16c: stur            w0, [x2, #0x13]
    // 0x6aa170: r16 = "editType"
    //     0x6aa170: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "editType"
    //     0x6aa174: ldr             x16, [x16, #0x308]
    // 0x6aa178: ArrayStore: r2[0] = r16  ; List_4
    //     0x6aa178: stur            w16, [x2, #0x17]
    // 0x6aa17c: ldur            x0, [fp, #-8]
    // 0x6aa180: lsl             x1, x0, #1
    // 0x6aa184: StoreField: r2->field_1b = r1
    //     0x6aa184: stur            w1, [x2, #0x1b]
    // 0x6aa188: r16 = <String, dynamic>
    //     0x6aa188: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6aa18c: stp             x2, x16, [SP]
    // 0x6aa190: r0 = Map._fromLiteral()
    //     0x6aa190: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6aa194: str             x0, [SP]
    // 0x6aa198: r1 = "/api/user/interest/v70300/edit"
    //     0x6aa198: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a310] "/api/user/interest/v70300/edit"
    //     0x6aa19c: ldr             x1, [x1, #0x310]
    // 0x6aa1a0: r2 = Instance_ApiDomainType
    //     0x6aa1a0: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x6aa1a4: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x6aa1a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x6aa1a8: ldr             x4, [x4, #0x150]
    // 0x6aa1ac: r0 = post()
    //     0x6aa1ac: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x6aa1b0: LeaveFrame
    //     0x6aa1b0: mov             SP, fp
    //     0x6aa1b4: ldp             fp, lr, [SP], #0x10
    // 0x6aa1b8: ret
    //     0x6aa1b8: ret             
    // 0x6aa1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa1bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa1c0: b               #0x6aa138
  }
  static _ editUserInterest(/* No info */) async {
    // ** addr: 0x6b005c, size: 0x2b0
    // 0x6b005c: EnterFrame
    //     0x6b005c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0060: mov             fp, SP
    // 0x6b0064: AllocStack(0x30)
    //     0x6b0064: sub             SP, SP, #0x30
    // 0x6b0068: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b0068: stur            NULL, [fp, #-8]
    //     0x6b006c: stur            x1, [fp, #-0x10]
    //     0x6b0070: stur            x2, [fp, #-0x18]
    // 0x6b0074: CheckStackOverflow
    //     0x6b0074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0078: cmp             SP, x16
    //     0x6b007c: b.ls            #0x6b0304
    // 0x6b0080: InitAsync() -> Future<String?>
    //     0x6b0080: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x6b0084: bl              #0x386740  ; InitAsyncStub
    // 0x6b0088: r1 = Null
    //     0x6b0088: mov             x1, NULL
    // 0x6b008c: r2 = 8
    //     0x6b008c: movz            x2, #0x8
    // 0x6b0090: r0 = AllocateArray()
    //     0x6b0090: bl              #0x909400  ; AllocateArrayStub
    // 0x6b0094: mov             x2, x0
    // 0x6b0098: r16 = "targetUid"
    //     0x6b0098: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] "targetUid"
    //     0x6b009c: ldr             x16, [x16, #0x300]
    // 0x6b00a0: StoreField: r2->field_f = r16
    //     0x6b00a0: stur            w16, [x2, #0xf]
    // 0x6b00a4: ldur            x3, [fp, #-0x18]
    // 0x6b00a8: r0 = BoxInt64Instr(r3)
    //     0x6b00a8: sbfiz           x0, x3, #1, #0x1f
    //     0x6b00ac: cmp             x3, x0, asr #1
    //     0x6b00b0: b.eq            #0x6b00bc
    //     0x6b00b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b00b8: stur            x3, [x0, #7]
    // 0x6b00bc: StoreField: r2->field_13 = r0
    //     0x6b00bc: stur            w0, [x2, #0x13]
    // 0x6b00c0: r16 = "editType"
    //     0x6b00c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "editType"
    //     0x6b00c4: ldr             x16, [x16, #0x308]
    // 0x6b00c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6b00c8: stur            w16, [x2, #0x17]
    // 0x6b00cc: ldur            x0, [fp, #-0x10]
    // 0x6b00d0: lsl             x1, x0, #1
    // 0x6b00d4: StoreField: r2->field_1b = r1
    //     0x6b00d4: stur            w1, [x2, #0x1b]
    // 0x6b00d8: r16 = <String, dynamic>
    //     0x6b00d8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6b00dc: stp             x2, x16, [SP]
    // 0x6b00e0: r0 = Map._fromLiteral()
    //     0x6b00e0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6b00e4: str             x0, [SP]
    // 0x6b00e8: r1 = "/api/user/interest/v70300/edit"
    //     0x6b00e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a310] "/api/user/interest/v70300/edit"
    //     0x6b00ec: ldr             x1, [x1, #0x310]
    // 0x6b00f0: r2 = Instance_ApiDomainType
    //     0x6b00f0: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x6b00f4: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x6b00f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x6b00f8: ldr             x4, [x4, #0x150]
    // 0x6b00fc: r0 = post()
    //     0x6b00fc: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x6b0100: mov             x1, x0
    // 0x6b0104: stur            x1, [fp, #-0x20]
    // 0x6b0108: r0 = Await()
    //     0x6b0108: bl              #0x3862cc  ; AwaitStub
    // 0x6b010c: cmp             w0, NULL
    // 0x6b0110: b.eq            #0x6b0138
    // 0x6b0114: LoadField: r1 = r0->field_13
    //     0x6b0114: ldur            w1, [x0, #0x13]
    // 0x6b0118: DecompressPointer r1
    //     0x6b0118: add             x1, x1, HEAP, lsl #32
    // 0x6b011c: cmp             w1, #0x190
    // 0x6b0120: b.ne            #0x6b0138
    // 0x6b0124: LoadField: r3 = r0->field_b
    //     0x6b0124: ldur            w3, [x0, #0xb]
    // 0x6b0128: DecompressPointer r3
    //     0x6b0128: add             x3, x3, HEAP, lsl #32
    // 0x6b012c: stur            x3, [fp, #-0x20]
    // 0x6b0130: cmp             w3, NULL
    // 0x6b0134: b.ne            #0x6b0144
    // 0x6b0138: r0 = "操作失败，请稍后重试"
    //     0x6b0138: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x6b013c: ldr             x0, [x0, #0x318]
    // 0x6b0140: r0 = ReturnAsyncNotFuture()
    //     0x6b0140: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b0144: mov             x0, x3
    // 0x6b0148: r2 = Null
    //     0x6b0148: mov             x2, NULL
    // 0x6b014c: r1 = Null
    //     0x6b014c: mov             x1, NULL
    // 0x6b0150: cmp             w0, NULL
    // 0x6b0154: b.eq            #0x6b01ec
    // 0x6b0158: branchIfSmi(r0, 0x6b01ec)
    //     0x6b0158: tbz             w0, #0, #0x6b01ec
    // 0x6b015c: r3 = LoadClassIdInstr(r0)
    //     0x6b015c: ldur            x3, [x0, #-1]
    //     0x6b0160: ubfx            x3, x3, #0xc, #0x14
    // 0x6b0164: r17 = 4278
    //     0x6b0164: movz            x17, #0x10b6
    // 0x6b0168: cmp             x3, x17
    // 0x6b016c: b.eq            #0x6b01f4
    // 0x6b0170: r4 = LoadClassIdInstr(r0)
    //     0x6b0170: ldur            x4, [x0, #-1]
    //     0x6b0174: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0178: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6b017c: ldr             x3, [x3, #0x18]
    // 0x6b0180: ldr             x3, [x3, x4, lsl #3]
    // 0x6b0184: LoadField: r3 = r3->field_2b
    //     0x6b0184: ldur            w3, [x3, #0x2b]
    // 0x6b0188: DecompressPointer r3
    //     0x6b0188: add             x3, x3, HEAP, lsl #32
    // 0x6b018c: cmp             w3, NULL
    // 0x6b0190: b.eq            #0x6b01ec
    // 0x6b0194: LoadField: r3 = r3->field_f
    //     0x6b0194: ldur            w3, [x3, #0xf]
    // 0x6b0198: lsr             x3, x3, #3
    // 0x6b019c: r17 = 4278
    //     0x6b019c: movz            x17, #0x10b6
    // 0x6b01a0: cmp             x3, x17
    // 0x6b01a4: b.eq            #0x6b01f4
    // 0x6b01a8: r3 = SubtypeTestCache
    //     0x6b01a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a320] SubtypeTestCache
    //     0x6b01ac: ldr             x3, [x3, #0x320]
    // 0x6b01b0: r30 = Subtype1TestCacheStub
    //     0x6b01b0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6b01b4: LoadField: r30 = r30->field_7
    //     0x6b01b4: ldur            lr, [lr, #7]
    // 0x6b01b8: blr             lr
    // 0x6b01bc: cmp             w7, NULL
    // 0x6b01c0: b.eq            #0x6b01cc
    // 0x6b01c4: tbnz            w7, #4, #0x6b01ec
    // 0x6b01c8: b               #0x6b01f4
    // 0x6b01cc: r8 = Map
    //     0x6b01cc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a328] Type: Map
    //     0x6b01d0: ldr             x8, [x8, #0x328]
    // 0x6b01d4: r3 = SubtypeTestCache
    //     0x6b01d4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a330] SubtypeTestCache
    //     0x6b01d8: ldr             x3, [x3, #0x330]
    // 0x6b01dc: r30 = InstanceOfStub
    //     0x6b01dc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6b01e0: LoadField: r30 = r30->field_7
    //     0x6b01e0: ldur            lr, [lr, #7]
    // 0x6b01e4: blr             lr
    // 0x6b01e8: b               #0x6b01f8
    // 0x6b01ec: r0 = false
    //     0x6b01ec: add             x0, NULL, #0x30  ; false
    // 0x6b01f0: b               #0x6b01f8
    // 0x6b01f4: r0 = true
    //     0x6b01f4: add             x0, NULL, #0x20  ; true
    // 0x6b01f8: tbz             w0, #4, #0x6b0208
    // 0x6b01fc: r0 = "操作失败，请稍后重试"
    //     0x6b01fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x6b0200: ldr             x0, [x0, #0x318]
    // 0x6b0204: r0 = ReturnAsyncNotFuture()
    //     0x6b0204: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b0208: ldur            x2, [fp, #-0x20]
    // 0x6b020c: r1 = <String, dynamic>
    //     0x6b020c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6b0210: r0 = LinkedHashMap.from()
    //     0x6b0210: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6b0214: mov             x1, x0
    // 0x6b0218: r2 = "error"
    //     0x6b0218: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x6b021c: stur            x0, [fp, #-0x20]
    // 0x6b0220: r0 = _getValueOrData()
    //     0x6b0220: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b0224: mov             x1, x0
    // 0x6b0228: ldur            x0, [fp, #-0x20]
    // 0x6b022c: LoadField: r2 = r0->field_f
    //     0x6b022c: ldur            w2, [x0, #0xf]
    // 0x6b0230: DecompressPointer r2
    //     0x6b0230: add             x2, x2, HEAP, lsl #32
    // 0x6b0234: cmp             w2, w1
    // 0x6b0238: b.ne            #0x6b0240
    // 0x6b023c: r1 = Null
    //     0x6b023c: mov             x1, NULL
    // 0x6b0240: r0 = _publishErrorSuccess()
    //     0x6b0240: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x6b0244: tbnz            w0, #4, #0x6b0250
    // 0x6b0248: r0 = Null
    //     0x6b0248: mov             x0, NULL
    // 0x6b024c: r0 = ReturnAsyncNotFuture()
    //     0x6b024c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b0250: ldur            x0, [fp, #-0x20]
    // 0x6b0254: mov             x1, x0
    // 0x6b0258: r2 = "message"
    //     0x6b0258: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x6b025c: ldr             x2, [x2, #0xa0]
    // 0x6b0260: r0 = _getValueOrData()
    //     0x6b0260: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b0264: mov             x1, x0
    // 0x6b0268: ldur            x0, [fp, #-0x20]
    // 0x6b026c: LoadField: r2 = r0->field_f
    //     0x6b026c: ldur            w2, [x0, #0xf]
    // 0x6b0270: DecompressPointer r2
    //     0x6b0270: add             x2, x2, HEAP, lsl #32
    // 0x6b0274: cmp             w2, w1
    // 0x6b0278: b.ne            #0x6b0284
    // 0x6b027c: r3 = Null
    //     0x6b027c: mov             x3, NULL
    // 0x6b0280: b               #0x6b0288
    // 0x6b0284: mov             x3, x1
    // 0x6b0288: mov             x0, x3
    // 0x6b028c: stur            x3, [fp, #-0x20]
    // 0x6b0290: r2 = Null
    //     0x6b0290: mov             x2, NULL
    // 0x6b0294: r1 = Null
    //     0x6b0294: mov             x1, NULL
    // 0x6b0298: r4 = 60
    //     0x6b0298: movz            x4, #0x3c
    // 0x6b029c: branchIfSmi(r0, 0x6b02a8)
    //     0x6b029c: tbz             w0, #0, #0x6b02a8
    // 0x6b02a0: r4 = LoadClassIdInstr(r0)
    //     0x6b02a0: ldur            x4, [x0, #-1]
    //     0x6b02a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b02a8: sub             x4, x4, #0x5e
    // 0x6b02ac: cmp             x4, #1
    // 0x6b02b0: b.ls            #0x6b02c4
    // 0x6b02b4: r8 = String?
    //     0x6b02b4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x6b02b8: r3 = Null
    //     0x6b02b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a338] Null
    //     0x6b02bc: ldr             x3, [x3, #0x338]
    // 0x6b02c0: r0 = String?()
    //     0x6b02c0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x6b02c4: ldur            x1, [fp, #-0x20]
    // 0x6b02c8: cmp             w1, NULL
    // 0x6b02cc: b.ne            #0x6b02d8
    // 0x6b02d0: r1 = Null
    //     0x6b02d0: mov             x1, NULL
    // 0x6b02d4: b               #0x6b02e0
    // 0x6b02d8: r0 = trim()
    //     0x6b02d8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6b02dc: mov             x1, x0
    // 0x6b02e0: cmp             w1, NULL
    // 0x6b02e4: b.eq            #0x6b02f8
    // 0x6b02e8: LoadField: r2 = r1->field_7
    //     0x6b02e8: ldur            w2, [x1, #7]
    // 0x6b02ec: cbz             w2, #0x6b02f8
    // 0x6b02f0: mov             x0, x1
    // 0x6b02f4: b               #0x6b0300
    // 0x6b02f8: r0 = "操作失败，请稍后重试"
    //     0x6b02f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "操作失败，请稍后重试"
    //     0x6b02fc: ldr             x0, [x0, #0x318]
    // 0x6b0300: r0 = ReturnAsyncNotFuture()
    //     0x6b0300: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b0304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0308: b               #0x6b0080
  }
  static _ blockUser(/* No info */) {
    // ** addr: 0x711dfc, size: 0x3c
    // 0x711dfc: EnterFrame
    //     0x711dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x711e00: mov             fp, SP
    // 0x711e04: CheckStackOverflow
    //     0x711e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711e08: cmp             SP, x16
    //     0x711e0c: b.ls            #0x711e30
    // 0x711e10: r2 = LoadInt32Instr(r1)
    //     0x711e10: sbfx            x2, x1, #1, #0x1f
    //     0x711e14: tbz             w1, #0, #0x711e1c
    //     0x711e18: ldur            x2, [x1, #7]
    // 0x711e1c: r1 = 1
    //     0x711e1c: movz            x1, #0x1
    // 0x711e20: r0 = editBlock()
    //     0x711e20: bl              #0x682980  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::editBlock
    // 0x711e24: LeaveFrame
    //     0x711e24: mov             SP, fp
    //     0x711e28: ldp             fp, lr, [SP], #0x10
    // 0x711e2c: ret
    //     0x711e2c: ret             
    // 0x711e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711e30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711e34: b               #0x711e10
  }
  static _ closeSuggest(/* No info */) async {
    // ** addr: 0x719158, size: 0x1f0
    // 0x719158: EnterFrame
    //     0x719158: stp             fp, lr, [SP, #-0x10]!
    //     0x71915c: mov             fp, SP
    // 0x719160: AllocStack(0x28)
    //     0x719160: sub             SP, SP, #0x28
    // 0x719164: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x719164: stur            NULL, [fp, #-8]
    //     0x719168: stur            x1, [fp, #-0x10]
    // 0x71916c: CheckStackOverflow
    //     0x71916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719170: cmp             SP, x16
    //     0x719174: b.ls            #0x719340
    // 0x719178: InitAsync() -> Future<bool>
    //     0x719178: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x71917c: bl              #0x386740  ; InitAsyncStub
    // 0x719180: r1 = Null
    //     0x719180: mov             x1, NULL
    // 0x719184: r2 = 4
    //     0x719184: movz            x2, #0x4
    // 0x719188: r0 = AllocateArray()
    //     0x719188: bl              #0x909400  ; AllocateArrayStub
    // 0x71918c: r16 = "type"
    //     0x71918c: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x719190: StoreField: r0->field_f = r16
    //     0x719190: stur            w16, [x0, #0xf]
    // 0x719194: ldur            x1, [fp, #-0x10]
    // 0x719198: lsl             x2, x1, #1
    // 0x71919c: StoreField: r0->field_13 = r2
    //     0x71919c: stur            w2, [x0, #0x13]
    // 0x7191a0: r16 = <String, int>
    //     0x7191a0: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x7191a4: stp             x0, x16, [SP]
    // 0x7191a8: r0 = Map._fromLiteral()
    //     0x7191a8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7191ac: str             x0, [SP]
    // 0x7191b0: r1 = "/api/user/interest/v70320/suggest/close"
    //     0x7191b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26990] "/api/user/interest/v70320/suggest/close"
    //     0x7191b4: ldr             x1, [x1, #0x990]
    // 0x7191b8: r2 = Instance_ApiDomainType
    //     0x7191b8: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x7191bc: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x7191bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x7191c0: ldr             x4, [x4, #0x150]
    // 0x7191c4: r0 = post()
    //     0x7191c4: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x7191c8: mov             x1, x0
    // 0x7191cc: stur            x1, [fp, #-0x18]
    // 0x7191d0: r0 = Await()
    //     0x7191d0: bl              #0x3862cc  ; AwaitStub
    // 0x7191d4: cmp             w0, NULL
    // 0x7191d8: b.eq            #0x719338
    // 0x7191dc: LoadField: r1 = r0->field_13
    //     0x7191dc: ldur            w1, [x0, #0x13]
    // 0x7191e0: DecompressPointer r1
    //     0x7191e0: add             x1, x1, HEAP, lsl #32
    // 0x7191e4: cmp             w1, #0x190
    // 0x7191e8: b.ne            #0x719338
    // 0x7191ec: LoadField: r3 = r0->field_b
    //     0x7191ec: ldur            w3, [x0, #0xb]
    // 0x7191f0: DecompressPointer r3
    //     0x7191f0: add             x3, x3, HEAP, lsl #32
    // 0x7191f4: stur            x3, [fp, #-0x18]
    // 0x7191f8: cmp             w3, NULL
    // 0x7191fc: b.eq            #0x719338
    // 0x719200: mov             x0, x3
    // 0x719204: r2 = Null
    //     0x719204: mov             x2, NULL
    // 0x719208: r1 = Null
    //     0x719208: mov             x1, NULL
    // 0x71920c: cmp             w0, NULL
    // 0x719210: b.eq            #0x7192a8
    // 0x719214: branchIfSmi(r0, 0x7192a8)
    //     0x719214: tbz             w0, #0, #0x7192a8
    // 0x719218: r3 = LoadClassIdInstr(r0)
    //     0x719218: ldur            x3, [x0, #-1]
    //     0x71921c: ubfx            x3, x3, #0xc, #0x14
    // 0x719220: r17 = 4278
    //     0x719220: movz            x17, #0x10b6
    // 0x719224: cmp             x3, x17
    // 0x719228: b.eq            #0x7192b0
    // 0x71922c: r4 = LoadClassIdInstr(r0)
    //     0x71922c: ldur            x4, [x0, #-1]
    //     0x719230: ubfx            x4, x4, #0xc, #0x14
    // 0x719234: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x719238: ldr             x3, [x3, #0x18]
    // 0x71923c: ldr             x3, [x3, x4, lsl #3]
    // 0x719240: LoadField: r3 = r3->field_2b
    //     0x719240: ldur            w3, [x3, #0x2b]
    // 0x719244: DecompressPointer r3
    //     0x719244: add             x3, x3, HEAP, lsl #32
    // 0x719248: cmp             w3, NULL
    // 0x71924c: b.eq            #0x7192a8
    // 0x719250: LoadField: r3 = r3->field_f
    //     0x719250: ldur            w3, [x3, #0xf]
    // 0x719254: lsr             x3, x3, #3
    // 0x719258: r17 = 4278
    //     0x719258: movz            x17, #0x10b6
    // 0x71925c: cmp             x3, x17
    // 0x719260: b.eq            #0x7192b0
    // 0x719264: r3 = SubtypeTestCache
    //     0x719264: add             x3, PP, #0x26, lsl #12  ; [pp+0x26998] SubtypeTestCache
    //     0x719268: ldr             x3, [x3, #0x998]
    // 0x71926c: r30 = Subtype1TestCacheStub
    //     0x71926c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x719270: LoadField: r30 = r30->field_7
    //     0x719270: ldur            lr, [lr, #7]
    // 0x719274: blr             lr
    // 0x719278: cmp             w7, NULL
    // 0x71927c: b.eq            #0x719288
    // 0x719280: tbnz            w7, #4, #0x7192a8
    // 0x719284: b               #0x7192b0
    // 0x719288: r8 = Map
    //     0x719288: add             x8, PP, #0x26, lsl #12  ; [pp+0x269a0] Type: Map
    //     0x71928c: ldr             x8, [x8, #0x9a0]
    // 0x719290: r3 = SubtypeTestCache
    //     0x719290: add             x3, PP, #0x26, lsl #12  ; [pp+0x269a8] SubtypeTestCache
    //     0x719294: ldr             x3, [x3, #0x9a8]
    // 0x719298: r30 = InstanceOfStub
    //     0x719298: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x71929c: LoadField: r30 = r30->field_7
    //     0x71929c: ldur            lr, [lr, #7]
    // 0x7192a0: blr             lr
    // 0x7192a4: b               #0x7192b4
    // 0x7192a8: r0 = false
    //     0x7192a8: add             x0, NULL, #0x30  ; false
    // 0x7192ac: b               #0x7192b4
    // 0x7192b0: r0 = true
    //     0x7192b0: add             x0, NULL, #0x20  ; true
    // 0x7192b4: tbnz            w0, #4, #0x719338
    // 0x7192b8: ldur            x1, [fp, #-0x18]
    // 0x7192bc: r0 = LoadClassIdInstr(r1)
    //     0x7192bc: ldur            x0, [x1, #-1]
    //     0x7192c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7192c4: r2 = "error"
    //     0x7192c4: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x7192c8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7192c8: sub             lr, x0, #0xfeb
    //     0x7192cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7192d0: blr             lr
    // 0x7192d4: mov             x1, x0
    // 0x7192d8: stur            x1, [fp, #-0x18]
    // 0x7192dc: r0 = 60
    //     0x7192dc: movz            x0, #0x3c
    // 0x7192e0: branchIfSmi(r1, 0x7192ec)
    //     0x7192e0: tbz             w1, #0, #0x7192ec
    // 0x7192e4: r0 = LoadClassIdInstr(r1)
    //     0x7192e4: ldur            x0, [x1, #-1]
    //     0x7192e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7192ec: stp             xzr, x1, [SP]
    // 0x7192f0: mov             lr, x0
    // 0x7192f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7192f8: blr             lr
    // 0x7192fc: tbz             w0, #4, #0x719330
    // 0x719300: ldur            x0, [fp, #-0x18]
    // 0x719304: r1 = 60
    //     0x719304: movz            x1, #0x3c
    // 0x719308: branchIfSmi(r0, 0x719314)
    //     0x719308: tbz             w0, #0, #0x719314
    // 0x71930c: r1 = LoadClassIdInstr(r0)
    //     0x71930c: ldur            x1, [x0, #-1]
    //     0x719310: ubfx            x1, x1, #0xc, #0x14
    // 0x719314: r16 = 20000
    //     0x719314: movz            x16, #0x4e20
    // 0x719318: stp             x16, x0, [SP]
    // 0x71931c: mov             x0, x1
    // 0x719320: mov             lr, x0
    // 0x719324: ldr             lr, [x21, lr, lsl #3]
    // 0x719328: blr             lr
    // 0x71932c: tbnz            w0, #4, #0x719338
    // 0x719330: r0 = true
    //     0x719330: add             x0, NULL, #0x20  ; true
    // 0x719334: r0 = ReturnAsyncNotFuture()
    //     0x719334: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x719338: r0 = false
    //     0x719338: add             x0, NULL, #0x30  ; false
    // 0x71933c: r0 = ReturnAsyncNotFuture()
    //     0x71933c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x719340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719344: b               #0x719178
  }
}
