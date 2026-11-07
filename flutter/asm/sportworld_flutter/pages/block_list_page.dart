// lib: , url: package:sportworld_flutter/pages/block_list_page.dart

// class id: 1049576, size: 0x8
class :: {
}

// class id: 2311, size: 0x3c, field offset: 0x14
class _BlockListPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x56b9b4, size: 0x68
    // 0x56b9b4: EnterFrame
    //     0x56b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x56b9b8: mov             fp, SP
    // 0x56b9bc: AllocStack(0x10)
    //     0x56b9bc: sub             SP, SP, #0x10
    // 0x56b9c0: SetupParameters(_BlockListPageState this /* r1 => r0, fp-0x10 */)
    //     0x56b9c0: mov             x0, x1
    //     0x56b9c4: stur            x1, [fp, #-0x10]
    // 0x56b9c8: CheckStackOverflow
    //     0x56b9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b9cc: cmp             SP, x16
    //     0x56b9d0: b.ls            #0x56ba14
    // 0x56b9d4: LoadField: r3 = r0->field_13
    //     0x56b9d4: ldur            w3, [x0, #0x13]
    // 0x56b9d8: DecompressPointer r3
    //     0x56b9d8: add             x3, x3, HEAP, lsl #32
    // 0x56b9dc: mov             x2, x0
    // 0x56b9e0: stur            x3, [fp, #-8]
    // 0x56b9e4: r1 = Function '_handleScroll@1014021504':.
    //     0x56b9e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] AnonymousClosure: (0x56e330), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_handleScroll (0x56e368)
    //     0x56b9e8: ldr             x1, [x1, #0x9a8]
    // 0x56b9ec: r0 = AllocateClosure()
    //     0x56b9ec: bl              #0x908734  ; AllocateClosureStub
    // 0x56b9f0: ldur            x1, [fp, #-8]
    // 0x56b9f4: mov             x2, x0
    // 0x56b9f8: r0 = addListener()
    //     0x56b9f8: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x56b9fc: ldur            x1, [fp, #-0x10]
    // 0x56ba00: r0 = _loadInitial()
    //     0x56ba00: bl              #0x56ba1c  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_loadInitial
    // 0x56ba04: r0 = Null
    //     0x56ba04: mov             x0, NULL
    // 0x56ba08: LeaveFrame
    //     0x56ba08: mov             SP, fp
    //     0x56ba0c: ldp             fp, lr, [SP], #0x10
    // 0x56ba10: ret
    //     0x56ba10: ret             
    // 0x56ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ba14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ba18: b               #0x56b9d4
  }
  _ _loadInitial(/* No info */) async {
    // ** addr: 0x56ba1c, size: 0xd8
    // 0x56ba1c: EnterFrame
    //     0x56ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56ba20: mov             fp, SP
    // 0x56ba24: AllocStack(0x20)
    //     0x56ba24: sub             SP, SP, #0x20
    // 0x56ba28: SetupParameters(_BlockListPageState this /* r1 => r1, fp-0x10 */)
    //     0x56ba28: stur            NULL, [fp, #-8]
    //     0x56ba2c: stur            x1, [fp, #-0x10]
    // 0x56ba30: CheckStackOverflow
    //     0x56ba30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ba34: cmp             SP, x16
    //     0x56ba38: b.ls            #0x56baec
    // 0x56ba3c: r1 = 2
    //     0x56ba3c: movz            x1, #0x2
    // 0x56ba40: r0 = AllocateContext()
    //     0x56ba40: bl              #0x908370  ; AllocateContextStub
    // 0x56ba44: mov             x2, x0
    // 0x56ba48: ldur            x1, [fp, #-0x10]
    // 0x56ba4c: stur            x2, [fp, #-0x18]
    // 0x56ba50: StoreField: r2->field_f = r1
    //     0x56ba50: stur            w1, [x2, #0xf]
    // 0x56ba54: InitAsync() -> Future<void?>
    //     0x56ba54: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x56ba58: bl              #0x386740  ; InitAsyncStub
    // 0x56ba5c: ldur            x2, [fp, #-0x18]
    // 0x56ba60: r1 = Function '<anonymous closure>':.
    //     0x56ba60: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e998] AnonymousClosure: (0x56e2fc), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_loadInitial (0x56ba1c)
    //     0x56ba64: ldr             x1, [x1, #0x998]
    // 0x56ba68: r0 = AllocateClosure()
    //     0x56ba68: bl              #0x908734  ; AllocateClosureStub
    // 0x56ba6c: ldur            x1, [fp, #-0x10]
    // 0x56ba70: mov             x2, x0
    // 0x56ba74: r0 = setState()
    //     0x56ba74: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56ba78: r1 = 1
    //     0x56ba78: movz            x1, #0x1
    // 0x56ba7c: r0 = fetchBlockList()
    //     0x56ba7c: bl              #0x56baf4  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::fetchBlockList
    // 0x56ba80: mov             x1, x0
    // 0x56ba84: stur            x1, [fp, #-0x20]
    // 0x56ba88: r0 = Await()
    //     0x56ba88: bl              #0x3862cc  ; AwaitStub
    // 0x56ba8c: ldur            x2, [fp, #-0x18]
    // 0x56ba90: StoreField: r2->field_13 = r0
    //     0x56ba90: stur            w0, [x2, #0x13]
    //     0x56ba94: tbz             w0, #0, #0x56bab0
    //     0x56ba98: ldurb           w16, [x2, #-1]
    //     0x56ba9c: ldurb           w17, [x0, #-1]
    //     0x56baa0: and             x16, x17, x16, lsr #2
    //     0x56baa4: tst             x16, HEAP, lsr #32
    //     0x56baa8: b.eq            #0x56bab0
    //     0x56baac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x56bab0: ldur            x0, [fp, #-0x10]
    // 0x56bab4: LoadField: r1 = r0->field_f
    //     0x56bab4: ldur            w1, [x0, #0xf]
    // 0x56bab8: DecompressPointer r1
    //     0x56bab8: add             x1, x1, HEAP, lsl #32
    // 0x56babc: cmp             w1, NULL
    // 0x56bac0: b.ne            #0x56bacc
    // 0x56bac4: r0 = Null
    //     0x56bac4: mov             x0, NULL
    // 0x56bac8: r0 = ReturnAsyncNotFuture()
    //     0x56bac8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56bacc: r1 = Function '<anonymous closure>':.
    //     0x56bacc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] AnonymousClosure: (0x56e1d4), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_loadInitial (0x56ba1c)
    //     0x56bad0: ldr             x1, [x1, #0x9a0]
    // 0x56bad4: r0 = AllocateClosure()
    //     0x56bad4: bl              #0x908734  ; AllocateClosureStub
    // 0x56bad8: ldur            x1, [fp, #-0x10]
    // 0x56badc: mov             x2, x0
    // 0x56bae0: r0 = setState()
    //     0x56bae0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56bae4: r0 = Null
    //     0x56bae4: mov             x0, NULL
    // 0x56bae8: r0 = ReturnAsyncNotFuture()
    //     0x56bae8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56baec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56baf0: b               #0x56ba3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56e1d4, size: 0x128
    // 0x56e1d4: EnterFrame
    //     0x56e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x56e1d8: mov             fp, SP
    // 0x56e1dc: AllocStack(0x28)
    //     0x56e1dc: sub             SP, SP, #0x28
    // 0x56e1e0: SetupParameters([dynamic _ /* r1 */])
    //     0x56e1e0: add             x0, NULL, #0x30  ; false
    //     0x56e1e4: ldr             x1, [fp, #0x10]
    //     0x56e1e8: ldur            w2, [x1, #0x17]
    //     0x56e1ec: add             x2, x2, HEAP, lsl #32
    //     0x56e1f0: stur            x2, [fp, #-0x18]
    // 0x56e1e0: r0 = false
    // 0x56e1f4: CheckStackOverflow
    //     0x56e1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e1f8: cmp             SP, x16
    //     0x56e1fc: b.ls            #0x56e2f4
    // 0x56e200: LoadField: r1 = r2->field_f
    //     0x56e200: ldur            w1, [x2, #0xf]
    // 0x56e204: DecompressPointer r1
    //     0x56e204: add             x1, x1, HEAP, lsl #32
    // 0x56e208: StoreField: r1->field_2b = r0
    //     0x56e208: stur            w0, [x1, #0x2b]
    // 0x56e20c: LoadField: r0 = r2->field_13
    //     0x56e20c: ldur            w0, [x2, #0x13]
    // 0x56e210: DecompressPointer r0
    //     0x56e210: add             x0, x0, HEAP, lsl #32
    // 0x56e214: stur            x0, [fp, #-0x10]
    // 0x56e218: LoadField: r3 = r0->field_b
    //     0x56e218: ldur            w3, [x0, #0xb]
    // 0x56e21c: DecompressPointer r3
    //     0x56e21c: add             x3, x3, HEAP, lsl #32
    // 0x56e220: tbz             w3, #4, #0x56e250
    // 0x56e224: r0 = "加载失败，请稍后重试"
    //     0x56e224: add             x0, PP, #0x19, lsl #12  ; [pp+0x190d8] "加载失败，请稍后重试"
    //     0x56e228: ldr             x0, [x0, #0xd8]
    // 0x56e22c: StoreField: r1->field_37 = r0
    //     0x56e22c: stur            w0, [x1, #0x37]
    // 0x56e230: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56e230: ldur            w0, [x1, #0x17]
    // 0x56e234: DecompressPointer r0
    //     0x56e234: add             x0, x0, HEAP, lsl #32
    // 0x56e238: mov             x1, x0
    // 0x56e23c: r0 = clear()
    //     0x56e23c: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x56e240: r0 = Null
    //     0x56e240: mov             x0, NULL
    // 0x56e244: LeaveFrame
    //     0x56e244: mov             SP, fp
    //     0x56e248: ldp             fp, lr, [SP], #0x10
    // 0x56e24c: ret
    //     0x56e24c: ret             
    // 0x56e250: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x56e250: ldur            w3, [x1, #0x17]
    // 0x56e254: DecompressPointer r3
    //     0x56e254: add             x3, x3, HEAP, lsl #32
    // 0x56e258: mov             x1, x3
    // 0x56e25c: stur            x3, [fp, #-8]
    // 0x56e260: r0 = clear()
    //     0x56e260: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x56e264: ldur            x0, [fp, #-0x10]
    // 0x56e268: LoadField: r3 = r0->field_7
    //     0x56e268: ldur            w3, [x0, #7]
    // 0x56e26c: DecompressPointer r3
    //     0x56e26c: add             x3, x3, HEAP, lsl #32
    // 0x56e270: ldur            x1, [fp, #-8]
    // 0x56e274: mov             x2, x3
    // 0x56e278: stur            x3, [fp, #-0x20]
    // 0x56e27c: r0 = addAll()
    //     0x56e27c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x56e280: ldur            x1, [fp, #-0x18]
    // 0x56e284: LoadField: r2 = r1->field_f
    //     0x56e284: ldur            w2, [x1, #0xf]
    // 0x56e288: DecompressPointer r2
    //     0x56e288: add             x2, x2, HEAP, lsl #32
    // 0x56e28c: ldur            x0, [fp, #-0x20]
    // 0x56e290: stur            x2, [fp, #-8]
    // 0x56e294: r3 = LoadClassIdInstr(r0)
    //     0x56e294: ldur            x3, [x0, #-1]
    //     0x56e298: ubfx            x3, x3, #0xc, #0x14
    // 0x56e29c: str             x0, [SP]
    // 0x56e2a0: mov             x0, x3
    // 0x56e2a4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x56e2a4: movz            x17, #0x8088
    //     0x56e2a8: add             lr, x0, x17
    //     0x56e2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x56e2b0: blr             lr
    // 0x56e2b4: r1 = LoadInt32Instr(r0)
    //     0x56e2b4: sbfx            x1, x0, #1, #0x1f
    // 0x56e2b8: cmp             x1, #0x14
    // 0x56e2bc: r16 = true
    //     0x56e2bc: add             x16, NULL, #0x20  ; true
    // 0x56e2c0: r17 = false
    //     0x56e2c0: add             x17, NULL, #0x30  ; false
    // 0x56e2c4: csel            x2, x16, x17, ge
    // 0x56e2c8: ldur            x1, [fp, #-8]
    // 0x56e2cc: StoreField: r1->field_27 = r2
    //     0x56e2cc: stur            w2, [x1, #0x27]
    // 0x56e2d0: ldur            x1, [fp, #-0x18]
    // 0x56e2d4: LoadField: r2 = r1->field_f
    //     0x56e2d4: ldur            w2, [x1, #0xf]
    // 0x56e2d8: DecompressPointer r2
    //     0x56e2d8: add             x2, x2, HEAP, lsl #32
    // 0x56e2dc: r1 = 2
    //     0x56e2dc: movz            x1, #0x2
    // 0x56e2e0: StoreField: r2->field_1f = r1
    //     0x56e2e0: stur            x1, [x2, #0x1f]
    // 0x56e2e4: r0 = Null
    //     0x56e2e4: mov             x0, NULL
    // 0x56e2e8: LeaveFrame
    //     0x56e2e8: mov             SP, fp
    //     0x56e2ec: ldp             fp, lr, [SP], #0x10
    // 0x56e2f0: ret
    //     0x56e2f0: ret             
    // 0x56e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e2f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e2f8: b               #0x56e200
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56e2fc, size: 0x34
    // 0x56e2fc: r2 = true
    //     0x56e2fc: add             x2, NULL, #0x20  ; true
    // 0x56e300: r1 = 1
    //     0x56e300: movz            x1, #0x1
    // 0x56e304: ldr             x3, [SP]
    // 0x56e308: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x56e308: ldur            w4, [x3, #0x17]
    // 0x56e30c: DecompressPointer r4
    //     0x56e30c: add             x4, x4, HEAP, lsl #32
    // 0x56e310: LoadField: r3 = r4->field_f
    //     0x56e310: ldur            w3, [x4, #0xf]
    // 0x56e314: DecompressPointer r3
    //     0x56e314: add             x3, x3, HEAP, lsl #32
    // 0x56e318: StoreField: r3->field_2b = r2
    //     0x56e318: stur            w2, [x3, #0x2b]
    // 0x56e31c: StoreField: r3->field_37 = rNULL
    //     0x56e31c: stur            NULL, [x3, #0x37]
    // 0x56e320: StoreField: r3->field_1f = r1
    //     0x56e320: stur            x1, [x3, #0x1f]
    // 0x56e324: StoreField: r3->field_27 = r2
    //     0x56e324: stur            w2, [x3, #0x27]
    // 0x56e328: r0 = Null
    //     0x56e328: mov             x0, NULL
    // 0x56e32c: ret
    //     0x56e32c: ret             
  }
  [closure] void _handleScroll(dynamic) {
    // ** addr: 0x56e330, size: 0x38
    // 0x56e330: EnterFrame
    //     0x56e330: stp             fp, lr, [SP, #-0x10]!
    //     0x56e334: mov             fp, SP
    // 0x56e338: ldr             x0, [fp, #0x10]
    // 0x56e33c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56e33c: ldur            w1, [x0, #0x17]
    // 0x56e340: DecompressPointer r1
    //     0x56e340: add             x1, x1, HEAP, lsl #32
    // 0x56e344: CheckStackOverflow
    //     0x56e344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e348: cmp             SP, x16
    //     0x56e34c: b.ls            #0x56e360
    // 0x56e350: r0 = _handleScroll()
    //     0x56e350: bl              #0x56e368  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_handleScroll
    // 0x56e354: LeaveFrame
    //     0x56e354: mov             SP, fp
    //     0x56e358: ldp             fp, lr, [SP], #0x10
    // 0x56e35c: ret
    //     0x56e35c: ret             
    // 0x56e360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e364: b               #0x56e350
  }
  _ _handleScroll(/* No info */) {
    // ** addr: 0x56e368, size: 0xe4
    // 0x56e368: EnterFrame
    //     0x56e368: stp             fp, lr, [SP, #-0x10]!
    //     0x56e36c: mov             fp, SP
    // 0x56e370: AllocStack(0x8)
    //     0x56e370: sub             SP, SP, #8
    // 0x56e374: SetupParameters(_BlockListPageState this /* r1 => r0, fp-0x8 */)
    //     0x56e374: mov             x0, x1
    //     0x56e378: stur            x1, [fp, #-8]
    // 0x56e37c: CheckStackOverflow
    //     0x56e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e380: cmp             SP, x16
    //     0x56e384: b.ls            #0x56e43c
    // 0x56e388: LoadField: r1 = r0->field_13
    //     0x56e388: ldur            w1, [x0, #0x13]
    // 0x56e38c: DecompressPointer r1
    //     0x56e38c: add             x1, x1, HEAP, lsl #32
    // 0x56e390: LoadField: r2 = r1->field_3b
    //     0x56e390: ldur            w2, [x1, #0x3b]
    // 0x56e394: DecompressPointer r2
    //     0x56e394: add             x2, x2, HEAP, lsl #32
    // 0x56e398: LoadField: r1 = r2->field_b
    //     0x56e398: ldur            w1, [x2, #0xb]
    // 0x56e39c: cbz             w1, #0x56e3d0
    // 0x56e3a0: LoadField: r1 = r0->field_2b
    //     0x56e3a0: ldur            w1, [x0, #0x2b]
    // 0x56e3a4: DecompressPointer r1
    //     0x56e3a4: add             x1, x1, HEAP, lsl #32
    // 0x56e3a8: tbz             w1, #4, #0x56e3d0
    // 0x56e3ac: LoadField: r1 = r0->field_2f
    //     0x56e3ac: ldur            w1, [x0, #0x2f]
    // 0x56e3b0: DecompressPointer r1
    //     0x56e3b0: add             x1, x1, HEAP, lsl #32
    // 0x56e3b4: tbz             w1, #4, #0x56e3d0
    // 0x56e3b8: LoadField: r1 = r0->field_33
    //     0x56e3b8: ldur            w1, [x0, #0x33]
    // 0x56e3bc: DecompressPointer r1
    //     0x56e3bc: add             x1, x1, HEAP, lsl #32
    // 0x56e3c0: tbz             w1, #4, #0x56e3d0
    // 0x56e3c4: LoadField: r1 = r0->field_27
    //     0x56e3c4: ldur            w1, [x0, #0x27]
    // 0x56e3c8: DecompressPointer r1
    //     0x56e3c8: add             x1, x1, HEAP, lsl #32
    // 0x56e3cc: tbz             w1, #4, #0x56e3e0
    // 0x56e3d0: r0 = Null
    //     0x56e3d0: mov             x0, NULL
    // 0x56e3d4: LeaveFrame
    //     0x56e3d4: mov             SP, fp
    //     0x56e3d8: ldp             fp, lr, [SP], #0x10
    // 0x56e3dc: ret
    //     0x56e3dc: ret             
    // 0x56e3e0: mov             x1, x2
    // 0x56e3e4: r0 = single()
    //     0x56e3e4: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x56e3e8: LoadField: r1 = r0->field_3f
    //     0x56e3e8: ldur            w1, [x0, #0x3f]
    // 0x56e3ec: DecompressPointer r1
    //     0x56e3ec: add             x1, x1, HEAP, lsl #32
    // 0x56e3f0: cmp             w1, NULL
    // 0x56e3f4: b.eq            #0x56e444
    // 0x56e3f8: LoadField: r2 = r0->field_33
    //     0x56e3f8: ldur            w2, [x0, #0x33]
    // 0x56e3fc: DecompressPointer r2
    //     0x56e3fc: add             x2, x2, HEAP, lsl #32
    // 0x56e400: cmp             w2, NULL
    // 0x56e404: b.eq            #0x56e448
    // 0x56e408: LoadField: d0 = r2->field_7
    //     0x56e408: ldur            d0, [x2, #7]
    // 0x56e40c: d1 = 120.000000
    //     0x56e40c: add             x17, PP, #9, lsl #12  ; [pp+0x9708] IMM: double(120) from 0x405e000000000000
    //     0x56e410: ldr             d1, [x17, #0x708]
    // 0x56e414: fsub            d2, d0, d1
    // 0x56e418: LoadField: d0 = r1->field_7
    //     0x56e418: ldur            d0, [x1, #7]
    // 0x56e41c: fcmp            d0, d2
    // 0x56e420: b.lt            #0x56e42c
    // 0x56e424: ldur            x1, [fp, #-8]
    // 0x56e428: r0 = _loadMore()
    //     0x56e428: bl              #0x56e44c  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_loadMore
    // 0x56e42c: r0 = Null
    //     0x56e42c: mov             x0, NULL
    // 0x56e430: LeaveFrame
    //     0x56e430: mov             SP, fp
    //     0x56e434: ldp             fp, lr, [SP], #0x10
    // 0x56e438: ret
    //     0x56e438: ret             
    // 0x56e43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e43c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e440: b               #0x56e388
    // 0x56e444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e444: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e448: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x56e44c, size: 0x104
    // 0x56e44c: EnterFrame
    //     0x56e44c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e450: mov             fp, SP
    // 0x56e454: AllocStack(0x20)
    //     0x56e454: sub             SP, SP, #0x20
    // 0x56e458: SetupParameters(_BlockListPageState this /* r1 => r1, fp-0x10 */)
    //     0x56e458: stur            NULL, [fp, #-8]
    //     0x56e45c: stur            x1, [fp, #-0x10]
    // 0x56e460: CheckStackOverflow
    //     0x56e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e464: cmp             SP, x16
    //     0x56e468: b.ls            #0x56e548
    // 0x56e46c: r1 = 2
    //     0x56e46c: movz            x1, #0x2
    // 0x56e470: r0 = AllocateContext()
    //     0x56e470: bl              #0x908370  ; AllocateContextStub
    // 0x56e474: mov             x2, x0
    // 0x56e478: ldur            x1, [fp, #-0x10]
    // 0x56e47c: stur            x2, [fp, #-0x18]
    // 0x56e480: StoreField: r2->field_f = r1
    //     0x56e480: stur            w1, [x2, #0xf]
    // 0x56e484: InitAsync() -> Future<void?>
    //     0x56e484: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x56e488: bl              #0x386740  ; InitAsyncStub
    // 0x56e48c: ldur            x0, [fp, #-0x10]
    // 0x56e490: LoadField: r1 = r0->field_33
    //     0x56e490: ldur            w1, [x0, #0x33]
    // 0x56e494: DecompressPointer r1
    //     0x56e494: add             x1, x1, HEAP, lsl #32
    // 0x56e498: tbz             w1, #4, #0x56e4a8
    // 0x56e49c: LoadField: r1 = r0->field_27
    //     0x56e49c: ldur            w1, [x0, #0x27]
    // 0x56e4a0: DecompressPointer r1
    //     0x56e4a0: add             x1, x1, HEAP, lsl #32
    // 0x56e4a4: tbz             w1, #4, #0x56e4b0
    // 0x56e4a8: r0 = Null
    //     0x56e4a8: mov             x0, NULL
    // 0x56e4ac: r0 = ReturnAsyncNotFuture()
    //     0x56e4ac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56e4b0: ldur            x3, [fp, #-0x18]
    // 0x56e4b4: mov             x2, x3
    // 0x56e4b8: r1 = Function '<anonymous closure>':.
    //     0x56e4b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] AnonymousClosure: (0x56e68c), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_loadMore (0x56e44c)
    //     0x56e4bc: ldr             x1, [x1, #0x9b0]
    // 0x56e4c0: r0 = AllocateClosure()
    //     0x56e4c0: bl              #0x908734  ; AllocateClosureStub
    // 0x56e4c4: ldur            x1, [fp, #-0x10]
    // 0x56e4c8: mov             x2, x0
    // 0x56e4cc: r0 = setState()
    //     0x56e4cc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56e4d0: ldur            x0, [fp, #-0x10]
    // 0x56e4d4: LoadField: r1 = r0->field_1f
    //     0x56e4d4: ldur            x1, [x0, #0x1f]
    // 0x56e4d8: r0 = fetchBlockList()
    //     0x56e4d8: bl              #0x56baf4  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::fetchBlockList
    // 0x56e4dc: mov             x1, x0
    // 0x56e4e0: stur            x1, [fp, #-0x20]
    // 0x56e4e4: r0 = Await()
    //     0x56e4e4: bl              #0x3862cc  ; AwaitStub
    // 0x56e4e8: ldur            x2, [fp, #-0x18]
    // 0x56e4ec: StoreField: r2->field_13 = r0
    //     0x56e4ec: stur            w0, [x2, #0x13]
    //     0x56e4f0: tbz             w0, #0, #0x56e50c
    //     0x56e4f4: ldurb           w16, [x2, #-1]
    //     0x56e4f8: ldurb           w17, [x0, #-1]
    //     0x56e4fc: and             x16, x17, x16, lsr #2
    //     0x56e500: tst             x16, HEAP, lsr #32
    //     0x56e504: b.eq            #0x56e50c
    //     0x56e508: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x56e50c: ldur            x0, [fp, #-0x10]
    // 0x56e510: LoadField: r1 = r0->field_f
    //     0x56e510: ldur            w1, [x0, #0xf]
    // 0x56e514: DecompressPointer r1
    //     0x56e514: add             x1, x1, HEAP, lsl #32
    // 0x56e518: cmp             w1, NULL
    // 0x56e51c: b.ne            #0x56e528
    // 0x56e520: r0 = Null
    //     0x56e520: mov             x0, NULL
    // 0x56e524: r0 = ReturnAsyncNotFuture()
    //     0x56e524: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56e528: r1 = Function '<anonymous closure>':.
    //     0x56e528: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] AnonymousClosure: (0x56e550), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_loadMore (0x56e44c)
    //     0x56e52c: ldr             x1, [x1, #0x9b8]
    // 0x56e530: r0 = AllocateClosure()
    //     0x56e530: bl              #0x908734  ; AllocateClosureStub
    // 0x56e534: ldur            x1, [fp, #-0x10]
    // 0x56e538: mov             x2, x0
    // 0x56e53c: r0 = setState()
    //     0x56e53c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56e540: r0 = Null
    //     0x56e540: mov             x0, NULL
    // 0x56e544: r0 = ReturnAsyncNotFuture()
    //     0x56e544: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56e548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e54c: b               #0x56e46c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56e550, size: 0x13c
    // 0x56e550: EnterFrame
    //     0x56e550: stp             fp, lr, [SP, #-0x10]!
    //     0x56e554: mov             fp, SP
    // 0x56e558: AllocStack(0x20)
    //     0x56e558: sub             SP, SP, #0x20
    // 0x56e55c: SetupParameters([dynamic _ /* r1 */])
    //     0x56e55c: add             x0, NULL, #0x30  ; false
    //     0x56e560: ldr             x1, [fp, #0x10]
    //     0x56e564: ldur            w3, [x1, #0x17]
    //     0x56e568: add             x3, x3, HEAP, lsl #32
    //     0x56e56c: stur            x3, [fp, #-0x10]
    // 0x56e55c: r0 = false
    // 0x56e570: CheckStackOverflow
    //     0x56e570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e574: cmp             SP, x16
    //     0x56e578: b.ls            #0x56e680
    // 0x56e57c: LoadField: r1 = r3->field_f
    //     0x56e57c: ldur            w1, [x3, #0xf]
    // 0x56e580: DecompressPointer r1
    //     0x56e580: add             x1, x1, HEAP, lsl #32
    // 0x56e584: StoreField: r1->field_33 = r0
    //     0x56e584: stur            w0, [x1, #0x33]
    // 0x56e588: LoadField: r0 = r3->field_13
    //     0x56e588: ldur            w0, [x3, #0x13]
    // 0x56e58c: DecompressPointer r0
    //     0x56e58c: add             x0, x0, HEAP, lsl #32
    // 0x56e590: LoadField: r2 = r0->field_b
    //     0x56e590: ldur            w2, [x0, #0xb]
    // 0x56e594: DecompressPointer r2
    //     0x56e594: add             x2, x2, HEAP, lsl #32
    // 0x56e598: tbz             w2, #4, #0x56e5cc
    // 0x56e59c: LoadField: r0 = r1->field_f
    //     0x56e59c: ldur            w0, [x1, #0xf]
    // 0x56e5a0: DecompressPointer r0
    //     0x56e5a0: add             x0, x0, HEAP, lsl #32
    // 0x56e5a4: cmp             w0, NULL
    // 0x56e5a8: b.eq            #0x56e688
    // 0x56e5ac: mov             x1, x0
    // 0x56e5b0: r2 = "加载失败"
    //     0x56e5b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17300] "加载失败"
    //     0x56e5b4: ldr             x2, [x2, #0x300]
    // 0x56e5b8: r0 = show()
    //     0x56e5b8: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x56e5bc: r0 = Null
    //     0x56e5bc: mov             x0, NULL
    // 0x56e5c0: LeaveFrame
    //     0x56e5c0: mov             SP, fp
    //     0x56e5c4: ldp             fp, lr, [SP], #0x10
    // 0x56e5c8: ret
    //     0x56e5c8: ret             
    // 0x56e5cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56e5cc: ldur            w2, [x1, #0x17]
    // 0x56e5d0: DecompressPointer r2
    //     0x56e5d0: add             x2, x2, HEAP, lsl #32
    // 0x56e5d4: LoadField: r4 = r0->field_7
    //     0x56e5d4: ldur            w4, [x0, #7]
    // 0x56e5d8: DecompressPointer r4
    //     0x56e5d8: add             x4, x4, HEAP, lsl #32
    // 0x56e5dc: mov             x1, x2
    // 0x56e5e0: mov             x2, x4
    // 0x56e5e4: stur            x4, [fp, #-8]
    // 0x56e5e8: r0 = addAll()
    //     0x56e5e8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x56e5ec: ldur            x1, [fp, #-0x10]
    // 0x56e5f0: LoadField: r2 = r1->field_f
    //     0x56e5f0: ldur            w2, [x1, #0xf]
    // 0x56e5f4: DecompressPointer r2
    //     0x56e5f4: add             x2, x2, HEAP, lsl #32
    // 0x56e5f8: ldur            x3, [fp, #-8]
    // 0x56e5fc: stur            x2, [fp, #-0x18]
    // 0x56e600: r0 = LoadClassIdInstr(r3)
    //     0x56e600: ldur            x0, [x3, #-1]
    //     0x56e604: ubfx            x0, x0, #0xc, #0x14
    // 0x56e608: str             x3, [SP]
    // 0x56e60c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x56e60c: movz            x17, #0x8088
    //     0x56e610: add             lr, x0, x17
    //     0x56e614: ldr             lr, [x21, lr, lsl #3]
    //     0x56e618: blr             lr
    // 0x56e61c: r1 = LoadInt32Instr(r0)
    //     0x56e61c: sbfx            x1, x0, #1, #0x1f
    // 0x56e620: cmp             x1, #0x14
    // 0x56e624: r16 = true
    //     0x56e624: add             x16, NULL, #0x20  ; true
    // 0x56e628: r17 = false
    //     0x56e628: add             x17, NULL, #0x30  ; false
    // 0x56e62c: csel            x0, x16, x17, ge
    // 0x56e630: ldur            x1, [fp, #-0x18]
    // 0x56e634: StoreField: r1->field_27 = r0
    //     0x56e634: stur            w0, [x1, #0x27]
    // 0x56e638: ldur            x1, [fp, #-8]
    // 0x56e63c: r0 = LoadClassIdInstr(r1)
    //     0x56e63c: ldur            x0, [x1, #-1]
    //     0x56e640: ubfx            x0, x0, #0xc, #0x14
    // 0x56e644: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x56e644: movz            x17, #0x95f4
    //     0x56e648: add             lr, x0, x17
    //     0x56e64c: ldr             lr, [x21, lr, lsl #3]
    //     0x56e650: blr             lr
    // 0x56e654: tbnz            w0, #4, #0x56e670
    // 0x56e658: ldur            x1, [fp, #-0x10]
    // 0x56e65c: LoadField: r2 = r1->field_f
    //     0x56e65c: ldur            w2, [x1, #0xf]
    // 0x56e660: DecompressPointer r2
    //     0x56e660: add             x2, x2, HEAP, lsl #32
    // 0x56e664: LoadField: r1 = r2->field_1f
    //     0x56e664: ldur            x1, [x2, #0x1f]
    // 0x56e668: add             x3, x1, #1
    // 0x56e66c: StoreField: r2->field_1f = r3
    //     0x56e66c: stur            x3, [x2, #0x1f]
    // 0x56e670: r0 = Null
    //     0x56e670: mov             x0, NULL
    // 0x56e674: LeaveFrame
    //     0x56e674: mov             SP, fp
    //     0x56e678: ldp             fp, lr, [SP], #0x10
    // 0x56e67c: ret
    //     0x56e67c: ret             
    // 0x56e680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e680: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e684: b               #0x56e57c
    // 0x56e688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e688: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56e68c, size: 0x20
    // 0x56e68c: r0 = true
    //     0x56e68c: add             x0, NULL, #0x20  ; true
    // 0x56e690: ldr             x1, [SP]
    // 0x56e694: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56e694: ldur            w2, [x1, #0x17]
    // 0x56e698: DecompressPointer r2
    //     0x56e698: add             x2, x2, HEAP, lsl #32
    // 0x56e69c: LoadField: r1 = r2->field_f
    //     0x56e69c: ldur            w1, [x2, #0xf]
    // 0x56e6a0: DecompressPointer r1
    //     0x56e6a0: add             x1, x1, HEAP, lsl #32
    // 0x56e6a4: StoreField: r1->field_33 = r0
    //     0x56e6a4: stur            w0, [x1, #0x33]
    // 0x56e6a8: ret
    //     0x56e6a8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x681ad8, size: 0x1c0
    // 0x681ad8: EnterFrame
    //     0x681ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x681adc: mov             fp, SP
    // 0x681ae0: AllocStack(0x50)
    //     0x681ae0: sub             SP, SP, #0x50
    // 0x681ae4: SetupParameters(_BlockListPageState this /* r1 => r1, fp-0x8 */)
    //     0x681ae4: stur            x1, [fp, #-8]
    // 0x681ae8: CheckStackOverflow
    //     0x681ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681aec: cmp             SP, x16
    //     0x681af0: b.ls            #0x681c90
    // 0x681af4: r1 = 1
    //     0x681af4: movz            x1, #0x1
    // 0x681af8: r0 = AllocateContext()
    //     0x681af8: bl              #0x908370  ; AllocateContextStub
    // 0x681afc: ldur            x1, [fp, #-8]
    // 0x681b00: stur            x0, [fp, #-0x10]
    // 0x681b04: StoreField: r0->field_f = r1
    //     0x681b04: stur            w1, [x0, #0xf]
    // 0x681b08: r0 = Image()
    //     0x681b08: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x681b0c: stur            x0, [fp, #-0x18]
    // 0x681b10: r16 = 18.000000
    //     0x681b10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x681b14: ldr             x16, [x16, #0x28]
    // 0x681b18: r30 = 18.000000
    //     0x681b18: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x681b1c: ldr             lr, [lr, #0x28]
    // 0x681b20: stp             lr, x16, [SP]
    // 0x681b24: mov             x1, x0
    // 0x681b28: r2 = "assets/images/post/go_back.png"
    //     0x681b28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] "assets/images/post/go_back.png"
    //     0x681b2c: ldr             x2, [x2, #0x30]
    // 0x681b30: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x681b30: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x681b34: ldr             x4, [x4, #0x38]
    // 0x681b38: r0 = Image.asset()
    //     0x681b38: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x681b3c: r0 = IconButton()
    //     0x681b3c: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x681b40: mov             x3, x0
    // 0x681b44: r0 = 24.000000
    //     0x681b44: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x681b48: ldr             x0, [x0, #0xbb0]
    // 0x681b4c: stur            x3, [fp, #-0x20]
    // 0x681b50: StoreField: r3->field_b = r0
    //     0x681b50: stur            w0, [x3, #0xb]
    // 0x681b54: r0 = Instance_Color
    //     0x681b54: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x681b58: ldr             x0, [x0, #0x700]
    // 0x681b5c: StoreField: r3->field_33 = r0
    //     0x681b5c: stur            w0, [x3, #0x33]
    // 0x681b60: StoreField: r3->field_2f = r0
    //     0x681b60: stur            w0, [x3, #0x2f]
    // 0x681b64: ldur            x2, [fp, #-0x10]
    // 0x681b68: r1 = Function '<anonymous closure>':.
    //     0x681b68: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e868] AnonymousClosure: (0x68502c), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::build (0x681ad8)
    //     0x681b6c: ldr             x1, [x1, #0x868]
    // 0x681b70: r0 = AllocateClosure()
    //     0x681b70: bl              #0x908734  ; AllocateClosureStub
    // 0x681b74: mov             x1, x0
    // 0x681b78: ldur            x0, [fp, #-0x20]
    // 0x681b7c: StoreField: r0->field_3b = r1
    //     0x681b7c: stur            w1, [x0, #0x3b]
    // 0x681b80: r1 = false
    //     0x681b80: add             x1, NULL, #0x30  ; false
    // 0x681b84: StoreField: r0->field_47 = r1
    //     0x681b84: stur            w1, [x0, #0x47]
    // 0x681b88: ldur            x2, [fp, #-0x18]
    // 0x681b8c: StoreField: r0->field_1f = r2
    //     0x681b8c: stur            w2, [x0, #0x1f]
    // 0x681b90: r2 = Instance__IconButtonVariant
    //     0x681b90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x681b94: ldr             x2, [x2, #0xba8]
    // 0x681b98: StoreField: r0->field_63 = r2
    //     0x681b98: stur            w2, [x0, #0x63]
    // 0x681b9c: r0 = AppBar()
    //     0x681b9c: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x681ba0: stur            x0, [fp, #-0x18]
    // 0x681ba4: r16 = Instance_Color
    //     0x681ba4: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x681ba8: r30 = Instance_Color
    //     0x681ba8: add             lr, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x681bac: ldr             lr, [lr, #0x700]
    // 0x681bb0: stp             lr, x16, [SP, #0x20]
    // 0x681bb4: r16 = 0.000000
    //     0x681bb4: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x681bb8: r30 = true
    //     0x681bb8: add             lr, NULL, #0x20  ; true
    // 0x681bbc: stp             lr, x16, [SP, #0x10]
    // 0x681bc0: ldur            x16, [fp, #-0x20]
    // 0x681bc4: r30 = Instance_PreferredSize
    //     0x681bc4: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e870] Obj!PreferredSize@8a8681
    //     0x681bc8: ldr             lr, [lr, #0x870]
    // 0x681bcc: stp             lr, x16, [SP]
    // 0x681bd0: mov             x1, x0
    // 0x681bd4: r2 = Instance_Text
    //     0x681bd4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e878] Obj!Text@8a57b1
    //     0x681bd8: ldr             x2, [x2, #0x878]
    // 0x681bdc: r4 = const [0, 0x8, 0x6, 0x2, backgroundColor, 0x2, bottom, 0x7, centerTitle, 0x5, elevation, 0x4, leading, 0x6, surfaceTintColor, 0x3, null]
    //     0x681bdc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e880] List(17) [0, 0x8, 0x6, 0x2, "backgroundColor", 0x2, "bottom", 0x7, "centerTitle", 0x5, "elevation", 0x4, "leading", 0x6, "surfaceTintColor", 0x3, Null]
    //     0x681be0: ldr             x4, [x4, #0x880]
    // 0x681be4: r0 = AppBar()
    //     0x681be4: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x681be8: ldur            x1, [fp, #-8]
    // 0x681bec: r0 = _buildBody()
    //     0x681bec: bl              #0x681c98  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_buildBody
    // 0x681bf0: stur            x0, [fp, #-8]
    // 0x681bf4: r0 = Scaffold()
    //     0x681bf4: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x681bf8: mov             x2, x0
    // 0x681bfc: ldur            x0, [fp, #-0x18]
    // 0x681c00: stur            x2, [fp, #-0x20]
    // 0x681c04: StoreField: r2->field_13 = r0
    //     0x681c04: stur            w0, [x2, #0x13]
    // 0x681c08: ldur            x0, [fp, #-8]
    // 0x681c0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x681c0c: stur            w0, [x2, #0x17]
    // 0x681c10: r0 = Instance_AlignmentDirectional
    //     0x681c10: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x681c14: ldr             x0, [x0, #0x428]
    // 0x681c18: StoreField: r2->field_2b = r0
    //     0x681c18: stur            w0, [x2, #0x2b]
    // 0x681c1c: r0 = Instance_Color
    //     0x681c1c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x681c20: StoreField: r2->field_43 = r0
    //     0x681c20: stur            w0, [x2, #0x43]
    // 0x681c24: r0 = true
    //     0x681c24: add             x0, NULL, #0x20  ; true
    // 0x681c28: StoreField: r2->field_53 = r0
    //     0x681c28: stur            w0, [x2, #0x53]
    // 0x681c2c: r1 = Instance_DragStartBehavior
    //     0x681c2c: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x681c30: StoreField: r2->field_57 = r1
    //     0x681c30: stur            w1, [x2, #0x57]
    // 0x681c34: r3 = false
    //     0x681c34: add             x3, NULL, #0x30  ; false
    // 0x681c38: StoreField: r2->field_b = r3
    //     0x681c38: stur            w3, [x2, #0xb]
    // 0x681c3c: StoreField: r2->field_f = r3
    //     0x681c3c: stur            w3, [x2, #0xf]
    // 0x681c40: StoreField: r2->field_5f = r0
    //     0x681c40: stur            w0, [x2, #0x5f]
    // 0x681c44: StoreField: r2->field_63 = r0
    //     0x681c44: stur            w0, [x2, #0x63]
    // 0x681c48: r1 = <Object>
    //     0x681c48: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x681c4c: r0 = PopScope()
    //     0x681c4c: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x681c50: mov             x3, x0
    // 0x681c54: ldur            x0, [fp, #-0x20]
    // 0x681c58: stur            x3, [fp, #-8]
    // 0x681c5c: StoreField: r3->field_f = r0
    //     0x681c5c: stur            w0, [x3, #0xf]
    // 0x681c60: r0 = false
    //     0x681c60: add             x0, NULL, #0x30  ; false
    // 0x681c64: ArrayStore: r3[0] = r0  ; List_4
    //     0x681c64: stur            w0, [x3, #0x17]
    // 0x681c68: ldur            x2, [fp, #-0x10]
    // 0x681c6c: r1 = Function '<anonymous closure>':.
    //     0x681c6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e888] AnonymousClosure: (0x684f84), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::build (0x681ad8)
    //     0x681c70: ldr             x1, [x1, #0x888]
    // 0x681c74: r0 = AllocateClosure()
    //     0x681c74: bl              #0x908734  ; AllocateClosureStub
    // 0x681c78: mov             x1, x0
    // 0x681c7c: ldur            x0, [fp, #-8]
    // 0x681c80: StoreField: r0->field_13 = r1
    //     0x681c80: stur            w1, [x0, #0x13]
    // 0x681c84: LeaveFrame
    //     0x681c84: mov             SP, fp
    //     0x681c88: ldp             fp, lr, [SP], #0x10
    // 0x681c8c: ret
    //     0x681c8c: ret             
    // 0x681c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681c90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681c94: b               #0x681af4
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x681c98, size: 0x1ec
    // 0x681c98: EnterFrame
    //     0x681c98: stp             fp, lr, [SP, #-0x10]!
    //     0x681c9c: mov             fp, SP
    // 0x681ca0: AllocStack(0x38)
    //     0x681ca0: sub             SP, SP, #0x38
    // 0x681ca4: SetupParameters(_BlockListPageState this /* r1 => r2, fp-0x8 */)
    //     0x681ca4: mov             x2, x1
    //     0x681ca8: stur            x1, [fp, #-8]
    // 0x681cac: CheckStackOverflow
    //     0x681cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681cb0: cmp             SP, x16
    //     0x681cb4: b.ls            #0x681e7c
    // 0x681cb8: r1 = 1
    //     0x681cb8: movz            x1, #0x1
    // 0x681cbc: r0 = AllocateContext()
    //     0x681cbc: bl              #0x908370  ; AllocateContextStub
    // 0x681cc0: mov             x1, x0
    // 0x681cc4: ldur            x0, [fp, #-8]
    // 0x681cc8: StoreField: r1->field_f = r0
    //     0x681cc8: stur            w0, [x1, #0xf]
    // 0x681ccc: LoadField: r2 = r0->field_2b
    //     0x681ccc: ldur            w2, [x0, #0x2b]
    // 0x681cd0: DecompressPointer r2
    //     0x681cd0: add             x2, x2, HEAP, lsl #32
    // 0x681cd4: tbnz            w2, #4, #0x681cec
    // 0x681cd8: r0 = Instance_Center
    //     0x681cd8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e890] Obj!Center@8a3451
    //     0x681cdc: ldr             x0, [x0, #0x890]
    // 0x681ce0: LeaveFrame
    //     0x681ce0: mov             SP, fp
    //     0x681ce4: ldp             fp, lr, [SP], #0x10
    // 0x681ce8: ret
    //     0x681ce8: ret             
    // 0x681cec: LoadField: r3 = r0->field_37
    //     0x681cec: ldur            w3, [x0, #0x37]
    // 0x681cf0: DecompressPointer r3
    //     0x681cf0: add             x3, x3, HEAP, lsl #32
    // 0x681cf4: stur            x3, [fp, #-0x10]
    // 0x681cf8: cmp             w3, NULL
    // 0x681cfc: b.eq            #0x681d58
    // 0x681d00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x681d00: ldur            w2, [x0, #0x17]
    // 0x681d04: DecompressPointer r2
    //     0x681d04: add             x2, x2, HEAP, lsl #32
    // 0x681d08: LoadField: r4 = r2->field_b
    //     0x681d08: ldur            w4, [x2, #0xb]
    // 0x681d0c: cbnz            w4, #0x681d58
    // 0x681d10: mov             x2, x1
    // 0x681d14: r1 = Function '<anonymous closure>':.
    //     0x681d14: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e898] AnonymousClosure: (0x684aac), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_buildBody (0x681c98)
    //     0x681d18: ldr             x1, [x1, #0x898]
    // 0x681d1c: r0 = AllocateClosure()
    //     0x681d1c: bl              #0x908734  ; AllocateClosureStub
    // 0x681d20: stur            x0, [fp, #-0x18]
    // 0x681d24: r0 = NetworkErrorState()
    //     0x681d24: bl              #0x6821a0  ; AllocateNetworkErrorStateStub -> NetworkErrorState (size=0x18)
    // 0x681d28: mov             x1, x0
    // 0x681d2c: ldur            x0, [fp, #-0x18]
    // 0x681d30: StoreField: r1->field_b = r0
    //     0x681d30: stur            w0, [x1, #0xb]
    // 0x681d34: ldur            x0, [fp, #-0x10]
    // 0x681d38: StoreField: r1->field_f = r0
    //     0x681d38: stur            w0, [x1, #0xf]
    // 0x681d3c: r0 = "assets/images/common/empty_state.png"
    //     0x681d3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] "assets/images/common/empty_state.png"
    //     0x681d40: ldr             x0, [x0, #0x58]
    // 0x681d44: StoreField: r1->field_13 = r0
    //     0x681d44: stur            w0, [x1, #0x13]
    // 0x681d48: mov             x0, x1
    // 0x681d4c: LeaveFrame
    //     0x681d4c: mov             SP, fp
    //     0x681d50: ldp             fp, lr, [SP], #0x10
    // 0x681d54: ret
    //     0x681d54: ret             
    // 0x681d58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x681d58: ldur            w2, [x0, #0x17]
    // 0x681d5c: DecompressPointer r2
    //     0x681d5c: add             x2, x2, HEAP, lsl #32
    // 0x681d60: LoadField: r3 = r2->field_b
    //     0x681d60: ldur            w3, [x2, #0xb]
    // 0x681d64: r2 = LoadInt32Instr(r3)
    //     0x681d64: sbfx            x2, x3, #1, #0x1f
    // 0x681d68: cbnz            w3, #0x681da0
    // 0x681d6c: r1 = Function '<anonymous closure>':.
    //     0x681d6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] AnonymousClosure: (0x6849b0), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_buildBody (0x681c98)
    //     0x681d70: ldr             x1, [x1, #0x8a0]
    // 0x681d74: r2 = Null
    //     0x681d74: mov             x2, NULL
    // 0x681d78: r0 = AllocateClosure()
    //     0x681d78: bl              #0x908734  ; AllocateClosureStub
    // 0x681d7c: r1 = <BoxConstraints>
    //     0x681d7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x681d80: ldr             x1, [x1, #0xfe8]
    // 0x681d84: stur            x0, [fp, #-0x10]
    // 0x681d88: r0 = LayoutBuilder()
    //     0x681d88: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x681d8c: mov             x1, x0
    // 0x681d90: ldur            x0, [fp, #-0x10]
    // 0x681d94: StoreField: r1->field_f = r0
    //     0x681d94: stur            w0, [x1, #0xf]
    // 0x681d98: mov             x0, x1
    // 0x681d9c: b               #0x681dfc
    // 0x681da0: LoadField: r3 = r0->field_13
    //     0x681da0: ldur            w3, [x0, #0x13]
    // 0x681da4: DecompressPointer r3
    //     0x681da4: add             x3, x3, HEAP, lsl #32
    // 0x681da8: stur            x3, [fp, #-0x10]
    // 0x681dac: add             x4, x2, #1
    // 0x681db0: mov             x2, x1
    // 0x681db4: stur            x4, [fp, #-0x20]
    // 0x681db8: r1 = Function '<anonymous closure>':.
    //     0x681db8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] AnonymousClosure: (0x682430), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_buildBody (0x681c98)
    //     0x681dbc: ldr             x1, [x1, #0x8a8]
    // 0x681dc0: r0 = AllocateClosure()
    //     0x681dc0: bl              #0x908734  ; AllocateClosureStub
    // 0x681dc4: stur            x0, [fp, #-0x18]
    // 0x681dc8: r0 = ListView()
    //     0x681dc8: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x681dcc: stur            x0, [fp, #-0x28]
    // 0x681dd0: ldur            x16, [fp, #-0x10]
    // 0x681dd4: r30 = Instance_AlwaysScrollableScrollPhysics
    //     0x681dd4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x681dd8: ldr             lr, [lr, #0xf08]
    // 0x681ddc: stp             lr, x16, [SP]
    // 0x681de0: mov             x1, x0
    // 0x681de4: ldur            x2, [fp, #-0x18]
    // 0x681de8: ldur            x3, [fp, #-0x20]
    // 0x681dec: r4 = const [0, 0x5, 0x2, 0x3, controller, 0x3, physics, 0x4, null]
    //     0x681dec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] List(9) [0, 0x5, 0x2, 0x3, "controller", 0x3, "physics", 0x4, Null]
    //     0x681df0: ldr             x4, [x4, #0x8b0]
    // 0x681df4: r0 = ListView.builder()
    //     0x681df4: bl              #0x681e90  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x681df8: ldur            x0, [fp, #-0x28]
    // 0x681dfc: stur            x0, [fp, #-0x10]
    // 0x681e00: r0 = RefreshIndicator()
    //     0x681e00: bl              #0x681e84  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x681e04: mov             x3, x0
    // 0x681e08: ldur            x0, [fp, #-0x10]
    // 0x681e0c: stur            x3, [fp, #-0x18]
    // 0x681e10: StoreField: r3->field_b = r0
    //     0x681e10: stur            w0, [x3, #0xb]
    // 0x681e14: d0 = 40.000000
    //     0x681e14: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x681e18: StoreField: r3->field_f = d0
    //     0x681e18: stur            d0, [x3, #0xf]
    // 0x681e1c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x681e1c: stur            xzr, [x3, #0x17]
    // 0x681e20: ldur            x2, [fp, #-8]
    // 0x681e24: r1 = Function '_onRefresh@1014021504':.
    //     0x681e24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] AnonymousClosure: (0x6821ac), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onRefresh (0x6821e4)
    //     0x681e28: ldr             x1, [x1, #0x8b8]
    // 0x681e2c: r0 = AllocateClosure()
    //     0x681e2c: bl              #0x908734  ; AllocateClosureStub
    // 0x681e30: mov             x1, x0
    // 0x681e34: ldur            x0, [fp, #-0x18]
    // 0x681e38: StoreField: r0->field_1f = r1
    //     0x681e38: stur            w1, [x0, #0x1f]
    // 0x681e3c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x681e3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x681e40: ldr             x1, [x1, #0xe98]
    // 0x681e44: StoreField: r0->field_2f = r1
    //     0x681e44: stur            w1, [x0, #0x2f]
    // 0x681e48: d0 = 2.500000
    //     0x681e48: fmov            d0, #2.50000000
    // 0x681e4c: StoreField: r0->field_3b = d0
    //     0x681e4c: stur            d0, [x0, #0x3b]
    // 0x681e50: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x681e50: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b0] Obj!RefreshIndicatorTriggerMode@8b3ca1
    //     0x681e54: ldr             x1, [x1, #0xb0]
    // 0x681e58: StoreField: r0->field_47 = r1
    //     0x681e58: stur            w1, [x0, #0x47]
    // 0x681e5c: d0 = 2.000000
    //     0x681e5c: fmov            d0, #2.00000000
    // 0x681e60: StoreField: r0->field_4b = d0
    //     0x681e60: stur            d0, [x0, #0x4b]
    // 0x681e64: r1 = Instance__IndicatorType
    //     0x681e64: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!_IndicatorType@8b3c81
    //     0x681e68: ldr             x1, [x1, #0xb8]
    // 0x681e6c: StoreField: r0->field_43 = r1
    //     0x681e6c: stur            w1, [x0, #0x43]
    // 0x681e70: LeaveFrame
    //     0x681e70: mov             SP, fp
    //     0x681e74: ldp             fp, lr, [SP], #0x10
    // 0x681e78: ret
    //     0x681e78: ret             
    // 0x681e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681e7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681e80: b               #0x681cb8
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x6821ac, size: 0x38
    // 0x6821ac: EnterFrame
    //     0x6821ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6821b0: mov             fp, SP
    // 0x6821b4: ldr             x0, [fp, #0x10]
    // 0x6821b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6821b8: ldur            w1, [x0, #0x17]
    // 0x6821bc: DecompressPointer r1
    //     0x6821bc: add             x1, x1, HEAP, lsl #32
    // 0x6821c0: CheckStackOverflow
    //     0x6821c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6821c4: cmp             SP, x16
    //     0x6821c8: b.ls            #0x6821dc
    // 0x6821cc: r0 = _onRefresh()
    //     0x6821cc: bl              #0x6821e4  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onRefresh
    // 0x6821d0: LeaveFrame
    //     0x6821d0: mov             SP, fp
    //     0x6821d4: ldp             fp, lr, [SP], #0x10
    // 0x6821d8: ret
    //     0x6821d8: ret             
    // 0x6821dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6821dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6821e0: b               #0x6821cc
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x6821e4, size: 0xf4
    // 0x6821e4: EnterFrame
    //     0x6821e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6821e8: mov             fp, SP
    // 0x6821ec: AllocStack(0x20)
    //     0x6821ec: sub             SP, SP, #0x20
    // 0x6821f0: SetupParameters(_BlockListPageState this /* r1 => r1, fp-0x10 */)
    //     0x6821f0: stur            NULL, [fp, #-8]
    //     0x6821f4: stur            x1, [fp, #-0x10]
    // 0x6821f8: CheckStackOverflow
    //     0x6821f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6821fc: cmp             SP, x16
    //     0x682200: b.ls            #0x6822d0
    // 0x682204: r1 = 2
    //     0x682204: movz            x1, #0x2
    // 0x682208: r0 = AllocateContext()
    //     0x682208: bl              #0x908370  ; AllocateContextStub
    // 0x68220c: mov             x2, x0
    // 0x682210: ldur            x1, [fp, #-0x10]
    // 0x682214: stur            x2, [fp, #-0x18]
    // 0x682218: StoreField: r2->field_f = r1
    //     0x682218: stur            w1, [x2, #0xf]
    // 0x68221c: InitAsync() -> Future<void?>
    //     0x68221c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x682220: bl              #0x386740  ; InitAsyncStub
    // 0x682224: ldur            x0, [fp, #-0x10]
    // 0x682228: LoadField: r1 = r0->field_2f
    //     0x682228: ldur            w1, [x0, #0x2f]
    // 0x68222c: DecompressPointer r1
    //     0x68222c: add             x1, x1, HEAP, lsl #32
    // 0x682230: tbnz            w1, #4, #0x68223c
    // 0x682234: r0 = Null
    //     0x682234: mov             x0, NULL
    // 0x682238: r0 = ReturnAsyncNotFuture()
    //     0x682238: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68223c: ldur            x3, [fp, #-0x18]
    // 0x682240: mov             x2, x3
    // 0x682244: r1 = Function '<anonymous closure>':.
    //     0x682244: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] AnonymousClosure: (0x682408), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onRefresh (0x6821e4)
    //     0x682248: ldr             x1, [x1, #0x8c0]
    // 0x68224c: r0 = AllocateClosure()
    //     0x68224c: bl              #0x908734  ; AllocateClosureStub
    // 0x682250: ldur            x1, [fp, #-0x10]
    // 0x682254: mov             x2, x0
    // 0x682258: r0 = setState()
    //     0x682258: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68225c: r1 = 1
    //     0x68225c: movz            x1, #0x1
    // 0x682260: r0 = fetchBlockList()
    //     0x682260: bl              #0x56baf4  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::fetchBlockList
    // 0x682264: mov             x1, x0
    // 0x682268: stur            x1, [fp, #-0x20]
    // 0x68226c: r0 = Await()
    //     0x68226c: bl              #0x3862cc  ; AwaitStub
    // 0x682270: ldur            x2, [fp, #-0x18]
    // 0x682274: StoreField: r2->field_13 = r0
    //     0x682274: stur            w0, [x2, #0x13]
    //     0x682278: tbz             w0, #0, #0x682294
    //     0x68227c: ldurb           w16, [x2, #-1]
    //     0x682280: ldurb           w17, [x0, #-1]
    //     0x682284: and             x16, x17, x16, lsr #2
    //     0x682288: tst             x16, HEAP, lsr #32
    //     0x68228c: b.eq            #0x682294
    //     0x682290: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x682294: ldur            x0, [fp, #-0x10]
    // 0x682298: LoadField: r1 = r0->field_f
    //     0x682298: ldur            w1, [x0, #0xf]
    // 0x68229c: DecompressPointer r1
    //     0x68229c: add             x1, x1, HEAP, lsl #32
    // 0x6822a0: cmp             w1, NULL
    // 0x6822a4: b.ne            #0x6822b0
    // 0x6822a8: r0 = Null
    //     0x6822a8: mov             x0, NULL
    // 0x6822ac: r0 = ReturnAsyncNotFuture()
    //     0x6822ac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6822b0: r1 = Function '<anonymous closure>':.
    //     0x6822b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] AnonymousClosure: (0x6822d8), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onRefresh (0x6821e4)
    //     0x6822b4: ldr             x1, [x1, #0x8c8]
    // 0x6822b8: r0 = AllocateClosure()
    //     0x6822b8: bl              #0x908734  ; AllocateClosureStub
    // 0x6822bc: ldur            x1, [fp, #-0x10]
    // 0x6822c0: mov             x2, x0
    // 0x6822c4: r0 = setState()
    //     0x6822c4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6822c8: r0 = Null
    //     0x6822c8: mov             x0, NULL
    // 0x6822cc: r0 = ReturnAsyncNotFuture()
    //     0x6822cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6822d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6822d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6822d4: b               #0x682204
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6822d8, size: 0x130
    // 0x6822d8: EnterFrame
    //     0x6822d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6822dc: mov             fp, SP
    // 0x6822e0: AllocStack(0x28)
    //     0x6822e0: sub             SP, SP, #0x28
    // 0x6822e4: SetupParameters([dynamic _ /* r1 */])
    //     0x6822e4: add             x0, NULL, #0x30  ; false
    //     0x6822e8: ldr             x1, [fp, #0x10]
    //     0x6822ec: ldur            w2, [x1, #0x17]
    //     0x6822f0: add             x2, x2, HEAP, lsl #32
    //     0x6822f4: stur            x2, [fp, #-0x18]
    // 0x6822e4: r0 = false
    // 0x6822f8: CheckStackOverflow
    //     0x6822f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6822fc: cmp             SP, x16
    //     0x682300: b.ls            #0x6823fc
    // 0x682304: LoadField: r1 = r2->field_f
    //     0x682304: ldur            w1, [x2, #0xf]
    // 0x682308: DecompressPointer r1
    //     0x682308: add             x1, x1, HEAP, lsl #32
    // 0x68230c: StoreField: r1->field_2f = r0
    //     0x68230c: stur            w0, [x1, #0x2f]
    // 0x682310: LoadField: r0 = r2->field_13
    //     0x682310: ldur            w0, [x2, #0x13]
    // 0x682314: DecompressPointer r0
    //     0x682314: add             x0, x0, HEAP, lsl #32
    // 0x682318: stur            x0, [fp, #-0x10]
    // 0x68231c: LoadField: r3 = r0->field_b
    //     0x68231c: ldur            w3, [x0, #0xb]
    // 0x682320: DecompressPointer r3
    //     0x682320: add             x3, x3, HEAP, lsl #32
    // 0x682324: tbz             w3, #4, #0x682358
    // 0x682328: LoadField: r0 = r1->field_f
    //     0x682328: ldur            w0, [x1, #0xf]
    // 0x68232c: DecompressPointer r0
    //     0x68232c: add             x0, x0, HEAP, lsl #32
    // 0x682330: cmp             w0, NULL
    // 0x682334: b.eq            #0x682404
    // 0x682338: mov             x1, x0
    // 0x68233c: r2 = "刷新失败"
    //     0x68233c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] "刷新失败"
    //     0x682340: ldr             x2, [x2, #0x8d0]
    // 0x682344: r0 = show()
    //     0x682344: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x682348: r0 = Null
    //     0x682348: mov             x0, NULL
    // 0x68234c: LeaveFrame
    //     0x68234c: mov             SP, fp
    //     0x682350: ldp             fp, lr, [SP], #0x10
    // 0x682354: ret
    //     0x682354: ret             
    // 0x682358: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x682358: ldur            w3, [x1, #0x17]
    // 0x68235c: DecompressPointer r3
    //     0x68235c: add             x3, x3, HEAP, lsl #32
    // 0x682360: mov             x1, x3
    // 0x682364: stur            x3, [fp, #-8]
    // 0x682368: r0 = clear()
    //     0x682368: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x68236c: ldur            x0, [fp, #-0x10]
    // 0x682370: LoadField: r3 = r0->field_7
    //     0x682370: ldur            w3, [x0, #7]
    // 0x682374: DecompressPointer r3
    //     0x682374: add             x3, x3, HEAP, lsl #32
    // 0x682378: ldur            x1, [fp, #-8]
    // 0x68237c: mov             x2, x3
    // 0x682380: stur            x3, [fp, #-0x20]
    // 0x682384: r0 = addAll()
    //     0x682384: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x682388: ldur            x1, [fp, #-0x18]
    // 0x68238c: LoadField: r2 = r1->field_f
    //     0x68238c: ldur            w2, [x1, #0xf]
    // 0x682390: DecompressPointer r2
    //     0x682390: add             x2, x2, HEAP, lsl #32
    // 0x682394: ldur            x0, [fp, #-0x20]
    // 0x682398: stur            x2, [fp, #-8]
    // 0x68239c: r3 = LoadClassIdInstr(r0)
    //     0x68239c: ldur            x3, [x0, #-1]
    //     0x6823a0: ubfx            x3, x3, #0xc, #0x14
    // 0x6823a4: str             x0, [SP]
    // 0x6823a8: mov             x0, x3
    // 0x6823ac: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6823ac: movz            x17, #0x8088
    //     0x6823b0: add             lr, x0, x17
    //     0x6823b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6823b8: blr             lr
    // 0x6823bc: r1 = LoadInt32Instr(r0)
    //     0x6823bc: sbfx            x1, x0, #1, #0x1f
    // 0x6823c0: cmp             x1, #0x14
    // 0x6823c4: r16 = true
    //     0x6823c4: add             x16, NULL, #0x20  ; true
    // 0x6823c8: r17 = false
    //     0x6823c8: add             x17, NULL, #0x30  ; false
    // 0x6823cc: csel            x2, x16, x17, ge
    // 0x6823d0: ldur            x1, [fp, #-8]
    // 0x6823d4: StoreField: r1->field_27 = r2
    //     0x6823d4: stur            w2, [x1, #0x27]
    // 0x6823d8: ldur            x1, [fp, #-0x18]
    // 0x6823dc: LoadField: r2 = r1->field_f
    //     0x6823dc: ldur            w2, [x1, #0xf]
    // 0x6823e0: DecompressPointer r2
    //     0x6823e0: add             x2, x2, HEAP, lsl #32
    // 0x6823e4: r1 = 2
    //     0x6823e4: movz            x1, #0x2
    // 0x6823e8: StoreField: r2->field_1f = r1
    //     0x6823e8: stur            x1, [x2, #0x1f]
    // 0x6823ec: r0 = Null
    //     0x6823ec: mov             x0, NULL
    // 0x6823f0: LeaveFrame
    //     0x6823f0: mov             SP, fp
    //     0x6823f4: ldp             fp, lr, [SP], #0x10
    // 0x6823f8: ret
    //     0x6823f8: ret             
    // 0x6823fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6823fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682400: b               #0x682304
    // 0x682404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682404: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x682408, size: 0x28
    // 0x682408: r1 = true
    //     0x682408: add             x1, NULL, #0x20  ; true
    // 0x68240c: ldr             x2, [SP]
    // 0x682410: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x682410: ldur            w3, [x2, #0x17]
    // 0x682414: DecompressPointer r3
    //     0x682414: add             x3, x3, HEAP, lsl #32
    // 0x682418: LoadField: r2 = r3->field_f
    //     0x682418: ldur            w2, [x3, #0xf]
    // 0x68241c: DecompressPointer r2
    //     0x68241c: add             x2, x2, HEAP, lsl #32
    // 0x682420: StoreField: r2->field_2f = r1
    //     0x682420: stur            w1, [x2, #0x2f]
    // 0x682424: StoreField: r2->field_37 = rNULL
    //     0x682424: stur            NULL, [x2, #0x37]
    // 0x682428: r0 = Null
    //     0x682428: mov             x0, NULL
    // 0x68242c: ret
    //     0x68242c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x682430, size: 0x264
    // 0x682430: EnterFrame
    //     0x682430: stp             fp, lr, [SP, #-0x10]!
    //     0x682434: mov             fp, SP
    // 0x682438: AllocStack(0x50)
    //     0x682438: sub             SP, SP, #0x50
    // 0x68243c: SetupParameters([dynamic _ /* r0 */])
    //     0x68243c: ldr             x0, [fp, #0x20]
    //     0x682440: ldur            w1, [x0, #0x17]
    //     0x682444: add             x1, x1, HEAP, lsl #32
    //     0x682448: stur            x1, [fp, #-8]
    // 0x68244c: CheckStackOverflow
    //     0x68244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682450: cmp             SP, x16
    //     0x682454: b.ls            #0x682688
    // 0x682458: r1 = 1
    //     0x682458: movz            x1, #0x1
    // 0x68245c: r0 = AllocateContext()
    //     0x68245c: bl              #0x908370  ; AllocateContextStub
    // 0x682460: mov             x4, x0
    // 0x682464: ldur            x3, [fp, #-8]
    // 0x682468: stur            x4, [fp, #-0x28]
    // 0x68246c: StoreField: r4->field_b = r3
    //     0x68246c: stur            w3, [x4, #0xb]
    // 0x682470: LoadField: r0 = r3->field_f
    //     0x682470: ldur            w0, [x3, #0xf]
    // 0x682474: DecompressPointer r0
    //     0x682474: add             x0, x0, HEAP, lsl #32
    // 0x682478: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x682478: ldur            w2, [x0, #0x17]
    // 0x68247c: DecompressPointer r2
    //     0x68247c: add             x2, x2, HEAP, lsl #32
    // 0x682480: LoadField: r1 = r2->field_b
    //     0x682480: ldur            w1, [x2, #0xb]
    // 0x682484: ldr             x5, [fp, #0x10]
    // 0x682488: r6 = LoadInt32Instr(r5)
    //     0x682488: sbfx            x6, x5, #1, #0x1f
    //     0x68248c: tbz             w5, #0, #0x682494
    //     0x682490: ldur            x6, [x5, #7]
    // 0x682494: stur            x6, [fp, #-0x20]
    // 0x682498: r5 = LoadInt32Instr(r1)
    //     0x682498: sbfx            x5, x1, #1, #0x1f
    // 0x68249c: cmp             x6, x5
    // 0x6824a0: b.ne            #0x6824e4
    // 0x6824a4: LoadField: r1 = r0->field_33
    //     0x6824a4: ldur            w1, [x0, #0x33]
    // 0x6824a8: DecompressPointer r1
    //     0x6824a8: add             x1, x1, HEAP, lsl #32
    // 0x6824ac: stur            x1, [fp, #-0x18]
    // 0x6824b0: LoadField: r2 = r0->field_27
    //     0x6824b0: ldur            w2, [x0, #0x27]
    // 0x6824b4: DecompressPointer r2
    //     0x6824b4: add             x2, x2, HEAP, lsl #32
    // 0x6824b8: stur            x2, [fp, #-0x10]
    // 0x6824bc: r0 = _ListFooter()
    //     0x6824bc: bl              #0x6826a0  ; Allocate_ListFooterStub -> _ListFooter (size=0x14)
    // 0x6824c0: mov             x1, x0
    // 0x6824c4: ldur            x0, [fp, #-0x18]
    // 0x6824c8: StoreField: r1->field_b = r0
    //     0x6824c8: stur            w0, [x1, #0xb]
    // 0x6824cc: ldur            x0, [fp, #-0x10]
    // 0x6824d0: StoreField: r1->field_f = r0
    //     0x6824d0: stur            w0, [x1, #0xf]
    // 0x6824d4: mov             x0, x1
    // 0x6824d8: LeaveFrame
    //     0x6824d8: mov             SP, fp
    //     0x6824dc: ldp             fp, lr, [SP], #0x10
    // 0x6824e0: ret
    //     0x6824e0: ret             
    // 0x6824e4: r0 = LoadInt32Instr(r1)
    //     0x6824e4: sbfx            x0, x1, #1, #0x1f
    // 0x6824e8: mov             x1, x6
    // 0x6824ec: cmp             x1, x0
    // 0x6824f0: b.hs            #0x682690
    // 0x6824f4: LoadField: r0 = r2->field_f
    //     0x6824f4: ldur            w0, [x2, #0xf]
    // 0x6824f8: DecompressPointer r0
    //     0x6824f8: add             x0, x0, HEAP, lsl #32
    // 0x6824fc: ArrayLoad: r5 = r0[r6]  ; Unknown_4
    //     0x6824fc: add             x16, x0, x6, lsl #2
    //     0x682500: ldur            w5, [x16, #0xf]
    // 0x682504: DecompressPointer r5
    //     0x682504: add             x5, x5, HEAP, lsl #32
    // 0x682508: stur            x5, [fp, #-0x10]
    // 0x68250c: StoreField: r4->field_f = r5
    //     0x68250c: stur            w5, [x4, #0xf]
    // 0x682510: r1 = Null
    //     0x682510: mov             x1, NULL
    // 0x682514: r2 = 4
    //     0x682514: movz            x2, #0x4
    // 0x682518: r0 = AllocateArray()
    //     0x682518: bl              #0x909400  ; AllocateArrayStub
    // 0x68251c: mov             x2, x0
    // 0x682520: r16 = "block_user_"
    //     0x682520: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e940] "block_user_"
    //     0x682524: ldr             x16, [x16, #0x940]
    // 0x682528: StoreField: r2->field_f = r16
    //     0x682528: stur            w16, [x2, #0xf]
    // 0x68252c: ldur            x3, [fp, #-0x10]
    // 0x682530: LoadField: r4 = r3->field_7
    //     0x682530: ldur            x4, [x3, #7]
    // 0x682534: r0 = BoxInt64Instr(r4)
    //     0x682534: sbfiz           x0, x4, #1, #0x1f
    //     0x682538: cmp             x4, x0, asr #1
    //     0x68253c: b.eq            #0x682548
    //     0x682540: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x682544: stur            x4, [x0, #7]
    // 0x682548: stur            x0, [fp, #-0x18]
    // 0x68254c: StoreField: r2->field_13 = r0
    //     0x68254c: stur            w0, [x2, #0x13]
    // 0x682550: str             x2, [SP]
    // 0x682554: r0 = _interpolate()
    //     0x682554: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x682558: r1 = <String>
    //     0x682558: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x68255c: stur            x0, [fp, #-0x30]
    // 0x682560: r0 = ValueKey()
    //     0x682560: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x682564: mov             x1, x0
    // 0x682568: ldur            x0, [fp, #-0x30]
    // 0x68256c: stur            x1, [fp, #-0x38]
    // 0x682570: StoreField: r1->field_b = r0
    //     0x682570: stur            w0, [x1, #0xb]
    // 0x682574: ldur            x0, [fp, #-0x20]
    // 0x682578: cbnz            x0, #0x682584
    // 0x68257c: d0 = 24.000000
    //     0x68257c: fmov            d0, #24.00000000
    // 0x682580: b               #0x682588
    // 0x682584: d0 = 0.000000
    //     0x682584: eor             v0.16b, v0.16b, v0.16b
    // 0x682588: ldur            x2, [fp, #-8]
    // 0x68258c: stur            d0, [fp, #-0x48]
    // 0x682590: LoadField: r3 = r2->field_f
    //     0x682590: ldur            w3, [x2, #0xf]
    // 0x682594: DecompressPointer r3
    //     0x682594: add             x3, x3, HEAP, lsl #32
    // 0x682598: stur            x3, [fp, #-0x30]
    // 0x68259c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x68259c: ldur            w2, [x3, #0x17]
    // 0x6825a0: DecompressPointer r2
    //     0x6825a0: add             x2, x2, HEAP, lsl #32
    // 0x6825a4: LoadField: r4 = r2->field_b
    //     0x6825a4: ldur            w4, [x2, #0xb]
    // 0x6825a8: r2 = LoadInt32Instr(r4)
    //     0x6825a8: sbfx            x2, x4, #1, #0x1f
    // 0x6825ac: sub             x4, x2, #1
    // 0x6825b0: cmp             x0, x4
    // 0x6825b4: b.ne            #0x6825c0
    // 0x6825b8: d1 = 0.000000
    //     0x6825b8: eor             v1.16b, v1.16b, v1.16b
    // 0x6825bc: b               #0x6825c4
    // 0x6825c0: d1 = 24.000000
    //     0x6825c0: fmov            d1, #24.00000000
    // 0x6825c4: ldur            x0, [fp, #-0x10]
    // 0x6825c8: stur            d1, [fp, #-0x40]
    // 0x6825cc: r0 = EdgeInsets()
    //     0x6825cc: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6825d0: d0 = 16.000000
    //     0x6825d0: fmov            d0, #16.00000000
    // 0x6825d4: stur            x0, [fp, #-8]
    // 0x6825d8: StoreField: r0->field_7 = d0
    //     0x6825d8: stur            d0, [x0, #7]
    // 0x6825dc: ldur            d1, [fp, #-0x48]
    // 0x6825e0: StoreField: r0->field_f = d1
    //     0x6825e0: stur            d1, [x0, #0xf]
    // 0x6825e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6825e4: stur            d0, [x0, #0x17]
    // 0x6825e8: ldur            d0, [fp, #-0x40]
    // 0x6825ec: StoreField: r0->field_1f = d0
    //     0x6825ec: stur            d0, [x0, #0x1f]
    // 0x6825f0: ldur            x1, [fp, #-0x30]
    // 0x6825f4: LoadField: r2 = r1->field_1b
    //     0x6825f4: ldur            w2, [x1, #0x1b]
    // 0x6825f8: DecompressPointer r2
    //     0x6825f8: add             x2, x2, HEAP, lsl #32
    // 0x6825fc: mov             x1, x2
    // 0x682600: ldur            x2, [fp, #-0x18]
    // 0x682604: r0 = contains()
    //     0x682604: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x682608: stur            x0, [fp, #-0x18]
    // 0x68260c: r0 = _BlockUserTile()
    //     0x68260c: bl              #0x682694  ; Allocate_BlockUserTileStub -> _BlockUserTile (size=0x1c)
    // 0x682610: mov             x3, x0
    // 0x682614: ldur            x0, [fp, #-0x10]
    // 0x682618: stur            x3, [fp, #-0x30]
    // 0x68261c: StoreField: r3->field_b = r0
    //     0x68261c: stur            w0, [x3, #0xb]
    // 0x682620: ldur            x0, [fp, #-0x18]
    // 0x682624: StoreField: r3->field_f = r0
    //     0x682624: stur            w0, [x3, #0xf]
    // 0x682628: ldur            x2, [fp, #-0x28]
    // 0x68262c: r1 = Function '<anonymous closure>':.
    //     0x68262c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e948] AnonymousClosure: (0x6846a0), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_buildBody (0x681c98)
    //     0x682630: ldr             x1, [x1, #0x948]
    // 0x682634: r0 = AllocateClosure()
    //     0x682634: bl              #0x908734  ; AllocateClosureStub
    // 0x682638: mov             x1, x0
    // 0x68263c: ldur            x0, [fp, #-0x30]
    // 0x682640: StoreField: r0->field_13 = r1
    //     0x682640: stur            w1, [x0, #0x13]
    // 0x682644: ldur            x2, [fp, #-0x28]
    // 0x682648: r1 = Function '<anonymous closure>':.
    //     0x682648: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e950] AnonymousClosure: (0x6826ac), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_buildBody (0x681c98)
    //     0x68264c: ldr             x1, [x1, #0x950]
    // 0x682650: r0 = AllocateClosure()
    //     0x682650: bl              #0x908734  ; AllocateClosureStub
    // 0x682654: mov             x1, x0
    // 0x682658: ldur            x0, [fp, #-0x30]
    // 0x68265c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68265c: stur            w1, [x0, #0x17]
    // 0x682660: r0 = Padding()
    //     0x682660: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x682664: ldur            x1, [fp, #-8]
    // 0x682668: StoreField: r0->field_f = r1
    //     0x682668: stur            w1, [x0, #0xf]
    // 0x68266c: ldur            x1, [fp, #-0x30]
    // 0x682670: StoreField: r0->field_b = r1
    //     0x682670: stur            w1, [x0, #0xb]
    // 0x682674: ldur            x1, [fp, #-0x38]
    // 0x682678: StoreField: r0->field_7 = r1
    //     0x682678: stur            w1, [x0, #7]
    // 0x68267c: LeaveFrame
    //     0x68267c: mov             SP, fp
    //     0x682680: ldp             fp, lr, [SP], #0x10
    // 0x682684: ret
    //     0x682684: ret             
    // 0x682688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68268c: b               #0x682458
    // 0x682690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x682690: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6826ac, size: 0x5c
    // 0x6826ac: EnterFrame
    //     0x6826ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6826b0: mov             fp, SP
    // 0x6826b4: ldr             x0, [fp, #0x10]
    // 0x6826b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6826b8: ldur            w1, [x0, #0x17]
    // 0x6826bc: DecompressPointer r1
    //     0x6826bc: add             x1, x1, HEAP, lsl #32
    // 0x6826c0: CheckStackOverflow
    //     0x6826c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6826c4: cmp             SP, x16
    //     0x6826c8: b.ls            #0x682700
    // 0x6826cc: LoadField: r0 = r1->field_b
    //     0x6826cc: ldur            w0, [x1, #0xb]
    // 0x6826d0: DecompressPointer r0
    //     0x6826d0: add             x0, x0, HEAP, lsl #32
    // 0x6826d4: LoadField: r2 = r0->field_f
    //     0x6826d4: ldur            w2, [x0, #0xf]
    // 0x6826d8: DecompressPointer r2
    //     0x6826d8: add             x2, x2, HEAP, lsl #32
    // 0x6826dc: LoadField: r0 = r1->field_f
    //     0x6826dc: ldur            w0, [x1, #0xf]
    // 0x6826e0: DecompressPointer r0
    //     0x6826e0: add             x0, x0, HEAP, lsl #32
    // 0x6826e4: mov             x1, x2
    // 0x6826e8: mov             x2, x0
    // 0x6826ec: r0 = _onUnblockTap()
    //     0x6826ec: bl              #0x682708  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onUnblockTap
    // 0x6826f0: r0 = Null
    //     0x6826f0: mov             x0, NULL
    // 0x6826f4: LeaveFrame
    //     0x6826f4: mov             SP, fp
    //     0x6826f8: ldp             fp, lr, [SP], #0x10
    // 0x6826fc: ret
    //     0x6826fc: ret             
    // 0x682700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682700: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682704: b               #0x6826cc
  }
  _ _onUnblockTap(/* No info */) async {
    // ** addr: 0x682708, size: 0x23c
    // 0x682708: EnterFrame
    //     0x682708: stp             fp, lr, [SP, #-0x10]!
    //     0x68270c: mov             fp, SP
    // 0x682710: AllocStack(0x30)
    //     0x682710: sub             SP, SP, #0x30
    // 0x682714: SetupParameters(_BlockListPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x682714: stur            NULL, [fp, #-8]
    //     0x682718: stur            x1, [fp, #-0x10]
    //     0x68271c: stur            x2, [fp, #-0x18]
    // 0x682720: CheckStackOverflow
    //     0x682720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682724: cmp             SP, x16
    //     0x682728: b.ls            #0x682930
    // 0x68272c: r1 = 2
    //     0x68272c: movz            x1, #0x2
    // 0x682730: r0 = AllocateContext()
    //     0x682730: bl              #0x908370  ; AllocateContextStub
    // 0x682734: mov             x2, x0
    // 0x682738: ldur            x1, [fp, #-0x10]
    // 0x68273c: stur            x2, [fp, #-0x20]
    // 0x682740: StoreField: r2->field_f = r1
    //     0x682740: stur            w1, [x2, #0xf]
    // 0x682744: ldur            x0, [fp, #-0x18]
    // 0x682748: StoreField: r2->field_13 = r0
    //     0x682748: stur            w0, [x2, #0x13]
    // 0x68274c: InitAsync() -> Future<void?>
    //     0x68274c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x682750: bl              #0x386740  ; InitAsyncStub
    // 0x682754: ldur            x3, [fp, #-0x10]
    // 0x682758: LoadField: r2 = r3->field_1b
    //     0x682758: ldur            w2, [x3, #0x1b]
    // 0x68275c: DecompressPointer r2
    //     0x68275c: add             x2, x2, HEAP, lsl #32
    // 0x682760: ldur            x4, [fp, #-0x20]
    // 0x682764: LoadField: r0 = r4->field_13
    //     0x682764: ldur            w0, [x4, #0x13]
    // 0x682768: DecompressPointer r0
    //     0x682768: add             x0, x0, HEAP, lsl #32
    // 0x68276c: LoadField: r5 = r0->field_7
    //     0x68276c: ldur            x5, [x0, #7]
    // 0x682770: r0 = BoxInt64Instr(r5)
    //     0x682770: sbfiz           x0, x5, #1, #0x1f
    //     0x682774: cmp             x5, x0, asr #1
    //     0x682778: b.eq            #0x682784
    //     0x68277c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x682780: stur            x5, [x0, #7]
    // 0x682784: mov             x1, x2
    // 0x682788: mov             x2, x0
    // 0x68278c: r0 = contains()
    //     0x68278c: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x682790: tbnz            w0, #4, #0x68279c
    // 0x682794: r0 = Null
    //     0x682794: mov             x0, NULL
    // 0x682798: r0 = ReturnAsyncNotFuture()
    //     0x682798: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68279c: ldur            x0, [fp, #-0x10]
    // 0x6827a0: LoadField: r1 = r0->field_f
    //     0x6827a0: ldur            w1, [x0, #0xf]
    // 0x6827a4: DecompressPointer r1
    //     0x6827a4: add             x1, x1, HEAP, lsl #32
    // 0x6827a8: cmp             w1, NULL
    // 0x6827ac: b.eq            #0x682938
    // 0x6827b0: r16 = "取消拉黑"
    //     0x6827b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] "取消拉黑"
    //     0x6827b4: ldr             x16, [x16, #0xdc8]
    // 0x6827b8: str             x16, [SP]
    // 0x6827bc: r2 = "取消拉黑后，可以在广场里看到对方发布的内容"
    //     0x6827bc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cde8] "取消拉黑后，可以在广场里看到对方发布的内容"
    //     0x6827c0: ldr             x2, [x2, #0xde8]
    // 0x6827c4: r4 = const [0, 0x3, 0x1, 0x2, confirmText, 0x2, null]
    //     0x6827c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e958] List(7) [0, 0x3, 0x1, 0x2, "confirmText", 0x2, Null]
    //     0x6827c8: ldr             x4, [x4, #0x958]
    // 0x6827cc: r0 = showConfirmTwoButtonDialog()
    //     0x6827cc: bl              #0x682c48  ; [package:sportworld_flutter/widgets/confirm_two_button_dialog.dart] ::showConfirmTwoButtonDialog
    // 0x6827d0: mov             x1, x0
    // 0x6827d4: stur            x1, [fp, #-0x18]
    // 0x6827d8: r0 = Await()
    //     0x6827d8: bl              #0x3862cc  ; AwaitStub
    // 0x6827dc: r1 = 60
    //     0x6827dc: movz            x1, #0x3c
    // 0x6827e0: branchIfSmi(r0, 0x6827ec)
    //     0x6827e0: tbz             w0, #0, #0x6827ec
    // 0x6827e4: r1 = LoadClassIdInstr(r0)
    //     0x6827e4: ldur            x1, [x0, #-1]
    //     0x6827e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6827ec: r16 = true
    //     0x6827ec: add             x16, NULL, #0x20  ; true
    // 0x6827f0: stp             x16, x0, [SP]
    // 0x6827f4: mov             x0, x1
    // 0x6827f8: mov             lr, x0
    // 0x6827fc: ldr             lr, [x21, lr, lsl #3]
    // 0x682800: blr             lr
    // 0x682804: tbnz            w0, #4, #0x68281c
    // 0x682808: ldur            x0, [fp, #-0x10]
    // 0x68280c: LoadField: r1 = r0->field_f
    //     0x68280c: ldur            w1, [x0, #0xf]
    // 0x682810: DecompressPointer r1
    //     0x682810: add             x1, x1, HEAP, lsl #32
    // 0x682814: cmp             w1, NULL
    // 0x682818: b.ne            #0x682824
    // 0x68281c: r0 = Null
    //     0x68281c: mov             x0, NULL
    // 0x682820: r0 = ReturnAsyncNotFuture()
    //     0x682820: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x682824: ldur            x3, [fp, #-0x20]
    // 0x682828: mov             x2, x3
    // 0x68282c: r1 = Function '<anonymous closure>':.
    //     0x68282c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e960] AnonymousClosure: (0x684630), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onUnblockTap (0x682708)
    //     0x682830: ldr             x1, [x1, #0x960]
    // 0x682834: r0 = AllocateClosure()
    //     0x682834: bl              #0x908734  ; AllocateClosureStub
    // 0x682838: ldur            x1, [fp, #-0x10]
    // 0x68283c: mov             x2, x0
    // 0x682840: r0 = setState()
    //     0x682840: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x682844: ldur            x2, [fp, #-0x20]
    // 0x682848: LoadField: r0 = r2->field_13
    //     0x682848: ldur            w0, [x2, #0x13]
    // 0x68284c: DecompressPointer r0
    //     0x68284c: add             x0, x0, HEAP, lsl #32
    // 0x682850: LoadField: r3 = r0->field_7
    //     0x682850: ldur            x3, [x0, #7]
    // 0x682854: r0 = BoxInt64Instr(r3)
    //     0x682854: sbfiz           x0, x3, #1, #0x1f
    //     0x682858: cmp             x3, x0, asr #1
    //     0x68285c: b.eq            #0x682868
    //     0x682860: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x682864: stur            x3, [x0, #7]
    // 0x682868: mov             x1, x0
    // 0x68286c: r0 = unblockUser()
    //     0x68286c: bl              #0x682944  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::unblockUser
    // 0x682870: mov             x1, x0
    // 0x682874: stur            x1, [fp, #-0x18]
    // 0x682878: r0 = Await()
    //     0x682878: bl              #0x3862cc  ; AwaitStub
    // 0x68287c: mov             x3, x0
    // 0x682880: ldur            x0, [fp, #-0x10]
    // 0x682884: stur            x3, [fp, #-0x18]
    // 0x682888: LoadField: r1 = r0->field_f
    //     0x682888: ldur            w1, [x0, #0xf]
    // 0x68288c: DecompressPointer r1
    //     0x68288c: add             x1, x1, HEAP, lsl #32
    // 0x682890: cmp             w1, NULL
    // 0x682894: b.ne            #0x6828a0
    // 0x682898: r0 = Null
    //     0x682898: mov             x0, NULL
    // 0x68289c: r0 = ReturnAsyncNotFuture()
    //     0x68289c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6828a0: ldur            x2, [fp, #-0x20]
    // 0x6828a4: r1 = Function '<anonymous closure>':.
    //     0x6828a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e968] AnonymousClosure: (0x6845c0), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onUnblockTap (0x682708)
    //     0x6828a8: ldr             x1, [x1, #0x968]
    // 0x6828ac: r0 = AllocateClosure()
    //     0x6828ac: bl              #0x908734  ; AllocateClosureStub
    // 0x6828b0: ldur            x1, [fp, #-0x10]
    // 0x6828b4: mov             x2, x0
    // 0x6828b8: r0 = setState()
    //     0x6828b8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6828bc: ldur            x2, [fp, #-0x18]
    // 0x6828c0: cmp             w2, NULL
    // 0x6828c4: b.eq            #0x6828e8
    // 0x6828c8: ldur            x0, [fp, #-0x10]
    // 0x6828cc: LoadField: r1 = r0->field_f
    //     0x6828cc: ldur            w1, [x0, #0xf]
    // 0x6828d0: DecompressPointer r1
    //     0x6828d0: add             x1, x1, HEAP, lsl #32
    // 0x6828d4: cmp             w1, NULL
    // 0x6828d8: b.eq            #0x68293c
    // 0x6828dc: r0 = show()
    //     0x6828dc: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6828e0: r0 = Null
    //     0x6828e0: mov             x0, NULL
    // 0x6828e4: r0 = ReturnAsyncNotFuture()
    //     0x6828e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6828e8: ldur            x0, [fp, #-0x10]
    // 0x6828ec: ldur            x2, [fp, #-0x20]
    // 0x6828f0: r1 = Function '<anonymous closure>':.
    //     0x6828f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e970] AnonymousClosure: (0x684028), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onUnblockTap (0x682708)
    //     0x6828f4: ldr             x1, [x1, #0x970]
    // 0x6828f8: r0 = AllocateClosure()
    //     0x6828f8: bl              #0x908734  ; AllocateClosureStub
    // 0x6828fc: ldur            x1, [fp, #-0x10]
    // 0x682900: mov             x2, x0
    // 0x682904: r0 = setState()
    //     0x682904: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x682908: ldur            x0, [fp, #-0x10]
    // 0x68290c: LoadField: r1 = r0->field_f
    //     0x68290c: ldur            w1, [x0, #0xf]
    // 0x682910: DecompressPointer r1
    //     0x682910: add             x1, x1, HEAP, lsl #32
    // 0x682914: cmp             w1, NULL
    // 0x682918: b.eq            #0x682940
    // 0x68291c: r2 = "已取消拉黑"
    //     0x68291c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e978] "已取消拉黑"
    //     0x682920: ldr             x2, [x2, #0x978]
    // 0x682924: r0 = show()
    //     0x682924: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x682928: r0 = Null
    //     0x682928: mov             x0, NULL
    // 0x68292c: r0 = ReturnAsyncNotFuture()
    //     0x68292c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x682930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682930: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682934: b               #0x68272c
    // 0x682938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682938: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68293c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68293c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682940: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x684028, size: 0x68
    // 0x684028: EnterFrame
    //     0x684028: stp             fp, lr, [SP, #-0x10]!
    //     0x68402c: mov             fp, SP
    // 0x684030: AllocStack(0x8)
    //     0x684030: sub             SP, SP, #8
    // 0x684034: SetupParameters([dynamic _ /* r0 */])
    //     0x684034: ldr             x0, [fp, #0x10]
    //     0x684038: ldur            w2, [x0, #0x17]
    //     0x68403c: add             x2, x2, HEAP, lsl #32
    // 0x684040: CheckStackOverflow
    //     0x684040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684044: cmp             SP, x16
    //     0x684048: b.ls            #0x684088
    // 0x68404c: LoadField: r0 = r2->field_f
    //     0x68404c: ldur            w0, [x2, #0xf]
    // 0x684050: DecompressPointer r0
    //     0x684050: add             x0, x0, HEAP, lsl #32
    // 0x684054: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x684054: ldur            w3, [x0, #0x17]
    // 0x684058: DecompressPointer r3
    //     0x684058: add             x3, x3, HEAP, lsl #32
    // 0x68405c: stur            x3, [fp, #-8]
    // 0x684060: r1 = Function '<anonymous closure>':.
    //     0x684060: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e980] AnonymousClosure: (0x684090), in [package:sportworld_flutter/pages/event/shipping_address_list_page.dart] _ShippingAddressListPageState::_delete (0x6842a4)
    //     0x684064: ldr             x1, [x1, #0x980]
    // 0x684068: r0 = AllocateClosure()
    //     0x684068: bl              #0x908734  ; AllocateClosureStub
    // 0x68406c: ldur            x1, [fp, #-8]
    // 0x684070: mov             x2, x0
    // 0x684074: r0 = _filter()
    //     0x684074: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x684078: r0 = Null
    //     0x684078: mov             x0, NULL
    // 0x68407c: LeaveFrame
    //     0x68407c: mov             SP, fp
    //     0x684080: ldp             fp, lr, [SP], #0x10
    // 0x684084: ret
    //     0x684084: ret             
    // 0x684088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68408c: b               #0x68404c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6845c0, size: 0x70
    // 0x6845c0: EnterFrame
    //     0x6845c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6845c4: mov             fp, SP
    // 0x6845c8: ldr             x0, [fp, #0x10]
    // 0x6845cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6845cc: ldur            w1, [x0, #0x17]
    // 0x6845d0: DecompressPointer r1
    //     0x6845d0: add             x1, x1, HEAP, lsl #32
    // 0x6845d4: CheckStackOverflow
    //     0x6845d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6845d8: cmp             SP, x16
    //     0x6845dc: b.ls            #0x684628
    // 0x6845e0: LoadField: r0 = r1->field_f
    //     0x6845e0: ldur            w0, [x1, #0xf]
    // 0x6845e4: DecompressPointer r0
    //     0x6845e4: add             x0, x0, HEAP, lsl #32
    // 0x6845e8: LoadField: r2 = r0->field_1b
    //     0x6845e8: ldur            w2, [x0, #0x1b]
    // 0x6845ec: DecompressPointer r2
    //     0x6845ec: add             x2, x2, HEAP, lsl #32
    // 0x6845f0: LoadField: r0 = r1->field_13
    //     0x6845f0: ldur            w0, [x1, #0x13]
    // 0x6845f4: DecompressPointer r0
    //     0x6845f4: add             x0, x0, HEAP, lsl #32
    // 0x6845f8: LoadField: r3 = r0->field_7
    //     0x6845f8: ldur            x3, [x0, #7]
    // 0x6845fc: r0 = BoxInt64Instr(r3)
    //     0x6845fc: sbfiz           x0, x3, #1, #0x1f
    //     0x684600: cmp             x3, x0, asr #1
    //     0x684604: b.eq            #0x684610
    //     0x684608: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68460c: stur            x3, [x0, #7]
    // 0x684610: mov             x1, x2
    // 0x684614: mov             x2, x0
    // 0x684618: r0 = remove()
    //     0x684618: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x68461c: LeaveFrame
    //     0x68461c: mov             SP, fp
    //     0x684620: ldp             fp, lr, [SP], #0x10
    // 0x684624: ret
    //     0x684624: ret             
    // 0x684628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68462c: b               #0x6845e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x684630, size: 0x70
    // 0x684630: EnterFrame
    //     0x684630: stp             fp, lr, [SP, #-0x10]!
    //     0x684634: mov             fp, SP
    // 0x684638: ldr             x0, [fp, #0x10]
    // 0x68463c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68463c: ldur            w1, [x0, #0x17]
    // 0x684640: DecompressPointer r1
    //     0x684640: add             x1, x1, HEAP, lsl #32
    // 0x684644: CheckStackOverflow
    //     0x684644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684648: cmp             SP, x16
    //     0x68464c: b.ls            #0x684698
    // 0x684650: LoadField: r0 = r1->field_f
    //     0x684650: ldur            w0, [x1, #0xf]
    // 0x684654: DecompressPointer r0
    //     0x684654: add             x0, x0, HEAP, lsl #32
    // 0x684658: LoadField: r2 = r0->field_1b
    //     0x684658: ldur            w2, [x0, #0x1b]
    // 0x68465c: DecompressPointer r2
    //     0x68465c: add             x2, x2, HEAP, lsl #32
    // 0x684660: LoadField: r0 = r1->field_13
    //     0x684660: ldur            w0, [x1, #0x13]
    // 0x684664: DecompressPointer r0
    //     0x684664: add             x0, x0, HEAP, lsl #32
    // 0x684668: LoadField: r3 = r0->field_7
    //     0x684668: ldur            x3, [x0, #7]
    // 0x68466c: r0 = BoxInt64Instr(r3)
    //     0x68466c: sbfiz           x0, x3, #1, #0x1f
    //     0x684670: cmp             x3, x0, asr #1
    //     0x684674: b.eq            #0x684680
    //     0x684678: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68467c: stur            x3, [x0, #7]
    // 0x684680: mov             x1, x2
    // 0x684684: mov             x2, x0
    // 0x684688: r0 = add()
    //     0x684688: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x68468c: LeaveFrame
    //     0x68468c: mov             SP, fp
    //     0x684690: ldp             fp, lr, [SP], #0x10
    // 0x684694: ret
    //     0x684694: ret             
    // 0x684698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68469c: b               #0x684650
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6846a0, size: 0x5c
    // 0x6846a0: EnterFrame
    //     0x6846a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6846a4: mov             fp, SP
    // 0x6846a8: ldr             x0, [fp, #0x10]
    // 0x6846ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6846ac: ldur            w1, [x0, #0x17]
    // 0x6846b0: DecompressPointer r1
    //     0x6846b0: add             x1, x1, HEAP, lsl #32
    // 0x6846b4: CheckStackOverflow
    //     0x6846b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6846b8: cmp             SP, x16
    //     0x6846bc: b.ls            #0x6846f4
    // 0x6846c0: LoadField: r0 = r1->field_b
    //     0x6846c0: ldur            w0, [x1, #0xb]
    // 0x6846c4: DecompressPointer r0
    //     0x6846c4: add             x0, x0, HEAP, lsl #32
    // 0x6846c8: LoadField: r2 = r0->field_f
    //     0x6846c8: ldur            w2, [x0, #0xf]
    // 0x6846cc: DecompressPointer r2
    //     0x6846cc: add             x2, x2, HEAP, lsl #32
    // 0x6846d0: LoadField: r0 = r1->field_f
    //     0x6846d0: ldur            w0, [x1, #0xf]
    // 0x6846d4: DecompressPointer r0
    //     0x6846d4: add             x0, x0, HEAP, lsl #32
    // 0x6846d8: mov             x1, x2
    // 0x6846dc: mov             x2, x0
    // 0x6846e0: r0 = _openUserProfile()
    //     0x6846e0: bl              #0x6846fc  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_openUserProfile
    // 0x6846e4: r0 = Null
    //     0x6846e4: mov             x0, NULL
    // 0x6846e8: LeaveFrame
    //     0x6846e8: mov             SP, fp
    //     0x6846ec: ldp             fp, lr, [SP], #0x10
    // 0x6846f0: ret
    //     0x6846f0: ret             
    // 0x6846f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6846f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6846f8: b               #0x6846c0
  }
  _ _openUserProfile(/* No info */) async {
    // ** addr: 0x6846fc, size: 0x17c
    // 0x6846fc: EnterFrame
    //     0x6846fc: stp             fp, lr, [SP, #-0x10]!
    //     0x684700: mov             fp, SP
    // 0x684704: AllocStack(0x48)
    //     0x684704: sub             SP, SP, #0x48
    // 0x684708: SetupParameters(_BlockListPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x684708: stur            NULL, [fp, #-8]
    //     0x68470c: stur            x1, [fp, #-0x10]
    //     0x684710: stur            x2, [fp, #-0x18]
    // 0x684714: CheckStackOverflow
    //     0x684714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684718: cmp             SP, x16
    //     0x68471c: b.ls            #0x68486c
    // 0x684720: InitAsync() -> Future<void?>
    //     0x684720: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x684724: bl              #0x386740  ; InitAsyncStub
    // 0x684728: ldur            x0, [fp, #-0x18]
    // 0x68472c: LoadField: r2 = r0->field_7
    //     0x68472c: ldur            x2, [x0, #7]
    // 0x684730: stur            x2, [fp, #-0x20]
    // 0x684734: cmp             x2, #0
    // 0x684738: b.gt            #0x684744
    // 0x68473c: r0 = Null
    //     0x68473c: mov             x0, NULL
    // 0x684740: r0 = ReturnAsyncNotFuture()
    //     0x684740: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x684744: ldur            x3, [fp, #-0x10]
    // 0x684748: mov             x1, x2
    // 0x68474c: r0 = trackProfileClick()
    //     0x68474c: bl              #0x6848d0  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackProfileClick
    // 0x684750: ldur            x1, [fp, #-0x10]
    // 0x684754: LoadField: r0 = r1->field_f
    //     0x684754: ldur            w0, [x1, #0xf]
    // 0x684758: DecompressPointer r0
    //     0x684758: add             x0, x0, HEAP, lsl #32
    // 0x68475c: cmp             w0, NULL
    // 0x684760: b.eq            #0x684874
    // 0x684764: r16 = <String, dynamic>
    //     0x684764: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x684768: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x68476c: stp             lr, x16, [SP]
    // 0x684770: r0 = Map._fromLiteral()
    //     0x684770: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x684774: mov             x4, x0
    // 0x684778: ldur            x2, [fp, #-0x20]
    // 0x68477c: stur            x4, [fp, #-0x28]
    // 0x684780: r0 = BoxInt64Instr(r2)
    //     0x684780: sbfiz           x0, x2, #1, #0x1f
    //     0x684784: cmp             x2, x0, asr #1
    //     0x684788: b.eq            #0x684794
    //     0x68478c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684790: stur            x2, [x0, #7]
    // 0x684794: mov             x1, x4
    // 0x684798: mov             x3, x0
    // 0x68479c: r2 = "profileUserId"
    //     0x68479c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e8] "profileUserId"
    //     0x6847a0: ldr             x2, [x2, #0x1e8]
    // 0x6847a4: r0 = []=()
    //     0x6847a4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6847a8: ldur            x0, [fp, #-0x18]
    // 0x6847ac: LoadField: r2 = r0->field_13
    //     0x6847ac: ldur            w2, [x0, #0x13]
    // 0x6847b0: DecompressPointer r2
    //     0x6847b0: add             x2, x2, HEAP, lsl #32
    // 0x6847b4: mov             x1, x2
    // 0x6847b8: stur            x2, [fp, #-0x30]
    // 0x6847bc: r0 = trim()
    //     0x6847bc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6847c0: LoadField: r1 = r0->field_7
    //     0x6847c0: ldur            w1, [x0, #7]
    // 0x6847c4: cbz             w1, #0x6847e4
    // 0x6847c8: ldur            x1, [fp, #-0x30]
    // 0x6847cc: r0 = trim()
    //     0x6847cc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6847d0: ldur            x1, [fp, #-0x28]
    // 0x6847d4: mov             x3, x0
    // 0x6847d8: r2 = "avatar"
    //     0x6847d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x6847dc: ldr             x2, [x2, #0x1f0]
    // 0x6847e0: r0 = []=()
    //     0x6847e0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6847e4: ldur            x0, [fp, #-0x10]
    // 0x6847e8: ldur            x16, [fp, #-0x28]
    // 0x6847ec: r30 = true
    //     0x6847ec: add             lr, NULL, #0x20  ; true
    // 0x6847f0: stp             lr, x16, [SP, #8]
    // 0x6847f4: r16 = true
    //     0x6847f4: add             x16, NULL, #0x20  ; true
    // 0x6847f8: str             x16, [SP]
    // 0x6847fc: r1 = "/ydsj/user/profile"
    //     0x6847fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe430] "/ydsj/user/profile"
    //     0x684800: ldr             x1, [x1, #0x430]
    // 0x684804: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x684804: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x684808: ldr             x4, [x4, #0x738]
    // 0x68480c: r0 = navigateTo()
    //     0x68480c: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x684810: mov             x1, x0
    // 0x684814: stur            x1, [fp, #-0x18]
    // 0x684818: r0 = Await()
    //     0x684818: bl              #0x3862cc  ; AwaitStub
    // 0x68481c: mov             x1, x0
    // 0x684820: ldur            x0, [fp, #-0x10]
    // 0x684824: LoadField: r2 = r0->field_f
    //     0x684824: ldur            w2, [x0, #0xf]
    // 0x684828: DecompressPointer r2
    //     0x684828: add             x2, x2, HEAP, lsl #32
    // 0x68482c: cmp             w2, NULL
    // 0x684830: b.ne            #0x68483c
    // 0x684834: r0 = Null
    //     0x684834: mov             x0, NULL
    // 0x684838: r0 = ReturnAsyncNotFuture()
    //     0x684838: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68483c: r2 = const [refreshList]
    //     0x68483c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a640] List<String>(1)
    //     0x684840: ldr             x2, [x2, #0x640]
    // 0x684844: r3 = false
    //     0x684844: add             x3, NULL, #0x30  ; false
    // 0x684848: r0 = hybridResultContainsAnyTrueFlags()
    //     0x684848: bl              #0x684878  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultContainsAnyTrueFlags
    // 0x68484c: tbnz            w0, #4, #0x684864
    // 0x684850: ldur            x1, [fp, #-0x10]
    // 0x684854: r0 = _onRefresh()
    //     0x684854: bl              #0x6821e4  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onRefresh
    // 0x684858: mov             x1, x0
    // 0x68485c: stur            x1, [fp, #-0x10]
    // 0x684860: r0 = Await()
    //     0x684860: bl              #0x3862cc  ; AwaitStub
    // 0x684864: r0 = Null
    //     0x684864: mov             x0, NULL
    // 0x684868: r0 = ReturnAsyncNotFuture()
    //     0x684868: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68486c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684870: b               #0x684720
    // 0x684874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684874: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6849b0, size: 0xfc
    // 0x6849b0: EnterFrame
    //     0x6849b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6849b4: mov             fp, SP
    // 0x6849b8: AllocStack(0x18)
    //     0x6849b8: sub             SP, SP, #0x18
    // 0x6849bc: CheckStackOverflow
    //     0x6849bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6849c0: cmp             SP, x16
    //     0x6849c4: b.ls            #0x684a94
    // 0x6849c8: ldr             x0, [fp, #0x10]
    // 0x6849cc: LoadField: d0 = r0->field_1f
    //     0x6849cc: ldur            d0, [x0, #0x1f]
    // 0x6849d0: r0 = inline_Allocate_Double()
    //     0x6849d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6849d4: add             x0, x0, #0x10
    //     0x6849d8: cmp             x1, x0
    //     0x6849dc: b.ls            #0x684a9c
    //     0x6849e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6849e4: sub             x0, x0, #0xf
    //     0x6849e8: movz            x1, #0xe15c
    //     0x6849ec: movk            x1, #0x3, lsl #16
    //     0x6849f0: stur            x1, [x0, #-1]
    // 0x6849f4: StoreField: r0->field_7 = d0
    //     0x6849f4: stur            d0, [x0, #7]
    // 0x6849f8: stur            x0, [fp, #-8]
    // 0x6849fc: r0 = SizedBox()
    //     0x6849fc: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x684a00: mov             x3, x0
    // 0x684a04: ldur            x0, [fp, #-8]
    // 0x684a08: stur            x3, [fp, #-0x10]
    // 0x684a0c: StoreField: r3->field_13 = r0
    //     0x684a0c: stur            w0, [x3, #0x13]
    // 0x684a10: r0 = Instance_Align
    //     0x684a10: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e988] Obj!Align@8a3391
    //     0x684a14: ldr             x0, [x0, #0x988]
    // 0x684a18: StoreField: r3->field_b = r0
    //     0x684a18: stur            w0, [x3, #0xb]
    // 0x684a1c: r1 = Null
    //     0x684a1c: mov             x1, NULL
    // 0x684a20: r2 = 2
    //     0x684a20: movz            x2, #0x2
    // 0x684a24: r0 = AllocateArray()
    //     0x684a24: bl              #0x909400  ; AllocateArrayStub
    // 0x684a28: mov             x2, x0
    // 0x684a2c: ldur            x0, [fp, #-0x10]
    // 0x684a30: stur            x2, [fp, #-8]
    // 0x684a34: StoreField: r2->field_f = r0
    //     0x684a34: stur            w0, [x2, #0xf]
    // 0x684a38: r1 = <Widget>
    //     0x684a38: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x684a3c: ldr             x1, [x1, #0x1c8]
    // 0x684a40: r0 = AllocateGrowableArray()
    //     0x684a40: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x684a44: mov             x1, x0
    // 0x684a48: ldur            x0, [fp, #-8]
    // 0x684a4c: stur            x1, [fp, #-0x10]
    // 0x684a50: StoreField: r1->field_f = r0
    //     0x684a50: stur            w0, [x1, #0xf]
    // 0x684a54: r0 = 2
    //     0x684a54: movz            x0, #0x2
    // 0x684a58: StoreField: r1->field_b = r0
    //     0x684a58: stur            w0, [x1, #0xb]
    // 0x684a5c: r0 = ListView()
    //     0x684a5c: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x684a60: stur            x0, [fp, #-8]
    // 0x684a64: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0x684a64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x684a68: ldr             x16, [x16, #0xf08]
    // 0x684a6c: str             x16, [SP]
    // 0x684a70: mov             x1, x0
    // 0x684a74: ldur            x2, [fp, #-0x10]
    // 0x684a78: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0x684a78: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e990] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0x684a7c: ldr             x4, [x4, #0x990]
    // 0x684a80: r0 = ListView()
    //     0x684a80: bl              #0x67dc34  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x684a84: ldur            x0, [fp, #-8]
    // 0x684a88: LeaveFrame
    //     0x684a88: mov             SP, fp
    //     0x684a8c: ldp             fp, lr, [SP], #0x10
    // 0x684a90: ret
    //     0x684a90: ret             
    // 0x684a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684a94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684a98: b               #0x6849c8
    // 0x684a9c: SaveReg d0
    //     0x684a9c: str             q0, [SP, #-0x10]!
    // 0x684aa0: r0 = AllocateDouble()
    //     0x684aa0: bl              #0x909358  ; AllocateDoubleStub
    // 0x684aa4: RestoreReg d0
    //     0x684aa4: ldr             q0, [SP], #0x10
    // 0x684aa8: b               #0x6849f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x684aac, size: 0x48
    // 0x684aac: EnterFrame
    //     0x684aac: stp             fp, lr, [SP, #-0x10]!
    //     0x684ab0: mov             fp, SP
    // 0x684ab4: ldr             x0, [fp, #0x10]
    // 0x684ab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x684ab8: ldur            w1, [x0, #0x17]
    // 0x684abc: DecompressPointer r1
    //     0x684abc: add             x1, x1, HEAP, lsl #32
    // 0x684ac0: CheckStackOverflow
    //     0x684ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684ac4: cmp             SP, x16
    //     0x684ac8: b.ls            #0x684aec
    // 0x684acc: LoadField: r0 = r1->field_f
    //     0x684acc: ldur            w0, [x1, #0xf]
    // 0x684ad0: DecompressPointer r0
    //     0x684ad0: add             x0, x0, HEAP, lsl #32
    // 0x684ad4: mov             x1, x0
    // 0x684ad8: r0 = _loadInitial()
    //     0x684ad8: bl              #0x56ba1c  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_loadInitial
    // 0x684adc: r0 = Null
    //     0x684adc: mov             x0, NULL
    // 0x684ae0: LeaveFrame
    //     0x684ae0: mov             SP, fp
    //     0x684ae4: ldp             fp, lr, [SP], #0x10
    // 0x684ae8: ret
    //     0x684ae8: ret             
    // 0x684aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684af0: b               #0x684acc
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x684f84, size: 0x60
    // 0x684f84: EnterFrame
    //     0x684f84: stp             fp, lr, [SP, #-0x10]!
    //     0x684f88: mov             fp, SP
    // 0x684f8c: ldr             x0, [fp, #0x20]
    // 0x684f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x684f90: ldur            w1, [x0, #0x17]
    // 0x684f94: DecompressPointer r1
    //     0x684f94: add             x1, x1, HEAP, lsl #32
    // 0x684f98: CheckStackOverflow
    //     0x684f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684f9c: cmp             SP, x16
    //     0x684fa0: b.ls            #0x684fdc
    // 0x684fa4: ldr             x0, [fp, #0x18]
    // 0x684fa8: tbnz            w0, #4, #0x684fbc
    // 0x684fac: r0 = Null
    //     0x684fac: mov             x0, NULL
    // 0x684fb0: LeaveFrame
    //     0x684fb0: mov             SP, fp
    //     0x684fb4: ldp             fp, lr, [SP], #0x10
    // 0x684fb8: ret
    //     0x684fb8: ret             
    // 0x684fbc: LoadField: r0 = r1->field_f
    //     0x684fbc: ldur            w0, [x1, #0xf]
    // 0x684fc0: DecompressPointer r0
    //     0x684fc0: add             x0, x0, HEAP, lsl #32
    // 0x684fc4: mov             x1, x0
    // 0x684fc8: r0 = _onBack()
    //     0x684fc8: bl              #0x684fe4  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onBack
    // 0x684fcc: r0 = Null
    //     0x684fcc: mov             x0, NULL
    // 0x684fd0: LeaveFrame
    //     0x684fd0: mov             SP, fp
    //     0x684fd4: ldp             fp, lr, [SP], #0x10
    // 0x684fd8: ret
    //     0x684fd8: ret             
    // 0x684fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684fdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684fe0: b               #0x684fa4
  }
  _ _onBack(/* No info */) {
    // ** addr: 0x684fe4, size: 0x48
    // 0x684fe4: EnterFrame
    //     0x684fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x684fe8: mov             fp, SP
    // 0x684fec: CheckStackOverflow
    //     0x684fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684ff0: cmp             SP, x16
    //     0x684ff4: b.ls            #0x685020
    // 0x684ff8: LoadField: r0 = r1->field_f
    //     0x684ff8: ldur            w0, [x1, #0xf]
    // 0x684ffc: DecompressPointer r0
    //     0x684ffc: add             x0, x0, HEAP, lsl #32
    // 0x685000: cmp             w0, NULL
    // 0x685004: b.eq            #0x685028
    // 0x685008: mov             x1, x0
    // 0x68500c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68500c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x685010: r0 = finish()
    //     0x685010: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x685014: LeaveFrame
    //     0x685014: mov             SP, fp
    //     0x685018: ldp             fp, lr, [SP], #0x10
    // 0x68501c: ret
    //     0x68501c: ret             
    // 0x685020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685024: b               #0x684ff8
    // 0x685028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685028: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68502c, size: 0x48
    // 0x68502c: EnterFrame
    //     0x68502c: stp             fp, lr, [SP, #-0x10]!
    //     0x685030: mov             fp, SP
    // 0x685034: ldr             x0, [fp, #0x10]
    // 0x685038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x685038: ldur            w1, [x0, #0x17]
    // 0x68503c: DecompressPointer r1
    //     0x68503c: add             x1, x1, HEAP, lsl #32
    // 0x685040: CheckStackOverflow
    //     0x685040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685044: cmp             SP, x16
    //     0x685048: b.ls            #0x68506c
    // 0x68504c: LoadField: r0 = r1->field_f
    //     0x68504c: ldur            w0, [x1, #0xf]
    // 0x685050: DecompressPointer r0
    //     0x685050: add             x0, x0, HEAP, lsl #32
    // 0x685054: mov             x1, x0
    // 0x685058: r0 = _onBack()
    //     0x685058: bl              #0x684fe4  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_onBack
    // 0x68505c: r0 = Null
    //     0x68505c: mov             x0, NULL
    // 0x685060: LeaveFrame
    //     0x685060: mov             SP, fp
    //     0x685064: ldp             fp, lr, [SP], #0x10
    // 0x685068: ret
    //     0x685068: ret             
    // 0x68506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68506c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685070: b               #0x68504c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720b88, size: 0x60
    // 0x720b88: EnterFrame
    //     0x720b88: stp             fp, lr, [SP, #-0x10]!
    //     0x720b8c: mov             fp, SP
    // 0x720b90: AllocStack(0x8)
    //     0x720b90: sub             SP, SP, #8
    // 0x720b94: SetupParameters(_BlockListPageState this /* r1 => r2 */)
    //     0x720b94: mov             x2, x1
    // 0x720b98: CheckStackOverflow
    //     0x720b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720b9c: cmp             SP, x16
    //     0x720ba0: b.ls            #0x720be0
    // 0x720ba4: LoadField: r0 = r2->field_13
    //     0x720ba4: ldur            w0, [x2, #0x13]
    // 0x720ba8: DecompressPointer r0
    //     0x720ba8: add             x0, x0, HEAP, lsl #32
    // 0x720bac: stur            x0, [fp, #-8]
    // 0x720bb0: r1 = Function '_handleScroll@1014021504':.
    //     0x720bb0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] AnonymousClosure: (0x56e330), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_handleScroll (0x56e368)
    //     0x720bb4: ldr             x1, [x1, #0x9a8]
    // 0x720bb8: r0 = AllocateClosure()
    //     0x720bb8: bl              #0x908734  ; AllocateClosureStub
    // 0x720bbc: ldur            x1, [fp, #-8]
    // 0x720bc0: mov             x2, x0
    // 0x720bc4: r0 = removeListener()
    //     0x720bc4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x720bc8: ldur            x1, [fp, #-8]
    // 0x720bcc: r0 = dispose()
    //     0x720bcc: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x720bd0: r0 = Null
    //     0x720bd0: mov             x0, NULL
    // 0x720bd4: LeaveFrame
    //     0x720bd4: mov             SP, fp
    //     0x720bd8: ldp             fp, lr, [SP], #0x10
    // 0x720bdc: ret
    //     0x720bdc: ret             
    // 0x720be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720be0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720be4: b               #0x720ba4
  }
  _ _BlockListPageState(/* No info */) {
    // ** addr: 0x740b24, size: 0x148
    // 0x740b24: EnterFrame
    //     0x740b24: stp             fp, lr, [SP, #-0x10]!
    //     0x740b28: mov             fp, SP
    // 0x740b2c: AllocStack(0x18)
    //     0x740b2c: sub             SP, SP, #0x18
    // 0x740b30: r3 = true
    //     0x740b30: add             x3, NULL, #0x20  ; true
    // 0x740b34: r2 = false
    //     0x740b34: add             x2, NULL, #0x30  ; false
    // 0x740b38: r0 = 1
    //     0x740b38: movz            x0, #0x1
    // 0x740b3c: stur            x1, [fp, #-8]
    // 0x740b40: CheckStackOverflow
    //     0x740b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740b44: cmp             SP, x16
    //     0x740b48: b.ls            #0x740c64
    // 0x740b4c: StoreField: r1->field_1f = r0
    //     0x740b4c: stur            x0, [x1, #0x1f]
    // 0x740b50: StoreField: r1->field_27 = r3
    //     0x740b50: stur            w3, [x1, #0x27]
    // 0x740b54: StoreField: r1->field_2b = r3
    //     0x740b54: stur            w3, [x1, #0x2b]
    // 0x740b58: StoreField: r1->field_2f = r2
    //     0x740b58: stur            w2, [x1, #0x2f]
    // 0x740b5c: StoreField: r1->field_33 = r2
    //     0x740b5c: stur            w2, [x1, #0x33]
    // 0x740b60: r0 = ScrollController()
    //     0x740b60: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x740b64: mov             x1, x0
    // 0x740b68: stur            x0, [fp, #-0x10]
    // 0x740b6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x740b6c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x740b70: r0 = ScrollController()
    //     0x740b70: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x740b74: ldur            x0, [fp, #-0x10]
    // 0x740b78: ldur            x3, [fp, #-8]
    // 0x740b7c: StoreField: r3->field_13 = r0
    //     0x740b7c: stur            w0, [x3, #0x13]
    //     0x740b80: ldurb           w16, [x3, #-1]
    //     0x740b84: ldurb           w17, [x0, #-1]
    //     0x740b88: and             x16, x17, x16, lsr #2
    //     0x740b8c: tst             x16, HEAP, lsr #32
    //     0x740b90: b.eq            #0x740b98
    //     0x740b94: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x740b98: r1 = <UserBlockItem>
    //     0x740b98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] TypeArguments: <UserBlockItem>
    //     0x740b9c: ldr             x1, [x1, #0x140]
    // 0x740ba0: r2 = 0
    //     0x740ba0: movz            x2, #0
    // 0x740ba4: r0 = _GrowableList()
    //     0x740ba4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x740ba8: ldur            x1, [fp, #-8]
    // 0x740bac: ArrayStore: r1[0] = r0  ; List_4
    //     0x740bac: stur            w0, [x1, #0x17]
    //     0x740bb0: ldurb           w16, [x1, #-1]
    //     0x740bb4: ldurb           w17, [x0, #-1]
    //     0x740bb8: and             x16, x17, x16, lsr #2
    //     0x740bbc: tst             x16, HEAP, lsr #32
    //     0x740bc0: b.eq            #0x740bc8
    //     0x740bc4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740bc8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x740bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x740bcc: ldr             x0, [x0, #0x768]
    //     0x740bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x740bd4: cmp             w0, w16
    //     0x740bd8: b.ne            #0x740be4
    //     0x740bdc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x740be0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x740be4: r1 = <int>
    //     0x740be4: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x740be8: stur            x0, [fp, #-0x10]
    // 0x740bec: r0 = _Set()
    //     0x740bec: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x740bf0: mov             x1, x0
    // 0x740bf4: ldur            x0, [fp, #-0x10]
    // 0x740bf8: stur            x1, [fp, #-0x18]
    // 0x740bfc: StoreField: r1->field_1b = r0
    //     0x740bfc: stur            w0, [x1, #0x1b]
    // 0x740c00: StoreField: r1->field_b = rZR
    //     0x740c00: stur            wzr, [x1, #0xb]
    // 0x740c04: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x740c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x740c08: ldr             x0, [x0, #0x770]
    //     0x740c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x740c10: cmp             w0, w16
    //     0x740c14: b.ne            #0x740c20
    //     0x740c18: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x740c1c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x740c20: mov             x1, x0
    // 0x740c24: ldur            x0, [fp, #-0x18]
    // 0x740c28: StoreField: r0->field_f = r1
    //     0x740c28: stur            w1, [x0, #0xf]
    // 0x740c2c: StoreField: r0->field_13 = rZR
    //     0x740c2c: stur            wzr, [x0, #0x13]
    // 0x740c30: ArrayStore: r0[0] = rZR  ; List_4
    //     0x740c30: stur            wzr, [x0, #0x17]
    // 0x740c34: ldur            x1, [fp, #-8]
    // 0x740c38: StoreField: r1->field_1b = r0
    //     0x740c38: stur            w0, [x1, #0x1b]
    //     0x740c3c: ldurb           w16, [x1, #-1]
    //     0x740c40: ldurb           w17, [x0, #-1]
    //     0x740c44: and             x16, x17, x16, lsr #2
    //     0x740c48: tst             x16, HEAP, lsr #32
    //     0x740c4c: b.eq            #0x740c54
    //     0x740c50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740c54: r0 = Null
    //     0x740c54: mov             x0, NULL
    // 0x740c58: LeaveFrame
    //     0x740c58: mov             SP, fp
    //     0x740c5c: ldp             fp, lr, [SP], #0x10
    // 0x740c60: ret
    //     0x740c60: ret             
    // 0x740c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740c64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740c68: b               #0x740b4c
  }
}

