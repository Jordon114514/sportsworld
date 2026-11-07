// lib: , url: package:uuid/v1.dart

// class id: 1049743, size: 0x8
class :: {
}

// class id: 184, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV1 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x6cd3e0, size: 0x470
    // 0x6cd3e0: EnterFrame
    //     0x6cd3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd3e4: mov             fp, SP
    // 0x6cd3e8: AllocStack(0x30)
    //     0x6cd3e8: sub             SP, SP, #0x30
    // 0x6cd3ec: CheckStackOverflow
    //     0x6cd3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd3f0: cmp             SP, x16
    //     0x6cd3f4: b.ls            #0x6cd808
    // 0x6cd3f8: r0 = _init()
    //     0x6cd3f8: bl              #0x6cde10  ; [package:uuid/v1.dart] UuidV1::_init
    // 0x6cd3fc: r0 = LoadStaticField(0xecc)
    //     0x6cd3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd400: ldr             x0, [x0, #0x1d98]
    // 0x6cd404: cmp             w0, NULL
    // 0x6cd408: b.ne            #0x6cd414
    // 0x6cd40c: r0 = 0
    //     0x6cd40c: movz            x0, #0
    // 0x6cd410: b               #0x6cd424
    // 0x6cd414: r1 = LoadInt32Instr(r0)
    //     0x6cd414: sbfx            x1, x0, #1, #0x1f
    //     0x6cd418: tbz             w0, #0, #0x6cd420
    //     0x6cd41c: ldur            x1, [x0, #7]
    // 0x6cd420: mov             x0, x1
    // 0x6cd424: stur            x0, [fp, #-8]
    // 0x6cd428: r0 = _getCurrentMicros()
    //     0x6cd428: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6cd42c: r1 = LoadInt32Instr(r0)
    //     0x6cd42c: sbfx            x1, x0, #1, #0x1f
    //     0x6cd430: tbz             w0, #0, #0x6cd438
    //     0x6cd434: ldur            x1, [x0, #7]
    // 0x6cd438: tbz             x1, #0x3f, #0x6cd444
    // 0x6cd43c: r2 = 999
    //     0x6cd43c: movz            x2, #0x3e7
    // 0x6cd440: b               #0x6cd448
    // 0x6cd444: r2 = 0
    //     0x6cd444: movz            x2, #0
    // 0x6cd448: d1 = 10000.000000
    //     0x6cd448: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x6cd44c: ldr             d1, [x17, #0xf98]
    // 0x6cd450: d0 = 0.000000
    //     0x6cd450: eor             v0.16b, v0.16b, v0.16b
    // 0x6cd454: r0 = 1000
    //     0x6cd454: movz            x0, #0x3e8
    // 0x6cd458: sub             x3, x1, x2
    // 0x6cd45c: sdiv            x2, x3, x0
    // 0x6cd460: r0 = LoadStaticField(0xed4)
    //     0x6cd460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd464: ldr             x0, [x0, #0x1da8]
    // 0x6cd468: r1 = LoadInt32Instr(r0)
    //     0x6cd468: sbfx            x1, x0, #1, #0x1f
    //     0x6cd46c: tbz             w0, #0, #0x6cd474
    //     0x6cd470: ldur            x1, [x0, #7]
    // 0x6cd474: add             x0, x1, #1
    // 0x6cd478: r3 = LoadStaticField(0xed0)
    //     0x6cd478: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd47c: ldr             x3, [x3, #0x1da0]
    // 0x6cd480: r4 = LoadInt32Instr(r3)
    //     0x6cd480: sbfx            x4, x3, #1, #0x1f
    //     0x6cd484: tbz             w3, #0, #0x6cd48c
    //     0x6cd488: ldur            x4, [x3, #7]
    // 0x6cd48c: sub             x3, x2, x4
    // 0x6cd490: sub             x5, x0, x1
    // 0x6cd494: scvtf           d2, x5
    // 0x6cd498: fdiv            d3, d2, d1
    // 0x6cd49c: scvtf           d2, x3
    // 0x6cd4a0: fadd            d4, d2, d3
    // 0x6cd4a4: fcmp            d0, d4
    // 0x6cd4a8: b.le            #0x6cd4cc
    // 0x6cd4ac: r3 = 1
    //     0x6cd4ac: movz            x3, #0x1
    // 0x6cd4b0: r1 = 16383
    //     0x6cd4b0: orr             x1, xzr, #0x3fff
    // 0x6cd4b4: ldur            x5, [fp, #-8]
    // 0x6cd4b8: ubfx            x5, x5, #0, #0x20
    // 0x6cd4bc: add             w6, w5, w3
    // 0x6cd4c0: and             x3, x6, x1
    // 0x6cd4c4: ubfx            x3, x3, #0, #0x20
    // 0x6cd4c8: b               #0x6cd4d0
    // 0x6cd4cc: ldur            x3, [fp, #-8]
    // 0x6cd4d0: stur            x3, [fp, #-0x20]
    // 0x6cd4d4: fcmp            d0, d4
    // 0x6cd4d8: b.gt            #0x6cd4e4
    // 0x6cd4dc: cmp             x2, x4
    // 0x6cd4e0: b.le            #0x6cd4ec
    // 0x6cd4e4: r4 = 0
    //     0x6cd4e4: movz            x4, #0
    // 0x6cd4e8: b               #0x6cd4f0
    // 0x6cd4ec: mov             x4, x0
    // 0x6cd4f0: r17 = 10000
    //     0x6cd4f0: movz            x17, #0x2710
    // 0x6cd4f4: cmp             x4, x17
    // 0x6cd4f8: b.ge            #0x6cd7e8
    // 0x6cd4fc: r7 = 4294967296
    //     0x6cd4fc: orr             x7, xzr, #0x100000000
    // 0x6cd500: r6 = 268435455
    //     0x6cd500: orr             x6, xzr, #0xfffffff
    // 0x6cd504: r5 = 255
    //     0x6cd504: movz            x5, #0xff
    // 0x6cd508: r0 = BoxInt64Instr(r2)
    //     0x6cd508: sbfiz           x0, x2, #1, #0x1f
    //     0x6cd50c: cmp             x2, x0, asr #1
    //     0x6cd510: b.eq            #0x6cd51c
    //     0x6cd514: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x6cd518: stur            x2, [x0, #7]
    // 0x6cd51c: StoreStaticField(0xed0, r0)
    //     0x6cd51c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd520: str             x0, [x1, #0x1da0]
    // 0x6cd524: r0 = BoxInt64Instr(r4)
    //     0x6cd524: sbfiz           x0, x4, #1, #0x1f
    //     0x6cd528: cmp             x4, x0, asr #1
    //     0x6cd52c: b.eq            #0x6cd538
    //     0x6cd530: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x6cd534: stur            x4, [x0, #7]
    // 0x6cd538: StoreStaticField(0xed4, r0)
    //     0x6cd538: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd53c: str             x0, [x1, #0x1da8]
    // 0x6cd540: r0 = BoxInt64Instr(r3)
    //     0x6cd540: sbfiz           x0, x3, #1, #0x1f
    //     0x6cd544: cmp             x3, x0, asr #1
    //     0x6cd548: b.eq            #0x6cd554
    //     0x6cd54c: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x6cd550: stur            x3, [x0, #7]
    // 0x6cd554: StoreStaticField(0xecc, r0)
    //     0x6cd554: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd558: str             x0, [x1, #0x1d98]
    // 0x6cd55c: r17 = 12219292800000
    //     0x6cd55c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21928] IMM: 0xb1d069b5400
    //     0x6cd560: ldr             x17, [x17, #0x928]
    // 0x6cd564: add             x0, x2, x17
    // 0x6cd568: stur            x0, [fp, #-0x18]
    // 0x6cd56c: mov             x1, x0
    // 0x6cd570: ubfx            x1, x1, #0, #0x20
    // 0x6cd574: and             x2, x1, x6
    // 0x6cd578: ubfx            x2, x2, #0, #0x20
    // 0x6cd57c: r16 = 10000
    //     0x6cd57c: movz            x16, #0x2710
    // 0x6cd580: mul             x1, x2, x16
    // 0x6cd584: add             x2, x1, x4
    // 0x6cd588: sdiv            x4, x2, x7
    // 0x6cd58c: msub            x1, x4, x7, x2
    // 0x6cd590: cmp             x1, xzr
    // 0x6cd594: b.lt            #0x6cd810
    // 0x6cd598: stur            x1, [fp, #-0x10]
    // 0x6cd59c: mov             x2, x1
    // 0x6cd5a0: ubfx            x2, x2, #0, #0x20
    // 0x6cd5a4: lsr             w4, w2, #0x18
    // 0x6cd5a8: and             x2, x4, x5
    // 0x6cd5ac: stur            x2, [fp, #-8]
    // 0x6cd5b0: r4 = 32
    //     0x6cd5b0: movz            x4, #0x20
    // 0x6cd5b4: r0 = AllocateUint8Array()
    //     0x6cd5b4: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x6cd5b8: ldur            x1, [fp, #-8]
    // 0x6cd5bc: stur            x0, [fp, #-0x28]
    // 0x6cd5c0: ubfx            x1, x1, #0, #0x20
    // 0x6cd5c4: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x6cd5c4: strb            w1, [x0, #0x17]
    // 0x6cd5c8: ldur            x1, [fp, #-0x10]
    // 0x6cd5cc: ubfx            x1, x1, #0, #0x20
    // 0x6cd5d0: lsr             w2, w1, #0x10
    // 0x6cd5d4: r1 = 255
    //     0x6cd5d4: movz            x1, #0xff
    // 0x6cd5d8: and             x3, x2, x1
    // 0x6cd5dc: ubfx            x3, x3, #0, #0x20
    // 0x6cd5e0: ArrayStore: r0[1] = r3  ; TypeUnknown_1
    //     0x6cd5e0: strb            w3, [x0, #0x18]
    // 0x6cd5e4: ldur            x2, [fp, #-0x10]
    // 0x6cd5e8: ubfx            x2, x2, #0, #0x20
    // 0x6cd5ec: lsr             w3, w2, #8
    // 0x6cd5f0: and             x2, x3, x1
    // 0x6cd5f4: ubfx            x2, x2, #0, #0x20
    // 0x6cd5f8: ArrayStore: r0[2] = r2  ; TypeUnknown_1
    //     0x6cd5f8: strb            w2, [x0, #0x19]
    // 0x6cd5fc: ldur            x2, [fp, #-0x10]
    // 0x6cd600: ubfx            x2, x2, #0, #0x20
    // 0x6cd604: and             x3, x2, x1
    // 0x6cd608: ubfx            x3, x3, #0, #0x20
    // 0x6cd60c: ArrayStore: r0[3] = r3  ; TypeUnknown_1
    //     0x6cd60c: strb            w3, [x0, #0x1a]
    // 0x6cd610: ldur            x2, [fp, #-0x18]
    // 0x6cd614: scvtf           d0, x2
    // 0x6cd618: d1 = 4294967296.000000
    //     0x6cd618: add             x17, PP, #0x21, lsl #12  ; [pp+0x21930] IMM: double(4294967296) from 0x41f0000000000000
    //     0x6cd61c: ldr             d1, [x17, #0x930]
    // 0x6cd620: fdiv            d2, d0, d1
    // 0x6cd624: d0 = 10000.000000
    //     0x6cd624: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x6cd628: ldr             d0, [x17, #0xf98]
    // 0x6cd62c: fmul            d1, d2, d0
    // 0x6cd630: fcmp            d1, d1
    // 0x6cd634: b.vs            #0x6cd818
    // 0x6cd638: fcvtms          x2, d1
    // 0x6cd63c: asr             x16, x2, #0x1e
    // 0x6cd640: cmp             x16, x2, asr #63
    // 0x6cd644: b.ne            #0x6cd818
    // 0x6cd648: lsl             x2, x2, #1
    // 0x6cd64c: r3 = LoadInt32Instr(r2)
    //     0x6cd64c: sbfx            x3, x2, #1, #0x1f
    //     0x6cd650: tbz             w2, #0, #0x6cd658
    //     0x6cd654: ldur            x3, [x2, #7]
    // 0x6cd658: r2 = 268435455
    //     0x6cd658: orr             x2, xzr, #0xfffffff
    // 0x6cd65c: and             x4, x3, x2
    // 0x6cd660: lsr             w2, w4, #8
    // 0x6cd664: and             x3, x2, x1
    // 0x6cd668: ubfx            x3, x3, #0, #0x20
    // 0x6cd66c: ArrayStore: r0[4] = r3  ; TypeUnknown_1
    //     0x6cd66c: strb            w3, [x0, #0x1b]
    // 0x6cd670: and             x2, x4, x1
    // 0x6cd674: ubfx            x2, x2, #0, #0x20
    // 0x6cd678: ArrayStore: r0[5] = r2  ; TypeUnknown_1
    //     0x6cd678: strb            w2, [x0, #0x1c]
    // 0x6cd67c: lsr             w2, w4, #0x18
    // 0x6cd680: and             x3, x2, x1
    // 0x6cd684: ubfx            x3, x3, #0, #0x20
    // 0x6cd688: ArrayStore: r0[6] = r3  ; TypeUnknown_1
    //     0x6cd688: strb            w3, [x0, #0x1d]
    // 0x6cd68c: lsr             w2, w4, #0x10
    // 0x6cd690: and             x3, x2, x1
    // 0x6cd694: ubfx            x3, x3, #0, #0x20
    // 0x6cd698: ArrayStore: r0[7] = r3  ; TypeUnknown_1
    //     0x6cd698: strb            w3, [x0, #0x1e]
    // 0x6cd69c: ldur            x2, [fp, #-0x20]
    // 0x6cd6a0: ubfx            x2, x2, #0, #0x20
    // 0x6cd6a4: r3 = 16128
    //     0x6cd6a4: orr             x3, xzr, #0x3f00
    // 0x6cd6a8: and             x4, x2, x3
    // 0x6cd6ac: ubfx            x4, x4, #0, #0x20
    // 0x6cd6b0: asr             x2, x4, #8
    // 0x6cd6b4: ArrayStore: r0[8] = r2  ; TypeUnknown_1
    //     0x6cd6b4: strb            w2, [x0, #0x1f]
    // 0x6cd6b8: ldur            x2, [fp, #-0x20]
    // 0x6cd6bc: ubfx            x2, x2, #0, #0x20
    // 0x6cd6c0: and             x3, x2, x1
    // 0x6cd6c4: ubfx            x3, x3, #0, #0x20
    // 0x6cd6c8: ArrayStore: r0[9] = r3  ; TypeUnknown_1
    //     0x6cd6c8: strb            w3, [x0, #0x20]
    // 0x6cd6cc: ArrayLoad: r1 = r0[6]  ; TypedUnsigned_1
    //     0x6cd6cc: ldrb            w1, [x0, #0x1d]
    // 0x6cd6d0: ubfx            x1, x1, #0, #0x20
    // 0x6cd6d4: r2 = 15
    //     0x6cd6d4: movz            x2, #0xf
    // 0x6cd6d8: and             x3, x1, x2
    // 0x6cd6dc: ubfx            x3, x3, #0, #0x20
    // 0x6cd6e0: orr             x1, x3, #0x10
    // 0x6cd6e4: ArrayStore: r0[6] = r1  ; TypeUnknown_1
    //     0x6cd6e4: strb            w1, [x0, #0x1d]
    // 0x6cd6e8: ArrayLoad: r1 = r0[8]  ; TypedUnsigned_1
    //     0x6cd6e8: ldrb            w1, [x0, #0x1f]
    // 0x6cd6ec: orr             x2, x1, #0x80
    // 0x6cd6f0: ArrayStore: r0[8] = r2  ; TypeUnknown_1
    //     0x6cd6f0: strb            w2, [x0, #0x1f]
    // 0x6cd6f4: r0 = InitLateStaticField(0xec8) // [package:uuid/data.dart] V1State::nodeId
    //     0x6cd6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd6f8: ldr             x0, [x0, #0x1d90]
    //     0x6cd6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cd700: cmp             w0, w16
    //     0x6cd704: b.ne            #0x6cd714
    //     0x6cd708: add             x2, PP, #0x21, lsl #12  ; [pp+0x21938] Field <V1State.nodeId>: static late (offset: 0xec8)
    //     0x6cd70c: ldr             x2, [x2, #0x938]
    //     0x6cd710: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6cd714: cmp             w0, NULL
    // 0x6cd718: b.ne            #0x6cd768
    // 0x6cd71c: r0 = 12
    //     0x6cd71c: movz            x0, #0xc
    // 0x6cd720: mov             x2, x0
    // 0x6cd724: r1 = Null
    //     0x6cd724: mov             x1, NULL
    // 0x6cd728: r0 = AllocateArray()
    //     0x6cd728: bl              #0x909400  ; AllocateArrayStub
    // 0x6cd72c: stur            x0, [fp, #-0x30]
    // 0x6cd730: StoreField: r0->field_f = rZR
    //     0x6cd730: stur            wzr, [x0, #0xf]
    // 0x6cd734: StoreField: r0->field_13 = rZR
    //     0x6cd734: stur            wzr, [x0, #0x13]
    // 0x6cd738: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6cd738: stur            wzr, [x0, #0x17]
    // 0x6cd73c: StoreField: r0->field_1b = rZR
    //     0x6cd73c: stur            wzr, [x0, #0x1b]
    // 0x6cd740: StoreField: r0->field_1f = rZR
    //     0x6cd740: stur            wzr, [x0, #0x1f]
    // 0x6cd744: StoreField: r0->field_23 = rZR
    //     0x6cd744: stur            wzr, [x0, #0x23]
    // 0x6cd748: r1 = <int>
    //     0x6cd748: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6cd74c: r0 = AllocateGrowableArray()
    //     0x6cd74c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6cd750: mov             x1, x0
    // 0x6cd754: ldur            x0, [fp, #-0x30]
    // 0x6cd758: StoreField: r1->field_f = r0
    //     0x6cd758: stur            w0, [x1, #0xf]
    // 0x6cd75c: r0 = 12
    //     0x6cd75c: movz            x0, #0xc
    // 0x6cd760: StoreField: r1->field_b = r0
    //     0x6cd760: stur            w0, [x1, #0xb]
    // 0x6cd764: mov             x0, x1
    // 0x6cd768: LoadField: r1 = r0->field_b
    //     0x6cd768: ldur            w1, [x0, #0xb]
    // 0x6cd76c: r2 = LoadInt32Instr(r1)
    //     0x6cd76c: sbfx            x2, x1, #1, #0x1f
    // 0x6cd770: LoadField: r3 = r0->field_f
    //     0x6cd770: ldur            w3, [x0, #0xf]
    // 0x6cd774: DecompressPointer r3
    //     0x6cd774: add             x3, x3, HEAP, lsl #32
    // 0x6cd778: ldur            x4, [fp, #-0x28]
    // 0x6cd77c: r5 = 0
    //     0x6cd77c: movz            x5, #0
    // 0x6cd780: CheckStackOverflow
    //     0x6cd780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd784: cmp             SP, x16
    //     0x6cd788: b.ls            #0x6cd844
    // 0x6cd78c: cmp             x5, #6
    // 0x6cd790: b.ge            #0x6cd7d4
    // 0x6cd794: add             x6, x5, #0xa
    // 0x6cd798: mov             x0, x2
    // 0x6cd79c: mov             x1, x5
    // 0x6cd7a0: cmp             x1, x0
    // 0x6cd7a4: b.hs            #0x6cd84c
    // 0x6cd7a8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x6cd7a8: add             x16, x3, x5, lsl #2
    //     0x6cd7ac: ldur            w0, [x16, #0xf]
    // 0x6cd7b0: DecompressPointer r0
    //     0x6cd7b0: add             x0, x0, HEAP, lsl #32
    // 0x6cd7b4: r1 = LoadInt32Instr(r0)
    //     0x6cd7b4: sbfx            x1, x0, #1, #0x1f
    //     0x6cd7b8: tbz             w0, #0, #0x6cd7c0
    //     0x6cd7bc: ldur            x1, [x0, #7]
    // 0x6cd7c0: ArrayStore: r4[r6] = r1  ; TypeUnknown_1
    //     0x6cd7c0: add             x0, x4, x6
    //     0x6cd7c4: strb            w1, [x0, #0x17]
    // 0x6cd7c8: add             x0, x5, #1
    // 0x6cd7cc: mov             x5, x0
    // 0x6cd7d0: b               #0x6cd780
    // 0x6cd7d4: mov             x1, x4
    // 0x6cd7d8: r0 = unparse()
    //     0x6cd7d8: bl              #0x6cd850  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x6cd7dc: LeaveFrame
    //     0x6cd7dc: mov             SP, fp
    //     0x6cd7e0: ldp             fp, lr, [SP], #0x10
    // 0x6cd7e4: ret
    //     0x6cd7e4: ret             
    // 0x6cd7e8: r0 = _Exception()
    //     0x6cd7e8: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x6cd7ec: mov             x1, x0
    // 0x6cd7f0: r0 = "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x6cd7f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21940] "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x6cd7f4: ldr             x0, [x0, #0x940]
    // 0x6cd7f8: StoreField: r1->field_7 = r0
    //     0x6cd7f8: stur            w0, [x1, #7]
    // 0x6cd7fc: mov             x0, x1
    // 0x6cd800: r0 = Throw()
    //     0x6cd800: bl              #0x9075bc  ; ThrowStub
    // 0x6cd804: brk             #0
    // 0x6cd808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd808: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd80c: b               #0x6cd3f8
    // 0x6cd810: add             x1, x1, x7
    // 0x6cd814: b               #0x6cd598
    // 0x6cd818: SaveReg d1
    //     0x6cd818: str             q1, [SP, #-0x10]!
    // 0x6cd81c: stp             x0, x1, [SP, #-0x10]!
    // 0x6cd820: d0 = 0.000000
    //     0x6cd820: fmov            d0, d1
    // 0x6cd824: r0 = 68
    //     0x6cd824: movz            x0, #0x44
    // 0x6cd828: r30 = DoubleToIntegerStub
    //     0x6cd828: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6cd82c: LoadField: r30 = r30->field_7
    //     0x6cd82c: ldur            lr, [lr, #7]
    // 0x6cd830: blr             lr
    // 0x6cd834: mov             x2, x0
    // 0x6cd838: ldp             x0, x1, [SP], #0x10
    // 0x6cd83c: RestoreReg d1
    //     0x6cd83c: ldr             q1, [SP], #0x10
    // 0x6cd840: b               #0x6cd64c
    // 0x6cd844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd848: b               #0x6cd78c
    // 0x6cd84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cd84c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0x6cde10, size: 0x214
    // 0x6cde10: EnterFrame
    //     0x6cde10: stp             fp, lr, [SP, #-0x10]!
    //     0x6cde14: mov             fp, SP
    // 0x6cde18: AllocStack(0x48)
    //     0x6cde18: sub             SP, SP, #0x48
    // 0x6cde1c: CheckStackOverflow
    //     0x6cde1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cde20: cmp             SP, x16
    //     0x6cde24: b.ls            #0x6cdffc
    // 0x6cde28: r0 = LoadStaticField(0xedc)
    //     0x6cde28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cde2c: ldr             x0, [x0, #0x1db8]
    // 0x6cde30: tbnz            w0, #4, #0x6cde44
    // 0x6cde34: r0 = Null
    //     0x6cde34: mov             x0, NULL
    // 0x6cde38: LeaveFrame
    //     0x6cde38: mov             SP, fp
    //     0x6cde3c: ldp             fp, lr, [SP], #0x10
    // 0x6cde40: ret
    //     0x6cde40: ret             
    // 0x6cde44: r0 = InitLateStaticField(0xed8) // [package:uuid/data.dart] V1State::random
    //     0x6cde44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cde48: ldr             x0, [x0, #0x1db0]
    //     0x6cde4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cde50: cmp             w0, w16
    //     0x6cde54: b.ne            #0x6cde64
    //     0x6cde58: add             x2, PP, #0x21, lsl #12  ; [pp+0x21958] Field <V1State.random>: static late (offset: 0xed8)
    //     0x6cde5c: ldr             x2, [x2, #0x958]
    //     0x6cde60: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6cde64: mov             x1, x0
    // 0x6cde68: r0 = generate()
    //     0x6cde68: bl              #0x6ce024  ; [package:uuid/rng.dart] RNG::generate
    // 0x6cde6c: mov             x3, x0
    // 0x6cde70: stur            x3, [fp, #-0x40]
    // 0x6cde74: LoadField: r0 = r3->field_13
    //     0x6cde74: ldur            w0, [x3, #0x13]
    // 0x6cde78: r4 = LoadInt32Instr(r0)
    //     0x6cde78: sbfx            x4, x0, #1, #0x1f
    // 0x6cde7c: mov             x0, x4
    // 0x6cde80: stur            x4, [fp, #-0x38]
    // 0x6cde84: r1 = 0
    //     0x6cde84: movz            x1, #0
    // 0x6cde88: cmp             x1, x0
    // 0x6cde8c: b.hs            #0x6ce004
    // 0x6cde90: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x6cde90: ldrb            w0, [x3, #0x17]
    // 0x6cde94: orr             x2, x0, #1
    // 0x6cde98: mov             x0, x4
    // 0x6cde9c: r1 = 1
    //     0x6cde9c: movz            x1, #0x1
    // 0x6cdea0: cmp             x1, x0
    // 0x6cdea4: b.hs            #0x6ce008
    // 0x6cdea8: ArrayLoad: r5 = r3[1]  ; TypedUnsigned_1
    //     0x6cdea8: ldrb            w5, [x3, #0x18]
    // 0x6cdeac: mov             x0, x4
    // 0x6cdeb0: stur            x5, [fp, #-0x30]
    // 0x6cdeb4: r1 = 2
    //     0x6cdeb4: movz            x1, #0x2
    // 0x6cdeb8: cmp             x1, x0
    // 0x6cdebc: b.hs            #0x6ce00c
    // 0x6cdec0: ArrayLoad: r6 = r3[2]  ; TypedUnsigned_1
    //     0x6cdec0: ldrb            w6, [x3, #0x19]
    // 0x6cdec4: mov             x0, x4
    // 0x6cdec8: stur            x6, [fp, #-0x28]
    // 0x6cdecc: r1 = 3
    //     0x6cdecc: movz            x1, #0x3
    // 0x6cded0: cmp             x1, x0
    // 0x6cded4: b.hs            #0x6ce010
    // 0x6cded8: ArrayLoad: r7 = r3[3]  ; TypedUnsigned_1
    //     0x6cded8: ldrb            w7, [x3, #0x1a]
    // 0x6cdedc: mov             x0, x4
    // 0x6cdee0: stur            x7, [fp, #-0x20]
    // 0x6cdee4: r1 = 4
    //     0x6cdee4: movz            x1, #0x4
    // 0x6cdee8: cmp             x1, x0
    // 0x6cdeec: b.hs            #0x6ce014
    // 0x6cdef0: ArrayLoad: r8 = r3[4]  ; TypedUnsigned_1
    //     0x6cdef0: ldrb            w8, [x3, #0x1b]
    // 0x6cdef4: mov             x0, x4
    // 0x6cdef8: stur            x8, [fp, #-0x18]
    // 0x6cdefc: r1 = 5
    //     0x6cdefc: movz            x1, #0x5
    // 0x6cdf00: cmp             x1, x0
    // 0x6cdf04: b.hs            #0x6ce018
    // 0x6cdf08: ArrayLoad: r0 = r3[5]  ; TypedUnsigned_1
    //     0x6cdf08: ldrb            w0, [x3, #0x1c]
    // 0x6cdf0c: stur            x0, [fp, #-0x10]
    // 0x6cdf10: lsl             x9, x2, #1
    // 0x6cdf14: stur            x9, [fp, #-8]
    // 0x6cdf18: r1 = Null
    //     0x6cdf18: mov             x1, NULL
    // 0x6cdf1c: r2 = 12
    //     0x6cdf1c: movz            x2, #0xc
    // 0x6cdf20: r0 = AllocateArray()
    //     0x6cdf20: bl              #0x909400  ; AllocateArrayStub
    // 0x6cdf24: mov             x2, x0
    // 0x6cdf28: ldur            x0, [fp, #-8]
    // 0x6cdf2c: stur            x2, [fp, #-0x48]
    // 0x6cdf30: StoreField: r2->field_f = r0
    //     0x6cdf30: stur            w0, [x2, #0xf]
    // 0x6cdf34: ldur            x0, [fp, #-0x30]
    // 0x6cdf38: lsl             x1, x0, #1
    // 0x6cdf3c: StoreField: r2->field_13 = r1
    //     0x6cdf3c: stur            w1, [x2, #0x13]
    // 0x6cdf40: ldur            x0, [fp, #-0x28]
    // 0x6cdf44: lsl             x1, x0, #1
    // 0x6cdf48: ArrayStore: r2[0] = r1  ; List_4
    //     0x6cdf48: stur            w1, [x2, #0x17]
    // 0x6cdf4c: ldur            x0, [fp, #-0x20]
    // 0x6cdf50: lsl             x1, x0, #1
    // 0x6cdf54: StoreField: r2->field_1b = r1
    //     0x6cdf54: stur            w1, [x2, #0x1b]
    // 0x6cdf58: ldur            x0, [fp, #-0x18]
    // 0x6cdf5c: lsl             x1, x0, #1
    // 0x6cdf60: StoreField: r2->field_1f = r1
    //     0x6cdf60: stur            w1, [x2, #0x1f]
    // 0x6cdf64: ldur            x0, [fp, #-0x10]
    // 0x6cdf68: lsl             x1, x0, #1
    // 0x6cdf6c: StoreField: r2->field_23 = r1
    //     0x6cdf6c: stur            w1, [x2, #0x23]
    // 0x6cdf70: r1 = <int>
    //     0x6cdf70: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6cdf74: r0 = AllocateGrowableArray()
    //     0x6cdf74: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6cdf78: ldur            x2, [fp, #-0x48]
    // 0x6cdf7c: StoreField: r0->field_f = r2
    //     0x6cdf7c: stur            w2, [x0, #0xf]
    // 0x6cdf80: r2 = 12
    //     0x6cdf80: movz            x2, #0xc
    // 0x6cdf84: StoreField: r0->field_b = r2
    //     0x6cdf84: stur            w2, [x0, #0xb]
    // 0x6cdf88: StoreStaticField(0xec8, r0)
    //     0x6cdf88: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6cdf8c: str             x0, [x2, #0x1d90]
    // 0x6cdf90: ldur            x0, [fp, #-0x38]
    // 0x6cdf94: r1 = 6
    //     0x6cdf94: movz            x1, #0x6
    // 0x6cdf98: cmp             x1, x0
    // 0x6cdf9c: b.hs            #0x6ce01c
    // 0x6cdfa0: ldur            x2, [fp, #-0x40]
    // 0x6cdfa4: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0x6cdfa4: ldrb            w3, [x2, #0x1d]
    // 0x6cdfa8: lsl             x4, x3, #8
    // 0x6cdfac: ldur            x0, [fp, #-0x38]
    // 0x6cdfb0: r1 = 7
    //     0x6cdfb0: movz            x1, #0x7
    // 0x6cdfb4: cmp             x1, x0
    // 0x6cdfb8: b.hs            #0x6ce020
    // 0x6cdfbc: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0x6cdfbc: ldrb            w1, [x2, #0x1e]
    // 0x6cdfc0: ubfx            x4, x4, #0, #0x20
    // 0x6cdfc4: ubfx            x1, x1, #0, #0x20
    // 0x6cdfc8: orr             x2, x4, x1
    // 0x6cdfcc: r1 = 262143
    //     0x6cdfcc: orr             x1, xzr, #0x3ffff
    // 0x6cdfd0: and             x3, x2, x1
    // 0x6cdfd4: lsl             w1, w3, #1
    // 0x6cdfd8: StoreStaticField(0xecc, r1)
    //     0x6cdfd8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6cdfdc: str             x1, [x2, #0x1d98]
    // 0x6cdfe0: r1 = true
    //     0x6cdfe0: add             x1, NULL, #0x20  ; true
    // 0x6cdfe4: StoreStaticField(0xedc, r1)
    //     0x6cdfe4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6cdfe8: str             x1, [x2, #0x1db8]
    // 0x6cdfec: r0 = Null
    //     0x6cdfec: mov             x0, NULL
    // 0x6cdff0: LeaveFrame
    //     0x6cdff0: mov             SP, fp
    //     0x6cdff4: ldp             fp, lr, [SP], #0x10
    // 0x6cdff8: ret
    //     0x6cdff8: ret             
    // 0x6cdffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdffc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce000: b               #0x6cde28
    // 0x6ce004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce004: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce008: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce00c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce010: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce014: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce018: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce01c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce020: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
