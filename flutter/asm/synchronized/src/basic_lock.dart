// lib: , url: package:synchronized/src/basic_lock.dart

// class id: 1049732, size: 0x8
class :: {
}

// class id: 196, size: 0xc, field offset: 0x8
class BasicLock extends Object
    implements Lock {

  _ synchronized(/* No info */) async {
    // ** addr: 0x3ba808, size: 0x390
    // 0x3ba808: EnterFrame
    //     0x3ba808: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba80c: mov             fp, SP
    // 0x3ba810: AllocStack(0xa8)
    //     0x3ba810: sub             SP, SP, #0xa8
    // 0x3ba814: SetupParameters(BasicLock this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */)
    //     0x3ba814: stur            NULL, [fp, #-8]
    //     0x3ba818: movz            x0, #0
    //     0x3ba81c: stur            x4, [fp, #-0x98]
    //     0x3ba820: add             x1, fp, w0, sxtw #2
    //     0x3ba824: ldr             x1, [x1, #0x18]
    //     0x3ba828: stur            x1, [fp, #-0x90]
    //     0x3ba82c: add             x2, fp, w0, sxtw #2
    //     0x3ba830: ldr             x2, [x2, #0x10]
    //     0x3ba834: stur            x2, [fp, #-0x88]
    //     0x3ba838: ldur            w0, [x4, #0xf]
    //     0x3ba83c: cbnz            w0, #0x3ba848
    //     0x3ba840: mov             x0, NULL
    //     0x3ba844: b               #0x3ba858
    //     0x3ba848: ldur            w0, [x4, #0x17]
    //     0x3ba84c: add             x3, fp, w0, sxtw #2
    //     0x3ba850: ldr             x3, [x3, #0x10]
    //     0x3ba854: mov             x0, x3
    //     0x3ba858: stur            x0, [fp, #-0x80]
    // 0x3ba85c: CheckStackOverflow
    //     0x3ba85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba860: cmp             SP, x16
    //     0x3ba864: b.ls            #0x3bab90
    // 0x3ba868: r1 = 3
    //     0x3ba868: movz            x1, #0x3
    // 0x3ba86c: r0 = AllocateContext()
    //     0x3ba86c: bl              #0x908370  ; AllocateContextStub
    // 0x3ba870: mov             x2, x0
    // 0x3ba874: ldur            x1, [fp, #-0x90]
    // 0x3ba878: stur            x2, [fp, #-0xa0]
    // 0x3ba87c: StoreField: r2->field_f = r1
    //     0x3ba87c: stur            w1, [x2, #0xf]
    // 0x3ba880: ldur            x0, [fp, #-0x80]
    // 0x3ba884: r0 = InitAsync()
    //     0x3ba884: bl              #0x386740  ; InitAsyncStub
    // 0x3ba888: ldur            x0, [fp, #-0x90]
    // 0x3ba88c: LoadField: r2 = r0->field_7
    //     0x3ba88c: ldur            w2, [x0, #7]
    // 0x3ba890: DecompressPointer r2
    //     0x3ba890: add             x2, x2, HEAP, lsl #32
    // 0x3ba894: stur            x2, [fp, #-0x98]
    // 0x3ba898: r1 = <void?>
    //     0x3ba898: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3ba89c: r0 = Completer.sync()
    //     0x3ba89c: bl              #0x3babb8  ; [dart:async] Completer::Completer.sync
    // 0x3ba8a0: mov             x1, x0
    // 0x3ba8a4: ldur            x2, [fp, #-0xa0]
    // 0x3ba8a8: StoreField: r2->field_13 = r0
    //     0x3ba8a8: stur            w0, [x2, #0x13]
    //     0x3ba8ac: ldurb           w16, [x2, #-1]
    //     0x3ba8b0: ldurb           w17, [x0, #-1]
    //     0x3ba8b4: and             x16, x17, x16, lsr #2
    //     0x3ba8b8: tst             x16, HEAP, lsr #32
    //     0x3ba8bc: b.eq            #0x3ba8c4
    //     0x3ba8c0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ba8c4: LoadField: r0 = r1->field_b
    //     0x3ba8c4: ldur            w0, [x1, #0xb]
    // 0x3ba8c8: DecompressPointer r0
    //     0x3ba8c8: add             x0, x0, HEAP, lsl #32
    // 0x3ba8cc: ldur            x1, [fp, #-0x90]
    // 0x3ba8d0: StoreField: r1->field_7 = r0
    //     0x3ba8d0: stur            w0, [x1, #7]
    //     0x3ba8d4: ldurb           w16, [x1, #-1]
    //     0x3ba8d8: ldurb           w17, [x0, #-1]
    //     0x3ba8dc: and             x16, x17, x16, lsr #2
    //     0x3ba8e0: tst             x16, HEAP, lsr #32
    //     0x3ba8e4: b.eq            #0x3ba8ec
    //     0x3ba8e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ba8ec: ldur            x1, [fp, #-0x98]
    // 0x3ba8f0: cmp             w1, NULL
    // 0x3ba8f4: b.eq            #0x3ba900
    // 0x3ba8f8: mov             x0, x1
    // 0x3ba8fc: r0 = Await()
    //     0x3ba8fc: bl              #0x3862cc  ; AwaitStub
    // 0x3ba900: ldur            x16, [fp, #-0x88]
    // 0x3ba904: str             x16, [SP]
    // 0x3ba908: ldur            x0, [fp, #-0x88]
    // 0x3ba90c: ClosureCall
    //     0x3ba90c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3ba910: ldur            x2, [x0, #0x1f]
    //     0x3ba914: blr             x2
    // 0x3ba918: mov             x3, x0
    // 0x3ba91c: r2 = Null
    //     0x3ba91c: mov             x2, NULL
    // 0x3ba920: r1 = Null
    //     0x3ba920: mov             x1, NULL
    // 0x3ba924: stur            x3, [fp, #-0x88]
    // 0x3ba928: cmp             w0, NULL
    // 0x3ba92c: b.eq            #0x3ba9c4
    // 0x3ba930: branchIfSmi(r0, 0x3ba9c4)
    //     0x3ba930: tbz             w0, #0, #0x3ba9c4
    // 0x3ba934: r3 = LoadClassIdInstr(r0)
    //     0x3ba934: ldur            x3, [x0, #-1]
    //     0x3ba938: ubfx            x3, x3, #0xc, #0x14
    // 0x3ba93c: r17 = 4247
    //     0x3ba93c: movz            x17, #0x1097
    // 0x3ba940: cmp             x3, x17
    // 0x3ba944: b.eq            #0x3ba9cc
    // 0x3ba948: r4 = LoadClassIdInstr(r0)
    //     0x3ba948: ldur            x4, [x0, #-1]
    //     0x3ba94c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ba950: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3ba954: ldr             x3, [x3, #0x18]
    // 0x3ba958: ldr             x3, [x3, x4, lsl #3]
    // 0x3ba95c: LoadField: r3 = r3->field_2b
    //     0x3ba95c: ldur            w3, [x3, #0x2b]
    // 0x3ba960: DecompressPointer r3
    //     0x3ba960: add             x3, x3, HEAP, lsl #32
    // 0x3ba964: cmp             w3, NULL
    // 0x3ba968: b.eq            #0x3ba9c4
    // 0x3ba96c: LoadField: r3 = r3->field_f
    //     0x3ba96c: ldur            w3, [x3, #0xf]
    // 0x3ba970: lsr             x3, x3, #3
    // 0x3ba974: r17 = 4247
    //     0x3ba974: movz            x17, #0x1097
    // 0x3ba978: cmp             x3, x17
    // 0x3ba97c: b.eq            #0x3ba9cc
    // 0x3ba980: r3 = SubtypeTestCache
    //     0x3ba980: add             x3, PP, #0xd, lsl #12  ; [pp+0xd768] SubtypeTestCache
    //     0x3ba984: ldr             x3, [x3, #0x768]
    // 0x3ba988: r30 = Subtype1TestCacheStub
    //     0x3ba988: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3ba98c: LoadField: r30 = r30->field_7
    //     0x3ba98c: ldur            lr, [lr, #7]
    // 0x3ba990: blr             lr
    // 0x3ba994: cmp             w7, NULL
    // 0x3ba998: b.eq            #0x3ba9a4
    // 0x3ba99c: tbnz            w7, #4, #0x3ba9c4
    // 0x3ba9a0: b               #0x3ba9cc
    // 0x3ba9a4: r8 = Future
    //     0x3ba9a4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd770] Type: Future
    //     0x3ba9a8: ldr             x8, [x8, #0x770]
    // 0x3ba9ac: r3 = SubtypeTestCache
    //     0x3ba9ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd778] SubtypeTestCache
    //     0x3ba9b0: ldr             x3, [x3, #0x778]
    // 0x3ba9b4: r30 = InstanceOfStub
    //     0x3ba9b4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3ba9b8: LoadField: r30 = r30->field_7
    //     0x3ba9b8: ldur            lr, [lr, #7]
    // 0x3ba9bc: blr             lr
    // 0x3ba9c0: b               #0x3ba9d0
    // 0x3ba9c4: r0 = false
    //     0x3ba9c4: add             x0, NULL, #0x30  ; false
    // 0x3ba9c8: b               #0x3ba9d0
    // 0x3ba9cc: r0 = true
    //     0x3ba9cc: add             x0, NULL, #0x20  ; true
    // 0x3ba9d0: tbnz            w0, #4, #0x3baa6c
    // 0x3ba9d4: ldur            x0, [fp, #-0x88]
    // 0x3ba9d8: ldur            x1, [fp, #-0x80]
    // 0x3ba9dc: r0 = AwaitWithTypeCheck()
    //     0x3ba9dc: bl              #0x3ae174  ; AwaitWithTypeCheckStub
    // 0x3ba9e0: stur            x0, [fp, #-0x90]
    // 0x3ba9e4: ldur            x4, [fp, #-0x80]
    // 0x3ba9e8: ldur            x3, [fp, #-0xa0]
    // 0x3ba9ec: mov             x2, x3
    // 0x3ba9f0: r1 = Function 'complete':.
    //     0x3ba9f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd780] AnonymousClosure: (0x3bac40), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x3ba808)
    //     0x3ba9f4: ldr             x1, [x1, #0x780]
    // 0x3ba9f8: r0 = AllocateClosure()
    //     0x3ba9f8: bl              #0x908734  ; AllocateClosureStub
    // 0x3ba9fc: mov             x1, x0
    // 0x3baa00: ldur            x0, [fp, #-0x80]
    // 0x3baa04: StoreField: r1->field_b = r0
    //     0x3baa04: stur            w0, [x1, #0xb]
    // 0x3baa08: mov             x0, x1
    // 0x3baa0c: ldur            x3, [fp, #-0xa0]
    // 0x3baa10: ArrayStore: r3[0] = r0  ; List_4
    //     0x3baa10: stur            w0, [x3, #0x17]
    //     0x3baa14: ldurb           w16, [x3, #-1]
    //     0x3baa18: ldurb           w17, [x0, #-1]
    //     0x3baa1c: and             x16, x17, x16, lsr #2
    //     0x3baa20: tst             x16, HEAP, lsr #32
    //     0x3baa24: b.eq            #0x3baa2c
    //     0x3baa28: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3baa2c: LoadField: r0 = r3->field_f
    //     0x3baa2c: ldur            w0, [x3, #0xf]
    // 0x3baa30: DecompressPointer r0
    //     0x3baa30: add             x0, x0, HEAP, lsl #32
    // 0x3baa34: LoadField: r1 = r0->field_7
    //     0x3baa34: ldur            w1, [x0, #7]
    // 0x3baa38: DecompressPointer r1
    //     0x3baa38: add             x1, x1, HEAP, lsl #32
    // 0x3baa3c: LoadField: r2 = r3->field_13
    //     0x3baa3c: ldur            w2, [x3, #0x13]
    // 0x3baa40: DecompressPointer r2
    //     0x3baa40: add             x2, x2, HEAP, lsl #32
    // 0x3baa44: LoadField: r3 = r2->field_b
    //     0x3baa44: ldur            w3, [x2, #0xb]
    // 0x3baa48: DecompressPointer r3
    //     0x3baa48: add             x3, x3, HEAP, lsl #32
    // 0x3baa4c: cmp             w1, w3
    // 0x3baa50: b.ne            #0x3baa58
    // 0x3baa54: StoreField: r0->field_7 = rNULL
    //     0x3baa54: stur            NULL, [x0, #7]
    // 0x3baa58: mov             x1, x2
    // 0x3baa5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3baa5c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3baa60: r0 = complete()
    //     0x3baa60: bl              #0x89c85c  ; [dart:async] _SyncCompleter::complete
    // 0x3baa64: ldur            x0, [fp, #-0x90]
    // 0x3baa68: r0 = ReturnAsync()
    //     0x3baa68: b               #0x389704  ; ReturnAsyncStub
    // 0x3baa6c: ldur            x0, [fp, #-0x80]
    // 0x3baa70: ldur            x3, [fp, #-0xa0]
    // 0x3baa74: mov             x2, x3
    // 0x3baa78: r1 = Function 'complete':.
    //     0x3baa78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd780] AnonymousClosure: (0x3bac40), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x3ba808)
    //     0x3baa7c: ldr             x1, [x1, #0x780]
    // 0x3baa80: r0 = AllocateClosure()
    //     0x3baa80: bl              #0x908734  ; AllocateClosureStub
    // 0x3baa84: mov             x1, x0
    // 0x3baa88: ldur            x0, [fp, #-0x80]
    // 0x3baa8c: StoreField: r1->field_b = r0
    //     0x3baa8c: stur            w0, [x1, #0xb]
    // 0x3baa90: mov             x0, x1
    // 0x3baa94: ldur            x1, [fp, #-0xa0]
    // 0x3baa98: ArrayStore: r1[0] = r0  ; List_4
    //     0x3baa98: stur            w0, [x1, #0x17]
    //     0x3baa9c: ldurb           w16, [x1, #-1]
    //     0x3baaa0: ldurb           w17, [x0, #-1]
    //     0x3baaa4: and             x16, x17, x16, lsr #2
    //     0x3baaa8: tst             x16, HEAP, lsr #32
    //     0x3baaac: b.eq            #0x3baab4
    //     0x3baab0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3baab4: LoadField: r0 = r1->field_f
    //     0x3baab4: ldur            w0, [x1, #0xf]
    // 0x3baab8: DecompressPointer r0
    //     0x3baab8: add             x0, x0, HEAP, lsl #32
    // 0x3baabc: LoadField: r2 = r0->field_7
    //     0x3baabc: ldur            w2, [x0, #7]
    // 0x3baac0: DecompressPointer r2
    //     0x3baac0: add             x2, x2, HEAP, lsl #32
    // 0x3baac4: LoadField: r3 = r1->field_13
    //     0x3baac4: ldur            w3, [x1, #0x13]
    // 0x3baac8: DecompressPointer r3
    //     0x3baac8: add             x3, x3, HEAP, lsl #32
    // 0x3baacc: LoadField: r1 = r3->field_b
    //     0x3baacc: ldur            w1, [x3, #0xb]
    // 0x3baad0: DecompressPointer r1
    //     0x3baad0: add             x1, x1, HEAP, lsl #32
    // 0x3baad4: cmp             w2, w1
    // 0x3baad8: b.ne            #0x3baae0
    // 0x3baadc: StoreField: r0->field_7 = rNULL
    //     0x3baadc: stur            NULL, [x0, #7]
    // 0x3baae0: mov             x1, x3
    // 0x3baae4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3baae4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3baae8: r0 = complete()
    //     0x3baae8: bl              #0x89c85c  ; [dart:async] _SyncCompleter::complete
    // 0x3baaec: ldur            x0, [fp, #-0x88]
    // 0x3baaf0: r0 = ReturnAsync()
    //     0x3baaf0: b               #0x389704  ; ReturnAsyncStub
    // 0x3baaf4: sub             SP, fp, #0xa8
    // 0x3baaf8: ldur            x2, [fp, #-0x38]
    // 0x3baafc: mov             x3, x0
    // 0x3bab00: stur            x0, [fp, #-0x80]
    // 0x3bab04: mov             x0, x1
    // 0x3bab08: stur            x1, [fp, #-0x88]
    // 0x3bab0c: r1 = Function 'complete':.
    //     0x3bab0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd780] AnonymousClosure: (0x3bac40), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x3ba808)
    //     0x3bab10: ldr             x1, [x1, #0x780]
    // 0x3bab14: r0 = AllocateClosure()
    //     0x3bab14: bl              #0x908734  ; AllocateClosureStub
    // 0x3bab18: mov             x1, x0
    // 0x3bab1c: ldur            x0, [fp, #-0x20]
    // 0x3bab20: StoreField: r1->field_b = r0
    //     0x3bab20: stur            w0, [x1, #0xb]
    // 0x3bab24: mov             x0, x1
    // 0x3bab28: ldur            x1, [fp, #-0x38]
    // 0x3bab2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3bab2c: stur            w0, [x1, #0x17]
    //     0x3bab30: ldurb           w16, [x1, #-1]
    //     0x3bab34: ldurb           w17, [x0, #-1]
    //     0x3bab38: and             x16, x17, x16, lsr #2
    //     0x3bab3c: tst             x16, HEAP, lsr #32
    //     0x3bab40: b.eq            #0x3bab48
    //     0x3bab44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3bab48: LoadField: r0 = r1->field_f
    //     0x3bab48: ldur            w0, [x1, #0xf]
    // 0x3bab4c: DecompressPointer r0
    //     0x3bab4c: add             x0, x0, HEAP, lsl #32
    // 0x3bab50: LoadField: r2 = r0->field_7
    //     0x3bab50: ldur            w2, [x0, #7]
    // 0x3bab54: DecompressPointer r2
    //     0x3bab54: add             x2, x2, HEAP, lsl #32
    // 0x3bab58: LoadField: r3 = r1->field_13
    //     0x3bab58: ldur            w3, [x1, #0x13]
    // 0x3bab5c: DecompressPointer r3
    //     0x3bab5c: add             x3, x3, HEAP, lsl #32
    // 0x3bab60: LoadField: r1 = r3->field_b
    //     0x3bab60: ldur            w1, [x3, #0xb]
    // 0x3bab64: DecompressPointer r1
    //     0x3bab64: add             x1, x1, HEAP, lsl #32
    // 0x3bab68: cmp             w2, w1
    // 0x3bab6c: b.ne            #0x3bab74
    // 0x3bab70: StoreField: r0->field_7 = rNULL
    //     0x3bab70: stur            NULL, [x0, #7]
    // 0x3bab74: mov             x1, x3
    // 0x3bab78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3bab78: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3bab7c: r0 = complete()
    //     0x3bab7c: bl              #0x89c85c  ; [dart:async] _SyncCompleter::complete
    // 0x3bab80: ldur            x0, [fp, #-0x80]
    // 0x3bab84: ldur            x1, [fp, #-0x88]
    // 0x3bab88: r0 = ReThrow()
    //     0x3bab88: bl              #0x907590  ; ReThrowStub
    // 0x3bab8c: brk             #0
    // 0x3bab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bab90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bab94: b               #0x3ba868
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x3bac40, size: 0x70
    // 0x3bac40: EnterFrame
    //     0x3bac40: stp             fp, lr, [SP, #-0x10]!
    //     0x3bac44: mov             fp, SP
    // 0x3bac48: ldr             x0, [fp, #0x10]
    // 0x3bac4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3bac4c: ldur            w1, [x0, #0x17]
    // 0x3bac50: DecompressPointer r1
    //     0x3bac50: add             x1, x1, HEAP, lsl #32
    // 0x3bac54: CheckStackOverflow
    //     0x3bac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bac58: cmp             SP, x16
    //     0x3bac5c: b.ls            #0x3baca8
    // 0x3bac60: LoadField: r0 = r1->field_f
    //     0x3bac60: ldur            w0, [x1, #0xf]
    // 0x3bac64: DecompressPointer r0
    //     0x3bac64: add             x0, x0, HEAP, lsl #32
    // 0x3bac68: LoadField: r2 = r0->field_7
    //     0x3bac68: ldur            w2, [x0, #7]
    // 0x3bac6c: DecompressPointer r2
    //     0x3bac6c: add             x2, x2, HEAP, lsl #32
    // 0x3bac70: LoadField: r3 = r1->field_13
    //     0x3bac70: ldur            w3, [x1, #0x13]
    // 0x3bac74: DecompressPointer r3
    //     0x3bac74: add             x3, x3, HEAP, lsl #32
    // 0x3bac78: LoadField: r1 = r3->field_b
    //     0x3bac78: ldur            w1, [x3, #0xb]
    // 0x3bac7c: DecompressPointer r1
    //     0x3bac7c: add             x1, x1, HEAP, lsl #32
    // 0x3bac80: cmp             w2, w1
    // 0x3bac84: b.ne            #0x3bac8c
    // 0x3bac88: StoreField: r0->field_7 = rNULL
    //     0x3bac88: stur            NULL, [x0, #7]
    // 0x3bac8c: mov             x1, x3
    // 0x3bac90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3bac90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3bac94: r0 = complete()
    //     0x3bac94: bl              #0x89c85c  ; [dart:async] _SyncCompleter::complete
    // 0x3bac98: r0 = Null
    //     0x3bac98: mov             x0, NULL
    // 0x3bac9c: LeaveFrame
    //     0x3bac9c: mov             SP, fp
    //     0x3baca0: ldp             fp, lr, [SP], #0x10
    // 0x3baca4: ret
    //     0x3baca4: ret             
    // 0x3baca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3baca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bacac: b               #0x3bac60
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d3f64, size: 0x70
    // 0x7d3f64: EnterFrame
    //     0x7d3f64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3f68: mov             fp, SP
    // 0x7d3f6c: AllocStack(0x10)
    //     0x7d3f6c: sub             SP, SP, #0x10
    // 0x7d3f70: CheckStackOverflow
    //     0x7d3f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3f74: cmp             SP, x16
    //     0x7d3f78: b.ls            #0x7d3fcc
    // 0x7d3f7c: r1 = Null
    //     0x7d3f7c: mov             x1, NULL
    // 0x7d3f80: r2 = 6
    //     0x7d3f80: movz            x2, #0x6
    // 0x7d3f84: r0 = AllocateArray()
    //     0x7d3f84: bl              #0x909400  ; AllocateArrayStub
    // 0x7d3f88: stur            x0, [fp, #-8]
    // 0x7d3f8c: r16 = "Lock["
    //     0x7d3f8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12998] "Lock["
    //     0x7d3f90: ldr             x16, [x16, #0x998]
    // 0x7d3f94: StoreField: r0->field_f = r16
    //     0x7d3f94: stur            w16, [x0, #0xf]
    // 0x7d3f98: ldr             x16, [fp, #0x10]
    // 0x7d3f9c: str             x16, [SP]
    // 0x7d3fa0: r0 = _getHash()
    //     0x7d3fa0: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7d3fa4: mov             x1, x0
    // 0x7d3fa8: ldur            x0, [fp, #-8]
    // 0x7d3fac: StoreField: r0->field_13 = r1
    //     0x7d3fac: stur            w1, [x0, #0x13]
    // 0x7d3fb0: r16 = "]"
    //     0x7d3fb0: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7d3fb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d3fb4: stur            w16, [x0, #0x17]
    // 0x7d3fb8: str             x0, [SP]
    // 0x7d3fbc: r0 = _interpolate()
    //     0x7d3fbc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d3fc0: LeaveFrame
    //     0x7d3fc0: mov             SP, fp
    //     0x7d3fc4: ldp             fp, lr, [SP], #0x10
    // 0x7d3fc8: ret
    //     0x7d3fc8: ret             
    // 0x7d3fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3fd0: b               #0x7d3f7c
  }
}
