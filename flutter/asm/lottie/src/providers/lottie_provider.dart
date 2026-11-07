// lib: , url: package:lottie/src/providers/lottie_provider.dart

// class id: 1049350, size: 0x8
class :: {

  static late final LottieCache sharedLottieCache; // offset: 0xc88

  static LottieCache sharedLottieCache() {
    // ** addr: 0x5ccf28, size: 0x40
    // 0x5ccf28: EnterFrame
    //     0x5ccf28: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccf2c: mov             fp, SP
    // 0x5ccf30: AllocStack(0x8)
    //     0x5ccf30: sub             SP, SP, #8
    // 0x5ccf34: CheckStackOverflow
    //     0x5ccf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccf38: cmp             SP, x16
    //     0x5ccf3c: b.ls            #0x5ccf60
    // 0x5ccf40: r0 = LottieCache()
    //     0x5ccf40: bl              #0x5cd00c  ; AllocateLottieCacheStub -> LottieCache (size=0x18)
    // 0x5ccf44: mov             x1, x0
    // 0x5ccf48: stur            x0, [fp, #-8]
    // 0x5ccf4c: r0 = LottieCache()
    //     0x5ccf4c: bl              #0x5ccf68  ; [package:lottie/src/providers/lottie_provider.dart] LottieCache::LottieCache
    // 0x5ccf50: ldur            x0, [fp, #-8]
    // 0x5ccf54: LeaveFrame
    //     0x5ccf54: mov             SP, fp
    //     0x5ccf58: ldp             fp, lr, [SP], #0x10
    // 0x5ccf5c: ret
    //     0x5ccf5c: ret             
    // 0x5ccf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccf60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccf64: b               #0x5ccf40
  }
}

