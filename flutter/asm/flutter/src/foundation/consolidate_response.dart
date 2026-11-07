// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 1048764, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0x861280, size: 0x280
    // 0x861280: EnterFrame
    //     0x861280: stp             fp, lr, [SP, #-0x10]!
    //     0x861284: mov             fp, SP
    // 0x861288: AllocStack(0x40)
    //     0x861288: sub             SP, SP, #0x40
    // 0x86128c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86128c: stur            x1, [fp, #-8]
    //     0x861290: stur            x2, [fp, #-0x10]
    // 0x861294: CheckStackOverflow
    //     0x861294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861298: cmp             SP, x16
    //     0x86129c: b.ls            #0x8614f8
    // 0x8612a0: r1 = 7
    //     0x8612a0: movz            x1, #0x7
    // 0x8612a4: r0 = AllocateContext()
    //     0x8612a4: bl              #0x908370  ; AllocateContextStub
    // 0x8612a8: mov             x2, x0
    // 0x8612ac: ldur            x0, [fp, #-0x10]
    // 0x8612b0: stur            x2, [fp, #-0x18]
    // 0x8612b4: StoreField: r2->field_f = r0
    //     0x8612b4: stur            w0, [x2, #0xf]
    // 0x8612b8: r1 = <Uint8List>
    //     0x8612b8: ldr             x1, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x8612bc: r0 = Completer.sync()
    //     0x8612bc: bl              #0x3babb8  ; [dart:async] Completer::Completer.sync
    // 0x8612c0: mov             x1, x0
    // 0x8612c4: ldur            x2, [fp, #-0x18]
    // 0x8612c8: stur            x1, [fp, #-0x10]
    // 0x8612cc: StoreField: r2->field_13 = r0
    //     0x8612cc: stur            w0, [x2, #0x13]
    //     0x8612d0: ldurb           w16, [x2, #-1]
    //     0x8612d4: ldurb           w17, [x0, #-1]
    //     0x8612d8: and             x16, x17, x16, lsr #2
    //     0x8612dc: tst             x16, HEAP, lsr #32
    //     0x8612e0: b.eq            #0x8612e8
    //     0x8612e4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8612e8: r0 = _OutputBuffer()
    //     0x8612e8: bl              #0x861500  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x18)
    // 0x8612ec: stur            x0, [fp, #-0x20]
    // 0x8612f0: StoreField: r0->field_b = rZR
    //     0x8612f0: stur            xzr, [x0, #0xb]
    // 0x8612f4: r1 = <List<int>>
    //     0x8612f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x8612f8: ldr             x1, [x1, #0xd68]
    // 0x8612fc: r2 = 0
    //     0x8612fc: movz            x2, #0
    // 0x861300: r0 = _GrowableList()
    //     0x861300: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x861304: ldur            x2, [fp, #-0x20]
    // 0x861308: StoreField: r2->field_7 = r0
    //     0x861308: stur            w0, [x2, #7]
    //     0x86130c: ldurb           w16, [x2, #-1]
    //     0x861310: ldurb           w17, [x0, #-1]
    //     0x861314: and             x16, x17, x16, lsr #2
    //     0x861318: tst             x16, HEAP, lsr #32
    //     0x86131c: b.eq            #0x861324
    //     0x861320: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x861324: mov             x0, x2
    // 0x861328: ldur            x3, [fp, #-0x18]
    // 0x86132c: ArrayStore: r3[0] = r0  ; List_4
    //     0x86132c: stur            w0, [x3, #0x17]
    //     0x861330: ldurb           w16, [x3, #-1]
    //     0x861334: ldurb           w17, [x0, #-1]
    //     0x861338: and             x16, x17, x16, lsr #2
    //     0x86133c: tst             x16, HEAP, lsr #32
    //     0x861340: b.eq            #0x861348
    //     0x861344: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x861348: mov             x0, x2
    // 0x86134c: StoreField: r3->field_1b = r0
    //     0x86134c: stur            w0, [x3, #0x1b]
    //     0x861350: ldurb           w16, [x3, #-1]
    //     0x861354: ldurb           w17, [x0, #-1]
    //     0x861358: and             x16, x17, x16, lsr #2
    //     0x86135c: tst             x16, HEAP, lsr #32
    //     0x861360: b.eq            #0x861368
    //     0x861364: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x861368: ldur            x4, [fp, #-8]
    // 0x86136c: LoadField: r0 = r4->field_b
    //     0x86136c: ldur            w0, [x4, #0xb]
    // 0x861370: DecompressPointer r0
    //     0x861370: add             x0, x0, HEAP, lsl #32
    // 0x861374: LoadField: r1 = r0->field_13
    //     0x861374: ldur            w1, [x0, #0x13]
    // 0x861378: DecompressPointer r1
    //     0x861378: add             x1, x1, HEAP, lsl #32
    // 0x86137c: LoadField: r5 = r1->field_1b
    //     0x86137c: ldur            x5, [x1, #0x1b]
    // 0x861380: r0 = BoxInt64Instr(r5)
    //     0x861380: sbfiz           x0, x5, #1, #0x1f
    //     0x861384: cmp             x5, x0, asr #1
    //     0x861388: b.eq            #0x861394
    //     0x86138c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861390: stur            x5, [x0, #7]
    // 0x861394: mov             x1, x0
    // 0x861398: StoreField: r3->field_1f = r0
    //     0x861398: stur            w0, [x3, #0x1f]
    //     0x86139c: tbz             w0, #0, #0x8613b8
    //     0x8613a0: ldurb           w16, [x3, #-1]
    //     0x8613a4: ldurb           w17, [x0, #-1]
    //     0x8613a8: and             x16, x17, x16, lsr #2
    //     0x8613ac: tst             x16, HEAP, lsr #32
    //     0x8613b0: b.eq            #0x8613b8
    //     0x8613b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8613b8: cmn             w1, #2
    // 0x8613bc: b.ne            #0x8613c4
    // 0x8613c0: StoreField: r3->field_1f = rNULL
    //     0x8613c0: stur            NULL, [x3, #0x1f]
    // 0x8613c4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8613c4: ldur            w0, [x4, #0x17]
    // 0x8613c8: DecompressPointer r0
    //     0x8613c8: add             x0, x0, HEAP, lsl #32
    // 0x8613cc: LoadField: r1 = r0->field_7
    //     0x8613cc: ldur            x1, [x0, #7]
    // 0x8613d0: cmp             x1, #1
    // 0x8613d4: b.gt            #0x8613e8
    // 0x8613d8: cmp             x1, #0
    // 0x8613dc: b.le            #0x861434
    // 0x8613e0: StoreField: r3->field_1f = rNULL
    //     0x8613e0: stur            NULL, [x3, #0x1f]
    // 0x8613e4: b               #0x861434
    // 0x8613e8: r1 = <List<int>, List<int>>
    //     0x8613e8: ldr             x1, [PP, #0x47f8]  ; [pp+0x47f8] TypeArguments: <List<int>, List<int>>
    // 0x8613ec: r0 = ZLibDecoder()
    //     0x8613ec: bl              #0x833c70  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0x8613f0: mov             x1, x0
    // 0x8613f4: r0 = true
    //     0x8613f4: add             x0, NULL, #0x20  ; true
    // 0x8613f8: StoreField: r1->field_b = r0
    //     0x8613f8: stur            w0, [x1, #0xb]
    // 0x8613fc: r0 = 15
    //     0x8613fc: movz            x0, #0xf
    // 0x861400: StoreField: r1->field_f = r0
    //     0x861400: stur            x0, [x1, #0xf]
    // 0x861404: r0 = false
    //     0x861404: add             x0, NULL, #0x30  ; false
    // 0x861408: StoreField: r1->field_1b = r0
    //     0x861408: stur            w0, [x1, #0x1b]
    // 0x86140c: ldur            x2, [fp, #-0x20]
    // 0x861410: r0 = startChunkedConversion()
    //     0x861410: bl              #0x847f80  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0x861414: ldur            x3, [fp, #-0x18]
    // 0x861418: StoreField: r3->field_1b = r0
    //     0x861418: stur            w0, [x3, #0x1b]
    //     0x86141c: ldurb           w16, [x3, #-1]
    //     0x861420: ldurb           w17, [x0, #-1]
    //     0x861424: and             x16, x17, x16, lsr #2
    //     0x861428: tst             x16, HEAP, lsr #32
    //     0x86142c: b.eq            #0x861434
    //     0x861430: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x861434: r0 = Sentinel
    //     0x861434: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861438: StoreField: r3->field_23 = rZR
    //     0x861438: stur            wzr, [x3, #0x23]
    // 0x86143c: StoreField: r3->field_27 = r0
    //     0x86143c: stur            w0, [x3, #0x27]
    // 0x861440: mov             x2, x3
    // 0x861444: r1 = Function '<anonymous closure>': static.
    //     0x861444: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d28] AnonymousClosure: static (0x86159c), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x861280)
    //     0x861448: ldr             x1, [x1, #0xd28]
    // 0x86144c: r0 = AllocateClosure()
    //     0x86144c: bl              #0x908734  ; AllocateClosureStub
    // 0x861450: ldur            x2, [fp, #-0x18]
    // 0x861454: r1 = Function '<anonymous closure>': static.
    //     0x861454: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d30] AnonymousClosure: static (0x86150c), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x861280)
    //     0x861458: ldr             x1, [x1, #0xd30]
    // 0x86145c: stur            x0, [fp, #-0x20]
    // 0x861460: r0 = AllocateClosure()
    //     0x861460: bl              #0x908734  ; AllocateClosureStub
    // 0x861464: ldur            x2, [fp, #-0x10]
    // 0x861468: r1 = Function 'completeError':.
    //     0x861468: ldr             x1, [PP, #0x2518]  ; [pp+0x2518] AnonymousClosure: (0x38751c), in [dart:async] _Completer::completeError (0x38744c)
    // 0x86146c: stur            x0, [fp, #-0x28]
    // 0x861470: r0 = AllocateClosure()
    //     0x861470: bl              #0x908734  ; AllocateClosureStub
    // 0x861474: ldur            x16, [fp, #-0x28]
    // 0x861478: stp             x0, x16, [SP, #8]
    // 0x86147c: r16 = true
    //     0x86147c: add             x16, NULL, #0x20  ; true
    // 0x861480: str             x16, [SP]
    // 0x861484: ldur            x1, [fp, #-8]
    // 0x861488: ldur            x2, [fp, #-0x20]
    // 0x86148c: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x86148c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27d38] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x861490: ldr             x4, [x4, #0xd38]
    // 0x861494: r0 = listen()
    //     0x861494: bl              #0x864f38  ; [dart:_http] _HttpClientResponse::listen
    // 0x861498: ldur            x1, [fp, #-0x18]
    // 0x86149c: LoadField: r2 = r1->field_27
    //     0x86149c: ldur            w2, [x1, #0x27]
    // 0x8614a0: DecompressPointer r2
    //     0x8614a0: add             x2, x2, HEAP, lsl #32
    // 0x8614a4: r16 = Sentinel
    //     0x8614a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8614a8: cmp             w2, w16
    // 0x8614ac: b.ne            #0x8614d0
    // 0x8614b0: StoreField: r1->field_27 = r0
    //     0x8614b0: stur            w0, [x1, #0x27]
    //     0x8614b4: ldurb           w16, [x1, #-1]
    //     0x8614b8: ldurb           w17, [x0, #-1]
    //     0x8614bc: and             x16, x17, x16, lsr #2
    //     0x8614c0: tst             x16, HEAP, lsr #32
    //     0x8614c4: b.eq            #0x8614cc
    //     0x8614c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8614cc: b               #0x8614e0
    // 0x8614d0: r16 = "subscription"
    //     0x8614d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x113a8] "subscription"
    //     0x8614d4: ldr             x16, [x16, #0x3a8]
    // 0x8614d8: str             x16, [SP]
    // 0x8614dc: r0 = _throwLocalAlreadyInitialized()
    //     0x8614dc: bl              #0x38cac4  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x8614e0: ldur            x1, [fp, #-0x10]
    // 0x8614e4: LoadField: r0 = r1->field_b
    //     0x8614e4: ldur            w0, [x1, #0xb]
    // 0x8614e8: DecompressPointer r0
    //     0x8614e8: add             x0, x0, HEAP, lsl #32
    // 0x8614ec: LeaveFrame
    //     0x8614ec: mov             SP, fp
    //     0x8614f0: ldp             fp, lr, [SP], #0x10
    // 0x8614f4: ret
    //     0x8614f4: ret             
    // 0x8614f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8614f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8614fc: b               #0x8612a0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x86150c, size: 0x90
    // 0x86150c: EnterFrame
    //     0x86150c: stp             fp, lr, [SP, #-0x10]!
    //     0x861510: mov             fp, SP
    // 0x861514: AllocStack(0x10)
    //     0x861514: sub             SP, SP, #0x10
    // 0x861518: SetupParameters([dynamic _ /* r0 */])
    //     0x861518: ldr             x0, [fp, #0x10]
    //     0x86151c: ldur            w2, [x0, #0x17]
    //     0x861520: add             x2, x2, HEAP, lsl #32
    //     0x861524: stur            x2, [fp, #-8]
    // 0x861528: CheckStackOverflow
    //     0x861528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86152c: cmp             SP, x16
    //     0x861530: b.ls            #0x861590
    // 0x861534: LoadField: r1 = r2->field_1b
    //     0x861534: ldur            w1, [x2, #0x1b]
    // 0x861538: DecompressPointer r1
    //     0x861538: add             x1, x1, HEAP, lsl #32
    // 0x86153c: r0 = LoadClassIdInstr(r1)
    //     0x86153c: ldur            x0, [x1, #-1]
    //     0x861540: ubfx            x0, x0, #0xc, #0x14
    // 0x861544: r0 = GDT[cid_x0 + 0xb1f]()
    //     0x861544: add             lr, x0, #0xb1f
    //     0x861548: ldr             lr, [x21, lr, lsl #3]
    //     0x86154c: blr             lr
    // 0x861550: ldur            x0, [fp, #-8]
    // 0x861554: LoadField: r1 = r0->field_13
    //     0x861554: ldur            w1, [x0, #0x13]
    // 0x861558: DecompressPointer r1
    //     0x861558: add             x1, x1, HEAP, lsl #32
    // 0x86155c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86155c: ldur            w2, [x0, #0x17]
    // 0x861560: DecompressPointer r2
    //     0x861560: add             x2, x2, HEAP, lsl #32
    // 0x861564: LoadField: r0 = r2->field_13
    //     0x861564: ldur            w0, [x2, #0x13]
    // 0x861568: DecompressPointer r0
    //     0x861568: add             x0, x0, HEAP, lsl #32
    // 0x86156c: cmp             w0, NULL
    // 0x861570: b.eq            #0x861598
    // 0x861574: str             x0, [SP]
    // 0x861578: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x861578: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86157c: r0 = complete()
    //     0x86157c: bl              #0x89c85c  ; [dart:async] _SyncCompleter::complete
    // 0x861580: r0 = Null
    //     0x861580: mov             x0, NULL
    // 0x861584: LeaveFrame
    //     0x861584: mov             SP, fp
    //     0x861588: ldp             fp, lr, [SP], #0x10
    // 0x86158c: ret
    //     0x86158c: ret             
    // 0x861590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861594: b               #0x861534
    // 0x861598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861598: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x86159c, size: 0x19c
    // 0x86159c: EnterFrame
    //     0x86159c: stp             fp, lr, [SP, #-0x10]!
    //     0x8615a0: mov             fp, SP
    // 0x8615a4: AllocStack(0x58)
    //     0x8615a4: sub             SP, SP, #0x58
    // 0x8615a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8615a8: ldr             x0, [fp, #0x18]
    //     0x8615ac: ldur            w3, [x0, #0x17]
    //     0x8615b0: add             x3, x3, HEAP, lsl #32
    //     0x8615b4: stur            x3, [fp, #-0x38]
    // 0x8615b8: CheckStackOverflow
    //     0x8615b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8615bc: cmp             SP, x16
    //     0x8615c0: b.ls            #0x861730
    // 0x8615c4: LoadField: r1 = r3->field_1b
    //     0x8615c4: ldur            w1, [x3, #0x1b]
    // 0x8615c8: DecompressPointer r1
    //     0x8615c8: add             x1, x1, HEAP, lsl #32
    // 0x8615cc: r0 = LoadClassIdInstr(r1)
    //     0x8615cc: ldur            x0, [x1, #-1]
    //     0x8615d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8615d4: ldr             x2, [fp, #0x10]
    // 0x8615d8: r0 = GDT[cid_x0 + 0x88f]()
    //     0x8615d8: add             lr, x0, #0x88f
    //     0x8615dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8615e0: blr             lr
    // 0x8615e4: ldur            x1, [fp, #-0x38]
    // 0x8615e8: LoadField: r2 = r1->field_23
    //     0x8615e8: ldur            w2, [x1, #0x23]
    // 0x8615ec: DecompressPointer r2
    //     0x8615ec: add             x2, x2, HEAP, lsl #32
    // 0x8615f0: ldr             x0, [fp, #0x10]
    // 0x8615f4: stur            x2, [fp, #-0x40]
    // 0x8615f8: r3 = LoadClassIdInstr(r0)
    //     0x8615f8: ldur            x3, [x0, #-1]
    //     0x8615fc: ubfx            x3, x3, #0xc, #0x14
    // 0x861600: str             x0, [SP]
    // 0x861604: mov             x0, x3
    // 0x861608: r0 = GDT[cid_x0 + 0x8088]()
    //     0x861608: movz            x17, #0x8088
    //     0x86160c: add             lr, x0, x17
    //     0x861610: ldr             lr, [x21, lr, lsl #3]
    //     0x861614: blr             lr
    // 0x861618: mov             x1, x0
    // 0x86161c: ldur            x0, [fp, #-0x40]
    // 0x861620: r2 = LoadInt32Instr(r0)
    //     0x861620: sbfx            x2, x0, #1, #0x1f
    //     0x861624: tbz             w0, #0, #0x86162c
    //     0x861628: ldur            x2, [x0, #7]
    // 0x86162c: r0 = LoadInt32Instr(r1)
    //     0x86162c: sbfx            x0, x1, #1, #0x1f
    //     0x861630: tbz             w1, #0, #0x861638
    //     0x861634: ldur            x0, [x1, #7]
    // 0x861638: add             x3, x2, x0
    // 0x86163c: r0 = BoxInt64Instr(r3)
    //     0x86163c: sbfiz           x0, x3, #1, #0x1f
    //     0x861640: cmp             x3, x0, asr #1
    //     0x861644: b.eq            #0x861650
    //     0x861648: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86164c: stur            x3, [x0, #7]
    // 0x861650: mov             x2, x0
    // 0x861654: ldur            x1, [fp, #-0x38]
    // 0x861658: StoreField: r1->field_23 = r0
    //     0x861658: stur            w0, [x1, #0x23]
    //     0x86165c: tbz             w0, #0, #0x861678
    //     0x861660: ldurb           w16, [x1, #-1]
    //     0x861664: ldurb           w17, [x0, #-1]
    //     0x861668: and             x16, x17, x16, lsr #2
    //     0x86166c: tst             x16, HEAP, lsr #32
    //     0x861670: b.eq            #0x861678
    //     0x861674: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x861678: LoadField: r3 = r1->field_f
    //     0x861678: ldur            w3, [x1, #0xf]
    // 0x86167c: DecompressPointer r3
    //     0x86167c: add             x3, x3, HEAP, lsl #32
    // 0x861680: stur            x3, [fp, #-0x40]
    // 0x861684: LoadField: r0 = r1->field_1f
    //     0x861684: ldur            w0, [x1, #0x1f]
    // 0x861688: DecompressPointer r0
    //     0x861688: add             x0, x0, HEAP, lsl #32
    // 0x86168c: stp             x2, x3, [SP, #8]
    // 0x861690: str             x0, [SP]
    // 0x861694: mov             x0, x3
    // 0x861698: ClosureCall
    //     0x861698: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86169c: ldur            x2, [x0, #0x1f]
    //     0x8616a0: blr             x2
    // 0x8616a4: r0 = Null
    //     0x8616a4: mov             x0, NULL
    // 0x8616a8: LeaveFrame
    //     0x8616a8: mov             SP, fp
    //     0x8616ac: ldp             fp, lr, [SP], #0x10
    // 0x8616b0: ret
    //     0x8616b0: ret             
    // 0x8616b4: sub             SP, fp, #0x58
    // 0x8616b8: mov             x2, x0
    // 0x8616bc: ldur            x0, [fp, #-0x10]
    // 0x8616c0: LoadField: r3 = r0->field_13
    //     0x8616c0: ldur            w3, [x0, #0x13]
    // 0x8616c4: DecompressPointer r3
    //     0x8616c4: add             x3, x3, HEAP, lsl #32
    // 0x8616c8: str             x1, [SP]
    // 0x8616cc: mov             x1, x3
    // 0x8616d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8616d0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8616d4: r0 = completeError()
    //     0x8616d4: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x8616d8: ldur            x0, [fp, #-0x10]
    // 0x8616dc: LoadField: r1 = r0->field_27
    //     0x8616dc: ldur            w1, [x0, #0x27]
    // 0x8616e0: DecompressPointer r1
    //     0x8616e0: add             x1, x1, HEAP, lsl #32
    // 0x8616e4: r16 = Sentinel
    //     0x8616e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8616e8: cmp             w1, w16
    // 0x8616ec: b.ne            #0x861700
    // 0x8616f0: r16 = "subscription"
    //     0x8616f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x113a8] "subscription"
    //     0x8616f4: ldr             x16, [x16, #0x3a8]
    // 0x8616f8: str             x16, [SP]
    // 0x8616fc: r0 = _throwLocalNotInitialized()
    //     0x8616fc: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x861700: ldur            x0, [fp, #-0x10]
    // 0x861704: LoadField: r1 = r0->field_27
    //     0x861704: ldur            w1, [x0, #0x27]
    // 0x861708: DecompressPointer r1
    //     0x861708: add             x1, x1, HEAP, lsl #32
    // 0x86170c: r0 = LoadClassIdInstr(r1)
    //     0x86170c: ldur            x0, [x1, #-1]
    //     0x861710: ubfx            x0, x0, #0xc, #0x14
    // 0x861714: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x861714: sub             lr, x0, #0xbd2
    //     0x861718: ldr             lr, [x21, lr, lsl #3]
    //     0x86171c: blr             lr
    // 0x861720: r0 = Null
    //     0x861720: mov             x0, NULL
    // 0x861724: LeaveFrame
    //     0x861724: mov             SP, fp
    //     0x861728: ldp             fp, lr, [SP], #0x10
    // 0x86172c: ret
    //     0x86172c: ret             
    // 0x861730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861734: b               #0x8615c4
  }
}

