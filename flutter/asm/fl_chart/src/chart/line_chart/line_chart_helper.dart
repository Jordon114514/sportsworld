// lib: , url: package:fl_chart/src/chart/line_chart/line_chart_helper.dart

// class id: 1048707, size: 0x8
class :: {
}

// class id: 3384, size: 0xc, field offset: 0x8
class LineChartHelper extends Object {

  _ calculateMaxAxisValues(/* No info */) {
    // ** addr: 0x626114, size: 0x388
    // 0x626114: EnterFrame
    //     0x626114: stp             fp, lr, [SP, #-0x10]!
    //     0x626118: mov             fp, SP
    // 0x62611c: AllocStack(0xd8)
    //     0x62611c: sub             SP, SP, #0xd8
    // 0x626120: SetupParameters(LineChartHelper this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x626120: mov             x3, x1
    //     0x626124: stur            x1, [fp, #-0x90]
    //     0x626128: stur            x2, [fp, #-0x98]
    // 0x62612c: CheckStackOverflow
    //     0x62612c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626130: cmp             SP, x16
    //     0x626134: b.ls            #0x626458
    // 0x626138: r0 = LoadClassIdInstr(r2)
    //     0x626138: ldur            x0, [x2, #-1]
    //     0x62613c: ubfx            x0, x0, #0xc, #0x14
    // 0x626140: mov             x1, x2
    // 0x626144: r0 = GDT[cid_x0 + 0x9153]()
    //     0x626144: movz            x17, #0x9153
    //     0x626148: add             lr, x0, x17
    //     0x62614c: ldr             lr, [x21, lr, lsl #3]
    //     0x626150: blr             lr
    // 0x626154: tbnz            w0, #4, #0x62616c
    // 0x626158: r0 = Instance_LineChartMinMaxAxisValues
    //     0x626158: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df10] Obj!LineChartMinMaxAxisValues@8a9741
    //     0x62615c: ldr             x0, [x0, #0xf10]
    // 0x626160: LeaveFrame
    //     0x626160: mov             SP, fp
    //     0x626164: ldp             fp, lr, [SP], #0x10
    // 0x626168: ret
    //     0x626168: ret             
    // 0x62616c: ldur            x0, [fp, #-0x90]
    // 0x626170: r16 = <LineChartBarData>
    //     0x626170: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ef8] TypeArguments: <LineChartBarData>
    //     0x626174: ldr             x16, [x16, #0xef8]
    // 0x626178: ldur            lr, [fp, #-0x98]
    // 0x62617c: stp             lr, x16, [SP]
    // 0x626180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x626180: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626184: r0 = ListExtension.toWrapperClass()
    //     0x626184: bl              #0x62652c  ; [package:fl_chart/src/utils/list_wrapper.dart] ::ListExtension.toWrapperClass
    // 0x626188: mov             x3, x0
    // 0x62618c: ldur            x0, [fp, #-0x90]
    // 0x626190: stur            x3, [fp, #-0xa8]
    // 0x626194: LoadField: r4 = r0->field_7
    //     0x626194: ldur            w4, [x0, #7]
    // 0x626198: DecompressPointer r4
    //     0x626198: add             x4, x4, HEAP, lsl #32
    // 0x62619c: mov             x1, x4
    // 0x6261a0: mov             x2, x3
    // 0x6261a4: stur            x4, [fp, #-0xa0]
    // 0x6261a8: r0 = containsKey()
    //     0x6261a8: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6261ac: tbnz            w0, #4, #0x6261f4
    // 0x6261b0: ldur            x0, [fp, #-0xa0]
    // 0x6261b4: mov             x1, x0
    // 0x6261b8: ldur            x2, [fp, #-0xa8]
    // 0x6261bc: r0 = _getValueOrData()
    //     0x6261bc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6261c0: mov             x1, x0
    // 0x6261c4: ldur            x0, [fp, #-0xa0]
    // 0x6261c8: LoadField: r2 = r0->field_f
    //     0x6261c8: ldur            w2, [x0, #0xf]
    // 0x6261cc: DecompressPointer r2
    //     0x6261cc: add             x2, x2, HEAP, lsl #32
    // 0x6261d0: cmp             w2, w1
    // 0x6261d4: b.ne            #0x6261dc
    // 0x6261d8: r1 = Null
    //     0x6261d8: mov             x1, NULL
    // 0x6261dc: cmp             w1, NULL
    // 0x6261e0: b.eq            #0x626460
    // 0x6261e4: r0 = copyWith()
    //     0x6261e4: bl              #0x6264c8  ; [package:fl_chart/src/chart/line_chart/line_chart_helper.dart] LineChartMinMaxAxisValues::copyWith
    // 0x6261e8: LeaveFrame
    //     0x6261e8: mov             SP, fp
    //     0x6261ec: ldp             fp, lr, [SP], #0x10
    // 0x6261f0: ret
    //     0x6261f0: ret             
    // 0x6261f4: ldur            x0, [fp, #-0xa0]
    // 0x6261f8: r1 = Function '<anonymous closure>':.
    //     0x6261f8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df18] AnonymousClosure: (0x62721c), in [package:fl_chart/src/chart/line_chart/line_chart_helper.dart] LineChartHelper::calculateMaxAxisValues (0x626114)
    //     0x6261fc: ldr             x1, [x1, #0xf18]
    // 0x626200: r2 = Null
    //     0x626200: mov             x2, NULL
    // 0x626204: r0 = AllocateClosure()
    //     0x626204: bl              #0x908734  ; AllocateClosureStub
    // 0x626208: ldur            x1, [fp, #-0x98]
    // 0x62620c: mov             x2, x0
    // 0x626210: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x626210: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x626214: r0 = firstWhere()
    //     0x626214: bl              #0x452bf4  ; [dart:collection] ListBase::firstWhere
    // 0x626218: LoadField: r3 = r0->field_7
    //     0x626218: ldur            w3, [x0, #7]
    // 0x62621c: DecompressPointer r3
    //     0x62621c: add             x3, x3, HEAP, lsl #32
    // 0x626220: stur            x3, [fp, #-0x90]
    // 0x626224: r1 = Function '<anonymous closure>':.
    //     0x626224: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df20] AnonymousClosure: (0x626578), in [package:fl_chart/src/chart/line_chart/line_chart_helper.dart] LineChartHelper::calculateMaxAxisValues (0x626114)
    //     0x626228: ldr             x1, [x1, #0xf20]
    // 0x62622c: r2 = Null
    //     0x62622c: mov             x2, NULL
    // 0x626230: r0 = AllocateClosure()
    //     0x626230: bl              #0x908734  ; AllocateClosureStub
    // 0x626234: ldur            x1, [fp, #-0x90]
    // 0x626238: mov             x2, x0
    // 0x62623c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62623c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x626240: r0 = firstWhere()
    //     0x626240: bl              #0x452bf4  ; [dart:collection] ListBase::firstWhere
    // 0x626244: ldur            x1, [fp, #-0x98]
    // 0x626248: LoadField: d0 = r0->field_7
    //     0x626248: ldur            d0, [x0, #7]
    // 0x62624c: stur            d0, [fp, #-0xb8]
    // 0x626250: LoadField: d1 = r0->field_f
    //     0x626250: ldur            d1, [x0, #0xf]
    // 0x626254: stur            d1, [fp, #-0xb0]
    // 0x626258: r0 = LoadClassIdInstr(r1)
    //     0x626258: ldur            x0, [x1, #-1]
    //     0x62625c: ubfx            x0, x0, #0xc, #0x14
    // 0x626260: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x626260: movz            x17, #0x90ff
    //     0x626264: add             lr, x0, x17
    //     0x626268: ldr             lr, [x21, lr, lsl #3]
    //     0x62626c: blr             lr
    // 0x626270: mov             x2, x0
    // 0x626274: stur            x2, [fp, #-0x90]
    // 0x626278: ldur            d3, [fp, #-0xb8]
    // 0x62627c: ldur            d2, [fp, #-0xb8]
    // 0x626280: ldur            d1, [fp, #-0xb0]
    // 0x626284: ldur            d0, [fp, #-0xb0]
    // 0x626288: stur            d3, [fp, #-0xb0]
    // 0x62628c: stur            d2, [fp, #-0xb8]
    // 0x626290: stur            d1, [fp, #-0xc0]
    // 0x626294: stur            d0, [fp, #-0xc8]
    // 0x626298: CheckStackOverflow
    //     0x626298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62629c: cmp             SP, x16
    //     0x6262a0: b.ls            #0x626464
    // 0x6262a4: r0 = LoadClassIdInstr(r2)
    //     0x6262a4: ldur            x0, [x2, #-1]
    //     0x6262a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6262ac: mov             x1, x2
    // 0x6262b0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x6262b0: add             lr, x0, #0x3e8
    //     0x6262b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6262b8: blr             lr
    // 0x6262bc: tbnz            w0, #4, #0x6263c8
    // 0x6262c0: ldur            x2, [fp, #-0x90]
    // 0x6262c4: r0 = LoadClassIdInstr(r2)
    //     0x6262c4: ldur            x0, [x2, #-1]
    //     0x6262c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6262cc: mov             x1, x2
    // 0x6262d0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x6262d0: add             lr, x0, #0x40b
    //     0x6262d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6262d8: blr             lr
    // 0x6262dc: mov             x2, x0
    // 0x6262e0: stur            x2, [fp, #-0x98]
    // 0x6262e4: LoadField: r1 = r2->field_7
    //     0x6262e4: ldur            w1, [x2, #7]
    // 0x6262e8: DecompressPointer r1
    //     0x6262e8: add             x1, x1, HEAP, lsl #32
    // 0x6262ec: r0 = LoadClassIdInstr(r1)
    //     0x6262ec: ldur            x0, [x1, #-1]
    //     0x6262f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6262f4: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6262f4: movz            x17, #0x9153
    //     0x6262f8: add             lr, x0, x17
    //     0x6262fc: ldr             lr, [x21, lr, lsl #3]
    //     0x626300: blr             lr
    // 0x626304: tbnz            w0, #4, #0x62631c
    // 0x626308: ldur            d3, [fp, #-0xb0]
    // 0x62630c: ldur            d2, [fp, #-0xb8]
    // 0x626310: ldur            d1, [fp, #-0xc0]
    // 0x626314: ldur            d0, [fp, #-0xc8]
    // 0x626318: b               #0x6263c0
    // 0x62631c: ldur            d2, [fp, #-0xb8]
    // 0x626320: ldur            x0, [fp, #-0x98]
    // 0x626324: LoadField: r1 = r0->field_13
    //     0x626324: ldur            w1, [x0, #0x13]
    // 0x626328: DecompressPointer r1
    //     0x626328: add             x1, x1, HEAP, lsl #32
    // 0x62632c: r16 = Sentinel
    //     0x62632c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626330: cmp             w1, w16
    // 0x626334: b.eq            #0x62646c
    // 0x626338: LoadField: d4 = r1->field_7
    //     0x626338: ldur            d4, [x1, #7]
    // 0x62633c: fcmp            d4, d2
    // 0x626340: b.le            #0x626348
    // 0x626344: mov             v2.16b, v4.16b
    // 0x626348: ldur            d3, [fp, #-0xb0]
    // 0x62634c: LoadField: r1 = r0->field_b
    //     0x62634c: ldur            w1, [x0, #0xb]
    // 0x626350: DecompressPointer r1
    //     0x626350: add             x1, x1, HEAP, lsl #32
    // 0x626354: r16 = Sentinel
    //     0x626354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626358: cmp             w1, w16
    // 0x62635c: b.eq            #0x626478
    // 0x626360: LoadField: d4 = r1->field_7
    //     0x626360: ldur            d4, [x1, #7]
    // 0x626364: fcmp            d3, d4
    // 0x626368: b.le            #0x626370
    // 0x62636c: mov             v3.16b, v4.16b
    // 0x626370: ldur            d0, [fp, #-0xc8]
    // 0x626374: LoadField: r1 = r0->field_f
    //     0x626374: ldur            w1, [x0, #0xf]
    // 0x626378: DecompressPointer r1
    //     0x626378: add             x1, x1, HEAP, lsl #32
    // 0x62637c: r16 = Sentinel
    //     0x62637c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626380: cmp             w1, w16
    // 0x626384: b.eq            #0x626484
    // 0x626388: LoadField: d4 = r1->field_f
    //     0x626388: ldur            d4, [x1, #0xf]
    // 0x62638c: fcmp            d4, d0
    // 0x626390: b.le            #0x626398
    // 0x626394: mov             v0.16b, v4.16b
    // 0x626398: ldur            d1, [fp, #-0xc0]
    // 0x62639c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62639c: ldur            w1, [x0, #0x17]
    // 0x6263a0: DecompressPointer r1
    //     0x6263a0: add             x1, x1, HEAP, lsl #32
    // 0x6263a4: r16 = Sentinel
    //     0x6263a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6263a8: cmp             w1, w16
    // 0x6263ac: b.eq            #0x626490
    // 0x6263b0: LoadField: d4 = r1->field_f
    //     0x6263b0: ldur            d4, [x1, #0xf]
    // 0x6263b4: fcmp            d1, d4
    // 0x6263b8: b.le            #0x6263c0
    // 0x6263bc: mov             v1.16b, v4.16b
    // 0x6263c0: ldur            x2, [fp, #-0x90]
    // 0x6263c4: b               #0x626288
    // 0x6263c8: ldur            d3, [fp, #-0xb0]
    // 0x6263cc: ldur            d2, [fp, #-0xb8]
    // 0x6263d0: ldur            d1, [fp, #-0xc0]
    // 0x6263d4: ldur            d0, [fp, #-0xc8]
    // 0x6263d8: r0 = LineChartMinMaxAxisValues()
    //     0x6263d8: bl              #0x62649c  ; AllocateLineChartMinMaxAxisValuesStub -> LineChartMinMaxAxisValues (size=0x2c)
    // 0x6263dc: ldur            d0, [fp, #-0xb0]
    // 0x6263e0: stur            x0, [fp, #-0x90]
    // 0x6263e4: StoreField: r0->field_7 = d0
    //     0x6263e4: stur            d0, [x0, #7]
    // 0x6263e8: ldur            d0, [fp, #-0xb8]
    // 0x6263ec: StoreField: r0->field_f = d0
    //     0x6263ec: stur            d0, [x0, #0xf]
    // 0x6263f0: ldur            d0, [fp, #-0xc0]
    // 0x6263f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6263f4: stur            d0, [x0, #0x17]
    // 0x6263f8: ldur            d0, [fp, #-0xc8]
    // 0x6263fc: StoreField: r0->field_1f = d0
    //     0x6263fc: stur            d0, [x0, #0x1f]
    // 0x626400: r1 = false
    //     0x626400: add             x1, NULL, #0x30  ; false
    // 0x626404: StoreField: r0->field_27 = r1
    //     0x626404: stur            w1, [x0, #0x27]
    // 0x626408: ldur            x1, [fp, #-0xa0]
    // 0x62640c: ldur            x2, [fp, #-0xa8]
    // 0x626410: mov             x3, x0
    // 0x626414: r0 = []=()
    //     0x626414: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x626418: ldur            x0, [fp, #-0x90]
    // 0x62641c: LeaveFrame
    //     0x62641c: mov             SP, fp
    //     0x626420: ldp             fp, lr, [SP], #0x10
    // 0x626424: ret
    //     0x626424: ret             
    // 0x626428: sub             SP, fp, #0xd8
    // 0x62642c: r0 = Instance_LineChartMinMaxAxisValues
    //     0x62642c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df10] Obj!LineChartMinMaxAxisValues@8a9741
    //     0x626430: ldr             x0, [x0, #0xf10]
    // 0x626434: LeaveFrame
    //     0x626434: mov             SP, fp
    //     0x626438: ldp             fp, lr, [SP], #0x10
    // 0x62643c: ret
    //     0x62643c: ret             
    // 0x626440: sub             SP, fp, #0xd8
    // 0x626444: r0 = Instance_LineChartMinMaxAxisValues
    //     0x626444: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df10] Obj!LineChartMinMaxAxisValues@8a9741
    //     0x626448: ldr             x0, [x0, #0xf10]
    // 0x62644c: LeaveFrame
    //     0x62644c: mov             SP, fp
    //     0x626450: ldp             fp, lr, [SP], #0x10
    // 0x626454: ret
    //     0x626454: ret             
    // 0x626458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62645c: b               #0x626138
    // 0x626460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626460: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626464: r0 = StackOverflowSharedWithFPURegs()
    //     0x626464: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x626468: b               #0x6262a4
    // 0x62646c: r9 = mostRightSpot
    //     0x62646c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df28] Field <LineChartBarData.mostRightSpot>: late final (offset: 0x14)
    //     0x626470: ldr             x9, [x9, #0xf28]
    // 0x626474: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x626474: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x626478: r9 = mostLeftSpot
    //     0x626478: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df30] Field <LineChartBarData.mostLeftSpot>: late final (offset: 0xc)
    //     0x62647c: ldr             x9, [x9, #0xf30]
    // 0x626480: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x626480: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x626484: r9 = mostTopSpot
    //     0x626484: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df38] Field <LineChartBarData.mostTopSpot>: late final (offset: 0x10)
    //     0x626488: ldr             x9, [x9, #0xf38]
    // 0x62648c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62648c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x626490: r9 = mostBottomSpot
    //     0x626490: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <LineChartBarData.mostBottomSpot>: late final (offset: 0x18)
    //     0x626494: ldr             x9, [x9, #0xf40]
    // 0x626498: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x626498: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FlSpot) {
    // ** addr: 0x626578, size: 0xca4
    // 0x626578: EnterFrame
    //     0x626578: stp             fp, lr, [SP, #-0x10]!
    //     0x62657c: mov             fp, SP
    // 0x626580: AllocStack(0x60)
    //     0x626580: sub             SP, SP, #0x60
    // 0x626584: CheckStackOverflow
    //     0x626584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626588: cmp             SP, x16
    //     0x62658c: b.ls            #0x627138
    // 0x626590: ldr             x0, [fp, #0x10]
    // 0x626594: r1 = LoadClassIdInstr(r0)
    //     0x626594: ldur            x1, [x0, #-1]
    //     0x626598: ubfx            x1, x1, #0xc, #0x14
    // 0x62659c: stur            x1, [fp, #-0x40]
    // 0x6265a0: cmp             x1, #0xd7f
    // 0x6265a4: b.ne            #0x626ee8
    // 0x6265a8: r16 = Instance_FlSpot
    //     0x6265a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x6265ac: ldr             x16, [x16, #0x50]
    // 0x6265b0: cmp             w0, w16
    // 0x6265b4: b.ne            #0x6265c0
    // 0x6265b8: r0 = true
    //     0x6265b8: add             x0, NULL, #0x20  ; true
    // 0x6265bc: b               #0x627118
    // 0x6265c0: str             x0, [SP]
    // 0x6265c4: r0 = runtimeType()
    //     0x6265c4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x6265c8: r1 = LoadClassIdInstr(r0)
    //     0x6265c8: ldur            x1, [x0, #-1]
    //     0x6265cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6265d0: r16 = FlSpot
    //     0x6265d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x6265d4: ldr             x16, [x16, #0x58]
    // 0x6265d8: stp             x16, x0, [SP]
    // 0x6265dc: mov             x0, x1
    // 0x6265e0: mov             lr, x0
    // 0x6265e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6265e8: blr             lr
    // 0x6265ec: tbnz            w0, #4, #0x626ee0
    // 0x6265f0: ldr             x0, [fp, #0x10]
    // 0x6265f4: r3 = 4
    //     0x6265f4: movz            x3, #0x4
    // 0x6265f8: LoadField: d0 = r0->field_7
    //     0x6265f8: ldur            d0, [x0, #7]
    // 0x6265fc: LoadField: d1 = r0->field_f
    //     0x6265fc: ldur            d1, [x0, #0xf]
    // 0x626600: stur            d1, [fp, #-0x48]
    // 0x626604: r0 = inline_Allocate_Double()
    //     0x626604: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x626608: add             x0, x0, #0x10
    //     0x62660c: cmp             x1, x0
    //     0x626610: b.ls            #0x627140
    //     0x626614: str             x0, [THR, #0x50]  ; THR::top
    //     0x626618: sub             x0, x0, #0xf
    //     0x62661c: movz            x1, #0xe15c
    //     0x626620: movk            x1, #0x3, lsl #16
    //     0x626624: stur            x1, [x0, #-1]
    // 0x626628: StoreField: r0->field_7 = d0
    //     0x626628: stur            d0, [x0, #7]
    // 0x62662c: mov             x2, x3
    // 0x626630: stur            x0, [fp, #-8]
    // 0x626634: r1 = Null
    //     0x626634: mov             x1, NULL
    // 0x626638: r0 = AllocateArray()
    //     0x626638: bl              #0x909400  ; AllocateArrayStub
    // 0x62663c: mov             x2, x0
    // 0x626640: ldur            x0, [fp, #-8]
    // 0x626644: stur            x2, [fp, #-0x10]
    // 0x626648: StoreField: r2->field_f = r0
    //     0x626648: stur            w0, [x2, #0xf]
    // 0x62664c: ldur            d0, [fp, #-0x48]
    // 0x626650: r0 = inline_Allocate_Double()
    //     0x626650: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x626654: add             x0, x0, #0x10
    //     0x626658: cmp             x1, x0
    //     0x62665c: b.ls            #0x627158
    //     0x626660: str             x0, [THR, #0x50]  ; THR::top
    //     0x626664: sub             x0, x0, #0xf
    //     0x626668: movz            x1, #0xe15c
    //     0x62666c: movk            x1, #0x3, lsl #16
    //     0x626670: stur            x1, [x0, #-1]
    // 0x626674: StoreField: r0->field_7 = d0
    //     0x626674: stur            d0, [x0, #7]
    // 0x626678: StoreField: r2->field_13 = r0
    //     0x626678: stur            w0, [x2, #0x13]
    // 0x62667c: r1 = <Object?>
    //     0x62667c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x626680: r0 = AllocateGrowableArray()
    //     0x626680: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x626684: mov             x3, x0
    // 0x626688: ldur            x0, [fp, #-0x10]
    // 0x62668c: stur            x3, [fp, #-0x18]
    // 0x626690: StoreField: r3->field_f = r0
    //     0x626690: stur            w0, [x3, #0xf]
    // 0x626694: r4 = 4
    //     0x626694: movz            x4, #0x4
    // 0x626698: StoreField: r3->field_b = r4
    //     0x626698: stur            w4, [x3, #0xb]
    // 0x62669c: r2 = Instance_FlSpot
    //     0x62669c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x6266a0: ldr             x2, [x2, #0x50]
    // 0x6266a4: LoadField: d0 = r2->field_7
    //     0x6266a4: ldur            d0, [x2, #7]
    // 0x6266a8: LoadField: d1 = r2->field_f
    //     0x6266a8: ldur            d1, [x2, #0xf]
    // 0x6266ac: stur            d1, [fp, #-0x48]
    // 0x6266b0: r5 = inline_Allocate_Double()
    //     0x6266b0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x6266b4: add             x5, x5, #0x10
    //     0x6266b8: cmp             x1, x5
    //     0x6266bc: b.ls            #0x627170
    //     0x6266c0: str             x5, [THR, #0x50]  ; THR::top
    //     0x6266c4: sub             x5, x5, #0xf
    //     0x6266c8: movz            x1, #0xe15c
    //     0x6266cc: movk            x1, #0x3, lsl #16
    //     0x6266d0: stur            x1, [x5, #-1]
    // 0x6266d4: StoreField: r5->field_7 = d0
    //     0x6266d4: stur            d0, [x5, #7]
    // 0x6266d8: mov             x2, x4
    // 0x6266dc: stur            x5, [fp, #-8]
    // 0x6266e0: r1 = Null
    //     0x6266e0: mov             x1, NULL
    // 0x6266e4: r0 = AllocateArray()
    //     0x6266e4: bl              #0x909400  ; AllocateArrayStub
    // 0x6266e8: mov             x2, x0
    // 0x6266ec: ldur            x0, [fp, #-8]
    // 0x6266f0: stur            x2, [fp, #-0x20]
    // 0x6266f4: StoreField: r2->field_f = r0
    //     0x6266f4: stur            w0, [x2, #0xf]
    // 0x6266f8: ldur            d0, [fp, #-0x48]
    // 0x6266fc: r0 = inline_Allocate_Double()
    //     0x6266fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x626700: add             x0, x0, #0x10
    //     0x626704: cmp             x1, x0
    //     0x626708: b.ls            #0x627194
    //     0x62670c: str             x0, [THR, #0x50]  ; THR::top
    //     0x626710: sub             x0, x0, #0xf
    //     0x626714: movz            x1, #0xe15c
    //     0x626718: movk            x1, #0x3, lsl #16
    //     0x62671c: stur            x1, [x0, #-1]
    // 0x626720: StoreField: r0->field_7 = d0
    //     0x626720: stur            d0, [x0, #7]
    // 0x626724: StoreField: r2->field_13 = r0
    //     0x626724: stur            w0, [x2, #0x13]
    // 0x626728: r1 = <Object?>
    //     0x626728: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x62672c: r0 = AllocateGrowableArray()
    //     0x62672c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x626730: ldur            x2, [fp, #-0x20]
    // 0x626734: StoreField: r0->field_f = r2
    //     0x626734: stur            w2, [x0, #0xf]
    // 0x626738: r3 = 4
    //     0x626738: movz            x3, #0x4
    // 0x62673c: StoreField: r0->field_b = r3
    //     0x62673c: stur            w3, [x0, #0xb]
    // 0x626740: ldur            x1, [fp, #-0x18]
    // 0x626744: cmp             w1, w0
    // 0x626748: b.ne            #0x626754
    // 0x62674c: r0 = true
    //     0x62674c: add             x0, NULL, #0x20  ; true
    // 0x626750: b               #0x627118
    // 0x626754: r4 = 0
    //     0x626754: movz            x4, #0
    // 0x626758: ldur            x3, [fp, #-0x10]
    // 0x62675c: stur            x4, [fp, #-0x28]
    // 0x626760: CheckStackOverflow
    //     0x626760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626764: cmp             SP, x16
    //     0x626768: b.ls            #0x6271ac
    // 0x62676c: cmp             x4, #2
    // 0x626770: b.ge            #0x626ed8
    // 0x626774: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x626774: add             x16, x3, x4, lsl #2
    //     0x626778: ldur            w5, [x16, #0xf]
    // 0x62677c: DecompressPointer r5
    //     0x62677c: add             x5, x5, HEAP, lsl #32
    // 0x626780: stur            x5, [fp, #-0x18]
    // 0x626784: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x626784: add             x16, x2, x4, lsl #2
    //     0x626788: ldur            w6, [x16, #0xf]
    // 0x62678c: DecompressPointer r6
    //     0x62678c: add             x6, x6, HEAP, lsl #32
    // 0x626790: mov             x0, x5
    // 0x626794: mov             x1, x6
    // 0x626798: stur            x6, [fp, #-8]
    // 0x62679c: stp             x1, x0, [SP, #-0x10]!
    // 0x6267a0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x6267a0: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x6267a4: LoadField: r30 = r30->field_7
    //     0x6267a4: ldur            lr, [lr, #7]
    // 0x6267a8: blr             lr
    // 0x6267ac: ldp             x1, x0, [SP], #0x10
    // 0x6267b0: b.eq            #0x626ec0
    // 0x6267b4: ldur            x3, [fp, #-0x18]
    // 0x6267b8: r0 = 60
    //     0x6267b8: movz            x0, #0x3c
    // 0x6267bc: branchIfSmi(r3, 0x6267c8)
    //     0x6267bc: tbz             w3, #0, #0x6267c8
    // 0x6267c0: r0 = LoadClassIdInstr(r3)
    //     0x6267c0: ldur            x0, [x3, #-1]
    //     0x6267c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6267c8: sub             x16, x0, #0x3c
    // 0x6267cc: cmp             x16, #2
    // 0x6267d0: b.hi            #0x62681c
    // 0x6267d4: ldur            x4, [fp, #-8]
    // 0x6267d8: r1 = 60
    //     0x6267d8: movz            x1, #0x3c
    // 0x6267dc: branchIfSmi(r4, 0x6267e8)
    //     0x6267dc: tbz             w4, #0, #0x6267e8
    // 0x6267e0: r1 = LoadClassIdInstr(r4)
    //     0x6267e0: ldur            x1, [x4, #-1]
    //     0x6267e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6267e8: sub             x16, x1, #0x3c
    // 0x6267ec: cmp             x16, #2
    // 0x6267f0: b.hi            #0x626820
    // 0x6267f4: r0 = 60
    //     0x6267f4: movz            x0, #0x3c
    // 0x6267f8: branchIfSmi(r3, 0x626804)
    //     0x6267f8: tbz             w3, #0, #0x626804
    // 0x6267fc: r0 = LoadClassIdInstr(r3)
    //     0x6267fc: ldur            x0, [x3, #-1]
    //     0x626800: ubfx            x0, x0, #0xc, #0x14
    // 0x626804: stp             x4, x3, [SP]
    // 0x626808: mov             lr, x0
    // 0x62680c: ldr             lr, [x21, lr, lsl #3]
    // 0x626810: blr             lr
    // 0x626814: tbz             w0, #4, #0x626ec0
    // 0x626818: b               #0x626ed0
    // 0x62681c: ldur            x4, [fp, #-8]
    // 0x626820: sub             x16, x0, #0xd56
    // 0x626824: cmp             x16, #0x38
    // 0x626828: b.hi            #0x626870
    // 0x62682c: r0 = 60
    //     0x62682c: movz            x0, #0x3c
    // 0x626830: branchIfSmi(r4, 0x62683c)
    //     0x626830: tbz             w4, #0, #0x62683c
    // 0x626834: r0 = LoadClassIdInstr(r4)
    //     0x626834: ldur            x0, [x4, #-1]
    //     0x626838: ubfx            x0, x0, #0xc, #0x14
    // 0x62683c: sub             x16, x0, #0xd56
    // 0x626840: cmp             x16, #0x38
    // 0x626844: b.hi            #0x626870
    // 0x626848: r0 = 60
    //     0x626848: movz            x0, #0x3c
    // 0x62684c: branchIfSmi(r3, 0x626858)
    //     0x62684c: tbz             w3, #0, #0x626858
    // 0x626850: r0 = LoadClassIdInstr(r3)
    //     0x626850: ldur            x0, [x3, #-1]
    //     0x626854: ubfx            x0, x0, #0xc, #0x14
    // 0x626858: stp             x4, x3, [SP]
    // 0x62685c: mov             lr, x0
    // 0x626860: ldr             lr, [x21, lr, lsl #3]
    // 0x626864: blr             lr
    // 0x626868: tbz             w0, #4, #0x626ec0
    // 0x62686c: b               #0x626ed0
    // 0x626870: mov             x0, x3
    // 0x626874: r2 = Null
    //     0x626874: mov             x2, NULL
    // 0x626878: r1 = Null
    //     0x626878: mov             x1, NULL
    // 0x62687c: cmp             w0, NULL
    // 0x626880: b.eq            #0x626918
    // 0x626884: branchIfSmi(r0, 0x626918)
    //     0x626884: tbz             w0, #0, #0x626918
    // 0x626888: r3 = LoadClassIdInstr(r0)
    //     0x626888: ldur            x3, [x0, #-1]
    //     0x62688c: ubfx            x3, x3, #0xc, #0x14
    // 0x626890: r17 = 4274
    //     0x626890: movz            x17, #0x10b2
    // 0x626894: cmp             x3, x17
    // 0x626898: b.eq            #0x626920
    // 0x62689c: r4 = LoadClassIdInstr(r0)
    //     0x62689c: ldur            x4, [x0, #-1]
    //     0x6268a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6268a4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6268a8: ldr             x3, [x3, #0x18]
    // 0x6268ac: ldr             x3, [x3, x4, lsl #3]
    // 0x6268b0: LoadField: r3 = r3->field_2b
    //     0x6268b0: ldur            w3, [x3, #0x2b]
    // 0x6268b4: DecompressPointer r3
    //     0x6268b4: add             x3, x3, HEAP, lsl #32
    // 0x6268b8: cmp             w3, NULL
    // 0x6268bc: b.eq            #0x626918
    // 0x6268c0: LoadField: r3 = r3->field_f
    //     0x6268c0: ldur            w3, [x3, #0xf]
    // 0x6268c4: lsr             x3, x3, #3
    // 0x6268c8: r17 = 4274
    //     0x6268c8: movz            x17, #0x10b2
    // 0x6268cc: cmp             x3, x17
    // 0x6268d0: b.eq            #0x626920
    // 0x6268d4: r3 = SubtypeTestCache
    //     0x6268d4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df48] SubtypeTestCache
    //     0x6268d8: ldr             x3, [x3, #0xf48]
    // 0x6268dc: r30 = Subtype1TestCacheStub
    //     0x6268dc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6268e0: LoadField: r30 = r30->field_7
    //     0x6268e0: ldur            lr, [lr, #7]
    // 0x6268e4: blr             lr
    // 0x6268e8: cmp             w7, NULL
    // 0x6268ec: b.eq            #0x6268f8
    // 0x6268f0: tbnz            w7, #4, #0x626918
    // 0x6268f4: b               #0x626920
    // 0x6268f8: r8 = Set
    //     0x6268f8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df50] Type: Set
    //     0x6268fc: ldr             x8, [x8, #0xf50]
    // 0x626900: r3 = SubtypeTestCache
    //     0x626900: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df58] SubtypeTestCache
    //     0x626904: ldr             x3, [x3, #0xf58]
    // 0x626908: r30 = InstanceOfStub
    //     0x626908: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x62690c: LoadField: r30 = r30->field_7
    //     0x62690c: ldur            lr, [lr, #7]
    // 0x626910: blr             lr
    // 0x626914: b               #0x626924
    // 0x626918: r0 = false
    //     0x626918: add             x0, NULL, #0x30  ; false
    // 0x62691c: b               #0x626924
    // 0x626920: r0 = true
    //     0x626920: add             x0, NULL, #0x20  ; true
    // 0x626924: tbnz            w0, #4, #0x6269f4
    // 0x626928: ldur            x0, [fp, #-8]
    // 0x62692c: r2 = Null
    //     0x62692c: mov             x2, NULL
    // 0x626930: r1 = Null
    //     0x626930: mov             x1, NULL
    // 0x626934: cmp             w0, NULL
    // 0x626938: b.eq            #0x6269d0
    // 0x62693c: branchIfSmi(r0, 0x6269d0)
    //     0x62693c: tbz             w0, #0, #0x6269d0
    // 0x626940: r3 = LoadClassIdInstr(r0)
    //     0x626940: ldur            x3, [x0, #-1]
    //     0x626944: ubfx            x3, x3, #0xc, #0x14
    // 0x626948: r17 = 4274
    //     0x626948: movz            x17, #0x10b2
    // 0x62694c: cmp             x3, x17
    // 0x626950: b.eq            #0x6269d8
    // 0x626954: r4 = LoadClassIdInstr(r0)
    //     0x626954: ldur            x4, [x0, #-1]
    //     0x626958: ubfx            x4, x4, #0xc, #0x14
    // 0x62695c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x626960: ldr             x3, [x3, #0x18]
    // 0x626964: ldr             x3, [x3, x4, lsl #3]
    // 0x626968: LoadField: r3 = r3->field_2b
    //     0x626968: ldur            w3, [x3, #0x2b]
    // 0x62696c: DecompressPointer r3
    //     0x62696c: add             x3, x3, HEAP, lsl #32
    // 0x626970: cmp             w3, NULL
    // 0x626974: b.eq            #0x6269d0
    // 0x626978: LoadField: r3 = r3->field_f
    //     0x626978: ldur            w3, [x3, #0xf]
    // 0x62697c: lsr             x3, x3, #3
    // 0x626980: r17 = 4274
    //     0x626980: movz            x17, #0x10b2
    // 0x626984: cmp             x3, x17
    // 0x626988: b.eq            #0x6269d8
    // 0x62698c: r3 = SubtypeTestCache
    //     0x62698c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df60] SubtypeTestCache
    //     0x626990: ldr             x3, [x3, #0xf60]
    // 0x626994: r30 = Subtype1TestCacheStub
    //     0x626994: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x626998: LoadField: r30 = r30->field_7
    //     0x626998: ldur            lr, [lr, #7]
    // 0x62699c: blr             lr
    // 0x6269a0: cmp             w7, NULL
    // 0x6269a4: b.eq            #0x6269b0
    // 0x6269a8: tbnz            w7, #4, #0x6269d0
    // 0x6269ac: b               #0x6269d8
    // 0x6269b0: r8 = Set
    //     0x6269b0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df68] Type: Set
    //     0x6269b4: ldr             x8, [x8, #0xf68]
    // 0x6269b8: r3 = SubtypeTestCache
    //     0x6269b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df70] SubtypeTestCache
    //     0x6269bc: ldr             x3, [x3, #0xf70]
    // 0x6269c0: r30 = InstanceOfStub
    //     0x6269c0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6269c4: LoadField: r30 = r30->field_7
    //     0x6269c4: ldur            lr, [lr, #7]
    // 0x6269c8: blr             lr
    // 0x6269cc: b               #0x6269dc
    // 0x6269d0: r0 = false
    //     0x6269d0: add             x0, NULL, #0x30  ; false
    // 0x6269d4: b               #0x6269dc
    // 0x6269d8: r0 = true
    //     0x6269d8: add             x0, NULL, #0x20  ; true
    // 0x6269dc: tbnz            w0, #4, #0x6269f4
    // 0x6269e0: ldur            x1, [fp, #-0x18]
    // 0x6269e4: ldur            x2, [fp, #-8]
    // 0x6269e8: r0 = setEquals()
    //     0x6269e8: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x6269ec: tbz             w0, #4, #0x626ec0
    // 0x6269f0: b               #0x626ed0
    // 0x6269f4: ldur            x0, [fp, #-0x18]
    // 0x6269f8: r2 = Null
    //     0x6269f8: mov             x2, NULL
    // 0x6269fc: r1 = Null
    //     0x6269fc: mov             x1, NULL
    // 0x626a00: cmp             w0, NULL
    // 0x626a04: b.eq            #0x626a9c
    // 0x626a08: branchIfSmi(r0, 0x626a9c)
    //     0x626a08: tbz             w0, #0, #0x626a9c
    // 0x626a0c: r3 = LoadClassIdInstr(r0)
    //     0x626a0c: ldur            x3, [x0, #-1]
    //     0x626a10: ubfx            x3, x3, #0xc, #0x14
    // 0x626a14: r17 = 4576
    //     0x626a14: movz            x17, #0x11e0
    // 0x626a18: cmp             x3, x17
    // 0x626a1c: b.eq            #0x626aa4
    // 0x626a20: r4 = LoadClassIdInstr(r0)
    //     0x626a20: ldur            x4, [x0, #-1]
    //     0x626a24: ubfx            x4, x4, #0xc, #0x14
    // 0x626a28: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x626a2c: ldr             x3, [x3, #0x18]
    // 0x626a30: ldr             x3, [x3, x4, lsl #3]
    // 0x626a34: LoadField: r3 = r3->field_2b
    //     0x626a34: ldur            w3, [x3, #0x2b]
    // 0x626a38: DecompressPointer r3
    //     0x626a38: add             x3, x3, HEAP, lsl #32
    // 0x626a3c: cmp             w3, NULL
    // 0x626a40: b.eq            #0x626a9c
    // 0x626a44: LoadField: r3 = r3->field_f
    //     0x626a44: ldur            w3, [x3, #0xf]
    // 0x626a48: lsr             x3, x3, #3
    // 0x626a4c: r17 = 4576
    //     0x626a4c: movz            x17, #0x11e0
    // 0x626a50: cmp             x3, x17
    // 0x626a54: b.eq            #0x626aa4
    // 0x626a58: r3 = SubtypeTestCache
    //     0x626a58: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df78] SubtypeTestCache
    //     0x626a5c: ldr             x3, [x3, #0xf78]
    // 0x626a60: r30 = Subtype1TestCacheStub
    //     0x626a60: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x626a64: LoadField: r30 = r30->field_7
    //     0x626a64: ldur            lr, [lr, #7]
    // 0x626a68: blr             lr
    // 0x626a6c: cmp             w7, NULL
    // 0x626a70: b.eq            #0x626a7c
    // 0x626a74: tbnz            w7, #4, #0x626a9c
    // 0x626a78: b               #0x626aa4
    // 0x626a7c: r8 = Iterable
    //     0x626a7c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df80] Type: Iterable
    //     0x626a80: ldr             x8, [x8, #0xf80]
    // 0x626a84: r3 = SubtypeTestCache
    //     0x626a84: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df88] SubtypeTestCache
    //     0x626a88: ldr             x3, [x3, #0xf88]
    // 0x626a8c: r30 = InstanceOfStub
    //     0x626a8c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x626a90: LoadField: r30 = r30->field_7
    //     0x626a90: ldur            lr, [lr, #7]
    // 0x626a94: blr             lr
    // 0x626a98: b               #0x626aa8
    // 0x626a9c: r0 = false
    //     0x626a9c: add             x0, NULL, #0x30  ; false
    // 0x626aa0: b               #0x626aa8
    // 0x626aa4: r0 = true
    //     0x626aa4: add             x0, NULL, #0x20  ; true
    // 0x626aa8: tbnz            w0, #4, #0x626ca0
    // 0x626aac: ldur            x0, [fp, #-8]
    // 0x626ab0: r2 = Null
    //     0x626ab0: mov             x2, NULL
    // 0x626ab4: r1 = Null
    //     0x626ab4: mov             x1, NULL
    // 0x626ab8: cmp             w0, NULL
    // 0x626abc: b.eq            #0x626b54
    // 0x626ac0: branchIfSmi(r0, 0x626b54)
    //     0x626ac0: tbz             w0, #0, #0x626b54
    // 0x626ac4: r3 = LoadClassIdInstr(r0)
    //     0x626ac4: ldur            x3, [x0, #-1]
    //     0x626ac8: ubfx            x3, x3, #0xc, #0x14
    // 0x626acc: r17 = 4576
    //     0x626acc: movz            x17, #0x11e0
    // 0x626ad0: cmp             x3, x17
    // 0x626ad4: b.eq            #0x626b5c
    // 0x626ad8: r4 = LoadClassIdInstr(r0)
    //     0x626ad8: ldur            x4, [x0, #-1]
    //     0x626adc: ubfx            x4, x4, #0xc, #0x14
    // 0x626ae0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x626ae4: ldr             x3, [x3, #0x18]
    // 0x626ae8: ldr             x3, [x3, x4, lsl #3]
    // 0x626aec: LoadField: r3 = r3->field_2b
    //     0x626aec: ldur            w3, [x3, #0x2b]
    // 0x626af0: DecompressPointer r3
    //     0x626af0: add             x3, x3, HEAP, lsl #32
    // 0x626af4: cmp             w3, NULL
    // 0x626af8: b.eq            #0x626b54
    // 0x626afc: LoadField: r3 = r3->field_f
    //     0x626afc: ldur            w3, [x3, #0xf]
    // 0x626b00: lsr             x3, x3, #3
    // 0x626b04: r17 = 4576
    //     0x626b04: movz            x17, #0x11e0
    // 0x626b08: cmp             x3, x17
    // 0x626b0c: b.eq            #0x626b5c
    // 0x626b10: r3 = SubtypeTestCache
    //     0x626b10: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df90] SubtypeTestCache
    //     0x626b14: ldr             x3, [x3, #0xf90]
    // 0x626b18: r30 = Subtype1TestCacheStub
    //     0x626b18: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x626b1c: LoadField: r30 = r30->field_7
    //     0x626b1c: ldur            lr, [lr, #7]
    // 0x626b20: blr             lr
    // 0x626b24: cmp             w7, NULL
    // 0x626b28: b.eq            #0x626b34
    // 0x626b2c: tbnz            w7, #4, #0x626b54
    // 0x626b30: b               #0x626b5c
    // 0x626b34: r8 = Iterable
    //     0x626b34: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df98] Type: Iterable
    //     0x626b38: ldr             x8, [x8, #0xf98]
    // 0x626b3c: r3 = SubtypeTestCache
    //     0x626b3c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfa0] SubtypeTestCache
    //     0x626b40: ldr             x3, [x3, #0xfa0]
    // 0x626b44: r30 = InstanceOfStub
    //     0x626b44: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x626b48: LoadField: r30 = r30->field_7
    //     0x626b48: ldur            lr, [lr, #7]
    // 0x626b4c: blr             lr
    // 0x626b50: b               #0x626b60
    // 0x626b54: r0 = false
    //     0x626b54: add             x0, NULL, #0x30  ; false
    // 0x626b58: b               #0x626b60
    // 0x626b5c: r0 = true
    //     0x626b5c: add             x0, NULL, #0x20  ; true
    // 0x626b60: tbnz            w0, #4, #0x626ca0
    // 0x626b64: ldur            x1, [fp, #-0x18]
    // 0x626b68: ldur            x2, [fp, #-8]
    // 0x626b6c: cmp             w1, w2
    // 0x626b70: b.eq            #0x626ec0
    // 0x626b74: r0 = LoadClassIdInstr(r1)
    //     0x626b74: ldur            x0, [x1, #-1]
    //     0x626b78: ubfx            x0, x0, #0xc, #0x14
    // 0x626b7c: str             x1, [SP]
    // 0x626b80: r0 = GDT[cid_x0 + 0x8088]()
    //     0x626b80: movz            x17, #0x8088
    //     0x626b84: add             lr, x0, x17
    //     0x626b88: ldr             lr, [x21, lr, lsl #3]
    //     0x626b8c: blr             lr
    // 0x626b90: mov             x2, x0
    // 0x626b94: ldur            x1, [fp, #-8]
    // 0x626b98: stur            x2, [fp, #-0x30]
    // 0x626b9c: r0 = LoadClassIdInstr(r1)
    //     0x626b9c: ldur            x0, [x1, #-1]
    //     0x626ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x626ba4: str             x1, [SP]
    // 0x626ba8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x626ba8: movz            x17, #0x8088
    //     0x626bac: add             lr, x0, x17
    //     0x626bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x626bb4: blr             lr
    // 0x626bb8: mov             x1, x0
    // 0x626bbc: ldur            x0, [fp, #-0x30]
    // 0x626bc0: r2 = LoadInt32Instr(r0)
    //     0x626bc0: sbfx            x2, x0, #1, #0x1f
    //     0x626bc4: tbz             w0, #0, #0x626bcc
    //     0x626bc8: ldur            x2, [x0, #7]
    // 0x626bcc: r0 = LoadInt32Instr(r1)
    //     0x626bcc: sbfx            x0, x1, #1, #0x1f
    //     0x626bd0: tbz             w1, #0, #0x626bd8
    //     0x626bd4: ldur            x0, [x1, #7]
    // 0x626bd8: cmp             x2, x0
    // 0x626bdc: b.ne            #0x626ed0
    // 0x626be0: r3 = 0
    //     0x626be0: movz            x3, #0
    // 0x626be4: ldur            x2, [fp, #-0x18]
    // 0x626be8: ldur            x1, [fp, #-8]
    // 0x626bec: stur            x3, [fp, #-0x38]
    // 0x626bf0: CheckStackOverflow
    //     0x626bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626bf4: cmp             SP, x16
    //     0x626bf8: b.ls            #0x6271b4
    // 0x626bfc: r0 = LoadClassIdInstr(r2)
    //     0x626bfc: ldur            x0, [x2, #-1]
    //     0x626c00: ubfx            x0, x0, #0xc, #0x14
    // 0x626c04: str             x2, [SP]
    // 0x626c08: r0 = GDT[cid_x0 + 0x8088]()
    //     0x626c08: movz            x17, #0x8088
    //     0x626c0c: add             lr, x0, x17
    //     0x626c10: ldr             lr, [x21, lr, lsl #3]
    //     0x626c14: blr             lr
    // 0x626c18: r1 = LoadInt32Instr(r0)
    //     0x626c18: sbfx            x1, x0, #1, #0x1f
    //     0x626c1c: tbz             w0, #0, #0x626c24
    //     0x626c20: ldur            x1, [x0, #7]
    // 0x626c24: ldur            x3, [fp, #-0x38]
    // 0x626c28: cmp             x3, x1
    // 0x626c2c: b.ge            #0x626ec0
    // 0x626c30: ldur            x5, [fp, #-0x18]
    // 0x626c34: ldur            x4, [fp, #-8]
    // 0x626c38: r0 = LoadClassIdInstr(r5)
    //     0x626c38: ldur            x0, [x5, #-1]
    //     0x626c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x626c40: mov             x1, x5
    // 0x626c44: mov             x2, x3
    // 0x626c48: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x626c48: movz            x17, #0x9bfa
    //     0x626c4c: add             lr, x0, x17
    //     0x626c50: ldr             lr, [x21, lr, lsl #3]
    //     0x626c54: blr             lr
    // 0x626c58: mov             x4, x0
    // 0x626c5c: ldur            x3, [fp, #-8]
    // 0x626c60: stur            x4, [fp, #-0x30]
    // 0x626c64: r0 = LoadClassIdInstr(r3)
    //     0x626c64: ldur            x0, [x3, #-1]
    //     0x626c68: ubfx            x0, x0, #0xc, #0x14
    // 0x626c6c: mov             x1, x3
    // 0x626c70: ldur            x2, [fp, #-0x38]
    // 0x626c74: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x626c74: movz            x17, #0x9bfa
    //     0x626c78: add             lr, x0, x17
    //     0x626c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x626c80: blr             lr
    // 0x626c84: ldur            x1, [fp, #-0x30]
    // 0x626c88: mov             x2, x0
    // 0x626c8c: r0 = objectsEquals()
    //     0x626c8c: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x626c90: tbnz            w0, #4, #0x626ed0
    // 0x626c94: ldur            x0, [fp, #-0x38]
    // 0x626c98: add             x3, x0, #1
    // 0x626c9c: b               #0x626be4
    // 0x626ca0: ldur            x0, [fp, #-0x18]
    // 0x626ca4: r2 = Null
    //     0x626ca4: mov             x2, NULL
    // 0x626ca8: r1 = Null
    //     0x626ca8: mov             x1, NULL
    // 0x626cac: cmp             w0, NULL
    // 0x626cb0: b.eq            #0x626d48
    // 0x626cb4: branchIfSmi(r0, 0x626d48)
    //     0x626cb4: tbz             w0, #0, #0x626d48
    // 0x626cb8: r3 = LoadClassIdInstr(r0)
    //     0x626cb8: ldur            x3, [x0, #-1]
    //     0x626cbc: ubfx            x3, x3, #0xc, #0x14
    // 0x626cc0: r17 = 4278
    //     0x626cc0: movz            x17, #0x10b6
    // 0x626cc4: cmp             x3, x17
    // 0x626cc8: b.eq            #0x626d50
    // 0x626ccc: r4 = LoadClassIdInstr(r0)
    //     0x626ccc: ldur            x4, [x0, #-1]
    //     0x626cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x626cd4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x626cd8: ldr             x3, [x3, #0x18]
    // 0x626cdc: ldr             x3, [x3, x4, lsl #3]
    // 0x626ce0: LoadField: r3 = r3->field_2b
    //     0x626ce0: ldur            w3, [x3, #0x2b]
    // 0x626ce4: DecompressPointer r3
    //     0x626ce4: add             x3, x3, HEAP, lsl #32
    // 0x626ce8: cmp             w3, NULL
    // 0x626cec: b.eq            #0x626d48
    // 0x626cf0: LoadField: r3 = r3->field_f
    //     0x626cf0: ldur            w3, [x3, #0xf]
    // 0x626cf4: lsr             x3, x3, #3
    // 0x626cf8: r17 = 4278
    //     0x626cf8: movz            x17, #0x10b6
    // 0x626cfc: cmp             x3, x17
    // 0x626d00: b.eq            #0x626d50
    // 0x626d04: r3 = SubtypeTestCache
    //     0x626d04: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfa8] SubtypeTestCache
    //     0x626d08: ldr             x3, [x3, #0xfa8]
    // 0x626d0c: r30 = Subtype1TestCacheStub
    //     0x626d0c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x626d10: LoadField: r30 = r30->field_7
    //     0x626d10: ldur            lr, [lr, #7]
    // 0x626d14: blr             lr
    // 0x626d18: cmp             w7, NULL
    // 0x626d1c: b.eq            #0x626d28
    // 0x626d20: tbnz            w7, #4, #0x626d48
    // 0x626d24: b               #0x626d50
    // 0x626d28: r8 = Map
    //     0x626d28: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dfb0] Type: Map
    //     0x626d2c: ldr             x8, [x8, #0xfb0]
    // 0x626d30: r3 = SubtypeTestCache
    //     0x626d30: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] SubtypeTestCache
    //     0x626d34: ldr             x3, [x3, #0xfb8]
    // 0x626d38: r30 = InstanceOfStub
    //     0x626d38: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x626d3c: LoadField: r30 = r30->field_7
    //     0x626d3c: ldur            lr, [lr, #7]
    // 0x626d40: blr             lr
    // 0x626d44: b               #0x626d54
    // 0x626d48: r0 = false
    //     0x626d48: add             x0, NULL, #0x30  ; false
    // 0x626d4c: b               #0x626d54
    // 0x626d50: r0 = true
    //     0x626d50: add             x0, NULL, #0x20  ; true
    // 0x626d54: tbnz            w0, #4, #0x626e24
    // 0x626d58: ldur            x0, [fp, #-8]
    // 0x626d5c: r2 = Null
    //     0x626d5c: mov             x2, NULL
    // 0x626d60: r1 = Null
    //     0x626d60: mov             x1, NULL
    // 0x626d64: cmp             w0, NULL
    // 0x626d68: b.eq            #0x626e00
    // 0x626d6c: branchIfSmi(r0, 0x626e00)
    //     0x626d6c: tbz             w0, #0, #0x626e00
    // 0x626d70: r3 = LoadClassIdInstr(r0)
    //     0x626d70: ldur            x3, [x0, #-1]
    //     0x626d74: ubfx            x3, x3, #0xc, #0x14
    // 0x626d78: r17 = 4278
    //     0x626d78: movz            x17, #0x10b6
    // 0x626d7c: cmp             x3, x17
    // 0x626d80: b.eq            #0x626e08
    // 0x626d84: r4 = LoadClassIdInstr(r0)
    //     0x626d84: ldur            x4, [x0, #-1]
    //     0x626d88: ubfx            x4, x4, #0xc, #0x14
    // 0x626d8c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x626d90: ldr             x3, [x3, #0x18]
    // 0x626d94: ldr             x3, [x3, x4, lsl #3]
    // 0x626d98: LoadField: r3 = r3->field_2b
    //     0x626d98: ldur            w3, [x3, #0x2b]
    // 0x626d9c: DecompressPointer r3
    //     0x626d9c: add             x3, x3, HEAP, lsl #32
    // 0x626da0: cmp             w3, NULL
    // 0x626da4: b.eq            #0x626e00
    // 0x626da8: LoadField: r3 = r3->field_f
    //     0x626da8: ldur            w3, [x3, #0xf]
    // 0x626dac: lsr             x3, x3, #3
    // 0x626db0: r17 = 4278
    //     0x626db0: movz            x17, #0x10b6
    // 0x626db4: cmp             x3, x17
    // 0x626db8: b.eq            #0x626e08
    // 0x626dbc: r3 = SubtypeTestCache
    //     0x626dbc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfc0] SubtypeTestCache
    //     0x626dc0: ldr             x3, [x3, #0xfc0]
    // 0x626dc4: r30 = Subtype1TestCacheStub
    //     0x626dc4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x626dc8: LoadField: r30 = r30->field_7
    //     0x626dc8: ldur            lr, [lr, #7]
    // 0x626dcc: blr             lr
    // 0x626dd0: cmp             w7, NULL
    // 0x626dd4: b.eq            #0x626de0
    // 0x626dd8: tbnz            w7, #4, #0x626e00
    // 0x626ddc: b               #0x626e08
    // 0x626de0: r8 = Map
    //     0x626de0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dfc8] Type: Map
    //     0x626de4: ldr             x8, [x8, #0xfc8]
    // 0x626de8: r3 = SubtypeTestCache
    //     0x626de8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] SubtypeTestCache
    //     0x626dec: ldr             x3, [x3, #0xfd0]
    // 0x626df0: r30 = InstanceOfStub
    //     0x626df0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x626df4: LoadField: r30 = r30->field_7
    //     0x626df4: ldur            lr, [lr, #7]
    // 0x626df8: blr             lr
    // 0x626dfc: b               #0x626e0c
    // 0x626e00: r0 = false
    //     0x626e00: add             x0, NULL, #0x30  ; false
    // 0x626e04: b               #0x626e0c
    // 0x626e08: r0 = true
    //     0x626e08: add             x0, NULL, #0x20  ; true
    // 0x626e0c: tbnz            w0, #4, #0x626e24
    // 0x626e10: ldur            x1, [fp, #-0x18]
    // 0x626e14: ldur            x2, [fp, #-8]
    // 0x626e18: r0 = mapEquals()
    //     0x626e18: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x626e1c: tbz             w0, #4, #0x626ec0
    // 0x626e20: b               #0x626ed0
    // 0x626e24: ldur            x0, [fp, #-0x18]
    // 0x626e28: cmp             w0, NULL
    // 0x626e2c: b.ne            #0x626e38
    // 0x626e30: r1 = Null
    //     0x626e30: mov             x1, NULL
    // 0x626e34: b               #0x626e44
    // 0x626e38: str             x0, [SP]
    // 0x626e3c: r0 = runtimeType()
    //     0x626e3c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x626e40: mov             x1, x0
    // 0x626e44: ldur            x0, [fp, #-8]
    // 0x626e48: stur            x1, [fp, #-0x30]
    // 0x626e4c: cmp             w0, NULL
    // 0x626e50: b.ne            #0x626e60
    // 0x626e54: mov             x0, x1
    // 0x626e58: r1 = Null
    //     0x626e58: mov             x1, NULL
    // 0x626e5c: b               #0x626e70
    // 0x626e60: str             x0, [SP]
    // 0x626e64: r0 = runtimeType()
    //     0x626e64: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x626e68: mov             x1, x0
    // 0x626e6c: ldur            x0, [fp, #-0x30]
    // 0x626e70: r2 = LoadClassIdInstr(r0)
    //     0x626e70: ldur            x2, [x0, #-1]
    //     0x626e74: ubfx            x2, x2, #0xc, #0x14
    // 0x626e78: stp             x1, x0, [SP]
    // 0x626e7c: mov             x0, x2
    // 0x626e80: mov             lr, x0
    // 0x626e84: ldr             lr, [x21, lr, lsl #3]
    // 0x626e88: blr             lr
    // 0x626e8c: tbnz            w0, #4, #0x626ed0
    // 0x626e90: ldur            x0, [fp, #-0x18]
    // 0x626e94: r1 = 60
    //     0x626e94: movz            x1, #0x3c
    // 0x626e98: branchIfSmi(r0, 0x626ea4)
    //     0x626e98: tbz             w0, #0, #0x626ea4
    // 0x626e9c: r1 = LoadClassIdInstr(r0)
    //     0x626e9c: ldur            x1, [x0, #-1]
    //     0x626ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x626ea4: ldur            x16, [fp, #-8]
    // 0x626ea8: stp             x16, x0, [SP]
    // 0x626eac: mov             x0, x1
    // 0x626eb0: mov             lr, x0
    // 0x626eb4: ldr             lr, [x21, lr, lsl #3]
    // 0x626eb8: blr             lr
    // 0x626ebc: tbnz            w0, #4, #0x626ed0
    // 0x626ec0: ldur            x0, [fp, #-0x28]
    // 0x626ec4: add             x4, x0, #1
    // 0x626ec8: ldur            x2, [fp, #-0x20]
    // 0x626ecc: b               #0x626758
    // 0x626ed0: r0 = false
    //     0x626ed0: add             x0, NULL, #0x30  ; false
    // 0x626ed4: b               #0x627118
    // 0x626ed8: r0 = true
    //     0x626ed8: add             x0, NULL, #0x20  ; true
    // 0x626edc: b               #0x627118
    // 0x626ee0: r0 = false
    //     0x626ee0: add             x0, NULL, #0x30  ; false
    // 0x626ee4: b               #0x627118
    // 0x626ee8: r2 = Instance_FlSpot
    //     0x626ee8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x626eec: ldr             x2, [x2, #0x50]
    // 0x626ef0: r3 = 4
    //     0x626ef0: movz            x3, #0x4
    // 0x626ef4: r16 = Instance_FlSpot
    //     0x626ef4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x626ef8: ldr             x16, [x16, #0x50]
    // 0x626efc: cmp             w0, w16
    // 0x626f00: b.ne            #0x626f0c
    // 0x626f04: r0 = true
    //     0x626f04: add             x0, NULL, #0x20  ; true
    // 0x626f08: b               #0x627118
    // 0x626f0c: str             x0, [SP]
    // 0x626f10: r0 = runtimeType()
    //     0x626f10: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x626f14: r1 = LoadClassIdInstr(r0)
    //     0x626f14: ldur            x1, [x0, #-1]
    //     0x626f18: ubfx            x1, x1, #0xc, #0x14
    // 0x626f1c: r16 = FlSpot
    //     0x626f1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x626f20: ldr             x16, [x16, #0x58]
    // 0x626f24: stp             x16, x0, [SP]
    // 0x626f28: mov             x0, x1
    // 0x626f2c: mov             lr, x0
    // 0x626f30: ldr             lr, [x21, lr, lsl #3]
    // 0x626f34: blr             lr
    // 0x626f38: tbnz            w0, #4, #0x627114
    // 0x626f3c: ldur            x0, [fp, #-0x40]
    // 0x626f40: cmp             x0, #0xd81
    // 0x626f44: b.eq            #0x62712c
    // 0x626f48: ldr             x0, [fp, #0x10]
    // 0x626f4c: r3 = 10
    //     0x626f4c: movz            x3, #0xa
    // 0x626f50: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x626f50: ldur            w4, [x0, #0x17]
    // 0x626f54: DecompressPointer r4
    //     0x626f54: add             x4, x4, HEAP, lsl #32
    // 0x626f58: stur            x4, [fp, #-8]
    // 0x626f5c: LoadField: r5 = r0->field_1b
    //     0x626f5c: ldur            x5, [x0, #0x1b]
    // 0x626f60: stur            x5, [fp, #-0x38]
    // 0x626f64: LoadField: r6 = r0->field_23
    //     0x626f64: ldur            x6, [x0, #0x23]
    // 0x626f68: stur            x6, [fp, #-0x28]
    // 0x626f6c: LoadField: d0 = r0->field_7
    //     0x626f6c: ldur            d0, [x0, #7]
    // 0x626f70: stur            d0, [fp, #-0x50]
    // 0x626f74: LoadField: d1 = r0->field_f
    //     0x626f74: ldur            d1, [x0, #0xf]
    // 0x626f78: mov             x2, x3
    // 0x626f7c: stur            d1, [fp, #-0x48]
    // 0x626f80: r1 = Null
    //     0x626f80: mov             x1, NULL
    // 0x626f84: r0 = AllocateArray()
    //     0x626f84: bl              #0x909400  ; AllocateArrayStub
    // 0x626f88: mov             x2, x0
    // 0x626f8c: ldur            x0, [fp, #-8]
    // 0x626f90: stur            x2, [fp, #-0x10]
    // 0x626f94: StoreField: r2->field_f = r0
    //     0x626f94: stur            w0, [x2, #0xf]
    // 0x626f98: ldur            x3, [fp, #-0x38]
    // 0x626f9c: r0 = BoxInt64Instr(r3)
    //     0x626f9c: sbfiz           x0, x3, #1, #0x1f
    //     0x626fa0: cmp             x3, x0, asr #1
    //     0x626fa4: b.eq            #0x626fb0
    //     0x626fa8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x626fac: stur            x3, [x0, #7]
    // 0x626fb0: StoreField: r2->field_13 = r0
    //     0x626fb0: stur            w0, [x2, #0x13]
    // 0x626fb4: ldur            x3, [fp, #-0x28]
    // 0x626fb8: r0 = BoxInt64Instr(r3)
    //     0x626fb8: sbfiz           x0, x3, #1, #0x1f
    //     0x626fbc: cmp             x3, x0, asr #1
    //     0x626fc0: b.eq            #0x626fcc
    //     0x626fc4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x626fc8: stur            x3, [x0, #7]
    // 0x626fcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x626fcc: stur            w0, [x2, #0x17]
    // 0x626fd0: ldur            d0, [fp, #-0x50]
    // 0x626fd4: r0 = inline_Allocate_Double()
    //     0x626fd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x626fd8: add             x0, x0, #0x10
    //     0x626fdc: cmp             x1, x0
    //     0x626fe0: b.ls            #0x6271bc
    //     0x626fe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x626fe8: sub             x0, x0, #0xf
    //     0x626fec: movz            x1, #0xe15c
    //     0x626ff0: movk            x1, #0x3, lsl #16
    //     0x626ff4: stur            x1, [x0, #-1]
    // 0x626ff8: StoreField: r0->field_7 = d0
    //     0x626ff8: stur            d0, [x0, #7]
    // 0x626ffc: StoreField: r2->field_1b = r0
    //     0x626ffc: stur            w0, [x2, #0x1b]
    // 0x627000: ldur            d0, [fp, #-0x48]
    // 0x627004: r0 = inline_Allocate_Double()
    //     0x627004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x627008: add             x0, x0, #0x10
    //     0x62700c: cmp             x1, x0
    //     0x627010: b.ls            #0x6271d4
    //     0x627014: str             x0, [THR, #0x50]  ; THR::top
    //     0x627018: sub             x0, x0, #0xf
    //     0x62701c: movz            x1, #0xe15c
    //     0x627020: movk            x1, #0x3, lsl #16
    //     0x627024: stur            x1, [x0, #-1]
    // 0x627028: StoreField: r0->field_7 = d0
    //     0x627028: stur            d0, [x0, #7]
    // 0x62702c: StoreField: r2->field_1f = r0
    //     0x62702c: stur            w0, [x2, #0x1f]
    // 0x627030: r1 = <Object?>
    //     0x627030: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x627034: r0 = AllocateGrowableArray()
    //     0x627034: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x627038: mov             x3, x0
    // 0x62703c: ldur            x0, [fp, #-0x10]
    // 0x627040: stur            x3, [fp, #-0x18]
    // 0x627044: StoreField: r3->field_f = r0
    //     0x627044: stur            w0, [x3, #0xf]
    // 0x627048: r0 = 10
    //     0x627048: movz            x0, #0xa
    // 0x62704c: StoreField: r3->field_b = r0
    //     0x62704c: stur            w0, [x3, #0xb]
    // 0x627050: r0 = Instance_FlSpot
    //     0x627050: add             x0, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x627054: ldr             x0, [x0, #0x50]
    // 0x627058: LoadField: d0 = r0->field_7
    //     0x627058: ldur            d0, [x0, #7]
    // 0x62705c: LoadField: d1 = r0->field_f
    //     0x62705c: ldur            d1, [x0, #0xf]
    // 0x627060: stur            d1, [fp, #-0x48]
    // 0x627064: r0 = inline_Allocate_Double()
    //     0x627064: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x627068: add             x0, x0, #0x10
    //     0x62706c: cmp             x1, x0
    //     0x627070: b.ls            #0x6271ec
    //     0x627074: str             x0, [THR, #0x50]  ; THR::top
    //     0x627078: sub             x0, x0, #0xf
    //     0x62707c: movz            x1, #0xe15c
    //     0x627080: movk            x1, #0x3, lsl #16
    //     0x627084: stur            x1, [x0, #-1]
    // 0x627088: StoreField: r0->field_7 = d0
    //     0x627088: stur            d0, [x0, #7]
    // 0x62708c: stur            x0, [fp, #-8]
    // 0x627090: r1 = Null
    //     0x627090: mov             x1, NULL
    // 0x627094: r2 = 4
    //     0x627094: movz            x2, #0x4
    // 0x627098: r0 = AllocateArray()
    //     0x627098: bl              #0x909400  ; AllocateArrayStub
    // 0x62709c: mov             x2, x0
    // 0x6270a0: ldur            x0, [fp, #-8]
    // 0x6270a4: stur            x2, [fp, #-0x10]
    // 0x6270a8: StoreField: r2->field_f = r0
    //     0x6270a8: stur            w0, [x2, #0xf]
    // 0x6270ac: ldur            d0, [fp, #-0x48]
    // 0x6270b0: r0 = inline_Allocate_Double()
    //     0x6270b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6270b4: add             x0, x0, #0x10
    //     0x6270b8: cmp             x1, x0
    //     0x6270bc: b.ls            #0x627204
    //     0x6270c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6270c4: sub             x0, x0, #0xf
    //     0x6270c8: movz            x1, #0xe15c
    //     0x6270cc: movk            x1, #0x3, lsl #16
    //     0x6270d0: stur            x1, [x0, #-1]
    // 0x6270d4: StoreField: r0->field_7 = d0
    //     0x6270d4: stur            d0, [x0, #7]
    // 0x6270d8: StoreField: r2->field_13 = r0
    //     0x6270d8: stur            w0, [x2, #0x13]
    // 0x6270dc: r1 = <Object?>
    //     0x6270dc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x6270e0: r0 = AllocateGrowableArray()
    //     0x6270e0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6270e4: mov             x1, x0
    // 0x6270e8: ldur            x0, [fp, #-0x10]
    // 0x6270ec: StoreField: r1->field_f = r0
    //     0x6270ec: stur            w0, [x1, #0xf]
    // 0x6270f0: r0 = 4
    //     0x6270f0: movz            x0, #0x4
    // 0x6270f4: StoreField: r1->field_b = r0
    //     0x6270f4: stur            w0, [x1, #0xb]
    // 0x6270f8: ldur            x0, [fp, #-0x18]
    // 0x6270fc: cmp             w0, w1
    // 0x627100: b.ne            #0x62710c
    // 0x627104: r0 = true
    //     0x627104: add             x0, NULL, #0x20  ; true
    // 0x627108: b               #0x627118
    // 0x62710c: r0 = false
    //     0x62710c: add             x0, NULL, #0x30  ; false
    // 0x627110: b               #0x627118
    // 0x627114: r0 = false
    //     0x627114: add             x0, NULL, #0x30  ; false
    // 0x627118: eor             x1, x0, #0x10
    // 0x62711c: mov             x0, x1
    // 0x627120: LeaveFrame
    //     0x627120: mov             SP, fp
    //     0x627124: ldp             fp, lr, [SP], #0x10
    // 0x627128: ret
    //     0x627128: ret             
    // 0x62712c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x62712c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x627130: r0 = Throw()
    //     0x627130: bl              #0x9075bc  ; ThrowStub
    // 0x627134: brk             #0
    // 0x627138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627138: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62713c: b               #0x626590
    // 0x627140: stp             q0, q1, [SP, #-0x20]!
    // 0x627144: SaveReg r3
    //     0x627144: str             x3, [SP, #-8]!
    // 0x627148: r0 = AllocateDouble()
    //     0x627148: bl              #0x909358  ; AllocateDoubleStub
    // 0x62714c: RestoreReg r3
    //     0x62714c: ldr             x3, [SP], #8
    // 0x627150: ldp             q0, q1, [SP], #0x20
    // 0x627154: b               #0x626628
    // 0x627158: SaveReg d0
    //     0x627158: str             q0, [SP, #-0x10]!
    // 0x62715c: SaveReg r2
    //     0x62715c: str             x2, [SP, #-8]!
    // 0x627160: r0 = AllocateDouble()
    //     0x627160: bl              #0x909358  ; AllocateDoubleStub
    // 0x627164: RestoreReg r2
    //     0x627164: ldr             x2, [SP], #8
    // 0x627168: RestoreReg d0
    //     0x627168: ldr             q0, [SP], #0x10
    // 0x62716c: b               #0x626674
    // 0x627170: stp             q0, q1, [SP, #-0x20]!
    // 0x627174: stp             x3, x4, [SP, #-0x10]!
    // 0x627178: SaveReg r0
    //     0x627178: str             x0, [SP, #-8]!
    // 0x62717c: r0 = AllocateDouble()
    //     0x62717c: bl              #0x909358  ; AllocateDoubleStub
    // 0x627180: mov             x5, x0
    // 0x627184: RestoreReg r0
    //     0x627184: ldr             x0, [SP], #8
    // 0x627188: ldp             x3, x4, [SP], #0x10
    // 0x62718c: ldp             q0, q1, [SP], #0x20
    // 0x627190: b               #0x6266d4
    // 0x627194: SaveReg d0
    //     0x627194: str             q0, [SP, #-0x10]!
    // 0x627198: SaveReg r2
    //     0x627198: str             x2, [SP, #-8]!
    // 0x62719c: r0 = AllocateDouble()
    //     0x62719c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6271a0: RestoreReg r2
    //     0x6271a0: ldr             x2, [SP], #8
    // 0x6271a4: RestoreReg d0
    //     0x6271a4: ldr             q0, [SP], #0x10
    // 0x6271a8: b               #0x626720
    // 0x6271ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6271ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6271b0: b               #0x62676c
    // 0x6271b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6271b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6271b8: b               #0x626bfc
    // 0x6271bc: SaveReg d0
    //     0x6271bc: str             q0, [SP, #-0x10]!
    // 0x6271c0: SaveReg r2
    //     0x6271c0: str             x2, [SP, #-8]!
    // 0x6271c4: r0 = AllocateDouble()
    //     0x6271c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x6271c8: RestoreReg r2
    //     0x6271c8: ldr             x2, [SP], #8
    // 0x6271cc: RestoreReg d0
    //     0x6271cc: ldr             q0, [SP], #0x10
    // 0x6271d0: b               #0x626ff8
    // 0x6271d4: SaveReg d0
    //     0x6271d4: str             q0, [SP, #-0x10]!
    // 0x6271d8: SaveReg r2
    //     0x6271d8: str             x2, [SP, #-8]!
    // 0x6271dc: r0 = AllocateDouble()
    //     0x6271dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x6271e0: RestoreReg r2
    //     0x6271e0: ldr             x2, [SP], #8
    // 0x6271e4: RestoreReg d0
    //     0x6271e4: ldr             q0, [SP], #0x10
    // 0x6271e8: b               #0x627028
    // 0x6271ec: stp             q0, q1, [SP, #-0x20]!
    // 0x6271f0: SaveReg r3
    //     0x6271f0: str             x3, [SP, #-8]!
    // 0x6271f4: r0 = AllocateDouble()
    //     0x6271f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x6271f8: RestoreReg r3
    //     0x6271f8: ldr             x3, [SP], #8
    // 0x6271fc: ldp             q0, q1, [SP], #0x20
    // 0x627200: b               #0x627088
    // 0x627204: SaveReg d0
    //     0x627204: str             q0, [SP, #-0x10]!
    // 0x627208: SaveReg r2
    //     0x627208: str             x2, [SP, #-8]!
    // 0x62720c: r0 = AllocateDouble()
    //     0x62720c: bl              #0x909358  ; AllocateDoubleStub
    // 0x627210: RestoreReg r2
    //     0x627210: ldr             x2, [SP], #8
    // 0x627214: RestoreReg d0
    //     0x627214: ldr             q0, [SP], #0x10
    // 0x627218: b               #0x6270d4
  }
  [closure] bool <anonymous closure>(dynamic, LineChartBarData) {
    // ** addr: 0x62721c, size: 0x4c
    // 0x62721c: EnterFrame
    //     0x62721c: stp             fp, lr, [SP, #-0x10]!
    //     0x627220: mov             fp, SP
    // 0x627224: CheckStackOverflow
    //     0x627224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627228: cmp             SP, x16
    //     0x62722c: b.ls            #0x627260
    // 0x627230: ldr             x0, [fp, #0x10]
    // 0x627234: LoadField: r1 = r0->field_7
    //     0x627234: ldur            w1, [x0, #7]
    // 0x627238: DecompressPointer r1
    //     0x627238: add             x1, x1, HEAP, lsl #32
    // 0x62723c: r0 = LoadClassIdInstr(r1)
    //     0x62723c: ldur            x0, [x1, #-1]
    //     0x627240: ubfx            x0, x0, #0xc, #0x14
    // 0x627244: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x627244: movz            x17, #0x95f4
    //     0x627248: add             lr, x0, x17
    //     0x62724c: ldr             lr, [x21, lr, lsl #3]
    //     0x627250: blr             lr
    // 0x627254: LeaveFrame
    //     0x627254: mov             SP, fp
    //     0x627258: ldp             fp, lr, [SP], #0x10
    // 0x62725c: ret
    //     0x62725c: ret             
    // 0x627260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627264: b               #0x627230
  }
}