// class id: 566, size: 0x18, field offset: 0x8
class LottieCache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x5a6498, size: 0x290
    // 0x5a6498: EnterFrame
    //     0x5a6498: stp             fp, lr, [SP, #-0x10]!
    //     0x5a649c: mov             fp, SP
    // 0x5a64a0: AllocStack(0x48)
    //     0x5a64a0: sub             SP, SP, #0x48
    // 0x5a64a4: SetupParameters(LottieCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5a64a4: mov             x0, x3
    //     0x5a64a8: stur            x1, [fp, #-8]
    //     0x5a64ac: stur            x2, [fp, #-0x10]
    //     0x5a64b0: stur            x3, [fp, #-0x18]
    // 0x5a64b4: CheckStackOverflow
    //     0x5a64b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a64b8: cmp             SP, x16
    //     0x5a64bc: b.ls            #0x5a6718
    // 0x5a64c0: r1 = 3
    //     0x5a64c0: movz            x1, #0x3
    // 0x5a64c4: r0 = AllocateContext()
    //     0x5a64c4: bl              #0x908370  ; AllocateContextStub
    // 0x5a64c8: mov             x3, x0
    // 0x5a64cc: ldur            x0, [fp, #-8]
    // 0x5a64d0: stur            x3, [fp, #-0x28]
    // 0x5a64d4: StoreField: r3->field_f = r0
    //     0x5a64d4: stur            w0, [x3, #0xf]
    // 0x5a64d8: ldur            x2, [fp, #-0x10]
    // 0x5a64dc: StoreField: r3->field_13 = r2
    //     0x5a64dc: stur            w2, [x3, #0x13]
    // 0x5a64e0: LoadField: r4 = r0->field_7
    //     0x5a64e0: ldur            w4, [x0, #7]
    // 0x5a64e4: DecompressPointer r4
    //     0x5a64e4: add             x4, x4, HEAP, lsl #32
    // 0x5a64e8: mov             x1, x4
    // 0x5a64ec: stur            x4, [fp, #-0x20]
    // 0x5a64f0: r0 = _getValueOrData()
    //     0x5a64f0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a64f4: mov             x1, x0
    // 0x5a64f8: ldur            x0, [fp, #-0x20]
    // 0x5a64fc: LoadField: r2 = r0->field_f
    //     0x5a64fc: ldur            w2, [x0, #0xf]
    // 0x5a6500: DecompressPointer r2
    //     0x5a6500: add             x2, x2, HEAP, lsl #32
    // 0x5a6504: cmp             w2, w1
    // 0x5a6508: b.ne            #0x5a6514
    // 0x5a650c: r3 = Null
    //     0x5a650c: mov             x3, NULL
    // 0x5a6510: b               #0x5a6518
    // 0x5a6514: mov             x3, x1
    // 0x5a6518: stur            x3, [fp, #-0x30]
    // 0x5a651c: cmp             w3, NULL
    // 0x5a6520: b.eq            #0x5a6534
    // 0x5a6524: mov             x0, x3
    // 0x5a6528: LeaveFrame
    //     0x5a6528: mov             SP, fp
    //     0x5a652c: ldp             fp, lr, [SP], #0x10
    // 0x5a6530: ret
    //     0x5a6530: ret             
    // 0x5a6534: ldur            x4, [fp, #-8]
    // 0x5a6538: ldur            x5, [fp, #-0x28]
    // 0x5a653c: LoadField: r6 = r4->field_b
    //     0x5a653c: ldur            w6, [x4, #0xb]
    // 0x5a6540: DecompressPointer r6
    //     0x5a6540: add             x6, x6, HEAP, lsl #32
    // 0x5a6544: stur            x6, [fp, #-0x10]
    // 0x5a6548: LoadField: r2 = r5->field_13
    //     0x5a6548: ldur            w2, [x5, #0x13]
    // 0x5a654c: DecompressPointer r2
    //     0x5a654c: add             x2, x2, HEAP, lsl #32
    // 0x5a6550: mov             x1, x6
    // 0x5a6554: r0 = _getValueOrData()
    //     0x5a6554: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a6558: ldur            x2, [fp, #-0x10]
    // 0x5a655c: LoadField: r1 = r2->field_f
    //     0x5a655c: ldur            w1, [x2, #0xf]
    // 0x5a6560: DecompressPointer r1
    //     0x5a6560: add             x1, x1, HEAP, lsl #32
    // 0x5a6564: cmp             w1, w0
    // 0x5a6568: b.ne            #0x5a6574
    // 0x5a656c: r1 = Null
    //     0x5a656c: mov             x1, NULL
    // 0x5a6570: b               #0x5a6578
    // 0x5a6574: mov             x1, x0
    // 0x5a6578: ldur            x3, [fp, #-0x28]
    // 0x5a657c: mov             x0, x1
    // 0x5a6580: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a6580: stur            w0, [x3, #0x17]
    //     0x5a6584: ldurb           w16, [x3, #-1]
    //     0x5a6588: ldurb           w17, [x0, #-1]
    //     0x5a658c: and             x16, x17, x16, lsr #2
    //     0x5a6590: tst             x16, HEAP, lsr #32
    //     0x5a6594: b.eq            #0x5a659c
    //     0x5a6598: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5a659c: cmp             w1, NULL
    // 0x5a65a0: b.eq            #0x5a65c0
    // 0x5a65a4: LoadField: r0 = r3->field_13
    //     0x5a65a4: ldur            w0, [x3, #0x13]
    // 0x5a65a8: DecompressPointer r0
    //     0x5a65a8: add             x0, x0, HEAP, lsl #32
    // 0x5a65ac: mov             x1, x2
    // 0x5a65b0: mov             x2, x0
    // 0x5a65b4: r0 = remove()
    //     0x5a65b4: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a65b8: ldur            x1, [fp, #-0x30]
    // 0x5a65bc: b               #0x5a66a4
    // 0x5a65c0: LoadField: r0 = r2->field_13
    //     0x5a65c0: ldur            w0, [x2, #0x13]
    // 0x5a65c4: r1 = LoadInt32Instr(r0)
    //     0x5a65c4: sbfx            x1, x0, #1, #0x1f
    // 0x5a65c8: asr             x0, x1, #1
    // 0x5a65cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a65cc: ldur            w1, [x2, #0x17]
    // 0x5a65d0: r3 = LoadInt32Instr(r1)
    //     0x5a65d0: sbfx            x3, x1, #1, #0x1f
    // 0x5a65d4: sub             x1, x0, x3
    // 0x5a65d8: cmp             x1, #0x3e8
    // 0x5a65dc: b.ne            #0x5a6618
    // 0x5a65e0: LoadField: r1 = r2->field_7
    //     0x5a65e0: ldur            w1, [x2, #7]
    // 0x5a65e4: DecompressPointer r1
    //     0x5a65e4: add             x1, x1, HEAP, lsl #32
    // 0x5a65e8: r0 = _CompactIterable()
    //     0x5a65e8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5a65ec: mov             x1, x0
    // 0x5a65f0: ldur            x0, [fp, #-0x10]
    // 0x5a65f4: StoreField: r1->field_b = r0
    //     0x5a65f4: stur            w0, [x1, #0xb]
    // 0x5a65f8: r2 = -2
    //     0x5a65f8: orr             x2, xzr, #0xfffffffffffffffe
    // 0x5a65fc: StoreField: r1->field_f = r2
    //     0x5a65fc: stur            x2, [x1, #0xf]
    // 0x5a6600: r2 = 2
    //     0x5a6600: movz            x2, #0x2
    // 0x5a6604: ArrayStore: r1[0] = r2  ; List_8
    //     0x5a6604: stur            x2, [x1, #0x17]
    // 0x5a6608: r0 = first()
    //     0x5a6608: bl              #0x51c5e4  ; [dart:core] Iterable::first
    // 0x5a660c: ldur            x1, [fp, #-0x10]
    // 0x5a6610: mov             x2, x0
    // 0x5a6614: r0 = remove()
    //     0x5a6614: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a6618: ldur            x2, [fp, #-0x28]
    // 0x5a661c: ldur            x16, [fp, #-0x18]
    // 0x5a6620: str             x16, [SP]
    // 0x5a6624: ldur            x0, [fp, #-0x18]
    // 0x5a6628: ClosureCall
    //     0x5a6628: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5a662c: ldur            x2, [x0, #0x1f]
    //     0x5a6630: blr             x2
    // 0x5a6634: mov             x4, x0
    // 0x5a6638: ldur            x0, [fp, #-0x28]
    // 0x5a663c: stur            x4, [fp, #-0x10]
    // 0x5a6640: LoadField: r2 = r0->field_13
    //     0x5a6640: ldur            w2, [x0, #0x13]
    // 0x5a6644: DecompressPointer r2
    //     0x5a6644: add             x2, x2, HEAP, lsl #32
    // 0x5a6648: ldur            x1, [fp, #-0x20]
    // 0x5a664c: mov             x3, x4
    // 0x5a6650: r0 = []=()
    //     0x5a6650: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a6654: ldur            x2, [fp, #-0x28]
    // 0x5a6658: r1 = Function '<anonymous closure>':.
    //     0x5a6658: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d740] AnonymousClosure: (0x5a67c0), in [package:lottie/src/providers/lottie_provider.dart] LottieCache::putIfAbsent (0x5a6498)
    //     0x5a665c: ldr             x1, [x1, #0x740]
    // 0x5a6660: r0 = AllocateClosure()
    //     0x5a6660: bl              #0x908734  ; AllocateClosureStub
    // 0x5a6664: r16 = <void?>
    //     0x5a6664: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5a6668: ldur            lr, [fp, #-0x10]
    // 0x5a666c: stp             lr, x16, [SP, #8]
    // 0x5a6670: str             x0, [SP]
    // 0x5a6674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a6674: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a6678: r0 = then()
    //     0x5a6678: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x5a667c: ldur            x2, [fp, #-0x28]
    // 0x5a6680: r1 = Function '<anonymous closure>':.
    //     0x5a6680: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d748] AnonymousClosure: (0x5a6764), in [package:lottie/src/providers/lottie_provider.dart] LottieCache::putIfAbsent (0x5a6498)
    //     0x5a6684: ldr             x1, [x1, #0x748]
    // 0x5a6688: stur            x0, [fp, #-0x18]
    // 0x5a668c: r0 = AllocateClosure()
    //     0x5a668c: bl              #0x908734  ; AllocateClosureStub
    // 0x5a6690: ldur            x1, [fp, #-0x18]
    // 0x5a6694: mov             x2, x0
    // 0x5a6698: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a6698: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a669c: r0 = catchError()
    //     0x5a669c: bl              #0x8810b0  ; [dart:async] _Future::catchError
    // 0x5a66a0: ldur            x1, [fp, #-0x10]
    // 0x5a66a4: ldur            x0, [fp, #-0x28]
    // 0x5a66a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a66a8: ldur            w3, [x0, #0x17]
    // 0x5a66ac: DecompressPointer r3
    //     0x5a66ac: add             x3, x3, HEAP, lsl #32
    // 0x5a66b0: cmp             w3, NULL
    // 0x5a66b4: b.eq            #0x5a6700
    // 0x5a66b8: LoadField: r2 = r0->field_13
    //     0x5a66b8: ldur            w2, [x0, #0x13]
    // 0x5a66bc: DecompressPointer r2
    //     0x5a66bc: add             x2, x2, HEAP, lsl #32
    // 0x5a66c0: ldur            x1, [fp, #-8]
    // 0x5a66c4: r0 = _add()
    //     0x5a66c4: bl              #0x5a6728  ; [package:lottie/src/providers/lottie_provider.dart] LottieCache::_add
    // 0x5a66c8: ldur            x0, [fp, #-0x28]
    // 0x5a66cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5a66cc: ldur            w2, [x0, #0x17]
    // 0x5a66d0: DecompressPointer r2
    //     0x5a66d0: add             x2, x2, HEAP, lsl #32
    // 0x5a66d4: stur            x2, [fp, #-8]
    // 0x5a66d8: cmp             w2, NULL
    // 0x5a66dc: b.eq            #0x5a6720
    // 0x5a66e0: r1 = <LottieComposition>
    //     0x5a66e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c718] TypeArguments: <LottieComposition>
    //     0x5a66e4: ldr             x1, [x1, #0x718]
    // 0x5a66e8: r0 = SynchronousFuture()
    //     0x5a66e8: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x5a66ec: ldur            x2, [fp, #-8]
    // 0x5a66f0: StoreField: r0->field_b = r2
    //     0x5a66f0: stur            w2, [x0, #0xb]
    // 0x5a66f4: LeaveFrame
    //     0x5a66f4: mov             SP, fp
    //     0x5a66f8: ldp             fp, lr, [SP], #0x10
    // 0x5a66fc: ret
    //     0x5a66fc: ret             
    // 0x5a6700: cmp             w1, NULL
    // 0x5a6704: b.eq            #0x5a6724
    // 0x5a6708: mov             x0, x1
    // 0x5a670c: LeaveFrame
    //     0x5a670c: mov             SP, fp
    //     0x5a6710: ldp             fp, lr, [SP], #0x10
    // 0x5a6714: ret
    //     0x5a6714: ret             
    // 0x5a6718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a671c: b               #0x5a64c0
    // 0x5a6720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6720: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6724: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x5a6728, size: 0x3c
    // 0x5a6728: EnterFrame
    //     0x5a6728: stp             fp, lr, [SP, #-0x10]!
    //     0x5a672c: mov             fp, SP
    // 0x5a6730: CheckStackOverflow
    //     0x5a6730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6734: cmp             SP, x16
    //     0x5a6738: b.ls            #0x5a675c
    // 0x5a673c: LoadField: r0 = r1->field_b
    //     0x5a673c: ldur            w0, [x1, #0xb]
    // 0x5a6740: DecompressPointer r0
    //     0x5a6740: add             x0, x0, HEAP, lsl #32
    // 0x5a6744: mov             x1, x0
    // 0x5a6748: r0 = []=()
    //     0x5a6748: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a674c: r0 = Null
    //     0x5a674c: mov             x0, NULL
    // 0x5a6750: LeaveFrame
    //     0x5a6750: mov             SP, fp
    //     0x5a6754: ldp             fp, lr, [SP], #0x10
    // 0x5a6758: ret
    //     0x5a6758: ret             
    // 0x5a675c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a675c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6760: b               #0x5a673c
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5a6764, size: 0x5c
    // 0x5a6764: EnterFrame
    //     0x5a6764: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6768: mov             fp, SP
    // 0x5a676c: ldr             x0, [fp, #0x18]
    // 0x5a6770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a6770: ldur            w1, [x0, #0x17]
    // 0x5a6774: DecompressPointer r1
    //     0x5a6774: add             x1, x1, HEAP, lsl #32
    // 0x5a6778: CheckStackOverflow
    //     0x5a6778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a677c: cmp             SP, x16
    //     0x5a6780: b.ls            #0x5a67b8
    // 0x5a6784: LoadField: r0 = r1->field_f
    //     0x5a6784: ldur            w0, [x1, #0xf]
    // 0x5a6788: DecompressPointer r0
    //     0x5a6788: add             x0, x0, HEAP, lsl #32
    // 0x5a678c: LoadField: r2 = r0->field_7
    //     0x5a678c: ldur            w2, [x0, #7]
    // 0x5a6790: DecompressPointer r2
    //     0x5a6790: add             x2, x2, HEAP, lsl #32
    // 0x5a6794: LoadField: r0 = r1->field_13
    //     0x5a6794: ldur            w0, [x1, #0x13]
    // 0x5a6798: DecompressPointer r0
    //     0x5a6798: add             x0, x0, HEAP, lsl #32
    // 0x5a679c: mov             x1, x2
    // 0x5a67a0: mov             x2, x0
    // 0x5a67a4: r0 = remove()
    //     0x5a67a4: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a67a8: r0 = Null
    //     0x5a67a8: mov             x0, NULL
    // 0x5a67ac: LeaveFrame
    //     0x5a67ac: mov             SP, fp
    //     0x5a67b0: ldp             fp, lr, [SP], #0x10
    // 0x5a67b4: ret
    //     0x5a67b4: ret             
    // 0x5a67b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a67b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a67bc: b               #0x5a6784
  }
  [closure] Null <anonymous closure>(dynamic, LottieComposition) {
    // ** addr: 0x5a67c0, size: 0x9c
    // 0x5a67c0: EnterFrame
    //     0x5a67c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a67c4: mov             fp, SP
    // 0x5a67c8: AllocStack(0x8)
    //     0x5a67c8: sub             SP, SP, #8
    // 0x5a67cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5a67cc: ldr             x0, [fp, #0x18]
    //     0x5a67d0: ldur            w3, [x0, #0x17]
    //     0x5a67d4: add             x3, x3, HEAP, lsl #32
    //     0x5a67d8: stur            x3, [fp, #-8]
    // 0x5a67dc: CheckStackOverflow
    //     0x5a67dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a67e0: cmp             SP, x16
    //     0x5a67e4: b.ls            #0x5a6854
    // 0x5a67e8: LoadField: r0 = r3->field_f
    //     0x5a67e8: ldur            w0, [x3, #0xf]
    // 0x5a67ec: DecompressPointer r0
    //     0x5a67ec: add             x0, x0, HEAP, lsl #32
    // 0x5a67f0: LoadField: r1 = r0->field_7
    //     0x5a67f0: ldur            w1, [x0, #7]
    // 0x5a67f4: DecompressPointer r1
    //     0x5a67f4: add             x1, x1, HEAP, lsl #32
    // 0x5a67f8: LoadField: r2 = r3->field_13
    //     0x5a67f8: ldur            w2, [x3, #0x13]
    // 0x5a67fc: DecompressPointer r2
    //     0x5a67fc: add             x2, x2, HEAP, lsl #32
    // 0x5a6800: r0 = remove()
    //     0x5a6800: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a6804: ldur            x0, [fp, #-8]
    // 0x5a6808: LoadField: r1 = r0->field_f
    //     0x5a6808: ldur            w1, [x0, #0xf]
    // 0x5a680c: DecompressPointer r1
    //     0x5a680c: add             x1, x1, HEAP, lsl #32
    // 0x5a6810: LoadField: r2 = r0->field_13
    //     0x5a6810: ldur            w2, [x0, #0x13]
    // 0x5a6814: DecompressPointer r2
    //     0x5a6814: add             x2, x2, HEAP, lsl #32
    // 0x5a6818: ldr             x3, [fp, #0x10]
    // 0x5a681c: r0 = _add()
    //     0x5a681c: bl              #0x5a6728  ; [package:lottie/src/providers/lottie_provider.dart] LottieCache::_add
    // 0x5a6820: ldr             x0, [fp, #0x10]
    // 0x5a6824: ldur            x1, [fp, #-8]
    // 0x5a6828: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a6828: stur            w0, [x1, #0x17]
    //     0x5a682c: ldurb           w16, [x1, #-1]
    //     0x5a6830: ldurb           w17, [x0, #-1]
    //     0x5a6834: and             x16, x17, x16, lsr #2
    //     0x5a6838: tst             x16, HEAP, lsr #32
    //     0x5a683c: b.eq            #0x5a6844
    //     0x5a6840: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a6844: r0 = Null
    //     0x5a6844: mov             x0, NULL
    // 0x5a6848: LeaveFrame
    //     0x5a6848: mov             SP, fp
    //     0x5a684c: ldp             fp, lr, [SP], #0x10
    // 0x5a6850: ret
    //     0x5a6850: ret             
    // 0x5a6854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6858: b               #0x5a67e8
  }
  _ LottieCache(/* No info */) {
    // ** addr: 0x5ccf68, size: 0xa4
    // 0x5ccf68: EnterFrame
    //     0x5ccf68: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccf6c: mov             fp, SP
    // 0x5ccf70: AllocStack(0x18)
    //     0x5ccf70: sub             SP, SP, #0x18
    // 0x5ccf74: r0 = 1000
    //     0x5ccf74: movz            x0, #0x3e8
    // 0x5ccf78: stur            x1, [fp, #-8]
    // 0x5ccf7c: CheckStackOverflow
    //     0x5ccf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccf80: cmp             SP, x16
    //     0x5ccf84: b.ls            #0x5cd004
    // 0x5ccf88: StoreField: r1->field_f = r0
    //     0x5ccf88: stur            x0, [x1, #0xf]
    // 0x5ccf8c: r16 = <Object, Future<LottieComposition>>
    //     0x5ccf8c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] TypeArguments: <Object, Future<LottieComposition>>
    //     0x5ccf90: ldr             x16, [x16, #0x750]
    // 0x5ccf94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5ccf98: stp             lr, x16, [SP]
    // 0x5ccf9c: r0 = Map._fromLiteral()
    //     0x5ccf9c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5ccfa0: ldur            x1, [fp, #-8]
    // 0x5ccfa4: StoreField: r1->field_7 = r0
    //     0x5ccfa4: stur            w0, [x1, #7]
    //     0x5ccfa8: ldurb           w16, [x1, #-1]
    //     0x5ccfac: ldurb           w17, [x0, #-1]
    //     0x5ccfb0: and             x16, x17, x16, lsr #2
    //     0x5ccfb4: tst             x16, HEAP, lsr #32
    //     0x5ccfb8: b.eq            #0x5ccfc0
    //     0x5ccfbc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5ccfc0: r16 = <Object, LottieComposition>
    //     0x5ccfc0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] TypeArguments: <Object, LottieComposition>
    //     0x5ccfc4: ldr             x16, [x16, #0x758]
    // 0x5ccfc8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5ccfcc: stp             lr, x16, [SP]
    // 0x5ccfd0: r0 = Map._fromLiteral()
    //     0x5ccfd0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5ccfd4: ldur            x1, [fp, #-8]
    // 0x5ccfd8: StoreField: r1->field_b = r0
    //     0x5ccfd8: stur            w0, [x1, #0xb]
    //     0x5ccfdc: ldurb           w16, [x1, #-1]
    //     0x5ccfe0: ldurb           w17, [x0, #-1]
    //     0x5ccfe4: and             x16, x17, x16, lsr #2
    //     0x5ccfe8: tst             x16, HEAP, lsr #32
    //     0x5ccfec: b.eq            #0x5ccff4
    //     0x5ccff0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5ccff4: r0 = Null
    //     0x5ccff4: mov             x0, NULL
    // 0x5ccff8: LeaveFrame
    //     0x5ccff8: mov             SP, fp
    //     0x5ccffc: ldp             fp, lr, [SP], #0x10
    // 0x5cd000: ret
    //     0x5cd000: ret             
    // 0x5cd004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd008: b               #0x5ccf88
  }
}

// class id: 567, size: 0x14, field offset: 0x8
abstract class LottieProvider extends Object {

  _ getImageProvider(/* No info */) {
    // ** addr: 0x5a7610, size: 0x34
    // 0x5a7610: EnterFrame
    //     0x5a7610: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7614: mov             fp, SP
    // 0x5a7618: CheckStackOverflow
    //     0x5a7618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a761c: cmp             SP, x16
    //     0x5a7620: b.ls            #0x5a763c
    // 0x5a7624: LoadField: r1 = r2->field_1b
    //     0x5a7624: ldur            w1, [x2, #0x1b]
    // 0x5a7628: DecompressPointer r1
    //     0x5a7628: add             x1, x1, HEAP, lsl #32
    // 0x5a762c: r0 = fromDataUri()
    //     0x5a762c: bl              #0x5a7644  ; [package:lottie/src/providers/load_image.dart] ::fromDataUri
    // 0x5a7630: LeaveFrame
    //     0x5a7630: mov             SP, fp
    //     0x5a7634: ldp             fp, lr, [SP], #0x10
    // 0x5a7638: ret
    //     0x5a7638: ret             
    // 0x5a763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a763c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7640: b               #0x5a7624
  }
}