// class id: 2868, size: 0xc, field offset: 0xc
//   const constructor, 
class BlockListPage extends StatefulWidget {

  [closure] static BlockListPage BlockListPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d6b18, size: 0xc
    // 0x3d6b18: r0 = Instance_BlockListPage
    //     0x3d6b18: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1c8] Obj!BlockListPage@8a41f1
    //     0x3d6b1c: ldr             x0, [x0, #0x1c8]
    // 0x3d6b20: ret
    //     0x3d6b20: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x740adc, size: 0x48
    // 0x740adc: EnterFrame
    //     0x740adc: stp             fp, lr, [SP, #-0x10]!
    //     0x740ae0: mov             fp, SP
    // 0x740ae4: AllocStack(0x8)
    //     0x740ae4: sub             SP, SP, #8
    // 0x740ae8: CheckStackOverflow
    //     0x740ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740aec: cmp             SP, x16
    //     0x740af0: b.ls            #0x740b1c
    // 0x740af4: r1 = <BlockListPage>
    //     0x740af4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] TypeArguments: <BlockListPage>
    //     0x740af8: ldr             x1, [x1, #0x138]
    // 0x740afc: r0 = _BlockListPageState()
    //     0x740afc: bl              #0x740c6c  ; Allocate_BlockListPageStateStub -> _BlockListPageState (size=0x3c)
    // 0x740b00: mov             x1, x0
    // 0x740b04: stur            x0, [fp, #-8]
    // 0x740b08: r0 = _BlockListPageState()
    //     0x740b08: bl              #0x740b24  ; [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_BlockListPageState
    // 0x740b0c: ldur            x0, [fp, #-8]
    // 0x740b10: LeaveFrame
    //     0x740b10: mov             SP, fp
    //     0x740b14: ldp             fp, lr, [SP], #0x10
    // 0x740b18: ret
    //     0x740b18: ret             
    // 0x740b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740b1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740b20: b               #0x740af4
  }
}

