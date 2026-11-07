// lib: , url: package:sportworld_flutter/pages/chart_page.dart

// class id: 1049577, size: 0x8
class :: {
}

// class id: 2310, size: 0x48, field offset: 0x14
class _ChartPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x56e6ac, size: 0x150
    // 0x56e6ac: EnterFrame
    //     0x56e6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x56e6b0: mov             fp, SP
    // 0x56e6b4: AllocStack(0x20)
    //     0x56e6b4: sub             SP, SP, #0x20
    // 0x56e6b8: SetupParameters(_ChartPageState this /* r1 => r2, fp-0x8 */)
    //     0x56e6b8: mov             x2, x1
    //     0x56e6bc: stur            x1, [fp, #-8]
    // 0x56e6c0: CheckStackOverflow
    //     0x56e6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e6c4: cmp             SP, x16
    //     0x56e6c8: b.ls            #0x56e7f0
    // 0x56e6cc: r1 = 1
    //     0x56e6cc: movz            x1, #0x1
    // 0x56e6d0: r0 = AllocateContext()
    //     0x56e6d0: bl              #0x908370  ; AllocateContextStub
    // 0x56e6d4: ldur            x2, [fp, #-8]
    // 0x56e6d8: stur            x0, [fp, #-0x10]
    // 0x56e6dc: StoreField: r0->field_f = r2
    //     0x56e6dc: stur            w2, [x0, #0xf]
    // 0x56e6e0: r1 = Function '_handleMethodCall@1011061554':.
    //     0x56e6e0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef68] AnonymousClosure: (0x56ea28), in [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_handleMethodCall (0x56ea64)
    //     0x56e6e4: ldr             x1, [x1, #0xf68]
    // 0x56e6e8: r0 = AllocateClosure()
    //     0x56e6e8: bl              #0x908734  ; AllocateClosureStub
    // 0x56e6ec: mov             x2, x0
    // 0x56e6f0: r1 = Instance_MethodChannel
    //     0x56e6f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!MethodChannel@88dbd1
    //     0x56e6f4: ldr             x1, [x1, #0xf50]
    // 0x56e6f8: r0 = setMethodCallHandler()
    //     0x56e6f8: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x56e6fc: r0 = LoadStaticField(0x88c)
    //     0x56e6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56e700: ldr             x0, [x0, #0x1118]
    // 0x56e704: cmp             w0, NULL
    // 0x56e708: b.eq            #0x56e7f8
    // 0x56e70c: LoadField: r3 = r0->field_53
    //     0x56e70c: ldur            w3, [x0, #0x53]
    // 0x56e710: DecompressPointer r3
    //     0x56e710: add             x3, x3, HEAP, lsl #32
    // 0x56e714: stur            x3, [fp, #-0x18]
    // 0x56e718: LoadField: r0 = r3->field_7
    //     0x56e718: ldur            w0, [x3, #7]
    // 0x56e71c: DecompressPointer r0
    //     0x56e71c: add             x0, x0, HEAP, lsl #32
    // 0x56e720: ldur            x2, [fp, #-0x10]
    // 0x56e724: stur            x0, [fp, #-8]
    // 0x56e728: r1 = Function '<anonymous closure>':.
    //     0x56e728: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef70] AnonymousClosure: (0x56e7fc), in [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::initState (0x56e6ac)
    //     0x56e72c: ldr             x1, [x1, #0xf70]
    // 0x56e730: r0 = AllocateClosure()
    //     0x56e730: bl              #0x908734  ; AllocateClosureStub
    // 0x56e734: ldur            x2, [fp, #-8]
    // 0x56e738: mov             x3, x0
    // 0x56e73c: r1 = Null
    //     0x56e73c: mov             x1, NULL
    // 0x56e740: stur            x3, [fp, #-8]
    // 0x56e744: cmp             w2, NULL
    // 0x56e748: b.eq            #0x56e768
    // 0x56e74c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56e74c: ldur            w4, [x2, #0x17]
    // 0x56e750: DecompressPointer r4
    //     0x56e750: add             x4, x4, HEAP, lsl #32
    // 0x56e754: r8 = X0
    //     0x56e754: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x56e758: LoadField: r9 = r4->field_7
    //     0x56e758: ldur            x9, [x4, #7]
    // 0x56e75c: r3 = Null
    //     0x56e75c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Null
    //     0x56e760: ldr             x3, [x3, #0xf78]
    // 0x56e764: blr             x9
    // 0x56e768: ldur            x0, [fp, #-0x18]
    // 0x56e76c: LoadField: r1 = r0->field_b
    //     0x56e76c: ldur            w1, [x0, #0xb]
    // 0x56e770: LoadField: r2 = r0->field_f
    //     0x56e770: ldur            w2, [x0, #0xf]
    // 0x56e774: DecompressPointer r2
    //     0x56e774: add             x2, x2, HEAP, lsl #32
    // 0x56e778: LoadField: r3 = r2->field_b
    //     0x56e778: ldur            w3, [x2, #0xb]
    // 0x56e77c: r2 = LoadInt32Instr(r1)
    //     0x56e77c: sbfx            x2, x1, #1, #0x1f
    // 0x56e780: stur            x2, [fp, #-0x20]
    // 0x56e784: r1 = LoadInt32Instr(r3)
    //     0x56e784: sbfx            x1, x3, #1, #0x1f
    // 0x56e788: cmp             x2, x1
    // 0x56e78c: b.ne            #0x56e798
    // 0x56e790: mov             x1, x0
    // 0x56e794: r0 = _growToNextCapacity()
    //     0x56e794: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56e798: ldur            x2, [fp, #-0x18]
    // 0x56e79c: ldur            x3, [fp, #-0x20]
    // 0x56e7a0: add             x4, x3, #1
    // 0x56e7a4: lsl             x5, x4, #1
    // 0x56e7a8: StoreField: r2->field_b = r5
    //     0x56e7a8: stur            w5, [x2, #0xb]
    // 0x56e7ac: LoadField: r1 = r2->field_f
    //     0x56e7ac: ldur            w1, [x2, #0xf]
    // 0x56e7b0: DecompressPointer r1
    //     0x56e7b0: add             x1, x1, HEAP, lsl #32
    // 0x56e7b4: ldur            x0, [fp, #-8]
    // 0x56e7b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56e7b8: add             x25, x1, x3, lsl #2
    //     0x56e7bc: add             x25, x25, #0xf
    //     0x56e7c0: str             w0, [x25]
    //     0x56e7c4: tbz             w0, #0, #0x56e7e0
    //     0x56e7c8: ldurb           w16, [x1, #-1]
    //     0x56e7cc: ldurb           w17, [x0, #-1]
    //     0x56e7d0: and             x16, x17, x16, lsr #2
    //     0x56e7d4: tst             x16, HEAP, lsr #32
    //     0x56e7d8: b.eq            #0x56e7e0
    //     0x56e7dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x56e7e0: r0 = Null
    //     0x56e7e0: mov             x0, NULL
    // 0x56e7e4: LeaveFrame
    //     0x56e7e4: mov             SP, fp
    //     0x56e7e8: ldp             fp, lr, [SP], #0x10
    // 0x56e7ec: ret
    //     0x56e7ec: ret             
    // 0x56e7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e7f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e7f4: b               #0x56e6cc
    // 0x56e7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e7f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x56e7fc, size: 0x1f4
    // 0x56e7fc: EnterFrame
    //     0x56e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x56e800: mov             fp, SP
    // 0x56e804: AllocStack(0x28)
    //     0x56e804: sub             SP, SP, #0x28
    // 0x56e808: SetupParameters([dynamic _ /* r0 */])
    //     0x56e808: ldr             x0, [fp, #0x18]
    //     0x56e80c: ldur            w1, [x0, #0x17]
    //     0x56e810: add             x1, x1, HEAP, lsl #32
    //     0x56e814: stur            x1, [fp, #-8]
    // 0x56e818: CheckStackOverflow
    //     0x56e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e81c: cmp             SP, x16
    //     0x56e820: b.ls            #0x56e9e4
    // 0x56e824: LoadField: r0 = r1->field_f
    //     0x56e824: ldur            w0, [x1, #0xf]
    // 0x56e828: DecompressPointer r0
    //     0x56e828: add             x0, x0, HEAP, lsl #32
    // 0x56e82c: LoadField: r2 = r0->field_f
    //     0x56e82c: ldur            w2, [x0, #0xf]
    // 0x56e830: DecompressPointer r2
    //     0x56e830: add             x2, x2, HEAP, lsl #32
    // 0x56e834: cmp             w2, NULL
    // 0x56e838: b.eq            #0x56e9ec
    // 0x56e83c: r16 = <Object?>
    //     0x56e83c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x56e840: stp             x2, x16, [SP]
    // 0x56e844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56e844: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56e848: r0 = of()
    //     0x56e848: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x56e84c: cmp             w0, NULL
    // 0x56e850: b.ne            #0x56e85c
    // 0x56e854: r3 = Null
    //     0x56e854: mov             x3, NULL
    // 0x56e858: b               #0x56e870
    // 0x56e85c: LoadField: r1 = r0->field_13
    //     0x56e85c: ldur            w1, [x0, #0x13]
    // 0x56e860: DecompressPointer r1
    //     0x56e860: add             x1, x1, HEAP, lsl #32
    // 0x56e864: LoadField: r0 = r1->field_b
    //     0x56e864: ldur            w0, [x1, #0xb]
    // 0x56e868: DecompressPointer r0
    //     0x56e868: add             x0, x0, HEAP, lsl #32
    // 0x56e86c: mov             x3, x0
    // 0x56e870: mov             x0, x3
    // 0x56e874: stur            x3, [fp, #-0x10]
    // 0x56e878: r2 = Null
    //     0x56e878: mov             x2, NULL
    // 0x56e87c: r1 = Null
    //     0x56e87c: mov             x1, NULL
    // 0x56e880: cmp             w0, NULL
    // 0x56e884: b.eq            #0x56e91c
    // 0x56e888: branchIfSmi(r0, 0x56e91c)
    //     0x56e888: tbz             w0, #0, #0x56e91c
    // 0x56e88c: r3 = LoadClassIdInstr(r0)
    //     0x56e88c: ldur            x3, [x0, #-1]
    //     0x56e890: ubfx            x3, x3, #0xc, #0x14
    // 0x56e894: r17 = 4278
    //     0x56e894: movz            x17, #0x10b6
    // 0x56e898: cmp             x3, x17
    // 0x56e89c: b.eq            #0x56e924
    // 0x56e8a0: r4 = LoadClassIdInstr(r0)
    //     0x56e8a0: ldur            x4, [x0, #-1]
    //     0x56e8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x56e8a8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x56e8ac: ldr             x3, [x3, #0x18]
    // 0x56e8b0: ldr             x3, [x3, x4, lsl #3]
    // 0x56e8b4: LoadField: r3 = r3->field_2b
    //     0x56e8b4: ldur            w3, [x3, #0x2b]
    // 0x56e8b8: DecompressPointer r3
    //     0x56e8b8: add             x3, x3, HEAP, lsl #32
    // 0x56e8bc: cmp             w3, NULL
    // 0x56e8c0: b.eq            #0x56e91c
    // 0x56e8c4: LoadField: r3 = r3->field_f
    //     0x56e8c4: ldur            w3, [x3, #0xf]
    // 0x56e8c8: lsr             x3, x3, #3
    // 0x56e8cc: r17 = 4278
    //     0x56e8cc: movz            x17, #0x10b6
    // 0x56e8d0: cmp             x3, x17
    // 0x56e8d4: b.eq            #0x56e924
    // 0x56e8d8: r3 = SubtypeTestCache
    //     0x56e8d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef88] SubtypeTestCache
    //     0x56e8dc: ldr             x3, [x3, #0xf88]
    // 0x56e8e0: r30 = Subtype1TestCacheStub
    //     0x56e8e0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x56e8e4: LoadField: r30 = r30->field_7
    //     0x56e8e4: ldur            lr, [lr, #7]
    // 0x56e8e8: blr             lr
    // 0x56e8ec: cmp             w7, NULL
    // 0x56e8f0: b.eq            #0x56e8fc
    // 0x56e8f4: tbnz            w7, #4, #0x56e91c
    // 0x56e8f8: b               #0x56e924
    // 0x56e8fc: r8 = Map
    //     0x56e8fc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ef90] Type: Map
    //     0x56e900: ldr             x8, [x8, #0xf90]
    // 0x56e904: r3 = SubtypeTestCache
    //     0x56e904: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef98] SubtypeTestCache
    //     0x56e908: ldr             x3, [x3, #0xf98]
    // 0x56e90c: r30 = InstanceOfStub
    //     0x56e90c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x56e910: LoadField: r30 = r30->field_7
    //     0x56e910: ldur            lr, [lr, #7]
    // 0x56e914: blr             lr
    // 0x56e918: b               #0x56e928
    // 0x56e91c: r0 = false
    //     0x56e91c: add             x0, NULL, #0x30  ; false
    // 0x56e920: b               #0x56e928
    // 0x56e924: r0 = true
    //     0x56e924: add             x0, NULL, #0x20  ; true
    // 0x56e928: tbnz            w0, #4, #0x56e9d4
    // 0x56e92c: ldur            x0, [fp, #-8]
    // 0x56e930: ldur            x1, [fp, #-0x10]
    // 0x56e934: r1 = 1
    //     0x56e934: movz            x1, #0x1
    // 0x56e938: r0 = AllocateContext()
    //     0x56e938: bl              #0x908370  ; AllocateContextStub
    // 0x56e93c: mov             x4, x0
    // 0x56e940: ldur            x3, [fp, #-8]
    // 0x56e944: stur            x4, [fp, #-0x18]
    // 0x56e948: StoreField: r4->field_b = r3
    //     0x56e948: stur            w3, [x4, #0xb]
    // 0x56e94c: ldur            x1, [fp, #-0x10]
    // 0x56e950: r0 = LoadClassIdInstr(r1)
    //     0x56e950: ldur            x0, [x1, #-1]
    //     0x56e954: ubfx            x0, x0, #0xc, #0x14
    // 0x56e958: r2 = "source"
    //     0x56e958: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x56e95c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56e95c: sub             lr, x0, #0xfeb
    //     0x56e960: ldr             lr, [x21, lr, lsl #3]
    //     0x56e964: blr             lr
    // 0x56e968: mov             x1, x0
    // 0x56e96c: ldur            x2, [fp, #-0x18]
    // 0x56e970: StoreField: r2->field_f = r0
    //     0x56e970: stur            w0, [x2, #0xf]
    //     0x56e974: tbz             w0, #0, #0x56e990
    //     0x56e978: ldurb           w16, [x2, #-1]
    //     0x56e97c: ldurb           w17, [x0, #-1]
    //     0x56e980: and             x16, x17, x16, lsr #2
    //     0x56e984: tst             x16, HEAP, lsr #32
    //     0x56e988: b.eq            #0x56e990
    //     0x56e98c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x56e990: r0 = 60
    //     0x56e990: movz            x0, #0x3c
    // 0x56e994: branchIfSmi(r1, 0x56e9a0)
    //     0x56e994: tbz             w1, #0, #0x56e9a0
    // 0x56e998: r0 = LoadClassIdInstr(r1)
    //     0x56e998: ldur            x0, [x1, #-1]
    //     0x56e99c: ubfx            x0, x0, #0xc, #0x14
    // 0x56e9a0: sub             x16, x0, #0x3c
    // 0x56e9a4: cmp             x16, #1
    // 0x56e9a8: b.hi            #0x56e9d4
    // 0x56e9ac: ldur            x0, [fp, #-8]
    // 0x56e9b0: LoadField: r3 = r0->field_f
    //     0x56e9b0: ldur            w3, [x0, #0xf]
    // 0x56e9b4: DecompressPointer r3
    //     0x56e9b4: add             x3, x3, HEAP, lsl #32
    // 0x56e9b8: stur            x3, [fp, #-0x10]
    // 0x56e9bc: r1 = Function '<anonymous closure>':.
    //     0x56e9bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efa0] AnonymousClosure: (0x56e9f0), in [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::initState (0x56e6ac)
    //     0x56e9c0: ldr             x1, [x1, #0xfa0]
    // 0x56e9c4: r0 = AllocateClosure()
    //     0x56e9c4: bl              #0x908734  ; AllocateClosureStub
    // 0x56e9c8: ldur            x1, [fp, #-0x10]
    // 0x56e9cc: mov             x2, x0
    // 0x56e9d0: r0 = setState()
    //     0x56e9d0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56e9d4: r0 = Null
    //     0x56e9d4: mov             x0, NULL
    // 0x56e9d8: LeaveFrame
    //     0x56e9d8: mov             SP, fp
    //     0x56e9dc: ldp             fp, lr, [SP], #0x10
    // 0x56e9e0: ret
    //     0x56e9e0: ret             
    // 0x56e9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e9e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e9e8: b               #0x56e824
    // 0x56e9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e9ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56e9f0, size: 0x38
    // 0x56e9f0: ldr             x1, [SP]
    // 0x56e9f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56e9f4: ldur            w2, [x1, #0x17]
    // 0x56e9f8: DecompressPointer r2
    //     0x56e9f8: add             x2, x2, HEAP, lsl #32
    // 0x56e9fc: LoadField: r1 = r2->field_b
    //     0x56e9fc: ldur            w1, [x2, #0xb]
    // 0x56ea00: DecompressPointer r1
    //     0x56ea00: add             x1, x1, HEAP, lsl #32
    // 0x56ea04: LoadField: r3 = r1->field_f
    //     0x56ea04: ldur            w3, [x1, #0xf]
    // 0x56ea08: DecompressPointer r3
    //     0x56ea08: add             x3, x3, HEAP, lsl #32
    // 0x56ea0c: LoadField: r0 = r2->field_f
    //     0x56ea0c: ldur            w0, [x2, #0xf]
    // 0x56ea10: DecompressPointer r0
    //     0x56ea10: add             x0, x0, HEAP, lsl #32
    // 0x56ea14: r1 = LoadInt32Instr(r0)
    //     0x56ea14: sbfx            x1, x0, #1, #0x1f
    //     0x56ea18: tbz             w0, #0, #0x56ea20
    //     0x56ea1c: ldur            x1, [x0, #7]
    // 0x56ea20: StoreField: r3->field_23 = r1
    //     0x56ea20: stur            x1, [x3, #0x23]
    // 0x56ea24: ret
    //     0x56ea24: ret             
  }
  [closure] Future<dynamic> _handleMethodCall(dynamic, MethodCall) {
    // ** addr: 0x56ea28, size: 0x3c
    // 0x56ea28: EnterFrame
    //     0x56ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x56ea2c: mov             fp, SP
    // 0x56ea30: ldr             x0, [fp, #0x18]
    // 0x56ea34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56ea34: ldur            w1, [x0, #0x17]
    // 0x56ea38: DecompressPointer r1
    //     0x56ea38: add             x1, x1, HEAP, lsl #32
    // 0x56ea3c: CheckStackOverflow
    //     0x56ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ea40: cmp             SP, x16
    //     0x56ea44: b.ls            #0x56ea5c
    // 0x56ea48: ldr             x2, [fp, #0x10]
    // 0x56ea4c: r0 = _handleMethodCall()
    //     0x56ea4c: bl              #0x56ea64  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_handleMethodCall
    // 0x56ea50: LeaveFrame
    //     0x56ea50: mov             SP, fp
    //     0x56ea54: ldp             fp, lr, [SP], #0x10
    // 0x56ea58: ret
    //     0x56ea58: ret             
    // 0x56ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ea5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ea60: b               #0x56ea48
  }
  _ _handleMethodCall(/* No info */) async {
    // ** addr: 0x56ea64, size: 0xe0
    // 0x56ea64: EnterFrame
    //     0x56ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x56ea68: mov             fp, SP
    // 0x56ea6c: AllocStack(0x38)
    //     0x56ea6c: sub             SP, SP, #0x38
    // 0x56ea70: SetupParameters(_ChartPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x56ea70: stur            NULL, [fp, #-8]
    //     0x56ea74: stur            x1, [fp, #-0x10]
    //     0x56ea78: stur            x2, [fp, #-0x18]
    // 0x56ea7c: CheckStackOverflow
    //     0x56ea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ea80: cmp             SP, x16
    //     0x56ea84: b.ls            #0x56eb3c
    // 0x56ea88: InitAsync() -> Future
    //     0x56ea88: mov             x0, NULL
    //     0x56ea8c: bl              #0x386740  ; InitAsyncStub
    // 0x56ea90: ldur            x0, [fp, #-0x18]
    // 0x56ea94: LoadField: r1 = r0->field_7
    //     0x56ea94: ldur            w1, [x0, #7]
    // 0x56ea98: DecompressPointer r1
    //     0x56ea98: add             x1, x1, HEAP, lsl #32
    // 0x56ea9c: stur            x1, [fp, #-0x20]
    // 0x56eaa0: r16 = "setData"
    //     0x56eaa0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efa8] "setData"
    //     0x56eaa4: ldr             x16, [x16, #0xfa8]
    // 0x56eaa8: stp             x1, x16, [SP]
    // 0x56eaac: r0 = ==()
    //     0x56eaac: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x56eab0: tbnz            w0, #4, #0x56eb10
    // 0x56eab4: ldur            x0, [fp, #-0x18]
    // 0x56eab8: LoadField: r3 = r0->field_b
    //     0x56eab8: ldur            w3, [x0, #0xb]
    // 0x56eabc: DecompressPointer r3
    //     0x56eabc: add             x3, x3, HEAP, lsl #32
    // 0x56eac0: mov             x0, x3
    // 0x56eac4: stur            x3, [fp, #-0x28]
    // 0x56eac8: r2 = Null
    //     0x56eac8: mov             x2, NULL
    // 0x56eacc: r1 = Null
    //     0x56eacc: mov             x1, NULL
    // 0x56ead0: r4 = 60
    //     0x56ead0: movz            x4, #0x3c
    // 0x56ead4: branchIfSmi(r0, 0x56eae0)
    //     0x56ead4: tbz             w0, #0, #0x56eae0
    // 0x56ead8: r4 = LoadClassIdInstr(r0)
    //     0x56ead8: ldur            x4, [x0, #-1]
    //     0x56eadc: ubfx            x4, x4, #0xc, #0x14
    // 0x56eae0: sub             x4, x4, #0x5e
    // 0x56eae4: cmp             x4, #1
    // 0x56eae8: b.ls            #0x56eafc
    // 0x56eaec: r8 = String
    //     0x56eaec: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x56eaf0: r3 = Null
    //     0x56eaf0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Null
    //     0x56eaf4: ldr             x3, [x3, #0xfb0]
    // 0x56eaf8: r0 = String()
    //     0x56eaf8: bl              #0x925370  ; IsType_String_Stub
    // 0x56eafc: ldur            x1, [fp, #-0x10]
    // 0x56eb00: ldur            x2, [fp, #-0x28]
    // 0x56eb04: r0 = _parseCombinedData()
    //     0x56eb04: bl              #0x56fe70  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_parseCombinedData
    // 0x56eb08: r0 = Null
    //     0x56eb08: mov             x0, NULL
    // 0x56eb0c: r0 = ReturnAsyncNotFuture()
    //     0x56eb0c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56eb10: r16 = "exportChartPng"
    //     0x56eb10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "exportChartPng"
    //     0x56eb14: ldr             x16, [x16, #0xfc0]
    // 0x56eb18: ldur            lr, [fp, #-0x20]
    // 0x56eb1c: stp             lr, x16, [SP]
    // 0x56eb20: r0 = ==()
    //     0x56eb20: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x56eb24: tbnz            w0, #4, #0x56eb34
    // 0x56eb28: ldur            x1, [fp, #-0x10]
    // 0x56eb2c: r0 = _exportChartPng()
    //     0x56eb2c: bl              #0x56eb44  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_exportChartPng
    // 0x56eb30: r0 = ReturnAsync()
    //     0x56eb30: b               #0x389704  ; ReturnAsyncStub
    // 0x56eb34: r0 = Null
    //     0x56eb34: mov             x0, NULL
    // 0x56eb38: r0 = ReturnAsyncNotFuture()
    //     0x56eb38: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56eb3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56eb40: b               #0x56ea88
  }
  _ _exportChartPng(/* No info */) async {
    // ** addr: 0x56eb44, size: 0x2a0
    // 0x56eb44: EnterFrame
    //     0x56eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x56eb48: mov             fp, SP
    // 0x56eb4c: AllocStack(0x90)
    //     0x56eb4c: sub             SP, SP, #0x90
    // 0x56eb50: SetupParameters(_ChartPageState this /* r1 => r1, fp-0x80 */)
    //     0x56eb50: stur            NULL, [fp, #-8]
    //     0x56eb54: stur            x1, [fp, #-0x80]
    // 0x56eb58: CheckStackOverflow
    //     0x56eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56eb5c: cmp             SP, x16
    //     0x56eb60: b.ls            #0x56edb8
    // 0x56eb64: InitAsync() -> Future<Uint8List?>
    //     0x56eb64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efc8] TypeArguments: <Uint8List?>
    //     0x56eb68: ldr             x0, [x0, #0xfc8]
    //     0x56eb6c: bl              #0x386740  ; InitAsyncStub
    // 0x56eb70: ldur            x0, [fp, #-0x80]
    // 0x56eb74: r1 = <void?>
    //     0x56eb74: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x56eb78: r2 = Instance_Duration
    //     0x56eb78: add             x2, PP, #0x17, lsl #12  ; [pp+0x17798] Obj!Duration@8b5fd1
    //     0x56eb7c: ldr             x2, [x2, #0x798]
    // 0x56eb80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56eb80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56eb84: r0 = Future.delayed()
    //     0x56eb84: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x56eb88: mov             x1, x0
    // 0x56eb8c: stur            x1, [fp, #-0x88]
    // 0x56eb90: r0 = Await()
    //     0x56eb90: bl              #0x3862cc  ; AwaitStub
    // 0x56eb94: ldur            x0, [fp, #-0x80]
    // 0x56eb98: LoadField: r2 = r0->field_3b
    //     0x56eb98: ldur            w2, [x0, #0x3b]
    // 0x56eb9c: DecompressPointer r2
    //     0x56eb9c: add             x2, x2, HEAP, lsl #32
    // 0x56eba0: mov             x1, x2
    // 0x56eba4: stur            x2, [fp, #-0x88]
    // 0x56eba8: r0 = _currentElement()
    //     0x56eba8: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x56ebac: stur            x0, [fp, #-0x80]
    // 0x56ebb0: cmp             w0, NULL
    // 0x56ebb4: b.ne            #0x56ebc0
    // 0x56ebb8: r0 = Null
    //     0x56ebb8: mov             x0, NULL
    // 0x56ebbc: r0 = ReturnAsyncNotFuture()
    //     0x56ebbc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56ebc0: mov             x1, x0
    // 0x56ebc4: r0 = findRenderObject()
    //     0x56ebc4: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x56ebc8: mov             x3, x0
    // 0x56ebcc: r2 = Null
    //     0x56ebcc: mov             x2, NULL
    // 0x56ebd0: r1 = Null
    //     0x56ebd0: mov             x1, NULL
    // 0x56ebd4: stur            x3, [fp, #-0x88]
    // 0x56ebd8: r4 = LoadClassIdInstr(r0)
    //     0x56ebd8: ldur            x4, [x0, #-1]
    //     0x56ebdc: ubfx            x4, x4, #0xc, #0x14
    // 0x56ebe0: cmp             x4, #0x4fd
    // 0x56ebe4: b.eq            #0x56ebfc
    // 0x56ebe8: r8 = RenderRepaintBoundary?
    //     0x56ebe8: add             x8, PP, #0x15, lsl #12  ; [pp+0x158c0] Type: RenderRepaintBoundary?
    //     0x56ebec: ldr             x8, [x8, #0x8c0]
    // 0x56ebf0: r3 = Null
    //     0x56ebf0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efd0] Null
    //     0x56ebf4: ldr             x3, [x3, #0xfd0]
    // 0x56ebf8: r0 = DefaultNullableTypeTest()
    //     0x56ebf8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x56ebfc: ldur            x0, [fp, #-0x88]
    // 0x56ec00: cmp             w0, NULL
    // 0x56ec04: b.eq            #0x56ec2c
    // 0x56ec08: mov             x1, x0
    // 0x56ec0c: r0 = size()
    //     0x56ec0c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56ec10: LoadField: d0 = r0->field_7
    //     0x56ec10: ldur            d0, [x0, #7]
    // 0x56ec14: d1 = 0.000000
    //     0x56ec14: eor             v1.16b, v1.16b, v1.16b
    // 0x56ec18: fcmp            d1, d0
    // 0x56ec1c: b.ge            #0x56ec2c
    // 0x56ec20: LoadField: d0 = r0->field_f
    //     0x56ec20: ldur            d0, [x0, #0xf]
    // 0x56ec24: fcmp            d1, d0
    // 0x56ec28: b.lt            #0x56ec34
    // 0x56ec2c: r0 = Null
    //     0x56ec2c: mov             x0, NULL
    // 0x56ec30: r0 = ReturnAsyncNotFuture()
    //     0x56ec30: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56ec34: ldur            x1, [fp, #-0x80]
    // 0x56ec38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56ec38: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56ec3c: r0 = _maybeOf()
    //     0x56ec3c: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x56ec40: cmp             w0, NULL
    // 0x56ec44: b.ne            #0x56ec50
    // 0x56ec48: r0 = Null
    //     0x56ec48: mov             x0, NULL
    // 0x56ec4c: b               #0x56ec7c
    // 0x56ec50: LoadField: d0 = r0->field_b
    //     0x56ec50: ldur            d0, [x0, #0xb]
    // 0x56ec54: r0 = inline_Allocate_Double()
    //     0x56ec54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56ec58: add             x0, x0, #0x10
    //     0x56ec5c: cmp             x1, x0
    //     0x56ec60: b.ls            #0x56edc0
    //     0x56ec64: str             x0, [THR, #0x50]  ; THR::top
    //     0x56ec68: sub             x0, x0, #0xf
    //     0x56ec6c: movz            x1, #0xe15c
    //     0x56ec70: movk            x1, #0x3, lsl #16
    //     0x56ec74: stur            x1, [x0, #-1]
    // 0x56ec78: StoreField: r0->field_7 = d0
    //     0x56ec78: stur            d0, [x0, #7]
    // 0x56ec7c: cmp             w0, NULL
    // 0x56ec80: b.ne            #0x56ec8c
    // 0x56ec84: d0 = 1.000000
    //     0x56ec84: fmov            d0, #1.00000000
    // 0x56ec88: b               #0x56ec90
    // 0x56ec8c: LoadField: d0 = r0->field_7
    //     0x56ec8c: ldur            d0, [x0, #7]
    // 0x56ec90: r1 = inline_Allocate_Double()
    //     0x56ec90: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x56ec94: add             x1, x1, #0x10
    //     0x56ec98: cmp             x0, x1
    //     0x56ec9c: b.ls            #0x56edd0
    //     0x56eca0: str             x1, [THR, #0x50]  ; THR::top
    //     0x56eca4: sub             x1, x1, #0xf
    //     0x56eca8: movz            x0, #0xe15c
    //     0x56ecac: movk            x0, #0x3, lsl #16
    //     0x56ecb0: stur            x0, [x1, #-1]
    // 0x56ecb4: StoreField: r1->field_7 = d0
    //     0x56ecb4: stur            d0, [x1, #7]
    // 0x56ecb8: r2 = 1.000000
    //     0x56ecb8: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x56ecbc: r3 = 3.000000
    //     0x56ecbc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efe0] 3
    //     0x56ecc0: ldr             x3, [x3, #0xfe0]
    // 0x56ecc4: r0 = clamp()
    //     0x56ecc4: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x56ecc8: LoadField: d0 = r0->field_7
    //     0x56ecc8: ldur            d0, [x0, #7]
    // 0x56eccc: ldur            x1, [fp, #-0x88]
    // 0x56ecd0: r0 = toImage()
    //     0x56ecd0: bl              #0x56f408  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x56ecd4: mov             x1, x0
    // 0x56ecd8: stur            x1, [fp, #-0x80]
    // 0x56ecdc: r0 = Await()
    //     0x56ecdc: bl              #0x3862cc  ; AwaitStub
    // 0x56ece0: mov             x1, x0
    // 0x56ece4: stur            x0, [fp, #-0x80]
    // 0x56ece8: r0 = toByteData()
    //     0x56ece8: bl              #0x56ede4  ; [dart:ui] Image::toByteData
    // 0x56ecec: mov             x1, x0
    // 0x56ecf0: stur            x1, [fp, #-0x88]
    // 0x56ecf4: r0 = Await()
    //     0x56ecf4: bl              #0x3862cc  ; AwaitStub
    // 0x56ecf8: ldur            x1, [fp, #-0x80]
    // 0x56ecfc: stur            x0, [fp, #-0x80]
    // 0x56ed00: r0 = dispose()
    //     0x56ed00: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x56ed04: ldur            x1, [fp, #-0x80]
    // 0x56ed08: cmp             w1, NULL
    // 0x56ed0c: b.ne            #0x56ed18
    // 0x56ed10: r0 = Null
    //     0x56ed10: mov             x0, NULL
    // 0x56ed14: b               #0x56ed50
    // 0x56ed18: r0 = LoadClassIdInstr(r1)
    //     0x56ed18: ldur            x0, [x1, #-1]
    //     0x56ed1c: ubfx            x0, x0, #0xc, #0x14
    // 0x56ed20: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x56ed20: sub             lr, x0, #0xfaf
    //     0x56ed24: ldr             lr, [x21, lr, lsl #3]
    //     0x56ed28: blr             lr
    // 0x56ed2c: r1 = LoadClassIdInstr(r0)
    //     0x56ed2c: ldur            x1, [x0, #-1]
    //     0x56ed30: ubfx            x1, x1, #0xc, #0x14
    // 0x56ed34: mov             x16, x0
    // 0x56ed38: mov             x0, x1
    // 0x56ed3c: mov             x1, x16
    // 0x56ed40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56ed40: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56ed44: r0 = GDT[cid_x0 + -0xff9]()
    //     0x56ed44: sub             lr, x0, #0xff9
    //     0x56ed48: ldr             lr, [x21, lr, lsl #3]
    //     0x56ed4c: blr             lr
    // 0x56ed50: r0 = ReturnAsyncNotFuture()
    //     0x56ed50: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56ed54: sub             SP, fp, #0x90
    // 0x56ed58: stur            x0, [fp, #-0x80]
    // 0x56ed5c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56ed5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56ed60: ldr             x0, [x0, #0xc78]
    //     0x56ed64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56ed68: cmp             w0, w16
    //     0x56ed6c: b.ne            #0x56ed78
    //     0x56ed70: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x56ed74: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x56ed78: r1 = Null
    //     0x56ed78: mov             x1, NULL
    // 0x56ed7c: r2 = 4
    //     0x56ed7c: movz            x2, #0x4
    // 0x56ed80: r0 = AllocateArray()
    //     0x56ed80: bl              #0x909400  ; AllocateArrayStub
    // 0x56ed84: r16 = "[ChartPage] ⚠️ exportChartPng failed: "
    //     0x56ed84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efe8] "[ChartPage] ⚠️ exportChartPng failed: "
    //     0x56ed88: ldr             x16, [x16, #0xfe8]
    // 0x56ed8c: StoreField: r0->field_f = r16
    //     0x56ed8c: stur            w16, [x0, #0xf]
    // 0x56ed90: ldur            x1, [fp, #-0x80]
    // 0x56ed94: StoreField: r0->field_13 = r1
    //     0x56ed94: stur            w1, [x0, #0x13]
    // 0x56ed98: str             x0, [SP]
    // 0x56ed9c: r0 = _interpolate()
    //     0x56ed9c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56eda0: str             NULL, [SP]
    // 0x56eda4: mov             x1, x0
    // 0x56eda8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56eda8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56edac: r0 = debugPrintThrottled()
    //     0x56edac: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56edb0: r0 = Null
    //     0x56edb0: mov             x0, NULL
    // 0x56edb4: r0 = ReturnAsyncNotFuture()
    //     0x56edb4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56edb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56edb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56edbc: b               #0x56eb64
    // 0x56edc0: SaveReg d0
    //     0x56edc0: str             q0, [SP, #-0x10]!
    // 0x56edc4: r0 = AllocateDouble()
    //     0x56edc4: bl              #0x909358  ; AllocateDoubleStub
    // 0x56edc8: RestoreReg d0
    //     0x56edc8: ldr             q0, [SP], #0x10
    // 0x56edcc: b               #0x56ec78
    // 0x56edd0: SaveReg d0
    //     0x56edd0: str             q0, [SP, #-0x10]!
    // 0x56edd4: r0 = AllocateDouble()
    //     0x56edd4: bl              #0x909358  ; AllocateDoubleStub
    // 0x56edd8: mov             x1, x0
    // 0x56eddc: RestoreReg d0
    //     0x56eddc: ldr             q0, [SP], #0x10
    // 0x56ede0: b               #0x56ecb4
  }
  _ _parseCombinedData(/* No info */) {
    // ** addr: 0x56fe70, size: 0x46c
    // 0x56fe70: EnterFrame
    //     0x56fe70: stp             fp, lr, [SP, #-0x10]!
    //     0x56fe74: mov             fp, SP
    // 0x56fe78: AllocStack(0x90)
    //     0x56fe78: sub             SP, SP, #0x90
    // 0x56fe7c: SetupParameters(_ChartPageState this /* r1 => r0, fp-0x60 */, dynamic _ /* r2 => r1 */)
    //     0x56fe7c: mov             x0, x1
    //     0x56fe80: stur            x1, [fp, #-0x60]
    //     0x56fe84: mov             x1, x2
    // 0x56fe88: CheckStackOverflow
    //     0x56fe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fe8c: cmp             SP, x16
    //     0x56fe90: b.ls            #0x5702d4
    // 0x56fe94: r0 = jsonDecode()
    //     0x56fe94: bl              #0x3cc318  ; [dart:convert] ::jsonDecode
    // 0x56fe98: mov             x3, x0
    // 0x56fe9c: r2 = Null
    //     0x56fe9c: mov             x2, NULL
    // 0x56fea0: r1 = Null
    //     0x56fea0: mov             x1, NULL
    // 0x56fea4: stur            x3, [fp, #-0x68]
    // 0x56fea8: r8 = Map<String, dynamic>
    //     0x56fea8: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x56feac: r3 = Null
    //     0x56feac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eff0] Null
    //     0x56feb0: ldr             x3, [x3, #0xff0]
    // 0x56feb4: r0 = Map<String, dynamic>()
    //     0x56feb4: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x56feb8: ldur            x3, [fp, #-0x68]
    // 0x56febc: r0 = LoadClassIdInstr(r3)
    //     0x56febc: ldur            x0, [x3, #-1]
    //     0x56fec0: ubfx            x0, x0, #0xc, #0x14
    // 0x56fec4: mov             x1, x3
    // 0x56fec8: r2 = "source"
    //     0x56fec8: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x56fecc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56fecc: sub             lr, x0, #0xfeb
    //     0x56fed0: ldr             lr, [x21, lr, lsl #3]
    //     0x56fed4: blr             lr
    // 0x56fed8: mov             x3, x0
    // 0x56fedc: r2 = Null
    //     0x56fedc: mov             x2, NULL
    // 0x56fee0: r1 = Null
    //     0x56fee0: mov             x1, NULL
    // 0x56fee4: stur            x3, [fp, #-0x70]
    // 0x56fee8: branchIfSmi(r0, 0x56ff10)
    //     0x56fee8: tbz             w0, #0, #0x56ff10
    // 0x56feec: r4 = LoadClassIdInstr(r0)
    //     0x56feec: ldur            x4, [x0, #-1]
    //     0x56fef0: ubfx            x4, x4, #0xc, #0x14
    // 0x56fef4: sub             x4, x4, #0x3c
    // 0x56fef8: cmp             x4, #1
    // 0x56fefc: b.ls            #0x56ff10
    // 0x56ff00: r8 = int?
    //     0x56ff00: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x56ff04: r3 = Null
    //     0x56ff04: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f000] Null
    //     0x56ff08: ldr             x3, [x3]
    // 0x56ff0c: r0 = int?()
    //     0x56ff0c: bl              #0x925890  ; IsType_int?_Stub
    // 0x56ff10: ldur            x0, [fp, #-0x70]
    // 0x56ff14: cmp             w0, NULL
    // 0x56ff18: b.ne            #0x56ff24
    // 0x56ff1c: r0 = 0
    //     0x56ff1c: movz            x0, #0
    // 0x56ff20: b               #0x56ff34
    // 0x56ff24: r1 = LoadInt32Instr(r0)
    //     0x56ff24: sbfx            x1, x0, #1, #0x1f
    //     0x56ff28: tbz             w0, #0, #0x56ff30
    //     0x56ff2c: ldur            x1, [x0, #7]
    // 0x56ff30: mov             x0, x1
    // 0x56ff34: ldur            x4, [fp, #-0x60]
    // 0x56ff38: ldur            x3, [fp, #-0x68]
    // 0x56ff3c: StoreField: r4->field_23 = r0
    //     0x56ff3c: stur            x0, [x4, #0x23]
    // 0x56ff40: r0 = LoadClassIdInstr(r3)
    //     0x56ff40: ldur            x0, [x3, #-1]
    //     0x56ff44: ubfx            x0, x0, #0xc, #0x14
    // 0x56ff48: mov             x1, x3
    // 0x56ff4c: r2 = "paceData"
    //     0x56ff4c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f010] "paceData"
    //     0x56ff50: ldr             x2, [x2, #0x10]
    // 0x56ff54: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56ff54: sub             lr, x0, #0xfeb
    //     0x56ff58: ldr             lr, [x21, lr, lsl #3]
    //     0x56ff5c: blr             lr
    // 0x56ff60: r16 = <PaceDataWrapper>
    //     0x56ff60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f018] TypeArguments: <PaceDataWrapper>
    //     0x56ff64: ldr             x16, [x16, #0x18]
    // 0x56ff68: ldur            lr, [fp, #-0x60]
    // 0x56ff6c: stp             lr, x16, [SP, #0x10]
    // 0x56ff70: r16 = Closure: (Map<String, dynamic>) => PaceDataWrapper from Function 'PaceDataWrapper.fromJson': static.
    //     0x56ff70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Closure: (Map<String, dynamic>) => PaceDataWrapper from Function 'PaceDataWrapper.fromJson': static. (0x1a4dfb92044)
    //     0x56ff74: ldr             x16, [x16, #0x20]
    // 0x56ff78: stp             x16, x0, [SP]
    // 0x56ff7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x56ff7c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x56ff80: r0 = _parseWrapper()
    //     0x56ff80: bl              #0x570f08  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_parseWrapper
    // 0x56ff84: cmp             w0, NULL
    // 0x56ff88: b.ne            #0x56ffc0
    // 0x56ff8c: r1 = <PaceData>
    //     0x56ff8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] TypeArguments: <PaceData>
    //     0x56ff90: ldr             x1, [x1, #0x170]
    // 0x56ff94: r2 = 0
    //     0x56ff94: movz            x2, #0
    // 0x56ff98: r0 = _GrowableList()
    //     0x56ff98: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x56ff9c: stur            x0, [fp, #-0x70]
    // 0x56ffa0: r0 = PaceDataWrapper()
    //     0x56ffa0: bl              #0x570efc  ; AllocatePaceDataWrapperStub -> PaceDataWrapper (size=0x14)
    // 0x56ffa4: mov             x1, x0
    // 0x56ffa8: ldur            x0, [fp, #-0x70]
    // 0x56ffac: StoreField: r1->field_7 = r0
    //     0x56ffac: stur            w0, [x1, #7]
    // 0x56ffb0: r0 = ""
    //     0x56ffb0: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x56ffb4: StoreField: r1->field_b = r0
    //     0x56ffb4: stur            w0, [x1, #0xb]
    // 0x56ffb8: StoreField: r1->field_f = r0
    //     0x56ffb8: stur            w0, [x1, #0xf]
    // 0x56ffbc: mov             x0, x1
    // 0x56ffc0: ldur            x4, [fp, #-0x60]
    // 0x56ffc4: ldur            x3, [fp, #-0x68]
    // 0x56ffc8: StoreField: r4->field_13 = r0
    //     0x56ffc8: stur            w0, [x4, #0x13]
    //     0x56ffcc: ldurb           w16, [x4, #-1]
    //     0x56ffd0: ldurb           w17, [x0, #-1]
    //     0x56ffd4: and             x16, x17, x16, lsr #2
    //     0x56ffd8: tst             x16, HEAP, lsr #32
    //     0x56ffdc: b.eq            #0x56ffe4
    //     0x56ffe0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x56ffe4: r0 = LoadClassIdInstr(r3)
    //     0x56ffe4: ldur            x0, [x3, #-1]
    //     0x56ffe8: ubfx            x0, x0, #0xc, #0x14
    // 0x56ffec: mov             x1, x3
    // 0x56fff0: r2 = "stepFreqData"
    //     0x56fff0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f028] "stepFreqData"
    //     0x56fff4: ldr             x2, [x2, #0x28]
    // 0x56fff8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56fff8: sub             lr, x0, #0xfeb
    //     0x56fffc: ldr             lr, [x21, lr, lsl #3]
    //     0x570000: blr             lr
    // 0x570004: r16 = <StepFreqDataWrapper>
    //     0x570004: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f030] TypeArguments: <StepFreqDataWrapper>
    //     0x570008: ldr             x16, [x16, #0x30]
    // 0x57000c: ldur            lr, [fp, #-0x60]
    // 0x570010: stp             lr, x16, [SP, #0x10]
    // 0x570014: r16 = Closure: (Map<String, dynamic>) => StepFreqDataWrapper from Function 'StepFreqDataWrapper.fromJson': static.
    //     0x570014: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f038] Closure: (Map<String, dynamic>) => StepFreqDataWrapper from Function 'StepFreqDataWrapper.fromJson': static. (0x1a4dfb91ad0)
    //     0x570018: ldr             x16, [x16, #0x38]
    // 0x57001c: stp             x16, x0, [SP]
    // 0x570020: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x570020: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x570024: r0 = _parseWrapper()
    //     0x570024: bl              #0x570f08  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_parseWrapper
    // 0x570028: cmp             w0, NULL
    // 0x57002c: b.ne            #0x570064
    // 0x570030: r1 = <StepFreqData>
    //     0x570030: add             x1, PP, #0x13, lsl #12  ; [pp+0x13178] TypeArguments: <StepFreqData>
    //     0x570034: ldr             x1, [x1, #0x178]
    // 0x570038: r2 = 0
    //     0x570038: movz            x2, #0
    // 0x57003c: r0 = _GrowableList()
    //     0x57003c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570040: stur            x0, [fp, #-0x70]
    // 0x570044: r0 = StepFreqDataWrapper()
    //     0x570044: bl              #0x570ef0  ; AllocateStepFreqDataWrapperStub -> StepFreqDataWrapper (size=0x24)
    // 0x570048: mov             x1, x0
    // 0x57004c: ldur            x0, [fp, #-0x70]
    // 0x570050: StoreField: r1->field_7 = r0
    //     0x570050: stur            w0, [x1, #7]
    // 0x570054: StoreField: r1->field_b = rZR
    //     0x570054: stur            xzr, [x1, #0xb]
    // 0x570058: StoreField: r1->field_13 = rZR
    //     0x570058: stur            xzr, [x1, #0x13]
    // 0x57005c: StoreField: r1->field_1b = rZR
    //     0x57005c: stur            xzr, [x1, #0x1b]
    // 0x570060: mov             x0, x1
    // 0x570064: ldur            x4, [fp, #-0x60]
    // 0x570068: ldur            x3, [fp, #-0x68]
    // 0x57006c: ArrayStore: r4[0] = r0  ; List_4
    //     0x57006c: stur            w0, [x4, #0x17]
    //     0x570070: ldurb           w16, [x4, #-1]
    //     0x570074: ldurb           w17, [x0, #-1]
    //     0x570078: and             x16, x17, x16, lsr #2
    //     0x57007c: tst             x16, HEAP, lsr #32
    //     0x570080: b.eq            #0x570088
    //     0x570084: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x570088: r0 = LoadClassIdInstr(r3)
    //     0x570088: ldur            x0, [x3, #-1]
    //     0x57008c: ubfx            x0, x0, #0xc, #0x14
    // 0x570090: mov             x1, x3
    // 0x570094: r2 = "altitudeData"
    //     0x570094: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f040] "altitudeData"
    //     0x570098: ldr             x2, [x2, #0x40]
    // 0x57009c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x57009c: sub             lr, x0, #0xfeb
    //     0x5700a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5700a4: blr             lr
    // 0x5700a8: r16 = <AltitudeDataWrapper>
    //     0x5700a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f048] TypeArguments: <AltitudeDataWrapper>
    //     0x5700ac: ldr             x16, [x16, #0x48]
    // 0x5700b0: ldur            lr, [fp, #-0x60]
    // 0x5700b4: stp             lr, x16, [SP, #0x10]
    // 0x5700b8: r16 = Closure: (Map<String, dynamic>) => AltitudeDataWrapper from Function 'AltitudeDataWrapper.fromJson': static.
    //     0x5700b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f050] Closure: (Map<String, dynamic>) => AltitudeDataWrapper from Function 'AltitudeDataWrapper.fromJson': static. (0x1a4dfb91604)
    //     0x5700bc: ldr             x16, [x16, #0x50]
    // 0x5700c0: stp             x16, x0, [SP]
    // 0x5700c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5700c4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5700c8: r0 = _parseWrapper()
    //     0x5700c8: bl              #0x570f08  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_parseWrapper
    // 0x5700cc: cmp             w0, NULL
    // 0x5700d0: b.ne            #0x570104
    // 0x5700d4: r1 = <AltitudeData>
    //     0x5700d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13188] TypeArguments: <AltitudeData>
    //     0x5700d8: ldr             x1, [x1, #0x188]
    // 0x5700dc: r2 = 0
    //     0x5700dc: movz            x2, #0
    // 0x5700e0: r0 = _GrowableList()
    //     0x5700e0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5700e4: stur            x0, [fp, #-0x70]
    // 0x5700e8: r0 = AltitudeDataWrapper()
    //     0x5700e8: bl              #0x570ee4  ; AllocateAltitudeDataWrapperStub -> AltitudeDataWrapper (size=0x1c)
    // 0x5700ec: mov             x1, x0
    // 0x5700f0: ldur            x0, [fp, #-0x70]
    // 0x5700f4: StoreField: r1->field_7 = r0
    //     0x5700f4: stur            w0, [x1, #7]
    // 0x5700f8: StoreField: r1->field_b = rZR
    //     0x5700f8: stur            xzr, [x1, #0xb]
    // 0x5700fc: StoreField: r1->field_13 = rZR
    //     0x5700fc: stur            xzr, [x1, #0x13]
    // 0x570100: mov             x0, x1
    // 0x570104: ldur            x4, [fp, #-0x60]
    // 0x570108: ldur            x3, [fp, #-0x68]
    // 0x57010c: StoreField: r4->field_1f = r0
    //     0x57010c: stur            w0, [x4, #0x1f]
    //     0x570110: ldurb           w16, [x4, #-1]
    //     0x570114: ldurb           w17, [x0, #-1]
    //     0x570118: and             x16, x17, x16, lsr #2
    //     0x57011c: tst             x16, HEAP, lsr #32
    //     0x570120: b.eq            #0x570128
    //     0x570124: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x570128: r0 = LoadClassIdInstr(r3)
    //     0x570128: ldur            x0, [x3, #-1]
    //     0x57012c: ubfx            x0, x0, #0xc, #0x14
    // 0x570130: mov             x1, x3
    // 0x570134: r2 = "strideData"
    //     0x570134: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f058] "strideData"
    //     0x570138: ldr             x2, [x2, #0x58]
    // 0x57013c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x57013c: sub             lr, x0, #0xfeb
    //     0x570140: ldr             lr, [x21, lr, lsl #3]
    //     0x570144: blr             lr
    // 0x570148: r16 = <StrideDataWrapper>
    //     0x570148: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f060] TypeArguments: <StrideDataWrapper>
    //     0x57014c: ldr             x16, [x16, #0x60]
    // 0x570150: ldur            lr, [fp, #-0x60]
    // 0x570154: stp             lr, x16, [SP, #0x10]
    // 0x570158: r16 = Closure: (Map<String, dynamic>) => StrideDataWrapper from Function 'StrideDataWrapper.fromJson': static.
    //     0x570158: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f068] Closure: (Map<String, dynamic>) => StrideDataWrapper from Function 'StrideDataWrapper.fromJson': static. (0x1a4dfb90fc0)
    //     0x57015c: ldr             x16, [x16, #0x68]
    // 0x570160: stp             x16, x0, [SP]
    // 0x570164: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x570164: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x570168: r0 = _parseWrapper()
    //     0x570168: bl              #0x570f08  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_parseWrapper
    // 0x57016c: cmp             w0, NULL
    // 0x570170: b.ne            #0x5701a8
    // 0x570174: r1 = <StrideData>
    //     0x570174: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] TypeArguments: <StrideData>
    //     0x570178: ldr             x1, [x1, #0x180]
    // 0x57017c: r2 = 0
    //     0x57017c: movz            x2, #0
    // 0x570180: r0 = _GrowableList()
    //     0x570180: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570184: stur            x0, [fp, #-0x70]
    // 0x570188: r0 = StrideDataWrapper()
    //     0x570188: bl              #0x570ed8  ; AllocateStrideDataWrapperStub -> StrideDataWrapper (size=0x24)
    // 0x57018c: mov             x1, x0
    // 0x570190: ldur            x0, [fp, #-0x70]
    // 0x570194: StoreField: r1->field_7 = r0
    //     0x570194: stur            w0, [x1, #7]
    // 0x570198: StoreField: r1->field_b = rZR
    //     0x570198: stur            xzr, [x1, #0xb]
    // 0x57019c: StoreField: r1->field_13 = rZR
    //     0x57019c: stur            xzr, [x1, #0x13]
    // 0x5701a0: StoreField: r1->field_1b = rZR
    //     0x5701a0: stur            xzr, [x1, #0x1b]
    // 0x5701a4: mov             x0, x1
    // 0x5701a8: ldur            x4, [fp, #-0x60]
    // 0x5701ac: ldur            x3, [fp, #-0x68]
    // 0x5701b0: StoreField: r4->field_1b = r0
    //     0x5701b0: stur            w0, [x4, #0x1b]
    //     0x5701b4: ldurb           w16, [x4, #-1]
    //     0x5701b8: ldurb           w17, [x0, #-1]
    //     0x5701bc: and             x16, x17, x16, lsr #2
    //     0x5701c0: tst             x16, HEAP, lsr #32
    //     0x5701c4: b.eq            #0x5701cc
    //     0x5701c8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5701cc: r0 = LoadClassIdInstr(r3)
    //     0x5701cc: ldur            x0, [x3, #-1]
    //     0x5701d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5701d4: mov             x1, x3
    // 0x5701d8: r2 = "hasSegmentAnalysis"
    //     0x5701d8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f070] "hasSegmentAnalysis"
    //     0x5701dc: ldr             x2, [x2, #0x70]
    // 0x5701e0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5701e0: sub             lr, x0, #0xfeb
    //     0x5701e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5701e8: blr             lr
    // 0x5701ec: ldur            x1, [fp, #-0x60]
    // 0x5701f0: mov             x2, x0
    // 0x5701f4: r0 = _parseHasSegmentAnalysis()
    //     0x5701f4: bl              #0x570e3c  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_parseHasSegmentAnalysis
    // 0x5701f8: mov             x1, x0
    // 0x5701fc: ldur            x0, [fp, #-0x60]
    // 0x570200: StoreField: r0->field_33 = r1
    //     0x570200: stur            w1, [x0, #0x33]
    // 0x570204: ldur            x2, [fp, #-0x68]
    // 0x570208: r1 = Null
    //     0x570208: mov             x1, NULL
    // 0x57020c: r0 = RunRuleModel.fromChartPayload()
    //     0x57020c: bl              #0x5709f0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::RunRuleModel.fromChartPayload
    // 0x570210: ldur            x2, [fp, #-0x60]
    // 0x570214: StoreField: r2->field_2b = r0
    //     0x570214: stur            w0, [x2, #0x2b]
    //     0x570218: ldurb           w16, [x2, #-1]
    //     0x57021c: ldurb           w17, [x0, #-1]
    //     0x570220: and             x16, x17, x16, lsr #2
    //     0x570224: tst             x16, HEAP, lsr #32
    //     0x570228: b.eq            #0x570230
    //     0x57022c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x570230: mov             x1, x2
    // 0x570234: r0 = _updateRunContext()
    //     0x570234: bl              #0x5708e4  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_updateRunContext
    // 0x570238: r1 = Function '<anonymous closure>':.
    //     0x570238: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f078] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x57023c: ldr             x1, [x1, #0x78]
    // 0x570240: r2 = Null
    //     0x570240: mov             x2, NULL
    // 0x570244: r0 = AllocateClosure()
    //     0x570244: bl              #0x908734  ; AllocateClosureStub
    // 0x570248: ldur            x1, [fp, #-0x60]
    // 0x57024c: mov             x2, x0
    // 0x570250: r0 = setState()
    //     0x570250: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x570254: ldur            x1, [fp, #-0x60]
    // 0x570258: r0 = _reportContentHeightIfNeeded()
    //     0x570258: bl              #0x57056c  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_reportContentHeightIfNeeded
    // 0x57025c: ldur            x1, [fp, #-0x60]
    // 0x570260: r0 = _notifyContentHeight()
    //     0x570260: bl              #0x5702dc  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_notifyContentHeight
    // 0x570264: b               #0x5702c4
    // 0x570268: sub             SP, fp, #0x90
    // 0x57026c: stur            x0, [fp, #-0x60]
    // 0x570270: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x570270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x570274: ldr             x0, [x0, #0xc78]
    //     0x570278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57027c: cmp             w0, w16
    //     0x570280: b.ne            #0x57028c
    //     0x570284: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x570288: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x57028c: r1 = Null
    //     0x57028c: mov             x1, NULL
    // 0x570290: r2 = 4
    //     0x570290: movz            x2, #0x4
    // 0x570294: r0 = AllocateArray()
    //     0x570294: bl              #0x909400  ; AllocateArrayStub
    // 0x570298: r16 = "[ChartPage] ⚠️ parseCombinedData failed: "
    //     0x570298: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f080] "[ChartPage] ⚠️ parseCombinedData failed: "
    //     0x57029c: ldr             x16, [x16, #0x80]
    // 0x5702a0: StoreField: r0->field_f = r16
    //     0x5702a0: stur            w16, [x0, #0xf]
    // 0x5702a4: ldur            x1, [fp, #-0x60]
    // 0x5702a8: StoreField: r0->field_13 = r1
    //     0x5702a8: stur            w1, [x0, #0x13]
    // 0x5702ac: str             x0, [SP]
    // 0x5702b0: r0 = _interpolate()
    //     0x5702b0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5702b4: str             NULL, [SP]
    // 0x5702b8: mov             x1, x0
    // 0x5702bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5702bc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5702c0: r0 = debugPrintThrottled()
    //     0x5702c0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5702c4: r0 = Null
    //     0x5702c4: mov             x0, NULL
    // 0x5702c8: LeaveFrame
    //     0x5702c8: mov             SP, fp
    //     0x5702cc: ldp             fp, lr, [SP], #0x10
    // 0x5702d0: ret
    //     0x5702d0: ret             
    // 0x5702d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5702d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5702d8: b               #0x56fe94
  }
  _ _notifyContentHeight(/* No info */) {
    // ** addr: 0x5702dc, size: 0x214
    // 0x5702dc: EnterFrame
    //     0x5702dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5702e0: mov             fp, SP
    // 0x5702e4: AllocStack(0x30)
    //     0x5702e4: sub             SP, SP, #0x30
    // 0x5702e8: SetupParameters(_ChartPageState this /* r1 => r0, fp-0x8 */)
    //     0x5702e8: mov             x0, x1
    //     0x5702ec: stur            x1, [fp, #-8]
    // 0x5702f0: CheckStackOverflow
    //     0x5702f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5702f4: cmp             SP, x16
    //     0x5702f8: b.ls            #0x5704d8
    // 0x5702fc: LoadField: r1 = r0->field_1f
    //     0x5702fc: ldur            w1, [x0, #0x1f]
    // 0x570300: DecompressPointer r1
    //     0x570300: add             x1, x1, HEAP, lsl #32
    // 0x570304: LoadField: r2 = r1->field_7
    //     0x570304: ldur            w2, [x1, #7]
    // 0x570308: DecompressPointer r2
    //     0x570308: add             x2, x2, HEAP, lsl #32
    // 0x57030c: LoadField: r1 = r2->field_b
    //     0x57030c: ldur            w1, [x2, #0xb]
    // 0x570310: cbz             w1, #0x570320
    // 0x570314: d0 = 314.000000
    //     0x570314: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f288] IMM: double(314) from 0x4073a00000000000
    //     0x570318: ldr             d0, [x17, #0x288]
    // 0x57031c: b               #0x570324
    // 0x570320: d0 = 12.000000
    //     0x570320: fmov            d0, #12.00000000
    // 0x570324: stur            d0, [fp, #-0x10]
    // 0x570328: LoadField: r1 = r0->field_13
    //     0x570328: ldur            w1, [x0, #0x13]
    // 0x57032c: DecompressPointer r1
    //     0x57032c: add             x1, x1, HEAP, lsl #32
    // 0x570330: LoadField: r2 = r1->field_7
    //     0x570330: ldur            w2, [x1, #7]
    // 0x570334: DecompressPointer r2
    //     0x570334: add             x2, x2, HEAP, lsl #32
    // 0x570338: LoadField: r1 = r2->field_b
    //     0x570338: ldur            w1, [x2, #0xb]
    // 0x57033c: cbz             w1, #0x5703a4
    // 0x570340: LoadField: r1 = r0->field_33
    //     0x570340: ldur            w1, [x0, #0x33]
    // 0x570344: DecompressPointer r1
    //     0x570344: add             x1, x1, HEAP, lsl #32
    // 0x570348: tbnz            w1, #4, #0x570370
    // 0x57034c: LoadField: r1 = r0->field_2b
    //     0x57034c: ldur            w1, [x0, #0x2b]
    // 0x570350: DecompressPointer r1
    //     0x570350: add             x1, x1, HEAP, lsl #32
    // 0x570354: cmp             w1, NULL
    // 0x570358: b.eq            #0x570370
    // 0x57035c: r0 = hasPaceLimits()
    //     0x57035c: bl              #0x57052c  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasPaceLimits
    // 0x570360: tbnz            w0, #4, #0x570370
    // 0x570364: r0 = 24.000000
    //     0x570364: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x570368: ldr             x0, [x0, #0xbb0]
    // 0x57036c: b               #0x570374
    // 0x570370: r0 = 0
    //     0x570370: movz            x0, #0
    // 0x570374: ldur            d0, [fp, #-0x10]
    // 0x570378: r16 = 294.000000
    //     0x570378: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f290] 294
    //     0x57037c: ldr             x16, [x16, #0x290]
    // 0x570380: stp             x0, x16, [SP]
    // 0x570384: r0 = +()
    //     0x570384: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x570388: LoadField: d0 = r0->field_7
    //     0x570388: ldur            d0, [x0, #7]
    // 0x57038c: d1 = 8.000000
    //     0x57038c: fmov            d1, #8.00000000
    // 0x570390: fadd            d2, d0, d1
    // 0x570394: ldur            d0, [fp, #-0x10]
    // 0x570398: fadd            d3, d0, d2
    // 0x57039c: mov             v0.16b, v3.16b
    // 0x5703a0: b               #0x5703a8
    // 0x5703a4: d1 = 8.000000
    //     0x5703a4: fmov            d1, #8.00000000
    // 0x5703a8: ldur            x0, [fp, #-8]
    // 0x5703ac: stur            d0, [fp, #-0x10]
    // 0x5703b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5703b0: ldur            w1, [x0, #0x17]
    // 0x5703b4: DecompressPointer r1
    //     0x5703b4: add             x1, x1, HEAP, lsl #32
    // 0x5703b8: LoadField: r2 = r1->field_7
    //     0x5703b8: ldur            w2, [x1, #7]
    // 0x5703bc: DecompressPointer r2
    //     0x5703bc: add             x2, x2, HEAP, lsl #32
    // 0x5703c0: LoadField: r1 = r2->field_b
    //     0x5703c0: ldur            w1, [x2, #0xb]
    // 0x5703c4: cbz             w1, #0x570428
    // 0x5703c8: LoadField: r1 = r0->field_33
    //     0x5703c8: ldur            w1, [x0, #0x33]
    // 0x5703cc: DecompressPointer r1
    //     0x5703cc: add             x1, x1, HEAP, lsl #32
    // 0x5703d0: tbnz            w1, #4, #0x5703f8
    // 0x5703d4: LoadField: r1 = r0->field_2b
    //     0x5703d4: ldur            w1, [x0, #0x2b]
    // 0x5703d8: DecompressPointer r1
    //     0x5703d8: add             x1, x1, HEAP, lsl #32
    // 0x5703dc: cmp             w1, NULL
    // 0x5703e0: b.eq            #0x5703f8
    // 0x5703e4: r0 = hasStepLimits()
    //     0x5703e4: bl              #0x5704f0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasStepLimits
    // 0x5703e8: tbnz            w0, #4, #0x5703f8
    // 0x5703ec: r0 = 24.000000
    //     0x5703ec: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x5703f0: ldr             x0, [x0, #0xbb0]
    // 0x5703f4: b               #0x5703fc
    // 0x5703f8: r0 = 0
    //     0x5703f8: movz            x0, #0
    // 0x5703fc: ldur            d0, [fp, #-0x10]
    // 0x570400: r16 = 294.000000
    //     0x570400: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f290] 294
    //     0x570404: ldr             x16, [x16, #0x290]
    // 0x570408: stp             x0, x16, [SP]
    // 0x57040c: r0 = +()
    //     0x57040c: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x570410: LoadField: d0 = r0->field_7
    //     0x570410: ldur            d0, [x0, #7]
    // 0x570414: d1 = 8.000000
    //     0x570414: fmov            d1, #8.00000000
    // 0x570418: fadd            d2, d0, d1
    // 0x57041c: ldur            d0, [fp, #-0x10]
    // 0x570420: fadd            d1, d0, d2
    // 0x570424: mov             v0.16b, v1.16b
    // 0x570428: ldur            x0, [fp, #-8]
    // 0x57042c: LoadField: r1 = r0->field_1b
    //     0x57042c: ldur            w1, [x0, #0x1b]
    // 0x570430: DecompressPointer r1
    //     0x570430: add             x1, x1, HEAP, lsl #32
    // 0x570434: LoadField: r2 = r1->field_7
    //     0x570434: ldur            w2, [x1, #7]
    // 0x570438: DecompressPointer r2
    //     0x570438: add             x2, x2, HEAP, lsl #32
    // 0x57043c: LoadField: r1 = r2->field_b
    //     0x57043c: ldur            w1, [x2, #0xb]
    // 0x570440: cbz             w1, #0x570458
    // 0x570444: d1 = 302.000000
    //     0x570444: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f298] IMM: double(302) from 0x4072e00000000000
    //     0x570448: ldr             d1, [x17, #0x298]
    // 0x57044c: fadd            d2, d0, d1
    // 0x570450: mov             v0.16b, v2.16b
    // 0x570454: b               #0x570460
    // 0x570458: d1 = 302.000000
    //     0x570458: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f298] IMM: double(302) from 0x4072e00000000000
    //     0x57045c: ldr             d1, [x17, #0x298]
    // 0x570460: LoadField: r1 = r0->field_1f
    //     0x570460: ldur            w1, [x0, #0x1f]
    // 0x570464: DecompressPointer r1
    //     0x570464: add             x1, x1, HEAP, lsl #32
    // 0x570468: LoadField: r0 = r1->field_7
    //     0x570468: ldur            w0, [x1, #7]
    // 0x57046c: DecompressPointer r0
    //     0x57046c: add             x0, x0, HEAP, lsl #32
    // 0x570470: LoadField: r1 = r0->field_b
    //     0x570470: ldur            w1, [x0, #0xb]
    // 0x570474: cbz             w1, #0x570480
    // 0x570478: fadd            d2, d0, d1
    // 0x57047c: mov             v0.16b, v2.16b
    // 0x570480: r0 = inline_Allocate_Double()
    //     0x570480: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x570484: add             x0, x0, #0x10
    //     0x570488: cmp             x1, x0
    //     0x57048c: b.ls            #0x5704e0
    //     0x570490: str             x0, [THR, #0x50]  ; THR::top
    //     0x570494: sub             x0, x0, #0xf
    //     0x570498: movz            x1, #0xe15c
    //     0x57049c: movk            x1, #0x3, lsl #16
    //     0x5704a0: stur            x1, [x0, #-1]
    // 0x5704a4: StoreField: r0->field_7 = d0
    //     0x5704a4: stur            d0, [x0, #7]
    // 0x5704a8: r16 = Instance_MethodChannel
    //     0x5704a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!MethodChannel@88dbd1
    //     0x5704ac: ldr             x16, [x16, #0xf50]
    // 0x5704b0: stp             x16, NULL, [SP, #0x10]
    // 0x5704b4: r16 = "setContentHeight"
    //     0x5704b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2a0] "setContentHeight"
    //     0x5704b8: ldr             x16, [x16, #0x2a0]
    // 0x5704bc: stp             x0, x16, [SP]
    // 0x5704c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5704c0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5704c4: r0 = invokeMethod()
    //     0x5704c4: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5704c8: r0 = Null
    //     0x5704c8: mov             x0, NULL
    // 0x5704cc: LeaveFrame
    //     0x5704cc: mov             SP, fp
    //     0x5704d0: ldp             fp, lr, [SP], #0x10
    // 0x5704d4: ret
    //     0x5704d4: ret             
    // 0x5704d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5704d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5704dc: b               #0x5702fc
    // 0x5704e0: SaveReg d0
    //     0x5704e0: str             q0, [SP, #-0x10]!
    // 0x5704e4: r0 = AllocateDouble()
    //     0x5704e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5704e8: RestoreReg d0
    //     0x5704e8: ldr             q0, [SP], #0x10
    // 0x5704ec: b               #0x5704a4
  }
  _ _reportContentHeightIfNeeded(/* No info */) {
    // ** addr: 0x57056c, size: 0x130
    // 0x57056c: EnterFrame
    //     0x57056c: stp             fp, lr, [SP, #-0x10]!
    //     0x570570: mov             fp, SP
    // 0x570574: AllocStack(0x18)
    //     0x570574: sub             SP, SP, #0x18
    // 0x570578: SetupParameters(_ChartPageState this /* r1 => r1, fp-0x8 */)
    //     0x570578: stur            x1, [fp, #-8]
    // 0x57057c: CheckStackOverflow
    //     0x57057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570580: cmp             SP, x16
    //     0x570584: b.ls            #0x570690
    // 0x570588: r1 = 1
    //     0x570588: movz            x1, #0x1
    // 0x57058c: r0 = AllocateContext()
    //     0x57058c: bl              #0x908370  ; AllocateContextStub
    // 0x570590: mov             x1, x0
    // 0x570594: ldur            x0, [fp, #-8]
    // 0x570598: StoreField: r1->field_f = r0
    //     0x570598: stur            w0, [x1, #0xf]
    // 0x57059c: r0 = LoadStaticField(0x88c)
    //     0x57059c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5705a0: ldr             x0, [x0, #0x1118]
    // 0x5705a4: cmp             w0, NULL
    // 0x5705a8: b.eq            #0x570698
    // 0x5705ac: LoadField: r3 = r0->field_53
    //     0x5705ac: ldur            w3, [x0, #0x53]
    // 0x5705b0: DecompressPointer r3
    //     0x5705b0: add             x3, x3, HEAP, lsl #32
    // 0x5705b4: stur            x3, [fp, #-0x10]
    // 0x5705b8: LoadField: r0 = r3->field_7
    //     0x5705b8: ldur            w0, [x3, #7]
    // 0x5705bc: DecompressPointer r0
    //     0x5705bc: add             x0, x0, HEAP, lsl #32
    // 0x5705c0: mov             x2, x1
    // 0x5705c4: stur            x0, [fp, #-8]
    // 0x5705c8: r1 = Function '<anonymous closure>':.
    //     0x5705c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef38] AnonymousClosure: (0x57069c), in [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_reportContentHeightIfNeeded (0x57056c)
    //     0x5705cc: ldr             x1, [x1, #0xf38]
    // 0x5705d0: r0 = AllocateClosure()
    //     0x5705d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5705d4: ldur            x2, [fp, #-8]
    // 0x5705d8: mov             x3, x0
    // 0x5705dc: r1 = Null
    //     0x5705dc: mov             x1, NULL
    // 0x5705e0: stur            x3, [fp, #-8]
    // 0x5705e4: cmp             w2, NULL
    // 0x5705e8: b.eq            #0x570608
    // 0x5705ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5705ec: ldur            w4, [x2, #0x17]
    // 0x5705f0: DecompressPointer r4
    //     0x5705f0: add             x4, x4, HEAP, lsl #32
    // 0x5705f4: r8 = X0
    //     0x5705f4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5705f8: LoadField: r9 = r4->field_7
    //     0x5705f8: ldur            x9, [x4, #7]
    // 0x5705fc: r3 = Null
    //     0x5705fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Null
    //     0x570600: ldr             x3, [x3, #0xf40]
    // 0x570604: blr             x9
    // 0x570608: ldur            x0, [fp, #-0x10]
    // 0x57060c: LoadField: r1 = r0->field_b
    //     0x57060c: ldur            w1, [x0, #0xb]
    // 0x570610: LoadField: r2 = r0->field_f
    //     0x570610: ldur            w2, [x0, #0xf]
    // 0x570614: DecompressPointer r2
    //     0x570614: add             x2, x2, HEAP, lsl #32
    // 0x570618: LoadField: r3 = r2->field_b
    //     0x570618: ldur            w3, [x2, #0xb]
    // 0x57061c: r2 = LoadInt32Instr(r1)
    //     0x57061c: sbfx            x2, x1, #1, #0x1f
    // 0x570620: stur            x2, [fp, #-0x18]
    // 0x570624: r1 = LoadInt32Instr(r3)
    //     0x570624: sbfx            x1, x3, #1, #0x1f
    // 0x570628: cmp             x2, x1
    // 0x57062c: b.ne            #0x570638
    // 0x570630: mov             x1, x0
    // 0x570634: r0 = _growToNextCapacity()
    //     0x570634: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x570638: ldur            x2, [fp, #-0x10]
    // 0x57063c: ldur            x3, [fp, #-0x18]
    // 0x570640: add             x4, x3, #1
    // 0x570644: lsl             x5, x4, #1
    // 0x570648: StoreField: r2->field_b = r5
    //     0x570648: stur            w5, [x2, #0xb]
    // 0x57064c: LoadField: r1 = r2->field_f
    //     0x57064c: ldur            w1, [x2, #0xf]
    // 0x570650: DecompressPointer r1
    //     0x570650: add             x1, x1, HEAP, lsl #32
    // 0x570654: ldur            x0, [fp, #-8]
    // 0x570658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x570658: add             x25, x1, x3, lsl #2
    //     0x57065c: add             x25, x25, #0xf
    //     0x570660: str             w0, [x25]
    //     0x570664: tbz             w0, #0, #0x570680
    //     0x570668: ldurb           w16, [x1, #-1]
    //     0x57066c: ldurb           w17, [x0, #-1]
    //     0x570670: and             x16, x17, x16, lsr #2
    //     0x570674: tst             x16, HEAP, lsr #32
    //     0x570678: b.eq            #0x570680
    //     0x57067c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x570680: r0 = Null
    //     0x570680: mov             x0, NULL
    // 0x570684: LeaveFrame
    //     0x570684: mov             SP, fp
    //     0x570688: ldp             fp, lr, [SP], #0x10
    // 0x57068c: ret
    //     0x57068c: ret             
    // 0x570690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570694: b               #0x570588
    // 0x570698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570698: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x57069c, size: 0x248
    // 0x57069c: EnterFrame
    //     0x57069c: stp             fp, lr, [SP, #-0x10]!
    //     0x5706a0: mov             fp, SP
    // 0x5706a4: AllocStack(0x98)
    //     0x5706a4: sub             SP, SP, #0x98
    // 0x5706a8: SetupParameters(_ChartPageState this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x5706a8: stur            NULL, [fp, #-8]
    //     0x5706ac: movz            x0, #0
    //     0x5706b0: add             x1, fp, w0, sxtw #2
    //     0x5706b4: ldr             x1, [x1, #0x18]
    //     0x5706b8: stur            x1, [fp, #-0x78]
    //     0x5706bc: add             x2, fp, w0, sxtw #2
    //     0x5706c0: ldr             x2, [x2, #0x10]
    //     0x5706c4: stur            x2, [fp, #-0x70]
    //     0x5706c8: ldur            w3, [x1, #0x17]
    //     0x5706cc: add             x3, x3, HEAP, lsl #32
    //     0x5706d0: stur            x3, [fp, #-0x68]
    // 0x5706d4: CheckStackOverflow
    //     0x5706d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5706d8: cmp             SP, x16
    //     0x5706dc: b.ls            #0x5708cc
    // 0x5706e0: InitAsync() -> Future<void?>
    //     0x5706e0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5706e4: bl              #0x386740  ; InitAsyncStub
    // 0x5706e8: ldur            x0, [fp, #-0x68]
    // 0x5706ec: LoadField: r1 = r0->field_f
    //     0x5706ec: ldur            w1, [x0, #0xf]
    // 0x5706f0: DecompressPointer r1
    //     0x5706f0: add             x1, x1, HEAP, lsl #32
    // 0x5706f4: LoadField: r2 = r1->field_f
    //     0x5706f4: ldur            w2, [x1, #0xf]
    // 0x5706f8: DecompressPointer r2
    //     0x5706f8: add             x2, x2, HEAP, lsl #32
    // 0x5706fc: cmp             w2, NULL
    // 0x570700: b.ne            #0x57070c
    // 0x570704: r0 = Null
    //     0x570704: mov             x0, NULL
    // 0x570708: r0 = ReturnAsyncNotFuture()
    //     0x570708: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57070c: LoadField: r2 = r1->field_37
    //     0x57070c: ldur            w2, [x1, #0x37]
    // 0x570710: DecompressPointer r2
    //     0x570710: add             x2, x2, HEAP, lsl #32
    // 0x570714: mov             x1, x2
    // 0x570718: r0 = _currentElement()
    //     0x570718: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x57071c: cmp             w0, NULL
    // 0x570720: b.ne            #0x57072c
    // 0x570724: r0 = Null
    //     0x570724: mov             x0, NULL
    // 0x570728: r0 = ReturnAsyncNotFuture()
    //     0x570728: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57072c: mov             x1, x0
    // 0x570730: r0 = findRenderObject()
    //     0x570730: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x570734: r1 = LoadClassIdInstr(r0)
    //     0x570734: ldur            x1, [x0, #-1]
    //     0x570738: ubfx            x1, x1, #0xc, #0x14
    // 0x57073c: sub             x16, x1, #0x4a0
    // 0x570740: cmp             x16, #0x89
    // 0x570744: b.hi            #0x570754
    // 0x570748: mov             x1, x0
    // 0x57074c: r0 = size()
    //     0x57074c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x570750: b               #0x570758
    // 0x570754: r0 = Null
    //     0x570754: mov             x0, NULL
    // 0x570758: cmp             w0, NULL
    // 0x57075c: b.ne            #0x570768
    // 0x570760: r0 = Null
    //     0x570760: mov             x0, NULL
    // 0x570764: b               #0x570794
    // 0x570768: LoadField: d0 = r0->field_f
    //     0x570768: ldur            d0, [x0, #0xf]
    // 0x57076c: r0 = inline_Allocate_Double()
    //     0x57076c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x570770: add             x0, x0, #0x10
    //     0x570774: cmp             x1, x0
    //     0x570778: b.ls            #0x5708d4
    //     0x57077c: str             x0, [THR, #0x50]  ; THR::top
    //     0x570780: sub             x0, x0, #0xf
    //     0x570784: movz            x1, #0xe15c
    //     0x570788: movk            x1, #0x3, lsl #16
    //     0x57078c: stur            x1, [x0, #-1]
    // 0x570790: StoreField: r0->field_7 = d0
    //     0x570790: stur            d0, [x0, #7]
    // 0x570794: stur            x0, [fp, #-0x70]
    // 0x570798: cmp             w0, NULL
    // 0x57079c: b.ne            #0x5707a8
    // 0x5707a0: r0 = Null
    //     0x5707a0: mov             x0, NULL
    // 0x5707a4: r0 = ReturnAsyncNotFuture()
    //     0x5707a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5707a8: ldur            x1, [fp, #-0x68]
    // 0x5707ac: d0 = 0.000000
    //     0x5707ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5707b0: LoadField: r2 = r1->field_f
    //     0x5707b0: ldur            w2, [x1, #0xf]
    // 0x5707b4: DecompressPointer r2
    //     0x5707b4: add             x2, x2, HEAP, lsl #32
    // 0x5707b8: LoadField: d1 = r2->field_3f
    //     0x5707b8: ldur            d1, [x2, #0x3f]
    // 0x5707bc: LoadField: d2 = r0->field_7
    //     0x5707bc: ldur            d2, [x0, #7]
    // 0x5707c0: fsub            d3, d2, d1
    // 0x5707c4: fcmp            d3, d0
    // 0x5707c8: b.ne            #0x5707dc
    // 0x5707cc: d1 = 0.500000
    //     0x5707cc: fmov            d1, #0.50000000
    // 0x5707d0: fcmp            d1, d0
    // 0x5707d4: b.le            #0x570808
    // 0x5707d8: b               #0x570800
    // 0x5707dc: d1 = 0.500000
    //     0x5707dc: fmov            d1, #0.50000000
    // 0x5707e0: fcmp            d0, d3
    // 0x5707e4: b.le            #0x5707f8
    // 0x5707e8: fneg            d0, d3
    // 0x5707ec: fcmp            d1, d0
    // 0x5707f0: b.le            #0x570808
    // 0x5707f4: b               #0x570800
    // 0x5707f8: fcmp            d1, d3
    // 0x5707fc: b.le            #0x570808
    // 0x570800: r0 = Null
    //     0x570800: mov             x0, NULL
    // 0x570804: r0 = ReturnAsyncNotFuture()
    //     0x570804: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x570808: StoreField: r2->field_3f = d2
    //     0x570808: stur            d2, [x2, #0x3f]
    // 0x57080c: r1 = Null
    //     0x57080c: mov             x1, NULL
    // 0x570810: r2 = 4
    //     0x570810: movz            x2, #0x4
    // 0x570814: r0 = AllocateArray()
    //     0x570814: bl              #0x909400  ; AllocateArrayStub
    // 0x570818: r16 = "height"
    //     0x570818: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x57081c: StoreField: r0->field_f = r16
    //     0x57081c: stur            w16, [x0, #0xf]
    // 0x570820: ldur            x1, [fp, #-0x70]
    // 0x570824: StoreField: r0->field_13 = r1
    //     0x570824: stur            w1, [x0, #0x13]
    // 0x570828: r16 = <String, double>
    //     0x570828: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] TypeArguments: <String, double>
    //     0x57082c: ldr             x16, [x16, #0xb88]
    // 0x570830: stp             x0, x16, [SP]
    // 0x570834: r0 = Map._fromLiteral()
    //     0x570834: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x570838: r16 = Instance_MethodChannel
    //     0x570838: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!MethodChannel@88dbd1
    //     0x57083c: ldr             x16, [x16, #0xf50]
    // 0x570840: stp             x16, NULL, [SP, #0x10]
    // 0x570844: r16 = "onContentHeight"
    //     0x570844: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef58] "onContentHeight"
    //     0x570848: ldr             x16, [x16, #0xf58]
    // 0x57084c: stp             x0, x16, [SP]
    // 0x570850: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x570850: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x570854: r0 = invokeMethod()
    //     0x570854: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x570858: mov             x1, x0
    // 0x57085c: stur            x1, [fp, #-0x68]
    // 0x570860: r0 = Await()
    //     0x570860: bl              #0x3862cc  ; AwaitStub
    // 0x570864: b               #0x5708c4
    // 0x570868: sub             SP, fp, #0x98
    // 0x57086c: stur            x0, [fp, #-0x68]
    // 0x570870: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x570870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x570874: ldr             x0, [x0, #0xc78]
    //     0x570878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57087c: cmp             w0, w16
    //     0x570880: b.ne            #0x57088c
    //     0x570884: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x570888: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x57088c: r1 = Null
    //     0x57088c: mov             x1, NULL
    // 0x570890: r2 = 4
    //     0x570890: movz            x2, #0x4
    // 0x570894: r0 = AllocateArray()
    //     0x570894: bl              #0x909400  ; AllocateArrayStub
    // 0x570898: r16 = "[ChartPage] ⚠️ Failed to report content height: "
    //     0x570898: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef60] "[ChartPage] ⚠️ Failed to report content height: "
    //     0x57089c: ldr             x16, [x16, #0xf60]
    // 0x5708a0: StoreField: r0->field_f = r16
    //     0x5708a0: stur            w16, [x0, #0xf]
    // 0x5708a4: ldur            x1, [fp, #-0x68]
    // 0x5708a8: StoreField: r0->field_13 = r1
    //     0x5708a8: stur            w1, [x0, #0x13]
    // 0x5708ac: str             x0, [SP]
    // 0x5708b0: r0 = _interpolate()
    //     0x5708b0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5708b4: str             NULL, [SP]
    // 0x5708b8: mov             x1, x0
    // 0x5708bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5708bc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5708c0: r0 = debugPrintThrottled()
    //     0x5708c0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5708c4: r0 = Null
    //     0x5708c4: mov             x0, NULL
    // 0x5708c8: r0 = ReturnAsyncNotFuture()
    //     0x5708c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5708cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5708cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5708d0: b               #0x5706e0
    // 0x5708d4: SaveReg d0
    //     0x5708d4: str             q0, [SP, #-0x10]!
    // 0x5708d8: r0 = AllocateDouble()
    //     0x5708d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5708dc: RestoreReg d0
    //     0x5708dc: ldr             q0, [SP], #0x10
    // 0x5708e0: b               #0x570790
  }
  _ _updateRunContext(/* No info */) {
    // ** addr: 0x5708e4, size: 0xb0
    // 0x5708e4: EnterFrame
    //     0x5708e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5708e8: mov             fp, SP
    // 0x5708ec: AllocStack(0x10)
    //     0x5708ec: sub             SP, SP, #0x10
    // 0x5708f0: SetupParameters(_ChartPageState this /* r1 => r0, fp-0x10 */)
    //     0x5708f0: mov             x0, x1
    //     0x5708f4: stur            x1, [fp, #-0x10]
    // 0x5708f8: CheckStackOverflow
    //     0x5708f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5708fc: cmp             SP, x16
    //     0x570900: b.ls            #0x57098c
    // 0x570904: LoadField: r2 = r0->field_2b
    //     0x570904: ldur            w2, [x0, #0x2b]
    // 0x570908: DecompressPointer r2
    //     0x570908: add             x2, x2, HEAP, lsl #32
    // 0x57090c: stur            x2, [fp, #-8]
    // 0x570910: LoadField: r1 = r0->field_33
    //     0x570910: ldur            w1, [x0, #0x33]
    // 0x570914: DecompressPointer r1
    //     0x570914: add             x1, x1, HEAP, lsl #32
    // 0x570918: tbnz            w1, #4, #0x570934
    // 0x57091c: cmp             w2, NULL
    // 0x570920: b.eq            #0x570934
    // 0x570924: mov             x1, x2
    // 0x570928: r0 = hasAnyLimits()
    //     0x570928: bl              #0x5709a0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasAnyLimits
    // 0x57092c: tbz             w0, #4, #0x570948
    // 0x570930: ldur            x0, [fp, #-0x10]
    // 0x570934: StoreField: r0->field_2f = rNULL
    //     0x570934: stur            NULL, [x0, #0x2f]
    // 0x570938: r0 = Null
    //     0x570938: mov             x0, NULL
    // 0x57093c: LeaveFrame
    //     0x57093c: mov             SP, fp
    //     0x570940: ldp             fp, lr, [SP], #0x10
    // 0x570944: ret
    //     0x570944: ret             
    // 0x570948: ldur            x0, [fp, #-0x10]
    // 0x57094c: ldur            x1, [fp, #-8]
    // 0x570950: r0 = ChartRunContext()
    //     0x570950: bl              #0x570994  ; AllocateChartRunContextStub -> ChartRunContext (size=0xc)
    // 0x570954: ldur            x1, [fp, #-8]
    // 0x570958: StoreField: r0->field_7 = r1
    //     0x570958: stur            w1, [x0, #7]
    // 0x57095c: ldur            x1, [fp, #-0x10]
    // 0x570960: StoreField: r1->field_2f = r0
    //     0x570960: stur            w0, [x1, #0x2f]
    //     0x570964: ldurb           w16, [x1, #-1]
    //     0x570968: ldurb           w17, [x0, #-1]
    //     0x57096c: and             x16, x17, x16, lsr #2
    //     0x570970: tst             x16, HEAP, lsr #32
    //     0x570974: b.eq            #0x57097c
    //     0x570978: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57097c: r0 = Null
    //     0x57097c: mov             x0, NULL
    // 0x570980: LeaveFrame
    //     0x570980: mov             SP, fp
    //     0x570984: ldp             fp, lr, [SP], #0x10
    // 0x570988: ret
    //     0x570988: ret             
    // 0x57098c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57098c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570990: b               #0x570904
  }
  _ _parseHasSegmentAnalysis(/* No info */) {
    // ** addr: 0x570e3c, size: 0x9c
    // 0x570e3c: EnterFrame
    //     0x570e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x570e40: mov             fp, SP
    // 0x570e44: AllocStack(0x10)
    //     0x570e44: sub             SP, SP, #0x10
    // 0x570e48: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x570e48: mov             x0, x2
    // 0x570e4c: CheckStackOverflow
    //     0x570e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570e50: cmp             SP, x16
    //     0x570e54: b.ls            #0x570ed0
    // 0x570e58: r1 = 60
    //     0x570e58: movz            x1, #0x3c
    // 0x570e5c: branchIfSmi(r0, 0x570e68)
    //     0x570e5c: tbz             w0, #0, #0x570e68
    // 0x570e60: r1 = LoadClassIdInstr(r0)
    //     0x570e60: ldur            x1, [x0, #-1]
    //     0x570e64: ubfx            x1, x1, #0xc, #0x14
    // 0x570e68: cmp             x1, #0x3f
    // 0x570e6c: b.ne            #0x570e7c
    // 0x570e70: LeaveFrame
    //     0x570e70: mov             SP, fp
    //     0x570e74: ldp             fp, lr, [SP], #0x10
    // 0x570e78: ret
    //     0x570e78: ret             
    // 0x570e7c: sub             x16, x1, #0x3c
    // 0x570e80: cmp             x16, #2
    // 0x570e84: b.hi            #0x570ec0
    // 0x570e88: r1 = 60
    //     0x570e88: movz            x1, #0x3c
    // 0x570e8c: branchIfSmi(r0, 0x570e98)
    //     0x570e8c: tbz             w0, #0, #0x570e98
    // 0x570e90: r1 = LoadClassIdInstr(r0)
    //     0x570e90: ldur            x1, [x0, #-1]
    //     0x570e94: ubfx            x1, x1, #0xc, #0x14
    // 0x570e98: stp             xzr, x0, [SP]
    // 0x570e9c: mov             x0, x1
    // 0x570ea0: mov             lr, x0
    // 0x570ea4: ldr             lr, [x21, lr, lsl #3]
    // 0x570ea8: blr             lr
    // 0x570eac: eor             x1, x0, #0x10
    // 0x570eb0: mov             x0, x1
    // 0x570eb4: LeaveFrame
    //     0x570eb4: mov             SP, fp
    //     0x570eb8: ldp             fp, lr, [SP], #0x10
    // 0x570ebc: ret
    //     0x570ebc: ret             
    // 0x570ec0: r0 = false
    //     0x570ec0: add             x0, NULL, #0x30  ; false
    // 0x570ec4: LeaveFrame
    //     0x570ec4: mov             SP, fp
    //     0x570ec8: ldp             fp, lr, [SP], #0x10
    // 0x570ecc: ret
    //     0x570ecc: ret             
    // 0x570ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570ed0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570ed4: b               #0x570e58
  }
  _ _parseWrapper(/* No info */) {
    // ** addr: 0x570f08, size: 0xb8
    // 0x570f08: EnterFrame
    //     0x570f08: stp             fp, lr, [SP, #-0x10]!
    //     0x570f0c: mov             fp, SP
    // 0x570f10: AllocStack(0x60)
    //     0x570f10: sub             SP, SP, #0x60
    // 0x570f14: CheckStackOverflow
    //     0x570f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570f18: cmp             SP, x16
    //     0x570f1c: b.ls            #0x570fb8
    // 0x570f20: ldr             x1, [fp, #0x18]
    // 0x570f24: r0 = 60
    //     0x570f24: movz            x0, #0x3c
    // 0x570f28: branchIfSmi(r1, 0x570f34)
    //     0x570f28: tbz             w1, #0, #0x570f34
    // 0x570f2c: r0 = LoadClassIdInstr(r1)
    //     0x570f2c: ldur            x0, [x1, #-1]
    //     0x570f30: ubfx            x0, x0, #0xc, #0x14
    // 0x570f34: sub             x16, x0, #0x5e
    // 0x570f38: cmp             x16, #1
    // 0x570f3c: b.hi            #0x570f48
    // 0x570f40: LoadField: r0 = r1->field_7
    //     0x570f40: ldur            w0, [x1, #7]
    // 0x570f44: cbnz            w0, #0x570f58
    // 0x570f48: r0 = Null
    //     0x570f48: mov             x0, NULL
    // 0x570f4c: LeaveFrame
    //     0x570f4c: mov             SP, fp
    //     0x570f50: ldp             fp, lr, [SP], #0x10
    // 0x570f54: ret
    //     0x570f54: ret             
    // 0x570f58: r0 = jsonDecode()
    //     0x570f58: bl              #0x3cc318  ; [dart:convert] ::jsonDecode
    // 0x570f5c: mov             x3, x0
    // 0x570f60: r2 = Null
    //     0x570f60: mov             x2, NULL
    // 0x570f64: r1 = Null
    //     0x570f64: mov             x1, NULL
    // 0x570f68: stur            x3, [fp, #-0x50]
    // 0x570f6c: r8 = Map<String, dynamic>
    //     0x570f6c: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x570f70: r3 = Null
    //     0x570f70: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f318] Null
    //     0x570f74: ldr             x3, [x3, #0x318]
    // 0x570f78: r0 = Map<String, dynamic>()
    //     0x570f78: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x570f7c: ldr             x16, [fp, #0x10]
    // 0x570f80: ldur            lr, [fp, #-0x50]
    // 0x570f84: stp             lr, x16, [SP]
    // 0x570f88: ldr             x0, [fp, #0x10]
    // 0x570f8c: ClosureCall
    //     0x570f8c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x570f90: ldur            x2, [x0, #0x1f]
    //     0x570f94: blr             x2
    // 0x570f98: LeaveFrame
    //     0x570f98: mov             SP, fp
    //     0x570f9c: ldp             fp, lr, [SP], #0x10
    // 0x570fa0: ret
    //     0x570fa0: ret             
    // 0x570fa4: sub             SP, fp, #0x60
    // 0x570fa8: r0 = Null
    //     0x570fa8: mov             x0, NULL
    // 0x570fac: LeaveFrame
    //     0x570fac: mov             SP, fp
    //     0x570fb0: ldp             fp, lr, [SP], #0x10
    // 0x570fb4: ret
    //     0x570fb4: ret             
    // 0x570fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570fb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570fbc: b               #0x570f20
  }
  _ build(/* No info */) {
    // ** addr: 0x685074, size: 0x538
    // 0x685074: EnterFrame
    //     0x685074: stp             fp, lr, [SP, #-0x10]!
    //     0x685078: mov             fp, SP
    // 0x68507c: AllocStack(0x58)
    //     0x68507c: sub             SP, SP, #0x58
    // 0x685080: SetupParameters(_ChartPageState this /* r1 => r0, fp-0x10 */)
    //     0x685080: mov             x0, x1
    //     0x685084: stur            x1, [fp, #-0x10]
    // 0x685088: CheckStackOverflow
    //     0x685088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68508c: cmp             SP, x16
    //     0x685090: b.ls            #0x6855a4
    // 0x685094: LoadField: r1 = r0->field_13
    //     0x685094: ldur            w1, [x0, #0x13]
    // 0x685098: DecompressPointer r1
    //     0x685098: add             x1, x1, HEAP, lsl #32
    // 0x68509c: LoadField: r2 = r1->field_7
    //     0x68509c: ldur            w2, [x1, #7]
    // 0x6850a0: DecompressPointer r2
    //     0x6850a0: add             x2, x2, HEAP, lsl #32
    // 0x6850a4: LoadField: r1 = r2->field_b
    //     0x6850a4: ldur            w1, [x2, #0xb]
    // 0x6850a8: cbnz            w1, #0x6850dc
    // 0x6850ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6850ac: ldur            w1, [x0, #0x17]
    // 0x6850b0: DecompressPointer r1
    //     0x6850b0: add             x1, x1, HEAP, lsl #32
    // 0x6850b4: LoadField: r2 = r1->field_7
    //     0x6850b4: ldur            w2, [x1, #7]
    // 0x6850b8: DecompressPointer r2
    //     0x6850b8: add             x2, x2, HEAP, lsl #32
    // 0x6850bc: LoadField: r1 = r2->field_b
    //     0x6850bc: ldur            w1, [x2, #0xb]
    // 0x6850c0: cbnz            w1, #0x6850dc
    // 0x6850c4: LoadField: r1 = r0->field_1b
    //     0x6850c4: ldur            w1, [x0, #0x1b]
    // 0x6850c8: DecompressPointer r1
    //     0x6850c8: add             x1, x1, HEAP, lsl #32
    // 0x6850cc: LoadField: r2 = r1->field_7
    //     0x6850cc: ldur            w2, [x1, #7]
    // 0x6850d0: DecompressPointer r2
    //     0x6850d0: add             x2, x2, HEAP, lsl #32
    // 0x6850d4: LoadField: r1 = r2->field_b
    //     0x6850d4: ldur            w1, [x2, #0xb]
    // 0x6850d8: cbz             w1, #0x6850e4
    // 0x6850dc: r2 = true
    //     0x6850dc: add             x2, NULL, #0x20  ; true
    // 0x6850e0: b               #0x685108
    // 0x6850e4: LoadField: r1 = r0->field_1f
    //     0x6850e4: ldur            w1, [x0, #0x1f]
    // 0x6850e8: DecompressPointer r1
    //     0x6850e8: add             x1, x1, HEAP, lsl #32
    // 0x6850ec: LoadField: r2 = r1->field_7
    //     0x6850ec: ldur            w2, [x1, #7]
    // 0x6850f0: DecompressPointer r2
    //     0x6850f0: add             x2, x2, HEAP, lsl #32
    // 0x6850f4: LoadField: r1 = r2->field_b
    //     0x6850f4: ldur            w1, [x2, #0xb]
    // 0x6850f8: cbnz            w1, #0x685104
    // 0x6850fc: r2 = false
    //     0x6850fc: add             x2, NULL, #0x30  ; false
    // 0x685100: b               #0x685108
    // 0x685104: r2 = true
    //     0x685104: add             x2, NULL, #0x20  ; true
    // 0x685108: stur            x2, [fp, #-8]
    // 0x68510c: tbnz            w2, #4, #0x685118
    // 0x685110: mov             x1, x0
    // 0x685114: r0 = _reportContentHeightIfNeeded()
    //     0x685114: bl              #0x57056c  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_reportContentHeightIfNeeded
    // 0x685118: ldur            x0, [fp, #-0x10]
    // 0x68511c: LoadField: r1 = r0->field_23
    //     0x68511c: ldur            x1, [x0, #0x23]
    // 0x685120: cmp             x1, #1
    // 0x685124: b.ne            #0x685130
    // 0x685128: r3 = Instance_Color
    //     0x685128: ldr             x3, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x68512c: b               #0x685138
    // 0x685130: r3 = Instance_Color
    //     0x685130: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Obj!Color@8acc31
    //     0x685134: ldr             x3, [x3, #0xea8]
    // 0x685138: stur            x3, [fp, #-0x28]
    // 0x68513c: cmp             x1, #1
    // 0x685140: b.ne            #0x68514c
    // 0x685144: r4 = Instance_Color
    //     0x685144: ldr             x4, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x685148: b               #0x685154
    // 0x68514c: r4 = Instance_Color
    //     0x68514c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Obj!Color@8acc31
    //     0x685150: ldr             x4, [x4, #0xea8]
    // 0x685154: ldur            x1, [fp, #-8]
    // 0x685158: stur            x4, [fp, #-0x20]
    // 0x68515c: tbz             w1, #4, #0x685174
    // 0x685160: mov             x1, x3
    // 0x685164: r3 = Instance_SizedBox
    //     0x685164: ldr             x3, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x685168: r0 = true
    //     0x685168: add             x0, NULL, #0x20  ; true
    // 0x68516c: r2 = false
    //     0x68516c: add             x2, NULL, #0x30  ; false
    // 0x685170: b               #0x685550
    // 0x685174: LoadField: r5 = r0->field_3b
    //     0x685174: ldur            w5, [x0, #0x3b]
    // 0x685178: DecompressPointer r5
    //     0x685178: add             x5, x5, HEAP, lsl #32
    // 0x68517c: stur            x5, [fp, #-0x18]
    // 0x685180: LoadField: r6 = r0->field_37
    //     0x685180: ldur            w6, [x0, #0x37]
    // 0x685184: DecompressPointer r6
    //     0x685184: add             x6, x6, HEAP, lsl #32
    // 0x685188: stur            x6, [fp, #-8]
    // 0x68518c: r1 = <Widget>
    //     0x68518c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x685190: ldr             x1, [x1, #0x1c8]
    // 0x685194: r2 = 0
    //     0x685194: movz            x2, #0
    // 0x685198: r0 = _GrowableList()
    //     0x685198: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68519c: mov             x2, x0
    // 0x6851a0: ldur            x0, [fp, #-0x10]
    // 0x6851a4: stur            x2, [fp, #-0x30]
    // 0x6851a8: LoadField: r1 = r0->field_13
    //     0x6851a8: ldur            w1, [x0, #0x13]
    // 0x6851ac: DecompressPointer r1
    //     0x6851ac: add             x1, x1, HEAP, lsl #32
    // 0x6851b0: LoadField: r3 = r1->field_7
    //     0x6851b0: ldur            w3, [x1, #7]
    // 0x6851b4: DecompressPointer r3
    //     0x6851b4: add             x3, x3, HEAP, lsl #32
    // 0x6851b8: LoadField: r1 = r3->field_b
    //     0x6851b8: ldur            w1, [x3, #0xb]
    // 0x6851bc: cbz             w1, #0x685244
    // 0x6851c0: mov             x1, x0
    // 0x6851c4: r0 = _buildPaceCard()
    //     0x6851c4: bl              #0x685ce4  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_buildPaceCard
    // 0x6851c8: stur            x0, [fp, #-0x38]
    // 0x6851cc: r0 = Container()
    //     0x6851cc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6851d0: stur            x0, [fp, #-0x40]
    // 0x6851d4: ldur            x16, [fp, #-0x20]
    // 0x6851d8: r30 = 8.000000
    //     0x6851d8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x6851dc: ldr             lr, [lr, #0x78]
    // 0x6851e0: stp             lr, x16, [SP]
    // 0x6851e4: mov             x1, x0
    // 0x6851e8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0x6851e8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x6851ec: ldr             x4, [x4, #0xeb0]
    // 0x6851f0: r0 = Container()
    //     0x6851f0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6851f4: r1 = Null
    //     0x6851f4: mov             x1, NULL
    // 0x6851f8: r2 = 4
    //     0x6851f8: movz            x2, #0x4
    // 0x6851fc: r0 = AllocateArray()
    //     0x6851fc: bl              #0x909400  ; AllocateArrayStub
    // 0x685200: mov             x2, x0
    // 0x685204: ldur            x0, [fp, #-0x38]
    // 0x685208: stur            x2, [fp, #-0x48]
    // 0x68520c: StoreField: r2->field_f = r0
    //     0x68520c: stur            w0, [x2, #0xf]
    // 0x685210: ldur            x0, [fp, #-0x40]
    // 0x685214: StoreField: r2->field_13 = r0
    //     0x685214: stur            w0, [x2, #0x13]
    // 0x685218: r1 = <Widget>
    //     0x685218: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68521c: ldr             x1, [x1, #0x1c8]
    // 0x685220: r0 = AllocateGrowableArray()
    //     0x685220: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x685224: mov             x1, x0
    // 0x685228: ldur            x0, [fp, #-0x48]
    // 0x68522c: StoreField: r1->field_f = r0
    //     0x68522c: stur            w0, [x1, #0xf]
    // 0x685230: r0 = 4
    //     0x685230: movz            x0, #0x4
    // 0x685234: StoreField: r1->field_b = r0
    //     0x685234: stur            w0, [x1, #0xb]
    // 0x685238: mov             x2, x1
    // 0x68523c: ldur            x1, [fp, #-0x30]
    // 0x685240: r0 = addAll()
    //     0x685240: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x685244: ldur            x0, [fp, #-0x10]
    // 0x685248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x685248: ldur            w1, [x0, #0x17]
    // 0x68524c: DecompressPointer r1
    //     0x68524c: add             x1, x1, HEAP, lsl #32
    // 0x685250: LoadField: r2 = r1->field_7
    //     0x685250: ldur            w2, [x1, #7]
    // 0x685254: DecompressPointer r2
    //     0x685254: add             x2, x2, HEAP, lsl #32
    // 0x685258: LoadField: r1 = r2->field_b
    //     0x685258: ldur            w1, [x2, #0xb]
    // 0x68525c: cbz             w1, #0x6852e4
    // 0x685260: mov             x1, x0
    // 0x685264: r0 = _buildStepFreqCard()
    //     0x685264: bl              #0x685a54  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_buildStepFreqCard
    // 0x685268: stur            x0, [fp, #-0x38]
    // 0x68526c: r0 = Container()
    //     0x68526c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x685270: stur            x0, [fp, #-0x40]
    // 0x685274: ldur            x16, [fp, #-0x20]
    // 0x685278: r30 = 8.000000
    //     0x685278: add             lr, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x68527c: ldr             lr, [lr, #0x78]
    // 0x685280: stp             lr, x16, [SP]
    // 0x685284: mov             x1, x0
    // 0x685288: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0x685288: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x68528c: ldr             x4, [x4, #0xeb0]
    // 0x685290: r0 = Container()
    //     0x685290: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x685294: r1 = Null
    //     0x685294: mov             x1, NULL
    // 0x685298: r2 = 4
    //     0x685298: movz            x2, #0x4
    // 0x68529c: r0 = AllocateArray()
    //     0x68529c: bl              #0x909400  ; AllocateArrayStub
    // 0x6852a0: mov             x2, x0
    // 0x6852a4: ldur            x0, [fp, #-0x38]
    // 0x6852a8: stur            x2, [fp, #-0x48]
    // 0x6852ac: StoreField: r2->field_f = r0
    //     0x6852ac: stur            w0, [x2, #0xf]
    // 0x6852b0: ldur            x0, [fp, #-0x40]
    // 0x6852b4: StoreField: r2->field_13 = r0
    //     0x6852b4: stur            w0, [x2, #0x13]
    // 0x6852b8: r1 = <Widget>
    //     0x6852b8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6852bc: ldr             x1, [x1, #0x1c8]
    // 0x6852c0: r0 = AllocateGrowableArray()
    //     0x6852c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6852c4: mov             x1, x0
    // 0x6852c8: ldur            x0, [fp, #-0x48]
    // 0x6852cc: StoreField: r1->field_f = r0
    //     0x6852cc: stur            w0, [x1, #0xf]
    // 0x6852d0: r0 = 4
    //     0x6852d0: movz            x0, #0x4
    // 0x6852d4: StoreField: r1->field_b = r0
    //     0x6852d4: stur            w0, [x1, #0xb]
    // 0x6852d8: mov             x2, x1
    // 0x6852dc: ldur            x1, [fp, #-0x30]
    // 0x6852e0: r0 = addAll()
    //     0x6852e0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6852e4: ldur            x0, [fp, #-0x10]
    // 0x6852e8: LoadField: r1 = r0->field_1b
    //     0x6852e8: ldur            w1, [x0, #0x1b]
    // 0x6852ec: DecompressPointer r1
    //     0x6852ec: add             x1, x1, HEAP, lsl #32
    // 0x6852f0: LoadField: r2 = r1->field_7
    //     0x6852f0: ldur            w2, [x1, #7]
    // 0x6852f4: DecompressPointer r2
    //     0x6852f4: add             x2, x2, HEAP, lsl #32
    // 0x6852f8: LoadField: r1 = r2->field_b
    //     0x6852f8: ldur            w1, [x2, #0xb]
    // 0x6852fc: cbz             w1, #0x685384
    // 0x685300: mov             x1, x0
    // 0x685304: r0 = _buildStrideCard()
    //     0x685304: bl              #0x6857bc  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_buildStrideCard
    // 0x685308: stur            x0, [fp, #-0x38]
    // 0x68530c: r0 = Container()
    //     0x68530c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x685310: stur            x0, [fp, #-0x40]
    // 0x685314: ldur            x16, [fp, #-0x20]
    // 0x685318: r30 = 8.000000
    //     0x685318: add             lr, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x68531c: ldr             lr, [lr, #0x78]
    // 0x685320: stp             lr, x16, [SP]
    // 0x685324: mov             x1, x0
    // 0x685328: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0x685328: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x68532c: ldr             x4, [x4, #0xeb0]
    // 0x685330: r0 = Container()
    //     0x685330: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x685334: r1 = Null
    //     0x685334: mov             x1, NULL
    // 0x685338: r2 = 4
    //     0x685338: movz            x2, #0x4
    // 0x68533c: r0 = AllocateArray()
    //     0x68533c: bl              #0x909400  ; AllocateArrayStub
    // 0x685340: mov             x2, x0
    // 0x685344: ldur            x0, [fp, #-0x38]
    // 0x685348: stur            x2, [fp, #-0x48]
    // 0x68534c: StoreField: r2->field_f = r0
    //     0x68534c: stur            w0, [x2, #0xf]
    // 0x685350: ldur            x0, [fp, #-0x40]
    // 0x685354: StoreField: r2->field_13 = r0
    //     0x685354: stur            w0, [x2, #0x13]
    // 0x685358: r1 = <Widget>
    //     0x685358: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68535c: ldr             x1, [x1, #0x1c8]
    // 0x685360: r0 = AllocateGrowableArray()
    //     0x685360: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x685364: mov             x1, x0
    // 0x685368: ldur            x0, [fp, #-0x48]
    // 0x68536c: StoreField: r1->field_f = r0
    //     0x68536c: stur            w0, [x1, #0xf]
    // 0x685370: r0 = 4
    //     0x685370: movz            x0, #0x4
    // 0x685374: StoreField: r1->field_b = r0
    //     0x685374: stur            w0, [x1, #0xb]
    // 0x685378: mov             x2, x1
    // 0x68537c: ldur            x1, [fp, #-0x30]
    // 0x685380: r0 = addAll()
    //     0x685380: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x685384: ldur            x1, [fp, #-0x10]
    // 0x685388: LoadField: r0 = r1->field_1f
    //     0x685388: ldur            w0, [x1, #0x1f]
    // 0x68538c: DecompressPointer r0
    //     0x68538c: add             x0, x0, HEAP, lsl #32
    // 0x685390: LoadField: r2 = r0->field_7
    //     0x685390: ldur            w2, [x0, #7]
    // 0x685394: DecompressPointer r2
    //     0x685394: add             x2, x2, HEAP, lsl #32
    // 0x685398: LoadField: r0 = r2->field_b
    //     0x685398: ldur            w0, [x2, #0xb]
    // 0x68539c: cbz             w0, #0x685420
    // 0x6853a0: r0 = _buildAltitudeCard()
    //     0x6853a0: bl              #0x6855b8  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_buildAltitudeCard
    // 0x6853a4: stur            x0, [fp, #-0x10]
    // 0x6853a8: r0 = Container()
    //     0x6853a8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6853ac: stur            x0, [fp, #-0x38]
    // 0x6853b0: ldur            x16, [fp, #-0x20]
    // 0x6853b4: r30 = 8.000000
    //     0x6853b4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x6853b8: ldr             lr, [lr, #0x78]
    // 0x6853bc: stp             lr, x16, [SP]
    // 0x6853c0: mov             x1, x0
    // 0x6853c4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0x6853c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x6853c8: ldr             x4, [x4, #0xeb0]
    // 0x6853cc: r0 = Container()
    //     0x6853cc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6853d0: r1 = Null
    //     0x6853d0: mov             x1, NULL
    // 0x6853d4: r2 = 4
    //     0x6853d4: movz            x2, #0x4
    // 0x6853d8: r0 = AllocateArray()
    //     0x6853d8: bl              #0x909400  ; AllocateArrayStub
    // 0x6853dc: mov             x2, x0
    // 0x6853e0: ldur            x0, [fp, #-0x10]
    // 0x6853e4: stur            x2, [fp, #-0x20]
    // 0x6853e8: StoreField: r2->field_f = r0
    //     0x6853e8: stur            w0, [x2, #0xf]
    // 0x6853ec: ldur            x0, [fp, #-0x38]
    // 0x6853f0: StoreField: r2->field_13 = r0
    //     0x6853f0: stur            w0, [x2, #0x13]
    // 0x6853f4: r1 = <Widget>
    //     0x6853f4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6853f8: ldr             x1, [x1, #0x1c8]
    // 0x6853fc: r0 = AllocateGrowableArray()
    //     0x6853fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x685400: mov             x1, x0
    // 0x685404: ldur            x0, [fp, #-0x20]
    // 0x685408: StoreField: r1->field_f = r0
    //     0x685408: stur            w0, [x1, #0xf]
    // 0x68540c: r0 = 4
    //     0x68540c: movz            x0, #0x4
    // 0x685410: StoreField: r1->field_b = r0
    //     0x685410: stur            w0, [x1, #0xb]
    // 0x685414: mov             x2, x1
    // 0x685418: ldur            x1, [fp, #-0x30]
    // 0x68541c: r0 = addAll()
    //     0x68541c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x685420: ldur            x1, [fp, #-0x18]
    // 0x685424: ldur            x2, [fp, #-8]
    // 0x685428: ldur            x0, [fp, #-0x30]
    // 0x68542c: r0 = Column()
    //     0x68542c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x685430: mov             x1, x0
    // 0x685434: r0 = Instance_Axis
    //     0x685434: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x685438: stur            x1, [fp, #-0x10]
    // 0x68543c: StoreField: r1->field_f = r0
    //     0x68543c: stur            w0, [x1, #0xf]
    // 0x685440: r2 = Instance_MainAxisAlignment
    //     0x685440: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x685444: ldr             x2, [x2, #0xbf0]
    // 0x685448: StoreField: r1->field_13 = r2
    //     0x685448: stur            w2, [x1, #0x13]
    // 0x68544c: r2 = Instance_MainAxisSize
    //     0x68544c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x685450: ldr             x2, [x2, #0xc68]
    // 0x685454: ArrayStore: r1[0] = r2  ; List_4
    //     0x685454: stur            w2, [x1, #0x17]
    // 0x685458: r2 = Instance_CrossAxisAlignment
    //     0x685458: add             x2, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x68545c: ldr             x2, [x2, #0x958]
    // 0x685460: StoreField: r1->field_1b = r2
    //     0x685460: stur            w2, [x1, #0x1b]
    // 0x685464: r2 = Instance_VerticalDirection
    //     0x685464: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x685468: ldr             x2, [x2, #0xc08]
    // 0x68546c: StoreField: r1->field_23 = r2
    //     0x68546c: stur            w2, [x1, #0x23]
    // 0x685470: r2 = Instance_Clip
    //     0x685470: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x685474: ldr             x2, [x2, #0xc10]
    // 0x685478: StoreField: r1->field_2b = r2
    //     0x685478: stur            w2, [x1, #0x2b]
    // 0x68547c: StoreField: r1->field_2f = rZR
    //     0x68547c: stur            xzr, [x1, #0x2f]
    // 0x685480: ldur            x2, [fp, #-0x30]
    // 0x685484: StoreField: r1->field_b = r2
    //     0x685484: stur            w2, [x1, #0xb]
    // 0x685488: ldur            x2, [fp, #-8]
    // 0x68548c: StoreField: r1->field_7 = r2
    //     0x68548c: stur            w2, [x1, #7]
    // 0x685490: r0 = RepaintBoundary()
    //     0x685490: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x685494: mov             x1, x0
    // 0x685498: ldur            x0, [fp, #-0x10]
    // 0x68549c: stur            x1, [fp, #-8]
    // 0x6854a0: StoreField: r1->field_b = r0
    //     0x6854a0: stur            w0, [x1, #0xb]
    // 0x6854a4: ldur            x0, [fp, #-0x18]
    // 0x6854a8: StoreField: r1->field_7 = r0
    //     0x6854a8: stur            w0, [x1, #7]
    // 0x6854ac: r0 = SingleChildScrollView()
    //     0x6854ac: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6854b0: mov             x1, x0
    // 0x6854b4: r0 = Instance_Axis
    //     0x6854b4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6854b8: stur            x1, [fp, #-0x10]
    // 0x6854bc: StoreField: r1->field_b = r0
    //     0x6854bc: stur            w0, [x1, #0xb]
    // 0x6854c0: r0 = false
    //     0x6854c0: add             x0, NULL, #0x30  ; false
    // 0x6854c4: StoreField: r1->field_f = r0
    //     0x6854c4: stur            w0, [x1, #0xf]
    // 0x6854c8: r2 = Instance_EdgeInsets
    //     0x6854c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!EdgeInsets@88ef41
    //     0x6854cc: ldr             x2, [x2, #0x758]
    // 0x6854d0: StoreField: r1->field_13 = r2
    //     0x6854d0: stur            w2, [x1, #0x13]
    // 0x6854d4: r2 = Instance_NeverScrollableScrollPhysics
    //     0x6854d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!NeverScrollableScrollPhysics@88cde1
    //     0x6854d8: ldr             x2, [x2, #0x2e0]
    // 0x6854dc: StoreField: r1->field_1f = r2
    //     0x6854dc: stur            w2, [x1, #0x1f]
    // 0x6854e0: ldur            x2, [fp, #-8]
    // 0x6854e4: StoreField: r1->field_23 = r2
    //     0x6854e4: stur            w2, [x1, #0x23]
    // 0x6854e8: r2 = Instance_DragStartBehavior
    //     0x6854e8: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6854ec: StoreField: r1->field_27 = r2
    //     0x6854ec: stur            w2, [x1, #0x27]
    // 0x6854f0: r3 = Instance_Clip
    //     0x6854f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6854f4: ldr             x3, [x3, #0xa68]
    // 0x6854f8: StoreField: r1->field_2b = r3
    //     0x6854f8: stur            w3, [x1, #0x2b]
    // 0x6854fc: r3 = Instance_HitTestBehavior
    //     0x6854fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x685500: ldr             x3, [x3, #0x618]
    // 0x685504: StoreField: r1->field_2f = r3
    //     0x685504: stur            w3, [x1, #0x2f]
    // 0x685508: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x685508: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x68550c: ldr             x3, [x3, #0xf00]
    // 0x685510: StoreField: r1->field_37 = r3
    //     0x685510: stur            w3, [x1, #0x37]
    // 0x685514: r0 = SafeArea()
    //     0x685514: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x685518: mov             x1, x0
    // 0x68551c: r0 = true
    //     0x68551c: add             x0, NULL, #0x20  ; true
    // 0x685520: StoreField: r1->field_b = r0
    //     0x685520: stur            w0, [x1, #0xb]
    // 0x685524: r2 = false
    //     0x685524: add             x2, NULL, #0x30  ; false
    // 0x685528: StoreField: r1->field_f = r2
    //     0x685528: stur            w2, [x1, #0xf]
    // 0x68552c: StoreField: r1->field_13 = r0
    //     0x68552c: stur            w0, [x1, #0x13]
    // 0x685530: ArrayStore: r1[0] = r0  ; List_4
    //     0x685530: stur            w0, [x1, #0x17]
    // 0x685534: r3 = Instance_EdgeInsets
    //     0x685534: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x685538: StoreField: r1->field_1b = r3
    //     0x685538: stur            w3, [x1, #0x1b]
    // 0x68553c: StoreField: r1->field_1f = r2
    //     0x68553c: stur            w2, [x1, #0x1f]
    // 0x685540: ldur            x3, [fp, #-0x10]
    // 0x685544: StoreField: r1->field_23 = r3
    //     0x685544: stur            w3, [x1, #0x23]
    // 0x685548: mov             x3, x1
    // 0x68554c: ldur            x1, [fp, #-0x28]
    // 0x685550: stur            x3, [fp, #-8]
    // 0x685554: r0 = Scaffold()
    //     0x685554: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x685558: ldur            x1, [fp, #-8]
    // 0x68555c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68555c: stur            w1, [x0, #0x17]
    // 0x685560: r1 = Instance_AlignmentDirectional
    //     0x685560: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x685564: ldr             x1, [x1, #0x428]
    // 0x685568: StoreField: r0->field_2b = r1
    //     0x685568: stur            w1, [x0, #0x2b]
    // 0x68556c: ldur            x1, [fp, #-0x28]
    // 0x685570: StoreField: r0->field_43 = r1
    //     0x685570: stur            w1, [x0, #0x43]
    // 0x685574: r1 = true
    //     0x685574: add             x1, NULL, #0x20  ; true
    // 0x685578: StoreField: r0->field_53 = r1
    //     0x685578: stur            w1, [x0, #0x53]
    // 0x68557c: r2 = Instance_DragStartBehavior
    //     0x68557c: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x685580: StoreField: r0->field_57 = r2
    //     0x685580: stur            w2, [x0, #0x57]
    // 0x685584: r2 = false
    //     0x685584: add             x2, NULL, #0x30  ; false
    // 0x685588: StoreField: r0->field_b = r2
    //     0x685588: stur            w2, [x0, #0xb]
    // 0x68558c: StoreField: r0->field_f = r2
    //     0x68558c: stur            w2, [x0, #0xf]
    // 0x685590: StoreField: r0->field_5f = r1
    //     0x685590: stur            w1, [x0, #0x5f]
    // 0x685594: StoreField: r0->field_63 = r1
    //     0x685594: stur            w1, [x0, #0x63]
    // 0x685598: LeaveFrame
    //     0x685598: mov             SP, fp
    //     0x68559c: ldp             fp, lr, [SP], #0x10
    // 0x6855a0: ret
    //     0x6855a0: ret             
    // 0x6855a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6855a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6855a8: b               #0x685094
  }
  _ _buildAltitudeCard(/* No info */) {
    // ** addr: 0x6855b8, size: 0x1e0
    // 0x6855b8: EnterFrame
    //     0x6855b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6855bc: mov             fp, SP
    // 0x6855c0: AllocStack(0x20)
    //     0x6855c0: sub             SP, SP, #0x20
    // 0x6855c4: SetupParameters(_ChartPageState this /* r1 => r0, fp-0x8 */)
    //     0x6855c4: mov             x0, x1
    //     0x6855c8: stur            x1, [fp, #-8]
    // 0x6855cc: CheckStackOverflow
    //     0x6855cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6855d0: cmp             SP, x16
    //     0x6855d4: b.ls            #0x685758
    // 0x6855d8: LoadField: r1 = r0->field_1f
    //     0x6855d8: ldur            w1, [x0, #0x1f]
    // 0x6855dc: DecompressPointer r1
    //     0x6855dc: add             x1, x1, HEAP, lsl #32
    // 0x6855e0: LoadField: d0 = r1->field_13
    //     0x6855e0: ldur            d0, [x1, #0x13]
    // 0x6855e4: r1 = inline_Allocate_Double()
    //     0x6855e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6855e8: add             x1, x1, #0x10
    //     0x6855ec: cmp             x2, x1
    //     0x6855f0: b.ls            #0x685760
    //     0x6855f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6855f8: sub             x1, x1, #0xf
    //     0x6855fc: movz            x2, #0xe15c
    //     0x685600: movk            x2, #0x3, lsl #16
    //     0x685604: stur            x2, [x1, #-1]
    // 0x685608: StoreField: r1->field_7 = d0
    //     0x685608: stur            d0, [x1, #7]
    // 0x68560c: r2 = 1
    //     0x68560c: movz            x2, #0x1
    // 0x685610: r0 = toStringAsFixed()
    //     0x685610: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x685614: stur            x0, [fp, #-0x10]
    // 0x685618: r0 = LargeStatItem()
    //     0x685618: bl              #0x6857b0  ; AllocateLargeStatItemStub -> LargeStatItem (size=0x14)
    // 0x68561c: mov             x3, x0
    // 0x685620: r0 = "最低海拔"
    //     0x685620: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] "最低海拔"
    //     0x685624: ldr             x0, [x0, #0xeb8]
    // 0x685628: stur            x3, [fp, #-0x18]
    // 0x68562c: StoreField: r3->field_b = r0
    //     0x68562c: stur            w0, [x3, #0xb]
    // 0x685630: ldur            x0, [fp, #-0x10]
    // 0x685634: StoreField: r3->field_f = r0
    //     0x685634: stur            w0, [x3, #0xf]
    // 0x685638: ldur            x0, [fp, #-8]
    // 0x68563c: LoadField: r1 = r0->field_1f
    //     0x68563c: ldur            w1, [x0, #0x1f]
    // 0x685640: DecompressPointer r1
    //     0x685640: add             x1, x1, HEAP, lsl #32
    // 0x685644: LoadField: d0 = r1->field_b
    //     0x685644: ldur            d0, [x1, #0xb]
    // 0x685648: r1 = inline_Allocate_Double()
    //     0x685648: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x68564c: add             x1, x1, #0x10
    //     0x685650: cmp             x2, x1
    //     0x685654: b.ls            #0x68577c
    //     0x685658: str             x1, [THR, #0x50]  ; THR::top
    //     0x68565c: sub             x1, x1, #0xf
    //     0x685660: movz            x2, #0xe15c
    //     0x685664: movk            x2, #0x3, lsl #16
    //     0x685668: stur            x2, [x1, #-1]
    // 0x68566c: StoreField: r1->field_7 = d0
    //     0x68566c: stur            d0, [x1, #7]
    // 0x685670: r2 = 1
    //     0x685670: movz            x2, #0x1
    // 0x685674: r0 = toStringAsFixed()
    //     0x685674: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x685678: stur            x0, [fp, #-0x10]
    // 0x68567c: r0 = LargeStatItem()
    //     0x68567c: bl              #0x6857b0  ; AllocateLargeStatItemStub -> LargeStatItem (size=0x14)
    // 0x685680: mov             x3, x0
    // 0x685684: r0 = "最高海拔"
    //     0x685684: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eec0] "最高海拔"
    //     0x685688: ldr             x0, [x0, #0xec0]
    // 0x68568c: stur            x3, [fp, #-0x20]
    // 0x685690: StoreField: r3->field_b = r0
    //     0x685690: stur            w0, [x3, #0xb]
    // 0x685694: ldur            x0, [fp, #-0x10]
    // 0x685698: StoreField: r3->field_f = r0
    //     0x685698: stur            w0, [x3, #0xf]
    // 0x68569c: r1 = Null
    //     0x68569c: mov             x1, NULL
    // 0x6856a0: r2 = 6
    //     0x6856a0: movz            x2, #0x6
    // 0x6856a4: r0 = AllocateArray()
    //     0x6856a4: bl              #0x909400  ; AllocateArrayStub
    // 0x6856a8: mov             x2, x0
    // 0x6856ac: ldur            x0, [fp, #-0x18]
    // 0x6856b0: stur            x2, [fp, #-0x10]
    // 0x6856b4: StoreField: r2->field_f = r0
    //     0x6856b4: stur            w0, [x2, #0xf]
    // 0x6856b8: r16 = Instance_Spacer
    //     0x6856b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x6856bc: ldr             x16, [x16, #0x20]
    // 0x6856c0: StoreField: r2->field_13 = r16
    //     0x6856c0: stur            w16, [x2, #0x13]
    // 0x6856c4: ldur            x0, [fp, #-0x20]
    // 0x6856c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6856c8: stur            w0, [x2, #0x17]
    // 0x6856cc: r1 = <Widget>
    //     0x6856cc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6856d0: ldr             x1, [x1, #0x1c8]
    // 0x6856d4: r0 = AllocateGrowableArray()
    //     0x6856d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6856d8: mov             x1, x0
    // 0x6856dc: ldur            x0, [fp, #-0x10]
    // 0x6856e0: stur            x1, [fp, #-0x18]
    // 0x6856e4: StoreField: r1->field_f = r0
    //     0x6856e4: stur            w0, [x1, #0xf]
    // 0x6856e8: r0 = 6
    //     0x6856e8: movz            x0, #0x6
    // 0x6856ec: StoreField: r1->field_b = r0
    //     0x6856ec: stur            w0, [x1, #0xb]
    // 0x6856f0: ldur            x0, [fp, #-8]
    // 0x6856f4: LoadField: r2 = r0->field_1f
    //     0x6856f4: ldur            w2, [x0, #0x1f]
    // 0x6856f8: DecompressPointer r2
    //     0x6856f8: add             x2, x2, HEAP, lsl #32
    // 0x6856fc: stur            x2, [fp, #-0x10]
    // 0x685700: r0 = AltitudeChartWidget()
    //     0x685700: bl              #0x6857a4  ; AllocateAltitudeChartWidgetStub -> AltitudeChartWidget (size=0x18)
    // 0x685704: mov             x1, x0
    // 0x685708: ldur            x0, [fp, #-0x10]
    // 0x68570c: stur            x1, [fp, #-8]
    // 0x685710: StoreField: r1->field_b = r0
    //     0x685710: stur            w0, [x1, #0xb]
    // 0x685714: d0 = 200.000000
    //     0x685714: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x685718: ldr             d0, [x17, #0x630]
    // 0x68571c: StoreField: r1->field_f = d0
    //     0x68571c: stur            d0, [x1, #0xf]
    // 0x685720: r0 = ChartCard()
    //     0x685720: bl              #0x685798  ; AllocateChartCardStub -> ChartCard (size=0x1c)
    // 0x685724: r1 = "海拔"
    //     0x685724: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eec8] "海拔"
    //     0x685728: ldr             x1, [x1, #0xec8]
    // 0x68572c: StoreField: r0->field_b = r1
    //     0x68572c: stur            w1, [x0, #0xb]
    // 0x685730: r1 = "米"
    //     0x685730: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eed0] "米"
    //     0x685734: ldr             x1, [x1, #0xed0]
    // 0x685738: StoreField: r0->field_f = r1
    //     0x685738: stur            w1, [x0, #0xf]
    // 0x68573c: ldur            x1, [fp, #-0x18]
    // 0x685740: StoreField: r0->field_13 = r1
    //     0x685740: stur            w1, [x0, #0x13]
    // 0x685744: ldur            x1, [fp, #-8]
    // 0x685748: ArrayStore: r0[0] = r1  ; List_4
    //     0x685748: stur            w1, [x0, #0x17]
    // 0x68574c: LeaveFrame
    //     0x68574c: mov             SP, fp
    //     0x685750: ldp             fp, lr, [SP], #0x10
    // 0x685754: ret
    //     0x685754: ret             
    // 0x685758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68575c: b               #0x6855d8
    // 0x685760: SaveReg d0
    //     0x685760: str             q0, [SP, #-0x10]!
    // 0x685764: SaveReg r0
    //     0x685764: str             x0, [SP, #-8]!
    // 0x685768: r0 = AllocateDouble()
    //     0x685768: bl              #0x909358  ; AllocateDoubleStub
    // 0x68576c: mov             x1, x0
    // 0x685770: RestoreReg r0
    //     0x685770: ldr             x0, [SP], #8
    // 0x685774: RestoreReg d0
    //     0x685774: ldr             q0, [SP], #0x10
    // 0x685778: b               #0x685608
    // 0x68577c: SaveReg d0
    //     0x68577c: str             q0, [SP, #-0x10]!
    // 0x685780: stp             x0, x3, [SP, #-0x10]!
    // 0x685784: r0 = AllocateDouble()
    //     0x685784: bl              #0x909358  ; AllocateDoubleStub
    // 0x685788: mov             x1, x0
    // 0x68578c: ldp             x0, x3, [SP], #0x10
    // 0x685790: RestoreReg d0
    //     0x685790: ldr             q0, [SP], #0x10
    // 0x685794: b               #0x68566c
  }
  _ _buildStrideCard(/* No info */) {
    // ** addr: 0x6857bc, size: 0x26c
    // 0x6857bc: EnterFrame
    //     0x6857bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6857c0: mov             fp, SP
    // 0x6857c4: AllocStack(0x30)
    //     0x6857c4: sub             SP, SP, #0x30
    // 0x6857c8: SetupParameters(_ChartPageState this /* r1 => r1, fp-0x8 */)
    //     0x6857c8: stur            x1, [fp, #-8]
    // 0x6857cc: CheckStackOverflow
    //     0x6857cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6857d0: cmp             SP, x16
    //     0x6857d4: b.ls            #0x6859ac
    // 0x6857d8: LoadField: r0 = r1->field_1b
    //     0x6857d8: ldur            w0, [x1, #0x1b]
    // 0x6857dc: DecompressPointer r0
    //     0x6857dc: add             x0, x0, HEAP, lsl #32
    // 0x6857e0: LoadField: d0 = r0->field_b
    //     0x6857e0: ldur            d0, [x0, #0xb]
    // 0x6857e4: fcmp            d0, d0
    // 0x6857e8: b.vs            #0x6859b4
    // 0x6857ec: fcvtzs          x0, d0
    // 0x6857f0: asr             x16, x0, #0x1e
    // 0x6857f4: cmp             x16, x0, asr #63
    // 0x6857f8: b.ne            #0x6859b4
    // 0x6857fc: lsl             x0, x0, #1
    // 0x685800: str             x0, [SP]
    // 0x685804: r0 = _interpolateSingle()
    //     0x685804: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x685808: stur            x0, [fp, #-0x10]
    // 0x68580c: r0 = LargeStatItem()
    //     0x68580c: bl              #0x6857b0  ; AllocateLargeStatItemStub -> LargeStatItem (size=0x14)
    // 0x685810: mov             x1, x0
    // 0x685814: r0 = "平均步幅"
    //     0x685814: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "平均步幅"
    //     0x685818: ldr             x0, [x0, #0xed8]
    // 0x68581c: stur            x1, [fp, #-0x18]
    // 0x685820: StoreField: r1->field_b = r0
    //     0x685820: stur            w0, [x1, #0xb]
    // 0x685824: ldur            x0, [fp, #-0x10]
    // 0x685828: StoreField: r1->field_f = r0
    //     0x685828: stur            w0, [x1, #0xf]
    // 0x68582c: ldur            x0, [fp, #-8]
    // 0x685830: LoadField: r2 = r0->field_1b
    //     0x685830: ldur            w2, [x0, #0x1b]
    // 0x685834: DecompressPointer r2
    //     0x685834: add             x2, x2, HEAP, lsl #32
    // 0x685838: LoadField: d0 = r2->field_13
    //     0x685838: ldur            d0, [x2, #0x13]
    // 0x68583c: fcmp            d0, d0
    // 0x685840: b.vs            #0x6859d8
    // 0x685844: fcvtzs          x2, d0
    // 0x685848: asr             x16, x2, #0x1e
    // 0x68584c: cmp             x16, x2, asr #63
    // 0x685850: b.ne            #0x6859d8
    // 0x685854: lsl             x2, x2, #1
    // 0x685858: str             x2, [SP]
    // 0x68585c: r0 = _interpolateSingle()
    //     0x68585c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x685860: stur            x0, [fp, #-0x10]
    // 0x685864: r0 = LargeStatItem()
    //     0x685864: bl              #0x6857b0  ; AllocateLargeStatItemStub -> LargeStatItem (size=0x14)
    // 0x685868: mov             x1, x0
    // 0x68586c: r0 = "最大"
    //     0x68586c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eee0] "最大"
    //     0x685870: ldr             x0, [x0, #0xee0]
    // 0x685874: stur            x1, [fp, #-0x20]
    // 0x685878: StoreField: r1->field_b = r0
    //     0x685878: stur            w0, [x1, #0xb]
    // 0x68587c: ldur            x0, [fp, #-0x10]
    // 0x685880: StoreField: r1->field_f = r0
    //     0x685880: stur            w0, [x1, #0xf]
    // 0x685884: ldur            x0, [fp, #-8]
    // 0x685888: LoadField: r2 = r0->field_1b
    //     0x685888: ldur            w2, [x0, #0x1b]
    // 0x68588c: DecompressPointer r2
    //     0x68588c: add             x2, x2, HEAP, lsl #32
    // 0x685890: LoadField: d0 = r2->field_1b
    //     0x685890: ldur            d0, [x2, #0x1b]
    // 0x685894: fcmp            d0, d0
    // 0x685898: b.vs            #0x685a00
    // 0x68589c: fcvtzs          x2, d0
    // 0x6858a0: asr             x16, x2, #0x1e
    // 0x6858a4: cmp             x16, x2, asr #63
    // 0x6858a8: b.ne            #0x685a00
    // 0x6858ac: lsl             x2, x2, #1
    // 0x6858b0: str             x2, [SP]
    // 0x6858b4: r0 = _interpolateSingle()
    //     0x6858b4: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6858b8: stur            x0, [fp, #-0x10]
    // 0x6858bc: r0 = LargeStatItem()
    //     0x6858bc: bl              #0x6857b0  ; AllocateLargeStatItemStub -> LargeStatItem (size=0x14)
    // 0x6858c0: mov             x3, x0
    // 0x6858c4: r0 = "最小"
    //     0x6858c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eee8] "最小"
    //     0x6858c8: ldr             x0, [x0, #0xee8]
    // 0x6858cc: stur            x3, [fp, #-0x28]
    // 0x6858d0: StoreField: r3->field_b = r0
    //     0x6858d0: stur            w0, [x3, #0xb]
    // 0x6858d4: ldur            x0, [fp, #-0x10]
    // 0x6858d8: StoreField: r3->field_f = r0
    //     0x6858d8: stur            w0, [x3, #0xf]
    // 0x6858dc: r1 = Null
    //     0x6858dc: mov             x1, NULL
    // 0x6858e0: r2 = 10
    //     0x6858e0: movz            x2, #0xa
    // 0x6858e4: r0 = AllocateArray()
    //     0x6858e4: bl              #0x909400  ; AllocateArrayStub
    // 0x6858e8: mov             x2, x0
    // 0x6858ec: ldur            x0, [fp, #-0x18]
    // 0x6858f0: stur            x2, [fp, #-0x10]
    // 0x6858f4: StoreField: r2->field_f = r0
    //     0x6858f4: stur            w0, [x2, #0xf]
    // 0x6858f8: r16 = Instance_Spacer
    //     0x6858f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x6858fc: ldr             x16, [x16, #0x20]
    // 0x685900: StoreField: r2->field_13 = r16
    //     0x685900: stur            w16, [x2, #0x13]
    // 0x685904: ldur            x0, [fp, #-0x20]
    // 0x685908: ArrayStore: r2[0] = r0  ; List_4
    //     0x685908: stur            w0, [x2, #0x17]
    // 0x68590c: r16 = Instance_SizedBox
    //     0x68590c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] Obj!SizedBox@8a2a71
    //     0x685910: ldr             x16, [x16, #0x950]
    // 0x685914: StoreField: r2->field_1b = r16
    //     0x685914: stur            w16, [x2, #0x1b]
    // 0x685918: ldur            x0, [fp, #-0x28]
    // 0x68591c: StoreField: r2->field_1f = r0
    //     0x68591c: stur            w0, [x2, #0x1f]
    // 0x685920: r1 = <Widget>
    //     0x685920: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x685924: ldr             x1, [x1, #0x1c8]
    // 0x685928: r0 = AllocateGrowableArray()
    //     0x685928: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68592c: mov             x1, x0
    // 0x685930: ldur            x0, [fp, #-0x10]
    // 0x685934: stur            x1, [fp, #-0x18]
    // 0x685938: StoreField: r1->field_f = r0
    //     0x685938: stur            w0, [x1, #0xf]
    // 0x68593c: r0 = 10
    //     0x68593c: movz            x0, #0xa
    // 0x685940: StoreField: r1->field_b = r0
    //     0x685940: stur            w0, [x1, #0xb]
    // 0x685944: ldur            x0, [fp, #-8]
    // 0x685948: LoadField: r2 = r0->field_1b
    //     0x685948: ldur            w2, [x0, #0x1b]
    // 0x68594c: DecompressPointer r2
    //     0x68594c: add             x2, x2, HEAP, lsl #32
    // 0x685950: stur            x2, [fp, #-0x10]
    // 0x685954: r0 = StrideChartWidget()
    //     0x685954: bl              #0x685a28  ; AllocateStrideChartWidgetStub -> StrideChartWidget (size=0x18)
    // 0x685958: mov             x1, x0
    // 0x68595c: ldur            x0, [fp, #-0x10]
    // 0x685960: stur            x1, [fp, #-8]
    // 0x685964: StoreField: r1->field_b = r0
    //     0x685964: stur            w0, [x1, #0xb]
    // 0x685968: d0 = 200.000000
    //     0x685968: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x68596c: ldr             d0, [x17, #0x630]
    // 0x685970: StoreField: r1->field_f = d0
    //     0x685970: stur            d0, [x1, #0xf]
    // 0x685974: r0 = ChartCard()
    //     0x685974: bl              #0x685798  ; AllocateChartCardStub -> ChartCard (size=0x1c)
    // 0x685978: r1 = "步幅"
    //     0x685978: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "步幅"
    //     0x68597c: ldr             x1, [x1, #0xef0]
    // 0x685980: StoreField: r0->field_b = r1
    //     0x685980: stur            w1, [x0, #0xb]
    // 0x685984: r1 = "厘米"
    //     0x685984: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eef8] "厘米"
    //     0x685988: ldr             x1, [x1, #0xef8]
    // 0x68598c: StoreField: r0->field_f = r1
    //     0x68598c: stur            w1, [x0, #0xf]
    // 0x685990: ldur            x1, [fp, #-0x18]
    // 0x685994: StoreField: r0->field_13 = r1
    //     0x685994: stur            w1, [x0, #0x13]
    // 0x685998: ldur            x1, [fp, #-8]
    // 0x68599c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68599c: stur            w1, [x0, #0x17]
    // 0x6859a0: LeaveFrame
    //     0x6859a0: mov             SP, fp
    //     0x6859a4: ldp             fp, lr, [SP], #0x10
    // 0x6859a8: ret
    //     0x6859a8: ret             
    // 0x6859ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6859ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6859b0: b               #0x6857d8
    // 0x6859b4: SaveReg d0
    //     0x6859b4: str             q0, [SP, #-0x10]!
    // 0x6859b8: SaveReg r1
    //     0x6859b8: str             x1, [SP, #-8]!
    // 0x6859bc: r0 = 74
    //     0x6859bc: movz            x0, #0x4a
    // 0x6859c0: r30 = DoubleToIntegerStub
    //     0x6859c0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6859c4: LoadField: r30 = r30->field_7
    //     0x6859c4: ldur            lr, [lr, #7]
    // 0x6859c8: blr             lr
    // 0x6859cc: RestoreReg r1
    //     0x6859cc: ldr             x1, [SP], #8
    // 0x6859d0: RestoreReg d0
    //     0x6859d0: ldr             q0, [SP], #0x10
    // 0x6859d4: b               #0x685800
    // 0x6859d8: SaveReg d0
    //     0x6859d8: str             q0, [SP, #-0x10]!
    // 0x6859dc: stp             x0, x1, [SP, #-0x10]!
    // 0x6859e0: r0 = 74
    //     0x6859e0: movz            x0, #0x4a
    // 0x6859e4: r30 = DoubleToIntegerStub
    //     0x6859e4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6859e8: LoadField: r30 = r30->field_7
    //     0x6859e8: ldur            lr, [lr, #7]
    // 0x6859ec: blr             lr
    // 0x6859f0: mov             x2, x0
    // 0x6859f4: ldp             x0, x1, [SP], #0x10
    // 0x6859f8: RestoreReg d0
    //     0x6859f8: ldr             q0, [SP], #0x10
    // 0x6859fc: b               #0x685858
    // 0x685a00: SaveReg d0
    //     0x685a00: str             q0, [SP, #-0x10]!
    // 0x685a04: stp             x0, x1, [SP, #-0x10]!
    // 0x685a08: r0 = 74
    //     0x685a08: movz            x0, #0x4a
    // 0x685a0c: r30 = DoubleToIntegerStub
    //     0x685a0c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x685a10: LoadField: r30 = r30->field_7
    //     0x685a10: ldur            lr, [lr, #7]
    // 0x685a14: blr             lr
    // 0x685a18: mov             x2, x0
    // 0x685a1c: ldp             x0, x1, [SP], #0x10
    // 0x685a20: RestoreReg d0
    //     0x685a20: ldr             q0, [SP], #0x10
    // 0x685a24: b               #0x6858b0
  }
  _ _buildStepFreqCard(/* No info */) {
    // ** addr: 0x685a54, size: 0x1f4
    // 0x685a54: EnterFrame
    //     0x685a54: stp             fp, lr, [SP, #-0x10]!
    //     0x685a58: mov             fp, SP
    // 0x685a5c: AllocStack(0x30)
    //     0x685a5c: sub             SP, SP, #0x30
    // 0x685a60: SetupParameters(_ChartPageState this /* r1 => r2, fp-0x8 */)
    //     0x685a60: mov             x2, x1
    //     0x685a64: stur            x1, [fp, #-8]
    // 0x685a68: CheckStackOverflow
    //     0x685a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685a6c: cmp             SP, x16
    //     0x685a70: b.ls            #0x685c40
    // 0x685a74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x685a74: ldur            w0, [x2, #0x17]
    // 0x685a78: DecompressPointer r0
    //     0x685a78: add             x0, x0, HEAP, lsl #32
    // 0x685a7c: LoadField: r3 = r0->field_b
    //     0x685a7c: ldur            x3, [x0, #0xb]
    // 0x685a80: r0 = BoxInt64Instr(r3)
    //     0x685a80: sbfiz           x0, x3, #1, #0x1f
    //     0x685a84: cmp             x3, x0, asr #1
    //     0x685a88: b.eq            #0x685a94
    //     0x685a8c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x685a90: stur            x3, [x0, #7]
    // 0x685a94: str             x0, [SP]
    // 0x685a98: r0 = _interpolateSingle()
    //     0x685a98: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x685a9c: stur            x0, [fp, #-0x10]
    // 0x685aa0: r0 = LargeStatItem()
    //     0x685aa0: bl              #0x6857b0  ; AllocateLargeStatItemStub -> LargeStatItem (size=0x14)
    // 0x685aa4: mov             x2, x0
    // 0x685aa8: r0 = "平均步频"
    //     0x685aa8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef00] "平均步频"
    //     0x685aac: ldr             x0, [x0, #0xf00]
    // 0x685ab0: stur            x2, [fp, #-0x18]
    // 0x685ab4: StoreField: r2->field_b = r0
    //     0x685ab4: stur            w0, [x2, #0xb]
    // 0x685ab8: ldur            x0, [fp, #-0x10]
    // 0x685abc: StoreField: r2->field_f = r0
    //     0x685abc: stur            w0, [x2, #0xf]
    // 0x685ac0: ldur            x3, [fp, #-8]
    // 0x685ac4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x685ac4: ldur            w0, [x3, #0x17]
    // 0x685ac8: DecompressPointer r0
    //     0x685ac8: add             x0, x0, HEAP, lsl #32
    // 0x685acc: LoadField: r4 = r0->field_13
    //     0x685acc: ldur            x4, [x0, #0x13]
    // 0x685ad0: r0 = BoxInt64Instr(r4)
    //     0x685ad0: sbfiz           x0, x4, #1, #0x1f
    //     0x685ad4: cmp             x4, x0, asr #1
    //     0x685ad8: b.eq            #0x685ae4
    //     0x685adc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x685ae0: stur            x4, [x0, #7]
    // 0x685ae4: str             x0, [SP]
    // 0x685ae8: r0 = _interpolateSingle()
    //     0x685ae8: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x685aec: stur            x0, [fp, #-0x10]
    // 0x685af0: r0 = LargeStatItem()
    //     0x685af0: bl              #0x6857b0  ; AllocateLargeStatItemStub -> LargeStatItem (size=0x14)
    // 0x685af4: mov             x2, x0
    // 0x685af8: r0 = "最大"
    //     0x685af8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eee0] "最大"
    //     0x685afc: ldr             x0, [x0, #0xee0]
    // 0x685b00: stur            x2, [fp, #-0x20]
    // 0x685b04: StoreField: r2->field_b = r0
    //     0x685b04: stur            w0, [x2, #0xb]
    // 0x685b08: ldur            x0, [fp, #-0x10]
    // 0x685b0c: StoreField: r2->field_f = r0
    //     0x685b0c: stur            w0, [x2, #0xf]
    // 0x685b10: ldur            x3, [fp, #-8]
    // 0x685b14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x685b14: ldur            w0, [x3, #0x17]
    // 0x685b18: DecompressPointer r0
    //     0x685b18: add             x0, x0, HEAP, lsl #32
    // 0x685b1c: LoadField: r4 = r0->field_1b
    //     0x685b1c: ldur            x4, [x0, #0x1b]
    // 0x685b20: r0 = BoxInt64Instr(r4)
    //     0x685b20: sbfiz           x0, x4, #1, #0x1f
    //     0x685b24: cmp             x4, x0, asr #1
    //     0x685b28: b.eq            #0x685b34
    //     0x685b2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x685b30: stur            x4, [x0, #7]
    // 0x685b34: str             x0, [SP]
    // 0x685b38: r0 = _interpolateSingle()
    //     0x685b38: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x685b3c: stur            x0, [fp, #-0x10]
    // 0x685b40: r0 = LargeStatItem()
    //     0x685b40: bl              #0x6857b0  ; AllocateLargeStatItemStub -> LargeStatItem (size=0x14)
    // 0x685b44: mov             x3, x0
    // 0x685b48: r0 = "最小"
    //     0x685b48: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eee8] "最小"
    //     0x685b4c: ldr             x0, [x0, #0xee8]
    // 0x685b50: stur            x3, [fp, #-0x28]
    // 0x685b54: StoreField: r3->field_b = r0
    //     0x685b54: stur            w0, [x3, #0xb]
    // 0x685b58: ldur            x0, [fp, #-0x10]
    // 0x685b5c: StoreField: r3->field_f = r0
    //     0x685b5c: stur            w0, [x3, #0xf]
    // 0x685b60: r1 = Null
    //     0x685b60: mov             x1, NULL
    // 0x685b64: r2 = 10
    //     0x685b64: movz            x2, #0xa
    // 0x685b68: r0 = AllocateArray()
    //     0x685b68: bl              #0x909400  ; AllocateArrayStub
    // 0x685b6c: mov             x2, x0
    // 0x685b70: ldur            x0, [fp, #-0x18]
    // 0x685b74: stur            x2, [fp, #-0x10]
    // 0x685b78: StoreField: r2->field_f = r0
    //     0x685b78: stur            w0, [x2, #0xf]
    // 0x685b7c: r16 = Instance_Spacer
    //     0x685b7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x685b80: ldr             x16, [x16, #0x20]
    // 0x685b84: StoreField: r2->field_13 = r16
    //     0x685b84: stur            w16, [x2, #0x13]
    // 0x685b88: ldur            x0, [fp, #-0x20]
    // 0x685b8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x685b8c: stur            w0, [x2, #0x17]
    // 0x685b90: r16 = Instance_SizedBox
    //     0x685b90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] Obj!SizedBox@8a2a71
    //     0x685b94: ldr             x16, [x16, #0x950]
    // 0x685b98: StoreField: r2->field_1b = r16
    //     0x685b98: stur            w16, [x2, #0x1b]
    // 0x685b9c: ldur            x0, [fp, #-0x28]
    // 0x685ba0: StoreField: r2->field_1f = r0
    //     0x685ba0: stur            w0, [x2, #0x1f]
    // 0x685ba4: r1 = <Widget>
    //     0x685ba4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x685ba8: ldr             x1, [x1, #0x1c8]
    // 0x685bac: r0 = AllocateGrowableArray()
    //     0x685bac: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x685bb0: mov             x2, x0
    // 0x685bb4: ldur            x0, [fp, #-0x10]
    // 0x685bb8: stur            x2, [fp, #-0x18]
    // 0x685bbc: StoreField: r2->field_f = r0
    //     0x685bbc: stur            w0, [x2, #0xf]
    // 0x685bc0: r0 = 10
    //     0x685bc0: movz            x0, #0xa
    // 0x685bc4: StoreField: r2->field_b = r0
    //     0x685bc4: stur            w0, [x2, #0xb]
    // 0x685bc8: ldur            x1, [fp, #-8]
    // 0x685bcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x685bcc: ldur            w0, [x1, #0x17]
    // 0x685bd0: DecompressPointer r0
    //     0x685bd0: add             x0, x0, HEAP, lsl #32
    // 0x685bd4: stur            x0, [fp, #-0x10]
    // 0x685bd8: r0 = _stepRunContext()
    //     0x685bd8: bl              #0x685c74  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_stepRunContext
    // 0x685bdc: stur            x0, [fp, #-8]
    // 0x685be0: r0 = StepFreqChartWidget()
    //     0x685be0: bl              #0x685c48  ; AllocateStepFreqChartWidgetStub -> StepFreqChartWidget (size=0x1c)
    // 0x685be4: mov             x1, x0
    // 0x685be8: ldur            x0, [fp, #-0x10]
    // 0x685bec: stur            x1, [fp, #-0x20]
    // 0x685bf0: StoreField: r1->field_b = r0
    //     0x685bf0: stur            w0, [x1, #0xb]
    // 0x685bf4: ldur            x0, [fp, #-8]
    // 0x685bf8: StoreField: r1->field_f = r0
    //     0x685bf8: stur            w0, [x1, #0xf]
    // 0x685bfc: d0 = 200.000000
    //     0x685bfc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x685c00: ldr             d0, [x17, #0x630]
    // 0x685c04: StoreField: r1->field_13 = d0
    //     0x685c04: stur            d0, [x1, #0x13]
    // 0x685c08: r0 = ChartCard()
    //     0x685c08: bl              #0x685798  ; AllocateChartCardStub -> ChartCard (size=0x1c)
    // 0x685c0c: r1 = "步频"
    //     0x685c0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef08] "步频"
    //     0x685c10: ldr             x1, [x1, #0xf08]
    // 0x685c14: StoreField: r0->field_b = r1
    //     0x685c14: stur            w1, [x0, #0xb]
    // 0x685c18: r1 = "步/分钟"
    //     0x685c18: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef10] "步/分钟"
    //     0x685c1c: ldr             x1, [x1, #0xf10]
    // 0x685c20: StoreField: r0->field_f = r1
    //     0x685c20: stur            w1, [x0, #0xf]
    // 0x685c24: ldur            x1, [fp, #-0x18]
    // 0x685c28: StoreField: r0->field_13 = r1
    //     0x685c28: stur            w1, [x0, #0x13]
    // 0x685c2c: ldur            x1, [fp, #-0x20]
    // 0x685c30: ArrayStore: r0[0] = r1  ; List_4
    //     0x685c30: stur            w1, [x0, #0x17]
    // 0x685c34: LeaveFrame
    //     0x685c34: mov             SP, fp
    //     0x685c38: ldp             fp, lr, [SP], #0x10
    // 0x685c3c: ret
    //     0x685c3c: ret             
    // 0x685c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685c44: b               #0x685a74
  }
  get _ _stepRunContext(/* No info */) {
    // ** addr: 0x685c74, size: 0x70
    // 0x685c74: EnterFrame
    //     0x685c74: stp             fp, lr, [SP, #-0x10]!
    //     0x685c78: mov             fp, SP
    // 0x685c7c: AllocStack(0x8)
    //     0x685c7c: sub             SP, SP, #8
    // 0x685c80: SetupParameters(_ChartPageState this /* r1 => r0, fp-0x8 */)
    //     0x685c80: mov             x0, x1
    //     0x685c84: stur            x1, [fp, #-8]
    // 0x685c88: CheckStackOverflow
    //     0x685c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685c8c: cmp             SP, x16
    //     0x685c90: b.ls            #0x685cdc
    // 0x685c94: LoadField: r1 = r0->field_33
    //     0x685c94: ldur            w1, [x0, #0x33]
    // 0x685c98: DecompressPointer r1
    //     0x685c98: add             x1, x1, HEAP, lsl #32
    // 0x685c9c: tbnz            w1, #4, #0x685ccc
    // 0x685ca0: LoadField: r1 = r0->field_2b
    //     0x685ca0: ldur            w1, [x0, #0x2b]
    // 0x685ca4: DecompressPointer r1
    //     0x685ca4: add             x1, x1, HEAP, lsl #32
    // 0x685ca8: cmp             w1, NULL
    // 0x685cac: b.eq            #0x685ccc
    // 0x685cb0: r0 = hasStepLimits()
    //     0x685cb0: bl              #0x5704f0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasStepLimits
    // 0x685cb4: tbnz            w0, #4, #0x685ccc
    // 0x685cb8: ldur            x1, [fp, #-8]
    // 0x685cbc: LoadField: r2 = r1->field_2f
    //     0x685cbc: ldur            w2, [x1, #0x2f]
    // 0x685cc0: DecompressPointer r2
    //     0x685cc0: add             x2, x2, HEAP, lsl #32
    // 0x685cc4: mov             x0, x2
    // 0x685cc8: b               #0x685cd0
    // 0x685ccc: r0 = Null
    //     0x685ccc: mov             x0, NULL
    // 0x685cd0: LeaveFrame
    //     0x685cd0: mov             SP, fp
    //     0x685cd4: ldp             fp, lr, [SP], #0x10
    // 0x685cd8: ret
    //     0x685cd8: ret             
    // 0x685cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685cdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685ce0: b               #0x685c94
  }
  _ _buildPaceCard(/* No info */) {
    // ** addr: 0x685ce4, size: 0x16c
    // 0x685ce4: EnterFrame
    //     0x685ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x685ce8: mov             fp, SP
    // 0x685cec: AllocStack(0x28)
    //     0x685cec: sub             SP, SP, #0x28
    // 0x685cf0: SetupParameters(_ChartPageState this /* r1 => r1, fp-0x18 */)
    //     0x685cf0: stur            x1, [fp, #-0x18]
    // 0x685cf4: CheckStackOverflow
    //     0x685cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685cf8: cmp             SP, x16
    //     0x685cfc: b.ls            #0x685e48
    // 0x685d00: LoadField: r0 = r1->field_13
    //     0x685d00: ldur            w0, [x1, #0x13]
    // 0x685d04: DecompressPointer r0
    //     0x685d04: add             x0, x0, HEAP, lsl #32
    // 0x685d08: stur            x0, [fp, #-0x10]
    // 0x685d0c: LoadField: r2 = r0->field_b
    //     0x685d0c: ldur            w2, [x0, #0xb]
    // 0x685d10: DecompressPointer r2
    //     0x685d10: add             x2, x2, HEAP, lsl #32
    // 0x685d14: LoadField: r3 = r2->field_7
    //     0x685d14: ldur            w3, [x2, #7]
    // 0x685d18: cbnz            w3, #0x685d24
    // 0x685d1c: r2 = "--"
    //     0x685d1c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x685d20: ldr             x2, [x2, #0xfe0]
    // 0x685d24: stur            x2, [fp, #-8]
    // 0x685d28: r0 = LargeStatItem()
    //     0x685d28: bl              #0x6857b0  ; AllocateLargeStatItemStub -> LargeStatItem (size=0x14)
    // 0x685d2c: mov             x1, x0
    // 0x685d30: r0 = "平均配速"
    //     0x685d30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef18] "平均配速"
    //     0x685d34: ldr             x0, [x0, #0xf18]
    // 0x685d38: stur            x1, [fp, #-0x20]
    // 0x685d3c: StoreField: r1->field_b = r0
    //     0x685d3c: stur            w0, [x1, #0xb]
    // 0x685d40: ldur            x0, [fp, #-8]
    // 0x685d44: StoreField: r1->field_f = r0
    //     0x685d44: stur            w0, [x1, #0xf]
    // 0x685d48: ldur            x0, [fp, #-0x10]
    // 0x685d4c: LoadField: r2 = r0->field_f
    //     0x685d4c: ldur            w2, [x0, #0xf]
    // 0x685d50: DecompressPointer r2
    //     0x685d50: add             x2, x2, HEAP, lsl #32
    // 0x685d54: LoadField: r3 = r2->field_7
    //     0x685d54: ldur            w3, [x2, #7]
    // 0x685d58: cbnz            w3, #0x685d64
    // 0x685d5c: r2 = "--"
    //     0x685d5c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x685d60: ldr             x2, [x2, #0xfe0]
    // 0x685d64: stur            x2, [fp, #-8]
    // 0x685d68: r0 = LargeStatItem()
    //     0x685d68: bl              #0x6857b0  ; AllocateLargeStatItemStub -> LargeStatItem (size=0x14)
    // 0x685d6c: mov             x3, x0
    // 0x685d70: r0 = "最快配速"
    //     0x685d70: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef20] "最快配速"
    //     0x685d74: ldr             x0, [x0, #0xf20]
    // 0x685d78: stur            x3, [fp, #-0x28]
    // 0x685d7c: StoreField: r3->field_b = r0
    //     0x685d7c: stur            w0, [x3, #0xb]
    // 0x685d80: ldur            x0, [fp, #-8]
    // 0x685d84: StoreField: r3->field_f = r0
    //     0x685d84: stur            w0, [x3, #0xf]
    // 0x685d88: r1 = Null
    //     0x685d88: mov             x1, NULL
    // 0x685d8c: r2 = 6
    //     0x685d8c: movz            x2, #0x6
    // 0x685d90: r0 = AllocateArray()
    //     0x685d90: bl              #0x909400  ; AllocateArrayStub
    // 0x685d94: mov             x2, x0
    // 0x685d98: ldur            x0, [fp, #-0x20]
    // 0x685d9c: stur            x2, [fp, #-8]
    // 0x685da0: StoreField: r2->field_f = r0
    //     0x685da0: stur            w0, [x2, #0xf]
    // 0x685da4: r16 = Instance_Spacer
    //     0x685da4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x685da8: ldr             x16, [x16, #0x20]
    // 0x685dac: StoreField: r2->field_13 = r16
    //     0x685dac: stur            w16, [x2, #0x13]
    // 0x685db0: ldur            x0, [fp, #-0x28]
    // 0x685db4: ArrayStore: r2[0] = r0  ; List_4
    //     0x685db4: stur            w0, [x2, #0x17]
    // 0x685db8: r1 = <Widget>
    //     0x685db8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x685dbc: ldr             x1, [x1, #0x1c8]
    // 0x685dc0: r0 = AllocateGrowableArray()
    //     0x685dc0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x685dc4: mov             x2, x0
    // 0x685dc8: ldur            x0, [fp, #-8]
    // 0x685dcc: stur            x2, [fp, #-0x20]
    // 0x685dd0: StoreField: r2->field_f = r0
    //     0x685dd0: stur            w0, [x2, #0xf]
    // 0x685dd4: r0 = 6
    //     0x685dd4: movz            x0, #0x6
    // 0x685dd8: StoreField: r2->field_b = r0
    //     0x685dd8: stur            w0, [x2, #0xb]
    // 0x685ddc: ldur            x1, [fp, #-0x18]
    // 0x685de0: r0 = _paceRunContext()
    //     0x685de0: bl              #0x685e5c  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_paceRunContext
    // 0x685de4: stur            x0, [fp, #-8]
    // 0x685de8: r0 = PaceChartWidget()
    //     0x685de8: bl              #0x685e50  ; AllocatePaceChartWidgetStub -> PaceChartWidget (size=0x1c)
    // 0x685dec: mov             x1, x0
    // 0x685df0: ldur            x0, [fp, #-0x10]
    // 0x685df4: stur            x1, [fp, #-0x18]
    // 0x685df8: StoreField: r1->field_b = r0
    //     0x685df8: stur            w0, [x1, #0xb]
    // 0x685dfc: ldur            x0, [fp, #-8]
    // 0x685e00: StoreField: r1->field_f = r0
    //     0x685e00: stur            w0, [x1, #0xf]
    // 0x685e04: d0 = 200.000000
    //     0x685e04: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x685e08: ldr             d0, [x17, #0x630]
    // 0x685e0c: StoreField: r1->field_13 = d0
    //     0x685e0c: stur            d0, [x1, #0x13]
    // 0x685e10: r0 = ChartCard()
    //     0x685e10: bl              #0x685798  ; AllocateChartCardStub -> ChartCard (size=0x1c)
    // 0x685e14: r1 = "配速"
    //     0x685e14: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "配速"
    //     0x685e18: ldr             x1, [x1, #0xf28]
    // 0x685e1c: StoreField: r0->field_b = r1
    //     0x685e1c: stur            w1, [x0, #0xb]
    // 0x685e20: r1 = "分/公里"
    //     0x685e20: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef30] "分/公里"
    //     0x685e24: ldr             x1, [x1, #0xf30]
    // 0x685e28: StoreField: r0->field_f = r1
    //     0x685e28: stur            w1, [x0, #0xf]
    // 0x685e2c: ldur            x1, [fp, #-0x20]
    // 0x685e30: StoreField: r0->field_13 = r1
    //     0x685e30: stur            w1, [x0, #0x13]
    // 0x685e34: ldur            x1, [fp, #-0x18]
    // 0x685e38: ArrayStore: r0[0] = r1  ; List_4
    //     0x685e38: stur            w1, [x0, #0x17]
    // 0x685e3c: LeaveFrame
    //     0x685e3c: mov             SP, fp
    //     0x685e40: ldp             fp, lr, [SP], #0x10
    // 0x685e44: ret
    //     0x685e44: ret             
    // 0x685e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685e48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685e4c: b               #0x685d00
  }
  get _ _paceRunContext(/* No info */) {
    // ** addr: 0x685e5c, size: 0x70
    // 0x685e5c: EnterFrame
    //     0x685e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x685e60: mov             fp, SP
    // 0x685e64: AllocStack(0x8)
    //     0x685e64: sub             SP, SP, #8
    // 0x685e68: SetupParameters(_ChartPageState this /* r1 => r0, fp-0x8 */)
    //     0x685e68: mov             x0, x1
    //     0x685e6c: stur            x1, [fp, #-8]
    // 0x685e70: CheckStackOverflow
    //     0x685e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685e74: cmp             SP, x16
    //     0x685e78: b.ls            #0x685ec4
    // 0x685e7c: LoadField: r1 = r0->field_33
    //     0x685e7c: ldur            w1, [x0, #0x33]
    // 0x685e80: DecompressPointer r1
    //     0x685e80: add             x1, x1, HEAP, lsl #32
    // 0x685e84: tbnz            w1, #4, #0x685eb4
    // 0x685e88: LoadField: r1 = r0->field_2b
    //     0x685e88: ldur            w1, [x0, #0x2b]
    // 0x685e8c: DecompressPointer r1
    //     0x685e8c: add             x1, x1, HEAP, lsl #32
    // 0x685e90: cmp             w1, NULL
    // 0x685e94: b.eq            #0x685eb4
    // 0x685e98: r0 = hasPaceLimits()
    //     0x685e98: bl              #0x57052c  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasPaceLimits
    // 0x685e9c: tbnz            w0, #4, #0x685eb4
    // 0x685ea0: ldur            x1, [fp, #-8]
    // 0x685ea4: LoadField: r2 = r1->field_2f
    //     0x685ea4: ldur            w2, [x1, #0x2f]
    // 0x685ea8: DecompressPointer r2
    //     0x685ea8: add             x2, x2, HEAP, lsl #32
    // 0x685eac: mov             x0, x2
    // 0x685eb0: b               #0x685eb8
    // 0x685eb4: r0 = Null
    //     0x685eb4: mov             x0, NULL
    // 0x685eb8: LeaveFrame
    //     0x685eb8: mov             SP, fp
    //     0x685ebc: ldp             fp, lr, [SP], #0x10
    // 0x685ec0: ret
    //     0x685ec0: ret             
    // 0x685ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685ec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685ec8: b               #0x685e7c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720be8, size: 0x3c
    // 0x720be8: EnterFrame
    //     0x720be8: stp             fp, lr, [SP, #-0x10]!
    //     0x720bec: mov             fp, SP
    // 0x720bf0: CheckStackOverflow
    //     0x720bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720bf4: cmp             SP, x16
    //     0x720bf8: b.ls            #0x720c1c
    // 0x720bfc: r1 = Instance_MethodChannel
    //     0x720bfc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!MethodChannel@88dbd1
    //     0x720c00: ldr             x1, [x1, #0xf50]
    // 0x720c04: r2 = Null
    //     0x720c04: mov             x2, NULL
    // 0x720c08: r0 = setMethodCallHandler()
    //     0x720c08: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x720c0c: r0 = Null
    //     0x720c0c: mov             x0, NULL
    // 0x720c10: LeaveFrame
    //     0x720c10: mov             SP, fp
    //     0x720c14: ldp             fp, lr, [SP], #0x10
    // 0x720c18: ret
    //     0x720c18: ret             
    // 0x720c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720c1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720c20: b               #0x720bfc
  }
  _ _ChartPageState(/* No info */) {
    // ** addr: 0x740cc0, size: 0x1e8
    // 0x740cc0: EnterFrame
    //     0x740cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x740cc4: mov             fp, SP
    // 0x740cc8: AllocStack(0x10)
    //     0x740cc8: sub             SP, SP, #0x10
    // 0x740ccc: r0 = false
    //     0x740ccc: add             x0, NULL, #0x30  ; false
    // 0x740cd0: d0 = -1.000000
    //     0x740cd0: fmov            d0, #-1.00000000
    // 0x740cd4: mov             x3, x1
    // 0x740cd8: stur            x1, [fp, #-8]
    // 0x740cdc: CheckStackOverflow
    //     0x740cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740ce0: cmp             SP, x16
    //     0x740ce4: b.ls            #0x740ea0
    // 0x740ce8: StoreField: r3->field_23 = rZR
    //     0x740ce8: stur            xzr, [x3, #0x23]
    // 0x740cec: StoreField: r3->field_33 = r0
    //     0x740cec: stur            w0, [x3, #0x33]
    // 0x740cf0: StoreField: r3->field_3f = d0
    //     0x740cf0: stur            d0, [x3, #0x3f]
    // 0x740cf4: r1 = <PaceData>
    //     0x740cf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] TypeArguments: <PaceData>
    //     0x740cf8: ldr             x1, [x1, #0x170]
    // 0x740cfc: r2 = 0
    //     0x740cfc: movz            x2, #0
    // 0x740d00: r0 = _GrowableList()
    //     0x740d00: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x740d04: stur            x0, [fp, #-0x10]
    // 0x740d08: r0 = PaceDataWrapper()
    //     0x740d08: bl              #0x570efc  ; AllocatePaceDataWrapperStub -> PaceDataWrapper (size=0x14)
    // 0x740d0c: mov             x1, x0
    // 0x740d10: ldur            x0, [fp, #-0x10]
    // 0x740d14: StoreField: r1->field_7 = r0
    //     0x740d14: stur            w0, [x1, #7]
    // 0x740d18: r0 = ""
    //     0x740d18: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x740d1c: StoreField: r1->field_b = r0
    //     0x740d1c: stur            w0, [x1, #0xb]
    // 0x740d20: StoreField: r1->field_f = r0
    //     0x740d20: stur            w0, [x1, #0xf]
    // 0x740d24: mov             x0, x1
    // 0x740d28: ldur            x3, [fp, #-8]
    // 0x740d2c: StoreField: r3->field_13 = r0
    //     0x740d2c: stur            w0, [x3, #0x13]
    //     0x740d30: ldurb           w16, [x3, #-1]
    //     0x740d34: ldurb           w17, [x0, #-1]
    //     0x740d38: and             x16, x17, x16, lsr #2
    //     0x740d3c: tst             x16, HEAP, lsr #32
    //     0x740d40: b.eq            #0x740d48
    //     0x740d44: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x740d48: r1 = <StepFreqData>
    //     0x740d48: add             x1, PP, #0x13, lsl #12  ; [pp+0x13178] TypeArguments: <StepFreqData>
    //     0x740d4c: ldr             x1, [x1, #0x178]
    // 0x740d50: r2 = 0
    //     0x740d50: movz            x2, #0
    // 0x740d54: r0 = _GrowableList()
    //     0x740d54: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x740d58: stur            x0, [fp, #-0x10]
    // 0x740d5c: r0 = StepFreqDataWrapper()
    //     0x740d5c: bl              #0x570ef0  ; AllocateStepFreqDataWrapperStub -> StepFreqDataWrapper (size=0x24)
    // 0x740d60: mov             x1, x0
    // 0x740d64: ldur            x0, [fp, #-0x10]
    // 0x740d68: StoreField: r1->field_7 = r0
    //     0x740d68: stur            w0, [x1, #7]
    // 0x740d6c: StoreField: r1->field_b = rZR
    //     0x740d6c: stur            xzr, [x1, #0xb]
    // 0x740d70: StoreField: r1->field_13 = rZR
    //     0x740d70: stur            xzr, [x1, #0x13]
    // 0x740d74: StoreField: r1->field_1b = rZR
    //     0x740d74: stur            xzr, [x1, #0x1b]
    // 0x740d78: mov             x0, x1
    // 0x740d7c: ldur            x3, [fp, #-8]
    // 0x740d80: ArrayStore: r3[0] = r0  ; List_4
    //     0x740d80: stur            w0, [x3, #0x17]
    //     0x740d84: ldurb           w16, [x3, #-1]
    //     0x740d88: ldurb           w17, [x0, #-1]
    //     0x740d8c: and             x16, x17, x16, lsr #2
    //     0x740d90: tst             x16, HEAP, lsr #32
    //     0x740d94: b.eq            #0x740d9c
    //     0x740d98: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x740d9c: r1 = <StrideData>
    //     0x740d9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] TypeArguments: <StrideData>
    //     0x740da0: ldr             x1, [x1, #0x180]
    // 0x740da4: r2 = 0
    //     0x740da4: movz            x2, #0
    // 0x740da8: r0 = _GrowableList()
    //     0x740da8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x740dac: stur            x0, [fp, #-0x10]
    // 0x740db0: r0 = StrideDataWrapper()
    //     0x740db0: bl              #0x570ed8  ; AllocateStrideDataWrapperStub -> StrideDataWrapper (size=0x24)
    // 0x740db4: mov             x1, x0
    // 0x740db8: ldur            x0, [fp, #-0x10]
    // 0x740dbc: StoreField: r1->field_7 = r0
    //     0x740dbc: stur            w0, [x1, #7]
    // 0x740dc0: StoreField: r1->field_b = rZR
    //     0x740dc0: stur            xzr, [x1, #0xb]
    // 0x740dc4: StoreField: r1->field_13 = rZR
    //     0x740dc4: stur            xzr, [x1, #0x13]
    // 0x740dc8: StoreField: r1->field_1b = rZR
    //     0x740dc8: stur            xzr, [x1, #0x1b]
    // 0x740dcc: mov             x0, x1
    // 0x740dd0: ldur            x3, [fp, #-8]
    // 0x740dd4: StoreField: r3->field_1b = r0
    //     0x740dd4: stur            w0, [x3, #0x1b]
    //     0x740dd8: ldurb           w16, [x3, #-1]
    //     0x740ddc: ldurb           w17, [x0, #-1]
    //     0x740de0: and             x16, x17, x16, lsr #2
    //     0x740de4: tst             x16, HEAP, lsr #32
    //     0x740de8: b.eq            #0x740df0
    //     0x740dec: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x740df0: r1 = <AltitudeData>
    //     0x740df0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13188] TypeArguments: <AltitudeData>
    //     0x740df4: ldr             x1, [x1, #0x188]
    // 0x740df8: r2 = 0
    //     0x740df8: movz            x2, #0
    // 0x740dfc: r0 = _GrowableList()
    //     0x740dfc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x740e00: stur            x0, [fp, #-0x10]
    // 0x740e04: r0 = AltitudeDataWrapper()
    //     0x740e04: bl              #0x570ee4  ; AllocateAltitudeDataWrapperStub -> AltitudeDataWrapper (size=0x1c)
    // 0x740e08: mov             x1, x0
    // 0x740e0c: ldur            x0, [fp, #-0x10]
    // 0x740e10: StoreField: r1->field_7 = r0
    //     0x740e10: stur            w0, [x1, #7]
    // 0x740e14: StoreField: r1->field_b = rZR
    //     0x740e14: stur            xzr, [x1, #0xb]
    // 0x740e18: StoreField: r1->field_13 = rZR
    //     0x740e18: stur            xzr, [x1, #0x13]
    // 0x740e1c: mov             x0, x1
    // 0x740e20: ldur            x2, [fp, #-8]
    // 0x740e24: StoreField: r2->field_1f = r0
    //     0x740e24: stur            w0, [x2, #0x1f]
    //     0x740e28: ldurb           w16, [x2, #-1]
    //     0x740e2c: ldurb           w17, [x0, #-1]
    //     0x740e30: and             x16, x17, x16, lsr #2
    //     0x740e34: tst             x16, HEAP, lsr #32
    //     0x740e38: b.eq            #0x740e40
    //     0x740e3c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x740e40: r1 = <State<StatefulWidget>>
    //     0x740e40: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x740e44: r0 = LabeledGlobalKey()
    //     0x740e44: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x740e48: ldur            x2, [fp, #-8]
    // 0x740e4c: StoreField: r2->field_37 = r0
    //     0x740e4c: stur            w0, [x2, #0x37]
    //     0x740e50: ldurb           w16, [x2, #-1]
    //     0x740e54: ldurb           w17, [x0, #-1]
    //     0x740e58: and             x16, x17, x16, lsr #2
    //     0x740e5c: tst             x16, HEAP, lsr #32
    //     0x740e60: b.eq            #0x740e68
    //     0x740e64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x740e68: r1 = <State<StatefulWidget>>
    //     0x740e68: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x740e6c: r0 = LabeledGlobalKey()
    //     0x740e6c: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x740e70: ldur            x1, [fp, #-8]
    // 0x740e74: StoreField: r1->field_3b = r0
    //     0x740e74: stur            w0, [x1, #0x3b]
    //     0x740e78: ldurb           w16, [x1, #-1]
    //     0x740e7c: ldurb           w17, [x0, #-1]
    //     0x740e80: and             x16, x17, x16, lsr #2
    //     0x740e84: tst             x16, HEAP, lsr #32
    //     0x740e88: b.eq            #0x740e90
    //     0x740e8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740e90: r0 = Null
    //     0x740e90: mov             x0, NULL
    // 0x740e94: LeaveFrame
    //     0x740e94: mov             SP, fp
    //     0x740e98: ldp             fp, lr, [SP], #0x10
    // 0x740e9c: ret
    //     0x740e9c: ret             
    // 0x740ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0x740ea0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x740ea4: b               #0x740ce8
  }
}

