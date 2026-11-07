// lib: , url: package:rxdart/src/transformers/start_with.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 475, size: 0x14, field offset: 0x10
class _StartWithStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  [closure] void onDone(dynamic) {
    // ** addr: 0x81a640, size: 0x38
    // 0x81a640: EnterFrame
    //     0x81a640: stp             fp, lr, [SP, #-0x10]!
    //     0x81a644: mov             fp, SP
    // 0x81a648: ldr             x0, [fp, #0x10]
    // 0x81a64c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a64c: ldur            w1, [x0, #0x17]
    // 0x81a650: DecompressPointer r1
    //     0x81a650: add             x1, x1, HEAP, lsl #32
    // 0x81a654: CheckStackOverflow
    //     0x81a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a658: cmp             SP, x16
    //     0x81a65c: b.ls            #0x81a670
    // 0x81a660: r0 = onDone()
    //     0x81a660: bl              #0x81a678  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0x81a664: LeaveFrame
    //     0x81a664: mov             SP, fp
    //     0x81a668: ldp             fp, lr, [SP], #0x10
    // 0x81a66c: ret
    //     0x81a66c: ret             
    // 0x81a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a674: b               #0x81a660
  }
  _ onDone(/* No info */) {
    // ** addr: 0x81a678, size: 0x64
    // 0x81a678: EnterFrame
    //     0x81a678: stp             fp, lr, [SP, #-0x10]!
    //     0x81a67c: mov             fp, SP
    // 0x81a680: CheckStackOverflow
    //     0x81a680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a684: cmp             SP, x16
    //     0x81a688: b.ls            #0x81a6d4
    // 0x81a68c: LoadField: r0 = r1->field_b
    //     0x81a68c: ldur            w0, [x1, #0xb]
    // 0x81a690: DecompressPointer r0
    //     0x81a690: add             x0, x0, HEAP, lsl #32
    // 0x81a694: cmp             w0, NULL
    // 0x81a698: b.eq            #0x81a6b4
    // 0x81a69c: mov             x1, x0
    // 0x81a6a0: r0 = close()
    //     0x81a6a0: bl              #0x8736c0  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close
    // 0x81a6a4: r0 = Null
    //     0x81a6a4: mov             x0, NULL
    // 0x81a6a8: LeaveFrame
    //     0x81a6a8: mov             SP, fp
    //     0x81a6ac: ldp             fp, lr, [SP], #0x10
    // 0x81a6b0: ret
    //     0x81a6b0: ret             
    // 0x81a6b4: r0 = StateError()
    //     0x81a6b4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x81a6b8: mov             x1, x0
    // 0x81a6bc: r0 = "Must call setSink(sink) before accessing!"
    //     0x81a6bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b30] "Must call setSink(sink) before accessing!"
    //     0x81a6c0: ldr             x0, [x0, #0xb30]
    // 0x81a6c4: StoreField: r1->field_b = r0
    //     0x81a6c4: stur            w0, [x1, #0xb]
    // 0x81a6c8: mov             x0, x1
    // 0x81a6cc: r0 = Throw()
    //     0x81a6cc: bl              #0x9075bc  ; ThrowStub
    // 0x81a6d0: brk             #0
    // 0x81a6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a6d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a6d8: b               #0x81a68c
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0x81a714, size: 0x40
    // 0x81a714: EnterFrame
    //     0x81a714: stp             fp, lr, [SP, #-0x10]!
    //     0x81a718: mov             fp, SP
    // 0x81a71c: ldr             x0, [fp, #0x20]
    // 0x81a720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a720: ldur            w1, [x0, #0x17]
    // 0x81a724: DecompressPointer r1
    //     0x81a724: add             x1, x1, HEAP, lsl #32
    // 0x81a728: CheckStackOverflow
    //     0x81a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a72c: cmp             SP, x16
    //     0x81a730: b.ls            #0x81a74c
    // 0x81a734: ldr             x2, [fp, #0x18]
    // 0x81a738: ldr             x3, [fp, #0x10]
    // 0x81a73c: r0 = onError()
    //     0x81a73c: bl              #0x81a754  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0x81a740: LeaveFrame
    //     0x81a740: mov             SP, fp
    //     0x81a744: ldp             fp, lr, [SP], #0x10
    // 0x81a748: ret
    //     0x81a748: ret             
    // 0x81a74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a74c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a750: b               #0x81a734
  }
  _ onError(/* No info */) {
    // ** addr: 0x81a754, size: 0x70
    // 0x81a754: EnterFrame
    //     0x81a754: stp             fp, lr, [SP, #-0x10]!
    //     0x81a758: mov             fp, SP
    // 0x81a75c: AllocStack(0x8)
    //     0x81a75c: sub             SP, SP, #8
    // 0x81a760: CheckStackOverflow
    //     0x81a760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a764: cmp             SP, x16
    //     0x81a768: b.ls            #0x81a7bc
    // 0x81a76c: LoadField: r0 = r1->field_b
    //     0x81a76c: ldur            w0, [x1, #0xb]
    // 0x81a770: DecompressPointer r0
    //     0x81a770: add             x0, x0, HEAP, lsl #32
    // 0x81a774: cmp             w0, NULL
    // 0x81a778: b.eq            #0x81a79c
    // 0x81a77c: str             x3, [SP]
    // 0x81a780: mov             x1, x0
    // 0x81a784: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x81a784: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x81a788: r0 = addError()
    //     0x81a788: bl              #0x8738ac  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0x81a78c: r0 = Null
    //     0x81a78c: mov             x0, NULL
    // 0x81a790: LeaveFrame
    //     0x81a790: mov             SP, fp
    //     0x81a794: ldp             fp, lr, [SP], #0x10
    // 0x81a798: ret
    //     0x81a798: ret             
    // 0x81a79c: r0 = StateError()
    //     0x81a79c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x81a7a0: mov             x1, x0
    // 0x81a7a4: r0 = "Must call setSink(sink) before accessing!"
    //     0x81a7a4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b30] "Must call setSink(sink) before accessing!"
    //     0x81a7a8: ldr             x0, [x0, #0xb30]
    // 0x81a7ac: StoreField: r1->field_b = r0
    //     0x81a7ac: stur            w0, [x1, #0xb]
    // 0x81a7b0: mov             x0, x1
    // 0x81a7b4: r0 = Throw()
    //     0x81a7b4: bl              #0x9075bc  ; ThrowStub
    // 0x81a7b8: brk             #0
    // 0x81a7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a7bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a7c0: b               #0x81a76c
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0x81a804, size: 0x3c
    // 0x81a804: EnterFrame
    //     0x81a804: stp             fp, lr, [SP, #-0x10]!
    //     0x81a808: mov             fp, SP
    // 0x81a80c: ldr             x0, [fp, #0x18]
    // 0x81a810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a810: ldur            w1, [x0, #0x17]
    // 0x81a814: DecompressPointer r1
    //     0x81a814: add             x1, x1, HEAP, lsl #32
    // 0x81a818: CheckStackOverflow
    //     0x81a818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a81c: cmp             SP, x16
    //     0x81a820: b.ls            #0x81a838
    // 0x81a824: ldr             x2, [fp, #0x10]
    // 0x81a828: r0 = onData()
    //     0x81a828: bl              #0x81a840  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData
    // 0x81a82c: LeaveFrame
    //     0x81a82c: mov             SP, fp
    //     0x81a830: ldp             fp, lr, [SP], #0x10
    // 0x81a834: ret
    //     0x81a834: ret             
    // 0x81a838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a83c: b               #0x81a824
  }
  _ onData(/* No info */) {
    // ** addr: 0x81a840, size: 0xb4
    // 0x81a840: EnterFrame
    //     0x81a840: stp             fp, lr, [SP, #-0x10]!
    //     0x81a844: mov             fp, SP
    // 0x81a848: AllocStack(0x10)
    //     0x81a848: sub             SP, SP, #0x10
    // 0x81a84c: SetupParameters(_StartWithStreamSink<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81a84c: mov             x4, x1
    //     0x81a850: mov             x3, x2
    //     0x81a854: stur            x1, [fp, #-8]
    //     0x81a858: stur            x2, [fp, #-0x10]
    // 0x81a85c: CheckStackOverflow
    //     0x81a85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a860: cmp             SP, x16
    //     0x81a864: b.ls            #0x81a8ec
    // 0x81a868: LoadField: r2 = r4->field_7
    //     0x81a868: ldur            w2, [x4, #7]
    // 0x81a86c: DecompressPointer r2
    //     0x81a86c: add             x2, x2, HEAP, lsl #32
    // 0x81a870: mov             x0, x3
    // 0x81a874: r1 = Null
    //     0x81a874: mov             x1, NULL
    // 0x81a878: cmp             w2, NULL
    // 0x81a87c: b.eq            #0x81a8a0
    // 0x81a880: LoadField: r4 = r2->field_1b
    //     0x81a880: ldur            w4, [x2, #0x1b]
    // 0x81a884: DecompressPointer r4
    //     0x81a884: add             x4, x4, HEAP, lsl #32
    // 0x81a888: r8 = C1X0
    //     0x81a888: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1e0] TypeParameter: C1X0
    //     0x81a88c: ldr             x8, [x8, #0x1e0]
    // 0x81a890: LoadField: r9 = r4->field_7
    //     0x81a890: ldur            x9, [x4, #7]
    // 0x81a894: r3 = Null
    //     0x81a894: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b98] Null
    //     0x81a898: ldr             x3, [x3, #0xb98]
    // 0x81a89c: blr             x9
    // 0x81a8a0: ldur            x0, [fp, #-8]
    // 0x81a8a4: LoadField: r1 = r0->field_b
    //     0x81a8a4: ldur            w1, [x0, #0xb]
    // 0x81a8a8: DecompressPointer r1
    //     0x81a8a8: add             x1, x1, HEAP, lsl #32
    // 0x81a8ac: cmp             w1, NULL
    // 0x81a8b0: b.eq            #0x81a8cc
    // 0x81a8b4: ldur            x2, [fp, #-0x10]
    // 0x81a8b8: r0 = add()
    //     0x81a8b8: bl              #0x87390c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x81a8bc: r0 = Null
    //     0x81a8bc: mov             x0, NULL
    // 0x81a8c0: LeaveFrame
    //     0x81a8c0: mov             SP, fp
    //     0x81a8c4: ldp             fp, lr, [SP], #0x10
    // 0x81a8c8: ret
    //     0x81a8c8: ret             
    // 0x81a8cc: r0 = StateError()
    //     0x81a8cc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x81a8d0: mov             x1, x0
    // 0x81a8d4: r0 = "Must call setSink(sink) before accessing!"
    //     0x81a8d4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b30] "Must call setSink(sink) before accessing!"
    //     0x81a8d8: ldr             x0, [x0, #0xb30]
    // 0x81a8dc: StoreField: r1->field_b = r0
    //     0x81a8dc: stur            w0, [x1, #0xb]
    // 0x81a8e0: mov             x0, x1
    // 0x81a8e4: r0 = Throw()
    //     0x81a8e4: bl              #0x9075bc  ; ThrowStub
    // 0x81a8e8: brk             #0
    // 0x81a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a8ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a8f0: b               #0x81a868
  }
}