// class id: 4003, size: 0x18, field offset: 0x8
class _OutputBuffer extends ByteConversionSink {

  dynamic add(dynamic) {
    // ** addr: 0x7f38a0, size: 0x24
    // 0x7f38a0: EnterFrame
    //     0x7f38a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f38a4: mov             fp, SP
    // 0x7f38a8: ldr             x2, [fp, #0x10]
    // 0x7f38ac: r1 = Function 'add':.
    //     0x7f38ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ef0] AnonymousClosure: (0x7f38c4), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0x8300c4)
    //     0x7f38b0: ldr             x1, [x1, #0xef0]
    // 0x7f38b4: r0 = AllocateClosure()
    //     0x7f38b4: bl              #0x908734  ; AllocateClosureStub
    // 0x7f38b8: LeaveFrame
    //     0x7f38b8: mov             SP, fp
    //     0x7f38bc: ldp             fp, lr, [SP], #0x10
    // 0x7f38c0: ret
    //     0x7f38c0: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x7f38c4, size: 0x3c
    // 0x7f38c4: EnterFrame
    //     0x7f38c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f38c8: mov             fp, SP
    // 0x7f38cc: ldr             x0, [fp, #0x18]
    // 0x7f38d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f38d0: ldur            w1, [x0, #0x17]
    // 0x7f38d4: DecompressPointer r1
    //     0x7f38d4: add             x1, x1, HEAP, lsl #32
    // 0x7f38d8: CheckStackOverflow
    //     0x7f38d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f38dc: cmp             SP, x16
    //     0x7f38e0: b.ls            #0x7f38f8
    // 0x7f38e4: ldr             x2, [fp, #0x10]
    // 0x7f38e8: r0 = add()
    //     0x7f38e8: bl              #0x8300c4  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x7f38ec: LeaveFrame
    //     0x7f38ec: mov             SP, fp
    //     0x7f38f0: ldp             fp, lr, [SP], #0x10
    // 0x7f38f4: ret
    //     0x7f38f4: ret             
    // 0x7f38f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f38f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f38fc: b               #0x7f38e4
  }
  _ close(/* No info */) {
    // ** addr: 0x81ba08, size: 0x46c
    // 0x81ba08: EnterFrame
    //     0x81ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x81ba0c: mov             fp, SP
    // 0x81ba10: AllocStack(0x50)
    //     0x81ba10: sub             SP, SP, #0x50
    // 0x81ba14: SetupParameters(_OutputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x81ba14: mov             x2, x1
    //     0x81ba18: stur            x1, [fp, #-8]
    // 0x81ba1c: CheckStackOverflow
    //     0x81ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ba20: cmp             SP, x16
    //     0x81ba24: b.ls            #0x81be5c
    // 0x81ba28: LoadField: r0 = r2->field_13
    //     0x81ba28: ldur            w0, [x2, #0x13]
    // 0x81ba2c: DecompressPointer r0
    //     0x81ba2c: add             x0, x0, HEAP, lsl #32
    // 0x81ba30: cmp             w0, NULL
    // 0x81ba34: b.eq            #0x81ba48
    // 0x81ba38: r0 = Null
    //     0x81ba38: mov             x0, NULL
    // 0x81ba3c: LeaveFrame
    //     0x81ba3c: mov             SP, fp
    //     0x81ba40: ldp             fp, lr, [SP], #0x10
    // 0x81ba44: ret
    //     0x81ba44: ret             
    // 0x81ba48: LoadField: r3 = r2->field_b
    //     0x81ba48: ldur            x3, [x2, #0xb]
    // 0x81ba4c: r0 = BoxInt64Instr(r3)
    //     0x81ba4c: sbfiz           x0, x3, #1, #0x1f
    //     0x81ba50: cmp             x3, x0, asr #1
    //     0x81ba54: b.eq            #0x81ba60
    //     0x81ba58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ba5c: stur            x3, [x0, #7]
    // 0x81ba60: mov             x4, x0
    // 0x81ba64: r0 = AllocateUint8Array()
    //     0x81ba64: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x81ba68: ldur            x1, [fp, #-8]
    // 0x81ba6c: StoreField: r1->field_13 = r0
    //     0x81ba6c: stur            w0, [x1, #0x13]
    //     0x81ba70: ldurb           w16, [x1, #-1]
    //     0x81ba74: ldurb           w17, [x0, #-1]
    //     0x81ba78: and             x16, x17, x16, lsr #2
    //     0x81ba7c: tst             x16, HEAP, lsr #32
    //     0x81ba80: b.eq            #0x81ba88
    //     0x81ba84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81ba88: LoadField: r2 = r1->field_7
    //     0x81ba88: ldur            w2, [x1, #7]
    // 0x81ba8c: DecompressPointer r2
    //     0x81ba8c: add             x2, x2, HEAP, lsl #32
    // 0x81ba90: stur            x2, [fp, #-0x40]
    // 0x81ba94: cmp             w2, NULL
    // 0x81ba98: b.eq            #0x81be64
    // 0x81ba9c: LoadField: r0 = r2->field_b
    //     0x81ba9c: ldur            w0, [x2, #0xb]
    // 0x81baa0: r3 = LoadInt32Instr(r0)
    //     0x81baa0: sbfx            x3, x0, #1, #0x1f
    // 0x81baa4: stur            x3, [fp, #-0x38]
    // 0x81baa8: mov             x4, THR
    // 0x81baac: stur            x4, [fp, #-0x30]
    // 0x81bab0: r5 = 0
    //     0x81bab0: movz            x5, #0
    // 0x81bab4: r0 = 0
    //     0x81bab4: movz            x0, #0
    // 0x81bab8: stur            x5, [fp, #-0x28]
    // 0x81babc: CheckStackOverflow
    //     0x81babc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bac0: cmp             SP, x16
    //     0x81bac4: b.ls            #0x81be68
    // 0x81bac8: LoadField: r6 = r2->field_b
    //     0x81bac8: ldur            w6, [x2, #0xb]
    // 0x81bacc: r7 = LoadInt32Instr(r6)
    //     0x81bacc: sbfx            x7, x6, #1, #0x1f
    // 0x81bad0: cmp             x3, x7
    // 0x81bad4: b.ne            #0x81be3c
    // 0x81bad8: cmp             x0, x7
    // 0x81badc: b.ge            #0x81be18
    // 0x81bae0: LoadField: r6 = r2->field_f
    //     0x81bae0: ldur            w6, [x2, #0xf]
    // 0x81bae4: DecompressPointer r6
    //     0x81bae4: add             x6, x6, HEAP, lsl #32
    // 0x81bae8: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x81bae8: add             x16, x6, x0, lsl #2
    //     0x81baec: ldur            w7, [x16, #0xf]
    // 0x81baf0: DecompressPointer r7
    //     0x81baf0: add             x7, x7, HEAP, lsl #32
    // 0x81baf4: stur            x7, [fp, #-0x20]
    // 0x81baf8: add             x6, x0, #1
    // 0x81bafc: stur            x6, [fp, #-0x18]
    // 0x81bb00: LoadField: r8 = r1->field_13
    //     0x81bb00: ldur            w8, [x1, #0x13]
    // 0x81bb04: DecompressPointer r8
    //     0x81bb04: add             x8, x8, HEAP, lsl #32
    // 0x81bb08: stur            x8, [fp, #-0x10]
    // 0x81bb0c: cmp             w8, NULL
    // 0x81bb10: b.eq            #0x81be70
    // 0x81bb14: r0 = LoadClassIdInstr(r7)
    //     0x81bb14: ldur            x0, [x7, #-1]
    //     0x81bb18: ubfx            x0, x0, #0xc, #0x14
    // 0x81bb1c: str             x7, [SP]
    // 0x81bb20: r0 = GDT[cid_x0 + 0x8088]()
    //     0x81bb20: movz            x17, #0x8088
    //     0x81bb24: add             lr, x0, x17
    //     0x81bb28: ldr             lr, [x21, lr, lsl #3]
    //     0x81bb2c: blr             lr
    // 0x81bb30: r1 = LoadInt32Instr(r0)
    //     0x81bb30: sbfx            x1, x0, #1, #0x1f
    //     0x81bb34: tbz             w0, #0, #0x81bb3c
    //     0x81bb38: ldur            x1, [x0, #7]
    // 0x81bb3c: ldur            x4, [fp, #-0x28]
    // 0x81bb40: add             x5, x4, x1
    // 0x81bb44: stur            x5, [fp, #-0x48]
    // 0x81bb48: tbz             x4, #0x3f, #0x81bb54
    // 0x81bb4c: ldur            x6, [fp, #-0x10]
    // 0x81bb50: b               #0x81bb78
    // 0x81bb54: cmp             x4, x5
    // 0x81bb58: b.le            #0x81bb64
    // 0x81bb5c: ldur            x6, [fp, #-0x10]
    // 0x81bb60: b               #0x81bb78
    // 0x81bb64: ldur            x6, [fp, #-0x10]
    // 0x81bb68: LoadField: r0 = r6->field_13
    //     0x81bb68: ldur            w0, [x6, #0x13]
    // 0x81bb6c: r1 = LoadInt32Instr(r0)
    //     0x81bb6c: sbfx            x1, x0, #1, #0x1f
    // 0x81bb70: cmp             x5, x1
    // 0x81bb74: b.le            #0x81bba4
    // 0x81bb78: LoadField: r2 = r6->field_13
    //     0x81bb78: ldur            w2, [x6, #0x13]
    // 0x81bb7c: r0 = BoxInt64Instr(r5)
    //     0x81bb7c: sbfiz           x0, x5, #1, #0x1f
    //     0x81bb80: cmp             x5, x0, asr #1
    //     0x81bb84: b.eq            #0x81bb90
    //     0x81bb88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81bb8c: stur            x5, [x0, #7]
    // 0x81bb90: r3 = LoadInt32Instr(r2)
    //     0x81bb90: sbfx            x3, x2, #1, #0x1f
    // 0x81bb94: mov             x1, x4
    // 0x81bb98: mov             x2, x0
    // 0x81bb9c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x81bb9c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x81bba0: r0 = checkValidRange()
    //     0x81bba0: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x81bba4: ldur            x2, [fp, #-0x20]
    // 0x81bba8: r0 = LoadClassIdInstr(r2)
    //     0x81bba8: ldur            x0, [x2, #-1]
    //     0x81bbac: ubfx            x0, x0, #0xc, #0x14
    // 0x81bbb0: sub             x16, x0, #0x70
    // 0x81bbb4: cmp             x16, #0x37
    // 0x81bbb8: b.hi            #0x81bd9c
    // 0x81bbbc: r0 = LoadClassIdInstr(r2)
    //     0x81bbbc: ldur            x0, [x2, #-1]
    //     0x81bbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x81bbc4: mov             x1, x2
    // 0x81bbc8: r0 = GDT[cid_x0 + 0x40ff]()
    //     0x81bbc8: movz            x17, #0x40ff
    //     0x81bbcc: add             lr, x0, x17
    //     0x81bbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x81bbd4: blr             lr
    // 0x81bbd8: cmp             x0, #1
    // 0x81bbdc: b.ne            #0x81bd84
    // 0x81bbe0: ldur            x23, [fp, #-0x28]
    // 0x81bbe4: ldur            x3, [fp, #-0x48]
    // 0x81bbe8: ldur            x20, [fp, #-0x20]
    // 0x81bbec: sub             x2, x3, x23
    // 0x81bbf0: LoadField: r0 = r20->field_13
    //     0x81bbf0: ldur            w0, [x20, #0x13]
    // 0x81bbf4: r1 = LoadInt32Instr(r0)
    //     0x81bbf4: sbfx            x1, x0, #1, #0x1f
    // 0x81bbf8: cmp             x1, x2
    // 0x81bbfc: b.lt            #0x81be30
    // 0x81bc00: cbnz            x2, #0x81bc10
    // 0x81bc04: mov             x1, x23
    // 0x81bc08: mov             x0, x20
    // 0x81bc0c: b               #0x81bdcc
    // 0x81bc10: r0 = BoxInt64Instr(r2)
    //     0x81bc10: sbfiz           x0, x2, #1, #0x1f
    //     0x81bc14: cmp             x2, x0, asr #1
    //     0x81bc18: b.eq            #0x81bc24
    //     0x81bc1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81bc20: stur            x2, [x0, #7]
    // 0x81bc24: mov             x3, x0
    // 0x81bc28: cmp             w3, #0x800
    // 0x81bc2c: b.ge            #0x81bd20
    // 0x81bc30: ldur            x4, [fp, #-0x10]
    // 0x81bc34: r0 = BoxInt64Instr(r23)
    //     0x81bc34: sbfiz           x0, x23, #1, #0x1f
    //     0x81bc38: cmp             x23, x0, asr #1
    //     0x81bc3c: b.eq            #0x81bc48
    //     0x81bc40: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81bc44: stur            x23, [x0, #7]
    // 0x81bc48: LoadField: r1 = r20->field_7
    //     0x81bc48: ldur            x1, [x20, #7]
    // 0x81bc4c: mov             x5, x3
    // 0x81bc50: mov             x3, x1
    // 0x81bc54: sxtw            x0, w0
    // 0x81bc58: add             x2, x4, x0, asr #1
    // 0x81bc5c: add             x2, x2, #0x17
    // 0x81bc60: cbz             x5, #0x81bd18
    // 0x81bc64: cmp             x2, x3
    // 0x81bc68: b.ls            #0x81bcd0
    // 0x81bc6c: sxtw            x5, w5
    // 0x81bc70: add             x16, x3, x5, asr #1
    // 0x81bc74: cmp             x2, x16
    // 0x81bc78: b.hs            #0x81bcd0
    // 0x81bc7c: mov             x3, x16
    // 0x81bc80: add             x2, x2, x5, asr #1
    // 0x81bc84: tbz             w5, #4, #0x81bc90
    // 0x81bc88: ldr             x16, [x3, #-8]!
    // 0x81bc8c: str             x16, [x2, #-8]!
    // 0x81bc90: tbz             w5, #3, #0x81bc9c
    // 0x81bc94: ldr             w16, [x3, #-4]!
    // 0x81bc98: str             w16, [x2, #-4]!
    // 0x81bc9c: tbz             w5, #2, #0x81bca8
    // 0x81bca0: ldrh            w16, [x3, #-2]!
    // 0x81bca4: strh            w16, [x2, #-2]!
    // 0x81bca8: tbz             w5, #1, #0x81bcb4
    // 0x81bcac: ldrb            w16, [x3, #-1]!
    // 0x81bcb0: strb            w16, [x2, #-1]!
    // 0x81bcb4: ands            w5, w5, #0xffffffe1
    // 0x81bcb8: b.eq            #0x81bd18
    // 0x81bcbc: ldp             x16, x17, [x3, #-0x10]!
    // 0x81bcc0: stp             x16, x17, [x2, #-0x10]!
    // 0x81bcc4: subs            w5, w5, #0x20
    // 0x81bcc8: b.ne            #0x81bcbc
    // 0x81bccc: b               #0x81bd18
    // 0x81bcd0: tbz             w5, #4, #0x81bcdc
    // 0x81bcd4: ldr             x16, [x3], #8
    // 0x81bcd8: str             x16, [x2], #8
    // 0x81bcdc: tbz             w5, #3, #0x81bce8
    // 0x81bce0: ldr             w16, [x3], #4
    // 0x81bce4: str             w16, [x2], #4
    // 0x81bce8: tbz             w5, #2, #0x81bcf4
    // 0x81bcec: ldrh            w16, [x3], #2
    // 0x81bcf0: strh            w16, [x2], #2
    // 0x81bcf4: tbz             w5, #1, #0x81bd00
    // 0x81bcf8: ldrb            w16, [x3], #1
    // 0x81bcfc: strb            w16, [x2], #1
    // 0x81bd00: ands            w5, w5, #0xffffffe1
    // 0x81bd04: b.eq            #0x81bd18
    // 0x81bd08: ldp             x16, x17, [x3], #0x10
    // 0x81bd0c: stp             x16, x17, [x2], #0x10
    // 0x81bd10: subs            w5, w5, #0x20
    // 0x81bd14: b.ne            #0x81bd08
    // 0x81bd18: ldur            x24, [fp, #-0x30]
    // 0x81bd1c: b               #0x81bd78
    // 0x81bd20: ldur            x4, [fp, #-0x10]
    // 0x81bd24: ldur            x24, [fp, #-0x30]
    // 0x81bd28: LoadField: r0 = r4->field_7
    //     0x81bd28: ldur            x0, [x4, #7]
    // 0x81bd2c: add             x1, x0, x23
    // 0x81bd30: LoadField: r0 = r20->field_7
    //     0x81bd30: ldur            x0, [x20, #7]
    // 0x81bd34: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x81bd34: ldr             x9, [x24, #0x658]
    //     0x81bd38: mov             x16, x0
    //     0x81bd3c: mov             x0, x1
    //     0x81bd40: mov             x1, x16
    //     0x81bd44: mov             x17, fp
    //     0x81bd48: str             fp, [SP, #-8]!
    //     0x81bd4c: mov             fp, SP
    //     0x81bd50: and             SP, SP, #0xfffffffffffffff0
    //     0x81bd54: mov             x19, sp
    //     0x81bd58: mov             sp, SP
    //     0x81bd5c: str             x9, [THR, #0x7a0]  ; THR::vm_tag
    //     0x81bd60: blr             x9
    //     0x81bd64: movz            x16, #0x8
    //     0x81bd68: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x81bd6c: mov             sp, x19
    //     0x81bd70: mov             SP, fp
    //     0x81bd74: ldr             fp, [SP], #8
    // 0x81bd78: mov             x1, x23
    // 0x81bd7c: mov             x0, x20
    // 0x81bd80: b               #0x81bdcc
    // 0x81bd84: ldur            x23, [fp, #-0x28]
    // 0x81bd88: ldur            x4, [fp, #-0x10]
    // 0x81bd8c: ldur            x3, [fp, #-0x48]
    // 0x81bd90: ldur            x24, [fp, #-0x30]
    // 0x81bd94: ldur            x20, [fp, #-0x20]
    // 0x81bd98: b               #0x81bdb0
    // 0x81bd9c: ldur            x23, [fp, #-0x28]
    // 0x81bda0: ldur            x4, [fp, #-0x10]
    // 0x81bda4: ldur            x3, [fp, #-0x48]
    // 0x81bda8: ldur            x24, [fp, #-0x30]
    // 0x81bdac: mov             x20, x2
    // 0x81bdb0: mov             x1, x4
    // 0x81bdb4: mov             x2, x23
    // 0x81bdb8: mov             x5, x20
    // 0x81bdbc: r6 = 0
    //     0x81bdbc: movz            x6, #0
    // 0x81bdc0: r0 = _slowSetRange()
    //     0x81bdc0: bl              #0x7a2b84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x81bdc4: ldur            x1, [fp, #-0x28]
    // 0x81bdc8: ldur            x0, [fp, #-0x20]
    // 0x81bdcc: r2 = LoadClassIdInstr(r0)
    //     0x81bdcc: ldur            x2, [x0, #-1]
    //     0x81bdd0: ubfx            x2, x2, #0xc, #0x14
    // 0x81bdd4: str             x0, [SP]
    // 0x81bdd8: mov             x0, x2
    // 0x81bddc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x81bddc: movz            x17, #0x8088
    //     0x81bde0: add             lr, x0, x17
    //     0x81bde4: ldr             lr, [x21, lr, lsl #3]
    //     0x81bde8: blr             lr
    // 0x81bdec: r1 = LoadInt32Instr(r0)
    //     0x81bdec: sbfx            x1, x0, #1, #0x1f
    //     0x81bdf0: tbz             w0, #0, #0x81bdf8
    //     0x81bdf4: ldur            x1, [x0, #7]
    // 0x81bdf8: ldur            x0, [fp, #-0x28]
    // 0x81bdfc: add             x5, x0, x1
    // 0x81be00: ldur            x0, [fp, #-0x18]
    // 0x81be04: ldur            x1, [fp, #-8]
    // 0x81be08: ldur            x2, [fp, #-0x40]
    // 0x81be0c: ldur            x4, [fp, #-0x30]
    // 0x81be10: ldur            x3, [fp, #-0x38]
    // 0x81be14: b               #0x81bab8
    // 0x81be18: mov             x0, x1
    // 0x81be1c: StoreField: r0->field_7 = rNULL
    //     0x81be1c: stur            NULL, [x0, #7]
    // 0x81be20: r0 = Null
    //     0x81be20: mov             x0, NULL
    // 0x81be24: LeaveFrame
    //     0x81be24: mov             SP, fp
    //     0x81be28: ldp             fp, lr, [SP], #0x10
    // 0x81be2c: ret
    //     0x81be2c: ret             
    // 0x81be30: r0 = tooFew()
    //     0x81be30: bl              #0x3e7b38  ; [dart:_internal] IterableElementError::tooFew
    // 0x81be34: r0 = Throw()
    //     0x81be34: bl              #0x9075bc  ; ThrowStub
    // 0x81be38: brk             #0
    // 0x81be3c: mov             x0, x2
    // 0x81be40: r0 = ConcurrentModificationError()
    //     0x81be40: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81be44: mov             x1, x0
    // 0x81be48: ldur            x0, [fp, #-0x40]
    // 0x81be4c: StoreField: r1->field_b = r0
    //     0x81be4c: stur            w0, [x1, #0xb]
    // 0x81be50: mov             x0, x1
    // 0x81be54: r0 = Throw()
    //     0x81be54: bl              #0x9075bc  ; ThrowStub
    // 0x81be58: brk             #0
    // 0x81be5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81be5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81be60: b               #0x81ba28
    // 0x81be64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81be64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81be68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81be68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81be6c: b               #0x81bac8
    // 0x81be70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81be70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x8300c4, size: 0x16c
    // 0x8300c4: EnterFrame
    //     0x8300c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8300c8: mov             fp, SP
    // 0x8300cc: AllocStack(0x28)
    //     0x8300cc: sub             SP, SP, #0x28
    // 0x8300d0: SetupParameters(_OutputBuffer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8300d0: mov             x4, x1
    //     0x8300d4: mov             x3, x2
    //     0x8300d8: stur            x1, [fp, #-8]
    //     0x8300dc: stur            x2, [fp, #-0x10]
    // 0x8300e0: CheckStackOverflow
    //     0x8300e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8300e4: cmp             SP, x16
    //     0x8300e8: b.ls            #0x830224
    // 0x8300ec: mov             x0, x3
    // 0x8300f0: r2 = Null
    //     0x8300f0: mov             x2, NULL
    // 0x8300f4: r1 = Null
    //     0x8300f4: mov             x1, NULL
    // 0x8300f8: r8 = List<int>
    //     0x8300f8: ldr             x8, [PP, #0x7e0]  ; [pp+0x7e0] Type: List<int>
    // 0x8300fc: r3 = Null
    //     0x8300fc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ef8] Null
    //     0x830100: ldr             x3, [x3, #0xef8]
    // 0x830104: r0 = List<int>()
    //     0x830104: bl              #0x370eb0  ; IsType_List<int>_Stub
    // 0x830108: ldur            x3, [fp, #-8]
    // 0x83010c: LoadField: r4 = r3->field_7
    //     0x83010c: ldur            w4, [x3, #7]
    // 0x830110: DecompressPointer r4
    //     0x830110: add             x4, x4, HEAP, lsl #32
    // 0x830114: stur            x4, [fp, #-0x18]
    // 0x830118: cmp             w4, NULL
    // 0x83011c: b.eq            #0x83022c
    // 0x830120: LoadField: r2 = r4->field_7
    //     0x830120: ldur            w2, [x4, #7]
    // 0x830124: DecompressPointer r2
    //     0x830124: add             x2, x2, HEAP, lsl #32
    // 0x830128: ldur            x0, [fp, #-0x10]
    // 0x83012c: r1 = Null
    //     0x83012c: mov             x1, NULL
    // 0x830130: cmp             w2, NULL
    // 0x830134: b.eq            #0x830154
    // 0x830138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x830138: ldur            w4, [x2, #0x17]
    // 0x83013c: DecompressPointer r4
    //     0x83013c: add             x4, x4, HEAP, lsl #32
    // 0x830140: r8 = X0
    //     0x830140: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x830144: LoadField: r9 = r4->field_7
    //     0x830144: ldur            x9, [x4, #7]
    // 0x830148: r3 = Null
    //     0x830148: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f08] Null
    //     0x83014c: ldr             x3, [x3, #0xf08]
    // 0x830150: blr             x9
    // 0x830154: ldur            x0, [fp, #-0x18]
    // 0x830158: LoadField: r1 = r0->field_b
    //     0x830158: ldur            w1, [x0, #0xb]
    // 0x83015c: LoadField: r2 = r0->field_f
    //     0x83015c: ldur            w2, [x0, #0xf]
    // 0x830160: DecompressPointer r2
    //     0x830160: add             x2, x2, HEAP, lsl #32
    // 0x830164: LoadField: r3 = r2->field_b
    //     0x830164: ldur            w3, [x2, #0xb]
    // 0x830168: r2 = LoadInt32Instr(r1)
    //     0x830168: sbfx            x2, x1, #1, #0x1f
    // 0x83016c: stur            x2, [fp, #-0x20]
    // 0x830170: r1 = LoadInt32Instr(r3)
    //     0x830170: sbfx            x1, x3, #1, #0x1f
    // 0x830174: cmp             x2, x1
    // 0x830178: b.ne            #0x830184
    // 0x83017c: mov             x1, x0
    // 0x830180: r0 = _growToNextCapacity()
    //     0x830180: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x830184: ldur            x3, [fp, #-8]
    // 0x830188: ldur            x4, [fp, #-0x10]
    // 0x83018c: ldur            x0, [fp, #-0x18]
    // 0x830190: ldur            x2, [fp, #-0x20]
    // 0x830194: add             x1, x2, #1
    // 0x830198: lsl             x5, x1, #1
    // 0x83019c: StoreField: r0->field_b = r5
    //     0x83019c: stur            w5, [x0, #0xb]
    // 0x8301a0: LoadField: r1 = r0->field_f
    //     0x8301a0: ldur            w1, [x0, #0xf]
    // 0x8301a4: DecompressPointer r1
    //     0x8301a4: add             x1, x1, HEAP, lsl #32
    // 0x8301a8: mov             x0, x4
    // 0x8301ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8301ac: add             x25, x1, x2, lsl #2
    //     0x8301b0: add             x25, x25, #0xf
    //     0x8301b4: str             w0, [x25]
    //     0x8301b8: tbz             w0, #0, #0x8301d4
    //     0x8301bc: ldurb           w16, [x1, #-1]
    //     0x8301c0: ldurb           w17, [x0, #-1]
    //     0x8301c4: and             x16, x17, x16, lsr #2
    //     0x8301c8: tst             x16, HEAP, lsr #32
    //     0x8301cc: b.eq            #0x8301d4
    //     0x8301d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8301d4: LoadField: r1 = r3->field_b
    //     0x8301d4: ldur            x1, [x3, #0xb]
    // 0x8301d8: stur            x1, [fp, #-0x20]
    // 0x8301dc: r0 = LoadClassIdInstr(r4)
    //     0x8301dc: ldur            x0, [x4, #-1]
    //     0x8301e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8301e4: str             x4, [SP]
    // 0x8301e8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8301e8: movz            x17, #0x8088
    //     0x8301ec: add             lr, x0, x17
    //     0x8301f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8301f4: blr             lr
    // 0x8301f8: r1 = LoadInt32Instr(r0)
    //     0x8301f8: sbfx            x1, x0, #1, #0x1f
    //     0x8301fc: tbz             w0, #0, #0x830204
    //     0x830200: ldur            x1, [x0, #7]
    // 0x830204: ldur            x2, [fp, #-0x20]
    // 0x830208: add             x3, x2, x1
    // 0x83020c: ldur            x1, [fp, #-8]
    // 0x830210: StoreField: r1->field_b = r3
    //     0x830210: stur            x3, [x1, #0xb]
    // 0x830214: r0 = Null
    //     0x830214: mov             x0, NULL
    // 0x830218: LeaveFrame
    //     0x830218: mov             SP, fp
    //     0x83021c: ldp             fp, lr, [SP], #0x10
    // 0x830220: ret
    //     0x830220: ret             
    // 0x830224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830228: b               #0x8300ec
    // 0x83022c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83022c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
