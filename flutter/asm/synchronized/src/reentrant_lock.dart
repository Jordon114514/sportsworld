// lib: , url: package:synchronized/src/reentrant_lock.dart

// class id: 1049733, size: 0x8
class :: {
}

// class id: 194, size: 0xc, field offset: 0x8
class ReentrantLock extends Object
    implements Lock {

  Future<Y0> synchronized<Y0>(ReentrantLock, (dynamic) => FutureOr<Y0>) async {
    // ** addr: 0x3ba698, size: 0x170
    // 0x3ba698: EnterFrame
    //     0x3ba698: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba69c: mov             fp, SP
    // 0x3ba6a0: AllocStack(0x40)
    //     0x3ba6a0: sub             SP, SP, #0x40
    // 0x3ba6a4: SetupParameters(ReentrantLock this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x3ba6a4: stur            NULL, [fp, #-8]
    //     0x3ba6a8: movz            x0, #0
    //     0x3ba6ac: add             x1, fp, w0, sxtw #2
    //     0x3ba6b0: ldr             x1, [x1, #0x18]
    //     0x3ba6b4: stur            x1, [fp, #-0x20]
    //     0x3ba6b8: add             x2, fp, w0, sxtw #2
    //     0x3ba6bc: ldr             x2, [x2, #0x10]
    //     0x3ba6c0: stur            x2, [fp, #-0x18]
    // 0x3ba6c4: LoadField: r0 = r4->field_f
    //     0x3ba6c4: ldur            w0, [x4, #0xf]
    // 0x3ba6c8: cbnz            w0, #0x3ba6d4
    // 0x3ba6cc: r0 = Null
    //     0x3ba6cc: mov             x0, NULL
    // 0x3ba6d0: b               #0x3ba6e4
    // 0x3ba6d4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3ba6d4: ldur            w0, [x4, #0x17]
    // 0x3ba6d8: add             x3, fp, w0, sxtw #2
    // 0x3ba6dc: ldr             x3, [x3, #0x10]
    // 0x3ba6e0: mov             x0, x3
    // 0x3ba6e4: stur            x0, [fp, #-0x10]
    // 0x3ba6e8: CheckStackOverflow
    //     0x3ba6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba6ec: cmp             SP, x16
    //     0x3ba6f0: b.ls            #0x3ba7fc
    // 0x3ba6f4: r1 = 3
    //     0x3ba6f4: movz            x1, #0x3
    // 0x3ba6f8: r0 = AllocateContext()
    //     0x3ba6f8: bl              #0x908370  ; AllocateContextStub
    // 0x3ba6fc: mov             x2, x0
    // 0x3ba700: ldur            x1, [fp, #-0x20]
    // 0x3ba704: stur            x2, [fp, #-0x28]
    // 0x3ba708: StoreField: r2->field_f = r1
    //     0x3ba708: stur            w1, [x2, #0xf]
    // 0x3ba70c: ldur            x0, [fp, #-0x18]
    // 0x3ba710: StoreField: r2->field_13 = r0
    //     0x3ba710: stur            w0, [x2, #0x13]
    // 0x3ba714: ldur            x0, [fp, #-0x10]
    // 0x3ba718: r0 = InitAsync()
    //     0x3ba718: bl              #0x386740  ; InitAsyncStub
    // 0x3ba71c: ldur            x1, [fp, #-0x20]
    // 0x3ba720: r0 = innerLevel()
    //     0x3ba720: bl              #0x3bacb0  ; [package:synchronized/src/reentrant_lock.dart] ReentrantLock::innerLevel
    // 0x3ba724: mov             x2, x0
    // 0x3ba728: r0 = BoxInt64Instr(r2)
    //     0x3ba728: sbfiz           x0, x2, #1, #0x1f
    //     0x3ba72c: cmp             x2, x0, asr #1
    //     0x3ba730: b.eq            #0x3ba73c
    //     0x3ba734: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ba738: stur            x2, [x0, #7]
    // 0x3ba73c: ldur            x3, [fp, #-0x28]
    // 0x3ba740: ArrayStore: r3[0] = r0  ; List_4
    //     0x3ba740: stur            w0, [x3, #0x17]
    //     0x3ba744: tbz             w0, #0, #0x3ba760
    //     0x3ba748: ldurb           w16, [x3, #-1]
    //     0x3ba74c: ldurb           w17, [x0, #-1]
    //     0x3ba750: and             x16, x17, x16, lsr #2
    //     0x3ba754: tst             x16, HEAP, lsr #32
    //     0x3ba758: b.eq            #0x3ba760
    //     0x3ba75c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3ba760: ldur            x0, [fp, #-0x20]
    // 0x3ba764: LoadField: r4 = r0->field_7
    //     0x3ba764: ldur            w4, [x0, #7]
    // 0x3ba768: DecompressPointer r4
    //     0x3ba768: add             x4, x4, HEAP, lsl #32
    // 0x3ba76c: LoadField: r0 = r4->field_b
    //     0x3ba76c: ldur            w0, [x4, #0xb]
    // 0x3ba770: r1 = LoadInt32Instr(r0)
    //     0x3ba770: sbfx            x1, x0, #1, #0x1f
    // 0x3ba774: cmp             x2, x1
    // 0x3ba778: b.ge            #0x3ba7dc
    // 0x3ba77c: ldur            x5, [fp, #-0x10]
    // 0x3ba780: mov             x0, x1
    // 0x3ba784: mov             x1, x2
    // 0x3ba788: cmp             x1, x0
    // 0x3ba78c: b.hs            #0x3ba804
    // 0x3ba790: LoadField: r0 = r4->field_f
    //     0x3ba790: ldur            w0, [x4, #0xf]
    // 0x3ba794: DecompressPointer r0
    //     0x3ba794: add             x0, x0, HEAP, lsl #32
    // 0x3ba798: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x3ba798: add             x16, x0, x2, lsl #2
    //     0x3ba79c: ldur            w4, [x16, #0xf]
    // 0x3ba7a0: DecompressPointer r4
    //     0x3ba7a0: add             x4, x4, HEAP, lsl #32
    // 0x3ba7a4: mov             x2, x3
    // 0x3ba7a8: stur            x4, [fp, #-0x18]
    // 0x3ba7ac: r1 = Function '<anonymous closure>':.
    //     0x3ba7ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e8] AnonymousClosure: (0x3bad80), in [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized (0x3ba698)
    //     0x3ba7b0: ldr             x1, [x1, #0x9e8]
    // 0x3ba7b4: r0 = AllocateClosure()
    //     0x3ba7b4: bl              #0x908734  ; AllocateClosureStub
    // 0x3ba7b8: mov             x1, x0
    // 0x3ba7bc: ldur            x0, [fp, #-0x10]
    // 0x3ba7c0: StoreField: r1->field_b = r0
    //     0x3ba7c0: stur            w0, [x1, #0xb]
    // 0x3ba7c4: ldur            x16, [fp, #-0x18]
    // 0x3ba7c8: stp             x16, x0, [SP, #8]
    // 0x3ba7cc: str             x1, [SP]
    // 0x3ba7d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ba7d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ba7d4: r0 = synchronized()
    //     0x3ba7d4: bl              #0x3ba808  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x3ba7d8: r0 = ReturnAsync()
    //     0x3ba7d8: b               #0x389704  ; ReturnAsyncStub
    // 0x3ba7dc: r0 = StateError()
    //     0x3ba7dc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3ba7e0: mov             x1, x0
    // 0x3ba7e4: r0 = "This can happen if an inner synchronized block is spawned outside the block it was started from. Make sure the inner synchronized blocks are properly awaited"
    //     0x3ba7e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9f0] "This can happen if an inner synchronized block is spawned outside the block it was started from. Make sure the inner synchronized blocks are properly awaited"
    //     0x3ba7e8: ldr             x0, [x0, #0x9f0]
    // 0x3ba7ec: StoreField: r1->field_b = r0
    //     0x3ba7ec: stur            w0, [x1, #0xb]
    // 0x3ba7f0: mov             x0, x1
    // 0x3ba7f4: r0 = Throw()
    //     0x3ba7f4: bl              #0x9075bc  ; ThrowStub
    // 0x3ba7f8: brk             #0
    // 0x3ba7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba7fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba800: b               #0x3ba6f4
    // 0x3ba804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ba804: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ innerLevel(/* No info */) {
    // ** addr: 0x3bacb0, size: 0xd0
    // 0x3bacb0: EnterFrame
    //     0x3bacb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bacb4: mov             fp, SP
    // 0x3bacb8: AllocStack(0x8)
    //     0x3bacb8: sub             SP, SP, #8
    // 0x3bacbc: SetupParameters(ReentrantLock this /* r1 => r2, fp-0x8 */)
    //     0x3bacbc: mov             x2, x1
    //     0x3bacc0: stur            x1, [fp, #-8]
    // 0x3bacc4: CheckStackOverflow
    //     0x3bacc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bacc8: cmp             SP, x16
    //     0x3baccc: b.ls            #0x3bad78
    // 0x3bacd0: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3bacd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bacd4: ldr             x0, [x0, #0x790]
    //     0x3bacd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bacdc: cmp             w0, w16
    //     0x3bace0: b.ne            #0x3bacec
    //     0x3bace4: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3bace8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3bacec: r1 = LoadClassIdInstr(r0)
    //     0x3bacec: ldur            x1, [x0, #-1]
    //     0x3bacf0: ubfx            x1, x1, #0xc, #0x14
    // 0x3bacf4: mov             x16, x0
    // 0x3bacf8: mov             x0, x1
    // 0x3bacfc: mov             x1, x16
    // 0x3bad00: ldur            x2, [fp, #-8]
    // 0x3bad04: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x3bad04: sub             lr, x0, #0xf6e
    //     0x3bad08: ldr             lr, [x21, lr, lsl #3]
    //     0x3bad0c: blr             lr
    // 0x3bad10: mov             x3, x0
    // 0x3bad14: r2 = Null
    //     0x3bad14: mov             x2, NULL
    // 0x3bad18: r1 = Null
    //     0x3bad18: mov             x1, NULL
    // 0x3bad1c: stur            x3, [fp, #-8]
    // 0x3bad20: branchIfSmi(r0, 0x3bad48)
    //     0x3bad20: tbz             w0, #0, #0x3bad48
    // 0x3bad24: r4 = LoadClassIdInstr(r0)
    //     0x3bad24: ldur            x4, [x0, #-1]
    //     0x3bad28: ubfx            x4, x4, #0xc, #0x14
    // 0x3bad2c: sub             x4, x4, #0x3c
    // 0x3bad30: cmp             x4, #1
    // 0x3bad34: b.ls            #0x3bad48
    // 0x3bad38: r8 = int?
    //     0x3bad38: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3bad3c: r3 = Null
    //     0x3bad3c: add             x3, PP, #0xd, lsl #12  ; [pp+0xda20] Null
    //     0x3bad40: ldr             x3, [x3, #0xa20]
    // 0x3bad44: r0 = int?()
    //     0x3bad44: bl              #0x925890  ; IsType_int?_Stub
    // 0x3bad48: ldur            x1, [fp, #-8]
    // 0x3bad4c: cmp             w1, NULL
    // 0x3bad50: b.ne            #0x3bad5c
    // 0x3bad54: r0 = 0
    //     0x3bad54: movz            x0, #0
    // 0x3bad58: b               #0x3bad6c
    // 0x3bad5c: r2 = LoadInt32Instr(r1)
    //     0x3bad5c: sbfx            x2, x1, #1, #0x1f
    //     0x3bad60: tbz             w1, #0, #0x3bad68
    //     0x3bad64: ldur            x2, [x1, #7]
    // 0x3bad68: mov             x0, x2
    // 0x3bad6c: LeaveFrame
    //     0x3bad6c: mov             SP, fp
    //     0x3bad70: ldp             fp, lr, [SP], #0x10
    // 0x3bad74: ret
    //     0x3bad74: ret             
    // 0x3bad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bad78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bad7c: b               #0x3bacd0
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x3bad80, size: 0x370
    // 0x3bad80: EnterFrame
    //     0x3bad80: stp             fp, lr, [SP, #-0x10]!
    //     0x3bad84: mov             fp, SP
    // 0x3bad88: AllocStack(0xb0)
    //     0x3bad88: sub             SP, SP, #0xb0
    // 0x3bad8c: SetupParameters(ReentrantLock this /* r1, fp-0x80 */)
    //     0x3bad8c: stur            NULL, [fp, #-8]
    //     0x3bad90: movz            x0, #0
    //     0x3bad94: add             x1, fp, w0, sxtw #2
    //     0x3bad98: ldr             x1, [x1, #0x10]
    //     0x3bad9c: stur            x1, [fp, #-0x80]
    //     0x3bada0: ldur            w2, [x1, #0x17]
    //     0x3bada4: add             x2, x2, HEAP, lsl #32
    //     0x3bada8: stur            x2, [fp, #-0x78]
    // 0x3badac: CheckStackOverflow
    //     0x3badac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3badb0: cmp             SP, x16
    //     0x3badb4: b.ls            #0x3bb0dc
    // 0x3badb8: LoadField: r3 = r1->field_b
    //     0x3badb8: ldur            w3, [x1, #0xb]
    // 0x3badbc: DecompressPointer r3
    //     0x3badbc: add             x3, x3, HEAP, lsl #32
    // 0x3badc0: mov             x0, x3
    // 0x3badc4: stur            x3, [fp, #-0x70]
    // 0x3badc8: r0 = InitAsync()
    //     0x3badc8: bl              #0x386740  ; InitAsyncStub
    // 0x3badcc: ldur            x2, [fp, #-0x78]
    // 0x3badd0: LoadField: r0 = r2->field_f
    //     0x3badd0: ldur            w0, [x2, #0xf]
    // 0x3badd4: DecompressPointer r0
    //     0x3badd4: add             x0, x0, HEAP, lsl #32
    // 0x3badd8: LoadField: r3 = r0->field_7
    //     0x3badd8: ldur            w3, [x0, #7]
    // 0x3baddc: DecompressPointer r3
    //     0x3baddc: add             x3, x3, HEAP, lsl #32
    // 0x3bade0: stur            x3, [fp, #-0x80]
    // 0x3bade4: LoadField: r0 = r3->field_b
    //     0x3bade4: ldur            w0, [x3, #0xb]
    // 0x3bade8: LoadField: r1 = r3->field_f
    //     0x3bade8: ldur            w1, [x3, #0xf]
    // 0x3badec: DecompressPointer r1
    //     0x3badec: add             x1, x1, HEAP, lsl #32
    // 0x3badf0: LoadField: r4 = r1->field_b
    //     0x3badf0: ldur            w4, [x1, #0xb]
    // 0x3badf4: r5 = LoadInt32Instr(r0)
    //     0x3badf4: sbfx            x5, x0, #1, #0x1f
    // 0x3badf8: stur            x5, [fp, #-0x88]
    // 0x3badfc: r0 = LoadInt32Instr(r4)
    //     0x3badfc: sbfx            x0, x4, #1, #0x1f
    // 0x3bae00: cmp             x5, x0
    // 0x3bae04: b.ne            #0x3bae10
    // 0x3bae08: mov             x1, x3
    // 0x3bae0c: r0 = _growToNextCapacity()
    //     0x3bae0c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bae10: ldur            x0, [fp, #-0x80]
    // 0x3bae14: ldur            x1, [fp, #-0x88]
    // 0x3bae18: add             x2, x1, #1
    // 0x3bae1c: lsl             x3, x2, #1
    // 0x3bae20: StoreField: r0->field_b = r3
    //     0x3bae20: stur            w3, [x0, #0xb]
    // 0x3bae24: LoadField: r2 = r0->field_f
    //     0x3bae24: ldur            w2, [x0, #0xf]
    // 0x3bae28: DecompressPointer r2
    //     0x3bae28: add             x2, x2, HEAP, lsl #32
    // 0x3bae2c: stur            x2, [fp, #-0x90]
    // 0x3bae30: r0 = BasicLock()
    //     0x3bae30: bl              #0x3bb1b0  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x3bae34: ldur            x1, [fp, #-0x90]
    // 0x3bae38: ldur            x2, [fp, #-0x88]
    // 0x3bae3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3bae3c: add             x25, x1, x2, lsl #2
    //     0x3bae40: add             x25, x25, #0xf
    //     0x3bae44: str             w0, [x25]
    //     0x3bae48: tbz             w0, #0, #0x3bae64
    //     0x3bae4c: ldurb           w16, [x1, #-1]
    //     0x3bae50: ldurb           w17, [x0, #-1]
    //     0x3bae54: and             x16, x17, x16, lsr #2
    //     0x3bae58: tst             x16, HEAP, lsr #32
    //     0x3bae5c: b.eq            #0x3bae64
    //     0x3bae60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3bae64: ldur            x0, [fp, #-0x78]
    // 0x3bae68: ldur            x3, [fp, #-0x70]
    // 0x3bae6c: mov             x2, x0
    // 0x3bae70: r1 = Function '<anonymous closure>':.
    //     0x3bae70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f8] AnonymousClosure: (0x3bb1bc), in [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized (0x3ba698)
    //     0x3bae74: ldr             x1, [x1, #0x9f8]
    // 0x3bae78: r0 = AllocateClosure()
    //     0x3bae78: bl              #0x908734  ; AllocateClosureStub
    // 0x3bae7c: mov             x3, x0
    // 0x3bae80: ldur            x0, [fp, #-0x70]
    // 0x3bae84: stur            x3, [fp, #-0x80]
    // 0x3bae88: StoreField: r3->field_b = r0
    //     0x3bae88: stur            w0, [x3, #0xb]
    // 0x3bae8c: r1 = Null
    //     0x3bae8c: mov             x1, NULL
    // 0x3bae90: r2 = 4
    //     0x3bae90: movz            x2, #0x4
    // 0x3bae94: r0 = AllocateArray()
    //     0x3bae94: bl              #0x909400  ; AllocateArrayStub
    // 0x3bae98: mov             x3, x0
    // 0x3bae9c: ldur            x2, [fp, #-0x78]
    // 0x3baea0: LoadField: r0 = r2->field_f
    //     0x3baea0: ldur            w0, [x2, #0xf]
    // 0x3baea4: DecompressPointer r0
    //     0x3baea4: add             x0, x0, HEAP, lsl #32
    // 0x3baea8: StoreField: r3->field_f = r0
    //     0x3baea8: stur            w0, [x3, #0xf]
    // 0x3baeac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3baeac: ldur            w0, [x2, #0x17]
    // 0x3baeb0: DecompressPointer r0
    //     0x3baeb0: add             x0, x0, HEAP, lsl #32
    // 0x3baeb4: r1 = LoadInt32Instr(r0)
    //     0x3baeb4: sbfx            x1, x0, #1, #0x1f
    //     0x3baeb8: tbz             w0, #0, #0x3baec0
    //     0x3baebc: ldur            x1, [x0, #7]
    // 0x3baec0: add             x4, x1, #1
    // 0x3baec4: r0 = BoxInt64Instr(r4)
    //     0x3baec4: sbfiz           x0, x4, #1, #0x1f
    //     0x3baec8: cmp             x4, x0, asr #1
    //     0x3baecc: b.eq            #0x3baed8
    //     0x3baed0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3baed4: stur            x4, [x0, #7]
    // 0x3baed8: StoreField: r3->field_13 = r0
    //     0x3baed8: stur            w0, [x3, #0x13]
    // 0x3baedc: r16 = <Object?, Object?>
    //     0x3baedc: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x3baee0: stp             x3, x16, [SP]
    // 0x3baee4: r0 = Map._fromLiteral()
    //     0x3baee4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3baee8: ldur            x1, [fp, #-0x70]
    // 0x3baeec: r2 = Null
    //     0x3baeec: mov             x2, NULL
    // 0x3baef0: r3 = <FutureOr<Y0>>
    //     0x3baef0: add             x3, PP, #0xd, lsl #12  ; [pp+0xda00] TypeArguments: <FutureOr<Y0>>
    //     0x3baef4: ldr             x3, [x3, #0xa00]
    // 0x3baef8: stur            x0, [fp, #-0x90]
    // 0x3baefc: r30 = InstantiateTypeArgumentsStub
    //     0x3baefc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3baf00: LoadField: r30 = r30->field_7
    //     0x3baf00: ldur            lr, [lr, #7]
    // 0x3baf04: blr             lr
    // 0x3baf08: stur            x0, [fp, #-0x98]
    // 0x3baf0c: ldur            x16, [fp, #-0x80]
    // 0x3baf10: stp             x16, x0, [SP, #8]
    // 0x3baf14: ldur            x16, [fp, #-0x90]
    // 0x3baf18: str             x16, [SP]
    // 0x3baf1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3baf1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3baf20: r0 = _runZoned()
    //     0x3baf20: bl              #0x3bb0f0  ; [dart:async] ::_runZoned
    // 0x3baf24: mov             x3, x0
    // 0x3baf28: r2 = Null
    //     0x3baf28: mov             x2, NULL
    // 0x3baf2c: r1 = Null
    //     0x3baf2c: mov             x1, NULL
    // 0x3baf30: stur            x3, [fp, #-0x80]
    // 0x3baf34: cmp             w0, NULL
    // 0x3baf38: b.eq            #0x3bafd0
    // 0x3baf3c: branchIfSmi(r0, 0x3bafd0)
    //     0x3baf3c: tbz             w0, #0, #0x3bafd0
    // 0x3baf40: r3 = LoadClassIdInstr(r0)
    //     0x3baf40: ldur            x3, [x0, #-1]
    //     0x3baf44: ubfx            x3, x3, #0xc, #0x14
    // 0x3baf48: r17 = 4247
    //     0x3baf48: movz            x17, #0x1097
    // 0x3baf4c: cmp             x3, x17
    // 0x3baf50: b.eq            #0x3bafd8
    // 0x3baf54: r4 = LoadClassIdInstr(r0)
    //     0x3baf54: ldur            x4, [x0, #-1]
    //     0x3baf58: ubfx            x4, x4, #0xc, #0x14
    // 0x3baf5c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3baf60: ldr             x3, [x3, #0x18]
    // 0x3baf64: ldr             x3, [x3, x4, lsl #3]
    // 0x3baf68: LoadField: r3 = r3->field_2b
    //     0x3baf68: ldur            w3, [x3, #0x2b]
    // 0x3baf6c: DecompressPointer r3
    //     0x3baf6c: add             x3, x3, HEAP, lsl #32
    // 0x3baf70: cmp             w3, NULL
    // 0x3baf74: b.eq            #0x3bafd0
    // 0x3baf78: LoadField: r3 = r3->field_f
    //     0x3baf78: ldur            w3, [x3, #0xf]
    // 0x3baf7c: lsr             x3, x3, #3
    // 0x3baf80: r17 = 4247
    //     0x3baf80: movz            x17, #0x1097
    // 0x3baf84: cmp             x3, x17
    // 0x3baf88: b.eq            #0x3bafd8
    // 0x3baf8c: r3 = SubtypeTestCache
    //     0x3baf8c: add             x3, PP, #0xd, lsl #12  ; [pp+0xda08] SubtypeTestCache
    //     0x3baf90: ldr             x3, [x3, #0xa08]
    // 0x3baf94: r30 = Subtype1TestCacheStub
    //     0x3baf94: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3baf98: LoadField: r30 = r30->field_7
    //     0x3baf98: ldur            lr, [lr, #7]
    // 0x3baf9c: blr             lr
    // 0x3bafa0: cmp             w7, NULL
    // 0x3bafa4: b.eq            #0x3bafb0
    // 0x3bafa8: tbnz            w7, #4, #0x3bafd0
    // 0x3bafac: b               #0x3bafd8
    // 0x3bafb0: r8 = Future
    //     0x3bafb0: add             x8, PP, #0xd, lsl #12  ; [pp+0xda10] Type: Future
    //     0x3bafb4: ldr             x8, [x8, #0xa10]
    // 0x3bafb8: r3 = SubtypeTestCache
    //     0x3bafb8: add             x3, PP, #0xd, lsl #12  ; [pp+0xda18] SubtypeTestCache
    //     0x3bafbc: ldr             x3, [x3, #0xa18]
    // 0x3bafc0: r30 = InstanceOfStub
    //     0x3bafc0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3bafc4: LoadField: r30 = r30->field_7
    //     0x3bafc4: ldur            lr, [lr, #7]
    // 0x3bafc8: blr             lr
    // 0x3bafcc: b               #0x3bafdc
    // 0x3bafd0: r0 = false
    //     0x3bafd0: add             x0, NULL, #0x30  ; false
    // 0x3bafd4: b               #0x3bafdc
    // 0x3bafd8: r0 = true
    //     0x3bafd8: add             x0, NULL, #0x20  ; true
    // 0x3bafdc: tbnz            w0, #4, #0x3bb038
    // 0x3bafe0: ldur            x0, [fp, #-0x80]
    // 0x3bafe4: ldur            x1, [fp, #-0x70]
    // 0x3bafe8: r0 = AwaitWithTypeCheck()
    //     0x3bafe8: bl              #0x3ae174  ; AwaitWithTypeCheckStub
    // 0x3bafec: mov             x3, x0
    // 0x3baff0: stur            x3, [fp, #-0x70]
    // 0x3baff4: ldur            x0, [fp, #-0x78]
    // 0x3baff8: LoadField: r1 = r0->field_f
    //     0x3baff8: ldur            w1, [x0, #0xf]
    // 0x3baffc: DecompressPointer r1
    //     0x3baffc: add             x1, x1, HEAP, lsl #32
    // 0x3bb000: LoadField: r2 = r1->field_7
    //     0x3bb000: ldur            w2, [x1, #7]
    // 0x3bb004: DecompressPointer r2
    //     0x3bb004: add             x2, x2, HEAP, lsl #32
    // 0x3bb008: LoadField: r0 = r2->field_b
    //     0x3bb008: ldur            w0, [x2, #0xb]
    // 0x3bb00c: r1 = LoadInt32Instr(r0)
    //     0x3bb00c: sbfx            x1, x0, #1, #0x1f
    // 0x3bb010: sub             x4, x1, #1
    // 0x3bb014: mov             x0, x1
    // 0x3bb018: mov             x1, x4
    // 0x3bb01c: cmp             x1, x0
    // 0x3bb020: b.hs            #0x3bb0e4
    // 0x3bb024: mov             x1, x2
    // 0x3bb028: mov             x2, x4
    // 0x3bb02c: r0 = length=()
    //     0x3bb02c: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x3bb030: ldur            x0, [fp, #-0x70]
    // 0x3bb034: r0 = ReturnAsync()
    //     0x3bb034: b               #0x389704  ; ReturnAsyncStub
    // 0x3bb038: ldur            x0, [fp, #-0x78]
    // 0x3bb03c: LoadField: r1 = r0->field_f
    //     0x3bb03c: ldur            w1, [x0, #0xf]
    // 0x3bb040: DecompressPointer r1
    //     0x3bb040: add             x1, x1, HEAP, lsl #32
    // 0x3bb044: LoadField: r2 = r1->field_7
    //     0x3bb044: ldur            w2, [x1, #7]
    // 0x3bb048: DecompressPointer r2
    //     0x3bb048: add             x2, x2, HEAP, lsl #32
    // 0x3bb04c: LoadField: r0 = r2->field_b
    //     0x3bb04c: ldur            w0, [x2, #0xb]
    // 0x3bb050: r1 = LoadInt32Instr(r0)
    //     0x3bb050: sbfx            x1, x0, #1, #0x1f
    // 0x3bb054: sub             x3, x1, #1
    // 0x3bb058: mov             x0, x1
    // 0x3bb05c: mov             x1, x3
    // 0x3bb060: cmp             x1, x0
    // 0x3bb064: b.hs            #0x3bb0e8
    // 0x3bb068: mov             x1, x2
    // 0x3bb06c: mov             x2, x3
    // 0x3bb070: r0 = length=()
    //     0x3bb070: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x3bb074: ldur            x0, [fp, #-0x80]
    // 0x3bb078: r0 = ReturnAsync()
    //     0x3bb078: b               #0x389704  ; ReturnAsyncStub
    // 0x3bb07c: sub             SP, fp, #0xb0
    // 0x3bb080: mov             x4, x0
    // 0x3bb084: stur            x0, [fp, #-0x70]
    // 0x3bb088: ldur            x0, [fp, #-0x28]
    // 0x3bb08c: mov             x3, x1
    // 0x3bb090: stur            x1, [fp, #-0x78]
    // 0x3bb094: LoadField: r1 = r0->field_f
    //     0x3bb094: ldur            w1, [x0, #0xf]
    // 0x3bb098: DecompressPointer r1
    //     0x3bb098: add             x1, x1, HEAP, lsl #32
    // 0x3bb09c: LoadField: r2 = r1->field_7
    //     0x3bb09c: ldur            w2, [x1, #7]
    // 0x3bb0a0: DecompressPointer r2
    //     0x3bb0a0: add             x2, x2, HEAP, lsl #32
    // 0x3bb0a4: LoadField: r0 = r2->field_b
    //     0x3bb0a4: ldur            w0, [x2, #0xb]
    // 0x3bb0a8: r1 = LoadInt32Instr(r0)
    //     0x3bb0a8: sbfx            x1, x0, #1, #0x1f
    // 0x3bb0ac: sub             x5, x1, #1
    // 0x3bb0b0: mov             x0, x1
    // 0x3bb0b4: mov             x1, x5
    // 0x3bb0b8: cmp             x1, x0
    // 0x3bb0bc: b.hs            #0x3bb0ec
    // 0x3bb0c0: mov             x1, x2
    // 0x3bb0c4: mov             x2, x5
    // 0x3bb0c8: r0 = length=()
    //     0x3bb0c8: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x3bb0cc: ldur            x0, [fp, #-0x70]
    // 0x3bb0d0: ldur            x1, [fp, #-0x78]
    // 0x3bb0d4: r0 = ReThrow()
    //     0x3bb0d4: bl              #0x907590  ; ReThrowStub
    // 0x3bb0d8: brk             #0
    // 0x3bb0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb0dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb0e0: b               #0x3badb8
    // 0x3bb0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bb0e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bb0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bb0e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bb0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bb0ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x3bb1bc, size: 0x50
    // 0x3bb1bc: EnterFrame
    //     0x3bb1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb1c0: mov             fp, SP
    // 0x3bb1c4: AllocStack(0x8)
    //     0x3bb1c4: sub             SP, SP, #8
    // 0x3bb1c8: SetupParameters([dynamic _ /* r0 */])
    //     0x3bb1c8: ldr             x0, [fp, #0x10]
    //     0x3bb1cc: ldur            w1, [x0, #0x17]
    //     0x3bb1d0: add             x1, x1, HEAP, lsl #32
    // 0x3bb1d4: CheckStackOverflow
    //     0x3bb1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb1d8: cmp             SP, x16
    //     0x3bb1dc: b.ls            #0x3bb204
    // 0x3bb1e0: LoadField: r0 = r1->field_13
    //     0x3bb1e0: ldur            w0, [x1, #0x13]
    // 0x3bb1e4: DecompressPointer r0
    //     0x3bb1e4: add             x0, x0, HEAP, lsl #32
    // 0x3bb1e8: str             x0, [SP]
    // 0x3bb1ec: ClosureCall
    //     0x3bb1ec: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3bb1f0: ldur            x2, [x0, #0x1f]
    //     0x3bb1f4: blr             x2
    // 0x3bb1f8: LeaveFrame
    //     0x3bb1f8: mov             SP, fp
    //     0x3bb1fc: ldp             fp, lr, [SP], #0x10
    // 0x3bb200: ret
    //     0x3bb200: ret             
    // 0x3bb204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb208: b               #0x3bb1e0
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d3fd4, size: 0x70
    // 0x7d3fd4: EnterFrame
    //     0x7d3fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3fd8: mov             fp, SP
    // 0x7d3fdc: AllocStack(0x10)
    //     0x7d3fdc: sub             SP, SP, #0x10
    // 0x7d3fe0: CheckStackOverflow
    //     0x7d3fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3fe4: cmp             SP, x16
    //     0x7d3fe8: b.ls            #0x7d403c
    // 0x7d3fec: r1 = Null
    //     0x7d3fec: mov             x1, NULL
    // 0x7d3ff0: r2 = 6
    //     0x7d3ff0: movz            x2, #0x6
    // 0x7d3ff4: r0 = AllocateArray()
    //     0x7d3ff4: bl              #0x909400  ; AllocateArrayStub
    // 0x7d3ff8: stur            x0, [fp, #-8]
    // 0x7d3ffc: r16 = "ReentrantLock["
    //     0x7d3ffc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12990] "ReentrantLock["
    //     0x7d4000: ldr             x16, [x16, #0x990]
    // 0x7d4004: StoreField: r0->field_f = r16
    //     0x7d4004: stur            w16, [x0, #0xf]
    // 0x7d4008: ldr             x16, [fp, #0x10]
    // 0x7d400c: str             x16, [SP]
    // 0x7d4010: r0 = _getHash()
    //     0x7d4010: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7d4014: mov             x1, x0
    // 0x7d4018: ldur            x0, [fp, #-8]
    // 0x7d401c: StoreField: r0->field_13 = r1
    //     0x7d401c: stur            w1, [x0, #0x13]
    // 0x7d4020: r16 = "]"
    //     0x7d4020: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7d4024: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d4024: stur            w16, [x0, #0x17]
    // 0x7d4028: str             x0, [SP]
    // 0x7d402c: r0 = _interpolate()
    //     0x7d402c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d4030: LeaveFrame
    //     0x7d4030: mov             SP, fp
    //     0x7d4034: ldp             fp, lr, [SP], #0x10
    // 0x7d4038: ret
    //     0x7d4038: ret             
    // 0x7d403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d403c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4040: b               #0x7d3fec
  }
}