// class id: 4196, size: 0x10, field offset: 0xc
class StartWithStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x819cfc, size: 0xac
    // 0x819cfc: EnterFrame
    //     0x819cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x819d00: mov             fp, SP
    // 0x819d04: AllocStack(0x38)
    //     0x819d04: sub             SP, SP, #0x38
    // 0x819d08: SetupParameters(StartWithStreamTransformer<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x819d08: mov             x0, x2
    //     0x819d0c: stur            x1, [fp, #-8]
    //     0x819d10: stur            x2, [fp, #-0x10]
    // 0x819d14: CheckStackOverflow
    //     0x819d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819d18: cmp             SP, x16
    //     0x819d1c: b.ls            #0x819da0
    // 0x819d20: r1 = 1
    //     0x819d20: movz            x1, #0x1
    // 0x819d24: r0 = AllocateContext()
    //     0x819d24: bl              #0x908370  ; AllocateContextStub
    // 0x819d28: mov             x3, x0
    // 0x819d2c: ldur            x0, [fp, #-8]
    // 0x819d30: stur            x3, [fp, #-0x20]
    // 0x819d34: StoreField: r3->field_f = r0
    //     0x819d34: stur            w0, [x3, #0xf]
    // 0x819d38: LoadField: r4 = r0->field_7
    //     0x819d38: ldur            w4, [x0, #7]
    // 0x819d3c: DecompressPointer r4
    //     0x819d3c: add             x4, x4, HEAP, lsl #32
    // 0x819d40: ldur            x0, [fp, #-0x10]
    // 0x819d44: mov             x2, x4
    // 0x819d48: stur            x4, [fp, #-0x18]
    // 0x819d4c: r1 = Null
    //     0x819d4c: mov             x1, NULL
    // 0x819d50: r8 = Stream<C1X0>
    //     0x819d50: add             x8, PP, #0x27, lsl #12  ; [pp+0x27af0] Type: Stream<C1X0>
    //     0x819d54: ldr             x8, [x8, #0xaf0]
    // 0x819d58: LoadField: r9 = r8->field_7
    //     0x819d58: ldur            x9, [x8, #7]
    // 0x819d5c: r3 = Null
    //     0x819d5c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bf8] Null
    //     0x819d60: ldr             x3, [x3, #0xbf8]
    // 0x819d64: blr             x9
    // 0x819d68: ldur            x2, [fp, #-0x20]
    // 0x819d6c: ldur            x3, [fp, #-0x18]
    // 0x819d70: r1 = Function '<anonymous closure>':.
    //     0x819d70: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c08] AnonymousClosure: (0x81a9e4), in [package:rxdart/src/transformers/start_with.dart] StartWithStreamTransformer::bind (0x819cfc)
    //     0x819d74: ldr             x1, [x1, #0xc08]
    // 0x819d78: r0 = AllocateClosureTA()
    //     0x819d78: bl              #0x908578  ; AllocateClosureTAStub
    // 0x819d7c: ldur            x16, [fp, #-0x18]
    // 0x819d80: ldur            lr, [fp, #-0x10]
    // 0x819d84: stp             lr, x16, [SP, #8]
    // 0x819d88: str             x0, [SP]
    // 0x819d8c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x819d8c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x819d90: r0 = forwardStream()
    //     0x819d90: bl              #0x819da8  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0x819d94: LeaveFrame
    //     0x819d94: mov             SP, fp
    //     0x819d98: ldp             fp, lr, [SP], #0x10
    // 0x819d9c: ret
    //     0x819d9c: ret             
    // 0x819da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819da0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819da4: b               #0x819d20
  }
  [closure] _StartWithStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0x81a9e4, size: 0x4c
    // 0x81a9e4: EnterFrame
    //     0x81a9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a9e8: mov             fp, SP
    // 0x81a9ec: AllocStack(0x8)
    //     0x81a9ec: sub             SP, SP, #8
    // 0x81a9f0: SetupParameters([dynamic _ /* r0 */])
    //     0x81a9f0: ldr             x0, [fp, #0x10]
    //     0x81a9f4: ldur            w1, [x0, #0x17]
    //     0x81a9f8: add             x1, x1, HEAP, lsl #32
    // 0x81a9fc: LoadField: r0 = r1->field_f
    //     0x81a9fc: ldur            w0, [x1, #0xf]
    // 0x81aa00: DecompressPointer r0
    //     0x81aa00: add             x0, x0, HEAP, lsl #32
    // 0x81aa04: LoadField: r1 = r0->field_7
    //     0x81aa04: ldur            w1, [x0, #7]
    // 0x81aa08: DecompressPointer r1
    //     0x81aa08: add             x1, x1, HEAP, lsl #32
    // 0x81aa0c: LoadField: r2 = r0->field_b
    //     0x81aa0c: ldur            w2, [x0, #0xb]
    // 0x81aa10: DecompressPointer r2
    //     0x81aa10: add             x2, x2, HEAP, lsl #32
    // 0x81aa14: stur            x2, [fp, #-8]
    // 0x81aa18: r0 = _StartWithStreamSink()
    //     0x81aa18: bl              #0x81aa30  ; Allocate_StartWithStreamSinkStub -> _StartWithStreamSink<C1X0> (size=0x14)
    // 0x81aa1c: ldur            x1, [fp, #-8]
    // 0x81aa20: StoreField: r0->field_f = r1
    //     0x81aa20: stur            w1, [x0, #0xf]
    // 0x81aa24: LeaveFrame
    //     0x81aa24: mov             SP, fp
    //     0x81aa28: ldp             fp, lr, [SP], #0x10
    // 0x81aa2c: ret
    //     0x81aa2c: ret             
  }
}