// class id: 3420, size: 0x2c, field offset: 0x8
//   const constructor, 
class LineChartMinMaxAxisValues extends _BaseChartData&Object&EquatableMixin {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  bool field_28;

  _ copyWith(/* No info */) {
    // ** addr: 0x6264c8, size: 0x64
    // 0x6264c8: EnterFrame
    //     0x6264c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6264cc: mov             fp, SP
    // 0x6264d0: AllocStack(0x20)
    //     0x6264d0: sub             SP, SP, #0x20
    // 0x6264d4: LoadField: d0 = r1->field_7
    //     0x6264d4: ldur            d0, [x1, #7]
    // 0x6264d8: stur            d0, [fp, #-0x20]
    // 0x6264dc: LoadField: d1 = r1->field_f
    //     0x6264dc: ldur            d1, [x1, #0xf]
    // 0x6264e0: stur            d1, [fp, #-0x18]
    // 0x6264e4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6264e4: ldur            d2, [x1, #0x17]
    // 0x6264e8: stur            d2, [fp, #-0x10]
    // 0x6264ec: LoadField: d3 = r1->field_1f
    //     0x6264ec: ldur            d3, [x1, #0x1f]
    // 0x6264f0: stur            d3, [fp, #-8]
    // 0x6264f4: r0 = LineChartMinMaxAxisValues()
    //     0x6264f4: bl              #0x62649c  ; AllocateLineChartMinMaxAxisValuesStub -> LineChartMinMaxAxisValues (size=0x2c)
    // 0x6264f8: ldur            d0, [fp, #-0x20]
    // 0x6264fc: StoreField: r0->field_7 = d0
    //     0x6264fc: stur            d0, [x0, #7]
    // 0x626500: ldur            d0, [fp, #-0x18]
    // 0x626504: StoreField: r0->field_f = d0
    //     0x626504: stur            d0, [x0, #0xf]
    // 0x626508: ldur            d0, [fp, #-0x10]
    // 0x62650c: ArrayStore: r0[0] = d0  ; List_8
    //     0x62650c: stur            d0, [x0, #0x17]
    // 0x626510: ldur            d0, [fp, #-8]
    // 0x626514: StoreField: r0->field_1f = d0
    //     0x626514: stur            d0, [x0, #0x1f]
    // 0x626518: r1 = true
    //     0x626518: add             x1, NULL, #0x20  ; true
    // 0x62651c: StoreField: r0->field_27 = r1
    //     0x62651c: stur            w1, [x0, #0x27]
    // 0x626520: LeaveFrame
    //     0x626520: mov             SP, fp
    //     0x626524: ldp             fp, lr, [SP], #0x10
    // 0x626528: ret
    //     0x626528: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x8aa1a0, size: 0x1a8
    // 0x8aa1a0: EnterFrame
    //     0x8aa1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa1a4: mov             fp, SP
    // 0x8aa1a8: AllocStack(0x30)
    //     0x8aa1a8: sub             SP, SP, #0x30
    // 0x8aa1ac: r0 = 10
    //     0x8aa1ac: movz            x0, #0xa
    // 0x8aa1b0: LoadField: d0 = r1->field_7
    //     0x8aa1b0: ldur            d0, [x1, #7]
    // 0x8aa1b4: LoadField: d1 = r1->field_f
    //     0x8aa1b4: ldur            d1, [x1, #0xf]
    // 0x8aa1b8: stur            d1, [fp, #-0x30]
    // 0x8aa1bc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8aa1bc: ldur            d2, [x1, #0x17]
    // 0x8aa1c0: stur            d2, [fp, #-0x28]
    // 0x8aa1c4: LoadField: d3 = r1->field_1f
    //     0x8aa1c4: ldur            d3, [x1, #0x1f]
    // 0x8aa1c8: stur            d3, [fp, #-0x20]
    // 0x8aa1cc: LoadField: r3 = r1->field_27
    //     0x8aa1cc: ldur            w3, [x1, #0x27]
    // 0x8aa1d0: DecompressPointer r3
    //     0x8aa1d0: add             x3, x3, HEAP, lsl #32
    // 0x8aa1d4: stur            x3, [fp, #-0x10]
    // 0x8aa1d8: r4 = inline_Allocate_Double()
    //     0x8aa1d8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8aa1dc: add             x4, x4, #0x10
    //     0x8aa1e0: cmp             x1, x4
    //     0x8aa1e4: b.ls            #0x8aa2dc
    //     0x8aa1e8: str             x4, [THR, #0x50]  ; THR::top
    //     0x8aa1ec: sub             x4, x4, #0xf
    //     0x8aa1f0: movz            x1, #0xe15c
    //     0x8aa1f4: movk            x1, #0x3, lsl #16
    //     0x8aa1f8: stur            x1, [x4, #-1]
    // 0x8aa1fc: StoreField: r4->field_7 = d0
    //     0x8aa1fc: stur            d0, [x4, #7]
    // 0x8aa200: mov             x2, x0
    // 0x8aa204: stur            x4, [fp, #-8]
    // 0x8aa208: r1 = Null
    //     0x8aa208: mov             x1, NULL
    // 0x8aa20c: r0 = AllocateArray()
    //     0x8aa20c: bl              #0x909400  ; AllocateArrayStub
    // 0x8aa210: mov             x2, x0
    // 0x8aa214: ldur            x0, [fp, #-8]
    // 0x8aa218: stur            x2, [fp, #-0x18]
    // 0x8aa21c: StoreField: r2->field_f = r0
    //     0x8aa21c: stur            w0, [x2, #0xf]
    // 0x8aa220: ldur            d0, [fp, #-0x30]
    // 0x8aa224: r0 = inline_Allocate_Double()
    //     0x8aa224: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8aa228: add             x0, x0, #0x10
    //     0x8aa22c: cmp             x1, x0
    //     0x8aa230: b.ls            #0x8aa300
    //     0x8aa234: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aa238: sub             x0, x0, #0xf
    //     0x8aa23c: movz            x1, #0xe15c
    //     0x8aa240: movk            x1, #0x3, lsl #16
    //     0x8aa244: stur            x1, [x0, #-1]
    // 0x8aa248: StoreField: r0->field_7 = d0
    //     0x8aa248: stur            d0, [x0, #7]
    // 0x8aa24c: StoreField: r2->field_13 = r0
    //     0x8aa24c: stur            w0, [x2, #0x13]
    // 0x8aa250: ldur            d0, [fp, #-0x28]
    // 0x8aa254: r0 = inline_Allocate_Double()
    //     0x8aa254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8aa258: add             x0, x0, #0x10
    //     0x8aa25c: cmp             x1, x0
    //     0x8aa260: b.ls            #0x8aa318
    //     0x8aa264: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aa268: sub             x0, x0, #0xf
    //     0x8aa26c: movz            x1, #0xe15c
    //     0x8aa270: movk            x1, #0x3, lsl #16
    //     0x8aa274: stur            x1, [x0, #-1]
    // 0x8aa278: StoreField: r0->field_7 = d0
    //     0x8aa278: stur            d0, [x0, #7]
    // 0x8aa27c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8aa27c: stur            w0, [x2, #0x17]
    // 0x8aa280: ldur            d0, [fp, #-0x20]
    // 0x8aa284: r0 = inline_Allocate_Double()
    //     0x8aa284: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8aa288: add             x0, x0, #0x10
    //     0x8aa28c: cmp             x1, x0
    //     0x8aa290: b.ls            #0x8aa330
    //     0x8aa294: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aa298: sub             x0, x0, #0xf
    //     0x8aa29c: movz            x1, #0xe15c
    //     0x8aa2a0: movk            x1, #0x3, lsl #16
    //     0x8aa2a4: stur            x1, [x0, #-1]
    // 0x8aa2a8: StoreField: r0->field_7 = d0
    //     0x8aa2a8: stur            d0, [x0, #7]
    // 0x8aa2ac: StoreField: r2->field_1b = r0
    //     0x8aa2ac: stur            w0, [x2, #0x1b]
    // 0x8aa2b0: ldur            x0, [fp, #-0x10]
    // 0x8aa2b4: StoreField: r2->field_1f = r0
    //     0x8aa2b4: stur            w0, [x2, #0x1f]
    // 0x8aa2b8: r1 = <Object?>
    //     0x8aa2b8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8aa2bc: r0 = AllocateGrowableArray()
    //     0x8aa2bc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8aa2c0: ldur            x1, [fp, #-0x18]
    // 0x8aa2c4: StoreField: r0->field_f = r1
    //     0x8aa2c4: stur            w1, [x0, #0xf]
    // 0x8aa2c8: r1 = 10
    //     0x8aa2c8: movz            x1, #0xa
    // 0x8aa2cc: StoreField: r0->field_b = r1
    //     0x8aa2cc: stur            w1, [x0, #0xb]
    // 0x8aa2d0: LeaveFrame
    //     0x8aa2d0: mov             SP, fp
    //     0x8aa2d4: ldp             fp, lr, [SP], #0x10
    // 0x8aa2d8: ret
    //     0x8aa2d8: ret             
    // 0x8aa2dc: stp             q2, q3, [SP, #-0x20]!
    // 0x8aa2e0: stp             q0, q1, [SP, #-0x20]!
    // 0x8aa2e4: stp             x0, x3, [SP, #-0x10]!
    // 0x8aa2e8: r0 = AllocateDouble()
    //     0x8aa2e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa2ec: mov             x4, x0
    // 0x8aa2f0: ldp             x0, x3, [SP], #0x10
    // 0x8aa2f4: ldp             q0, q1, [SP], #0x20
    // 0x8aa2f8: ldp             q2, q3, [SP], #0x20
    // 0x8aa2fc: b               #0x8aa1fc
    // 0x8aa300: SaveReg d0
    //     0x8aa300: str             q0, [SP, #-0x10]!
    // 0x8aa304: SaveReg r2
    //     0x8aa304: str             x2, [SP, #-8]!
    // 0x8aa308: r0 = AllocateDouble()
    //     0x8aa308: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa30c: RestoreReg r2
    //     0x8aa30c: ldr             x2, [SP], #8
    // 0x8aa310: RestoreReg d0
    //     0x8aa310: ldr             q0, [SP], #0x10
    // 0x8aa314: b               #0x8aa248
    // 0x8aa318: SaveReg d0
    //     0x8aa318: str             q0, [SP, #-0x10]!
    // 0x8aa31c: SaveReg r2
    //     0x8aa31c: str             x2, [SP, #-8]!
    // 0x8aa320: r0 = AllocateDouble()
    //     0x8aa320: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa324: RestoreReg r2
    //     0x8aa324: ldr             x2, [SP], #8
    // 0x8aa328: RestoreReg d0
    //     0x8aa328: ldr             q0, [SP], #0x10
    // 0x8aa32c: b               #0x8aa278
    // 0x8aa330: SaveReg d0
    //     0x8aa330: str             q0, [SP, #-0x10]!
    // 0x8aa334: SaveReg r2
    //     0x8aa334: str             x2, [SP, #-8]!
    // 0x8aa338: r0 = AllocateDouble()
    //     0x8aa338: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa33c: RestoreReg r2
    //     0x8aa33c: ldr             x2, [SP], #8
    // 0x8aa340: RestoreReg d0
    //     0x8aa340: ldr             q0, [SP], #0x10
    // 0x8aa344: b               #0x8aa2a8
  }
}
