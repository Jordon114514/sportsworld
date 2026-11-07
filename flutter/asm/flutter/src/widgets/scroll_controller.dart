// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 1796, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  get _ position(/* No info */) {
    // ** addr: 0x4119c4, size: 0x38
    // 0x4119c4: EnterFrame
    //     0x4119c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4119c8: mov             fp, SP
    // 0x4119cc: CheckStackOverflow
    //     0x4119cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4119d0: cmp             SP, x16
    //     0x4119d4: b.ls            #0x4119f4
    // 0x4119d8: LoadField: r0 = r1->field_3b
    //     0x4119d8: ldur            w0, [x1, #0x3b]
    // 0x4119dc: DecompressPointer r0
    //     0x4119dc: add             x0, x0, HEAP, lsl #32
    // 0x4119e0: mov             x1, x0
    // 0x4119e4: r0 = single()
    //     0x4119e4: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x4119e8: LeaveFrame
    //     0x4119e8: mov             SP, fp
    //     0x4119ec: ldp             fp, lr, [SP], #0x10
    // 0x4119f0: ret
    //     0x4119f0: ret             
    // 0x4119f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4119f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4119f8: b               #0x4119d8
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x414464, size: 0x138
    // 0x414464: EnterFrame
    //     0x414464: stp             fp, lr, [SP, #-0x10]!
    //     0x414468: mov             fp, SP
    // 0x41446c: AllocStack(0x30)
    //     0x41446c: sub             SP, SP, #0x30
    // 0x414470: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x414470: stur            d0, [fp, #-0x30]
    // 0x414474: CheckStackOverflow
    //     0x414474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414478: cmp             SP, x16
    //     0x41447c: b.ls            #0x41458c
    // 0x414480: LoadField: r2 = r1->field_3b
    //     0x414480: ldur            w2, [x1, #0x3b]
    // 0x414484: DecompressPointer r2
    //     0x414484: add             x2, x2, HEAP, lsl #32
    // 0x414488: r1 = <ScrollPosition>
    //     0x414488: ldr             x1, [PP, #0x6448]  ; [pp+0x6448] TypeArguments: <ScrollPosition>
    // 0x41448c: r0 = _GrowableList._ofGrowableList()
    //     0x41448c: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x414490: mov             x3, x0
    // 0x414494: stur            x3, [fp, #-0x28]
    // 0x414498: LoadField: r4 = r3->field_7
    //     0x414498: ldur            w4, [x3, #7]
    // 0x41449c: DecompressPointer r4
    //     0x41449c: add             x4, x4, HEAP, lsl #32
    // 0x4144a0: stur            x4, [fp, #-0x20]
    // 0x4144a4: LoadField: r0 = r3->field_b
    //     0x4144a4: ldur            w0, [x3, #0xb]
    // 0x4144a8: r5 = LoadInt32Instr(r0)
    //     0x4144a8: sbfx            x5, x0, #1, #0x1f
    // 0x4144ac: stur            x5, [fp, #-0x18]
    // 0x4144b0: r0 = 0
    //     0x4144b0: movz            x0, #0
    // 0x4144b4: CheckStackOverflow
    //     0x4144b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4144b8: cmp             SP, x16
    //     0x4144bc: b.ls            #0x414594
    // 0x4144c0: LoadField: r1 = r3->field_b
    //     0x4144c0: ldur            w1, [x3, #0xb]
    // 0x4144c4: r2 = LoadInt32Instr(r1)
    //     0x4144c4: sbfx            x2, x1, #1, #0x1f
    // 0x4144c8: cmp             x5, x2
    // 0x4144cc: b.ne            #0x41456c
    // 0x4144d0: cmp             x0, x2
    // 0x4144d4: b.ge            #0x41455c
    // 0x4144d8: LoadField: r1 = r3->field_f
    //     0x4144d8: ldur            w1, [x3, #0xf]
    // 0x4144dc: DecompressPointer r1
    //     0x4144dc: add             x1, x1, HEAP, lsl #32
    // 0x4144e0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x4144e0: add             x16, x1, x0, lsl #2
    //     0x4144e4: ldur            w6, [x16, #0xf]
    // 0x4144e8: DecompressPointer r6
    //     0x4144e8: add             x6, x6, HEAP, lsl #32
    // 0x4144ec: stur            x6, [fp, #-0x10]
    // 0x4144f0: add             x7, x0, #1
    // 0x4144f4: stur            x7, [fp, #-8]
    // 0x4144f8: cmp             w6, NULL
    // 0x4144fc: b.ne            #0x41452c
    // 0x414500: mov             x0, x6
    // 0x414504: mov             x2, x4
    // 0x414508: r1 = Null
    //     0x414508: mov             x1, NULL
    // 0x41450c: cmp             w2, NULL
    // 0x414510: b.eq            #0x41452c
    // 0x414514: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x414514: ldur            w4, [x2, #0x17]
    // 0x414518: DecompressPointer r4
    //     0x414518: add             x4, x4, HEAP, lsl #32
    // 0x41451c: r8 = X0
    //     0x41451c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x414520: LoadField: r9 = r4->field_7
    //     0x414520: ldur            x9, [x4, #7]
    // 0x414524: r3 = Null
    //     0x414524: ldr             x3, [PP, #0x6450]  ; [pp+0x6450] Null
    // 0x414528: blr             x9
    // 0x41452c: ldur            x1, [fp, #-0x10]
    // 0x414530: r0 = LoadClassIdInstr(r1)
    //     0x414530: ldur            x0, [x1, #-1]
    //     0x414534: ubfx            x0, x0, #0xc, #0x14
    // 0x414538: ldur            d0, [fp, #-0x30]
    // 0x41453c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x41453c: sub             lr, x0, #0xfdd
    //     0x414540: ldr             lr, [x21, lr, lsl #3]
    //     0x414544: blr             lr
    // 0x414548: ldur            x0, [fp, #-8]
    // 0x41454c: ldur            x4, [fp, #-0x20]
    // 0x414550: ldur            x3, [fp, #-0x28]
    // 0x414554: ldur            x5, [fp, #-0x18]
    // 0x414558: b               #0x4144b4
    // 0x41455c: r0 = Null
    //     0x41455c: mov             x0, NULL
    // 0x414560: LeaveFrame
    //     0x414560: mov             SP, fp
    //     0x414564: ldp             fp, lr, [SP], #0x10
    // 0x414568: ret
    //     0x414568: ret             
    // 0x41456c: mov             x0, x3
    // 0x414570: r0 = ConcurrentModificationError()
    //     0x414570: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x414574: mov             x1, x0
    // 0x414578: ldur            x0, [fp, #-0x28]
    // 0x41457c: StoreField: r1->field_b = r0
    //     0x41457c: stur            w0, [x1, #0xb]
    // 0x414580: mov             x0, x1
    // 0x414584: r0 = Throw()
    //     0x414584: bl              #0x9075bc  ; ThrowStub
    // 0x414588: brk             #0
    // 0x41458c: r0 = StackOverflowSharedWithFPURegs()
    //     0x41458c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x414590: b               #0x414480
    // 0x414594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414598: b               #0x4144c0
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x4148b8, size: 0x1c8
    // 0x4148b8: EnterFrame
    //     0x4148b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4148bc: mov             fp, SP
    // 0x4148c0: AllocStack(0x58)
    //     0x4148c0: sub             SP, SP, #0x58
    // 0x4148c4: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x4148c4: stur            NULL, [fp, #-8]
    //     0x4148c8: stur            x1, [fp, #-0x10]
    //     0x4148cc: stur            x2, [fp, #-0x18]
    //     0x4148d0: stur            x3, [fp, #-0x20]
    //     0x4148d4: stur            d0, [fp, #-0x48]
    // 0x4148d8: CheckStackOverflow
    //     0x4148d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4148dc: cmp             SP, x16
    //     0x4148e0: b.ls            #0x414a70
    // 0x4148e4: InitAsync() -> Future<void?>
    //     0x4148e4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4148e8: bl              #0x386740  ; InitAsyncStub
    // 0x4148ec: r1 = <Future<void?>>
    //     0x4148ec: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] TypeArguments: <Future<void?>>
    // 0x4148f0: r2 = 0
    //     0x4148f0: movz            x2, #0
    // 0x4148f4: r0 = _GrowableList()
    //     0x4148f4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4148f8: mov             x3, x0
    // 0x4148fc: ldur            x0, [fp, #-0x10]
    // 0x414900: stur            x3, [fp, #-0x38]
    // 0x414904: LoadField: r4 = r0->field_3b
    //     0x414904: ldur            w4, [x0, #0x3b]
    // 0x414908: DecompressPointer r4
    //     0x414908: add             x4, x4, HEAP, lsl #32
    // 0x41490c: stur            x4, [fp, #-0x30]
    // 0x414910: r0 = 0
    //     0x414910: movz            x0, #0
    // 0x414914: stur            x0, [fp, #-0x28]
    // 0x414918: CheckStackOverflow
    //     0x414918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41491c: cmp             SP, x16
    //     0x414920: b.ls            #0x414a78
    // 0x414924: LoadField: r1 = r4->field_b
    //     0x414924: ldur            w1, [x4, #0xb]
    // 0x414928: r2 = LoadInt32Instr(r1)
    //     0x414928: sbfx            x2, x1, #1, #0x1f
    // 0x41492c: cmp             x0, x2
    // 0x414930: b.ge            #0x414a48
    // 0x414934: LoadField: r1 = r4->field_f
    //     0x414934: ldur            w1, [x4, #0xf]
    // 0x414938: DecompressPointer r1
    //     0x414938: add             x1, x1, HEAP, lsl #32
    // 0x41493c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x41493c: add             x16, x1, x0, lsl #2
    //     0x414940: ldur            w2, [x16, #0xf]
    // 0x414944: DecompressPointer r2
    //     0x414944: add             x2, x2, HEAP, lsl #32
    // 0x414948: r1 = LoadClassIdInstr(r2)
    //     0x414948: ldur            x1, [x2, #-1]
    //     0x41494c: ubfx            x1, x1, #0xc, #0x14
    // 0x414950: cmp             x1, #0x71c
    // 0x414954: b.ne            #0x41498c
    // 0x414958: LoadField: r5 = r2->field_6b
    //     0x414958: ldur            w5, [x2, #0x6b]
    // 0x41495c: DecompressPointer r5
    //     0x41495c: add             x5, x5, HEAP, lsl #32
    // 0x414960: mov             x1, x5
    // 0x414964: ldur            d0, [fp, #-0x48]
    // 0x414968: stur            x5, [fp, #-0x10]
    // 0x41496c: r0 = unnestOffset()
    //     0x41496c: bl              #0x4170a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x414970: ldur            x1, [fp, #-0x10]
    // 0x414974: ldur            x2, [fp, #-0x18]
    // 0x414978: ldur            x3, [fp, #-0x20]
    // 0x41497c: r0 = animateTo()
    //     0x41497c: bl              #0x414a80  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0x414980: mov             x1, x0
    // 0x414984: mov             x2, x1
    // 0x414988: b               #0x4149b8
    // 0x41498c: r0 = LoadClassIdInstr(r2)
    //     0x41498c: ldur            x0, [x2, #-1]
    //     0x414990: ubfx            x0, x0, #0xc, #0x14
    // 0x414994: mov             x1, x2
    // 0x414998: ldur            d0, [fp, #-0x48]
    // 0x41499c: ldur            x2, [fp, #-0x18]
    // 0x4149a0: ldur            x3, [fp, #-0x20]
    // 0x4149a4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x4149a4: sub             lr, x0, #0xfd7
    //     0x4149a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4149ac: blr             lr
    // 0x4149b0: mov             x1, x0
    // 0x4149b4: mov             x2, x1
    // 0x4149b8: ldur            x0, [fp, #-0x38]
    // 0x4149bc: stur            x2, [fp, #-0x10]
    // 0x4149c0: LoadField: r1 = r0->field_b
    //     0x4149c0: ldur            w1, [x0, #0xb]
    // 0x4149c4: LoadField: r3 = r0->field_f
    //     0x4149c4: ldur            w3, [x0, #0xf]
    // 0x4149c8: DecompressPointer r3
    //     0x4149c8: add             x3, x3, HEAP, lsl #32
    // 0x4149cc: LoadField: r4 = r3->field_b
    //     0x4149cc: ldur            w4, [x3, #0xb]
    // 0x4149d0: r3 = LoadInt32Instr(r1)
    //     0x4149d0: sbfx            x3, x1, #1, #0x1f
    // 0x4149d4: stur            x3, [fp, #-0x40]
    // 0x4149d8: r1 = LoadInt32Instr(r4)
    //     0x4149d8: sbfx            x1, x4, #1, #0x1f
    // 0x4149dc: cmp             x3, x1
    // 0x4149e0: b.ne            #0x4149ec
    // 0x4149e4: mov             x1, x0
    // 0x4149e8: r0 = _growToNextCapacity()
    //     0x4149e8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4149ec: ldur            x2, [fp, #-0x38]
    // 0x4149f0: ldur            x4, [fp, #-0x28]
    // 0x4149f4: ldur            x3, [fp, #-0x40]
    // 0x4149f8: add             x0, x3, #1
    // 0x4149fc: lsl             x1, x0, #1
    // 0x414a00: StoreField: r2->field_b = r1
    //     0x414a00: stur            w1, [x2, #0xb]
    // 0x414a04: LoadField: r1 = r2->field_f
    //     0x414a04: ldur            w1, [x2, #0xf]
    // 0x414a08: DecompressPointer r1
    //     0x414a08: add             x1, x1, HEAP, lsl #32
    // 0x414a0c: ldur            x0, [fp, #-0x10]
    // 0x414a10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x414a10: add             x25, x1, x3, lsl #2
    //     0x414a14: add             x25, x25, #0xf
    //     0x414a18: str             w0, [x25]
    //     0x414a1c: tbz             w0, #0, #0x414a38
    //     0x414a20: ldurb           w16, [x1, #-1]
    //     0x414a24: ldurb           w17, [x0, #-1]
    //     0x414a28: and             x16, x17, x16, lsr #2
    //     0x414a2c: tst             x16, HEAP, lsr #32
    //     0x414a30: b.eq            #0x414a38
    //     0x414a34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x414a38: add             x0, x4, #1
    // 0x414a3c: mov             x3, x2
    // 0x414a40: ldur            x4, [fp, #-0x30]
    // 0x414a44: b               #0x414914
    // 0x414a48: mov             x2, x3
    // 0x414a4c: r16 = <void?>
    //     0x414a4c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x414a50: stp             x2, x16, [SP]
    // 0x414a54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x414a54: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x414a58: r0 = wait()
    //     0x414a58: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x414a5c: mov             x1, x0
    // 0x414a60: stur            x1, [fp, #-0x10]
    // 0x414a64: r0 = Await()
    //     0x414a64: bl              #0x3862cc  ; AwaitStub
    // 0x414a68: r0 = Null
    //     0x414a68: mov             x0, NULL
    // 0x414a6c: r0 = ReturnAsyncNotFuture()
    //     0x414a6c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x414a70: r0 = StackOverflowSharedWithFPURegs()
    //     0x414a70: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x414a74: b               #0x4148e4
    // 0x414a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414a7c: b               #0x414924
  }
  get _ offset(/* No info */) {
    // ** addr: 0x41a85c, size: 0x50
    // 0x41a85c: EnterFrame
    //     0x41a85c: stp             fp, lr, [SP, #-0x10]!
    //     0x41a860: mov             fp, SP
    // 0x41a864: CheckStackOverflow
    //     0x41a864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a868: cmp             SP, x16
    //     0x41a86c: b.ls            #0x41a8a0
    // 0x41a870: LoadField: r0 = r1->field_3b
    //     0x41a870: ldur            w0, [x1, #0x3b]
    // 0x41a874: DecompressPointer r0
    //     0x41a874: add             x0, x0, HEAP, lsl #32
    // 0x41a878: mov             x1, x0
    // 0x41a87c: r0 = single()
    //     0x41a87c: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x41a880: LoadField: r1 = r0->field_3f
    //     0x41a880: ldur            w1, [x0, #0x3f]
    // 0x41a884: DecompressPointer r1
    //     0x41a884: add             x1, x1, HEAP, lsl #32
    // 0x41a888: cmp             w1, NULL
    // 0x41a88c: b.eq            #0x41a8a8
    // 0x41a890: LoadField: d0 = r1->field_7
    //     0x41a890: ldur            d0, [x1, #7]
    // 0x41a894: LeaveFrame
    //     0x41a894: mov             SP, fp
    //     0x41a898: ldp             fp, lr, [SP], #0x10
    // 0x41a89c: ret
    //     0x41a89c: ret             
    // 0x41a8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a8a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a8a4: b               #0x41a870
    // 0x41a8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a8a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x41ffdc, size: 0x20
    // 0x41ffdc: LoadField: r2 = r1->field_3b
    //     0x41ffdc: ldur            w2, [x1, #0x3b]
    // 0x41ffe0: DecompressPointer r2
    //     0x41ffe0: add             x2, x2, HEAP, lsl #32
    // 0x41ffe4: LoadField: r1 = r2->field_b
    //     0x41ffe4: ldur            w1, [x2, #0xb]
    // 0x41ffe8: cbnz            w1, #0x41fff4
    // 0x41ffec: r0 = false
    //     0x41ffec: add             x0, NULL, #0x30  ; false
    // 0x41fff0: b               #0x41fff8
    // 0x41fff4: r0 = true
    //     0x41fff4: add             x0, NULL, #0x20  ; true
    // 0x41fff8: ret
    //     0x41fff8: ret             
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x42008c, size: 0x114
    // 0x42008c: EnterFrame
    //     0x42008c: stp             fp, lr, [SP, #-0x10]!
    //     0x420090: mov             fp, SP
    // 0x420094: AllocStack(0x10)
    //     0x420094: sub             SP, SP, #0x10
    // 0x420098: SetupParameters(ScrollController this /* r1 => r0, fp-0x10 */, {dynamic debugLabel = Null /* r3, fp-0x8 */})
    //     0x420098: mov             x0, x1
    //     0x42009c: stur            x1, [fp, #-0x10]
    //     0x4200a0: ldur            w1, [x4, #0x13]
    //     0x4200a4: ldur            w2, [x4, #0x1f]
    //     0x4200a8: add             x2, x2, HEAP, lsl #32
    //     0x4200ac: ldr             x16, [PP, #0x3e08]  ; [pp+0x3e08] "debugLabel"
    //     0x4200b0: cmp             w2, w16
    //     0x4200b4: b.ne            #0x4200d4
    //     0x4200b8: ldur            w2, [x4, #0x23]
    //     0x4200bc: add             x2, x2, HEAP, lsl #32
    //     0x4200c0: sub             w3, w1, w2
    //     0x4200c4: add             x1, fp, w3, sxtw #2
    //     0x4200c8: ldr             x1, [x1, #8]
    //     0x4200cc: mov             x3, x1
    //     0x4200d0: b               #0x4200d8
    //     0x4200d4: mov             x3, NULL
    //     0x4200d8: stur            x3, [fp, #-8]
    // 0x4200dc: CheckStackOverflow
    //     0x4200dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4200e0: cmp             SP, x16
    //     0x4200e4: b.ls            #0x420198
    // 0x4200e8: r1 = <ScrollPosition>
    //     0x4200e8: ldr             x1, [PP, #0x6448]  ; [pp+0x6448] TypeArguments: <ScrollPosition>
    // 0x4200ec: r2 = 0
    //     0x4200ec: movz            x2, #0
    // 0x4200f0: r0 = _GrowableList()
    //     0x4200f0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4200f4: ldur            x1, [fp, #-0x10]
    // 0x4200f8: StoreField: r1->field_3b = r0
    //     0x4200f8: stur            w0, [x1, #0x3b]
    //     0x4200fc: ldurb           w16, [x1, #-1]
    //     0x420100: ldurb           w17, [x0, #-1]
    //     0x420104: and             x16, x17, x16, lsr #2
    //     0x420108: tst             x16, HEAP, lsr #32
    //     0x42010c: b.eq            #0x420114
    //     0x420110: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x420114: r0 = true
    //     0x420114: add             x0, NULL, #0x20  ; true
    // 0x420118: StoreField: r1->field_2b = r0
    //     0x420118: stur            w0, [x1, #0x2b]
    // 0x42011c: ldur            x0, [fp, #-8]
    // 0x420120: StoreField: r1->field_37 = r0
    //     0x420120: stur            w0, [x1, #0x37]
    //     0x420124: ldurb           w16, [x1, #-1]
    //     0x420128: ldurb           w17, [x0, #-1]
    //     0x42012c: and             x16, x17, x16, lsr #2
    //     0x420130: tst             x16, HEAP, lsr #32
    //     0x420134: b.eq            #0x42013c
    //     0x420138: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42013c: StoreField: r1->field_23 = rZR
    //     0x42013c: stur            xzr, [x1, #0x23]
    // 0x420140: StoreField: r1->field_7 = rZR
    //     0x420140: stur            xzr, [x1, #7]
    // 0x420144: StoreField: r1->field_13 = rZR
    //     0x420144: stur            xzr, [x1, #0x13]
    // 0x420148: StoreField: r1->field_1b = rZR
    //     0x420148: stur            xzr, [x1, #0x1b]
    // 0x42014c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x42014c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x420150: ldr             x0, [x0, #0xc38]
    //     0x420154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x420158: cmp             w0, w16
    //     0x42015c: b.ne            #0x420168
    //     0x420160: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x420164: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x420168: ldur            x1, [fp, #-0x10]
    // 0x42016c: StoreField: r1->field_f = r0
    //     0x42016c: stur            w0, [x1, #0xf]
    //     0x420170: ldurb           w16, [x1, #-1]
    //     0x420174: ldurb           w17, [x0, #-1]
    //     0x420178: and             x16, x17, x16, lsr #2
    //     0x42017c: tst             x16, HEAP, lsr #32
    //     0x420180: b.eq            #0x420188
    //     0x420184: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x420188: r0 = Null
    //     0x420188: mov             x0, NULL
    // 0x42018c: LeaveFrame
    //     0x42018c: mov             SP, fp
    //     0x420190: ldp             fp, lr, [SP], #0x10
    // 0x420194: ret
    //     0x420194: ret             
    // 0x420198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42019c: b               #0x4200e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737a08, size: 0xf4
    // 0x737a08: EnterFrame
    //     0x737a08: stp             fp, lr, [SP, #-0x10]!
    //     0x737a0c: mov             fp, SP
    // 0x737a10: AllocStack(0x28)
    //     0x737a10: sub             SP, SP, #0x28
    // 0x737a14: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x737a14: mov             x0, x1
    //     0x737a18: stur            x1, [fp, #-0x18]
    // 0x737a1c: CheckStackOverflow
    //     0x737a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737a20: cmp             SP, x16
    //     0x737a24: b.ls            #0x737aec
    // 0x737a28: LoadField: r3 = r0->field_3b
    //     0x737a28: ldur            w3, [x0, #0x3b]
    // 0x737a2c: DecompressPointer r3
    //     0x737a2c: add             x3, x3, HEAP, lsl #32
    // 0x737a30: stur            x3, [fp, #-0x10]
    // 0x737a34: LoadField: r1 = r3->field_b
    //     0x737a34: ldur            w1, [x3, #0xb]
    // 0x737a38: r4 = LoadInt32Instr(r1)
    //     0x737a38: sbfx            x4, x1, #1, #0x1f
    // 0x737a3c: mov             x2, x0
    // 0x737a40: stur            x4, [fp, #-8]
    // 0x737a44: r1 = Function 'notifyListeners':.
    //     0x737a44: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x737a48: r0 = AllocateClosure()
    //     0x737a48: bl              #0x908734  ; AllocateClosureStub
    // 0x737a4c: stur            x0, [fp, #-0x28]
    // 0x737a50: r1 = 0
    //     0x737a50: movz            x1, #0
    // 0x737a54: ldur            x3, [fp, #-0x10]
    // 0x737a58: ldur            x4, [fp, #-8]
    // 0x737a5c: CheckStackOverflow
    //     0x737a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737a60: cmp             SP, x16
    //     0x737a64: b.ls            #0x737af4
    // 0x737a68: LoadField: r2 = r3->field_b
    //     0x737a68: ldur            w2, [x3, #0xb]
    // 0x737a6c: r5 = LoadInt32Instr(r2)
    //     0x737a6c: sbfx            x5, x2, #1, #0x1f
    // 0x737a70: cmp             x4, x5
    // 0x737a74: b.ne            #0x737acc
    // 0x737a78: cmp             x1, x5
    // 0x737a7c: b.ge            #0x737ab4
    // 0x737a80: LoadField: r2 = r3->field_f
    //     0x737a80: ldur            w2, [x3, #0xf]
    // 0x737a84: DecompressPointer r2
    //     0x737a84: add             x2, x2, HEAP, lsl #32
    // 0x737a88: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x737a88: add             x16, x2, x1, lsl #2
    //     0x737a8c: ldur            w5, [x16, #0xf]
    // 0x737a90: DecompressPointer r5
    //     0x737a90: add             x5, x5, HEAP, lsl #32
    // 0x737a94: add             x6, x1, #1
    // 0x737a98: mov             x1, x5
    // 0x737a9c: mov             x2, x0
    // 0x737aa0: stur            x6, [fp, #-0x20]
    // 0x737aa4: r0 = removeListener()
    //     0x737aa4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x737aa8: ldur            x1, [fp, #-0x20]
    // 0x737aac: ldur            x0, [fp, #-0x28]
    // 0x737ab0: b               #0x737a54
    // 0x737ab4: ldur            x1, [fp, #-0x18]
    // 0x737ab8: r0 = dispose()
    //     0x737ab8: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x737abc: r0 = Null
    //     0x737abc: mov             x0, NULL
    // 0x737ac0: LeaveFrame
    //     0x737ac0: mov             SP, fp
    //     0x737ac4: ldp             fp, lr, [SP], #0x10
    // 0x737ac8: ret
    //     0x737ac8: ret             
    // 0x737acc: mov             x0, x3
    // 0x737ad0: r0 = ConcurrentModificationError()
    //     0x737ad0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x737ad4: mov             x1, x0
    // 0x737ad8: ldur            x0, [fp, #-0x10]
    // 0x737adc: StoreField: r1->field_b = r0
    //     0x737adc: stur            w0, [x1, #0xb]
    // 0x737ae0: mov             x0, x1
    // 0x737ae4: r0 = Throw()
    //     0x737ae4: bl              #0x9075bc  ; ThrowStub
    // 0x737ae8: brk             #0
    // 0x737aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737af0: b               #0x737a28
    // 0x737af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737af4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737af8: b               #0x737a68
  }
  _ attach(/* No info */) {
    // ** addr: 0x8d26d0, size: 0x110
    // 0x8d26d0: EnterFrame
    //     0x8d26d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d26d4: mov             fp, SP
    // 0x8d26d8: AllocStack(0x20)
    //     0x8d26d8: sub             SP, SP, #0x20
    // 0x8d26dc: SetupParameters(ScrollController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8d26dc: mov             x4, x1
    //     0x8d26e0: mov             x3, x2
    //     0x8d26e4: stur            x1, [fp, #-0x10]
    //     0x8d26e8: stur            x2, [fp, #-0x18]
    // 0x8d26ec: CheckStackOverflow
    //     0x8d26ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d26f0: cmp             SP, x16
    //     0x8d26f4: b.ls            #0x8d27d8
    // 0x8d26f8: LoadField: r5 = r4->field_3b
    //     0x8d26f8: ldur            w5, [x4, #0x3b]
    // 0x8d26fc: DecompressPointer r5
    //     0x8d26fc: add             x5, x5, HEAP, lsl #32
    // 0x8d2700: stur            x5, [fp, #-8]
    // 0x8d2704: LoadField: r2 = r5->field_7
    //     0x8d2704: ldur            w2, [x5, #7]
    // 0x8d2708: DecompressPointer r2
    //     0x8d2708: add             x2, x2, HEAP, lsl #32
    // 0x8d270c: mov             x0, x3
    // 0x8d2710: r1 = Null
    //     0x8d2710: mov             x1, NULL
    // 0x8d2714: cmp             w2, NULL
    // 0x8d2718: b.eq            #0x8d2738
    // 0x8d271c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d271c: ldur            w4, [x2, #0x17]
    // 0x8d2720: DecompressPointer r4
    //     0x8d2720: add             x4, x4, HEAP, lsl #32
    // 0x8d2724: r8 = X0
    //     0x8d2724: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8d2728: LoadField: r9 = r4->field_7
    //     0x8d2728: ldur            x9, [x4, #7]
    // 0x8d272c: r3 = Null
    //     0x8d272c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a880] Null
    //     0x8d2730: ldr             x3, [x3, #0x880]
    // 0x8d2734: blr             x9
    // 0x8d2738: ldur            x0, [fp, #-8]
    // 0x8d273c: LoadField: r1 = r0->field_b
    //     0x8d273c: ldur            w1, [x0, #0xb]
    // 0x8d2740: LoadField: r2 = r0->field_f
    //     0x8d2740: ldur            w2, [x0, #0xf]
    // 0x8d2744: DecompressPointer r2
    //     0x8d2744: add             x2, x2, HEAP, lsl #32
    // 0x8d2748: LoadField: r3 = r2->field_b
    //     0x8d2748: ldur            w3, [x2, #0xb]
    // 0x8d274c: r2 = LoadInt32Instr(r1)
    //     0x8d274c: sbfx            x2, x1, #1, #0x1f
    // 0x8d2750: stur            x2, [fp, #-0x20]
    // 0x8d2754: r1 = LoadInt32Instr(r3)
    //     0x8d2754: sbfx            x1, x3, #1, #0x1f
    // 0x8d2758: cmp             x2, x1
    // 0x8d275c: b.ne            #0x8d2768
    // 0x8d2760: mov             x1, x0
    // 0x8d2764: r0 = _growToNextCapacity()
    //     0x8d2764: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d2768: ldur            x0, [fp, #-8]
    // 0x8d276c: ldur            x2, [fp, #-0x20]
    // 0x8d2770: add             x1, x2, #1
    // 0x8d2774: lsl             x3, x1, #1
    // 0x8d2778: StoreField: r0->field_b = r3
    //     0x8d2778: stur            w3, [x0, #0xb]
    // 0x8d277c: LoadField: r1 = r0->field_f
    //     0x8d277c: ldur            w1, [x0, #0xf]
    // 0x8d2780: DecompressPointer r1
    //     0x8d2780: add             x1, x1, HEAP, lsl #32
    // 0x8d2784: ldur            x0, [fp, #-0x18]
    // 0x8d2788: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d2788: add             x25, x1, x2, lsl #2
    //     0x8d278c: add             x25, x25, #0xf
    //     0x8d2790: str             w0, [x25]
    //     0x8d2794: tbz             w0, #0, #0x8d27b0
    //     0x8d2798: ldurb           w16, [x1, #-1]
    //     0x8d279c: ldurb           w17, [x0, #-1]
    //     0x8d27a0: and             x16, x17, x16, lsr #2
    //     0x8d27a4: tst             x16, HEAP, lsr #32
    //     0x8d27a8: b.eq            #0x8d27b0
    //     0x8d27ac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8d27b0: ldur            x2, [fp, #-0x10]
    // 0x8d27b4: r1 = Function 'notifyListeners':.
    //     0x8d27b4: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x8d27b8: r0 = AllocateClosure()
    //     0x8d27b8: bl              #0x908734  ; AllocateClosureStub
    // 0x8d27bc: ldur            x1, [fp, #-0x18]
    // 0x8d27c0: mov             x2, x0
    // 0x8d27c4: r0 = addListener()
    //     0x8d27c4: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8d27c8: r0 = Null
    //     0x8d27c8: mov             x0, NULL
    // 0x8d27cc: LeaveFrame
    //     0x8d27cc: mov             SP, fp
    //     0x8d27d0: ldp             fp, lr, [SP], #0x10
    // 0x8d27d4: ret
    //     0x8d27d4: ret             
    // 0x8d27d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d27d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d27dc: b               #0x8d26f8
  }
  _ detach(/* No info */) {
    // ** addr: 0x8d27e0, size: 0x6c
    // 0x8d27e0: EnterFrame
    //     0x8d27e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d27e4: mov             fp, SP
    // 0x8d27e8: AllocStack(0x10)
    //     0x8d27e8: sub             SP, SP, #0x10
    // 0x8d27ec: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d27ec: mov             x3, x1
    //     0x8d27f0: mov             x0, x2
    //     0x8d27f4: stur            x1, [fp, #-8]
    //     0x8d27f8: stur            x2, [fp, #-0x10]
    // 0x8d27fc: CheckStackOverflow
    //     0x8d27fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2800: cmp             SP, x16
    //     0x8d2804: b.ls            #0x8d2844
    // 0x8d2808: mov             x2, x3
    // 0x8d280c: r1 = Function 'notifyListeners':.
    //     0x8d280c: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x8d2810: r0 = AllocateClosure()
    //     0x8d2810: bl              #0x908734  ; AllocateClosureStub
    // 0x8d2814: ldur            x1, [fp, #-0x10]
    // 0x8d2818: mov             x2, x0
    // 0x8d281c: r0 = removeListener()
    //     0x8d281c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8d2820: ldur            x0, [fp, #-8]
    // 0x8d2824: LoadField: r1 = r0->field_3b
    //     0x8d2824: ldur            w1, [x0, #0x3b]
    // 0x8d2828: DecompressPointer r1
    //     0x8d2828: add             x1, x1, HEAP, lsl #32
    // 0x8d282c: ldur            x2, [fp, #-0x10]
    // 0x8d2830: r0 = remove()
    //     0x8d2830: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x8d2834: r0 = Null
    //     0x8d2834: mov             x0, NULL
    // 0x8d2838: LeaveFrame
    //     0x8d2838: mov             SP, fp
    //     0x8d283c: ldp             fp, lr, [SP], #0x10
    // 0x8d2840: ret
    //     0x8d2840: ret             
    // 0x8d2844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2848: b               #0x8d2808
  }
}
