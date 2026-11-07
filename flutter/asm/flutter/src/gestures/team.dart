// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 1604, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0x487570, size: 0xc4
    // 0x487570: EnterFrame
    //     0x487570: stp             fp, lr, [SP, #-0x10]!
    //     0x487574: mov             fp, SP
    // 0x487578: AllocStack(0x30)
    //     0x487578: sub             SP, SP, #0x30
    // 0x48757c: SetupParameters(GestureArenaTeam this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48757c: stur            x1, [fp, #-8]
    //     0x487580: stur            x2, [fp, #-0x10]
    //     0x487584: stur            x3, [fp, #-0x18]
    // 0x487588: CheckStackOverflow
    //     0x487588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48758c: cmp             SP, x16
    //     0x487590: b.ls            #0x48762c
    // 0x487594: r1 = 2
    //     0x487594: movz            x1, #0x2
    // 0x487598: r0 = AllocateContext()
    //     0x487598: bl              #0x908370  ; AllocateContextStub
    // 0x48759c: mov             x3, x0
    // 0x4875a0: ldur            x2, [fp, #-8]
    // 0x4875a4: stur            x3, [fp, #-0x30]
    // 0x4875a8: StoreField: r3->field_f = r2
    //     0x4875a8: stur            w2, [x3, #0xf]
    // 0x4875ac: ldur            x4, [fp, #-0x10]
    // 0x4875b0: r0 = BoxInt64Instr(r4)
    //     0x4875b0: sbfiz           x0, x4, #1, #0x1f
    //     0x4875b4: cmp             x4, x0, asr #1
    //     0x4875b8: b.eq            #0x4875c4
    //     0x4875bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4875c0: stur            x4, [x0, #7]
    // 0x4875c4: stur            x0, [fp, #-0x28]
    // 0x4875c8: StoreField: r3->field_13 = r0
    //     0x4875c8: stur            w0, [x3, #0x13]
    // 0x4875cc: LoadField: r4 = r2->field_7
    //     0x4875cc: ldur            w4, [x2, #7]
    // 0x4875d0: DecompressPointer r4
    //     0x4875d0: add             x4, x4, HEAP, lsl #32
    // 0x4875d4: mov             x2, x3
    // 0x4875d8: stur            x4, [fp, #-0x20]
    // 0x4875dc: r1 = Function '<anonymous closure>':.
    //     0x4875dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28620] AnonymousClosure: (0x4877d4), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0x487570)
    //     0x4875e0: ldr             x1, [x1, #0x620]
    // 0x4875e4: r0 = AllocateClosure()
    //     0x4875e4: bl              #0x908734  ; AllocateClosureStub
    // 0x4875e8: ldur            x1, [fp, #-0x20]
    // 0x4875ec: ldur            x2, [fp, #-0x28]
    // 0x4875f0: mov             x3, x0
    // 0x4875f4: r0 = putIfAbsent()
    //     0x4875f4: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4875f8: mov             x1, x0
    // 0x4875fc: ldur            x0, [fp, #-0x30]
    // 0x487600: LoadField: r2 = r0->field_13
    //     0x487600: ldur            w2, [x0, #0x13]
    // 0x487604: DecompressPointer r2
    //     0x487604: add             x2, x2, HEAP, lsl #32
    // 0x487608: r0 = LoadInt32Instr(r2)
    //     0x487608: sbfx            x0, x2, #1, #0x1f
    //     0x48760c: tbz             w2, #0, #0x487614
    //     0x487610: ldur            x0, [x2, #7]
    // 0x487614: mov             x2, x0
    // 0x487618: ldur            x3, [fp, #-0x18]
    // 0x48761c: r0 = _add()
    //     0x48761c: bl              #0x487634  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0x487620: LeaveFrame
    //     0x487620: mov             SP, fp
    //     0x487624: ldp             fp, lr, [SP], #0x10
    // 0x487628: ret
    //     0x487628: ret             
    // 0x48762c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48762c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487630: b               #0x487594
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0x4877d4, size: 0xcc
    // 0x4877d4: EnterFrame
    //     0x4877d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4877d8: mov             fp, SP
    // 0x4877dc: AllocStack(0x18)
    //     0x4877dc: sub             SP, SP, #0x18
    // 0x4877e0: SetupParameters([dynamic _ /* r0 */])
    //     0x4877e0: ldr             x0, [fp, #0x10]
    //     0x4877e4: ldur            w1, [x0, #0x17]
    //     0x4877e8: add             x1, x1, HEAP, lsl #32
    // 0x4877ec: CheckStackOverflow
    //     0x4877ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4877f0: cmp             SP, x16
    //     0x4877f4: b.ls            #0x487898
    // 0x4877f8: LoadField: r0 = r1->field_f
    //     0x4877f8: ldur            w0, [x1, #0xf]
    // 0x4877fc: DecompressPointer r0
    //     0x4877fc: add             x0, x0, HEAP, lsl #32
    // 0x487800: stur            x0, [fp, #-0x10]
    // 0x487804: LoadField: r2 = r1->field_13
    //     0x487804: ldur            w2, [x1, #0x13]
    // 0x487808: DecompressPointer r2
    //     0x487808: add             x2, x2, HEAP, lsl #32
    // 0x48780c: stur            x2, [fp, #-8]
    // 0x487810: r0 = _CombiningGestureArenaMember()
    //     0x487810: bl              #0x4878a0  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0x487814: mov             x3, x0
    // 0x487818: r0 = false
    //     0x487818: add             x0, NULL, #0x30  ; false
    // 0x48781c: stur            x3, [fp, #-0x18]
    // 0x487820: ArrayStore: r3[0] = r0  ; List_4
    //     0x487820: stur            w0, [x3, #0x17]
    // 0x487824: r1 = <GestureArenaMember>
    //     0x487824: add             x1, PP, #0x28, lsl #12  ; [pp+0x28618] TypeArguments: <GestureArenaMember>
    //     0x487828: ldr             x1, [x1, #0x618]
    // 0x48782c: r2 = 0
    //     0x48782c: movz            x2, #0
    // 0x487830: r0 = _GrowableList()
    //     0x487830: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x487834: ldur            x1, [fp, #-0x18]
    // 0x487838: StoreField: r1->field_b = r0
    //     0x487838: stur            w0, [x1, #0xb]
    //     0x48783c: ldurb           w16, [x1, #-1]
    //     0x487840: ldurb           w17, [x0, #-1]
    //     0x487844: and             x16, x17, x16, lsr #2
    //     0x487848: tst             x16, HEAP, lsr #32
    //     0x48784c: b.eq            #0x487854
    //     0x487850: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x487854: ldur            x0, [fp, #-0x10]
    // 0x487858: StoreField: r1->field_7 = r0
    //     0x487858: stur            w0, [x1, #7]
    //     0x48785c: ldurb           w16, [x1, #-1]
    //     0x487860: ldurb           w17, [x0, #-1]
    //     0x487864: and             x16, x17, x16, lsr #2
    //     0x487868: tst             x16, HEAP, lsr #32
    //     0x48786c: b.eq            #0x487874
    //     0x487870: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x487874: ldur            x2, [fp, #-8]
    // 0x487878: r3 = LoadInt32Instr(r2)
    //     0x487878: sbfx            x3, x2, #1, #0x1f
    //     0x48787c: tbz             w2, #0, #0x487884
    //     0x487880: ldur            x3, [x2, #7]
    // 0x487884: StoreField: r1->field_f = r3
    //     0x487884: stur            x3, [x1, #0xf]
    // 0x487888: mov             x0, x1
    // 0x48788c: LeaveFrame
    //     0x48788c: mov             SP, fp
    //     0x487890: ldp             fp, lr, [SP], #0x10
    // 0x487894: ret
    //     0x487894: ret             
    // 0x487898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48789c: b               #0x4877f8
  }
}