// class id: 2867, size: 0xc, field offset: 0xc
//   const constructor, 
class ChartPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740c78, size: 0x48
    // 0x740c78: EnterFrame
    //     0x740c78: stp             fp, lr, [SP, #-0x10]!
    //     0x740c7c: mov             fp, SP
    // 0x740c80: AllocStack(0x8)
    //     0x740c80: sub             SP, SP, #8
    // 0x740c84: CheckStackOverflow
    //     0x740c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740c88: cmp             SP, x16
    //     0x740c8c: b.ls            #0x740cb8
    // 0x740c90: r1 = <ChartPage>
    //     0x740c90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] TypeArguments: <ChartPage>
    //     0x740c94: ldr             x1, [x1, #0x168]
    // 0x740c98: r0 = _ChartPageState()
    //     0x740c98: bl              #0x740ea8  ; Allocate_ChartPageStateStub -> _ChartPageState (size=0x48)
    // 0x740c9c: mov             x1, x0
    // 0x740ca0: stur            x0, [fp, #-8]
    // 0x740ca4: r0 = _ChartPageState()
    //     0x740ca4: bl              #0x740cc0  ; [package:sportworld_flutter/pages/chart_page.dart] _ChartPageState::_ChartPageState
    // 0x740ca8: ldur            x0, [fp, #-8]
    // 0x740cac: LeaveFrame
    //     0x740cac: mov             SP, fp
    //     0x740cb0: ldp             fp, lr, [SP], #0x10
    // 0x740cb4: ret
    //     0x740cb4: ret             
    // 0x740cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740cb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740cbc: b               #0x740c90
  }
}
