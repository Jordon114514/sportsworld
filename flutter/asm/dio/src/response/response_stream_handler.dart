// lib: , url: package:dio/src/response/response_stream_handler.dart

// class id: 1048668, size: 0x8
class :: {

  static _ handleResponseStream(/* No info */) {
    // ** addr: 0x3e7f48, size: 0x24c
    // 0x3e7f48: EnterFrame
    //     0x3e7f48: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7f4c: mov             fp, SP
    // 0x3e7f50: AllocStack(0x40)
    //     0x3e7f50: sub             SP, SP, #0x40
    // 0x3e7f54: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3e7f54: stur            x1, [fp, #-8]
    //     0x3e7f58: stur            x2, [fp, #-0x10]
    // 0x3e7f5c: CheckStackOverflow
    //     0x3e7f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7f60: cmp             SP, x16
    //     0x3e7f64: b.ls            #0x3e818c
    // 0x3e7f68: r1 = 9
    //     0x3e7f68: movz            x1, #0x9
    // 0x3e7f6c: r0 = AllocateContext()
    //     0x3e7f6c: bl              #0x908370  ; AllocateContextStub
    // 0x3e7f70: mov             x3, x0
    // 0x3e7f74: ldur            x0, [fp, #-8]
    // 0x3e7f78: stur            x3, [fp, #-0x18]
    // 0x3e7f7c: StoreField: r3->field_f = r0
    //     0x3e7f7c: stur            w0, [x3, #0xf]
    // 0x3e7f80: ldur            x0, [fp, #-0x10]
    // 0x3e7f84: StoreField: r3->field_13 = r0
    //     0x3e7f84: stur            w0, [x3, #0x13]
    // 0x3e7f88: LoadField: r4 = r0->field_b
    //     0x3e7f88: ldur            w4, [x0, #0xb]
    // 0x3e7f8c: DecompressPointer r4
    //     0x3e7f8c: add             x4, x4, HEAP, lsl #32
    // 0x3e7f90: stur            x4, [fp, #-8]
    // 0x3e7f94: r0 = Sentinel
    //     0x3e7f94: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7f98: ArrayStore: r3[0] = r0  ; List_4
    //     0x3e7f98: stur            w0, [x3, #0x17]
    // 0x3e7f9c: mov             x2, x3
    // 0x3e7fa0: r1 = Function '<anonymous closure>': static.
    //     0x3e7fa0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10738] AnonymousClosure: static (0x3e8c00), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x3e7f48)
    //     0x3e7fa4: ldr             x1, [x1, #0x738]
    // 0x3e7fa8: r0 = AllocateClosure()
    //     0x3e7fa8: bl              #0x908734  ; AllocateClosureStub
    // 0x3e7fac: ldur            x2, [fp, #-0x18]
    // 0x3e7fb0: r1 = Function '<anonymous closure>': static.
    //     0x3e7fb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10740] AnonymousClosure: static (0x3e8b7c), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x3e7f48)
    //     0x3e7fb4: ldr             x1, [x1, #0x740]
    // 0x3e7fb8: stur            x0, [fp, #-0x10]
    // 0x3e7fbc: r0 = AllocateClosure()
    //     0x3e7fbc: bl              #0x908734  ; AllocateClosureStub
    // 0x3e7fc0: ldur            x16, [fp, #-0x10]
    // 0x3e7fc4: stp             x0, x16, [SP]
    // 0x3e7fc8: r1 = <Uint8List>
    //     0x3e7fc8: ldr             x1, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x3e7fcc: r4 = const [0, 0x3, 0x2, 0x1, onPause, 0x1, onResume, 0x2, null]
    //     0x3e7fcc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10748] List(9) [0, 0x3, 0x2, 0x1, "onPause", 0x1, "onResume", 0x2, Null]
    //     0x3e7fd0: ldr             x4, [x4, #0x748]
    // 0x3e7fd4: r0 = StreamController()
    //     0x3e7fd4: bl              #0x3e82e8  ; [dart:async] StreamController::StreamController
    // 0x3e7fd8: mov             x1, x0
    // 0x3e7fdc: ldur            x2, [fp, #-0x18]
    // 0x3e7fe0: stur            x1, [fp, #-0x10]
    // 0x3e7fe4: StoreField: r2->field_1b = r0
    //     0x3e7fe4: stur            w0, [x2, #0x1b]
    //     0x3e7fe8: ldurb           w16, [x2, #-1]
    //     0x3e7fec: ldurb           w17, [x0, #-1]
    //     0x3e7ff0: and             x16, x17, x16, lsr #2
    //     0x3e7ff4: tst             x16, HEAP, lsr #32
    //     0x3e7ff8: b.eq            #0x3e8000
    //     0x3e7ffc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e8000: r0 = Instance_Duration
    //     0x3e8000: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!Duration@8b5e61
    //     0x3e8004: ldr             x0, [x0, #0x8a0]
    // 0x3e8008: StoreField: r2->field_1f = r0
    //     0x3e8008: stur            w0, [x2, #0x1f]
    // 0x3e800c: r0 = Stopwatch()
    //     0x3e800c: bl              #0x38bc58  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x3e8010: stur            x0, [fp, #-0x20]
    // 0x3e8014: StoreField: r0->field_7 = rZR
    //     0x3e8014: stur            xzr, [x0, #7]
    // 0x3e8018: StoreField: r0->field_f = rZR
    //     0x3e8018: stur            wzr, [x0, #0xf]
    // 0x3e801c: r0 = InitLateStaticField(0x374) // [dart:core] Stopwatch::_frequency
    //     0x3e801c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e8020: ldr             x0, [x0, #0x6e8]
    //     0x3e8024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e8028: cmp             w0, w16
    //     0x3e802c: b.ne            #0x3e8038
    //     0x3e8030: ldr             x2, [PP, #0x25b0]  ; [pp+0x25b0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x374)
    //     0x3e8034: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3e8038: ldur            x0, [fp, #-0x20]
    // 0x3e803c: ldur            x3, [fp, #-0x18]
    // 0x3e8040: StoreField: r3->field_23 = r0
    //     0x3e8040: stur            w0, [x3, #0x23]
    //     0x3e8044: ldurb           w16, [x3, #-1]
    //     0x3e8048: ldurb           w17, [x0, #-1]
    //     0x3e804c: and             x16, x17, x16, lsr #2
    //     0x3e8050: tst             x16, HEAP, lsr #32
    //     0x3e8054: b.eq            #0x3e805c
    //     0x3e8058: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e805c: StoreField: r3->field_27 = rNULL
    //     0x3e805c: stur            NULL, [x3, #0x27]
    // 0x3e8060: mov             x2, x3
    // 0x3e8064: r1 = Function 'stopWatchReceiveTimeout': static.
    //     0x3e8064: add             x1, PP, #0x10, lsl #12  ; [pp+0x10750] AnonymousClosure: static (0x3e8afc), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x3e7f48)
    //     0x3e8068: ldr             x1, [x1, #0x750]
    // 0x3e806c: r0 = AllocateClosure()
    //     0x3e806c: bl              #0x908734  ; AllocateClosureStub
    // 0x3e8070: ldur            x3, [fp, #-0x18]
    // 0x3e8074: StoreField: r3->field_2b = r0
    //     0x3e8074: stur            w0, [x3, #0x2b]
    //     0x3e8078: ldurb           w16, [x3, #-1]
    //     0x3e807c: ldurb           w17, [x0, #-1]
    //     0x3e8080: and             x16, x17, x16, lsr #2
    //     0x3e8084: tst             x16, HEAP, lsr #32
    //     0x3e8088: b.eq            #0x3e8090
    //     0x3e808c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e8090: mov             x2, x3
    // 0x3e8094: r1 = Function 'watchReceiveTimeout': static.
    //     0x3e8094: add             x1, PP, #0x10, lsl #12  ; [pp+0x10758] AnonymousClosure: static (0x3e884c), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x3e7f48)
    //     0x3e8098: ldr             x1, [x1, #0x758]
    // 0x3e809c: r0 = AllocateClosure()
    //     0x3e809c: bl              #0x908734  ; AllocateClosureStub
    // 0x3e80a0: mov             x1, x0
    // 0x3e80a4: ldur            x2, [fp, #-0x18]
    // 0x3e80a8: StoreField: r2->field_2f = r0
    //     0x3e80a8: stur            w0, [x2, #0x2f]
    //     0x3e80ac: ldurb           w16, [x2, #-1]
    //     0x3e80b0: ldurb           w17, [x0, #-1]
    //     0x3e80b4: and             x16, x17, x16, lsr #2
    //     0x3e80b8: tst             x16, HEAP, lsr #32
    //     0x3e80bc: b.eq            #0x3e80c4
    //     0x3e80c0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e80c4: str             x1, [SP]
    // 0x3e80c8: mov             x0, x1
    // 0x3e80cc: ClosureCall
    //     0x3e80cc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e80d0: ldur            x2, [x0, #0x1f]
    //     0x3e80d4: blr             x2
    // 0x3e80d8: ldur            x2, [fp, #-0x18]
    // 0x3e80dc: r1 = Function '<anonymous closure>': static.
    //     0x3e80dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10760] AnonymousClosure: static (0x3e87b8), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x3e7f48)
    //     0x3e80e0: ldr             x1, [x1, #0x760]
    // 0x3e80e4: r0 = AllocateClosure()
    //     0x3e80e4: bl              #0x908734  ; AllocateClosureStub
    // 0x3e80e8: ldur            x2, [fp, #-0x18]
    // 0x3e80ec: r1 = Function '<anonymous closure>': static.
    //     0x3e80ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10768] AnonymousClosure: static (0x3e8608), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x3e7f48)
    //     0x3e80f0: ldr             x1, [x1, #0x768]
    // 0x3e80f4: stur            x0, [fp, #-0x20]
    // 0x3e80f8: r0 = AllocateClosure()
    //     0x3e80f8: bl              #0x908734  ; AllocateClosureStub
    // 0x3e80fc: ldur            x2, [fp, #-0x18]
    // 0x3e8100: r1 = Function '<anonymous closure>': static.
    //     0x3e8100: add             x1, PP, #0x10, lsl #12  ; [pp+0x10770] AnonymousClosure: static (0x3e8514), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x3e7f48)
    //     0x3e8104: ldr             x1, [x1, #0x770]
    // 0x3e8108: stur            x0, [fp, #-0x28]
    // 0x3e810c: r0 = AllocateClosure()
    //     0x3e810c: bl              #0x908734  ; AllocateClosureStub
    // 0x3e8110: ldur            x1, [fp, #-8]
    // 0x3e8114: r2 = LoadClassIdInstr(r1)
    //     0x3e8114: ldur            x2, [x1, #-1]
    //     0x3e8118: ubfx            x2, x2, #0xc, #0x14
    // 0x3e811c: ldur            x16, [fp, #-0x28]
    // 0x3e8120: stp             x0, x16, [SP, #8]
    // 0x3e8124: r16 = true
    //     0x3e8124: add             x16, NULL, #0x20  ; true
    // 0x3e8128: str             x16, [SP]
    // 0x3e812c: mov             x0, x2
    // 0x3e8130: ldur            x2, [fp, #-0x20]
    // 0x3e8134: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x3e8134: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x3e8138: ldr             x4, [x4, #0xdb0]
    // 0x3e813c: r0 = GDT[cid_x0 + -0x15d]()
    //     0x3e813c: sub             lr, x0, #0x15d
    //     0x3e8140: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8144: blr             lr
    // 0x3e8148: ldur            x1, [fp, #-0x18]
    // 0x3e814c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e814c: stur            w0, [x1, #0x17]
    //     0x3e8150: ldurb           w16, [x1, #-1]
    //     0x3e8154: ldurb           w17, [x0, #-1]
    //     0x3e8158: and             x16, x17, x16, lsr #2
    //     0x3e815c: tst             x16, HEAP, lsr #32
    //     0x3e8160: b.eq            #0x3e8168
    //     0x3e8164: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e8168: ldur            x0, [fp, #-0x10]
    // 0x3e816c: LoadField: r1 = r0->field_7
    //     0x3e816c: ldur            w1, [x0, #7]
    // 0x3e8170: DecompressPointer r1
    //     0x3e8170: add             x1, x1, HEAP, lsl #32
    // 0x3e8174: r0 = _ControllerStream()
    //     0x3e8174: bl              #0x3e82dc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x3e8178: ldur            x1, [fp, #-0x10]
    // 0x3e817c: StoreField: r0->field_b = r1
    //     0x3e817c: stur            w1, [x0, #0xb]
    // 0x3e8180: LeaveFrame
    //     0x3e8180: mov             SP, fp
    //     0x3e8184: ldp             fp, lr, [SP], #0x10
    // 0x3e8188: ret
    //     0x3e8188: ret             
    // 0x3e818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e818c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8190: b               #0x3e7f68
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3e8514, size: 0xf4
    // 0x3e8514: EnterFrame
    //     0x3e8514: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8518: mov             fp, SP
    // 0x3e851c: AllocStack(0x20)
    //     0x3e851c: sub             SP, SP, #0x20
    // 0x3e8520: SetupParameters([dynamic _ /* r0 */])
    //     0x3e8520: ldr             x0, [fp, #0x10]
    //     0x3e8524: ldur            w2, [x0, #0x17]
    //     0x3e8528: add             x2, x2, HEAP, lsl #32
    //     0x3e852c: stur            x2, [fp, #-0x10]
    // 0x3e8530: CheckStackOverflow
    //     0x3e8530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8534: cmp             SP, x16
    //     0x3e8538: b.ls            #0x3e8600
    // 0x3e853c: LoadField: r0 = r2->field_2b
    //     0x3e853c: ldur            w0, [x2, #0x2b]
    // 0x3e8540: DecompressPointer r0
    //     0x3e8540: add             x0, x0, HEAP, lsl #32
    // 0x3e8544: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3e8544: ldur            w3, [x0, #0x17]
    // 0x3e8548: DecompressPointer r3
    //     0x3e8548: add             x3, x3, HEAP, lsl #32
    // 0x3e854c: stur            x3, [fp, #-8]
    // 0x3e8550: LoadField: r1 = r3->field_27
    //     0x3e8550: ldur            w1, [x3, #0x27]
    // 0x3e8554: DecompressPointer r1
    //     0x3e8554: add             x1, x1, HEAP, lsl #32
    // 0x3e8558: cmp             w1, NULL
    // 0x3e855c: b.ne            #0x3e856c
    // 0x3e8560: mov             x0, x2
    // 0x3e8564: mov             x1, x3
    // 0x3e8568: b               #0x3e8578
    // 0x3e856c: r0 = cancel()
    //     0x3e856c: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3e8570: ldur            x0, [fp, #-0x10]
    // 0x3e8574: ldur            x1, [fp, #-8]
    // 0x3e8578: StoreField: r1->field_27 = rNULL
    //     0x3e8578: stur            NULL, [x1, #0x27]
    // 0x3e857c: LoadField: r2 = r1->field_23
    //     0x3e857c: ldur            w2, [x1, #0x23]
    // 0x3e8580: DecompressPointer r2
    //     0x3e8580: add             x2, x2, HEAP, lsl #32
    // 0x3e8584: mov             x1, x2
    // 0x3e8588: stur            x2, [fp, #-0x18]
    // 0x3e858c: r0 = stop()
    //     0x3e858c: bl              #0x38b8cc  ; [dart:core] Stopwatch::stop
    // 0x3e8590: ldur            x1, [fp, #-0x18]
    // 0x3e8594: r0 = reset()
    //     0x3e8594: bl              #0x38b858  ; [dart:core] Stopwatch::reset
    // 0x3e8598: ldur            x0, [fp, #-0x10]
    // 0x3e859c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e859c: ldur            w1, [x0, #0x17]
    // 0x3e85a0: DecompressPointer r1
    //     0x3e85a0: add             x1, x1, HEAP, lsl #32
    // 0x3e85a4: r16 = Sentinel
    //     0x3e85a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e85a8: cmp             w1, w16
    // 0x3e85ac: b.ne            #0x3e85c0
    // 0x3e85b0: r16 = "responseSubscription"
    //     0x3e85b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10778] "responseSubscription"
    //     0x3e85b4: ldr             x16, [x16, #0x778]
    // 0x3e85b8: str             x16, [SP]
    // 0x3e85bc: r0 = _throwLocalNotInitialized()
    //     0x3e85bc: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e85c0: ldur            x2, [fp, #-0x10]
    // 0x3e85c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3e85c4: ldur            w1, [x2, #0x17]
    // 0x3e85c8: DecompressPointer r1
    //     0x3e85c8: add             x1, x1, HEAP, lsl #32
    // 0x3e85cc: r0 = LoadClassIdInstr(r1)
    //     0x3e85cc: ldur            x0, [x1, #-1]
    //     0x3e85d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e85d4: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x3e85d4: sub             lr, x0, #0xbd2
    //     0x3e85d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e85dc: blr             lr
    // 0x3e85e0: ldur            x0, [fp, #-0x10]
    // 0x3e85e4: LoadField: r1 = r0->field_1b
    //     0x3e85e4: ldur            w1, [x0, #0x1b]
    // 0x3e85e8: DecompressPointer r1
    //     0x3e85e8: add             x1, x1, HEAP, lsl #32
    // 0x3e85ec: r0 = close()
    //     0x3e85ec: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x3e85f0: r0 = Null
    //     0x3e85f0: mov             x0, NULL
    // 0x3e85f4: LeaveFrame
    //     0x3e85f4: mov             SP, fp
    //     0x3e85f8: ldp             fp, lr, [SP], #0x10
    // 0x3e85fc: ret
    //     0x3e85fc: ret             
    // 0x3e8600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8600: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8604: b               #0x3e853c
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x3e8608, size: 0x138
    // 0x3e8608: EnterFrame
    //     0x3e8608: stp             fp, lr, [SP, #-0x10]!
    //     0x3e860c: mov             fp, SP
    // 0x3e8610: AllocStack(0x20)
    //     0x3e8610: sub             SP, SP, #0x20
    // 0x3e8614: SetupParameters([dynamic _ /* r0 */])
    //     0x3e8614: ldr             x0, [fp, #0x20]
    //     0x3e8618: ldur            w2, [x0, #0x17]
    //     0x3e861c: add             x2, x2, HEAP, lsl #32
    //     0x3e8620: stur            x2, [fp, #-0x10]
    // 0x3e8624: CheckStackOverflow
    //     0x3e8624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8628: cmp             SP, x16
    //     0x3e862c: b.ls            #0x3e8738
    // 0x3e8630: LoadField: r0 = r2->field_2b
    //     0x3e8630: ldur            w0, [x2, #0x2b]
    // 0x3e8634: DecompressPointer r0
    //     0x3e8634: add             x0, x0, HEAP, lsl #32
    // 0x3e8638: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3e8638: ldur            w3, [x0, #0x17]
    // 0x3e863c: DecompressPointer r3
    //     0x3e863c: add             x3, x3, HEAP, lsl #32
    // 0x3e8640: stur            x3, [fp, #-8]
    // 0x3e8644: LoadField: r1 = r3->field_27
    //     0x3e8644: ldur            w1, [x3, #0x27]
    // 0x3e8648: DecompressPointer r1
    //     0x3e8648: add             x1, x1, HEAP, lsl #32
    // 0x3e864c: cmp             w1, NULL
    // 0x3e8650: b.ne            #0x3e8660
    // 0x3e8654: mov             x0, x2
    // 0x3e8658: mov             x1, x3
    // 0x3e865c: b               #0x3e866c
    // 0x3e8660: r0 = cancel()
    //     0x3e8660: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3e8664: ldur            x0, [fp, #-0x10]
    // 0x3e8668: ldur            x1, [fp, #-8]
    // 0x3e866c: ldr             x2, [fp, #0x18]
    // 0x3e8670: StoreField: r1->field_27 = rNULL
    //     0x3e8670: stur            NULL, [x1, #0x27]
    // 0x3e8674: LoadField: r3 = r1->field_23
    //     0x3e8674: ldur            w3, [x1, #0x23]
    // 0x3e8678: DecompressPointer r3
    //     0x3e8678: add             x3, x3, HEAP, lsl #32
    // 0x3e867c: mov             x1, x3
    // 0x3e8680: stur            x3, [fp, #-0x18]
    // 0x3e8684: r0 = stop()
    //     0x3e8684: bl              #0x38b8cc  ; [dart:core] Stopwatch::stop
    // 0x3e8688: ldur            x1, [fp, #-0x18]
    // 0x3e868c: r0 = reset()
    //     0x3e868c: bl              #0x38b858  ; [dart:core] Stopwatch::reset
    // 0x3e8690: ldur            x0, [fp, #-0x10]
    // 0x3e8694: LoadField: r3 = r0->field_1b
    //     0x3e8694: ldur            w3, [x0, #0x1b]
    // 0x3e8698: DecompressPointer r3
    //     0x3e8698: add             x3, x3, HEAP, lsl #32
    // 0x3e869c: ldr             x4, [fp, #0x18]
    // 0x3e86a0: stur            x3, [fp, #-8]
    // 0x3e86a4: cmp             w4, NULL
    // 0x3e86a8: b.ne            #0x3e86d0
    // 0x3e86ac: mov             x0, x4
    // 0x3e86b0: r2 = Null
    //     0x3e86b0: mov             x2, NULL
    // 0x3e86b4: r1 = Null
    //     0x3e86b4: mov             x1, NULL
    // 0x3e86b8: cmp             w0, NULL
    // 0x3e86bc: b.ne            #0x3e86d0
    // 0x3e86c0: r8 = Object
    //     0x3e86c0: ldr             x8, [PP, #0x20c0]  ; [pp+0x20c0] Type: Object
    // 0x3e86c4: r3 = Null
    //     0x3e86c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10780] Null
    //     0x3e86c8: ldr             x3, [x3, #0x780]
    // 0x3e86cc: r0 = Object()
    //     0x3e86cc: bl              #0x92639c  ; IsType_Object_Stub
    // 0x3e86d0: ldr             x0, [fp, #0x10]
    // 0x3e86d4: r2 = Null
    //     0x3e86d4: mov             x2, NULL
    // 0x3e86d8: r1 = Null
    //     0x3e86d8: mov             x1, NULL
    // 0x3e86dc: r4 = 60
    //     0x3e86dc: movz            x4, #0x3c
    // 0x3e86e0: branchIfSmi(r0, 0x3e86ec)
    //     0x3e86e0: tbz             w0, #0, #0x3e86ec
    // 0x3e86e4: r4 = LoadClassIdInstr(r0)
    //     0x3e86e4: ldur            x4, [x0, #-1]
    //     0x3e86e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e86ec: cmp             x4, #0x4d
    // 0x3e86f0: b.eq            #0x3e8710
    // 0x3e86f4: r17 = 4272
    //     0x3e86f4: movz            x17, #0x10b0
    // 0x3e86f8: cmp             x4, x17
    // 0x3e86fc: b.eq            #0x3e8710
    // 0x3e8700: r8 = StackTrace?
    //     0x3e8700: ldr             x8, [PP, #0x49a0]  ; [pp+0x49a0] Type: StackTrace?
    // 0x3e8704: r3 = Null
    //     0x3e8704: add             x3, PP, #0x10, lsl #12  ; [pp+0x10790] Null
    //     0x3e8708: ldr             x3, [x3, #0x790]
    // 0x3e870c: r0 = DefaultNullableTypeTest()
    //     0x3e870c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x3e8710: ldr             x16, [fp, #0x10]
    // 0x3e8714: str             x16, [SP]
    // 0x3e8718: ldur            x1, [fp, #-8]
    // 0x3e871c: ldr             x2, [fp, #0x18]
    // 0x3e8720: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e8720: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e8724: r0 = _extension#0.addErrorAndClose()
    //     0x3e8724: bl              #0x3e8740  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x3e8728: r0 = Null
    //     0x3e8728: mov             x0, NULL
    // 0x3e872c: LeaveFrame
    //     0x3e872c: mov             SP, fp
    //     0x3e8730: ldp             fp, lr, [SP], #0x10
    // 0x3e8734: ret
    //     0x3e8734: ret             
    // 0x3e8738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8738: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e873c: b               #0x3e8630
  }
  static _ _extension#0.addErrorAndClose(/* No info */) {
    // ** addr: 0x3e8740, size: 0x78
    // 0x3e8740: EnterFrame
    //     0x3e8740: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8744: mov             fp, SP
    // 0x3e8748: AllocStack(0x10)
    //     0x3e8748: sub             SP, SP, #0x10
    // 0x3e874c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x3e874c: mov             x0, x1
    //     0x3e8750: stur            x1, [fp, #-8]
    //     0x3e8754: ldur            w1, [x4, #0x13]
    //     0x3e8758: sub             x3, x1, #4
    //     0x3e875c: cmp             w3, #2
    //     0x3e8760: b.lt            #0x3e8770
    //     0x3e8764: add             x1, fp, w3, sxtw #2
    //     0x3e8768: ldr             x1, [x1, #8]
    //     0x3e876c: b               #0x3e8774
    //     0x3e8770: mov             x1, NULL
    // 0x3e8774: CheckStackOverflow
    //     0x3e8774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8778: cmp             SP, x16
    //     0x3e877c: b.ls            #0x3e87b0
    // 0x3e8780: LoadField: r3 = r0->field_f
    //     0x3e8780: ldur            x3, [x0, #0xf]
    // 0x3e8784: tbnz            w3, #2, #0x3e87a0
    // 0x3e8788: str             x1, [SP]
    // 0x3e878c: mov             x1, x0
    // 0x3e8790: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e8790: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e8794: r0 = addError()
    //     0x3e8794: bl              #0x828678  ; [dart:async] _StreamController::addError
    // 0x3e8798: ldur            x1, [fp, #-8]
    // 0x3e879c: r0 = close()
    //     0x3e879c: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x3e87a0: r0 = Null
    //     0x3e87a0: mov             x0, NULL
    // 0x3e87a4: LeaveFrame
    //     0x3e87a4: mov             SP, fp
    //     0x3e87a8: ldp             fp, lr, [SP], #0x10
    // 0x3e87ac: ret
    //     0x3e87ac: ret             
    // 0x3e87b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e87b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e87b4: b               #0x3e8780
  }
  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x3e87b8, size: 0x94
    // 0x3e87b8: EnterFrame
    //     0x3e87b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e87bc: mov             fp, SP
    // 0x3e87c0: AllocStack(0x10)
    //     0x3e87c0: sub             SP, SP, #0x10
    // 0x3e87c4: SetupParameters([dynamic _ /* r0 */])
    //     0x3e87c4: ldr             x0, [fp, #0x18]
    //     0x3e87c8: ldur            w1, [x0, #0x17]
    //     0x3e87cc: add             x1, x1, HEAP, lsl #32
    //     0x3e87d0: stur            x1, [fp, #-8]
    // 0x3e87d4: CheckStackOverflow
    //     0x3e87d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e87d8: cmp             SP, x16
    //     0x3e87dc: b.ls            #0x3e8844
    // 0x3e87e0: LoadField: r0 = r1->field_2f
    //     0x3e87e0: ldur            w0, [x1, #0x2f]
    // 0x3e87e4: DecompressPointer r0
    //     0x3e87e4: add             x0, x0, HEAP, lsl #32
    // 0x3e87e8: str             x0, [SP]
    // 0x3e87ec: ClosureCall
    //     0x3e87ec: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e87f0: ldur            x2, [x0, #0x1f]
    //     0x3e87f4: blr             x2
    // 0x3e87f8: ldur            x0, [fp, #-8]
    // 0x3e87fc: LoadField: r1 = r0->field_23
    //     0x3e87fc: ldur            w1, [x0, #0x23]
    // 0x3e8800: DecompressPointer r1
    //     0x3e8800: add             x1, x1, HEAP, lsl #32
    // 0x3e8804: r0 = elapsedMicroseconds()
    //     0x3e8804: bl              #0x38b978  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x3e8808: mov             x1, x0
    // 0x3e880c: ldur            x0, [fp, #-8]
    // 0x3e8810: LoadField: r2 = r0->field_1f
    //     0x3e8810: ldur            w2, [x0, #0x1f]
    // 0x3e8814: DecompressPointer r2
    //     0x3e8814: add             x2, x2, HEAP, lsl #32
    // 0x3e8818: LoadField: r3 = r2->field_7
    //     0x3e8818: ldur            x3, [x2, #7]
    // 0x3e881c: cmp             x1, x3
    // 0x3e8820: b.gt            #0x3e8834
    // 0x3e8824: LoadField: r1 = r0->field_1b
    //     0x3e8824: ldur            w1, [x0, #0x1b]
    // 0x3e8828: DecompressPointer r1
    //     0x3e8828: add             x1, x1, HEAP, lsl #32
    // 0x3e882c: ldr             x2, [fp, #0x10]
    // 0x3e8830: r0 = add()
    //     0x3e8830: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x3e8834: r0 = Null
    //     0x3e8834: mov             x0, NULL
    // 0x3e8838: LeaveFrame
    //     0x3e8838: mov             SP, fp
    //     0x3e883c: ldp             fp, lr, [SP], #0x10
    // 0x3e8840: ret
    //     0x3e8840: ret             
    // 0x3e8844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8848: b               #0x3e87e0
  }
  [closure] static void watchReceiveTimeout(dynamic) {
    // ** addr: 0x3e884c, size: 0xdc
    // 0x3e884c: EnterFrame
    //     0x3e884c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8850: mov             fp, SP
    // 0x3e8854: AllocStack(0x18)
    //     0x3e8854: sub             SP, SP, #0x18
    // 0x3e8858: SetupParameters([dynamic _ /* r0 */])
    //     0x3e8858: ldr             x0, [fp, #0x10]
    //     0x3e885c: ldur            w2, [x0, #0x17]
    //     0x3e8860: add             x2, x2, HEAP, lsl #32
    //     0x3e8864: stur            x2, [fp, #-0x10]
    // 0x3e8868: CheckStackOverflow
    //     0x3e8868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e886c: cmp             SP, x16
    //     0x3e8870: b.ls            #0x3e8920
    // 0x3e8874: LoadField: r0 = r2->field_1f
    //     0x3e8874: ldur            w0, [x2, #0x1f]
    // 0x3e8878: DecompressPointer r0
    //     0x3e8878: add             x0, x0, HEAP, lsl #32
    // 0x3e887c: stur            x0, [fp, #-8]
    // 0x3e8880: LoadField: r1 = r0->field_7
    //     0x3e8880: ldur            x1, [x0, #7]
    // 0x3e8884: cmp             x1, #0
    // 0x3e8888: b.gt            #0x3e889c
    // 0x3e888c: r0 = Null
    //     0x3e888c: mov             x0, NULL
    // 0x3e8890: LeaveFrame
    //     0x3e8890: mov             SP, fp
    //     0x3e8894: ldp             fp, lr, [SP], #0x10
    // 0x3e8898: ret
    //     0x3e8898: ret             
    // 0x3e889c: LoadField: r1 = r2->field_27
    //     0x3e889c: ldur            w1, [x2, #0x27]
    // 0x3e88a0: DecompressPointer r1
    //     0x3e88a0: add             x1, x1, HEAP, lsl #32
    // 0x3e88a4: cmp             w1, NULL
    // 0x3e88a8: b.eq            #0x3e88b4
    // 0x3e88ac: r0 = cancel()
    //     0x3e88ac: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3e88b0: ldur            x2, [fp, #-0x10]
    // 0x3e88b4: LoadField: r0 = r2->field_23
    //     0x3e88b4: ldur            w0, [x2, #0x23]
    // 0x3e88b8: DecompressPointer r0
    //     0x3e88b8: add             x0, x0, HEAP, lsl #32
    // 0x3e88bc: mov             x1, x0
    // 0x3e88c0: stur            x0, [fp, #-0x18]
    // 0x3e88c4: r0 = reset()
    //     0x3e88c4: bl              #0x38b858  ; [dart:core] Stopwatch::reset
    // 0x3e88c8: ldur            x1, [fp, #-0x18]
    // 0x3e88cc: r0 = start()
    //     0x3e88cc: bl              #0x38b684  ; [dart:core] Stopwatch::start
    // 0x3e88d0: ldur            x2, [fp, #-0x10]
    // 0x3e88d4: r1 = Function '<anonymous closure>': static.
    //     0x3e88d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x107a0] AnonymousClosure: static (0x3e8928), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x3e7f48)
    //     0x3e88d8: ldr             x1, [x1, #0x7a0]
    // 0x3e88dc: r0 = AllocateClosure()
    //     0x3e88dc: bl              #0x908734  ; AllocateClosureStub
    // 0x3e88e0: ldur            x2, [fp, #-8]
    // 0x3e88e4: mov             x3, x0
    // 0x3e88e8: r1 = Null
    //     0x3e88e8: mov             x1, NULL
    // 0x3e88ec: r0 = Timer()
    //     0x3e88ec: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x3e88f0: ldur            x1, [fp, #-0x10]
    // 0x3e88f4: StoreField: r1->field_27 = r0
    //     0x3e88f4: stur            w0, [x1, #0x27]
    //     0x3e88f8: ldurb           w16, [x1, #-1]
    //     0x3e88fc: ldurb           w17, [x0, #-1]
    //     0x3e8900: and             x16, x17, x16, lsr #2
    //     0x3e8904: tst             x16, HEAP, lsr #32
    //     0x3e8908: b.eq            #0x3e8910
    //     0x3e890c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e8910: r0 = Null
    //     0x3e8910: mov             x0, NULL
    // 0x3e8914: LeaveFrame
    //     0x3e8914: mov             SP, fp
    //     0x3e8918: ldp             fp, lr, [SP], #0x10
    // 0x3e891c: ret
    //     0x3e891c: ret             
    // 0x3e8920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8924: b               #0x3e8874
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3e8928, size: 0x114
    // 0x3e8928: EnterFrame
    //     0x3e8928: stp             fp, lr, [SP, #-0x10]!
    //     0x3e892c: mov             fp, SP
    // 0x3e8930: AllocStack(0x20)
    //     0x3e8930: sub             SP, SP, #0x20
    // 0x3e8934: SetupParameters([dynamic _ /* r0 */])
    //     0x3e8934: ldr             x0, [fp, #0x10]
    //     0x3e8938: ldur            w2, [x0, #0x17]
    //     0x3e893c: add             x2, x2, HEAP, lsl #32
    //     0x3e8940: stur            x2, [fp, #-0x10]
    // 0x3e8944: CheckStackOverflow
    //     0x3e8944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8948: cmp             SP, x16
    //     0x3e894c: b.ls            #0x3e8a34
    // 0x3e8950: LoadField: r0 = r2->field_2b
    //     0x3e8950: ldur            w0, [x2, #0x2b]
    // 0x3e8954: DecompressPointer r0
    //     0x3e8954: add             x0, x0, HEAP, lsl #32
    // 0x3e8958: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3e8958: ldur            w3, [x0, #0x17]
    // 0x3e895c: DecompressPointer r3
    //     0x3e895c: add             x3, x3, HEAP, lsl #32
    // 0x3e8960: stur            x3, [fp, #-8]
    // 0x3e8964: LoadField: r1 = r3->field_27
    //     0x3e8964: ldur            w1, [x3, #0x27]
    // 0x3e8968: DecompressPointer r1
    //     0x3e8968: add             x1, x1, HEAP, lsl #32
    // 0x3e896c: cmp             w1, NULL
    // 0x3e8970: b.ne            #0x3e8980
    // 0x3e8974: mov             x0, x2
    // 0x3e8978: mov             x1, x3
    // 0x3e897c: b               #0x3e898c
    // 0x3e8980: r0 = cancel()
    //     0x3e8980: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3e8984: ldur            x0, [fp, #-0x10]
    // 0x3e8988: ldur            x1, [fp, #-8]
    // 0x3e898c: StoreField: r1->field_27 = rNULL
    //     0x3e898c: stur            NULL, [x1, #0x27]
    // 0x3e8990: LoadField: r2 = r1->field_23
    //     0x3e8990: ldur            w2, [x1, #0x23]
    // 0x3e8994: DecompressPointer r2
    //     0x3e8994: add             x2, x2, HEAP, lsl #32
    // 0x3e8998: mov             x1, x2
    // 0x3e899c: stur            x2, [fp, #-0x18]
    // 0x3e89a0: r0 = stop()
    //     0x3e89a0: bl              #0x38b8cc  ; [dart:core] Stopwatch::stop
    // 0x3e89a4: ldur            x1, [fp, #-0x18]
    // 0x3e89a8: r0 = reset()
    //     0x3e89a8: bl              #0x38b858  ; [dart:core] Stopwatch::reset
    // 0x3e89ac: ldur            x0, [fp, #-0x10]
    // 0x3e89b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e89b0: ldur            w1, [x0, #0x17]
    // 0x3e89b4: DecompressPointer r1
    //     0x3e89b4: add             x1, x1, HEAP, lsl #32
    // 0x3e89b8: r16 = Sentinel
    //     0x3e89b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e89bc: cmp             w1, w16
    // 0x3e89c0: b.ne            #0x3e89d4
    // 0x3e89c4: r16 = "responseSubscription"
    //     0x3e89c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10778] "responseSubscription"
    //     0x3e89c8: ldr             x16, [x16, #0x778]
    // 0x3e89cc: str             x16, [SP]
    // 0x3e89d0: r0 = _throwLocalNotInitialized()
    //     0x3e89d0: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e89d4: ldur            x2, [fp, #-0x10]
    // 0x3e89d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3e89d8: ldur            w1, [x2, #0x17]
    // 0x3e89dc: DecompressPointer r1
    //     0x3e89dc: add             x1, x1, HEAP, lsl #32
    // 0x3e89e0: r0 = LoadClassIdInstr(r1)
    //     0x3e89e0: ldur            x0, [x1, #-1]
    //     0x3e89e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e89e8: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x3e89e8: sub             lr, x0, #0xbd2
    //     0x3e89ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3e89f0: blr             lr
    // 0x3e89f4: ldur            x0, [fp, #-0x10]
    // 0x3e89f8: LoadField: r3 = r0->field_1b
    //     0x3e89f8: ldur            w3, [x0, #0x1b]
    // 0x3e89fc: DecompressPointer r3
    //     0x3e89fc: add             x3, x3, HEAP, lsl #32
    // 0x3e8a00: stur            x3, [fp, #-8]
    // 0x3e8a04: LoadField: r2 = r0->field_f
    //     0x3e8a04: ldur            w2, [x0, #0xf]
    // 0x3e8a08: DecompressPointer r2
    //     0x3e8a08: add             x2, x2, HEAP, lsl #32
    // 0x3e8a0c: r1 = Null
    //     0x3e8a0c: mov             x1, NULL
    // 0x3e8a10: r0 = DioException.receiveTimeout()
    //     0x3e8a10: bl              #0x3e8a3c  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x3e8a14: ldur            x1, [fp, #-8]
    // 0x3e8a18: mov             x2, x0
    // 0x3e8a1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e8a1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e8a20: r0 = _extension#0.addErrorAndClose()
    //     0x3e8a20: bl              #0x3e8740  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x3e8a24: r0 = Null
    //     0x3e8a24: mov             x0, NULL
    // 0x3e8a28: LeaveFrame
    //     0x3e8a28: mov             SP, fp
    //     0x3e8a2c: ldp             fp, lr, [SP], #0x10
    // 0x3e8a30: ret
    //     0x3e8a30: ret             
    // 0x3e8a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8a34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8a38: b               #0x3e8950
  }
  [closure] static void stopWatchReceiveTimeout(dynamic) {
    // ** addr: 0x3e8afc, size: 0x80
    // 0x3e8afc: EnterFrame
    //     0x3e8afc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8b00: mov             fp, SP
    // 0x3e8b04: AllocStack(0x10)
    //     0x3e8b04: sub             SP, SP, #0x10
    // 0x3e8b08: SetupParameters([dynamic _ /* r0 */])
    //     0x3e8b08: ldr             x0, [fp, #0x10]
    //     0x3e8b0c: ldur            w2, [x0, #0x17]
    //     0x3e8b10: add             x2, x2, HEAP, lsl #32
    //     0x3e8b14: stur            x2, [fp, #-8]
    // 0x3e8b18: CheckStackOverflow
    //     0x3e8b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8b1c: cmp             SP, x16
    //     0x3e8b20: b.ls            #0x3e8b74
    // 0x3e8b24: LoadField: r1 = r2->field_27
    //     0x3e8b24: ldur            w1, [x2, #0x27]
    // 0x3e8b28: DecompressPointer r1
    //     0x3e8b28: add             x1, x1, HEAP, lsl #32
    // 0x3e8b2c: cmp             w1, NULL
    // 0x3e8b30: b.ne            #0x3e8b3c
    // 0x3e8b34: mov             x0, x2
    // 0x3e8b38: b               #0x3e8b44
    // 0x3e8b3c: r0 = cancel()
    //     0x3e8b3c: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3e8b40: ldur            x0, [fp, #-8]
    // 0x3e8b44: StoreField: r0->field_27 = rNULL
    //     0x3e8b44: stur            NULL, [x0, #0x27]
    // 0x3e8b48: LoadField: r2 = r0->field_23
    //     0x3e8b48: ldur            w2, [x0, #0x23]
    // 0x3e8b4c: DecompressPointer r2
    //     0x3e8b4c: add             x2, x2, HEAP, lsl #32
    // 0x3e8b50: mov             x1, x2
    // 0x3e8b54: stur            x2, [fp, #-0x10]
    // 0x3e8b58: r0 = stop()
    //     0x3e8b58: bl              #0x38b8cc  ; [dart:core] Stopwatch::stop
    // 0x3e8b5c: ldur            x1, [fp, #-0x10]
    // 0x3e8b60: r0 = reset()
    //     0x3e8b60: bl              #0x38b858  ; [dart:core] Stopwatch::reset
    // 0x3e8b64: r0 = Null
    //     0x3e8b64: mov             x0, NULL
    // 0x3e8b68: LeaveFrame
    //     0x3e8b68: mov             SP, fp
    //     0x3e8b6c: ldp             fp, lr, [SP], #0x10
    // 0x3e8b70: ret
    //     0x3e8b70: ret             
    // 0x3e8b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8b74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8b78: b               #0x3e8b24
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3e8b7c, size: 0x84
    // 0x3e8b7c: EnterFrame
    //     0x3e8b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8b80: mov             fp, SP
    // 0x3e8b84: AllocStack(0x10)
    //     0x3e8b84: sub             SP, SP, #0x10
    // 0x3e8b88: SetupParameters([dynamic _ /* r0 */])
    //     0x3e8b88: ldr             x0, [fp, #0x10]
    //     0x3e8b8c: ldur            w1, [x0, #0x17]
    //     0x3e8b90: add             x1, x1, HEAP, lsl #32
    //     0x3e8b94: stur            x1, [fp, #-8]
    // 0x3e8b98: CheckStackOverflow
    //     0x3e8b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8b9c: cmp             SP, x16
    //     0x3e8ba0: b.ls            #0x3e8bf8
    // 0x3e8ba4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3e8ba4: ldur            w0, [x1, #0x17]
    // 0x3e8ba8: DecompressPointer r0
    //     0x3e8ba8: add             x0, x0, HEAP, lsl #32
    // 0x3e8bac: r16 = Sentinel
    //     0x3e8bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8bb0: cmp             w0, w16
    // 0x3e8bb4: b.ne            #0x3e8bc8
    // 0x3e8bb8: r16 = "responseSubscription"
    //     0x3e8bb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10778] "responseSubscription"
    //     0x3e8bbc: ldr             x16, [x16, #0x778]
    // 0x3e8bc0: str             x16, [SP]
    // 0x3e8bc4: r0 = _throwLocalNotInitialized()
    //     0x3e8bc4: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e8bc8: ldur            x0, [fp, #-8]
    // 0x3e8bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e8bcc: ldur            w1, [x0, #0x17]
    // 0x3e8bd0: DecompressPointer r1
    //     0x3e8bd0: add             x1, x1, HEAP, lsl #32
    // 0x3e8bd4: r0 = LoadClassIdInstr(r1)
    //     0x3e8bd4: ldur            x0, [x1, #-1]
    //     0x3e8bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8bdc: r0 = GDT[cid_x0 + -0x7cf]()
    //     0x3e8bdc: sub             lr, x0, #0x7cf
    //     0x3e8be0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8be4: blr             lr
    // 0x3e8be8: r0 = Null
    //     0x3e8be8: mov             x0, NULL
    // 0x3e8bec: LeaveFrame
    //     0x3e8bec: mov             SP, fp
    //     0x3e8bf0: ldp             fp, lr, [SP], #0x10
    // 0x3e8bf4: ret
    //     0x3e8bf4: ret             
    // 0x3e8bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8bf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8bfc: b               #0x3e8ba4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3e8c00, size: 0x88
    // 0x3e8c00: EnterFrame
    //     0x3e8c00: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8c04: mov             fp, SP
    // 0x3e8c08: AllocStack(0x10)
    //     0x3e8c08: sub             SP, SP, #0x10
    // 0x3e8c0c: SetupParameters([dynamic _ /* r0 */])
    //     0x3e8c0c: ldr             x0, [fp, #0x10]
    //     0x3e8c10: ldur            w1, [x0, #0x17]
    //     0x3e8c14: add             x1, x1, HEAP, lsl #32
    //     0x3e8c18: stur            x1, [fp, #-8]
    // 0x3e8c1c: CheckStackOverflow
    //     0x3e8c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8c20: cmp             SP, x16
    //     0x3e8c24: b.ls            #0x3e8c80
    // 0x3e8c28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3e8c28: ldur            w0, [x1, #0x17]
    // 0x3e8c2c: DecompressPointer r0
    //     0x3e8c2c: add             x0, x0, HEAP, lsl #32
    // 0x3e8c30: r16 = Sentinel
    //     0x3e8c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8c34: cmp             w0, w16
    // 0x3e8c38: b.ne            #0x3e8c4c
    // 0x3e8c3c: r16 = "responseSubscription"
    //     0x3e8c3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10778] "responseSubscription"
    //     0x3e8c40: ldr             x16, [x16, #0x778]
    // 0x3e8c44: str             x16, [SP]
    // 0x3e8c48: r0 = _throwLocalNotInitialized()
    //     0x3e8c48: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e8c4c: ldur            x0, [fp, #-8]
    // 0x3e8c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e8c50: ldur            w1, [x0, #0x17]
    // 0x3e8c54: DecompressPointer r1
    //     0x3e8c54: add             x1, x1, HEAP, lsl #32
    // 0x3e8c58: r0 = LoadClassIdInstr(r1)
    //     0x3e8c58: ldur            x0, [x1, #-1]
    //     0x3e8c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8c60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e8c60: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e8c64: r0 = GDT[cid_x0 + -0x145]()
    //     0x3e8c64: sub             lr, x0, #0x145
    //     0x3e8c68: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8c6c: blr             lr
    // 0x3e8c70: r0 = Null
    //     0x3e8c70: mov             x0, NULL
    // 0x3e8c74: LeaveFrame
    //     0x3e8c74: mov             SP, fp
    //     0x3e8c78: ldp             fp, lr, [SP], #0x10
    // 0x3e8c7c: ret
    //     0x3e8c7c: ret             
    // 0x3e8c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8c80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8c84: b               #0x3e8c28
  }
}