// class id: 1605, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0x8d8710, size: 0x48
    // 0x8d8710: EnterFrame
    //     0x8d8710: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8714: mov             fp, SP
    // 0x8d8718: mov             x3, x2
    // 0x8d871c: CheckStackOverflow
    //     0x8d871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8720: cmp             SP, x16
    //     0x8d8724: b.ls            #0x8d8750
    // 0x8d8728: LoadField: r0 = r1->field_7
    //     0x8d8728: ldur            w0, [x1, #7]
    // 0x8d872c: DecompressPointer r0
    //     0x8d872c: add             x0, x0, HEAP, lsl #32
    // 0x8d8730: LoadField: r2 = r1->field_b
    //     0x8d8730: ldur            w2, [x1, #0xb]
    // 0x8d8734: DecompressPointer r2
    //     0x8d8734: add             x2, x2, HEAP, lsl #32
    // 0x8d8738: mov             x1, x0
    // 0x8d873c: r0 = _resolve()
    //     0x8d873c: bl              #0x8d8758  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0x8d8740: r0 = Null
    //     0x8d8740: mov             x0, NULL
    // 0x8d8744: LeaveFrame
    //     0x8d8744: mov             SP, fp
    //     0x8d8748: ldp             fp, lr, [SP], #0x10
    // 0x8d874c: ret
    //     0x8d874c: ret             
    // 0x8d8750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8750: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8754: b               #0x8d8728
  }
}