// class id: 3183, size: 0x14, field offset: 0xc
//   const constructor, 
class _ListFooter extends StatelessWidget {
}

// class id: 3184, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BlockUserTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x759698, size: 0x40c
    // 0x759698: EnterFrame
    //     0x759698: stp             fp, lr, [SP, #-0x10]!
    //     0x75969c: mov             fp, SP
    // 0x7596a0: AllocStack(0x58)
    //     0x7596a0: sub             SP, SP, #0x58
    // 0x7596a4: SetupParameters(_BlockUserTile this /* r1 => r1, fp-0x28 */)
    //     0x7596a4: stur            x1, [fp, #-0x28]
    // 0x7596a8: CheckStackOverflow
    //     0x7596a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7596ac: cmp             SP, x16
    //     0x7596b0: b.ls            #0x759a9c
    // 0x7596b4: LoadField: r0 = r1->field_13
    //     0x7596b4: ldur            w0, [x1, #0x13]
    // 0x7596b8: DecompressPointer r0
    //     0x7596b8: add             x0, x0, HEAP, lsl #32
    // 0x7596bc: stur            x0, [fp, #-0x20]
    // 0x7596c0: LoadField: r2 = r1->field_b
    //     0x7596c0: ldur            w2, [x1, #0xb]
    // 0x7596c4: DecompressPointer r2
    //     0x7596c4: add             x2, x2, HEAP, lsl #32
    // 0x7596c8: stur            x2, [fp, #-0x18]
    // 0x7596cc: LoadField: r3 = r2->field_13
    //     0x7596cc: ldur            w3, [x2, #0x13]
    // 0x7596d0: DecompressPointer r3
    //     0x7596d0: add             x3, x3, HEAP, lsl #32
    // 0x7596d4: stur            x3, [fp, #-0x10]
    // 0x7596d8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7596d8: ldur            x4, [x2, #0x17]
    // 0x7596dc: stur            x4, [fp, #-8]
    // 0x7596e0: r0 = UserAvatar()
    //     0x7596e0: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x7596e4: mov             x2, x0
    // 0x7596e8: ldur            x0, [fp, #-0x10]
    // 0x7596ec: stur            x2, [fp, #-0x30]
    // 0x7596f0: StoreField: r2->field_b = r0
    //     0x7596f0: stur            w0, [x2, #0xb]
    // 0x7596f4: d0 = 40.000000
    //     0x7596f4: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x7596f8: StoreField: r2->field_f = d0
    //     0x7596f8: stur            d0, [x2, #0xf]
    // 0x7596fc: ldur            x3, [fp, #-8]
    // 0x759700: r0 = BoxInt64Instr(r3)
    //     0x759700: sbfiz           x0, x3, #1, #0x1f
    //     0x759704: cmp             x3, x0, asr #1
    //     0x759708: b.eq            #0x759714
    //     0x75970c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759710: stur            x3, [x0, #7]
    // 0x759714: StoreField: r2->field_27 = r0
    //     0x759714: stur            w0, [x2, #0x27]
    // 0x759718: r0 = false
    //     0x759718: add             x0, NULL, #0x30  ; false
    // 0x75971c: StoreField: r2->field_2b = r0
    //     0x75971c: stur            w0, [x2, #0x2b]
    // 0x759720: r0 = GestureDetector()
    //     0x759720: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x759724: stur            x0, [fp, #-0x10]
    // 0x759728: ldur            x16, [fp, #-0x20]
    // 0x75972c: r30 = Instance_HitTestBehavior
    //     0x75972c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x759730: ldr             lr, [lr, #0x618]
    // 0x759734: stp             lr, x16, [SP, #8]
    // 0x759738: ldur            x16, [fp, #-0x30]
    // 0x75973c: str             x16, [SP]
    // 0x759740: mov             x1, x0
    // 0x759744: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x759744: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x759748: ldr             x4, [x4, #0xf00]
    // 0x75974c: r0 = GestureDetector()
    //     0x75974c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x759750: ldur            x0, [fp, #-0x18]
    // 0x759754: LoadField: r1 = r0->field_f
    //     0x759754: ldur            w1, [x0, #0xf]
    // 0x759758: DecompressPointer r1
    //     0x759758: add             x1, x1, HEAP, lsl #32
    // 0x75975c: stur            x1, [fp, #-0x20]
    // 0x759760: r0 = Text()
    //     0x759760: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x759764: mov             x2, x0
    // 0x759768: ldur            x0, [fp, #-0x20]
    // 0x75976c: stur            x2, [fp, #-0x18]
    // 0x759770: StoreField: r2->field_b = r0
    //     0x759770: stur            w0, [x2, #0xb]
    // 0x759774: r0 = Instance_TextStyle
    //     0x759774: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d00] Obj!TextStyle@89d031
    //     0x759778: ldr             x0, [x0, #0xd00]
    // 0x75977c: StoreField: r2->field_13 = r0
    //     0x75977c: stur            w0, [x2, #0x13]
    // 0x759780: r0 = Instance_TextOverflow
    //     0x759780: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x759784: ldr             x0, [x0, #0x890]
    // 0x759788: StoreField: r2->field_2b = r0
    //     0x759788: stur            w0, [x2, #0x2b]
    // 0x75978c: r0 = 2
    //     0x75978c: movz            x0, #0x2
    // 0x759790: StoreField: r2->field_37 = r0
    //     0x759790: stur            w0, [x2, #0x37]
    // 0x759794: r1 = <FlexParentData>
    //     0x759794: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x759798: ldr             x1, [x1, #0xc18]
    // 0x75979c: r0 = Expanded()
    //     0x75979c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7597a0: mov             x3, x0
    // 0x7597a4: r0 = 1
    //     0x7597a4: movz            x0, #0x1
    // 0x7597a8: stur            x3, [fp, #-0x20]
    // 0x7597ac: StoreField: r3->field_13 = r0
    //     0x7597ac: stur            x0, [x3, #0x13]
    // 0x7597b0: r4 = Instance_FlexFit
    //     0x7597b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x7597b4: ldr             x4, [x4, #0xc20]
    // 0x7597b8: StoreField: r3->field_1b = r4
    //     0x7597b8: stur            w4, [x3, #0x1b]
    // 0x7597bc: ldur            x1, [fp, #-0x18]
    // 0x7597c0: StoreField: r3->field_b = r1
    //     0x7597c0: stur            w1, [x3, #0xb]
    // 0x7597c4: r1 = Null
    //     0x7597c4: mov             x1, NULL
    // 0x7597c8: r2 = 6
    //     0x7597c8: movz            x2, #0x6
    // 0x7597cc: r0 = AllocateArray()
    //     0x7597cc: bl              #0x909400  ; AllocateArrayStub
    // 0x7597d0: mov             x2, x0
    // 0x7597d4: ldur            x0, [fp, #-0x10]
    // 0x7597d8: stur            x2, [fp, #-0x18]
    // 0x7597dc: StoreField: r2->field_f = r0
    //     0x7597dc: stur            w0, [x2, #0xf]
    // 0x7597e0: r16 = Instance_SizedBox
    //     0x7597e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x7597e4: ldr             x16, [x16, #0x948]
    // 0x7597e8: StoreField: r2->field_13 = r16
    //     0x7597e8: stur            w16, [x2, #0x13]
    // 0x7597ec: ldur            x0, [fp, #-0x20]
    // 0x7597f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7597f0: stur            w0, [x2, #0x17]
    // 0x7597f4: r1 = <Widget>
    //     0x7597f4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7597f8: ldr             x1, [x1, #0x1c8]
    // 0x7597fc: r0 = AllocateGrowableArray()
    //     0x7597fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x759800: mov             x1, x0
    // 0x759804: ldur            x0, [fp, #-0x18]
    // 0x759808: stur            x1, [fp, #-0x10]
    // 0x75980c: StoreField: r1->field_f = r0
    //     0x75980c: stur            w0, [x1, #0xf]
    // 0x759810: r2 = 6
    //     0x759810: movz            x2, #0x6
    // 0x759814: StoreField: r1->field_b = r2
    //     0x759814: stur            w2, [x1, #0xb]
    // 0x759818: r0 = Row()
    //     0x759818: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x75981c: mov             x1, x0
    // 0x759820: r0 = Instance_Axis
    //     0x759820: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x759824: stur            x1, [fp, #-0x18]
    // 0x759828: StoreField: r1->field_f = r0
    //     0x759828: stur            w0, [x1, #0xf]
    // 0x75982c: r2 = Instance_MainAxisAlignment
    //     0x75982c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x759830: ldr             x2, [x2, #0xbf0]
    // 0x759834: StoreField: r1->field_13 = r2
    //     0x759834: stur            w2, [x1, #0x13]
    // 0x759838: r3 = Instance_MainAxisSize
    //     0x759838: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75983c: ldr             x3, [x3, #0xc68]
    // 0x759840: ArrayStore: r1[0] = r3  ; List_4
    //     0x759840: stur            w3, [x1, #0x17]
    // 0x759844: r4 = Instance_CrossAxisAlignment
    //     0x759844: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x759848: ldr             x4, [x4, #0xc00]
    // 0x75984c: StoreField: r1->field_1b = r4
    //     0x75984c: stur            w4, [x1, #0x1b]
    // 0x759850: r5 = Instance_VerticalDirection
    //     0x759850: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x759854: ldr             x5, [x5, #0xc08]
    // 0x759858: StoreField: r1->field_23 = r5
    //     0x759858: stur            w5, [x1, #0x23]
    // 0x75985c: r6 = Instance_Clip
    //     0x75985c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x759860: ldr             x6, [x6, #0xc10]
    // 0x759864: StoreField: r1->field_2b = r6
    //     0x759864: stur            w6, [x1, #0x2b]
    // 0x759868: StoreField: r1->field_2f = rZR
    //     0x759868: stur            xzr, [x1, #0x2f]
    // 0x75986c: ldur            x7, [fp, #-0x10]
    // 0x759870: StoreField: r1->field_b = r7
    //     0x759870: stur            w7, [x1, #0xb]
    // 0x759874: r0 = Padding()
    //     0x759874: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x759878: mov             x2, x0
    // 0x75987c: r0 = Instance_EdgeInsets
    //     0x75987c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d08] Obj!EdgeInsets@88fe41
    //     0x759880: ldr             x0, [x0, #0xd08]
    // 0x759884: stur            x2, [fp, #-0x10]
    // 0x759888: StoreField: r2->field_f = r0
    //     0x759888: stur            w0, [x2, #0xf]
    // 0x75988c: ldur            x0, [fp, #-0x18]
    // 0x759890: StoreField: r2->field_b = r0
    //     0x759890: stur            w0, [x2, #0xb]
    // 0x759894: r1 = <FlexParentData>
    //     0x759894: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x759898: ldr             x1, [x1, #0xc18]
    // 0x75989c: r0 = Expanded()
    //     0x75989c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7598a0: mov             x1, x0
    // 0x7598a4: r0 = 1
    //     0x7598a4: movz            x0, #0x1
    // 0x7598a8: stur            x1, [fp, #-0x20]
    // 0x7598ac: StoreField: r1->field_13 = r0
    //     0x7598ac: stur            x0, [x1, #0x13]
    // 0x7598b0: r0 = Instance_FlexFit
    //     0x7598b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x7598b4: ldr             x0, [x0, #0xc20]
    // 0x7598b8: StoreField: r1->field_1b = r0
    //     0x7598b8: stur            w0, [x1, #0x1b]
    // 0x7598bc: ldur            x0, [fp, #-0x10]
    // 0x7598c0: StoreField: r1->field_b = r0
    //     0x7598c0: stur            w0, [x1, #0xb]
    // 0x7598c4: ldur            x0, [fp, #-0x28]
    // 0x7598c8: LoadField: r2 = r0->field_f
    //     0x7598c8: ldur            w2, [x0, #0xf]
    // 0x7598cc: DecompressPointer r2
    //     0x7598cc: add             x2, x2, HEAP, lsl #32
    // 0x7598d0: stur            x2, [fp, #-0x18]
    // 0x7598d4: tbnz            w2, #4, #0x7598e0
    // 0x7598d8: r0 = Null
    //     0x7598d8: mov             x0, NULL
    // 0x7598dc: b               #0x7598ec
    // 0x7598e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7598e0: ldur            w3, [x0, #0x17]
    // 0x7598e4: DecompressPointer r3
    //     0x7598e4: add             x3, x3, HEAP, lsl #32
    // 0x7598e8: mov             x0, x3
    // 0x7598ec: stur            x0, [fp, #-0x10]
    // 0x7598f0: r0 = Radius()
    //     0x7598f0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7598f4: d0 = 14.000000
    //     0x7598f4: fmov            d0, #14.00000000
    // 0x7598f8: stur            x0, [fp, #-0x28]
    // 0x7598fc: StoreField: r0->field_7 = d0
    //     0x7598fc: stur            d0, [x0, #7]
    // 0x759900: StoreField: r0->field_f = d0
    //     0x759900: stur            d0, [x0, #0xf]
    // 0x759904: r0 = BorderRadius()
    //     0x759904: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x759908: mov             x1, x0
    // 0x75990c: ldur            x0, [fp, #-0x28]
    // 0x759910: stur            x1, [fp, #-0x30]
    // 0x759914: StoreField: r1->field_7 = r0
    //     0x759914: stur            w0, [x1, #7]
    // 0x759918: StoreField: r1->field_b = r0
    //     0x759918: stur            w0, [x1, #0xb]
    // 0x75991c: StoreField: r1->field_f = r0
    //     0x75991c: stur            w0, [x1, #0xf]
    // 0x759920: StoreField: r1->field_13 = r0
    //     0x759920: stur            w0, [x1, #0x13]
    // 0x759924: r0 = BoxDecoration()
    //     0x759924: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x759928: mov             x1, x0
    // 0x75992c: r0 = Instance_Color
    //     0x75992c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x759930: ldr             x0, [x0, #0x750]
    // 0x759934: stur            x1, [fp, #-0x28]
    // 0x759938: StoreField: r1->field_7 = r0
    //     0x759938: stur            w0, [x1, #7]
    // 0x75993c: ldur            x0, [fp, #-0x30]
    // 0x759940: StoreField: r1->field_13 = r0
    //     0x759940: stur            w0, [x1, #0x13]
    // 0x759944: r0 = Instance_BoxShape
    //     0x759944: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x759948: ldr             x0, [x0, #0x9b0]
    // 0x75994c: StoreField: r1->field_23 = r0
    //     0x75994c: stur            w0, [x1, #0x23]
    // 0x759950: ldur            x0, [fp, #-0x18]
    // 0x759954: tbnz            w0, #4, #0x759964
    // 0x759958: r2 = Instance_SizedBox
    //     0x759958: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d10] Obj!SizedBox@8a30d1
    //     0x75995c: ldr             x2, [x2, #0xd10]
    // 0x759960: b               #0x75996c
    // 0x759964: r2 = Instance_Text
    //     0x759964: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d18] Obj!Text@8a7831
    //     0x759968: ldr             x2, [x2, #0xd18]
    // 0x75996c: ldur            x0, [fp, #-0x20]
    // 0x759970: stur            x2, [fp, #-0x18]
    // 0x759974: r0 = Container()
    //     0x759974: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x759978: stur            x0, [fp, #-0x30]
    // 0x75997c: r16 = 80.000000
    //     0x75997c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f58] 80
    //     0x759980: ldr             x16, [x16, #0xf58]
    // 0x759984: r30 = 28.000000
    //     0x759984: add             lr, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x759988: ldr             lr, [lr, #0xf68]
    // 0x75998c: stp             lr, x16, [SP, #0x18]
    // 0x759990: r16 = Instance_Alignment
    //     0x759990: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x759994: ldr             x16, [x16, #0x420]
    // 0x759998: ldur            lr, [fp, #-0x28]
    // 0x75999c: stp             lr, x16, [SP, #8]
    // 0x7599a0: ldur            x16, [fp, #-0x18]
    // 0x7599a4: str             x16, [SP]
    // 0x7599a8: mov             x1, x0
    // 0x7599ac: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x7599ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x17cb8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x7599b0: ldr             x4, [x4, #0xcb8]
    // 0x7599b4: r0 = Container()
    //     0x7599b4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7599b8: r0 = GestureDetector()
    //     0x7599b8: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7599bc: stur            x0, [fp, #-0x18]
    // 0x7599c0: ldur            x16, [fp, #-0x10]
    // 0x7599c4: r30 = Instance_HitTestBehavior
    //     0x7599c4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7599c8: ldr             lr, [lr, #0x618]
    // 0x7599cc: stp             lr, x16, [SP, #8]
    // 0x7599d0: ldur            x16, [fp, #-0x30]
    // 0x7599d4: str             x16, [SP]
    // 0x7599d8: mov             x1, x0
    // 0x7599dc: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x7599dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x7599e0: ldr             x4, [x4, #0xf00]
    // 0x7599e4: r0 = GestureDetector()
    //     0x7599e4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7599e8: r1 = Null
    //     0x7599e8: mov             x1, NULL
    // 0x7599ec: r2 = 6
    //     0x7599ec: movz            x2, #0x6
    // 0x7599f0: r0 = AllocateArray()
    //     0x7599f0: bl              #0x909400  ; AllocateArrayStub
    // 0x7599f4: mov             x2, x0
    // 0x7599f8: ldur            x0, [fp, #-0x20]
    // 0x7599fc: stur            x2, [fp, #-0x10]
    // 0x759a00: StoreField: r2->field_f = r0
    //     0x759a00: stur            w0, [x2, #0xf]
    // 0x759a04: r16 = Instance_SizedBox
    //     0x759a04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x759a08: ldr             x16, [x16, #0x948]
    // 0x759a0c: StoreField: r2->field_13 = r16
    //     0x759a0c: stur            w16, [x2, #0x13]
    // 0x759a10: ldur            x0, [fp, #-0x18]
    // 0x759a14: ArrayStore: r2[0] = r0  ; List_4
    //     0x759a14: stur            w0, [x2, #0x17]
    // 0x759a18: r1 = <Widget>
    //     0x759a18: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x759a1c: ldr             x1, [x1, #0x1c8]
    // 0x759a20: r0 = AllocateGrowableArray()
    //     0x759a20: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x759a24: mov             x1, x0
    // 0x759a28: ldur            x0, [fp, #-0x10]
    // 0x759a2c: stur            x1, [fp, #-0x18]
    // 0x759a30: StoreField: r1->field_f = r0
    //     0x759a30: stur            w0, [x1, #0xf]
    // 0x759a34: r0 = 6
    //     0x759a34: movz            x0, #0x6
    // 0x759a38: StoreField: r1->field_b = r0
    //     0x759a38: stur            w0, [x1, #0xb]
    // 0x759a3c: r0 = Row()
    //     0x759a3c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x759a40: r1 = Instance_Axis
    //     0x759a40: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x759a44: StoreField: r0->field_f = r1
    //     0x759a44: stur            w1, [x0, #0xf]
    // 0x759a48: r1 = Instance_MainAxisAlignment
    //     0x759a48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x759a4c: ldr             x1, [x1, #0xbf0]
    // 0x759a50: StoreField: r0->field_13 = r1
    //     0x759a50: stur            w1, [x0, #0x13]
    // 0x759a54: r1 = Instance_MainAxisSize
    //     0x759a54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x759a58: ldr             x1, [x1, #0xc68]
    // 0x759a5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x759a5c: stur            w1, [x0, #0x17]
    // 0x759a60: r1 = Instance_CrossAxisAlignment
    //     0x759a60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x759a64: ldr             x1, [x1, #0xc00]
    // 0x759a68: StoreField: r0->field_1b = r1
    //     0x759a68: stur            w1, [x0, #0x1b]
    // 0x759a6c: r1 = Instance_VerticalDirection
    //     0x759a6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x759a70: ldr             x1, [x1, #0xc08]
    // 0x759a74: StoreField: r0->field_23 = r1
    //     0x759a74: stur            w1, [x0, #0x23]
    // 0x759a78: r1 = Instance_Clip
    //     0x759a78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x759a7c: ldr             x1, [x1, #0xc10]
    // 0x759a80: StoreField: r0->field_2b = r1
    //     0x759a80: stur            w1, [x0, #0x2b]
    // 0x759a84: StoreField: r0->field_2f = rZR
    //     0x759a84: stur            xzr, [x0, #0x2f]
    // 0x759a88: ldur            x1, [fp, #-0x18]
    // 0x759a8c: StoreField: r0->field_b = r1
    //     0x759a8c: stur            w1, [x0, #0xb]
    // 0x759a90: LeaveFrame
    //     0x759a90: mov             SP, fp
    //     0x759a94: ldp             fp, lr, [SP], #0x10
    // 0x759a98: ret
    //     0x759a98: ret             
    // 0x759a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759a9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759aa0: b               #0x7596b4
  }
}
