// lib: , url: package:sportworld_flutter/pages/post/home_hot_board_topics.dart

// class id: 1049629, size: 0x8
class :: {

  static _ hotTop10Ids(/* No info */) {
    // ** addr: 0x382b3c, size: 0xc0
    // 0x382b3c: EnterFrame
    //     0x382b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x382b40: mov             fp, SP
    // 0x382b44: AllocStack(0x20)
    //     0x382b44: sub             SP, SP, #0x20
    // 0x382b48: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x382b48: mov             x2, x1
    // 0x382b4c: CheckStackOverflow
    //     0x382b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x382b50: cmp             SP, x16
    //     0x382b54: b.ls            #0x382bf4
    // 0x382b58: r1 = <HotTopic>
    //     0x382b58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <HotTopic>
    //     0x382b5c: ldr             x1, [x1, #0x130]
    // 0x382b60: r0 = _GrowableList._ofGrowableList()
    //     0x382b60: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x382b64: r1 = Function '<anonymous closure>': static.
    //     0x382b64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19108] AnonymousClosure: static (0x382cf0), in [package:sportworld_flutter/pages/post/home_hot_board_topics.dart] ::hotTop10Ids (0x382b3c)
    //     0x382b68: ldr             x1, [x1, #0x108]
    // 0x382b6c: r2 = Null
    //     0x382b6c: mov             x2, NULL
    // 0x382b70: stur            x0, [fp, #-8]
    // 0x382b74: r0 = AllocateClosure()
    //     0x382b74: bl              #0x908734  ; AllocateClosureStub
    // 0x382b78: str             x0, [SP]
    // 0x382b7c: ldur            x1, [fp, #-8]
    // 0x382b80: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x382b80: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x382b84: r0 = sort()
    //     0x382b84: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x382b88: ldur            x1, [fp, #-8]
    // 0x382b8c: r2 = 10
    //     0x382b8c: movz            x2, #0xa
    // 0x382b90: r0 = take()
    //     0x382b90: bl              #0x4c9f44  ; [dart:collection] ListBase::take
    // 0x382b94: r1 = Function '<anonymous closure>': static.
    //     0x382b94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19110] AnonymousClosure: static (0x382c94), in [package:sportworld_flutter/pages/post/home_hot_board_topics.dart] ::hotTop10Ids (0x382b3c)
    //     0x382b98: ldr             x1, [x1, #0x110]
    // 0x382b9c: r2 = Null
    //     0x382b9c: mov             x2, NULL
    // 0x382ba0: stur            x0, [fp, #-8]
    // 0x382ba4: r0 = AllocateClosure()
    //     0x382ba4: bl              #0x908734  ; AllocateClosureStub
    // 0x382ba8: ldur            x1, [fp, #-8]
    // 0x382bac: mov             x2, x0
    // 0x382bb0: r0 = where()
    //     0x382bb0: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x382bb4: r1 = Function '<anonymous closure>': static.
    //     0x382bb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19118] Function: [dart:io] _ResourceHandleImpl::_handle (0x382b0c)
    //     0x382bb8: ldr             x1, [x1, #0x118]
    // 0x382bbc: r2 = Null
    //     0x382bbc: mov             x2, NULL
    // 0x382bc0: stur            x0, [fp, #-8]
    // 0x382bc4: r0 = AllocateClosure()
    //     0x382bc4: bl              #0x908734  ; AllocateClosureStub
    // 0x382bc8: r16 = <int>
    //     0x382bc8: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x382bcc: ldur            lr, [fp, #-8]
    // 0x382bd0: stp             lr, x16, [SP, #8]
    // 0x382bd4: str             x0, [SP]
    // 0x382bd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x382bd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x382bdc: r0 = map()
    //     0x382bdc: bl              #0x4f6a30  ; [dart:_internal] WhereIterable::map
    // 0x382be0: mov             x1, x0
    // 0x382be4: r0 = toSet()
    //     0x382be4: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x382be8: LeaveFrame
    //     0x382be8: mov             SP, fp
    //     0x382bec: ldp             fp, lr, [SP], #0x10
    // 0x382bf0: ret
    //     0x382bf0: ret             
    // 0x382bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x382bf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x382bf8: b               #0x382b58
  }
  [closure] static bool <anonymous closure>(dynamic, HotTopic) {
    // ** addr: 0x382c94, size: 0x3c
    // 0x382c94: ldr             x1, [SP]
    // 0x382c98: LoadField: r2 = r1->field_1f
    //     0x382c98: ldur            w2, [x1, #0x1f]
    // 0x382c9c: DecompressPointer r2
    //     0x382c9c: add             x2, x2, HEAP, lsl #32
    // 0x382ca0: cmp             w2, NULL
    // 0x382ca4: b.ne            #0x382cb0
    // 0x382ca8: r1 = 0
    //     0x382ca8: movz            x1, #0
    // 0x382cac: b               #0x382cbc
    // 0x382cb0: r1 = LoadInt32Instr(r2)
    //     0x382cb0: sbfx            x1, x2, #1, #0x1f
    //     0x382cb4: tbz             w2, #0, #0x382cbc
    //     0x382cb8: ldur            x1, [x2, #7]
    // 0x382cbc: cmp             x1, #0
    // 0x382cc0: r16 = true
    //     0x382cc0: add             x16, NULL, #0x20  ; true
    // 0x382cc4: r17 = false
    //     0x382cc4: add             x17, NULL, #0x30  ; false
    // 0x382cc8: csel            x0, x16, x17, gt
    // 0x382ccc: ret
    //     0x382ccc: ret             
  }
  [closure] static int <anonymous closure>(dynamic, HotTopic, HotTopic) {
    // ** addr: 0x382cf0, size: 0xc0
    // 0x382cf0: EnterFrame
    //     0x382cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x382cf4: mov             fp, SP
    // 0x382cf8: CheckStackOverflow
    //     0x382cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x382cfc: cmp             SP, x16
    //     0x382d00: b.ls            #0x382da8
    // 0x382d04: ldr             x0, [fp, #0x10]
    // 0x382d08: LoadField: r1 = r0->field_1f
    //     0x382d08: ldur            w1, [x0, #0x1f]
    // 0x382d0c: DecompressPointer r1
    //     0x382d0c: add             x1, x1, HEAP, lsl #32
    // 0x382d10: cmp             w1, NULL
    // 0x382d14: b.ne            #0x382d20
    // 0x382d18: r2 = 0
    //     0x382d18: movz            x2, #0
    // 0x382d1c: b               #0x382d30
    // 0x382d20: r0 = LoadInt32Instr(r1)
    //     0x382d20: sbfx            x0, x1, #1, #0x1f
    //     0x382d24: tbz             w1, #0, #0x382d2c
    //     0x382d28: ldur            x0, [x1, #7]
    // 0x382d2c: mov             x2, x0
    // 0x382d30: ldr             x0, [fp, #0x18]
    // 0x382d34: LoadField: r1 = r0->field_1f
    //     0x382d34: ldur            w1, [x0, #0x1f]
    // 0x382d38: DecompressPointer r1
    //     0x382d38: add             x1, x1, HEAP, lsl #32
    // 0x382d3c: cmp             w1, NULL
    // 0x382d40: b.ne            #0x382d4c
    // 0x382d44: r3 = 0
    //     0x382d44: movz            x3, #0
    // 0x382d48: b               #0x382d5c
    // 0x382d4c: r0 = LoadInt32Instr(r1)
    //     0x382d4c: sbfx            x0, x1, #1, #0x1f
    //     0x382d50: tbz             w1, #0, #0x382d58
    //     0x382d54: ldur            x0, [x1, #7]
    // 0x382d58: mov             x3, x0
    // 0x382d5c: r0 = BoxInt64Instr(r2)
    //     0x382d5c: sbfiz           x0, x2, #1, #0x1f
    //     0x382d60: cmp             x2, x0, asr #1
    //     0x382d64: b.eq            #0x382d70
    //     0x382d68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x382d6c: stur            x2, [x0, #7]
    // 0x382d70: mov             x2, x0
    // 0x382d74: r0 = BoxInt64Instr(r3)
    //     0x382d74: sbfiz           x0, x3, #1, #0x1f
    //     0x382d78: cmp             x3, x0, asr #1
    //     0x382d7c: b.eq            #0x382d88
    //     0x382d80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x382d84: stur            x3, [x0, #7]
    // 0x382d88: mov             x1, x2
    // 0x382d8c: mov             x2, x0
    // 0x382d90: r0 = compareTo()
    //     0x382d90: bl              #0x489d18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x382d94: lsl             x1, x0, #1
    // 0x382d98: mov             x0, x1
    // 0x382d9c: LeaveFrame
    //     0x382d9c: mov             SP, fp
    //     0x382da0: ldp             fp, lr, [SP], #0x10
    // 0x382da4: ret
    //     0x382da4: ret             
    // 0x382da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x382da8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x382dac: b               #0x382d04
  }
  static _ selectHomeHotBoardTopics(/* No info */) {
    // ** addr: 0x5a0734, size: 0x88
    // 0x5a0734: EnterFrame
    //     0x5a0734: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0738: mov             fp, SP
    // 0x5a073c: AllocStack(0x8)
    //     0x5a073c: sub             SP, SP, #8
    // 0x5a0740: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5a0740: mov             x0, x1
    //     0x5a0744: stur            x1, [fp, #-8]
    // 0x5a0748: CheckStackOverflow
    //     0x5a0748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a074c: cmp             SP, x16
    //     0x5a0750: b.ls            #0x5a07b4
    // 0x5a0754: r1 = Function '<anonymous closure>': static.
    //     0x5a0754: add             x1, PP, #0x19, lsl #12  ; [pp+0x197e8] AnonymousClosure: static (0x5a07bc), in [package:sportworld_flutter/pages/post/home_hot_board_topics.dart] ::buildTopicListPageDataFromSections (0x5a0834)
    //     0x5a0758: ldr             x1, [x1, #0x7e8]
    // 0x5a075c: r2 = Null
    //     0x5a075c: mov             x2, NULL
    // 0x5a0760: r0 = AllocateClosure()
    //     0x5a0760: bl              #0x908734  ; AllocateClosureStub
    // 0x5a0764: ldur            x1, [fp, #-8]
    // 0x5a0768: r2 = LoadClassIdInstr(r1)
    //     0x5a0768: ldur            x2, [x1, #-1]
    //     0x5a076c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a0770: mov             x16, x0
    // 0x5a0774: mov             x0, x2
    // 0x5a0778: mov             x2, x16
    // 0x5a077c: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x5a077c: movz            x17, #0x9e7a
    //     0x5a0780: add             lr, x0, x17
    //     0x5a0784: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0788: blr             lr
    // 0x5a078c: mov             x1, x0
    // 0x5a0790: r2 = 4
    //     0x5a0790: movz            x2, #0x4
    // 0x5a0794: r0 = take()
    //     0x5a0794: bl              #0x4870cc  ; [dart:core] Iterable::take
    // 0x5a0798: LoadField: r1 = r0->field_7
    //     0x5a0798: ldur            w1, [x0, #7]
    // 0x5a079c: DecompressPointer r1
    //     0x5a079c: add             x1, x1, HEAP, lsl #32
    // 0x5a07a0: mov             x2, x0
    // 0x5a07a4: r0 = _List.of()
    //     0x5a07a4: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x5a07a8: LeaveFrame
    //     0x5a07a8: mov             SP, fp
    //     0x5a07ac: ldp             fp, lr, [SP], #0x10
    // 0x5a07b0: ret
    //     0x5a07b0: ret             
    // 0x5a07b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a07b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a07b8: b               #0x5a0754
  }
  [closure] static bool <anonymous closure>(dynamic, HotTopic) {
    // ** addr: 0x5a07bc, size: 0x78
    // 0x5a07bc: ldr             x1, [SP]
    // 0x5a07c0: LoadField: r2 = r1->field_7
    //     0x5a07c0: ldur            x2, [x1, #7]
    // 0x5a07c4: cmp             x2, #0
    // 0x5a07c8: b.le            #0x5a082c
    // 0x5a07cc: LoadField: r2 = r1->field_37
    //     0x5a07cc: ldur            w2, [x1, #0x37]
    // 0x5a07d0: DecompressPointer r2
    //     0x5a07d0: add             x2, x2, HEAP, lsl #32
    // 0x5a07d4: r16 = false
    //     0x5a07d4: add             x16, NULL, #0x30  ; false
    // 0x5a07d8: cmp             w2, w16
    // 0x5a07dc: b.ne            #0x5a07e8
    // 0x5a07e0: r1 = false
    //     0x5a07e0: add             x1, NULL, #0x30  ; false
    // 0x5a07e4: b               #0x5a0824
    // 0x5a07e8: r16 = true
    //     0x5a07e8: add             x16, NULL, #0x20  ; true
    // 0x5a07ec: cmp             w2, w16
    // 0x5a07f0: b.ne            #0x5a07fc
    // 0x5a07f4: r1 = true
    //     0x5a07f4: add             x1, NULL, #0x20  ; true
    // 0x5a07f8: b               #0x5a0824
    // 0x5a07fc: LoadField: r2 = r1->field_33
    //     0x5a07fc: ldur            w2, [x1, #0x33]
    // 0x5a0800: DecompressPointer r2
    //     0x5a0800: add             x2, x2, HEAP, lsl #32
    // 0x5a0804: cmp             w2, NULL
    // 0x5a0808: b.ne            #0x5a0814
    // 0x5a080c: r1 = true
    //     0x5a080c: add             x1, NULL, #0x20  ; true
    // 0x5a0810: b               #0x5a0824
    // 0x5a0814: cmp             w2, #2
    // 0x5a0818: r16 = true
    //     0x5a0818: add             x16, NULL, #0x20  ; true
    // 0x5a081c: r17 = false
    //     0x5a081c: add             x17, NULL, #0x30  ; false
    // 0x5a0820: csel            x1, x16, x17, eq
    // 0x5a0824: mov             x0, x1
    // 0x5a0828: b               #0x5a0830
    // 0x5a082c: r0 = false
    //     0x5a082c: add             x0, NULL, #0x30  ; false
    // 0x5a0830: ret
    //     0x5a0830: ret             
  }
  static _ buildTopicListPageDataFromSections(/* No info */) {
    // ** addr: 0x5a0834, size: 0x2ac
    // 0x5a0834: EnterFrame
    //     0x5a0834: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0838: mov             fp, SP
    // 0x5a083c: AllocStack(0x58)
    //     0x5a083c: sub             SP, SP, #0x58
    // 0x5a0840: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a0840: mov             x3, x1
    //     0x5a0844: mov             x0, x2
    //     0x5a0848: stur            x1, [fp, #-8]
    //     0x5a084c: stur            x2, [fp, #-0x10]
    // 0x5a0850: CheckStackOverflow
    //     0x5a0850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0854: cmp             SP, x16
    //     0x5a0858: b.ls            #0x5a0ad0
    // 0x5a085c: r1 = Function '<anonymous closure>': static.
    //     0x5a085c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190e0] AnonymousClosure: static (0x5a07bc), in [package:sportworld_flutter/pages/post/home_hot_board_topics.dart] ::buildTopicListPageDataFromSections (0x5a0834)
    //     0x5a0860: ldr             x1, [x1, #0xe0]
    // 0x5a0864: r2 = Null
    //     0x5a0864: mov             x2, NULL
    // 0x5a0868: r0 = AllocateClosure()
    //     0x5a0868: bl              #0x908734  ; AllocateClosureStub
    // 0x5a086c: ldur            x1, [fp, #-8]
    // 0x5a0870: mov             x2, x0
    // 0x5a0874: r0 = where()
    //     0x5a0874: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5a0878: LoadField: r1 = r0->field_7
    //     0x5a0878: ldur            w1, [x0, #7]
    // 0x5a087c: DecompressPointer r1
    //     0x5a087c: add             x1, x1, HEAP, lsl #32
    // 0x5a0880: mov             x2, x0
    // 0x5a0884: r0 = _List.of()
    //     0x5a0884: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x5a0888: r1 = Function '<anonymous closure>': static.
    //     0x5a0888: add             x1, PP, #0x19, lsl #12  ; [pp+0x190e8] AnonymousClosure: static (0x5a07bc), in [package:sportworld_flutter/pages/post/home_hot_board_topics.dart] ::buildTopicListPageDataFromSections (0x5a0834)
    //     0x5a088c: ldr             x1, [x1, #0xe8]
    // 0x5a0890: r2 = Null
    //     0x5a0890: mov             x2, NULL
    // 0x5a0894: stur            x0, [fp, #-8]
    // 0x5a0898: r0 = AllocateClosure()
    //     0x5a0898: bl              #0x908734  ; AllocateClosureStub
    // 0x5a089c: ldur            x1, [fp, #-0x10]
    // 0x5a08a0: mov             x2, x0
    // 0x5a08a4: r0 = where()
    //     0x5a08a4: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5a08a8: LoadField: r1 = r0->field_7
    //     0x5a08a8: ldur            w1, [x0, #7]
    // 0x5a08ac: DecompressPointer r1
    //     0x5a08ac: add             x1, x1, HEAP, lsl #32
    // 0x5a08b0: mov             x2, x0
    // 0x5a08b4: r0 = _List.of()
    //     0x5a08b4: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x5a08b8: stur            x0, [fp, #-0x10]
    // 0x5a08bc: r16 = <int, HotTopic>
    //     0x5a08bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x190f0] TypeArguments: <int, HotTopic>
    //     0x5a08c0: ldr             x16, [x16, #0xf0]
    // 0x5a08c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5a08c8: stp             lr, x16, [SP]
    // 0x5a08cc: r0 = Map._fromLiteral()
    //     0x5a08cc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5a08d0: ldur            x2, [fp, #-0x10]
    // 0x5a08d4: r1 = <HotTopic>
    //     0x5a08d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <HotTopic>
    //     0x5a08d8: ldr             x1, [x1, #0x130]
    // 0x5a08dc: stur            x0, [fp, #-0x18]
    // 0x5a08e0: r0 = _GrowableList._ofArray()
    //     0x5a08e0: bl              #0x37a1d8  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0x5a08e4: mov             x1, x0
    // 0x5a08e8: ldur            x2, [fp, #-8]
    // 0x5a08ec: stur            x0, [fp, #-0x20]
    // 0x5a08f0: r0 = addAll()
    //     0x5a08f0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x5a08f4: ldur            x3, [fp, #-0x20]
    // 0x5a08f8: LoadField: r4 = r3->field_7
    //     0x5a08f8: ldur            w4, [x3, #7]
    // 0x5a08fc: DecompressPointer r4
    //     0x5a08fc: add             x4, x4, HEAP, lsl #32
    // 0x5a0900: stur            x4, [fp, #-0x40]
    // 0x5a0904: LoadField: r0 = r3->field_b
    //     0x5a0904: ldur            w0, [x3, #0xb]
    // 0x5a0908: r5 = LoadInt32Instr(r0)
    //     0x5a0908: sbfx            x5, x0, #1, #0x1f
    // 0x5a090c: stur            x5, [fp, #-0x38]
    // 0x5a0910: r0 = 0
    //     0x5a0910: movz            x0, #0
    // 0x5a0914: CheckStackOverflow
    //     0x5a0914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0918: cmp             SP, x16
    //     0x5a091c: b.ls            #0x5a0ad8
    // 0x5a0920: LoadField: r1 = r3->field_b
    //     0x5a0920: ldur            w1, [x3, #0xb]
    // 0x5a0924: r2 = LoadInt32Instr(r1)
    //     0x5a0924: sbfx            x2, x1, #1, #0x1f
    // 0x5a0928: cmp             x5, x2
    // 0x5a092c: b.ne            #0x5a0ab0
    // 0x5a0930: cmp             x0, x2
    // 0x5a0934: b.ge            #0x5a09e4
    // 0x5a0938: LoadField: r1 = r3->field_f
    //     0x5a0938: ldur            w1, [x3, #0xf]
    // 0x5a093c: DecompressPointer r1
    //     0x5a093c: add             x1, x1, HEAP, lsl #32
    // 0x5a0940: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5a0940: add             x16, x1, x0, lsl #2
    //     0x5a0944: ldur            w6, [x16, #0xf]
    // 0x5a0948: DecompressPointer r6
    //     0x5a0948: add             x6, x6, HEAP, lsl #32
    // 0x5a094c: stur            x6, [fp, #-0x30]
    // 0x5a0950: add             x7, x0, #1
    // 0x5a0954: stur            x7, [fp, #-0x28]
    // 0x5a0958: cmp             w6, NULL
    // 0x5a095c: b.ne            #0x5a0990
    // 0x5a0960: mov             x0, x6
    // 0x5a0964: mov             x2, x4
    // 0x5a0968: r1 = Null
    //     0x5a0968: mov             x1, NULL
    // 0x5a096c: cmp             w2, NULL
    // 0x5a0970: b.eq            #0x5a0990
    // 0x5a0974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a0974: ldur            w4, [x2, #0x17]
    // 0x5a0978: DecompressPointer r4
    //     0x5a0978: add             x4, x4, HEAP, lsl #32
    // 0x5a097c: r8 = X0
    //     0x5a097c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5a0980: LoadField: r9 = r4->field_7
    //     0x5a0980: ldur            x9, [x4, #7]
    // 0x5a0984: r3 = Null
    //     0x5a0984: add             x3, PP, #0x19, lsl #12  ; [pp+0x190f8] Null
    //     0x5a0988: ldr             x3, [x3, #0xf8]
    // 0x5a098c: blr             x9
    // 0x5a0990: ldur            x3, [fp, #-0x30]
    // 0x5a0994: LoadField: r2 = r3->field_7
    //     0x5a0994: ldur            x2, [x3, #7]
    // 0x5a0998: r0 = BoxInt64Instr(r2)
    //     0x5a0998: sbfiz           x0, x2, #1, #0x1f
    //     0x5a099c: cmp             x2, x0, asr #1
    //     0x5a09a0: b.eq            #0x5a09ac
    //     0x5a09a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a09a8: stur            x2, [x0, #7]
    // 0x5a09ac: ldur            x1, [fp, #-0x18]
    // 0x5a09b0: mov             x2, x0
    // 0x5a09b4: stur            x0, [fp, #-0x48]
    // 0x5a09b8: r0 = _hashCode()
    //     0x5a09b8: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5a09bc: ldur            x1, [fp, #-0x18]
    // 0x5a09c0: ldur            x2, [fp, #-0x48]
    // 0x5a09c4: ldur            x3, [fp, #-0x30]
    // 0x5a09c8: mov             x5, x0
    // 0x5a09cc: r0 = _set()
    //     0x5a09cc: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a09d0: ldur            x0, [fp, #-0x28]
    // 0x5a09d4: ldur            x4, [fp, #-0x40]
    // 0x5a09d8: ldur            x3, [fp, #-0x20]
    // 0x5a09dc: ldur            x5, [fp, #-0x38]
    // 0x5a09e0: b               #0x5a0914
    // 0x5a09e4: ldur            x0, [fp, #-0x18]
    // 0x5a09e8: ldur            x3, [fp, #-8]
    // 0x5a09ec: ldur            x1, [fp, #-0x10]
    // 0x5a09f0: r2 = 50
    //     0x5a09f0: movz            x2, #0x32
    // 0x5a09f4: r0 = take()
    //     0x5a09f4: bl              #0x4c9f44  ; [dart:collection] ListBase::take
    // 0x5a09f8: r16 = false
    //     0x5a09f8: add             x16, NULL, #0x30  ; false
    // 0x5a09fc: str             x16, [SP]
    // 0x5a0a00: mov             x1, x0
    // 0x5a0a04: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x5a0a04: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x5a0a08: r0 = toList()
    //     0x5a0a08: bl              #0x83c1e8  ; [dart:_internal] SubListIterable::toList
    // 0x5a0a0c: mov             x4, x0
    // 0x5a0a10: ldur            x0, [fp, #-0x18]
    // 0x5a0a14: stur            x4, [fp, #-0x10]
    // 0x5a0a18: LoadField: r2 = r0->field_7
    //     0x5a0a18: ldur            w2, [x0, #7]
    // 0x5a0a1c: DecompressPointer r2
    //     0x5a0a1c: add             x2, x2, HEAP, lsl #32
    // 0x5a0a20: r1 = Null
    //     0x5a0a20: mov             x1, NULL
    // 0x5a0a24: r3 = <X1>
    //     0x5a0a24: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x5a0a28: r0 = Null
    //     0x5a0a28: mov             x0, NULL
    // 0x5a0a2c: cmp             x2, x0
    // 0x5a0a30: b.eq            #0x5a0a40
    // 0x5a0a34: r30 = InstantiateTypeArgumentsStub
    //     0x5a0a34: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5a0a38: LoadField: r30 = r30->field_7
    //     0x5a0a38: ldur            lr, [lr, #7]
    // 0x5a0a3c: blr             lr
    // 0x5a0a40: mov             x1, x0
    // 0x5a0a44: stur            x0, [fp, #-0x30]
    // 0x5a0a48: r0 = _CompactIterable()
    //     0x5a0a48: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5a0a4c: mov             x1, x0
    // 0x5a0a50: ldur            x0, [fp, #-0x18]
    // 0x5a0a54: StoreField: r1->field_b = r0
    //     0x5a0a54: stur            w0, [x1, #0xb]
    // 0x5a0a58: r0 = -1
    //     0x5a0a58: movn            x0, #0
    // 0x5a0a5c: StoreField: r1->field_f = r0
    //     0x5a0a5c: stur            x0, [x1, #0xf]
    // 0x5a0a60: r0 = 2
    //     0x5a0a60: movz            x0, #0x2
    // 0x5a0a64: ArrayStore: r1[0] = r0  ; List_8
    //     0x5a0a64: stur            x0, [x1, #0x17]
    // 0x5a0a68: mov             x2, x1
    // 0x5a0a6c: ldur            x1, [fp, #-0x30]
    // 0x5a0a70: r0 = _GrowableList.of()
    //     0x5a0a70: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5a0a74: mov             x1, x0
    // 0x5a0a78: r0 = hotTop10Ids()
    //     0x5a0a78: bl              #0x382b3c  ; [package:sportworld_flutter/pages/post/home_hot_board_topics.dart] ::hotTop10Ids
    // 0x5a0a7c: stur            x0, [fp, #-0x18]
    // 0x5a0a80: r0 = TopicListPageData()
    //     0x5a0a80: bl              #0x5a0ae0  ; AllocateTopicListPageDataStub -> TopicListPageData (size=0x14)
    // 0x5a0a84: mov             x1, x0
    // 0x5a0a88: ldur            x0, [fp, #-8]
    // 0x5a0a8c: StoreField: r1->field_7 = r0
    //     0x5a0a8c: stur            w0, [x1, #7]
    // 0x5a0a90: ldur            x0, [fp, #-0x10]
    // 0x5a0a94: StoreField: r1->field_b = r0
    //     0x5a0a94: stur            w0, [x1, #0xb]
    // 0x5a0a98: ldur            x0, [fp, #-0x18]
    // 0x5a0a9c: StoreField: r1->field_f = r0
    //     0x5a0a9c: stur            w0, [x1, #0xf]
    // 0x5a0aa0: mov             x0, x1
    // 0x5a0aa4: LeaveFrame
    //     0x5a0aa4: mov             SP, fp
    //     0x5a0aa8: ldp             fp, lr, [SP], #0x10
    // 0x5a0aac: ret
    //     0x5a0aac: ret             
    // 0x5a0ab0: mov             x0, x3
    // 0x5a0ab4: r0 = ConcurrentModificationError()
    //     0x5a0ab4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a0ab8: mov             x1, x0
    // 0x5a0abc: ldur            x0, [fp, #-0x20]
    // 0x5a0ac0: StoreField: r1->field_b = r0
    //     0x5a0ac0: stur            w0, [x1, #0xb]
    // 0x5a0ac4: mov             x0, x1
    // 0x5a0ac8: r0 = Throw()
    //     0x5a0ac8: bl              #0x9075bc  ; ThrowStub
    // 0x5a0acc: brk             #0
    // 0x5a0ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0ad0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0ad4: b               #0x5a085c
    // 0x5a0ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0ad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0adc: b               #0x5a0920
  }
}

// class id: 284, size: 0x14, field offset: 0x8
//   const constructor, 
class TopicListPageData extends Object {

  _ImmutableList<HotTopic> field_8;
  _ImmutableList<HotTopic> field_c;
  _ConstSet<int> field_10;
}
