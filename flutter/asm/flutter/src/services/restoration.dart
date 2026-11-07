// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 966, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5f2410, size: 0xb0
    // 0x5f2410: EnterFrame
    //     0x5f2410: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2414: mov             fp, SP
    // 0x5f2418: AllocStack(0x10)
    //     0x5f2418: sub             SP, SP, #0x10
    // 0x5f241c: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x5f241c: mov             x0, x1
    //     0x5f2420: stur            x1, [fp, #-8]
    // 0x5f2424: CheckStackOverflow
    //     0x5f2424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2428: cmp             SP, x16
    //     0x5f242c: b.ls            #0x5f24b8
    // 0x5f2430: mov             x2, x0
    // 0x5f2434: r1 = Function '_dropChild@86347053':.
    //     0x5f2434: ldr             x1, [PP, #0x5340]  ; [pp+0x5340] AnonymousClosure: (0x5f2f54), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x5f2f90)
    // 0x5f2438: r0 = AllocateClosure()
    //     0x5f2438: bl              #0x908734  ; AllocateClosureStub
    // 0x5f243c: r16 = true
    //     0x5f243c: add             x16, NULL, #0x20  ; true
    // 0x5f2440: str             x16, [SP]
    // 0x5f2444: ldur            x1, [fp, #-8]
    // 0x5f2448: mov             x2, x0
    // 0x5f244c: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x5f244c: ldr             x4, [PP, #0x5348]  ; [pp+0x5348] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x5f2450: r0 = _visitChildren()
    //     0x5f2450: bl              #0x5f2cb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5f2454: ldur            x2, [fp, #-8]
    // 0x5f2458: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5f2458: ldur            w1, [x2, #0x17]
    // 0x5f245c: DecompressPointer r1
    //     0x5f245c: add             x1, x1, HEAP, lsl #32
    // 0x5f2460: r0 = clear()
    //     0x5f2460: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5f2464: ldur            x2, [fp, #-8]
    // 0x5f2468: LoadField: r1 = r2->field_1b
    //     0x5f2468: ldur            w1, [x2, #0x1b]
    // 0x5f246c: DecompressPointer r1
    //     0x5f246c: add             x1, x1, HEAP, lsl #32
    // 0x5f2470: r0 = clear()
    //     0x5f2470: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5f2474: ldur            x0, [fp, #-8]
    // 0x5f2478: LoadField: r1 = r0->field_f
    //     0x5f2478: ldur            w1, [x0, #0xf]
    // 0x5f247c: DecompressPointer r1
    //     0x5f247c: add             x1, x1, HEAP, lsl #32
    // 0x5f2480: cmp             w1, NULL
    // 0x5f2484: b.ne            #0x5f2490
    // 0x5f2488: mov             x1, x0
    // 0x5f248c: b               #0x5f249c
    // 0x5f2490: mov             x2, x0
    // 0x5f2494: r0 = _removeChildData()
    //     0x5f2494: bl              #0x5f27d8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5f2498: ldur            x1, [fp, #-8]
    // 0x5f249c: StoreField: r1->field_f = rNULL
    //     0x5f249c: stur            NULL, [x1, #0xf]
    // 0x5f24a0: r2 = Null
    //     0x5f24a0: mov             x2, NULL
    // 0x5f24a4: r0 = _updateManager()
    //     0x5f24a4: bl              #0x5f24e0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5f24a8: r0 = Null
    //     0x5f24a8: mov             x0, NULL
    // 0x5f24ac: LeaveFrame
    //     0x5f24ac: mov             SP, fp
    //     0x5f24b0: ldp             fp, lr, [SP], #0x10
    // 0x5f24b4: ret
    //     0x5f24b4: ret             
    // 0x5f24b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f24b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f24bc: b               #0x5f2430
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x5f24e0, size: 0xc4
    // 0x5f24e0: EnterFrame
    //     0x5f24e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f24e4: mov             fp, SP
    // 0x5f24e8: AllocStack(0x10)
    //     0x5f24e8: sub             SP, SP, #0x10
    // 0x5f24ec: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f24ec: mov             x3, x1
    //     0x5f24f0: mov             x0, x2
    //     0x5f24f4: stur            x1, [fp, #-8]
    //     0x5f24f8: stur            x2, [fp, #-0x10]
    // 0x5f24fc: CheckStackOverflow
    //     0x5f24fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2500: cmp             SP, x16
    //     0x5f2504: b.ls            #0x5f259c
    // 0x5f2508: LoadField: r1 = r3->field_b
    //     0x5f2508: ldur            w1, [x3, #0xb]
    // 0x5f250c: DecompressPointer r1
    //     0x5f250c: add             x1, x1, HEAP, lsl #32
    // 0x5f2510: cmp             w1, w0
    // 0x5f2514: b.ne            #0x5f2528
    // 0x5f2518: r0 = Null
    //     0x5f2518: mov             x0, NULL
    // 0x5f251c: LeaveFrame
    //     0x5f251c: mov             SP, fp
    //     0x5f2520: ldp             fp, lr, [SP], #0x10
    // 0x5f2524: ret
    //     0x5f2524: ret             
    // 0x5f2528: LoadField: r2 = r3->field_1f
    //     0x5f2528: ldur            w2, [x3, #0x1f]
    // 0x5f252c: DecompressPointer r2
    //     0x5f252c: add             x2, x2, HEAP, lsl #32
    // 0x5f2530: tbnz            w2, #4, #0x5f2544
    // 0x5f2534: cmp             w1, NULL
    // 0x5f2538: b.eq            #0x5f2544
    // 0x5f253c: mov             x2, x3
    // 0x5f2540: r0 = unscheduleSerializationFor()
    //     0x5f2540: bl              #0x5f279c  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x5f2544: ldur            x1, [fp, #-8]
    // 0x5f2548: ldur            x0, [fp, #-0x10]
    // 0x5f254c: StoreField: r1->field_b = r0
    //     0x5f254c: stur            w0, [x1, #0xb]
    //     0x5f2550: ldurb           w16, [x1, #-1]
    //     0x5f2554: ldurb           w17, [x0, #-1]
    //     0x5f2558: and             x16, x17, x16, lsr #2
    //     0x5f255c: tst             x16, HEAP, lsr #32
    //     0x5f2560: b.eq            #0x5f2568
    //     0x5f2564: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f2568: LoadField: r0 = r1->field_1f
    //     0x5f2568: ldur            w0, [x1, #0x1f]
    // 0x5f256c: DecompressPointer r0
    //     0x5f256c: add             x0, x0, HEAP, lsl #32
    // 0x5f2570: tbnz            w0, #4, #0x5f258c
    // 0x5f2574: ldur            x0, [fp, #-0x10]
    // 0x5f2578: cmp             w0, NULL
    // 0x5f257c: b.eq            #0x5f258c
    // 0x5f2580: r0 = false
    //     0x5f2580: add             x0, NULL, #0x30  ; false
    // 0x5f2584: StoreField: r1->field_1f = r0
    //     0x5f2584: stur            w0, [x1, #0x1f]
    // 0x5f2588: r0 = _markNeedsSerialization()
    //     0x5f2588: bl              #0x5f25a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5f258c: r0 = Null
    //     0x5f258c: mov             x0, NULL
    // 0x5f2590: LeaveFrame
    //     0x5f2590: mov             SP, fp
    //     0x5f2594: ldp             fp, lr, [SP], #0x10
    // 0x5f2598: ret
    //     0x5f2598: ret             
    // 0x5f259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f259c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f25a0: b               #0x5f2508
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x5f25a4, size: 0x58
    // 0x5f25a4: EnterFrame
    //     0x5f25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f25a8: mov             fp, SP
    // 0x5f25ac: mov             x2, x1
    // 0x5f25b0: CheckStackOverflow
    //     0x5f25b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f25b4: cmp             SP, x16
    //     0x5f25b8: b.ls            #0x5f25f4
    // 0x5f25bc: LoadField: r0 = r2->field_1f
    //     0x5f25bc: ldur            w0, [x2, #0x1f]
    // 0x5f25c0: DecompressPointer r0
    //     0x5f25c0: add             x0, x0, HEAP, lsl #32
    // 0x5f25c4: tbz             w0, #4, #0x5f25e4
    // 0x5f25c8: r0 = true
    //     0x5f25c8: add             x0, NULL, #0x20  ; true
    // 0x5f25cc: StoreField: r2->field_1f = r0
    //     0x5f25cc: stur            w0, [x2, #0x1f]
    // 0x5f25d0: LoadField: r1 = r2->field_b
    //     0x5f25d0: ldur            w1, [x2, #0xb]
    // 0x5f25d4: DecompressPointer r1
    //     0x5f25d4: add             x1, x1, HEAP, lsl #32
    // 0x5f25d8: cmp             w1, NULL
    // 0x5f25dc: b.eq            #0x5f25e4
    // 0x5f25e0: r0 = scheduleSerializationFor()
    //     0x5f25e0: bl              #0x5f25fc  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x5f25e4: r0 = Null
    //     0x5f25e4: mov             x0, NULL
    // 0x5f25e8: LeaveFrame
    //     0x5f25e8: mov             SP, fp
    //     0x5f25ec: ldp             fp, lr, [SP], #0x10
    // 0x5f25f0: ret
    //     0x5f25f0: ret             
    // 0x5f25f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f25f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f25f8: b               #0x5f25bc
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x5f27d8, size: 0x344
    // 0x5f27d8: EnterFrame
    //     0x5f27d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f27dc: mov             fp, SP
    // 0x5f27e0: AllocStack(0x28)
    //     0x5f27e0: sub             SP, SP, #0x28
    // 0x5f27e4: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f27e4: mov             x3, x1
    //     0x5f27e8: mov             x0, x2
    //     0x5f27ec: stur            x1, [fp, #-8]
    //     0x5f27f0: stur            x2, [fp, #-0x10]
    // 0x5f27f4: CheckStackOverflow
    //     0x5f27f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f27f8: cmp             SP, x16
    //     0x5f27fc: b.ls            #0x5f2b0c
    // 0x5f2800: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f2800: ldur            w1, [x3, #0x17]
    // 0x5f2804: DecompressPointer r1
    //     0x5f2804: add             x1, x1, HEAP, lsl #32
    // 0x5f2808: LoadField: r2 = r0->field_13
    //     0x5f2808: ldur            w2, [x0, #0x13]
    // 0x5f280c: DecompressPointer r2
    //     0x5f280c: add             x2, x2, HEAP, lsl #32
    // 0x5f2810: r0 = remove()
    //     0x5f2810: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5f2814: mov             x1, x0
    // 0x5f2818: ldur            x0, [fp, #-0x10]
    // 0x5f281c: cmp             w1, w0
    // 0x5f2820: b.ne            #0x5f2a10
    // 0x5f2824: ldur            x3, [fp, #-8]
    // 0x5f2828: LoadField: r4 = r3->field_7
    //     0x5f2828: ldur            w4, [x3, #7]
    // 0x5f282c: DecompressPointer r4
    //     0x5f282c: add             x4, x4, HEAP, lsl #32
    // 0x5f2830: stur            x4, [fp, #-0x18]
    // 0x5f2834: r1 = Function '<anonymous closure>':.
    //     0x5f2834: ldr             x1, [PP, #0x53d8]  ; [pp+0x53d8] AnonymousClosure: (0x5f2c2c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x5f2838: r2 = Null
    //     0x5f2838: mov             x2, NULL
    // 0x5f283c: r0 = AllocateClosure()
    //     0x5f283c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f2840: ldur            x4, [fp, #-0x18]
    // 0x5f2844: r1 = LoadClassIdInstr(r4)
    //     0x5f2844: ldur            x1, [x4, #-1]
    //     0x5f2848: ubfx            x1, x1, #0xc, #0x14
    // 0x5f284c: mov             x3, x0
    // 0x5f2850: mov             x0, x1
    // 0x5f2854: mov             x1, x4
    // 0x5f2858: r2 = "c"
    //     0x5f2858: ldr             x2, [PP, #0x53e0]  ; [pp+0x53e0] "c"
    // 0x5f285c: r0 = GDT[cid_x0 + 0x820]()
    //     0x5f285c: add             lr, x0, #0x820
    //     0x5f2860: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2864: blr             lr
    // 0x5f2868: mov             x3, x0
    // 0x5f286c: stur            x3, [fp, #-0x20]
    // 0x5f2870: cmp             w3, NULL
    // 0x5f2874: b.eq            #0x5f2b14
    // 0x5f2878: mov             x0, x3
    // 0x5f287c: r2 = Null
    //     0x5f287c: mov             x2, NULL
    // 0x5f2880: r1 = Null
    //     0x5f2880: mov             x1, NULL
    // 0x5f2884: r8 = Map<Object?, Object?>
    //     0x5f2884: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x5f2888: r3 = Null
    //     0x5f2888: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] Null
    // 0x5f288c: r0 = Map<Object?, Object?>()
    //     0x5f288c: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f2890: ldur            x3, [fp, #-0x10]
    // 0x5f2894: LoadField: r2 = r3->field_13
    //     0x5f2894: ldur            w2, [x3, #0x13]
    // 0x5f2898: DecompressPointer r2
    //     0x5f2898: add             x2, x2, HEAP, lsl #32
    // 0x5f289c: ldur            x1, [fp, #-0x20]
    // 0x5f28a0: r0 = LoadClassIdInstr(r1)
    //     0x5f28a0: ldur            x0, [x1, #-1]
    //     0x5f28a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f28a8: r0 = GDT[cid_x0 + 0x51a]()
    //     0x5f28a8: add             lr, x0, #0x51a
    //     0x5f28ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5f28b0: blr             lr
    // 0x5f28b4: ldur            x0, [fp, #-8]
    // 0x5f28b8: LoadField: r3 = r0->field_1b
    //     0x5f28b8: ldur            w3, [x0, #0x1b]
    // 0x5f28bc: DecompressPointer r3
    //     0x5f28bc: add             x3, x3, HEAP, lsl #32
    // 0x5f28c0: ldur            x4, [fp, #-0x10]
    // 0x5f28c4: stur            x3, [fp, #-0x20]
    // 0x5f28c8: LoadField: r2 = r4->field_13
    //     0x5f28c8: ldur            w2, [x4, #0x13]
    // 0x5f28cc: DecompressPointer r2
    //     0x5f28cc: add             x2, x2, HEAP, lsl #32
    // 0x5f28d0: mov             x1, x3
    // 0x5f28d4: r0 = _getValueOrData()
    //     0x5f28d4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f28d8: ldur            x2, [fp, #-0x20]
    // 0x5f28dc: LoadField: r1 = r2->field_f
    //     0x5f28dc: ldur            w1, [x2, #0xf]
    // 0x5f28e0: DecompressPointer r1
    //     0x5f28e0: add             x1, x1, HEAP, lsl #32
    // 0x5f28e4: cmp             w1, w0
    // 0x5f28e8: b.ne            #0x5f28f4
    // 0x5f28ec: r3 = Null
    //     0x5f28ec: mov             x3, NULL
    // 0x5f28f0: b               #0x5f28f8
    // 0x5f28f4: mov             x3, x0
    // 0x5f28f8: stur            x3, [fp, #-0x28]
    // 0x5f28fc: cmp             w3, NULL
    // 0x5f2900: b.eq            #0x5f2960
    // 0x5f2904: r0 = LoadClassIdInstr(r3)
    //     0x5f2904: ldur            x0, [x3, #-1]
    //     0x5f2908: ubfx            x0, x0, #0xc, #0x14
    // 0x5f290c: mov             x1, x3
    // 0x5f2910: r0 = GDT[cid_x0 + 0xbf50]()
    //     0x5f2910: movz            x17, #0xbf50
    //     0x5f2914: add             lr, x0, x17
    //     0x5f2918: ldr             lr, [x21, lr, lsl #3]
    //     0x5f291c: blr             lr
    // 0x5f2920: ldur            x1, [fp, #-8]
    // 0x5f2924: mov             x2, x0
    // 0x5f2928: r0 = _finalizeAddChildData()
    //     0x5f2928: bl              #0x5f2b1c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x5f292c: ldur            x1, [fp, #-0x28]
    // 0x5f2930: r0 = LoadClassIdInstr(r1)
    //     0x5f2930: ldur            x0, [x1, #-1]
    //     0x5f2934: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2938: r0 = GDT[cid_x0 + 0x9153]()
    //     0x5f2938: movz            x17, #0x9153
    //     0x5f293c: add             lr, x0, x17
    //     0x5f2940: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2944: blr             lr
    // 0x5f2948: tbnz            w0, #4, #0x5f2960
    // 0x5f294c: ldur            x0, [fp, #-0x10]
    // 0x5f2950: LoadField: r2 = r0->field_13
    //     0x5f2950: ldur            w2, [x0, #0x13]
    // 0x5f2954: DecompressPointer r2
    //     0x5f2954: add             x2, x2, HEAP, lsl #32
    // 0x5f2958: ldur            x1, [fp, #-0x20]
    // 0x5f295c: r0 = remove()
    //     0x5f295c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5f2960: ldur            x0, [fp, #-0x18]
    // 0x5f2964: r1 = Function '<anonymous closure>':.
    //     0x5f2964: ldr             x1, [PP, #0x53d8]  ; [pp+0x53d8] AnonymousClosure: (0x5f2c2c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x5f2968: r2 = Null
    //     0x5f2968: mov             x2, NULL
    // 0x5f296c: r0 = AllocateClosure()
    //     0x5f296c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f2970: ldur            x4, [fp, #-0x18]
    // 0x5f2974: r1 = LoadClassIdInstr(r4)
    //     0x5f2974: ldur            x1, [x4, #-1]
    //     0x5f2978: ubfx            x1, x1, #0xc, #0x14
    // 0x5f297c: mov             x3, x0
    // 0x5f2980: mov             x0, x1
    // 0x5f2984: mov             x1, x4
    // 0x5f2988: r2 = "c"
    //     0x5f2988: ldr             x2, [PP, #0x53e0]  ; [pp+0x53e0] "c"
    // 0x5f298c: r0 = GDT[cid_x0 + 0x820]()
    //     0x5f298c: add             lr, x0, #0x820
    //     0x5f2990: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2994: blr             lr
    // 0x5f2998: mov             x3, x0
    // 0x5f299c: stur            x3, [fp, #-0x20]
    // 0x5f29a0: cmp             w3, NULL
    // 0x5f29a4: b.eq            #0x5f2b18
    // 0x5f29a8: mov             x0, x3
    // 0x5f29ac: r2 = Null
    //     0x5f29ac: mov             x2, NULL
    // 0x5f29b0: r1 = Null
    //     0x5f29b0: mov             x1, NULL
    // 0x5f29b4: r8 = Map<Object?, Object?>
    //     0x5f29b4: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x5f29b8: r3 = Null
    //     0x5f29b8: ldr             x3, [PP, #0x53f8]  ; [pp+0x53f8] Null
    // 0x5f29bc: r0 = Map<Object?, Object?>()
    //     0x5f29bc: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f29c0: ldur            x1, [fp, #-0x20]
    // 0x5f29c4: r0 = LoadClassIdInstr(r1)
    //     0x5f29c4: ldur            x0, [x1, #-1]
    //     0x5f29c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f29cc: r0 = GDT[cid_x0 + 0x340]()
    //     0x5f29cc: add             lr, x0, #0x340
    //     0x5f29d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f29d4: blr             lr
    // 0x5f29d8: tbnz            w0, #4, #0x5f29f8
    // 0x5f29dc: ldur            x1, [fp, #-0x18]
    // 0x5f29e0: r0 = LoadClassIdInstr(r1)
    //     0x5f29e0: ldur            x0, [x1, #-1]
    //     0x5f29e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f29e8: r2 = "c"
    //     0x5f29e8: ldr             x2, [PP, #0x53e0]  ; [pp+0x53e0] "c"
    // 0x5f29ec: r0 = GDT[cid_x0 + 0x51a]()
    //     0x5f29ec: add             lr, x0, #0x51a
    //     0x5f29f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f29f4: blr             lr
    // 0x5f29f8: ldur            x1, [fp, #-8]
    // 0x5f29fc: r0 = _markNeedsSerialization()
    //     0x5f29fc: bl              #0x5f25a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5f2a00: r0 = Null
    //     0x5f2a00: mov             x0, NULL
    // 0x5f2a04: LeaveFrame
    //     0x5f2a04: mov             SP, fp
    //     0x5f2a08: ldp             fp, lr, [SP], #0x10
    // 0x5f2a0c: ret
    //     0x5f2a0c: ret             
    // 0x5f2a10: ldur            x1, [fp, #-8]
    // 0x5f2a14: LoadField: r3 = r1->field_1b
    //     0x5f2a14: ldur            w3, [x1, #0x1b]
    // 0x5f2a18: DecompressPointer r3
    //     0x5f2a18: add             x3, x3, HEAP, lsl #32
    // 0x5f2a1c: stur            x3, [fp, #-0x18]
    // 0x5f2a20: LoadField: r2 = r0->field_13
    //     0x5f2a20: ldur            w2, [x0, #0x13]
    // 0x5f2a24: DecompressPointer r2
    //     0x5f2a24: add             x2, x2, HEAP, lsl #32
    // 0x5f2a28: mov             x1, x3
    // 0x5f2a2c: r0 = _getValueOrData()
    //     0x5f2a2c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f2a30: ldur            x3, [fp, #-0x18]
    // 0x5f2a34: LoadField: r1 = r3->field_f
    //     0x5f2a34: ldur            w1, [x3, #0xf]
    // 0x5f2a38: DecompressPointer r1
    //     0x5f2a38: add             x1, x1, HEAP, lsl #32
    // 0x5f2a3c: cmp             w1, w0
    // 0x5f2a40: b.ne            #0x5f2a4c
    // 0x5f2a44: r1 = Null
    //     0x5f2a44: mov             x1, NULL
    // 0x5f2a48: b               #0x5f2a50
    // 0x5f2a4c: mov             x1, x0
    // 0x5f2a50: cmp             w1, NULL
    // 0x5f2a54: b.ne            #0x5f2a60
    // 0x5f2a58: mov             x0, x3
    // 0x5f2a5c: b               #0x5f2a80
    // 0x5f2a60: r0 = LoadClassIdInstr(r1)
    //     0x5f2a60: ldur            x0, [x1, #-1]
    //     0x5f2a64: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2a68: ldur            x2, [fp, #-0x10]
    // 0x5f2a6c: r0 = GDT[cid_x0 + 0xbeb4]()
    //     0x5f2a6c: movz            x17, #0xbeb4
    //     0x5f2a70: add             lr, x0, x17
    //     0x5f2a74: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2a78: blr             lr
    // 0x5f2a7c: ldur            x0, [fp, #-0x18]
    // 0x5f2a80: ldur            x3, [fp, #-0x10]
    // 0x5f2a84: LoadField: r2 = r3->field_13
    //     0x5f2a84: ldur            w2, [x3, #0x13]
    // 0x5f2a88: DecompressPointer r2
    //     0x5f2a88: add             x2, x2, HEAP, lsl #32
    // 0x5f2a8c: mov             x1, x0
    // 0x5f2a90: r0 = _getValueOrData()
    //     0x5f2a90: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f2a94: ldur            x2, [fp, #-0x18]
    // 0x5f2a98: LoadField: r1 = r2->field_f
    //     0x5f2a98: ldur            w1, [x2, #0xf]
    // 0x5f2a9c: DecompressPointer r1
    //     0x5f2a9c: add             x1, x1, HEAP, lsl #32
    // 0x5f2aa0: cmp             w1, w0
    // 0x5f2aa4: b.ne            #0x5f2ab0
    // 0x5f2aa8: r1 = Null
    //     0x5f2aa8: mov             x1, NULL
    // 0x5f2aac: b               #0x5f2ab4
    // 0x5f2ab0: mov             x1, x0
    // 0x5f2ab4: cmp             w1, NULL
    // 0x5f2ab8: b.ne            #0x5f2ac4
    // 0x5f2abc: r0 = Null
    //     0x5f2abc: mov             x0, NULL
    // 0x5f2ac0: b               #0x5f2adc
    // 0x5f2ac4: r0 = LoadClassIdInstr(r1)
    //     0x5f2ac4: ldur            x0, [x1, #-1]
    //     0x5f2ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2acc: r0 = GDT[cid_x0 + 0x9153]()
    //     0x5f2acc: movz            x17, #0x9153
    //     0x5f2ad0: add             lr, x0, x17
    //     0x5f2ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2ad8: blr             lr
    // 0x5f2adc: cmp             w0, NULL
    // 0x5f2ae0: b.eq            #0x5f2afc
    // 0x5f2ae4: tbnz            w0, #4, #0x5f2afc
    // 0x5f2ae8: ldur            x0, [fp, #-0x10]
    // 0x5f2aec: LoadField: r2 = r0->field_13
    //     0x5f2aec: ldur            w2, [x0, #0x13]
    // 0x5f2af0: DecompressPointer r2
    //     0x5f2af0: add             x2, x2, HEAP, lsl #32
    // 0x5f2af4: ldur            x1, [fp, #-0x18]
    // 0x5f2af8: r0 = remove()
    //     0x5f2af8: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5f2afc: r0 = Null
    //     0x5f2afc: mov             x0, NULL
    // 0x5f2b00: LeaveFrame
    //     0x5f2b00: mov             SP, fp
    //     0x5f2b04: ldp             fp, lr, [SP], #0x10
    // 0x5f2b08: ret
    //     0x5f2b08: ret             
    // 0x5f2b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2b10: b               #0x5f2800
    // 0x5f2b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2b14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2b18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x5f2b1c, size: 0x110
    // 0x5f2b1c: EnterFrame
    //     0x5f2b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2b20: mov             fp, SP
    // 0x5f2b24: AllocStack(0x20)
    //     0x5f2b24: sub             SP, SP, #0x20
    // 0x5f2b28: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5f2b28: mov             x0, x1
    //     0x5f2b2c: mov             x3, x2
    //     0x5f2b30: stur            x1, [fp, #-0x18]
    //     0x5f2b34: stur            x2, [fp, #-0x20]
    // 0x5f2b38: CheckStackOverflow
    //     0x5f2b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2b3c: cmp             SP, x16
    //     0x5f2b40: b.ls            #0x5f2c20
    // 0x5f2b44: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5f2b44: ldur            w4, [x0, #0x17]
    // 0x5f2b48: DecompressPointer r4
    //     0x5f2b48: add             x4, x4, HEAP, lsl #32
    // 0x5f2b4c: stur            x4, [fp, #-0x10]
    // 0x5f2b50: LoadField: r5 = r3->field_13
    //     0x5f2b50: ldur            w5, [x3, #0x13]
    // 0x5f2b54: DecompressPointer r5
    //     0x5f2b54: add             x5, x5, HEAP, lsl #32
    // 0x5f2b58: mov             x1, x4
    // 0x5f2b5c: mov             x2, x5
    // 0x5f2b60: stur            x5, [fp, #-8]
    // 0x5f2b64: r0 = _hashCode()
    //     0x5f2b64: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5f2b68: ldur            x1, [fp, #-0x10]
    // 0x5f2b6c: ldur            x2, [fp, #-8]
    // 0x5f2b70: ldur            x3, [fp, #-0x20]
    // 0x5f2b74: mov             x5, x0
    // 0x5f2b78: r0 = _set()
    //     0x5f2b78: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5f2b7c: ldur            x0, [fp, #-0x18]
    // 0x5f2b80: LoadField: r3 = r0->field_7
    //     0x5f2b80: ldur            w3, [x0, #7]
    // 0x5f2b84: DecompressPointer r3
    //     0x5f2b84: add             x3, x3, HEAP, lsl #32
    // 0x5f2b88: stur            x3, [fp, #-8]
    // 0x5f2b8c: r1 = Function '<anonymous closure>':.
    //     0x5f2b8c: ldr             x1, [PP, #0x53d8]  ; [pp+0x53d8] AnonymousClosure: (0x5f2c2c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x5f2b90: r2 = Null
    //     0x5f2b90: mov             x2, NULL
    // 0x5f2b94: r0 = AllocateClosure()
    //     0x5f2b94: bl              #0x908734  ; AllocateClosureStub
    // 0x5f2b98: ldur            x1, [fp, #-8]
    // 0x5f2b9c: r2 = LoadClassIdInstr(r1)
    //     0x5f2b9c: ldur            x2, [x1, #-1]
    //     0x5f2ba0: ubfx            x2, x2, #0xc, #0x14
    // 0x5f2ba4: mov             x3, x0
    // 0x5f2ba8: mov             x0, x2
    // 0x5f2bac: r2 = "c"
    //     0x5f2bac: ldr             x2, [PP, #0x53e0]  ; [pp+0x53e0] "c"
    // 0x5f2bb0: r0 = GDT[cid_x0 + 0x820]()
    //     0x5f2bb0: add             lr, x0, #0x820
    //     0x5f2bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2bb8: blr             lr
    // 0x5f2bbc: mov             x3, x0
    // 0x5f2bc0: stur            x3, [fp, #-8]
    // 0x5f2bc4: cmp             w3, NULL
    // 0x5f2bc8: b.eq            #0x5f2c28
    // 0x5f2bcc: mov             x0, x3
    // 0x5f2bd0: r2 = Null
    //     0x5f2bd0: mov             x2, NULL
    // 0x5f2bd4: r1 = Null
    //     0x5f2bd4: mov             x1, NULL
    // 0x5f2bd8: r8 = Map<Object?, Object?>
    //     0x5f2bd8: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x5f2bdc: r3 = Null
    //     0x5f2bdc: ldr             x3, [PP, #0x5408]  ; [pp+0x5408] Null
    // 0x5f2be0: r0 = Map<Object?, Object?>()
    //     0x5f2be0: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f2be4: ldur            x0, [fp, #-0x20]
    // 0x5f2be8: LoadField: r2 = r0->field_13
    //     0x5f2be8: ldur            w2, [x0, #0x13]
    // 0x5f2bec: DecompressPointer r2
    //     0x5f2bec: add             x2, x2, HEAP, lsl #32
    // 0x5f2bf0: LoadField: r3 = r0->field_7
    //     0x5f2bf0: ldur            w3, [x0, #7]
    // 0x5f2bf4: DecompressPointer r3
    //     0x5f2bf4: add             x3, x3, HEAP, lsl #32
    // 0x5f2bf8: ldur            x1, [fp, #-8]
    // 0x5f2bfc: r0 = LoadClassIdInstr(r1)
    //     0x5f2bfc: ldur            x0, [x1, #-1]
    //     0x5f2c00: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2c04: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x5f2c04: add             lr, x0, #0x2a3
    //     0x5f2c08: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2c0c: blr             lr
    // 0x5f2c10: r0 = Null
    //     0x5f2c10: mov             x0, NULL
    // 0x5f2c14: LeaveFrame
    //     0x5f2c14: mov             SP, fp
    //     0x5f2c18: ldp             fp, lr, [SP], #0x10
    // 0x5f2c1c: ret
    //     0x5f2c1c: ret             
    // 0x5f2c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2c20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2c24: b               #0x5f2b44
    // 0x5f2c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2c28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x5f2c2c, size: 0x3c
    // 0x5f2c2c: EnterFrame
    //     0x5f2c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2c30: mov             fp, SP
    // 0x5f2c34: AllocStack(0x10)
    //     0x5f2c34: sub             SP, SP, #0x10
    // 0x5f2c38: CheckStackOverflow
    //     0x5f2c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2c3c: cmp             SP, x16
    //     0x5f2c40: b.ls            #0x5f2c60
    // 0x5f2c44: r16 = <Object?, Object?>
    //     0x5f2c44: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x5f2c48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f2c4c: stp             lr, x16, [SP]
    // 0x5f2c50: r0 = Map._fromLiteral()
    //     0x5f2c50: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f2c54: LeaveFrame
    //     0x5f2c54: mov             SP, fp
    //     0x5f2c58: ldp             fp, lr, [SP], #0x10
    // 0x5f2c5c: ret
    //     0x5f2c5c: ret             
    // 0x5f2c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2c60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2c64: b               #0x5f2c44
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x5f2cb0, size: 0x1a8
    // 0x5f2cb0: EnterFrame
    //     0x5f2cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2cb4: mov             fp, SP
    // 0x5f2cb8: AllocStack(0x40)
    //     0x5f2cb8: sub             SP, SP, #0x40
    // 0x5f2cbc: SetupParameters(RestorationBucket this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic concurrentModification = false /* r4, fp-0x10 */})
    //     0x5f2cbc: mov             x5, x1
    //     0x5f2cc0: mov             x0, x2
    //     0x5f2cc4: stur            x1, [fp, #-0x18]
    //     0x5f2cc8: stur            x2, [fp, #-0x20]
    //     0x5f2ccc: ldur            w1, [x4, #0x13]
    //     0x5f2cd0: ldur            w2, [x4, #0x1f]
    //     0x5f2cd4: add             x2, x2, HEAP, lsl #32
    //     0x5f2cd8: ldr             x16, [PP, #0x5418]  ; [pp+0x5418] "concurrentModification"
    //     0x5f2cdc: cmp             w2, w16
    //     0x5f2ce0: b.ne            #0x5f2d00
    //     0x5f2ce4: ldur            w2, [x4, #0x23]
    //     0x5f2ce8: add             x2, x2, HEAP, lsl #32
    //     0x5f2cec: sub             w3, w1, w2
    //     0x5f2cf0: add             x1, fp, w3, sxtw #2
    //     0x5f2cf4: ldr             x1, [x1, #8]
    //     0x5f2cf8: mov             x4, x1
    //     0x5f2cfc: b               #0x5f2d04
    //     0x5f2d00: add             x4, NULL, #0x30  ; false
    //     0x5f2d04: stur            x4, [fp, #-0x10]
    // 0x5f2d08: CheckStackOverflow
    //     0x5f2d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2d0c: cmp             SP, x16
    //     0x5f2d10: b.ls            #0x5f2e50
    // 0x5f2d14: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x5f2d14: ldur            w6, [x5, #0x17]
    // 0x5f2d18: DecompressPointer r6
    //     0x5f2d18: add             x6, x6, HEAP, lsl #32
    // 0x5f2d1c: stur            x6, [fp, #-8]
    // 0x5f2d20: LoadField: r2 = r6->field_7
    //     0x5f2d20: ldur            w2, [x6, #7]
    // 0x5f2d24: DecompressPointer r2
    //     0x5f2d24: add             x2, x2, HEAP, lsl #32
    // 0x5f2d28: r1 = Null
    //     0x5f2d28: mov             x1, NULL
    // 0x5f2d2c: r3 = <X1>
    //     0x5f2d2c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x5f2d30: r0 = Null
    //     0x5f2d30: mov             x0, NULL
    // 0x5f2d34: cmp             x2, x0
    // 0x5f2d38: b.eq            #0x5f2d48
    // 0x5f2d3c: r30 = InstantiateTypeArgumentsStub
    //     0x5f2d3c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5f2d40: LoadField: r30 = r30->field_7
    //     0x5f2d40: ldur            lr, [lr, #7]
    // 0x5f2d44: blr             lr
    // 0x5f2d48: mov             x1, x0
    // 0x5f2d4c: r0 = _CompactIterable()
    //     0x5f2d4c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5f2d50: mov             x4, x0
    // 0x5f2d54: ldur            x0, [fp, #-8]
    // 0x5f2d58: stur            x4, [fp, #-0x28]
    // 0x5f2d5c: StoreField: r4->field_b = r0
    //     0x5f2d5c: stur            w0, [x4, #0xb]
    // 0x5f2d60: r0 = -1
    //     0x5f2d60: movn            x0, #0
    // 0x5f2d64: StoreField: r4->field_f = r0
    //     0x5f2d64: stur            x0, [x4, #0xf]
    // 0x5f2d68: r5 = 2
    //     0x5f2d68: movz            x5, #0x2
    // 0x5f2d6c: ArrayStore: r4[0] = r5  ; List_8
    //     0x5f2d6c: stur            x5, [x4, #0x17]
    // 0x5f2d70: ldur            x1, [fp, #-0x18]
    // 0x5f2d74: LoadField: r6 = r1->field_1b
    //     0x5f2d74: ldur            w6, [x1, #0x1b]
    // 0x5f2d78: DecompressPointer r6
    //     0x5f2d78: add             x6, x6, HEAP, lsl #32
    // 0x5f2d7c: stur            x6, [fp, #-8]
    // 0x5f2d80: LoadField: r2 = r6->field_7
    //     0x5f2d80: ldur            w2, [x6, #7]
    // 0x5f2d84: DecompressPointer r2
    //     0x5f2d84: add             x2, x2, HEAP, lsl #32
    // 0x5f2d88: r1 = Null
    //     0x5f2d88: mov             x1, NULL
    // 0x5f2d8c: r3 = <X1>
    //     0x5f2d8c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x5f2d90: r0 = Null
    //     0x5f2d90: mov             x0, NULL
    // 0x5f2d94: cmp             x2, x0
    // 0x5f2d98: b.eq            #0x5f2da8
    // 0x5f2d9c: r30 = InstantiateTypeArgumentsStub
    //     0x5f2d9c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5f2da0: LoadField: r30 = r30->field_7
    //     0x5f2da0: ldur            lr, [lr, #7]
    // 0x5f2da4: blr             lr
    // 0x5f2da8: mov             x1, x0
    // 0x5f2dac: r0 = _CompactIterable()
    //     0x5f2dac: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5f2db0: mov             x3, x0
    // 0x5f2db4: ldur            x0, [fp, #-8]
    // 0x5f2db8: stur            x3, [fp, #-0x18]
    // 0x5f2dbc: StoreField: r3->field_b = r0
    //     0x5f2dbc: stur            w0, [x3, #0xb]
    // 0x5f2dc0: r0 = -1
    //     0x5f2dc0: movn            x0, #0
    // 0x5f2dc4: StoreField: r3->field_f = r0
    //     0x5f2dc4: stur            x0, [x3, #0xf]
    // 0x5f2dc8: r0 = 2
    //     0x5f2dc8: movz            x0, #0x2
    // 0x5f2dcc: ArrayStore: r3[0] = r0  ; List_8
    //     0x5f2dcc: stur            x0, [x3, #0x17]
    // 0x5f2dd0: r1 = Function '<anonymous closure>':.
    //     0x5f2dd0: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] AnonymousClosure: (0x906f70), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5f2cb0)
    // 0x5f2dd4: r2 = Null
    //     0x5f2dd4: mov             x2, NULL
    // 0x5f2dd8: r0 = AllocateClosure()
    //     0x5f2dd8: bl              #0x908734  ; AllocateClosureStub
    // 0x5f2ddc: r16 = <RestorationBucket>
    //     0x5f2ddc: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] TypeArguments: <RestorationBucket>
    // 0x5f2de0: ldur            lr, [fp, #-0x18]
    // 0x5f2de4: stp             lr, x16, [SP, #8]
    // 0x5f2de8: str             x0, [SP]
    // 0x5f2dec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f2dec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f2df0: r0 = expand()
    //     0x5f2df0: bl              #0x5f2e58  ; [dart:core] Iterable::expand
    // 0x5f2df4: ldur            x1, [fp, #-0x28]
    // 0x5f2df8: mov             x2, x0
    // 0x5f2dfc: r0 = followedBy()
    //     0x5f2dfc: bl              #0x5172bc  ; [dart:core] Iterable::followedBy
    // 0x5f2e00: mov             x1, x0
    // 0x5f2e04: ldur            x0, [fp, #-0x10]
    // 0x5f2e08: tbnz            w0, #4, #0x5f2e24
    // 0x5f2e0c: LoadField: r0 = r1->field_7
    //     0x5f2e0c: ldur            w0, [x1, #7]
    // 0x5f2e10: DecompressPointer r0
    //     0x5f2e10: add             x0, x0, HEAP, lsl #32
    // 0x5f2e14: mov             x2, x1
    // 0x5f2e18: mov             x1, x0
    // 0x5f2e1c: r0 = _List.of()
    //     0x5f2e1c: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x5f2e20: mov             x1, x0
    // 0x5f2e24: r0 = LoadClassIdInstr(r1)
    //     0x5f2e24: ldur            x0, [x1, #-1]
    //     0x5f2e28: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2e2c: ldur            x2, [fp, #-0x20]
    // 0x5f2e30: r0 = GDT[cid_x0 + 0xafac]()
    //     0x5f2e30: movz            x17, #0xafac
    //     0x5f2e34: add             lr, x0, x17
    //     0x5f2e38: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2e3c: blr             lr
    // 0x5f2e40: r0 = Null
    //     0x5f2e40: mov             x0, NULL
    // 0x5f2e44: LeaveFrame
    //     0x5f2e44: mov             SP, fp
    //     0x5f2e48: ldp             fp, lr, [SP], #0x10
    // 0x5f2e4c: ret
    //     0x5f2e4c: ret             
    // 0x5f2e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2e50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2e54: b               #0x5f2d14
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x5f2f54, size: 0x3c
    // 0x5f2f54: EnterFrame
    //     0x5f2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2f58: mov             fp, SP
    // 0x5f2f5c: ldr             x0, [fp, #0x18]
    // 0x5f2f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2f60: ldur            w1, [x0, #0x17]
    // 0x5f2f64: DecompressPointer r1
    //     0x5f2f64: add             x1, x1, HEAP, lsl #32
    // 0x5f2f68: CheckStackOverflow
    //     0x5f2f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2f6c: cmp             SP, x16
    //     0x5f2f70: b.ls            #0x5f2f88
    // 0x5f2f74: ldr             x2, [fp, #0x10]
    // 0x5f2f78: r0 = _dropChild()
    //     0x5f2f78: bl              #0x5f2f90  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x5f2f7c: LeaveFrame
    //     0x5f2f7c: mov             SP, fp
    //     0x5f2f80: ldp             fp, lr, [SP], #0x10
    // 0x5f2f84: ret
    //     0x5f2f84: ret             
    // 0x5f2f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2f8c: b               #0x5f2f74
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x5f2f90, size: 0x8c
    // 0x5f2f90: EnterFrame
    //     0x5f2f90: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2f94: mov             fp, SP
    // 0x5f2f98: AllocStack(0x10)
    //     0x5f2f98: sub             SP, SP, #0x10
    // 0x5f2f9c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f2f9c: mov             x3, x1
    //     0x5f2fa0: mov             x0, x2
    //     0x5f2fa4: stur            x1, [fp, #-8]
    //     0x5f2fa8: stur            x2, [fp, #-0x10]
    // 0x5f2fac: CheckStackOverflow
    //     0x5f2fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2fb0: cmp             SP, x16
    //     0x5f2fb4: b.ls            #0x5f3014
    // 0x5f2fb8: mov             x1, x3
    // 0x5f2fbc: mov             x2, x0
    // 0x5f2fc0: r0 = _removeChildData()
    //     0x5f2fc0: bl              #0x5f27d8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5f2fc4: ldur            x0, [fp, #-0x10]
    // 0x5f2fc8: StoreField: r0->field_f = rNULL
    //     0x5f2fc8: stur            NULL, [x0, #0xf]
    // 0x5f2fcc: LoadField: r1 = r0->field_b
    //     0x5f2fcc: ldur            w1, [x0, #0xb]
    // 0x5f2fd0: DecompressPointer r1
    //     0x5f2fd0: add             x1, x1, HEAP, lsl #32
    // 0x5f2fd4: cmp             w1, NULL
    // 0x5f2fd8: b.eq            #0x5f3004
    // 0x5f2fdc: mov             x1, x0
    // 0x5f2fe0: r2 = Null
    //     0x5f2fe0: mov             x2, NULL
    // 0x5f2fe4: r0 = _updateManager()
    //     0x5f2fe4: bl              #0x5f24e0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5f2fe8: ldur            x2, [fp, #-8]
    // 0x5f2fec: r1 = Function '_recursivelyUpdateManager@86347053':.
    //     0x5f2fec: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] AnonymousClosure: (0x5f301c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x5f3058)
    // 0x5f2ff0: r0 = AllocateClosure()
    //     0x5f2ff0: bl              #0x908734  ; AllocateClosureStub
    // 0x5f2ff4: ldur            x1, [fp, #-0x10]
    // 0x5f2ff8: mov             x2, x0
    // 0x5f2ffc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f2ffc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f3000: r0 = _visitChildren()
    //     0x5f3000: bl              #0x5f2cb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5f3004: r0 = Null
    //     0x5f3004: mov             x0, NULL
    // 0x5f3008: LeaveFrame
    //     0x5f3008: mov             SP, fp
    //     0x5f300c: ldp             fp, lr, [SP], #0x10
    // 0x5f3010: ret
    //     0x5f3010: ret             
    // 0x5f3014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3018: b               #0x5f2fb8
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x5f301c, size: 0x3c
    // 0x5f301c: EnterFrame
    //     0x5f301c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3020: mov             fp, SP
    // 0x5f3024: ldr             x0, [fp, #0x18]
    // 0x5f3028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f3028: ldur            w1, [x0, #0x17]
    // 0x5f302c: DecompressPointer r1
    //     0x5f302c: add             x1, x1, HEAP, lsl #32
    // 0x5f3030: CheckStackOverflow
    //     0x5f3030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3034: cmp             SP, x16
    //     0x5f3038: b.ls            #0x5f3050
    // 0x5f303c: ldr             x2, [fp, #0x10]
    // 0x5f3040: r0 = _recursivelyUpdateManager()
    //     0x5f3040: bl              #0x5f3058  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x5f3044: LeaveFrame
    //     0x5f3044: mov             SP, fp
    //     0x5f3048: ldp             fp, lr, [SP], #0x10
    // 0x5f304c: ret
    //     0x5f304c: ret             
    // 0x5f3050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3054: b               #0x5f303c
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x5f3058, size: 0x6c
    // 0x5f3058: EnterFrame
    //     0x5f3058: stp             fp, lr, [SP, #-0x10]!
    //     0x5f305c: mov             fp, SP
    // 0x5f3060: AllocStack(0x10)
    //     0x5f3060: sub             SP, SP, #0x10
    // 0x5f3064: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f3064: mov             x3, x1
    //     0x5f3068: mov             x0, x2
    //     0x5f306c: stur            x1, [fp, #-8]
    //     0x5f3070: stur            x2, [fp, #-0x10]
    // 0x5f3074: CheckStackOverflow
    //     0x5f3074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3078: cmp             SP, x16
    //     0x5f307c: b.ls            #0x5f30bc
    // 0x5f3080: LoadField: r2 = r3->field_b
    //     0x5f3080: ldur            w2, [x3, #0xb]
    // 0x5f3084: DecompressPointer r2
    //     0x5f3084: add             x2, x2, HEAP, lsl #32
    // 0x5f3088: mov             x1, x0
    // 0x5f308c: r0 = _updateManager()
    //     0x5f308c: bl              #0x5f24e0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5f3090: ldur            x2, [fp, #-8]
    // 0x5f3094: r1 = Function '_recursivelyUpdateManager@86347053':.
    //     0x5f3094: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] AnonymousClosure: (0x5f301c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x5f3058)
    // 0x5f3098: r0 = AllocateClosure()
    //     0x5f3098: bl              #0x908734  ; AllocateClosureStub
    // 0x5f309c: ldur            x1, [fp, #-0x10]
    // 0x5f30a0: mov             x2, x0
    // 0x5f30a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f30a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f30a8: r0 = _visitChildren()
    //     0x5f30a8: bl              #0x5f2cb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5f30ac: r0 = Null
    //     0x5f30ac: mov             x0, NULL
    // 0x5f30b0: LeaveFrame
    //     0x5f30b0: mov             SP, fp
    //     0x5f30b4: ldp             fp, lr, [SP], #0x10
    // 0x5f30b8: ret
    //     0x5f30b8: ret             
    // 0x5f30bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f30bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f30c0: b               #0x5f3080
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x5f46fc, size: 0x21c
    // 0x5f46fc: EnterFrame
    //     0x5f46fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4700: mov             fp, SP
    // 0x5f4704: AllocStack(0x20)
    //     0x5f4704: sub             SP, SP, #0x20
    // 0x5f4708: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x5f4708: ldur            w0, [x4, #0xf]
    //     0x5f470c: cbnz            w0, #0x5f4718
    //     0x5f4710: mov             x2, NULL
    //     0x5f4714: b               #0x5f4728
    //     0x5f4718: ldur            w0, [x4, #0x17]
    //     0x5f471c: add             x1, fp, w0, sxtw #2
    //     0x5f4720: ldr             x1, [x1, #0x10]
    //     0x5f4724: mov             x2, x1
    //     0x5f4728: ldr             x0, [fp, #0x18]
    //     0x5f472c: stur            x2, [fp, #-8]
    // 0x5f4730: CheckStackOverflow
    //     0x5f4730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4734: cmp             SP, x16
    //     0x5f4738: b.ls            #0x5f4908
    // 0x5f473c: mov             x1, x0
    // 0x5f4740: r0 = _rawValues()
    //     0x5f4740: bl              #0x5f4918  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5f4744: r1 = LoadClassIdInstr(r0)
    //     0x5f4744: ldur            x1, [x0, #-1]
    //     0x5f4748: ubfx            x1, x1, #0xc, #0x14
    // 0x5f474c: mov             x16, x0
    // 0x5f4750: mov             x0, x1
    // 0x5f4754: mov             x1, x16
    // 0x5f4758: ldr             x2, [fp, #0x10]
    // 0x5f475c: r0 = GDT[cid_x0 + 0x442]()
    //     0x5f475c: add             lr, x0, #0x442
    //     0x5f4760: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4764: blr             lr
    // 0x5f4768: mov             x3, x0
    // 0x5f476c: ldr             x0, [fp, #0x18]
    // 0x5f4770: stur            x3, [fp, #-0x18]
    // 0x5f4774: LoadField: r4 = r0->field_7
    //     0x5f4774: ldur            w4, [x0, #7]
    // 0x5f4778: DecompressPointer r4
    //     0x5f4778: add             x4, x4, HEAP, lsl #32
    // 0x5f477c: stur            x4, [fp, #-0x10]
    // 0x5f4780: r1 = Function '<anonymous closure>':.
    //     0x5f4780: add             x1, PP, #0x24, lsl #12  ; [pp+0x24230] AnonymousClosure: (0x5f2c2c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x5f4784: ldr             x1, [x1, #0x230]
    // 0x5f4788: r2 = Null
    //     0x5f4788: mov             x2, NULL
    // 0x5f478c: r0 = AllocateClosure()
    //     0x5f478c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f4790: ldur            x4, [fp, #-0x10]
    // 0x5f4794: r1 = LoadClassIdInstr(r4)
    //     0x5f4794: ldur            x1, [x4, #-1]
    //     0x5f4798: ubfx            x1, x1, #0xc, #0x14
    // 0x5f479c: mov             x3, x0
    // 0x5f47a0: mov             x0, x1
    // 0x5f47a4: mov             x1, x4
    // 0x5f47a8: r2 = "v"
    //     0x5f47a8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24238] "v"
    //     0x5f47ac: ldr             x2, [x2, #0x238]
    // 0x5f47b0: r0 = GDT[cid_x0 + 0x820]()
    //     0x5f47b0: add             lr, x0, #0x820
    //     0x5f47b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f47b8: blr             lr
    // 0x5f47bc: mov             x3, x0
    // 0x5f47c0: stur            x3, [fp, #-0x20]
    // 0x5f47c4: cmp             w3, NULL
    // 0x5f47c8: b.eq            #0x5f4910
    // 0x5f47cc: mov             x0, x3
    // 0x5f47d0: r2 = Null
    //     0x5f47d0: mov             x2, NULL
    // 0x5f47d4: r1 = Null
    //     0x5f47d4: mov             x1, NULL
    // 0x5f47d8: r8 = Map<Object?, Object?>
    //     0x5f47d8: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x5f47dc: r3 = Null
    //     0x5f47dc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24240] Null
    //     0x5f47e0: ldr             x3, [x3, #0x240]
    // 0x5f47e4: r0 = Map<Object?, Object?>()
    //     0x5f47e4: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f47e8: ldur            x1, [fp, #-0x20]
    // 0x5f47ec: r0 = LoadClassIdInstr(r1)
    //     0x5f47ec: ldur            x0, [x1, #-1]
    //     0x5f47f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f47f4: ldr             x2, [fp, #0x10]
    // 0x5f47f8: r0 = GDT[cid_x0 + 0x51a]()
    //     0x5f47f8: add             lr, x0, #0x51a
    //     0x5f47fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4800: blr             lr
    // 0x5f4804: ldur            x1, [fp, #-8]
    // 0x5f4808: mov             x3, x0
    // 0x5f480c: r2 = Null
    //     0x5f480c: mov             x2, NULL
    // 0x5f4810: stur            x3, [fp, #-8]
    // 0x5f4814: cmp             w0, NULL
    // 0x5f4818: b.eq            #0x5f4844
    // 0x5f481c: cmp             w1, NULL
    // 0x5f4820: b.eq            #0x5f4844
    // 0x5f4824: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5f4824: ldur            w4, [x1, #0x17]
    // 0x5f4828: DecompressPointer r4
    //     0x5f4828: add             x4, x4, HEAP, lsl #32
    // 0x5f482c: r8 = Y0?
    //     0x5f482c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24250] TypeParameter: Y0?
    //     0x5f4830: ldr             x8, [x8, #0x250]
    // 0x5f4834: LoadField: r9 = r4->field_7
    //     0x5f4834: ldur            x9, [x4, #7]
    // 0x5f4838: r3 = Null
    //     0x5f4838: add             x3, PP, #0x24, lsl #12  ; [pp+0x24258] Null
    //     0x5f483c: ldr             x3, [x3, #0x258]
    // 0x5f4840: blr             x9
    // 0x5f4844: r1 = Function '<anonymous closure>':.
    //     0x5f4844: add             x1, PP, #0x24, lsl #12  ; [pp+0x24230] AnonymousClosure: (0x5f2c2c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x5f4848: ldr             x1, [x1, #0x230]
    // 0x5f484c: r2 = Null
    //     0x5f484c: mov             x2, NULL
    // 0x5f4850: r0 = AllocateClosure()
    //     0x5f4850: bl              #0x908734  ; AllocateClosureStub
    // 0x5f4854: ldur            x4, [fp, #-0x10]
    // 0x5f4858: r1 = LoadClassIdInstr(r4)
    //     0x5f4858: ldur            x1, [x4, #-1]
    //     0x5f485c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4860: mov             x3, x0
    // 0x5f4864: mov             x0, x1
    // 0x5f4868: mov             x1, x4
    // 0x5f486c: r2 = "v"
    //     0x5f486c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24238] "v"
    //     0x5f4870: ldr             x2, [x2, #0x238]
    // 0x5f4874: r0 = GDT[cid_x0 + 0x820]()
    //     0x5f4874: add             lr, x0, #0x820
    //     0x5f4878: ldr             lr, [x21, lr, lsl #3]
    //     0x5f487c: blr             lr
    // 0x5f4880: mov             x3, x0
    // 0x5f4884: stur            x3, [fp, #-0x20]
    // 0x5f4888: cmp             w3, NULL
    // 0x5f488c: b.eq            #0x5f4914
    // 0x5f4890: mov             x0, x3
    // 0x5f4894: r2 = Null
    //     0x5f4894: mov             x2, NULL
    // 0x5f4898: r1 = Null
    //     0x5f4898: mov             x1, NULL
    // 0x5f489c: r8 = Map<Object?, Object?>
    //     0x5f489c: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x5f48a0: r3 = Null
    //     0x5f48a0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24268] Null
    //     0x5f48a4: ldr             x3, [x3, #0x268]
    // 0x5f48a8: r0 = Map<Object?, Object?>()
    //     0x5f48a8: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f48ac: ldur            x1, [fp, #-0x20]
    // 0x5f48b0: r0 = LoadClassIdInstr(r1)
    //     0x5f48b0: ldur            x0, [x1, #-1]
    //     0x5f48b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f48b8: r0 = GDT[cid_x0 + 0x340]()
    //     0x5f48b8: add             lr, x0, #0x340
    //     0x5f48bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f48c0: blr             lr
    // 0x5f48c4: tbnz            w0, #4, #0x5f48e8
    // 0x5f48c8: ldur            x1, [fp, #-0x10]
    // 0x5f48cc: r0 = LoadClassIdInstr(r1)
    //     0x5f48cc: ldur            x0, [x1, #-1]
    //     0x5f48d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f48d4: r2 = "v"
    //     0x5f48d4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24238] "v"
    //     0x5f48d8: ldr             x2, [x2, #0x238]
    // 0x5f48dc: r0 = GDT[cid_x0 + 0x51a]()
    //     0x5f48dc: add             lr, x0, #0x51a
    //     0x5f48e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f48e4: blr             lr
    // 0x5f48e8: ldur            x0, [fp, #-0x18]
    // 0x5f48ec: tbnz            w0, #4, #0x5f48f8
    // 0x5f48f0: ldr             x1, [fp, #0x18]
    // 0x5f48f4: r0 = _markNeedsSerialization()
    //     0x5f48f4: bl              #0x5f25a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5f48f8: ldur            x0, [fp, #-8]
    // 0x5f48fc: LeaveFrame
    //     0x5f48fc: mov             SP, fp
    //     0x5f4900: ldp             fp, lr, [SP], #0x10
    // 0x5f4904: ret
    //     0x5f4904: ret             
    // 0x5f4908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f490c: b               #0x5f473c
    // 0x5f4910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4910: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4914: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x5f4918, size: 0xa4
    // 0x5f4918: EnterFrame
    //     0x5f4918: stp             fp, lr, [SP, #-0x10]!
    //     0x5f491c: mov             fp, SP
    // 0x5f4920: AllocStack(0x8)
    //     0x5f4920: sub             SP, SP, #8
    // 0x5f4924: CheckStackOverflow
    //     0x5f4924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4928: cmp             SP, x16
    //     0x5f492c: b.ls            #0x5f49b0
    // 0x5f4930: LoadField: r0 = r1->field_7
    //     0x5f4930: ldur            w0, [x1, #7]
    // 0x5f4934: DecompressPointer r0
    //     0x5f4934: add             x0, x0, HEAP, lsl #32
    // 0x5f4938: stur            x0, [fp, #-8]
    // 0x5f493c: r1 = Function '<anonymous closure>':.
    //     0x5f493c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24230] AnonymousClosure: (0x5f2c2c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x5f4940: ldr             x1, [x1, #0x230]
    // 0x5f4944: r2 = Null
    //     0x5f4944: mov             x2, NULL
    // 0x5f4948: r0 = AllocateClosure()
    //     0x5f4948: bl              #0x908734  ; AllocateClosureStub
    // 0x5f494c: ldur            x1, [fp, #-8]
    // 0x5f4950: r2 = LoadClassIdInstr(r1)
    //     0x5f4950: ldur            x2, [x1, #-1]
    //     0x5f4954: ubfx            x2, x2, #0xc, #0x14
    // 0x5f4958: mov             x3, x0
    // 0x5f495c: mov             x0, x2
    // 0x5f4960: r2 = "v"
    //     0x5f4960: add             x2, PP, #0x24, lsl #12  ; [pp+0x24238] "v"
    //     0x5f4964: ldr             x2, [x2, #0x238]
    // 0x5f4968: r0 = GDT[cid_x0 + 0x820]()
    //     0x5f4968: add             lr, x0, #0x820
    //     0x5f496c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4970: blr             lr
    // 0x5f4974: mov             x3, x0
    // 0x5f4978: stur            x3, [fp, #-8]
    // 0x5f497c: cmp             w3, NULL
    // 0x5f4980: b.eq            #0x5f49b8
    // 0x5f4984: mov             x0, x3
    // 0x5f4988: r2 = Null
    //     0x5f4988: mov             x2, NULL
    // 0x5f498c: r1 = Null
    //     0x5f498c: mov             x1, NULL
    // 0x5f4990: r8 = Map<Object?, Object?>
    //     0x5f4990: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x5f4994: r3 = Null
    //     0x5f4994: add             x3, PP, #0x24, lsl #12  ; [pp+0x24278] Null
    //     0x5f4998: ldr             x3, [x3, #0x278]
    // 0x5f499c: r0 = Map<Object?, Object?>()
    //     0x5f499c: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f49a0: ldur            x0, [fp, #-8]
    // 0x5f49a4: LeaveFrame
    //     0x5f49a4: mov             SP, fp
    //     0x5f49a8: ldp             fp, lr, [SP], #0x10
    // 0x5f49ac: ret
    //     0x5f49ac: ret             
    // 0x5f49b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f49b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f49b4: b               #0x5f4930
    // 0x5f49b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f49b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x5f49bc, size: 0xf0
    // 0x5f49bc: EnterFrame
    //     0x5f49bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f49c0: mov             fp, SP
    // 0x5f49c4: AllocStack(0x10)
    //     0x5f49c4: sub             SP, SP, #0x10
    // 0x5f49c8: CheckStackOverflow
    //     0x5f49c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f49cc: cmp             SP, x16
    //     0x5f49d0: b.ls            #0x5f4aa4
    // 0x5f49d4: ldr             x1, [fp, #0x20]
    // 0x5f49d8: r0 = _rawValues()
    //     0x5f49d8: bl              #0x5f4918  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5f49dc: r1 = LoadClassIdInstr(r0)
    //     0x5f49dc: ldur            x1, [x0, #-1]
    //     0x5f49e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f49e4: mov             x16, x0
    // 0x5f49e8: mov             x0, x1
    // 0x5f49ec: mov             x1, x16
    // 0x5f49f0: ldr             x2, [fp, #0x18]
    // 0x5f49f4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f49f4: sub             lr, x0, #0xfeb
    //     0x5f49f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f49fc: blr             lr
    // 0x5f4a00: r1 = 60
    //     0x5f4a00: movz            x1, #0x3c
    // 0x5f4a04: branchIfSmi(r0, 0x5f4a10)
    //     0x5f4a04: tbz             w0, #0, #0x5f4a10
    // 0x5f4a08: r1 = LoadClassIdInstr(r0)
    //     0x5f4a08: ldur            x1, [x0, #-1]
    //     0x5f4a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4a10: ldr             x16, [fp, #0x10]
    // 0x5f4a14: stp             x16, x0, [SP]
    // 0x5f4a18: mov             x0, x1
    // 0x5f4a1c: mov             lr, x0
    // 0x5f4a20: ldr             lr, [x21, lr, lsl #3]
    // 0x5f4a24: blr             lr
    // 0x5f4a28: tbnz            w0, #4, #0x5f4a5c
    // 0x5f4a2c: ldr             x1, [fp, #0x20]
    // 0x5f4a30: r0 = _rawValues()
    //     0x5f4a30: bl              #0x5f4918  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5f4a34: r1 = LoadClassIdInstr(r0)
    //     0x5f4a34: ldur            x1, [x0, #-1]
    //     0x5f4a38: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4a3c: mov             x16, x0
    // 0x5f4a40: mov             x0, x1
    // 0x5f4a44: mov             x1, x16
    // 0x5f4a48: ldr             x2, [fp, #0x18]
    // 0x5f4a4c: r0 = GDT[cid_x0 + 0x442]()
    //     0x5f4a4c: add             lr, x0, #0x442
    //     0x5f4a50: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4a54: blr             lr
    // 0x5f4a58: tbz             w0, #4, #0x5f4a94
    // 0x5f4a5c: ldr             x1, [fp, #0x20]
    // 0x5f4a60: r0 = _rawValues()
    //     0x5f4a60: bl              #0x5f4918  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5f4a64: r1 = LoadClassIdInstr(r0)
    //     0x5f4a64: ldur            x1, [x0, #-1]
    //     0x5f4a68: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4a6c: mov             x16, x0
    // 0x5f4a70: mov             x0, x1
    // 0x5f4a74: mov             x1, x16
    // 0x5f4a78: ldr             x2, [fp, #0x18]
    // 0x5f4a7c: ldr             x3, [fp, #0x10]
    // 0x5f4a80: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x5f4a80: add             lr, x0, #0x2a3
    //     0x5f4a84: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4a88: blr             lr
    // 0x5f4a8c: ldr             x1, [fp, #0x20]
    // 0x5f4a90: r0 = _markNeedsSerialization()
    //     0x5f4a90: bl              #0x5f25a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5f4a94: r0 = Null
    //     0x5f4a94: mov             x0, NULL
    // 0x5f4a98: LeaveFrame
    //     0x5f4a98: mov             SP, fp
    //     0x5f4a9c: ldp             fp, lr, [SP], #0x10
    // 0x5f4aa0: ret
    //     0x5f4aa0: ret             
    // 0x5f4aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4aa8: b               #0x5f49d4
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x5f4aac, size: 0xc0
    // 0x5f4aac: EnterFrame
    //     0x5f4aac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4ab0: mov             fp, SP
    // 0x5f4ab4: AllocStack(0x8)
    //     0x5f4ab4: sub             SP, SP, #8
    // 0x5f4ab8: SetupParameters()
    //     0x5f4ab8: ldur            w0, [x4, #0xf]
    //     0x5f4abc: cbnz            w0, #0x5f4ac8
    //     0x5f4ac0: mov             x0, NULL
    //     0x5f4ac4: b               #0x5f4ad8
    //     0x5f4ac8: ldur            w0, [x4, #0x17]
    //     0x5f4acc: add             x1, fp, w0, sxtw #2
    //     0x5f4ad0: ldr             x1, [x1, #0x10]
    //     0x5f4ad4: mov             x0, x1
    //     0x5f4ad8: stur            x0, [fp, #-8]
    // 0x5f4adc: CheckStackOverflow
    //     0x5f4adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4ae0: cmp             SP, x16
    //     0x5f4ae4: b.ls            #0x5f4b64
    // 0x5f4ae8: ldr             x1, [fp, #0x18]
    // 0x5f4aec: r0 = _rawValues()
    //     0x5f4aec: bl              #0x5f4918  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5f4af0: r1 = LoadClassIdInstr(r0)
    //     0x5f4af0: ldur            x1, [x0, #-1]
    //     0x5f4af4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4af8: mov             x16, x0
    // 0x5f4afc: mov             x0, x1
    // 0x5f4b00: mov             x1, x16
    // 0x5f4b04: ldr             x2, [fp, #0x10]
    // 0x5f4b08: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f4b08: sub             lr, x0, #0xfeb
    //     0x5f4b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4b10: blr             lr
    // 0x5f4b14: ldur            x1, [fp, #-8]
    // 0x5f4b18: mov             x3, x0
    // 0x5f4b1c: r2 = Null
    //     0x5f4b1c: mov             x2, NULL
    // 0x5f4b20: stur            x3, [fp, #-8]
    // 0x5f4b24: cmp             w0, NULL
    // 0x5f4b28: b.eq            #0x5f4b54
    // 0x5f4b2c: cmp             w1, NULL
    // 0x5f4b30: b.eq            #0x5f4b54
    // 0x5f4b34: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5f4b34: ldur            w4, [x1, #0x17]
    // 0x5f4b38: DecompressPointer r4
    //     0x5f4b38: add             x4, x4, HEAP, lsl #32
    // 0x5f4b3c: r8 = Y0?
    //     0x5f4b3c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24250] TypeParameter: Y0?
    //     0x5f4b40: ldr             x8, [x8, #0x250]
    // 0x5f4b44: LoadField: r9 = r4->field_7
    //     0x5f4b44: ldur            x9, [x4, #7]
    // 0x5f4b48: r3 = Null
    //     0x5f4b48: add             x3, PP, #0x24, lsl #12  ; [pp+0x24390] Null
    //     0x5f4b4c: ldr             x3, [x3, #0x390]
    // 0x5f4b50: blr             x9
    // 0x5f4b54: ldur            x0, [fp, #-8]
    // 0x5f4b58: LeaveFrame
    //     0x5f4b58: mov             SP, fp
    //     0x5f4b5c: ldp             fp, lr, [SP], #0x10
    // 0x5f4b60: ret
    //     0x5f4b60: ret             
    // 0x5f4b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4b64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4b68: b               #0x5f4ae8
  }
  _ contains(/* No info */) {
    // ** addr: 0x5f4b6c, size: 0x58
    // 0x5f4b6c: EnterFrame
    //     0x5f4b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4b70: mov             fp, SP
    // 0x5f4b74: AllocStack(0x8)
    //     0x5f4b74: sub             SP, SP, #8
    // 0x5f4b78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5f4b78: stur            x2, [fp, #-8]
    // 0x5f4b7c: CheckStackOverflow
    //     0x5f4b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4b80: cmp             SP, x16
    //     0x5f4b84: b.ls            #0x5f4bbc
    // 0x5f4b88: r0 = _rawValues()
    //     0x5f4b88: bl              #0x5f4918  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5f4b8c: r1 = LoadClassIdInstr(r0)
    //     0x5f4b8c: ldur            x1, [x0, #-1]
    //     0x5f4b90: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4b94: mov             x16, x0
    // 0x5f4b98: mov             x0, x1
    // 0x5f4b9c: mov             x1, x16
    // 0x5f4ba0: ldur            x2, [fp, #-8]
    // 0x5f4ba4: r0 = GDT[cid_x0 + 0x442]()
    //     0x5f4ba4: add             lr, x0, #0x442
    //     0x5f4ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4bac: blr             lr
    // 0x5f4bb0: LeaveFrame
    //     0x5f4bb0: mov             SP, fp
    //     0x5f4bb4: ldp             fp, lr, [SP], #0x10
    // 0x5f4bb8: ret
    //     0x5f4bb8: ret             
    // 0x5f4bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4bbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4bc0: b               #0x5f4b88
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x5f4ea8, size: 0xc4
    // 0x5f4ea8: EnterFrame
    //     0x5f4ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4eac: mov             fp, SP
    // 0x5f4eb0: AllocStack(0x10)
    //     0x5f4eb0: sub             SP, SP, #0x10
    // 0x5f4eb4: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f4eb4: mov             x3, x1
    //     0x5f4eb8: mov             x0, x2
    //     0x5f4ebc: stur            x1, [fp, #-8]
    //     0x5f4ec0: stur            x2, [fp, #-0x10]
    // 0x5f4ec4: CheckStackOverflow
    //     0x5f4ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4ec8: cmp             SP, x16
    //     0x5f4ecc: b.ls            #0x5f4f64
    // 0x5f4ed0: LoadField: r1 = r0->field_f
    //     0x5f4ed0: ldur            w1, [x0, #0xf]
    // 0x5f4ed4: DecompressPointer r1
    //     0x5f4ed4: add             x1, x1, HEAP, lsl #32
    // 0x5f4ed8: cmp             w1, w3
    // 0x5f4edc: b.eq            #0x5f4f54
    // 0x5f4ee0: cmp             w1, NULL
    // 0x5f4ee4: b.ne            #0x5f4ef4
    // 0x5f4ee8: mov             x4, x3
    // 0x5f4eec: mov             x3, x0
    // 0x5f4ef0: b               #0x5f4f04
    // 0x5f4ef4: mov             x2, x0
    // 0x5f4ef8: r0 = _removeChildData()
    //     0x5f4ef8: bl              #0x5f27d8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5f4efc: ldur            x4, [fp, #-8]
    // 0x5f4f00: ldur            x3, [fp, #-0x10]
    // 0x5f4f04: mov             x0, x4
    // 0x5f4f08: StoreField: r3->field_f = r0
    //     0x5f4f08: stur            w0, [x3, #0xf]
    //     0x5f4f0c: ldurb           w16, [x3, #-1]
    //     0x5f4f10: ldurb           w17, [x0, #-1]
    //     0x5f4f14: and             x16, x17, x16, lsr #2
    //     0x5f4f18: tst             x16, HEAP, lsr #32
    //     0x5f4f1c: b.eq            #0x5f4f24
    //     0x5f4f20: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f4f24: mov             x1, x4
    // 0x5f4f28: mov             x2, x3
    // 0x5f4f2c: r0 = _addChildData()
    //     0x5f4f2c: bl              #0x5f4f6c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x5f4f30: ldur            x2, [fp, #-0x10]
    // 0x5f4f34: LoadField: r0 = r2->field_b
    //     0x5f4f34: ldur            w0, [x2, #0xb]
    // 0x5f4f38: DecompressPointer r0
    //     0x5f4f38: add             x0, x0, HEAP, lsl #32
    // 0x5f4f3c: ldur            x1, [fp, #-8]
    // 0x5f4f40: LoadField: r3 = r1->field_b
    //     0x5f4f40: ldur            w3, [x1, #0xb]
    // 0x5f4f44: DecompressPointer r3
    //     0x5f4f44: add             x3, x3, HEAP, lsl #32
    // 0x5f4f48: cmp             w0, w3
    // 0x5f4f4c: b.eq            #0x5f4f54
    // 0x5f4f50: r0 = _recursivelyUpdateManager()
    //     0x5f4f50: bl              #0x5f3058  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x5f4f54: r0 = Null
    //     0x5f4f54: mov             x0, NULL
    // 0x5f4f58: LeaveFrame
    //     0x5f4f58: mov             SP, fp
    //     0x5f4f5c: ldp             fp, lr, [SP], #0x10
    // 0x5f4f60: ret
    //     0x5f4f60: ret             
    // 0x5f4f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4f64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4f68: b               #0x5f4ed0
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x5f4f6c, size: 0xe8
    // 0x5f4f6c: EnterFrame
    //     0x5f4f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4f70: mov             fp, SP
    // 0x5f4f74: AllocStack(0x30)
    //     0x5f4f74: sub             SP, SP, #0x30
    // 0x5f4f78: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f4f78: mov             x3, x1
    //     0x5f4f7c: mov             x0, x2
    //     0x5f4f80: stur            x1, [fp, #-8]
    //     0x5f4f84: stur            x2, [fp, #-0x10]
    // 0x5f4f88: CheckStackOverflow
    //     0x5f4f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4f8c: cmp             SP, x16
    //     0x5f4f90: b.ls            #0x5f504c
    // 0x5f4f94: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f4f94: ldur            w1, [x3, #0x17]
    // 0x5f4f98: DecompressPointer r1
    //     0x5f4f98: add             x1, x1, HEAP, lsl #32
    // 0x5f4f9c: LoadField: r2 = r0->field_13
    //     0x5f4f9c: ldur            w2, [x0, #0x13]
    // 0x5f4fa0: DecompressPointer r2
    //     0x5f4fa0: add             x2, x2, HEAP, lsl #32
    // 0x5f4fa4: r0 = containsKey()
    //     0x5f4fa4: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f4fa8: tbnz            w0, #4, #0x5f5028
    // 0x5f4fac: ldur            x3, [fp, #-8]
    // 0x5f4fb0: ldur            x0, [fp, #-0x10]
    // 0x5f4fb4: LoadField: r4 = r3->field_1b
    //     0x5f4fb4: ldur            w4, [x3, #0x1b]
    // 0x5f4fb8: DecompressPointer r4
    //     0x5f4fb8: add             x4, x4, HEAP, lsl #32
    // 0x5f4fbc: stur            x4, [fp, #-0x20]
    // 0x5f4fc0: LoadField: r5 = r0->field_13
    //     0x5f4fc0: ldur            w5, [x0, #0x13]
    // 0x5f4fc4: DecompressPointer r5
    //     0x5f4fc4: add             x5, x5, HEAP, lsl #32
    // 0x5f4fc8: stur            x5, [fp, #-0x18]
    // 0x5f4fcc: r1 = Function '<anonymous closure>':.
    //     0x5f4fcc: add             x1, PP, #0x24, lsl #12  ; [pp+0x241f0] AnonymousClosure: (0x5f5054), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x5f4f6c)
    //     0x5f4fd0: ldr             x1, [x1, #0x1f0]
    // 0x5f4fd4: r2 = Null
    //     0x5f4fd4: mov             x2, NULL
    // 0x5f4fd8: r0 = AllocateClosure()
    //     0x5f4fd8: bl              #0x908734  ; AllocateClosureStub
    // 0x5f4fdc: ldur            x1, [fp, #-0x20]
    // 0x5f4fe0: ldur            x2, [fp, #-0x18]
    // 0x5f4fe4: mov             x3, x0
    // 0x5f4fe8: r0 = putIfAbsent()
    //     0x5f4fe8: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5f4fec: r1 = LoadClassIdInstr(r0)
    //     0x5f4fec: ldur            x1, [x0, #-1]
    //     0x5f4ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4ff4: ldur            x16, [fp, #-0x10]
    // 0x5f4ff8: stp             x16, x0, [SP]
    // 0x5f4ffc: mov             x0, x1
    // 0x5f5000: r0 = GDT[cid_x0 + 0xbdb0]()
    //     0x5f5000: movz            x17, #0xbdb0
    //     0x5f5004: add             lr, x0, x17
    //     0x5f5008: ldr             lr, [x21, lr, lsl #3]
    //     0x5f500c: blr             lr
    // 0x5f5010: ldur            x1, [fp, #-8]
    // 0x5f5014: r0 = _markNeedsSerialization()
    //     0x5f5014: bl              #0x5f25a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5f5018: r0 = Null
    //     0x5f5018: mov             x0, NULL
    // 0x5f501c: LeaveFrame
    //     0x5f501c: mov             SP, fp
    //     0x5f5020: ldp             fp, lr, [SP], #0x10
    // 0x5f5024: ret
    //     0x5f5024: ret             
    // 0x5f5028: ldur            x1, [fp, #-8]
    // 0x5f502c: ldur            x2, [fp, #-0x10]
    // 0x5f5030: r0 = _finalizeAddChildData()
    //     0x5f5030: bl              #0x5f2b1c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x5f5034: ldur            x1, [fp, #-8]
    // 0x5f5038: r0 = _markNeedsSerialization()
    //     0x5f5038: bl              #0x5f25a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5f503c: r0 = Null
    //     0x5f503c: mov             x0, NULL
    // 0x5f5040: LeaveFrame
    //     0x5f5040: mov             SP, fp
    //     0x5f5044: ldp             fp, lr, [SP], #0x10
    // 0x5f5048: ret
    //     0x5f5048: ret             
    // 0x5f504c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f504c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5050: b               #0x5f4f94
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x5f5054, size: 0x34
    // 0x5f5054: EnterFrame
    //     0x5f5054: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5058: mov             fp, SP
    // 0x5f505c: CheckStackOverflow
    //     0x5f505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5060: cmp             SP, x16
    //     0x5f5064: b.ls            #0x5f5080
    // 0x5f5068: r1 = <RestorationBucket>
    //     0x5f5068: ldr             x1, [PP, #0x52c0]  ; [pp+0x52c0] TypeArguments: <RestorationBucket>
    // 0x5f506c: r2 = 0
    //     0x5f506c: movz            x2, #0
    // 0x5f5070: r0 = _GrowableList()
    //     0x5f5070: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f5074: LeaveFrame
    //     0x5f5074: mov             SP, fp
    //     0x5f5078: ldp             fp, lr, [SP], #0x10
    // 0x5f507c: ret
    //     0x5f507c: ret             
    // 0x5f5080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5084: b               #0x5f5068
  }
  _ rename(/* No info */) {
    // ** addr: 0x5f5088, size: 0xd8
    // 0x5f5088: EnterFrame
    //     0x5f5088: stp             fp, lr, [SP, #-0x10]!
    //     0x5f508c: mov             fp, SP
    // 0x5f5090: AllocStack(0x20)
    //     0x5f5090: sub             SP, SP, #0x20
    // 0x5f5094: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f5094: stur            x1, [fp, #-8]
    //     0x5f5098: mov             x16, x2
    //     0x5f509c: mov             x2, x1
    //     0x5f50a0: mov             x1, x16
    //     0x5f50a4: stur            x1, [fp, #-0x10]
    // 0x5f50a8: CheckStackOverflow
    //     0x5f50a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f50ac: cmp             SP, x16
    //     0x5f50b0: b.ls            #0x5f5158
    // 0x5f50b4: LoadField: r0 = r2->field_13
    //     0x5f50b4: ldur            w0, [x2, #0x13]
    // 0x5f50b8: DecompressPointer r0
    //     0x5f50b8: add             x0, x0, HEAP, lsl #32
    // 0x5f50bc: r3 = LoadClassIdInstr(r1)
    //     0x5f50bc: ldur            x3, [x1, #-1]
    //     0x5f50c0: ubfx            x3, x3, #0xc, #0x14
    // 0x5f50c4: stp             x0, x1, [SP]
    // 0x5f50c8: mov             x0, x3
    // 0x5f50cc: mov             lr, x0
    // 0x5f50d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5f50d4: blr             lr
    // 0x5f50d8: tbnz            w0, #4, #0x5f50ec
    // 0x5f50dc: r0 = Null
    //     0x5f50dc: mov             x0, NULL
    // 0x5f50e0: LeaveFrame
    //     0x5f50e0: mov             SP, fp
    //     0x5f50e4: ldp             fp, lr, [SP], #0x10
    // 0x5f50e8: ret
    //     0x5f50e8: ret             
    // 0x5f50ec: ldur            x0, [fp, #-8]
    // 0x5f50f0: LoadField: r1 = r0->field_f
    //     0x5f50f0: ldur            w1, [x0, #0xf]
    // 0x5f50f4: DecompressPointer r1
    //     0x5f50f4: add             x1, x1, HEAP, lsl #32
    // 0x5f50f8: cmp             w1, NULL
    // 0x5f50fc: b.ne            #0x5f5108
    // 0x5f5100: mov             x2, x0
    // 0x5f5104: b               #0x5f5114
    // 0x5f5108: mov             x2, x0
    // 0x5f510c: r0 = _removeChildData()
    //     0x5f510c: bl              #0x5f27d8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5f5110: ldur            x2, [fp, #-8]
    // 0x5f5114: ldur            x0, [fp, #-0x10]
    // 0x5f5118: StoreField: r2->field_13 = r0
    //     0x5f5118: stur            w0, [x2, #0x13]
    //     0x5f511c: ldurb           w16, [x2, #-1]
    //     0x5f5120: ldurb           w17, [x0, #-1]
    //     0x5f5124: and             x16, x17, x16, lsr #2
    //     0x5f5128: tst             x16, HEAP, lsr #32
    //     0x5f512c: b.eq            #0x5f5134
    //     0x5f5130: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f5134: LoadField: r1 = r2->field_f
    //     0x5f5134: ldur            w1, [x2, #0xf]
    // 0x5f5138: DecompressPointer r1
    //     0x5f5138: add             x1, x1, HEAP, lsl #32
    // 0x5f513c: cmp             w1, NULL
    // 0x5f5140: b.eq            #0x5f5148
    // 0x5f5144: r0 = _addChildData()
    //     0x5f5144: bl              #0x5f4f6c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x5f5148: r0 = Null
    //     0x5f5148: mov             x0, NULL
    // 0x5f514c: LeaveFrame
    //     0x5f514c: mov             SP, fp
    //     0x5f5150: ldp             fp, lr, [SP], #0x10
    // 0x5f5154: ret
    //     0x5f5154: ret             
    // 0x5f5158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5158: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f515c: b               #0x5f50b4
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x5f5160, size: 0x144
    // 0x5f5160: EnterFrame
    //     0x5f5160: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5164: mov             fp, SP
    // 0x5f5168: AllocStack(0x20)
    //     0x5f5168: sub             SP, SP, #0x20
    // 0x5f516c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f516c: mov             x3, x1
    //     0x5f5170: mov             x0, x2
    //     0x5f5174: stur            x1, [fp, #-0x10]
    //     0x5f5178: stur            x2, [fp, #-0x18]
    // 0x5f517c: CheckStackOverflow
    //     0x5f517c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5180: cmp             SP, x16
    //     0x5f5184: b.ls            #0x5f5298
    // 0x5f5188: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5f5188: ldur            w4, [x3, #0x17]
    // 0x5f518c: DecompressPointer r4
    //     0x5f518c: add             x4, x4, HEAP, lsl #32
    // 0x5f5190: mov             x1, x4
    // 0x5f5194: mov             x2, x0
    // 0x5f5198: stur            x4, [fp, #-8]
    // 0x5f519c: r0 = containsKey()
    //     0x5f519c: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f51a0: tbz             w0, #4, #0x5f5230
    // 0x5f51a4: ldur            x0, [fp, #-0x10]
    // 0x5f51a8: LoadField: r3 = r0->field_7
    //     0x5f51a8: ldur            w3, [x0, #7]
    // 0x5f51ac: DecompressPointer r3
    //     0x5f51ac: add             x3, x3, HEAP, lsl #32
    // 0x5f51b0: stur            x3, [fp, #-0x20]
    // 0x5f51b4: r1 = Function '<anonymous closure>':.
    //     0x5f51b4: ldr             x1, [PP, #0x53d8]  ; [pp+0x53d8] AnonymousClosure: (0x5f2c2c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x5f51b8: r2 = Null
    //     0x5f51b8: mov             x2, NULL
    // 0x5f51bc: r0 = AllocateClosure()
    //     0x5f51bc: bl              #0x908734  ; AllocateClosureStub
    // 0x5f51c0: ldur            x1, [fp, #-0x20]
    // 0x5f51c4: r2 = LoadClassIdInstr(r1)
    //     0x5f51c4: ldur            x2, [x1, #-1]
    //     0x5f51c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f51cc: mov             x3, x0
    // 0x5f51d0: mov             x0, x2
    // 0x5f51d4: r2 = "c"
    //     0x5f51d4: ldr             x2, [PP, #0x53e0]  ; [pp+0x53e0] "c"
    // 0x5f51d8: r0 = GDT[cid_x0 + 0x820]()
    //     0x5f51d8: add             lr, x0, #0x820
    //     0x5f51dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f51e0: blr             lr
    // 0x5f51e4: mov             x3, x0
    // 0x5f51e8: stur            x3, [fp, #-0x20]
    // 0x5f51ec: cmp             w3, NULL
    // 0x5f51f0: b.eq            #0x5f52a0
    // 0x5f51f4: mov             x0, x3
    // 0x5f51f8: r2 = Null
    //     0x5f51f8: mov             x2, NULL
    // 0x5f51fc: r1 = Null
    //     0x5f51fc: mov             x1, NULL
    // 0x5f5200: r8 = Map<Object?, Object?>
    //     0x5f5200: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x5f5204: r3 = Null
    //     0x5f5204: add             x3, PP, #0x24, lsl #12  ; [pp+0x241f8] Null
    //     0x5f5208: ldr             x3, [x3, #0x1f8]
    // 0x5f520c: r0 = Map<Object?, Object?>()
    //     0x5f520c: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f5210: ldur            x1, [fp, #-0x20]
    // 0x5f5214: r0 = LoadClassIdInstr(r1)
    //     0x5f5214: ldur            x0, [x1, #-1]
    //     0x5f5218: ubfx            x0, x0, #0xc, #0x14
    // 0x5f521c: ldur            x2, [fp, #-0x18]
    // 0x5f5220: r0 = GDT[cid_x0 + 0x442]()
    //     0x5f5220: add             lr, x0, #0x442
    //     0x5f5224: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5228: blr             lr
    // 0x5f522c: tbz             w0, #4, #0x5f5260
    // 0x5f5230: r0 = RestorationBucket()
    //     0x5f5230: bl              #0x5f55a4  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x5f5234: mov             x1, x0
    // 0x5f5238: ldur            x2, [fp, #-0x18]
    // 0x5f523c: stur            x0, [fp, #-0x20]
    // 0x5f5240: r0 = RestorationBucket.empty()
    //     0x5f5240: bl              #0x5f54a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x5f5244: ldur            x1, [fp, #-0x10]
    // 0x5f5248: ldur            x2, [fp, #-0x20]
    // 0x5f524c: r0 = adoptChild()
    //     0x5f524c: bl              #0x5f4ea8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x5f5250: ldur            x0, [fp, #-0x20]
    // 0x5f5254: LeaveFrame
    //     0x5f5254: mov             SP, fp
    //     0x5f5258: ldp             fp, lr, [SP], #0x10
    // 0x5f525c: ret
    //     0x5f525c: ret             
    // 0x5f5260: r0 = RestorationBucket()
    //     0x5f5260: bl              #0x5f55a4  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x5f5264: mov             x1, x0
    // 0x5f5268: ldur            x2, [fp, #-0x10]
    // 0x5f526c: ldur            x3, [fp, #-0x18]
    // 0x5f5270: stur            x0, [fp, #-0x10]
    // 0x5f5274: r0 = RestorationBucket.child()
    //     0x5f5274: bl              #0x5f52a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x5f5278: ldur            x1, [fp, #-8]
    // 0x5f527c: ldur            x2, [fp, #-0x18]
    // 0x5f5280: ldur            x3, [fp, #-0x10]
    // 0x5f5284: r0 = []=()
    //     0x5f5284: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f5288: ldur            x0, [fp, #-0x10]
    // 0x5f528c: LeaveFrame
    //     0x5f528c: mov             SP, fp
    //     0x5f5290: ldp             fp, lr, [SP], #0x10
    // 0x5f5294: ret
    //     0x5f5294: ret             
    // 0x5f5298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5298: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f529c: b               #0x5f5188
    // 0x5f52a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f52a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x5f52a4, size: 0x200
    // 0x5f52a4: EnterFrame
    //     0x5f52a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f52a8: mov             fp, SP
    // 0x5f52ac: AllocStack(0x30)
    //     0x5f52ac: sub             SP, SP, #0x30
    // 0x5f52b0: r0 = false
    //     0x5f52b0: add             x0, NULL, #0x30  ; false
    // 0x5f52b4: stur            x1, [fp, #-8]
    // 0x5f52b8: mov             x16, x2
    // 0x5f52bc: mov             x2, x1
    // 0x5f52c0: mov             x1, x16
    // 0x5f52c4: mov             x16, x3
    // 0x5f52c8: mov             x3, x2
    // 0x5f52cc: mov             x2, x16
    // 0x5f52d0: stur            x1, [fp, #-0x10]
    // 0x5f52d4: stur            x2, [fp, #-0x18]
    // 0x5f52d8: CheckStackOverflow
    //     0x5f52d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f52dc: cmp             SP, x16
    //     0x5f52e0: b.ls            #0x5f5494
    // 0x5f52e4: StoreField: r3->field_1f = r0
    //     0x5f52e4: stur            w0, [x3, #0x1f]
    // 0x5f52e8: r16 = <String, RestorationBucket>
    //     0x5f52e8: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] TypeArguments: <String, RestorationBucket>
    // 0x5f52ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f52f0: stp             lr, x16, [SP]
    // 0x5f52f4: r0 = Map._fromLiteral()
    //     0x5f52f4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f52f8: ldur            x1, [fp, #-8]
    // 0x5f52fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f52fc: stur            w0, [x1, #0x17]
    //     0x5f5300: ldurb           w16, [x1, #-1]
    //     0x5f5304: ldurb           w17, [x0, #-1]
    //     0x5f5308: and             x16, x17, x16, lsr #2
    //     0x5f530c: tst             x16, HEAP, lsr #32
    //     0x5f5310: b.eq            #0x5f5318
    //     0x5f5314: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f5318: r16 = <String, List<RestorationBucket>>
    //     0x5f5318: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] TypeArguments: <String, List<RestorationBucket>>
    // 0x5f531c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f5320: stp             lr, x16, [SP]
    // 0x5f5324: r0 = Map._fromLiteral()
    //     0x5f5324: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f5328: ldur            x3, [fp, #-8]
    // 0x5f532c: StoreField: r3->field_1b = r0
    //     0x5f532c: stur            w0, [x3, #0x1b]
    //     0x5f5330: ldurb           w16, [x3, #-1]
    //     0x5f5334: ldurb           w17, [x0, #-1]
    //     0x5f5338: and             x16, x17, x16, lsr #2
    //     0x5f533c: tst             x16, HEAP, lsr #32
    //     0x5f5340: b.eq            #0x5f5348
    //     0x5f5344: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f5348: ldur            x1, [fp, #-0x10]
    // 0x5f534c: LoadField: r0 = r1->field_b
    //     0x5f534c: ldur            w0, [x1, #0xb]
    // 0x5f5350: DecompressPointer r0
    //     0x5f5350: add             x0, x0, HEAP, lsl #32
    // 0x5f5354: StoreField: r3->field_b = r0
    //     0x5f5354: stur            w0, [x3, #0xb]
    //     0x5f5358: ldurb           w16, [x3, #-1]
    //     0x5f535c: ldurb           w17, [x0, #-1]
    //     0x5f5360: and             x16, x17, x16, lsr #2
    //     0x5f5364: tst             x16, HEAP, lsr #32
    //     0x5f5368: b.eq            #0x5f5370
    //     0x5f536c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f5370: mov             x0, x1
    // 0x5f5374: StoreField: r3->field_f = r0
    //     0x5f5374: stur            w0, [x3, #0xf]
    //     0x5f5378: ldurb           w16, [x3, #-1]
    //     0x5f537c: ldurb           w17, [x0, #-1]
    //     0x5f5380: and             x16, x17, x16, lsr #2
    //     0x5f5384: tst             x16, HEAP, lsr #32
    //     0x5f5388: b.eq            #0x5f5390
    //     0x5f538c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f5390: LoadField: r0 = r1->field_7
    //     0x5f5390: ldur            w0, [x1, #7]
    // 0x5f5394: DecompressPointer r0
    //     0x5f5394: add             x0, x0, HEAP, lsl #32
    // 0x5f5398: stur            x0, [fp, #-0x20]
    // 0x5f539c: r1 = Function '<anonymous closure>':.
    //     0x5f539c: ldr             x1, [PP, #0x53d8]  ; [pp+0x53d8] AnonymousClosure: (0x5f2c2c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x5f53a0: r2 = Null
    //     0x5f53a0: mov             x2, NULL
    // 0x5f53a4: r0 = AllocateClosure()
    //     0x5f53a4: bl              #0x908734  ; AllocateClosureStub
    // 0x5f53a8: ldur            x1, [fp, #-0x20]
    // 0x5f53ac: r2 = LoadClassIdInstr(r1)
    //     0x5f53ac: ldur            x2, [x1, #-1]
    //     0x5f53b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5f53b4: mov             x3, x0
    // 0x5f53b8: mov             x0, x2
    // 0x5f53bc: r2 = "c"
    //     0x5f53bc: ldr             x2, [PP, #0x53e0]  ; [pp+0x53e0] "c"
    // 0x5f53c0: r0 = GDT[cid_x0 + 0x820]()
    //     0x5f53c0: add             lr, x0, #0x820
    //     0x5f53c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f53c8: blr             lr
    // 0x5f53cc: mov             x3, x0
    // 0x5f53d0: stur            x3, [fp, #-0x10]
    // 0x5f53d4: cmp             w3, NULL
    // 0x5f53d8: b.eq            #0x5f549c
    // 0x5f53dc: mov             x0, x3
    // 0x5f53e0: r2 = Null
    //     0x5f53e0: mov             x2, NULL
    // 0x5f53e4: r1 = Null
    //     0x5f53e4: mov             x1, NULL
    // 0x5f53e8: r8 = Map<Object?, Object?>
    //     0x5f53e8: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x5f53ec: r3 = Null
    //     0x5f53ec: add             x3, PP, #0x24, lsl #12  ; [pp+0x24208] Null
    //     0x5f53f0: ldr             x3, [x3, #0x208]
    // 0x5f53f4: r0 = Map<Object?, Object?>()
    //     0x5f53f4: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f53f8: ldur            x1, [fp, #-0x10]
    // 0x5f53fc: r0 = LoadClassIdInstr(r1)
    //     0x5f53fc: ldur            x0, [x1, #-1]
    //     0x5f5400: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5404: ldur            x2, [fp, #-0x18]
    // 0x5f5408: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f5408: sub             lr, x0, #0xfeb
    //     0x5f540c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5410: blr             lr
    // 0x5f5414: mov             x3, x0
    // 0x5f5418: stur            x3, [fp, #-0x10]
    // 0x5f541c: cmp             w3, NULL
    // 0x5f5420: b.eq            #0x5f54a0
    // 0x5f5424: mov             x0, x3
    // 0x5f5428: r2 = Null
    //     0x5f5428: mov             x2, NULL
    // 0x5f542c: r1 = Null
    //     0x5f542c: mov             x1, NULL
    // 0x5f5430: r8 = Map<Object?, Object?>
    //     0x5f5430: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x5f5434: r3 = Null
    //     0x5f5434: add             x3, PP, #0x24, lsl #12  ; [pp+0x24218] Null
    //     0x5f5438: ldr             x3, [x3, #0x218]
    // 0x5f543c: r0 = Map<Object?, Object?>()
    //     0x5f543c: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f5440: ldur            x0, [fp, #-0x10]
    // 0x5f5444: ldur            x1, [fp, #-8]
    // 0x5f5448: StoreField: r1->field_7 = r0
    //     0x5f5448: stur            w0, [x1, #7]
    //     0x5f544c: ldurb           w16, [x1, #-1]
    //     0x5f5450: ldurb           w17, [x0, #-1]
    //     0x5f5454: and             x16, x17, x16, lsr #2
    //     0x5f5458: tst             x16, HEAP, lsr #32
    //     0x5f545c: b.eq            #0x5f5464
    //     0x5f5460: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f5464: ldur            x0, [fp, #-0x18]
    // 0x5f5468: StoreField: r1->field_13 = r0
    //     0x5f5468: stur            w0, [x1, #0x13]
    //     0x5f546c: ldurb           w16, [x1, #-1]
    //     0x5f5470: ldurb           w17, [x0, #-1]
    //     0x5f5474: and             x16, x17, x16, lsr #2
    //     0x5f5478: tst             x16, HEAP, lsr #32
    //     0x5f547c: b.eq            #0x5f5484
    //     0x5f5480: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f5484: r0 = Null
    //     0x5f5484: mov             x0, NULL
    // 0x5f5488: LeaveFrame
    //     0x5f5488: mov             SP, fp
    //     0x5f548c: ldp             fp, lr, [SP], #0x10
    // 0x5f5490: ret
    //     0x5f5490: ret             
    // 0x5f5494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5494: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5498: b               #0x5f52e4
    // 0x5f549c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f549c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f54a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f54a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x5f54a4, size: 0x100
    // 0x5f54a4: EnterFrame
    //     0x5f54a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f54a8: mov             fp, SP
    // 0x5f54ac: AllocStack(0x20)
    //     0x5f54ac: sub             SP, SP, #0x20
    // 0x5f54b0: r0 = false
    //     0x5f54b0: add             x0, NULL, #0x30  ; false
    // 0x5f54b4: stur            x1, [fp, #-8]
    // 0x5f54b8: mov             x16, x2
    // 0x5f54bc: mov             x2, x1
    // 0x5f54c0: mov             x1, x16
    // 0x5f54c4: stur            x1, [fp, #-0x10]
    // 0x5f54c8: CheckStackOverflow
    //     0x5f54c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f54cc: cmp             SP, x16
    //     0x5f54d0: b.ls            #0x5f559c
    // 0x5f54d4: StoreField: r2->field_1f = r0
    //     0x5f54d4: stur            w0, [x2, #0x1f]
    // 0x5f54d8: r16 = <String, RestorationBucket>
    //     0x5f54d8: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] TypeArguments: <String, RestorationBucket>
    // 0x5f54dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f54e0: stp             lr, x16, [SP]
    // 0x5f54e4: r0 = Map._fromLiteral()
    //     0x5f54e4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f54e8: ldur            x1, [fp, #-8]
    // 0x5f54ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f54ec: stur            w0, [x1, #0x17]
    //     0x5f54f0: ldurb           w16, [x1, #-1]
    //     0x5f54f4: ldurb           w17, [x0, #-1]
    //     0x5f54f8: and             x16, x17, x16, lsr #2
    //     0x5f54fc: tst             x16, HEAP, lsr #32
    //     0x5f5500: b.eq            #0x5f5508
    //     0x5f5504: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f5508: r16 = <String, List<RestorationBucket>>
    //     0x5f5508: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] TypeArguments: <String, List<RestorationBucket>>
    // 0x5f550c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f5510: stp             lr, x16, [SP]
    // 0x5f5514: r0 = Map._fromLiteral()
    //     0x5f5514: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f5518: ldur            x1, [fp, #-8]
    // 0x5f551c: StoreField: r1->field_1b = r0
    //     0x5f551c: stur            w0, [x1, #0x1b]
    //     0x5f5520: ldurb           w16, [x1, #-1]
    //     0x5f5524: ldurb           w17, [x0, #-1]
    //     0x5f5528: and             x16, x17, x16, lsr #2
    //     0x5f552c: tst             x16, HEAP, lsr #32
    //     0x5f5530: b.eq            #0x5f5538
    //     0x5f5534: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f5538: ldur            x0, [fp, #-0x10]
    // 0x5f553c: StoreField: r1->field_13 = r0
    //     0x5f553c: stur            w0, [x1, #0x13]
    //     0x5f5540: ldurb           w16, [x1, #-1]
    //     0x5f5544: ldurb           w17, [x0, #-1]
    //     0x5f5548: and             x16, x17, x16, lsr #2
    //     0x5f554c: tst             x16, HEAP, lsr #32
    //     0x5f5550: b.eq            #0x5f5558
    //     0x5f5554: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f5558: r16 = <String, Object?>
    //     0x5f5558: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x5f555c: ldr             x16, [x16, #0xe70]
    // 0x5f5560: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f5564: stp             lr, x16, [SP]
    // 0x5f5568: r0 = Map._fromLiteral()
    //     0x5f5568: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f556c: ldur            x1, [fp, #-8]
    // 0x5f5570: StoreField: r1->field_7 = r0
    //     0x5f5570: stur            w0, [x1, #7]
    //     0x5f5574: ldurb           w16, [x1, #-1]
    //     0x5f5578: ldurb           w17, [x0, #-1]
    //     0x5f557c: and             x16, x17, x16, lsr #2
    //     0x5f5580: tst             x16, HEAP, lsr #32
    //     0x5f5584: b.eq            #0x5f558c
    //     0x5f5588: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f558c: r0 = Null
    //     0x5f558c: mov             x0, NULL
    // 0x5f5590: LeaveFrame
    //     0x5f5590: mov             SP, fp
    //     0x5f5594: ldp             fp, lr, [SP], #0x10
    // 0x5f5598: ret
    //     0x5f5598: ret             
    // 0x5f559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f559c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f55a0: b               #0x5f54d4
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x5f5838, size: 0x38
    // 0x5f5838: LoadField: r2 = r1->field_b
    //     0x5f5838: ldur            w2, [x1, #0xb]
    // 0x5f583c: DecompressPointer r2
    //     0x5f583c: add             x2, x2, HEAP, lsl #32
    // 0x5f5840: cmp             w2, NULL
    // 0x5f5844: b.ne            #0x5f5850
    // 0x5f5848: r1 = Null
    //     0x5f5848: mov             x1, NULL
    // 0x5f584c: b               #0x5f5858
    // 0x5f5850: LoadField: r1 = r2->field_2f
    //     0x5f5850: ldur            w1, [x2, #0x2f]
    // 0x5f5854: DecompressPointer r1
    //     0x5f5854: add             x1, x1, HEAP, lsl #32
    // 0x5f5858: cmp             w1, NULL
    // 0x5f585c: b.ne            #0x5f5868
    // 0x5f5860: r0 = false
    //     0x5f5860: add             x0, NULL, #0x30  ; false
    // 0x5f5864: b               #0x5f586c
    // 0x5f5868: mov             x0, x1
    // 0x5f586c: ret
    //     0x5f586c: ret             
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic, List<RestorationBucket>) {
    // ** addr: 0x906f70, size: 0x8
    // 0x906f70: ldr             x0, [SP]
    // 0x906f74: ret
    //     0x906f74: ret             
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x91831c, size: 0x114
    // 0x91831c: EnterFrame
    //     0x91831c: stp             fp, lr, [SP, #-0x10]!
    //     0x918320: mov             fp, SP
    // 0x918324: AllocStack(0x28)
    //     0x918324: sub             SP, SP, #0x28
    // 0x918328: r0 = false
    //     0x918328: add             x0, NULL, #0x30  ; false
    // 0x91832c: stur            x1, [fp, #-8]
    // 0x918330: mov             x16, x2
    // 0x918334: mov             x2, x1
    // 0x918338: mov             x1, x16
    // 0x91833c: stur            x1, [fp, #-0x10]
    // 0x918340: stur            x3, [fp, #-0x18]
    // 0x918344: CheckStackOverflow
    //     0x918344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918348: cmp             SP, x16
    //     0x91834c: b.ls            #0x918428
    // 0x918350: StoreField: r2->field_1f = r0
    //     0x918350: stur            w0, [x2, #0x1f]
    // 0x918354: r16 = <String, RestorationBucket>
    //     0x918354: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] TypeArguments: <String, RestorationBucket>
    // 0x918358: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91835c: stp             lr, x16, [SP]
    // 0x918360: r0 = Map._fromLiteral()
    //     0x918360: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x918364: ldur            x1, [fp, #-8]
    // 0x918368: ArrayStore: r1[0] = r0  ; List_4
    //     0x918368: stur            w0, [x1, #0x17]
    //     0x91836c: ldurb           w16, [x1, #-1]
    //     0x918370: ldurb           w17, [x0, #-1]
    //     0x918374: and             x16, x17, x16, lsr #2
    //     0x918378: tst             x16, HEAP, lsr #32
    //     0x91837c: b.eq            #0x918384
    //     0x918380: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x918384: r16 = <String, List<RestorationBucket>>
    //     0x918384: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] TypeArguments: <String, List<RestorationBucket>>
    // 0x918388: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91838c: stp             lr, x16, [SP]
    // 0x918390: r0 = Map._fromLiteral()
    //     0x918390: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x918394: ldur            x1, [fp, #-8]
    // 0x918398: StoreField: r1->field_1b = r0
    //     0x918398: stur            w0, [x1, #0x1b]
    //     0x91839c: ldurb           w16, [x1, #-1]
    //     0x9183a0: ldurb           w17, [x0, #-1]
    //     0x9183a4: and             x16, x17, x16, lsr #2
    //     0x9183a8: tst             x16, HEAP, lsr #32
    //     0x9183ac: b.eq            #0x9183b4
    //     0x9183b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x9183b4: ldur            x0, [fp, #-0x10]
    // 0x9183b8: StoreField: r1->field_b = r0
    //     0x9183b8: stur            w0, [x1, #0xb]
    //     0x9183bc: ldurb           w16, [x1, #-1]
    //     0x9183c0: ldurb           w17, [x0, #-1]
    //     0x9183c4: and             x16, x17, x16, lsr #2
    //     0x9183c8: tst             x16, HEAP, lsr #32
    //     0x9183cc: b.eq            #0x9183d4
    //     0x9183d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x9183d4: ldur            x0, [fp, #-0x18]
    // 0x9183d8: cmp             w0, NULL
    // 0x9183dc: b.ne            #0x9183f0
    // 0x9183e0: r16 = <Object?, Object?>
    //     0x9183e0: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x9183e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9183e8: stp             lr, x16, [SP]
    // 0x9183ec: r0 = Map._fromLiteral()
    //     0x9183ec: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x9183f0: ldur            x1, [fp, #-8]
    // 0x9183f4: r2 = "root"
    //     0x9183f4: ldr             x2, [PP, #0x5480]  ; [pp+0x5480] "root"
    // 0x9183f8: StoreField: r1->field_7 = r0
    //     0x9183f8: stur            w0, [x1, #7]
    //     0x9183fc: ldurb           w16, [x1, #-1]
    //     0x918400: ldurb           w17, [x0, #-1]
    //     0x918404: and             x16, x17, x16, lsr #2
    //     0x918408: tst             x16, HEAP, lsr #32
    //     0x91840c: b.eq            #0x918414
    //     0x918410: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x918414: StoreField: r1->field_13 = r2
    //     0x918414: stur            w2, [x1, #0x13]
    // 0x918418: r0 = Null
    //     0x918418: mov             x0, NULL
    // 0x91841c: LeaveFrame
    //     0x91841c: mov             SP, fp
    //     0x918420: ldp             fp, lr, [SP], #0x10
    // 0x918424: ret
    //     0x918424: ret             
    // 0x918428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91842c: b               #0x918350
  }
}