// class id: 1694, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // ** addr: 0x487634, size: 0x174
    // 0x487634: EnterFrame
    //     0x487634: stp             fp, lr, [SP, #-0x10]!
    //     0x487638: mov             fp, SP
    // 0x48763c: AllocStack(0x28)
    //     0x48763c: sub             SP, SP, #0x28
    // 0x487640: SetupParameters(_CombiningGestureArenaMember this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x487640: mov             x5, x1
    //     0x487644: mov             x4, x2
    //     0x487648: stur            x1, [fp, #-0x10]
    //     0x48764c: stur            x2, [fp, #-0x18]
    //     0x487650: stur            x3, [fp, #-0x20]
    // 0x487654: CheckStackOverflow
    //     0x487654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487658: cmp             SP, x16
    //     0x48765c: b.ls            #0x48779c
    // 0x487660: LoadField: r6 = r5->field_b
    //     0x487660: ldur            w6, [x5, #0xb]
    // 0x487664: DecompressPointer r6
    //     0x487664: add             x6, x6, HEAP, lsl #32
    // 0x487668: stur            x6, [fp, #-8]
    // 0x48766c: LoadField: r2 = r6->field_7
    //     0x48766c: ldur            w2, [x6, #7]
    // 0x487670: DecompressPointer r2
    //     0x487670: add             x2, x2, HEAP, lsl #32
    // 0x487674: mov             x0, x3
    // 0x487678: r1 = Null
    //     0x487678: mov             x1, NULL
    // 0x48767c: cmp             w2, NULL
    // 0x487680: b.eq            #0x4876a0
    // 0x487684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x487684: ldur            w4, [x2, #0x17]
    // 0x487688: DecompressPointer r4
    //     0x487688: add             x4, x4, HEAP, lsl #32
    // 0x48768c: r8 = X0
    //     0x48768c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x487690: LoadField: r9 = r4->field_7
    //     0x487690: ldur            x9, [x4, #7]
    // 0x487694: r3 = Null
    //     0x487694: add             x3, PP, #0x28, lsl #12  ; [pp+0x28628] Null
    //     0x487698: ldr             x3, [x3, #0x628]
    // 0x48769c: blr             x9
    // 0x4876a0: ldur            x0, [fp, #-8]
    // 0x4876a4: LoadField: r1 = r0->field_b
    //     0x4876a4: ldur            w1, [x0, #0xb]
    // 0x4876a8: LoadField: r2 = r0->field_f
    //     0x4876a8: ldur            w2, [x0, #0xf]
    // 0x4876ac: DecompressPointer r2
    //     0x4876ac: add             x2, x2, HEAP, lsl #32
    // 0x4876b0: LoadField: r3 = r2->field_b
    //     0x4876b0: ldur            w3, [x2, #0xb]
    // 0x4876b4: r2 = LoadInt32Instr(r1)
    //     0x4876b4: sbfx            x2, x1, #1, #0x1f
    // 0x4876b8: stur            x2, [fp, #-0x28]
    // 0x4876bc: r1 = LoadInt32Instr(r3)
    //     0x4876bc: sbfx            x1, x3, #1, #0x1f
    // 0x4876c0: cmp             x2, x1
    // 0x4876c4: b.ne            #0x4876d0
    // 0x4876c8: mov             x1, x0
    // 0x4876cc: r0 = _growToNextCapacity()
    //     0x4876cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4876d0: ldur            x4, [fp, #-0x10]
    // 0x4876d4: ldur            x0, [fp, #-8]
    // 0x4876d8: ldur            x2, [fp, #-0x28]
    // 0x4876dc: add             x1, x2, #1
    // 0x4876e0: lsl             x3, x1, #1
    // 0x4876e4: StoreField: r0->field_b = r3
    //     0x4876e4: stur            w3, [x0, #0xb]
    // 0x4876e8: LoadField: r1 = r0->field_f
    //     0x4876e8: ldur            w1, [x0, #0xf]
    // 0x4876ec: DecompressPointer r1
    //     0x4876ec: add             x1, x1, HEAP, lsl #32
    // 0x4876f0: ldur            x0, [fp, #-0x20]
    // 0x4876f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4876f4: add             x25, x1, x2, lsl #2
    //     0x4876f8: add             x25, x25, #0xf
    //     0x4876fc: str             w0, [x25]
    //     0x487700: tbz             w0, #0, #0x48771c
    //     0x487704: ldurb           w16, [x1, #-1]
    //     0x487708: ldurb           w17, [x0, #-1]
    //     0x48770c: and             x16, x17, x16, lsr #2
    //     0x487710: tst             x16, HEAP, lsr #32
    //     0x487714: b.eq            #0x48771c
    //     0x487718: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x48771c: LoadField: r0 = r4->field_1f
    //     0x48771c: ldur            w0, [x4, #0x1f]
    // 0x487720: DecompressPointer r0
    //     0x487720: add             x0, x0, HEAP, lsl #32
    // 0x487724: cmp             w0, NULL
    // 0x487728: b.ne            #0x487774
    // 0x48772c: r0 = LoadStaticField(0xa28)
    //     0x48772c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x487730: ldr             x0, [x0, #0x1450]
    // 0x487734: cmp             w0, NULL
    // 0x487738: b.eq            #0x4877a4
    // 0x48773c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48773c: ldur            w1, [x0, #0x17]
    // 0x487740: DecompressPointer r1
    //     0x487740: add             x1, x1, HEAP, lsl #32
    // 0x487744: ldur            x2, [fp, #-0x18]
    // 0x487748: mov             x3, x4
    // 0x48774c: r0 = add()
    //     0x48774c: bl              #0x487354  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x487750: ldur            x1, [fp, #-0x10]
    // 0x487754: StoreField: r1->field_1f = r0
    //     0x487754: stur            w0, [x1, #0x1f]
    //     0x487758: ldurb           w16, [x1, #-1]
    //     0x48775c: ldurb           w17, [x0, #-1]
    //     0x487760: and             x16, x17, x16, lsr #2
    //     0x487764: tst             x16, HEAP, lsr #32
    //     0x487768: b.eq            #0x487770
    //     0x48776c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x487770: b               #0x487778
    // 0x487774: mov             x1, x4
    // 0x487778: ldur            x0, [fp, #-0x20]
    // 0x48777c: r0 = _CombiningGestureArenaEntry()
    //     0x48777c: bl              #0x4877c8  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0x487780: ldur            x1, [fp, #-0x10]
    // 0x487784: StoreField: r0->field_7 = r1
    //     0x487784: stur            w1, [x0, #7]
    // 0x487788: ldur            x1, [fp, #-0x20]
    // 0x48778c: StoreField: r0->field_b = r1
    //     0x48778c: stur            w1, [x0, #0xb]
    // 0x487790: LeaveFrame
    //     0x487790: mov             SP, fp
    //     0x487794: ldp             fp, lr, [SP], #0x10
    // 0x487798: ret
    //     0x487798: ret             
    // 0x48779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48779c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4877a0: b               #0x487660
    // 0x4877a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4877a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x81ccac, size: 0x1c4
    // 0x81ccac: EnterFrame
    //     0x81ccac: stp             fp, lr, [SP, #-0x10]!
    //     0x81ccb0: mov             fp, SP
    // 0x81ccb4: AllocStack(0x28)
    //     0x81ccb4: sub             SP, SP, #0x28
    // 0x81ccb8: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81ccb8: mov             x0, x1
    //     0x81ccbc: stur            x1, [fp, #-8]
    //     0x81ccc0: stur            x2, [fp, #-0x10]
    // 0x81ccc4: CheckStackOverflow
    //     0x81ccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ccc8: cmp             SP, x16
    //     0x81cccc: b.ls            #0x81ce58
    // 0x81ccd0: mov             x1, x0
    // 0x81ccd4: r0 = _close()
    //     0x81ccd4: bl              #0x81ce70  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x81ccd8: ldur            x3, [fp, #-8]
    // 0x81ccdc: LoadField: r0 = r3->field_1b
    //     0x81ccdc: ldur            w0, [x3, #0x1b]
    // 0x81cce0: DecompressPointer r0
    //     0x81cce0: add             x0, x0, HEAP, lsl #32
    // 0x81cce4: cmp             w0, NULL
    // 0x81cce8: b.ne            #0x81cd5c
    // 0x81ccec: LoadField: r0 = r3->field_7
    //     0x81ccec: ldur            w0, [x3, #7]
    // 0x81ccf0: DecompressPointer r0
    //     0x81ccf0: add             x0, x0, HEAP, lsl #32
    // 0x81ccf4: LoadField: r1 = r0->field_b
    //     0x81ccf4: ldur            w1, [x0, #0xb]
    // 0x81ccf8: DecompressPointer r1
    //     0x81ccf8: add             x1, x1, HEAP, lsl #32
    // 0x81ccfc: cmp             w1, NULL
    // 0x81cd00: b.ne            #0x81cd3c
    // 0x81cd04: LoadField: r2 = r3->field_b
    //     0x81cd04: ldur            w2, [x3, #0xb]
    // 0x81cd08: DecompressPointer r2
    //     0x81cd08: add             x2, x2, HEAP, lsl #32
    // 0x81cd0c: LoadField: r0 = r2->field_b
    //     0x81cd0c: ldur            w0, [x2, #0xb]
    // 0x81cd10: r1 = LoadInt32Instr(r0)
    //     0x81cd10: sbfx            x1, x0, #1, #0x1f
    // 0x81cd14: mov             x0, x1
    // 0x81cd18: r1 = 0
    //     0x81cd18: movz            x1, #0
    // 0x81cd1c: cmp             x1, x0
    // 0x81cd20: b.hs            #0x81ce60
    // 0x81cd24: LoadField: r0 = r2->field_f
    //     0x81cd24: ldur            w0, [x2, #0xf]
    // 0x81cd28: DecompressPointer r0
    //     0x81cd28: add             x0, x0, HEAP, lsl #32
    // 0x81cd2c: LoadField: r1 = r0->field_f
    //     0x81cd2c: ldur            w1, [x0, #0xf]
    // 0x81cd30: DecompressPointer r1
    //     0x81cd30: add             x1, x1, HEAP, lsl #32
    // 0x81cd34: mov             x0, x1
    // 0x81cd38: b               #0x81cd40
    // 0x81cd3c: mov             x0, x1
    // 0x81cd40: StoreField: r3->field_1b = r0
    //     0x81cd40: stur            w0, [x3, #0x1b]
    //     0x81cd44: ldurb           w16, [x3, #-1]
    //     0x81cd48: ldurb           w17, [x0, #-1]
    //     0x81cd4c: and             x16, x17, x16, lsr #2
    //     0x81cd50: tst             x16, HEAP, lsr #32
    //     0x81cd54: b.eq            #0x81cd5c
    //     0x81cd58: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x81cd5c: LoadField: r4 = r3->field_b
    //     0x81cd5c: ldur            w4, [x3, #0xb]
    // 0x81cd60: DecompressPointer r4
    //     0x81cd60: add             x4, x4, HEAP, lsl #32
    // 0x81cd64: stur            x4, [fp, #-0x28]
    // 0x81cd68: LoadField: r0 = r4->field_b
    //     0x81cd68: ldur            w0, [x4, #0xb]
    // 0x81cd6c: r5 = LoadInt32Instr(r0)
    //     0x81cd6c: sbfx            x5, x0, #1, #0x1f
    // 0x81cd70: stur            x5, [fp, #-0x20]
    // 0x81cd74: r0 = 0
    //     0x81cd74: movz            x0, #0
    // 0x81cd78: CheckStackOverflow
    //     0x81cd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cd7c: cmp             SP, x16
    //     0x81cd80: b.ls            #0x81ce64
    // 0x81cd84: LoadField: r1 = r4->field_b
    //     0x81cd84: ldur            w1, [x4, #0xb]
    // 0x81cd88: r2 = LoadInt32Instr(r1)
    //     0x81cd88: sbfx            x2, x1, #1, #0x1f
    // 0x81cd8c: cmp             x5, x2
    // 0x81cd90: b.ne            #0x81ce38
    // 0x81cd94: cmp             x0, x2
    // 0x81cd98: b.ge            #0x81cdf8
    // 0x81cd9c: LoadField: r1 = r4->field_f
    //     0x81cd9c: ldur            w1, [x4, #0xf]
    // 0x81cda0: DecompressPointer r1
    //     0x81cda0: add             x1, x1, HEAP, lsl #32
    // 0x81cda4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x81cda4: add             x16, x1, x0, lsl #2
    //     0x81cda8: ldur            w2, [x16, #0xf]
    // 0x81cdac: DecompressPointer r2
    //     0x81cdac: add             x2, x2, HEAP, lsl #32
    // 0x81cdb0: add             x6, x0, #1
    // 0x81cdb4: stur            x6, [fp, #-0x18]
    // 0x81cdb8: LoadField: r0 = r3->field_1b
    //     0x81cdb8: ldur            w0, [x3, #0x1b]
    // 0x81cdbc: DecompressPointer r0
    //     0x81cdbc: add             x0, x0, HEAP, lsl #32
    // 0x81cdc0: cmp             w2, w0
    // 0x81cdc4: b.eq            #0x81cde4
    // 0x81cdc8: r0 = LoadClassIdInstr(r2)
    //     0x81cdc8: ldur            x0, [x2, #-1]
    //     0x81cdcc: ubfx            x0, x0, #0xc, #0x14
    // 0x81cdd0: mov             x1, x2
    // 0x81cdd4: ldur            x2, [fp, #-0x10]
    // 0x81cdd8: r0 = GDT[cid_x0 + 0xcfd]()
    //     0x81cdd8: add             lr, x0, #0xcfd
    //     0x81cddc: ldr             lr, [x21, lr, lsl #3]
    //     0x81cde0: blr             lr
    // 0x81cde4: ldur            x0, [fp, #-0x18]
    // 0x81cde8: ldur            x3, [fp, #-8]
    // 0x81cdec: ldur            x4, [fp, #-0x28]
    // 0x81cdf0: ldur            x5, [fp, #-0x20]
    // 0x81cdf4: b               #0x81cd78
    // 0x81cdf8: mov             x0, x3
    // 0x81cdfc: LoadField: r1 = r0->field_1b
    //     0x81cdfc: ldur            w1, [x0, #0x1b]
    // 0x81ce00: DecompressPointer r1
    //     0x81ce00: add             x1, x1, HEAP, lsl #32
    // 0x81ce04: cmp             w1, NULL
    // 0x81ce08: b.eq            #0x81ce6c
    // 0x81ce0c: r0 = LoadClassIdInstr(r1)
    //     0x81ce0c: ldur            x0, [x1, #-1]
    //     0x81ce10: ubfx            x0, x0, #0xc, #0x14
    // 0x81ce14: ldur            x2, [fp, #-0x10]
    // 0x81ce18: r0 = GDT[cid_x0 + 0x1402]()
    //     0x81ce18: movz            x17, #0x1402
    //     0x81ce1c: add             lr, x0, x17
    //     0x81ce20: ldr             lr, [x21, lr, lsl #3]
    //     0x81ce24: blr             lr
    // 0x81ce28: r0 = Null
    //     0x81ce28: mov             x0, NULL
    // 0x81ce2c: LeaveFrame
    //     0x81ce2c: mov             SP, fp
    //     0x81ce30: ldp             fp, lr, [SP], #0x10
    // 0x81ce34: ret
    //     0x81ce34: ret             
    // 0x81ce38: mov             x0, x4
    // 0x81ce3c: r0 = ConcurrentModificationError()
    //     0x81ce3c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81ce40: mov             x1, x0
    // 0x81ce44: ldur            x0, [fp, #-0x28]
    // 0x81ce48: StoreField: r1->field_b = r0
    //     0x81ce48: stur            w0, [x1, #0xb]
    // 0x81ce4c: mov             x0, x1
    // 0x81ce50: r0 = Throw()
    //     0x81ce50: bl              #0x9075bc  ; ThrowStub
    // 0x81ce54: brk             #0
    // 0x81ce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ce58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ce5c: b               #0x81ccd0
    // 0x81ce60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81ce60: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81ce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ce64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ce68: b               #0x81cd84
    // 0x81ce6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ce6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0x81ce70, size: 0x68
    // 0x81ce70: EnterFrame
    //     0x81ce70: stp             fp, lr, [SP, #-0x10]!
    //     0x81ce74: mov             fp, SP
    // 0x81ce78: r0 = true
    //     0x81ce78: add             x0, NULL, #0x20  ; true
    // 0x81ce7c: CheckStackOverflow
    //     0x81ce7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ce80: cmp             SP, x16
    //     0x81ce84: b.ls            #0x81ced0
    // 0x81ce88: ArrayStore: r1[0] = r0  ; List_4
    //     0x81ce88: stur            w0, [x1, #0x17]
    // 0x81ce8c: LoadField: r0 = r1->field_7
    //     0x81ce8c: ldur            w0, [x1, #7]
    // 0x81ce90: DecompressPointer r0
    //     0x81ce90: add             x0, x0, HEAP, lsl #32
    // 0x81ce94: LoadField: r2 = r0->field_7
    //     0x81ce94: ldur            w2, [x0, #7]
    // 0x81ce98: DecompressPointer r2
    //     0x81ce98: add             x2, x2, HEAP, lsl #32
    // 0x81ce9c: LoadField: r3 = r1->field_f
    //     0x81ce9c: ldur            x3, [x1, #0xf]
    // 0x81cea0: r0 = BoxInt64Instr(r3)
    //     0x81cea0: sbfiz           x0, x3, #1, #0x1f
    //     0x81cea4: cmp             x3, x0, asr #1
    //     0x81cea8: b.eq            #0x81ceb4
    //     0x81ceac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ceb0: stur            x3, [x0, #7]
    // 0x81ceb4: mov             x1, x2
    // 0x81ceb8: mov             x2, x0
    // 0x81cebc: r0 = remove()
    //     0x81cebc: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x81cec0: r0 = Null
    //     0x81cec0: mov             x0, NULL
    // 0x81cec4: LeaveFrame
    //     0x81cec4: mov             SP, fp
    //     0x81cec8: ldp             fp, lr, [SP], #0x10
    // 0x81cecc: ret
    //     0x81cecc: ret             
    // 0x81ced0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ced0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ced4: b               #0x81ce88
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x855348, size: 0xf8
    // 0x855348: EnterFrame
    //     0x855348: stp             fp, lr, [SP, #-0x10]!
    //     0x85534c: mov             fp, SP
    // 0x855350: AllocStack(0x28)
    //     0x855350: sub             SP, SP, #0x28
    // 0x855354: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x855354: mov             x0, x1
    //     0x855358: stur            x1, [fp, #-8]
    //     0x85535c: stur            x2, [fp, #-0x10]
    // 0x855360: CheckStackOverflow
    //     0x855360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855364: cmp             SP, x16
    //     0x855368: b.ls            #0x855430
    // 0x85536c: mov             x1, x0
    // 0x855370: r0 = _close()
    //     0x855370: bl              #0x81ce70  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x855374: ldur            x0, [fp, #-8]
    // 0x855378: LoadField: r3 = r0->field_b
    //     0x855378: ldur            w3, [x0, #0xb]
    // 0x85537c: DecompressPointer r3
    //     0x85537c: add             x3, x3, HEAP, lsl #32
    // 0x855380: stur            x3, [fp, #-0x28]
    // 0x855384: LoadField: r0 = r3->field_b
    //     0x855384: ldur            w0, [x3, #0xb]
    // 0x855388: r4 = LoadInt32Instr(r0)
    //     0x855388: sbfx            x4, x0, #1, #0x1f
    // 0x85538c: stur            x4, [fp, #-0x20]
    // 0x855390: r0 = 0
    //     0x855390: movz            x0, #0
    // 0x855394: CheckStackOverflow
    //     0x855394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855398: cmp             SP, x16
    //     0x85539c: b.ls            #0x855438
    // 0x8553a0: LoadField: r1 = r3->field_b
    //     0x8553a0: ldur            w1, [x3, #0xb]
    // 0x8553a4: r2 = LoadInt32Instr(r1)
    //     0x8553a4: sbfx            x2, x1, #1, #0x1f
    // 0x8553a8: cmp             x4, x2
    // 0x8553ac: b.ne            #0x855410
    // 0x8553b0: cmp             x0, x2
    // 0x8553b4: b.ge            #0x855400
    // 0x8553b8: LoadField: r1 = r3->field_f
    //     0x8553b8: ldur            w1, [x3, #0xf]
    // 0x8553bc: DecompressPointer r1
    //     0x8553bc: add             x1, x1, HEAP, lsl #32
    // 0x8553c0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8553c0: add             x16, x1, x0, lsl #2
    //     0x8553c4: ldur            w2, [x16, #0xf]
    // 0x8553c8: DecompressPointer r2
    //     0x8553c8: add             x2, x2, HEAP, lsl #32
    // 0x8553cc: add             x5, x0, #1
    // 0x8553d0: stur            x5, [fp, #-0x18]
    // 0x8553d4: r0 = LoadClassIdInstr(r2)
    //     0x8553d4: ldur            x0, [x2, #-1]
    //     0x8553d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8553dc: mov             x1, x2
    // 0x8553e0: ldur            x2, [fp, #-0x10]
    // 0x8553e4: r0 = GDT[cid_x0 + 0xcfd]()
    //     0x8553e4: add             lr, x0, #0xcfd
    //     0x8553e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8553ec: blr             lr
    // 0x8553f0: ldur            x0, [fp, #-0x18]
    // 0x8553f4: ldur            x3, [fp, #-0x28]
    // 0x8553f8: ldur            x4, [fp, #-0x20]
    // 0x8553fc: b               #0x855394
    // 0x855400: r0 = Null
    //     0x855400: mov             x0, NULL
    // 0x855404: LeaveFrame
    //     0x855404: mov             SP, fp
    //     0x855408: ldp             fp, lr, [SP], #0x10
    // 0x85540c: ret
    //     0x85540c: ret             
    // 0x855410: mov             x0, x3
    // 0x855414: r0 = ConcurrentModificationError()
    //     0x855414: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x855418: mov             x1, x0
    // 0x85541c: ldur            x0, [fp, #-0x28]
    // 0x855420: StoreField: r1->field_b = r0
    //     0x855420: stur            w0, [x1, #0xb]
    // 0x855424: mov             x0, x1
    // 0x855428: r0 = Throw()
    //     0x855428: bl              #0x9075bc  ; ThrowStub
    // 0x85542c: brk             #0
    // 0x855430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855434: b               #0x85536c
    // 0x855438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855438: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85543c: b               #0x8553a0
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x8d8758, size: 0x138
    // 0x8d8758: EnterFrame
    //     0x8d8758: stp             fp, lr, [SP, #-0x10]!
    //     0x8d875c: mov             fp, SP
    // 0x8d8760: AllocStack(0x20)
    //     0x8d8760: sub             SP, SP, #0x20
    // 0x8d8764: SetupParameters(_CombiningGestureArenaMember this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8d8764: mov             x4, x1
    //     0x8d8768: mov             x0, x2
    //     0x8d876c: stur            x1, [fp, #-0x10]
    //     0x8d8770: stur            x2, [fp, #-0x18]
    //     0x8d8774: stur            x3, [fp, #-0x20]
    // 0x8d8778: CheckStackOverflow
    //     0x8d8778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d877c: cmp             SP, x16
    //     0x8d8780: b.ls            #0x8d8880
    // 0x8d8784: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8d8784: ldur            w1, [x4, #0x17]
    // 0x8d8788: DecompressPointer r1
    //     0x8d8788: add             x1, x1, HEAP, lsl #32
    // 0x8d878c: tbnz            w1, #4, #0x8d87a0
    // 0x8d8790: r0 = Null
    //     0x8d8790: mov             x0, NULL
    // 0x8d8794: LeaveFrame
    //     0x8d8794: mov             SP, fp
    //     0x8d8798: ldp             fp, lr, [SP], #0x10
    // 0x8d879c: ret
    //     0x8d879c: ret             
    // 0x8d87a0: LoadField: r1 = r3->field_7
    //     0x8d87a0: ldur            x1, [x3, #7]
    // 0x8d87a4: cmp             x1, #0
    // 0x8d87a8: b.gt            #0x8d8810
    // 0x8d87ac: LoadField: r1 = r4->field_1b
    //     0x8d87ac: ldur            w1, [x4, #0x1b]
    // 0x8d87b0: DecompressPointer r1
    //     0x8d87b0: add             x1, x1, HEAP, lsl #32
    // 0x8d87b4: cmp             w1, NULL
    // 0x8d87b8: b.ne            #0x8d87f4
    // 0x8d87bc: LoadField: r1 = r4->field_7
    //     0x8d87bc: ldur            w1, [x4, #7]
    // 0x8d87c0: DecompressPointer r1
    //     0x8d87c0: add             x1, x1, HEAP, lsl #32
    // 0x8d87c4: LoadField: r2 = r1->field_b
    //     0x8d87c4: ldur            w2, [x1, #0xb]
    // 0x8d87c8: DecompressPointer r2
    //     0x8d87c8: add             x2, x2, HEAP, lsl #32
    // 0x8d87cc: cmp             w2, NULL
    // 0x8d87d0: b.eq            #0x8d87d8
    // 0x8d87d4: mov             x0, x2
    // 0x8d87d8: StoreField: r4->field_1b = r0
    //     0x8d87d8: stur            w0, [x4, #0x1b]
    //     0x8d87dc: ldurb           w16, [x4, #-1]
    //     0x8d87e0: ldurb           w17, [x0, #-1]
    //     0x8d87e4: and             x16, x17, x16, lsr #2
    //     0x8d87e8: tst             x16, HEAP, lsr #32
    //     0x8d87ec: b.eq            #0x8d87f4
    //     0x8d87f0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8d87f4: LoadField: r1 = r4->field_1f
    //     0x8d87f4: ldur            w1, [x4, #0x1f]
    // 0x8d87f8: DecompressPointer r1
    //     0x8d87f8: add             x1, x1, HEAP, lsl #32
    // 0x8d87fc: cmp             w1, NULL
    // 0x8d8800: b.eq            #0x8d8888
    // 0x8d8804: mov             x2, x3
    // 0x8d8808: r0 = resolve()
    //     0x8d8808: bl              #0x8d56b0  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x8d880c: b               #0x8d8870
    // 0x8d8810: LoadField: r5 = r4->field_b
    //     0x8d8810: ldur            w5, [x4, #0xb]
    // 0x8d8814: DecompressPointer r5
    //     0x8d8814: add             x5, x5, HEAP, lsl #32
    // 0x8d8818: mov             x1, x5
    // 0x8d881c: mov             x2, x0
    // 0x8d8820: stur            x5, [fp, #-8]
    // 0x8d8824: r0 = remove()
    //     0x8d8824: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x8d8828: ldur            x3, [fp, #-0x10]
    // 0x8d882c: LoadField: r2 = r3->field_f
    //     0x8d882c: ldur            x2, [x3, #0xf]
    // 0x8d8830: ldur            x1, [fp, #-0x18]
    // 0x8d8834: r0 = LoadClassIdInstr(r1)
    //     0x8d8834: ldur            x0, [x1, #-1]
    //     0x8d8838: ubfx            x0, x0, #0xc, #0x14
    // 0x8d883c: r0 = GDT[cid_x0 + 0xcfd]()
    //     0x8d883c: add             lr, x0, #0xcfd
    //     0x8d8840: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8844: blr             lr
    // 0x8d8848: ldur            x0, [fp, #-8]
    // 0x8d884c: LoadField: r1 = r0->field_b
    //     0x8d884c: ldur            w1, [x0, #0xb]
    // 0x8d8850: cbnz            w1, #0x8d8870
    // 0x8d8854: ldur            x0, [fp, #-0x10]
    // 0x8d8858: LoadField: r1 = r0->field_1f
    //     0x8d8858: ldur            w1, [x0, #0x1f]
    // 0x8d885c: DecompressPointer r1
    //     0x8d885c: add             x1, x1, HEAP, lsl #32
    // 0x8d8860: cmp             w1, NULL
    // 0x8d8864: b.eq            #0x8d888c
    // 0x8d8868: ldur            x2, [fp, #-0x20]
    // 0x8d886c: r0 = resolve()
    //     0x8d886c: bl              #0x8d56b0  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x8d8870: r0 = Null
    //     0x8d8870: mov             x0, NULL
    // 0x8d8874: LeaveFrame
    //     0x8d8874: mov             SP, fp
    //     0x8d8878: ldp             fp, lr, [SP], #0x10
    // 0x8d887c: ret
    //     0x8d887c: ret             
    // 0x8d8880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8884: b               #0x8d8784
    // 0x8d8888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8888: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d888c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
