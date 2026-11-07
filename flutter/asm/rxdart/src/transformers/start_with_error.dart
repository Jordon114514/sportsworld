// lib: , url: package:rxdart/src/transformers/start_with_error.dart

// class id: 1049462, size: 0x8
class :: {
}

// class id: 474, size: 0x18, field offset: 0x10
class _StartWithErrorStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  [closure] void onDone(dynamic) {
    // ** addr: 0x81a6dc, size: 0x38
    // 0x81a6dc: EnterFrame
    //     0x81a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x81a6e0: mov             fp, SP
    // 0x81a6e4: ldr             x0, [fp, #0x10]
    // 0x81a6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a6e8: ldur            w1, [x0, #0x17]
    // 0x81a6ec: DecompressPointer r1
    //     0x81a6ec: add             x1, x1, HEAP, lsl #32
    // 0x81a6f0: CheckStackOverflow
    //     0x81a6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a6f4: cmp             SP, x16
    //     0x81a6f8: b.ls            #0x81a70c
    // 0x81a6fc: r0 = onDone()
    //     0x81a6fc: bl              #0x81a678  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0x81a700: LeaveFrame
    //     0x81a700: mov             SP, fp
    //     0x81a704: ldp             fp, lr, [SP], #0x10
    // 0x81a708: ret
    //     0x81a708: ret             
    // 0x81a70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a710: b               #0x81a6fc
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0x81a7c4, size: 0x40
    // 0x81a7c4: EnterFrame
    //     0x81a7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a7c8: mov             fp, SP
    // 0x81a7cc: ldr             x0, [fp, #0x20]
    // 0x81a7d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a7d0: ldur            w1, [x0, #0x17]
    // 0x81a7d4: DecompressPointer r1
    //     0x81a7d4: add             x1, x1, HEAP, lsl #32
    // 0x81a7d8: CheckStackOverflow
    //     0x81a7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a7dc: cmp             SP, x16
    //     0x81a7e0: b.ls            #0x81a7fc
    // 0x81a7e4: ldr             x2, [fp, #0x18]
    // 0x81a7e8: ldr             x3, [fp, #0x10]
    // 0x81a7ec: r0 = onError()
    //     0x81a7ec: bl              #0x81a754  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0x81a7f0: LeaveFrame
    //     0x81a7f0: mov             SP, fp
    //     0x81a7f4: ldp             fp, lr, [SP], #0x10
    // 0x81a7f8: ret
    //     0x81a7f8: ret             
    // 0x81a7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a7fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a800: b               #0x81a7e4
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0x81a8f4, size: 0x3c
    // 0x81a8f4: EnterFrame
    //     0x81a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a8f8: mov             fp, SP
    // 0x81a8fc: ldr             x0, [fp, #0x18]
    // 0x81a900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a900: ldur            w1, [x0, #0x17]
    // 0x81a904: DecompressPointer r1
    //     0x81a904: add             x1, x1, HEAP, lsl #32
    // 0x81a908: CheckStackOverflow
    //     0x81a908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a90c: cmp             SP, x16
    //     0x81a910: b.ls            #0x81a928
    // 0x81a914: ldr             x2, [fp, #0x10]
    // 0x81a918: r0 = onData()
    //     0x81a918: bl              #0x81a930  ; [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData
    // 0x81a91c: LeaveFrame
    //     0x81a91c: mov             SP, fp
    //     0x81a920: ldp             fp, lr, [SP], #0x10
    // 0x81a924: ret
    //     0x81a924: ret             
    // 0x81a928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a928: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a92c: b               #0x81a914
  }
  _ onData(/* No info */) {
    // ** addr: 0x81a930, size: 0xb4
    // 0x81a930: EnterFrame
    //     0x81a930: stp             fp, lr, [SP, #-0x10]!
    //     0x81a934: mov             fp, SP
    // 0x81a938: AllocStack(0x10)
    //     0x81a938: sub             SP, SP, #0x10
    // 0x81a93c: SetupParameters(_StartWithErrorStreamSink<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81a93c: mov             x4, x1
    //     0x81a940: mov             x3, x2
    //     0x81a944: stur            x1, [fp, #-8]
    //     0x81a948: stur            x2, [fp, #-0x10]
    // 0x81a94c: CheckStackOverflow
    //     0x81a94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a950: cmp             SP, x16
    //     0x81a954: b.ls            #0x81a9dc
    // 0x81a958: LoadField: r2 = r4->field_7
    //     0x81a958: ldur            w2, [x4, #7]
    // 0x81a95c: DecompressPointer r2
    //     0x81a95c: add             x2, x2, HEAP, lsl #32
    // 0x81a960: mov             x0, x3
    // 0x81a964: r1 = Null
    //     0x81a964: mov             x1, NULL
    // 0x81a968: cmp             w2, NULL
    // 0x81a96c: b.eq            #0x81a990
    // 0x81a970: LoadField: r4 = r2->field_1b
    //     0x81a970: ldur            w4, [x2, #0x1b]
    // 0x81a974: DecompressPointer r4
    //     0x81a974: add             x4, x4, HEAP, lsl #32
    // 0x81a978: r8 = C1X0
    //     0x81a978: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1e0] TypeParameter: C1X0
    //     0x81a97c: ldr             x8, [x8, #0x1e0]
    // 0x81a980: LoadField: r9 = r4->field_7
    //     0x81a980: ldur            x9, [x4, #7]
    // 0x81a984: r3 = Null
    //     0x81a984: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ba8] Null
    //     0x81a988: ldr             x3, [x3, #0xba8]
    // 0x81a98c: blr             x9
    // 0x81a990: ldur            x0, [fp, #-8]
    // 0x81a994: LoadField: r1 = r0->field_b
    //     0x81a994: ldur            w1, [x0, #0xb]
    // 0x81a998: DecompressPointer r1
    //     0x81a998: add             x1, x1, HEAP, lsl #32
    // 0x81a99c: cmp             w1, NULL
    // 0x81a9a0: b.eq            #0x81a9bc
    // 0x81a9a4: ldur            x2, [fp, #-0x10]
    // 0x81a9a8: r0 = add()
    //     0x81a9a8: bl              #0x87390c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x81a9ac: r0 = Null
    //     0x81a9ac: mov             x0, NULL
    // 0x81a9b0: LeaveFrame
    //     0x81a9b0: mov             SP, fp
    //     0x81a9b4: ldp             fp, lr, [SP], #0x10
    // 0x81a9b8: ret
    //     0x81a9b8: ret             
    // 0x81a9bc: r0 = StateError()
    //     0x81a9bc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x81a9c0: mov             x1, x0
    // 0x81a9c4: r0 = "Must call setSink(sink) before accessing!"
    //     0x81a9c4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b30] "Must call setSink(sink) before accessing!"
    //     0x81a9c8: ldr             x0, [x0, #0xb30]
    // 0x81a9cc: StoreField: r1->field_b = r0
    //     0x81a9cc: stur            w0, [x1, #0xb]
    // 0x81a9d0: mov             x0, x1
    // 0x81a9d4: r0 = Throw()
    //     0x81a9d4: bl              #0x9075bc  ; ThrowStub
    // 0x81a9d8: brk             #0
    // 0x81a9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a9dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a9e0: b               #0x81a958
  }
}

