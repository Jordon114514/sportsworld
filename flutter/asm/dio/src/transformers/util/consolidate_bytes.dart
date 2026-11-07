// lib: , url: package:dio/src/transformers/util/consolidate_bytes.dart

// class id: 1048671, size: 0x8
class :: {

  static _ consolidateBytes(/* No info */) async {
    // ** addr: 0x3e743c, size: 0x2a8
    // 0x3e743c: EnterFrame
    //     0x3e743c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7440: mov             fp, SP
    // 0x3e7444: AllocStack(0x70)
    //     0x3e7444: sub             SP, SP, #0x70
    // 0x3e7448: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x3e7448: stur            NULL, [fp, #-8]
    //     0x3e744c: stur            x1, [fp, #-0x58]
    // 0x3e7450: CheckStackOverflow
    //     0x3e7450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7454: cmp             SP, x16
    //     0x3e7458: b.ls            #0x3e76d4
    // 0x3e745c: InitAsync() -> Future<Uint8List>
    //     0x3e745c: ldr             x0, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    //     0x3e7460: bl              #0x386740  ; InitAsyncStub
    // 0x3e7464: r0 = _BytesBuilder()
    //     0x3e7464: bl              #0x3e7f3c  ; Allocate_BytesBuilderStub -> _BytesBuilder (size=0x14)
    // 0x3e7468: stur            x0, [fp, #-0x60]
    // 0x3e746c: StoreField: r0->field_7 = rZR
    //     0x3e746c: stur            xzr, [x0, #7]
    // 0x3e7470: r1 = <Uint8List>
    //     0x3e7470: ldr             x1, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x3e7474: r2 = 0
    //     0x3e7474: movz            x2, #0
    // 0x3e7478: r0 = _GrowableList()
    //     0x3e7478: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e747c: ldur            x2, [fp, #-0x60]
    // 0x3e7480: StoreField: r2->field_f = r0
    //     0x3e7480: stur            w0, [x2, #0xf]
    //     0x3e7484: ldurb           w16, [x2, #-1]
    //     0x3e7488: ldurb           w17, [x0, #-1]
    //     0x3e748c: and             x16, x17, x16, lsr #2
    //     0x3e7490: tst             x16, HEAP, lsr #32
    //     0x3e7494: b.eq            #0x3e749c
    //     0x3e7498: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e749c: r1 = <Uint8List>
    //     0x3e749c: ldr             x1, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x3e74a0: r0 = _StreamIterator()
    //     0x3e74a0: bl              #0x3b71dc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x3e74a4: mov             x2, x0
    // 0x3e74a8: r0 = false
    //     0x3e74a8: add             x0, NULL, #0x30  ; false
    // 0x3e74ac: stur            x2, [fp, #-0x68]
    // 0x3e74b0: StoreField: r2->field_13 = r0
    //     0x3e74b0: stur            w0, [x2, #0x13]
    // 0x3e74b4: ldur            x1, [fp, #-0x58]
    // 0x3e74b8: StoreField: r2->field_f = r1
    //     0x3e74b8: stur            w1, [x2, #0xf]
    // 0x3e74bc: CheckStackOverflow
    //     0x3e74bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e74c0: cmp             SP, x16
    //     0x3e74c4: b.ls            #0x3e76dc
    // 0x3e74c8: LoadField: r3 = r2->field_b
    //     0x3e74c8: ldur            w3, [x2, #0xb]
    // 0x3e74cc: DecompressPointer r3
    //     0x3e74cc: add             x3, x3, HEAP, lsl #32
    // 0x3e74d0: stur            x3, [fp, #-0x58]
    // 0x3e74d4: cmp             w3, NULL
    // 0x3e74d8: b.eq            #0x3e756c
    // 0x3e74dc: LoadField: r1 = r2->field_13
    //     0x3e74dc: ldur            w1, [x2, #0x13]
    // 0x3e74e0: DecompressPointer r1
    //     0x3e74e0: add             x1, x1, HEAP, lsl #32
    // 0x3e74e4: tbnz            w1, #4, #0x3e7664
    // 0x3e74e8: r1 = <bool>
    //     0x3e74e8: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x3e74ec: r0 = _Future()
    //     0x3e74ec: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3e74f0: stur            x0, [fp, #-0x70]
    // 0x3e74f4: StoreField: r0->field_b = rZR
    //     0x3e74f4: stur            xzr, [x0, #0xb]
    // 0x3e74f8: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3e74f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e74fc: ldr             x0, [x0, #0x790]
    //     0x3e7500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e7504: cmp             w0, w16
    //     0x3e7508: b.ne            #0x3e7514
    //     0x3e750c: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3e7510: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3e7514: ldur            x2, [fp, #-0x70]
    // 0x3e7518: StoreField: r2->field_13 = r0
    //     0x3e7518: stur            w0, [x2, #0x13]
    // 0x3e751c: mov             x0, x2
    // 0x3e7520: ldur            x3, [fp, #-0x68]
    // 0x3e7524: StoreField: r3->field_f = r0
    //     0x3e7524: stur            w0, [x3, #0xf]
    //     0x3e7528: ldurb           w16, [x3, #-1]
    //     0x3e752c: ldurb           w17, [x0, #-1]
    //     0x3e7530: and             x16, x17, x16, lsr #2
    //     0x3e7534: tst             x16, HEAP, lsr #32
    //     0x3e7538: b.eq            #0x3e7540
    //     0x3e753c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e7540: r4 = false
    //     0x3e7540: add             x4, NULL, #0x30  ; false
    // 0x3e7544: StoreField: r3->field_13 = r4
    //     0x3e7544: stur            w4, [x3, #0x13]
    // 0x3e7548: ldur            x5, [fp, #-0x58]
    // 0x3e754c: r0 = LoadClassIdInstr(r5)
    //     0x3e754c: ldur            x0, [x5, #-1]
    //     0x3e7550: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7554: mov             x1, x5
    // 0x3e7558: r0 = GDT[cid_x0 + -0x7cf]()
    //     0x3e7558: sub             lr, x0, #0x7cf
    //     0x3e755c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7560: blr             lr
    // 0x3e7564: ldur            x1, [fp, #-0x70]
    // 0x3e7568: b               #0x3e7578
    // 0x3e756c: ldur            x1, [fp, #-0x68]
    // 0x3e7570: r0 = _initializeOrDone()
    //     0x3e7570: bl              #0x3b6bcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x3e7574: mov             x1, x0
    // 0x3e7578: mov             x0, x1
    // 0x3e757c: stur            x1, [fp, #-0x70]
    // 0x3e7580: r0 = Await()
    //     0x3e7580: bl              #0x3862cc  ; AwaitStub
    // 0x3e7584: r16 = true
    //     0x3e7584: add             x16, NULL, #0x20  ; true
    // 0x3e7588: cmp             w0, w16
    // 0x3e758c: b.ne            #0x3e7634
    // 0x3e7590: ldur            x3, [fp, #-0x68]
    // 0x3e7594: LoadField: r0 = r3->field_13
    //     0x3e7594: ldur            w0, [x3, #0x13]
    // 0x3e7598: DecompressPointer r0
    //     0x3e7598: add             x0, x0, HEAP, lsl #32
    // 0x3e759c: tbnz            w0, #4, #0x3e75ec
    // 0x3e75a0: LoadField: r4 = r3->field_f
    //     0x3e75a0: ldur            w4, [x3, #0xf]
    // 0x3e75a4: DecompressPointer r4
    //     0x3e75a4: add             x4, x4, HEAP, lsl #32
    // 0x3e75a8: mov             x0, x4
    // 0x3e75ac: stur            x4, [fp, #-0x70]
    // 0x3e75b0: r2 = Null
    //     0x3e75b0: mov             x2, NULL
    // 0x3e75b4: r1 = Null
    //     0x3e75b4: mov             x1, NULL
    // 0x3e75b8: r4 = 60
    //     0x3e75b8: movz            x4, #0x3c
    // 0x3e75bc: branchIfSmi(r0, 0x3e75c8)
    //     0x3e75bc: tbz             w0, #0, #0x3e75c8
    // 0x3e75c0: r4 = LoadClassIdInstr(r0)
    //     0x3e75c0: ldur            x4, [x0, #-1]
    //     0x3e75c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3e75c8: sub             x4, x4, #0x74
    // 0x3e75cc: cmp             x4, #3
    // 0x3e75d0: b.ls            #0x3e75e4
    // 0x3e75d4: r8 = Uint8List
    //     0x3e75d4: ldr             x8, [PP, #0x2690]  ; [pp+0x2690] Type: Uint8List
    // 0x3e75d8: r3 = Null
    //     0x3e75d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10718] Null
    //     0x3e75dc: ldr             x3, [x3, #0x718]
    // 0x3e75e0: r0 = Uint8List()
    //     0x3e75e0: bl              #0x36e684  ; IsType_Uint8List_Stub
    // 0x3e75e4: ldur            x2, [fp, #-0x70]
    // 0x3e75e8: b               #0x3e7620
    // 0x3e75ec: r0 = Null
    //     0x3e75ec: mov             x0, NULL
    // 0x3e75f0: r2 = Null
    //     0x3e75f0: mov             x2, NULL
    // 0x3e75f4: r1 = Null
    //     0x3e75f4: mov             x1, NULL
    // 0x3e75f8: r4 = LoadClassIdInstr(r0)
    //     0x3e75f8: ldur            x4, [x0, #-1]
    //     0x3e75fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7600: sub             x4, x4, #0x74
    // 0x3e7604: cmp             x4, #3
    // 0x3e7608: b.ls            #0x3e761c
    // 0x3e760c: r8 = Uint8List
    //     0x3e760c: ldr             x8, [PP, #0x2690]  ; [pp+0x2690] Type: Uint8List
    // 0x3e7610: r3 = Null
    //     0x3e7610: add             x3, PP, #0x10, lsl #12  ; [pp+0x10728] Null
    //     0x3e7614: ldr             x3, [x3, #0x728]
    // 0x3e7618: r0 = Uint8List()
    //     0x3e7618: bl              #0x36e684  ; IsType_Uint8List_Stub
    // 0x3e761c: r2 = Null
    //     0x3e761c: mov             x2, NULL
    // 0x3e7620: ldur            x1, [fp, #-0x60]
    // 0x3e7624: r0 = add()
    //     0x3e7624: bl              #0x3e7bb4  ; [dart:_internal] _BytesBuilder::add
    // 0x3e7628: ldur            x2, [fp, #-0x68]
    // 0x3e762c: r0 = false
    //     0x3e762c: add             x0, NULL, #0x30  ; false
    // 0x3e7630: b               #0x3e74bc
    // 0x3e7634: ldur            x1, [fp, #-0x68]
    // 0x3e7638: LoadField: r0 = r1->field_b
    //     0x3e7638: ldur            w0, [x1, #0xb]
    // 0x3e763c: DecompressPointer r0
    //     0x3e763c: add             x0, x0, HEAP, lsl #32
    // 0x3e7640: cmp             w0, NULL
    // 0x3e7644: b.eq            #0x3e7658
    // 0x3e7648: r0 = cancel()
    //     0x3e7648: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x3e764c: mov             x1, x0
    // 0x3e7650: stur            x1, [fp, #-0x70]
    // 0x3e7654: r0 = Await()
    //     0x3e7654: bl              #0x3862cc  ; AwaitStub
    // 0x3e7658: ldur            x1, [fp, #-0x60]
    // 0x3e765c: r0 = takeBytes()
    //     0x3e765c: bl              #0x3e774c  ; [dart:_internal] _BytesBuilder::takeBytes
    // 0x3e7660: r0 = ReturnAsyncNotFuture()
    //     0x3e7660: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e7664: mov             x1, x2
    // 0x3e7668: r0 = StateError()
    //     0x3e7668: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3e766c: mov             x1, x0
    // 0x3e7670: r0 = "Already waiting for next."
    //     0x3e7670: add             x0, PP, #0xd, lsl #12  ; [pp+0xd190] "Already waiting for next."
    //     0x3e7674: ldr             x0, [x0, #0x190]
    // 0x3e7678: stur            x1, [fp, #-0x60]
    // 0x3e767c: StoreField: r1->field_b = r0
    //     0x3e767c: stur            w0, [x1, #0xb]
    // 0x3e7680: mov             x0, x1
    // 0x3e7684: r0 = Throw()
    //     0x3e7684: bl              #0x9075bc  ; ThrowStub
    // 0x3e7688: brk             #0
    // 0x3e768c: sub             SP, fp, #0x70
    // 0x3e7690: mov             x2, x0
    // 0x3e7694: stur            x0, [fp, #-0x58]
    // 0x3e7698: mov             x0, x1
    // 0x3e769c: stur            x1, [fp, #-0x60]
    // 0x3e76a0: ldur            x1, [fp, #-0x48]
    // 0x3e76a4: LoadField: r3 = r1->field_b
    //     0x3e76a4: ldur            w3, [x1, #0xb]
    // 0x3e76a8: DecompressPointer r3
    //     0x3e76a8: add             x3, x3, HEAP, lsl #32
    // 0x3e76ac: cmp             w3, NULL
    // 0x3e76b0: b.eq            #0x3e76c4
    // 0x3e76b4: r0 = cancel()
    //     0x3e76b4: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x3e76b8: mov             x1, x0
    // 0x3e76bc: stur            x1, [fp, #-0x68]
    // 0x3e76c0: r0 = Await()
    //     0x3e76c0: bl              #0x3862cc  ; AwaitStub
    // 0x3e76c4: ldur            x0, [fp, #-0x58]
    // 0x3e76c8: ldur            x1, [fp, #-0x60]
    // 0x3e76cc: r0 = ReThrow()
    //     0x3e76cc: bl              #0x907590  ; ReThrowStub
    // 0x3e76d0: brk             #0
    // 0x3e76d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e76d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e76d8: b               #0x3e745c
    // 0x3e76dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e76dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e76e0: b               #0x3e74c8
  }
}
