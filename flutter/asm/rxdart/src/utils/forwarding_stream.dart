// lib: , url: package:rxdart/src/utils/forwarding_stream.dart

// class id: 1049466, size: 0x8
class :: {

  static Stream<Y1> forwardStream<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0x819da8, size: 0x64
    // 0x819da8: EnterFrame
    //     0x819da8: stp             fp, lr, [SP, #-0x10]!
    //     0x819dac: mov             fp, SP
    // 0x819db0: AllocStack(0x18)
    //     0x819db0: sub             SP, SP, #0x18
    // 0x819db4: SetupParameters()
    //     0x819db4: ldur            w0, [x4, #0xf]
    //     0x819db8: cbnz            w0, #0x819dc4
    //     0x819dbc: mov             x0, NULL
    //     0x819dc0: b               #0x819dd4
    //     0x819dc4: ldur            w0, [x4, #0x17]
    //     0x819dc8: add             x1, fp, w0, sxtw #2
    //     0x819dcc: ldr             x1, [x1, #0x10]
    //     0x819dd0: mov             x0, x1
    // 0x819dd4: CheckStackOverflow
    //     0x819dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819dd8: cmp             SP, x16
    //     0x819ddc: b.ls            #0x819e04
    // 0x819de0: ldr             x16, [fp, #0x18]
    // 0x819de4: stp             x16, x0, [SP, #8]
    // 0x819de8: ldr             x16, [fp, #0x10]
    // 0x819dec: str             x16, [SP]
    // 0x819df0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x819df0: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x819df4: r0 = _forwardMulti()
    //     0x819df4: bl              #0x819e0c  ; [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti
    // 0x819df8: LeaveFrame
    //     0x819df8: mov             SP, fp
    //     0x819dfc: ldp             fp, lr, [SP], #0x10
    // 0x819e00: ret
    //     0x819e00: ret             
    // 0x819e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819e04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819e08: b               #0x819de0
  }
  static Stream<Y1> _forwardMulti<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0x819e0c, size: 0xc8
    // 0x819e0c: EnterFrame
    //     0x819e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x819e10: mov             fp, SP
    // 0x819e14: AllocStack(0x18)
    //     0x819e14: sub             SP, SP, #0x18
    // 0x819e18: SetupParameters()
    //     0x819e18: ldur            w0, [x4, #0xf]
    //     0x819e1c: cbnz            w0, #0x819e28
    //     0x819e20: mov             x2, NULL
    //     0x819e24: b               #0x819e38
    //     0x819e28: ldur            w0, [x4, #0x17]
    //     0x819e2c: add             x1, fp, w0, sxtw #2
    //     0x819e30: ldr             x1, [x1, #0x10]
    //     0x819e34: mov             x2, x1
    // 0x819e38: ldr             x1, [fp, #0x18]
    // 0x819e3c: ldr             x0, [fp, #0x10]
    // 0x819e40: stur            x2, [fp, #-8]
    // 0x819e44: r1 = 2
    //     0x819e44: movz            x1, #0x2
    // 0x819e48: r0 = AllocateContext()
    //     0x819e48: bl              #0x908370  ; AllocateContextStub
    // 0x819e4c: mov             x4, x0
    // 0x819e50: ldr             x0, [fp, #0x18]
    // 0x819e54: stur            x4, [fp, #-0x10]
    // 0x819e58: StoreField: r4->field_f = r0
    //     0x819e58: stur            w0, [x4, #0xf]
    // 0x819e5c: ldr             x0, [fp, #0x10]
    // 0x819e60: StoreField: r4->field_13 = r0
    //     0x819e60: stur            w0, [x4, #0x13]
    // 0x819e64: ldur            x1, [fp, #-8]
    // 0x819e68: r2 = Null
    //     0x819e68: mov             x2, NULL
    // 0x819e6c: r3 = <Y1>
    //     0x819e6c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b10] TypeArguments: <Y1>
    //     0x819e70: ldr             x3, [x3, #0xb10]
    // 0x819e74: r0 = Null
    //     0x819e74: mov             x0, NULL
    // 0x819e78: cmp             x2, x0
    // 0x819e7c: b.ne            #0x819e88
    // 0x819e80: cmp             x1, x0
    // 0x819e84: b.eq            #0x819e94
    // 0x819e88: r30 = InstantiateTypeArgumentsStub
    //     0x819e88: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x819e8c: LoadField: r30 = r30->field_7
    //     0x819e8c: ldur            lr, [lr, #7]
    // 0x819e90: blr             lr
    // 0x819e94: ldur            x2, [fp, #-0x10]
    // 0x819e98: r1 = Function '<anonymous closure>': static.
    //     0x819e98: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b18] AnonymousClosure: static (0x819ed4), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x819e0c)
    //     0x819e9c: ldr             x1, [x1, #0xb18]
    // 0x819ea0: stur            x0, [fp, #-0x10]
    // 0x819ea4: r0 = AllocateClosure()
    //     0x819ea4: bl              #0x908734  ; AllocateClosureStub
    // 0x819ea8: mov             x2, x0
    // 0x819eac: ldur            x0, [fp, #-8]
    // 0x819eb0: stur            x2, [fp, #-0x18]
    // 0x819eb4: StoreField: r2->field_b = r0
    //     0x819eb4: stur            w0, [x2, #0xb]
    // 0x819eb8: ldur            x1, [fp, #-0x10]
    // 0x819ebc: r0 = _MultiStream()
    //     0x819ebc: bl              #0x40663c  ; Allocate_MultiStreamStub -> _MultiStream<X0> (size=0x10)
    // 0x819ec0: ldur            x1, [fp, #-0x18]
    // 0x819ec4: StoreField: r0->field_b = r1
    //     0x819ec4: stur            w1, [x0, #0xb]
    // 0x819ec8: LeaveFrame
    //     0x819ec8: mov             SP, fp
    //     0x819ecc: ldp             fp, lr, [SP], #0x10
    // 0x819ed0: ret
    //     0x819ed0: ret             
  }
  [closure] static void <anonymous closure>(dynamic, MultiStreamController<Y1>) {
    // ** addr: 0x819ed4, size: 0x210
    // 0x819ed4: EnterFrame
    //     0x819ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x819ed8: mov             fp, SP
    // 0x819edc: AllocStack(0x28)
    //     0x819edc: sub             SP, SP, #0x28
    // 0x819ee0: SetupParameters([dynamic _ /* r0 */])
    //     0x819ee0: ldr             x0, [fp, #0x18]
    //     0x819ee4: ldur            w1, [x0, #0x17]
    //     0x819ee8: add             x1, x1, HEAP, lsl #32
    //     0x819eec: stur            x1, [fp, #-0x10]
    // 0x819ef0: CheckStackOverflow
    //     0x819ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819ef4: cmp             SP, x16
    //     0x819ef8: b.ls            #0x81a0dc
    // 0x819efc: LoadField: r2 = r0->field_b
    //     0x819efc: ldur            w2, [x0, #0xb]
    // 0x819f00: DecompressPointer r2
    //     0x819f00: add             x2, x2, HEAP, lsl #32
    // 0x819f04: stur            x2, [fp, #-8]
    // 0x819f08: r1 = 3
    //     0x819f08: movz            x1, #0x3
    // 0x819f0c: r0 = AllocateContext()
    //     0x819f0c: bl              #0x908370  ; AllocateContextStub
    // 0x819f10: mov             x1, x0
    // 0x819f14: ldur            x0, [fp, #-0x10]
    // 0x819f18: stur            x1, [fp, #-0x18]
    // 0x819f1c: StoreField: r1->field_b = r0
    //     0x819f1c: stur            w0, [x1, #0xb]
    // 0x819f20: LoadField: r2 = r0->field_13
    //     0x819f20: ldur            w2, [x0, #0x13]
    // 0x819f24: DecompressPointer r2
    //     0x819f24: add             x2, x2, HEAP, lsl #32
    // 0x819f28: str             x2, [SP]
    // 0x819f2c: mov             x0, x2
    // 0x819f30: ClosureCall
    //     0x819f30: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x819f34: ldur            x2, [x0, #0x1f]
    //     0x819f38: blr             x2
    // 0x819f3c: mov             x5, x0
    // 0x819f40: ldur            x4, [fp, #-0x18]
    // 0x819f44: stur            x5, [fp, #-0x10]
    // 0x819f48: StoreField: r4->field_f = r0
    //     0x819f48: stur            w0, [x4, #0xf]
    //     0x819f4c: tbz             w0, #0, #0x819f68
    //     0x819f50: ldurb           w16, [x4, #-1]
    //     0x819f54: ldurb           w17, [x0, #-1]
    //     0x819f58: and             x16, x17, x16, lsr #2
    //     0x819f5c: tst             x16, HEAP, lsr #32
    //     0x819f60: b.eq            #0x819f68
    //     0x819f64: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x819f68: ldur            x1, [fp, #-8]
    // 0x819f6c: r2 = Null
    //     0x819f6c: mov             x2, NULL
    // 0x819f70: r3 = <Y1>
    //     0x819f70: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b10] TypeArguments: <Y1>
    //     0x819f74: ldr             x3, [x3, #0xb10]
    // 0x819f78: r0 = Null
    //     0x819f78: mov             x0, NULL
    // 0x819f7c: cmp             x2, x0
    // 0x819f80: b.ne            #0x819f8c
    // 0x819f84: cmp             x1, x0
    // 0x819f88: b.eq            #0x819f98
    // 0x819f8c: r30 = InstantiateTypeArgumentsStub
    //     0x819f8c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x819f90: LoadField: r30 = r30->field_7
    //     0x819f90: ldur            lr, [lr, #7]
    // 0x819f94: blr             lr
    // 0x819f98: mov             x1, x0
    // 0x819f9c: r0 = _MultiControllerSink()
    //     0x819f9c: bl              #0x81a280  ; Allocate_MultiControllerSinkStub -> _MultiControllerSink<X0> (size=0x10)
    // 0x819fa0: mov             x1, x0
    // 0x819fa4: ldr             x0, [fp, #0x10]
    // 0x819fa8: StoreField: r1->field_b = r0
    //     0x819fa8: stur            w0, [x1, #0xb]
    // 0x819fac: mov             x2, x1
    // 0x819fb0: ldur            x1, [fp, #-0x10]
    // 0x819fb4: r0 = setSink()
    //     0x819fb4: bl              #0x81a128  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSink
    // 0x819fb8: ldur            x0, [fp, #-0x18]
    // 0x819fbc: StoreField: r0->field_13 = rNULL
    //     0x819fbc: stur            NULL, [x0, #0x13]
    // 0x819fc0: r1 = false
    //     0x819fc0: add             x1, NULL, #0x30  ; false
    // 0x819fc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x819fc4: stur            w1, [x0, #0x17]
    // 0x819fc8: mov             x2, x0
    // 0x819fcc: r1 = Function 'listenToUpstream': static.
    //     0x819fcc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b20] AnonymousClosure: static (0x81a480), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x819e0c)
    //     0x819fd0: ldr             x1, [x1, #0xb20]
    // 0x819fd4: r0 = AllocateClosure()
    //     0x819fd4: bl              #0x908734  ; AllocateClosureStub
    // 0x819fd8: mov             x2, x0
    // 0x819fdc: ldur            x0, [fp, #-8]
    // 0x819fe0: stur            x2, [fp, #-0x20]
    // 0x819fe4: StoreField: r2->field_b = r0
    //     0x819fe4: stur            w0, [x2, #0xb]
    // 0x819fe8: ldur            x3, [fp, #-0x10]
    // 0x819fec: r1 = LoadClassIdInstr(r3)
    //     0x819fec: ldur            x1, [x3, #-1]
    //     0x819ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x819ff4: cmp             x1, #0x1da
    // 0x819ff8: b.ne            #0x81a02c
    // 0x819ffc: mov             x1, x3
    // 0x81a000: r0 = sink()
    //     0x81a000: bl              #0x81a0e4  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::sink
    // 0x81a004: mov             x1, x0
    // 0x81a008: ldur            x0, [fp, #-0x10]
    // 0x81a00c: LoadField: r2 = r0->field_f
    //     0x81a00c: ldur            w2, [x0, #0xf]
    // 0x81a010: DecompressPointer r2
    //     0x81a010: add             x2, x2, HEAP, lsl #32
    // 0x81a014: LoadField: r3 = r0->field_13
    //     0x81a014: ldur            w3, [x0, #0x13]
    // 0x81a018: DecompressPointer r3
    //     0x81a018: add             x3, x3, HEAP, lsl #32
    // 0x81a01c: str             x3, [SP]
    // 0x81a020: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x81a020: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x81a024: r0 = addError()
    //     0x81a024: bl              #0x8738ac  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0x81a028: b               #0x81a04c
    // 0x81a02c: mov             x0, x3
    // 0x81a030: LoadField: r1 = r0->field_b
    //     0x81a030: ldur            w1, [x0, #0xb]
    // 0x81a034: DecompressPointer r1
    //     0x81a034: add             x1, x1, HEAP, lsl #32
    // 0x81a038: cmp             w1, NULL
    // 0x81a03c: b.eq            #0x81a0bc
    // 0x81a040: LoadField: r2 = r0->field_f
    //     0x81a040: ldur            w2, [x0, #0xf]
    // 0x81a044: DecompressPointer r2
    //     0x81a044: add             x2, x2, HEAP, lsl #32
    // 0x81a048: r0 = add()
    //     0x81a048: bl              #0x87390c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x81a04c: ldr             x2, [fp, #0x10]
    // 0x81a050: ldur            x1, [fp, #-8]
    // 0x81a054: ldur            x16, [fp, #-0x20]
    // 0x81a058: str             x16, [SP]
    // 0x81a05c: ldur            x0, [fp, #-0x20]
    // 0x81a060: ClosureCall
    //     0x81a060: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81a064: ldur            x2, [x0, #0x1f]
    //     0x81a068: blr             x2
    // 0x81a06c: ldur            x2, [fp, #-0x18]
    // 0x81a070: r1 = Function '<anonymous closure>': static.
    //     0x81a070: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b28] AnonymousClosure: static (0x81a28c), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x819e0c)
    //     0x81a074: ldr             x1, [x1, #0xb28]
    // 0x81a078: r0 = AllocateClosure()
    //     0x81a078: bl              #0x908734  ; AllocateClosureStub
    // 0x81a07c: mov             x1, x0
    // 0x81a080: ldur            x0, [fp, #-8]
    // 0x81a084: StoreField: r1->field_b = r0
    //     0x81a084: stur            w0, [x1, #0xb]
    // 0x81a088: mov             x0, x1
    // 0x81a08c: ldr             x1, [fp, #0x10]
    // 0x81a090: StoreField: r1->field_27 = r0
    //     0x81a090: stur            w0, [x1, #0x27]
    //     0x81a094: ldurb           w16, [x1, #-1]
    //     0x81a098: ldurb           w17, [x0, #-1]
    //     0x81a09c: and             x16, x17, x16, lsr #2
    //     0x81a0a0: tst             x16, HEAP, lsr #32
    //     0x81a0a4: b.eq            #0x81a0ac
    //     0x81a0a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81a0ac: r0 = Null
    //     0x81a0ac: mov             x0, NULL
    // 0x81a0b0: LeaveFrame
    //     0x81a0b0: mov             SP, fp
    //     0x81a0b4: ldp             fp, lr, [SP], #0x10
    // 0x81a0b8: ret
    //     0x81a0b8: ret             
    // 0x81a0bc: r0 = StateError()
    //     0x81a0bc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x81a0c0: mov             x1, x0
    // 0x81a0c4: r0 = "Must call setSink(sink) before accessing!"
    //     0x81a0c4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b30] "Must call setSink(sink) before accessing!"
    //     0x81a0c8: ldr             x0, [x0, #0xb30]
    // 0x81a0cc: StoreField: r1->field_b = r0
    //     0x81a0cc: stur            w0, [x1, #0xb]
    // 0x81a0d0: mov             x0, x1
    // 0x81a0d4: r0 = Throw()
    //     0x81a0d4: bl              #0x9075bc  ; ThrowStub
    // 0x81a0d8: brk             #0
    // 0x81a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a0dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a0e0: b               #0x819efc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x81a28c, size: 0xac
    // 0x81a28c: EnterFrame
    //     0x81a28c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a290: mov             fp, SP
    // 0x81a294: AllocStack(0x10)
    //     0x81a294: sub             SP, SP, #0x10
    // 0x81a298: SetupParameters([dynamic _ /* r1 */])
    //     0x81a298: add             x0, NULL, #0x20  ; true
    //     0x81a29c: ldr             x1, [fp, #0x10]
    //     0x81a2a0: ldur            w2, [x1, #0x17]
    //     0x81a2a4: add             x2, x2, HEAP, lsl #32
    //     0x81a2a8: stur            x2, [fp, #-8]
    // 0x81a298: r0 = true
    // 0x81a2ac: CheckStackOverflow
    //     0x81a2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a2b0: cmp             SP, x16
    //     0x81a2b4: b.ls            #0x81a330
    // 0x81a2b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x81a2b8: stur            w0, [x2, #0x17]
    // 0x81a2bc: LoadField: r1 = r2->field_13
    //     0x81a2bc: ldur            w1, [x2, #0x13]
    // 0x81a2c0: DecompressPointer r1
    //     0x81a2c0: add             x1, x1, HEAP, lsl #32
    // 0x81a2c4: cmp             w1, NULL
    // 0x81a2c8: b.ne            #0x81a2d8
    // 0x81a2cc: mov             x0, x2
    // 0x81a2d0: r3 = Null
    //     0x81a2d0: mov             x3, NULL
    // 0x81a2d4: b               #0x81a2f4
    // 0x81a2d8: r0 = LoadClassIdInstr(r1)
    //     0x81a2d8: ldur            x0, [x1, #-1]
    //     0x81a2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x81a2e0: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x81a2e0: sub             lr, x0, #0xbd2
    //     0x81a2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x81a2e8: blr             lr
    // 0x81a2ec: mov             x3, x0
    // 0x81a2f0: ldur            x0, [fp, #-8]
    // 0x81a2f4: stur            x3, [fp, #-0x10]
    // 0x81a2f8: StoreField: r0->field_13 = rNULL
    //     0x81a2f8: stur            NULL, [x0, #0x13]
    // 0x81a2fc: LoadField: r1 = r0->field_f
    //     0x81a2fc: ldur            w1, [x0, #0xf]
    // 0x81a300: DecompressPointer r1
    //     0x81a300: add             x1, x1, HEAP, lsl #32
    // 0x81a304: r2 = Null
    //     0x81a304: mov             x2, NULL
    // 0x81a308: r0 = setSubscription()
    //     0x81a308: bl              #0x81a338  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSubscription
    // 0x81a30c: ldur            x1, [fp, #-0x10]
    // 0x81a310: cmp             w1, NULL
    // 0x81a314: b.ne            #0x81a320
    // 0x81a318: r0 = Null
    //     0x81a318: mov             x0, NULL
    // 0x81a31c: b               #0x81a324
    // 0x81a320: mov             x0, x1
    // 0x81a324: LeaveFrame
    //     0x81a324: mov             SP, fp
    //     0x81a328: ldp             fp, lr, [SP], #0x10
    // 0x81a32c: ret
    //     0x81a32c: ret             
    // 0x81a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a334: b               #0x81a2b8
  }
  [closure] static void listenToUpstream(dynamic, [void]) {
    // ** addr: 0x81a480, size: 0x1c0
    // 0x81a480: EnterFrame
    //     0x81a480: stp             fp, lr, [SP, #-0x10]!
    //     0x81a484: mov             fp, SP
    // 0x81a488: AllocStack(0x40)
    //     0x81a488: sub             SP, SP, #0x40
    // 0x81a48c: SetupParameters(dynamic _ /* r0 */)
    //     0x81a48c: ldur            w0, [x4, #0x13]
    //     0x81a490: sub             x1, x0, #2
    //     0x81a494: add             x0, fp, w1, sxtw #2
    //     0x81a498: ldr             x0, [x0, #0x10]
    //     0x81a49c: ldur            w3, [x0, #0x17]
    //     0x81a4a0: add             x3, x3, HEAP, lsl #32
    //     0x81a4a4: stur            x3, [fp, #-0x28]
    // 0x81a4a8: CheckStackOverflow
    //     0x81a4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a4ac: cmp             SP, x16
    //     0x81a4b0: b.ls            #0x81a638
    // 0x81a4b4: LoadField: r4 = r0->field_b
    //     0x81a4b4: ldur            w4, [x0, #0xb]
    // 0x81a4b8: DecompressPointer r4
    //     0x81a4b8: add             x4, x4, HEAP, lsl #32
    // 0x81a4bc: stur            x4, [fp, #-0x20]
    // 0x81a4c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81a4c0: ldur            w0, [x3, #0x17]
    // 0x81a4c4: DecompressPointer r0
    //     0x81a4c4: add             x0, x0, HEAP, lsl #32
    // 0x81a4c8: tbnz            w0, #4, #0x81a4dc
    // 0x81a4cc: r0 = Null
    //     0x81a4cc: mov             x0, NULL
    // 0x81a4d0: LeaveFrame
    //     0x81a4d0: mov             SP, fp
    //     0x81a4d4: ldp             fp, lr, [SP], #0x10
    // 0x81a4d8: ret
    //     0x81a4d8: ret             
    // 0x81a4dc: LoadField: r0 = r3->field_b
    //     0x81a4dc: ldur            w0, [x3, #0xb]
    // 0x81a4e0: DecompressPointer r0
    //     0x81a4e0: add             x0, x0, HEAP, lsl #32
    // 0x81a4e4: LoadField: r5 = r0->field_f
    //     0x81a4e4: ldur            w5, [x0, #0xf]
    // 0x81a4e8: DecompressPointer r5
    //     0x81a4e8: add             x5, x5, HEAP, lsl #32
    // 0x81a4ec: stur            x5, [fp, #-0x18]
    // 0x81a4f0: LoadField: r0 = r3->field_f
    //     0x81a4f0: ldur            w0, [x3, #0xf]
    // 0x81a4f4: DecompressPointer r0
    //     0x81a4f4: add             x0, x0, HEAP, lsl #32
    // 0x81a4f8: stur            x0, [fp, #-0x10]
    // 0x81a4fc: r6 = LoadClassIdInstr(r0)
    //     0x81a4fc: ldur            x6, [x0, #-1]
    //     0x81a500: ubfx            x6, x6, #0xc, #0x14
    // 0x81a504: stur            x6, [fp, #-8]
    // 0x81a508: cmp             x6, #0x1da
    // 0x81a50c: b.ne            #0x81a528
    // 0x81a510: mov             x2, x0
    // 0x81a514: r1 = Function 'onData':.
    //     0x81a514: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b50] AnonymousClosure: (0x81a8f4), in [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData (0x81a930)
    //     0x81a518: ldr             x1, [x1, #0xb50]
    // 0x81a51c: r0 = AllocateClosure()
    //     0x81a51c: bl              #0x908734  ; AllocateClosureStub
    // 0x81a520: mov             x4, x0
    // 0x81a524: b               #0x81a53c
    // 0x81a528: ldur            x2, [fp, #-0x10]
    // 0x81a52c: r1 = Function 'onData':.
    //     0x81a52c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b58] AnonymousClosure: (0x81a804), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData (0x81a840)
    //     0x81a530: ldr             x1, [x1, #0xb58]
    // 0x81a534: r0 = AllocateClosure()
    //     0x81a534: bl              #0x908734  ; AllocateClosureStub
    // 0x81a538: mov             x4, x0
    // 0x81a53c: ldur            x3, [fp, #-8]
    // 0x81a540: mov             x0, x4
    // 0x81a544: ldur            x1, [fp, #-0x20]
    // 0x81a548: stur            x4, [fp, #-0x30]
    // 0x81a54c: r2 = Null
    //     0x81a54c: mov             x2, NULL
    // 0x81a550: r8 = (dynamic this, Y0) => void?
    //     0x81a550: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b60] FunctionType: (dynamic this, Y0) => void?
    //     0x81a554: ldr             x8, [x8, #0xb60]
    // 0x81a558: LoadField: r9 = r8->field_7
    //     0x81a558: ldur            x9, [x8, #7]
    // 0x81a55c: r3 = Null
    //     0x81a55c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b68] Null
    //     0x81a560: ldr             x3, [x3, #0xb68]
    // 0x81a564: blr             x9
    // 0x81a568: ldur            x0, [fp, #-8]
    // 0x81a56c: cmp             x0, #0x1da
    // 0x81a570: b.ne            #0x81a58c
    // 0x81a574: ldur            x2, [fp, #-0x10]
    // 0x81a578: r1 = Function 'onError':.
    //     0x81a578: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b78] AnonymousClosure: (0x81a7c4), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0x81a754)
    //     0x81a57c: ldr             x1, [x1, #0xb78]
    // 0x81a580: r0 = AllocateClosure()
    //     0x81a580: bl              #0x908734  ; AllocateClosureStub
    // 0x81a584: mov             x3, x0
    // 0x81a588: b               #0x81a5a0
    // 0x81a58c: ldur            x2, [fp, #-0x10]
    // 0x81a590: r1 = Function 'onError':.
    //     0x81a590: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b80] AnonymousClosure: (0x81a714), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0x81a754)
    //     0x81a594: ldr             x1, [x1, #0xb80]
    // 0x81a598: r0 = AllocateClosure()
    //     0x81a598: bl              #0x908734  ; AllocateClosureStub
    // 0x81a59c: mov             x3, x0
    // 0x81a5a0: ldur            x0, [fp, #-8]
    // 0x81a5a4: stur            x3, [fp, #-0x20]
    // 0x81a5a8: cmp             x0, #0x1da
    // 0x81a5ac: b.ne            #0x81a5c8
    // 0x81a5b0: ldur            x2, [fp, #-0x10]
    // 0x81a5b4: r1 = Function 'onDone':.
    //     0x81a5b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b88] AnonymousClosure: (0x81a6dc), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0x81a678)
    //     0x81a5b8: ldr             x1, [x1, #0xb88]
    // 0x81a5bc: r0 = AllocateClosure()
    //     0x81a5bc: bl              #0x908734  ; AllocateClosureStub
    // 0x81a5c0: mov             x1, x0
    // 0x81a5c4: b               #0x81a5dc
    // 0x81a5c8: ldur            x2, [fp, #-0x10]
    // 0x81a5cc: r1 = Function 'onDone':.
    //     0x81a5cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b90] AnonymousClosure: (0x81a640), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0x81a678)
    //     0x81a5d0: ldr             x1, [x1, #0xb90]
    // 0x81a5d4: r0 = AllocateClosure()
    //     0x81a5d4: bl              #0x908734  ; AllocateClosureStub
    // 0x81a5d8: mov             x1, x0
    // 0x81a5dc: ldur            x0, [fp, #-0x28]
    // 0x81a5e0: ldur            x16, [fp, #-0x20]
    // 0x81a5e4: stp             x1, x16, [SP]
    // 0x81a5e8: ldur            x1, [fp, #-0x18]
    // 0x81a5ec: ldur            x2, [fp, #-0x30]
    // 0x81a5f0: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x81a5f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x104f0] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x81a5f4: ldr             x4, [x4, #0x4f0]
    // 0x81a5f8: r0 = listen()
    //     0x81a5f8: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x81a5fc: mov             x2, x0
    // 0x81a600: ldur            x1, [fp, #-0x28]
    // 0x81a604: StoreField: r1->field_13 = r0
    //     0x81a604: stur            w0, [x1, #0x13]
    //     0x81a608: ldurb           w16, [x1, #-1]
    //     0x81a60c: ldurb           w17, [x0, #-1]
    //     0x81a610: and             x16, x17, x16, lsr #2
    //     0x81a614: tst             x16, HEAP, lsr #32
    //     0x81a618: b.eq            #0x81a620
    //     0x81a61c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81a620: ldur            x1, [fp, #-0x10]
    // 0x81a624: r0 = setSubscription()
    //     0x81a624: bl              #0x81a338  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSubscription
    // 0x81a628: r0 = Null
    //     0x81a628: mov             x0, NULL
    // 0x81a62c: LeaveFrame
    //     0x81a62c: mov             SP, fp
    //     0x81a630: ldp             fp, lr, [SP], #0x10
    // 0x81a634: ret
    //     0x81a634: ret             
    // 0x81a638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a638: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a63c: b               #0x81a4b4
  }
}