// class id: 4195, size: 0x14, field offset: 0xc
class StartWithErrorStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x81ab20, size: 0xac
    // 0x81ab20: EnterFrame
    //     0x81ab20: stp             fp, lr, [SP, #-0x10]!
    //     0x81ab24: mov             fp, SP
    // 0x81ab28: AllocStack(0x38)
    //     0x81ab28: sub             SP, SP, #0x38
    // 0x81ab2c: SetupParameters(StartWithErrorStreamTransformer<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81ab2c: mov             x0, x2
    //     0x81ab30: stur            x1, [fp, #-8]
    //     0x81ab34: stur            x2, [fp, #-0x10]
    // 0x81ab38: CheckStackOverflow
    //     0x81ab38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ab3c: cmp             SP, x16
    //     0x81ab40: b.ls            #0x81abc4
    // 0x81ab44: r1 = 1
    //     0x81ab44: movz            x1, #0x1
    // 0x81ab48: r0 = AllocateContext()
    //     0x81ab48: bl              #0x908370  ; AllocateContextStub
    // 0x81ab4c: mov             x3, x0
    // 0x81ab50: ldur            x0, [fp, #-8]
    // 0x81ab54: stur            x3, [fp, #-0x20]
    // 0x81ab58: StoreField: r3->field_f = r0
    //     0x81ab58: stur            w0, [x3, #0xf]
    // 0x81ab5c: LoadField: r4 = r0->field_7
    //     0x81ab5c: ldur            w4, [x0, #7]
    // 0x81ab60: DecompressPointer r4
    //     0x81ab60: add             x4, x4, HEAP, lsl #32
    // 0x81ab64: ldur            x0, [fp, #-0x10]
    // 0x81ab68: mov             x2, x4
    // 0x81ab6c: stur            x4, [fp, #-0x18]
    // 0x81ab70: r1 = Null
    //     0x81ab70: mov             x1, NULL
    // 0x81ab74: r8 = Stream<C1X0>
    //     0x81ab74: add             x8, PP, #0x27, lsl #12  ; [pp+0x27af0] Type: Stream<C1X0>
    //     0x81ab78: ldr             x8, [x8, #0xaf0]
    // 0x81ab7c: LoadField: r9 = r8->field_7
    //     0x81ab7c: ldur            x9, [x8, #7]
    // 0x81ab80: r3 = Null
    //     0x81ab80: add             x3, PP, #0x27, lsl #12  ; [pp+0x27af8] Null
    //     0x81ab84: ldr             x3, [x3, #0xaf8]
    // 0x81ab88: blr             x9
    // 0x81ab8c: ldur            x2, [fp, #-0x20]
    // 0x81ab90: ldur            x3, [fp, #-0x18]
    // 0x81ab94: r1 = Function '<anonymous closure>':.
    //     0x81ab94: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b08] AnonymousClosure: (0x81abcc), in [package:rxdart/src/transformers/start_with_error.dart] StartWithErrorStreamTransformer::bind (0x81ab20)
    //     0x81ab98: ldr             x1, [x1, #0xb08]
    // 0x81ab9c: r0 = AllocateClosureTA()
    //     0x81ab9c: bl              #0x908578  ; AllocateClosureTAStub
    // 0x81aba0: ldur            x16, [fp, #-0x18]
    // 0x81aba4: ldur            lr, [fp, #-0x10]
    // 0x81aba8: stp             lr, x16, [SP, #8]
    // 0x81abac: str             x0, [SP]
    // 0x81abb0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81abb0: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x81abb4: r0 = forwardStream()
    //     0x81abb4: bl              #0x819da8  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0x81abb8: LeaveFrame
    //     0x81abb8: mov             SP, fp
    //     0x81abbc: ldp             fp, lr, [SP], #0x10
    // 0x81abc0: ret
    //     0x81abc0: ret             
    // 0x81abc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81abc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81abc8: b               #0x81ab44
  }
  [closure] _StartWithErrorStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0x81abcc, size: 0x60
    // 0x81abcc: EnterFrame
    //     0x81abcc: stp             fp, lr, [SP, #-0x10]!
    //     0x81abd0: mov             fp, SP
    // 0x81abd4: AllocStack(0x10)
    //     0x81abd4: sub             SP, SP, #0x10
    // 0x81abd8: SetupParameters([dynamic _ /* r0 */])
    //     0x81abd8: ldr             x0, [fp, #0x10]
    //     0x81abdc: ldur            w1, [x0, #0x17]
    //     0x81abe0: add             x1, x1, HEAP, lsl #32
    // 0x81abe4: LoadField: r0 = r1->field_f
    //     0x81abe4: ldur            w0, [x1, #0xf]
    // 0x81abe8: DecompressPointer r0
    //     0x81abe8: add             x0, x0, HEAP, lsl #32
    // 0x81abec: LoadField: r1 = r0->field_7
    //     0x81abec: ldur            w1, [x0, #7]
    // 0x81abf0: DecompressPointer r1
    //     0x81abf0: add             x1, x1, HEAP, lsl #32
    // 0x81abf4: LoadField: r2 = r0->field_b
    //     0x81abf4: ldur            w2, [x0, #0xb]
    // 0x81abf8: DecompressPointer r2
    //     0x81abf8: add             x2, x2, HEAP, lsl #32
    // 0x81abfc: stur            x2, [fp, #-0x10]
    // 0x81ac00: LoadField: r3 = r0->field_f
    //     0x81ac00: ldur            w3, [x0, #0xf]
    // 0x81ac04: DecompressPointer r3
    //     0x81ac04: add             x3, x3, HEAP, lsl #32
    // 0x81ac08: stur            x3, [fp, #-8]
    // 0x81ac0c: r0 = _StartWithErrorStreamSink()
    //     0x81ac0c: bl              #0x81ac2c  ; Allocate_StartWithErrorStreamSinkStub -> _StartWithErrorStreamSink<C1X0> (size=0x18)
    // 0x81ac10: ldur            x1, [fp, #-0x10]
    // 0x81ac14: StoreField: r0->field_f = r1
    //     0x81ac14: stur            w1, [x0, #0xf]
    // 0x81ac18: ldur            x1, [fp, #-8]
    // 0x81ac1c: StoreField: r0->field_13 = r1
    //     0x81ac1c: stur            w1, [x0, #0x13]
    // 0x81ac20: LeaveFrame
    //     0x81ac20: mov             SP, fp
    //     0x81ac24: ldp             fp, lr, [SP], #0x10
    // 0x81ac28: ret
    //     0x81ac28: ret             
  }
}
