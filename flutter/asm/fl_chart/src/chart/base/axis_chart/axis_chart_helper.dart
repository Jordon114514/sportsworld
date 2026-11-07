// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 3411, size: 0x8, field offset: 0x8
class AxisChartHelper extends Object {

  static late final AxisChartHelper _singleton; // offset: 0xb3c

  _ iterateThroughAxis(/* No info */) {
    // ** addr: 0x4de4c0, size: 0x4b8
    // 0x4de4c0: EnterFrame
    //     0x4de4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4de4c4: mov             fp, SP
    // 0x4de4c8: AllocStack(0x68)
    //     0x4de4c8: sub             SP, SP, #0x68
    // 0x4de4cc: SetupParameters(dynamic _ /* d0 => d3, fp-0x38 */, dynamic _ /* d3 => d1, fp-0x48 */)
    //     0x4de4cc: stur            NULL, [fp, #-8]
    //     0x4de4d0: stur            d0, [fp, #-0x30]
    //     0x4de4d4: mov             v31.16b, v3.16b
    //     0x4de4d8: mov             v3.16b, v0.16b
    //     0x4de4dc: mov             v0.16b, v31.16b
    //     0x4de4e0: stur            d1, [fp, #-0x38]
    //     0x4de4e4: mov             v31.16b, v2.16b
    //     0x4de4e8: mov             v2.16b, v1.16b
    //     0x4de4ec: mov             v1.16b, v31.16b
    //     0x4de4f0: stur            d1, [fp, #-0x40]
    //     0x4de4f4: stur            d0, [fp, #-0x48]
    // 0x4de4f8: LoadField: r0 = r4->field_13
    //     0x4de4f8: ldur            w0, [x4, #0x13]
    // 0x4de4fc: LoadField: r1 = r4->field_1f
    //     0x4de4fc: ldur            w1, [x4, #0x1f]
    // 0x4de500: DecompressPointer r1
    //     0x4de500: add             x1, x1, HEAP, lsl #32
    // 0x4de504: r16 = "maxIncluded"
    //     0x4de504: add             x16, PP, #0x35, lsl #12  ; [pp+0x35030] "maxIncluded"
    //     0x4de508: ldr             x16, [x16, #0x30]
    // 0x4de50c: cmp             w1, w16
    // 0x4de510: b.ne            #0x4de534
    // 0x4de514: LoadField: r1 = r4->field_23
    //     0x4de514: ldur            w1, [x4, #0x23]
    // 0x4de518: DecompressPointer r1
    //     0x4de518: add             x1, x1, HEAP, lsl #32
    // 0x4de51c: sub             w2, w0, w1
    // 0x4de520: add             x1, fp, w2, sxtw #2
    // 0x4de524: ldr             x1, [x1, #8]
    // 0x4de528: mov             x2, x1
    // 0x4de52c: r1 = 1
    //     0x4de52c: movz            x1, #0x1
    // 0x4de530: b               #0x4de53c
    // 0x4de534: r2 = true
    //     0x4de534: add             x2, NULL, #0x20  ; true
    // 0x4de538: r1 = 0
    //     0x4de538: movz            x1, #0
    // 0x4de53c: stur            x2, [fp, #-0x18]
    // 0x4de540: lsl             x3, x1, #1
    // 0x4de544: lsl             w1, w3, #1
    // 0x4de548: add             w3, w1, #8
    // 0x4de54c: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x4de54c: add             x16, x4, w3, sxtw #1
    //     0x4de550: ldur            w5, [x16, #0xf]
    // 0x4de554: DecompressPointer r5
    //     0x4de554: add             x5, x5, HEAP, lsl #32
    // 0x4de558: r16 = "minIncluded"
    //     0x4de558: add             x16, PP, #0x35, lsl #12  ; [pp+0x35038] "minIncluded"
    //     0x4de55c: ldr             x16, [x16, #0x38]
    // 0x4de560: cmp             w5, w16
    // 0x4de564: b.ne            #0x4de58c
    // 0x4de568: add             w3, w1, #0xa
    // 0x4de56c: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x4de56c: add             x16, x4, w3, sxtw #1
    //     0x4de570: ldur            w1, [x16, #0xf]
    // 0x4de574: DecompressPointer r1
    //     0x4de574: add             x1, x1, HEAP, lsl #32
    // 0x4de578: sub             w3, w0, w1
    // 0x4de57c: add             x0, fp, w3, sxtw #2
    // 0x4de580: ldr             x0, [x0, #8]
    // 0x4de584: mov             x1, x0
    // 0x4de588: b               #0x4de590
    // 0x4de58c: r1 = true
    //     0x4de58c: add             x1, NULL, #0x20  ; true
    // 0x4de590: stur            x1, [fp, #-0x10]
    // 0x4de594: CheckStackOverflow
    //     0x4de594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de598: cmp             SP, x16
    //     0x4de59c: b.ls            #0x4de898
    // 0x4de5a0: r0 = <double>
    //     0x4de5a0: ldr             x0, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4de5a4: r0 = InitSyncStar()
    //     0x4de5a4: bl              #0x43685c  ; InitSyncStarStub
    // 0x4de5a8: r0 = Null
    //     0x4de5a8: mov             x0, NULL
    // 0x4de5ac: r0 = SuspendSyncStarAtStart()
    //     0x4de5ac: bl              #0x4366d4  ; SuspendSyncStarAtStartStub
    // 0x4de5b0: r0 = InitLateStaticField(0xb30) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x4de5b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4de5b4: ldr             x0, [x0, #0x1660]
    //     0x4de5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4de5bc: cmp             w0, w16
    //     0x4de5c0: b.ne            #0x4de5d0
    //     0x4de5c4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34dc0] Field <Utils._singleton@616017982>: static late (offset: 0xb30)
    //     0x4de5c8: ldr             x2, [x2, #0xdc0]
    //     0x4de5cc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4de5d0: mov             x1, x0
    // 0x4de5d4: ldur            d0, [fp, #-0x48]
    // 0x4de5d8: ldur            d1, [fp, #-0x40]
    // 0x4de5dc: ldur            d2, [fp, #-0x38]
    // 0x4de5e0: ldur            d3, [fp, #-0x30]
    // 0x4de5e4: r0 = getBestInitialIntervalValue()
    //     0x4de5e4: bl              #0x4dea18  ; [package:fl_chart/src/utils/utils.dart] Utils::getBestInitialIntervalValue
    // 0x4de5e8: mov             v1.16b, v0.16b
    // 0x4de5ec: ldur            d0, [fp, #-0x48]
    // 0x4de5f0: stur            d1, [fp, #-0x50]
    // 0x4de5f4: fcmp            d1, d0
    // 0x4de5f8: r16 = true
    //     0x4de5f8: add             x16, NULL, #0x20  ; true
    // 0x4de5fc: r17 = false
    //     0x4de5fc: add             x17, NULL, #0x30  ; false
    // 0x4de600: csel            x0, x16, x17, eq
    // 0x4de604: ldur            x1, [fp, #-0x10]
    // 0x4de608: stur            x0, [fp, #-0x20]
    // 0x4de60c: tbz             w1, #4, #0x4de62c
    // 0x4de610: tbnz            w0, #4, #0x4de624
    // 0x4de614: ldur            d2, [fp, #-0x38]
    // 0x4de618: fadd            d3, d1, d2
    // 0x4de61c: mov             v4.16b, v3.16b
    // 0x4de620: b               #0x4de634
    // 0x4de624: ldur            d2, [fp, #-0x38]
    // 0x4de628: b               #0x4de630
    // 0x4de62c: ldur            d2, [fp, #-0x38]
    // 0x4de630: mov             v4.16b, v1.16b
    // 0x4de634: ldur            d3, [fp, #-0x40]
    // 0x4de638: ldur            x2, [fp, #-0x18]
    // 0x4de63c: stur            d4, [fp, #-0x30]
    // 0x4de640: fsub            d5, d3, d0
    // 0x4de644: r3 = inline_Allocate_Double()
    //     0x4de644: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4de648: add             x3, x3, #0x10
    //     0x4de64c: cmp             x4, x3
    //     0x4de650: b.ls            #0x4de8a0
    //     0x4de654: str             x3, [THR, #0x50]  ; THR::top
    //     0x4de658: sub             x3, x3, #0xf
    //     0x4de65c: movz            x4, #0xe15c
    //     0x4de660: movk            x4, #0x3, lsl #16
    //     0x4de664: stur            x4, [x3, #-1]
    // 0x4de668: StoreField: r3->field_7 = d2
    //     0x4de668: stur            d2, [x3, #7]
    // 0x4de66c: r4 = inline_Allocate_Double()
    //     0x4de66c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x4de670: add             x4, x4, #0x10
    //     0x4de674: cmp             x5, x4
    //     0x4de678: b.ls            #0x4de8d4
    //     0x4de67c: str             x4, [THR, #0x50]  ; THR::top
    //     0x4de680: sub             x4, x4, #0xf
    //     0x4de684: movz            x5, #0xe15c
    //     0x4de688: movk            x5, #0x3, lsl #16
    //     0x4de68c: stur            x5, [x4, #-1]
    // 0x4de690: StoreField: r4->field_7 = d5
    //     0x4de690: stur            d5, [x4, #7]
    // 0x4de694: stp             x3, x4, [SP]
    // 0x4de698: r0 = ~/()
    //     0x4de698: bl              #0x4de978  ; [dart:core] _Double::~/
    // 0x4de69c: r1 = LoadInt32Instr(r0)
    //     0x4de69c: sbfx            x1, x0, #1, #0x1f
    //     0x4de6a0: tbz             w0, #0, #0x4de6a8
    //     0x4de6a4: ldur            x1, [x0, #7]
    // 0x4de6a8: scvtf           d0, x1
    // 0x4de6ac: ldur            d1, [fp, #-0x38]
    // 0x4de6b0: fmul            d2, d0, d1
    // 0x4de6b4: ldur            d0, [fp, #-0x50]
    // 0x4de6b8: fadd            d3, d0, d2
    // 0x4de6bc: ldur            d0, [fp, #-0x40]
    // 0x4de6c0: fcmp            d3, d0
    // 0x4de6c4: r16 = true
    //     0x4de6c4: add             x16, NULL, #0x20  ; true
    // 0x4de6c8: r17 = false
    //     0x4de6c8: add             x17, NULL, #0x30  ; false
    // 0x4de6cc: csel            x1, x16, x17, eq
    // 0x4de6d0: ldur            x2, [fp, #-0x18]
    // 0x4de6d4: stur            x1, [fp, #-0x28]
    // 0x4de6d8: tbz             w2, #4, #0x4de6ec
    // 0x4de6dc: tbnz            w1, #4, #0x4de6ec
    // 0x4de6e0: fsub            d2, d0, d1
    // 0x4de6e4: mov             v3.16b, v2.16b
    // 0x4de6e8: b               #0x4de6f0
    // 0x4de6ec: mov             v3.16b, v0.16b
    // 0x4de6f0: ldur            x0, [fp, #-0x10]
    // 0x4de6f4: d2 = 100000.000000
    //     0x4de6f4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25b88] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x4de6f8: ldr             d2, [x17, #0xb88]
    // 0x4de6fc: stur            d3, [fp, #-0x58]
    // 0x4de700: fdiv            d4, d1, d2
    // 0x4de704: stur            d4, [fp, #-0x50]
    // 0x4de708: tbnz            w0, #4, #0x4de778
    // 0x4de70c: ldur            x0, [fp, #-0x20]
    // 0x4de710: tbz             w0, #4, #0x4de778
    // 0x4de714: ldur            d2, [fp, #-0x48]
    // 0x4de718: r3 = 0
    //     0x4de718: movz            x3, #0
    // 0x4de71c: add             x0, fp, w3, sxtw #2
    // 0x4de720: LoadField: r0 = r0->field_fffffff8
    //     0x4de720: ldur            x0, [x0, #-8]
    // 0x4de724: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4de724: ldur            w4, [x0, #0x17]
    // 0x4de728: DecompressPointer r4
    //     0x4de728: add             x4, x4, HEAP, lsl #32
    // 0x4de72c: r0 = inline_Allocate_Double()
    //     0x4de72c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x4de730: add             x0, x0, #0x10
    //     0x4de734: cmp             x5, x0
    //     0x4de738: b.ls            #0x4de908
    //     0x4de73c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4de740: sub             x0, x0, #0xf
    //     0x4de744: movz            x5, #0xe15c
    //     0x4de748: movk            x5, #0x3, lsl #16
    //     0x4de74c: stur            x5, [x0, #-1]
    // 0x4de750: StoreField: r0->field_7 = d2
    //     0x4de750: stur            d2, [x0, #7]
    // 0x4de754: ArrayStore: r4[0] = r0  ; List_4
    //     0x4de754: stur            w0, [x4, #0x17]
    //     0x4de758: ldurb           w16, [x4, #-1]
    //     0x4de75c: ldurb           w17, [x0, #-1]
    //     0x4de760: and             x16, x17, x16, lsr #2
    //     0x4de764: tst             x16, HEAP, lsr #32
    //     0x4de768: b.eq            #0x4de770
    //     0x4de76c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4de770: r0 = true
    //     0x4de770: add             x0, NULL, #0x20  ; true
    // 0x4de774: r0 = SuspendSyncStarAtYield()
    //     0x4de774: bl              #0x436550  ; SuspendSyncStarAtYieldStub
    // 0x4de778: ldur            d3, [fp, #-0x30]
    // 0x4de77c: ldur            d0, [fp, #-0x38]
    // 0x4de780: ldur            d1, [fp, #-0x58]
    // 0x4de784: ldur            d2, [fp, #-0x50]
    // 0x4de788: r1 = 0
    //     0x4de788: movz            x1, #0
    // 0x4de78c: stur            d3, [fp, #-0x30]
    // 0x4de790: CheckStackOverflow
    //     0x4de790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de794: cmp             SP, x16
    //     0x4de798: b.ls            #0x4de938
    // 0x4de79c: fadd            d4, d1, d2
    // 0x4de7a0: fcmp            d4, d3
    // 0x4de7a4: b.lt            #0x4de814
    // 0x4de7a8: add             x0, fp, w1, sxtw #2
    // 0x4de7ac: LoadField: r0 = r0->field_fffffff8
    //     0x4de7ac: ldur            x0, [x0, #-8]
    // 0x4de7b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4de7b0: ldur            w2, [x0, #0x17]
    // 0x4de7b4: DecompressPointer r2
    //     0x4de7b4: add             x2, x2, HEAP, lsl #32
    // 0x4de7b8: r0 = inline_Allocate_Double()
    //     0x4de7b8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4de7bc: add             x0, x0, #0x10
    //     0x4de7c0: cmp             x3, x0
    //     0x4de7c4: b.ls            #0x4de940
    //     0x4de7c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4de7cc: sub             x0, x0, #0xf
    //     0x4de7d0: movz            x3, #0xe15c
    //     0x4de7d4: movk            x3, #0x3, lsl #16
    //     0x4de7d8: stur            x3, [x0, #-1]
    // 0x4de7dc: StoreField: r0->field_7 = d3
    //     0x4de7dc: stur            d3, [x0, #7]
    // 0x4de7e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4de7e0: stur            w0, [x2, #0x17]
    //     0x4de7e4: ldurb           w16, [x2, #-1]
    //     0x4de7e8: ldurb           w17, [x0, #-1]
    //     0x4de7ec: and             x16, x17, x16, lsr #2
    //     0x4de7f0: tst             x16, HEAP, lsr #32
    //     0x4de7f4: b.eq            #0x4de7fc
    //     0x4de7f8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4de7fc: r0 = true
    //     0x4de7fc: add             x0, NULL, #0x20  ; true
    // 0x4de800: r0 = SuspendSyncStarAtYield()
    //     0x4de800: bl              #0x436550  ; SuspendSyncStarAtYieldStub
    // 0x4de804: ldur            d0, [fp, #-0x38]
    // 0x4de808: ldur            d1, [fp, #-0x30]
    // 0x4de80c: fadd            d3, d1, d0
    // 0x4de810: b               #0x4de780
    // 0x4de814: ldur            x0, [fp, #-0x18]
    // 0x4de818: tbnz            w0, #4, #0x4de888
    // 0x4de81c: ldur            x0, [fp, #-0x28]
    // 0x4de820: tbz             w0, #4, #0x4de888
    // 0x4de824: ldur            d0, [fp, #-0x40]
    // 0x4de828: r0 = 0
    //     0x4de828: movz            x0, #0
    // 0x4de82c: add             x1, fp, w0, sxtw #2
    // 0x4de830: LoadField: r1 = r1->field_fffffff8
    //     0x4de830: ldur            x1, [x1, #-8]
    // 0x4de834: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4de834: ldur            w2, [x1, #0x17]
    // 0x4de838: DecompressPointer r2
    //     0x4de838: add             x2, x2, HEAP, lsl #32
    // 0x4de83c: r0 = inline_Allocate_Double()
    //     0x4de83c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4de840: add             x0, x0, #0x10
    //     0x4de844: cmp             x1, x0
    //     0x4de848: b.ls            #0x4de960
    //     0x4de84c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4de850: sub             x0, x0, #0xf
    //     0x4de854: movz            x1, #0xe15c
    //     0x4de858: movk            x1, #0x3, lsl #16
    //     0x4de85c: stur            x1, [x0, #-1]
    // 0x4de860: StoreField: r0->field_7 = d0
    //     0x4de860: stur            d0, [x0, #7]
    // 0x4de864: ArrayStore: r2[0] = r0  ; List_4
    //     0x4de864: stur            w0, [x2, #0x17]
    //     0x4de868: ldurb           w16, [x2, #-1]
    //     0x4de86c: ldurb           w17, [x0, #-1]
    //     0x4de870: and             x16, x17, x16, lsr #2
    //     0x4de874: tst             x16, HEAP, lsr #32
    //     0x4de878: b.eq            #0x4de880
    //     0x4de87c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4de880: r0 = true
    //     0x4de880: add             x0, NULL, #0x20  ; true
    // 0x4de884: r0 = SuspendSyncStarAtYield()
    //     0x4de884: bl              #0x436550  ; SuspendSyncStarAtYieldStub
    // 0x4de888: r0 = false
    //     0x4de888: add             x0, NULL, #0x30  ; false
    // 0x4de88c: LeaveFrame
    //     0x4de88c: mov             SP, fp
    //     0x4de890: ldp             fp, lr, [SP], #0x10
    // 0x4de894: ret
    //     0x4de894: ret             
    // 0x4de898: r0 = StackOverflowSharedWithFPURegs()
    //     0x4de898: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4de89c: b               #0x4de5a0
    // 0x4de8a0: stp             q4, q5, [SP, #-0x20]!
    // 0x4de8a4: stp             q2, q3, [SP, #-0x20]!
    // 0x4de8a8: stp             q0, q1, [SP, #-0x20]!
    // 0x4de8ac: stp             x1, x2, [SP, #-0x10]!
    // 0x4de8b0: SaveReg r0
    //     0x4de8b0: str             x0, [SP, #-8]!
    // 0x4de8b4: r0 = AllocateDouble()
    //     0x4de8b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4de8b8: mov             x3, x0
    // 0x4de8bc: RestoreReg r0
    //     0x4de8bc: ldr             x0, [SP], #8
    // 0x4de8c0: ldp             x1, x2, [SP], #0x10
    // 0x4de8c4: ldp             q0, q1, [SP], #0x20
    // 0x4de8c8: ldp             q2, q3, [SP], #0x20
    // 0x4de8cc: ldp             q4, q5, [SP], #0x20
    // 0x4de8d0: b               #0x4de668
    // 0x4de8d4: stp             q4, q5, [SP, #-0x20]!
    // 0x4de8d8: stp             q2, q3, [SP, #-0x20]!
    // 0x4de8dc: stp             q0, q1, [SP, #-0x20]!
    // 0x4de8e0: stp             x2, x3, [SP, #-0x10]!
    // 0x4de8e4: stp             x0, x1, [SP, #-0x10]!
    // 0x4de8e8: r0 = AllocateDouble()
    //     0x4de8e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4de8ec: mov             x4, x0
    // 0x4de8f0: ldp             x0, x1, [SP], #0x10
    // 0x4de8f4: ldp             x2, x3, [SP], #0x10
    // 0x4de8f8: ldp             q0, q1, [SP], #0x20
    // 0x4de8fc: ldp             q2, q3, [SP], #0x20
    // 0x4de900: ldp             q4, q5, [SP], #0x20
    // 0x4de904: b               #0x4de690
    // 0x4de908: stp             q3, q4, [SP, #-0x20]!
    // 0x4de90c: stp             q1, q2, [SP, #-0x20]!
    // 0x4de910: SaveReg d0
    //     0x4de910: str             q0, [SP, #-0x10]!
    // 0x4de914: stp             x3, x4, [SP, #-0x10]!
    // 0x4de918: stp             x1, x2, [SP, #-0x10]!
    // 0x4de91c: r0 = AllocateDouble()
    //     0x4de91c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4de920: ldp             x1, x2, [SP], #0x10
    // 0x4de924: ldp             x3, x4, [SP], #0x10
    // 0x4de928: RestoreReg d0
    //     0x4de928: ldr             q0, [SP], #0x10
    // 0x4de92c: ldp             q1, q2, [SP], #0x20
    // 0x4de930: ldp             q3, q4, [SP], #0x20
    // 0x4de934: b               #0x4de750
    // 0x4de938: r0 = StackOverflowSharedWithFPURegs()
    //     0x4de938: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4de93c: b               #0x4de79c
    // 0x4de940: stp             q2, q3, [SP, #-0x20]!
    // 0x4de944: stp             q0, q1, [SP, #-0x20]!
    // 0x4de948: stp             x1, x2, [SP, #-0x10]!
    // 0x4de94c: r0 = AllocateDouble()
    //     0x4de94c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4de950: ldp             x1, x2, [SP], #0x10
    // 0x4de954: ldp             q0, q1, [SP], #0x20
    // 0x4de958: ldp             q2, q3, [SP], #0x20
    // 0x4de95c: b               #0x4de7dc
    // 0x4de960: SaveReg d0
    //     0x4de960: str             q0, [SP, #-0x10]!
    // 0x4de964: SaveReg r2
    //     0x4de964: str             x2, [SP, #-8]!
    // 0x4de968: r0 = AllocateDouble()
    //     0x4de968: bl              #0x909358  ; AllocateDoubleStub
    // 0x4de96c: RestoreReg r2
    //     0x4de96c: ldr             x2, [SP], #8
    // 0x4de970: RestoreReg d0
    //     0x4de970: ldr             q0, [SP], #0x10
    // 0x4de974: b               #0x4de860
  }
  static AxisChartHelper _singleton() {
    // ** addr: 0x4dfa98, size: 0x18
    // 0x4dfa98: EnterFrame
    //     0x4dfa98: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfa9c: mov             fp, SP
    // 0x4dfaa0: r0 = AxisChartHelper()
    //     0x4dfaa0: bl              #0x4dfab0  ; AllocateAxisChartHelperStub -> AxisChartHelper (size=0x8)
    // 0x4dfaa4: LeaveFrame
    //     0x4dfaa4: mov             SP, fp
    //     0x4dfaa8: ldp             fp, lr, [SP], #0x10
    // 0x4dfaac: ret
    //     0x4dfaac: ret             
  }
}