// class id: 1813, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x415f74, size: 0x60
    // 0x415f74: EnterFrame
    //     0x415f74: stp             fp, lr, [SP, #-0x10]!
    //     0x415f78: mov             fp, SP
    // 0x415f7c: CheckStackOverflow
    //     0x415f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415f80: cmp             SP, x16
    //     0x415f84: b.ls            #0x415fc8
    // 0x415f88: r0 = LoadStaticField(0xa00)
    //     0x415f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x415f8c: ldr             x0, [x0, #0x1400]
    // 0x415f90: cmp             w0, NULL
    // 0x415f94: b.eq            #0x415fd0
    // 0x415f98: LoadField: r2 = r0->field_5b
    //     0x415f98: ldur            w2, [x0, #0x5b]
    // 0x415f9c: DecompressPointer r2
    //     0x415f9c: add             x2, x2, HEAP, lsl #32
    // 0x415fa0: tbnz            w2, #4, #0x415fb4
    // 0x415fa4: r0 = Null
    //     0x415fa4: mov             x0, NULL
    // 0x415fa8: LeaveFrame
    //     0x415fa8: mov             SP, fp
    //     0x415fac: ldp             fp, lr, [SP], #0x10
    // 0x415fb0: ret
    //     0x415fb0: ret             
    // 0x415fb4: r0 = _doSerialization()
    //     0x415fb4: bl              #0x415fd4  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x415fb8: r0 = Null
    //     0x415fb8: mov             x0, NULL
    // 0x415fbc: LeaveFrame
    //     0x415fbc: mov             SP, fp
    //     0x415fc0: ldp             fp, lr, [SP], #0x10
    // 0x415fc4: ret
    //     0x415fc4: ret             
    // 0x415fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415fc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415fcc: b               #0x415f88
    // 0x415fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415fd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x415fd4, size: 0x13c
    // 0x415fd4: EnterFrame
    //     0x415fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x415fd8: mov             fp, SP
    // 0x415fdc: AllocStack(0x28)
    //     0x415fdc: sub             SP, SP, #0x28
    // 0x415fe0: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x415fe0: mov             x0, x1
    //     0x415fe4: stur            x1, [fp, #-0x10]
    // 0x415fe8: CheckStackOverflow
    //     0x415fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415fec: cmp             SP, x16
    //     0x415ff0: b.ls            #0x4160fc
    // 0x415ff4: LoadField: r1 = r0->field_33
    //     0x415ff4: ldur            w1, [x0, #0x33]
    // 0x415ff8: DecompressPointer r1
    //     0x415ff8: add             x1, x1, HEAP, lsl #32
    // 0x415ffc: tbz             w1, #4, #0x416010
    // 0x416000: r0 = Null
    //     0x416000: mov             x0, NULL
    // 0x416004: LeaveFrame
    //     0x416004: mov             SP, fp
    //     0x416008: ldp             fp, lr, [SP], #0x10
    // 0x41600c: ret
    //     0x41600c: ret             
    // 0x416010: r2 = false
    //     0x416010: add             x2, NULL, #0x30  ; false
    // 0x416014: StoreField: r0->field_33 = r2
    //     0x416014: stur            w2, [x0, #0x33]
    // 0x416018: LoadField: r3 = r0->field_37
    //     0x416018: ldur            w3, [x0, #0x37]
    // 0x41601c: DecompressPointer r3
    //     0x41601c: add             x3, x3, HEAP, lsl #32
    // 0x416020: mov             x1, x3
    // 0x416024: stur            x3, [fp, #-8]
    // 0x416028: r0 = iterator()
    //     0x416028: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x41602c: stur            x0, [fp, #-0x20]
    // 0x416030: LoadField: r2 = r0->field_7
    //     0x416030: ldur            w2, [x0, #7]
    // 0x416034: DecompressPointer r2
    //     0x416034: add             x2, x2, HEAP, lsl #32
    // 0x416038: stur            x2, [fp, #-0x18]
    // 0x41603c: CheckStackOverflow
    //     0x41603c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416040: cmp             SP, x16
    //     0x416044: b.ls            #0x416104
    // 0x416048: mov             x1, x0
    // 0x41604c: r0 = moveNext()
    //     0x41604c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x416050: tbnz            w0, #4, #0x4160b0
    // 0x416054: ldur            x3, [fp, #-0x20]
    // 0x416058: LoadField: r4 = r3->field_33
    //     0x416058: ldur            w4, [x3, #0x33]
    // 0x41605c: DecompressPointer r4
    //     0x41605c: add             x4, x4, HEAP, lsl #32
    // 0x416060: stur            x4, [fp, #-0x28]
    // 0x416064: cmp             w4, NULL
    // 0x416068: b.ne            #0x416098
    // 0x41606c: mov             x0, x4
    // 0x416070: ldur            x2, [fp, #-0x18]
    // 0x416074: r1 = Null
    //     0x416074: mov             x1, NULL
    // 0x416078: cmp             w2, NULL
    // 0x41607c: b.eq            #0x416098
    // 0x416080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x416080: ldur            w4, [x2, #0x17]
    // 0x416084: DecompressPointer r4
    //     0x416084: add             x4, x4, HEAP, lsl #32
    // 0x416088: r8 = X0
    //     0x416088: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x41608c: LoadField: r9 = r4->field_7
    //     0x41608c: ldur            x9, [x4, #7]
    // 0x416090: r3 = Null
    //     0x416090: ldr             x3, [PP, #0x5370]  ; [pp+0x5370] Null
    // 0x416094: blr             x9
    // 0x416098: ldur            x0, [fp, #-0x28]
    // 0x41609c: r1 = false
    //     0x41609c: add             x1, NULL, #0x30  ; false
    // 0x4160a0: StoreField: r0->field_1f = r1
    //     0x4160a0: stur            w1, [x0, #0x1f]
    // 0x4160a4: ldur            x0, [fp, #-0x20]
    // 0x4160a8: ldur            x2, [fp, #-0x18]
    // 0x4160ac: b               #0x41603c
    // 0x4160b0: ldur            x0, [fp, #-0x10]
    // 0x4160b4: ldur            x1, [fp, #-8]
    // 0x4160b8: r0 = clear()
    //     0x4160b8: bl              #0x3ef0d8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x4160bc: ldur            x0, [fp, #-0x10]
    // 0x4160c0: LoadField: r1 = r0->field_23
    //     0x4160c0: ldur            w1, [x0, #0x23]
    // 0x4160c4: DecompressPointer r1
    //     0x4160c4: add             x1, x1, HEAP, lsl #32
    // 0x4160c8: cmp             w1, NULL
    // 0x4160cc: b.eq            #0x41610c
    // 0x4160d0: LoadField: r2 = r1->field_7
    //     0x4160d0: ldur            w2, [x1, #7]
    // 0x4160d4: DecompressPointer r2
    //     0x4160d4: add             x2, x2, HEAP, lsl #32
    // 0x4160d8: mov             x1, x0
    // 0x4160dc: r0 = _encodeRestorationData()
    //     0x4160dc: bl              #0x416158  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x4160e0: ldur            x1, [fp, #-0x10]
    // 0x4160e4: mov             x2, x0
    // 0x4160e8: r0 = sendToEngine()
    //     0x4160e8: bl              #0x416110  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x4160ec: r0 = Null
    //     0x4160ec: mov             x0, NULL
    // 0x4160f0: LeaveFrame
    //     0x4160f0: mov             SP, fp
    //     0x4160f4: ldp             fp, lr, [SP], #0x10
    // 0x4160f8: ret
    //     0x4160f8: ret             
    // 0x4160fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4160fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416100: b               #0x415ff4
    // 0x416104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416104: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416108: b               #0x416048
    // 0x41610c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41610c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x416110, size: 0x48
    // 0x416110: EnterFrame
    //     0x416110: stp             fp, lr, [SP, #-0x10]!
    //     0x416114: mov             fp, SP
    // 0x416118: AllocStack(0x20)
    //     0x416118: sub             SP, SP, #0x20
    // 0x41611c: CheckStackOverflow
    //     0x41611c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416120: cmp             SP, x16
    //     0x416124: b.ls            #0x416150
    // 0x416128: r16 = <void?>
    //     0x416128: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x41612c: r30 = Instance_OptionalMethodChannel
    //     0x41612c: ldr             lr, [PP, #0x52d0]  ; [pp+0x52d0] Obj!OptionalMethodChannel@88dd11
    // 0x416130: stp             lr, x16, [SP, #0x10]
    // 0x416134: r16 = "put"
    //     0x416134: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] "put"
    // 0x416138: stp             x2, x16, [SP]
    // 0x41613c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41613c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x416140: r0 = invokeMethod()
    //     0x416140: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x416144: LeaveFrame
    //     0x416144: mov             SP, fp
    //     0x416148: ldp             fp, lr, [SP], #0x10
    // 0x41614c: ret
    //     0x41614c: ret             
    // 0x416150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416154: b               #0x416128
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x416158, size: 0x5c
    // 0x416158: EnterFrame
    //     0x416158: stp             fp, lr, [SP, #-0x10]!
    //     0x41615c: mov             fp, SP
    // 0x416160: AllocStack(0x18)
    //     0x416160: sub             SP, SP, #0x18
    // 0x416164: CheckStackOverflow
    //     0x416164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416168: cmp             SP, x16
    //     0x41616c: b.ls            #0x4161ac
    // 0x416170: r1 = Instance_StandardMessageCodec
    //     0x416170: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x416174: r0 = encodeMessage()
    //     0x416174: bl              #0x8ea144  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x416178: mov             x1, x0
    // 0x41617c: stur            x0, [fp, #-8]
    // 0x416180: r0 = buffer()
    //     0x416180: bl              #0x9036a0  ; [dart:typed_data] _TypedListView::buffer
    // 0x416184: mov             x1, x0
    // 0x416188: ldur            x0, [fp, #-8]
    // 0x41618c: LoadField: r2 = r0->field_1b
    //     0x41618c: ldur            w2, [x0, #0x1b]
    // 0x416190: LoadField: r3 = r0->field_13
    //     0x416190: ldur            w3, [x0, #0x13]
    // 0x416194: stp             x3, x2, [SP]
    // 0x416198: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x416198: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x41619c: r0 = asUint8List()
    //     0x41619c: bl              #0x9038ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x4161a0: LeaveFrame
    //     0x4161a0: mov             SP, fp
    //     0x4161a4: ldp             fp, lr, [SP], #0x10
    // 0x4161a8: ret
    //     0x4161a8: ret             
    // 0x4161ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4161ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4161b0: b               #0x416170
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x5f25fc, size: 0x158
    // 0x5f25fc: EnterFrame
    //     0x5f25fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2600: mov             fp, SP
    // 0x5f2604: AllocStack(0x20)
    //     0x5f2604: sub             SP, SP, #0x20
    // 0x5f2608: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f2608: stur            x1, [fp, #-8]
    //     0x5f260c: stur            x2, [fp, #-0x10]
    // 0x5f2610: CheckStackOverflow
    //     0x5f2610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2614: cmp             SP, x16
    //     0x5f2618: b.ls            #0x5f2748
    // 0x5f261c: r1 = 1
    //     0x5f261c: movz            x1, #0x1
    // 0x5f2620: r0 = AllocateContext()
    //     0x5f2620: bl              #0x908370  ; AllocateContextStub
    // 0x5f2624: mov             x3, x0
    // 0x5f2628: ldur            x0, [fp, #-8]
    // 0x5f262c: stur            x3, [fp, #-0x18]
    // 0x5f2630: StoreField: r3->field_f = r0
    //     0x5f2630: stur            w0, [x3, #0xf]
    // 0x5f2634: LoadField: r1 = r0->field_37
    //     0x5f2634: ldur            w1, [x0, #0x37]
    // 0x5f2638: DecompressPointer r1
    //     0x5f2638: add             x1, x1, HEAP, lsl #32
    // 0x5f263c: ldur            x2, [fp, #-0x10]
    // 0x5f2640: r0 = add()
    //     0x5f2640: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f2644: ldur            x0, [fp, #-8]
    // 0x5f2648: LoadField: r1 = r0->field_33
    //     0x5f2648: ldur            w1, [x0, #0x33]
    // 0x5f264c: DecompressPointer r1
    //     0x5f264c: add             x1, x1, HEAP, lsl #32
    // 0x5f2650: tbz             w1, #4, #0x5f2738
    // 0x5f2654: r1 = true
    //     0x5f2654: add             x1, NULL, #0x20  ; true
    // 0x5f2658: StoreField: r0->field_33 = r1
    //     0x5f2658: stur            w1, [x0, #0x33]
    // 0x5f265c: r0 = LoadStaticField(0xa00)
    //     0x5f265c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f2660: ldr             x0, [x0, #0x1400]
    // 0x5f2664: cmp             w0, NULL
    // 0x5f2668: b.eq            #0x5f2750
    // 0x5f266c: LoadField: r3 = r0->field_53
    //     0x5f266c: ldur            w3, [x0, #0x53]
    // 0x5f2670: DecompressPointer r3
    //     0x5f2670: add             x3, x3, HEAP, lsl #32
    // 0x5f2674: stur            x3, [fp, #-0x10]
    // 0x5f2678: LoadField: r0 = r3->field_7
    //     0x5f2678: ldur            w0, [x3, #7]
    // 0x5f267c: DecompressPointer r0
    //     0x5f267c: add             x0, x0, HEAP, lsl #32
    // 0x5f2680: ldur            x2, [fp, #-0x18]
    // 0x5f2684: stur            x0, [fp, #-8]
    // 0x5f2688: r1 = Function '<anonymous closure>':.
    //     0x5f2688: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] AnonymousClosure: (0x5f2754), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x5f25fc)
    // 0x5f268c: r0 = AllocateClosure()
    //     0x5f268c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f2690: ldur            x2, [fp, #-8]
    // 0x5f2694: mov             x3, x0
    // 0x5f2698: r1 = Null
    //     0x5f2698: mov             x1, NULL
    // 0x5f269c: stur            x3, [fp, #-8]
    // 0x5f26a0: cmp             w2, NULL
    // 0x5f26a4: b.eq            #0x5f26c0
    // 0x5f26a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f26a8: ldur            w4, [x2, #0x17]
    // 0x5f26ac: DecompressPointer r4
    //     0x5f26ac: add             x4, x4, HEAP, lsl #32
    // 0x5f26b0: r8 = X0
    //     0x5f26b0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5f26b4: LoadField: r9 = r4->field_7
    //     0x5f26b4: ldur            x9, [x4, #7]
    // 0x5f26b8: r3 = Null
    //     0x5f26b8: ldr             x3, [PP, #0x5360]  ; [pp+0x5360] Null
    // 0x5f26bc: blr             x9
    // 0x5f26c0: ldur            x0, [fp, #-0x10]
    // 0x5f26c4: LoadField: r1 = r0->field_b
    //     0x5f26c4: ldur            w1, [x0, #0xb]
    // 0x5f26c8: LoadField: r2 = r0->field_f
    //     0x5f26c8: ldur            w2, [x0, #0xf]
    // 0x5f26cc: DecompressPointer r2
    //     0x5f26cc: add             x2, x2, HEAP, lsl #32
    // 0x5f26d0: LoadField: r3 = r2->field_b
    //     0x5f26d0: ldur            w3, [x2, #0xb]
    // 0x5f26d4: r2 = LoadInt32Instr(r1)
    //     0x5f26d4: sbfx            x2, x1, #1, #0x1f
    // 0x5f26d8: stur            x2, [fp, #-0x20]
    // 0x5f26dc: r1 = LoadInt32Instr(r3)
    //     0x5f26dc: sbfx            x1, x3, #1, #0x1f
    // 0x5f26e0: cmp             x2, x1
    // 0x5f26e4: b.ne            #0x5f26f0
    // 0x5f26e8: mov             x1, x0
    // 0x5f26ec: r0 = _growToNextCapacity()
    //     0x5f26ec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f26f0: ldur            x2, [fp, #-0x10]
    // 0x5f26f4: ldur            x3, [fp, #-0x20]
    // 0x5f26f8: add             x4, x3, #1
    // 0x5f26fc: lsl             x5, x4, #1
    // 0x5f2700: StoreField: r2->field_b = r5
    //     0x5f2700: stur            w5, [x2, #0xb]
    // 0x5f2704: LoadField: r1 = r2->field_f
    //     0x5f2704: ldur            w1, [x2, #0xf]
    // 0x5f2708: DecompressPointer r1
    //     0x5f2708: add             x1, x1, HEAP, lsl #32
    // 0x5f270c: ldur            x0, [fp, #-8]
    // 0x5f2710: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f2710: add             x25, x1, x3, lsl #2
    //     0x5f2714: add             x25, x25, #0xf
    //     0x5f2718: str             w0, [x25]
    //     0x5f271c: tbz             w0, #0, #0x5f2738
    //     0x5f2720: ldurb           w16, [x1, #-1]
    //     0x5f2724: ldurb           w17, [x0, #-1]
    //     0x5f2728: and             x16, x17, x16, lsr #2
    //     0x5f272c: tst             x16, HEAP, lsr #32
    //     0x5f2730: b.eq            #0x5f2738
    //     0x5f2734: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5f2738: r0 = Null
    //     0x5f2738: mov             x0, NULL
    // 0x5f273c: LeaveFrame
    //     0x5f273c: mov             SP, fp
    //     0x5f2740: ldp             fp, lr, [SP], #0x10
    // 0x5f2744: ret
    //     0x5f2744: ret             
    // 0x5f2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f274c: b               #0x5f261c
    // 0x5f2750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2750: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5f2754, size: 0x48
    // 0x5f2754: EnterFrame
    //     0x5f2754: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2758: mov             fp, SP
    // 0x5f275c: ldr             x0, [fp, #0x18]
    // 0x5f2760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2760: ldur            w1, [x0, #0x17]
    // 0x5f2764: DecompressPointer r1
    //     0x5f2764: add             x1, x1, HEAP, lsl #32
    // 0x5f2768: CheckStackOverflow
    //     0x5f2768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f276c: cmp             SP, x16
    //     0x5f2770: b.ls            #0x5f2794
    // 0x5f2774: LoadField: r0 = r1->field_f
    //     0x5f2774: ldur            w0, [x1, #0xf]
    // 0x5f2778: DecompressPointer r0
    //     0x5f2778: add             x0, x0, HEAP, lsl #32
    // 0x5f277c: mov             x1, x0
    // 0x5f2780: r0 = _doSerialization()
    //     0x5f2780: bl              #0x415fd4  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x5f2784: r0 = Null
    //     0x5f2784: mov             x0, NULL
    // 0x5f2788: LeaveFrame
    //     0x5f2788: mov             SP, fp
    //     0x5f278c: ldp             fp, lr, [SP], #0x10
    // 0x5f2790: ret
    //     0x5f2790: ret             
    // 0x5f2794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2794: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2798: b               #0x5f2774
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x5f279c, size: 0x3c
    // 0x5f279c: EnterFrame
    //     0x5f279c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f27a0: mov             fp, SP
    // 0x5f27a4: CheckStackOverflow
    //     0x5f27a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f27a8: cmp             SP, x16
    //     0x5f27ac: b.ls            #0x5f27d0
    // 0x5f27b0: LoadField: r0 = r1->field_37
    //     0x5f27b0: ldur            w0, [x1, #0x37]
    // 0x5f27b4: DecompressPointer r0
    //     0x5f27b4: add             x0, x0, HEAP, lsl #32
    // 0x5f27b8: mov             x1, x0
    // 0x5f27bc: r0 = remove()
    //     0x5f27bc: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5f27c0: r0 = Null
    //     0x5f27c0: mov             x0, NULL
    // 0x5f27c4: LeaveFrame
    //     0x5f27c4: mov             SP, fp
    //     0x5f27c8: ldp             fp, lr, [SP], #0x10
    // 0x5f27cc: ret
    //     0x5f27cc: ret             
    // 0x5f27d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f27d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f27d4: b               #0x5f27b0
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x917dac, size: 0x11c
    // 0x917dac: EnterFrame
    //     0x917dac: stp             fp, lr, [SP, #-0x10]!
    //     0x917db0: mov             fp, SP
    // 0x917db4: AllocStack(0x18)
    //     0x917db4: sub             SP, SP, #0x18
    // 0x917db8: r0 = false
    //     0x917db8: add             x0, NULL, #0x30  ; false
    // 0x917dbc: stur            x1, [fp, #-8]
    // 0x917dc0: CheckStackOverflow
    //     0x917dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917dc4: cmp             SP, x16
    //     0x917dc8: b.ls            #0x917ec0
    // 0x917dcc: StoreField: r1->field_2b = r0
    //     0x917dcc: stur            w0, [x1, #0x2b]
    // 0x917dd0: StoreField: r1->field_2f = r0
    //     0x917dd0: stur            w0, [x1, #0x2f]
    // 0x917dd4: StoreField: r1->field_33 = r0
    //     0x917dd4: stur            w0, [x1, #0x33]
    // 0x917dd8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x917dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x917ddc: ldr             x0, [x0, #0x768]
    //     0x917de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x917de4: cmp             w0, w16
    //     0x917de8: b.ne            #0x917df4
    //     0x917dec: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x917df0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x917df4: r1 = <RestorationBucket>
    //     0x917df4: ldr             x1, [PP, #0x52c0]  ; [pp+0x52c0] TypeArguments: <RestorationBucket>
    // 0x917df8: stur            x0, [fp, #-0x10]
    // 0x917dfc: r0 = _Set()
    //     0x917dfc: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x917e00: mov             x1, x0
    // 0x917e04: ldur            x0, [fp, #-0x10]
    // 0x917e08: stur            x1, [fp, #-0x18]
    // 0x917e0c: StoreField: r1->field_1b = r0
    //     0x917e0c: stur            w0, [x1, #0x1b]
    // 0x917e10: StoreField: r1->field_b = rZR
    //     0x917e10: stur            wzr, [x1, #0xb]
    // 0x917e14: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x917e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x917e18: ldr             x0, [x0, #0x770]
    //     0x917e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x917e20: cmp             w0, w16
    //     0x917e24: b.ne            #0x917e30
    //     0x917e28: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x917e2c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x917e30: mov             x1, x0
    // 0x917e34: ldur            x0, [fp, #-0x18]
    // 0x917e38: StoreField: r0->field_f = r1
    //     0x917e38: stur            w1, [x0, #0xf]
    // 0x917e3c: StoreField: r0->field_13 = rZR
    //     0x917e3c: stur            wzr, [x0, #0x13]
    // 0x917e40: ArrayStore: r0[0] = rZR  ; List_4
    //     0x917e40: stur            wzr, [x0, #0x17]
    // 0x917e44: ldur            x1, [fp, #-8]
    // 0x917e48: StoreField: r1->field_37 = r0
    //     0x917e48: stur            w0, [x1, #0x37]
    //     0x917e4c: ldurb           w16, [x1, #-1]
    //     0x917e50: ldurb           w17, [x0, #-1]
    //     0x917e54: and             x16, x17, x16, lsr #2
    //     0x917e58: tst             x16, HEAP, lsr #32
    //     0x917e5c: b.eq            #0x917e64
    //     0x917e60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x917e64: StoreField: r1->field_7 = rZR
    //     0x917e64: stur            xzr, [x1, #7]
    // 0x917e68: StoreField: r1->field_13 = rZR
    //     0x917e68: stur            xzr, [x1, #0x13]
    // 0x917e6c: StoreField: r1->field_1b = rZR
    //     0x917e6c: stur            xzr, [x1, #0x1b]
    // 0x917e70: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x917e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x917e74: ldr             x0, [x0, #0xc38]
    //     0x917e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x917e7c: cmp             w0, w16
    //     0x917e80: b.ne            #0x917e8c
    //     0x917e84: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x917e88: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x917e8c: ldur            x1, [fp, #-8]
    // 0x917e90: StoreField: r1->field_f = r0
    //     0x917e90: stur            w0, [x1, #0xf]
    //     0x917e94: ldurb           w16, [x1, #-1]
    //     0x917e98: ldurb           w17, [x0, #-1]
    //     0x917e9c: and             x16, x17, x16, lsr #2
    //     0x917ea0: tst             x16, HEAP, lsr #32
    //     0x917ea4: b.eq            #0x917eac
    //     0x917ea8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x917eac: r0 = initChannels()
    //     0x917eac: bl              #0x917ec8  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x917eb0: r0 = Null
    //     0x917eb0: mov             x0, NULL
    // 0x917eb4: LeaveFrame
    //     0x917eb4: mov             SP, fp
    //     0x917eb8: ldp             fp, lr, [SP], #0x10
    // 0x917ebc: ret
    //     0x917ebc: ret             
    // 0x917ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917ec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917ec4: b               #0x917dcc
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x917ec8, size: 0x44
    // 0x917ec8: EnterFrame
    //     0x917ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x917ecc: mov             fp, SP
    // 0x917ed0: mov             x2, x1
    // 0x917ed4: CheckStackOverflow
    //     0x917ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917ed8: cmp             SP, x16
    //     0x917edc: b.ls            #0x917f04
    // 0x917ee0: r1 = Function '_methodHandler@86347053':.
    //     0x917ee0: ldr             x1, [PP, #0x52c8]  ; [pp+0x52c8] AnonymousClosure: (0x917f0c), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x917f48)
    // 0x917ee4: r0 = AllocateClosure()
    //     0x917ee4: bl              #0x908734  ; AllocateClosureStub
    // 0x917ee8: mov             x2, x0
    // 0x917eec: r1 = Instance_OptionalMethodChannel
    //     0x917eec: ldr             x1, [PP, #0x52d0]  ; [pp+0x52d0] Obj!OptionalMethodChannel@88dd11
    // 0x917ef0: r0 = setMethodCallHandler()
    //     0x917ef0: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x917ef4: r0 = Null
    //     0x917ef4: mov             x0, NULL
    // 0x917ef8: LeaveFrame
    //     0x917ef8: mov             SP, fp
    //     0x917efc: ldp             fp, lr, [SP], #0x10
    // 0x917f00: ret
    //     0x917f00: ret             
    // 0x917f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917f04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917f08: b               #0x917ee0
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x917f0c, size: 0x3c
    // 0x917f0c: EnterFrame
    //     0x917f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x917f10: mov             fp, SP
    // 0x917f14: ldr             x0, [fp, #0x18]
    // 0x917f18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x917f18: ldur            w1, [x0, #0x17]
    // 0x917f1c: DecompressPointer r1
    //     0x917f1c: add             x1, x1, HEAP, lsl #32
    // 0x917f20: CheckStackOverflow
    //     0x917f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917f24: cmp             SP, x16
    //     0x917f28: b.ls            #0x917f40
    // 0x917f2c: ldr             x2, [fp, #0x10]
    // 0x917f30: r0 = _methodHandler()
    //     0x917f30: bl              #0x917f48  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x917f34: LeaveFrame
    //     0x917f34: mov             SP, fp
    //     0x917f38: ldp             fp, lr, [SP], #0x10
    // 0x917f3c: ret
    //     0x917f3c: ret             
    // 0x917f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917f40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917f44: b               #0x917f2c
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x917f48, size: 0xe4
    // 0x917f48: EnterFrame
    //     0x917f48: stp             fp, lr, [SP, #-0x10]!
    //     0x917f4c: mov             fp, SP
    // 0x917f50: AllocStack(0x38)
    //     0x917f50: sub             SP, SP, #0x38
    // 0x917f54: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x917f54: stur            NULL, [fp, #-8]
    //     0x917f58: stur            x1, [fp, #-0x10]
    //     0x917f5c: stur            x2, [fp, #-0x18]
    // 0x917f60: CheckStackOverflow
    //     0x917f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917f64: cmp             SP, x16
    //     0x917f68: b.ls            #0x918024
    // 0x917f6c: InitAsync() -> Future<void?>
    //     0x917f6c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x917f70: bl              #0x386740  ; InitAsyncStub
    // 0x917f74: ldur            x0, [fp, #-0x18]
    // 0x917f78: LoadField: r1 = r0->field_7
    //     0x917f78: ldur            w1, [x0, #7]
    // 0x917f7c: DecompressPointer r1
    //     0x917f7c: add             x1, x1, HEAP, lsl #32
    // 0x917f80: stur            x1, [fp, #-0x20]
    // 0x917f84: r16 = "push"
    //     0x917f84: ldr             x16, [PP, #0x52d8]  ; [pp+0x52d8] "push"
    // 0x917f88: stp             x1, x16, [SP]
    // 0x917f8c: r0 = ==()
    //     0x917f8c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x917f90: tbnz            w0, #4, #0x917fd0
    // 0x917f94: ldur            x0, [fp, #-0x18]
    // 0x917f98: LoadField: r3 = r0->field_b
    //     0x917f98: ldur            w3, [x0, #0xb]
    // 0x917f9c: DecompressPointer r3
    //     0x917f9c: add             x3, x3, HEAP, lsl #32
    // 0x917fa0: mov             x0, x3
    // 0x917fa4: stur            x3, [fp, #-0x28]
    // 0x917fa8: r2 = Null
    //     0x917fa8: mov             x2, NULL
    // 0x917fac: r1 = Null
    //     0x917fac: mov             x1, NULL
    // 0x917fb0: r8 = Map<Object?, Object?>
    //     0x917fb0: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x917fb4: r3 = Null
    //     0x917fb4: ldr             x3, [PP, #0x52e0]  ; [pp+0x52e0] Null
    // 0x917fb8: r0 = Map<Object?, Object?>()
    //     0x917fb8: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x917fbc: ldur            x1, [fp, #-0x10]
    // 0x917fc0: ldur            x2, [fp, #-0x28]
    // 0x917fc4: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x917fc4: bl              #0x91802c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x917fc8: r0 = Null
    //     0x917fc8: mov             x0, NULL
    // 0x917fcc: r0 = ReturnAsyncNotFuture()
    //     0x917fcc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x917fd0: ldur            x0, [fp, #-0x20]
    // 0x917fd4: r1 = Null
    //     0x917fd4: mov             x1, NULL
    // 0x917fd8: r2 = 6
    //     0x917fd8: movz            x2, #0x6
    // 0x917fdc: r0 = AllocateArray()
    //     0x917fdc: bl              #0x909400  ; AllocateArrayStub
    // 0x917fe0: mov             x1, x0
    // 0x917fe4: ldur            x0, [fp, #-0x20]
    // 0x917fe8: StoreField: r1->field_f = r0
    //     0x917fe8: stur            w0, [x1, #0xf]
    // 0x917fec: r16 = " was invoked but isn\'t implemented by "
    //     0x917fec: ldr             x16, [PP, #0x52f0]  ; [pp+0x52f0] " was invoked but isn\'t implemented by "
    // 0x917ff0: StoreField: r1->field_13 = r16
    //     0x917ff0: stur            w16, [x1, #0x13]
    // 0x917ff4: r16 = RestorationManager
    //     0x917ff4: ldr             x16, [PP, #0x52f8]  ; [pp+0x52f8] Type: RestorationManager
    // 0x917ff8: ArrayStore: r1[0] = r16  ; List_4
    //     0x917ff8: stur            w16, [x1, #0x17]
    // 0x917ffc: str             x1, [SP]
    // 0x918000: r0 = _interpolate()
    //     0x918000: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x918004: stur            x0, [fp, #-0x10]
    // 0x918008: r0 = UnimplementedError()
    //     0x918008: bl              #0x3916f8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x91800c: mov             x1, x0
    // 0x918010: ldur            x0, [fp, #-0x10]
    // 0x918014: StoreField: r1->field_b = r0
    //     0x918014: stur            w0, [x1, #0xb]
    // 0x918018: mov             x0, x1
    // 0x91801c: r0 = Throw()
    //     0x91801c: bl              #0x9075bc  ; ThrowStub
    // 0x918020: brk             #0
    // 0x918024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918024: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918028: b               #0x917f6c
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x91802c, size: 0x104
    // 0x91802c: EnterFrame
    //     0x91802c: stp             fp, lr, [SP, #-0x10]!
    //     0x918030: mov             fp, SP
    // 0x918034: AllocStack(0x18)
    //     0x918034: sub             SP, SP, #0x18
    // 0x918038: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x918038: mov             x4, x1
    //     0x91803c: mov             x3, x2
    //     0x918040: stur            x1, [fp, #-8]
    //     0x918044: stur            x2, [fp, #-0x10]
    // 0x918048: CheckStackOverflow
    //     0x918048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91804c: cmp             SP, x16
    //     0x918050: b.ls            #0x918124
    // 0x918054: r0 = LoadClassIdInstr(r3)
    //     0x918054: ldur            x0, [x3, #-1]
    //     0x918058: ubfx            x0, x0, #0xc, #0x14
    // 0x91805c: mov             x1, x3
    // 0x918060: r2 = "enabled"
    //     0x918060: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "enabled"
    // 0x918064: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x918064: sub             lr, x0, #0xfeb
    //     0x918068: ldr             lr, [x21, lr, lsl #3]
    //     0x91806c: blr             lr
    // 0x918070: mov             x3, x0
    // 0x918074: stur            x3, [fp, #-0x18]
    // 0x918078: cmp             w3, NULL
    // 0x91807c: b.eq            #0x91812c
    // 0x918080: mov             x0, x3
    // 0x918084: r2 = Null
    //     0x918084: mov             x2, NULL
    // 0x918088: r1 = Null
    //     0x918088: mov             x1, NULL
    // 0x91808c: r4 = 60
    //     0x91808c: movz            x4, #0x3c
    // 0x918090: branchIfSmi(r0, 0x91809c)
    //     0x918090: tbz             w0, #0, #0x91809c
    // 0x918094: r4 = LoadClassIdInstr(r0)
    //     0x918094: ldur            x4, [x0, #-1]
    //     0x918098: ubfx            x4, x4, #0xc, #0x14
    // 0x91809c: cmp             x4, #0x3f
    // 0x9180a0: b.eq            #0x9180b0
    // 0x9180a4: r8 = bool
    //     0x9180a4: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x9180a8: r3 = Null
    //     0x9180a8: ldr             x3, [PP, #0x5308]  ; [pp+0x5308] Null
    // 0x9180ac: r0 = bool()
    //     0x9180ac: bl              #0x925350  ; IsType_bool_Stub
    // 0x9180b0: ldur            x1, [fp, #-0x10]
    // 0x9180b4: r0 = LoadClassIdInstr(r1)
    //     0x9180b4: ldur            x0, [x1, #-1]
    //     0x9180b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9180bc: r2 = "data"
    //     0x9180bc: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x9180c0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9180c0: sub             lr, x0, #0xfeb
    //     0x9180c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9180c8: blr             lr
    // 0x9180cc: mov             x3, x0
    // 0x9180d0: r2 = Null
    //     0x9180d0: mov             x2, NULL
    // 0x9180d4: r1 = Null
    //     0x9180d4: mov             x1, NULL
    // 0x9180d8: stur            x3, [fp, #-0x10]
    // 0x9180dc: r4 = 60
    //     0x9180dc: movz            x4, #0x3c
    // 0x9180e0: branchIfSmi(r0, 0x9180ec)
    //     0x9180e0: tbz             w0, #0, #0x9180ec
    // 0x9180e4: r4 = LoadClassIdInstr(r0)
    //     0x9180e4: ldur            x4, [x0, #-1]
    //     0x9180e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9180ec: sub             x4, x4, #0x74
    // 0x9180f0: cmp             x4, #3
    // 0x9180f4: b.ls            #0x918104
    // 0x9180f8: r8 = Uint8List?
    //     0x9180f8: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: Uint8List?
    // 0x9180fc: r3 = Null
    //     0x9180fc: ldr             x3, [PP, #0x5318]  ; [pp+0x5318] Null
    // 0x918100: r0 = DefaultNullableTypeTest()
    //     0x918100: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x918104: ldur            x1, [fp, #-8]
    // 0x918108: ldur            x2, [fp, #-0x10]
    // 0x91810c: ldur            x3, [fp, #-0x18]
    // 0x918110: r0 = handleRestorationUpdateFromEngine()
    //     0x918110: bl              #0x918130  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x918114: r0 = Null
    //     0x918114: mov             x0, NULL
    // 0x918118: LeaveFrame
    //     0x918118: mov             SP, fp
    //     0x91811c: ldp             fp, lr, [SP], #0x10
    // 0x918120: ret
    //     0x918120: ret             
    // 0x918124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918128: b               #0x918054
    // 0x91812c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91812c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x918130, size: 0x1ec
    // 0x918130: EnterFrame
    //     0x918130: stp             fp, lr, [SP, #-0x10]!
    //     0x918134: mov             fp, SP
    // 0x918138: AllocStack(0x30)
    //     0x918138: sub             SP, SP, #0x30
    // 0x91813c: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x91813c: stur            x1, [fp, #-8]
    //     0x918140: stur            x2, [fp, #-0x10]
    //     0x918144: stur            x3, [fp, #-0x18]
    // 0x918148: CheckStackOverflow
    //     0x918148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91814c: cmp             SP, x16
    //     0x918150: b.ls            #0x918310
    // 0x918154: r1 = 1
    //     0x918154: movz            x1, #0x1
    // 0x918158: r0 = AllocateContext()
    //     0x918158: bl              #0x908370  ; AllocateContextStub
    // 0x91815c: mov             x1, x0
    // 0x918160: ldur            x0, [fp, #-8]
    // 0x918164: StoreField: r1->field_f = r0
    //     0x918164: stur            w0, [x1, #0xf]
    // 0x918168: LoadField: r2 = r0->field_2b
    //     0x918168: ldur            w2, [x0, #0x2b]
    // 0x91816c: DecompressPointer r2
    //     0x91816c: add             x2, x2, HEAP, lsl #32
    // 0x918170: tbnz            w2, #4, #0x91817c
    // 0x918174: ldur            x2, [fp, #-0x18]
    // 0x918178: b               #0x918180
    // 0x91817c: r2 = false
    //     0x91817c: add             x2, NULL, #0x30  ; false
    // 0x918180: StoreField: r0->field_2f = r2
    //     0x918180: stur            w2, [x0, #0x2f]
    // 0x918184: tbnz            w2, #4, #0x918264
    // 0x918188: r2 = LoadStaticField(0xa00)
    //     0x918188: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x91818c: ldr             x2, [x2, #0x1400]
    // 0x918190: cmp             w2, NULL
    // 0x918194: b.eq            #0x918318
    // 0x918198: LoadField: r3 = r2->field_53
    //     0x918198: ldur            w3, [x2, #0x53]
    // 0x91819c: DecompressPointer r3
    //     0x91819c: add             x3, x3, HEAP, lsl #32
    // 0x9181a0: stur            x3, [fp, #-0x28]
    // 0x9181a4: LoadField: r4 = r3->field_7
    //     0x9181a4: ldur            w4, [x3, #7]
    // 0x9181a8: DecompressPointer r4
    //     0x9181a8: add             x4, x4, HEAP, lsl #32
    // 0x9181ac: mov             x2, x1
    // 0x9181b0: stur            x4, [fp, #-0x20]
    // 0x9181b4: r1 = Function '<anonymous closure>':.
    //     0x9181b4: ldr             x1, [PP, #0x5328]  ; [pp+0x5328] AnonymousClosure: (0x918548), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x918130)
    // 0x9181b8: r0 = AllocateClosure()
    //     0x9181b8: bl              #0x908734  ; AllocateClosureStub
    // 0x9181bc: ldur            x2, [fp, #-0x20]
    // 0x9181c0: mov             x3, x0
    // 0x9181c4: r1 = Null
    //     0x9181c4: mov             x1, NULL
    // 0x9181c8: stur            x3, [fp, #-0x20]
    // 0x9181cc: cmp             w2, NULL
    // 0x9181d0: b.eq            #0x9181ec
    // 0x9181d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9181d4: ldur            w4, [x2, #0x17]
    // 0x9181d8: DecompressPointer r4
    //     0x9181d8: add             x4, x4, HEAP, lsl #32
    // 0x9181dc: r8 = X0
    //     0x9181dc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x9181e0: LoadField: r9 = r4->field_7
    //     0x9181e0: ldur            x9, [x4, #7]
    // 0x9181e4: r3 = Null
    //     0x9181e4: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Null
    // 0x9181e8: blr             x9
    // 0x9181ec: ldur            x0, [fp, #-0x28]
    // 0x9181f0: LoadField: r1 = r0->field_b
    //     0x9181f0: ldur            w1, [x0, #0xb]
    // 0x9181f4: LoadField: r2 = r0->field_f
    //     0x9181f4: ldur            w2, [x0, #0xf]
    // 0x9181f8: DecompressPointer r2
    //     0x9181f8: add             x2, x2, HEAP, lsl #32
    // 0x9181fc: LoadField: r3 = r2->field_b
    //     0x9181fc: ldur            w3, [x2, #0xb]
    // 0x918200: r2 = LoadInt32Instr(r1)
    //     0x918200: sbfx            x2, x1, #1, #0x1f
    // 0x918204: stur            x2, [fp, #-0x30]
    // 0x918208: r1 = LoadInt32Instr(r3)
    //     0x918208: sbfx            x1, x3, #1, #0x1f
    // 0x91820c: cmp             x2, x1
    // 0x918210: b.ne            #0x91821c
    // 0x918214: mov             x1, x0
    // 0x918218: r0 = _growToNextCapacity()
    //     0x918218: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91821c: ldur            x0, [fp, #-0x28]
    // 0x918220: ldur            x2, [fp, #-0x30]
    // 0x918224: add             x1, x2, #1
    // 0x918228: lsl             x3, x1, #1
    // 0x91822c: StoreField: r0->field_b = r3
    //     0x91822c: stur            w3, [x0, #0xb]
    // 0x918230: LoadField: r1 = r0->field_f
    //     0x918230: ldur            w1, [x0, #0xf]
    // 0x918234: DecompressPointer r1
    //     0x918234: add             x1, x1, HEAP, lsl #32
    // 0x918238: ldur            x0, [fp, #-0x20]
    // 0x91823c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91823c: add             x25, x1, x2, lsl #2
    //     0x918240: add             x25, x25, #0xf
    //     0x918244: str             w0, [x25]
    //     0x918248: tbz             w0, #0, #0x918264
    //     0x91824c: ldurb           w16, [x1, #-1]
    //     0x918250: ldurb           w17, [x0, #-1]
    //     0x918254: and             x16, x17, x16, lsr #2
    //     0x918258: tst             x16, HEAP, lsr #32
    //     0x91825c: b.eq            #0x918264
    //     0x918260: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x918264: ldur            x0, [fp, #-8]
    // 0x918268: ldur            x1, [fp, #-0x18]
    // 0x91826c: LoadField: r3 = r0->field_23
    //     0x91826c: ldur            w3, [x0, #0x23]
    // 0x918270: DecompressPointer r3
    //     0x918270: add             x3, x3, HEAP, lsl #32
    // 0x918274: stur            x3, [fp, #-0x20]
    // 0x918278: tbnz            w1, #4, #0x9182ac
    // 0x91827c: mov             x1, x0
    // 0x918280: ldur            x2, [fp, #-0x10]
    // 0x918284: r0 = _decodeRestorationData()
    //     0x918284: bl              #0x918430  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x918288: stur            x0, [fp, #-0x10]
    // 0x91828c: r0 = RestorationBucket()
    //     0x91828c: bl              #0x5f55a4  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x918290: mov             x1, x0
    // 0x918294: ldur            x2, [fp, #-8]
    // 0x918298: ldur            x3, [fp, #-0x10]
    // 0x91829c: stur            x0, [fp, #-0x10]
    // 0x9182a0: r0 = RestorationBucket.root()
    //     0x9182a0: bl              #0x91831c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x9182a4: ldur            x4, [fp, #-0x10]
    // 0x9182a8: b               #0x9182b0
    // 0x9182ac: r4 = Null
    //     0x9182ac: mov             x4, NULL
    // 0x9182b0: ldur            x1, [fp, #-8]
    // 0x9182b4: ldur            x2, [fp, #-0x20]
    // 0x9182b8: r3 = true
    //     0x9182b8: add             x3, NULL, #0x20  ; true
    // 0x9182bc: mov             x0, x4
    // 0x9182c0: StoreField: r1->field_23 = r0
    //     0x9182c0: stur            w0, [x1, #0x23]
    //     0x9182c4: ldurb           w16, [x1, #-1]
    //     0x9182c8: ldurb           w17, [x0, #-1]
    //     0x9182cc: and             x16, x17, x16, lsr #2
    //     0x9182d0: tst             x16, HEAP, lsr #32
    //     0x9182d4: b.eq            #0x9182dc
    //     0x9182d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x9182dc: StoreField: r1->field_2b = r3
    //     0x9182dc: stur            w3, [x1, #0x2b]
    // 0x9182e0: StoreField: r1->field_27 = rNULL
    //     0x9182e0: stur            NULL, [x1, #0x27]
    // 0x9182e4: cmp             w4, w2
    // 0x9182e8: b.eq            #0x918300
    // 0x9182ec: r0 = notifyListeners()
    //     0x9182ec: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9182f0: ldur            x1, [fp, #-0x20]
    // 0x9182f4: cmp             w1, NULL
    // 0x9182f8: b.eq            #0x918300
    // 0x9182fc: r0 = dispose()
    //     0x9182fc: bl              #0x5f2410  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x918300: r0 = Null
    //     0x918300: mov             x0, NULL
    // 0x918304: LeaveFrame
    //     0x918304: mov             SP, fp
    //     0x918308: ldp             fp, lr, [SP], #0x10
    // 0x91830c: ret
    //     0x91830c: ret             
    // 0x918310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918314: b               #0x918154
    // 0x918318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918318: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x918430, size: 0x118
    // 0x918430: EnterFrame
    //     0x918430: stp             fp, lr, [SP, #-0x10]!
    //     0x918434: mov             fp, SP
    // 0x918438: AllocStack(0x28)
    //     0x918438: sub             SP, SP, #0x28
    // 0x91843c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x91843c: stur            x2, [fp, #-8]
    // 0x918440: CheckStackOverflow
    //     0x918440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918444: cmp             SP, x16
    //     0x918448: b.ls            #0x918540
    // 0x91844c: cmp             w2, NULL
    // 0x918450: b.ne            #0x918464
    // 0x918454: r0 = Null
    //     0x918454: mov             x0, NULL
    // 0x918458: LeaveFrame
    //     0x918458: mov             SP, fp
    //     0x91845c: ldp             fp, lr, [SP], #0x10
    // 0x918460: ret
    //     0x918460: ret             
    // 0x918464: r0 = LoadClassIdInstr(r2)
    //     0x918464: ldur            x0, [x2, #-1]
    //     0x918468: ubfx            x0, x0, #0xc, #0x14
    // 0x91846c: mov             x1, x2
    // 0x918470: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x918470: sub             lr, x0, #0xfaf
    //     0x918474: ldr             lr, [x21, lr, lsl #3]
    //     0x918478: blr             lr
    // 0x91847c: mov             x2, x0
    // 0x918480: ldur            x1, [fp, #-8]
    // 0x918484: stur            x2, [fp, #-0x10]
    // 0x918488: r0 = LoadClassIdInstr(r1)
    //     0x918488: ldur            x0, [x1, #-1]
    //     0x91848c: ubfx            x0, x0, #0xc, #0x14
    // 0x918490: str             x1, [SP]
    // 0x918494: r0 = GDT[cid_x0 + 0x2eb2]()
    //     0x918494: movz            x17, #0x2eb2
    //     0x918498: add             lr, x0, x17
    //     0x91849c: ldr             lr, [x21, lr, lsl #3]
    //     0x9184a0: blr             lr
    // 0x9184a4: mov             x2, x0
    // 0x9184a8: ldur            x1, [fp, #-8]
    // 0x9184ac: stur            x2, [fp, #-0x18]
    // 0x9184b0: r0 = LoadClassIdInstr(r1)
    //     0x9184b0: ldur            x0, [x1, #-1]
    //     0x9184b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9184b8: r0 = GDT[cid_x0 + 0x1d67]()
    //     0x9184b8: movz            x17, #0x1d67
    //     0x9184bc: add             lr, x0, x17
    //     0x9184c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9184c4: blr             lr
    // 0x9184c8: mov             x2, x0
    // 0x9184cc: r0 = BoxInt64Instr(r2)
    //     0x9184cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9184d0: cmp             x2, x0, asr #1
    //     0x9184d4: b.eq            #0x9184e0
    //     0x9184d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9184dc: stur            x2, [x0, #7]
    // 0x9184e0: ldur            x1, [fp, #-0x10]
    // 0x9184e4: r2 = LoadClassIdInstr(r1)
    //     0x9184e4: ldur            x2, [x1, #-1]
    //     0x9184e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9184ec: ldur            x16, [fp, #-0x18]
    // 0x9184f0: stp             x0, x16, [SP]
    // 0x9184f4: mov             x0, x2
    // 0x9184f8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x9184f8: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x9184fc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x9184fc: sub             lr, x0, #0xff3
    //     0x918500: ldr             lr, [x21, lr, lsl #3]
    //     0x918504: blr             lr
    // 0x918508: mov             x2, x0
    // 0x91850c: r1 = Instance_StandardMessageCodec
    //     0x91850c: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x918510: r0 = decodeMessage()
    //     0x918510: bl              #0x8e9d98  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x918514: mov             x3, x0
    // 0x918518: r2 = Null
    //     0x918518: mov             x2, NULL
    // 0x91851c: r1 = Null
    //     0x91851c: mov             x1, NULL
    // 0x918520: stur            x3, [fp, #-8]
    // 0x918524: r8 = Map<Object?, Object?>?
    //     0x918524: ldr             x8, [PP, #0x3858]  ; [pp+0x3858] Type: Map<Object?, Object?>?
    // 0x918528: r3 = Null
    //     0x918528: ldr             x3, [PP, #0x5488]  ; [pp+0x5488] Null
    // 0x91852c: r0 = Map<Object?, Object?>?()
    //     0x91852c: bl              #0x5583ec  ; IsType_Map<Object?, Object?>?_Stub
    // 0x918530: ldur            x0, [fp, #-8]
    // 0x918534: LeaveFrame
    //     0x918534: mov             SP, fp
    //     0x918538: ldp             fp, lr, [SP], #0x10
    // 0x91853c: ret
    //     0x91853c: ret             
    // 0x918540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918544: b               #0x91844c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x918548, size: 0x24
    // 0x918548: r1 = false
    //     0x918548: add             x1, NULL, #0x30  ; false
    // 0x91854c: ldr             x2, [SP, #8]
    // 0x918550: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x918550: ldur            w3, [x2, #0x17]
    // 0x918554: DecompressPointer r3
    //     0x918554: add             x3, x3, HEAP, lsl #32
    // 0x918558: LoadField: r2 = r3->field_f
    //     0x918558: ldur            w2, [x3, #0xf]
    // 0x91855c: DecompressPointer r2
    //     0x91855c: add             x2, x2, HEAP, lsl #32
    // 0x918560: StoreField: r2->field_2f = r1
    //     0x918560: stur            w1, [x2, #0x2f]
    // 0x918564: r0 = Null
    //     0x918564: mov             x0, NULL
    // 0x918568: ret
    //     0x918568: ret             
  }
}
