// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049128, size: 0x8
class :: {
}

// class id: 1257, size: 0x6c, field offset: 0x5c
class _RenderScrollSemantics extends RenderProxyBox {

  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x525544, size: 0x454
    // 0x525544: EnterFrame
    //     0x525544: stp             fp, lr, [SP, #-0x10]!
    //     0x525548: mov             fp, SP
    // 0x52554c: AllocStack(0x70)
    //     0x52554c: sub             SP, SP, #0x70
    // 0x525550: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x525550: mov             x4, x1
    //     0x525554: stur            x2, [fp, #-0x10]
    //     0x525558: mov             x16, x3
    //     0x52555c: mov             x3, x2
    //     0x525560: mov             x2, x16
    //     0x525564: mov             x0, x5
    //     0x525568: stur            x1, [fp, #-8]
    //     0x52556c: stur            x2, [fp, #-0x18]
    //     0x525570: stur            x5, [fp, #-0x20]
    // 0x525574: CheckStackOverflow
    //     0x525574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525578: cmp             SP, x16
    //     0x52557c: b.ls            #0x525980
    // 0x525580: LoadField: r1 = r0->field_b
    //     0x525580: ldur            w1, [x0, #0xb]
    // 0x525584: cbnz            w1, #0x525590
    // 0x525588: mov             x0, x4
    // 0x52558c: b               #0x5255b0
    // 0x525590: mov             x1, x0
    // 0x525594: r0 = first()
    //     0x525594: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x525598: mov             x1, x0
    // 0x52559c: r2 = Instance_SemanticsTag
    //     0x52559c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e990] Obj!SemanticsTag@88dfd1
    //     0x5255a0: ldr             x2, [x2, #0x990]
    // 0x5255a4: r0 = isTagged()
    //     0x5255a4: bl              #0x525dc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x5255a8: tbz             w0, #4, #0x5255e0
    // 0x5255ac: ldur            x0, [fp, #-8]
    // 0x5255b0: StoreField: r0->field_67 = rNULL
    //     0x5255b0: stur            NULL, [x0, #0x67]
    // 0x5255b4: ldur            x16, [fp, #-0x20]
    // 0x5255b8: str             x16, [SP]
    // 0x5255bc: ldur            x1, [fp, #-0x10]
    // 0x5255c0: ldur            x2, [fp, #-0x18]
    // 0x5255c4: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5255c4: add             x4, PP, #9, lsl #12  ; [pp+0x92e8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x5255c8: ldr             x4, [x4, #0x2e8]
    // 0x5255cc: r0 = updateWith()
    //     0x5255cc: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5255d0: r0 = Null
    //     0x5255d0: mov             x0, NULL
    // 0x5255d4: LeaveFrame
    //     0x5255d4: mov             SP, fp
    //     0x5255d8: ldp             fp, lr, [SP], #0x10
    // 0x5255dc: ret
    //     0x5255dc: ret             
    // 0x5255e0: ldur            x0, [fp, #-8]
    // 0x5255e4: LoadField: r1 = r0->field_67
    //     0x5255e4: ldur            w1, [x0, #0x67]
    // 0x5255e8: DecompressPointer r1
    //     0x5255e8: add             x1, x1, HEAP, lsl #32
    // 0x5255ec: cmp             w1, NULL
    // 0x5255f0: b.ne            #0x52564c
    // 0x5255f4: mov             x2, x0
    // 0x5255f8: r1 = Function 'showOnScreen':.
    //     0x5255f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaa8] AnonymousClosure: (0x4c4628), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x531bbc)
    //     0x5255fc: ldr             x1, [x1, #0xaa8]
    // 0x525600: r0 = AllocateClosure()
    //     0x525600: bl              #0x908734  ; AllocateClosureStub
    // 0x525604: stur            x0, [fp, #-0x28]
    // 0x525608: r0 = SemanticsNode()
    //     0x525608: bl              #0x525dbc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xdc)
    // 0x52560c: mov             x1, x0
    // 0x525610: ldur            x2, [fp, #-0x28]
    // 0x525614: stur            x0, [fp, #-0x28]
    // 0x525618: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x525618: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52561c: r0 = SemanticsNode()
    //     0x52561c: bl              #0x525afc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x525620: ldur            x0, [fp, #-0x28]
    // 0x525624: ldur            x3, [fp, #-8]
    // 0x525628: StoreField: r3->field_67 = r0
    //     0x525628: stur            w0, [x3, #0x67]
    //     0x52562c: ldurb           w16, [x3, #-1]
    //     0x525630: ldurb           w17, [x0, #-1]
    //     0x525634: and             x16, x17, x16, lsr #2
    //     0x525638: tst             x16, HEAP, lsr #32
    //     0x52563c: b.eq            #0x525644
    //     0x525640: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525644: ldur            x1, [fp, #-0x28]
    // 0x525648: b               #0x525650
    // 0x52564c: mov             x3, x0
    // 0x525650: ldur            x4, [fp, #-0x10]
    // 0x525654: ldur            x0, [fp, #-0x20]
    // 0x525658: LoadField: r2 = r4->field_1b
    //     0x525658: ldur            w2, [x4, #0x1b]
    // 0x52565c: DecompressPointer r2
    //     0x52565c: add             x2, x2, HEAP, lsl #32
    // 0x525660: r0 = rect=()
    //     0x525660: bl              #0x525a24  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x525664: ldur            x0, [fp, #-8]
    // 0x525668: LoadField: r3 = r0->field_67
    //     0x525668: ldur            w3, [x0, #0x67]
    // 0x52566c: DecompressPointer r3
    //     0x52566c: add             x3, x3, HEAP, lsl #32
    // 0x525670: stur            x3, [fp, #-0x28]
    // 0x525674: cmp             w3, NULL
    // 0x525678: b.eq            #0x525988
    // 0x52567c: r1 = Null
    //     0x52567c: mov             x1, NULL
    // 0x525680: r2 = 2
    //     0x525680: movz            x2, #0x2
    // 0x525684: r0 = AllocateArray()
    //     0x525684: bl              #0x909400  ; AllocateArrayStub
    // 0x525688: mov             x2, x0
    // 0x52568c: ldur            x0, [fp, #-0x28]
    // 0x525690: stur            x2, [fp, #-0x30]
    // 0x525694: StoreField: r2->field_f = r0
    //     0x525694: stur            w0, [x2, #0xf]
    // 0x525698: r1 = <SemanticsNode>
    //     0x525698: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x52569c: r0 = AllocateGrowableArray()
    //     0x52569c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5256a0: mov             x3, x0
    // 0x5256a4: ldur            x0, [fp, #-0x30]
    // 0x5256a8: stur            x3, [fp, #-0x28]
    // 0x5256ac: StoreField: r3->field_f = r0
    //     0x5256ac: stur            w0, [x3, #0xf]
    // 0x5256b0: r0 = 2
    //     0x5256b0: movz            x0, #0x2
    // 0x5256b4: StoreField: r3->field_b = r0
    //     0x5256b4: stur            w0, [x3, #0xb]
    // 0x5256b8: r1 = <SemanticsNode>
    //     0x5256b8: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x5256bc: r2 = 0
    //     0x5256bc: movz            x2, #0
    // 0x5256c0: r0 = _GrowableList()
    //     0x5256c0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5256c4: mov             x4, x0
    // 0x5256c8: ldur            x3, [fp, #-0x20]
    // 0x5256cc: stur            x4, [fp, #-0x58]
    // 0x5256d0: LoadField: r5 = r3->field_7
    //     0x5256d0: ldur            w5, [x3, #7]
    // 0x5256d4: DecompressPointer r5
    //     0x5256d4: add             x5, x5, HEAP, lsl #32
    // 0x5256d8: stur            x5, [fp, #-0x50]
    // 0x5256dc: LoadField: r0 = r3->field_b
    //     0x5256dc: ldur            w0, [x3, #0xb]
    // 0x5256e0: r6 = LoadInt32Instr(r0)
    //     0x5256e0: sbfx            x6, x0, #1, #0x1f
    // 0x5256e4: stur            x6, [fp, #-0x48]
    // 0x5256e8: r8 = Null
    //     0x5256e8: mov             x8, NULL
    // 0x5256ec: r0 = 0
    //     0x5256ec: movz            x0, #0
    // 0x5256f0: ldur            x7, [fp, #-0x28]
    // 0x5256f4: stur            x8, [fp, #-0x40]
    // 0x5256f8: CheckStackOverflow
    //     0x5256f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5256fc: cmp             SP, x16
    //     0x525700: b.ls            #0x52598c
    // 0x525704: LoadField: r1 = r3->field_b
    //     0x525704: ldur            w1, [x3, #0xb]
    // 0x525708: r2 = LoadInt32Instr(r1)
    //     0x525708: sbfx            x2, x1, #1, #0x1f
    // 0x52570c: cmp             x6, x2
    // 0x525710: b.ne            #0x525960
    // 0x525714: cmp             x0, x2
    // 0x525718: b.ge            #0x5258f0
    // 0x52571c: LoadField: r1 = r3->field_f
    //     0x52571c: ldur            w1, [x3, #0xf]
    // 0x525720: DecompressPointer r1
    //     0x525720: add             x1, x1, HEAP, lsl #32
    // 0x525724: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x525724: add             x16, x1, x0, lsl #2
    //     0x525728: ldur            w9, [x16, #0xf]
    // 0x52572c: DecompressPointer r9
    //     0x52572c: add             x9, x9, HEAP, lsl #32
    // 0x525730: stur            x9, [fp, #-0x30]
    // 0x525734: add             x10, x0, #1
    // 0x525738: stur            x10, [fp, #-0x38]
    // 0x52573c: cmp             w9, NULL
    // 0x525740: b.ne            #0x525774
    // 0x525744: mov             x0, x9
    // 0x525748: mov             x2, x5
    // 0x52574c: r1 = Null
    //     0x52574c: mov             x1, NULL
    // 0x525750: cmp             w2, NULL
    // 0x525754: b.eq            #0x525774
    // 0x525758: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x525758: ldur            w4, [x2, #0x17]
    // 0x52575c: DecompressPointer r4
    //     0x52575c: add             x4, x4, HEAP, lsl #32
    // 0x525760: r8 = X0
    //     0x525760: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x525764: LoadField: r9 = r4->field_7
    //     0x525764: ldur            x9, [x4, #7]
    // 0x525768: r3 = Null
    //     0x525768: add             x3, PP, #0x35, lsl #12  ; [pp+0x357e8] Null
    //     0x52576c: ldr             x3, [x3, #0x7e8]
    // 0x525770: blr             x9
    // 0x525774: ldur            x0, [fp, #-0x30]
    // 0x525778: LoadField: r1 = r0->field_67
    //     0x525778: ldur            w1, [x0, #0x67]
    // 0x52577c: DecompressPointer r1
    //     0x52577c: add             x1, x1, HEAP, lsl #32
    // 0x525780: cmp             w1, NULL
    // 0x525784: b.eq            #0x525824
    // 0x525788: r2 = Instance_SemanticsTag
    //     0x525788: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea60] Obj!SemanticsTag@88dfc1
    //     0x52578c: ldr             x2, [x2, #0xa60]
    // 0x525790: r0 = contains()
    //     0x525790: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x525794: tbnz            w0, #4, #0x52581c
    // 0x525798: ldur            x0, [fp, #-0x28]
    // 0x52579c: LoadField: r1 = r0->field_b
    //     0x52579c: ldur            w1, [x0, #0xb]
    // 0x5257a0: LoadField: r2 = r0->field_f
    //     0x5257a0: ldur            w2, [x0, #0xf]
    // 0x5257a4: DecompressPointer r2
    //     0x5257a4: add             x2, x2, HEAP, lsl #32
    // 0x5257a8: LoadField: r3 = r2->field_b
    //     0x5257a8: ldur            w3, [x2, #0xb]
    // 0x5257ac: r2 = LoadInt32Instr(r1)
    //     0x5257ac: sbfx            x2, x1, #1, #0x1f
    // 0x5257b0: stur            x2, [fp, #-0x60]
    // 0x5257b4: r1 = LoadInt32Instr(r3)
    //     0x5257b4: sbfx            x1, x3, #1, #0x1f
    // 0x5257b8: cmp             x2, x1
    // 0x5257bc: b.ne            #0x5257c8
    // 0x5257c0: mov             x1, x0
    // 0x5257c4: r0 = _growToNextCapacity()
    //     0x5257c4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5257c8: ldur            x2, [fp, #-0x28]
    // 0x5257cc: ldur            x3, [fp, #-0x60]
    // 0x5257d0: add             x0, x3, #1
    // 0x5257d4: lsl             x1, x0, #1
    // 0x5257d8: StoreField: r2->field_b = r1
    //     0x5257d8: stur            w1, [x2, #0xb]
    // 0x5257dc: LoadField: r1 = r2->field_f
    //     0x5257dc: ldur            w1, [x2, #0xf]
    // 0x5257e0: DecompressPointer r1
    //     0x5257e0: add             x1, x1, HEAP, lsl #32
    // 0x5257e4: ldur            x0, [fp, #-0x30]
    // 0x5257e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5257e8: add             x25, x1, x3, lsl #2
    //     0x5257ec: add             x25, x25, #0xf
    //     0x5257f0: str             w0, [x25]
    //     0x5257f4: tbz             w0, #0, #0x525810
    //     0x5257f8: ldurb           w16, [x1, #-1]
    //     0x5257fc: ldurb           w17, [x0, #-1]
    //     0x525800: and             x16, x17, x16, lsr #2
    //     0x525804: tst             x16, HEAP, lsr #32
    //     0x525808: b.eq            #0x525810
    //     0x52580c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x525810: ldur            x8, [fp, #-0x40]
    // 0x525814: ldur            x3, [fp, #-0x58]
    // 0x525818: b               #0x5258d8
    // 0x52581c: ldur            x2, [fp, #-0x28]
    // 0x525820: b               #0x525828
    // 0x525824: ldur            x2, [fp, #-0x28]
    // 0x525828: ldur            x0, [fp, #-0x30]
    // 0x52582c: LoadField: r1 = r0->field_6b
    //     0x52582c: ldur            x1, [x0, #0x6b]
    // 0x525830: tbnz            w1, #0xd, #0x525850
    // 0x525834: ldur            x1, [fp, #-0x40]
    // 0x525838: cmp             w1, NULL
    // 0x52583c: b.ne            #0x525848
    // 0x525840: LoadField: r1 = r0->field_2b
    //     0x525840: ldur            w1, [x0, #0x2b]
    // 0x525844: DecompressPointer r1
    //     0x525844: add             x1, x1, HEAP, lsl #32
    // 0x525848: mov             x4, x1
    // 0x52584c: b               #0x525858
    // 0x525850: ldur            x1, [fp, #-0x40]
    // 0x525854: mov             x4, x1
    // 0x525858: ldur            x3, [fp, #-0x58]
    // 0x52585c: stur            x4, [fp, #-0x68]
    // 0x525860: LoadField: r1 = r3->field_b
    //     0x525860: ldur            w1, [x3, #0xb]
    // 0x525864: LoadField: r5 = r3->field_f
    //     0x525864: ldur            w5, [x3, #0xf]
    // 0x525868: DecompressPointer r5
    //     0x525868: add             x5, x5, HEAP, lsl #32
    // 0x52586c: LoadField: r6 = r5->field_b
    //     0x52586c: ldur            w6, [x5, #0xb]
    // 0x525870: r5 = LoadInt32Instr(r1)
    //     0x525870: sbfx            x5, x1, #1, #0x1f
    // 0x525874: stur            x5, [fp, #-0x60]
    // 0x525878: r1 = LoadInt32Instr(r6)
    //     0x525878: sbfx            x1, x6, #1, #0x1f
    // 0x52587c: cmp             x5, x1
    // 0x525880: b.ne            #0x52588c
    // 0x525884: mov             x1, x3
    // 0x525888: r0 = _growToNextCapacity()
    //     0x525888: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52588c: ldur            x3, [fp, #-0x58]
    // 0x525890: ldur            x2, [fp, #-0x60]
    // 0x525894: add             x0, x2, #1
    // 0x525898: lsl             x1, x0, #1
    // 0x52589c: StoreField: r3->field_b = r1
    //     0x52589c: stur            w1, [x3, #0xb]
    // 0x5258a0: LoadField: r1 = r3->field_f
    //     0x5258a0: ldur            w1, [x3, #0xf]
    // 0x5258a4: DecompressPointer r1
    //     0x5258a4: add             x1, x1, HEAP, lsl #32
    // 0x5258a8: ldur            x0, [fp, #-0x30]
    // 0x5258ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5258ac: add             x25, x1, x2, lsl #2
    //     0x5258b0: add             x25, x25, #0xf
    //     0x5258b4: str             w0, [x25]
    //     0x5258b8: tbz             w0, #0, #0x5258d4
    //     0x5258bc: ldurb           w16, [x1, #-1]
    //     0x5258c0: ldurb           w17, [x0, #-1]
    //     0x5258c4: and             x16, x17, x16, lsr #2
    //     0x5258c8: tst             x16, HEAP, lsr #32
    //     0x5258cc: b.eq            #0x5258d4
    //     0x5258d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5258d4: ldur            x8, [fp, #-0x68]
    // 0x5258d8: ldur            x0, [fp, #-0x38]
    // 0x5258dc: mov             x4, x3
    // 0x5258e0: ldur            x3, [fp, #-0x20]
    // 0x5258e4: ldur            x5, [fp, #-0x50]
    // 0x5258e8: ldur            x6, [fp, #-0x48]
    // 0x5258ec: b               #0x5256f0
    // 0x5258f0: ldur            x0, [fp, #-8]
    // 0x5258f4: mov             x3, x4
    // 0x5258f8: mov             x1, x8
    // 0x5258fc: mov             x2, x1
    // 0x525900: ldur            x1, [fp, #-0x18]
    // 0x525904: r0 = scrollIndex=()
    //     0x525904: bl              #0x525998  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x525908: ldur            x16, [fp, #-0x28]
    // 0x52590c: str             x16, [SP]
    // 0x525910: ldur            x1, [fp, #-0x10]
    // 0x525914: r2 = Null
    //     0x525914: mov             x2, NULL
    // 0x525918: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x525918: add             x4, PP, #9, lsl #12  ; [pp+0x92e8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x52591c: ldr             x4, [x4, #0x2e8]
    // 0x525920: r0 = updateWith()
    //     0x525920: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x525924: ldur            x0, [fp, #-8]
    // 0x525928: LoadField: r1 = r0->field_67
    //     0x525928: ldur            w1, [x0, #0x67]
    // 0x52592c: DecompressPointer r1
    //     0x52592c: add             x1, x1, HEAP, lsl #32
    // 0x525930: cmp             w1, NULL
    // 0x525934: b.eq            #0x525994
    // 0x525938: ldur            x16, [fp, #-0x58]
    // 0x52593c: str             x16, [SP]
    // 0x525940: ldur            x2, [fp, #-0x18]
    // 0x525944: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x525944: add             x4, PP, #9, lsl #12  ; [pp+0x92e8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x525948: ldr             x4, [x4, #0x2e8]
    // 0x52594c: r0 = updateWith()
    //     0x52594c: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x525950: r0 = Null
    //     0x525950: mov             x0, NULL
    // 0x525954: LeaveFrame
    //     0x525954: mov             SP, fp
    //     0x525958: ldp             fp, lr, [SP], #0x10
    // 0x52595c: ret
    //     0x52595c: ret             
    // 0x525960: mov             x0, x3
    // 0x525964: r0 = ConcurrentModificationError()
    //     0x525964: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x525968: mov             x1, x0
    // 0x52596c: ldur            x0, [fp, #-0x20]
    // 0x525970: StoreField: r1->field_b = r0
    //     0x525970: stur            w0, [x1, #0xb]
    // 0x525974: mov             x0, x1
    // 0x525978: r0 = Throw()
    //     0x525978: bl              #0x9075bc  ; ThrowStub
    // 0x52597c: brk             #0
    // 0x525980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525984: b               #0x525580
    // 0x525988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525988: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52598c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525990: b               #0x525704
    // 0x525994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525994: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x52f3b8, size: 0x48
    // 0x52f3b8: EnterFrame
    //     0x52f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x52f3bc: mov             fp, SP
    // 0x52f3c0: AllocStack(0x8)
    //     0x52f3c0: sub             SP, SP, #8
    // 0x52f3c4: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x52f3c4: mov             x0, x1
    //     0x52f3c8: stur            x1, [fp, #-8]
    // 0x52f3cc: CheckStackOverflow
    //     0x52f3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f3d0: cmp             SP, x16
    //     0x52f3d4: b.ls            #0x52f3f8
    // 0x52f3d8: mov             x1, x0
    // 0x52f3dc: r0 = clearSemantics()
    //     0x52f3dc: bl              #0x52f448  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x52f3e0: ldur            x1, [fp, #-8]
    // 0x52f3e4: StoreField: r1->field_67 = rNULL
    //     0x52f3e4: stur            NULL, [x1, #0x67]
    // 0x52f3e8: r0 = Null
    //     0x52f3e8: mov             x0, NULL
    // 0x52f3ec: LeaveFrame
    //     0x52f3ec: mov             SP, fp
    //     0x52f3f0: ldp             fp, lr, [SP], #0x10
    // 0x52f3f4: ret
    //     0x52f3f4: ret             
    // 0x52f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f3f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f3fc: b               #0x52f3d8
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53a428, size: 0x104
    // 0x53a428: EnterFrame
    //     0x53a428: stp             fp, lr, [SP, #-0x10]!
    //     0x53a42c: mov             fp, SP
    // 0x53a430: AllocStack(0x10)
    //     0x53a430: sub             SP, SP, #0x10
    // 0x53a434: r0 = true
    //     0x53a434: add             x0, NULL, #0x20  ; true
    // 0x53a438: mov             x4, x1
    // 0x53a43c: mov             x3, x2
    // 0x53a440: stur            x1, [fp, #-8]
    // 0x53a444: stur            x2, [fp, #-0x10]
    // 0x53a448: CheckStackOverflow
    //     0x53a448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a44c: cmp             SP, x16
    //     0x53a450: b.ls            #0x53a518
    // 0x53a454: StoreField: r3->field_7 = r0
    //     0x53a454: stur            w0, [x3, #7]
    // 0x53a458: LoadField: r0 = r4->field_5b
    //     0x53a458: ldur            w0, [x4, #0x5b]
    // 0x53a45c: DecompressPointer r0
    //     0x53a45c: add             x0, x0, HEAP, lsl #32
    // 0x53a460: LoadField: r1 = r0->field_47
    //     0x53a460: ldur            w1, [x0, #0x47]
    // 0x53a464: DecompressPointer r1
    //     0x53a464: add             x1, x1, HEAP, lsl #32
    // 0x53a468: tbnz            w1, #4, #0x53a508
    // 0x53a46c: LoadField: r2 = r4->field_5f
    //     0x53a46c: ldur            w2, [x4, #0x5f]
    // 0x53a470: DecompressPointer r2
    //     0x53a470: add             x2, x2, HEAP, lsl #32
    // 0x53a474: mov             x1, x3
    // 0x53a478: r0 = hasImplicitScrolling=()
    //     0x53a478: bl              #0x53a72c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x53a47c: ldur            x0, [fp, #-8]
    // 0x53a480: LoadField: r1 = r0->field_5b
    //     0x53a480: ldur            w1, [x0, #0x5b]
    // 0x53a484: DecompressPointer r1
    //     0x53a484: add             x1, x1, HEAP, lsl #32
    // 0x53a488: LoadField: r2 = r1->field_3f
    //     0x53a488: ldur            w2, [x1, #0x3f]
    // 0x53a48c: DecompressPointer r2
    //     0x53a48c: add             x2, x2, HEAP, lsl #32
    // 0x53a490: cmp             w2, NULL
    // 0x53a494: b.eq            #0x53a520
    // 0x53a498: LoadField: d0 = r2->field_7
    //     0x53a498: ldur            d0, [x2, #7]
    // 0x53a49c: ldur            x1, [fp, #-0x10]
    // 0x53a4a0: r0 = scrollPosition=()
    //     0x53a4a0: bl              #0x53a6b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x53a4a4: ldur            x0, [fp, #-8]
    // 0x53a4a8: LoadField: r1 = r0->field_5b
    //     0x53a4a8: ldur            w1, [x0, #0x5b]
    // 0x53a4ac: DecompressPointer r1
    //     0x53a4ac: add             x1, x1, HEAP, lsl #32
    // 0x53a4b0: LoadField: r2 = r1->field_33
    //     0x53a4b0: ldur            w2, [x1, #0x33]
    // 0x53a4b4: DecompressPointer r2
    //     0x53a4b4: add             x2, x2, HEAP, lsl #32
    // 0x53a4b8: cmp             w2, NULL
    // 0x53a4bc: b.eq            #0x53a524
    // 0x53a4c0: LoadField: d0 = r2->field_7
    //     0x53a4c0: ldur            d0, [x2, #7]
    // 0x53a4c4: ldur            x1, [fp, #-0x10]
    // 0x53a4c8: r0 = scrollExtentMax=()
    //     0x53a4c8: bl              #0x53a634  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x53a4cc: ldur            x0, [fp, #-8]
    // 0x53a4d0: LoadField: r1 = r0->field_5b
    //     0x53a4d0: ldur            w1, [x0, #0x5b]
    // 0x53a4d4: DecompressPointer r1
    //     0x53a4d4: add             x1, x1, HEAP, lsl #32
    // 0x53a4d8: LoadField: r2 = r1->field_2f
    //     0x53a4d8: ldur            w2, [x1, #0x2f]
    // 0x53a4dc: DecompressPointer r2
    //     0x53a4dc: add             x2, x2, HEAP, lsl #32
    // 0x53a4e0: cmp             w2, NULL
    // 0x53a4e4: b.eq            #0x53a528
    // 0x53a4e8: LoadField: d0 = r2->field_7
    //     0x53a4e8: ldur            d0, [x2, #7]
    // 0x53a4ec: ldur            x1, [fp, #-0x10]
    // 0x53a4f0: r0 = scrollExtentMin=()
    //     0x53a4f0: bl              #0x53a5b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x53a4f4: ldur            x0, [fp, #-8]
    // 0x53a4f8: LoadField: r2 = r0->field_63
    //     0x53a4f8: ldur            w2, [x0, #0x63]
    // 0x53a4fc: DecompressPointer r2
    //     0x53a4fc: add             x2, x2, HEAP, lsl #32
    // 0x53a500: ldur            x1, [fp, #-0x10]
    // 0x53a504: r0 = scrollChildCount=()
    //     0x53a504: bl              #0x53a52c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x53a508: r0 = Null
    //     0x53a508: mov             x0, NULL
    // 0x53a50c: LeaveFrame
    //     0x53a50c: mov             SP, fp
    //     0x53a510: ldp             fp, lr, [SP], #0x10
    // 0x53a514: ret
    //     0x53a514: ret             
    // 0x53a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a518: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a51c: b               #0x53a454
    // 0x53a520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a520: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a524: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53a528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a528: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x733b8c, size: 0xac
    // 0x733b8c: EnterFrame
    //     0x733b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x733b90: mov             fp, SP
    // 0x733b94: mov             x0, x2
    // 0x733b98: CheckStackOverflow
    //     0x733b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733b9c: cmp             SP, x16
    //     0x733ba0: b.ls            #0x733c30
    // 0x733ba4: LoadField: r2 = r1->field_63
    //     0x733ba4: ldur            w2, [x1, #0x63]
    // 0x733ba8: DecompressPointer r2
    //     0x733ba8: add             x2, x2, HEAP, lsl #32
    // 0x733bac: cmp             w0, w2
    // 0x733bb0: b.eq            #0x733bec
    // 0x733bb4: and             w16, w0, w2
    // 0x733bb8: branchIfSmi(r16, 0x733bfc)
    //     0x733bb8: tbz             w16, #0, #0x733bfc
    // 0x733bbc: r16 = LoadClassIdInstr(r0)
    //     0x733bbc: ldur            x16, [x0, #-1]
    //     0x733bc0: ubfx            x16, x16, #0xc, #0x14
    // 0x733bc4: cmp             x16, #0x3d
    // 0x733bc8: b.ne            #0x733bfc
    // 0x733bcc: r16 = LoadClassIdInstr(r2)
    //     0x733bcc: ldur            x16, [x2, #-1]
    //     0x733bd0: ubfx            x16, x16, #0xc, #0x14
    // 0x733bd4: cmp             x16, #0x3d
    // 0x733bd8: b.ne            #0x733bfc
    // 0x733bdc: LoadField: r16 = r0->field_7
    //     0x733bdc: ldur            x16, [x0, #7]
    // 0x733be0: LoadField: r17 = r2->field_7
    //     0x733be0: ldur            x17, [x2, #7]
    // 0x733be4: cmp             x16, x17
    // 0x733be8: b.ne            #0x733bfc
    // 0x733bec: r0 = Null
    //     0x733bec: mov             x0, NULL
    // 0x733bf0: LeaveFrame
    //     0x733bf0: mov             SP, fp
    //     0x733bf4: ldp             fp, lr, [SP], #0x10
    // 0x733bf8: ret
    //     0x733bf8: ret             
    // 0x733bfc: StoreField: r1->field_63 = r0
    //     0x733bfc: stur            w0, [x1, #0x63]
    //     0x733c00: tbz             w0, #0, #0x733c1c
    //     0x733c04: ldurb           w16, [x1, #-1]
    //     0x733c08: ldurb           w17, [x0, #-1]
    //     0x733c0c: and             x16, x17, x16, lsr #2
    //     0x733c10: tst             x16, HEAP, lsr #32
    //     0x733c14: b.eq            #0x733c1c
    //     0x733c18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x733c1c: r0 = markNeedsSemanticsUpdate()
    //     0x733c1c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x733c20: r0 = Null
    //     0x733c20: mov             x0, NULL
    // 0x733c24: LeaveFrame
    //     0x733c24: mov             SP, fp
    //     0x733c28: ldp             fp, lr, [SP], #0x10
    // 0x733c2c: ret
    //     0x733c2c: ret             
    // 0x733c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733c30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733c34: b               #0x733ba4
  }
  set _ position=(/* No info */) {
    // ** addr: 0x733c38, size: 0xbc
    // 0x733c38: EnterFrame
    //     0x733c38: stp             fp, lr, [SP, #-0x10]!
    //     0x733c3c: mov             fp, SP
    // 0x733c40: AllocStack(0x18)
    //     0x733c40: sub             SP, SP, #0x18
    // 0x733c44: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x733c44: mov             x3, x1
    //     0x733c48: mov             x0, x2
    //     0x733c4c: stur            x1, [fp, #-0x10]
    //     0x733c50: stur            x2, [fp, #-0x18]
    // 0x733c54: CheckStackOverflow
    //     0x733c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733c58: cmp             SP, x16
    //     0x733c5c: b.ls            #0x733cec
    // 0x733c60: LoadField: r4 = r3->field_5b
    //     0x733c60: ldur            w4, [x3, #0x5b]
    // 0x733c64: DecompressPointer r4
    //     0x733c64: add             x4, x4, HEAP, lsl #32
    // 0x733c68: stur            x4, [fp, #-8]
    // 0x733c6c: cmp             w0, w4
    // 0x733c70: b.ne            #0x733c84
    // 0x733c74: r0 = Null
    //     0x733c74: mov             x0, NULL
    // 0x733c78: LeaveFrame
    //     0x733c78: mov             SP, fp
    //     0x733c7c: ldp             fp, lr, [SP], #0x10
    // 0x733c80: ret
    //     0x733c80: ret             
    // 0x733c84: mov             x2, x3
    // 0x733c88: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x733c88: add             x1, PP, #0x24, lsl #12  ; [pp+0x243b8] AnonymousClosure: (0x3a1d74), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a1a04)
    //     0x733c8c: ldr             x1, [x1, #0x3b8]
    // 0x733c90: r0 = AllocateClosure()
    //     0x733c90: bl              #0x908734  ; AllocateClosureStub
    // 0x733c94: ldur            x1, [fp, #-8]
    // 0x733c98: mov             x2, x0
    // 0x733c9c: stur            x0, [fp, #-8]
    // 0x733ca0: r0 = removeListener()
    //     0x733ca0: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x733ca4: ldur            x0, [fp, #-0x18]
    // 0x733ca8: ldur            x3, [fp, #-0x10]
    // 0x733cac: StoreField: r3->field_5b = r0
    //     0x733cac: stur            w0, [x3, #0x5b]
    //     0x733cb0: ldurb           w16, [x3, #-1]
    //     0x733cb4: ldurb           w17, [x0, #-1]
    //     0x733cb8: and             x16, x17, x16, lsr #2
    //     0x733cbc: tst             x16, HEAP, lsr #32
    //     0x733cc0: b.eq            #0x733cc8
    //     0x733cc4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x733cc8: ldur            x1, [fp, #-0x18]
    // 0x733ccc: ldur            x2, [fp, #-8]
    // 0x733cd0: r0 = addListener()
    //     0x733cd0: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x733cd4: ldur            x1, [fp, #-0x10]
    // 0x733cd8: r0 = markNeedsSemanticsUpdate()
    //     0x733cd8: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x733cdc: r0 = Null
    //     0x733cdc: mov             x0, NULL
    // 0x733ce0: LeaveFrame
    //     0x733ce0: mov             SP, fp
    //     0x733ce4: ldp             fp, lr, [SP], #0x10
    // 0x733ce8: ret
    //     0x733ce8: ret             
    // 0x733cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733cec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733cf0: b               #0x733c60
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x733cf4, size: 0x54
    // 0x733cf4: EnterFrame
    //     0x733cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x733cf8: mov             fp, SP
    // 0x733cfc: CheckStackOverflow
    //     0x733cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733d00: cmp             SP, x16
    //     0x733d04: b.ls            #0x733d40
    // 0x733d08: LoadField: r0 = r1->field_5f
    //     0x733d08: ldur            w0, [x1, #0x5f]
    // 0x733d0c: DecompressPointer r0
    //     0x733d0c: add             x0, x0, HEAP, lsl #32
    // 0x733d10: cmp             w2, w0
    // 0x733d14: b.ne            #0x733d28
    // 0x733d18: r0 = Null
    //     0x733d18: mov             x0, NULL
    // 0x733d1c: LeaveFrame
    //     0x733d1c: mov             SP, fp
    //     0x733d20: ldp             fp, lr, [SP], #0x10
    // 0x733d24: ret
    //     0x733d24: ret             
    // 0x733d28: StoreField: r1->field_5f = r2
    //     0x733d28: stur            w2, [x1, #0x5f]
    // 0x733d2c: r0 = markNeedsSemanticsUpdate()
    //     0x733d2c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x733d30: r0 = Null
    //     0x733d30: mov             x0, NULL
    // 0x733d34: LeaveFrame
    //     0x733d34: mov             SP, fp
    //     0x733d38: ldp             fp, lr, [SP], #0x10
    // 0x733d3c: ret
    //     0x733d3c: ret             
    // 0x733d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733d44: b               #0x733d08
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x7f1c6c, size: 0xe8
    // 0x7f1c6c: EnterFrame
    //     0x7f1c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1c70: mov             fp, SP
    // 0x7f1c74: AllocStack(0x10)
    //     0x7f1c74: sub             SP, SP, #0x10
    // 0x7f1c78: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x7f1c78: mov             x4, x1
    //     0x7f1c7c: mov             x16, x3
    //     0x7f1c80: mov             x3, x2
    //     0x7f1c84: mov             x2, x16
    //     0x7f1c88: stur            x1, [fp, #-8]
    //     0x7f1c8c: mov             x1, x5
    //     0x7f1c90: stur            x2, [fp, #-0x10]
    // 0x7f1c94: CheckStackOverflow
    //     0x7f1c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1c98: cmp             SP, x16
    //     0x7f1c9c: b.ls            #0x7f1d4c
    // 0x7f1ca0: mov             x0, x2
    // 0x7f1ca4: StoreField: r4->field_5b = r0
    //     0x7f1ca4: stur            w0, [x4, #0x5b]
    //     0x7f1ca8: ldurb           w16, [x4, #-1]
    //     0x7f1cac: ldurb           w17, [x0, #-1]
    //     0x7f1cb0: and             x16, x17, x16, lsr #2
    //     0x7f1cb4: tst             x16, HEAP, lsr #32
    //     0x7f1cb8: b.eq            #0x7f1cc0
    //     0x7f1cbc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7f1cc0: StoreField: r4->field_5f = r3
    //     0x7f1cc0: stur            w3, [x4, #0x5f]
    // 0x7f1cc4: mov             x0, x1
    // 0x7f1cc8: StoreField: r4->field_63 = r0
    //     0x7f1cc8: stur            w0, [x4, #0x63]
    //     0x7f1ccc: tbz             w0, #0, #0x7f1ce8
    //     0x7f1cd0: ldurb           w16, [x4, #-1]
    //     0x7f1cd4: ldurb           w17, [x0, #-1]
    //     0x7f1cd8: and             x16, x17, x16, lsr #2
    //     0x7f1cdc: tst             x16, HEAP, lsr #32
    //     0x7f1ce0: b.eq            #0x7f1ce8
    //     0x7f1ce4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7f1ce8: r0 = _LayoutCacheStorage()
    //     0x7f1ce8: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f1cec: ldur            x2, [fp, #-8]
    // 0x7f1cf0: StoreField: r2->field_4f = r0
    //     0x7f1cf0: stur            w0, [x2, #0x4f]
    //     0x7f1cf4: ldurb           w16, [x2, #-1]
    //     0x7f1cf8: ldurb           w17, [x0, #-1]
    //     0x7f1cfc: and             x16, x17, x16, lsr #2
    //     0x7f1d00: tst             x16, HEAP, lsr #32
    //     0x7f1d04: b.eq            #0x7f1d0c
    //     0x7f1d08: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f1d0c: mov             x1, x2
    // 0x7f1d10: r0 = RenderObject()
    //     0x7f1d10: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f1d14: ldur            x1, [fp, #-8]
    // 0x7f1d18: r2 = Null
    //     0x7f1d18: mov             x2, NULL
    // 0x7f1d1c: r0 = child=()
    //     0x7f1d1c: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f1d20: ldur            x2, [fp, #-8]
    // 0x7f1d24: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x7f1d24: add             x1, PP, #0x24, lsl #12  ; [pp+0x243b8] AnonymousClosure: (0x3a1d74), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a1a04)
    //     0x7f1d28: ldr             x1, [x1, #0x3b8]
    // 0x7f1d2c: r0 = AllocateClosure()
    //     0x7f1d2c: bl              #0x908734  ; AllocateClosureStub
    // 0x7f1d30: ldur            x1, [fp, #-0x10]
    // 0x7f1d34: mov             x2, x0
    // 0x7f1d38: r0 = addListener()
    //     0x7f1d38: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7f1d3c: r0 = Null
    //     0x7f1d3c: mov             x0, NULL
    // 0x7f1d40: LeaveFrame
    //     0x7f1d40: mov             SP, fp
    //     0x7f1d44: ldp             fp, lr, [SP], #0x10
    // 0x7f1d48: ret
    //     0x7f1d48: ret             
    // 0x7f1d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1d4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1d50: b               #0x7f1ca0
  }
}

// class id: 1804, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x88104c, size: 0x64
    // 0x88104c: EnterFrame
    //     0x88104c: stp             fp, lr, [SP, #-0x10]!
    //     0x881050: mov             fp, SP
    // 0x881054: AllocStack(0x8)
    //     0x881054: sub             SP, SP, #8
    // 0x881058: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x881058: mov             x3, x2
    //     0x88105c: stur            x2, [fp, #-8]
    // 0x881060: cmp             w3, NULL
    // 0x881064: b.eq            #0x8810ac
    // 0x881068: mov             x0, x3
    // 0x88106c: r2 = Null
    //     0x88106c: mov             x2, NULL
    // 0x881070: r1 = Null
    //     0x881070: mov             x1, NULL
    // 0x881074: r4 = 60
    //     0x881074: movz            x4, #0x3c
    // 0x881078: branchIfSmi(r0, 0x881084)
    //     0x881078: tbz             w0, #0, #0x881084
    // 0x88107c: r4 = LoadClassIdInstr(r0)
    //     0x88107c: ldur            x4, [x0, #-1]
    //     0x881080: ubfx            x4, x4, #0xc, #0x14
    // 0x881084: cmp             x4, #0x3e
    // 0x881088: b.eq            #0x88109c
    // 0x88108c: r8 = double
    //     0x88108c: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x881090: r3 = Null
    //     0x881090: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f428] Null
    //     0x881094: ldr             x3, [x3, #0x428]
    // 0x881098: r0 = double()
    //     0x881098: bl              #0x925420  ; IsType_double_Stub
    // 0x88109c: ldur            x0, [fp, #-8]
    // 0x8810a0: LeaveFrame
    //     0x8810a0: mov             SP, fp
    //     0x8810a4: ldp             fp, lr, [SP], #0x10
    // 0x8810a8: ret
    //     0x8810a8: ret             
    // 0x8810ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8810ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateValue(/* No info */) {
    // ** addr: 0x8cbc64, size: 0x30
    // 0x8cbc64: EnterFrame
    //     0x8cbc64: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbc68: mov             fp, SP
    // 0x8cbc6c: CheckStackOverflow
    //     0x8cbc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbc70: cmp             SP, x16
    //     0x8cbc74: b.ls            #0x8cbc8c
    // 0x8cbc78: r0 = notifyListeners()
    //     0x8cbc78: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8cbc7c: r0 = Null
    //     0x8cbc7c: mov             x0, NULL
    // 0x8cbc80: LeaveFrame
    //     0x8cbc80: mov             SP, fp
    //     0x8cbc84: ldp             fp, lr, [SP], #0x10
    // 0x8cbc88: ret
    //     0x8cbc88: ret             
    // 0x8cbc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbc8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbc90: b               #0x8cbc78
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8cde40, size: 0x64
    // 0x8cde40: EnterFrame
    //     0x8cde40: stp             fp, lr, [SP, #-0x10]!
    //     0x8cde44: mov             fp, SP
    // 0x8cde48: AllocStack(0x8)
    //     0x8cde48: sub             SP, SP, #8
    // 0x8cde4c: LoadField: r3 = r1->field_33
    //     0x8cde4c: ldur            w3, [x1, #0x33]
    // 0x8cde50: DecompressPointer r3
    //     0x8cde50: add             x3, x3, HEAP, lsl #32
    // 0x8cde54: stur            x3, [fp, #-8]
    // 0x8cde58: cmp             w3, NULL
    // 0x8cde5c: b.ne            #0x8cde94
    // 0x8cde60: LoadField: r2 = r1->field_23
    //     0x8cde60: ldur            w2, [x1, #0x23]
    // 0x8cde64: DecompressPointer r2
    //     0x8cde64: add             x2, x2, HEAP, lsl #32
    // 0x8cde68: mov             x0, x3
    // 0x8cde6c: r1 = Null
    //     0x8cde6c: mov             x1, NULL
    // 0x8cde70: cmp             w2, NULL
    // 0x8cde74: b.eq            #0x8cde94
    // 0x8cde78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cde78: ldur            w4, [x2, #0x17]
    // 0x8cde7c: DecompressPointer r4
    //     0x8cde7c: add             x4, x4, HEAP, lsl #32
    // 0x8cde80: r8 = X0
    //     0x8cde80: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8cde84: LoadField: r9 = r4->field_7
    //     0x8cde84: ldur            x9, [x4, #7]
    // 0x8cde88: r3 = Null
    //     0x8cde88: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f418] Null
    //     0x8cde8c: ldr             x3, [x3, #0x418]
    // 0x8cde90: blr             x9
    // 0x8cde94: ldur            x0, [fp, #-8]
    // 0x8cde98: LeaveFrame
    //     0x8cde98: mov             SP, fp
    //     0x8cde9c: ldp             fp, lr, [SP], #0x10
    // 0x8cdea0: ret
    //     0x8cdea0: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x8d265c, size: 0x74
    // 0x8d265c: EnterFrame
    //     0x8d265c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2660: mov             fp, SP
    // 0x8d2664: AllocStack(0x8)
    //     0x8d2664: sub             SP, SP, #8
    // 0x8d2668: LoadField: r3 = r1->field_33
    //     0x8d2668: ldur            w3, [x1, #0x33]
    // 0x8d266c: DecompressPointer r3
    //     0x8d266c: add             x3, x3, HEAP, lsl #32
    // 0x8d2670: stur            x3, [fp, #-8]
    // 0x8d2674: cmp             w3, NULL
    // 0x8d2678: b.ne            #0x8d26b0
    // 0x8d267c: LoadField: r2 = r1->field_23
    //     0x8d267c: ldur            w2, [x1, #0x23]
    // 0x8d2680: DecompressPointer r2
    //     0x8d2680: add             x2, x2, HEAP, lsl #32
    // 0x8d2684: mov             x0, x3
    // 0x8d2688: r1 = Null
    //     0x8d2688: mov             x1, NULL
    // 0x8d268c: cmp             w2, NULL
    // 0x8d2690: b.eq            #0x8d26b0
    // 0x8d2694: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2694: ldur            w4, [x2, #0x17]
    // 0x8d2698: DecompressPointer r4
    //     0x8d2698: add             x4, x4, HEAP, lsl #32
    // 0x8d269c: r8 = X0
    //     0x8d269c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8d26a0: LoadField: r9 = r4->field_7
    //     0x8d26a0: ldur            x9, [x4, #7]
    // 0x8d26a4: r3 = Null
    //     0x8d26a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f408] Null
    //     0x8d26a8: ldr             x3, [x3, #0x408]
    // 0x8d26ac: blr             x9
    // 0x8d26b0: ldur            x1, [fp, #-8]
    // 0x8d26b4: cmp             w1, NULL
    // 0x8d26b8: r16 = true
    //     0x8d26b8: add             x16, NULL, #0x20  ; true
    // 0x8d26bc: r17 = false
    //     0x8d26bc: add             x17, NULL, #0x30  ; false
    // 0x8d26c0: csel            x0, x16, x17, ne
    // 0x8d26c4: LeaveFrame
    //     0x8d26c4: mov             SP, fp
    //     0x8d26c8: ldp             fp, lr, [SP], #0x10
    // 0x8d26cc: ret
    //     0x8d26cc: ret             
  }
}

// class id: 2368, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x430e64, size: 0x17c
    // 0x430e64: EnterFrame
    //     0x430e64: stp             fp, lr, [SP, #-0x10]!
    //     0x430e68: mov             fp, SP
    // 0x430e6c: AllocStack(0x20)
    //     0x430e6c: sub             SP, SP, #0x20
    // 0x430e70: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x430e70: mov             x0, x1
    //     0x430e74: stur            x1, [fp, #-8]
    //     0x430e78: stur            x2, [fp, #-0x10]
    // 0x430e7c: CheckStackOverflow
    //     0x430e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430e80: cmp             SP, x16
    //     0x430e84: b.ls            #0x430fd0
    // 0x430e88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x430e88: ldur            w1, [x0, #0x17]
    // 0x430e8c: DecompressPointer r1
    //     0x430e8c: add             x1, x1, HEAP, lsl #32
    // 0x430e90: cmp             w1, NULL
    // 0x430e94: b.ne            #0x430ea0
    // 0x430e98: mov             x1, x0
    // 0x430e9c: r0 = _updateTickerModeNotifier()
    //     0x430e9c: bl              #0x430fe0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x430ea0: ldur            x0, [fp, #-8]
    // 0x430ea4: LoadField: r1 = r0->field_13
    //     0x430ea4: ldur            w1, [x0, #0x13]
    // 0x430ea8: DecompressPointer r1
    //     0x430ea8: add             x1, x1, HEAP, lsl #32
    // 0x430eac: cmp             w1, NULL
    // 0x430eb0: b.ne            #0x430f48
    // 0x430eb4: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x430eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x430eb8: ldr             x0, [x0, #0x768]
    //     0x430ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x430ec0: cmp             w0, w16
    //     0x430ec4: b.ne            #0x430ed0
    //     0x430ec8: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x430ecc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x430ed0: r1 = <_WidgetTicker>
    //     0x430ed0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x430ed4: ldr             x1, [x1, #0xce8]
    // 0x430ed8: stur            x0, [fp, #-0x18]
    // 0x430edc: r0 = _Set()
    //     0x430edc: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x430ee0: mov             x1, x0
    // 0x430ee4: ldur            x0, [fp, #-0x18]
    // 0x430ee8: stur            x1, [fp, #-0x20]
    // 0x430eec: StoreField: r1->field_1b = r0
    //     0x430eec: stur            w0, [x1, #0x1b]
    // 0x430ef0: StoreField: r1->field_b = rZR
    //     0x430ef0: stur            wzr, [x1, #0xb]
    // 0x430ef4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x430ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x430ef8: ldr             x0, [x0, #0x770]
    //     0x430efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x430f00: cmp             w0, w16
    //     0x430f04: b.ne            #0x430f10
    //     0x430f08: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x430f0c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x430f10: mov             x1, x0
    // 0x430f14: ldur            x0, [fp, #-0x20]
    // 0x430f18: StoreField: r0->field_f = r1
    //     0x430f18: stur            w1, [x0, #0xf]
    // 0x430f1c: StoreField: r0->field_13 = rZR
    //     0x430f1c: stur            wzr, [x0, #0x13]
    // 0x430f20: ArrayStore: r0[0] = rZR  ; List_4
    //     0x430f20: stur            wzr, [x0, #0x17]
    // 0x430f24: ldur            x1, [fp, #-8]
    // 0x430f28: StoreField: r1->field_13 = r0
    //     0x430f28: stur            w0, [x1, #0x13]
    //     0x430f2c: ldurb           w16, [x1, #-1]
    //     0x430f30: ldurb           w17, [x0, #-1]
    //     0x430f34: and             x16, x17, x16, lsr #2
    //     0x430f38: tst             x16, HEAP, lsr #32
    //     0x430f3c: b.eq            #0x430f44
    //     0x430f40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x430f44: b               #0x430f4c
    // 0x430f48: mov             x1, x0
    // 0x430f4c: ldur            x0, [fp, #-0x10]
    // 0x430f50: r0 = _WidgetTicker()
    //     0x430f50: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x430f54: mov             x3, x0
    // 0x430f58: ldur            x2, [fp, #-8]
    // 0x430f5c: stur            x3, [fp, #-0x18]
    // 0x430f60: StoreField: r3->field_1b = r2
    //     0x430f60: stur            w2, [x3, #0x1b]
    // 0x430f64: r0 = false
    //     0x430f64: add             x0, NULL, #0x30  ; false
    // 0x430f68: StoreField: r3->field_b = r0
    //     0x430f68: stur            w0, [x3, #0xb]
    // 0x430f6c: ldur            x0, [fp, #-0x10]
    // 0x430f70: StoreField: r3->field_13 = r0
    //     0x430f70: stur            w0, [x3, #0x13]
    // 0x430f74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x430f74: ldur            w1, [x2, #0x17]
    // 0x430f78: DecompressPointer r1
    //     0x430f78: add             x1, x1, HEAP, lsl #32
    // 0x430f7c: cmp             w1, NULL
    // 0x430f80: b.eq            #0x430fd8
    // 0x430f84: r0 = LoadClassIdInstr(r1)
    //     0x430f84: ldur            x0, [x1, #-1]
    //     0x430f88: ubfx            x0, x0, #0xc, #0x14
    // 0x430f8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x430f8c: sub             lr, x0, #0xfff
    //     0x430f90: ldr             lr, [x21, lr, lsl #3]
    //     0x430f94: blr             lr
    // 0x430f98: eor             x2, x0, #0x10
    // 0x430f9c: ldur            x1, [fp, #-0x18]
    // 0x430fa0: r0 = muted=()
    //     0x430fa0: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x430fa4: ldur            x0, [fp, #-8]
    // 0x430fa8: LoadField: r1 = r0->field_13
    //     0x430fa8: ldur            w1, [x0, #0x13]
    // 0x430fac: DecompressPointer r1
    //     0x430fac: add             x1, x1, HEAP, lsl #32
    // 0x430fb0: cmp             w1, NULL
    // 0x430fb4: b.eq            #0x430fdc
    // 0x430fb8: ldur            x2, [fp, #-0x18]
    // 0x430fbc: r0 = add()
    //     0x430fbc: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x430fc0: ldur            x0, [fp, #-0x18]
    // 0x430fc4: LeaveFrame
    //     0x430fc4: mov             SP, fp
    //     0x430fc8: ldp             fp, lr, [SP], #0x10
    // 0x430fcc: ret
    //     0x430fcc: ret             
    // 0x430fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430fd4: b               #0x430e88
    // 0x430fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430fd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430fdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x430fe0, size: 0x11c
    // 0x430fe0: EnterFrame
    //     0x430fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x430fe4: mov             fp, SP
    // 0x430fe8: AllocStack(0x18)
    //     0x430fe8: sub             SP, SP, #0x18
    // 0x430fec: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x430fec: mov             x2, x1
    //     0x430ff0: stur            x1, [fp, #-8]
    // 0x430ff4: CheckStackOverflow
    //     0x430ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430ff8: cmp             SP, x16
    //     0x430ffc: b.ls            #0x4310f0
    // 0x431000: LoadField: r1 = r2->field_f
    //     0x431000: ldur            w1, [x2, #0xf]
    // 0x431004: DecompressPointer r1
    //     0x431004: add             x1, x1, HEAP, lsl #32
    // 0x431008: cmp             w1, NULL
    // 0x43100c: b.eq            #0x4310f8
    // 0x431010: r0 = getNotifier()
    //     0x431010: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x431014: mov             x3, x0
    // 0x431018: ldur            x0, [fp, #-8]
    // 0x43101c: stur            x3, [fp, #-0x18]
    // 0x431020: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x431020: ldur            w4, [x0, #0x17]
    // 0x431024: DecompressPointer r4
    //     0x431024: add             x4, x4, HEAP, lsl #32
    // 0x431028: stur            x4, [fp, #-0x10]
    // 0x43102c: cmp             w3, w4
    // 0x431030: b.ne            #0x431044
    // 0x431034: r0 = Null
    //     0x431034: mov             x0, NULL
    // 0x431038: LeaveFrame
    //     0x431038: mov             SP, fp
    //     0x43103c: ldp             fp, lr, [SP], #0x10
    // 0x431040: ret
    //     0x431040: ret             
    // 0x431044: cmp             w4, NULL
    // 0x431048: b.eq            #0x431088
    // 0x43104c: mov             x2, x0
    // 0x431050: r1 = Function '_updateTickers@414311458':.
    //     0x431050: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f400] AnonymousClosure: (0x4310fc), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x431134)
    //     0x431054: ldr             x1, [x1, #0x400]
    // 0x431058: r0 = AllocateClosure()
    //     0x431058: bl              #0x908734  ; AllocateClosureStub
    // 0x43105c: ldur            x1, [fp, #-0x10]
    // 0x431060: r2 = LoadClassIdInstr(r1)
    //     0x431060: ldur            x2, [x1, #-1]
    //     0x431064: ubfx            x2, x2, #0xc, #0x14
    // 0x431068: mov             x16, x0
    // 0x43106c: mov             x0, x2
    // 0x431070: mov             x2, x16
    // 0x431074: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x431074: add             lr, x0, #0xf8d
    //     0x431078: ldr             lr, [x21, lr, lsl #3]
    //     0x43107c: blr             lr
    // 0x431080: ldur            x0, [fp, #-8]
    // 0x431084: ldur            x3, [fp, #-0x18]
    // 0x431088: mov             x2, x0
    // 0x43108c: r1 = Function '_updateTickers@414311458':.
    //     0x43108c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f400] AnonymousClosure: (0x4310fc), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x431134)
    //     0x431090: ldr             x1, [x1, #0x400]
    // 0x431094: r0 = AllocateClosure()
    //     0x431094: bl              #0x908734  ; AllocateClosureStub
    // 0x431098: ldur            x3, [fp, #-0x18]
    // 0x43109c: r1 = LoadClassIdInstr(r3)
    //     0x43109c: ldur            x1, [x3, #-1]
    //     0x4310a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4310a4: mov             x2, x0
    // 0x4310a8: mov             x0, x1
    // 0x4310ac: mov             x1, x3
    // 0x4310b0: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x4310b0: add             lr, x0, #0xfd3
    //     0x4310b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4310b8: blr             lr
    // 0x4310bc: ldur            x0, [fp, #-0x18]
    // 0x4310c0: ldur            x1, [fp, #-8]
    // 0x4310c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4310c4: stur            w0, [x1, #0x17]
    //     0x4310c8: ldurb           w16, [x1, #-1]
    //     0x4310cc: ldurb           w17, [x0, #-1]
    //     0x4310d0: and             x16, x17, x16, lsr #2
    //     0x4310d4: tst             x16, HEAP, lsr #32
    //     0x4310d8: b.eq            #0x4310e0
    //     0x4310dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4310e0: r0 = Null
    //     0x4310e0: mov             x0, NULL
    // 0x4310e4: LeaveFrame
    //     0x4310e4: mov             SP, fp
    //     0x4310e8: ldp             fp, lr, [SP], #0x10
    // 0x4310ec: ret
    //     0x4310ec: ret             
    // 0x4310f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4310f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4310f4: b               #0x431000
    // 0x4310f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4310f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4310fc, size: 0x38
    // 0x4310fc: EnterFrame
    //     0x4310fc: stp             fp, lr, [SP, #-0x10]!
    //     0x431100: mov             fp, SP
    // 0x431104: ldr             x0, [fp, #0x10]
    // 0x431108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x431108: ldur            w1, [x0, #0x17]
    // 0x43110c: DecompressPointer r1
    //     0x43110c: add             x1, x1, HEAP, lsl #32
    // 0x431110: CheckStackOverflow
    //     0x431110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431114: cmp             SP, x16
    //     0x431118: b.ls            #0x43112c
    // 0x43111c: r0 = _updateTickers()
    //     0x43111c: bl              #0x431134  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x431120: LeaveFrame
    //     0x431120: mov             SP, fp
    //     0x431124: ldp             fp, lr, [SP], #0x10
    // 0x431128: ret
    //     0x431128: ret             
    // 0x43112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43112c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431130: b               #0x43111c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x431134, size: 0x15c
    // 0x431134: EnterFrame
    //     0x431134: stp             fp, lr, [SP, #-0x10]!
    //     0x431138: mov             fp, SP
    // 0x43113c: AllocStack(0x20)
    //     0x43113c: sub             SP, SP, #0x20
    // 0x431140: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x431140: mov             x2, x1
    //     0x431144: stur            x1, [fp, #-8]
    // 0x431148: CheckStackOverflow
    //     0x431148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43114c: cmp             SP, x16
    //     0x431150: b.ls            #0x431278
    // 0x431154: LoadField: r0 = r2->field_13
    //     0x431154: ldur            w0, [x2, #0x13]
    // 0x431158: DecompressPointer r0
    //     0x431158: add             x0, x0, HEAP, lsl #32
    // 0x43115c: cmp             w0, NULL
    // 0x431160: b.eq            #0x431268
    // 0x431164: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x431164: ldur            w1, [x2, #0x17]
    // 0x431168: DecompressPointer r1
    //     0x431168: add             x1, x1, HEAP, lsl #32
    // 0x43116c: cmp             w1, NULL
    // 0x431170: b.eq            #0x431280
    // 0x431174: r0 = LoadClassIdInstr(r1)
    //     0x431174: ldur            x0, [x1, #-1]
    //     0x431178: ubfx            x0, x0, #0xc, #0x14
    // 0x43117c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x43117c: sub             lr, x0, #0xfff
    //     0x431180: ldr             lr, [x21, lr, lsl #3]
    //     0x431184: blr             lr
    // 0x431188: eor             x2, x0, #0x10
    // 0x43118c: ldur            x0, [fp, #-8]
    // 0x431190: stur            x2, [fp, #-0x10]
    // 0x431194: LoadField: r1 = r0->field_13
    //     0x431194: ldur            w1, [x0, #0x13]
    // 0x431198: DecompressPointer r1
    //     0x431198: add             x1, x1, HEAP, lsl #32
    // 0x43119c: cmp             w1, NULL
    // 0x4311a0: b.eq            #0x431284
    // 0x4311a4: r0 = iterator()
    //     0x4311a4: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4311a8: stur            x0, [fp, #-0x18]
    // 0x4311ac: LoadField: r2 = r0->field_7
    //     0x4311ac: ldur            w2, [x0, #7]
    // 0x4311b0: DecompressPointer r2
    //     0x4311b0: add             x2, x2, HEAP, lsl #32
    // 0x4311b4: stur            x2, [fp, #-8]
    // 0x4311b8: ldur            x3, [fp, #-0x10]
    // 0x4311bc: CheckStackOverflow
    //     0x4311bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4311c0: cmp             SP, x16
    //     0x4311c4: b.ls            #0x431288
    // 0x4311c8: mov             x1, x0
    // 0x4311cc: r0 = moveNext()
    //     0x4311cc: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4311d0: tbnz            w0, #4, #0x431268
    // 0x4311d4: ldur            x3, [fp, #-0x18]
    // 0x4311d8: LoadField: r4 = r3->field_33
    //     0x4311d8: ldur            w4, [x3, #0x33]
    // 0x4311dc: DecompressPointer r4
    //     0x4311dc: add             x4, x4, HEAP, lsl #32
    // 0x4311e0: stur            x4, [fp, #-0x20]
    // 0x4311e4: cmp             w4, NULL
    // 0x4311e8: b.ne            #0x43121c
    // 0x4311ec: mov             x0, x4
    // 0x4311f0: ldur            x2, [fp, #-8]
    // 0x4311f4: r1 = Null
    //     0x4311f4: mov             x1, NULL
    // 0x4311f8: cmp             w2, NULL
    // 0x4311fc: b.eq            #0x43121c
    // 0x431200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x431200: ldur            w4, [x2, #0x17]
    // 0x431204: DecompressPointer r4
    //     0x431204: add             x4, x4, HEAP, lsl #32
    // 0x431208: r8 = X0
    //     0x431208: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x43120c: LoadField: r9 = r4->field_7
    //     0x43120c: ldur            x9, [x4, #7]
    // 0x431210: r3 = Null
    //     0x431210: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3f0] Null
    //     0x431214: ldr             x3, [x3, #0x3f0]
    // 0x431218: blr             x9
    // 0x43121c: ldur            x2, [fp, #-0x10]
    // 0x431220: ldur            x0, [fp, #-0x20]
    // 0x431224: LoadField: r1 = r0->field_b
    //     0x431224: ldur            w1, [x0, #0xb]
    // 0x431228: DecompressPointer r1
    //     0x431228: add             x1, x1, HEAP, lsl #32
    // 0x43122c: cmp             w2, w1
    // 0x431230: b.eq            #0x43125c
    // 0x431234: StoreField: r0->field_b = r2
    //     0x431234: stur            w2, [x0, #0xb]
    // 0x431238: tbnz            w2, #4, #0x431248
    // 0x43123c: mov             x1, x0
    // 0x431240: r0 = unscheduleTick()
    //     0x431240: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x431244: b               #0x43125c
    // 0x431248: mov             x1, x0
    // 0x43124c: r0 = shouldScheduleTick()
    //     0x43124c: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x431250: tbnz            w0, #4, #0x43125c
    // 0x431254: ldur            x1, [fp, #-0x20]
    // 0x431258: r0 = scheduleTick()
    //     0x431258: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x43125c: ldur            x0, [fp, #-0x18]
    // 0x431260: ldur            x2, [fp, #-8]
    // 0x431264: b               #0x4311b8
    // 0x431268: r0 = Null
    //     0x431268: mov             x0, NULL
    // 0x43126c: LeaveFrame
    //     0x43126c: mov             SP, fp
    //     0x431270: ldp             fp, lr, [SP], #0x10
    // 0x431274: ret
    //     0x431274: ret             
    // 0x431278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431278: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43127c: b               #0x431154
    // 0x431280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431280: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431284: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43128c: b               #0x4311c8
  }
  _ activate(/* No info */) {
    // ** addr: 0x719f38, size: 0x48
    // 0x719f38: EnterFrame
    //     0x719f38: stp             fp, lr, [SP, #-0x10]!
    //     0x719f3c: mov             fp, SP
    // 0x719f40: AllocStack(0x8)
    //     0x719f40: sub             SP, SP, #8
    // 0x719f44: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719f44: mov             x0, x1
    //     0x719f48: stur            x1, [fp, #-8]
    // 0x719f4c: CheckStackOverflow
    //     0x719f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719f50: cmp             SP, x16
    //     0x719f54: b.ls            #0x719f78
    // 0x719f58: mov             x1, x0
    // 0x719f5c: r0 = _updateTickerModeNotifier()
    //     0x719f5c: bl              #0x430fe0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719f60: ldur            x1, [fp, #-8]
    // 0x719f64: r0 = _updateTickers()
    //     0x719f64: bl              #0x431134  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x719f68: r0 = Null
    //     0x719f68: mov             x0, NULL
    // 0x719f6c: LeaveFrame
    //     0x719f6c: mov             SP, fp
    //     0x719f70: ldp             fp, lr, [SP], #0x10
    // 0x719f74: ret
    //     0x719f74: ret             
    // 0x719f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719f78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719f7c: b               #0x719f58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f2a8, size: 0x90
    // 0x71f2a8: EnterFrame
    //     0x71f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x71f2ac: mov             fp, SP
    // 0x71f2b0: AllocStack(0x10)
    //     0x71f2b0: sub             SP, SP, #0x10
    // 0x71f2b4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71f2b4: mov             x0, x1
    //     0x71f2b8: stur            x1, [fp, #-0x10]
    // 0x71f2bc: CheckStackOverflow
    //     0x71f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f2c0: cmp             SP, x16
    //     0x71f2c4: b.ls            #0x71f330
    // 0x71f2c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71f2c8: ldur            w3, [x0, #0x17]
    // 0x71f2cc: DecompressPointer r3
    //     0x71f2cc: add             x3, x3, HEAP, lsl #32
    // 0x71f2d0: stur            x3, [fp, #-8]
    // 0x71f2d4: cmp             w3, NULL
    // 0x71f2d8: b.ne            #0x71f2e4
    // 0x71f2dc: mov             x1, x0
    // 0x71f2e0: b               #0x71f31c
    // 0x71f2e4: mov             x2, x0
    // 0x71f2e8: r1 = Function '_updateTickers@414311458':.
    //     0x71f2e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f400] AnonymousClosure: (0x4310fc), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x431134)
    //     0x71f2ec: ldr             x1, [x1, #0x400]
    // 0x71f2f0: r0 = AllocateClosure()
    //     0x71f2f0: bl              #0x908734  ; AllocateClosureStub
    // 0x71f2f4: ldur            x1, [fp, #-8]
    // 0x71f2f8: r2 = LoadClassIdInstr(r1)
    //     0x71f2f8: ldur            x2, [x1, #-1]
    //     0x71f2fc: ubfx            x2, x2, #0xc, #0x14
    // 0x71f300: mov             x16, x0
    // 0x71f304: mov             x0, x2
    // 0x71f308: mov             x2, x16
    // 0x71f30c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71f30c: add             lr, x0, #0xf8d
    //     0x71f310: ldr             lr, [x21, lr, lsl #3]
    //     0x71f314: blr             lr
    // 0x71f318: ldur            x1, [fp, #-0x10]
    // 0x71f31c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71f31c: stur            NULL, [x1, #0x17]
    // 0x71f320: r0 = Null
    //     0x71f320: mov             x0, NULL
    // 0x71f324: LeaveFrame
    //     0x71f324: mov             SP, fp
    //     0x71f328: ldp             fp, lr, [SP], #0x10
    // 0x71f32c: ret
    //     0x71f32c: ret             
    // 0x71f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f334: b               #0x71f2c8
  }
}

// class id: 2369, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fa120, size: 0xd4
    // 0x5fa120: EnterFrame
    //     0x5fa120: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa124: mov             fp, SP
    // 0x5fa128: AllocStack(0x20)
    //     0x5fa128: sub             SP, SP, #0x20
    // 0x5fa12c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x5fa12c: mov             x0, x1
    //     0x5fa130: stur            x1, [fp, #-0x10]
    // 0x5fa134: CheckStackOverflow
    //     0x5fa134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa138: cmp             SP, x16
    //     0x5fa13c: b.ls            #0x5fa1e8
    // 0x5fa140: LoadField: r2 = r0->field_1b
    //     0x5fa140: ldur            w2, [x0, #0x1b]
    // 0x5fa144: DecompressPointer r2
    //     0x5fa144: add             x2, x2, HEAP, lsl #32
    // 0x5fa148: mov             x1, x0
    // 0x5fa14c: stur            x2, [fp, #-8]
    // 0x5fa150: r0 = restorePending()
    //     0x5fa150: bl              #0x5fa840  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x5fa154: mov             x2, x0
    // 0x5fa158: ldur            x0, [fp, #-0x10]
    // 0x5fa15c: stur            x2, [fp, #-0x18]
    // 0x5fa160: LoadField: r1 = r0->field_f
    //     0x5fa160: ldur            w1, [x0, #0xf]
    // 0x5fa164: DecompressPointer r1
    //     0x5fa164: add             x1, x1, HEAP, lsl #32
    // 0x5fa168: cmp             w1, NULL
    // 0x5fa16c: b.eq            #0x5fa1f0
    // 0x5fa170: r0 = maybeOf()
    //     0x5fa170: bl              #0x5ef8e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x5fa174: mov             x1, x0
    // 0x5fa178: ldur            x4, [fp, #-0x10]
    // 0x5fa17c: StoreField: r4->field_27 = r0
    //     0x5fa17c: stur            w0, [x4, #0x27]
    //     0x5fa180: ldurb           w16, [x4, #-1]
    //     0x5fa184: ldurb           w17, [x0, #-1]
    //     0x5fa188: and             x16, x17, x16, lsr #2
    //     0x5fa18c: tst             x16, HEAP, lsr #32
    //     0x5fa190: b.eq            #0x5fa198
    //     0x5fa194: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5fa198: mov             x2, x1
    // 0x5fa19c: mov             x1, x4
    // 0x5fa1a0: ldur            x3, [fp, #-0x18]
    // 0x5fa1a4: r0 = _updateBucketIfNecessary()
    //     0x5fa1a4: bl              #0x5fa63c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x5fa1a8: mov             x2, x0
    // 0x5fa1ac: ldur            x0, [fp, #-0x18]
    // 0x5fa1b0: stur            x2, [fp, #-0x20]
    // 0x5fa1b4: tbnz            w0, #4, #0x5fa1c0
    // 0x5fa1b8: ldur            x1, [fp, #-0x10]
    // 0x5fa1bc: r0 = _doRestore()
    //     0x5fa1bc: bl              #0x5fa1f4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x5fa1c0: ldur            x0, [fp, #-0x20]
    // 0x5fa1c4: tbnz            w0, #4, #0x5fa1d8
    // 0x5fa1c8: ldur            x1, [fp, #-8]
    // 0x5fa1cc: cmp             w1, NULL
    // 0x5fa1d0: b.eq            #0x5fa1d8
    // 0x5fa1d4: r0 = dispose()
    //     0x5fa1d4: bl              #0x5f2410  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x5fa1d8: r0 = Null
    //     0x5fa1d8: mov             x0, NULL
    // 0x5fa1dc: LeaveFrame
    //     0x5fa1dc: mov             SP, fp
    //     0x5fa1e0: ldp             fp, lr, [SP], #0x10
    // 0x5fa1e4: ret
    //     0x5fa1e4: ret             
    // 0x5fa1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa1e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa1ec: b               #0x5fa140
    // 0x5fa1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa1f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x5fa1f4, size: 0x54
    // 0x5fa1f4: EnterFrame
    //     0x5fa1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa1f8: mov             fp, SP
    // 0x5fa1fc: AllocStack(0x8)
    //     0x5fa1fc: sub             SP, SP, #8
    // 0x5fa200: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x5fa200: mov             x0, x1
    //     0x5fa204: stur            x1, [fp, #-8]
    // 0x5fa208: CheckStackOverflow
    //     0x5fa208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa20c: cmp             SP, x16
    //     0x5fa210: b.ls            #0x5fa240
    // 0x5fa214: LoadField: r2 = r0->field_23
    //     0x5fa214: ldur            w2, [x0, #0x23]
    // 0x5fa218: DecompressPointer r2
    //     0x5fa218: add             x2, x2, HEAP, lsl #32
    // 0x5fa21c: mov             x1, x0
    // 0x5fa220: r0 = restoreState()
    //     0x5fa220: bl              #0x5fa248  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x5fa224: ldur            x2, [fp, #-8]
    // 0x5fa228: r1 = false
    //     0x5fa228: add             x1, NULL, #0x30  ; false
    // 0x5fa22c: StoreField: r2->field_23 = r1
    //     0x5fa22c: stur            w1, [x2, #0x23]
    // 0x5fa230: r0 = Null
    //     0x5fa230: mov             x0, NULL
    // 0x5fa234: LeaveFrame
    //     0x5fa234: mov             SP, fp
    //     0x5fa238: ldp             fp, lr, [SP], #0x10
    // 0x5fa23c: ret
    //     0x5fa23c: ret             
    // 0x5fa240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa244: b               #0x5fa214
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x5fa3d8, size: 0x1f4
    // 0x5fa3d8: EnterFrame
    //     0x5fa3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa3dc: mov             fp, SP
    // 0x5fa3e0: AllocStack(0x40)
    //     0x5fa3e0: sub             SP, SP, #0x40
    // 0x5fa3e4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fa3e4: mov             x3, x1
    //     0x5fa3e8: stur            x1, [fp, #-8]
    //     0x5fa3ec: stur            x2, [fp, #-0x10]
    // 0x5fa3f0: CheckStackOverflow
    //     0x5fa3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa3f4: cmp             SP, x16
    //     0x5fa3f8: b.ls            #0x5fa5bc
    // 0x5fa3fc: r1 = 2
    //     0x5fa3fc: movz            x1, #0x2
    // 0x5fa400: r0 = AllocateContext()
    //     0x5fa400: bl              #0x908370  ; AllocateContextStub
    // 0x5fa404: ldur            x3, [fp, #-8]
    // 0x5fa408: stur            x0, [fp, #-0x18]
    // 0x5fa40c: StoreField: r0->field_f = r3
    //     0x5fa40c: stur            w3, [x0, #0xf]
    // 0x5fa410: ldur            x1, [fp, #-0x10]
    // 0x5fa414: StoreField: r0->field_13 = r1
    //     0x5fa414: stur            w1, [x0, #0x13]
    // 0x5fa418: LoadField: r1 = r3->field_1b
    //     0x5fa418: ldur            w1, [x3, #0x1b]
    // 0x5fa41c: DecompressPointer r1
    //     0x5fa41c: add             x1, x1, HEAP, lsl #32
    // 0x5fa420: cmp             w1, NULL
    // 0x5fa424: b.ne            #0x5fa430
    // 0x5fa428: r0 = Null
    //     0x5fa428: mov             x0, NULL
    // 0x5fa42c: b               #0x5fa43c
    // 0x5fa430: r2 = "offset"
    //     0x5fa430: add             x2, PP, #0x14, lsl #12  ; [pp+0x143e0] "offset"
    //     0x5fa434: ldr             x2, [x2, #0x3e0]
    // 0x5fa438: r0 = contains()
    //     0x5fa438: bl              #0x5f4b6c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x5fa43c: cmp             w0, NULL
    // 0x5fa440: b.ne            #0x5fa448
    // 0x5fa444: r0 = false
    //     0x5fa444: add             x0, NULL, #0x30  ; false
    // 0x5fa448: stur            x0, [fp, #-0x10]
    // 0x5fa44c: tbnz            w0, #4, #0x5fa4cc
    // 0x5fa450: ldur            x3, [fp, #-8]
    // 0x5fa454: LoadField: r1 = r3->field_1b
    //     0x5fa454: ldur            w1, [x3, #0x1b]
    // 0x5fa458: DecompressPointer r1
    //     0x5fa458: add             x1, x1, HEAP, lsl #32
    // 0x5fa45c: cmp             w1, NULL
    // 0x5fa460: b.eq            #0x5fa5c4
    // 0x5fa464: r16 = <Object>
    //     0x5fa464: ldr             x16, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x5fa468: stp             x1, x16, [SP, #8]
    // 0x5fa46c: r16 = "offset"
    //     0x5fa46c: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e0] "offset"
    //     0x5fa470: ldr             x16, [x16, #0x3e0]
    // 0x5fa474: str             x16, [SP]
    // 0x5fa478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fa478: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fa47c: r0 = read()
    //     0x5fa47c: bl              #0x5f4aac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x5fa480: mov             x3, x0
    // 0x5fa484: stur            x3, [fp, #-0x20]
    // 0x5fa488: cmp             w3, NULL
    // 0x5fa48c: b.eq            #0x5fa5c8
    // 0x5fa490: mov             x0, x3
    // 0x5fa494: r2 = Null
    //     0x5fa494: mov             x2, NULL
    // 0x5fa498: r1 = Null
    //     0x5fa498: mov             x1, NULL
    // 0x5fa49c: r4 = 60
    //     0x5fa49c: movz            x4, #0x3c
    // 0x5fa4a0: branchIfSmi(r0, 0x5fa4ac)
    //     0x5fa4a0: tbz             w0, #0, #0x5fa4ac
    // 0x5fa4a4: r4 = LoadClassIdInstr(r0)
    //     0x5fa4a4: ldur            x4, [x0, #-1]
    //     0x5fa4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5fa4ac: cmp             x4, #0x3e
    // 0x5fa4b0: b.eq            #0x5fa4c4
    // 0x5fa4b4: r8 = double
    //     0x5fa4b4: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x5fa4b8: r3 = Null
    //     0x5fa4b8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] Null
    //     0x5fa4bc: ldr             x3, [x3, #0x3d8]
    // 0x5fa4c0: r0 = double()
    //     0x5fa4c0: bl              #0x925420  ; IsType_double_Stub
    // 0x5fa4c4: ldur            x4, [fp, #-0x20]
    // 0x5fa4c8: b               #0x5fa4d0
    // 0x5fa4cc: r4 = Null
    //     0x5fa4cc: mov             x4, NULL
    // 0x5fa4d0: ldur            x0, [fp, #-0x18]
    // 0x5fa4d4: stur            x4, [fp, #-0x20]
    // 0x5fa4d8: LoadField: r1 = r0->field_13
    //     0x5fa4d8: ldur            w1, [x0, #0x13]
    // 0x5fa4dc: DecompressPointer r1
    //     0x5fa4dc: add             x1, x1, HEAP, lsl #32
    // 0x5fa4e0: LoadField: r2 = r1->field_2b
    //     0x5fa4e0: ldur            w2, [x1, #0x2b]
    // 0x5fa4e4: DecompressPointer r2
    //     0x5fa4e4: add             x2, x2, HEAP, lsl #32
    // 0x5fa4e8: cmp             w2, NULL
    // 0x5fa4ec: b.ne            #0x5fa554
    // 0x5fa4f0: ldur            x5, [fp, #-8]
    // 0x5fa4f4: mov             x3, x5
    // 0x5fa4f8: r2 = "offset"
    //     0x5fa4f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x143e0] "offset"
    //     0x5fa4fc: ldr             x2, [x2, #0x3e0]
    // 0x5fa500: r0 = _register()
    //     0x5fa500: bl              #0x5ef840  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x5fa504: ldur            x0, [fp, #-0x18]
    // 0x5fa508: LoadField: r3 = r0->field_13
    //     0x5fa508: ldur            w3, [x0, #0x13]
    // 0x5fa50c: DecompressPointer r3
    //     0x5fa50c: add             x3, x3, HEAP, lsl #32
    // 0x5fa510: mov             x2, x0
    // 0x5fa514: stur            x3, [fp, #-0x28]
    // 0x5fa518: r1 = Function 'listener':.
    //     0x5fa518: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3e8] AnonymousClosure: (0x5fa5cc), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x5fa3d8)
    //     0x5fa51c: ldr             x1, [x1, #0x3e8]
    // 0x5fa520: r0 = AllocateClosure()
    //     0x5fa520: bl              #0x908734  ; AllocateClosureStub
    // 0x5fa524: ldur            x1, [fp, #-0x28]
    // 0x5fa528: mov             x2, x0
    // 0x5fa52c: stur            x0, [fp, #-0x28]
    // 0x5fa530: r0 = addListener()
    //     0x5fa530: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5fa534: ldur            x0, [fp, #-8]
    // 0x5fa538: LoadField: r1 = r0->field_1f
    //     0x5fa538: ldur            w1, [x0, #0x1f]
    // 0x5fa53c: DecompressPointer r1
    //     0x5fa53c: add             x1, x1, HEAP, lsl #32
    // 0x5fa540: ldur            x4, [fp, #-0x18]
    // 0x5fa544: LoadField: r2 = r4->field_13
    //     0x5fa544: ldur            w2, [x4, #0x13]
    // 0x5fa548: DecompressPointer r2
    //     0x5fa548: add             x2, x2, HEAP, lsl #32
    // 0x5fa54c: ldur            x3, [fp, #-0x28]
    // 0x5fa550: r0 = []=()
    //     0x5fa550: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5fa554: ldur            x0, [fp, #-0x18]
    // 0x5fa558: ldur            x3, [fp, #-0x10]
    // 0x5fa55c: LoadField: r1 = r0->field_13
    //     0x5fa55c: ldur            w1, [x0, #0x13]
    // 0x5fa560: DecompressPointer r1
    //     0x5fa560: add             x1, x1, HEAP, lsl #32
    // 0x5fa564: ldur            x2, [fp, #-0x20]
    // 0x5fa568: r0 = initWithValue()
    //     0x5fa568: bl              #0x858e78  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x5fa56c: ldur            x0, [fp, #-0x10]
    // 0x5fa570: tbz             w0, #4, #0x5fa5ac
    // 0x5fa574: ldur            x0, [fp, #-0x18]
    // 0x5fa578: LoadField: r1 = r0->field_13
    //     0x5fa578: ldur            w1, [x0, #0x13]
    // 0x5fa57c: DecompressPointer r1
    //     0x5fa57c: add             x1, x1, HEAP, lsl #32
    // 0x5fa580: r0 = enabled()
    //     0x5fa580: bl              #0x8d265c  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x5fa584: tbnz            w0, #4, #0x5fa5ac
    // 0x5fa588: ldur            x1, [fp, #-8]
    // 0x5fa58c: LoadField: r0 = r1->field_1b
    //     0x5fa58c: ldur            w0, [x1, #0x1b]
    // 0x5fa590: DecompressPointer r0
    //     0x5fa590: add             x0, x0, HEAP, lsl #32
    // 0x5fa594: cmp             w0, NULL
    // 0x5fa598: b.eq            #0x5fa5ac
    // 0x5fa59c: ldur            x0, [fp, #-0x18]
    // 0x5fa5a0: LoadField: r2 = r0->field_13
    //     0x5fa5a0: ldur            w2, [x0, #0x13]
    // 0x5fa5a4: DecompressPointer r2
    //     0x5fa5a4: add             x2, x2, HEAP, lsl #32
    // 0x5fa5a8: r0 = _updateProperty()
    //     0x5fa5a8: bl              #0x5f459c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x5fa5ac: r0 = Null
    //     0x5fa5ac: mov             x0, NULL
    // 0x5fa5b0: LeaveFrame
    //     0x5fa5b0: mov             SP, fp
    //     0x5fa5b4: ldp             fp, lr, [SP], #0x10
    // 0x5fa5b8: ret
    //     0x5fa5b8: ret             
    // 0x5fa5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa5bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa5c0: b               #0x5fa3fc
    // 0x5fa5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa5c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa5c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x5fa5cc, size: 0x70
    // 0x5fa5cc: EnterFrame
    //     0x5fa5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa5d0: mov             fp, SP
    // 0x5fa5d4: ldr             x0, [fp, #0x10]
    // 0x5fa5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fa5d8: ldur            w1, [x0, #0x17]
    // 0x5fa5dc: DecompressPointer r1
    //     0x5fa5dc: add             x1, x1, HEAP, lsl #32
    // 0x5fa5e0: CheckStackOverflow
    //     0x5fa5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa5e4: cmp             SP, x16
    //     0x5fa5e8: b.ls            #0x5fa634
    // 0x5fa5ec: LoadField: r0 = r1->field_f
    //     0x5fa5ec: ldur            w0, [x1, #0xf]
    // 0x5fa5f0: DecompressPointer r0
    //     0x5fa5f0: add             x0, x0, HEAP, lsl #32
    // 0x5fa5f4: LoadField: r2 = r0->field_1b
    //     0x5fa5f4: ldur            w2, [x0, #0x1b]
    // 0x5fa5f8: DecompressPointer r2
    //     0x5fa5f8: add             x2, x2, HEAP, lsl #32
    // 0x5fa5fc: cmp             w2, NULL
    // 0x5fa600: b.ne            #0x5fa614
    // 0x5fa604: r0 = Null
    //     0x5fa604: mov             x0, NULL
    // 0x5fa608: LeaveFrame
    //     0x5fa608: mov             SP, fp
    //     0x5fa60c: ldp             fp, lr, [SP], #0x10
    // 0x5fa610: ret
    //     0x5fa610: ret             
    // 0x5fa614: LoadField: r2 = r1->field_13
    //     0x5fa614: ldur            w2, [x1, #0x13]
    // 0x5fa618: DecompressPointer r2
    //     0x5fa618: add             x2, x2, HEAP, lsl #32
    // 0x5fa61c: mov             x1, x0
    // 0x5fa620: r0 = _updateProperty()
    //     0x5fa620: bl              #0x5f459c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x5fa624: r0 = Null
    //     0x5fa624: mov             x0, NULL
    // 0x5fa628: LeaveFrame
    //     0x5fa628: mov             SP, fp
    //     0x5fa62c: ldp             fp, lr, [SP], #0x10
    // 0x5fa630: ret
    //     0x5fa630: ret             
    // 0x5fa634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa638: b               #0x5fa5ec
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x5fa63c, size: 0xe8
    // 0x5fa63c: EnterFrame
    //     0x5fa63c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa640: mov             fp, SP
    // 0x5fa644: AllocStack(0x18)
    //     0x5fa644: sub             SP, SP, #0x18
    // 0x5fa648: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5fa648: mov             x4, x1
    //     0x5fa64c: mov             x0, x2
    //     0x5fa650: stur            x1, [fp, #-8]
    //     0x5fa654: stur            x3, [fp, #-0x10]
    //     0x5fa658: stur            x2, [fp, #-0x18]
    // 0x5fa65c: CheckStackOverflow
    //     0x5fa65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa660: cmp             SP, x16
    //     0x5fa664: b.ls            #0x5fa714
    // 0x5fa668: LoadField: r1 = r4->field_b
    //     0x5fa668: ldur            w1, [x4, #0xb]
    // 0x5fa66c: DecompressPointer r1
    //     0x5fa66c: add             x1, x1, HEAP, lsl #32
    // 0x5fa670: cmp             w1, NULL
    // 0x5fa674: b.eq            #0x5fa71c
    // 0x5fa678: LoadField: r2 = r1->field_2f
    //     0x5fa678: ldur            w2, [x1, #0x2f]
    // 0x5fa67c: DecompressPointer r2
    //     0x5fa67c: add             x2, x2, HEAP, lsl #32
    // 0x5fa680: cmp             w2, NULL
    // 0x5fa684: b.eq            #0x5fa690
    // 0x5fa688: cmp             w0, NULL
    // 0x5fa68c: b.ne            #0x5fa6a8
    // 0x5fa690: mov             x1, x4
    // 0x5fa694: r2 = Null
    //     0x5fa694: mov             x2, NULL
    // 0x5fa698: r0 = _setNewBucketIfNecessary()
    //     0x5fa698: bl              #0x5fa724  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x5fa69c: LeaveFrame
    //     0x5fa69c: mov             SP, fp
    //     0x5fa6a0: ldp             fp, lr, [SP], #0x10
    // 0x5fa6a4: ret
    //     0x5fa6a4: ret             
    // 0x5fa6a8: tbz             w3, #4, #0x5fa6bc
    // 0x5fa6ac: LoadField: r1 = r4->field_1b
    //     0x5fa6ac: ldur            w1, [x4, #0x1b]
    // 0x5fa6b0: DecompressPointer r1
    //     0x5fa6b0: add             x1, x1, HEAP, lsl #32
    // 0x5fa6b4: cmp             w1, NULL
    // 0x5fa6b8: b.ne            #0x5fa6e0
    // 0x5fa6bc: mov             x1, x0
    // 0x5fa6c0: r0 = claimChild()
    //     0x5fa6c0: bl              #0x5f5160  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x5fa6c4: ldur            x1, [fp, #-8]
    // 0x5fa6c8: mov             x2, x0
    // 0x5fa6cc: ldur            x3, [fp, #-0x10]
    // 0x5fa6d0: r0 = _setNewBucketIfNecessary()
    //     0x5fa6d0: bl              #0x5fa724  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x5fa6d4: LeaveFrame
    //     0x5fa6d4: mov             SP, fp
    //     0x5fa6d8: ldp             fp, lr, [SP], #0x10
    // 0x5fa6dc: ret
    //     0x5fa6dc: ret             
    // 0x5fa6e0: mov             x3, x4
    // 0x5fa6e4: r0 = rename()
    //     0x5fa6e4: bl              #0x5f5088  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x5fa6e8: ldur            x0, [fp, #-8]
    // 0x5fa6ec: LoadField: r2 = r0->field_1b
    //     0x5fa6ec: ldur            w2, [x0, #0x1b]
    // 0x5fa6f0: DecompressPointer r2
    //     0x5fa6f0: add             x2, x2, HEAP, lsl #32
    // 0x5fa6f4: cmp             w2, NULL
    // 0x5fa6f8: b.eq            #0x5fa720
    // 0x5fa6fc: ldur            x1, [fp, #-0x18]
    // 0x5fa700: r0 = adoptChild()
    //     0x5fa700: bl              #0x5f4ea8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x5fa704: r0 = false
    //     0x5fa704: add             x0, NULL, #0x30  ; false
    // 0x5fa708: LeaveFrame
    //     0x5fa708: mov             SP, fp
    //     0x5fa70c: ldp             fp, lr, [SP], #0x10
    // 0x5fa710: ret
    //     0x5fa710: ret             
    // 0x5fa714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa718: b               #0x5fa668
    // 0x5fa71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa71c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa720: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x5fa724, size: 0xe0
    // 0x5fa724: EnterFrame
    //     0x5fa724: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa728: mov             fp, SP
    // 0x5fa72c: AllocStack(0x18)
    //     0x5fa72c: sub             SP, SP, #0x18
    // 0x5fa730: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5fa730: stur            x1, [fp, #-0x10]
    //     0x5fa734: mov             x16, x2
    //     0x5fa738: mov             x2, x1
    //     0x5fa73c: mov             x1, x16
    // 0x5fa740: CheckStackOverflow
    //     0x5fa740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa744: cmp             SP, x16
    //     0x5fa748: b.ls            #0x5fa7fc
    // 0x5fa74c: LoadField: r0 = r2->field_1b
    //     0x5fa74c: ldur            w0, [x2, #0x1b]
    // 0x5fa750: DecompressPointer r0
    //     0x5fa750: add             x0, x0, HEAP, lsl #32
    // 0x5fa754: cmp             w1, w0
    // 0x5fa758: b.ne            #0x5fa76c
    // 0x5fa75c: r0 = false
    //     0x5fa75c: add             x0, NULL, #0x30  ; false
    // 0x5fa760: LeaveFrame
    //     0x5fa760: mov             SP, fp
    //     0x5fa764: ldp             fp, lr, [SP], #0x10
    // 0x5fa768: ret
    //     0x5fa768: ret             
    // 0x5fa76c: mov             x0, x1
    // 0x5fa770: StoreField: r2->field_1b = r0
    //     0x5fa770: stur            w0, [x2, #0x1b]
    //     0x5fa774: ldurb           w16, [x2, #-1]
    //     0x5fa778: ldurb           w17, [x0, #-1]
    //     0x5fa77c: and             x16, x17, x16, lsr #2
    //     0x5fa780: tst             x16, HEAP, lsr #32
    //     0x5fa784: b.eq            #0x5fa78c
    //     0x5fa788: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fa78c: tbz             w3, #4, #0x5fa7ec
    // 0x5fa790: cmp             w1, NULL
    // 0x5fa794: b.eq            #0x5fa7ec
    // 0x5fa798: LoadField: r0 = r2->field_1f
    //     0x5fa798: ldur            w0, [x2, #0x1f]
    // 0x5fa79c: DecompressPointer r0
    //     0x5fa79c: add             x0, x0, HEAP, lsl #32
    // 0x5fa7a0: stur            x0, [fp, #-8]
    // 0x5fa7a4: LoadField: r1 = r0->field_7
    //     0x5fa7a4: ldur            w1, [x0, #7]
    // 0x5fa7a8: DecompressPointer r1
    //     0x5fa7a8: add             x1, x1, HEAP, lsl #32
    // 0x5fa7ac: r0 = _CompactIterable()
    //     0x5fa7ac: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5fa7b0: mov             x3, x0
    // 0x5fa7b4: ldur            x0, [fp, #-8]
    // 0x5fa7b8: stur            x3, [fp, #-0x18]
    // 0x5fa7bc: StoreField: r3->field_b = r0
    //     0x5fa7bc: stur            w0, [x3, #0xb]
    // 0x5fa7c0: r0 = -2
    //     0x5fa7c0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x5fa7c4: StoreField: r3->field_f = r0
    //     0x5fa7c4: stur            x0, [x3, #0xf]
    // 0x5fa7c8: r0 = 2
    //     0x5fa7c8: movz            x0, #0x2
    // 0x5fa7cc: ArrayStore: r3[0] = r0  ; List_8
    //     0x5fa7cc: stur            x0, [x3, #0x17]
    // 0x5fa7d0: ldur            x2, [fp, #-0x10]
    // 0x5fa7d4: r1 = Function '_updateProperty@370384654':.
    //     0x5fa7d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3c0] AnonymousClosure: (0x5fa804), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x5f459c)
    //     0x5fa7d8: ldr             x1, [x1, #0x3c0]
    // 0x5fa7dc: r0 = AllocateClosure()
    //     0x5fa7dc: bl              #0x908734  ; AllocateClosureStub
    // 0x5fa7e0: ldur            x1, [fp, #-0x18]
    // 0x5fa7e4: mov             x2, x0
    // 0x5fa7e8: r0 = forEach()
    //     0x5fa7e8: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x5fa7ec: r0 = true
    //     0x5fa7ec: add             x0, NULL, #0x20  ; true
    // 0x5fa7f0: LeaveFrame
    //     0x5fa7f0: mov             SP, fp
    //     0x5fa7f4: ldp             fp, lr, [SP], #0x10
    // 0x5fa7f8: ret
    //     0x5fa7f8: ret             
    // 0x5fa7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa7fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa800: b               #0x5fa74c
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x5fa804, size: 0x3c
    // 0x5fa804: EnterFrame
    //     0x5fa804: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa808: mov             fp, SP
    // 0x5fa80c: ldr             x0, [fp, #0x18]
    // 0x5fa810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fa810: ldur            w1, [x0, #0x17]
    // 0x5fa814: DecompressPointer r1
    //     0x5fa814: add             x1, x1, HEAP, lsl #32
    // 0x5fa818: CheckStackOverflow
    //     0x5fa818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa81c: cmp             SP, x16
    //     0x5fa820: b.ls            #0x5fa838
    // 0x5fa824: ldr             x2, [fp, #0x10]
    // 0x5fa828: r0 = _updateProperty()
    //     0x5fa828: bl              #0x5f459c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x5fa82c: LeaveFrame
    //     0x5fa82c: mov             SP, fp
    //     0x5fa830: ldp             fp, lr, [SP], #0x10
    // 0x5fa834: ret
    //     0x5fa834: ret             
    // 0x5fa838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa83c: b               #0x5fa824
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x5fa840, size: 0x108
    // 0x5fa840: EnterFrame
    //     0x5fa840: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa844: mov             fp, SP
    // 0x5fa848: AllocStack(0x8)
    //     0x5fa848: sub             SP, SP, #8
    // 0x5fa84c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x5fa84c: mov             x0, x1
    //     0x5fa850: stur            x1, [fp, #-8]
    // 0x5fa854: CheckStackOverflow
    //     0x5fa854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa858: cmp             SP, x16
    //     0x5fa85c: b.ls            #0x5fa938
    // 0x5fa860: LoadField: r1 = r0->field_23
    //     0x5fa860: ldur            w1, [x0, #0x23]
    // 0x5fa864: DecompressPointer r1
    //     0x5fa864: add             x1, x1, HEAP, lsl #32
    // 0x5fa868: tbnz            w1, #4, #0x5fa87c
    // 0x5fa86c: r0 = true
    //     0x5fa86c: add             x0, NULL, #0x20  ; true
    // 0x5fa870: LeaveFrame
    //     0x5fa870: mov             SP, fp
    //     0x5fa874: ldp             fp, lr, [SP], #0x10
    // 0x5fa878: ret
    //     0x5fa878: ret             
    // 0x5fa87c: LoadField: r1 = r0->field_b
    //     0x5fa87c: ldur            w1, [x0, #0xb]
    // 0x5fa880: DecompressPointer r1
    //     0x5fa880: add             x1, x1, HEAP, lsl #32
    // 0x5fa884: cmp             w1, NULL
    // 0x5fa888: b.eq            #0x5fa940
    // 0x5fa88c: LoadField: r2 = r1->field_2f
    //     0x5fa88c: ldur            w2, [x1, #0x2f]
    // 0x5fa890: DecompressPointer r2
    //     0x5fa890: add             x2, x2, HEAP, lsl #32
    // 0x5fa894: cmp             w2, NULL
    // 0x5fa898: b.ne            #0x5fa8ac
    // 0x5fa89c: r0 = false
    //     0x5fa89c: add             x0, NULL, #0x30  ; false
    // 0x5fa8a0: LeaveFrame
    //     0x5fa8a0: mov             SP, fp
    //     0x5fa8a4: ldp             fp, lr, [SP], #0x10
    // 0x5fa8a8: ret
    //     0x5fa8a8: ret             
    // 0x5fa8ac: LoadField: r1 = r0->field_f
    //     0x5fa8ac: ldur            w1, [x0, #0xf]
    // 0x5fa8b0: DecompressPointer r1
    //     0x5fa8b0: add             x1, x1, HEAP, lsl #32
    // 0x5fa8b4: cmp             w1, NULL
    // 0x5fa8b8: b.eq            #0x5fa944
    // 0x5fa8bc: r0 = maybeOf()
    //     0x5fa8bc: bl              #0x5ef8e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x5fa8c0: ldur            x1, [fp, #-8]
    // 0x5fa8c4: LoadField: r2 = r1->field_27
    //     0x5fa8c4: ldur            w2, [x1, #0x27]
    // 0x5fa8c8: DecompressPointer r2
    //     0x5fa8c8: add             x2, x2, HEAP, lsl #32
    // 0x5fa8cc: cmp             w0, w2
    // 0x5fa8d0: b.eq            #0x5fa928
    // 0x5fa8d4: cmp             w0, NULL
    // 0x5fa8d8: b.ne            #0x5fa8e4
    // 0x5fa8dc: r1 = Null
    //     0x5fa8dc: mov             x1, NULL
    // 0x5fa8e0: b               #0x5fa914
    // 0x5fa8e4: LoadField: r1 = r0->field_b
    //     0x5fa8e4: ldur            w1, [x0, #0xb]
    // 0x5fa8e8: DecompressPointer r1
    //     0x5fa8e8: add             x1, x1, HEAP, lsl #32
    // 0x5fa8ec: cmp             w1, NULL
    // 0x5fa8f0: b.ne            #0x5fa8fc
    // 0x5fa8f4: r1 = Null
    //     0x5fa8f4: mov             x1, NULL
    // 0x5fa8f8: b               #0x5fa908
    // 0x5fa8fc: LoadField: r2 = r1->field_2f
    //     0x5fa8fc: ldur            w2, [x1, #0x2f]
    // 0x5fa900: DecompressPointer r2
    //     0x5fa900: add             x2, x2, HEAP, lsl #32
    // 0x5fa904: mov             x1, x2
    // 0x5fa908: cmp             w1, NULL
    // 0x5fa90c: b.ne            #0x5fa914
    // 0x5fa910: r1 = false
    //     0x5fa910: add             x1, NULL, #0x30  ; false
    // 0x5fa914: cmp             w1, NULL
    // 0x5fa918: b.ne            #0x5fa920
    // 0x5fa91c: r1 = false
    //     0x5fa91c: add             x1, NULL, #0x30  ; false
    // 0x5fa920: mov             x0, x1
    // 0x5fa924: b               #0x5fa92c
    // 0x5fa928: r0 = false
    //     0x5fa928: add             x0, NULL, #0x30  ; false
    // 0x5fa92c: LeaveFrame
    //     0x5fa92c: mov             SP, fp
    //     0x5fa930: ldp             fp, lr, [SP], #0x10
    // 0x5fa934: ret
    //     0x5fa934: ret             
    // 0x5fa938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa93c: b               #0x5fa860
    // 0x5fa940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa940: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa944: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61e718, size: 0x78
    // 0x61e718: EnterFrame
    //     0x61e718: stp             fp, lr, [SP, #-0x10]!
    //     0x61e71c: mov             fp, SP
    // 0x61e720: AllocStack(0x8)
    //     0x61e720: sub             SP, SP, #8
    // 0x61e724: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x61e724: mov             x3, x1
    //     0x61e728: mov             x0, x2
    //     0x61e72c: stur            x1, [fp, #-8]
    // 0x61e730: CheckStackOverflow
    //     0x61e730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e734: cmp             SP, x16
    //     0x61e738: b.ls            #0x61e788
    // 0x61e73c: LoadField: r2 = r3->field_7
    //     0x61e73c: ldur            w2, [x3, #7]
    // 0x61e740: DecompressPointer r2
    //     0x61e740: add             x2, x2, HEAP, lsl #32
    // 0x61e744: r1 = Null
    //     0x61e744: mov             x1, NULL
    // 0x61e748: cmp             w2, NULL
    // 0x61e74c: b.eq            #0x61e770
    // 0x61e750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61e750: ldur            w4, [x2, #0x17]
    // 0x61e754: DecompressPointer r4
    //     0x61e754: add             x4, x4, HEAP, lsl #32
    // 0x61e758: r8 = X0 bound StatefulWidget
    //     0x61e758: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61e75c: ldr             x8, [x8, #0xb38]
    // 0x61e760: LoadField: r9 = r4->field_7
    //     0x61e760: ldur            x9, [x4, #7]
    // 0x61e764: r3 = Null
    //     0x61e764: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] Null
    //     0x61e768: ldr             x3, [x3, #0x3b0]
    // 0x61e76c: blr             x9
    // 0x61e770: ldur            x1, [fp, #-8]
    // 0x61e774: r0 = didUpdateRestorationId()
    //     0x61e774: bl              #0x61e790  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x61e778: r0 = Null
    //     0x61e778: mov             x0, NULL
    // 0x61e77c: LeaveFrame
    //     0x61e77c: mov             SP, fp
    //     0x61e780: ldp             fp, lr, [SP], #0x10
    // 0x61e784: ret
    //     0x61e784: ret             
    // 0x61e788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e78c: b               #0x61e73c
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x61e790, size: 0xec
    // 0x61e790: EnterFrame
    //     0x61e790: stp             fp, lr, [SP, #-0x10]!
    //     0x61e794: mov             fp, SP
    // 0x61e798: AllocStack(0x20)
    //     0x61e798: sub             SP, SP, #0x20
    // 0x61e79c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x61e79c: mov             x0, x1
    //     0x61e7a0: stur            x1, [fp, #-0x10]
    // 0x61e7a4: CheckStackOverflow
    //     0x61e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e7a8: cmp             SP, x16
    //     0x61e7ac: b.ls            #0x61e874
    // 0x61e7b0: LoadField: r1 = r0->field_27
    //     0x61e7b0: ldur            w1, [x0, #0x27]
    // 0x61e7b4: DecompressPointer r1
    //     0x61e7b4: add             x1, x1, HEAP, lsl #32
    // 0x61e7b8: cmp             w1, NULL
    // 0x61e7bc: b.eq            #0x61e820
    // 0x61e7c0: LoadField: r1 = r0->field_1b
    //     0x61e7c0: ldur            w1, [x0, #0x1b]
    // 0x61e7c4: DecompressPointer r1
    //     0x61e7c4: add             x1, x1, HEAP, lsl #32
    // 0x61e7c8: cmp             w1, NULL
    // 0x61e7cc: b.ne            #0x61e7d8
    // 0x61e7d0: r2 = Null
    //     0x61e7d0: mov             x2, NULL
    // 0x61e7d4: b               #0x61e7e0
    // 0x61e7d8: LoadField: r2 = r1->field_13
    //     0x61e7d8: ldur            w2, [x1, #0x13]
    // 0x61e7dc: DecompressPointer r2
    //     0x61e7dc: add             x2, x2, HEAP, lsl #32
    // 0x61e7e0: mov             x1, x0
    // 0x61e7e4: stur            x2, [fp, #-8]
    // 0x61e7e8: r0 = restorationId()
    //     0x61e7e8: bl              #0x4823e8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restorationId
    // 0x61e7ec: mov             x1, x0
    // 0x61e7f0: ldur            x0, [fp, #-8]
    // 0x61e7f4: r2 = LoadClassIdInstr(r0)
    //     0x61e7f4: ldur            x2, [x0, #-1]
    //     0x61e7f8: ubfx            x2, x2, #0xc, #0x14
    // 0x61e7fc: stp             x1, x0, [SP]
    // 0x61e800: mov             x0, x2
    // 0x61e804: mov             lr, x0
    // 0x61e808: ldr             lr, [x21, lr, lsl #3]
    // 0x61e80c: blr             lr
    // 0x61e810: tbz             w0, #4, #0x61e820
    // 0x61e814: ldur            x1, [fp, #-0x10]
    // 0x61e818: r0 = restorePending()
    //     0x61e818: bl              #0x5fa840  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x61e81c: tbnz            w0, #4, #0x61e830
    // 0x61e820: r0 = Null
    //     0x61e820: mov             x0, NULL
    // 0x61e824: LeaveFrame
    //     0x61e824: mov             SP, fp
    //     0x61e828: ldp             fp, lr, [SP], #0x10
    // 0x61e82c: ret
    //     0x61e82c: ret             
    // 0x61e830: ldur            x1, [fp, #-0x10]
    // 0x61e834: LoadField: r0 = r1->field_1b
    //     0x61e834: ldur            w0, [x1, #0x1b]
    // 0x61e838: DecompressPointer r0
    //     0x61e838: add             x0, x0, HEAP, lsl #32
    // 0x61e83c: stur            x0, [fp, #-8]
    // 0x61e840: LoadField: r2 = r1->field_27
    //     0x61e840: ldur            w2, [x1, #0x27]
    // 0x61e844: DecompressPointer r2
    //     0x61e844: add             x2, x2, HEAP, lsl #32
    // 0x61e848: r3 = false
    //     0x61e848: add             x3, NULL, #0x30  ; false
    // 0x61e84c: r0 = _updateBucketIfNecessary()
    //     0x61e84c: bl              #0x5fa63c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x61e850: tbnz            w0, #4, #0x61e864
    // 0x61e854: ldur            x1, [fp, #-8]
    // 0x61e858: cmp             w1, NULL
    // 0x61e85c: b.eq            #0x61e864
    // 0x61e860: r0 = dispose()
    //     0x61e860: bl              #0x5f2410  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x61e864: r0 = Null
    //     0x61e864: mov             x0, NULL
    // 0x61e868: LeaveFrame
    //     0x61e868: mov             SP, fp
    //     0x61e86c: ldp             fp, lr, [SP], #0x10
    // 0x61e870: ret
    //     0x61e870: ret             
    // 0x61e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e878: b               #0x61e7b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f21c, size: 0x8c
    // 0x71f21c: EnterFrame
    //     0x71f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f220: mov             fp, SP
    // 0x71f224: AllocStack(0x10)
    //     0x71f224: sub             SP, SP, #0x10
    // 0x71f228: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x71f228: mov             x0, x1
    //     0x71f22c: stur            x1, [fp, #-0x10]
    // 0x71f230: CheckStackOverflow
    //     0x71f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f234: cmp             SP, x16
    //     0x71f238: b.ls            #0x71f2a0
    // 0x71f23c: LoadField: r3 = r0->field_1f
    //     0x71f23c: ldur            w3, [x0, #0x1f]
    // 0x71f240: DecompressPointer r3
    //     0x71f240: add             x3, x3, HEAP, lsl #32
    // 0x71f244: stur            x3, [fp, #-8]
    // 0x71f248: r1 = Function '<anonymous closure>':.
    //     0x71f248: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] AnonymousClosure: (0x71ccac), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x71cbb0)
    //     0x71f24c: ldr             x1, [x1, #0x3a8]
    // 0x71f250: r2 = Null
    //     0x71f250: mov             x2, NULL
    // 0x71f254: r0 = AllocateClosure()
    //     0x71f254: bl              #0x908734  ; AllocateClosureStub
    // 0x71f258: ldur            x1, [fp, #-8]
    // 0x71f25c: mov             x2, x0
    // 0x71f260: r0 = forEach()
    //     0x71f260: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x71f264: ldur            x0, [fp, #-0x10]
    // 0x71f268: LoadField: r1 = r0->field_1b
    //     0x71f268: ldur            w1, [x0, #0x1b]
    // 0x71f26c: DecompressPointer r1
    //     0x71f26c: add             x1, x1, HEAP, lsl #32
    // 0x71f270: cmp             w1, NULL
    // 0x71f274: b.ne            #0x71f280
    // 0x71f278: mov             x1, x0
    // 0x71f27c: b               #0x71f288
    // 0x71f280: r0 = dispose()
    //     0x71f280: bl              #0x5f2410  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x71f284: ldur            x1, [fp, #-0x10]
    // 0x71f288: StoreField: r1->field_1b = rNULL
    //     0x71f288: stur            NULL, [x1, #0x1b]
    // 0x71f28c: r0 = dispose()
    //     0x71f28c: bl              #0x71f2a8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x71f290: r0 = Null
    //     0x71f290: mov             x0, NULL
    // 0x71f294: LeaveFrame
    //     0x71f294: mov             SP, fp
    //     0x71f298: ldp             fp, lr, [SP], #0x10
    // 0x71f29c: ret
    //     0x71f29c: ret             
    // 0x71f2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f2a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f2a4: b               #0x71f23c
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x8b3420, size: 0x6c
    // 0x8b3420: EnterFrame
    //     0x8b3420: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3424: mov             fp, SP
    // 0x8b3428: AllocStack(0x8)
    //     0x8b3428: sub             SP, SP, #8
    // 0x8b342c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8b342c: mov             x0, x2
    //     0x8b3430: stur            x2, [fp, #-8]
    // 0x8b3434: CheckStackOverflow
    //     0x8b3434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3438: cmp             SP, x16
    //     0x8b343c: b.ls            #0x8b3480
    // 0x8b3440: LoadField: r2 = r1->field_1f
    //     0x8b3440: ldur            w2, [x1, #0x1f]
    // 0x8b3444: DecompressPointer r2
    //     0x8b3444: add             x2, x2, HEAP, lsl #32
    // 0x8b3448: mov             x1, x2
    // 0x8b344c: mov             x2, x0
    // 0x8b3450: r0 = remove()
    //     0x8b3450: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b3454: cmp             w0, NULL
    // 0x8b3458: b.eq            #0x8b3488
    // 0x8b345c: ldur            x1, [fp, #-8]
    // 0x8b3460: mov             x2, x0
    // 0x8b3464: r0 = removeListener()
    //     0x8b3464: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8b3468: ldur            x1, [fp, #-8]
    // 0x8b346c: r0 = _unregister()
    //     0x8b346c: bl              #0x8b348c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x8b3470: r0 = Null
    //     0x8b3470: mov             x0, NULL
    // 0x8b3474: LeaveFrame
    //     0x8b3474: mov             SP, fp
    //     0x8b3478: ldp             fp, lr, [SP], #0x10
    // 0x8b347c: ret
    //     0x8b347c: ret             
    // 0x8b3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3484: b               #0x8b3440
    // 0x8b3488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3488: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2370, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  get _ notificationContext(/* No info */) {
    // ** addr: 0x41519c, size: 0x38
    // 0x41519c: EnterFrame
    //     0x41519c: stp             fp, lr, [SP, #-0x10]!
    //     0x4151a0: mov             fp, SP
    // 0x4151a4: CheckStackOverflow
    //     0x4151a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4151a8: cmp             SP, x16
    //     0x4151ac: b.ls            #0x4151cc
    // 0x4151b0: LoadField: r0 = r1->field_4b
    //     0x4151b0: ldur            w0, [x1, #0x4b]
    // 0x4151b4: DecompressPointer r0
    //     0x4151b4: add             x0, x0, HEAP, lsl #32
    // 0x4151b8: mov             x1, x0
    // 0x4151bc: r0 = _currentElement()
    //     0x4151bc: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4151c0: LeaveFrame
    //     0x4151c0: mov             SP, fp
    //     0x4151c4: ldp             fp, lr, [SP], #0x10
    // 0x4151c8: ret
    //     0x4151c8: ret             
    // 0x4151cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4151cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4151d0: b               #0x4151b0
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x415674, size: 0xf0
    // 0x415674: EnterFrame
    //     0x415674: stp             fp, lr, [SP, #-0x10]!
    //     0x415678: mov             fp, SP
    // 0x41567c: AllocStack(0x10)
    //     0x41567c: sub             SP, SP, #0x10
    // 0x415680: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x415680: mov             x0, x1
    //     0x415684: stur            x1, [fp, #-0x10]
    // 0x415688: CheckStackOverflow
    //     0x415688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41568c: cmp             SP, x16
    //     0x415690: b.ls            #0x415754
    // 0x415694: LoadField: r1 = r0->field_57
    //     0x415694: ldur            w1, [x0, #0x57]
    // 0x415698: DecompressPointer r1
    //     0x415698: add             x1, x1, HEAP, lsl #32
    // 0x41569c: cmp             w1, w2
    // 0x4156a0: b.ne            #0x4156b4
    // 0x4156a4: r0 = Null
    //     0x4156a4: mov             x0, NULL
    // 0x4156a8: LeaveFrame
    //     0x4156a8: mov             SP, fp
    //     0x4156ac: ldp             fp, lr, [SP], #0x10
    // 0x4156b0: ret
    //     0x4156b0: ret             
    // 0x4156b4: StoreField: r0->field_57 = r2
    //     0x4156b4: stur            w2, [x0, #0x57]
    // 0x4156b8: LoadField: r2 = r0->field_4f
    //     0x4156b8: ldur            w2, [x0, #0x4f]
    // 0x4156bc: DecompressPointer r2
    //     0x4156bc: add             x2, x2, HEAP, lsl #32
    // 0x4156c0: mov             x1, x2
    // 0x4156c4: stur            x2, [fp, #-8]
    // 0x4156c8: r0 = _currentElement()
    //     0x4156c8: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4156cc: cmp             w0, NULL
    // 0x4156d0: b.eq            #0x415744
    // 0x4156d4: ldur            x0, [fp, #-0x10]
    // 0x4156d8: ldur            x1, [fp, #-8]
    // 0x4156dc: r0 = _currentElement()
    //     0x4156dc: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4156e0: cmp             w0, NULL
    // 0x4156e4: b.eq            #0x41575c
    // 0x4156e8: mov             x1, x0
    // 0x4156ec: r0 = findRenderObject()
    //     0x4156ec: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4156f0: mov             x3, x0
    // 0x4156f4: stur            x3, [fp, #-8]
    // 0x4156f8: cmp             w3, NULL
    // 0x4156fc: b.eq            #0x415760
    // 0x415700: mov             x0, x3
    // 0x415704: r2 = Null
    //     0x415704: mov             x2, NULL
    // 0x415708: r1 = Null
    //     0x415708: mov             x1, NULL
    // 0x41570c: r4 = LoadClassIdInstr(r0)
    //     0x41570c: ldur            x4, [x0, #-1]
    //     0x415710: ubfx            x4, x4, #0xc, #0x14
    // 0x415714: cmp             x4, #0x4fc
    // 0x415718: b.eq            #0x415730
    // 0x41571c: r8 = RenderIgnorePointer
    //     0x41571c: add             x8, PP, #8, lsl #12  ; [pp+0x8190] Type: RenderIgnorePointer
    //     0x415720: ldr             x8, [x8, #0x190]
    // 0x415724: r3 = Null
    //     0x415724: add             x3, PP, #8, lsl #12  ; [pp+0x8198] Null
    //     0x415728: ldr             x3, [x3, #0x198]
    // 0x41572c: r0 = DefaultTypeTest()
    //     0x41572c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x415730: ldur            x0, [fp, #-0x10]
    // 0x415734: LoadField: r2 = r0->field_57
    //     0x415734: ldur            w2, [x0, #0x57]
    // 0x415738: DecompressPointer r2
    //     0x415738: add             x2, x2, HEAP, lsl #32
    // 0x41573c: ldur            x1, [fp, #-8]
    // 0x415740: r0 = excluding=()
    //     0x415740: bl              #0x415764  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x415744: r0 = Null
    //     0x415744: mov             x0, NULL
    // 0x415748: LeaveFrame
    //     0x415748: mov             SP, fp
    //     0x41574c: ldp             fp, lr, [SP], #0x10
    // 0x415750: ret
    //     0x415750: ret             
    // 0x415754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415758: b               #0x415694
    // 0x41575c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41575c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415760: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x415ebc, size: 0xb8
    // 0x415ebc: EnterFrame
    //     0x415ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x415ec0: mov             fp, SP
    // 0x415ec4: CheckStackOverflow
    //     0x415ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415ec8: cmp             SP, x16
    //     0x415ecc: b.ls            #0x415f40
    // 0x415ed0: LoadField: r0 = r1->field_37
    //     0x415ed0: ldur            w0, [x1, #0x37]
    // 0x415ed4: DecompressPointer r0
    //     0x415ed4: add             x0, x0, HEAP, lsl #32
    // 0x415ed8: r2 = inline_Allocate_Double()
    //     0x415ed8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x415edc: add             x2, x2, #0x10
    //     0x415ee0: cmp             x1, x2
    //     0x415ee4: b.ls            #0x415f48
    //     0x415ee8: str             x2, [THR, #0x50]  ; THR::top
    //     0x415eec: sub             x2, x2, #0xf
    //     0x415ef0: movz            x1, #0xe15c
    //     0x415ef4: movk            x1, #0x3, lsl #16
    //     0x415ef8: stur            x1, [x2, #-1]
    // 0x415efc: StoreField: r2->field_7 = d0
    //     0x415efc: stur            d0, [x2, #7]
    // 0x415f00: mov             x1, x0
    // 0x415f04: r0 = value=()
    //     0x415f04: bl              #0x4161b4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x415f08: r0 = LoadStaticField(0x664)
    //     0x415f08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x415f0c: ldr             x0, [x0, #0xcc8]
    // 0x415f10: cmp             w0, NULL
    // 0x415f14: b.eq            #0x415f64
    // 0x415f18: LoadField: r1 = r0->field_9f
    //     0x415f18: ldur            w1, [x0, #0x9f]
    // 0x415f1c: DecompressPointer r1
    //     0x415f1c: add             x1, x1, HEAP, lsl #32
    // 0x415f20: r16 = Sentinel
    //     0x415f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x415f24: cmp             w1, w16
    // 0x415f28: b.eq            #0x415f68
    // 0x415f2c: r0 = flushData()
    //     0x415f2c: bl              #0x415f74  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x415f30: r0 = Null
    //     0x415f30: mov             x0, NULL
    // 0x415f34: LeaveFrame
    //     0x415f34: mov             SP, fp
    //     0x415f38: ldp             fp, lr, [SP], #0x10
    // 0x415f3c: ret
    //     0x415f3c: ret             
    // 0x415f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x415f40: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x415f44: b               #0x415ed0
    // 0x415f48: SaveReg d0
    //     0x415f48: str             q0, [SP, #-0x10]!
    // 0x415f4c: SaveReg r0
    //     0x415f4c: str             x0, [SP, #-8]!
    // 0x415f50: r0 = AllocateDouble()
    //     0x415f50: bl              #0x909358  ; AllocateDoubleStub
    // 0x415f54: mov             x2, x0
    // 0x415f58: RestoreReg r0
    //     0x415f58: ldr             x0, [SP], #8
    // 0x415f5c: RestoreReg d0
    //     0x415f5c: ldr             q0, [SP], #0x10
    // 0x415f60: b               #0x415efc
    // 0x415f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415f64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415f68: r9 = _restorationManager
    //     0x415f68: add             x9, PP, #8, lsl #12  ; [pp+0x81f0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._restorationManager@63240726>: late (offset: 0xa0)
    //     0x415f6c: ldr             x9, [x9, #0x1f0]
    // 0x415f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x415f70: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x4823e8, size: 0x28
    // 0x4823e8: LoadField: r2 = r1->field_b
    //     0x4823e8: ldur            w2, [x1, #0xb]
    // 0x4823ec: DecompressPointer r2
    //     0x4823ec: add             x2, x2, HEAP, lsl #32
    // 0x4823f0: cmp             w2, NULL
    // 0x4823f4: b.eq            #0x482404
    // 0x4823f8: LoadField: r0 = r2->field_2f
    //     0x4823f8: ldur            w0, [x2, #0x2f]
    // 0x4823fc: DecompressPointer r0
    //     0x4823fc: add             x0, x0, HEAP, lsl #32
    // 0x482400: ret
    //     0x482400: ret             
    // 0x482404: EnterFrame
    //     0x482404: stp             fp, lr, [SP, #-0x10]!
    //     0x482408: mov             fp, SP
    // 0x48240c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48240c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x530fcc, size: 0x70
    // 0x530fcc: EnterFrame
    //     0x530fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x530fd0: mov             fp, SP
    // 0x530fd4: AllocStack(0x10)
    //     0x530fd4: sub             SP, SP, #0x10
    // 0x530fd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x530fd8: stur            x2, [fp, #-0x10]
    // 0x530fdc: CheckStackOverflow
    //     0x530fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530fe0: cmp             SP, x16
    //     0x530fe4: b.ls            #0x531030
    // 0x530fe8: LoadField: r0 = r1->field_4b
    //     0x530fe8: ldur            w0, [x1, #0x4b]
    // 0x530fec: DecompressPointer r0
    //     0x530fec: add             x0, x0, HEAP, lsl #32
    // 0x530ff0: mov             x1, x0
    // 0x530ff4: stur            x0, [fp, #-8]
    // 0x530ff8: r0 = currentState()
    //     0x530ff8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x530ffc: cmp             w0, NULL
    // 0x531000: b.eq            #0x531020
    // 0x531004: ldur            x1, [fp, #-8]
    // 0x531008: r0 = currentState()
    //     0x531008: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x53100c: cmp             w0, NULL
    // 0x531010: b.eq            #0x531038
    // 0x531014: mov             x1, x0
    // 0x531018: ldur            x2, [fp, #-0x10]
    // 0x53101c: r0 = replaceSemanticsActions()
    //     0x53101c: bl              #0x53103c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x531020: r0 = Null
    //     0x531020: mov             x0, NULL
    // 0x531024: LeaveFrame
    //     0x531024: mov             SP, fp
    //     0x531028: ldp             fp, lr, [SP], #0x10
    // 0x53102c: ret
    //     0x53102c: ret             
    // 0x531030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531030: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531034: b               #0x530fe8
    // 0x531038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531038: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x55dd14, size: 0x90
    // 0x55dd14: EnterFrame
    //     0x55dd14: stp             fp, lr, [SP, #-0x10]!
    //     0x55dd18: mov             fp, SP
    // 0x55dd1c: AllocStack(0x10)
    //     0x55dd1c: sub             SP, SP, #0x10
    // 0x55dd20: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0x55dd20: stur            x1, [fp, #-8]
    // 0x55dd24: CheckStackOverflow
    //     0x55dd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dd28: cmp             SP, x16
    //     0x55dd2c: b.ls            #0x55dd98
    // 0x55dd30: LoadField: r0 = r1->field_b
    //     0x55dd30: ldur            w0, [x1, #0xb]
    // 0x55dd34: DecompressPointer r0
    //     0x55dd34: add             x0, x0, HEAP, lsl #32
    // 0x55dd38: cmp             w0, NULL
    // 0x55dd3c: b.eq            #0x55dda0
    // 0x55dd40: LoadField: r2 = r0->field_f
    //     0x55dd40: ldur            w2, [x0, #0xf]
    // 0x55dd44: DecompressPointer r2
    //     0x55dd44: add             x2, x2, HEAP, lsl #32
    // 0x55dd48: cmp             w2, NULL
    // 0x55dd4c: b.ne            #0x55dd88
    // 0x55dd50: r0 = ScrollController()
    //     0x55dd50: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x55dd54: mov             x1, x0
    // 0x55dd58: stur            x0, [fp, #-0x10]
    // 0x55dd5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55dd5c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55dd60: r0 = ScrollController()
    //     0x55dd60: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x55dd64: ldur            x0, [fp, #-0x10]
    // 0x55dd68: ldur            x1, [fp, #-8]
    // 0x55dd6c: StoreField: r1->field_3f = r0
    //     0x55dd6c: stur            w0, [x1, #0x3f]
    //     0x55dd70: ldurb           w16, [x1, #-1]
    //     0x55dd74: ldurb           w17, [x0, #-1]
    //     0x55dd78: and             x16, x17, x16, lsr #2
    //     0x55dd7c: tst             x16, HEAP, lsr #32
    //     0x55dd80: b.eq            #0x55dd88
    //     0x55dd84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55dd88: r0 = Null
    //     0x55dd88: mov             x0, NULL
    // 0x55dd8c: LeaveFrame
    //     0x55dd8c: mov             SP, fp
    //     0x55dd90: ldp             fp, lr, [SP], #0x10
    // 0x55dd94: ret
    //     0x55dd94: ret             
    // 0x55dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dd98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dd9c: b               #0x55dd30
    // 0x55dda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55dda0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0x5f5f24, size: 0x360
    // 0x5f5f24: EnterFrame
    //     0x5f5f24: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5f28: mov             fp, SP
    // 0x5f5f2c: AllocStack(0x38)
    //     0x5f5f2c: sub             SP, SP, #0x38
    // 0x5f5f30: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f5f30: stur            x1, [fp, #-8]
    //     0x5f5f34: stur            x2, [fp, #-0x10]
    // 0x5f5f38: CheckStackOverflow
    //     0x5f5f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5f3c: cmp             SP, x16
    //     0x5f5f40: b.ls            #0x5f626c
    // 0x5f5f44: r1 = 1
    //     0x5f5f44: movz            x1, #0x1
    // 0x5f5f48: r0 = AllocateContext()
    //     0x5f5f48: bl              #0x908370  ; AllocateContextStub
    // 0x5f5f4c: mov             x3, x0
    // 0x5f5f50: ldur            x0, [fp, #-8]
    // 0x5f5f54: stur            x3, [fp, #-0x18]
    // 0x5f5f58: StoreField: r3->field_f = r0
    //     0x5f5f58: stur            w0, [x3, #0xf]
    // 0x5f5f5c: LoadField: r1 = r0->field_5b
    //     0x5f5f5c: ldur            w1, [x0, #0x5b]
    // 0x5f5f60: DecompressPointer r1
    //     0x5f5f60: add             x1, x1, HEAP, lsl #32
    // 0x5f5f64: ldur            x2, [fp, #-0x10]
    // 0x5f5f68: cmp             w2, w1
    // 0x5f5f6c: b.ne            #0x5f6000
    // 0x5f5f70: tbnz            w2, #4, #0x5f5ff0
    // 0x5f5f74: LoadField: r1 = r0->field_b
    //     0x5f5f74: ldur            w1, [x0, #0xb]
    // 0x5f5f78: DecompressPointer r1
    //     0x5f5f78: add             x1, x1, HEAP, lsl #32
    // 0x5f5f7c: cmp             w1, NULL
    // 0x5f5f80: b.eq            #0x5f6274
    // 0x5f5f84: LoadField: r4 = r1->field_b
    //     0x5f5f84: ldur            w4, [x1, #0xb]
    // 0x5f5f88: DecompressPointer r4
    //     0x5f5f88: add             x4, x4, HEAP, lsl #32
    // 0x5f5f8c: r16 = Instance_AxisDirection
    //     0x5f5f8c: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x5f5f90: ldr             x16, [x16, #0xb70]
    // 0x5f5f94: cmp             w4, w16
    // 0x5f5f98: b.eq            #0x5f5fac
    // 0x5f5f9c: r16 = Instance_AxisDirection
    //     0x5f5f9c: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x5f5fa0: ldr             x16, [x16, #0xb78]
    // 0x5f5fa4: cmp             w4, w16
    // 0x5f5fa8: b.ne            #0x5f5fb4
    // 0x5f5fac: r1 = Instance_Axis
    //     0x5f5fac: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x5f5fb0: b               #0x5f5fe0
    // 0x5f5fb4: r16 = Instance_AxisDirection
    //     0x5f5fb4: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x5f5fb8: ldr             x16, [x16, #0xb80]
    // 0x5f5fbc: cmp             w4, w16
    // 0x5f5fc0: b.eq            #0x5f5fd4
    // 0x5f5fc4: r16 = Instance_AxisDirection
    //     0x5f5fc4: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x5f5fc8: ldr             x16, [x16, #0xb88]
    // 0x5f5fcc: cmp             w4, w16
    // 0x5f5fd0: b.ne            #0x5f5fdc
    // 0x5f5fd4: r1 = Instance_Axis
    //     0x5f5fd4: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x5f5fd8: b               #0x5f5fe0
    // 0x5f5fdc: r1 = Null
    //     0x5f5fdc: mov             x1, NULL
    // 0x5f5fe0: LoadField: r4 = r0->field_5f
    //     0x5f5fe0: ldur            w4, [x0, #0x5f]
    // 0x5f5fe4: DecompressPointer r4
    //     0x5f5fe4: add             x4, x4, HEAP, lsl #32
    // 0x5f5fe8: cmp             w1, w4
    // 0x5f5fec: b.ne            #0x5f6000
    // 0x5f5ff0: r0 = Null
    //     0x5f5ff0: mov             x0, NULL
    // 0x5f5ff4: LeaveFrame
    //     0x5f5ff4: mov             SP, fp
    //     0x5f5ff8: ldp             fp, lr, [SP], #0x10
    // 0x5f5ffc: ret
    //     0x5f5ffc: ret             
    // 0x5f6000: tbz             w2, #4, #0x5f6020
    // 0x5f6004: r1 = _ConstMap len:0
    //     0x5f6004: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a268] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x5f6008: ldr             x1, [x1, #0x268]
    // 0x5f600c: StoreField: r0->field_53 = r1
    //     0x5f600c: stur            w1, [x0, #0x53]
    // 0x5f6010: mov             x1, x0
    // 0x5f6014: r0 = _handleDragCancel()
    //     0x5f6014: bl              #0x5f7478  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x5f6018: ldur            x2, [fp, #-8]
    // 0x5f601c: b               #0x5f61dc
    // 0x5f6020: LoadField: r1 = r0->field_b
    //     0x5f6020: ldur            w1, [x0, #0xb]
    // 0x5f6024: DecompressPointer r1
    //     0x5f6024: add             x1, x1, HEAP, lsl #32
    // 0x5f6028: cmp             w1, NULL
    // 0x5f602c: b.eq            #0x5f6278
    // 0x5f6030: LoadField: r2 = r1->field_b
    //     0x5f6030: ldur            w2, [x1, #0xb]
    // 0x5f6034: DecompressPointer r2
    //     0x5f6034: add             x2, x2, HEAP, lsl #32
    // 0x5f6038: r16 = Instance_AxisDirection
    //     0x5f6038: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x5f603c: ldr             x16, [x16, #0xb70]
    // 0x5f6040: cmp             w2, w16
    // 0x5f6044: b.eq            #0x5f6058
    // 0x5f6048: r16 = Instance_AxisDirection
    //     0x5f6048: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x5f604c: ldr             x16, [x16, #0xb78]
    // 0x5f6050: cmp             w2, w16
    // 0x5f6054: b.ne            #0x5f6060
    // 0x5f6058: r1 = Instance_Axis
    //     0x5f6058: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x5f605c: b               #0x5f608c
    // 0x5f6060: r16 = Instance_AxisDirection
    //     0x5f6060: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x5f6064: ldr             x16, [x16, #0xb80]
    // 0x5f6068: cmp             w2, w16
    // 0x5f606c: b.eq            #0x5f6080
    // 0x5f6070: r16 = Instance_AxisDirection
    //     0x5f6070: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x5f6074: ldr             x16, [x16, #0xb88]
    // 0x5f6078: cmp             w2, w16
    // 0x5f607c: b.ne            #0x5f6088
    // 0x5f6080: r1 = Instance_Axis
    //     0x5f6080: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x5f6084: b               #0x5f608c
    // 0x5f6088: r1 = Null
    //     0x5f6088: mov             x1, NULL
    // 0x5f608c: LoadField: r2 = r1->field_7
    //     0x5f608c: ldur            x2, [x1, #7]
    // 0x5f6090: cmp             x2, #0
    // 0x5f6094: b.gt            #0x5f613c
    // 0x5f6098: r1 = Null
    //     0x5f6098: mov             x1, NULL
    // 0x5f609c: r2 = 4
    //     0x5f609c: movz            x2, #0x4
    // 0x5f60a0: r0 = AllocateArray()
    //     0x5f60a0: bl              #0x909400  ; AllocateArrayStub
    // 0x5f60a4: stur            x0, [fp, #-0x20]
    // 0x5f60a8: r16 = HorizontalDragGestureRecognizer
    //     0x5f60a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Type: HorizontalDragGestureRecognizer
    //     0x5f60ac: ldr             x16, [x16, #0x798]
    // 0x5f60b0: StoreField: r0->field_f = r16
    //     0x5f60b0: stur            w16, [x0, #0xf]
    // 0x5f60b4: r1 = <HorizontalDragGestureRecognizer>
    //     0x5f60b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24720] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x5f60b8: ldr             x1, [x1, #0x720]
    // 0x5f60bc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x5f60bc: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x5f60c0: ldur            x2, [fp, #-0x18]
    // 0x5f60c4: r1 = Function '<anonymous closure>':.
    //     0x5f60c4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] AnonymousClosure: (0x5f889c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x5f5f24)
    //     0x5f60c8: ldr             x1, [x1, #0x7f8]
    // 0x5f60cc: stur            x0, [fp, #-0x28]
    // 0x5f60d0: r0 = AllocateClosure()
    //     0x5f60d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5f60d4: mov             x1, x0
    // 0x5f60d8: ldur            x0, [fp, #-0x28]
    // 0x5f60dc: StoreField: r0->field_b = r1
    //     0x5f60dc: stur            w1, [x0, #0xb]
    // 0x5f60e0: ldur            x2, [fp, #-0x18]
    // 0x5f60e4: r1 = Function '<anonymous closure>':.
    //     0x5f60e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a800] AnonymousClosure: (0x5f7554), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x5f5f24)
    //     0x5f60e8: ldr             x1, [x1, #0x800]
    // 0x5f60ec: r0 = AllocateClosure()
    //     0x5f60ec: bl              #0x908734  ; AllocateClosureStub
    // 0x5f60f0: mov             x1, x0
    // 0x5f60f4: ldur            x0, [fp, #-0x28]
    // 0x5f60f8: StoreField: r0->field_f = r1
    //     0x5f60f8: stur            w1, [x0, #0xf]
    // 0x5f60fc: ldur            x1, [fp, #-0x20]
    // 0x5f6100: StoreField: r1->field_13 = r0
    //     0x5f6100: stur            w0, [x1, #0x13]
    // 0x5f6104: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x5f6104: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x5f6108: ldr             x16, [x16, #0x780]
    // 0x5f610c: stp             x1, x16, [SP]
    // 0x5f6110: r0 = Map._fromLiteral()
    //     0x5f6110: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f6114: ldur            x3, [fp, #-8]
    // 0x5f6118: StoreField: r3->field_53 = r0
    //     0x5f6118: stur            w0, [x3, #0x53]
    //     0x5f611c: ldurb           w16, [x3, #-1]
    //     0x5f6120: ldurb           w17, [x0, #-1]
    //     0x5f6124: and             x16, x17, x16, lsr #2
    //     0x5f6128: tst             x16, HEAP, lsr #32
    //     0x5f612c: b.eq            #0x5f6134
    //     0x5f6130: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f6134: mov             x2, x3
    // 0x5f6138: b               #0x5f61dc
    // 0x5f613c: mov             x3, x0
    // 0x5f6140: r1 = Null
    //     0x5f6140: mov             x1, NULL
    // 0x5f6144: r2 = 4
    //     0x5f6144: movz            x2, #0x4
    // 0x5f6148: r0 = AllocateArray()
    //     0x5f6148: bl              #0x909400  ; AllocateArrayStub
    // 0x5f614c: stur            x0, [fp, #-0x20]
    // 0x5f6150: r16 = VerticalDragGestureRecognizer
    //     0x5f6150: add             x16, PP, #0x20, lsl #12  ; [pp+0x20740] Type: VerticalDragGestureRecognizer
    //     0x5f6154: ldr             x16, [x16, #0x740]
    // 0x5f6158: StoreField: r0->field_f = r16
    //     0x5f6158: stur            w16, [x0, #0xf]
    // 0x5f615c: r1 = <VerticalDragGestureRecognizer>
    //     0x5f615c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24708] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x5f6160: ldr             x1, [x1, #0x708]
    // 0x5f6164: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x5f6164: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x5f6168: ldur            x2, [fp, #-0x18]
    // 0x5f616c: r1 = Function '<anonymous closure>':.
    //     0x5f616c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a808] AnonymousClosure: (0x5f8800), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x5f5f24)
    //     0x5f6170: ldr             x1, [x1, #0x808]
    // 0x5f6174: stur            x0, [fp, #-0x28]
    // 0x5f6178: r0 = AllocateClosure()
    //     0x5f6178: bl              #0x908734  ; AllocateClosureStub
    // 0x5f617c: mov             x1, x0
    // 0x5f6180: ldur            x0, [fp, #-0x28]
    // 0x5f6184: StoreField: r0->field_b = r1
    //     0x5f6184: stur            w1, [x0, #0xb]
    // 0x5f6188: ldur            x2, [fp, #-0x18]
    // 0x5f618c: r1 = Function '<anonymous closure>':.
    //     0x5f618c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a810] AnonymousClosure: (0x5f7554), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x5f5f24)
    //     0x5f6190: ldr             x1, [x1, #0x810]
    // 0x5f6194: r0 = AllocateClosure()
    //     0x5f6194: bl              #0x908734  ; AllocateClosureStub
    // 0x5f6198: mov             x1, x0
    // 0x5f619c: ldur            x0, [fp, #-0x28]
    // 0x5f61a0: StoreField: r0->field_f = r1
    //     0x5f61a0: stur            w1, [x0, #0xf]
    // 0x5f61a4: ldur            x1, [fp, #-0x20]
    // 0x5f61a8: StoreField: r1->field_13 = r0
    //     0x5f61a8: stur            w0, [x1, #0x13]
    // 0x5f61ac: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x5f61ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x5f61b0: ldr             x16, [x16, #0x780]
    // 0x5f61b4: stp             x1, x16, [SP]
    // 0x5f61b8: r0 = Map._fromLiteral()
    //     0x5f61b8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f61bc: ldur            x2, [fp, #-8]
    // 0x5f61c0: StoreField: r2->field_53 = r0
    //     0x5f61c0: stur            w0, [x2, #0x53]
    //     0x5f61c4: ldurb           w16, [x2, #-1]
    //     0x5f61c8: ldurb           w17, [x0, #-1]
    //     0x5f61cc: and             x16, x17, x16, lsr #2
    //     0x5f61d0: tst             x16, HEAP, lsr #32
    //     0x5f61d4: b.eq            #0x5f61dc
    //     0x5f61d8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f61dc: ldur            x0, [fp, #-0x10]
    // 0x5f61e0: StoreField: r2->field_5b = r0
    //     0x5f61e0: stur            w0, [x2, #0x5b]
    // 0x5f61e4: LoadField: r1 = r2->field_b
    //     0x5f61e4: ldur            w1, [x2, #0xb]
    // 0x5f61e8: DecompressPointer r1
    //     0x5f61e8: add             x1, x1, HEAP, lsl #32
    // 0x5f61ec: cmp             w1, NULL
    // 0x5f61f0: b.eq            #0x5f627c
    // 0x5f61f4: r0 = axis()
    //     0x5f61f4: bl              #0x5f740c  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x5f61f8: ldur            x2, [fp, #-8]
    // 0x5f61fc: StoreField: r2->field_5f = r0
    //     0x5f61fc: stur            w0, [x2, #0x5f]
    //     0x5f6200: ldurb           w16, [x2, #-1]
    //     0x5f6204: ldurb           w17, [x0, #-1]
    //     0x5f6208: and             x16, x17, x16, lsr #2
    //     0x5f620c: tst             x16, HEAP, lsr #32
    //     0x5f6210: b.eq            #0x5f6218
    //     0x5f6214: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f6218: LoadField: r0 = r2->field_4b
    //     0x5f6218: ldur            w0, [x2, #0x4b]
    // 0x5f621c: DecompressPointer r0
    //     0x5f621c: add             x0, x0, HEAP, lsl #32
    // 0x5f6220: mov             x1, x0
    // 0x5f6224: stur            x0, [fp, #-0x10]
    // 0x5f6228: r0 = currentState()
    //     0x5f6228: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5f622c: cmp             w0, NULL
    // 0x5f6230: b.eq            #0x5f625c
    // 0x5f6234: ldur            x0, [fp, #-8]
    // 0x5f6238: ldur            x1, [fp, #-0x10]
    // 0x5f623c: r0 = currentState()
    //     0x5f623c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5f6240: cmp             w0, NULL
    // 0x5f6244: b.eq            #0x5f6280
    // 0x5f6248: ldur            x1, [fp, #-8]
    // 0x5f624c: LoadField: r2 = r1->field_53
    //     0x5f624c: ldur            w2, [x1, #0x53]
    // 0x5f6250: DecompressPointer r2
    //     0x5f6250: add             x2, x2, HEAP, lsl #32
    // 0x5f6254: mov             x1, x0
    // 0x5f6258: r0 = replaceGestureRecognizers()
    //     0x5f6258: bl              #0x5f6284  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x5f625c: r0 = Null
    //     0x5f625c: mov             x0, NULL
    // 0x5f6260: LeaveFrame
    //     0x5f6260: mov             SP, fp
    //     0x5f6264: ldp             fp, lr, [SP], #0x10
    // 0x5f6268: ret
    //     0x5f6268: ret             
    // 0x5f626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f626c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6270: b               #0x5f5f44
    // 0x5f6274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6274: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6278: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f627c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f627c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6280: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x5f7478, size: 0xa4
    // 0x5f7478: EnterFrame
    //     0x5f7478: stp             fp, lr, [SP, #-0x10]!
    //     0x5f747c: mov             fp, SP
    // 0x5f7480: AllocStack(0x8)
    //     0x5f7480: sub             SP, SP, #8
    // 0x5f7484: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x5f7484: mov             x0, x1
    //     0x5f7488: stur            x1, [fp, #-8]
    // 0x5f748c: CheckStackOverflow
    //     0x5f748c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7490: cmp             SP, x16
    //     0x5f7494: b.ls            #0x5f7514
    // 0x5f7498: LoadField: r1 = r0->field_4b
    //     0x5f7498: ldur            w1, [x0, #0x4b]
    // 0x5f749c: DecompressPointer r1
    //     0x5f749c: add             x1, x1, HEAP, lsl #32
    // 0x5f74a0: r0 = _currentElement()
    //     0x5f74a0: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f74a4: cmp             w0, NULL
    // 0x5f74a8: b.ne            #0x5f74bc
    // 0x5f74ac: r0 = Null
    //     0x5f74ac: mov             x0, NULL
    // 0x5f74b0: LeaveFrame
    //     0x5f74b0: mov             SP, fp
    //     0x5f74b4: ldp             fp, lr, [SP], #0x10
    // 0x5f74b8: ret
    //     0x5f74b8: ret             
    // 0x5f74bc: ldur            x2, [fp, #-8]
    // 0x5f74c0: LoadField: r1 = r2->field_67
    //     0x5f74c0: ldur            w1, [x2, #0x67]
    // 0x5f74c4: DecompressPointer r1
    //     0x5f74c4: add             x1, x1, HEAP, lsl #32
    // 0x5f74c8: cmp             w1, NULL
    // 0x5f74cc: b.ne            #0x5f74d8
    // 0x5f74d0: mov             x0, x2
    // 0x5f74d4: b               #0x5f74f0
    // 0x5f74d8: r0 = LoadClassIdInstr(r1)
    //     0x5f74d8: ldur            x0, [x1, #-1]
    //     0x5f74dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f74e0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5f74e0: sub             lr, x0, #0xff8
    //     0x5f74e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f74e8: blr             lr
    // 0x5f74ec: ldur            x0, [fp, #-8]
    // 0x5f74f0: LoadField: r1 = r0->field_63
    //     0x5f74f0: ldur            w1, [x0, #0x63]
    // 0x5f74f4: DecompressPointer r1
    //     0x5f74f4: add             x1, x1, HEAP, lsl #32
    // 0x5f74f8: cmp             w1, NULL
    // 0x5f74fc: b.eq            #0x5f7504
    // 0x5f7500: r0 = cancel()
    //     0x5f7500: bl              #0x8f3e70  ; [package:flutter/src/widgets/scroll_activity.dart] HoldScrollActivity::cancel
    // 0x5f7504: r0 = Null
    //     0x5f7504: mov             x0, NULL
    // 0x5f7508: LeaveFrame
    //     0x5f7508: mov             SP, fp
    //     0x5f750c: ldp             fp, lr, [SP], #0x10
    // 0x5f7510: ret
    //     0x5f7510: ret             
    // 0x5f7514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7518: b               #0x5f7498
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x5f751c, size: 0x38
    // 0x5f751c: EnterFrame
    //     0x5f751c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7520: mov             fp, SP
    // 0x5f7524: ldr             x0, [fp, #0x10]
    // 0x5f7528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f7528: ldur            w1, [x0, #0x17]
    // 0x5f752c: DecompressPointer r1
    //     0x5f752c: add             x1, x1, HEAP, lsl #32
    // 0x5f7530: CheckStackOverflow
    //     0x5f7530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7534: cmp             SP, x16
    //     0x5f7538: b.ls            #0x5f754c
    // 0x5f753c: r0 = _handleDragCancel()
    //     0x5f753c: bl              #0x5f7478  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x5f7540: LeaveFrame
    //     0x5f7540: mov             SP, fp
    //     0x5f7544: ldp             fp, lr, [SP], #0x10
    // 0x5f7548: ret
    //     0x5f7548: ret             
    // 0x5f754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f754c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7550: b               #0x5f753c
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x5f7554, size: 0x460
    // 0x5f7554: EnterFrame
    //     0x5f7554: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7558: mov             fp, SP
    // 0x5f755c: AllocStack(0x10)
    //     0x5f755c: sub             SP, SP, #0x10
    // 0x5f7560: SetupParameters([dynamic _ /* r0 */])
    //     0x5f7560: ldr             x0, [fp, #0x18]
    //     0x5f7564: ldur            w3, [x0, #0x17]
    //     0x5f7568: add             x3, x3, HEAP, lsl #32
    //     0x5f756c: stur            x3, [fp, #-0x10]
    // 0x5f7570: CheckStackOverflow
    //     0x5f7570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7574: cmp             SP, x16
    //     0x5f7578: b.ls            #0x5f794c
    // 0x5f757c: LoadField: r0 = r3->field_f
    //     0x5f757c: ldur            w0, [x3, #0xf]
    // 0x5f7580: DecompressPointer r0
    //     0x5f7580: add             x0, x0, HEAP, lsl #32
    // 0x5f7584: mov             x2, x0
    // 0x5f7588: stur            x0, [fp, #-8]
    // 0x5f758c: r1 = Function '_handleDragDown@389019050':.
    //     0x5f758c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a818] AnonymousClosure: (0x5f847c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x5f84b8)
    //     0x5f7590: ldr             x1, [x1, #0x818]
    // 0x5f7594: r0 = AllocateClosure()
    //     0x5f7594: bl              #0x908734  ; AllocateClosureStub
    // 0x5f7598: ldr             x3, [fp, #0x10]
    // 0x5f759c: StoreField: r3->field_2b = r0
    //     0x5f759c: stur            w0, [x3, #0x2b]
    //     0x5f75a0: ldurb           w16, [x3, #-1]
    //     0x5f75a4: ldurb           w17, [x0, #-1]
    //     0x5f75a8: and             x16, x17, x16, lsr #2
    //     0x5f75ac: tst             x16, HEAP, lsr #32
    //     0x5f75b0: b.eq            #0x5f75b8
    //     0x5f75b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f75b8: ldur            x2, [fp, #-8]
    // 0x5f75bc: r1 = Function '_handleDragStart@389019050':.
    //     0x5f75bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a820] AnonymousClosure: (0x5f81a8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x5f81e4)
    //     0x5f75c0: ldr             x1, [x1, #0x820]
    // 0x5f75c4: r0 = AllocateClosure()
    //     0x5f75c4: bl              #0x908734  ; AllocateClosureStub
    // 0x5f75c8: ldr             x3, [fp, #0x10]
    // 0x5f75cc: StoreField: r3->field_2f = r0
    //     0x5f75cc: stur            w0, [x3, #0x2f]
    //     0x5f75d0: ldurb           w16, [x3, #-1]
    //     0x5f75d4: ldurb           w17, [x0, #-1]
    //     0x5f75d8: and             x16, x17, x16, lsr #2
    //     0x5f75dc: tst             x16, HEAP, lsr #32
    //     0x5f75e0: b.eq            #0x5f75e8
    //     0x5f75e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f75e8: ldur            x2, [fp, #-8]
    // 0x5f75ec: r1 = Function '_handleDragUpdate@389019050':.
    //     0x5f75ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a828] AnonymousClosure: (0x5f7d18), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x5f7d54)
    //     0x5f75f0: ldr             x1, [x1, #0x828]
    // 0x5f75f4: r0 = AllocateClosure()
    //     0x5f75f4: bl              #0x908734  ; AllocateClosureStub
    // 0x5f75f8: ldr             x3, [fp, #0x10]
    // 0x5f75fc: StoreField: r3->field_33 = r0
    //     0x5f75fc: stur            w0, [x3, #0x33]
    //     0x5f7600: ldurb           w16, [x3, #-1]
    //     0x5f7604: ldurb           w17, [x0, #-1]
    //     0x5f7608: and             x16, x17, x16, lsr #2
    //     0x5f760c: tst             x16, HEAP, lsr #32
    //     0x5f7610: b.eq            #0x5f7618
    //     0x5f7614: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f7618: ldur            x2, [fp, #-8]
    // 0x5f761c: r1 = Function '_handleDragEnd@389019050':.
    //     0x5f761c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] AnonymousClosure: (0x5f7a4c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x5f7a88)
    //     0x5f7620: ldr             x1, [x1, #0x830]
    // 0x5f7624: r0 = AllocateClosure()
    //     0x5f7624: bl              #0x908734  ; AllocateClosureStub
    // 0x5f7628: ldr             x3, [fp, #0x10]
    // 0x5f762c: StoreField: r3->field_37 = r0
    //     0x5f762c: stur            w0, [x3, #0x37]
    //     0x5f7630: ldurb           w16, [x3, #-1]
    //     0x5f7634: ldurb           w17, [x0, #-1]
    //     0x5f7638: and             x16, x17, x16, lsr #2
    //     0x5f763c: tst             x16, HEAP, lsr #32
    //     0x5f7640: b.eq            #0x5f7648
    //     0x5f7644: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f7648: ldur            x2, [fp, #-8]
    // 0x5f764c: r1 = Function '_handleDragCancel@389019050':.
    //     0x5f764c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a838] AnonymousClosure: (0x5f751c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x5f7478)
    //     0x5f7650: ldr             x1, [x1, #0x838]
    // 0x5f7654: r0 = AllocateClosure()
    //     0x5f7654: bl              #0x908734  ; AllocateClosureStub
    // 0x5f7658: ldr             x2, [fp, #0x10]
    // 0x5f765c: StoreField: r2->field_3b = r0
    //     0x5f765c: stur            w0, [x2, #0x3b]
    //     0x5f7660: ldurb           w16, [x2, #-1]
    //     0x5f7664: ldurb           w17, [x0, #-1]
    //     0x5f7668: and             x16, x17, x16, lsr #2
    //     0x5f766c: tst             x16, HEAP, lsr #32
    //     0x5f7670: b.eq            #0x5f7678
    //     0x5f7674: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f7678: ldur            x0, [fp, #-8]
    // 0x5f767c: LoadField: r1 = r0->field_2f
    //     0x5f767c: ldur            w1, [x0, #0x2f]
    // 0x5f7680: DecompressPointer r1
    //     0x5f7680: add             x1, x1, HEAP, lsl #32
    // 0x5f7684: cmp             w1, NULL
    // 0x5f7688: b.ne            #0x5f7694
    // 0x5f768c: r0 = Null
    //     0x5f768c: mov             x0, NULL
    // 0x5f7690: b               #0x5f76c4
    // 0x5f7694: r0 = minFlingDistance()
    //     0x5f7694: bl              #0x5f79b4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x5f7698: r0 = inline_Allocate_Double()
    //     0x5f7698: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f769c: add             x0, x0, #0x10
    //     0x5f76a0: cmp             x1, x0
    //     0x5f76a4: b.ls            #0x5f7954
    //     0x5f76a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f76ac: sub             x0, x0, #0xf
    //     0x5f76b0: movz            x1, #0xe15c
    //     0x5f76b4: movk            x1, #0x3, lsl #16
    //     0x5f76b8: stur            x1, [x0, #-1]
    // 0x5f76bc: StoreField: r0->field_7 = d0
    //     0x5f76bc: stur            d0, [x0, #7]
    // 0x5f76c0: ldr             x2, [fp, #0x10]
    // 0x5f76c4: ldur            x3, [fp, #-0x10]
    // 0x5f76c8: StoreField: r2->field_3f = r0
    //     0x5f76c8: stur            w0, [x2, #0x3f]
    //     0x5f76cc: ldurb           w16, [x2, #-1]
    //     0x5f76d0: ldurb           w17, [x0, #-1]
    //     0x5f76d4: and             x16, x17, x16, lsr #2
    //     0x5f76d8: tst             x16, HEAP, lsr #32
    //     0x5f76dc: b.eq            #0x5f76e4
    //     0x5f76e0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f76e4: LoadField: r0 = r3->field_f
    //     0x5f76e4: ldur            w0, [x3, #0xf]
    // 0x5f76e8: DecompressPointer r0
    //     0x5f76e8: add             x0, x0, HEAP, lsl #32
    // 0x5f76ec: LoadField: r1 = r0->field_2f
    //     0x5f76ec: ldur            w1, [x0, #0x2f]
    // 0x5f76f0: DecompressPointer r1
    //     0x5f76f0: add             x1, x1, HEAP, lsl #32
    // 0x5f76f4: cmp             w1, NULL
    // 0x5f76f8: b.ne            #0x5f7704
    // 0x5f76fc: r0 = Null
    //     0x5f76fc: mov             x0, NULL
    // 0x5f7700: b               #0x5f7748
    // 0x5f7704: r0 = LoadClassIdInstr(r1)
    //     0x5f7704: ldur            x0, [x1, #-1]
    //     0x5f7708: ubfx            x0, x0, #0xc, #0x14
    // 0x5f770c: r0 = GDT[cid_x0 + -0xf30]()
    //     0x5f770c: sub             lr, x0, #0xf30
    //     0x5f7710: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7714: blr             lr
    // 0x5f7718: r0 = inline_Allocate_Double()
    //     0x5f7718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f771c: add             x0, x0, #0x10
    //     0x5f7720: cmp             x1, x0
    //     0x5f7724: b.ls            #0x5f7964
    //     0x5f7728: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f772c: sub             x0, x0, #0xf
    //     0x5f7730: movz            x1, #0xe15c
    //     0x5f7734: movk            x1, #0x3, lsl #16
    //     0x5f7738: stur            x1, [x0, #-1]
    // 0x5f773c: StoreField: r0->field_7 = d0
    //     0x5f773c: stur            d0, [x0, #7]
    // 0x5f7740: ldr             x2, [fp, #0x10]
    // 0x5f7744: ldur            x3, [fp, #-0x10]
    // 0x5f7748: StoreField: r2->field_43 = r0
    //     0x5f7748: stur            w0, [x2, #0x43]
    //     0x5f774c: ldurb           w16, [x2, #-1]
    //     0x5f7750: ldurb           w17, [x0, #-1]
    //     0x5f7754: and             x16, x17, x16, lsr #2
    //     0x5f7758: tst             x16, HEAP, lsr #32
    //     0x5f775c: b.eq            #0x5f7764
    //     0x5f7760: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f7764: LoadField: r0 = r3->field_f
    //     0x5f7764: ldur            w0, [x3, #0xf]
    // 0x5f7768: DecompressPointer r0
    //     0x5f7768: add             x0, x0, HEAP, lsl #32
    // 0x5f776c: LoadField: r1 = r0->field_2f
    //     0x5f776c: ldur            w1, [x0, #0x2f]
    // 0x5f7770: DecompressPointer r1
    //     0x5f7770: add             x1, x1, HEAP, lsl #32
    // 0x5f7774: cmp             w1, NULL
    // 0x5f7778: b.ne            #0x5f778c
    // 0x5f777c: mov             x4, x3
    // 0x5f7780: mov             x3, x2
    // 0x5f7784: r0 = Null
    //     0x5f7784: mov             x0, NULL
    // 0x5f7788: b               #0x5f77d0
    // 0x5f778c: r0 = LoadClassIdInstr(r1)
    //     0x5f778c: ldur            x0, [x1, #-1]
    //     0x5f7790: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7794: r0 = GDT[cid_x0 + -0xf83]()
    //     0x5f7794: sub             lr, x0, #0xf83
    //     0x5f7798: ldr             lr, [x21, lr, lsl #3]
    //     0x5f779c: blr             lr
    // 0x5f77a0: r0 = inline_Allocate_Double()
    //     0x5f77a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f77a4: add             x0, x0, #0x10
    //     0x5f77a8: cmp             x1, x0
    //     0x5f77ac: b.ls            #0x5f7974
    //     0x5f77b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f77b4: sub             x0, x0, #0xf
    //     0x5f77b8: movz            x1, #0xe15c
    //     0x5f77bc: movk            x1, #0x3, lsl #16
    //     0x5f77c0: stur            x1, [x0, #-1]
    // 0x5f77c4: StoreField: r0->field_7 = d0
    //     0x5f77c4: stur            d0, [x0, #7]
    // 0x5f77c8: ldr             x3, [fp, #0x10]
    // 0x5f77cc: ldur            x4, [fp, #-0x10]
    // 0x5f77d0: StoreField: r3->field_47 = r0
    //     0x5f77d0: stur            w0, [x3, #0x47]
    //     0x5f77d4: ldurb           w16, [x3, #-1]
    //     0x5f77d8: ldurb           w17, [x0, #-1]
    //     0x5f77dc: and             x16, x17, x16, lsr #2
    //     0x5f77e0: tst             x16, HEAP, lsr #32
    //     0x5f77e4: b.eq            #0x5f77ec
    //     0x5f77e8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f77ec: LoadField: r0 = r4->field_f
    //     0x5f77ec: ldur            w0, [x4, #0xf]
    // 0x5f77f0: DecompressPointer r0
    //     0x5f77f0: add             x0, x0, HEAP, lsl #32
    // 0x5f77f4: LoadField: r1 = r0->field_3b
    //     0x5f77f4: ldur            w1, [x0, #0x3b]
    // 0x5f77f8: DecompressPointer r1
    //     0x5f77f8: add             x1, x1, HEAP, lsl #32
    // 0x5f77fc: r16 = Sentinel
    //     0x5f77fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f7800: cmp             w1, w16
    // 0x5f7804: b.eq            #0x5f7984
    // 0x5f7808: LoadField: r2 = r0->field_f
    //     0x5f7808: ldur            w2, [x0, #0xf]
    // 0x5f780c: DecompressPointer r2
    //     0x5f780c: add             x2, x2, HEAP, lsl #32
    // 0x5f7810: cmp             w2, NULL
    // 0x5f7814: b.eq            #0x5f7990
    // 0x5f7818: r0 = LoadClassIdInstr(r1)
    //     0x5f7818: ldur            x0, [x1, #-1]
    //     0x5f781c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7820: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x5f7820: sub             lr, x0, #0xfd1
    //     0x5f7824: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7828: blr             lr
    // 0x5f782c: ldr             x3, [fp, #0x10]
    // 0x5f7830: StoreField: r3->field_4f = r0
    //     0x5f7830: stur            w0, [x3, #0x4f]
    //     0x5f7834: ldurb           w16, [x3, #-1]
    //     0x5f7838: ldurb           w17, [x0, #-1]
    //     0x5f783c: and             x16, x17, x16, lsr #2
    //     0x5f7840: tst             x16, HEAP, lsr #32
    //     0x5f7844: b.eq            #0x5f784c
    //     0x5f7848: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f784c: ldur            x4, [fp, #-0x10]
    // 0x5f7850: LoadField: r0 = r4->field_f
    //     0x5f7850: ldur            w0, [x4, #0xf]
    // 0x5f7854: DecompressPointer r0
    //     0x5f7854: add             x0, x0, HEAP, lsl #32
    // 0x5f7858: LoadField: r1 = r0->field_b
    //     0x5f7858: ldur            w1, [x0, #0xb]
    // 0x5f785c: DecompressPointer r1
    //     0x5f785c: add             x1, x1, HEAP, lsl #32
    // 0x5f7860: cmp             w1, NULL
    // 0x5f7864: b.eq            #0x5f7994
    // 0x5f7868: r1 = Instance_DragStartBehavior
    //     0x5f7868: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x5f786c: StoreField: r3->field_23 = r1
    //     0x5f786c: stur            w1, [x3, #0x23]
    // 0x5f7870: LoadField: r1 = r0->field_3b
    //     0x5f7870: ldur            w1, [x0, #0x3b]
    // 0x5f7874: DecompressPointer r1
    //     0x5f7874: add             x1, x1, HEAP, lsl #32
    // 0x5f7878: r16 = Sentinel
    //     0x5f7878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f787c: cmp             w1, w16
    // 0x5f7880: b.eq            #0x5f7998
    // 0x5f7884: LoadField: r2 = r0->field_f
    //     0x5f7884: ldur            w2, [x0, #0xf]
    // 0x5f7888: DecompressPointer r2
    //     0x5f7888: add             x2, x2, HEAP, lsl #32
    // 0x5f788c: cmp             w2, NULL
    // 0x5f7890: b.eq            #0x5f79a4
    // 0x5f7894: r0 = LoadClassIdInstr(r1)
    //     0x5f7894: ldur            x0, [x1, #-1]
    //     0x5f7898: ubfx            x0, x0, #0xc, #0x14
    // 0x5f789c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5f789c: sub             lr, x0, #0xfee
    //     0x5f78a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f78a4: blr             lr
    // 0x5f78a8: ldr             x2, [fp, #0x10]
    // 0x5f78ac: StoreField: r2->field_27 = r0
    //     0x5f78ac: stur            w0, [x2, #0x27]
    //     0x5f78b0: ldurb           w16, [x2, #-1]
    //     0x5f78b4: ldurb           w17, [x0, #-1]
    //     0x5f78b8: and             x16, x17, x16, lsr #2
    //     0x5f78bc: tst             x16, HEAP, lsr #32
    //     0x5f78c0: b.eq            #0x5f78c8
    //     0x5f78c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f78c8: ldur            x0, [fp, #-0x10]
    // 0x5f78cc: LoadField: r1 = r0->field_f
    //     0x5f78cc: ldur            w1, [x0, #0xf]
    // 0x5f78d0: DecompressPointer r1
    //     0x5f78d0: add             x1, x1, HEAP, lsl #32
    // 0x5f78d4: LoadField: r0 = r1->field_43
    //     0x5f78d4: ldur            w0, [x1, #0x43]
    // 0x5f78d8: DecompressPointer r0
    //     0x5f78d8: add             x0, x0, HEAP, lsl #32
    // 0x5f78dc: StoreField: r2->field_7 = r0
    //     0x5f78dc: stur            w0, [x2, #7]
    //     0x5f78e0: ldurb           w16, [x2, #-1]
    //     0x5f78e4: ldurb           w17, [x0, #-1]
    //     0x5f78e8: and             x16, x17, x16, lsr #2
    //     0x5f78ec: tst             x16, HEAP, lsr #32
    //     0x5f78f0: b.eq            #0x5f78f8
    //     0x5f78f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f78f8: LoadField: r0 = r1->field_3b
    //     0x5f78f8: ldur            w0, [x1, #0x3b]
    // 0x5f78fc: DecompressPointer r0
    //     0x5f78fc: add             x0, x0, HEAP, lsl #32
    // 0x5f7900: r16 = Sentinel
    //     0x5f7900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f7904: cmp             w0, w16
    // 0x5f7908: b.eq            #0x5f79a8
    // 0x5f790c: r1 = LoadClassIdInstr(r0)
    //     0x5f790c: ldur            x1, [x0, #-1]
    //     0x5f7910: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7914: mov             x16, x0
    // 0x5f7918: mov             x0, x1
    // 0x5f791c: mov             x1, x16
    // 0x5f7920: r0 = GDT[cid_x0 + -0xff1]()
    //     0x5f7920: sub             lr, x0, #0xff1
    //     0x5f7924: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7928: blr             lr
    // 0x5f792c: ldr             x1, [fp, #0x10]
    // 0x5f7930: r2 = _ConstSet len:5
    //     0x5f7930: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a840] Set<PointerDeviceKind>(5)
    //     0x5f7934: ldr             x2, [x2, #0x840]
    // 0x5f7938: StoreField: r1->field_b = r2
    //     0x5f7938: stur            w2, [x1, #0xb]
    // 0x5f793c: r0 = Null
    //     0x5f793c: mov             x0, NULL
    // 0x5f7940: LeaveFrame
    //     0x5f7940: mov             SP, fp
    //     0x5f7944: ldp             fp, lr, [SP], #0x10
    // 0x5f7948: ret
    //     0x5f7948: ret             
    // 0x5f794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f794c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7950: b               #0x5f757c
    // 0x5f7954: SaveReg d0
    //     0x5f7954: str             q0, [SP, #-0x10]!
    // 0x5f7958: r0 = AllocateDouble()
    //     0x5f7958: bl              #0x909358  ; AllocateDoubleStub
    // 0x5f795c: RestoreReg d0
    //     0x5f795c: ldr             q0, [SP], #0x10
    // 0x5f7960: b               #0x5f76bc
    // 0x5f7964: SaveReg d0
    //     0x5f7964: str             q0, [SP, #-0x10]!
    // 0x5f7968: r0 = AllocateDouble()
    //     0x5f7968: bl              #0x909358  ; AllocateDoubleStub
    // 0x5f796c: RestoreReg d0
    //     0x5f796c: ldr             q0, [SP], #0x10
    // 0x5f7970: b               #0x5f773c
    // 0x5f7974: SaveReg d0
    //     0x5f7974: str             q0, [SP, #-0x10]!
    // 0x5f7978: r0 = AllocateDouble()
    //     0x5f7978: bl              #0x909358  ; AllocateDoubleStub
    // 0x5f797c: RestoreReg d0
    //     0x5f797c: ldr             q0, [SP], #0x10
    // 0x5f7980: b               #0x5f77c4
    // 0x5f7984: r9 = _configuration
    //     0x5f7984: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a848] Field <ScrollableState._configuration@389019050>: late (offset: 0x3c)
    //     0x5f7988: ldr             x9, [x9, #0x848]
    // 0x5f798c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f798c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f7990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7990: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7994: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7998: r9 = _configuration
    //     0x5f7998: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a848] Field <ScrollableState._configuration@389019050>: late (offset: 0x3c)
    //     0x5f799c: ldr             x9, [x9, #0x848]
    // 0x5f79a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f79a0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f79a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f79a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f79a8: r9 = _configuration
    //     0x5f79a8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a848] Field <ScrollableState._configuration@389019050>: late (offset: 0x3c)
    //     0x5f79ac: ldr             x9, [x9, #0x848]
    // 0x5f79b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f79b0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5f7a4c, size: 0x3c
    // 0x5f7a4c: EnterFrame
    //     0x5f7a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7a50: mov             fp, SP
    // 0x5f7a54: ldr             x0, [fp, #0x18]
    // 0x5f7a58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f7a58: ldur            w1, [x0, #0x17]
    // 0x5f7a5c: DecompressPointer r1
    //     0x5f7a5c: add             x1, x1, HEAP, lsl #32
    // 0x5f7a60: CheckStackOverflow
    //     0x5f7a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7a64: cmp             SP, x16
    //     0x5f7a68: b.ls            #0x5f7a80
    // 0x5f7a6c: ldr             x2, [fp, #0x10]
    // 0x5f7a70: r0 = _handleDragEnd()
    //     0x5f7a70: bl              #0x5f7a88  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x5f7a74: LeaveFrame
    //     0x5f7a74: mov             SP, fp
    //     0x5f7a78: ldp             fp, lr, [SP], #0x10
    // 0x5f7a7c: ret
    //     0x5f7a7c: ret             
    // 0x5f7a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7a84: b               #0x5f7a6c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x5f7a88, size: 0x44
    // 0x5f7a88: EnterFrame
    //     0x5f7a88: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7a8c: mov             fp, SP
    // 0x5f7a90: CheckStackOverflow
    //     0x5f7a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7a94: cmp             SP, x16
    //     0x5f7a98: b.ls            #0x5f7ac4
    // 0x5f7a9c: LoadField: r0 = r1->field_63
    //     0x5f7a9c: ldur            w0, [x1, #0x63]
    // 0x5f7aa0: DecompressPointer r0
    //     0x5f7aa0: add             x0, x0, HEAP, lsl #32
    // 0x5f7aa4: cmp             w0, NULL
    // 0x5f7aa8: b.eq            #0x5f7ab4
    // 0x5f7aac: mov             x1, x0
    // 0x5f7ab0: r0 = end()
    //     0x5f7ab0: bl              #0x5f7acc  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x5f7ab4: r0 = Null
    //     0x5f7ab4: mov             x0, NULL
    // 0x5f7ab8: LeaveFrame
    //     0x5f7ab8: mov             SP, fp
    //     0x5f7abc: ldp             fp, lr, [SP], #0x10
    // 0x5f7ac0: ret
    //     0x5f7ac0: ret             
    // 0x5f7ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7ac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7ac8: b               #0x5f7a9c
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5f7d18, size: 0x3c
    // 0x5f7d18: EnterFrame
    //     0x5f7d18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7d1c: mov             fp, SP
    // 0x5f7d20: ldr             x0, [fp, #0x18]
    // 0x5f7d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f7d24: ldur            w1, [x0, #0x17]
    // 0x5f7d28: DecompressPointer r1
    //     0x5f7d28: add             x1, x1, HEAP, lsl #32
    // 0x5f7d2c: CheckStackOverflow
    //     0x5f7d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7d30: cmp             SP, x16
    //     0x5f7d34: b.ls            #0x5f7d4c
    // 0x5f7d38: ldr             x2, [fp, #0x10]
    // 0x5f7d3c: r0 = _handleDragUpdate()
    //     0x5f7d3c: bl              #0x5f7d54  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x5f7d40: LeaveFrame
    //     0x5f7d40: mov             SP, fp
    //     0x5f7d44: ldp             fp, lr, [SP], #0x10
    // 0x5f7d48: ret
    //     0x5f7d48: ret             
    // 0x5f7d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7d4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7d50: b               #0x5f7d38
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x5f7d54, size: 0x44
    // 0x5f7d54: EnterFrame
    //     0x5f7d54: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7d58: mov             fp, SP
    // 0x5f7d5c: CheckStackOverflow
    //     0x5f7d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7d60: cmp             SP, x16
    //     0x5f7d64: b.ls            #0x5f7d90
    // 0x5f7d68: LoadField: r0 = r1->field_63
    //     0x5f7d68: ldur            w0, [x1, #0x63]
    // 0x5f7d6c: DecompressPointer r0
    //     0x5f7d6c: add             x0, x0, HEAP, lsl #32
    // 0x5f7d70: cmp             w0, NULL
    // 0x5f7d74: b.eq            #0x5f7d80
    // 0x5f7d78: mov             x1, x0
    // 0x5f7d7c: r0 = update()
    //     0x5f7d7c: bl              #0x5f7d98  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x5f7d80: r0 = Null
    //     0x5f7d80: mov             x0, NULL
    // 0x5f7d84: LeaveFrame
    //     0x5f7d84: mov             SP, fp
    //     0x5f7d88: ldp             fp, lr, [SP], #0x10
    // 0x5f7d8c: ret
    //     0x5f7d8c: ret             
    // 0x5f7d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7d90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7d94: b               #0x5f7d68
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5f81a8, size: 0x3c
    // 0x5f81a8: EnterFrame
    //     0x5f81a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f81ac: mov             fp, SP
    // 0x5f81b0: ldr             x0, [fp, #0x18]
    // 0x5f81b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f81b4: ldur            w1, [x0, #0x17]
    // 0x5f81b8: DecompressPointer r1
    //     0x5f81b8: add             x1, x1, HEAP, lsl #32
    // 0x5f81bc: CheckStackOverflow
    //     0x5f81bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f81c0: cmp             SP, x16
    //     0x5f81c4: b.ls            #0x5f81dc
    // 0x5f81c8: ldr             x2, [fp, #0x10]
    // 0x5f81cc: r0 = _handleDragStart()
    //     0x5f81cc: bl              #0x5f81e4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x5f81d0: LeaveFrame
    //     0x5f81d0: mov             SP, fp
    //     0x5f81d4: ldp             fp, lr, [SP], #0x10
    // 0x5f81d8: ret
    //     0x5f81d8: ret             
    // 0x5f81dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f81dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f81e0: b               #0x5f81c8
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x5f81e4, size: 0xd8
    // 0x5f81e4: EnterFrame
    //     0x5f81e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f81e8: mov             fp, SP
    // 0x5f81ec: AllocStack(0x18)
    //     0x5f81ec: sub             SP, SP, #0x18
    // 0x5f81f0: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f81f0: mov             x3, x1
    //     0x5f81f4: mov             x0, x2
    //     0x5f81f8: stur            x1, [fp, #-0x10]
    //     0x5f81fc: stur            x2, [fp, #-0x18]
    // 0x5f8200: CheckStackOverflow
    //     0x5f8200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8204: cmp             SP, x16
    //     0x5f8208: b.ls            #0x5f82b0
    // 0x5f820c: LoadField: r4 = r3->field_2b
    //     0x5f820c: ldur            w4, [x3, #0x2b]
    // 0x5f8210: DecompressPointer r4
    //     0x5f8210: add             x4, x4, HEAP, lsl #32
    // 0x5f8214: stur            x4, [fp, #-8]
    // 0x5f8218: cmp             w4, NULL
    // 0x5f821c: b.eq            #0x5f82b8
    // 0x5f8220: mov             x2, x3
    // 0x5f8224: r1 = Function '_disposeDrag@389019050':.
    //     0x5f8224: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a850] AnonymousClosure: (0x5f8438), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x5f8470)
    //     0x5f8228: ldr             x1, [x1, #0x850]
    // 0x5f822c: r0 = AllocateClosure()
    //     0x5f822c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f8230: ldur            x1, [fp, #-8]
    // 0x5f8234: r2 = LoadClassIdInstr(r1)
    //     0x5f8234: ldur            x2, [x1, #-1]
    //     0x5f8238: ubfx            x2, x2, #0xc, #0x14
    // 0x5f823c: cmp             x2, #0x71c
    // 0x5f8240: b.ne            #0x5f8260
    // 0x5f8244: LoadField: r2 = r1->field_6b
    //     0x5f8244: ldur            w2, [x1, #0x6b]
    // 0x5f8248: DecompressPointer r2
    //     0x5f8248: add             x2, x2, HEAP, lsl #32
    // 0x5f824c: mov             x1, x2
    // 0x5f8250: ldur            x2, [fp, #-0x18]
    // 0x5f8254: mov             x3, x0
    // 0x5f8258: r0 = drag()
    //     0x5f8258: bl              #0x5f82bc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag
    // 0x5f825c: b               #0x5f8280
    // 0x5f8260: r2 = LoadClassIdInstr(r1)
    //     0x5f8260: ldur            x2, [x1, #-1]
    //     0x5f8264: ubfx            x2, x2, #0xc, #0x14
    // 0x5f8268: mov             x3, x0
    // 0x5f826c: mov             x0, x2
    // 0x5f8270: ldur            x2, [fp, #-0x18]
    // 0x5f8274: r0 = GDT[cid_x0 + -0xf99]()
    //     0x5f8274: sub             lr, x0, #0xf99
    //     0x5f8278: ldr             lr, [x21, lr, lsl #3]
    //     0x5f827c: blr             lr
    // 0x5f8280: ldur            x1, [fp, #-0x10]
    // 0x5f8284: StoreField: r1->field_63 = r0
    //     0x5f8284: stur            w0, [x1, #0x63]
    //     0x5f8288: ldurb           w16, [x1, #-1]
    //     0x5f828c: ldurb           w17, [x0, #-1]
    //     0x5f8290: and             x16, x17, x16, lsr #2
    //     0x5f8294: tst             x16, HEAP, lsr #32
    //     0x5f8298: b.eq            #0x5f82a0
    //     0x5f829c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f82a0: r0 = Null
    //     0x5f82a0: mov             x0, NULL
    // 0x5f82a4: LeaveFrame
    //     0x5f82a4: mov             SP, fp
    //     0x5f82a8: ldp             fp, lr, [SP], #0x10
    // 0x5f82ac: ret
    //     0x5f82ac: ret             
    // 0x5f82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f82b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f82b4: b               #0x5f820c
    // 0x5f82b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f82b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x5f8438, size: 0x38
    // 0x5f8438: EnterFrame
    //     0x5f8438: stp             fp, lr, [SP, #-0x10]!
    //     0x5f843c: mov             fp, SP
    // 0x5f8440: ldr             x0, [fp, #0x10]
    // 0x5f8444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f8444: ldur            w1, [x0, #0x17]
    // 0x5f8448: DecompressPointer r1
    //     0x5f8448: add             x1, x1, HEAP, lsl #32
    // 0x5f844c: CheckStackOverflow
    //     0x5f844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8450: cmp             SP, x16
    //     0x5f8454: b.ls            #0x5f8468
    // 0x5f8458: r0 = _disposeDrag()
    //     0x5f8458: bl              #0x5f8470  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x5f845c: LeaveFrame
    //     0x5f845c: mov             SP, fp
    //     0x5f8460: ldp             fp, lr, [SP], #0x10
    // 0x5f8464: ret
    //     0x5f8464: ret             
    // 0x5f8468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f846c: b               #0x5f8458
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x5f8470, size: 0xc
    // 0x5f8470: StoreField: r1->field_63 = rNULL
    //     0x5f8470: stur            NULL, [x1, #0x63]
    // 0x5f8474: r0 = Null
    //     0x5f8474: mov             x0, NULL
    // 0x5f8478: ret
    //     0x5f8478: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x5f847c, size: 0x3c
    // 0x5f847c: EnterFrame
    //     0x5f847c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8480: mov             fp, SP
    // 0x5f8484: ldr             x0, [fp, #0x18]
    // 0x5f8488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f8488: ldur            w1, [x0, #0x17]
    // 0x5f848c: DecompressPointer r1
    //     0x5f848c: add             x1, x1, HEAP, lsl #32
    // 0x5f8490: CheckStackOverflow
    //     0x5f8490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8494: cmp             SP, x16
    //     0x5f8498: b.ls            #0x5f84b0
    // 0x5f849c: ldr             x2, [fp, #0x10]
    // 0x5f84a0: r0 = _handleDragDown()
    //     0x5f84a0: bl              #0x5f84b8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x5f84a4: LeaveFrame
    //     0x5f84a4: mov             SP, fp
    //     0x5f84a8: ldp             fp, lr, [SP], #0x10
    // 0x5f84ac: ret
    //     0x5f84ac: ret             
    // 0x5f84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f84b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f84b4: b               #0x5f849c
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x5f84b8, size: 0x120
    // 0x5f84b8: EnterFrame
    //     0x5f84b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f84bc: mov             fp, SP
    // 0x5f84c0: AllocStack(0x28)
    //     0x5f84c0: sub             SP, SP, #0x28
    // 0x5f84c4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x5f84c4: mov             x0, x1
    //     0x5f84c8: stur            x1, [fp, #-0x10]
    // 0x5f84cc: CheckStackOverflow
    //     0x5f84cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f84d0: cmp             SP, x16
    //     0x5f84d4: b.ls            #0x5f85c8
    // 0x5f84d8: LoadField: r3 = r0->field_2b
    //     0x5f84d8: ldur            w3, [x0, #0x2b]
    // 0x5f84dc: DecompressPointer r3
    //     0x5f84dc: add             x3, x3, HEAP, lsl #32
    // 0x5f84e0: stur            x3, [fp, #-8]
    // 0x5f84e4: cmp             w3, NULL
    // 0x5f84e8: b.eq            #0x5f85d0
    // 0x5f84ec: mov             x2, x0
    // 0x5f84f0: r1 = Function '_disposeHold@389019050':.
    //     0x5f84f0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a860] AnonymousClosure: (0x5f87bc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x5f87f4)
    //     0x5f84f4: ldr             x1, [x1, #0x860]
    // 0x5f84f8: r0 = AllocateClosure()
    //     0x5f84f8: bl              #0x908734  ; AllocateClosureStub
    // 0x5f84fc: mov             x3, x0
    // 0x5f8500: ldur            x2, [fp, #-8]
    // 0x5f8504: stur            x3, [fp, #-0x18]
    // 0x5f8508: r0 = LoadClassIdInstr(r2)
    //     0x5f8508: ldur            x0, [x2, #-1]
    //     0x5f850c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8510: sub             x16, x0, #0x71a
    // 0x5f8514: cmp             x16, #1
    // 0x5f8518: b.hi            #0x5f8584
    // 0x5f851c: LoadField: r1 = r2->field_67
    //     0x5f851c: ldur            w1, [x2, #0x67]
    // 0x5f8520: DecompressPointer r1
    //     0x5f8520: add             x1, x1, HEAP, lsl #32
    // 0x5f8524: cmp             w1, NULL
    // 0x5f8528: b.eq            #0x5f85d4
    // 0x5f852c: r0 = LoadClassIdInstr(r1)
    //     0x5f852c: ldur            x0, [x1, #-1]
    //     0x5f8530: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8534: r0 = GDT[cid_x0 + -0xeef]()
    //     0x5f8534: sub             lr, x0, #0xeef
    //     0x5f8538: ldr             lr, [x21, lr, lsl #3]
    //     0x5f853c: blr             lr
    // 0x5f8540: stur            d0, [fp, #-0x28]
    // 0x5f8544: r0 = HoldScrollActivity()
    //     0x5f8544: bl              #0x5f87b0  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x5f8548: ldur            x2, [fp, #-0x18]
    // 0x5f854c: stur            x0, [fp, #-0x20]
    // 0x5f8550: StoreField: r0->field_f = r2
    //     0x5f8550: stur            w2, [x0, #0xf]
    // 0x5f8554: r1 = false
    //     0x5f8554: add             x1, NULL, #0x30  ; false
    // 0x5f8558: StoreField: r0->field_b = r1
    //     0x5f8558: stur            w1, [x0, #0xb]
    // 0x5f855c: ldur            x3, [fp, #-8]
    // 0x5f8560: StoreField: r0->field_7 = r3
    //     0x5f8560: stur            w3, [x0, #7]
    // 0x5f8564: mov             x1, x3
    // 0x5f8568: mov             x2, x0
    // 0x5f856c: r0 = beginActivity()
    //     0x5f856c: bl              #0x5f8698  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x5f8570: ldur            d0, [fp, #-0x28]
    // 0x5f8574: ldur            x0, [fp, #-8]
    // 0x5f8578: StoreField: r0->field_6b = d0
    //     0x5f8578: stur            d0, [x0, #0x6b]
    // 0x5f857c: ldur            x0, [fp, #-0x20]
    // 0x5f8580: b               #0x5f8598
    // 0x5f8584: mov             x0, x2
    // 0x5f8588: mov             x2, x3
    // 0x5f858c: LoadField: r1 = r0->field_6b
    //     0x5f858c: ldur            w1, [x0, #0x6b]
    // 0x5f8590: DecompressPointer r1
    //     0x5f8590: add             x1, x1, HEAP, lsl #32
    // 0x5f8594: r0 = hold()
    //     0x5f8594: bl              #0x5f85d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hold
    // 0x5f8598: ldur            x1, [fp, #-0x10]
    // 0x5f859c: StoreField: r1->field_67 = r0
    //     0x5f859c: stur            w0, [x1, #0x67]
    //     0x5f85a0: ldurb           w16, [x1, #-1]
    //     0x5f85a4: ldurb           w17, [x0, #-1]
    //     0x5f85a8: and             x16, x17, x16, lsr #2
    //     0x5f85ac: tst             x16, HEAP, lsr #32
    //     0x5f85b0: b.eq            #0x5f85b8
    //     0x5f85b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f85b8: r0 = Null
    //     0x5f85b8: mov             x0, NULL
    // 0x5f85bc: LeaveFrame
    //     0x5f85bc: mov             SP, fp
    //     0x5f85c0: ldp             fp, lr, [SP], #0x10
    // 0x5f85c4: ret
    //     0x5f85c4: ret             
    // 0x5f85c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f85c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f85cc: b               #0x5f84d8
    // 0x5f85d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f85d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f85d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f85d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x5f87bc, size: 0x38
    // 0x5f87bc: EnterFrame
    //     0x5f87bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f87c0: mov             fp, SP
    // 0x5f87c4: ldr             x0, [fp, #0x10]
    // 0x5f87c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f87c8: ldur            w1, [x0, #0x17]
    // 0x5f87cc: DecompressPointer r1
    //     0x5f87cc: add             x1, x1, HEAP, lsl #32
    // 0x5f87d0: CheckStackOverflow
    //     0x5f87d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f87d4: cmp             SP, x16
    //     0x5f87d8: b.ls            #0x5f87ec
    // 0x5f87dc: r0 = _disposeHold()
    //     0x5f87dc: bl              #0x5f87f4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x5f87e0: LeaveFrame
    //     0x5f87e0: mov             SP, fp
    //     0x5f87e4: ldp             fp, lr, [SP], #0x10
    // 0x5f87e8: ret
    //     0x5f87e8: ret             
    // 0x5f87ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f87ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f87f0: b               #0x5f87dc
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x5f87f4, size: 0xc
    // 0x5f87f4: StoreField: r1->field_67 = rNULL
    //     0x5f87f4: stur            NULL, [x1, #0x67]
    // 0x5f87f8: r0 = Null
    //     0x5f87f8: mov             x0, NULL
    // 0x5f87fc: ret
    //     0x5f87fc: ret             
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x5f8800, size: 0x90
    // 0x5f8800: EnterFrame
    //     0x5f8800: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8804: mov             fp, SP
    // 0x5f8808: AllocStack(0x8)
    //     0x5f8808: sub             SP, SP, #8
    // 0x5f880c: SetupParameters([dynamic _ /* r0 */])
    //     0x5f880c: ldr             x0, [fp, #0x10]
    //     0x5f8810: ldur            w1, [x0, #0x17]
    //     0x5f8814: add             x1, x1, HEAP, lsl #32
    // 0x5f8818: CheckStackOverflow
    //     0x5f8818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f881c: cmp             SP, x16
    //     0x5f8820: b.ls            #0x5f887c
    // 0x5f8824: LoadField: r0 = r1->field_f
    //     0x5f8824: ldur            w0, [x1, #0xf]
    // 0x5f8828: DecompressPointer r0
    //     0x5f8828: add             x0, x0, HEAP, lsl #32
    // 0x5f882c: LoadField: r1 = r0->field_3b
    //     0x5f882c: ldur            w1, [x0, #0x3b]
    // 0x5f8830: DecompressPointer r1
    //     0x5f8830: add             x1, x1, HEAP, lsl #32
    // 0x5f8834: r16 = Sentinel
    //     0x5f8834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f8838: cmp             w1, w16
    // 0x5f883c: b.eq            #0x5f8884
    // 0x5f8840: r0 = LoadClassIdInstr(r1)
    //     0x5f8840: ldur            x0, [x1, #-1]
    //     0x5f8844: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8848: r0 = GDT[cid_x0 + -0xff1]()
    //     0x5f8848: sub             lr, x0, #0xff1
    //     0x5f884c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8850: blr             lr
    // 0x5f8854: r0 = VerticalDragGestureRecognizer()
    //     0x5f8854: bl              #0x5f8890  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x5f8858: mov             x1, x0
    // 0x5f885c: r2 = _ConstSet len:5
    //     0x5f885c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a840] Set<PointerDeviceKind>(5)
    //     0x5f8860: ldr             x2, [x2, #0x840]
    // 0x5f8864: stur            x0, [fp, #-8]
    // 0x5f8868: r0 = DragGestureRecognizer()
    //     0x5f8868: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x5f886c: ldur            x0, [fp, #-8]
    // 0x5f8870: LeaveFrame
    //     0x5f8870: mov             SP, fp
    //     0x5f8874: ldp             fp, lr, [SP], #0x10
    // 0x5f8878: ret
    //     0x5f8878: ret             
    // 0x5f887c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f887c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8880: b               #0x5f8824
    // 0x5f8884: r9 = _configuration
    //     0x5f8884: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a848] Field <ScrollableState._configuration@389019050>: late (offset: 0x3c)
    //     0x5f8888: ldr             x9, [x9, #0x848]
    // 0x5f888c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f888c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x5f889c, size: 0x90
    // 0x5f889c: EnterFrame
    //     0x5f889c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f88a0: mov             fp, SP
    // 0x5f88a4: AllocStack(0x8)
    //     0x5f88a4: sub             SP, SP, #8
    // 0x5f88a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5f88a8: ldr             x0, [fp, #0x10]
    //     0x5f88ac: ldur            w1, [x0, #0x17]
    //     0x5f88b0: add             x1, x1, HEAP, lsl #32
    // 0x5f88b4: CheckStackOverflow
    //     0x5f88b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f88b8: cmp             SP, x16
    //     0x5f88bc: b.ls            #0x5f8918
    // 0x5f88c0: LoadField: r0 = r1->field_f
    //     0x5f88c0: ldur            w0, [x1, #0xf]
    // 0x5f88c4: DecompressPointer r0
    //     0x5f88c4: add             x0, x0, HEAP, lsl #32
    // 0x5f88c8: LoadField: r1 = r0->field_3b
    //     0x5f88c8: ldur            w1, [x0, #0x3b]
    // 0x5f88cc: DecompressPointer r1
    //     0x5f88cc: add             x1, x1, HEAP, lsl #32
    // 0x5f88d0: r16 = Sentinel
    //     0x5f88d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f88d4: cmp             w1, w16
    // 0x5f88d8: b.eq            #0x5f8920
    // 0x5f88dc: r0 = LoadClassIdInstr(r1)
    //     0x5f88dc: ldur            x0, [x1, #-1]
    //     0x5f88e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f88e4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x5f88e4: sub             lr, x0, #0xff1
    //     0x5f88e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f88ec: blr             lr
    // 0x5f88f0: r0 = HorizontalDragGestureRecognizer()
    //     0x5f88f0: bl              #0x546aac  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x5f88f4: mov             x1, x0
    // 0x5f88f8: r2 = _ConstSet len:5
    //     0x5f88f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a840] Set<PointerDeviceKind>(5)
    //     0x5f88fc: ldr             x2, [x2, #0x840]
    // 0x5f8900: stur            x0, [fp, #-8]
    // 0x5f8904: r0 = DragGestureRecognizer()
    //     0x5f8904: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x5f8908: ldur            x0, [fp, #-8]
    // 0x5f890c: LeaveFrame
    //     0x5f890c: mov             SP, fp
    //     0x5f8910: ldp             fp, lr, [SP], #0x10
    // 0x5f8914: ret
    //     0x5f8914: ret             
    // 0x5f8918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f891c: b               #0x5f88c0
    // 0x5f8920: r9 = _configuration
    //     0x5f8920: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a848] Field <ScrollableState._configuration@389019050>: late (offset: 0x3c)
    //     0x5f8924: ldr             x9, [x9, #0x848]
    // 0x5f8928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f8928: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f9ff0, size: 0x130
    // 0x5f9ff0: EnterFrame
    //     0x5f9ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9ff4: mov             fp, SP
    // 0x5f9ff8: AllocStack(0x8)
    //     0x5f9ff8: sub             SP, SP, #8
    // 0x5f9ffc: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x5f9ffc: mov             x0, x1
    //     0x5fa000: stur            x1, [fp, #-8]
    // 0x5fa004: CheckStackOverflow
    //     0x5fa004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa008: cmp             SP, x16
    //     0x5fa00c: b.ls            #0x5fa0f4
    // 0x5fa010: LoadField: r1 = r0->field_f
    //     0x5fa010: ldur            w1, [x0, #0xf]
    // 0x5fa014: DecompressPointer r1
    //     0x5fa014: add             x1, x1, HEAP, lsl #32
    // 0x5fa018: cmp             w1, NULL
    // 0x5fa01c: b.eq            #0x5fa0fc
    // 0x5fa020: r0 = maybeGestureSettingsOf()
    //     0x5fa020: bl              #0x5fb7d8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x5fa024: ldur            x2, [fp, #-8]
    // 0x5fa028: StoreField: r2->field_43 = r0
    //     0x5fa028: stur            w0, [x2, #0x43]
    //     0x5fa02c: ldurb           w16, [x2, #-1]
    //     0x5fa030: ldurb           w17, [x0, #-1]
    //     0x5fa034: and             x16, x17, x16, lsr #2
    //     0x5fa038: tst             x16, HEAP, lsr #32
    //     0x5fa03c: b.eq            #0x5fa044
    //     0x5fa040: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fa044: LoadField: r1 = r2->field_f
    //     0x5fa044: ldur            w1, [x2, #0xf]
    // 0x5fa048: DecompressPointer r1
    //     0x5fa048: add             x1, x1, HEAP, lsl #32
    // 0x5fa04c: cmp             w1, NULL
    // 0x5fa050: b.eq            #0x5fa100
    // 0x5fa054: r0 = maybeDevicePixelRatioOf()
    //     0x5fa054: bl              #0x5989c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x5fa058: cmp             w0, NULL
    // 0x5fa05c: b.ne            #0x5fa088
    // 0x5fa060: ldur            x0, [fp, #-8]
    // 0x5fa064: LoadField: r1 = r0->field_f
    //     0x5fa064: ldur            w1, [x0, #0xf]
    // 0x5fa068: DecompressPointer r1
    //     0x5fa068: add             x1, x1, HEAP, lsl #32
    // 0x5fa06c: cmp             w1, NULL
    // 0x5fa070: b.eq            #0x5fa104
    // 0x5fa074: r0 = of()
    //     0x5fa074: bl              #0x4201e8  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x5fa078: LoadField: r1 = r0->field_13
    //     0x5fa078: ldur            w1, [x0, #0x13]
    // 0x5fa07c: DecompressPointer r1
    //     0x5fa07c: add             x1, x1, HEAP, lsl #32
    // 0x5fa080: LoadField: d0 = r1->field_7
    //     0x5fa080: ldur            d0, [x1, #7]
    // 0x5fa084: b               #0x5fa08c
    // 0x5fa088: LoadField: d0 = r0->field_7
    //     0x5fa088: ldur            d0, [x0, #7]
    // 0x5fa08c: ldur            x2, [fp, #-8]
    // 0x5fa090: r0 = inline_Allocate_Double()
    //     0x5fa090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5fa094: add             x0, x0, #0x10
    //     0x5fa098: cmp             x1, x0
    //     0x5fa09c: b.ls            #0x5fa108
    //     0x5fa0a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fa0a4: sub             x0, x0, #0xf
    //     0x5fa0a8: movz            x1, #0xe15c
    //     0x5fa0ac: movk            x1, #0x3, lsl #16
    //     0x5fa0b0: stur            x1, [x0, #-1]
    // 0x5fa0b4: StoreField: r0->field_7 = d0
    //     0x5fa0b4: stur            d0, [x0, #7]
    // 0x5fa0b8: StoreField: r2->field_33 = r0
    //     0x5fa0b8: stur            w0, [x2, #0x33]
    //     0x5fa0bc: ldurb           w16, [x2, #-1]
    //     0x5fa0c0: ldurb           w17, [x0, #-1]
    //     0x5fa0c4: and             x16, x17, x16, lsr #2
    //     0x5fa0c8: tst             x16, HEAP, lsr #32
    //     0x5fa0cc: b.eq            #0x5fa0d4
    //     0x5fa0d0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fa0d4: mov             x1, x2
    // 0x5fa0d8: r0 = _updatePosition()
    //     0x5fa0d8: bl              #0x5fa948  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x5fa0dc: ldur            x1, [fp, #-8]
    // 0x5fa0e0: r0 = didChangeDependencies()
    //     0x5fa0e0: bl              #0x5fa120  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x5fa0e4: r0 = Null
    //     0x5fa0e4: mov             x0, NULL
    // 0x5fa0e8: LeaveFrame
    //     0x5fa0e8: mov             SP, fp
    //     0x5fa0ec: ldp             fp, lr, [SP], #0x10
    // 0x5fa0f0: ret
    //     0x5fa0f0: ret             
    // 0x5fa0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa0f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa0f8: b               #0x5fa010
    // 0x5fa0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa0fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa100: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa104: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa108: SaveReg d0
    //     0x5fa108: str             q0, [SP, #-0x10]!
    // 0x5fa10c: SaveReg r2
    //     0x5fa10c: str             x2, [SP, #-8]!
    // 0x5fa110: r0 = AllocateDouble()
    //     0x5fa110: bl              #0x909358  ; AllocateDoubleStub
    // 0x5fa114: RestoreReg r2
    //     0x5fa114: ldr             x2, [SP], #8
    // 0x5fa118: RestoreReg d0
    //     0x5fa118: ldr             q0, [SP], #0x10
    // 0x5fa11c: b               #0x5fa0b4
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x5fa248, size: 0x190
    // 0x5fa248: EnterFrame
    //     0x5fa248: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa24c: mov             fp, SP
    // 0x5fa250: AllocStack(0x20)
    //     0x5fa250: sub             SP, SP, #0x20
    // 0x5fa254: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5fa254: mov             x3, x1
    //     0x5fa258: mov             x0, x2
    //     0x5fa25c: stur            x1, [fp, #-0x10]
    //     0x5fa260: stur            x2, [fp, #-0x18]
    // 0x5fa264: CheckStackOverflow
    //     0x5fa264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa268: cmp             SP, x16
    //     0x5fa26c: b.ls            #0x5fa3cc
    // 0x5fa270: LoadField: r4 = r3->field_37
    //     0x5fa270: ldur            w4, [x3, #0x37]
    // 0x5fa274: DecompressPointer r4
    //     0x5fa274: add             x4, x4, HEAP, lsl #32
    // 0x5fa278: mov             x1, x3
    // 0x5fa27c: mov             x2, x4
    // 0x5fa280: stur            x4, [fp, #-8]
    // 0x5fa284: r0 = registerForRestoration()
    //     0x5fa284: bl              #0x5fa3d8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x5fa288: ldur            x0, [fp, #-8]
    // 0x5fa28c: LoadField: r3 = r0->field_33
    //     0x5fa28c: ldur            w3, [x0, #0x33]
    // 0x5fa290: DecompressPointer r3
    //     0x5fa290: add             x3, x3, HEAP, lsl #32
    // 0x5fa294: stur            x3, [fp, #-0x20]
    // 0x5fa298: cmp             w3, NULL
    // 0x5fa29c: b.ne            #0x5fa2d4
    // 0x5fa2a0: LoadField: r2 = r0->field_23
    //     0x5fa2a0: ldur            w2, [x0, #0x23]
    // 0x5fa2a4: DecompressPointer r2
    //     0x5fa2a4: add             x2, x2, HEAP, lsl #32
    // 0x5fa2a8: mov             x0, x3
    // 0x5fa2ac: r1 = Null
    //     0x5fa2ac: mov             x1, NULL
    // 0x5fa2b0: cmp             w2, NULL
    // 0x5fa2b4: b.eq            #0x5fa2d4
    // 0x5fa2b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fa2b8: ldur            w4, [x2, #0x17]
    // 0x5fa2bc: DecompressPointer r4
    //     0x5fa2bc: add             x4, x4, HEAP, lsl #32
    // 0x5fa2c0: r8 = X0
    //     0x5fa2c0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5fa2c4: LoadField: r9 = r4->field_7
    //     0x5fa2c4: ldur            x9, [x4, #7]
    // 0x5fa2c8: r3 = Null
    //     0x5fa2c8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] Null
    //     0x5fa2cc: ldr             x3, [x3, #0x3c8]
    // 0x5fa2d0: blr             x9
    // 0x5fa2d4: ldur            x0, [fp, #-0x20]
    // 0x5fa2d8: cmp             w0, NULL
    // 0x5fa2dc: b.eq            #0x5fa3bc
    // 0x5fa2e0: ldur            x1, [fp, #-0x10]
    // 0x5fa2e4: LoadField: r2 = r1->field_2b
    //     0x5fa2e4: ldur            w2, [x1, #0x2b]
    // 0x5fa2e8: DecompressPointer r2
    //     0x5fa2e8: add             x2, x2, HEAP, lsl #32
    // 0x5fa2ec: stur            x2, [fp, #-8]
    // 0x5fa2f0: cmp             w2, NULL
    // 0x5fa2f4: b.eq            #0x5fa3d4
    // 0x5fa2f8: r1 = LoadClassIdInstr(r2)
    //     0x5fa2f8: ldur            x1, [x2, #-1]
    //     0x5fa2fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5fa300: cmp             x1, #0x71a
    // 0x5fa304: b.ne            #0x5fa310
    // 0x5fa308: ldur            x3, [fp, #-0x18]
    // 0x5fa30c: b               #0x5fa348
    // 0x5fa310: cmp             x1, #0x71b
    // 0x5fa314: b.ne            #0x5fa344
    // 0x5fa318: ldur            x3, [fp, #-0x18]
    // 0x5fa31c: tbnz            w3, #4, #0x5fa32c
    // 0x5fa320: LoadField: d0 = r0->field_7
    //     0x5fa320: ldur            d0, [x0, #7]
    // 0x5fa324: StoreField: r2->field_7b = d0
    //     0x5fa324: stur            d0, [x2, #0x7b]
    // 0x5fa328: b               #0x5fa3bc
    // 0x5fa32c: LoadField: d0 = r0->field_7
    //     0x5fa32c: ldur            d0, [x0, #7]
    // 0x5fa330: mov             x1, x2
    // 0x5fa334: r0 = getPixelsFromPage()
    //     0x5fa334: bl              #0x4124ac  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x5fa338: ldur            x1, [fp, #-8]
    // 0x5fa33c: r0 = jumpTo()
    //     0x5fa33c: bl              #0x8d0e34  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x5fa340: b               #0x5fa3bc
    // 0x5fa344: ldur            x3, [fp, #-0x18]
    // 0x5fa348: tbnz            w3, #4, #0x5fa370
    // 0x5fa34c: ldur            x2, [fp, #-8]
    // 0x5fa350: StoreField: r2->field_3f = r0
    //     0x5fa350: stur            w0, [x2, #0x3f]
    //     0x5fa354: ldurb           w16, [x2, #-1]
    //     0x5fa358: ldurb           w17, [x0, #-1]
    //     0x5fa35c: and             x16, x17, x16, lsr #2
    //     0x5fa360: tst             x16, HEAP, lsr #32
    //     0x5fa364: b.eq            #0x5fa36c
    //     0x5fa368: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fa36c: b               #0x5fa3bc
    // 0x5fa370: ldur            x2, [fp, #-8]
    // 0x5fa374: cmp             x1, #0x71c
    // 0x5fa378: b.ne            #0x5fa3a0
    // 0x5fa37c: LoadField: r3 = r2->field_6b
    //     0x5fa37c: ldur            w3, [x2, #0x6b]
    // 0x5fa380: DecompressPointer r3
    //     0x5fa380: add             x3, x3, HEAP, lsl #32
    // 0x5fa384: stur            x3, [fp, #-0x10]
    // 0x5fa388: LoadField: d0 = r0->field_7
    //     0x5fa388: ldur            d0, [x0, #7]
    // 0x5fa38c: mov             x1, x3
    // 0x5fa390: r0 = unnestOffset()
    //     0x5fa390: bl              #0x4170a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x5fa394: ldur            x1, [fp, #-0x10]
    // 0x5fa398: r0 = jumpTo()
    //     0x5fa398: bl              #0x5307d4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x5fa39c: b               #0x5fa3bc
    // 0x5fa3a0: LoadField: d0 = r0->field_7
    //     0x5fa3a0: ldur            d0, [x0, #7]
    // 0x5fa3a4: r0 = LoadClassIdInstr(r2)
    //     0x5fa3a4: ldur            x0, [x2, #-1]
    //     0x5fa3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa3ac: mov             x1, x2
    // 0x5fa3b0: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x5fa3b0: sub             lr, x0, #0xfdd
    //     0x5fa3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa3b8: blr             lr
    // 0x5fa3bc: r0 = Null
    //     0x5fa3bc: mov             x0, NULL
    // 0x5fa3c0: LeaveFrame
    //     0x5fa3c0: mov             SP, fp
    //     0x5fa3c4: ldp             fp, lr, [SP], #0x10
    // 0x5fa3c8: ret
    //     0x5fa3c8: ret             
    // 0x5fa3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa3cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa3d0: b               #0x5fa270
    // 0x5fa3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa3d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x5fa948, size: 0x610
    // 0x5fa948: EnterFrame
    //     0x5fa948: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa94c: mov             fp, SP
    // 0x5fa950: AllocStack(0x30)
    //     0x5fa950: sub             SP, SP, #0x30
    // 0x5fa954: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */)
    //     0x5fa954: mov             x2, x1
    //     0x5fa958: stur            x1, [fp, #-8]
    // 0x5fa95c: CheckStackOverflow
    //     0x5fa95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa960: cmp             SP, x16
    //     0x5fa964: b.ls            #0x5faf20
    // 0x5fa968: LoadField: r0 = r2->field_b
    //     0x5fa968: ldur            w0, [x2, #0xb]
    // 0x5fa96c: DecompressPointer r0
    //     0x5fa96c: add             x0, x0, HEAP, lsl #32
    // 0x5fa970: cmp             w0, NULL
    // 0x5fa974: b.eq            #0x5faf28
    // 0x5fa978: LoadField: r1 = r0->field_33
    //     0x5fa978: ldur            w1, [x0, #0x33]
    // 0x5fa97c: DecompressPointer r1
    //     0x5fa97c: add             x1, x1, HEAP, lsl #32
    // 0x5fa980: cmp             w1, NULL
    // 0x5fa984: b.ne            #0x5fa9a0
    // 0x5fa988: LoadField: r1 = r2->field_f
    //     0x5fa988: ldur            w1, [x2, #0xf]
    // 0x5fa98c: DecompressPointer r1
    //     0x5fa98c: add             x1, x1, HEAP, lsl #32
    // 0x5fa990: cmp             w1, NULL
    // 0x5fa994: b.eq            #0x5faf2c
    // 0x5fa998: r0 = of()
    //     0x5fa998: bl              #0x5fb6f8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x5fa99c: mov             x1, x0
    // 0x5fa9a0: ldur            x3, [fp, #-8]
    // 0x5fa9a4: mov             x0, x1
    // 0x5fa9a8: StoreField: r3->field_3b = r0
    //     0x5fa9a8: stur            w0, [x3, #0x3b]
    //     0x5fa9ac: ldurb           w16, [x3, #-1]
    //     0x5fa9b0: ldurb           w17, [x0, #-1]
    //     0x5fa9b4: and             x16, x17, x16, lsr #2
    //     0x5fa9b8: tst             x16, HEAP, lsr #32
    //     0x5fa9bc: b.eq            #0x5fa9c4
    //     0x5fa9c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5fa9c4: LoadField: r2 = r3->field_f
    //     0x5fa9c4: ldur            w2, [x3, #0xf]
    // 0x5fa9c8: DecompressPointer r2
    //     0x5fa9c8: add             x2, x2, HEAP, lsl #32
    // 0x5fa9cc: cmp             w2, NULL
    // 0x5fa9d0: b.eq            #0x5faf30
    // 0x5fa9d4: r0 = LoadClassIdInstr(r1)
    //     0x5fa9d4: ldur            x0, [x1, #-1]
    //     0x5fa9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa9dc: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x5fa9dc: sub             lr, x0, #0xfe6
    //     0x5fa9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa9e4: blr             lr
    // 0x5fa9e8: mov             x1, x0
    // 0x5fa9ec: ldur            x3, [fp, #-8]
    // 0x5fa9f0: StoreField: r3->field_2f = r0
    //     0x5fa9f0: stur            w0, [x3, #0x2f]
    //     0x5fa9f4: ldurb           w16, [x3, #-1]
    //     0x5fa9f8: ldurb           w17, [x0, #-1]
    //     0x5fa9fc: and             x16, x17, x16, lsr #2
    //     0x5faa00: tst             x16, HEAP, lsr #32
    //     0x5faa04: b.eq            #0x5faa0c
    //     0x5faa08: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5faa0c: LoadField: r0 = r3->field_b
    //     0x5faa0c: ldur            w0, [x3, #0xb]
    // 0x5faa10: DecompressPointer r0
    //     0x5faa10: add             x0, x0, HEAP, lsl #32
    // 0x5faa14: cmp             w0, NULL
    // 0x5faa18: b.eq            #0x5faf34
    // 0x5faa1c: LoadField: r2 = r0->field_13
    //     0x5faa1c: ldur            w2, [x0, #0x13]
    // 0x5faa20: DecompressPointer r2
    //     0x5faa20: add             x2, x2, HEAP, lsl #32
    // 0x5faa24: cmp             w2, NULL
    // 0x5faa28: b.eq            #0x5faa70
    // 0x5faa2c: r0 = LoadClassIdInstr(r2)
    //     0x5faa2c: ldur            x0, [x2, #-1]
    //     0x5faa30: ubfx            x0, x0, #0xc, #0x14
    // 0x5faa34: mov             x16, x1
    // 0x5faa38: mov             x1, x2
    // 0x5faa3c: mov             x2, x16
    // 0x5faa40: r0 = GDT[cid_x0 + -0xf0e]()
    //     0x5faa40: sub             lr, x0, #0xf0e
    //     0x5faa44: ldr             lr, [x21, lr, lsl #3]
    //     0x5faa48: blr             lr
    // 0x5faa4c: ldur            x3, [fp, #-8]
    // 0x5faa50: StoreField: r3->field_2f = r0
    //     0x5faa50: stur            w0, [x3, #0x2f]
    //     0x5faa54: ldurb           w16, [x3, #-1]
    //     0x5faa58: ldurb           w17, [x0, #-1]
    //     0x5faa5c: and             x16, x17, x16, lsr #2
    //     0x5faa60: tst             x16, HEAP, lsr #32
    //     0x5faa64: b.eq            #0x5faa6c
    //     0x5faa68: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5faa6c: b               #0x5faae0
    // 0x5faa70: LoadField: r1 = r0->field_33
    //     0x5faa70: ldur            w1, [x0, #0x33]
    // 0x5faa74: DecompressPointer r1
    //     0x5faa74: add             x1, x1, HEAP, lsl #32
    // 0x5faa78: cmp             w1, NULL
    // 0x5faa7c: b.eq            #0x5faae0
    // 0x5faa80: LoadField: r2 = r3->field_f
    //     0x5faa80: ldur            w2, [x3, #0xf]
    // 0x5faa84: DecompressPointer r2
    //     0x5faa84: add             x2, x2, HEAP, lsl #32
    // 0x5faa88: cmp             w2, NULL
    // 0x5faa8c: b.eq            #0x5faf38
    // 0x5faa90: r0 = getScrollPhysics()
    //     0x5faa90: bl              #0x8f3dc4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x5faa94: ldur            x3, [fp, #-8]
    // 0x5faa98: LoadField: r2 = r3->field_2f
    //     0x5faa98: ldur            w2, [x3, #0x2f]
    // 0x5faa9c: DecompressPointer r2
    //     0x5faa9c: add             x2, x2, HEAP, lsl #32
    // 0x5faaa0: r1 = LoadClassIdInstr(r0)
    //     0x5faaa0: ldur            x1, [x0, #-1]
    //     0x5faaa4: ubfx            x1, x1, #0xc, #0x14
    // 0x5faaa8: mov             x16, x0
    // 0x5faaac: mov             x0, x1
    // 0x5faab0: mov             x1, x16
    // 0x5faab4: r0 = GDT[cid_x0 + -0xf0e]()
    //     0x5faab4: sub             lr, x0, #0xf0e
    //     0x5faab8: ldr             lr, [x21, lr, lsl #3]
    //     0x5faabc: blr             lr
    // 0x5faac0: ldur            x3, [fp, #-8]
    // 0x5faac4: StoreField: r3->field_2f = r0
    //     0x5faac4: stur            w0, [x3, #0x2f]
    //     0x5faac8: ldurb           w16, [x3, #-1]
    //     0x5faacc: ldurb           w17, [x0, #-1]
    //     0x5faad0: and             x16, x17, x16, lsr #2
    //     0x5faad4: tst             x16, HEAP, lsr #32
    //     0x5faad8: b.eq            #0x5faae0
    //     0x5faadc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5faae0: LoadField: r0 = r3->field_2b
    //     0x5faae0: ldur            w0, [x3, #0x2b]
    // 0x5faae4: DecompressPointer r0
    //     0x5faae4: add             x0, x0, HEAP, lsl #32
    // 0x5faae8: stur            x0, [fp, #-0x18]
    // 0x5faaec: cmp             w0, NULL
    // 0x5faaf0: b.eq            #0x5fac2c
    // 0x5faaf4: LoadField: r1 = r3->field_b
    //     0x5faaf4: ldur            w1, [x3, #0xb]
    // 0x5faaf8: DecompressPointer r1
    //     0x5faaf8: add             x1, x1, HEAP, lsl #32
    // 0x5faafc: cmp             w1, NULL
    // 0x5fab00: b.eq            #0x5faf3c
    // 0x5fab04: LoadField: r2 = r1->field_f
    //     0x5fab04: ldur            w2, [x1, #0xf]
    // 0x5fab08: DecompressPointer r2
    //     0x5fab08: add             x2, x2, HEAP, lsl #32
    // 0x5fab0c: cmp             w2, NULL
    // 0x5fab10: b.ne            #0x5fab2c
    // 0x5fab14: LoadField: r1 = r3->field_3f
    //     0x5fab14: ldur            w1, [x3, #0x3f]
    // 0x5fab18: DecompressPointer r1
    //     0x5fab18: add             x1, x1, HEAP, lsl #32
    // 0x5fab1c: cmp             w1, NULL
    // 0x5fab20: b.eq            #0x5faf40
    // 0x5fab24: mov             x4, x1
    // 0x5fab28: b               #0x5fab30
    // 0x5fab2c: mov             x4, x2
    // 0x5fab30: stur            x4, [fp, #-0x10]
    // 0x5fab34: r1 = LoadClassIdInstr(r4)
    //     0x5fab34: ldur            x1, [x4, #-1]
    //     0x5fab38: ubfx            x1, x1, #0xc, #0x14
    // 0x5fab3c: sub             x16, x1, #0x704
    // 0x5fab40: cmp             x16, #1
    // 0x5fab44: b.hi            #0x5fab78
    // 0x5fab48: mov             x2, x4
    // 0x5fab4c: r1 = Function 'notifyListeners':.
    //     0x5fab4c: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x5fab50: r0 = AllocateClosure()
    //     0x5fab50: bl              #0x908734  ; AllocateClosureStub
    // 0x5fab54: ldur            x1, [fp, #-0x18]
    // 0x5fab58: mov             x2, x0
    // 0x5fab5c: r0 = removeListener()
    //     0x5fab5c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5fab60: ldur            x3, [fp, #-0x10]
    // 0x5fab64: LoadField: r1 = r3->field_3b
    //     0x5fab64: ldur            w1, [x3, #0x3b]
    // 0x5fab68: DecompressPointer r1
    //     0x5fab68: add             x1, x1, HEAP, lsl #32
    // 0x5fab6c: ldur            x2, [fp, #-0x18]
    // 0x5fab70: r0 = remove()
    //     0x5fab70: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x5fab74: b               #0x5fabe8
    // 0x5fab78: mov             x3, x4
    // 0x5fab7c: ldur            x0, [fp, #-0x18]
    // 0x5fab80: r2 = Null
    //     0x5fab80: mov             x2, NULL
    // 0x5fab84: r1 = Null
    //     0x5fab84: mov             x1, NULL
    // 0x5fab88: r4 = LoadClassIdInstr(r0)
    //     0x5fab88: ldur            x4, [x0, #-1]
    //     0x5fab8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fab90: cmp             x4, #0x71c
    // 0x5fab94: b.eq            #0x5fabac
    // 0x5fab98: r8 = _NestedScrollPosition
    //     0x5fab98: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x5fab9c: ldr             x8, [x8, #0xbe0]
    // 0x5faba0: r3 = Null
    //     0x5faba0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f340] Null
    //     0x5faba4: ldr             x3, [x3, #0x340]
    // 0x5faba8: r0 = DefaultTypeTest()
    //     0x5faba8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5fabac: ldur            x1, [fp, #-0x18]
    // 0x5fabb0: r2 = Null
    //     0x5fabb0: mov             x2, NULL
    // 0x5fabb4: r0 = setParent()
    //     0x5fabb4: bl              #0x5f597c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0x5fabb8: ldur            x2, [fp, #-0x10]
    // 0x5fabbc: r1 = Function '_scheduleUpdateShadow@356016527':.
    //     0x5fabbc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] AnonymousClosure: (0x5f8b94), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x5f89d8)
    //     0x5fabc0: ldr             x1, [x1, #0x7b0]
    // 0x5fabc4: r0 = AllocateClosure()
    //     0x5fabc4: bl              #0x908734  ; AllocateClosureStub
    // 0x5fabc8: ldur            x1, [fp, #-0x18]
    // 0x5fabcc: mov             x2, x0
    // 0x5fabd0: r0 = removeListener()
    //     0x5fabd0: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5fabd4: ldur            x1, [fp, #-0x10]
    // 0x5fabd8: ldur            x2, [fp, #-0x18]
    // 0x5fabdc: r0 = detach()
    //     0x5fabdc: bl              #0x8d27e0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x5fabe0: ldur            x1, [fp, #-0x10]
    // 0x5fabe4: r0 = _scheduleUpdateShadow()
    //     0x5fabe4: bl              #0x5f89d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x5fabe8: ldur            x0, [fp, #-0x18]
    // 0x5fabec: r1 = LoadClassIdInstr(r0)
    //     0x5fabec: ldur            x1, [x0, #-1]
    //     0x5fabf0: ubfx            x1, x1, #0xc, #0x14
    // 0x5fabf4: sub             x16, x1, #0x71a
    // 0x5fabf8: cmp             x16, #1
    // 0x5fabfc: b.hi            #0x5fac14
    // 0x5fac00: mov             x2, x0
    // 0x5fac04: r1 = Function 'dispose':.
    //     0x5fac04: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f350] AnonymousClosure: (0x5fb7a0), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x737874)
    //     0x5fac08: ldr             x1, [x1, #0x350]
    // 0x5fac0c: r0 = AllocateClosure()
    //     0x5fac0c: bl              #0x908734  ; AllocateClosureStub
    // 0x5fac10: b               #0x5fac24
    // 0x5fac14: ldur            x2, [fp, #-0x18]
    // 0x5fac18: r1 = Function 'dispose':.
    //     0x5fac18: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f358] AnonymousClosure: (0x5fb768), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose (0x7377f4)
    //     0x5fac1c: ldr             x1, [x1, #0x358]
    // 0x5fac20: r0 = AllocateClosure()
    //     0x5fac20: bl              #0x908734  ; AllocateClosureStub
    // 0x5fac24: str             x0, [SP]
    // 0x5fac28: r0 = scheduleMicrotask()
    //     0x5fac28: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x5fac2c: ldur            x2, [fp, #-8]
    // 0x5fac30: LoadField: r0 = r2->field_b
    //     0x5fac30: ldur            w0, [x2, #0xb]
    // 0x5fac34: DecompressPointer r0
    //     0x5fac34: add             x0, x0, HEAP, lsl #32
    // 0x5fac38: cmp             w0, NULL
    // 0x5fac3c: b.eq            #0x5faf44
    // 0x5fac40: LoadField: r1 = r0->field_f
    //     0x5fac40: ldur            w1, [x0, #0xf]
    // 0x5fac44: DecompressPointer r1
    //     0x5fac44: add             x1, x1, HEAP, lsl #32
    // 0x5fac48: cmp             w1, NULL
    // 0x5fac4c: b.ne            #0x5fac64
    // 0x5fac50: LoadField: r0 = r2->field_3f
    //     0x5fac50: ldur            w0, [x2, #0x3f]
    // 0x5fac54: DecompressPointer r0
    //     0x5fac54: add             x0, x0, HEAP, lsl #32
    // 0x5fac58: cmp             w0, NULL
    // 0x5fac5c: b.eq            #0x5faf48
    // 0x5fac60: b               #0x5fac68
    // 0x5fac64: mov             x0, x1
    // 0x5fac68: LoadField: r6 = r2->field_2f
    //     0x5fac68: ldur            w6, [x2, #0x2f]
    // 0x5fac6c: DecompressPointer r6
    //     0x5fac6c: add             x6, x6, HEAP, lsl #32
    // 0x5fac70: stur            x6, [fp, #-0x10]
    // 0x5fac74: cmp             w6, NULL
    // 0x5fac78: b.eq            #0x5faf4c
    // 0x5fac7c: r1 = LoadClassIdInstr(r0)
    //     0x5fac7c: ldur            x1, [x0, #-1]
    //     0x5fac80: ubfx            x1, x1, #0xc, #0x14
    // 0x5fac84: cmp             x1, #0x704
    // 0x5fac88: b.ne            #0x5facb4
    // 0x5fac8c: r0 = ScrollPositionWithSingleContext()
    //     0x5fac8c: bl              #0x5fb6ec  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x7c)
    // 0x5fac90: mov             x1, x0
    // 0x5fac94: ldur            x2, [fp, #-8]
    // 0x5fac98: ldur            x5, [fp, #-0x18]
    // 0x5fac9c: ldur            x6, [fp, #-0x10]
    // 0x5faca0: r3 = 0.000000
    //     0x5faca0: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5faca4: stur            x0, [fp, #-0x20]
    // 0x5faca8: r0 = ScrollPositionWithSingleContext()
    //     0x5faca8: bl              #0x5fb63c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x5facac: ldur            x3, [fp, #-0x20]
    // 0x5facb0: b               #0x5fad1c
    // 0x5facb4: cmp             x1, #0x705
    // 0x5facb8: b.ne            #0x5facec
    // 0x5facbc: LoadField: r3 = r0->field_3f
    //     0x5facbc: ldur            x3, [x0, #0x3f]
    // 0x5facc0: stur            x3, [fp, #-0x28]
    // 0x5facc4: r0 = _PagePosition()
    //     0x5facc4: bl              #0x5fb630  ; Allocate_PagePositionStub -> _PagePosition (size=0x90)
    // 0x5facc8: mov             x1, x0
    // 0x5faccc: ldur            x2, [fp, #-8]
    // 0x5facd0: ldur            x3, [fp, #-0x28]
    // 0x5facd4: ldur            x5, [fp, #-0x18]
    // 0x5facd8: ldur            x6, [fp, #-0x10]
    // 0x5facdc: stur            x0, [fp, #-0x20]
    // 0x5face0: r0 = _PagePosition()
    //     0x5face0: bl              #0x5fb5a8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x5face4: ldur            x3, [fp, #-0x20]
    // 0x5face8: b               #0x5fad1c
    // 0x5facec: LoadField: r3 = r0->field_3f
    //     0x5facec: ldur            w3, [x0, #0x3f]
    // 0x5facf0: DecompressPointer r3
    //     0x5facf0: add             x3, x3, HEAP, lsl #32
    // 0x5facf4: stur            x3, [fp, #-0x20]
    // 0x5facf8: r0 = _NestedScrollPosition()
    //     0x5facf8: bl              #0x5fb59c  ; Allocate_NestedScrollPositionStub -> _NestedScrollPosition (size=0x74)
    // 0x5facfc: mov             x1, x0
    // 0x5fad00: ldur            x2, [fp, #-8]
    // 0x5fad04: ldur            x3, [fp, #-0x20]
    // 0x5fad08: ldur            x5, [fp, #-0x18]
    // 0x5fad0c: ldur            x6, [fp, #-0x10]
    // 0x5fad10: stur            x0, [fp, #-0x10]
    // 0x5fad14: r0 = _NestedScrollPosition()
    //     0x5fad14: bl              #0x5fafb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::_NestedScrollPosition
    // 0x5fad18: ldur            x3, [fp, #-0x10]
    // 0x5fad1c: ldur            x1, [fp, #-8]
    // 0x5fad20: mov             x0, x3
    // 0x5fad24: stur            x3, [fp, #-0x18]
    // 0x5fad28: StoreField: r1->field_2b = r0
    //     0x5fad28: stur            w0, [x1, #0x2b]
    //     0x5fad2c: ldurb           w16, [x1, #-1]
    //     0x5fad30: ldurb           w17, [x0, #-1]
    //     0x5fad34: and             x16, x17, x16, lsr #2
    //     0x5fad38: tst             x16, HEAP, lsr #32
    //     0x5fad3c: b.eq            #0x5fad44
    //     0x5fad40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fad44: LoadField: r0 = r1->field_b
    //     0x5fad44: ldur            w0, [x1, #0xb]
    // 0x5fad48: DecompressPointer r0
    //     0x5fad48: add             x0, x0, HEAP, lsl #32
    // 0x5fad4c: cmp             w0, NULL
    // 0x5fad50: b.eq            #0x5faf50
    // 0x5fad54: LoadField: r2 = r0->field_f
    //     0x5fad54: ldur            w2, [x0, #0xf]
    // 0x5fad58: DecompressPointer r2
    //     0x5fad58: add             x2, x2, HEAP, lsl #32
    // 0x5fad5c: cmp             w2, NULL
    // 0x5fad60: b.ne            #0x5fad7c
    // 0x5fad64: LoadField: r0 = r1->field_3f
    //     0x5fad64: ldur            w0, [x1, #0x3f]
    // 0x5fad68: DecompressPointer r0
    //     0x5fad68: add             x0, x0, HEAP, lsl #32
    // 0x5fad6c: cmp             w0, NULL
    // 0x5fad70: b.eq            #0x5faf54
    // 0x5fad74: mov             x4, x0
    // 0x5fad78: b               #0x5fad80
    // 0x5fad7c: mov             x4, x2
    // 0x5fad80: stur            x4, [fp, #-0x10]
    // 0x5fad84: r0 = LoadClassIdInstr(r4)
    //     0x5fad84: ldur            x0, [x4, #-1]
    //     0x5fad88: ubfx            x0, x0, #0xc, #0x14
    // 0x5fad8c: cmp             x0, #0x704
    // 0x5fad90: b.ne            #0x5fae68
    // 0x5fad94: LoadField: r5 = r4->field_3b
    //     0x5fad94: ldur            w5, [x4, #0x3b]
    // 0x5fad98: DecompressPointer r5
    //     0x5fad98: add             x5, x5, HEAP, lsl #32
    // 0x5fad9c: stur            x5, [fp, #-8]
    // 0x5fada0: LoadField: r2 = r5->field_7
    //     0x5fada0: ldur            w2, [x5, #7]
    // 0x5fada4: DecompressPointer r2
    //     0x5fada4: add             x2, x2, HEAP, lsl #32
    // 0x5fada8: mov             x0, x3
    // 0x5fadac: r1 = Null
    //     0x5fadac: mov             x1, NULL
    // 0x5fadb0: cmp             w2, NULL
    // 0x5fadb4: b.eq            #0x5fadd4
    // 0x5fadb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fadb8: ldur            w4, [x2, #0x17]
    // 0x5fadbc: DecompressPointer r4
    //     0x5fadbc: add             x4, x4, HEAP, lsl #32
    // 0x5fadc0: r8 = X0
    //     0x5fadc0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5fadc4: LoadField: r9 = r4->field_7
    //     0x5fadc4: ldur            x9, [x4, #7]
    // 0x5fadc8: r3 = Null
    //     0x5fadc8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f360] Null
    //     0x5fadcc: ldr             x3, [x3, #0x360]
    // 0x5fadd0: blr             x9
    // 0x5fadd4: ldur            x0, [fp, #-8]
    // 0x5fadd8: LoadField: r1 = r0->field_b
    //     0x5fadd8: ldur            w1, [x0, #0xb]
    // 0x5faddc: LoadField: r2 = r0->field_f
    //     0x5faddc: ldur            w2, [x0, #0xf]
    // 0x5fade0: DecompressPointer r2
    //     0x5fade0: add             x2, x2, HEAP, lsl #32
    // 0x5fade4: LoadField: r3 = r2->field_b
    //     0x5fade4: ldur            w3, [x2, #0xb]
    // 0x5fade8: r2 = LoadInt32Instr(r1)
    //     0x5fade8: sbfx            x2, x1, #1, #0x1f
    // 0x5fadec: stur            x2, [fp, #-0x28]
    // 0x5fadf0: r1 = LoadInt32Instr(r3)
    //     0x5fadf0: sbfx            x1, x3, #1, #0x1f
    // 0x5fadf4: cmp             x2, x1
    // 0x5fadf8: b.ne            #0x5fae04
    // 0x5fadfc: mov             x1, x0
    // 0x5fae00: r0 = _growToNextCapacity()
    //     0x5fae00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fae04: ldur            x0, [fp, #-8]
    // 0x5fae08: ldur            x2, [fp, #-0x28]
    // 0x5fae0c: add             x1, x2, #1
    // 0x5fae10: lsl             x3, x1, #1
    // 0x5fae14: StoreField: r0->field_b = r3
    //     0x5fae14: stur            w3, [x0, #0xb]
    // 0x5fae18: LoadField: r1 = r0->field_f
    //     0x5fae18: ldur            w1, [x0, #0xf]
    // 0x5fae1c: DecompressPointer r1
    //     0x5fae1c: add             x1, x1, HEAP, lsl #32
    // 0x5fae20: ldur            x0, [fp, #-0x18]
    // 0x5fae24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5fae24: add             x25, x1, x2, lsl #2
    //     0x5fae28: add             x25, x25, #0xf
    //     0x5fae2c: str             w0, [x25]
    //     0x5fae30: tbz             w0, #0, #0x5fae4c
    //     0x5fae34: ldurb           w16, [x1, #-1]
    //     0x5fae38: ldurb           w17, [x0, #-1]
    //     0x5fae3c: and             x16, x17, x16, lsr #2
    //     0x5fae40: tst             x16, HEAP, lsr #32
    //     0x5fae44: b.eq            #0x5fae4c
    //     0x5fae48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5fae4c: ldur            x2, [fp, #-0x10]
    // 0x5fae50: r1 = Function 'notifyListeners':.
    //     0x5fae50: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x5fae54: r0 = AllocateClosure()
    //     0x5fae54: bl              #0x908734  ; AllocateClosureStub
    // 0x5fae58: ldur            x1, [fp, #-0x18]
    // 0x5fae5c: mov             x2, x0
    // 0x5fae60: r0 = addListener()
    //     0x5fae60: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5fae64: b               #0x5faf10
    // 0x5fae68: cmp             x0, #0x705
    // 0x5fae6c: b.ne            #0x5faebc
    // 0x5fae70: ldur            x1, [fp, #-0x10]
    // 0x5fae74: ldur            x2, [fp, #-0x18]
    // 0x5fae78: r0 = attach()
    //     0x5fae78: bl              #0x8d26d0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x5fae7c: ldur            x0, [fp, #-0x18]
    // 0x5fae80: r2 = Null
    //     0x5fae80: mov             x2, NULL
    // 0x5fae84: r1 = Null
    //     0x5fae84: mov             x1, NULL
    // 0x5fae88: r4 = LoadClassIdInstr(r0)
    //     0x5fae88: ldur            x4, [x0, #-1]
    //     0x5fae8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fae90: cmp             x4, #0x71b
    // 0x5fae94: b.eq            #0x5faeac
    // 0x5fae98: r8 = _PagePosition
    //     0x5fae98: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x5fae9c: ldr             x8, [x8, #0x4b8]
    // 0x5faea0: r3 = Null
    //     0x5faea0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f370] Null
    //     0x5faea4: ldr             x3, [x3, #0x370]
    // 0x5faea8: r0 = DefaultTypeTest()
    //     0x5faea8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5faeac: ldur            x1, [fp, #-0x18]
    // 0x5faeb0: d0 = 1.000000
    //     0x5faeb0: fmov            d0, #1.00000000
    // 0x5faeb4: r0 = viewportFraction=()
    //     0x5faeb4: bl              #0x5f8950  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x5faeb8: b               #0x5faf10
    // 0x5faebc: ldur            x0, [fp, #-0x10]
    // 0x5faec0: mov             x1, x0
    // 0x5faec4: ldur            x2, [fp, #-0x18]
    // 0x5faec8: r0 = attach()
    //     0x5faec8: bl              #0x8d26d0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x5faecc: ldur            x2, [fp, #-0x10]
    // 0x5faed0: LoadField: r0 = r2->field_3f
    //     0x5faed0: ldur            w0, [x2, #0x3f]
    // 0x5faed4: DecompressPointer r0
    //     0x5faed4: add             x0, x0, HEAP, lsl #32
    // 0x5faed8: mov             x1, x0
    // 0x5faedc: stur            x0, [fp, #-8]
    // 0x5faee0: r0 = updateParent()
    //     0x5faee0: bl              #0x5f5900  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateParent
    // 0x5faee4: ldur            x1, [fp, #-8]
    // 0x5faee8: r0 = updateCanDrag()
    //     0x5faee8: bl              #0x5f5c1c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateCanDrag
    // 0x5faeec: ldur            x2, [fp, #-0x10]
    // 0x5faef0: r1 = Function '_scheduleUpdateShadow@356016527':.
    //     0x5faef0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] AnonymousClosure: (0x5f8b94), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x5f89d8)
    //     0x5faef4: ldr             x1, [x1, #0x7b0]
    // 0x5faef8: r0 = AllocateClosure()
    //     0x5faef8: bl              #0x908734  ; AllocateClosureStub
    // 0x5faefc: ldur            x1, [fp, #-0x18]
    // 0x5faf00: mov             x2, x0
    // 0x5faf04: r0 = addListener()
    //     0x5faf04: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5faf08: ldur            x1, [fp, #-0x10]
    // 0x5faf0c: r0 = _scheduleUpdateShadow()
    //     0x5faf0c: bl              #0x5f89d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x5faf10: r0 = Null
    //     0x5faf10: mov             x0, NULL
    // 0x5faf14: LeaveFrame
    //     0x5faf14: mov             SP, fp
    //     0x5faf18: ldp             fp, lr, [SP], #0x10
    // 0x5faf1c: ret
    //     0x5faf1c: ret             
    // 0x5faf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faf20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faf24: b               #0x5fa968
    // 0x5faf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x5faf58, size: 0x58
    // 0x5faf58: EnterFrame
    //     0x5faf58: stp             fp, lr, [SP, #-0x10]!
    //     0x5faf5c: mov             fp, SP
    // 0x5faf60: LoadField: r2 = r1->field_b
    //     0x5faf60: ldur            w2, [x1, #0xb]
    // 0x5faf64: DecompressPointer r2
    //     0x5faf64: add             x2, x2, HEAP, lsl #32
    // 0x5faf68: cmp             w2, NULL
    // 0x5faf6c: b.eq            #0x5fafa8
    // 0x5faf70: LoadField: r3 = r2->field_f
    //     0x5faf70: ldur            w3, [x2, #0xf]
    // 0x5faf74: DecompressPointer r3
    //     0x5faf74: add             x3, x3, HEAP, lsl #32
    // 0x5faf78: cmp             w3, NULL
    // 0x5faf7c: b.ne            #0x5faf98
    // 0x5faf80: LoadField: r2 = r1->field_3f
    //     0x5faf80: ldur            w2, [x1, #0x3f]
    // 0x5faf84: DecompressPointer r2
    //     0x5faf84: add             x2, x2, HEAP, lsl #32
    // 0x5faf88: cmp             w2, NULL
    // 0x5faf8c: b.eq            #0x5fafac
    // 0x5faf90: mov             x0, x2
    // 0x5faf94: b               #0x5faf9c
    // 0x5faf98: mov             x0, x3
    // 0x5faf9c: LeaveFrame
    //     0x5faf9c: mov             SP, fp
    //     0x5fafa0: ldp             fp, lr, [SP], #0x10
    // 0x5fafa4: ret
    //     0x5fafa4: ret             
    // 0x5fafa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fafa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fafac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fafac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61df9c, size: 0x470
    // 0x61df9c: EnterFrame
    //     0x61df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x61dfa0: mov             fp, SP
    // 0x61dfa4: AllocStack(0x40)
    //     0x61dfa4: sub             SP, SP, #0x40
    // 0x61dfa8: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61dfa8: mov             x4, x1
    //     0x61dfac: mov             x3, x2
    //     0x61dfb0: stur            x1, [fp, #-8]
    //     0x61dfb4: stur            x2, [fp, #-0x10]
    // 0x61dfb8: CheckStackOverflow
    //     0x61dfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dfbc: cmp             SP, x16
    //     0x61dfc0: b.ls            #0x61e3e0
    // 0x61dfc4: mov             x0, x3
    // 0x61dfc8: r2 = Null
    //     0x61dfc8: mov             x2, NULL
    // 0x61dfcc: r1 = Null
    //     0x61dfcc: mov             x1, NULL
    // 0x61dfd0: r4 = 60
    //     0x61dfd0: movz            x4, #0x3c
    // 0x61dfd4: branchIfSmi(r0, 0x61dfe0)
    //     0x61dfd4: tbz             w0, #0, #0x61dfe0
    // 0x61dfd8: r4 = LoadClassIdInstr(r0)
    //     0x61dfd8: ldur            x4, [x0, #-1]
    //     0x61dfdc: ubfx            x4, x4, #0xc, #0x14
    // 0x61dfe0: cmp             x4, #0xb5a
    // 0x61dfe4: b.eq            #0x61dffc
    // 0x61dfe8: r8 = Scrollable
    //     0x61dfe8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] Type: Scrollable
    //     0x61dfec: ldr             x8, [x8, #0x2f8]
    // 0x61dff0: r3 = Null
    //     0x61dff0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f300] Null
    //     0x61dff4: ldr             x3, [x3, #0x300]
    // 0x61dff8: r0 = Scrollable()
    //     0x61dff8: bl              #0x415170  ; IsType_Scrollable_Stub
    // 0x61dffc: ldur            x1, [fp, #-8]
    // 0x61e000: ldur            x2, [fp, #-0x10]
    // 0x61e004: r0 = didUpdateWidget()
    //     0x61e004: bl              #0x61e718  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x61e008: ldur            x1, [fp, #-8]
    // 0x61e00c: LoadField: r0 = r1->field_b
    //     0x61e00c: ldur            w0, [x1, #0xb]
    // 0x61e010: DecompressPointer r0
    //     0x61e010: add             x0, x0, HEAP, lsl #32
    // 0x61e014: cmp             w0, NULL
    // 0x61e018: b.eq            #0x61e3e8
    // 0x61e01c: LoadField: r2 = r0->field_f
    //     0x61e01c: ldur            w2, [x0, #0xf]
    // 0x61e020: DecompressPointer r2
    //     0x61e020: add             x2, x2, HEAP, lsl #32
    // 0x61e024: ldur            x3, [fp, #-0x10]
    // 0x61e028: LoadField: r4 = r3->field_f
    //     0x61e028: ldur            w4, [x3, #0xf]
    // 0x61e02c: DecompressPointer r4
    //     0x61e02c: add             x4, x4, HEAP, lsl #32
    // 0x61e030: stur            x4, [fp, #-0x18]
    // 0x61e034: r0 = LoadClassIdInstr(r2)
    //     0x61e034: ldur            x0, [x2, #-1]
    //     0x61e038: ubfx            x0, x0, #0xc, #0x14
    // 0x61e03c: stp             x4, x2, [SP]
    // 0x61e040: mov             lr, x0
    // 0x61e044: ldr             lr, [x21, lr, lsl #3]
    // 0x61e048: blr             lr
    // 0x61e04c: tbz             w0, #4, #0x61e3b8
    // 0x61e050: ldur            x0, [fp, #-0x18]
    // 0x61e054: cmp             w0, NULL
    // 0x61e058: b.ne            #0x61e0a8
    // 0x61e05c: ldur            x0, [fp, #-8]
    // 0x61e060: LoadField: r1 = r0->field_3f
    //     0x61e060: ldur            w1, [x0, #0x3f]
    // 0x61e064: DecompressPointer r1
    //     0x61e064: add             x1, x1, HEAP, lsl #32
    // 0x61e068: cmp             w1, NULL
    // 0x61e06c: b.eq            #0x61e3ec
    // 0x61e070: LoadField: r2 = r0->field_2b
    //     0x61e070: ldur            w2, [x0, #0x2b]
    // 0x61e074: DecompressPointer r2
    //     0x61e074: add             x2, x2, HEAP, lsl #32
    // 0x61e078: cmp             w2, NULL
    // 0x61e07c: b.eq            #0x61e3f0
    // 0x61e080: r0 = detach()
    //     0x61e080: bl              #0x8d27e0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x61e084: ldur            x0, [fp, #-8]
    // 0x61e088: LoadField: r1 = r0->field_3f
    //     0x61e088: ldur            w1, [x0, #0x3f]
    // 0x61e08c: DecompressPointer r1
    //     0x61e08c: add             x1, x1, HEAP, lsl #32
    // 0x61e090: cmp             w1, NULL
    // 0x61e094: b.eq            #0x61e3f4
    // 0x61e098: r0 = dispose()
    //     0x61e098: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x61e09c: ldur            x3, [fp, #-8]
    // 0x61e0a0: StoreField: r3->field_3f = rNULL
    //     0x61e0a0: stur            NULL, [x3, #0x3f]
    // 0x61e0a4: b               #0x61e1d8
    // 0x61e0a8: ldur            x3, [fp, #-8]
    // 0x61e0ac: LoadField: r4 = r3->field_2b
    //     0x61e0ac: ldur            w4, [x3, #0x2b]
    // 0x61e0b0: DecompressPointer r4
    //     0x61e0b0: add             x4, x4, HEAP, lsl #32
    // 0x61e0b4: stur            x4, [fp, #-0x20]
    // 0x61e0b8: cmp             w4, NULL
    // 0x61e0bc: b.eq            #0x61e3f8
    // 0x61e0c0: r1 = LoadClassIdInstr(r0)
    //     0x61e0c0: ldur            x1, [x0, #-1]
    //     0x61e0c4: ubfx            x1, x1, #0xc, #0x14
    // 0x61e0c8: sub             x16, x1, #0x704
    // 0x61e0cc: cmp             x16, #1
    // 0x61e0d0: b.hi            #0x61e104
    // 0x61e0d4: mov             x2, x0
    // 0x61e0d8: r1 = Function 'notifyListeners':.
    //     0x61e0d8: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x61e0dc: r0 = AllocateClosure()
    //     0x61e0dc: bl              #0x908734  ; AllocateClosureStub
    // 0x61e0e0: ldur            x1, [fp, #-0x20]
    // 0x61e0e4: mov             x2, x0
    // 0x61e0e8: r0 = removeListener()
    //     0x61e0e8: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x61e0ec: ldur            x3, [fp, #-0x18]
    // 0x61e0f0: LoadField: r1 = r3->field_3b
    //     0x61e0f0: ldur            w1, [x3, #0x3b]
    // 0x61e0f4: DecompressPointer r1
    //     0x61e0f4: add             x1, x1, HEAP, lsl #32
    // 0x61e0f8: ldur            x2, [fp, #-0x20]
    // 0x61e0fc: r0 = remove()
    //     0x61e0fc: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x61e100: b               #0x61e174
    // 0x61e104: mov             x3, x0
    // 0x61e108: ldur            x0, [fp, #-0x20]
    // 0x61e10c: r2 = Null
    //     0x61e10c: mov             x2, NULL
    // 0x61e110: r1 = Null
    //     0x61e110: mov             x1, NULL
    // 0x61e114: r4 = LoadClassIdInstr(r0)
    //     0x61e114: ldur            x4, [x0, #-1]
    //     0x61e118: ubfx            x4, x4, #0xc, #0x14
    // 0x61e11c: cmp             x4, #0x71c
    // 0x61e120: b.eq            #0x61e138
    // 0x61e124: r8 = _NestedScrollPosition
    //     0x61e124: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x61e128: ldr             x8, [x8, #0xbe0]
    // 0x61e12c: r3 = Null
    //     0x61e12c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f310] Null
    //     0x61e130: ldr             x3, [x3, #0x310]
    // 0x61e134: r0 = DefaultTypeTest()
    //     0x61e134: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x61e138: ldur            x1, [fp, #-0x20]
    // 0x61e13c: r2 = Null
    //     0x61e13c: mov             x2, NULL
    // 0x61e140: r0 = setParent()
    //     0x61e140: bl              #0x5f597c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0x61e144: ldur            x2, [fp, #-0x18]
    // 0x61e148: r1 = Function '_scheduleUpdateShadow@356016527':.
    //     0x61e148: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] AnonymousClosure: (0x5f8b94), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x5f89d8)
    //     0x61e14c: ldr             x1, [x1, #0x7b0]
    // 0x61e150: r0 = AllocateClosure()
    //     0x61e150: bl              #0x908734  ; AllocateClosureStub
    // 0x61e154: ldur            x1, [fp, #-0x20]
    // 0x61e158: mov             x2, x0
    // 0x61e15c: r0 = removeListener()
    //     0x61e15c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x61e160: ldur            x1, [fp, #-0x18]
    // 0x61e164: ldur            x2, [fp, #-0x20]
    // 0x61e168: r0 = detach()
    //     0x61e168: bl              #0x8d27e0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x61e16c: ldur            x1, [fp, #-0x18]
    // 0x61e170: r0 = _scheduleUpdateShadow()
    //     0x61e170: bl              #0x5f89d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x61e174: ldur            x1, [fp, #-8]
    // 0x61e178: LoadField: r0 = r1->field_b
    //     0x61e178: ldur            w0, [x1, #0xb]
    // 0x61e17c: DecompressPointer r0
    //     0x61e17c: add             x0, x0, HEAP, lsl #32
    // 0x61e180: cmp             w0, NULL
    // 0x61e184: b.eq            #0x61e3fc
    // 0x61e188: LoadField: r2 = r0->field_f
    //     0x61e188: ldur            w2, [x0, #0xf]
    // 0x61e18c: DecompressPointer r2
    //     0x61e18c: add             x2, x2, HEAP, lsl #32
    // 0x61e190: cmp             w2, NULL
    // 0x61e194: b.ne            #0x61e1d4
    // 0x61e198: r0 = ScrollController()
    //     0x61e198: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x61e19c: mov             x1, x0
    // 0x61e1a0: stur            x0, [fp, #-0x18]
    // 0x61e1a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61e1a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61e1a8: r0 = ScrollController()
    //     0x61e1a8: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x61e1ac: ldur            x0, [fp, #-0x18]
    // 0x61e1b0: ldur            x3, [fp, #-8]
    // 0x61e1b4: StoreField: r3->field_3f = r0
    //     0x61e1b4: stur            w0, [x3, #0x3f]
    //     0x61e1b8: ldurb           w16, [x3, #-1]
    //     0x61e1bc: ldurb           w17, [x0, #-1]
    //     0x61e1c0: and             x16, x17, x16, lsr #2
    //     0x61e1c4: tst             x16, HEAP, lsr #32
    //     0x61e1c8: b.eq            #0x61e1d0
    //     0x61e1cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x61e1d0: b               #0x61e1d8
    // 0x61e1d4: mov             x3, x1
    // 0x61e1d8: LoadField: r0 = r3->field_b
    //     0x61e1d8: ldur            w0, [x3, #0xb]
    // 0x61e1dc: DecompressPointer r0
    //     0x61e1dc: add             x0, x0, HEAP, lsl #32
    // 0x61e1e0: cmp             w0, NULL
    // 0x61e1e4: b.eq            #0x61e400
    // 0x61e1e8: LoadField: r1 = r0->field_f
    //     0x61e1e8: ldur            w1, [x0, #0xf]
    // 0x61e1ec: DecompressPointer r1
    //     0x61e1ec: add             x1, x1, HEAP, lsl #32
    // 0x61e1f0: cmp             w1, NULL
    // 0x61e1f4: b.ne            #0x61e210
    // 0x61e1f8: LoadField: r0 = r3->field_3f
    //     0x61e1f8: ldur            w0, [x3, #0x3f]
    // 0x61e1fc: DecompressPointer r0
    //     0x61e1fc: add             x0, x0, HEAP, lsl #32
    // 0x61e200: cmp             w0, NULL
    // 0x61e204: b.eq            #0x61e404
    // 0x61e208: mov             x4, x0
    // 0x61e20c: b               #0x61e214
    // 0x61e210: mov             x4, x1
    // 0x61e214: stur            x4, [fp, #-0x28]
    // 0x61e218: LoadField: r5 = r3->field_2b
    //     0x61e218: ldur            w5, [x3, #0x2b]
    // 0x61e21c: DecompressPointer r5
    //     0x61e21c: add             x5, x5, HEAP, lsl #32
    // 0x61e220: stur            x5, [fp, #-0x20]
    // 0x61e224: cmp             w5, NULL
    // 0x61e228: b.eq            #0x61e408
    // 0x61e22c: r0 = LoadClassIdInstr(r4)
    //     0x61e22c: ldur            x0, [x4, #-1]
    //     0x61e230: ubfx            x0, x0, #0xc, #0x14
    // 0x61e234: cmp             x0, #0x704
    // 0x61e238: b.ne            #0x61e310
    // 0x61e23c: LoadField: r6 = r4->field_3b
    //     0x61e23c: ldur            w6, [x4, #0x3b]
    // 0x61e240: DecompressPointer r6
    //     0x61e240: add             x6, x6, HEAP, lsl #32
    // 0x61e244: stur            x6, [fp, #-0x18]
    // 0x61e248: LoadField: r2 = r6->field_7
    //     0x61e248: ldur            w2, [x6, #7]
    // 0x61e24c: DecompressPointer r2
    //     0x61e24c: add             x2, x2, HEAP, lsl #32
    // 0x61e250: mov             x0, x5
    // 0x61e254: r1 = Null
    //     0x61e254: mov             x1, NULL
    // 0x61e258: cmp             w2, NULL
    // 0x61e25c: b.eq            #0x61e27c
    // 0x61e260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61e260: ldur            w4, [x2, #0x17]
    // 0x61e264: DecompressPointer r4
    //     0x61e264: add             x4, x4, HEAP, lsl #32
    // 0x61e268: r8 = X0
    //     0x61e268: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x61e26c: LoadField: r9 = r4->field_7
    //     0x61e26c: ldur            x9, [x4, #7]
    // 0x61e270: r3 = Null
    //     0x61e270: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f320] Null
    //     0x61e274: ldr             x3, [x3, #0x320]
    // 0x61e278: blr             x9
    // 0x61e27c: ldur            x0, [fp, #-0x18]
    // 0x61e280: LoadField: r1 = r0->field_b
    //     0x61e280: ldur            w1, [x0, #0xb]
    // 0x61e284: LoadField: r2 = r0->field_f
    //     0x61e284: ldur            w2, [x0, #0xf]
    // 0x61e288: DecompressPointer r2
    //     0x61e288: add             x2, x2, HEAP, lsl #32
    // 0x61e28c: LoadField: r3 = r2->field_b
    //     0x61e28c: ldur            w3, [x2, #0xb]
    // 0x61e290: r2 = LoadInt32Instr(r1)
    //     0x61e290: sbfx            x2, x1, #1, #0x1f
    // 0x61e294: stur            x2, [fp, #-0x30]
    // 0x61e298: r1 = LoadInt32Instr(r3)
    //     0x61e298: sbfx            x1, x3, #1, #0x1f
    // 0x61e29c: cmp             x2, x1
    // 0x61e2a0: b.ne            #0x61e2ac
    // 0x61e2a4: mov             x1, x0
    // 0x61e2a8: r0 = _growToNextCapacity()
    //     0x61e2a8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61e2ac: ldur            x0, [fp, #-0x18]
    // 0x61e2b0: ldur            x2, [fp, #-0x30]
    // 0x61e2b4: add             x1, x2, #1
    // 0x61e2b8: lsl             x3, x1, #1
    // 0x61e2bc: StoreField: r0->field_b = r3
    //     0x61e2bc: stur            w3, [x0, #0xb]
    // 0x61e2c0: LoadField: r1 = r0->field_f
    //     0x61e2c0: ldur            w1, [x0, #0xf]
    // 0x61e2c4: DecompressPointer r1
    //     0x61e2c4: add             x1, x1, HEAP, lsl #32
    // 0x61e2c8: ldur            x0, [fp, #-0x20]
    // 0x61e2cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x61e2cc: add             x25, x1, x2, lsl #2
    //     0x61e2d0: add             x25, x25, #0xf
    //     0x61e2d4: str             w0, [x25]
    //     0x61e2d8: tbz             w0, #0, #0x61e2f4
    //     0x61e2dc: ldurb           w16, [x1, #-1]
    //     0x61e2e0: ldurb           w17, [x0, #-1]
    //     0x61e2e4: and             x16, x17, x16, lsr #2
    //     0x61e2e8: tst             x16, HEAP, lsr #32
    //     0x61e2ec: b.eq            #0x61e2f4
    //     0x61e2f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x61e2f4: ldur            x2, [fp, #-0x28]
    // 0x61e2f8: r1 = Function 'notifyListeners':.
    //     0x61e2f8: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x61e2fc: r0 = AllocateClosure()
    //     0x61e2fc: bl              #0x908734  ; AllocateClosureStub
    // 0x61e300: ldur            x1, [fp, #-0x20]
    // 0x61e304: mov             x2, x0
    // 0x61e308: r0 = addListener()
    //     0x61e308: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x61e30c: b               #0x61e3b8
    // 0x61e310: cmp             x0, #0x705
    // 0x61e314: b.ne            #0x61e364
    // 0x61e318: ldur            x1, [fp, #-0x28]
    // 0x61e31c: ldur            x2, [fp, #-0x20]
    // 0x61e320: r0 = attach()
    //     0x61e320: bl              #0x8d26d0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x61e324: ldur            x0, [fp, #-0x20]
    // 0x61e328: r2 = Null
    //     0x61e328: mov             x2, NULL
    // 0x61e32c: r1 = Null
    //     0x61e32c: mov             x1, NULL
    // 0x61e330: r4 = LoadClassIdInstr(r0)
    //     0x61e330: ldur            x4, [x0, #-1]
    //     0x61e334: ubfx            x4, x4, #0xc, #0x14
    // 0x61e338: cmp             x4, #0x71b
    // 0x61e33c: b.eq            #0x61e354
    // 0x61e340: r8 = _PagePosition
    //     0x61e340: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x61e344: ldr             x8, [x8, #0x4b8]
    // 0x61e348: r3 = Null
    //     0x61e348: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f330] Null
    //     0x61e34c: ldr             x3, [x3, #0x330]
    // 0x61e350: r0 = DefaultTypeTest()
    //     0x61e350: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x61e354: ldur            x1, [fp, #-0x20]
    // 0x61e358: d0 = 1.000000
    //     0x61e358: fmov            d0, #1.00000000
    // 0x61e35c: r0 = viewportFraction=()
    //     0x61e35c: bl              #0x5f8950  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x61e360: b               #0x61e3b8
    // 0x61e364: ldur            x0, [fp, #-0x28]
    // 0x61e368: mov             x1, x0
    // 0x61e36c: ldur            x2, [fp, #-0x20]
    // 0x61e370: r0 = attach()
    //     0x61e370: bl              #0x8d26d0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x61e374: ldur            x2, [fp, #-0x28]
    // 0x61e378: LoadField: r0 = r2->field_3f
    //     0x61e378: ldur            w0, [x2, #0x3f]
    // 0x61e37c: DecompressPointer r0
    //     0x61e37c: add             x0, x0, HEAP, lsl #32
    // 0x61e380: mov             x1, x0
    // 0x61e384: stur            x0, [fp, #-0x18]
    // 0x61e388: r0 = updateParent()
    //     0x61e388: bl              #0x5f5900  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateParent
    // 0x61e38c: ldur            x1, [fp, #-0x18]
    // 0x61e390: r0 = updateCanDrag()
    //     0x61e390: bl              #0x5f5c1c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateCanDrag
    // 0x61e394: ldur            x2, [fp, #-0x28]
    // 0x61e398: r1 = Function '_scheduleUpdateShadow@356016527':.
    //     0x61e398: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] AnonymousClosure: (0x5f8b94), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x5f89d8)
    //     0x61e39c: ldr             x1, [x1, #0x7b0]
    // 0x61e3a0: r0 = AllocateClosure()
    //     0x61e3a0: bl              #0x908734  ; AllocateClosureStub
    // 0x61e3a4: ldur            x1, [fp, #-0x20]
    // 0x61e3a8: mov             x2, x0
    // 0x61e3ac: r0 = addListener()
    //     0x61e3ac: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x61e3b0: ldur            x1, [fp, #-0x28]
    // 0x61e3b4: r0 = _scheduleUpdateShadow()
    //     0x61e3b4: bl              #0x5f89d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x61e3b8: ldur            x1, [fp, #-8]
    // 0x61e3bc: ldur            x2, [fp, #-0x10]
    // 0x61e3c0: r0 = _shouldUpdatePosition()
    //     0x61e3c0: bl              #0x61e40c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x61e3c4: tbnz            w0, #4, #0x61e3d0
    // 0x61e3c8: ldur            x1, [fp, #-8]
    // 0x61e3cc: r0 = _updatePosition()
    //     0x61e3cc: bl              #0x5fa948  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x61e3d0: r0 = Null
    //     0x61e3d0: mov             x0, NULL
    // 0x61e3d4: LeaveFrame
    //     0x61e3d4: mov             SP, fp
    //     0x61e3d8: ldp             fp, lr, [SP], #0x10
    // 0x61e3dc: ret
    //     0x61e3dc: ret             
    // 0x61e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e3e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e3e4: b               #0x61dfc4
    // 0x61e3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e3e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e3ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e3f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e3f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e3f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e3fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e400: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e404: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e408: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x61e40c, size: 0x30c
    // 0x61e40c: EnterFrame
    //     0x61e40c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e410: mov             fp, SP
    // 0x61e414: AllocStack(0x38)
    //     0x61e414: sub             SP, SP, #0x38
    // 0x61e418: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x61e418: mov             x3, x1
    //     0x61e41c: mov             x0, x2
    //     0x61e420: stur            x1, [fp, #-0x10]
    //     0x61e424: stur            x2, [fp, #-0x18]
    // 0x61e428: CheckStackOverflow
    //     0x61e428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e42c: cmp             SP, x16
    //     0x61e430: b.ls            #0x61e6f4
    // 0x61e434: LoadField: r1 = r3->field_b
    //     0x61e434: ldur            w1, [x3, #0xb]
    // 0x61e438: DecompressPointer r1
    //     0x61e438: add             x1, x1, HEAP, lsl #32
    // 0x61e43c: cmp             w1, NULL
    // 0x61e440: b.eq            #0x61e6fc
    // 0x61e444: LoadField: r2 = r1->field_33
    //     0x61e444: ldur            w2, [x1, #0x33]
    // 0x61e448: DecompressPointer r2
    //     0x61e448: add             x2, x2, HEAP, lsl #32
    // 0x61e44c: cmp             w2, NULL
    // 0x61e450: r16 = true
    //     0x61e450: add             x16, NULL, #0x20  ; true
    // 0x61e454: r17 = false
    //     0x61e454: add             x17, NULL, #0x30  ; false
    // 0x61e458: csel            x1, x16, x17, eq
    // 0x61e45c: LoadField: r4 = r0->field_33
    //     0x61e45c: ldur            w4, [x0, #0x33]
    // 0x61e460: DecompressPointer r4
    //     0x61e460: add             x4, x4, HEAP, lsl #32
    // 0x61e464: stur            x4, [fp, #-8]
    // 0x61e468: cmp             w4, NULL
    // 0x61e46c: r16 = true
    //     0x61e46c: add             x16, NULL, #0x20  ; true
    // 0x61e470: r17 = false
    //     0x61e470: add             x17, NULL, #0x30  ; false
    // 0x61e474: csel            x5, x16, x17, eq
    // 0x61e478: cmp             w1, w5
    // 0x61e47c: b.eq            #0x61e490
    // 0x61e480: r0 = true
    //     0x61e480: add             x0, NULL, #0x20  ; true
    // 0x61e484: LeaveFrame
    //     0x61e484: mov             SP, fp
    //     0x61e488: ldp             fp, lr, [SP], #0x10
    // 0x61e48c: ret
    //     0x61e48c: ret             
    // 0x61e490: cmp             w2, NULL
    // 0x61e494: b.eq            #0x61e4c0
    // 0x61e498: cmp             w4, NULL
    // 0x61e49c: b.eq            #0x61e4c0
    // 0x61e4a0: mov             x1, x2
    // 0x61e4a4: mov             x2, x4
    // 0x61e4a8: r0 = shouldNotify()
    //     0x61e4a8: bl              #0x88b40c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x61e4ac: tbnz            w0, #4, #0x61e4c0
    // 0x61e4b0: r0 = true
    //     0x61e4b0: add             x0, NULL, #0x20  ; true
    // 0x61e4b4: LeaveFrame
    //     0x61e4b4: mov             SP, fp
    //     0x61e4b8: ldp             fp, lr, [SP], #0x10
    // 0x61e4bc: ret
    //     0x61e4bc: ret             
    // 0x61e4c0: ldur            x0, [fp, #-0x10]
    // 0x61e4c4: LoadField: r1 = r0->field_b
    //     0x61e4c4: ldur            w1, [x0, #0xb]
    // 0x61e4c8: DecompressPointer r1
    //     0x61e4c8: add             x1, x1, HEAP, lsl #32
    // 0x61e4cc: cmp             w1, NULL
    // 0x61e4d0: b.eq            #0x61e700
    // 0x61e4d4: LoadField: r2 = r1->field_13
    //     0x61e4d4: ldur            w2, [x1, #0x13]
    // 0x61e4d8: DecompressPointer r2
    //     0x61e4d8: add             x2, x2, HEAP, lsl #32
    // 0x61e4dc: cmp             w2, NULL
    // 0x61e4e0: b.ne            #0x61e524
    // 0x61e4e4: LoadField: r2 = r1->field_33
    //     0x61e4e4: ldur            w2, [x1, #0x33]
    // 0x61e4e8: DecompressPointer r2
    //     0x61e4e8: add             x2, x2, HEAP, lsl #32
    // 0x61e4ec: cmp             w2, NULL
    // 0x61e4f0: b.ne            #0x61e4fc
    // 0x61e4f4: r0 = Null
    //     0x61e4f4: mov             x0, NULL
    // 0x61e4f8: b               #0x61e51c
    // 0x61e4fc: LoadField: r1 = r0->field_f
    //     0x61e4fc: ldur            w1, [x0, #0xf]
    // 0x61e500: DecompressPointer r1
    //     0x61e500: add             x1, x1, HEAP, lsl #32
    // 0x61e504: cmp             w1, NULL
    // 0x61e508: b.eq            #0x61e704
    // 0x61e50c: mov             x16, x1
    // 0x61e510: mov             x1, x2
    // 0x61e514: mov             x2, x16
    // 0x61e518: r0 = getScrollPhysics()
    //     0x61e518: bl              #0x8f3dc4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x61e51c: mov             x3, x0
    // 0x61e520: b               #0x61e528
    // 0x61e524: mov             x3, x2
    // 0x61e528: ldur            x0, [fp, #-0x18]
    // 0x61e52c: stur            x3, [fp, #-0x20]
    // 0x61e530: LoadField: r1 = r0->field_13
    //     0x61e530: ldur            w1, [x0, #0x13]
    // 0x61e534: DecompressPointer r1
    //     0x61e534: add             x1, x1, HEAP, lsl #32
    // 0x61e538: cmp             w1, NULL
    // 0x61e53c: b.ne            #0x61e570
    // 0x61e540: ldur            x1, [fp, #-8]
    // 0x61e544: cmp             w1, NULL
    // 0x61e548: b.ne            #0x61e554
    // 0x61e54c: r0 = Null
    //     0x61e54c: mov             x0, NULL
    // 0x61e550: b               #0x61e574
    // 0x61e554: ldur            x4, [fp, #-0x10]
    // 0x61e558: LoadField: r2 = r4->field_f
    //     0x61e558: ldur            w2, [x4, #0xf]
    // 0x61e55c: DecompressPointer r2
    //     0x61e55c: add             x2, x2, HEAP, lsl #32
    // 0x61e560: cmp             w2, NULL
    // 0x61e564: b.eq            #0x61e708
    // 0x61e568: r0 = getScrollPhysics()
    //     0x61e568: bl              #0x8f3dc4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x61e56c: b               #0x61e574
    // 0x61e570: mov             x0, x1
    // 0x61e574: ldur            x1, [fp, #-0x20]
    // 0x61e578: stur            x1, [fp, #-8]
    // 0x61e57c: stur            x0, [fp, #-0x20]
    // 0x61e580: CheckStackOverflow
    //     0x61e580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e584: cmp             SP, x16
    //     0x61e588: b.ls            #0x61e70c
    // 0x61e58c: cmp             w1, NULL
    // 0x61e590: b.ne            #0x61e59c
    // 0x61e594: r1 = Null
    //     0x61e594: mov             x1, NULL
    // 0x61e598: b               #0x61e5b0
    // 0x61e59c: str             x1, [SP]
    // 0x61e5a0: r0 = runtimeType()
    //     0x61e5a0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x61e5a4: mov             x2, x0
    // 0x61e5a8: mov             x1, x2
    // 0x61e5ac: ldur            x0, [fp, #-0x20]
    // 0x61e5b0: stur            x1, [fp, #-0x28]
    // 0x61e5b4: cmp             w0, NULL
    // 0x61e5b8: b.ne            #0x61e5c8
    // 0x61e5bc: mov             x0, x1
    // 0x61e5c0: r1 = Null
    //     0x61e5c0: mov             x1, NULL
    // 0x61e5c4: b               #0x61e5dc
    // 0x61e5c8: str             x0, [SP]
    // 0x61e5cc: r0 = runtimeType()
    //     0x61e5cc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x61e5d0: mov             x2, x0
    // 0x61e5d4: mov             x1, x2
    // 0x61e5d8: ldur            x0, [fp, #-0x28]
    // 0x61e5dc: r2 = LoadClassIdInstr(r0)
    //     0x61e5dc: ldur            x2, [x0, #-1]
    //     0x61e5e0: ubfx            x2, x2, #0xc, #0x14
    // 0x61e5e4: stp             x1, x0, [SP]
    // 0x61e5e8: mov             x0, x2
    // 0x61e5ec: mov             lr, x0
    // 0x61e5f0: ldr             lr, [x21, lr, lsl #3]
    // 0x61e5f4: blr             lr
    // 0x61e5f8: tbnz            w0, #4, #0x61e6e4
    // 0x61e5fc: ldur            x0, [fp, #-8]
    // 0x61e600: cmp             w0, NULL
    // 0x61e604: b.ne            #0x61e610
    // 0x61e608: r1 = Null
    //     0x61e608: mov             x1, NULL
    // 0x61e60c: b               #0x61e618
    // 0x61e610: LoadField: r1 = r0->field_7
    //     0x61e610: ldur            w1, [x0, #7]
    // 0x61e614: DecompressPointer r1
    //     0x61e614: add             x1, x1, HEAP, lsl #32
    // 0x61e618: ldur            x0, [fp, #-0x20]
    // 0x61e61c: cmp             w0, NULL
    // 0x61e620: b.ne            #0x61e62c
    // 0x61e624: r0 = Null
    //     0x61e624: mov             x0, NULL
    // 0x61e628: b               #0x61e638
    // 0x61e62c: LoadField: r2 = r0->field_7
    //     0x61e62c: ldur            w2, [x0, #7]
    // 0x61e630: DecompressPointer r2
    //     0x61e630: add             x2, x2, HEAP, lsl #32
    // 0x61e634: mov             x0, x2
    // 0x61e638: cmp             w1, NULL
    // 0x61e63c: b.ne            #0x61e578
    // 0x61e640: cmp             w0, NULL
    // 0x61e644: b.ne            #0x61e578
    // 0x61e648: ldur            x0, [fp, #-0x10]
    // 0x61e64c: LoadField: r1 = r0->field_b
    //     0x61e64c: ldur            w1, [x0, #0xb]
    // 0x61e650: DecompressPointer r1
    //     0x61e650: add             x1, x1, HEAP, lsl #32
    // 0x61e654: cmp             w1, NULL
    // 0x61e658: b.eq            #0x61e714
    // 0x61e65c: LoadField: r0 = r1->field_f
    //     0x61e65c: ldur            w0, [x1, #0xf]
    // 0x61e660: DecompressPointer r0
    //     0x61e660: add             x0, x0, HEAP, lsl #32
    // 0x61e664: cmp             w0, NULL
    // 0x61e668: b.ne            #0x61e674
    // 0x61e66c: r1 = Null
    //     0x61e66c: mov             x1, NULL
    // 0x61e670: b               #0x61e680
    // 0x61e674: str             x0, [SP]
    // 0x61e678: r0 = runtimeType()
    //     0x61e678: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x61e67c: mov             x1, x0
    // 0x61e680: ldur            x0, [fp, #-0x18]
    // 0x61e684: stur            x1, [fp, #-8]
    // 0x61e688: LoadField: r2 = r0->field_f
    //     0x61e688: ldur            w2, [x0, #0xf]
    // 0x61e68c: DecompressPointer r2
    //     0x61e68c: add             x2, x2, HEAP, lsl #32
    // 0x61e690: cmp             w2, NULL
    // 0x61e694: b.ne            #0x61e6a4
    // 0x61e698: mov             x0, x1
    // 0x61e69c: r1 = Null
    //     0x61e69c: mov             x1, NULL
    // 0x61e6a0: b               #0x61e6b4
    // 0x61e6a4: str             x2, [SP]
    // 0x61e6a8: r0 = runtimeType()
    //     0x61e6a8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x61e6ac: mov             x1, x0
    // 0x61e6b0: ldur            x0, [fp, #-8]
    // 0x61e6b4: r2 = LoadClassIdInstr(r0)
    //     0x61e6b4: ldur            x2, [x0, #-1]
    //     0x61e6b8: ubfx            x2, x2, #0xc, #0x14
    // 0x61e6bc: stp             x1, x0, [SP]
    // 0x61e6c0: mov             x0, x2
    // 0x61e6c4: mov             lr, x0
    // 0x61e6c8: ldr             lr, [x21, lr, lsl #3]
    // 0x61e6cc: blr             lr
    // 0x61e6d0: eor             x1, x0, #0x10
    // 0x61e6d4: mov             x0, x1
    // 0x61e6d8: LeaveFrame
    //     0x61e6d8: mov             SP, fp
    //     0x61e6dc: ldp             fp, lr, [SP], #0x10
    // 0x61e6e0: ret
    //     0x61e6e0: ret             
    // 0x61e6e4: r0 = true
    //     0x61e6e4: add             x0, NULL, #0x20  ; true
    // 0x61e6e8: LeaveFrame
    //     0x61e6e8: mov             SP, fp
    //     0x61e6ec: ldp             fp, lr, [SP], #0x10
    // 0x61e6f0: ret
    //     0x61e6f0: ret             
    // 0x61e6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e6f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e6f8: b               #0x61e434
    // 0x61e6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e6fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e700: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e704: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e708: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e710: b               #0x61e58c
    // 0x61e714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e714: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66d0f8, size: 0x2c8
    // 0x66d0f8: EnterFrame
    //     0x66d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x66d0fc: mov             fp, SP
    // 0x66d100: AllocStack(0x70)
    //     0x66d100: sub             SP, SP, #0x70
    // 0x66d104: SetupParameters(ScrollableState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x66d104: stur            x1, [fp, #-0x40]
    //     0x66d108: stur            x2, [fp, #-0x48]
    // 0x66d10c: CheckStackOverflow
    //     0x66d10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d110: cmp             SP, x16
    //     0x66d114: b.ls            #0x66d3a0
    // 0x66d118: LoadField: r3 = r1->field_2b
    //     0x66d118: ldur            w3, [x1, #0x2b]
    // 0x66d11c: DecompressPointer r3
    //     0x66d11c: add             x3, x3, HEAP, lsl #32
    // 0x66d120: stur            x3, [fp, #-0x38]
    // 0x66d124: cmp             w3, NULL
    // 0x66d128: b.eq            #0x66d3a8
    // 0x66d12c: LoadField: r4 = r1->field_4b
    //     0x66d12c: ldur            w4, [x1, #0x4b]
    // 0x66d130: DecompressPointer r4
    //     0x66d130: add             x4, x4, HEAP, lsl #32
    // 0x66d134: stur            x4, [fp, #-0x30]
    // 0x66d138: LoadField: r5 = r1->field_53
    //     0x66d138: ldur            w5, [x1, #0x53]
    // 0x66d13c: DecompressPointer r5
    //     0x66d13c: add             x5, x5, HEAP, lsl #32
    // 0x66d140: stur            x5, [fp, #-0x28]
    // 0x66d144: LoadField: r0 = r1->field_b
    //     0x66d144: ldur            w0, [x1, #0xb]
    // 0x66d148: DecompressPointer r0
    //     0x66d148: add             x0, x0, HEAP, lsl #32
    // 0x66d14c: cmp             w0, NULL
    // 0x66d150: b.eq            #0x66d3ac
    // 0x66d154: LoadField: r6 = r0->field_1f
    //     0x66d154: ldur            w6, [x0, #0x1f]
    // 0x66d158: DecompressPointer r6
    //     0x66d158: add             x6, x6, HEAP, lsl #32
    // 0x66d15c: stur            x6, [fp, #-0x20]
    // 0x66d160: eor             x7, x6, #0x10
    // 0x66d164: stur            x7, [fp, #-0x18]
    // 0x66d168: LoadField: r8 = r1->field_4f
    //     0x66d168: ldur            w8, [x1, #0x4f]
    // 0x66d16c: DecompressPointer r8
    //     0x66d16c: add             x8, x8, HEAP, lsl #32
    // 0x66d170: stur            x8, [fp, #-0x10]
    // 0x66d174: LoadField: r9 = r1->field_57
    //     0x66d174: ldur            w9, [x1, #0x57]
    // 0x66d178: DecompressPointer r9
    //     0x66d178: add             x9, x9, HEAP, lsl #32
    // 0x66d17c: stur            x9, [fp, #-8]
    // 0x66d180: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x66d180: ldur            w10, [x0, #0x17]
    // 0x66d184: DecompressPointer r10
    //     0x66d184: add             x10, x10, HEAP, lsl #32
    // 0x66d188: stp             x2, x10, [SP, #8]
    // 0x66d18c: str             x3, [SP]
    // 0x66d190: mov             x0, x10
    // 0x66d194: ClosureCall
    //     0x66d194: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x66d198: ldur            x2, [x0, #0x1f]
    //     0x66d19c: blr             x2
    // 0x66d1a0: stur            x0, [fp, #-0x50]
    // 0x66d1a4: r0 = IgnorePointer()
    //     0x66d1a4: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x66d1a8: mov             x1, x0
    // 0x66d1ac: ldur            x0, [fp, #-8]
    // 0x66d1b0: stur            x1, [fp, #-0x58]
    // 0x66d1b4: StoreField: r1->field_f = r0
    //     0x66d1b4: stur            w0, [x1, #0xf]
    // 0x66d1b8: ldur            x0, [fp, #-0x50]
    // 0x66d1bc: StoreField: r1->field_b = r0
    //     0x66d1bc: stur            w0, [x1, #0xb]
    // 0x66d1c0: ldur            x0, [fp, #-0x10]
    // 0x66d1c4: StoreField: r1->field_7 = r0
    //     0x66d1c4: stur            w0, [x1, #7]
    // 0x66d1c8: r0 = Semantics()
    //     0x66d1c8: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x66d1cc: stur            x0, [fp, #-8]
    // 0x66d1d0: ldur            x16, [fp, #-0x18]
    // 0x66d1d4: str             x16, [SP]
    // 0x66d1d8: mov             x1, x0
    // 0x66d1dc: ldur            x2, [fp, #-0x58]
    // 0x66d1e0: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x66d1e0: add             x4, PP, #0x20, lsl #12  ; [pp+0x209a8] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x66d1e4: ldr             x4, [x4, #0x9a8]
    // 0x66d1e8: r0 = Semantics()
    //     0x66d1e8: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x66d1ec: r0 = RawGestureDetector()
    //     0x66d1ec: bl              #0x630be0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x66d1f0: mov             x1, x0
    // 0x66d1f4: ldur            x0, [fp, #-8]
    // 0x66d1f8: stur            x1, [fp, #-0x10]
    // 0x66d1fc: StoreField: r1->field_b = r0
    //     0x66d1fc: stur            w0, [x1, #0xb]
    // 0x66d200: ldur            x0, [fp, #-0x28]
    // 0x66d204: StoreField: r1->field_f = r0
    //     0x66d204: stur            w0, [x1, #0xf]
    // 0x66d208: r0 = Instance_HitTestBehavior
    //     0x66d208: add             x0, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x66d20c: ldr             x0, [x0, #0x618]
    // 0x66d210: StoreField: r1->field_13 = r0
    //     0x66d210: stur            w0, [x1, #0x13]
    // 0x66d214: ldur            x0, [fp, #-0x20]
    // 0x66d218: ArrayStore: r1[0] = r0  ; List_4
    //     0x66d218: stur            w0, [x1, #0x17]
    // 0x66d21c: ldur            x0, [fp, #-0x30]
    // 0x66d220: StoreField: r1->field_7 = r0
    //     0x66d220: stur            w0, [x1, #7]
    // 0x66d224: r0 = Listener()
    //     0x66d224: bl              #0x6308a4  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x66d228: ldur            x2, [fp, #-0x40]
    // 0x66d22c: r1 = Function '_receivedPointerSignal@389019050':.
    //     0x66d22c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f218] AnonymousClosure: (0x66d5ac), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x66d5e8)
    //     0x66d230: ldr             x1, [x1, #0x218]
    // 0x66d234: stur            x0, [fp, #-8]
    // 0x66d238: r0 = AllocateClosure()
    //     0x66d238: bl              #0x908734  ; AllocateClosureStub
    // 0x66d23c: mov             x1, x0
    // 0x66d240: ldur            x0, [fp, #-8]
    // 0x66d244: StoreField: r0->field_2f = r1
    //     0x66d244: stur            w1, [x0, #0x2f]
    // 0x66d248: r1 = Instance_HitTestBehavior
    //     0x66d248: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x66d24c: StoreField: r0->field_33 = r1
    //     0x66d24c: stur            w1, [x0, #0x33]
    // 0x66d250: ldur            x1, [fp, #-0x10]
    // 0x66d254: StoreField: r0->field_b = r1
    //     0x66d254: stur            w1, [x0, #0xb]
    // 0x66d258: r0 = _ScrollableScope()
    //     0x66d258: bl              #0x66d4f8  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x66d25c: mov             x3, x0
    // 0x66d260: ldur            x2, [fp, #-0x40]
    // 0x66d264: stur            x3, [fp, #-0x18]
    // 0x66d268: StoreField: r3->field_f = r2
    //     0x66d268: stur            w2, [x3, #0xf]
    // 0x66d26c: ldur            x0, [fp, #-0x38]
    // 0x66d270: StoreField: r3->field_13 = r0
    //     0x66d270: stur            w0, [x3, #0x13]
    // 0x66d274: ldur            x0, [fp, #-8]
    // 0x66d278: StoreField: r3->field_b = r0
    //     0x66d278: stur            w0, [x3, #0xb]
    // 0x66d27c: LoadField: r0 = r2->field_b
    //     0x66d27c: ldur            w0, [x2, #0xb]
    // 0x66d280: DecompressPointer r0
    //     0x66d280: add             x0, x0, HEAP, lsl #32
    // 0x66d284: cmp             w0, NULL
    // 0x66d288: b.eq            #0x66d3b0
    // 0x66d28c: LoadField: r1 = r0->field_1f
    //     0x66d28c: ldur            w1, [x0, #0x1f]
    // 0x66d290: DecompressPointer r1
    //     0x66d290: add             x1, x1, HEAP, lsl #32
    // 0x66d294: tbz             w1, #4, #0x66d370
    // 0x66d298: LoadField: r4 = r2->field_47
    //     0x66d298: ldur            w4, [x2, #0x47]
    // 0x66d29c: DecompressPointer r4
    //     0x66d29c: add             x4, x4, HEAP, lsl #32
    // 0x66d2a0: stur            x4, [fp, #-0x10]
    // 0x66d2a4: LoadField: r5 = r2->field_2b
    //     0x66d2a4: ldur            w5, [x2, #0x2b]
    // 0x66d2a8: DecompressPointer r5
    //     0x66d2a8: add             x5, x5, HEAP, lsl #32
    // 0x66d2ac: stur            x5, [fp, #-8]
    // 0x66d2b0: cmp             w5, NULL
    // 0x66d2b4: b.eq            #0x66d3b4
    // 0x66d2b8: LoadField: r1 = r2->field_2f
    //     0x66d2b8: ldur            w1, [x2, #0x2f]
    // 0x66d2bc: DecompressPointer r1
    //     0x66d2bc: add             x1, x1, HEAP, lsl #32
    // 0x66d2c0: cmp             w1, NULL
    // 0x66d2c4: b.eq            #0x66d3b8
    // 0x66d2c8: r0 = LoadClassIdInstr(r1)
    //     0x66d2c8: ldur            x0, [x1, #-1]
    //     0x66d2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x66d2d0: r0 = GDT[cid_x0 + 0xf67]()
    //     0x66d2d0: add             lr, x0, #0xf67
    //     0x66d2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x66d2d8: blr             lr
    // 0x66d2dc: ldur            x2, [fp, #-0x40]
    // 0x66d2e0: stur            x0, [fp, #-0x28]
    // 0x66d2e4: LoadField: r1 = r2->field_b
    //     0x66d2e4: ldur            w1, [x2, #0xb]
    // 0x66d2e8: DecompressPointer r1
    //     0x66d2e8: add             x1, x1, HEAP, lsl #32
    // 0x66d2ec: cmp             w1, NULL
    // 0x66d2f0: b.eq            #0x66d3bc
    // 0x66d2f4: LoadField: r3 = r1->field_27
    //     0x66d2f4: ldur            w3, [x1, #0x27]
    // 0x66d2f8: DecompressPointer r3
    //     0x66d2f8: add             x3, x3, HEAP, lsl #32
    // 0x66d2fc: stur            x3, [fp, #-0x20]
    // 0x66d300: r0 = _ScrollSemantics()
    //     0x66d300: bl              #0x66d4ec  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x1c)
    // 0x66d304: mov             x3, x0
    // 0x66d308: ldur            x0, [fp, #-8]
    // 0x66d30c: stur            x3, [fp, #-0x30]
    // 0x66d310: StoreField: r3->field_f = r0
    //     0x66d310: stur            w0, [x3, #0xf]
    // 0x66d314: ldur            x0, [fp, #-0x28]
    // 0x66d318: StoreField: r3->field_13 = r0
    //     0x66d318: stur            w0, [x3, #0x13]
    // 0x66d31c: ldur            x0, [fp, #-0x20]
    // 0x66d320: ArrayStore: r3[0] = r0  ; List_4
    //     0x66d320: stur            w0, [x3, #0x17]
    // 0x66d324: ldur            x0, [fp, #-0x18]
    // 0x66d328: StoreField: r3->field_b = r0
    //     0x66d328: stur            w0, [x3, #0xb]
    // 0x66d32c: ldur            x0, [fp, #-0x10]
    // 0x66d330: StoreField: r3->field_7 = r0
    //     0x66d330: stur            w0, [x3, #7]
    // 0x66d334: ldur            x2, [fp, #-0x40]
    // 0x66d338: r1 = Function '_handleScrollMetricsNotification@389019050':.
    //     0x66d338: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f220] AnonymousClosure: (0x66d504), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x66d540)
    //     0x66d33c: ldr             x1, [x1, #0x220]
    // 0x66d340: r0 = AllocateClosure()
    //     0x66d340: bl              #0x908734  ; AllocateClosureStub
    // 0x66d344: r1 = <ScrollMetricsNotification>
    //     0x66d344: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] TypeArguments: <ScrollMetricsNotification>
    //     0x66d348: ldr             x1, [x1, #0x2b8]
    // 0x66d34c: stur            x0, [fp, #-8]
    // 0x66d350: r0 = NotificationListener()
    //     0x66d350: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x66d354: mov             x1, x0
    // 0x66d358: ldur            x0, [fp, #-8]
    // 0x66d35c: StoreField: r1->field_13 = r0
    //     0x66d35c: stur            w0, [x1, #0x13]
    // 0x66d360: ldur            x0, [fp, #-0x30]
    // 0x66d364: StoreField: r1->field_b = r0
    //     0x66d364: stur            w0, [x1, #0xb]
    // 0x66d368: mov             x3, x1
    // 0x66d36c: b               #0x66d378
    // 0x66d370: mov             x0, x3
    // 0x66d374: mov             x3, x0
    // 0x66d378: ldur            x1, [fp, #-0x40]
    // 0x66d37c: ldur            x2, [fp, #-0x48]
    // 0x66d380: r0 = _buildChrome()
    //     0x66d380: bl              #0x66d3c0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x66d384: ldur            x1, [fp, #-0x48]
    // 0x66d388: stur            x0, [fp, #-8]
    // 0x66d38c: r0 = maybeOf()
    //     0x66d38c: bl              #0x5f9f94  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x66d390: ldur            x0, [fp, #-8]
    // 0x66d394: LeaveFrame
    //     0x66d394: mov             SP, fp
    //     0x66d398: ldp             fp, lr, [SP], #0x10
    // 0x66d39c: ret
    //     0x66d39c: ret             
    // 0x66d3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d3a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d3a4: b               #0x66d118
    // 0x66d3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d3a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d3ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d3b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d3b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d3b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d3bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x66d3c0, size: 0x120
    // 0x66d3c0: EnterFrame
    //     0x66d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x66d3c4: mov             fp, SP
    // 0x66d3c8: AllocStack(0x30)
    //     0x66d3c8: sub             SP, SP, #0x30
    // 0x66d3cc: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x66d3cc: mov             x0, x1
    //     0x66d3d0: stur            x1, [fp, #-0x10]
    //     0x66d3d4: stur            x2, [fp, #-0x18]
    //     0x66d3d8: stur            x3, [fp, #-0x20]
    // 0x66d3dc: CheckStackOverflow
    //     0x66d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d3e0: cmp             SP, x16
    //     0x66d3e4: b.ls            #0x66d4c4
    // 0x66d3e8: LoadField: r1 = r0->field_b
    //     0x66d3e8: ldur            w1, [x0, #0xb]
    // 0x66d3ec: DecompressPointer r1
    //     0x66d3ec: add             x1, x1, HEAP, lsl #32
    // 0x66d3f0: cmp             w1, NULL
    // 0x66d3f4: b.eq            #0x66d4cc
    // 0x66d3f8: LoadField: r4 = r1->field_b
    //     0x66d3f8: ldur            w4, [x1, #0xb]
    // 0x66d3fc: DecompressPointer r4
    //     0x66d3fc: add             x4, x4, HEAP, lsl #32
    // 0x66d400: mov             x1, x0
    // 0x66d404: stur            x4, [fp, #-8]
    // 0x66d408: r0 = _effectiveScrollController()
    //     0x66d408: bl              #0x5faf58  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x66d40c: mov             x1, x0
    // 0x66d410: ldur            x0, [fp, #-0x10]
    // 0x66d414: stur            x1, [fp, #-0x28]
    // 0x66d418: LoadField: r2 = r0->field_b
    //     0x66d418: ldur            w2, [x0, #0xb]
    // 0x66d41c: DecompressPointer r2
    //     0x66d41c: add             x2, x2, HEAP, lsl #32
    // 0x66d420: cmp             w2, NULL
    // 0x66d424: b.eq            #0x66d4d0
    // 0x66d428: r0 = ScrollableDetails()
    //     0x66d428: bl              #0x66d4e0  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x66d42c: mov             x4, x0
    // 0x66d430: ldur            x0, [fp, #-8]
    // 0x66d434: stur            x4, [fp, #-0x30]
    // 0x66d438: StoreField: r4->field_7 = r0
    //     0x66d438: stur            w0, [x4, #7]
    // 0x66d43c: ldur            x0, [fp, #-0x28]
    // 0x66d440: StoreField: r4->field_b = r0
    //     0x66d440: stur            w0, [x4, #0xb]
    // 0x66d444: r0 = Instance_Clip
    //     0x66d444: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x66d448: ldr             x0, [x0, #0xa68]
    // 0x66d44c: StoreField: r4->field_13 = r0
    //     0x66d44c: stur            w0, [x4, #0x13]
    // 0x66d450: ldur            x0, [fp, #-0x10]
    // 0x66d454: LoadField: r6 = r0->field_3b
    //     0x66d454: ldur            w6, [x0, #0x3b]
    // 0x66d458: DecompressPointer r6
    //     0x66d458: add             x6, x6, HEAP, lsl #32
    // 0x66d45c: r16 = Sentinel
    //     0x66d45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d460: cmp             w6, w16
    // 0x66d464: b.eq            #0x66d4d4
    // 0x66d468: stur            x6, [fp, #-8]
    // 0x66d46c: r0 = LoadClassIdInstr(r6)
    //     0x66d46c: ldur            x0, [x6, #-1]
    //     0x66d470: ubfx            x0, x0, #0xc, #0x14
    // 0x66d474: mov             x1, x6
    // 0x66d478: ldur            x2, [fp, #-0x18]
    // 0x66d47c: ldur            x3, [fp, #-0x20]
    // 0x66d480: mov             x5, x4
    // 0x66d484: r0 = GDT[cid_x0 + -0xf82]()
    //     0x66d484: sub             lr, x0, #0xf82
    //     0x66d488: ldr             lr, [x21, lr, lsl #3]
    //     0x66d48c: blr             lr
    // 0x66d490: ldur            x1, [fp, #-8]
    // 0x66d494: r2 = LoadClassIdInstr(r1)
    //     0x66d494: ldur            x2, [x1, #-1]
    //     0x66d498: ubfx            x2, x2, #0xc, #0x14
    // 0x66d49c: mov             x3, x0
    // 0x66d4a0: mov             x0, x2
    // 0x66d4a4: ldur            x2, [fp, #-0x18]
    // 0x66d4a8: ldur            x5, [fp, #-0x30]
    // 0x66d4ac: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x66d4ac: sub             lr, x0, #0xf9f
    //     0x66d4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x66d4b4: blr             lr
    // 0x66d4b8: LeaveFrame
    //     0x66d4b8: mov             SP, fp
    //     0x66d4bc: ldp             fp, lr, [SP], #0x10
    // 0x66d4c0: ret
    //     0x66d4c0: ret             
    // 0x66d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d4c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d4c8: b               #0x66d3e8
    // 0x66d4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d4cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d4d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d4d4: r9 = _configuration
    //     0x66d4d4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a848] Field <ScrollableState._configuration@389019050>: late (offset: 0x3c)
    //     0x66d4d8: ldr             x9, [x9, #0x848]
    // 0x66d4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66d4dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x66d504, size: 0x3c
    // 0x66d504: EnterFrame
    //     0x66d504: stp             fp, lr, [SP, #-0x10]!
    //     0x66d508: mov             fp, SP
    // 0x66d50c: ldr             x0, [fp, #0x18]
    // 0x66d510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66d510: ldur            w1, [x0, #0x17]
    // 0x66d514: DecompressPointer r1
    //     0x66d514: add             x1, x1, HEAP, lsl #32
    // 0x66d518: CheckStackOverflow
    //     0x66d518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d51c: cmp             SP, x16
    //     0x66d520: b.ls            #0x66d538
    // 0x66d524: ldr             x2, [fp, #0x10]
    // 0x66d528: r0 = _handleScrollMetricsNotification()
    //     0x66d528: bl              #0x66d540  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x66d52c: LeaveFrame
    //     0x66d52c: mov             SP, fp
    //     0x66d530: ldp             fp, lr, [SP], #0x10
    // 0x66d534: ret
    //     0x66d534: ret             
    // 0x66d538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d53c: b               #0x66d524
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x66d540, size: 0x6c
    // 0x66d540: EnterFrame
    //     0x66d540: stp             fp, lr, [SP, #-0x10]!
    //     0x66d544: mov             fp, SP
    // 0x66d548: CheckStackOverflow
    //     0x66d548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d54c: cmp             SP, x16
    //     0x66d550: b.ls            #0x66d5a4
    // 0x66d554: LoadField: r0 = r2->field_7
    //     0x66d554: ldur            x0, [x2, #7]
    // 0x66d558: cbnz            x0, #0x66d594
    // 0x66d55c: LoadField: r0 = r1->field_47
    //     0x66d55c: ldur            w0, [x1, #0x47]
    // 0x66d560: DecompressPointer r0
    //     0x66d560: add             x0, x0, HEAP, lsl #32
    // 0x66d564: mov             x1, x0
    // 0x66d568: r0 = _currentElement()
    //     0x66d568: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x66d56c: cmp             w0, NULL
    // 0x66d570: b.ne            #0x66d57c
    // 0x66d574: r1 = Null
    //     0x66d574: mov             x1, NULL
    // 0x66d578: b               #0x66d588
    // 0x66d57c: mov             x1, x0
    // 0x66d580: r0 = findRenderObject()
    //     0x66d580: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x66d584: mov             x1, x0
    // 0x66d588: cmp             w1, NULL
    // 0x66d58c: b.eq            #0x66d594
    // 0x66d590: r0 = markNeedsSemanticsUpdate()
    //     0x66d590: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x66d594: r0 = false
    //     0x66d594: add             x0, NULL, #0x30  ; false
    // 0x66d598: LeaveFrame
    //     0x66d598: mov             SP, fp
    //     0x66d59c: ldp             fp, lr, [SP], #0x10
    // 0x66d5a0: ret
    //     0x66d5a0: ret             
    // 0x66d5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d5a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d5a8: b               #0x66d554
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x66d5ac, size: 0x3c
    // 0x66d5ac: EnterFrame
    //     0x66d5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x66d5b0: mov             fp, SP
    // 0x66d5b4: ldr             x0, [fp, #0x18]
    // 0x66d5b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66d5b8: ldur            w1, [x0, #0x17]
    // 0x66d5bc: DecompressPointer r1
    //     0x66d5bc: add             x1, x1, HEAP, lsl #32
    // 0x66d5c0: CheckStackOverflow
    //     0x66d5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d5c4: cmp             SP, x16
    //     0x66d5c8: b.ls            #0x66d5e0
    // 0x66d5cc: ldr             x2, [fp, #0x10]
    // 0x66d5d0: r0 = _receivedPointerSignal()
    //     0x66d5d0: bl              #0x66d5e8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x66d5d4: LeaveFrame
    //     0x66d5d4: mov             SP, fp
    //     0x66d5d8: ldp             fp, lr, [SP], #0x10
    // 0x66d5dc: ret
    //     0x66d5dc: ret             
    // 0x66d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d5e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d5e4: b               #0x66d5cc
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x66d5e8, size: 0x280
    // 0x66d5e8: EnterFrame
    //     0x66d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x66d5ec: mov             fp, SP
    // 0x66d5f0: AllocStack(0x20)
    //     0x66d5f0: sub             SP, SP, #0x20
    // 0x66d5f4: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x66d5f4: mov             x4, x1
    //     0x66d5f8: mov             x3, x2
    //     0x66d5fc: stur            x1, [fp, #-8]
    //     0x66d600: stur            x2, [fp, #-0x10]
    // 0x66d604: CheckStackOverflow
    //     0x66d604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d608: cmp             SP, x16
    //     0x66d60c: b.ls            #0x66d850
    // 0x66d610: mov             x0, x3
    // 0x66d614: r2 = Null
    //     0x66d614: mov             x2, NULL
    // 0x66d618: r1 = Null
    //     0x66d618: mov             x1, NULL
    // 0x66d61c: cmp             w0, NULL
    // 0x66d620: b.eq            #0x66d640
    // 0x66d624: branchIfSmi(r0, 0x66d640)
    //     0x66d624: tbz             w0, #0, #0x66d640
    // 0x66d628: r3 = LoadClassIdInstr(r0)
    //     0x66d628: ldur            x3, [x0, #-1]
    //     0x66d62c: ubfx            x3, x3, #0xc, #0x14
    // 0x66d630: cmp             x3, #0x67c
    // 0x66d634: b.eq            #0x66d648
    // 0x66d638: cmp             x3, #0x882
    // 0x66d63c: b.eq            #0x66d648
    // 0x66d640: r0 = false
    //     0x66d640: add             x0, NULL, #0x30  ; false
    // 0x66d644: b               #0x66d64c
    // 0x66d648: r0 = true
    //     0x66d648: add             x0, NULL, #0x20  ; true
    // 0x66d64c: tbnz            w0, #4, #0x66d7a0
    // 0x66d650: ldur            x3, [fp, #-8]
    // 0x66d654: LoadField: r2 = r3->field_2b
    //     0x66d654: ldur            w2, [x3, #0x2b]
    // 0x66d658: DecompressPointer r2
    //     0x66d658: add             x2, x2, HEAP, lsl #32
    // 0x66d65c: cmp             w2, NULL
    // 0x66d660: b.eq            #0x66d794
    // 0x66d664: LoadField: r1 = r3->field_2f
    //     0x66d664: ldur            w1, [x3, #0x2f]
    // 0x66d668: DecompressPointer r1
    //     0x66d668: add             x1, x1, HEAP, lsl #32
    // 0x66d66c: cmp             w1, NULL
    // 0x66d670: b.eq            #0x66d6c8
    // 0x66d674: r0 = LoadClassIdInstr(r1)
    //     0x66d674: ldur            x0, [x1, #-1]
    //     0x66d678: ubfx            x0, x0, #0xc, #0x14
    // 0x66d67c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x66d67c: sub             lr, x0, #0xffa
    //     0x66d680: ldr             lr, [x21, lr, lsl #3]
    //     0x66d684: blr             lr
    // 0x66d688: tbz             w0, #4, #0x66d6c0
    // 0x66d68c: ldur            x0, [fp, #-0x10]
    // 0x66d690: r1 = LoadClassIdInstr(r0)
    //     0x66d690: ldur            x1, [x0, #-1]
    //     0x66d694: ubfx            x1, x1, #0xc, #0x14
    // 0x66d698: mov             x16, x0
    // 0x66d69c: mov             x0, x1
    // 0x66d6a0: mov             x1, x16
    // 0x66d6a4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x66d6a4: sub             lr, x0, #0xfeb
    //     0x66d6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x66d6ac: blr             lr
    // 0x66d6b0: r0 = Null
    //     0x66d6b0: mov             x0, NULL
    // 0x66d6b4: LeaveFrame
    //     0x66d6b4: mov             SP, fp
    //     0x66d6b8: ldp             fp, lr, [SP], #0x10
    // 0x66d6bc: ret
    //     0x66d6bc: ret             
    // 0x66d6c0: ldur            x0, [fp, #-0x10]
    // 0x66d6c4: b               #0x66d6cc
    // 0x66d6c8: ldur            x0, [fp, #-0x10]
    // 0x66d6cc: ldur            x1, [fp, #-8]
    // 0x66d6d0: mov             x2, x0
    // 0x66d6d4: r0 = _pointerSignalEventDelta()
    //     0x66d6d4: bl              #0x66d9b8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x66d6d8: ldur            x1, [fp, #-8]
    // 0x66d6dc: mov             v1.16b, v0.16b
    // 0x66d6e0: stur            d1, [fp, #-0x20]
    // 0x66d6e4: r0 = _targetScrollOffsetForPointerScroll()
    //     0x66d6e4: bl              #0x66d868  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x66d6e8: mov             v2.16b, v0.16b
    // 0x66d6ec: ldur            d0, [fp, #-0x20]
    // 0x66d6f0: d1 = 0.000000
    //     0x66d6f0: eor             v1.16b, v1.16b, v1.16b
    // 0x66d6f4: fcmp            d0, d1
    // 0x66d6f8: b.eq            #0x66d778
    // 0x66d6fc: ldur            x3, [fp, #-8]
    // 0x66d700: LoadField: r0 = r3->field_2b
    //     0x66d700: ldur            w0, [x3, #0x2b]
    // 0x66d704: DecompressPointer r0
    //     0x66d704: add             x0, x0, HEAP, lsl #32
    // 0x66d708: cmp             w0, NULL
    // 0x66d70c: b.eq            #0x66d858
    // 0x66d710: LoadField: r1 = r0->field_3f
    //     0x66d710: ldur            w1, [x0, #0x3f]
    // 0x66d714: DecompressPointer r1
    //     0x66d714: add             x1, x1, HEAP, lsl #32
    // 0x66d718: cmp             w1, NULL
    // 0x66d71c: b.eq            #0x66d85c
    // 0x66d720: LoadField: d0 = r1->field_7
    //     0x66d720: ldur            d0, [x1, #7]
    // 0x66d724: fcmp            d2, d0
    // 0x66d728: b.eq            #0x66d778
    // 0x66d72c: r0 = LoadStaticField(0xa28)
    //     0x66d72c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d730: ldr             x0, [x0, #0x1450]
    // 0x66d734: cmp             w0, NULL
    // 0x66d738: b.eq            #0x66d860
    // 0x66d73c: LoadField: r4 = r0->field_1b
    //     0x66d73c: ldur            w4, [x0, #0x1b]
    // 0x66d740: DecompressPointer r4
    //     0x66d740: add             x4, x4, HEAP, lsl #32
    // 0x66d744: mov             x2, x3
    // 0x66d748: stur            x4, [fp, #-0x18]
    // 0x66d74c: r1 = Function '_handlePointerScroll@389019050':.
    //     0x66d74c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f228] AnonymousClosure: (0x66dbc4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x66dc00)
    //     0x66d750: ldr             x1, [x1, #0x228]
    // 0x66d754: r0 = AllocateClosure()
    //     0x66d754: bl              #0x908734  ; AllocateClosureStub
    // 0x66d758: ldur            x1, [fp, #-0x18]
    // 0x66d75c: ldur            x2, [fp, #-0x10]
    // 0x66d760: mov             x3, x0
    // 0x66d764: r0 = register()
    //     0x66d764: bl              #0x633b8c  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x66d768: r0 = Null
    //     0x66d768: mov             x0, NULL
    // 0x66d76c: LeaveFrame
    //     0x66d76c: mov             SP, fp
    //     0x66d770: ldp             fp, lr, [SP], #0x10
    // 0x66d774: ret
    //     0x66d774: ret             
    // 0x66d778: ldur            x1, [fp, #-0x10]
    // 0x66d77c: r0 = LoadClassIdInstr(r1)
    //     0x66d77c: ldur            x0, [x1, #-1]
    //     0x66d780: ubfx            x0, x0, #0xc, #0x14
    // 0x66d784: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x66d784: sub             lr, x0, #0xfeb
    //     0x66d788: ldr             lr, [x21, lr, lsl #3]
    //     0x66d78c: blr             lr
    // 0x66d790: b               #0x66d840
    // 0x66d794: ldur            x1, [fp, #-0x10]
    // 0x66d798: d1 = 0.000000
    //     0x66d798: eor             v1.16b, v1.16b, v1.16b
    // 0x66d79c: b               #0x66d7ac
    // 0x66d7a0: ldur            x3, [fp, #-8]
    // 0x66d7a4: ldur            x1, [fp, #-0x10]
    // 0x66d7a8: d1 = 0.000000
    //     0x66d7a8: eor             v1.16b, v1.16b, v1.16b
    // 0x66d7ac: mov             x0, x1
    // 0x66d7b0: r2 = Null
    //     0x66d7b0: mov             x2, NULL
    // 0x66d7b4: r1 = Null
    //     0x66d7b4: mov             x1, NULL
    // 0x66d7b8: cmp             w0, NULL
    // 0x66d7bc: b.eq            #0x66d7dc
    // 0x66d7c0: branchIfSmi(r0, 0x66d7dc)
    //     0x66d7c0: tbz             w0, #0, #0x66d7dc
    // 0x66d7c4: r3 = LoadClassIdInstr(r0)
    //     0x66d7c4: ldur            x3, [x0, #-1]
    //     0x66d7c8: ubfx            x3, x3, #0xc, #0x14
    // 0x66d7cc: cmp             x3, #0x67a
    // 0x66d7d0: b.eq            #0x66d7e4
    // 0x66d7d4: cmp             x3, #0x880
    // 0x66d7d8: b.eq            #0x66d7e4
    // 0x66d7dc: r0 = false
    //     0x66d7dc: add             x0, NULL, #0x30  ; false
    // 0x66d7e0: b               #0x66d7e8
    // 0x66d7e4: r0 = true
    //     0x66d7e4: add             x0, NULL, #0x20  ; true
    // 0x66d7e8: tbnz            w0, #4, #0x66d840
    // 0x66d7ec: ldur            x0, [fp, #-8]
    // 0x66d7f0: LoadField: r1 = r0->field_2b
    //     0x66d7f0: ldur            w1, [x0, #0x2b]
    // 0x66d7f4: DecompressPointer r1
    //     0x66d7f4: add             x1, x1, HEAP, lsl #32
    // 0x66d7f8: cmp             w1, NULL
    // 0x66d7fc: b.eq            #0x66d864
    // 0x66d800: r0 = LoadClassIdInstr(r1)
    //     0x66d800: ldur            x0, [x1, #-1]
    //     0x66d804: ubfx            x0, x0, #0xc, #0x14
    // 0x66d808: cmp             x0, #0x71c
    // 0x66d80c: b.ne            #0x66d828
    // 0x66d810: LoadField: r0 = r1->field_6b
    //     0x66d810: ldur            w0, [x1, #0x6b]
    // 0x66d814: DecompressPointer r0
    //     0x66d814: add             x0, x0, HEAP, lsl #32
    // 0x66d818: mov             x1, x0
    // 0x66d81c: d0 = 0.000000
    //     0x66d81c: eor             v0.16b, v0.16b, v0.16b
    // 0x66d820: r0 = pointerScroll()
    //     0x66d820: bl              #0x634184  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0x66d824: b               #0x66d840
    // 0x66d828: r0 = LoadClassIdInstr(r1)
    //     0x66d828: ldur            x0, [x1, #-1]
    //     0x66d82c: ubfx            x0, x0, #0xc, #0x14
    // 0x66d830: d0 = 0.000000
    //     0x66d830: eor             v0.16b, v0.16b, v0.16b
    // 0x66d834: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x66d834: sub             lr, x0, #0xfb9
    //     0x66d838: ldr             lr, [x21, lr, lsl #3]
    //     0x66d83c: blr             lr
    // 0x66d840: r0 = Null
    //     0x66d840: mov             x0, NULL
    // 0x66d844: LeaveFrame
    //     0x66d844: mov             SP, fp
    //     0x66d848: ldp             fp, lr, [SP], #0x10
    // 0x66d84c: ret
    //     0x66d84c: ret             
    // 0x66d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d854: b               #0x66d610
    // 0x66d858: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66d858: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66d85c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66d85c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66d860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d860: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d864: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x66d868, size: 0x150
    // 0x66d868: EnterFrame
    //     0x66d868: stp             fp, lr, [SP, #-0x10]!
    //     0x66d86c: mov             fp, SP
    // 0x66d870: LoadField: r0 = r1->field_2b
    //     0x66d870: ldur            w0, [x1, #0x2b]
    // 0x66d874: DecompressPointer r0
    //     0x66d874: add             x0, x0, HEAP, lsl #32
    // 0x66d878: cmp             w0, NULL
    // 0x66d87c: b.eq            #0x66d9a8
    // 0x66d880: LoadField: r1 = r0->field_3f
    //     0x66d880: ldur            w1, [x0, #0x3f]
    // 0x66d884: DecompressPointer r1
    //     0x66d884: add             x1, x1, HEAP, lsl #32
    // 0x66d888: cmp             w1, NULL
    // 0x66d88c: b.eq            #0x66d9ac
    // 0x66d890: LoadField: d1 = r1->field_7
    //     0x66d890: ldur            d1, [x1, #7]
    // 0x66d894: fadd            d2, d1, d0
    // 0x66d898: LoadField: r1 = r0->field_2f
    //     0x66d898: ldur            w1, [x0, #0x2f]
    // 0x66d89c: DecompressPointer r1
    //     0x66d89c: add             x1, x1, HEAP, lsl #32
    // 0x66d8a0: cmp             w1, NULL
    // 0x66d8a4: b.eq            #0x66d9b0
    // 0x66d8a8: LoadField: d1 = r1->field_7
    //     0x66d8a8: ldur            d1, [x1, #7]
    // 0x66d8ac: fcmp            d2, d1
    // 0x66d8b0: b.le            #0x66d8c0
    // 0x66d8b4: mov             v1.16b, v2.16b
    // 0x66d8b8: d3 = 0.000000
    //     0x66d8b8: eor             v3.16b, v3.16b, v3.16b
    // 0x66d8bc: b               #0x66d908
    // 0x66d8c0: fcmp            d1, d2
    // 0x66d8c4: b.le            #0x66d8d8
    // 0x66d8c8: LoadField: d3 = r1->field_7
    //     0x66d8c8: ldur            d3, [x1, #7]
    // 0x66d8cc: mov             v1.16b, v3.16b
    // 0x66d8d0: d3 = 0.000000
    //     0x66d8d0: eor             v3.16b, v3.16b, v3.16b
    // 0x66d8d4: b               #0x66d908
    // 0x66d8d8: d3 = 0.000000
    //     0x66d8d8: eor             v3.16b, v3.16b, v3.16b
    // 0x66d8dc: fcmp            d2, d3
    // 0x66d8e0: b.ne            #0x66d8f0
    // 0x66d8e4: fadd            d4, d2, d1
    // 0x66d8e8: mov             v1.16b, v4.16b
    // 0x66d8ec: b               #0x66d908
    // 0x66d8f0: LoadField: d1 = r1->field_7
    //     0x66d8f0: ldur            d1, [x1, #7]
    // 0x66d8f4: fcmp            d1, d1
    // 0x66d8f8: b.vc            #0x66d904
    // 0x66d8fc: LoadField: d1 = r1->field_7
    //     0x66d8fc: ldur            d1, [x1, #7]
    // 0x66d900: b               #0x66d908
    // 0x66d904: mov             v1.16b, v2.16b
    // 0x66d908: LoadField: r1 = r0->field_33
    //     0x66d908: ldur            w1, [x0, #0x33]
    // 0x66d90c: DecompressPointer r1
    //     0x66d90c: add             x1, x1, HEAP, lsl #32
    // 0x66d910: cmp             w1, NULL
    // 0x66d914: b.eq            #0x66d9b4
    // 0x66d918: LoadField: d2 = r1->field_7
    //     0x66d918: ldur            d2, [x1, #7]
    // 0x66d91c: fcmp            d1, d2
    // 0x66d920: b.le            #0x66d930
    // 0x66d924: LoadField: d4 = r1->field_7
    //     0x66d924: ldur            d4, [x1, #7]
    // 0x66d928: mov             v0.16b, v4.16b
    // 0x66d92c: b               #0x66d99c
    // 0x66d930: fcmp            d2, d1
    // 0x66d934: b.le            #0x66d940
    // 0x66d938: mov             v0.16b, v1.16b
    // 0x66d93c: b               #0x66d99c
    // 0x66d940: fcmp            d1, d3
    // 0x66d944: b.ne            #0x66d95c
    // 0x66d948: fadd            d4, d1, d2
    // 0x66d94c: fmul            d5, d4, d1
    // 0x66d950: fmul            d4, d5, d2
    // 0x66d954: mov             v0.16b, v4.16b
    // 0x66d958: b               #0x66d99c
    // 0x66d95c: fcmp            d1, d3
    // 0x66d960: b.ne            #0x66d980
    // 0x66d964: LoadField: d2 = r1->field_7
    //     0x66d964: ldur            d2, [x1, #7]
    // 0x66d968: fcmp            d2, #0.0
    // 0x66d96c: b.vs            #0x66d980
    // 0x66d970: b.ne            #0x66d97c
    // 0x66d974: r0 = 0.000000
    //     0x66d974: fmov            x0, d2
    // 0x66d978: cmp             x0, #0
    // 0x66d97c: b.lt            #0x66d98c
    // 0x66d980: LoadField: d2 = r1->field_7
    //     0x66d980: ldur            d2, [x1, #7]
    // 0x66d984: fcmp            d2, d2
    // 0x66d988: b.vc            #0x66d998
    // 0x66d98c: LoadField: d2 = r1->field_7
    //     0x66d98c: ldur            d2, [x1, #7]
    // 0x66d990: mov             v0.16b, v2.16b
    // 0x66d994: b               #0x66d99c
    // 0x66d998: mov             v0.16b, v1.16b
    // 0x66d99c: LeaveFrame
    //     0x66d99c: mov             SP, fp
    //     0x66d9a0: ldp             fp, lr, [SP], #0x10
    // 0x66d9a4: ret
    //     0x66d9a4: ret             
    // 0x66d9a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66d9a8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66d9ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66d9ac: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66d9b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66d9b0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66d9b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66d9b4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x66d9b8, size: 0x20c
    // 0x66d9b8: EnterFrame
    //     0x66d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x66d9bc: mov             fp, SP
    // 0x66d9c0: AllocStack(0x18)
    //     0x66d9c0: sub             SP, SP, #0x18
    // 0x66d9c4: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66d9c4: mov             x0, x2
    //     0x66d9c8: stur            x2, [fp, #-0x10]
    //     0x66d9cc: mov             x2, x1
    //     0x66d9d0: stur            x1, [fp, #-8]
    // 0x66d9d4: CheckStackOverflow
    //     0x66d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d9d8: cmp             SP, x16
    //     0x66d9dc: b.ls            #0x66db94
    // 0x66d9e0: r1 = LoadStaticField(0x664)
    //     0x66d9e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66d9e4: ldr             x1, [x1, #0xcc8]
    // 0x66d9e8: cmp             w1, NULL
    // 0x66d9ec: b.eq            #0x66db9c
    // 0x66d9f0: LoadField: r3 = r1->field_8f
    //     0x66d9f0: ldur            w3, [x1, #0x8f]
    // 0x66d9f4: DecompressPointer r3
    //     0x66d9f4: add             x3, x3, HEAP, lsl #32
    // 0x66d9f8: r16 = Sentinel
    //     0x66d9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d9fc: cmp             w3, w16
    // 0x66da00: b.eq            #0x66dba0
    // 0x66da04: mov             x1, x3
    // 0x66da08: r0 = logicalKeysPressed()
    //     0x66da08: bl              #0x48d484  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x66da0c: mov             x3, x0
    // 0x66da10: ldur            x2, [fp, #-8]
    // 0x66da14: stur            x3, [fp, #-0x18]
    // 0x66da18: LoadField: r1 = r2->field_3b
    //     0x66da18: ldur            w1, [x2, #0x3b]
    // 0x66da1c: DecompressPointer r1
    //     0x66da1c: add             x1, x1, HEAP, lsl #32
    // 0x66da20: r16 = Sentinel
    //     0x66da20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66da24: cmp             w1, w16
    // 0x66da28: b.eq            #0x66dbac
    // 0x66da2c: r0 = LoadClassIdInstr(r1)
    //     0x66da2c: ldur            x0, [x1, #-1]
    //     0x66da30: ubfx            x0, x0, #0xc, #0x14
    // 0x66da34: r0 = GDT[cid_x0 + 0x882]()
    //     0x66da34: add             lr, x0, #0x882
    //     0x66da38: ldr             lr, [x21, lr, lsl #3]
    //     0x66da3c: blr             lr
    // 0x66da40: mov             x2, x0
    // 0x66da44: r1 = Function 'contains':.
    //     0x66da44: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] AnonymousClosure: (0x4862b8), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x51a93c)
    // 0x66da48: r0 = AllocateClosure()
    //     0x66da48: bl              #0x908734  ; AllocateClosureStub
    // 0x66da4c: ldur            x1, [fp, #-0x18]
    // 0x66da50: mov             x2, x0
    // 0x66da54: r0 = any()
    //     0x66da54: bl              #0x4c4008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x66da58: tbnz            w0, #4, #0x66dab8
    // 0x66da5c: ldur            x2, [fp, #-0x10]
    // 0x66da60: r0 = LoadClassIdInstr(r2)
    //     0x66da60: ldur            x0, [x2, #-1]
    //     0x66da64: ubfx            x0, x0, #0xc, #0x14
    // 0x66da68: mov             x1, x2
    // 0x66da6c: r0 = GDT[cid_x0 + -0xc25]()
    //     0x66da6c: sub             lr, x0, #0xc25
    //     0x66da70: ldr             lr, [x21, lr, lsl #3]
    //     0x66da74: blr             lr
    // 0x66da78: r16 = Instance_PointerDeviceKind
    //     0x66da78: ldr             x16, [PP, #0x32b8]  ; [pp+0x32b8] Obj!PointerDeviceKind@8b5401
    // 0x66da7c: cmp             w0, w16
    // 0x66da80: b.ne            #0x66dab8
    // 0x66da84: ldur            x0, [fp, #-8]
    // 0x66da88: LoadField: r1 = r0->field_b
    //     0x66da88: ldur            w1, [x0, #0xb]
    // 0x66da8c: DecompressPointer r1
    //     0x66da8c: add             x1, x1, HEAP, lsl #32
    // 0x66da90: cmp             w1, NULL
    // 0x66da94: b.eq            #0x66dbb8
    // 0x66da98: r0 = axis()
    //     0x66da98: bl              #0x5f740c  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x66da9c: LoadField: r1 = r0->field_7
    //     0x66da9c: ldur            x1, [x0, #7]
    // 0x66daa0: cmp             x1, #0
    // 0x66daa4: b.gt            #0x66dab0
    // 0x66daa8: r0 = Instance_Axis
    //     0x66daa8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x66daac: b               #0x66dad0
    // 0x66dab0: r0 = Instance_Axis
    //     0x66dab0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x66dab4: b               #0x66dad0
    // 0x66dab8: ldur            x0, [fp, #-8]
    // 0x66dabc: LoadField: r1 = r0->field_b
    //     0x66dabc: ldur            w1, [x0, #0xb]
    // 0x66dac0: DecompressPointer r1
    //     0x66dac0: add             x1, x1, HEAP, lsl #32
    // 0x66dac4: cmp             w1, NULL
    // 0x66dac8: b.eq            #0x66dbbc
    // 0x66dacc: r0 = axis()
    //     0x66dacc: bl              #0x5f740c  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x66dad0: LoadField: r1 = r0->field_7
    //     0x66dad0: ldur            x1, [x0, #7]
    // 0x66dad4: cmp             x1, #0
    // 0x66dad8: b.gt            #0x66db00
    // 0x66dadc: ldur            x1, [fp, #-0x10]
    // 0x66dae0: r0 = LoadClassIdInstr(r1)
    //     0x66dae0: ldur            x0, [x1, #-1]
    //     0x66dae4: ubfx            x0, x0, #0xc, #0x14
    // 0x66dae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66dae8: sub             lr, x0, #1, lsl #12
    //     0x66daec: ldr             lr, [x21, lr, lsl #3]
    //     0x66daf0: blr             lr
    // 0x66daf4: LoadField: d0 = r0->field_7
    //     0x66daf4: ldur            d0, [x0, #7]
    // 0x66daf8: mov             v1.16b, v0.16b
    // 0x66dafc: b               #0x66db1c
    // 0x66db00: ldur            x1, [fp, #-0x10]
    // 0x66db04: r0 = LoadClassIdInstr(r1)
    //     0x66db04: ldur            x0, [x1, #-1]
    //     0x66db08: ubfx            x0, x0, #0xc, #0x14
    // 0x66db0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66db0c: sub             lr, x0, #1, lsl #12
    //     0x66db10: ldr             lr, [x21, lr, lsl #3]
    //     0x66db14: blr             lr
    // 0x66db18: LoadField: d1 = r0->field_f
    //     0x66db18: ldur            d1, [x0, #0xf]
    // 0x66db1c: ldur            x0, [fp, #-8]
    // 0x66db20: LoadField: r1 = r0->field_b
    //     0x66db20: ldur            w1, [x0, #0xb]
    // 0x66db24: DecompressPointer r1
    //     0x66db24: add             x1, x1, HEAP, lsl #32
    // 0x66db28: cmp             w1, NULL
    // 0x66db2c: b.eq            #0x66dbc0
    // 0x66db30: LoadField: r0 = r1->field_b
    //     0x66db30: ldur            w0, [x1, #0xb]
    // 0x66db34: DecompressPointer r0
    //     0x66db34: add             x0, x0, HEAP, lsl #32
    // 0x66db38: r16 = Instance_AxisDirection
    //     0x66db38: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x66db3c: ldr             x16, [x16, #0xb70]
    // 0x66db40: cmp             w0, w16
    // 0x66db44: b.eq            #0x66db58
    // 0x66db48: r16 = Instance_AxisDirection
    //     0x66db48: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x66db4c: ldr             x16, [x16, #0xb80]
    // 0x66db50: cmp             w0, w16
    // 0x66db54: b.ne            #0x66db64
    // 0x66db58: fneg            d2, d1
    // 0x66db5c: mov             v0.16b, v2.16b
    // 0x66db60: b               #0x66db88
    // 0x66db64: r16 = Instance_AxisDirection
    //     0x66db64: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x66db68: ldr             x16, [x16, #0xb78]
    // 0x66db6c: cmp             w0, w16
    // 0x66db70: b.eq            #0x66db84
    // 0x66db74: r16 = Instance_AxisDirection
    //     0x66db74: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x66db78: ldr             x16, [x16, #0xb88]
    // 0x66db7c: cmp             w0, w16
    // 0x66db80: b.eq            #0x66db84
    // 0x66db84: mov             v0.16b, v1.16b
    // 0x66db88: LeaveFrame
    //     0x66db88: mov             SP, fp
    //     0x66db8c: ldp             fp, lr, [SP], #0x10
    // 0x66db90: ret
    //     0x66db90: ret             
    // 0x66db94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66db94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66db98: b               #0x66d9e0
    // 0x66db9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66db9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66dba0: r9 = _keyboard
    //     0x66dba0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b750] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._keyboard@63240726>: late final (offset: 0x90)
    //     0x66dba4: ldr             x9, [x9, #0x750]
    // 0x66dba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66dba8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66dbac: r9 = _configuration
    //     0x66dbac: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a848] Field <ScrollableState._configuration@389019050>: late (offset: 0x3c)
    //     0x66dbb0: ldr             x9, [x9, #0x848]
    // 0x66dbb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66dbb4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66dbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dbb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66dbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dbbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66dbc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66dbc0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x66dbc4, size: 0x3c
    // 0x66dbc4: EnterFrame
    //     0x66dbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x66dbc8: mov             fp, SP
    // 0x66dbcc: ldr             x0, [fp, #0x18]
    // 0x66dbd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66dbd0: ldur            w1, [x0, #0x17]
    // 0x66dbd4: DecompressPointer r1
    //     0x66dbd4: add             x1, x1, HEAP, lsl #32
    // 0x66dbd8: CheckStackOverflow
    //     0x66dbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dbdc: cmp             SP, x16
    //     0x66dbe0: b.ls            #0x66dbf8
    // 0x66dbe4: ldr             x2, [fp, #0x10]
    // 0x66dbe8: r0 = _handlePointerScroll()
    //     0x66dbe8: bl              #0x66dc00  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x66dbec: LeaveFrame
    //     0x66dbec: mov             SP, fp
    //     0x66dbf0: ldp             fp, lr, [SP], #0x10
    // 0x66dbf4: ret
    //     0x66dbf4: ret             
    // 0x66dbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dbf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dbfc: b               #0x66dbe4
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x66dc00, size: 0x118
    // 0x66dc00: EnterFrame
    //     0x66dc00: stp             fp, lr, [SP, #-0x10]!
    //     0x66dc04: mov             fp, SP
    // 0x66dc08: AllocStack(0x18)
    //     0x66dc08: sub             SP, SP, #0x18
    // 0x66dc0c: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x66dc0c: mov             x4, x1
    //     0x66dc10: mov             x3, x2
    //     0x66dc14: stur            x1, [fp, #-8]
    //     0x66dc18: stur            x2, [fp, #-0x10]
    // 0x66dc1c: CheckStackOverflow
    //     0x66dc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dc20: cmp             SP, x16
    //     0x66dc24: b.ls            #0x66dd08
    // 0x66dc28: mov             x0, x3
    // 0x66dc2c: r2 = Null
    //     0x66dc2c: mov             x2, NULL
    // 0x66dc30: r1 = Null
    //     0x66dc30: mov             x1, NULL
    // 0x66dc34: r4 = LoadClassIdInstr(r0)
    //     0x66dc34: ldur            x4, [x0, #-1]
    //     0x66dc38: ubfx            x4, x4, #0xc, #0x14
    // 0x66dc3c: cmp             x4, #0x67c
    // 0x66dc40: b.eq            #0x66dc60
    // 0x66dc44: cmp             x4, #0x882
    // 0x66dc48: b.eq            #0x66dc60
    // 0x66dc4c: r8 = PointerScrollEvent
    //     0x66dc4c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f230] Type: PointerScrollEvent
    //     0x66dc50: ldr             x8, [x8, #0x230]
    // 0x66dc54: r3 = Null
    //     0x66dc54: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f238] Null
    //     0x66dc58: ldr             x3, [x3, #0x238]
    // 0x66dc5c: r0 = DefaultTypeTest()
    //     0x66dc5c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x66dc60: ldur            x1, [fp, #-8]
    // 0x66dc64: ldur            x2, [fp, #-0x10]
    // 0x66dc68: r0 = _pointerSignalEventDelta()
    //     0x66dc68: bl              #0x66d9b8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x66dc6c: ldur            x1, [fp, #-8]
    // 0x66dc70: mov             v1.16b, v0.16b
    // 0x66dc74: stur            d1, [fp, #-0x18]
    // 0x66dc78: r0 = _targetScrollOffsetForPointerScroll()
    //     0x66dc78: bl              #0x66d868  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x66dc7c: mov             v2.16b, v0.16b
    // 0x66dc80: ldur            d0, [fp, #-0x18]
    // 0x66dc84: d1 = 0.000000
    //     0x66dc84: eor             v1.16b, v1.16b, v1.16b
    // 0x66dc88: fcmp            d0, d1
    // 0x66dc8c: b.eq            #0x66dcf8
    // 0x66dc90: ldur            x0, [fp, #-8]
    // 0x66dc94: LoadField: r1 = r0->field_2b
    //     0x66dc94: ldur            w1, [x0, #0x2b]
    // 0x66dc98: DecompressPointer r1
    //     0x66dc98: add             x1, x1, HEAP, lsl #32
    // 0x66dc9c: cmp             w1, NULL
    // 0x66dca0: b.eq            #0x66dd10
    // 0x66dca4: LoadField: r0 = r1->field_3f
    //     0x66dca4: ldur            w0, [x1, #0x3f]
    // 0x66dca8: DecompressPointer r0
    //     0x66dca8: add             x0, x0, HEAP, lsl #32
    // 0x66dcac: cmp             w0, NULL
    // 0x66dcb0: b.eq            #0x66dd14
    // 0x66dcb4: LoadField: d1 = r0->field_7
    //     0x66dcb4: ldur            d1, [x0, #7]
    // 0x66dcb8: fcmp            d2, d1
    // 0x66dcbc: b.eq            #0x66dcf8
    // 0x66dcc0: r0 = LoadClassIdInstr(r1)
    //     0x66dcc0: ldur            x0, [x1, #-1]
    //     0x66dcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x66dcc8: cmp             x0, #0x71c
    // 0x66dccc: b.ne            #0x66dce4
    // 0x66dcd0: LoadField: r0 = r1->field_6b
    //     0x66dcd0: ldur            w0, [x1, #0x6b]
    // 0x66dcd4: DecompressPointer r0
    //     0x66dcd4: add             x0, x0, HEAP, lsl #32
    // 0x66dcd8: mov             x1, x0
    // 0x66dcdc: r0 = pointerScroll()
    //     0x66dcdc: bl              #0x634184  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0x66dce0: b               #0x66dcf8
    // 0x66dce4: r0 = LoadClassIdInstr(r1)
    //     0x66dce4: ldur            x0, [x1, #-1]
    //     0x66dce8: ubfx            x0, x0, #0xc, #0x14
    // 0x66dcec: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x66dcec: sub             lr, x0, #0xfb9
    //     0x66dcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x66dcf4: blr             lr
    // 0x66dcf8: r0 = Null
    //     0x66dcf8: mov             x0, NULL
    // 0x66dcfc: LeaveFrame
    //     0x66dcfc: mov             SP, fp
    //     0x66dd00: ldp             fp, lr, [SP], #0x10
    // 0x66dd04: ret
    //     0x66dd04: ret             
    // 0x66dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dd08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dd0c: b               #0x66dc28
    // 0x66dd10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66dd10: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66dd14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66dd14: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71eff8, size: 0x224
    // 0x71eff8: EnterFrame
    //     0x71eff8: stp             fp, lr, [SP, #-0x10]!
    //     0x71effc: mov             fp, SP
    // 0x71f000: AllocStack(0x18)
    //     0x71f000: sub             SP, SP, #0x18
    // 0x71f004: SetupParameters(ScrollableState this /* r1 => r0, fp-0x18 */)
    //     0x71f004: mov             x0, x1
    //     0x71f008: stur            x1, [fp, #-0x18]
    // 0x71f00c: CheckStackOverflow
    //     0x71f00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f010: cmp             SP, x16
    //     0x71f014: b.ls            #0x71f204
    // 0x71f018: LoadField: r1 = r0->field_b
    //     0x71f018: ldur            w1, [x0, #0xb]
    // 0x71f01c: DecompressPointer r1
    //     0x71f01c: add             x1, x1, HEAP, lsl #32
    // 0x71f020: cmp             w1, NULL
    // 0x71f024: b.eq            #0x71f20c
    // 0x71f028: LoadField: r3 = r1->field_f
    //     0x71f028: ldur            w3, [x1, #0xf]
    // 0x71f02c: DecompressPointer r3
    //     0x71f02c: add             x3, x3, HEAP, lsl #32
    // 0x71f030: stur            x3, [fp, #-0x10]
    // 0x71f034: cmp             w3, NULL
    // 0x71f038: b.eq            #0x71f104
    // 0x71f03c: LoadField: r4 = r0->field_2b
    //     0x71f03c: ldur            w4, [x0, #0x2b]
    // 0x71f040: DecompressPointer r4
    //     0x71f040: add             x4, x4, HEAP, lsl #32
    // 0x71f044: stur            x4, [fp, #-8]
    // 0x71f048: cmp             w4, NULL
    // 0x71f04c: b.eq            #0x71f210
    // 0x71f050: r1 = LoadClassIdInstr(r3)
    //     0x71f050: ldur            x1, [x3, #-1]
    //     0x71f054: ubfx            x1, x1, #0xc, #0x14
    // 0x71f058: sub             x16, x1, #0x704
    // 0x71f05c: cmp             x16, #1
    // 0x71f060: b.hi            #0x71f094
    // 0x71f064: mov             x2, x3
    // 0x71f068: r1 = Function 'notifyListeners':.
    //     0x71f068: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x71f06c: r0 = AllocateClosure()
    //     0x71f06c: bl              #0x908734  ; AllocateClosureStub
    // 0x71f070: ldur            x1, [fp, #-8]
    // 0x71f074: mov             x2, x0
    // 0x71f078: r0 = removeListener()
    //     0x71f078: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71f07c: ldur            x3, [fp, #-0x10]
    // 0x71f080: LoadField: r1 = r3->field_3b
    //     0x71f080: ldur            w1, [x3, #0x3b]
    // 0x71f084: DecompressPointer r1
    //     0x71f084: add             x1, x1, HEAP, lsl #32
    // 0x71f088: ldur            x2, [fp, #-8]
    // 0x71f08c: r0 = remove()
    //     0x71f08c: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x71f090: b               #0x71f140
    // 0x71f094: ldur            x0, [fp, #-8]
    // 0x71f098: r2 = Null
    //     0x71f098: mov             x2, NULL
    // 0x71f09c: r1 = Null
    //     0x71f09c: mov             x1, NULL
    // 0x71f0a0: r4 = LoadClassIdInstr(r0)
    //     0x71f0a0: ldur            x4, [x0, #-1]
    //     0x71f0a4: ubfx            x4, x4, #0xc, #0x14
    // 0x71f0a8: cmp             x4, #0x71c
    // 0x71f0ac: b.eq            #0x71f0c4
    // 0x71f0b0: r8 = _NestedScrollPosition
    //     0x71f0b0: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x71f0b4: ldr             x8, [x8, #0xbe0]
    // 0x71f0b8: r3 = Null
    //     0x71f0b8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2e8] Null
    //     0x71f0bc: ldr             x3, [x3, #0x2e8]
    // 0x71f0c0: r0 = DefaultTypeTest()
    //     0x71f0c0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x71f0c4: ldur            x1, [fp, #-8]
    // 0x71f0c8: r2 = Null
    //     0x71f0c8: mov             x2, NULL
    // 0x71f0cc: r0 = setParent()
    //     0x71f0cc: bl              #0x5f597c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0x71f0d0: ldur            x2, [fp, #-0x10]
    // 0x71f0d4: r1 = Function '_scheduleUpdateShadow@356016527':.
    //     0x71f0d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] AnonymousClosure: (0x5f8b94), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x5f89d8)
    //     0x71f0d8: ldr             x1, [x1, #0x7b0]
    // 0x71f0dc: r0 = AllocateClosure()
    //     0x71f0dc: bl              #0x908734  ; AllocateClosureStub
    // 0x71f0e0: ldur            x1, [fp, #-8]
    // 0x71f0e4: mov             x2, x0
    // 0x71f0e8: r0 = removeListener()
    //     0x71f0e8: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71f0ec: ldur            x1, [fp, #-0x10]
    // 0x71f0f0: ldur            x2, [fp, #-8]
    // 0x71f0f4: r0 = detach()
    //     0x71f0f4: bl              #0x8d27e0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x71f0f8: ldur            x1, [fp, #-0x10]
    // 0x71f0fc: r0 = _scheduleUpdateShadow()
    //     0x71f0fc: bl              #0x5f89d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x71f100: b               #0x71f140
    // 0x71f104: LoadField: r1 = r0->field_3f
    //     0x71f104: ldur            w1, [x0, #0x3f]
    // 0x71f108: DecompressPointer r1
    //     0x71f108: add             x1, x1, HEAP, lsl #32
    // 0x71f10c: cmp             w1, NULL
    // 0x71f110: b.eq            #0x71f12c
    // 0x71f114: LoadField: r2 = r0->field_2b
    //     0x71f114: ldur            w2, [x0, #0x2b]
    // 0x71f118: DecompressPointer r2
    //     0x71f118: add             x2, x2, HEAP, lsl #32
    // 0x71f11c: cmp             w2, NULL
    // 0x71f120: b.eq            #0x71f214
    // 0x71f124: r0 = detach()
    //     0x71f124: bl              #0x8d27e0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x71f128: ldur            x0, [fp, #-0x18]
    // 0x71f12c: LoadField: r1 = r0->field_3f
    //     0x71f12c: ldur            w1, [x0, #0x3f]
    // 0x71f130: DecompressPointer r1
    //     0x71f130: add             x1, x1, HEAP, lsl #32
    // 0x71f134: cmp             w1, NULL
    // 0x71f138: b.eq            #0x71f140
    // 0x71f13c: r0 = dispose()
    //     0x71f13c: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x71f140: ldur            x0, [fp, #-0x18]
    // 0x71f144: LoadField: r2 = r0->field_2b
    //     0x71f144: ldur            w2, [x0, #0x2b]
    // 0x71f148: DecompressPointer r2
    //     0x71f148: add             x2, x2, HEAP, lsl #32
    // 0x71f14c: stur            x2, [fp, #-8]
    // 0x71f150: cmp             w2, NULL
    // 0x71f154: b.eq            #0x71f218
    // 0x71f158: r1 = LoadClassIdInstr(r2)
    //     0x71f158: ldur            x1, [x2, #-1]
    //     0x71f15c: ubfx            x1, x1, #0xc, #0x14
    // 0x71f160: sub             x16, x1, #0x71a
    // 0x71f164: cmp             x16, #1
    // 0x71f168: b.hi            #0x71f194
    // 0x71f16c: LoadField: r1 = r2->field_77
    //     0x71f16c: ldur            w1, [x2, #0x77]
    // 0x71f170: DecompressPointer r1
    //     0x71f170: add             x1, x1, HEAP, lsl #32
    // 0x71f174: cmp             w1, NULL
    // 0x71f178: b.eq            #0x71f184
    // 0x71f17c: r0 = dispose()
    //     0x71f17c: bl              #0x4152d8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x71f180: ldur            x2, [fp, #-8]
    // 0x71f184: StoreField: r2->field_77 = rNULL
    //     0x71f184: stur            NULL, [x2, #0x77]
    // 0x71f188: mov             x1, x2
    // 0x71f18c: r0 = dispose()
    //     0x71f18c: bl              #0x7377f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x71f190: b               #0x71f1dc
    // 0x71f194: LoadField: r1 = r2->field_67
    //     0x71f194: ldur            w1, [x2, #0x67]
    // 0x71f198: DecompressPointer r1
    //     0x71f198: add             x1, x1, HEAP, lsl #32
    // 0x71f19c: cmp             w1, NULL
    // 0x71f1a0: b.ne            #0x71f1ac
    // 0x71f1a4: mov             x0, x2
    // 0x71f1a8: b               #0x71f1c4
    // 0x71f1ac: r0 = LoadClassIdInstr(r1)
    //     0x71f1ac: ldur            x0, [x1, #-1]
    //     0x71f1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x71f1b4: r0 = GDT[cid_x0 + 0xd16]()
    //     0x71f1b4: add             lr, x0, #0xd16
    //     0x71f1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x71f1bc: blr             lr
    // 0x71f1c0: ldur            x0, [fp, #-8]
    // 0x71f1c4: StoreField: r0->field_67 = rNULL
    //     0x71f1c4: stur            NULL, [x0, #0x67]
    // 0x71f1c8: LoadField: r1 = r0->field_63
    //     0x71f1c8: ldur            w1, [x0, #0x63]
    // 0x71f1cc: DecompressPointer r1
    //     0x71f1cc: add             x1, x1, HEAP, lsl #32
    // 0x71f1d0: r0 = dispose()
    //     0x71f1d0: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f1d4: ldur            x1, [fp, #-8]
    // 0x71f1d8: r0 = dispose()
    //     0x71f1d8: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f1dc: ldur            x0, [fp, #-0x18]
    // 0x71f1e0: LoadField: r1 = r0->field_37
    //     0x71f1e0: ldur            w1, [x0, #0x37]
    // 0x71f1e4: DecompressPointer r1
    //     0x71f1e4: add             x1, x1, HEAP, lsl #32
    // 0x71f1e8: r0 = dispose()
    //     0x71f1e8: bl              #0x737988  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x71f1ec: ldur            x1, [fp, #-0x18]
    // 0x71f1f0: r0 = dispose()
    //     0x71f1f0: bl              #0x71f21c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x71f1f4: r0 = Null
    //     0x71f1f4: mov             x0, NULL
    // 0x71f1f8: LeaveFrame
    //     0x71f1f8: mov             SP, fp
    //     0x71f1fc: ldp             fp, lr, [SP], #0x10
    // 0x71f200: ret
    //     0x71f200: ret             
    // 0x71f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f208: b               #0x71f018
    // 0x71f20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f20c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f210: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f214: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f218: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x73f8ac, size: 0x180
    // 0x73f8ac: EnterFrame
    //     0x73f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x73f8b0: mov             fp, SP
    // 0x73f8b4: AllocStack(0x20)
    //     0x73f8b4: sub             SP, SP, #0x20
    // 0x73f8b8: r3 = Sentinel
    //     0x73f8b8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f8bc: r2 = _ConstMap len:0
    //     0x73f8bc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a268] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x73f8c0: ldr             x2, [x2, #0x268]
    // 0x73f8c4: r0 = false
    //     0x73f8c4: add             x0, NULL, #0x30  ; false
    // 0x73f8c8: mov             x4, x1
    // 0x73f8cc: stur            x1, [fp, #-8]
    // 0x73f8d0: CheckStackOverflow
    //     0x73f8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f8d4: cmp             SP, x16
    //     0x73f8d8: b.ls            #0x73fa24
    // 0x73f8dc: StoreField: r4->field_33 = r3
    //     0x73f8dc: stur            w3, [x4, #0x33]
    // 0x73f8e0: StoreField: r4->field_3b = r3
    //     0x73f8e0: stur            w3, [x4, #0x3b]
    // 0x73f8e4: StoreField: r4->field_53 = r2
    //     0x73f8e4: stur            w2, [x4, #0x53]
    // 0x73f8e8: StoreField: r4->field_57 = r0
    //     0x73f8e8: stur            w0, [x4, #0x57]
    // 0x73f8ec: r1 = <double?>
    //     0x73f8ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd0] TypeArguments: <double?>
    //     0x73f8f0: ldr             x1, [x1, #0xdd0]
    // 0x73f8f4: r0 = _RestorableScrollOffset()
    //     0x73f8f4: bl              #0x73fa2c  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x73f8f8: mov             x1, x0
    // 0x73f8fc: r0 = false
    //     0x73f8fc: add             x0, NULL, #0x30  ; false
    // 0x73f900: stur            x1, [fp, #-0x10]
    // 0x73f904: StoreField: r1->field_27 = r0
    //     0x73f904: stur            w0, [x1, #0x27]
    // 0x73f908: StoreField: r1->field_7 = rZR
    //     0x73f908: stur            xzr, [x1, #7]
    // 0x73f90c: StoreField: r1->field_13 = rZR
    //     0x73f90c: stur            xzr, [x1, #0x13]
    // 0x73f910: StoreField: r1->field_1b = rZR
    //     0x73f910: stur            xzr, [x1, #0x1b]
    // 0x73f914: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73f914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73f918: ldr             x0, [x0, #0xc38]
    //     0x73f91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73f920: cmp             w0, w16
    //     0x73f924: b.ne            #0x73f930
    //     0x73f928: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73f92c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73f930: mov             x1, x0
    // 0x73f934: ldur            x0, [fp, #-0x10]
    // 0x73f938: StoreField: r0->field_f = r1
    //     0x73f938: stur            w1, [x0, #0xf]
    // 0x73f93c: ldur            x2, [fp, #-8]
    // 0x73f940: StoreField: r2->field_37 = r0
    //     0x73f940: stur            w0, [x2, #0x37]
    //     0x73f944: ldurb           w16, [x2, #-1]
    //     0x73f948: ldurb           w17, [x0, #-1]
    //     0x73f94c: and             x16, x17, x16, lsr #2
    //     0x73f950: tst             x16, HEAP, lsr #32
    //     0x73f954: b.eq            #0x73f95c
    //     0x73f958: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73f95c: r1 = <State<StatefulWidget>>
    //     0x73f95c: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73f960: r0 = LabeledGlobalKey()
    //     0x73f960: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73f964: ldur            x2, [fp, #-8]
    // 0x73f968: StoreField: r2->field_47 = r0
    //     0x73f968: stur            w0, [x2, #0x47]
    //     0x73f96c: ldurb           w16, [x2, #-1]
    //     0x73f970: ldurb           w17, [x0, #-1]
    //     0x73f974: and             x16, x17, x16, lsr #2
    //     0x73f978: tst             x16, HEAP, lsr #32
    //     0x73f97c: b.eq            #0x73f984
    //     0x73f980: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73f984: r1 = <RawGestureDetectorState>
    //     0x73f984: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a270] TypeArguments: <RawGestureDetectorState>
    //     0x73f988: ldr             x1, [x1, #0x270]
    // 0x73f98c: r0 = LabeledGlobalKey()
    //     0x73f98c: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73f990: ldur            x2, [fp, #-8]
    // 0x73f994: StoreField: r2->field_4b = r0
    //     0x73f994: stur            w0, [x2, #0x4b]
    //     0x73f998: ldurb           w16, [x2, #-1]
    //     0x73f99c: ldurb           w17, [x0, #-1]
    //     0x73f9a0: and             x16, x17, x16, lsr #2
    //     0x73f9a4: tst             x16, HEAP, lsr #32
    //     0x73f9a8: b.eq            #0x73f9b0
    //     0x73f9ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73f9b0: r1 = <State<StatefulWidget>>
    //     0x73f9b0: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73f9b4: r0 = LabeledGlobalKey()
    //     0x73f9b4: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73f9b8: ldur            x1, [fp, #-8]
    // 0x73f9bc: StoreField: r1->field_4f = r0
    //     0x73f9bc: stur            w0, [x1, #0x4f]
    //     0x73f9c0: ldurb           w16, [x1, #-1]
    //     0x73f9c4: ldurb           w17, [x0, #-1]
    //     0x73f9c8: and             x16, x17, x16, lsr #2
    //     0x73f9cc: tst             x16, HEAP, lsr #32
    //     0x73f9d0: b.eq            #0x73f9d8
    //     0x73f9d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73f9d8: r0 = true
    //     0x73f9d8: add             x0, NULL, #0x20  ; true
    // 0x73f9dc: StoreField: r1->field_23 = r0
    //     0x73f9dc: stur            w0, [x1, #0x23]
    // 0x73f9e0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x73f9e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e18] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x73f9e4: ldr             x16, [x16, #0xe18]
    // 0x73f9e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73f9ec: stp             lr, x16, [SP]
    // 0x73f9f0: r0 = Map._fromLiteral()
    //     0x73f9f0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73f9f4: ldur            x1, [fp, #-8]
    // 0x73f9f8: StoreField: r1->field_1f = r0
    //     0x73f9f8: stur            w0, [x1, #0x1f]
    //     0x73f9fc: ldurb           w16, [x1, #-1]
    //     0x73fa00: ldurb           w17, [x0, #-1]
    //     0x73fa04: and             x16, x17, x16, lsr #2
    //     0x73fa08: tst             x16, HEAP, lsr #32
    //     0x73fa0c: b.eq            #0x73fa14
    //     0x73fa10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73fa14: r0 = Null
    //     0x73fa14: mov             x0, NULL
    // 0x73fa18: LeaveFrame
    //     0x73fa18: mov             SP, fp
    //     0x73fa1c: ldp             fp, lr, [SP], #0x10
    // 0x73fa20: ret
    //     0x73fa20: ret             
    // 0x73fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fa24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fa28: b               #0x73f8dc
  }
}

// class id: 2618, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736ab8, size: 0x88
    // 0x736ab8: EnterFrame
    //     0x736ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x736abc: mov             fp, SP
    // 0x736ac0: AllocStack(0x10)
    //     0x736ac0: sub             SP, SP, #0x10
    // 0x736ac4: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736ac4: mov             x0, x2
    //     0x736ac8: mov             x4, x1
    //     0x736acc: mov             x3, x2
    //     0x736ad0: stur            x1, [fp, #-8]
    //     0x736ad4: stur            x2, [fp, #-0x10]
    // 0x736ad8: r2 = Null
    //     0x736ad8: mov             x2, NULL
    // 0x736adc: r1 = Null
    //     0x736adc: mov             x1, NULL
    // 0x736ae0: r4 = 60
    //     0x736ae0: movz            x4, #0x3c
    // 0x736ae4: branchIfSmi(r0, 0x736af0)
    //     0x736ae4: tbz             w0, #0, #0x736af0
    // 0x736ae8: r4 = LoadClassIdInstr(r0)
    //     0x736ae8: ldur            x4, [x0, #-1]
    //     0x736aec: ubfx            x4, x4, #0xc, #0x14
    // 0x736af0: cmp             x4, #0xa3a
    // 0x736af4: b.eq            #0x736b0c
    // 0x736af8: r8 = _ScrollableScope
    //     0x736af8: add             x8, PP, #8, lsl #12  ; [pp+0x8b18] Type: _ScrollableScope
    //     0x736afc: ldr             x8, [x8, #0xb18]
    // 0x736b00: r3 = Null
    //     0x736b00: add             x3, PP, #0x33, lsl #12  ; [pp+0x33510] Null
    //     0x736b04: ldr             x3, [x3, #0x510]
    // 0x736b08: r0 = DefaultTypeTest()
    //     0x736b08: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736b0c: ldur            x1, [fp, #-8]
    // 0x736b10: LoadField: r2 = r1->field_13
    //     0x736b10: ldur            w2, [x1, #0x13]
    // 0x736b14: DecompressPointer r2
    //     0x736b14: add             x2, x2, HEAP, lsl #32
    // 0x736b18: ldur            x1, [fp, #-0x10]
    // 0x736b1c: LoadField: r3 = r1->field_13
    //     0x736b1c: ldur            w3, [x1, #0x13]
    // 0x736b20: DecompressPointer r3
    //     0x736b20: add             x3, x3, HEAP, lsl #32
    // 0x736b24: cmp             w2, w3
    // 0x736b28: r16 = true
    //     0x736b28: add             x16, NULL, #0x20  ; true
    // 0x736b2c: r17 = false
    //     0x736b2c: add             x17, NULL, #0x30  ; false
    // 0x736b30: csel            x0, x16, x17, ne
    // 0x736b34: LeaveFrame
    //     0x736b34: mov             SP, fp
    //     0x736b38: ldp             fp, lr, [SP], #0x10
    // 0x736b3c: ret
    //     0x736b3c: ret             
  }
}

// class id: 2713, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x733adc, size: 0xb0
    // 0x733adc: EnterFrame
    //     0x733adc: stp             fp, lr, [SP, #-0x10]!
    //     0x733ae0: mov             fp, SP
    // 0x733ae4: AllocStack(0x10)
    //     0x733ae4: sub             SP, SP, #0x10
    // 0x733ae8: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x733ae8: mov             x4, x1
    //     0x733aec: stur            x1, [fp, #-8]
    //     0x733af0: stur            x3, [fp, #-0x10]
    // 0x733af4: CheckStackOverflow
    //     0x733af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733af8: cmp             SP, x16
    //     0x733afc: b.ls            #0x733b84
    // 0x733b00: mov             x0, x3
    // 0x733b04: r2 = Null
    //     0x733b04: mov             x2, NULL
    // 0x733b08: r1 = Null
    //     0x733b08: mov             x1, NULL
    // 0x733b0c: r4 = 60
    //     0x733b0c: movz            x4, #0x3c
    // 0x733b10: branchIfSmi(r0, 0x733b1c)
    //     0x733b10: tbz             w0, #0, #0x733b1c
    // 0x733b14: r4 = LoadClassIdInstr(r0)
    //     0x733b14: ldur            x4, [x0, #-1]
    //     0x733b18: ubfx            x4, x4, #0xc, #0x14
    // 0x733b1c: cmp             x4, #0x4e9
    // 0x733b20: b.eq            #0x733b38
    // 0x733b24: r8 = _RenderScrollSemantics
    //     0x733b24: add             x8, PP, #0x33, lsl #12  ; [pp+0x334f8] Type: _RenderScrollSemantics
    //     0x733b28: ldr             x8, [x8, #0x4f8]
    // 0x733b2c: r3 = Null
    //     0x733b2c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33500] Null
    //     0x733b30: ldr             x3, [x3, #0x500]
    // 0x733b34: r0 = DefaultTypeTest()
    //     0x733b34: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x733b38: ldur            x0, [fp, #-8]
    // 0x733b3c: LoadField: r2 = r0->field_13
    //     0x733b3c: ldur            w2, [x0, #0x13]
    // 0x733b40: DecompressPointer r2
    //     0x733b40: add             x2, x2, HEAP, lsl #32
    // 0x733b44: ldur            x1, [fp, #-0x10]
    // 0x733b48: r0 = allowImplicitScrolling=()
    //     0x733b48: bl              #0x733cf4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x733b4c: ldur            x0, [fp, #-8]
    // 0x733b50: LoadField: r2 = r0->field_f
    //     0x733b50: ldur            w2, [x0, #0xf]
    // 0x733b54: DecompressPointer r2
    //     0x733b54: add             x2, x2, HEAP, lsl #32
    // 0x733b58: ldur            x1, [fp, #-0x10]
    // 0x733b5c: r0 = position=()
    //     0x733b5c: bl              #0x733c38  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x733b60: ldur            x0, [fp, #-8]
    // 0x733b64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x733b64: ldur            w2, [x0, #0x17]
    // 0x733b68: DecompressPointer r2
    //     0x733b68: add             x2, x2, HEAP, lsl #32
    // 0x733b6c: ldur            x1, [fp, #-0x10]
    // 0x733b70: r0 = semanticChildCount=()
    //     0x733b70: bl              #0x733b8c  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x733b74: r0 = Null
    //     0x733b74: mov             x0, NULL
    // 0x733b78: LeaveFrame
    //     0x733b78: mov             SP, fp
    //     0x733b7c: ldp             fp, lr, [SP], #0x10
    // 0x733b80: ret
    //     0x733b80: ret             
    // 0x733b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733b88: b               #0x733b00
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1bfc, size: 0x70
    // 0x7f1bfc: EnterFrame
    //     0x7f1bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1c00: mov             fp, SP
    // 0x7f1c04: AllocStack(0x18)
    //     0x7f1c04: sub             SP, SP, #0x18
    // 0x7f1c08: CheckStackOverflow
    //     0x7f1c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1c0c: cmp             SP, x16
    //     0x7f1c10: b.ls            #0x7f1c64
    // 0x7f1c14: LoadField: r3 = r1->field_f
    //     0x7f1c14: ldur            w3, [x1, #0xf]
    // 0x7f1c18: DecompressPointer r3
    //     0x7f1c18: add             x3, x3, HEAP, lsl #32
    // 0x7f1c1c: stur            x3, [fp, #-0x18]
    // 0x7f1c20: LoadField: r2 = r1->field_13
    //     0x7f1c20: ldur            w2, [x1, #0x13]
    // 0x7f1c24: DecompressPointer r2
    //     0x7f1c24: add             x2, x2, HEAP, lsl #32
    // 0x7f1c28: stur            x2, [fp, #-0x10]
    // 0x7f1c2c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7f1c2c: ldur            w5, [x1, #0x17]
    // 0x7f1c30: DecompressPointer r5
    //     0x7f1c30: add             x5, x5, HEAP, lsl #32
    // 0x7f1c34: stur            x5, [fp, #-8]
    // 0x7f1c38: r0 = _RenderScrollSemantics()
    //     0x7f1c38: bl              #0x7f1d54  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x6c)
    // 0x7f1c3c: mov             x1, x0
    // 0x7f1c40: ldur            x2, [fp, #-0x10]
    // 0x7f1c44: ldur            x3, [fp, #-0x18]
    // 0x7f1c48: ldur            x5, [fp, #-8]
    // 0x7f1c4c: stur            x0, [fp, #-8]
    // 0x7f1c50: r0 = _RenderScrollSemantics()
    //     0x7f1c50: bl              #0x7f1c6c  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x7f1c54: ldur            x0, [fp, #-8]
    // 0x7f1c58: LeaveFrame
    //     0x7f1c58: mov             SP, fp
    //     0x7f1c5c: ldp             fp, lr, [SP], #0x10
    // 0x7f1c60: ret
    //     0x7f1c60: ret             
    // 0x7f1c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1c64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1c68: b               #0x7f1c14
  }
}

// class id: 2906, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x422be4, size: 0x460
    // 0x422be4: EnterFrame
    //     0x422be4: stp             fp, lr, [SP, #-0x10]!
    //     0x422be8: mov             fp, SP
    // 0x422bec: AllocStack(0x68)
    //     0x422bec: sub             SP, SP, #0x68
    // 0x422bf0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */, {_Double alignment = 0.000000 /* d0, fp-0x50 */, dynamic alignmentPolicy = Instance_ScrollPositionAlignmentPolicy /* r3, fp-0x8 */})
    //     0x422bf0: mov             x0, x1
    //     0x422bf4: mov             x5, x2
    //     0x422bf8: mov             x6, x3
    //     0x422bfc: stur            x1, [fp, #-0x10]
    //     0x422c00: stur            x2, [fp, #-0x18]
    //     0x422c04: stur            x3, [fp, #-0x20]
    //     0x422c08: ldur            w1, [x4, #0x13]
    //     0x422c0c: ldur            w2, [x4, #0x1f]
    //     0x422c10: add             x2, x2, HEAP, lsl #32
    //     0x422c14: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "alignment"
    //     0x422c18: ldr             x16, [x16, #0xac8]
    //     0x422c1c: cmp             w2, w16
    //     0x422c20: b.ne            #0x422c44
    //     0x422c24: ldur            w2, [x4, #0x23]
    //     0x422c28: add             x2, x2, HEAP, lsl #32
    //     0x422c2c: sub             w3, w1, w2
    //     0x422c30: add             x2, fp, w3, sxtw #2
    //     0x422c34: ldr             x2, [x2, #8]
    //     0x422c38: ldur            d0, [x2, #7]
    //     0x422c3c: movz            x2, #0x1
    //     0x422c40: b               #0x422c4c
    //     0x422c44: eor             v0.16b, v0.16b, v0.16b
    //     0x422c48: movz            x2, #0
    //     0x422c4c: stur            d0, [fp, #-0x50]
    //     0x422c50: lsl             x3, x2, #1
    //     0x422c54: lsl             w2, w3, #1
    //     0x422c58: add             w3, w2, #8
    //     0x422c5c: add             x16, x4, w3, sxtw #1
    //     0x422c60: ldur            w7, [x16, #0xf]
    //     0x422c64: add             x7, x7, HEAP, lsl #32
    //     0x422c68: add             x16, PP, #8, lsl #12  ; [pp+0x8ad0] "alignmentPolicy"
    //     0x422c6c: ldr             x16, [x16, #0xad0]
    //     0x422c70: cmp             w7, w16
    //     0x422c74: b.ne            #0x422c9c
    //     0x422c78: add             w3, w2, #0xa
    //     0x422c7c: add             x16, x4, w3, sxtw #1
    //     0x422c80: ldur            w2, [x16, #0xf]
    //     0x422c84: add             x2, x2, HEAP, lsl #32
    //     0x422c88: sub             w3, w1, w2
    //     0x422c8c: add             x1, fp, w3, sxtw #2
    //     0x422c90: ldr             x1, [x1, #8]
    //     0x422c94: mov             x3, x1
    //     0x422c98: b               #0x422ca4
    //     0x422c9c: add             x3, PP, #8, lsl #12  ; [pp+0x8ae0] Obj!ScrollPositionAlignmentPolicy@8b18c1
    //     0x422ca0: ldr             x3, [x3, #0xae0]
    //     0x422ca4: stur            x3, [fp, #-8]
    // 0x422ca8: CheckStackOverflow
    //     0x422ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422cac: cmp             SP, x16
    //     0x422cb0: b.ls            #0x423020
    // 0x422cb4: r1 = <Future<void?>>
    //     0x422cb4: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] TypeArguments: <Future<void?>>
    // 0x422cb8: r2 = 0
    //     0x422cb8: movz            x2, #0
    // 0x422cbc: r0 = _GrowableList()
    //     0x422cbc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x422cc0: ldur            x1, [fp, #-0x10]
    // 0x422cc4: stur            x0, [fp, #-0x28]
    // 0x422cc8: r0 = maybeOf()
    //     0x422cc8: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x422ccc: ldur            x4, [fp, #-0x10]
    // 0x422cd0: mov             x2, x0
    // 0x422cd4: r3 = Null
    //     0x422cd4: mov             x3, NULL
    // 0x422cd8: stur            x4, [fp, #-0x10]
    // 0x422cdc: stur            x3, [fp, #-0x30]
    // 0x422ce0: stur            x2, [fp, #-0x38]
    // 0x422ce4: CheckStackOverflow
    //     0x422ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422ce8: cmp             SP, x16
    //     0x422cec: b.ls            #0x423028
    // 0x422cf0: cmp             w2, NULL
    // 0x422cf4: b.eq            #0x422f44
    // 0x422cf8: r0 = LoadClassIdInstr(r4)
    //     0x422cf8: ldur            x0, [x4, #-1]
    //     0x422cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x422d00: mov             x1, x4
    // 0x422d04: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x422d04: sub             lr, x0, #0xf7b
    //     0x422d08: ldr             lr, [x21, lr, lsl #3]
    //     0x422d0c: blr             lr
    // 0x422d10: cmp             w0, NULL
    // 0x422d14: b.eq            #0x423030
    // 0x422d18: ldur            x4, [fp, #-0x38]
    // 0x422d1c: LoadField: r1 = r4->field_2b
    //     0x422d1c: ldur            w1, [x4, #0x2b]
    // 0x422d20: DecompressPointer r1
    //     0x422d20: add             x1, x1, HEAP, lsl #32
    // 0x422d24: cmp             w1, NULL
    // 0x422d28: b.eq            #0x423034
    // 0x422d2c: r2 = LoadClassIdInstr(r1)
    //     0x422d2c: ldur            x2, [x1, #-1]
    //     0x422d30: ubfx            x2, x2, #0xc, #0x14
    // 0x422d34: cmp             x2, #0x71b
    // 0x422d38: b.ne            #0x422d64
    // 0x422d3c: mov             x2, x0
    // 0x422d40: ldur            d0, [fp, #-0x50]
    // 0x422d44: ldur            x3, [fp, #-8]
    // 0x422d48: ldur            x5, [fp, #-0x18]
    // 0x422d4c: ldur            x6, [fp, #-0x20]
    // 0x422d50: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x422d50: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x422d54: ldr             x4, [x4, #0xaf0]
    // 0x422d58: r0 = ensureVisible()
    //     0x422d58: bl              #0x8a3094  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x422d5c: mov             x4, x0
    // 0x422d60: b               #0x422da8
    // 0x422d64: r2 = LoadClassIdInstr(r1)
    //     0x422d64: ldur            x2, [x1, #-1]
    //     0x422d68: ubfx            x2, x2, #0xc, #0x14
    // 0x422d6c: ldur            x16, [fp, #-0x30]
    // 0x422d70: str             x16, [SP]
    // 0x422d74: mov             x16, x0
    // 0x422d78: mov             x0, x2
    // 0x422d7c: mov             x2, x16
    // 0x422d80: ldur            d0, [fp, #-0x50]
    // 0x422d84: ldur            x3, [fp, #-8]
    // 0x422d88: ldur            x5, [fp, #-0x18]
    // 0x422d8c: ldur            x6, [fp, #-0x20]
    // 0x422d90: r4 = const [0, 0x7, 0x1, 0x6, targetRenderObject, 0x6, null]
    //     0x422d90: add             x4, PP, #8, lsl #12  ; [pp+0x8af8] List(7) [0, 0x7, 0x1, 0x6, "targetRenderObject", 0x6, Null]
    //     0x422d94: ldr             x4, [x4, #0xaf8]
    // 0x422d98: r0 = GDT[cid_x0 + -0x70b]()
    //     0x422d98: sub             lr, x0, #0x70b
    //     0x422d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x422da0: blr             lr
    // 0x422da4: mov             x4, x0
    // 0x422da8: ldur            x3, [fp, #-0x30]
    // 0x422dac: r0 = 2
    //     0x422dac: movz            x0, #0x2
    // 0x422db0: mov             x2, x0
    // 0x422db4: stur            x4, [fp, #-0x40]
    // 0x422db8: r1 = Null
    //     0x422db8: mov             x1, NULL
    // 0x422dbc: r0 = AllocateArray()
    //     0x422dbc: bl              #0x909400  ; AllocateArrayStub
    // 0x422dc0: mov             x2, x0
    // 0x422dc4: ldur            x0, [fp, #-0x40]
    // 0x422dc8: stur            x2, [fp, #-0x48]
    // 0x422dcc: StoreField: r2->field_f = r0
    //     0x422dcc: stur            w0, [x2, #0xf]
    // 0x422dd0: r1 = <Future<void?>>
    //     0x422dd0: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] TypeArguments: <Future<void?>>
    // 0x422dd4: r0 = AllocateGrowableArray()
    //     0x422dd4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x422dd8: mov             x1, x0
    // 0x422ddc: ldur            x0, [fp, #-0x48]
    // 0x422de0: StoreField: r1->field_f = r0
    //     0x422de0: stur            w0, [x1, #0xf]
    // 0x422de4: r0 = 2
    //     0x422de4: movz            x0, #0x2
    // 0x422de8: StoreField: r1->field_b = r0
    //     0x422de8: stur            w0, [x1, #0xb]
    // 0x422dec: mov             x2, x1
    // 0x422df0: ldur            x1, [fp, #-0x28]
    // 0x422df4: r0 = addAll()
    //     0x422df4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x422df8: ldur            x0, [fp, #-0x30]
    // 0x422dfc: cmp             w0, NULL
    // 0x422e00: b.ne            #0x422e24
    // 0x422e04: ldur            x1, [fp, #-0x10]
    // 0x422e08: r0 = LoadClassIdInstr(r1)
    //     0x422e08: ldur            x0, [x1, #-1]
    //     0x422e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x422e10: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x422e10: sub             lr, x0, #0xf7b
    //     0x422e14: ldr             lr, [x21, lr, lsl #3]
    //     0x422e18: blr             lr
    // 0x422e1c: mov             x3, x0
    // 0x422e20: b               #0x422e28
    // 0x422e24: mov             x3, x0
    // 0x422e28: ldur            x0, [fp, #-0x38]
    // 0x422e2c: stur            x3, [fp, #-0x30]
    // 0x422e30: LoadField: r1 = r0->field_f
    //     0x422e30: ldur            w1, [x0, #0xf]
    // 0x422e34: DecompressPointer r1
    //     0x422e34: add             x1, x1, HEAP, lsl #32
    // 0x422e38: stur            x1, [fp, #-0x10]
    // 0x422e3c: cmp             w1, NULL
    // 0x422e40: b.eq            #0x423038
    // 0x422e44: r16 = <_ScrollableScope>
    //     0x422e44: add             x16, PP, #8, lsl #12  ; [pp+0x8b00] TypeArguments: <_ScrollableScope>
    //     0x422e48: ldr             x16, [x16, #0xb00]
    // 0x422e4c: stp             x1, x16, [SP]
    // 0x422e50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x422e50: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x422e54: r0 = getElementForInheritedWidgetOfExactType()
    //     0x422e54: bl              #0x855790  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x422e58: mov             x3, x0
    // 0x422e5c: stur            x3, [fp, #-0x40]
    // 0x422e60: cmp             w3, NULL
    // 0x422e64: b.eq            #0x422f34
    // 0x422e68: r0 = LoadClassIdInstr(r3)
    //     0x422e68: ldur            x0, [x3, #-1]
    //     0x422e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x422e70: sub             x16, x0, #0xa03
    // 0x422e74: cmp             x16, #2
    // 0x422e78: b.ls            #0x422e84
    // 0x422e7c: cmp             x0, #0xa01
    // 0x422e80: b.ne            #0x422e9c
    // 0x422e84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x422e84: ldur            w0, [x3, #0x17]
    // 0x422e88: DecompressPointer r0
    //     0x422e88: add             x0, x0, HEAP, lsl #32
    // 0x422e8c: cmp             w0, NULL
    // 0x422e90: b.eq            #0x42303c
    // 0x422e94: mov             x3, x0
    // 0x422e98: b               #0x422ed8
    // 0x422e9c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x422e9c: ldur            w4, [x3, #0x17]
    // 0x422ea0: DecompressPointer r4
    //     0x422ea0: add             x4, x4, HEAP, lsl #32
    // 0x422ea4: stur            x4, [fp, #-0x38]
    // 0x422ea8: cmp             w4, NULL
    // 0x422eac: b.eq            #0x423040
    // 0x422eb0: LoadField: r2 = r3->field_43
    //     0x422eb0: ldur            w2, [x3, #0x43]
    // 0x422eb4: DecompressPointer r2
    //     0x422eb4: add             x2, x2, HEAP, lsl #32
    // 0x422eb8: mov             x0, x4
    // 0x422ebc: r1 = Null
    //     0x422ebc: mov             x1, NULL
    // 0x422ec0: r8 = _InheritedProviderScope<X0>
    //     0x422ec0: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x422ec4: LoadField: r9 = r8->field_7
    //     0x422ec4: ldur            x9, [x8, #7]
    // 0x422ec8: r3 = Null
    //     0x422ec8: add             x3, PP, #8, lsl #12  ; [pp+0x8b08] Null
    //     0x422ecc: ldr             x3, [x3, #0xb08]
    // 0x422ed0: blr             x9
    // 0x422ed4: ldur            x3, [fp, #-0x38]
    // 0x422ed8: mov             x0, x3
    // 0x422edc: stur            x3, [fp, #-0x38]
    // 0x422ee0: r2 = Null
    //     0x422ee0: mov             x2, NULL
    // 0x422ee4: r1 = Null
    //     0x422ee4: mov             x1, NULL
    // 0x422ee8: r4 = LoadClassIdInstr(r0)
    //     0x422ee8: ldur            x4, [x0, #-1]
    //     0x422eec: ubfx            x4, x4, #0xc, #0x14
    // 0x422ef0: cmp             x4, #0xa3a
    // 0x422ef4: b.eq            #0x422f0c
    // 0x422ef8: r8 = _ScrollableScope
    //     0x422ef8: add             x8, PP, #8, lsl #12  ; [pp+0x8b18] Type: _ScrollableScope
    //     0x422efc: ldr             x8, [x8, #0xb18]
    // 0x422f00: r3 = Null
    //     0x422f00: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] Null
    //     0x422f04: ldr             x3, [x3, #0xb20]
    // 0x422f08: r0 = DefaultTypeTest()
    //     0x422f08: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x422f0c: ldur            x0, [fp, #-0x38]
    // 0x422f10: LoadField: r3 = r0->field_f
    //     0x422f10: ldur            w3, [x0, #0xf]
    // 0x422f14: DecompressPointer r3
    //     0x422f14: add             x3, x3, HEAP, lsl #32
    // 0x422f18: ldur            x1, [fp, #-0x10]
    // 0x422f1c: ldur            x2, [fp, #-0x40]
    // 0x422f20: stur            x3, [fp, #-0x48]
    // 0x422f24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x422f24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x422f28: r0 = dependOnInheritedElement()
    //     0x422f28: bl              #0x8317d0  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x422f2c: ldur            x2, [fp, #-0x48]
    // 0x422f30: b               #0x422f38
    // 0x422f34: r2 = Null
    //     0x422f34: mov             x2, NULL
    // 0x422f38: ldur            x4, [fp, #-0x10]
    // 0x422f3c: ldur            x3, [fp, #-0x30]
    // 0x422f40: b               #0x422cd8
    // 0x422f44: ldur            x1, [fp, #-0x28]
    // 0x422f48: LoadField: r0 = r1->field_b
    //     0x422f48: ldur            w0, [x1, #0xb]
    // 0x422f4c: cbz             w0, #0x422f64
    // 0x422f50: ldur            x16, [fp, #-0x20]
    // 0x422f54: r30 = Instance_Duration
    //     0x422f54: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x422f58: stp             lr, x16, [SP]
    // 0x422f5c: r0 = ==()
    //     0x422f5c: bl              #0x85c7c0  ; [dart:core] Duration::==
    // 0x422f60: tbnz            w0, #4, #0x422fb8
    // 0x422f64: r1 = <void?>
    //     0x422f64: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x422f68: r0 = _Future()
    //     0x422f68: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x422f6c: stur            x0, [fp, #-8]
    // 0x422f70: StoreField: r0->field_b = rZR
    //     0x422f70: stur            xzr, [x0, #0xb]
    // 0x422f74: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x422f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x422f78: ldr             x0, [x0, #0x790]
    //     0x422f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x422f80: cmp             w0, w16
    //     0x422f84: b.ne            #0x422f90
    //     0x422f88: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x422f8c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x422f90: mov             x1, x0
    // 0x422f94: ldur            x0, [fp, #-8]
    // 0x422f98: StoreField: r0->field_13 = r1
    //     0x422f98: stur            w1, [x0, #0x13]
    // 0x422f9c: mov             x1, x0
    // 0x422fa0: r2 = Null
    //     0x422fa0: mov             x2, NULL
    // 0x422fa4: r0 = _asyncComplete()
    //     0x422fa4: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x422fa8: ldur            x0, [fp, #-8]
    // 0x422fac: LeaveFrame
    //     0x422fac: mov             SP, fp
    //     0x422fb0: ldp             fp, lr, [SP], #0x10
    // 0x422fb4: ret
    //     0x422fb4: ret             
    // 0x422fb8: ldur            x1, [fp, #-0x28]
    // 0x422fbc: LoadField: r0 = r1->field_b
    //     0x422fbc: ldur            w0, [x1, #0xb]
    // 0x422fc0: cmp             w0, #2
    // 0x422fc4: b.ne            #0x422fd8
    // 0x422fc8: r0 = single()
    //     0x422fc8: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x422fcc: LeaveFrame
    //     0x422fcc: mov             SP, fp
    //     0x422fd0: ldp             fp, lr, [SP], #0x10
    // 0x422fd4: ret
    //     0x422fd4: ret             
    // 0x422fd8: r16 = <void?>
    //     0x422fd8: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x422fdc: stp             x1, x16, [SP]
    // 0x422fe0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x422fe0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x422fe4: r0 = wait()
    //     0x422fe4: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x422fe8: r1 = Function '<anonymous closure>': static.
    //     0x422fe8: add             x1, PP, #8, lsl #12  ; [pp+0x8b30] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x422fec: ldr             x1, [x1, #0xb30]
    // 0x422ff0: r2 = Null
    //     0x422ff0: mov             x2, NULL
    // 0x422ff4: stur            x0, [fp, #-8]
    // 0x422ff8: r0 = AllocateClosure()
    //     0x422ff8: bl              #0x908734  ; AllocateClosureStub
    // 0x422ffc: r16 = <void?>
    //     0x422ffc: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x423000: ldur            lr, [fp, #-8]
    // 0x423004: stp             lr, x16, [SP, #8]
    // 0x423008: str             x0, [SP]
    // 0x42300c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42300c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x423010: r0 = then()
    //     0x423010: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x423014: LeaveFrame
    //     0x423014: mov             SP, fp
    //     0x423018: ldp             fp, lr, [SP], #0x10
    // 0x42301c: ret
    //     0x42301c: ret             
    // 0x423020: r0 = StackOverflowSharedWithFPURegs()
    //     0x423020: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x423024: b               #0x422cb4
    // 0x423028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42302c: b               #0x422cf0
    // 0x423030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423030: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x423034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423034: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x423038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423038: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42303c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42303c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x423040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423040: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x423044, size: 0x158
    // 0x423044: EnterFrame
    //     0x423044: stp             fp, lr, [SP, #-0x10]!
    //     0x423048: mov             fp, SP
    // 0x42304c: AllocStack(0x30)
    //     0x42304c: sub             SP, SP, #0x30
    // 0x423050: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x423050: stur            x1, [fp, #-8]
    // 0x423054: CheckStackOverflow
    //     0x423054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423058: cmp             SP, x16
    //     0x42305c: b.ls            #0x42318c
    // 0x423060: r0 = LoadClassIdInstr(r1)
    //     0x423060: ldur            x0, [x1, #-1]
    //     0x423064: ubfx            x0, x0, #0xc, #0x14
    // 0x423068: r16 = <_ScrollableScope>
    //     0x423068: add             x16, PP, #8, lsl #12  ; [pp+0x8b00] TypeArguments: <_ScrollableScope>
    //     0x42306c: ldr             x16, [x16, #0xb00]
    // 0x423070: stp             x1, x16, [SP]
    // 0x423074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x423074: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x423078: r0 = GDT[cid_x0 + 0x97e]()
    //     0x423078: add             lr, x0, #0x97e
    //     0x42307c: ldr             lr, [x21, lr, lsl #3]
    //     0x423080: blr             lr
    // 0x423084: mov             x3, x0
    // 0x423088: stur            x3, [fp, #-0x18]
    // 0x42308c: cmp             w3, NULL
    // 0x423090: b.eq            #0x42317c
    // 0x423094: r0 = LoadClassIdInstr(r3)
    //     0x423094: ldur            x0, [x3, #-1]
    //     0x423098: ubfx            x0, x0, #0xc, #0x14
    // 0x42309c: sub             x16, x0, #0xa03
    // 0x4230a0: cmp             x16, #2
    // 0x4230a4: b.ls            #0x4230b0
    // 0x4230a8: cmp             x0, #0xa01
    // 0x4230ac: b.ne            #0x4230c8
    // 0x4230b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4230b0: ldur            w0, [x3, #0x17]
    // 0x4230b4: DecompressPointer r0
    //     0x4230b4: add             x0, x0, HEAP, lsl #32
    // 0x4230b8: cmp             w0, NULL
    // 0x4230bc: b.eq            #0x423194
    // 0x4230c0: mov             x4, x0
    // 0x4230c4: b               #0x423104
    // 0x4230c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4230c8: ldur            w4, [x3, #0x17]
    // 0x4230cc: DecompressPointer r4
    //     0x4230cc: add             x4, x4, HEAP, lsl #32
    // 0x4230d0: stur            x4, [fp, #-0x10]
    // 0x4230d4: cmp             w4, NULL
    // 0x4230d8: b.eq            #0x423198
    // 0x4230dc: LoadField: r2 = r3->field_43
    //     0x4230dc: ldur            w2, [x3, #0x43]
    // 0x4230e0: DecompressPointer r2
    //     0x4230e0: add             x2, x2, HEAP, lsl #32
    // 0x4230e4: mov             x0, x4
    // 0x4230e8: r1 = Null
    //     0x4230e8: mov             x1, NULL
    // 0x4230ec: r8 = _InheritedProviderScope<X0>
    //     0x4230ec: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x4230f0: LoadField: r9 = r8->field_7
    //     0x4230f0: ldur            x9, [x8, #7]
    // 0x4230f4: r3 = Null
    //     0x4230f4: add             x3, PP, #8, lsl #12  ; [pp+0x8cf8] Null
    //     0x4230f8: ldr             x3, [x3, #0xcf8]
    // 0x4230fc: blr             x9
    // 0x423100: ldur            x4, [fp, #-0x10]
    // 0x423104: ldur            x3, [fp, #-8]
    // 0x423108: mov             x0, x4
    // 0x42310c: stur            x4, [fp, #-0x10]
    // 0x423110: r2 = Null
    //     0x423110: mov             x2, NULL
    // 0x423114: r1 = Null
    //     0x423114: mov             x1, NULL
    // 0x423118: r4 = LoadClassIdInstr(r0)
    //     0x423118: ldur            x4, [x0, #-1]
    //     0x42311c: ubfx            x4, x4, #0xc, #0x14
    // 0x423120: cmp             x4, #0xa3a
    // 0x423124: b.eq            #0x42313c
    // 0x423128: r8 = _ScrollableScope
    //     0x423128: add             x8, PP, #8, lsl #12  ; [pp+0x8b18] Type: _ScrollableScope
    //     0x42312c: ldr             x8, [x8, #0xb18]
    // 0x423130: r3 = Null
    //     0x423130: add             x3, PP, #8, lsl #12  ; [pp+0x8d08] Null
    //     0x423134: ldr             x3, [x3, #0xd08]
    // 0x423138: r0 = DefaultTypeTest()
    //     0x423138: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x42313c: ldur            x0, [fp, #-0x10]
    // 0x423140: LoadField: r3 = r0->field_f
    //     0x423140: ldur            w3, [x0, #0xf]
    // 0x423144: DecompressPointer r3
    //     0x423144: add             x3, x3, HEAP, lsl #32
    // 0x423148: ldur            x1, [fp, #-8]
    // 0x42314c: stur            x3, [fp, #-0x20]
    // 0x423150: r0 = LoadClassIdInstr(r1)
    //     0x423150: ldur            x0, [x1, #-1]
    //     0x423154: ubfx            x0, x0, #0xc, #0x14
    // 0x423158: ldur            x2, [fp, #-0x18]
    // 0x42315c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42315c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x423160: r0 = GDT[cid_x0 + 0xd87]()
    //     0x423160: add             lr, x0, #0xd87
    //     0x423164: ldr             lr, [x21, lr, lsl #3]
    //     0x423168: blr             lr
    // 0x42316c: ldur            x0, [fp, #-0x20]
    // 0x423170: LeaveFrame
    //     0x423170: mov             SP, fp
    //     0x423174: ldp             fp, lr, [SP], #0x10
    // 0x423178: ret
    //     0x423178: ret             
    // 0x42317c: r0 = Null
    //     0x42317c: mov             x0, NULL
    // 0x423180: LeaveFrame
    //     0x423180: mov             SP, fp
    //     0x423184: ldp             fp, lr, [SP], #0x10
    // 0x423188: ret
    //     0x423188: ret             
    // 0x42318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42318c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423190: b               #0x423060
    // 0x423194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423194: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x423198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423198: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x67a98c, size: 0x38
    // 0x67a98c: EnterFrame
    //     0x67a98c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a990: mov             fp, SP
    // 0x67a994: CheckStackOverflow
    //     0x67a994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a998: cmp             SP, x16
    //     0x67a99c: b.ls            #0x67a9b8
    // 0x67a9a0: r0 = maybeOf()
    //     0x67a9a0: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x67a9a4: cmp             w0, NULL
    // 0x67a9a8: b.eq            #0x67a9c0
    // 0x67a9ac: LeaveFrame
    //     0x67a9ac: mov             SP, fp
    //     0x67a9b0: ldp             fp, lr, [SP], #0x10
    // 0x67a9b4: ret
    //     0x67a9b4: ret             
    // 0x67a9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a9b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a9bc: b               #0x67a9a0
    // 0x67a9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a9c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x73f864, size: 0x48
    // 0x73f864: EnterFrame
    //     0x73f864: stp             fp, lr, [SP, #-0x10]!
    //     0x73f868: mov             fp, SP
    // 0x73f86c: AllocStack(0x8)
    //     0x73f86c: sub             SP, SP, #8
    // 0x73f870: CheckStackOverflow
    //     0x73f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f874: cmp             SP, x16
    //     0x73f878: b.ls            #0x73f8a4
    // 0x73f87c: r1 = <Scrollable>
    //     0x73f87c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a260] TypeArguments: <Scrollable>
    //     0x73f880: ldr             x1, [x1, #0x260]
    // 0x73f884: r0 = ScrollableState()
    //     0x73f884: bl              #0x73fa38  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0x73f888: mov             x1, x0
    // 0x73f88c: stur            x0, [fp, #-8]
    // 0x73f890: r0 = ScrollableState()
    //     0x73f890: bl              #0x73f8ac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x73f894: ldur            x0, [fp, #-8]
    // 0x73f898: LeaveFrame
    //     0x73f898: mov             SP, fp
    //     0x73f89c: ldp             fp, lr, [SP], #0x10
    // 0x73f8a0: ret
    //     0x73f8a0: ret             
    // 0x73f8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f8a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f8a8: b               #0x73f87c
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x8b7a8c, size: 0x70
    // 0x8b7a8c: EnterFrame
    //     0x8b7a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7a90: mov             fp, SP
    // 0x8b7a94: AllocStack(0x18)
    //     0x8b7a94: sub             SP, SP, #0x18
    // 0x8b7a98: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8b7a98: mov             x2, x1
    //     0x8b7a9c: stur            x1, [fp, #-8]
    // 0x8b7aa0: CheckStackOverflow
    //     0x8b7aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7aa4: cmp             SP, x16
    //     0x8b7aa8: b.ls            #0x8b7af4
    // 0x8b7aac: r16 = <_ScrollableScope>
    //     0x8b7aac: add             x16, PP, #8, lsl #12  ; [pp+0x8b00] TypeArguments: <_ScrollableScope>
    //     0x8b7ab0: ldr             x16, [x16, #0xb00]
    // 0x8b7ab4: stp             x2, x16, [SP]
    // 0x8b7ab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b7ab8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b7abc: r0 = getInheritedWidgetOfExactType()
    //     0x8b7abc: bl              #0x3a7940  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x8b7ac0: cmp             w0, NULL
    // 0x8b7ac4: b.eq            #0x8b7ae4
    // 0x8b7ac8: LoadField: r1 = r0->field_13
    //     0x8b7ac8: ldur            w1, [x0, #0x13]
    // 0x8b7acc: DecompressPointer r1
    //     0x8b7acc: add             x1, x1, HEAP, lsl #32
    // 0x8b7ad0: ldur            x2, [fp, #-8]
    // 0x8b7ad4: r0 = recommendDeferredLoading()
    //     0x8b7ad4: bl              #0x8b7afc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0x8b7ad8: LeaveFrame
    //     0x8b7ad8: mov             SP, fp
    //     0x8b7adc: ldp             fp, lr, [SP], #0x10
    // 0x8b7ae0: ret
    //     0x8b7ae0: ret             
    // 0x8b7ae4: r0 = false
    //     0x8b7ae4: add             x0, NULL, #0x30  ; false
    // 0x8b7ae8: LeaveFrame
    //     0x8b7ae8: mov             SP, fp
    //     0x8b7aec: ldp             fp, lr, [SP], #0x10
    // 0x8b7af0: ret
    //     0x8b7af0: ret             
    // 0x8b7af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7af4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7af8: b               #0x8b7aac
  }
}