// class id: 469, size: 0x10, field offset: 0x8
class _MultiControllerSink<X0> extends Object
    implements EventSink<X0>, EnhancedEventSink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x85d17c, size: 0x24
    // 0x85d17c: EnterFrame
    //     0x85d17c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d180: mov             fp, SP
    // 0x85d184: ldr             x2, [fp, #0x10]
    // 0x85d188: r1 = Function 'add':.
    //     0x85d188: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd80] AnonymousClosure: (0x85d1a0), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add (0x87390c)
    //     0x85d18c: ldr             x1, [x1, #0xd80]
    // 0x85d190: r0 = AllocateClosure()
    //     0x85d190: bl              #0x908734  ; AllocateClosureStub
    // 0x85d194: LeaveFrame
    //     0x85d194: mov             SP, fp
    //     0x85d198: ldp             fp, lr, [SP], #0x10
    // 0x85d19c: ret
    //     0x85d19c: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x85d1a0, size: 0x3c
    // 0x85d1a0: EnterFrame
    //     0x85d1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d1a4: mov             fp, SP
    // 0x85d1a8: ldr             x0, [fp, #0x18]
    // 0x85d1ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85d1ac: ldur            w1, [x0, #0x17]
    // 0x85d1b0: DecompressPointer r1
    //     0x85d1b0: add             x1, x1, HEAP, lsl #32
    // 0x85d1b4: CheckStackOverflow
    //     0x85d1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d1b8: cmp             SP, x16
    //     0x85d1bc: b.ls            #0x85d1d4
    // 0x85d1c0: ldr             x2, [fp, #0x10]
    // 0x85d1c4: r0 = add()
    //     0x85d1c4: bl              #0x87390c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x85d1c8: LeaveFrame
    //     0x85d1c8: mov             SP, fp
    //     0x85d1cc: ldp             fp, lr, [SP], #0x10
    // 0x85d1d0: ret
    //     0x85d1d0: ret             
    // 0x85d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d1d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d1d8: b               #0x85d1c0
  }
  _ close(/* No info */) {
    // ** addr: 0x8736c0, size: 0x3c
    // 0x8736c0: EnterFrame
    //     0x8736c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8736c4: mov             fp, SP
    // 0x8736c8: CheckStackOverflow
    //     0x8736c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8736cc: cmp             SP, x16
    //     0x8736d0: b.ls            #0x8736f4
    // 0x8736d4: LoadField: r0 = r1->field_b
    //     0x8736d4: ldur            w0, [x1, #0xb]
    // 0x8736d8: DecompressPointer r0
    //     0x8736d8: add             x0, x0, HEAP, lsl #32
    // 0x8736dc: mov             x1, x0
    // 0x8736e0: r0 = closeSync()
    //     0x8736e0: bl              #0x406b84  ; [dart:async] _MultiStreamController::closeSync
    // 0x8736e4: r0 = Null
    //     0x8736e4: mov             x0, NULL
    // 0x8736e8: LeaveFrame
    //     0x8736e8: mov             SP, fp
    //     0x8736ec: ldp             fp, lr, [SP], #0x10
    // 0x8736f0: ret
    //     0x8736f0: ret             
    // 0x8736f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8736f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8736f8: b               #0x8736d4
  }
  _ addError(/* No info */) {
    // ** addr: 0x8738ac, size: 0x60
    // 0x8738ac: EnterFrame
    //     0x8738ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8738b0: mov             fp, SP
    // 0x8738b4: LoadField: r0 = r4->field_13
    //     0x8738b4: ldur            w0, [x4, #0x13]
    // 0x8738b8: sub             x3, x0, #4
    // 0x8738bc: cmp             w3, #2
    // 0x8738c0: b.lt            #0x8738d4
    // 0x8738c4: add             x0, fp, w3, sxtw #2
    // 0x8738c8: ldr             x0, [x0, #8]
    // 0x8738cc: mov             x3, x0
    // 0x8738d0: b               #0x8738d8
    // 0x8738d4: r3 = Null
    //     0x8738d4: mov             x3, NULL
    // 0x8738d8: CheckStackOverflow
    //     0x8738d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8738dc: cmp             SP, x16
    //     0x8738e0: b.ls            #0x873904
    // 0x8738e4: LoadField: r0 = r1->field_b
    //     0x8738e4: ldur            w0, [x1, #0xb]
    // 0x8738e8: DecompressPointer r0
    //     0x8738e8: add             x0, x0, HEAP, lsl #32
    // 0x8738ec: mov             x1, x0
    // 0x8738f0: r0 = addErrorSync()
    //     0x8738f0: bl              #0x406b08  ; [dart:async] _MultiStreamController::addErrorSync
    // 0x8738f4: r0 = Null
    //     0x8738f4: mov             x0, NULL
    // 0x8738f8: LeaveFrame
    //     0x8738f8: mov             SP, fp
    //     0x8738fc: ldp             fp, lr, [SP], #0x10
    // 0x873900: ret
    //     0x873900: ret             
    // 0x873904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873908: b               #0x8738e4
  }
  _ add(/* No info */) {
    // ** addr: 0x87390c, size: 0x88
    // 0x87390c: EnterFrame
    //     0x87390c: stp             fp, lr, [SP, #-0x10]!
    //     0x873910: mov             fp, SP
    // 0x873914: AllocStack(0x10)
    //     0x873914: sub             SP, SP, #0x10
    // 0x873918: SetupParameters(_MultiControllerSink<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x873918: mov             x4, x1
    //     0x87391c: mov             x3, x2
    //     0x873920: stur            x1, [fp, #-8]
    //     0x873924: stur            x2, [fp, #-0x10]
    // 0x873928: CheckStackOverflow
    //     0x873928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87392c: cmp             SP, x16
    //     0x873930: b.ls            #0x87398c
    // 0x873934: LoadField: r2 = r4->field_7
    //     0x873934: ldur            w2, [x4, #7]
    // 0x873938: DecompressPointer r2
    //     0x873938: add             x2, x2, HEAP, lsl #32
    // 0x87393c: mov             x0, x3
    // 0x873940: r1 = Null
    //     0x873940: mov             x1, NULL
    // 0x873944: cmp             w2, NULL
    // 0x873948: b.eq            #0x873968
    // 0x87394c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87394c: ldur            w4, [x2, #0x17]
    // 0x873950: DecompressPointer r4
    //     0x873950: add             x4, x4, HEAP, lsl #32
    // 0x873954: r8 = X0
    //     0x873954: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x873958: LoadField: r9 = r4->field_7
    //     0x873958: ldur            x9, [x4, #7]
    // 0x87395c: r3 = Null
    //     0x87395c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bb8] Null
    //     0x873960: ldr             x3, [x3, #0xbb8]
    // 0x873964: blr             x9
    // 0x873968: ldur            x0, [fp, #-8]
    // 0x87396c: LoadField: r1 = r0->field_b
    //     0x87396c: ldur            w1, [x0, #0xb]
    // 0x873970: DecompressPointer r1
    //     0x873970: add             x1, x1, HEAP, lsl #32
    // 0x873974: ldur            x2, [fp, #-0x10]
    // 0x873978: r0 = addSync()
    //     0x873978: bl              #0x406bf4  ; [dart:async] _MultiStreamController::addSync
    // 0x87397c: r0 = Null
    //     0x87397c: mov             x0, NULL
    // 0x873980: LeaveFrame
    //     0x873980: mov             SP, fp
    //     0x873984: ldp             fp, lr, [SP], #0x10
    // 0x873988: ret
    //     0x873988: ret             
    // 0x87398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87398c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873990: b               #0x873934
  }
}
