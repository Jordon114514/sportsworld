// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 1717, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _lastPosition; // offset: 0x60

  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x443fac, size: 0xa8
    // 0x443fac: EnterFrame
    //     0x443fac: stp             fp, lr, [SP, #-0x10]!
    //     0x443fb0: mov             fp, SP
    // 0x443fb4: AllocStack(0x8)
    //     0x443fb4: sub             SP, SP, #8
    // 0x443fb8: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x443fb8: mov             x0, x1
    //     0x443fbc: stur            x1, [fp, #-8]
    // 0x443fc0: CheckStackOverflow
    //     0x443fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443fc4: cmp             SP, x16
    //     0x443fc8: b.ls            #0x44404c
    // 0x443fcc: LoadField: r1 = r0->field_53
    //     0x443fcc: ldur            w1, [x0, #0x53]
    // 0x443fd0: DecompressPointer r1
    //     0x443fd0: add             x1, x1, HEAP, lsl #32
    // 0x443fd4: LoadField: r3 = r1->field_7
    //     0x443fd4: ldur            x3, [x1, #7]
    // 0x443fd8: cmp             x3, #1
    // 0x443fdc: b.gt            #0x444008
    // 0x443fe0: cmp             x3, #0
    // 0x443fe4: b.le            #0x444014
    // 0x443fe8: mov             x1, x0
    // 0x443fec: r2 = Instance_GestureDisposition
    //     0x443fec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x443ff0: ldr             x2, [x2, #0xa68]
    // 0x443ff4: r0 = resolve()
    //     0x443ff4: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x443ff8: ldur            x1, [fp, #-8]
    // 0x443ffc: r0 = _checkCancel()
    //     0x443ffc: bl              #0x44452c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x444000: ldur            x0, [fp, #-8]
    // 0x444004: b               #0x444014
    // 0x444008: ldur            x1, [fp, #-8]
    // 0x44400c: r0 = _checkEnd()
    //     0x44400c: bl              #0x444054  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x444010: ldur            x0, [fp, #-8]
    // 0x444014: r1 = false
    //     0x444014: add             x1, NULL, #0x30  ; false
    // 0x444018: StoreField: r0->field_73 = r1
    //     0x444018: stur            w1, [x0, #0x73]
    // 0x44401c: LoadField: r1 = r0->field_77
    //     0x44401c: ldur            w1, [x0, #0x77]
    // 0x444020: DecompressPointer r1
    //     0x444020: add             x1, x1, HEAP, lsl #32
    // 0x444024: r0 = clear()
    //     0x444024: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x444028: ldur            x1, [fp, #-8]
    // 0x44402c: StoreField: r1->field_67 = rNULL
    //     0x44402c: stur            NULL, [x1, #0x67]
    // 0x444030: r2 = Instance__DragState
    //     0x444030: add             x2, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!_DragState@8b4561
    //     0x444034: ldr             x2, [x2, #0x7a0]
    // 0x444038: StoreField: r1->field_53 = r2
    //     0x444038: stur            w2, [x1, #0x53]
    // 0x44403c: r0 = Null
    //     0x44403c: mov             x0, NULL
    // 0x444040: LeaveFrame
    //     0x444040: mov             SP, fp
    //     0x444044: ldp             fp, lr, [SP], #0x10
    // 0x444048: ret
    //     0x444048: ret             
    // 0x44404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44404c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444050: b               #0x443fcc
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x444054, size: 0x224
    // 0x444054: EnterFrame
    //     0x444054: stp             fp, lr, [SP, #-0x10]!
    //     0x444058: mov             fp, SP
    // 0x44405c: AllocStack(0x38)
    //     0x44405c: sub             SP, SP, #0x38
    // 0x444060: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x444060: stur            x1, [fp, #-8]
    //     0x444064: stur            x2, [fp, #-0x10]
    // 0x444068: CheckStackOverflow
    //     0x444068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44406c: cmp             SP, x16
    //     0x444070: b.ls            #0x444260
    // 0x444074: r1 = 3
    //     0x444074: movz            x1, #0x3
    // 0x444078: r0 = AllocateContext()
    //     0x444078: bl              #0x908370  ; AllocateContextStub
    // 0x44407c: mov             x4, x0
    // 0x444080: ldur            x3, [fp, #-8]
    // 0x444084: stur            x4, [fp, #-0x20]
    // 0x444088: StoreField: r4->field_f = r3
    //     0x444088: stur            w3, [x4, #0xf]
    // 0x44408c: LoadField: r0 = r3->field_37
    //     0x44408c: ldur            w0, [x3, #0x37]
    // 0x444090: DecompressPointer r0
    //     0x444090: add             x0, x0, HEAP, lsl #32
    // 0x444094: cmp             w0, NULL
    // 0x444098: b.ne            #0x4440ac
    // 0x44409c: r0 = Null
    //     0x44409c: mov             x0, NULL
    // 0x4440a0: LeaveFrame
    //     0x4440a0: mov             SP, fp
    //     0x4440a4: ldp             fp, lr, [SP], #0x10
    // 0x4440a8: ret
    //     0x4440a8: ret             
    // 0x4440ac: ldur            x2, [fp, #-0x10]
    // 0x4440b0: LoadField: r5 = r3->field_77
    //     0x4440b0: ldur            w5, [x3, #0x77]
    // 0x4440b4: DecompressPointer r5
    //     0x4440b4: add             x5, x5, HEAP, lsl #32
    // 0x4440b8: stur            x5, [fp, #-0x18]
    // 0x4440bc: r0 = BoxInt64Instr(r2)
    //     0x4440bc: sbfiz           x0, x2, #1, #0x1f
    //     0x4440c0: cmp             x2, x0, asr #1
    //     0x4440c4: b.eq            #0x4440d0
    //     0x4440c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4440cc: stur            x2, [x0, #7]
    // 0x4440d0: mov             x1, x5
    // 0x4440d4: mov             x2, x0
    // 0x4440d8: r0 = _getValueOrData()
    //     0x4440d8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4440dc: mov             x1, x0
    // 0x4440e0: ldur            x0, [fp, #-0x18]
    // 0x4440e4: LoadField: r2 = r0->field_f
    //     0x4440e4: ldur            w2, [x0, #0xf]
    // 0x4440e8: DecompressPointer r2
    //     0x4440e8: add             x2, x2, HEAP, lsl #32
    // 0x4440ec: cmp             w2, w1
    // 0x4440f0: b.ne            #0x4440fc
    // 0x4440f4: r3 = Null
    //     0x4440f4: mov             x3, NULL
    // 0x4440f8: b               #0x444100
    // 0x4440fc: mov             x3, x1
    // 0x444100: ldur            x2, [fp, #-0x20]
    // 0x444104: stur            x3, [fp, #-0x18]
    // 0x444108: cmp             w3, NULL
    // 0x44410c: b.eq            #0x444268
    // 0x444110: r0 = LoadClassIdInstr(r3)
    //     0x444110: ldur            x0, [x3, #-1]
    //     0x444114: ubfx            x0, x0, #0xc, #0x14
    // 0x444118: mov             x1, x3
    // 0x44411c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44411c: sub             lr, x0, #0xffd
    //     0x444120: ldr             lr, [x21, lr, lsl #3]
    //     0x444124: blr             lr
    // 0x444128: mov             x1, x0
    // 0x44412c: ldur            x4, [fp, #-0x20]
    // 0x444130: StoreField: r4->field_13 = r0
    //     0x444130: stur            w0, [x4, #0x13]
    //     0x444134: ldurb           w16, [x4, #-1]
    //     0x444138: ldurb           w17, [x0, #-1]
    //     0x44413c: and             x16, x17, x16, lsr #2
    //     0x444140: tst             x16, HEAP, lsr #32
    //     0x444144: b.eq            #0x44414c
    //     0x444148: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x44414c: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x44414c: stur            NULL, [x4, #0x17]
    // 0x444150: cmp             w1, NULL
    // 0x444154: b.ne            #0x444164
    // 0x444158: mov             x2, x4
    // 0x44415c: r0 = Null
    //     0x44415c: mov             x0, NULL
    // 0x444160: b               #0x4441b8
    // 0x444164: ldur            x5, [fp, #-8]
    // 0x444168: ldur            x0, [fp, #-0x18]
    // 0x44416c: LoadField: r3 = r0->field_7
    //     0x44416c: ldur            w3, [x0, #7]
    // 0x444170: DecompressPointer r3
    //     0x444170: add             x3, x3, HEAP, lsl #32
    // 0x444174: r0 = LoadClassIdInstr(r5)
    //     0x444174: ldur            x0, [x5, #-1]
    //     0x444178: ubfx            x0, x0, #0xc, #0x14
    // 0x44417c: mov             x2, x1
    // 0x444180: mov             x1, x5
    // 0x444184: r0 = GDT[cid_x0 + 0xfc5]()
    //     0x444184: add             lr, x0, #0xfc5
    //     0x444188: ldr             lr, [x21, lr, lsl #3]
    //     0x44418c: blr             lr
    // 0x444190: mov             x1, x0
    // 0x444194: ldur            x2, [fp, #-0x20]
    // 0x444198: ArrayStore: r2[0] = r0  ; List_4
    //     0x444198: stur            w0, [x2, #0x17]
    //     0x44419c: ldurb           w16, [x2, #-1]
    //     0x4441a0: ldurb           w17, [x0, #-1]
    //     0x4441a4: and             x16, x17, x16, lsr #2
    //     0x4441a8: tst             x16, HEAP, lsr #32
    //     0x4441ac: b.eq            #0x4441b4
    //     0x4441b0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4441b4: mov             x0, x1
    // 0x4441b8: cmp             w0, NULL
    // 0x4441bc: b.ne            #0x44422c
    // 0x4441c0: ldur            x0, [fp, #-8]
    // 0x4441c4: LoadField: r1 = r0->field_5f
    //     0x4441c4: ldur            w1, [x0, #0x5f]
    // 0x4441c8: DecompressPointer r1
    //     0x4441c8: add             x1, x1, HEAP, lsl #32
    // 0x4441cc: r16 = Sentinel
    //     0x4441cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4441d0: cmp             w1, w16
    // 0x4441d4: b.eq            #0x44426c
    // 0x4441d8: LoadField: r3 = r1->field_b
    //     0x4441d8: ldur            w3, [x1, #0xb]
    // 0x4441dc: DecompressPointer r3
    //     0x4441dc: add             x3, x3, HEAP, lsl #32
    // 0x4441e0: stur            x3, [fp, #-0x18]
    // 0x4441e4: r0 = DragEndDetails()
    //     0x4441e4: bl              #0x444278  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x4441e8: mov             x1, x0
    // 0x4441ec: r0 = Instance_Velocity
    //     0x4441ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x201a0] Obj!Velocity@891531
    //     0x4441f0: ldr             x0, [x0, #0x1a0]
    // 0x4441f4: StoreField: r1->field_7 = r0
    //     0x4441f4: stur            w0, [x1, #7]
    // 0x4441f8: r0 = 0.000000
    //     0x4441f8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4441fc: StoreField: r1->field_b = r0
    //     0x4441fc: stur            w0, [x1, #0xb]
    // 0x444200: ldur            x0, [fp, #-0x18]
    // 0x444204: StoreField: r1->field_f = r0
    //     0x444204: stur            w0, [x1, #0xf]
    // 0x444208: mov             x0, x1
    // 0x44420c: ldur            x2, [fp, #-0x20]
    // 0x444210: ArrayStore: r2[0] = r0  ; List_4
    //     0x444210: stur            w0, [x2, #0x17]
    //     0x444214: ldurb           w16, [x2, #-1]
    //     0x444218: ldurb           w17, [x0, #-1]
    //     0x44421c: and             x16, x17, x16, lsr #2
    //     0x444220: tst             x16, HEAP, lsr #32
    //     0x444224: b.eq            #0x44422c
    //     0x444228: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x44422c: r1 = Function '<anonymous closure>':.
    //     0x44422c: add             x1, PP, #0x20, lsl #12  ; [pp+0x201a8] AnonymousClosure: (0x4444b0), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x444054)
    //     0x444230: ldr             x1, [x1, #0x1a8]
    // 0x444234: r0 = AllocateClosure()
    //     0x444234: bl              #0x908734  ; AllocateClosureStub
    // 0x444238: r16 = <void?>
    //     0x444238: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x44423c: ldur            lr, [fp, #-8]
    // 0x444240: stp             lr, x16, [SP, #8]
    // 0x444244: str             x0, [SP]
    // 0x444248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x444248: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44424c: r0 = invokeCallback()
    //     0x44424c: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x444250: r0 = Null
    //     0x444250: mov             x0, NULL
    // 0x444254: LeaveFrame
    //     0x444254: mov             SP, fp
    //     0x444258: ldp             fp, lr, [SP], #0x10
    // 0x44425c: ret
    //     0x44425c: ret             
    // 0x444260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444264: b               #0x444074
    // 0x444268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444268: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44426c: r9 = _lastPosition
    //     0x44426c: add             x9, PP, #0x20, lsl #12  ; [pp+0x201b0] Field <DragGestureRecognizer._lastPosition@486099969>: late (offset: 0x60)
    //     0x444270: ldr             x9, [x9, #0x1b0]
    // 0x444274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x444274: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4444b0, size: 0x7c
    // 0x4444b0: EnterFrame
    //     0x4444b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4444b4: mov             fp, SP
    // 0x4444b8: AllocStack(0x10)
    //     0x4444b8: sub             SP, SP, #0x10
    // 0x4444bc: SetupParameters([dynamic _ /* r0 */])
    //     0x4444bc: ldr             x0, [fp, #0x10]
    //     0x4444c0: ldur            w1, [x0, #0x17]
    //     0x4444c4: add             x1, x1, HEAP, lsl #32
    // 0x4444c8: CheckStackOverflow
    //     0x4444c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4444cc: cmp             SP, x16
    //     0x4444d0: b.ls            #0x44451c
    // 0x4444d4: LoadField: r0 = r1->field_f
    //     0x4444d4: ldur            w0, [x1, #0xf]
    // 0x4444d8: DecompressPointer r0
    //     0x4444d8: add             x0, x0, HEAP, lsl #32
    // 0x4444dc: LoadField: r2 = r0->field_37
    //     0x4444dc: ldur            w2, [x0, #0x37]
    // 0x4444e0: DecompressPointer r2
    //     0x4444e0: add             x2, x2, HEAP, lsl #32
    // 0x4444e4: cmp             w2, NULL
    // 0x4444e8: b.eq            #0x444524
    // 0x4444ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4444ec: ldur            w0, [x1, #0x17]
    // 0x4444f0: DecompressPointer r0
    //     0x4444f0: add             x0, x0, HEAP, lsl #32
    // 0x4444f4: cmp             w0, NULL
    // 0x4444f8: b.eq            #0x444528
    // 0x4444fc: stp             x0, x2, [SP]
    // 0x444500: mov             x0, x2
    // 0x444504: ClosureCall
    //     0x444504: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x444508: ldur            x2, [x0, #0x1f]
    //     0x44450c: blr             x2
    // 0x444510: LeaveFrame
    //     0x444510: mov             SP, fp
    //     0x444514: ldp             fp, lr, [SP], #0x10
    // 0x444518: ret
    //     0x444518: ret             
    // 0x44451c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44451c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444520: b               #0x4444d4
    // 0x444524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444524: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x444528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444528: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x44452c, size: 0x54
    // 0x44452c: EnterFrame
    //     0x44452c: stp             fp, lr, [SP, #-0x10]!
    //     0x444530: mov             fp, SP
    // 0x444534: AllocStack(0x18)
    //     0x444534: sub             SP, SP, #0x18
    // 0x444538: CheckStackOverflow
    //     0x444538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44453c: cmp             SP, x16
    //     0x444540: b.ls            #0x444578
    // 0x444544: LoadField: r0 = r1->field_3b
    //     0x444544: ldur            w0, [x1, #0x3b]
    // 0x444548: DecompressPointer r0
    //     0x444548: add             x0, x0, HEAP, lsl #32
    // 0x44454c: cmp             w0, NULL
    // 0x444550: b.eq            #0x444568
    // 0x444554: r16 = <void?>
    //     0x444554: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x444558: stp             x1, x16, [SP, #8]
    // 0x44455c: str             x0, [SP]
    // 0x444560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x444560: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x444564: r0 = invokeCallback()
    //     0x444564: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x444568: r0 = Null
    //     0x444568: mov             x0, NULL
    // 0x44456c: LeaveFrame
    //     0x44456c: mov             SP, fp
    //     0x444570: ldp             fp, lr, [SP], #0x10
    // 0x444574: ret
    //     0x444574: ret             
    // 0x444578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44457c: b               #0x444544
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x47c208, size: 0xdf4
    // 0x47c208: EnterFrame
    //     0x47c208: stp             fp, lr, [SP, #-0x10]!
    //     0x47c20c: mov             fp, SP
    // 0x47c210: AllocStack(0x48)
    //     0x47c210: sub             SP, SP, #0x48
    // 0x47c214: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47c214: mov             x3, x1
    //     0x47c218: stur            x1, [fp, #-8]
    //     0x47c21c: stur            x2, [fp, #-0x10]
    // 0x47c220: CheckStackOverflow
    //     0x47c220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c224: cmp             SP, x16
    //     0x47c228: b.ls            #0x47cfbc
    // 0x47c22c: r0 = LoadClassIdInstr(r2)
    //     0x47c22c: ldur            x0, [x2, #-1]
    //     0x47c230: ubfx            x0, x0, #0xc, #0x14
    // 0x47c234: mov             x1, x2
    // 0x47c238: r0 = GDT[cid_x0 + 0xf30]()
    //     0x47c238: add             lr, x0, #0xf30
    //     0x47c23c: ldr             lr, [x21, lr, lsl #3]
    //     0x47c240: blr             lr
    // 0x47c244: tbz             w0, #4, #0x47c4dc
    // 0x47c248: ldur            x0, [fp, #-0x10]
    // 0x47c24c: r2 = Null
    //     0x47c24c: mov             x2, NULL
    // 0x47c250: r1 = Null
    //     0x47c250: mov             x1, NULL
    // 0x47c254: cmp             w0, NULL
    // 0x47c258: b.eq            #0x47c278
    // 0x47c25c: branchIfSmi(r0, 0x47c278)
    //     0x47c25c: tbz             w0, #0, #0x47c278
    // 0x47c260: r3 = LoadClassIdInstr(r0)
    //     0x47c260: ldur            x3, [x0, #-1]
    //     0x47c264: ubfx            x3, x3, #0xc, #0x14
    // 0x47c268: cmp             x3, #0x682
    // 0x47c26c: b.eq            #0x47c280
    // 0x47c270: cmp             x3, #0x899
    // 0x47c274: b.eq            #0x47c280
    // 0x47c278: r0 = false
    //     0x47c278: add             x0, NULL, #0x30  ; false
    // 0x47c27c: b               #0x47c284
    // 0x47c280: r0 = true
    //     0x47c280: add             x0, NULL, #0x20  ; true
    // 0x47c284: tbz             w0, #4, #0x47c348
    // 0x47c288: ldur            x0, [fp, #-0x10]
    // 0x47c28c: r2 = Null
    //     0x47c28c: mov             x2, NULL
    // 0x47c290: r1 = Null
    //     0x47c290: mov             x1, NULL
    // 0x47c294: cmp             w0, NULL
    // 0x47c298: b.eq            #0x47c2b8
    // 0x47c29c: branchIfSmi(r0, 0x47c2b8)
    //     0x47c29c: tbz             w0, #0, #0x47c2b8
    // 0x47c2a0: r3 = LoadClassIdInstr(r0)
    //     0x47c2a0: ldur            x3, [x0, #-1]
    //     0x47c2a4: ubfx            x3, x3, #0xc, #0x14
    // 0x47c2a8: cmp             x3, #0x680
    // 0x47c2ac: b.eq            #0x47c2c0
    // 0x47c2b0: cmp             x3, #0x897
    // 0x47c2b4: b.eq            #0x47c2c0
    // 0x47c2b8: r0 = false
    //     0x47c2b8: add             x0, NULL, #0x30  ; false
    // 0x47c2bc: b               #0x47c2c4
    // 0x47c2c0: r0 = true
    //     0x47c2c0: add             x0, NULL, #0x20  ; true
    // 0x47c2c4: tbz             w0, #4, #0x47c348
    // 0x47c2c8: ldur            x0, [fp, #-0x10]
    // 0x47c2cc: r2 = Null
    //     0x47c2cc: mov             x2, NULL
    // 0x47c2d0: r1 = Null
    //     0x47c2d0: mov             x1, NULL
    // 0x47c2d4: cmp             w0, NULL
    // 0x47c2d8: b.eq            #0x47c2f8
    // 0x47c2dc: branchIfSmi(r0, 0x47c2f8)
    //     0x47c2dc: tbz             w0, #0, #0x47c2f8
    // 0x47c2e0: r3 = LoadClassIdInstr(r0)
    //     0x47c2e0: ldur            x3, [x0, #-1]
    //     0x47c2e4: ubfx            x3, x3, #0xc, #0x14
    // 0x47c2e8: cmp             x3, #0x674
    // 0x47c2ec: b.eq            #0x47c300
    // 0x47c2f0: cmp             x3, #0x893
    // 0x47c2f4: b.eq            #0x47c300
    // 0x47c2f8: r0 = false
    //     0x47c2f8: add             x0, NULL, #0x30  ; false
    // 0x47c2fc: b               #0x47c304
    // 0x47c300: r0 = true
    //     0x47c300: add             x0, NULL, #0x20  ; true
    // 0x47c304: tbz             w0, #4, #0x47c348
    // 0x47c308: ldur            x0, [fp, #-0x10]
    // 0x47c30c: r2 = Null
    //     0x47c30c: mov             x2, NULL
    // 0x47c310: r1 = Null
    //     0x47c310: mov             x1, NULL
    // 0x47c314: cmp             w0, NULL
    // 0x47c318: b.eq            #0x47c338
    // 0x47c31c: branchIfSmi(r0, 0x47c338)
    //     0x47c31c: tbz             w0, #0, #0x47c338
    // 0x47c320: r3 = LoadClassIdInstr(r0)
    //     0x47c320: ldur            x3, [x0, #-1]
    //     0x47c324: ubfx            x3, x3, #0xc, #0x14
    // 0x47c328: cmp             x3, #0x672
    // 0x47c32c: b.eq            #0x47c340
    // 0x47c330: cmp             x3, #0x891
    // 0x47c334: b.eq            #0x47c340
    // 0x47c338: r0 = false
    //     0x47c338: add             x0, NULL, #0x30  ; false
    // 0x47c33c: b               #0x47c344
    // 0x47c340: r0 = true
    //     0x47c340: add             x0, NULL, #0x20  ; true
    // 0x47c344: tbnz            w0, #4, #0x47c4dc
    // 0x47c348: ldur            x0, [fp, #-0x10]
    // 0x47c34c: r2 = Null
    //     0x47c34c: mov             x2, NULL
    // 0x47c350: r1 = Null
    //     0x47c350: mov             x1, NULL
    // 0x47c354: cmp             w0, NULL
    // 0x47c358: b.eq            #0x47c378
    // 0x47c35c: branchIfSmi(r0, 0x47c378)
    //     0x47c35c: tbz             w0, #0, #0x47c378
    // 0x47c360: r3 = LoadClassIdInstr(r0)
    //     0x47c360: ldur            x3, [x0, #-1]
    //     0x47c364: ubfx            x3, x3, #0xc, #0x14
    // 0x47c368: cmp             x3, #0x674
    // 0x47c36c: b.eq            #0x47c380
    // 0x47c370: cmp             x3, #0x893
    // 0x47c374: b.eq            #0x47c380
    // 0x47c378: r0 = false
    //     0x47c378: add             x0, NULL, #0x30  ; false
    // 0x47c37c: b               #0x47c384
    // 0x47c380: r0 = true
    //     0x47c380: add             x0, NULL, #0x20  ; true
    // 0x47c384: tbnz            w0, #4, #0x47c390
    // 0x47c388: r4 = Instance_Offset
    //     0x47c388: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x47c38c: b               #0x47c414
    // 0x47c390: ldur            x0, [fp, #-0x10]
    // 0x47c394: r2 = Null
    //     0x47c394: mov             x2, NULL
    // 0x47c398: r1 = Null
    //     0x47c398: mov             x1, NULL
    // 0x47c39c: cmp             w0, NULL
    // 0x47c3a0: b.eq            #0x47c3c0
    // 0x47c3a4: branchIfSmi(r0, 0x47c3c0)
    //     0x47c3a4: tbz             w0, #0, #0x47c3c0
    // 0x47c3a8: r3 = LoadClassIdInstr(r0)
    //     0x47c3a8: ldur            x3, [x0, #-1]
    //     0x47c3ac: ubfx            x3, x3, #0xc, #0x14
    // 0x47c3b0: cmp             x3, #0x672
    // 0x47c3b4: b.eq            #0x47c3c8
    // 0x47c3b8: cmp             x3, #0x891
    // 0x47c3bc: b.eq            #0x47c3c8
    // 0x47c3c0: r0 = false
    //     0x47c3c0: add             x0, NULL, #0x30  ; false
    // 0x47c3c4: b               #0x47c3cc
    // 0x47c3c8: r0 = true
    //     0x47c3c8: add             x0, NULL, #0x20  ; true
    // 0x47c3cc: tbnz            w0, #4, #0x47c3f4
    // 0x47c3d0: ldur            x2, [fp, #-0x10]
    // 0x47c3d4: r0 = LoadClassIdInstr(r2)
    //     0x47c3d4: ldur            x0, [x2, #-1]
    //     0x47c3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x47c3dc: mov             x1, x2
    // 0x47c3e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47c3e0: sub             lr, x0, #1, lsl #12
    //     0x47c3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x47c3e8: blr             lr
    // 0x47c3ec: mov             x4, x0
    // 0x47c3f0: b               #0x47c414
    // 0x47c3f4: ldur            x2, [fp, #-0x10]
    // 0x47c3f8: r0 = LoadClassIdInstr(r2)
    //     0x47c3f8: ldur            x0, [x2, #-1]
    //     0x47c3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x47c400: mov             x1, x2
    // 0x47c404: r0 = GDT[cid_x0 + -0xacf]()
    //     0x47c404: sub             lr, x0, #0xacf
    //     0x47c408: ldr             lr, [x21, lr, lsl #3]
    //     0x47c40c: blr             lr
    // 0x47c410: mov             x4, x0
    // 0x47c414: ldur            x3, [fp, #-8]
    // 0x47c418: ldur            x2, [fp, #-0x10]
    // 0x47c41c: stur            x4, [fp, #-0x20]
    // 0x47c420: LoadField: r5 = r3->field_77
    //     0x47c420: ldur            w5, [x3, #0x77]
    // 0x47c424: DecompressPointer r5
    //     0x47c424: add             x5, x5, HEAP, lsl #32
    // 0x47c428: stur            x5, [fp, #-0x18]
    // 0x47c42c: r0 = LoadClassIdInstr(r2)
    //     0x47c42c: ldur            x0, [x2, #-1]
    //     0x47c430: ubfx            x0, x0, #0xc, #0x14
    // 0x47c434: mov             x1, x2
    // 0x47c438: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47c438: sub             lr, x0, #0xfff
    //     0x47c43c: ldr             lr, [x21, lr, lsl #3]
    //     0x47c440: blr             lr
    // 0x47c444: mov             x2, x0
    // 0x47c448: r0 = BoxInt64Instr(r2)
    //     0x47c448: sbfiz           x0, x2, #1, #0x1f
    //     0x47c44c: cmp             x2, x0, asr #1
    //     0x47c450: b.eq            #0x47c45c
    //     0x47c454: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47c458: stur            x2, [x0, #7]
    // 0x47c45c: ldur            x1, [fp, #-0x18]
    // 0x47c460: mov             x2, x0
    // 0x47c464: r0 = _getValueOrData()
    //     0x47c464: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47c468: mov             x1, x0
    // 0x47c46c: ldur            x0, [fp, #-0x18]
    // 0x47c470: LoadField: r2 = r0->field_f
    //     0x47c470: ldur            w2, [x0, #0xf]
    // 0x47c474: DecompressPointer r2
    //     0x47c474: add             x2, x2, HEAP, lsl #32
    // 0x47c478: cmp             w2, w1
    // 0x47c47c: b.ne            #0x47c488
    // 0x47c480: r3 = Null
    //     0x47c480: mov             x3, NULL
    // 0x47c484: b               #0x47c48c
    // 0x47c488: mov             x3, x1
    // 0x47c48c: ldur            x2, [fp, #-0x10]
    // 0x47c490: stur            x3, [fp, #-0x18]
    // 0x47c494: cmp             w3, NULL
    // 0x47c498: b.eq            #0x47cfc4
    // 0x47c49c: r0 = LoadClassIdInstr(r2)
    //     0x47c49c: ldur            x0, [x2, #-1]
    //     0x47c4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x47c4a4: mov             x1, x2
    // 0x47c4a8: r0 = GDT[cid_x0 + -0x986]()
    //     0x47c4a8: sub             lr, x0, #0x986
    //     0x47c4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x47c4b0: blr             lr
    // 0x47c4b4: ldur            x1, [fp, #-0x18]
    // 0x47c4b8: r2 = LoadClassIdInstr(r1)
    //     0x47c4b8: ldur            x2, [x1, #-1]
    //     0x47c4bc: ubfx            x2, x2, #0xc, #0x14
    // 0x47c4c0: mov             x16, x0
    // 0x47c4c4: mov             x0, x2
    // 0x47c4c8: mov             x2, x16
    // 0x47c4cc: ldur            x3, [fp, #-0x20]
    // 0x47c4d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47c4d0: sub             lr, x0, #1, lsl #12
    //     0x47c4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x47c4d8: blr             lr
    // 0x47c4dc: ldur            x0, [fp, #-0x10]
    // 0x47c4e0: r2 = Null
    //     0x47c4e0: mov             x2, NULL
    // 0x47c4e4: r1 = Null
    //     0x47c4e4: mov             x1, NULL
    // 0x47c4e8: cmp             w0, NULL
    // 0x47c4ec: b.eq            #0x47c50c
    // 0x47c4f0: branchIfSmi(r0, 0x47c50c)
    //     0x47c4f0: tbz             w0, #0, #0x47c50c
    // 0x47c4f4: r3 = LoadClassIdInstr(r0)
    //     0x47c4f4: ldur            x3, [x0, #-1]
    //     0x47c4f8: ubfx            x3, x3, #0xc, #0x14
    // 0x47c4fc: cmp             x3, #0x680
    // 0x47c500: b.eq            #0x47c514
    // 0x47c504: cmp             x3, #0x897
    // 0x47c508: b.eq            #0x47c514
    // 0x47c50c: r0 = false
    //     0x47c50c: add             x0, NULL, #0x30  ; false
    // 0x47c510: b               #0x47c518
    // 0x47c514: r0 = true
    //     0x47c514: add             x0, NULL, #0x20  ; true
    // 0x47c518: tbnz            w0, #4, #0x47c5e0
    // 0x47c51c: ldur            x3, [fp, #-8]
    // 0x47c520: ldur            x2, [fp, #-0x10]
    // 0x47c524: r0 = LoadClassIdInstr(r2)
    //     0x47c524: ldur            x0, [x2, #-1]
    //     0x47c528: ubfx            x0, x0, #0xc, #0x14
    // 0x47c52c: mov             x1, x2
    // 0x47c530: r0 = GDT[cid_x0 + -0x985]()
    //     0x47c530: sub             lr, x0, #0x985
    //     0x47c534: ldr             lr, [x21, lr, lsl #3]
    //     0x47c538: blr             lr
    // 0x47c53c: mov             x3, x0
    // 0x47c540: ldur            x2, [fp, #-8]
    // 0x47c544: LoadField: r4 = r2->field_67
    //     0x47c544: ldur            w4, [x2, #0x67]
    // 0x47c548: DecompressPointer r4
    //     0x47c548: add             x4, x4, HEAP, lsl #32
    // 0x47c54c: r0 = BoxInt64Instr(r3)
    //     0x47c54c: sbfiz           x0, x3, #1, #0x1f
    //     0x47c550: cmp             x3, x0, asr #1
    //     0x47c554: b.eq            #0x47c560
    //     0x47c558: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47c55c: stur            x3, [x0, #7]
    // 0x47c560: cmp             w0, w4
    // 0x47c564: b.eq            #0x47c5d8
    // 0x47c568: and             w16, w0, w4
    // 0x47c56c: branchIfSmi(r16, 0x47c5a0)
    //     0x47c56c: tbz             w16, #0, #0x47c5a0
    // 0x47c570: r16 = LoadClassIdInstr(r0)
    //     0x47c570: ldur            x16, [x0, #-1]
    //     0x47c574: ubfx            x16, x16, #0xc, #0x14
    // 0x47c578: cmp             x16, #0x3d
    // 0x47c57c: b.ne            #0x47c5a0
    // 0x47c580: r16 = LoadClassIdInstr(r4)
    //     0x47c580: ldur            x16, [x4, #-1]
    //     0x47c584: ubfx            x16, x16, #0xc, #0x14
    // 0x47c588: cmp             x16, #0x3d
    // 0x47c58c: b.ne            #0x47c5a0
    // 0x47c590: LoadField: r16 = r0->field_7
    //     0x47c590: ldur            x16, [x0, #7]
    // 0x47c594: LoadField: r17 = r4->field_7
    //     0x47c594: ldur            x17, [x4, #7]
    // 0x47c598: cmp             x16, x17
    // 0x47c59c: b.eq            #0x47c5d8
    // 0x47c5a0: ldur            x3, [fp, #-0x10]
    // 0x47c5a4: r0 = LoadClassIdInstr(r3)
    //     0x47c5a4: ldur            x0, [x3, #-1]
    //     0x47c5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x47c5ac: mov             x1, x3
    // 0x47c5b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47c5b0: sub             lr, x0, #0xfff
    //     0x47c5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x47c5b8: blr             lr
    // 0x47c5bc: ldur            x1, [fp, #-8]
    // 0x47c5c0: mov             x2, x0
    // 0x47c5c4: r0 = _giveUpPointer()
    //     0x47c5c4: bl              #0x47e1e0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x47c5c8: r0 = Null
    //     0x47c5c8: mov             x0, NULL
    // 0x47c5cc: LeaveFrame
    //     0x47c5cc: mov             SP, fp
    //     0x47c5d0: ldp             fp, lr, [SP], #0x10
    // 0x47c5d4: ret
    //     0x47c5d4: ret             
    // 0x47c5d8: ldur            x3, [fp, #-0x10]
    // 0x47c5dc: b               #0x47c5e4
    // 0x47c5e0: ldur            x3, [fp, #-0x10]
    // 0x47c5e4: mov             x0, x3
    // 0x47c5e8: r2 = Null
    //     0x47c5e8: mov             x2, NULL
    // 0x47c5ec: r1 = Null
    //     0x47c5ec: mov             x1, NULL
    // 0x47c5f0: cmp             w0, NULL
    // 0x47c5f4: b.eq            #0x47c614
    // 0x47c5f8: branchIfSmi(r0, 0x47c614)
    //     0x47c5f8: tbz             w0, #0, #0x47c614
    // 0x47c5fc: r3 = LoadClassIdInstr(r0)
    //     0x47c5fc: ldur            x3, [x0, #-1]
    //     0x47c600: ubfx            x3, x3, #0xc, #0x14
    // 0x47c604: cmp             x3, #0x680
    // 0x47c608: b.eq            #0x47c61c
    // 0x47c60c: cmp             x3, #0x897
    // 0x47c610: b.eq            #0x47c61c
    // 0x47c614: r0 = false
    //     0x47c614: add             x0, NULL, #0x30  ; false
    // 0x47c618: b               #0x47c620
    // 0x47c61c: r0 = true
    //     0x47c61c: add             x0, NULL, #0x20  ; true
    // 0x47c620: tbz             w0, #4, #0x47c664
    // 0x47c624: ldur            x0, [fp, #-0x10]
    // 0x47c628: r2 = Null
    //     0x47c628: mov             x2, NULL
    // 0x47c62c: r1 = Null
    //     0x47c62c: mov             x1, NULL
    // 0x47c630: cmp             w0, NULL
    // 0x47c634: b.eq            #0x47c654
    // 0x47c638: branchIfSmi(r0, 0x47c654)
    //     0x47c638: tbz             w0, #0, #0x47c654
    // 0x47c63c: r3 = LoadClassIdInstr(r0)
    //     0x47c63c: ldur            x3, [x0, #-1]
    //     0x47c640: ubfx            x3, x3, #0xc, #0x14
    // 0x47c644: cmp             x3, #0x672
    // 0x47c648: b.eq            #0x47c65c
    // 0x47c64c: cmp             x3, #0x891
    // 0x47c650: b.eq            #0x47c65c
    // 0x47c654: r0 = false
    //     0x47c654: add             x0, NULL, #0x30  ; false
    // 0x47c658: b               #0x47c660
    // 0x47c65c: r0 = true
    //     0x47c65c: add             x0, NULL, #0x20  ; true
    // 0x47c660: tbnz            w0, #4, #0x47cec8
    // 0x47c664: ldur            x3, [fp, #-8]
    // 0x47c668: ldur            x2, [fp, #-0x10]
    // 0x47c66c: r0 = LoadClassIdInstr(r2)
    //     0x47c66c: ldur            x0, [x2, #-1]
    //     0x47c670: ubfx            x0, x0, #0xc, #0x14
    // 0x47c674: mov             x1, x2
    // 0x47c678: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47c678: sub             lr, x0, #0xfff
    //     0x47c67c: ldr             lr, [x21, lr, lsl #3]
    //     0x47c680: blr             lr
    // 0x47c684: ldur            x3, [fp, #-8]
    // 0x47c688: LoadField: r1 = r3->field_27
    //     0x47c688: ldur            w1, [x3, #0x27]
    // 0x47c68c: DecompressPointer r1
    //     0x47c68c: add             x1, x1, HEAP, lsl #32
    // 0x47c690: LoadField: r2 = r1->field_7
    //     0x47c690: ldur            x2, [x1, #7]
    // 0x47c694: cmp             x2, #1
    // 0x47c698: b.gt            #0x47c6c8
    // 0x47c69c: cmp             x2, #0
    // 0x47c6a0: b.gt            #0x47c6c8
    // 0x47c6a4: LoadField: r1 = r3->field_8b
    //     0x47c6a4: ldur            w1, [x3, #0x8b]
    // 0x47c6a8: DecompressPointer r1
    //     0x47c6a8: add             x1, x1, HEAP, lsl #32
    // 0x47c6ac: cmp             w1, NULL
    // 0x47c6b0: b.eq            #0x47c6c8
    // 0x47c6b4: r2 = LoadInt32Instr(r1)
    //     0x47c6b4: sbfx            x2, x1, #1, #0x1f
    //     0x47c6b8: tbz             w1, #0, #0x47c6c0
    //     0x47c6bc: ldur            x2, [x1, #7]
    // 0x47c6c0: cmp             x0, x2
    // 0x47c6c4: b.ne            #0x47cec8
    // 0x47c6c8: ldur            x0, [fp, #-0x10]
    // 0x47c6cc: r2 = Null
    //     0x47c6cc: mov             x2, NULL
    // 0x47c6d0: r1 = Null
    //     0x47c6d0: mov             x1, NULL
    // 0x47c6d4: cmp             w0, NULL
    // 0x47c6d8: b.eq            #0x47c6f8
    // 0x47c6dc: branchIfSmi(r0, 0x47c6f8)
    //     0x47c6dc: tbz             w0, #0, #0x47c6f8
    // 0x47c6e0: r3 = LoadClassIdInstr(r0)
    //     0x47c6e0: ldur            x3, [x0, #-1]
    //     0x47c6e4: ubfx            x3, x3, #0xc, #0x14
    // 0x47c6e8: cmp             x3, #0x680
    // 0x47c6ec: b.eq            #0x47c700
    // 0x47c6f0: cmp             x3, #0x897
    // 0x47c6f4: b.eq            #0x47c700
    // 0x47c6f8: r0 = false
    //     0x47c6f8: add             x0, NULL, #0x30  ; false
    // 0x47c6fc: b               #0x47c704
    // 0x47c700: r0 = true
    //     0x47c700: add             x0, NULL, #0x20  ; true
    // 0x47c704: tbnz            w0, #4, #0x47c72c
    // 0x47c708: ldur            x2, [fp, #-0x10]
    // 0x47c70c: r0 = LoadClassIdInstr(r2)
    //     0x47c70c: ldur            x0, [x2, #-1]
    //     0x47c710: ubfx            x0, x0, #0xc, #0x14
    // 0x47c714: mov             x1, x2
    // 0x47c718: r0 = GDT[cid_x0 + 0xf58]()
    //     0x47c718: add             lr, x0, #0xf58
    //     0x47c71c: ldr             lr, [x21, lr, lsl #3]
    //     0x47c720: blr             lr
    // 0x47c724: mov             x3, x0
    // 0x47c728: b               #0x47c788
    // 0x47c72c: ldur            x3, [fp, #-0x10]
    // 0x47c730: mov             x0, x3
    // 0x47c734: r2 = Null
    //     0x47c734: mov             x2, NULL
    // 0x47c738: r1 = Null
    //     0x47c738: mov             x1, NULL
    // 0x47c73c: r4 = LoadClassIdInstr(r0)
    //     0x47c73c: ldur            x4, [x0, #-1]
    //     0x47c740: ubfx            x4, x4, #0xc, #0x14
    // 0x47c744: cmp             x4, #0x672
    // 0x47c748: b.eq            #0x47c768
    // 0x47c74c: cmp             x4, #0x891
    // 0x47c750: b.eq            #0x47c768
    // 0x47c754: r8 = PointerPanZoomUpdateEvent
    //     0x47c754: add             x8, PP, #0x20, lsl #12  ; [pp+0x20110] Type: PointerPanZoomUpdateEvent
    //     0x47c758: ldr             x8, [x8, #0x110]
    // 0x47c75c: r3 = Null
    //     0x47c75c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20118] Null
    //     0x47c760: ldr             x3, [x3, #0x118]
    // 0x47c764: r0 = DefaultTypeTest()
    //     0x47c764: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x47c768: ldur            x2, [fp, #-0x10]
    // 0x47c76c: r0 = LoadClassIdInstr(r2)
    //     0x47c76c: ldur            x0, [x2, #-1]
    //     0x47c770: ubfx            x0, x0, #0xc, #0x14
    // 0x47c774: mov             x1, x2
    // 0x47c778: r0 = GDT[cid_x0 + -0xa56]()
    //     0x47c778: sub             lr, x0, #0xa56
    //     0x47c77c: ldr             lr, [x21, lr, lsl #3]
    //     0x47c780: blr             lr
    // 0x47c784: mov             x3, x0
    // 0x47c788: ldur            x0, [fp, #-0x10]
    // 0x47c78c: stur            x3, [fp, #-0x18]
    // 0x47c790: r2 = Null
    //     0x47c790: mov             x2, NULL
    // 0x47c794: r1 = Null
    //     0x47c794: mov             x1, NULL
    // 0x47c798: cmp             w0, NULL
    // 0x47c79c: b.eq            #0x47c7bc
    // 0x47c7a0: branchIfSmi(r0, 0x47c7bc)
    //     0x47c7a0: tbz             w0, #0, #0x47c7bc
    // 0x47c7a4: r3 = LoadClassIdInstr(r0)
    //     0x47c7a4: ldur            x3, [x0, #-1]
    //     0x47c7a8: ubfx            x3, x3, #0xc, #0x14
    // 0x47c7ac: cmp             x3, #0x680
    // 0x47c7b0: b.eq            #0x47c7c4
    // 0x47c7b4: cmp             x3, #0x897
    // 0x47c7b8: b.eq            #0x47c7c4
    // 0x47c7bc: r0 = false
    //     0x47c7bc: add             x0, NULL, #0x30  ; false
    // 0x47c7c0: b               #0x47c7c8
    // 0x47c7c4: r0 = true
    //     0x47c7c4: add             x0, NULL, #0x20  ; true
    // 0x47c7c8: tbnz            w0, #4, #0x47c7f0
    // 0x47c7cc: ldur            x2, [fp, #-0x10]
    // 0x47c7d0: r0 = LoadClassIdInstr(r2)
    //     0x47c7d0: ldur            x0, [x2, #-1]
    //     0x47c7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x47c7d8: mov             x1, x2
    // 0x47c7dc: r0 = GDT[cid_x0 + -0x1]()
    //     0x47c7dc: sub             lr, x0, #1
    //     0x47c7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x47c7e4: blr             lr
    // 0x47c7e8: mov             x3, x0
    // 0x47c7ec: b               #0x47c84c
    // 0x47c7f0: ldur            x3, [fp, #-0x10]
    // 0x47c7f4: mov             x0, x3
    // 0x47c7f8: r2 = Null
    //     0x47c7f8: mov             x2, NULL
    // 0x47c7fc: r1 = Null
    //     0x47c7fc: mov             x1, NULL
    // 0x47c800: r4 = LoadClassIdInstr(r0)
    //     0x47c800: ldur            x4, [x0, #-1]
    //     0x47c804: ubfx            x4, x4, #0xc, #0x14
    // 0x47c808: cmp             x4, #0x672
    // 0x47c80c: b.eq            #0x47c82c
    // 0x47c810: cmp             x4, #0x891
    // 0x47c814: b.eq            #0x47c82c
    // 0x47c818: r8 = PointerPanZoomUpdateEvent
    //     0x47c818: add             x8, PP, #0x20, lsl #12  ; [pp+0x20110] Type: PointerPanZoomUpdateEvent
    //     0x47c81c: ldr             x8, [x8, #0x110]
    // 0x47c820: r3 = Null
    //     0x47c820: add             x3, PP, #0x20, lsl #12  ; [pp+0x20128] Null
    //     0x47c824: ldr             x3, [x3, #0x128]
    // 0x47c828: r0 = DefaultTypeTest()
    //     0x47c828: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x47c82c: ldur            x2, [fp, #-0x10]
    // 0x47c830: r0 = LoadClassIdInstr(r2)
    //     0x47c830: ldur            x0, [x2, #-1]
    //     0x47c834: ubfx            x0, x0, #0xc, #0x14
    // 0x47c838: mov             x1, x2
    // 0x47c83c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x47c83c: sub             lr, x0, #0xff4
    //     0x47c840: ldr             lr, [x21, lr, lsl #3]
    //     0x47c844: blr             lr
    // 0x47c848: mov             x3, x0
    // 0x47c84c: ldur            x0, [fp, #-0x10]
    // 0x47c850: stur            x3, [fp, #-0x20]
    // 0x47c854: r2 = Null
    //     0x47c854: mov             x2, NULL
    // 0x47c858: r1 = Null
    //     0x47c858: mov             x1, NULL
    // 0x47c85c: cmp             w0, NULL
    // 0x47c860: b.eq            #0x47c880
    // 0x47c864: branchIfSmi(r0, 0x47c880)
    //     0x47c864: tbz             w0, #0, #0x47c880
    // 0x47c868: r3 = LoadClassIdInstr(r0)
    //     0x47c868: ldur            x3, [x0, #-1]
    //     0x47c86c: ubfx            x3, x3, #0xc, #0x14
    // 0x47c870: cmp             x3, #0x680
    // 0x47c874: b.eq            #0x47c888
    // 0x47c878: cmp             x3, #0x897
    // 0x47c87c: b.eq            #0x47c888
    // 0x47c880: r0 = false
    //     0x47c880: add             x0, NULL, #0x30  ; false
    // 0x47c884: b               #0x47c88c
    // 0x47c888: r0 = true
    //     0x47c888: add             x0, NULL, #0x20  ; true
    // 0x47c88c: tbnz            w0, #4, #0x47c8b4
    // 0x47c890: ldur            x2, [fp, #-0x10]
    // 0x47c894: r0 = LoadClassIdInstr(r2)
    //     0x47c894: ldur            x0, [x2, #-1]
    //     0x47c898: ubfx            x0, x0, #0xc, #0x14
    // 0x47c89c: mov             x1, x2
    // 0x47c8a0: r0 = GDT[cid_x0 + -0xe88]()
    //     0x47c8a0: sub             lr, x0, #0xe88
    //     0x47c8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x47c8a8: blr             lr
    // 0x47c8ac: mov             x3, x0
    // 0x47c8b0: b               #0x47c93c
    // 0x47c8b4: ldur            x2, [fp, #-0x10]
    // 0x47c8b8: r0 = LoadClassIdInstr(r2)
    //     0x47c8b8: ldur            x0, [x2, #-1]
    //     0x47c8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x47c8c0: mov             x1, x2
    // 0x47c8c4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x47c8c4: sub             lr, x0, #0xe88
    //     0x47c8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x47c8cc: blr             lr
    // 0x47c8d0: mov             x3, x0
    // 0x47c8d4: ldur            x0, [fp, #-0x10]
    // 0x47c8d8: r2 = Null
    //     0x47c8d8: mov             x2, NULL
    // 0x47c8dc: r1 = Null
    //     0x47c8dc: mov             x1, NULL
    // 0x47c8e0: stur            x3, [fp, #-0x28]
    // 0x47c8e4: r4 = LoadClassIdInstr(r0)
    //     0x47c8e4: ldur            x4, [x0, #-1]
    //     0x47c8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x47c8ec: cmp             x4, #0x672
    // 0x47c8f0: b.eq            #0x47c910
    // 0x47c8f4: cmp             x4, #0x891
    // 0x47c8f8: b.eq            #0x47c910
    // 0x47c8fc: r8 = PointerPanZoomUpdateEvent
    //     0x47c8fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20110] Type: PointerPanZoomUpdateEvent
    //     0x47c900: ldr             x8, [x8, #0x110]
    // 0x47c904: r3 = Null
    //     0x47c904: add             x3, PP, #0x20, lsl #12  ; [pp+0x20138] Null
    //     0x47c908: ldr             x3, [x3, #0x138]
    // 0x47c90c: r0 = DefaultTypeTest()
    //     0x47c90c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x47c910: ldur            x2, [fp, #-0x10]
    // 0x47c914: r0 = LoadClassIdInstr(r2)
    //     0x47c914: ldur            x0, [x2, #-1]
    //     0x47c918: ubfx            x0, x0, #0xc, #0x14
    // 0x47c91c: mov             x1, x2
    // 0x47c920: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47c920: sub             lr, x0, #1, lsl #12
    //     0x47c924: ldr             lr, [x21, lr, lsl #3]
    //     0x47c928: blr             lr
    // 0x47c92c: ldur            x1, [fp, #-0x28]
    // 0x47c930: mov             x2, x0
    // 0x47c934: r0 = +()
    //     0x47c934: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x47c938: mov             x3, x0
    // 0x47c93c: ldur            x0, [fp, #-0x10]
    // 0x47c940: stur            x3, [fp, #-0x28]
    // 0x47c944: r2 = Null
    //     0x47c944: mov             x2, NULL
    // 0x47c948: r1 = Null
    //     0x47c948: mov             x1, NULL
    // 0x47c94c: cmp             w0, NULL
    // 0x47c950: b.eq            #0x47c970
    // 0x47c954: branchIfSmi(r0, 0x47c970)
    //     0x47c954: tbz             w0, #0, #0x47c970
    // 0x47c958: r3 = LoadClassIdInstr(r0)
    //     0x47c958: ldur            x3, [x0, #-1]
    //     0x47c95c: ubfx            x3, x3, #0xc, #0x14
    // 0x47c960: cmp             x3, #0x680
    // 0x47c964: b.eq            #0x47c978
    // 0x47c968: cmp             x3, #0x897
    // 0x47c96c: b.eq            #0x47c978
    // 0x47c970: r0 = false
    //     0x47c970: add             x0, NULL, #0x30  ; false
    // 0x47c974: b               #0x47c97c
    // 0x47c978: r0 = true
    //     0x47c978: add             x0, NULL, #0x20  ; true
    // 0x47c97c: tbnz            w0, #4, #0x47c9a4
    // 0x47c980: ldur            x2, [fp, #-0x10]
    // 0x47c984: r0 = LoadClassIdInstr(r2)
    //     0x47c984: ldur            x0, [x2, #-1]
    //     0x47c988: ubfx            x0, x0, #0xc, #0x14
    // 0x47c98c: mov             x1, x2
    // 0x47c990: r0 = GDT[cid_x0 + -0xacf]()
    //     0x47c990: sub             lr, x0, #0xacf
    //     0x47c994: ldr             lr, [x21, lr, lsl #3]
    //     0x47c998: blr             lr
    // 0x47c99c: mov             x2, x0
    // 0x47c9a0: b               #0x47ca2c
    // 0x47c9a4: ldur            x2, [fp, #-0x10]
    // 0x47c9a8: r0 = LoadClassIdInstr(r2)
    //     0x47c9a8: ldur            x0, [x2, #-1]
    //     0x47c9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x47c9b0: mov             x1, x2
    // 0x47c9b4: r0 = GDT[cid_x0 + -0xacf]()
    //     0x47c9b4: sub             lr, x0, #0xacf
    //     0x47c9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x47c9bc: blr             lr
    // 0x47c9c0: mov             x3, x0
    // 0x47c9c4: ldur            x0, [fp, #-0x10]
    // 0x47c9c8: r2 = Null
    //     0x47c9c8: mov             x2, NULL
    // 0x47c9cc: r1 = Null
    //     0x47c9cc: mov             x1, NULL
    // 0x47c9d0: stur            x3, [fp, #-0x30]
    // 0x47c9d4: r4 = LoadClassIdInstr(r0)
    //     0x47c9d4: ldur            x4, [x0, #-1]
    //     0x47c9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x47c9dc: cmp             x4, #0x672
    // 0x47c9e0: b.eq            #0x47ca00
    // 0x47c9e4: cmp             x4, #0x891
    // 0x47c9e8: b.eq            #0x47ca00
    // 0x47c9ec: r8 = PointerPanZoomUpdateEvent
    //     0x47c9ec: add             x8, PP, #0x20, lsl #12  ; [pp+0x20110] Type: PointerPanZoomUpdateEvent
    //     0x47c9f0: ldr             x8, [x8, #0x110]
    // 0x47c9f4: r3 = Null
    //     0x47c9f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20148] Null
    //     0x47c9f8: ldr             x3, [x3, #0x148]
    // 0x47c9fc: r0 = DefaultTypeTest()
    //     0x47c9fc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x47ca00: ldur            x2, [fp, #-0x10]
    // 0x47ca04: r0 = LoadClassIdInstr(r2)
    //     0x47ca04: ldur            x0, [x2, #-1]
    //     0x47ca08: ubfx            x0, x0, #0xc, #0x14
    // 0x47ca0c: mov             x1, x2
    // 0x47ca10: r0 = GDT[cid_x0 + -0xff2]()
    //     0x47ca10: sub             lr, x0, #0xff2
    //     0x47ca14: ldr             lr, [x21, lr, lsl #3]
    //     0x47ca18: blr             lr
    // 0x47ca1c: ldur            x1, [fp, #-0x30]
    // 0x47ca20: mov             x2, x0
    // 0x47ca24: r0 = +()
    //     0x47ca24: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x47ca28: mov             x2, x0
    // 0x47ca2c: ldur            x0, [fp, #-8]
    // 0x47ca30: ldur            x1, [fp, #-0x10]
    // 0x47ca34: ldur            x3, [fp, #-0x28]
    // 0x47ca38: stur            x2, [fp, #-0x30]
    // 0x47ca3c: r0 = OffsetPair()
    //     0x47ca3c: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x47ca40: ldur            x3, [fp, #-0x30]
    // 0x47ca44: StoreField: r0->field_7 = r3
    //     0x47ca44: stur            w3, [x0, #7]
    // 0x47ca48: ldur            x2, [fp, #-0x28]
    // 0x47ca4c: StoreField: r0->field_b = r2
    //     0x47ca4c: stur            w2, [x0, #0xb]
    // 0x47ca50: ldur            x4, [fp, #-8]
    // 0x47ca54: StoreField: r4->field_5f = r0
    //     0x47ca54: stur            w0, [x4, #0x5f]
    //     0x47ca58: ldurb           w16, [x4, #-1]
    //     0x47ca5c: ldurb           w17, [x0, #-1]
    //     0x47ca60: and             x16, x17, x16, lsr #2
    //     0x47ca64: tst             x16, HEAP, lsr #32
    //     0x47ca68: b.eq            #0x47ca70
    //     0x47ca6c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x47ca70: ldur            x5, [fp, #-0x10]
    // 0x47ca74: r0 = LoadClassIdInstr(r5)
    //     0x47ca74: ldur            x0, [x5, #-1]
    //     0x47ca78: ubfx            x0, x0, #0xc, #0x14
    // 0x47ca7c: mov             x1, x5
    // 0x47ca80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47ca80: sub             lr, x0, #0xfff
    //     0x47ca84: ldr             lr, [x21, lr, lsl #3]
    //     0x47ca88: blr             lr
    // 0x47ca8c: ldur            x1, [fp, #-8]
    // 0x47ca90: mov             x2, x0
    // 0x47ca94: ldur            x3, [fp, #-0x20]
    // 0x47ca98: r0 = _resolveLocalDeltaForMultitouch()
    //     0x47ca98: bl              #0x47d734  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x47ca9c: mov             x2, x0
    // 0x47caa0: ldur            x1, [fp, #-8]
    // 0x47caa4: stur            x2, [fp, #-0x40]
    // 0x47caa8: LoadField: r0 = r1->field_53
    //     0x47caa8: ldur            w0, [x1, #0x53]
    // 0x47caac: DecompressPointer r0
    //     0x47caac: add             x0, x0, HEAP, lsl #32
    // 0x47cab0: r16 = Instance__DragState
    //     0x47cab0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!_DragState@8b4561
    //     0x47cab4: ldr             x16, [x16, #0x7a0]
    // 0x47cab8: cmp             w0, w16
    // 0x47cabc: b.eq            #0x47cad0
    // 0x47cac0: r16 = Instance__DragState
    //     0x47cac0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20158] Obj!_DragState@8b4581
    //     0x47cac4: ldr             x16, [x16, #0x158]
    // 0x47cac8: cmp             w0, w16
    // 0x47cacc: b.ne            #0x47ce00
    // 0x47cad0: ldur            x0, [fp, #-0x10]
    // 0x47cad4: ldur            x3, [fp, #-0x18]
    // 0x47cad8: ldur            x2, [fp, #-0x20]
    // 0x47cadc: LoadField: r4 = r1->field_5b
    //     0x47cadc: ldur            w4, [x1, #0x5b]
    // 0x47cae0: DecompressPointer r4
    //     0x47cae0: add             x4, x4, HEAP, lsl #32
    // 0x47cae4: r16 = Sentinel
    //     0x47cae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47cae8: cmp             w4, w16
    // 0x47caec: b.eq            #0x47cfc8
    // 0x47caf0: stur            x4, [fp, #-0x38]
    // 0x47caf4: r0 = OffsetPair()
    //     0x47caf4: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x47caf8: mov             x1, x0
    // 0x47cafc: ldur            x0, [fp, #-0x20]
    // 0x47cb00: StoreField: r1->field_7 = r0
    //     0x47cb00: stur            w0, [x1, #7]
    // 0x47cb04: ldur            x2, [fp, #-0x18]
    // 0x47cb08: StoreField: r1->field_b = r2
    //     0x47cb08: stur            w2, [x1, #0xb]
    // 0x47cb0c: mov             x2, x1
    // 0x47cb10: ldur            x1, [fp, #-0x38]
    // 0x47cb14: r0 = +()
    //     0x47cb14: bl              #0x444308  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x47cb18: ldur            x2, [fp, #-8]
    // 0x47cb1c: StoreField: r2->field_5b = r0
    //     0x47cb1c: stur            w0, [x2, #0x5b]
    //     0x47cb20: ldurb           w16, [x2, #-1]
    //     0x47cb24: ldurb           w17, [x0, #-1]
    //     0x47cb28: and             x16, x17, x16, lsr #2
    //     0x47cb2c: tst             x16, HEAP, lsr #32
    //     0x47cb30: b.eq            #0x47cb38
    //     0x47cb34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x47cb38: ldur            x3, [fp, #-0x10]
    // 0x47cb3c: r0 = LoadClassIdInstr(r3)
    //     0x47cb3c: ldur            x0, [x3, #-1]
    //     0x47cb40: ubfx            x0, x0, #0xc, #0x14
    // 0x47cb44: mov             x1, x3
    // 0x47cb48: r0 = GDT[cid_x0 + -0x986]()
    //     0x47cb48: sub             lr, x0, #0x986
    //     0x47cb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x47cb50: blr             lr
    // 0x47cb54: ldur            x2, [fp, #-8]
    // 0x47cb58: StoreField: r2->field_63 = r0
    //     0x47cb58: stur            w0, [x2, #0x63]
    //     0x47cb5c: ldurb           w16, [x2, #-1]
    //     0x47cb60: ldurb           w17, [x0, #-1]
    //     0x47cb64: and             x16, x17, x16, lsr #2
    //     0x47cb68: tst             x16, HEAP, lsr #32
    //     0x47cb6c: b.eq            #0x47cb74
    //     0x47cb70: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x47cb74: ldur            x3, [fp, #-0x10]
    // 0x47cb78: r0 = LoadClassIdInstr(r3)
    //     0x47cb78: ldur            x0, [x3, #-1]
    //     0x47cb7c: ubfx            x0, x0, #0xc, #0x14
    // 0x47cb80: mov             x1, x3
    // 0x47cb84: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x47cb84: sub             lr, x0, #0xa3d
    //     0x47cb88: ldr             lr, [x21, lr, lsl #3]
    //     0x47cb8c: blr             lr
    // 0x47cb90: ldur            x3, [fp, #-8]
    // 0x47cb94: StoreField: r3->field_6b = r0
    //     0x47cb94: stur            w0, [x3, #0x6b]
    //     0x47cb98: ldurb           w16, [x3, #-1]
    //     0x47cb9c: ldurb           w17, [x0, #-1]
    //     0x47cba0: and             x16, x17, x16, lsr #2
    //     0x47cba4: tst             x16, HEAP, lsr #32
    //     0x47cba8: b.eq            #0x47cbb0
    //     0x47cbac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x47cbb0: r0 = LoadClassIdInstr(r3)
    //     0x47cbb0: ldur            x0, [x3, #-1]
    //     0x47cbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x47cbb8: mov             x1, x3
    // 0x47cbbc: ldur            x2, [fp, #-0x20]
    // 0x47cbc0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x47cbc0: sub             lr, x0, #0xffa
    //     0x47cbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x47cbc8: blr             lr
    // 0x47cbcc: mov             x3, x0
    // 0x47cbd0: ldur            x2, [fp, #-0x10]
    // 0x47cbd4: stur            x3, [fp, #-0x18]
    // 0x47cbd8: r0 = LoadClassIdInstr(r2)
    //     0x47cbd8: ldur            x0, [x2, #-1]
    //     0x47cbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x47cbe0: mov             x1, x2
    // 0x47cbe4: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x47cbe4: sub             lr, x0, #0xa3d
    //     0x47cbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x47cbec: blr             lr
    // 0x47cbf0: cmp             w0, NULL
    // 0x47cbf4: b.ne            #0x47cc00
    // 0x47cbf8: r1 = Null
    //     0x47cbf8: mov             x1, NULL
    // 0x47cbfc: b               #0x47cc30
    // 0x47cc00: ldur            x2, [fp, #-0x10]
    // 0x47cc04: r0 = LoadClassIdInstr(r2)
    //     0x47cc04: ldur            x0, [x2, #-1]
    //     0x47cc08: ubfx            x0, x0, #0xc, #0x14
    // 0x47cc0c: mov             x1, x2
    // 0x47cc10: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x47cc10: sub             lr, x0, #0xa3d
    //     0x47cc14: ldr             lr, [x21, lr, lsl #3]
    //     0x47cc18: blr             lr
    // 0x47cc1c: cmp             w0, NULL
    // 0x47cc20: b.eq            #0x47cfd4
    // 0x47cc24: mov             x1, x0
    // 0x47cc28: r0 = tryInvert()
    //     0x47cc28: bl              #0x47b5f4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x47cc2c: mov             x1, x0
    // 0x47cc30: ldur            x0, [fp, #-8]
    // 0x47cc34: LoadField: r4 = r0->field_6f
    //     0x47cc34: ldur            w4, [x0, #0x6f]
    // 0x47cc38: DecompressPointer r4
    //     0x47cc38: add             x4, x4, HEAP, lsl #32
    // 0x47cc3c: r16 = Sentinel
    //     0x47cc3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47cc40: cmp             w4, w16
    // 0x47cc44: b.eq            #0x47cfd8
    // 0x47cc48: ldur            x2, [fp, #-0x18]
    // 0x47cc4c: ldur            x3, [fp, #-0x30]
    // 0x47cc50: stur            x4, [fp, #-0x38]
    // 0x47cc54: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x47cc54: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x47cc58: r0 = transformDeltaViaPositions()
    //     0x47cc58: bl              #0x47b434  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x47cc5c: mov             x1, x0
    // 0x47cc60: r0 = distance()
    //     0x47cc60: bl              #0x47d718  ; [dart:ui] Offset::distance
    // 0x47cc64: ldur            x3, [fp, #-8]
    // 0x47cc68: stur            d0, [fp, #-0x48]
    // 0x47cc6c: r0 = LoadClassIdInstr(r3)
    //     0x47cc6c: ldur            x0, [x3, #-1]
    //     0x47cc70: ubfx            x0, x0, #0xc, #0x14
    // 0x47cc74: mov             x1, x3
    // 0x47cc78: ldur            x2, [fp, #-0x18]
    // 0x47cc7c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x47cc7c: sub             lr, x0, #0xfe2
    //     0x47cc80: ldr             lr, [x21, lr, lsl #3]
    //     0x47cc84: blr             lr
    // 0x47cc88: cmp             w0, NULL
    // 0x47cc8c: b.ne            #0x47cc98
    // 0x47cc90: d1 = 1.000000
    //     0x47cc90: fmov            d1, #1.00000000
    // 0x47cc94: b               #0x47cca0
    // 0x47cc98: LoadField: d0 = r0->field_7
    //     0x47cc98: ldur            d0, [x0, #7]
    // 0x47cc9c: mov             v1.16b, v0.16b
    // 0x47cca0: d0 = 0.000000
    //     0x47cca0: eor             v0.16b, v0.16b, v0.16b
    // 0x47cca4: fcmp            d1, d0
    // 0x47cca8: b.le            #0x47ccb4
    // 0x47ccac: d1 = 1.000000
    //     0x47ccac: fmov            d1, #1.00000000
    // 0x47ccb0: b               #0x47ccc0
    // 0x47ccb4: fcmp            d0, d1
    // 0x47ccb8: b.le            #0x47ccc0
    // 0x47ccbc: d1 = -1.000000
    //     0x47ccbc: fmov            d1, #-1.00000000
    // 0x47ccc0: ldur            x2, [fp, #-8]
    // 0x47ccc4: ldur            x3, [fp, #-0x10]
    // 0x47ccc8: ldur            d0, [fp, #-0x48]
    // 0x47cccc: ldur            x0, [fp, #-0x38]
    // 0x47ccd0: fmul            d2, d0, d1
    // 0x47ccd4: LoadField: d0 = r0->field_7
    //     0x47ccd4: ldur            d0, [x0, #7]
    // 0x47ccd8: fadd            d1, d0, d2
    // 0x47ccdc: r0 = inline_Allocate_Double()
    //     0x47ccdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47cce0: add             x0, x0, #0x10
    //     0x47cce4: cmp             x1, x0
    //     0x47cce8: b.ls            #0x47cfe4
    //     0x47ccec: str             x0, [THR, #0x50]  ; THR::top
    //     0x47ccf0: sub             x0, x0, #0xf
    //     0x47ccf4: movz            x1, #0xe15c
    //     0x47ccf8: movk            x1, #0x3, lsl #16
    //     0x47ccfc: stur            x1, [x0, #-1]
    // 0x47cd00: StoreField: r0->field_7 = d1
    //     0x47cd00: stur            d1, [x0, #7]
    // 0x47cd04: StoreField: r2->field_6f = r0
    //     0x47cd04: stur            w0, [x2, #0x6f]
    //     0x47cd08: ldurb           w16, [x2, #-1]
    //     0x47cd0c: ldurb           w17, [x0, #-1]
    //     0x47cd10: and             x16, x17, x16, lsr #2
    //     0x47cd14: tst             x16, HEAP, lsr #32
    //     0x47cd18: b.eq            #0x47cd20
    //     0x47cd1c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x47cd20: r0 = LoadClassIdInstr(r3)
    //     0x47cd20: ldur            x0, [x3, #-1]
    //     0x47cd24: ubfx            x0, x0, #0xc, #0x14
    // 0x47cd28: mov             x1, x3
    // 0x47cd2c: r0 = GDT[cid_x0 + -0xc25]()
    //     0x47cd2c: sub             lr, x0, #0xc25
    //     0x47cd30: ldr             lr, [x21, lr, lsl #3]
    //     0x47cd34: blr             lr
    // 0x47cd38: ldur            x3, [fp, #-8]
    // 0x47cd3c: r1 = LoadClassIdInstr(r3)
    //     0x47cd3c: ldur            x1, [x3, #-1]
    //     0x47cd40: ubfx            x1, x1, #0xc, #0x14
    // 0x47cd44: mov             x2, x0
    // 0x47cd48: mov             x0, x1
    // 0x47cd4c: mov             x1, x3
    // 0x47cd50: r0 = GDT[cid_x0 + 0x1cf6]()
    //     0x47cd50: movz            x17, #0x1cf6
    //     0x47cd54: add             lr, x0, x17
    //     0x47cd58: ldr             lr, [x21, lr, lsl #3]
    //     0x47cd5c: blr             lr
    // 0x47cd60: tbnz            w0, #4, #0x47ce9c
    // 0x47cd64: ldur            x2, [fp, #-8]
    // 0x47cd68: ldur            x3, [fp, #-0x10]
    // 0x47cd6c: r0 = true
    //     0x47cd6c: add             x0, NULL, #0x20  ; true
    // 0x47cd70: StoreField: r2->field_73 = r0
    //     0x47cd70: stur            w0, [x2, #0x73]
    // 0x47cd74: LoadField: r4 = r2->field_87
    //     0x47cd74: ldur            w4, [x2, #0x87]
    // 0x47cd78: DecompressPointer r4
    //     0x47cd78: add             x4, x4, HEAP, lsl #32
    // 0x47cd7c: stur            x4, [fp, #-0x18]
    // 0x47cd80: r0 = LoadClassIdInstr(r3)
    //     0x47cd80: ldur            x0, [x3, #-1]
    //     0x47cd84: ubfx            x0, x0, #0xc, #0x14
    // 0x47cd88: mov             x1, x3
    // 0x47cd8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47cd8c: sub             lr, x0, #0xfff
    //     0x47cd90: ldr             lr, [x21, lr, lsl #3]
    //     0x47cd94: blr             lr
    // 0x47cd98: mov             x2, x0
    // 0x47cd9c: r0 = BoxInt64Instr(r2)
    //     0x47cd9c: sbfiz           x0, x2, #1, #0x1f
    //     0x47cda0: cmp             x2, x0, asr #1
    //     0x47cda4: b.eq            #0x47cdb0
    //     0x47cda8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47cdac: stur            x2, [x0, #7]
    // 0x47cdb0: ldur            x1, [fp, #-0x18]
    // 0x47cdb4: mov             x2, x0
    // 0x47cdb8: r0 = contains()
    //     0x47cdb8: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x47cdbc: tbnz            w0, #4, #0x47cdec
    // 0x47cdc0: ldur            x2, [fp, #-0x10]
    // 0x47cdc4: r0 = LoadClassIdInstr(r2)
    //     0x47cdc4: ldur            x0, [x2, #-1]
    //     0x47cdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x47cdcc: mov             x1, x2
    // 0x47cdd0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47cdd0: sub             lr, x0, #0xfff
    //     0x47cdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x47cdd8: blr             lr
    // 0x47cddc: ldur            x1, [fp, #-8]
    // 0x47cde0: mov             x2, x0
    // 0x47cde4: r0 = _checkDrag()
    //     0x47cde4: bl              #0x47d2d8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x47cde8: b               #0x47ce9c
    // 0x47cdec: ldur            x1, [fp, #-8]
    // 0x47cdf0: r2 = Instance_GestureDisposition
    //     0x47cdf0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x47cdf4: ldr             x2, [x2, #0xa80]
    // 0x47cdf8: r0 = resolve()
    //     0x47cdf8: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x47cdfc: b               #0x47ce9c
    // 0x47ce00: r16 = Instance__DragState
    //     0x47ce00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!_DragState@8b45a1
    //     0x47ce04: ldr             x16, [x16, #0xa70]
    // 0x47ce08: cmp             w0, w16
    // 0x47ce0c: b.ne            #0x47ce9c
    // 0x47ce10: ldur            x4, [fp, #-8]
    // 0x47ce14: ldur            x3, [fp, #-0x10]
    // 0x47ce18: r0 = LoadClassIdInstr(r3)
    //     0x47ce18: ldur            x0, [x3, #-1]
    //     0x47ce1c: ubfx            x0, x0, #0xc, #0x14
    // 0x47ce20: mov             x1, x3
    // 0x47ce24: r0 = GDT[cid_x0 + -0x986]()
    //     0x47ce24: sub             lr, x0, #0x986
    //     0x47ce28: ldr             lr, [x21, lr, lsl #3]
    //     0x47ce2c: blr             lr
    // 0x47ce30: mov             x4, x0
    // 0x47ce34: ldur            x3, [fp, #-8]
    // 0x47ce38: stur            x4, [fp, #-0x18]
    // 0x47ce3c: r0 = LoadClassIdInstr(r3)
    //     0x47ce3c: ldur            x0, [x3, #-1]
    //     0x47ce40: ubfx            x0, x0, #0xc, #0x14
    // 0x47ce44: mov             x1, x3
    // 0x47ce48: ldur            x2, [fp, #-0x40]
    // 0x47ce4c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x47ce4c: sub             lr, x0, #0xffa
    //     0x47ce50: ldr             lr, [x21, lr, lsl #3]
    //     0x47ce54: blr             lr
    // 0x47ce58: mov             x4, x0
    // 0x47ce5c: ldur            x3, [fp, #-8]
    // 0x47ce60: stur            x4, [fp, #-0x38]
    // 0x47ce64: r0 = LoadClassIdInstr(r3)
    //     0x47ce64: ldur            x0, [x3, #-1]
    //     0x47ce68: ubfx            x0, x0, #0xc, #0x14
    // 0x47ce6c: mov             x1, x3
    // 0x47ce70: ldur            x2, [fp, #-0x40]
    // 0x47ce74: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x47ce74: sub             lr, x0, #0xfe2
    //     0x47ce78: ldr             lr, [x21, lr, lsl #3]
    //     0x47ce7c: blr             lr
    // 0x47ce80: ldur            x1, [fp, #-8]
    // 0x47ce84: ldur            x2, [fp, #-0x38]
    // 0x47ce88: ldur            x3, [fp, #-0x28]
    // 0x47ce8c: ldur            x5, [fp, #-0x30]
    // 0x47ce90: mov             x6, x0
    // 0x47ce94: ldur            x7, [fp, #-0x18]
    // 0x47ce98: r0 = _checkUpdate()
    //     0x47ce98: bl              #0x47d17c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x47ce9c: ldur            x2, [fp, #-0x10]
    // 0x47cea0: r0 = LoadClassIdInstr(r2)
    //     0x47cea0: ldur            x0, [x2, #-1]
    //     0x47cea4: ubfx            x0, x0, #0xc, #0x14
    // 0x47cea8: mov             x1, x2
    // 0x47ceac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47ceac: sub             lr, x0, #0xfff
    //     0x47ceb0: ldr             lr, [x21, lr, lsl #3]
    //     0x47ceb4: blr             lr
    // 0x47ceb8: ldur            x1, [fp, #-8]
    // 0x47cebc: mov             x2, x0
    // 0x47cec0: ldur            x3, [fp, #-0x20]
    // 0x47cec4: r0 = _recordMoveDeltaForMultitouch()
    //     0x47cec4: bl              #0x47d038  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x47cec8: ldur            x0, [fp, #-0x10]
    // 0x47cecc: r2 = Null
    //     0x47cecc: mov             x2, NULL
    // 0x47ced0: r1 = Null
    //     0x47ced0: mov             x1, NULL
    // 0x47ced4: cmp             w0, NULL
    // 0x47ced8: b.eq            #0x47cef8
    // 0x47cedc: branchIfSmi(r0, 0x47cef8)
    //     0x47cedc: tbz             w0, #0, #0x47cef8
    // 0x47cee0: r3 = LoadClassIdInstr(r0)
    //     0x47cee0: ldur            x3, [x0, #-1]
    //     0x47cee4: ubfx            x3, x3, #0xc, #0x14
    // 0x47cee8: cmp             x3, #0x67e
    // 0x47ceec: b.eq            #0x47cf00
    // 0x47cef0: cmp             x3, #0x895
    // 0x47cef4: b.eq            #0x47cf00
    // 0x47cef8: r0 = false
    //     0x47cef8: add             x0, NULL, #0x30  ; false
    // 0x47cefc: b               #0x47cf04
    // 0x47cf00: r0 = true
    //     0x47cf00: add             x0, NULL, #0x20  ; true
    // 0x47cf04: tbz             w0, #4, #0x47cf88
    // 0x47cf08: ldur            x0, [fp, #-0x10]
    // 0x47cf0c: r2 = Null
    //     0x47cf0c: mov             x2, NULL
    // 0x47cf10: r1 = Null
    //     0x47cf10: mov             x1, NULL
    // 0x47cf14: cmp             w0, NULL
    // 0x47cf18: b.eq            #0x47cf38
    // 0x47cf1c: branchIfSmi(r0, 0x47cf38)
    //     0x47cf1c: tbz             w0, #0, #0x47cf38
    // 0x47cf20: r3 = LoadClassIdInstr(r0)
    //     0x47cf20: ldur            x3, [x0, #-1]
    //     0x47cf24: ubfx            x3, x3, #0xc, #0x14
    // 0x47cf28: cmp             x3, #0x66e
    // 0x47cf2c: b.eq            #0x47cf40
    // 0x47cf30: cmp             x3, #0x88d
    // 0x47cf34: b.eq            #0x47cf40
    // 0x47cf38: r0 = false
    //     0x47cf38: add             x0, NULL, #0x30  ; false
    // 0x47cf3c: b               #0x47cf44
    // 0x47cf40: r0 = true
    //     0x47cf40: add             x0, NULL, #0x20  ; true
    // 0x47cf44: tbz             w0, #4, #0x47cf88
    // 0x47cf48: ldur            x0, [fp, #-0x10]
    // 0x47cf4c: r2 = Null
    //     0x47cf4c: mov             x2, NULL
    // 0x47cf50: r1 = Null
    //     0x47cf50: mov             x1, NULL
    // 0x47cf54: cmp             w0, NULL
    // 0x47cf58: b.eq            #0x47cf78
    // 0x47cf5c: branchIfSmi(r0, 0x47cf78)
    //     0x47cf5c: tbz             w0, #0, #0x47cf78
    // 0x47cf60: r3 = LoadClassIdInstr(r0)
    //     0x47cf60: ldur            x3, [x0, #-1]
    //     0x47cf64: ubfx            x3, x3, #0xc, #0x14
    // 0x47cf68: cmp             x3, #0x670
    // 0x47cf6c: b.eq            #0x47cf80
    // 0x47cf70: cmp             x3, #0x88f
    // 0x47cf74: b.eq            #0x47cf80
    // 0x47cf78: r0 = false
    //     0x47cf78: add             x0, NULL, #0x30  ; false
    // 0x47cf7c: b               #0x47cf84
    // 0x47cf80: r0 = true
    //     0x47cf80: add             x0, NULL, #0x20  ; true
    // 0x47cf84: tbnz            w0, #4, #0x47cfac
    // 0x47cf88: ldur            x1, [fp, #-0x10]
    // 0x47cf8c: r0 = LoadClassIdInstr(r1)
    //     0x47cf8c: ldur            x0, [x1, #-1]
    //     0x47cf90: ubfx            x0, x0, #0xc, #0x14
    // 0x47cf94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47cf94: sub             lr, x0, #0xfff
    //     0x47cf98: ldr             lr, [x21, lr, lsl #3]
    //     0x47cf9c: blr             lr
    // 0x47cfa0: ldur            x1, [fp, #-8]
    // 0x47cfa4: mov             x2, x0
    // 0x47cfa8: r0 = _giveUpPointer()
    //     0x47cfa8: bl              #0x47e1e0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x47cfac: r0 = Null
    //     0x47cfac: mov             x0, NULL
    // 0x47cfb0: LeaveFrame
    //     0x47cfb0: mov             SP, fp
    //     0x47cfb4: ldp             fp, lr, [SP], #0x10
    // 0x47cfb8: ret
    //     0x47cfb8: ret             
    // 0x47cfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cfbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cfc0: b               #0x47c22c
    // 0x47cfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47cfc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47cfc8: r9 = _pendingDragOffset
    //     0x47cfc8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a88] Field <DragGestureRecognizer._pendingDragOffset@486099969>: late (offset: 0x5c)
    //     0x47cfcc: ldr             x9, [x9, #0xa88]
    // 0x47cfd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47cfd0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x47cfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47cfd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47cfd8: r9 = _globalDistanceMoved
    //     0x47cfd8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20160] Field <DragGestureRecognizer._globalDistanceMoved@486099969>: late (offset: 0x70)
    //     0x47cfdc: ldr             x9, [x9, #0x160]
    // 0x47cfe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47cfe0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x47cfe4: SaveReg d1
    //     0x47cfe4: str             q1, [SP, #-0x10]!
    // 0x47cfe8: stp             x2, x3, [SP, #-0x10]!
    // 0x47cfec: r0 = AllocateDouble()
    //     0x47cfec: bl              #0x909358  ; AllocateDoubleStub
    // 0x47cff0: ldp             x2, x3, [SP], #0x10
    // 0x47cff4: RestoreReg d1
    //     0x47cff4: ldr             q1, [SP], #0x10
    // 0x47cff8: b               #0x47cd00
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x47cffc, size: 0x3c
    // 0x47cffc: EnterFrame
    //     0x47cffc: stp             fp, lr, [SP, #-0x10]!
    //     0x47d000: mov             fp, SP
    // 0x47d004: ldr             x0, [fp, #0x18]
    // 0x47d008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47d008: ldur            w1, [x0, #0x17]
    // 0x47d00c: DecompressPointer r1
    //     0x47d00c: add             x1, x1, HEAP, lsl #32
    // 0x47d010: CheckStackOverflow
    //     0x47d010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d014: cmp             SP, x16
    //     0x47d018: b.ls            #0x47d030
    // 0x47d01c: ldr             x2, [fp, #0x10]
    // 0x47d020: r0 = handleEvent()
    //     0x47d020: bl              #0x47c208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x47d024: LeaveFrame
    //     0x47d024: mov             SP, fp
    //     0x47d028: ldp             fp, lr, [SP], #0x10
    // 0x47d02c: ret
    //     0x47d02c: ret             
    // 0x47d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d030: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d034: b               #0x47d01c
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x47d038, size: 0x144
    // 0x47d038: EnterFrame
    //     0x47d038: stp             fp, lr, [SP, #-0x10]!
    //     0x47d03c: mov             fp, SP
    // 0x47d040: AllocStack(0x30)
    //     0x47d040: sub             SP, SP, #0x30
    // 0x47d044: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x47d044: mov             x0, x2
    //     0x47d048: stur            x2, [fp, #-0x10]
    //     0x47d04c: mov             x2, x3
    //     0x47d050: stur            x1, [fp, #-8]
    //     0x47d054: stur            x3, [fp, #-0x18]
    // 0x47d058: CheckStackOverflow
    //     0x47d058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d05c: cmp             SP, x16
    //     0x47d060: b.ls            #0x47d170
    // 0x47d064: LoadField: r3 = r1->field_27
    //     0x47d064: ldur            w3, [x1, #0x27]
    // 0x47d068: DecompressPointer r3
    //     0x47d068: add             x3, x3, HEAP, lsl #32
    // 0x47d06c: r16 = Instance_MultitouchDragStrategy
    //     0x47d06c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20168] Obj!MultitouchDragStrategy@8b44a1
    //     0x47d070: ldr             x16, [x16, #0x168]
    // 0x47d074: cmp             w3, w16
    // 0x47d078: b.eq            #0x47d08c
    // 0x47d07c: r0 = Null
    //     0x47d07c: mov             x0, NULL
    // 0x47d080: LeaveFrame
    //     0x47d080: mov             SP, fp
    //     0x47d084: ldp             fp, lr, [SP], #0x10
    // 0x47d088: ret
    //     0x47d088: ret             
    // 0x47d08c: LoadField: r3 = r1->field_53
    //     0x47d08c: ldur            w3, [x1, #0x53]
    // 0x47d090: DecompressPointer r3
    //     0x47d090: add             x3, x3, HEAP, lsl #32
    // 0x47d094: r16 = Instance__DragState
    //     0x47d094: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!_DragState@8b45a1
    //     0x47d098: ldr             x16, [x16, #0xa70]
    // 0x47d09c: cmp             w3, w16
    // 0x47d0a0: b.ne            #0x47d0b4
    // 0x47d0a4: r16 = Instance_Offset
    //     0x47d0a4: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x47d0a8: stp             x16, x2, [SP]
    // 0x47d0ac: r0 = ==()
    //     0x47d0ac: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x47d0b0: tbnz            w0, #4, #0x47d0c4
    // 0x47d0b4: r0 = Null
    //     0x47d0b4: mov             x0, NULL
    // 0x47d0b8: LeaveFrame
    //     0x47d0b8: mov             SP, fp
    //     0x47d0bc: ldp             fp, lr, [SP], #0x10
    // 0x47d0c0: ret
    //     0x47d0c0: ret             
    // 0x47d0c4: ldur            x0, [fp, #-8]
    // 0x47d0c8: ldur            x2, [fp, #-0x10]
    // 0x47d0cc: LoadField: r3 = r0->field_7b
    //     0x47d0cc: ldur            w3, [x0, #0x7b]
    // 0x47d0d0: DecompressPointer r3
    //     0x47d0d0: add             x3, x3, HEAP, lsl #32
    // 0x47d0d4: stur            x3, [fp, #-0x20]
    // 0x47d0d8: r0 = BoxInt64Instr(r2)
    //     0x47d0d8: sbfiz           x0, x2, #1, #0x1f
    //     0x47d0dc: cmp             x2, x0, asr #1
    //     0x47d0e0: b.eq            #0x47d0ec
    //     0x47d0e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47d0e8: stur            x2, [x0, #7]
    // 0x47d0ec: mov             x1, x3
    // 0x47d0f0: mov             x2, x0
    // 0x47d0f4: stur            x0, [fp, #-8]
    // 0x47d0f8: r0 = containsKey()
    //     0x47d0f8: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x47d0fc: tbnz            w0, #4, #0x47d150
    // 0x47d100: ldur            x0, [fp, #-0x20]
    // 0x47d104: mov             x1, x0
    // 0x47d108: ldur            x2, [fp, #-8]
    // 0x47d10c: r0 = _getValueOrData()
    //     0x47d10c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47d110: mov             x1, x0
    // 0x47d114: ldur            x0, [fp, #-0x20]
    // 0x47d118: LoadField: r2 = r0->field_f
    //     0x47d118: ldur            w2, [x0, #0xf]
    // 0x47d11c: DecompressPointer r2
    //     0x47d11c: add             x2, x2, HEAP, lsl #32
    // 0x47d120: cmp             w2, w1
    // 0x47d124: b.ne            #0x47d12c
    // 0x47d128: r1 = Null
    //     0x47d128: mov             x1, NULL
    // 0x47d12c: cmp             w1, NULL
    // 0x47d130: b.eq            #0x47d178
    // 0x47d134: ldur            x2, [fp, #-0x18]
    // 0x47d138: r0 = +()
    //     0x47d138: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x47d13c: ldur            x1, [fp, #-0x20]
    // 0x47d140: ldur            x2, [fp, #-8]
    // 0x47d144: mov             x3, x0
    // 0x47d148: r0 = []=()
    //     0x47d148: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x47d14c: b               #0x47d160
    // 0x47d150: ldur            x1, [fp, #-0x20]
    // 0x47d154: ldur            x2, [fp, #-8]
    // 0x47d158: ldur            x3, [fp, #-0x18]
    // 0x47d15c: r0 = []=()
    //     0x47d15c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x47d160: r0 = Null
    //     0x47d160: mov             x0, NULL
    // 0x47d164: LeaveFrame
    //     0x47d164: mov             SP, fp
    //     0x47d168: ldp             fp, lr, [SP], #0x10
    // 0x47d16c: ret
    //     0x47d16c: ret             
    // 0x47d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d170: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d174: b               #0x47d064
    // 0x47d178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d178: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x47d17c, size: 0xe0
    // 0x47d17c: EnterFrame
    //     0x47d17c: stp             fp, lr, [SP, #-0x10]!
    //     0x47d180: mov             fp, SP
    // 0x47d184: AllocStack(0x50)
    //     0x47d184: sub             SP, SP, #0x50
    // 0x47d188: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x47d188: stur            x1, [fp, #-8]
    //     0x47d18c: stur            x2, [fp, #-0x10]
    //     0x47d190: stur            x3, [fp, #-0x18]
    //     0x47d194: stur            x5, [fp, #-0x20]
    //     0x47d198: stur            x6, [fp, #-0x28]
    //     0x47d19c: stur            x7, [fp, #-0x30]
    // 0x47d1a0: CheckStackOverflow
    //     0x47d1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d1a4: cmp             SP, x16
    //     0x47d1a8: b.ls            #0x47d254
    // 0x47d1ac: r1 = 2
    //     0x47d1ac: movz            x1, #0x2
    // 0x47d1b0: r0 = AllocateContext()
    //     0x47d1b0: bl              #0x908370  ; AllocateContextStub
    // 0x47d1b4: mov             x1, x0
    // 0x47d1b8: ldur            x0, [fp, #-8]
    // 0x47d1bc: stur            x1, [fp, #-0x38]
    // 0x47d1c0: StoreField: r1->field_f = r0
    //     0x47d1c0: stur            w0, [x1, #0xf]
    // 0x47d1c4: LoadField: r2 = r0->field_33
    //     0x47d1c4: ldur            w2, [x0, #0x33]
    // 0x47d1c8: DecompressPointer r2
    //     0x47d1c8: add             x2, x2, HEAP, lsl #32
    // 0x47d1cc: cmp             w2, NULL
    // 0x47d1d0: b.eq            #0x47d244
    // 0x47d1d4: ldur            x6, [fp, #-0x10]
    // 0x47d1d8: ldur            x5, [fp, #-0x18]
    // 0x47d1dc: ldur            x4, [fp, #-0x20]
    // 0x47d1e0: ldur            x3, [fp, #-0x28]
    // 0x47d1e4: ldur            x2, [fp, #-0x30]
    // 0x47d1e8: r0 = DragUpdateDetails()
    //     0x47d1e8: bl              #0x47d25c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x47d1ec: mov             x1, x0
    // 0x47d1f0: ldur            x0, [fp, #-0x30]
    // 0x47d1f4: StoreField: r1->field_7 = r0
    //     0x47d1f4: stur            w0, [x1, #7]
    // 0x47d1f8: ldur            x0, [fp, #-0x10]
    // 0x47d1fc: StoreField: r1->field_b = r0
    //     0x47d1fc: stur            w0, [x1, #0xb]
    // 0x47d200: ldur            x0, [fp, #-0x28]
    // 0x47d204: StoreField: r1->field_f = r0
    //     0x47d204: stur            w0, [x1, #0xf]
    // 0x47d208: ldur            x0, [fp, #-0x18]
    // 0x47d20c: StoreField: r1->field_13 = r0
    //     0x47d20c: stur            w0, [x1, #0x13]
    // 0x47d210: ldur            x0, [fp, #-0x20]
    // 0x47d214: ArrayStore: r1[0] = r0  ; List_4
    //     0x47d214: stur            w0, [x1, #0x17]
    // 0x47d218: ldur            x2, [fp, #-0x38]
    // 0x47d21c: StoreField: r2->field_13 = r1
    //     0x47d21c: stur            w1, [x2, #0x13]
    // 0x47d220: r1 = Function '<anonymous closure>':.
    //     0x47d220: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ab0] AnonymousClosure: (0x47d268), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x47d17c)
    //     0x47d224: ldr             x1, [x1, #0xab0]
    // 0x47d228: r0 = AllocateClosure()
    //     0x47d228: bl              #0x908734  ; AllocateClosureStub
    // 0x47d22c: r16 = <void?>
    //     0x47d22c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x47d230: ldur            lr, [fp, #-8]
    // 0x47d234: stp             lr, x16, [SP, #8]
    // 0x47d238: str             x0, [SP]
    // 0x47d23c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47d23c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47d240: r0 = invokeCallback()
    //     0x47d240: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x47d244: r0 = Null
    //     0x47d244: mov             x0, NULL
    // 0x47d248: LeaveFrame
    //     0x47d248: mov             SP, fp
    //     0x47d24c: ldp             fp, lr, [SP], #0x10
    // 0x47d250: ret
    //     0x47d250: ret             
    // 0x47d254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d258: b               #0x47d1ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x47d268, size: 0x70
    // 0x47d268: EnterFrame
    //     0x47d268: stp             fp, lr, [SP, #-0x10]!
    //     0x47d26c: mov             fp, SP
    // 0x47d270: AllocStack(0x10)
    //     0x47d270: sub             SP, SP, #0x10
    // 0x47d274: SetupParameters([dynamic _ /* r0 */])
    //     0x47d274: ldr             x0, [fp, #0x10]
    //     0x47d278: ldur            w1, [x0, #0x17]
    //     0x47d27c: add             x1, x1, HEAP, lsl #32
    // 0x47d280: CheckStackOverflow
    //     0x47d280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d284: cmp             SP, x16
    //     0x47d288: b.ls            #0x47d2cc
    // 0x47d28c: LoadField: r0 = r1->field_f
    //     0x47d28c: ldur            w0, [x1, #0xf]
    // 0x47d290: DecompressPointer r0
    //     0x47d290: add             x0, x0, HEAP, lsl #32
    // 0x47d294: LoadField: r2 = r0->field_33
    //     0x47d294: ldur            w2, [x0, #0x33]
    // 0x47d298: DecompressPointer r2
    //     0x47d298: add             x2, x2, HEAP, lsl #32
    // 0x47d29c: cmp             w2, NULL
    // 0x47d2a0: b.eq            #0x47d2d4
    // 0x47d2a4: LoadField: r0 = r1->field_13
    //     0x47d2a4: ldur            w0, [x1, #0x13]
    // 0x47d2a8: DecompressPointer r0
    //     0x47d2a8: add             x0, x0, HEAP, lsl #32
    // 0x47d2ac: stp             x0, x2, [SP]
    // 0x47d2b0: mov             x0, x2
    // 0x47d2b4: ClosureCall
    //     0x47d2b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47d2b8: ldur            x2, [x0, #0x1f]
    //     0x47d2bc: blr             x2
    // 0x47d2c0: LeaveFrame
    //     0x47d2c0: mov             SP, fp
    //     0x47d2c4: ldp             fp, lr, [SP], #0x10
    // 0x47d2c8: ret
    //     0x47d2c8: ret             
    // 0x47d2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d2cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d2d0: b               #0x47d28c
    // 0x47d2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d2d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x47d2d8, size: 0x29c
    // 0x47d2d8: EnterFrame
    //     0x47d2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x47d2dc: mov             fp, SP
    // 0x47d2e0: AllocStack(0x38)
    //     0x47d2e0: sub             SP, SP, #0x38
    // 0x47d2e4: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x47d2e4: mov             x4, x1
    //     0x47d2e8: mov             x3, x2
    //     0x47d2ec: stur            x1, [fp, #-0x18]
    //     0x47d2f0: stur            x2, [fp, #-0x20]
    // 0x47d2f4: CheckStackOverflow
    //     0x47d2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d2f8: cmp             SP, x16
    //     0x47d2fc: b.ls            #0x47d548
    // 0x47d300: LoadField: r0 = r4->field_53
    //     0x47d300: ldur            w0, [x4, #0x53]
    // 0x47d304: DecompressPointer r0
    //     0x47d304: add             x0, x0, HEAP, lsl #32
    // 0x47d308: r16 = Instance__DragState
    //     0x47d308: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!_DragState@8b45a1
    //     0x47d30c: ldr             x16, [x16, #0xa70]
    // 0x47d310: cmp             w0, w16
    // 0x47d314: b.ne            #0x47d328
    // 0x47d318: r0 = Null
    //     0x47d318: mov             x0, NULL
    // 0x47d31c: LeaveFrame
    //     0x47d31c: mov             SP, fp
    //     0x47d320: ldp             fp, lr, [SP], #0x10
    // 0x47d324: ret
    //     0x47d324: ret             
    // 0x47d328: r0 = Instance__DragState
    //     0x47d328: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!_DragState@8b45a1
    //     0x47d32c: ldr             x0, [x0, #0xa70]
    // 0x47d330: StoreField: r4->field_53 = r0
    //     0x47d330: stur            w0, [x4, #0x53]
    // 0x47d334: LoadField: r2 = r4->field_5b
    //     0x47d334: ldur            w2, [x4, #0x5b]
    // 0x47d338: DecompressPointer r2
    //     0x47d338: add             x2, x2, HEAP, lsl #32
    // 0x47d33c: r16 = Sentinel
    //     0x47d33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47d340: cmp             w2, w16
    // 0x47d344: b.eq            #0x47d550
    // 0x47d348: LoadField: r5 = r4->field_63
    //     0x47d348: ldur            w5, [x4, #0x63]
    // 0x47d34c: DecompressPointer r5
    //     0x47d34c: add             x5, x5, HEAP, lsl #32
    // 0x47d350: stur            x5, [fp, #-0x10]
    // 0x47d354: LoadField: r6 = r4->field_6b
    //     0x47d354: ldur            w6, [x4, #0x6b]
    // 0x47d358: DecompressPointer r6
    //     0x47d358: add             x6, x6, HEAP, lsl #32
    // 0x47d35c: stur            x6, [fp, #-8]
    // 0x47d360: LoadField: r0 = r4->field_23
    //     0x47d360: ldur            w0, [x4, #0x23]
    // 0x47d364: DecompressPointer r0
    //     0x47d364: add             x0, x0, HEAP, lsl #32
    // 0x47d368: LoadField: r1 = r0->field_7
    //     0x47d368: ldur            x1, [x0, #7]
    // 0x47d36c: cmp             x1, #0
    // 0x47d370: b.gt            #0x47d3a8
    // 0x47d374: LoadField: r0 = r2->field_7
    //     0x47d374: ldur            w0, [x2, #7]
    // 0x47d378: DecompressPointer r0
    //     0x47d378: add             x0, x0, HEAP, lsl #32
    // 0x47d37c: r1 = LoadClassIdInstr(r4)
    //     0x47d37c: ldur            x1, [x4, #-1]
    //     0x47d380: ubfx            x1, x1, #0xc, #0x14
    // 0x47d384: mov             x2, x0
    // 0x47d388: mov             x0, x1
    // 0x47d38c: mov             x1, x4
    // 0x47d390: r0 = GDT[cid_x0 + -0xffa]()
    //     0x47d390: sub             lr, x0, #0xffa
    //     0x47d394: ldr             lr, [x21, lr, lsl #3]
    //     0x47d398: blr             lr
    // 0x47d39c: mov             x5, x0
    // 0x47d3a0: ldur            x4, [fp, #-0x18]
    // 0x47d3a4: b               #0x47d3e8
    // 0x47d3a8: mov             x0, x4
    // 0x47d3ac: LoadField: r1 = r0->field_57
    //     0x47d3ac: ldur            w1, [x0, #0x57]
    // 0x47d3b0: DecompressPointer r1
    //     0x47d3b0: add             x1, x1, HEAP, lsl #32
    // 0x47d3b4: r16 = Sentinel
    //     0x47d3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47d3b8: cmp             w1, w16
    // 0x47d3bc: b.eq            #0x47d55c
    // 0x47d3c0: r0 = +()
    //     0x47d3c0: bl              #0x444308  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x47d3c4: ldur            x4, [fp, #-0x18]
    // 0x47d3c8: StoreField: r4->field_57 = r0
    //     0x47d3c8: stur            w0, [x4, #0x57]
    //     0x47d3cc: ldurb           w16, [x4, #-1]
    //     0x47d3d0: ldurb           w17, [x0, #-1]
    //     0x47d3d4: and             x16, x17, x16, lsr #2
    //     0x47d3d8: tst             x16, HEAP, lsr #32
    //     0x47d3dc: b.eq            #0x47d3e4
    //     0x47d3e0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x47d3e4: r5 = Instance_Offset
    //     0x47d3e4: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x47d3e8: r0 = Instance_OffsetPair
    //     0x47d3e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!OffsetPair@891541
    //     0x47d3ec: ldr             x0, [x0, #0xa78]
    // 0x47d3f0: stur            x5, [fp, #-0x28]
    // 0x47d3f4: StoreField: r4->field_5b = r0
    //     0x47d3f4: stur            w0, [x4, #0x5b]
    // 0x47d3f8: StoreField: r4->field_63 = rNULL
    //     0x47d3f8: stur            NULL, [x4, #0x63]
    // 0x47d3fc: StoreField: r4->field_6b = rNULL
    //     0x47d3fc: stur            NULL, [x4, #0x6b]
    // 0x47d400: mov             x1, x4
    // 0x47d404: ldur            x2, [fp, #-0x10]
    // 0x47d408: ldur            x3, [fp, #-0x20]
    // 0x47d40c: r0 = _checkStart()
    //     0x47d40c: bl              #0x47d574  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x47d410: ldur            x16, [fp, #-0x28]
    // 0x47d414: r30 = Instance_Offset
    //     0x47d414: ldr             lr, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x47d418: stp             lr, x16, [SP]
    // 0x47d41c: r0 = ==()
    //     0x47d41c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x47d420: tbz             w0, #4, #0x47d528
    // 0x47d424: ldur            x0, [fp, #-0x18]
    // 0x47d428: LoadField: r1 = r0->field_33
    //     0x47d428: ldur            w1, [x0, #0x33]
    // 0x47d42c: DecompressPointer r1
    //     0x47d42c: add             x1, x1, HEAP, lsl #32
    // 0x47d430: cmp             w1, NULL
    // 0x47d434: b.eq            #0x47d528
    // 0x47d438: ldur            x1, [fp, #-8]
    // 0x47d43c: cmp             w1, NULL
    // 0x47d440: b.eq            #0x47d450
    // 0x47d444: r0 = tryInvert()
    //     0x47d444: bl              #0x47b5f4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x47d448: mov             x4, x0
    // 0x47d44c: b               #0x47d454
    // 0x47d450: r4 = Null
    //     0x47d450: mov             x4, NULL
    // 0x47d454: ldur            x0, [fp, #-0x18]
    // 0x47d458: ldur            x3, [fp, #-0x28]
    // 0x47d45c: stur            x4, [fp, #-8]
    // 0x47d460: LoadField: r1 = r0->field_57
    //     0x47d460: ldur            w1, [x0, #0x57]
    // 0x47d464: DecompressPointer r1
    //     0x47d464: add             x1, x1, HEAP, lsl #32
    // 0x47d468: r16 = Sentinel
    //     0x47d468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47d46c: cmp             w1, w16
    // 0x47d470: b.eq            #0x47d568
    // 0x47d474: LoadField: r2 = r1->field_7
    //     0x47d474: ldur            w2, [x1, #7]
    // 0x47d478: DecompressPointer r2
    //     0x47d478: add             x2, x2, HEAP, lsl #32
    // 0x47d47c: mov             x1, x2
    // 0x47d480: mov             x2, x3
    // 0x47d484: r0 = +()
    //     0x47d484: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x47d488: ldur            x1, [fp, #-8]
    // 0x47d48c: ldur            x2, [fp, #-0x28]
    // 0x47d490: mov             x3, x0
    // 0x47d494: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x47d494: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x47d498: r0 = transformDeltaViaPositions()
    //     0x47d498: bl              #0x47b434  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x47d49c: stur            x0, [fp, #-8]
    // 0x47d4a0: r0 = OffsetPair()
    //     0x47d4a0: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x47d4a4: mov             x1, x0
    // 0x47d4a8: ldur            x0, [fp, #-0x28]
    // 0x47d4ac: StoreField: r1->field_7 = r0
    //     0x47d4ac: stur            w0, [x1, #7]
    // 0x47d4b0: ldur            x2, [fp, #-8]
    // 0x47d4b4: StoreField: r1->field_b = r2
    //     0x47d4b4: stur            w2, [x1, #0xb]
    // 0x47d4b8: ldur            x3, [fp, #-0x18]
    // 0x47d4bc: LoadField: r2 = r3->field_57
    //     0x47d4bc: ldur            w2, [x3, #0x57]
    // 0x47d4c0: DecompressPointer r2
    //     0x47d4c0: add             x2, x2, HEAP, lsl #32
    // 0x47d4c4: mov             x16, x1
    // 0x47d4c8: mov             x1, x2
    // 0x47d4cc: mov             x2, x16
    // 0x47d4d0: r0 = +()
    //     0x47d4d0: bl              #0x444308  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x47d4d4: mov             x4, x0
    // 0x47d4d8: ldur            x3, [fp, #-0x18]
    // 0x47d4dc: stur            x4, [fp, #-8]
    // 0x47d4e0: r0 = LoadClassIdInstr(r3)
    //     0x47d4e0: ldur            x0, [x3, #-1]
    //     0x47d4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x47d4e8: mov             x1, x3
    // 0x47d4ec: ldur            x2, [fp, #-0x28]
    // 0x47d4f0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x47d4f0: sub             lr, x0, #0xfe2
    //     0x47d4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x47d4f8: blr             lr
    // 0x47d4fc: mov             x1, x0
    // 0x47d500: ldur            x0, [fp, #-8]
    // 0x47d504: LoadField: r3 = r0->field_b
    //     0x47d504: ldur            w3, [x0, #0xb]
    // 0x47d508: DecompressPointer r3
    //     0x47d508: add             x3, x3, HEAP, lsl #32
    // 0x47d50c: LoadField: r5 = r0->field_7
    //     0x47d50c: ldur            w5, [x0, #7]
    // 0x47d510: DecompressPointer r5
    //     0x47d510: add             x5, x5, HEAP, lsl #32
    // 0x47d514: mov             x6, x1
    // 0x47d518: ldur            x1, [fp, #-0x18]
    // 0x47d51c: ldur            x2, [fp, #-0x28]
    // 0x47d520: ldur            x7, [fp, #-0x10]
    // 0x47d524: r0 = _checkUpdate()
    //     0x47d524: bl              #0x47d17c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x47d528: ldur            x1, [fp, #-0x18]
    // 0x47d52c: r2 = Instance_GestureDisposition
    //     0x47d52c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x47d530: ldr             x2, [x2, #0xa80]
    // 0x47d534: r0 = resolve()
    //     0x47d534: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x47d538: r0 = Null
    //     0x47d538: mov             x0, NULL
    // 0x47d53c: LeaveFrame
    //     0x47d53c: mov             SP, fp
    //     0x47d540: ldp             fp, lr, [SP], #0x10
    // 0x47d544: ret
    //     0x47d544: ret             
    // 0x47d548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d54c: b               #0x47d300
    // 0x47d550: r9 = _pendingDragOffset
    //     0x47d550: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a88] Field <DragGestureRecognizer._pendingDragOffset@486099969>: late (offset: 0x5c)
    //     0x47d554: ldr             x9, [x9, #0xa88]
    // 0x47d558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47d558: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x47d55c: r9 = _initialPosition
    //     0x47d55c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <DragGestureRecognizer._initialPosition@486099969>: late (offset: 0x58)
    //     0x47d560: ldr             x9, [x9, #0xa90]
    // 0x47d564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47d564: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x47d568: r9 = _initialPosition
    //     0x47d568: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <DragGestureRecognizer._initialPosition@486099969>: late (offset: 0x58)
    //     0x47d56c: ldr             x9, [x9, #0xa90]
    // 0x47d570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47d570: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x47d574, size: 0x128
    // 0x47d574: EnterFrame
    //     0x47d574: stp             fp, lr, [SP, #-0x10]!
    //     0x47d578: mov             fp, SP
    // 0x47d57c: AllocStack(0x50)
    //     0x47d57c: sub             SP, SP, #0x50
    // 0x47d580: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x47d580: mov             x0, x2
    //     0x47d584: stur            x2, [fp, #-0x10]
    //     0x47d588: mov             x2, x3
    //     0x47d58c: stur            x1, [fp, #-8]
    //     0x47d590: stur            x3, [fp, #-0x18]
    // 0x47d594: CheckStackOverflow
    //     0x47d594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d598: cmp             SP, x16
    //     0x47d59c: b.ls            #0x47d688
    // 0x47d5a0: r1 = 2
    //     0x47d5a0: movz            x1, #0x2
    // 0x47d5a4: r0 = AllocateContext()
    //     0x47d5a4: bl              #0x908370  ; AllocateContextStub
    // 0x47d5a8: mov             x3, x0
    // 0x47d5ac: ldur            x0, [fp, #-8]
    // 0x47d5b0: stur            x3, [fp, #-0x30]
    // 0x47d5b4: StoreField: r3->field_f = r0
    //     0x47d5b4: stur            w0, [x3, #0xf]
    // 0x47d5b8: LoadField: r1 = r0->field_2f
    //     0x47d5b8: ldur            w1, [x0, #0x2f]
    // 0x47d5bc: DecompressPointer r1
    //     0x47d5bc: add             x1, x1, HEAP, lsl #32
    // 0x47d5c0: cmp             w1, NULL
    // 0x47d5c4: b.eq            #0x47d678
    // 0x47d5c8: ldur            x4, [fp, #-0x10]
    // 0x47d5cc: LoadField: r1 = r0->field_57
    //     0x47d5cc: ldur            w1, [x0, #0x57]
    // 0x47d5d0: DecompressPointer r1
    //     0x47d5d0: add             x1, x1, HEAP, lsl #32
    // 0x47d5d4: r16 = Sentinel
    //     0x47d5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47d5d8: cmp             w1, w16
    // 0x47d5dc: b.eq            #0x47d690
    // 0x47d5e0: LoadField: r5 = r1->field_b
    //     0x47d5e0: ldur            w5, [x1, #0xb]
    // 0x47d5e4: DecompressPointer r5
    //     0x47d5e4: add             x5, x5, HEAP, lsl #32
    // 0x47d5e8: stur            x5, [fp, #-0x28]
    // 0x47d5ec: LoadField: r6 = r1->field_7
    //     0x47d5ec: ldur            w6, [x1, #7]
    // 0x47d5f0: DecompressPointer r6
    //     0x47d5f0: add             x6, x6, HEAP, lsl #32
    // 0x47d5f4: mov             x1, x0
    // 0x47d5f8: ldur            x2, [fp, #-0x18]
    // 0x47d5fc: stur            x6, [fp, #-0x20]
    // 0x47d600: r0 = getKindForPointer()
    //     0x47d600: bl              #0x47a2cc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x47d604: stur            x0, [fp, #-0x38]
    // 0x47d608: r0 = DragStartDetails()
    //     0x47d608: bl              #0x47d69c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x47d60c: mov             x1, x0
    // 0x47d610: ldur            x0, [fp, #-0x10]
    // 0x47d614: StoreField: r1->field_7 = r0
    //     0x47d614: stur            w0, [x1, #7]
    // 0x47d618: ldur            x0, [fp, #-0x28]
    // 0x47d61c: StoreField: r1->field_b = r0
    //     0x47d61c: stur            w0, [x1, #0xb]
    // 0x47d620: ldur            x0, [fp, #-0x38]
    // 0x47d624: StoreField: r1->field_13 = r0
    //     0x47d624: stur            w0, [x1, #0x13]
    // 0x47d628: ldur            x0, [fp, #-0x20]
    // 0x47d62c: StoreField: r1->field_f = r0
    //     0x47d62c: stur            w0, [x1, #0xf]
    // 0x47d630: mov             x0, x1
    // 0x47d634: ldur            x2, [fp, #-0x30]
    // 0x47d638: StoreField: r2->field_13 = r0
    //     0x47d638: stur            w0, [x2, #0x13]
    //     0x47d63c: ldurb           w16, [x2, #-1]
    //     0x47d640: ldurb           w17, [x0, #-1]
    //     0x47d644: and             x16, x17, x16, lsr #2
    //     0x47d648: tst             x16, HEAP, lsr #32
    //     0x47d64c: b.eq            #0x47d654
    //     0x47d650: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x47d654: r1 = Function '<anonymous closure>':.
    //     0x47d654: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac8] AnonymousClosure: (0x47d6a8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x47d574)
    //     0x47d658: ldr             x1, [x1, #0xac8]
    // 0x47d65c: r0 = AllocateClosure()
    //     0x47d65c: bl              #0x908734  ; AllocateClosureStub
    // 0x47d660: r16 = <void?>
    //     0x47d660: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x47d664: ldur            lr, [fp, #-8]
    // 0x47d668: stp             lr, x16, [SP, #8]
    // 0x47d66c: str             x0, [SP]
    // 0x47d670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47d670: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47d674: r0 = invokeCallback()
    //     0x47d674: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x47d678: r0 = Null
    //     0x47d678: mov             x0, NULL
    // 0x47d67c: LeaveFrame
    //     0x47d67c: mov             SP, fp
    //     0x47d680: ldp             fp, lr, [SP], #0x10
    // 0x47d684: ret
    //     0x47d684: ret             
    // 0x47d688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d68c: b               #0x47d5a0
    // 0x47d690: r9 = _initialPosition
    //     0x47d690: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <DragGestureRecognizer._initialPosition@486099969>: late (offset: 0x58)
    //     0x47d694: ldr             x9, [x9, #0xa90]
    // 0x47d698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47d698: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x47d6a8, size: 0x70
    // 0x47d6a8: EnterFrame
    //     0x47d6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x47d6ac: mov             fp, SP
    // 0x47d6b0: AllocStack(0x10)
    //     0x47d6b0: sub             SP, SP, #0x10
    // 0x47d6b4: SetupParameters([dynamic _ /* r0 */])
    //     0x47d6b4: ldr             x0, [fp, #0x10]
    //     0x47d6b8: ldur            w1, [x0, #0x17]
    //     0x47d6bc: add             x1, x1, HEAP, lsl #32
    // 0x47d6c0: CheckStackOverflow
    //     0x47d6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d6c4: cmp             SP, x16
    //     0x47d6c8: b.ls            #0x47d70c
    // 0x47d6cc: LoadField: r0 = r1->field_f
    //     0x47d6cc: ldur            w0, [x1, #0xf]
    // 0x47d6d0: DecompressPointer r0
    //     0x47d6d0: add             x0, x0, HEAP, lsl #32
    // 0x47d6d4: LoadField: r2 = r0->field_2f
    //     0x47d6d4: ldur            w2, [x0, #0x2f]
    // 0x47d6d8: DecompressPointer r2
    //     0x47d6d8: add             x2, x2, HEAP, lsl #32
    // 0x47d6dc: cmp             w2, NULL
    // 0x47d6e0: b.eq            #0x47d714
    // 0x47d6e4: LoadField: r0 = r1->field_13
    //     0x47d6e4: ldur            w0, [x1, #0x13]
    // 0x47d6e8: DecompressPointer r0
    //     0x47d6e8: add             x0, x0, HEAP, lsl #32
    // 0x47d6ec: stp             x0, x2, [SP]
    // 0x47d6f0: mov             x0, x2
    // 0x47d6f4: ClosureCall
    //     0x47d6f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47d6f8: ldur            x2, [x0, #0x1f]
    //     0x47d6fc: blr             x2
    // 0x47d700: LeaveFrame
    //     0x47d700: mov             SP, fp
    //     0x47d704: ldp             fp, lr, [SP], #0x10
    // 0x47d708: ret
    //     0x47d708: ret             
    // 0x47d70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d710: b               #0x47d6cc
    // 0x47d714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d714: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x47d734, size: 0x2ec
    // 0x47d734: EnterFrame
    //     0x47d734: stp             fp, lr, [SP, #-0x10]!
    //     0x47d738: mov             fp, SP
    // 0x47d73c: AllocStack(0x40)
    //     0x47d73c: sub             SP, SP, #0x40
    // 0x47d740: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x47d740: mov             x5, x2
    //     0x47d744: stur            x2, [fp, #-0x20]
    //     0x47d748: mov             x2, x1
    //     0x47d74c: mov             x0, x3
    //     0x47d750: stur            x1, [fp, #-8]
    //     0x47d754: stur            x3, [fp, #-0x10]
    // 0x47d758: CheckStackOverflow
    //     0x47d758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d75c: cmp             SP, x16
    //     0x47d760: b.ls            #0x47da14
    // 0x47d764: LoadField: r1 = r2->field_27
    //     0x47d764: ldur            w1, [x2, #0x27]
    // 0x47d768: DecompressPointer r1
    //     0x47d768: add             x1, x1, HEAP, lsl #32
    // 0x47d76c: r16 = Instance_MultitouchDragStrategy
    //     0x47d76c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20168] Obj!MultitouchDragStrategy@8b44a1
    //     0x47d770: ldr             x16, [x16, #0x168]
    // 0x47d774: cmp             w1, w16
    // 0x47d778: b.eq            #0x47d7b8
    // 0x47d77c: LoadField: r1 = r2->field_7f
    //     0x47d77c: ldur            w1, [x2, #0x7f]
    // 0x47d780: DecompressPointer r1
    //     0x47d780: add             x1, x1, HEAP, lsl #32
    // 0x47d784: cmp             w1, NULL
    // 0x47d788: b.eq            #0x47d7a8
    // 0x47d78c: LoadField: r1 = r2->field_7b
    //     0x47d78c: ldur            w1, [x2, #0x7b]
    // 0x47d790: DecompressPointer r1
    //     0x47d790: add             x1, x1, HEAP, lsl #32
    // 0x47d794: r0 = clear()
    //     0x47d794: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x47d798: ldur            x1, [fp, #-8]
    // 0x47d79c: StoreField: r1->field_7f = rNULL
    //     0x47d79c: stur            NULL, [x1, #0x7f]
    // 0x47d7a0: r2 = Instance_Offset
    //     0x47d7a0: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x47d7a4: StoreField: r1->field_83 = r2
    //     0x47d7a4: stur            w2, [x1, #0x83]
    // 0x47d7a8: ldur            x0, [fp, #-0x10]
    // 0x47d7ac: LeaveFrame
    //     0x47d7ac: mov             SP, fp
    //     0x47d7b0: ldp             fp, lr, [SP], #0x10
    // 0x47d7b4: ret
    //     0x47d7b4: ret             
    // 0x47d7b8: mov             x1, x2
    // 0x47d7bc: r2 = Instance_Offset
    //     0x47d7bc: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x47d7c0: r0 = LoadStaticField(0xa00)
    //     0x47d7c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47d7c4: ldr             x0, [x0, #0x1400]
    // 0x47d7c8: cmp             w0, NULL
    // 0x47d7cc: b.eq            #0x47da1c
    // 0x47d7d0: LoadField: r3 = r0->field_73
    //     0x47d7d0: ldur            w3, [x0, #0x73]
    // 0x47d7d4: DecompressPointer r3
    //     0x47d7d4: add             x3, x3, HEAP, lsl #32
    // 0x47d7d8: stur            x3, [fp, #-0x18]
    // 0x47d7dc: LoadField: r0 = r1->field_7f
    //     0x47d7dc: ldur            w0, [x1, #0x7f]
    // 0x47d7e0: DecompressPointer r0
    //     0x47d7e0: add             x0, x0, HEAP, lsl #32
    // 0x47d7e4: r4 = LoadClassIdInstr(r0)
    //     0x47d7e4: ldur            x4, [x0, #-1]
    //     0x47d7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x47d7ec: stp             x3, x0, [SP]
    // 0x47d7f0: mov             x0, x4
    // 0x47d7f4: mov             lr, x0
    // 0x47d7f8: ldr             lr, [x21, lr, lsl #3]
    // 0x47d7fc: blr             lr
    // 0x47d800: tbz             w0, #4, #0x47d844
    // 0x47d804: ldur            x0, [fp, #-8]
    // 0x47d808: LoadField: r1 = r0->field_7b
    //     0x47d808: ldur            w1, [x0, #0x7b]
    // 0x47d80c: DecompressPointer r1
    //     0x47d80c: add             x1, x1, HEAP, lsl #32
    // 0x47d810: r0 = clear()
    //     0x47d810: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x47d814: ldur            x2, [fp, #-8]
    // 0x47d818: r0 = Instance_Offset
    //     0x47d818: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x47d81c: StoreField: r2->field_83 = r0
    //     0x47d81c: stur            w0, [x2, #0x83]
    // 0x47d820: ldur            x0, [fp, #-0x18]
    // 0x47d824: StoreField: r2->field_7f = r0
    //     0x47d824: stur            w0, [x2, #0x7f]
    //     0x47d828: ldurb           w16, [x2, #-1]
    //     0x47d82c: ldurb           w17, [x0, #-1]
    //     0x47d830: and             x16, x17, x16, lsr #2
    //     0x47d834: tst             x16, HEAP, lsr #32
    //     0x47d838: b.eq            #0x47d840
    //     0x47d83c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x47d840: b               #0x47d848
    // 0x47d844: ldur            x2, [fp, #-8]
    // 0x47d848: r0 = LoadClassIdInstr(r2)
    //     0x47d848: ldur            x0, [x2, #-1]
    //     0x47d84c: ubfx            x0, x0, #0xc, #0x14
    // 0x47d850: mov             x1, x2
    // 0x47d854: r0 = GDT[cid_x0 + 0x1dd1]()
    //     0x47d854: movz            x17, #0x1dd1
    //     0x47d858: add             lr, x0, x17
    //     0x47d85c: ldr             lr, [x21, lr, lsl #3]
    //     0x47d860: blr             lr
    // 0x47d864: ldur            x1, [fp, #-8]
    // 0x47d868: stur            x0, [fp, #-0x18]
    // 0x47d86c: LoadField: r2 = r1->field_53
    //     0x47d86c: ldur            w2, [x1, #0x53]
    // 0x47d870: DecompressPointer r2
    //     0x47d870: add             x2, x2, HEAP, lsl #32
    // 0x47d874: r16 = Instance__DragState
    //     0x47d874: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!_DragState@8b45a1
    //     0x47d878: ldr             x16, [x16, #0xa70]
    // 0x47d87c: cmp             w2, w16
    // 0x47d880: b.ne            #0x47d8cc
    // 0x47d884: ldur            x16, [fp, #-0x10]
    // 0x47d888: r30 = Instance_Offset
    //     0x47d888: ldr             lr, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x47d88c: stp             lr, x16, [SP]
    // 0x47d890: r0 = ==()
    //     0x47d890: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x47d894: tbz             w0, #4, #0x47d8cc
    // 0x47d898: ldur            x0, [fp, #-8]
    // 0x47d89c: LoadField: r1 = r0->field_7b
    //     0x47d89c: ldur            w1, [x0, #0x7b]
    // 0x47d8a0: DecompressPointer r1
    //     0x47d8a0: add             x1, x1, HEAP, lsl #32
    // 0x47d8a4: LoadField: r2 = r1->field_13
    //     0x47d8a4: ldur            w2, [x1, #0x13]
    // 0x47d8a8: r3 = LoadInt32Instr(r2)
    //     0x47d8a8: sbfx            x3, x2, #1, #0x1f
    // 0x47d8ac: asr             x2, x3, #1
    // 0x47d8b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x47d8b0: ldur            w3, [x1, #0x17]
    // 0x47d8b4: r1 = LoadInt32Instr(r3)
    //     0x47d8b4: sbfx            x1, x3, #1, #0x1f
    // 0x47d8b8: sub             x3, x2, x1
    // 0x47d8bc: cbnz            x3, #0x47d8dc
    // 0x47d8c0: ldur            x1, [fp, #-0x18]
    // 0x47d8c4: cmp             w1, NULL
    // 0x47d8c8: b.eq            #0x47d8e0
    // 0x47d8cc: ldur            x0, [fp, #-0x10]
    // 0x47d8d0: LeaveFrame
    //     0x47d8d0: mov             SP, fp
    //     0x47d8d4: ldp             fp, lr, [SP], #0x10
    // 0x47d8d8: ret
    //     0x47d8d8: ret             
    // 0x47d8dc: ldur            x1, [fp, #-0x18]
    // 0x47d8e0: r16 = Instance__DragDirection
    //     0x47d8e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20170] Obj!_DragDirection@8b4541
    //     0x47d8e4: ldr             x16, [x16, #0x170]
    // 0x47d8e8: cmp             w1, w16
    // 0x47d8ec: b.ne            #0x47d914
    // 0x47d8f0: mov             x1, x0
    // 0x47d8f4: ldur            x3, [fp, #-0x10]
    // 0x47d8f8: ldur            x5, [fp, #-0x20]
    // 0x47d8fc: r2 = Instance__DragDirection
    //     0x47d8fc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20170] Obj!_DragDirection@8b4541
    //     0x47d900: ldr             x2, [x2, #0x170]
    // 0x47d904: r0 = _resolveDelta()
    //     0x47d904: bl              #0x47dbc8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x47d908: mov             v1.16b, v0.16b
    // 0x47d90c: d0 = 0.000000
    //     0x47d90c: eor             v0.16b, v0.16b, v0.16b
    // 0x47d910: b               #0x47d9ec
    // 0x47d914: r16 = Instance__DragDirection
    //     0x47d914: add             x16, PP, #0x20, lsl #12  ; [pp+0x20178] Obj!_DragDirection@8b4521
    //     0x47d918: ldr             x16, [x16, #0x178]
    // 0x47d91c: cmp             w1, w16
    // 0x47d920: b.ne            #0x47d944
    // 0x47d924: mov             x1, x0
    // 0x47d928: ldur            x3, [fp, #-0x10]
    // 0x47d92c: ldur            x5, [fp, #-0x20]
    // 0x47d930: r2 = Instance__DragDirection
    //     0x47d930: add             x2, PP, #0x20, lsl #12  ; [pp+0x20178] Obj!_DragDirection@8b4521
    //     0x47d934: ldr             x2, [x2, #0x178]
    // 0x47d938: r0 = _resolveDelta()
    //     0x47d938: bl              #0x47dbc8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x47d93c: d1 = 0.000000
    //     0x47d93c: eor             v1.16b, v1.16b, v1.16b
    // 0x47d940: b               #0x47d9ec
    // 0x47d944: mov             x1, x0
    // 0x47d948: ldur            x3, [fp, #-0x10]
    // 0x47d94c: r2 = Instance__DragDirection
    //     0x47d94c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20170] Obj!_DragDirection@8b4541
    //     0x47d950: ldr             x2, [x2, #0x170]
    // 0x47d954: r0 = _resolveDeltaForPanGesture()
    //     0x47d954: bl              #0x47da20  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x47d958: ldur            x1, [fp, #-8]
    // 0x47d95c: ldur            x3, [fp, #-0x10]
    // 0x47d960: r2 = Instance__DragDirection
    //     0x47d960: add             x2, PP, #0x20, lsl #12  ; [pp+0x20178] Obj!_DragDirection@8b4521
    //     0x47d964: ldr             x2, [x2, #0x178]
    // 0x47d968: stur            d0, [fp, #-0x28]
    // 0x47d96c: r0 = _resolveDeltaForPanGesture()
    //     0x47d96c: bl              #0x47da20  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x47d970: stur            d0, [fp, #-0x30]
    // 0x47d974: r0 = Offset()
    //     0x47d974: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47d978: ldur            d0, [fp, #-0x28]
    // 0x47d97c: StoreField: r0->field_7 = d0
    //     0x47d97c: stur            d0, [x0, #7]
    // 0x47d980: ldur            d1, [fp, #-0x30]
    // 0x47d984: StoreField: r0->field_f = d1
    //     0x47d984: stur            d1, [x0, #0xf]
    // 0x47d988: ldur            x3, [fp, #-8]
    // 0x47d98c: LoadField: r2 = r3->field_83
    //     0x47d98c: ldur            w2, [x3, #0x83]
    // 0x47d990: DecompressPointer r2
    //     0x47d990: add             x2, x2, HEAP, lsl #32
    // 0x47d994: mov             x1, x0
    // 0x47d998: r0 = -()
    //     0x47d998: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47d99c: stur            x0, [fp, #-0x10]
    // 0x47d9a0: r0 = Offset()
    //     0x47d9a0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47d9a4: ldur            d0, [fp, #-0x28]
    // 0x47d9a8: StoreField: r0->field_7 = d0
    //     0x47d9a8: stur            d0, [x0, #7]
    // 0x47d9ac: ldur            d0, [fp, #-0x30]
    // 0x47d9b0: StoreField: r0->field_f = d0
    //     0x47d9b0: stur            d0, [x0, #0xf]
    // 0x47d9b4: ldur            x1, [fp, #-8]
    // 0x47d9b8: StoreField: r1->field_83 = r0
    //     0x47d9b8: stur            w0, [x1, #0x83]
    //     0x47d9bc: ldurb           w16, [x1, #-1]
    //     0x47d9c0: ldurb           w17, [x0, #-1]
    //     0x47d9c4: and             x16, x17, x16, lsr #2
    //     0x47d9c8: tst             x16, HEAP, lsr #32
    //     0x47d9cc: b.eq            #0x47d9d4
    //     0x47d9d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47d9d4: ldur            x0, [fp, #-0x10]
    // 0x47d9d8: LoadField: d0 = r0->field_7
    //     0x47d9d8: ldur            d0, [x0, #7]
    // 0x47d9dc: LoadField: d1 = r0->field_f
    //     0x47d9dc: ldur            d1, [x0, #0xf]
    // 0x47d9e0: mov             v31.16b, v1.16b
    // 0x47d9e4: mov             v1.16b, v0.16b
    // 0x47d9e8: mov             v0.16b, v31.16b
    // 0x47d9ec: stur            d1, [fp, #-0x28]
    // 0x47d9f0: stur            d0, [fp, #-0x30]
    // 0x47d9f4: r0 = Offset()
    //     0x47d9f4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47d9f8: ldur            d0, [fp, #-0x28]
    // 0x47d9fc: StoreField: r0->field_7 = d0
    //     0x47d9fc: stur            d0, [x0, #7]
    // 0x47da00: ldur            d0, [fp, #-0x30]
    // 0x47da04: StoreField: r0->field_f = d0
    //     0x47da04: stur            d0, [x0, #0xf]
    // 0x47da08: LeaveFrame
    //     0x47da08: mov             SP, fp
    //     0x47da0c: ldp             fp, lr, [SP], #0x10
    // 0x47da10: ret
    //     0x47da10: ret             
    // 0x47da14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47da14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47da18: b               #0x47d764
    // 0x47da1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47da1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x47da20, size: 0x1a8
    // 0x47da20: EnterFrame
    //     0x47da20: stp             fp, lr, [SP, #-0x10]!
    //     0x47da24: mov             fp, SP
    // 0x47da28: AllocStack(0x30)
    //     0x47da28: sub             SP, SP, #0x30
    // 0x47da2c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x47da2c: mov             x0, x2
    //     0x47da30: stur            x2, [fp, #-0x18]
    // 0x47da34: CheckStackOverflow
    //     0x47da34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47da38: cmp             SP, x16
    //     0x47da3c: b.ls            #0x47dbb8
    // 0x47da40: r16 = Instance__DragDirection
    //     0x47da40: add             x16, PP, #0x20, lsl #12  ; [pp+0x20170] Obj!_DragDirection@8b4541
    //     0x47da44: ldr             x16, [x16, #0x170]
    // 0x47da48: cmp             w0, w16
    // 0x47da4c: b.ne            #0x47da58
    // 0x47da50: LoadField: d0 = r3->field_7
    //     0x47da50: ldur            d0, [x3, #7]
    // 0x47da54: b               #0x47da5c
    // 0x47da58: LoadField: d0 = r3->field_f
    //     0x47da58: ldur            d0, [x3, #0xf]
    // 0x47da5c: stur            d0, [fp, #-0x30]
    // 0x47da60: LoadField: r2 = r1->field_87
    //     0x47da60: ldur            w2, [x1, #0x87]
    // 0x47da64: DecompressPointer r2
    //     0x47da64: add             x2, x2, HEAP, lsl #32
    // 0x47da68: LoadField: r4 = r2->field_b
    //     0x47da68: ldur            w4, [x2, #0xb]
    // 0x47da6c: stur            x4, [fp, #-0x10]
    // 0x47da70: LoadField: r5 = r1->field_7b
    //     0x47da70: ldur            w5, [x1, #0x7b]
    // 0x47da74: DecompressPointer r5
    //     0x47da74: add             x5, x5, HEAP, lsl #32
    // 0x47da78: stur            x5, [fp, #-8]
    // 0x47da7c: LoadField: r2 = r5->field_7
    //     0x47da7c: ldur            w2, [x5, #7]
    // 0x47da80: DecompressPointer r2
    //     0x47da80: add             x2, x2, HEAP, lsl #32
    // 0x47da84: r1 = Null
    //     0x47da84: mov             x1, NULL
    // 0x47da88: r3 = <X1>
    //     0x47da88: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x47da8c: r0 = Null
    //     0x47da8c: mov             x0, NULL
    // 0x47da90: cmp             x2, x0
    // 0x47da94: b.eq            #0x47daa4
    // 0x47da98: r30 = InstantiateTypeArgumentsStub
    //     0x47da98: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x47da9c: LoadField: r30 = r30->field_7
    //     0x47da9c: ldur            lr, [lr, #7]
    // 0x47daa0: blr             lr
    // 0x47daa4: mov             x1, x0
    // 0x47daa8: r0 = _CompactIterable()
    //     0x47daa8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x47daac: mov             x1, x0
    // 0x47dab0: ldur            x0, [fp, #-8]
    // 0x47dab4: StoreField: r1->field_b = r0
    //     0x47dab4: stur            w0, [x1, #0xb]
    // 0x47dab8: r0 = -1
    //     0x47dab8: movn            x0, #0
    // 0x47dabc: StoreField: r1->field_f = r0
    //     0x47dabc: stur            x0, [x1, #0xf]
    // 0x47dac0: r0 = 2
    //     0x47dac0: movz            x0, #0x2
    // 0x47dac4: ArrayStore: r1[0] = r0  ; List_8
    //     0x47dac4: stur            x0, [x1, #0x17]
    // 0x47dac8: r0 = iterator()
    //     0x47dac8: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x47dacc: stur            x0, [fp, #-0x20]
    // 0x47dad0: LoadField: r2 = r0->field_7
    //     0x47dad0: ldur            w2, [x0, #7]
    // 0x47dad4: DecompressPointer r2
    //     0x47dad4: add             x2, x2, HEAP, lsl #32
    // 0x47dad8: stur            x2, [fp, #-8]
    // 0x47dadc: ldur            d0, [fp, #-0x30]
    // 0x47dae0: ldur            x3, [fp, #-0x18]
    // 0x47dae4: stur            d0, [fp, #-0x30]
    // 0x47dae8: CheckStackOverflow
    //     0x47dae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47daec: cmp             SP, x16
    //     0x47daf0: b.ls            #0x47dbc0
    // 0x47daf4: mov             x1, x0
    // 0x47daf8: r0 = moveNext()
    //     0x47daf8: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x47dafc: tbnz            w0, #4, #0x47db98
    // 0x47db00: ldur            x3, [fp, #-0x20]
    // 0x47db04: LoadField: r4 = r3->field_33
    //     0x47db04: ldur            w4, [x3, #0x33]
    // 0x47db08: DecompressPointer r4
    //     0x47db08: add             x4, x4, HEAP, lsl #32
    // 0x47db0c: stur            x4, [fp, #-0x28]
    // 0x47db10: cmp             w4, NULL
    // 0x47db14: b.ne            #0x47db48
    // 0x47db18: mov             x0, x4
    // 0x47db1c: ldur            x2, [fp, #-8]
    // 0x47db20: r1 = Null
    //     0x47db20: mov             x1, NULL
    // 0x47db24: cmp             w2, NULL
    // 0x47db28: b.eq            #0x47db48
    // 0x47db2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47db2c: ldur            w4, [x2, #0x17]
    // 0x47db30: DecompressPointer r4
    //     0x47db30: add             x4, x4, HEAP, lsl #32
    // 0x47db34: r8 = X0
    //     0x47db34: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x47db38: LoadField: r9 = r4->field_7
    //     0x47db38: ldur            x9, [x4, #7]
    // 0x47db3c: r3 = Null
    //     0x47db3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20180] Null
    //     0x47db40: ldr             x3, [x3, #0x180]
    // 0x47db44: blr             x9
    // 0x47db48: ldur            x0, [fp, #-0x18]
    // 0x47db4c: r16 = Instance__DragDirection
    //     0x47db4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20170] Obj!_DragDirection@8b4541
    //     0x47db50: ldr             x16, [x16, #0x170]
    // 0x47db54: cmp             w0, w16
    // 0x47db58: b.ne            #0x47db74
    // 0x47db5c: ldur            d1, [fp, #-0x30]
    // 0x47db60: ldur            x1, [fp, #-0x28]
    // 0x47db64: LoadField: d2 = r1->field_7
    //     0x47db64: ldur            d2, [x1, #7]
    // 0x47db68: fadd            d3, d1, d2
    // 0x47db6c: mov             v0.16b, v3.16b
    // 0x47db70: b               #0x47db88
    // 0x47db74: ldur            d1, [fp, #-0x30]
    // 0x47db78: ldur            x1, [fp, #-0x28]
    // 0x47db7c: LoadField: d2 = r1->field_f
    //     0x47db7c: ldur            d2, [x1, #0xf]
    // 0x47db80: fadd            d3, d1, d2
    // 0x47db84: mov             v0.16b, v3.16b
    // 0x47db88: mov             x3, x0
    // 0x47db8c: ldur            x0, [fp, #-0x20]
    // 0x47db90: ldur            x2, [fp, #-8]
    // 0x47db94: b               #0x47dae4
    // 0x47db98: ldur            d1, [fp, #-0x30]
    // 0x47db9c: ldur            x0, [fp, #-0x10]
    // 0x47dba0: r16 = LoadInt32Instr(r0)
    //     0x47dba0: sbfx            x16, x0, #1, #0x1f
    // 0x47dba4: scvtf           d2, w16
    // 0x47dba8: fdiv            d0, d1, d2
    // 0x47dbac: LeaveFrame
    //     0x47dbac: mov             SP, fp
    //     0x47dbb0: ldp             fp, lr, [SP], #0x10
    // 0x47dbb4: ret
    //     0x47dbb4: ret             
    // 0x47dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dbb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dbbc: b               #0x47da40
    // 0x47dbc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x47dbc0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x47dbc4: b               #0x47daf4
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x47dbc8, size: 0x1d8
    // 0x47dbc8: EnterFrame
    //     0x47dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x47dbcc: mov             fp, SP
    // 0x47dbd0: AllocStack(0x30)
    //     0x47dbd0: sub             SP, SP, #0x30
    // 0x47dbd4: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x47dbd4: mov             x0, x5
    //     0x47dbd8: stur            x5, [fp, #-0x20]
    //     0x47dbdc: mov             x5, x1
    //     0x47dbe0: mov             x4, x2
    //     0x47dbe4: stur            x1, [fp, #-0x10]
    //     0x47dbe8: stur            x2, [fp, #-0x18]
    // 0x47dbec: CheckStackOverflow
    //     0x47dbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47dbf0: cmp             SP, x16
    //     0x47dbf4: b.ls            #0x47dd94
    // 0x47dbf8: r16 = Instance__DragDirection
    //     0x47dbf8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20170] Obj!_DragDirection@8b4541
    //     0x47dbfc: ldr             x16, [x16, #0x170]
    // 0x47dc00: cmp             w4, w16
    // 0x47dc04: b.ne            #0x47dc28
    // 0x47dc08: d0 = 0.000000
    //     0x47dc08: eor             v0.16b, v0.16b, v0.16b
    // 0x47dc0c: LoadField: d1 = r3->field_7
    //     0x47dc0c: ldur            d1, [x3, #7]
    // 0x47dc10: fcmp            d1, d0
    // 0x47dc14: r16 = true
    //     0x47dc14: add             x16, NULL, #0x20  ; true
    // 0x47dc18: r17 = false
    //     0x47dc18: add             x17, NULL, #0x30  ; false
    // 0x47dc1c: csel            x1, x16, x17, gt
    // 0x47dc20: mov             x6, x1
    // 0x47dc24: b               #0x47dc44
    // 0x47dc28: d0 = 0.000000
    //     0x47dc28: eor             v0.16b, v0.16b, v0.16b
    // 0x47dc2c: LoadField: d1 = r3->field_f
    //     0x47dc2c: ldur            d1, [x3, #0xf]
    // 0x47dc30: fcmp            d1, d0
    // 0x47dc34: r16 = true
    //     0x47dc34: add             x16, NULL, #0x20  ; true
    // 0x47dc38: r17 = false
    //     0x47dc38: add             x17, NULL, #0x30  ; false
    // 0x47dc3c: csel            x1, x16, x17, gt
    // 0x47dc40: mov             x6, x1
    // 0x47dc44: stur            x6, [fp, #-8]
    // 0x47dc48: r16 = Instance__DragDirection
    //     0x47dc48: add             x16, PP, #0x20, lsl #12  ; [pp+0x20170] Obj!_DragDirection@8b4541
    //     0x47dc4c: ldr             x16, [x16, #0x170]
    // 0x47dc50: cmp             w4, w16
    // 0x47dc54: b.ne            #0x47dc60
    // 0x47dc58: LoadField: d1 = r3->field_7
    //     0x47dc58: ldur            d1, [x3, #7]
    // 0x47dc5c: b               #0x47dc64
    // 0x47dc60: LoadField: d1 = r3->field_f
    //     0x47dc60: ldur            d1, [x3, #0xf]
    // 0x47dc64: mov             x1, x5
    // 0x47dc68: mov             x2, x4
    // 0x47dc6c: mov             x3, x6
    // 0x47dc70: stur            d1, [fp, #-0x28]
    // 0x47dc74: r0 = _getMaxSumDeltaPointer()
    //     0x47dc74: bl              #0x47df78  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x47dc78: mov             x2, x0
    // 0x47dc7c: ldur            x4, [fp, #-0x20]
    // 0x47dc80: r0 = BoxInt64Instr(r4)
    //     0x47dc80: sbfiz           x0, x4, #1, #0x1f
    //     0x47dc84: cmp             x4, x0, asr #1
    //     0x47dc88: b.eq            #0x47dc94
    //     0x47dc8c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47dc90: stur            x4, [x0, #7]
    // 0x47dc94: cmp             w2, w0
    // 0x47dc98: b.eq            #0x47dcd4
    // 0x47dc9c: and             w16, w2, w0
    // 0x47dca0: branchIfSmi(r16, 0x47dce4)
    //     0x47dca0: tbz             w16, #0, #0x47dce4
    // 0x47dca4: r16 = LoadClassIdInstr(r2)
    //     0x47dca4: ldur            x16, [x2, #-1]
    //     0x47dca8: ubfx            x16, x16, #0xc, #0x14
    // 0x47dcac: cmp             x16, #0x3d
    // 0x47dcb0: b.ne            #0x47dce4
    // 0x47dcb4: r16 = LoadClassIdInstr(r0)
    //     0x47dcb4: ldur            x16, [x0, #-1]
    //     0x47dcb8: ubfx            x16, x16, #0xc, #0x14
    // 0x47dcbc: cmp             x16, #0x3d
    // 0x47dcc0: b.ne            #0x47dce4
    // 0x47dcc4: LoadField: r16 = r2->field_7
    //     0x47dcc4: ldur            x16, [x2, #7]
    // 0x47dcc8: LoadField: r17 = r0->field_7
    //     0x47dcc8: ldur            x17, [x0, #7]
    // 0x47dccc: cmp             x16, x17
    // 0x47dcd0: b.ne            #0x47dce4
    // 0x47dcd4: ldur            d0, [fp, #-0x28]
    // 0x47dcd8: LeaveFrame
    //     0x47dcd8: mov             SP, fp
    //     0x47dcdc: ldp             fp, lr, [SP], #0x10
    // 0x47dce0: ret
    //     0x47dce0: ret             
    // 0x47dce4: ldur            x0, [fp, #-8]
    // 0x47dce8: cmp             w2, NULL
    // 0x47dcec: b.eq            #0x47dd9c
    // 0x47dcf0: r3 = LoadInt32Instr(r2)
    //     0x47dcf0: sbfx            x3, x2, #1, #0x1f
    //     0x47dcf4: tbz             w2, #0, #0x47dcfc
    //     0x47dcf8: ldur            x3, [x2, #7]
    // 0x47dcfc: ldur            x1, [fp, #-0x10]
    // 0x47dd00: ldur            x2, [fp, #-0x18]
    // 0x47dd04: mov             x5, x0
    // 0x47dd08: r0 = _getSumDelta()
    //     0x47dd08: bl              #0x47dda0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x47dd0c: ldur            x1, [fp, #-0x10]
    // 0x47dd10: ldur            x2, [fp, #-0x18]
    // 0x47dd14: ldur            x3, [fp, #-0x20]
    // 0x47dd18: ldur            x5, [fp, #-8]
    // 0x47dd1c: stur            d0, [fp, #-0x30]
    // 0x47dd20: r0 = _getSumDelta()
    //     0x47dd20: bl              #0x47dda0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x47dd24: ldur            x0, [fp, #-8]
    // 0x47dd28: tbnz            w0, #4, #0x47dd60
    // 0x47dd2c: ldur            d2, [fp, #-0x28]
    // 0x47dd30: ldur            d1, [fp, #-0x30]
    // 0x47dd34: fadd            d3, d0, d2
    // 0x47dd38: fcmp            d3, d1
    // 0x47dd3c: b.le            #0x47dd50
    // 0x47dd40: fsub            d0, d3, d1
    // 0x47dd44: LeaveFrame
    //     0x47dd44: mov             SP, fp
    //     0x47dd48: ldp             fp, lr, [SP], #0x10
    // 0x47dd4c: ret
    //     0x47dd4c: ret             
    // 0x47dd50: d0 = 0.000000
    //     0x47dd50: eor             v0.16b, v0.16b, v0.16b
    // 0x47dd54: LeaveFrame
    //     0x47dd54: mov             SP, fp
    //     0x47dd58: ldp             fp, lr, [SP], #0x10
    // 0x47dd5c: ret
    //     0x47dd5c: ret             
    // 0x47dd60: ldur            d2, [fp, #-0x28]
    // 0x47dd64: ldur            d1, [fp, #-0x30]
    // 0x47dd68: fadd            d3, d0, d2
    // 0x47dd6c: fcmp            d1, d3
    // 0x47dd70: b.le            #0x47dd84
    // 0x47dd74: fsub            d0, d3, d1
    // 0x47dd78: LeaveFrame
    //     0x47dd78: mov             SP, fp
    //     0x47dd7c: ldp             fp, lr, [SP], #0x10
    // 0x47dd80: ret
    //     0x47dd80: ret             
    // 0x47dd84: d0 = 0.000000
    //     0x47dd84: eor             v0.16b, v0.16b, v0.16b
    // 0x47dd88: LeaveFrame
    //     0x47dd88: mov             SP, fp
    //     0x47dd8c: ldp             fp, lr, [SP], #0x10
    // 0x47dd90: ret
    //     0x47dd90: ret             
    // 0x47dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dd94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dd98: b               #0x47dbf8
    // 0x47dd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47dd9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x47dda0, size: 0x1d8
    // 0x47dda0: EnterFrame
    //     0x47dda0: stp             fp, lr, [SP, #-0x10]!
    //     0x47dda4: mov             fp, SP
    // 0x47dda8: AllocStack(0x20)
    //     0x47dda8: sub             SP, SP, #0x20
    // 0x47ddac: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x47ddac: mov             x4, x2
    //     0x47ddb0: stur            x2, [fp, #-0x18]
    //     0x47ddb4: stur            x5, [fp, #-0x20]
    // 0x47ddb8: CheckStackOverflow
    //     0x47ddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ddbc: cmp             SP, x16
    //     0x47ddc0: b.ls            #0x47df6c
    // 0x47ddc4: LoadField: r6 = r1->field_7b
    //     0x47ddc4: ldur            w6, [x1, #0x7b]
    // 0x47ddc8: DecompressPointer r6
    //     0x47ddc8: add             x6, x6, HEAP, lsl #32
    // 0x47ddcc: stur            x6, [fp, #-0x10]
    // 0x47ddd0: r0 = BoxInt64Instr(r3)
    //     0x47ddd0: sbfiz           x0, x3, #1, #0x1f
    //     0x47ddd4: cmp             x3, x0, asr #1
    //     0x47ddd8: b.eq            #0x47dde4
    //     0x47dddc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47dde0: stur            x3, [x0, #7]
    // 0x47dde4: mov             x1, x6
    // 0x47dde8: mov             x2, x0
    // 0x47ddec: stur            x0, [fp, #-8]
    // 0x47ddf0: r0 = containsKey()
    //     0x47ddf0: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x47ddf4: tbz             w0, #4, #0x47de08
    // 0x47ddf8: d0 = 0.000000
    //     0x47ddf8: eor             v0.16b, v0.16b, v0.16b
    // 0x47ddfc: LeaveFrame
    //     0x47ddfc: mov             SP, fp
    //     0x47de00: ldp             fp, lr, [SP], #0x10
    // 0x47de04: ret
    //     0x47de04: ret             
    // 0x47de08: ldur            x0, [fp, #-0x10]
    // 0x47de0c: mov             x1, x0
    // 0x47de10: ldur            x2, [fp, #-8]
    // 0x47de14: r0 = _getValueOrData()
    //     0x47de14: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47de18: mov             x1, x0
    // 0x47de1c: ldur            x0, [fp, #-0x10]
    // 0x47de20: LoadField: r2 = r0->field_f
    //     0x47de20: ldur            w2, [x0, #0xf]
    // 0x47de24: DecompressPointer r2
    //     0x47de24: add             x2, x2, HEAP, lsl #32
    // 0x47de28: cmp             w2, w1
    // 0x47de2c: b.ne            #0x47de34
    // 0x47de30: r1 = Null
    //     0x47de30: mov             x1, NULL
    // 0x47de34: ldur            x0, [fp, #-0x20]
    // 0x47de38: cmp             w1, NULL
    // 0x47de3c: b.eq            #0x47df74
    // 0x47de40: tbnz            w0, #4, #0x47dec4
    // 0x47de44: ldur            x0, [fp, #-0x18]
    // 0x47de48: r16 = Instance__DragDirection
    //     0x47de48: add             x16, PP, #0x20, lsl #12  ; [pp+0x20178] Obj!_DragDirection@8b4521
    //     0x47de4c: ldr             x16, [x16, #0x178]
    // 0x47de50: cmp             w0, w16
    // 0x47de54: b.ne            #0x47de8c
    // 0x47de58: d1 = 0.000000
    //     0x47de58: eor             v1.16b, v1.16b, v1.16b
    // 0x47de5c: LoadField: d2 = r1->field_f
    //     0x47de5c: ldur            d2, [x1, #0xf]
    // 0x47de60: fcmp            d2, d1
    // 0x47de64: b.gt            #0x47debc
    // 0x47de68: fcmp            d1, d2
    // 0x47de6c: b.le            #0x47de78
    // 0x47de70: d2 = 0.000000
    //     0x47de70: eor             v2.16b, v2.16b, v2.16b
    // 0x47de74: b               #0x47debc
    // 0x47de78: fcmp            d2, d1
    // 0x47de7c: b.ne            #0x47debc
    // 0x47de80: fadd            d3, d2, d1
    // 0x47de84: mov             v2.16b, v3.16b
    // 0x47de88: b               #0x47debc
    // 0x47de8c: d1 = 0.000000
    //     0x47de8c: eor             v1.16b, v1.16b, v1.16b
    // 0x47de90: LoadField: d2 = r1->field_7
    //     0x47de90: ldur            d2, [x1, #7]
    // 0x47de94: fcmp            d2, d1
    // 0x47de98: b.gt            #0x47debc
    // 0x47de9c: fcmp            d1, d2
    // 0x47dea0: b.le            #0x47deac
    // 0x47dea4: d2 = 0.000000
    //     0x47dea4: eor             v2.16b, v2.16b, v2.16b
    // 0x47dea8: b               #0x47debc
    // 0x47deac: fcmp            d2, d1
    // 0x47deb0: b.ne            #0x47debc
    // 0x47deb4: fadd            d3, d2, d1
    // 0x47deb8: mov             v2.16b, v3.16b
    // 0x47debc: mov             v0.16b, v2.16b
    // 0x47dec0: b               #0x47df60
    // 0x47dec4: ldur            x0, [fp, #-0x18]
    // 0x47dec8: d1 = 0.000000
    //     0x47dec8: eor             v1.16b, v1.16b, v1.16b
    // 0x47decc: r16 = Instance__DragDirection
    //     0x47decc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20178] Obj!_DragDirection@8b4521
    //     0x47ded0: ldr             x16, [x16, #0x178]
    // 0x47ded4: cmp             w0, w16
    // 0x47ded8: b.ne            #0x47df18
    // 0x47dedc: LoadField: d2 = r1->field_f
    //     0x47dedc: ldur            d2, [x1, #0xf]
    // 0x47dee0: fcmp            d2, d1
    // 0x47dee4: b.le            #0x47def0
    // 0x47dee8: d2 = 0.000000
    //     0x47dee8: eor             v2.16b, v2.16b, v2.16b
    // 0x47deec: b               #0x47df10
    // 0x47def0: fcmp            d1, d2
    // 0x47def4: b.gt            #0x47df10
    // 0x47def8: fcmp            d2, d1
    // 0x47defc: b.ne            #0x47df10
    // 0x47df00: fadd            d3, d2, d1
    // 0x47df04: fmul            d4, d3, d2
    // 0x47df08: fmul            d3, d4, d1
    // 0x47df0c: mov             v2.16b, v3.16b
    // 0x47df10: mov             v1.16b, v2.16b
    // 0x47df14: b               #0x47df5c
    // 0x47df18: LoadField: d2 = r1->field_7
    //     0x47df18: ldur            d2, [x1, #7]
    // 0x47df1c: fcmp            d2, d1
    // 0x47df20: b.le            #0x47df2c
    // 0x47df24: d1 = 0.000000
    //     0x47df24: eor             v1.16b, v1.16b, v1.16b
    // 0x47df28: b               #0x47df5c
    // 0x47df2c: fcmp            d1, d2
    // 0x47df30: b.le            #0x47df3c
    // 0x47df34: mov             v1.16b, v2.16b
    // 0x47df38: b               #0x47df5c
    // 0x47df3c: fcmp            d2, d1
    // 0x47df40: b.ne            #0x47df58
    // 0x47df44: fadd            d3, d2, d1
    // 0x47df48: fmul            d4, d3, d2
    // 0x47df4c: fmul            d3, d4, d1
    // 0x47df50: mov             v1.16b, v3.16b
    // 0x47df54: b               #0x47df5c
    // 0x47df58: mov             v1.16b, v2.16b
    // 0x47df5c: mov             v0.16b, v1.16b
    // 0x47df60: LeaveFrame
    //     0x47df60: mov             SP, fp
    //     0x47df64: ldp             fp, lr, [SP], #0x10
    // 0x47df68: ret
    //     0x47df68: ret             
    // 0x47df6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47df6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47df70: b               #0x47ddc4
    // 0x47df74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47df74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x47df78, size: 0x268
    // 0x47df78: EnterFrame
    //     0x47df78: stp             fp, lr, [SP, #-0x10]!
    //     0x47df7c: mov             fp, SP
    // 0x47df80: AllocStack(0x48)
    //     0x47df80: sub             SP, SP, #0x48
    // 0x47df84: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x47df84: mov             x0, x1
    //     0x47df88: mov             x5, x3
    //     0x47df8c: stur            x1, [fp, #-0x10]
    //     0x47df90: stur            x2, [fp, #-0x18]
    //     0x47df94: stur            x3, [fp, #-0x20]
    // 0x47df98: CheckStackOverflow
    //     0x47df98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47df9c: cmp             SP, x16
    //     0x47dfa0: b.ls            #0x47e1ac
    // 0x47dfa4: LoadField: r3 = r0->field_7b
    //     0x47dfa4: ldur            w3, [x0, #0x7b]
    // 0x47dfa8: DecompressPointer r3
    //     0x47dfa8: add             x3, x3, HEAP, lsl #32
    // 0x47dfac: stur            x3, [fp, #-8]
    // 0x47dfb0: LoadField: r1 = r3->field_13
    //     0x47dfb0: ldur            w1, [x3, #0x13]
    // 0x47dfb4: r4 = LoadInt32Instr(r1)
    //     0x47dfb4: sbfx            x4, x1, #1, #0x1f
    // 0x47dfb8: asr             x1, x4, #1
    // 0x47dfbc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x47dfbc: ldur            w4, [x3, #0x17]
    // 0x47dfc0: r6 = LoadInt32Instr(r4)
    //     0x47dfc0: sbfx            x6, x4, #1, #0x1f
    // 0x47dfc4: sub             x4, x1, x6
    // 0x47dfc8: cbnz            x4, #0x47dfdc
    // 0x47dfcc: r0 = Null
    //     0x47dfcc: mov             x0, NULL
    // 0x47dfd0: LeaveFrame
    //     0x47dfd0: mov             SP, fp
    //     0x47dfd4: ldp             fp, lr, [SP], #0x10
    // 0x47dfd8: ret
    //     0x47dfd8: ret             
    // 0x47dfdc: LoadField: r1 = r3->field_7
    //     0x47dfdc: ldur            w1, [x3, #7]
    // 0x47dfe0: DecompressPointer r1
    //     0x47dfe0: add             x1, x1, HEAP, lsl #32
    // 0x47dfe4: r0 = _CompactIterable()
    //     0x47dfe4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x47dfe8: mov             x1, x0
    // 0x47dfec: ldur            x0, [fp, #-8]
    // 0x47dff0: StoreField: r1->field_b = r0
    //     0x47dff0: stur            w0, [x1, #0xb]
    // 0x47dff4: r0 = -2
    //     0x47dff4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x47dff8: StoreField: r1->field_f = r0
    //     0x47dff8: stur            x0, [x1, #0xf]
    // 0x47dffc: r0 = 2
    //     0x47dffc: movz            x0, #0x2
    // 0x47e000: ArrayStore: r1[0] = r0  ; List_8
    //     0x47e000: stur            x0, [x1, #0x17]
    // 0x47e004: r0 = iterator()
    //     0x47e004: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x47e008: stur            x0, [fp, #-0x38]
    // 0x47e00c: LoadField: r2 = r0->field_7
    //     0x47e00c: ldur            w2, [x0, #7]
    // 0x47e010: DecompressPointer r2
    //     0x47e010: add             x2, x2, HEAP, lsl #32
    // 0x47e014: stur            x2, [fp, #-0x30]
    // 0x47e018: ldur            x5, [fp, #-0x20]
    // 0x47e01c: r4 = Null
    //     0x47e01c: mov             x4, NULL
    // 0x47e020: r3 = Null
    //     0x47e020: mov             x3, NULL
    // 0x47e024: stur            x4, [fp, #-8]
    // 0x47e028: stur            x3, [fp, #-0x28]
    // 0x47e02c: CheckStackOverflow
    //     0x47e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e030: cmp             SP, x16
    //     0x47e034: b.ls            #0x47e1b4
    // 0x47e038: mov             x1, x0
    // 0x47e03c: r0 = moveNext()
    //     0x47e03c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x47e040: tbnz            w0, #4, #0x47e19c
    // 0x47e044: ldur            x3, [fp, #-0x38]
    // 0x47e048: LoadField: r4 = r3->field_33
    //     0x47e048: ldur            w4, [x3, #0x33]
    // 0x47e04c: DecompressPointer r4
    //     0x47e04c: add             x4, x4, HEAP, lsl #32
    // 0x47e050: stur            x4, [fp, #-0x40]
    // 0x47e054: cmp             w4, NULL
    // 0x47e058: b.ne            #0x47e08c
    // 0x47e05c: mov             x0, x4
    // 0x47e060: ldur            x2, [fp, #-0x30]
    // 0x47e064: r1 = Null
    //     0x47e064: mov             x1, NULL
    // 0x47e068: cmp             w2, NULL
    // 0x47e06c: b.eq            #0x47e08c
    // 0x47e070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47e070: ldur            w4, [x2, #0x17]
    // 0x47e074: DecompressPointer r4
    //     0x47e074: add             x4, x4, HEAP, lsl #32
    // 0x47e078: r8 = X0
    //     0x47e078: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x47e07c: LoadField: r9 = r4->field_7
    //     0x47e07c: ldur            x9, [x4, #7]
    // 0x47e080: r3 = Null
    //     0x47e080: add             x3, PP, #0x20, lsl #12  ; [pp+0x20190] Null
    //     0x47e084: ldr             x3, [x3, #0x190]
    // 0x47e088: blr             x9
    // 0x47e08c: ldur            x4, [fp, #-8]
    // 0x47e090: ldur            x0, [fp, #-0x40]
    // 0x47e094: r6 = LoadInt32Instr(r0)
    //     0x47e094: sbfx            x6, x0, #1, #0x1f
    //     0x47e098: tbz             w0, #0, #0x47e0a0
    //     0x47e09c: ldur            x6, [x0, #7]
    // 0x47e0a0: ldur            x1, [fp, #-0x10]
    // 0x47e0a4: ldur            x2, [fp, #-0x18]
    // 0x47e0a8: mov             x3, x6
    // 0x47e0ac: ldur            x5, [fp, #-0x20]
    // 0x47e0b0: stur            x6, [fp, #-0x48]
    // 0x47e0b4: r0 = _getSumDelta()
    //     0x47e0b4: bl              #0x47dda0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x47e0b8: ldur            x0, [fp, #-8]
    // 0x47e0bc: cmp             w0, NULL
    // 0x47e0c0: b.ne            #0x47e0d0
    // 0x47e0c4: ldur            x3, [fp, #-0x48]
    // 0x47e0c8: ldur            x2, [fp, #-0x20]
    // 0x47e0cc: b               #0x47e14c
    // 0x47e0d0: ldur            x2, [fp, #-0x20]
    // 0x47e0d4: tbnz            w2, #4, #0x47e114
    // 0x47e0d8: ldur            x3, [fp, #-0x28]
    // 0x47e0dc: cmp             w3, NULL
    // 0x47e0e0: b.eq            #0x47e1bc
    // 0x47e0e4: LoadField: d1 = r3->field_7
    //     0x47e0e4: ldur            d1, [x3, #7]
    // 0x47e0e8: fcmp            d0, d1
    // 0x47e0ec: b.le            #0x47e0fc
    // 0x47e0f0: ldur            x0, [fp, #-0x48]
    // 0x47e0f4: mov             v1.16b, v0.16b
    // 0x47e0f8: b               #0x47e10c
    // 0x47e0fc: r1 = LoadInt32Instr(r0)
    //     0x47e0fc: sbfx            x1, x0, #1, #0x1f
    //     0x47e100: tbz             w0, #0, #0x47e108
    //     0x47e104: ldur            x1, [x0, #7]
    // 0x47e108: mov             x0, x1
    // 0x47e10c: mov             v0.16b, v1.16b
    // 0x47e110: b               #0x47e148
    // 0x47e114: ldur            x3, [fp, #-0x28]
    // 0x47e118: cmp             w3, NULL
    // 0x47e11c: b.eq            #0x47e1c0
    // 0x47e120: LoadField: d1 = r3->field_7
    //     0x47e120: ldur            d1, [x3, #7]
    // 0x47e124: fcmp            d1, d0
    // 0x47e128: b.le            #0x47e134
    // 0x47e12c: ldur            x0, [fp, #-0x48]
    // 0x47e130: b               #0x47e148
    // 0x47e134: r1 = LoadInt32Instr(r0)
    //     0x47e134: sbfx            x1, x0, #1, #0x1f
    //     0x47e138: tbz             w0, #0, #0x47e140
    //     0x47e13c: ldur            x1, [x0, #7]
    // 0x47e140: mov             x0, x1
    // 0x47e144: mov             v0.16b, v1.16b
    // 0x47e148: mov             x3, x0
    // 0x47e14c: r0 = BoxInt64Instr(r3)
    //     0x47e14c: sbfiz           x0, x3, #1, #0x1f
    //     0x47e150: cmp             x3, x0, asr #1
    //     0x47e154: b.eq            #0x47e160
    //     0x47e158: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x47e15c: stur            x3, [x0, #7]
    // 0x47e160: r3 = inline_Allocate_Double()
    //     0x47e160: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x47e164: add             x3, x3, #0x10
    //     0x47e168: cmp             x1, x3
    //     0x47e16c: b.ls            #0x47e1c4
    //     0x47e170: str             x3, [THR, #0x50]  ; THR::top
    //     0x47e174: sub             x3, x3, #0xf
    //     0x47e178: movz            x1, #0xe15c
    //     0x47e17c: movk            x1, #0x3, lsl #16
    //     0x47e180: stur            x1, [x3, #-1]
    // 0x47e184: StoreField: r3->field_7 = d0
    //     0x47e184: stur            d0, [x3, #7]
    // 0x47e188: mov             x4, x0
    // 0x47e18c: mov             x5, x2
    // 0x47e190: ldur            x0, [fp, #-0x38]
    // 0x47e194: ldur            x2, [fp, #-0x30]
    // 0x47e198: b               #0x47e024
    // 0x47e19c: ldur            x0, [fp, #-8]
    // 0x47e1a0: LeaveFrame
    //     0x47e1a0: mov             SP, fp
    //     0x47e1a4: ldp             fp, lr, [SP], #0x10
    // 0x47e1a8: ret
    //     0x47e1a8: ret             
    // 0x47e1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e1ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e1b0: b               #0x47dfa4
    // 0x47e1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e1b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e1b8: b               #0x47e038
    // 0x47e1bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47e1bc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x47e1c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47e1c0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x47e1c4: SaveReg d0
    //     0x47e1c4: str             q0, [SP, #-0x10]!
    // 0x47e1c8: stp             x0, x2, [SP, #-0x10]!
    // 0x47e1cc: r0 = AllocateDouble()
    //     0x47e1cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x47e1d0: mov             x3, x0
    // 0x47e1d4: ldp             x0, x2, [SP], #0x10
    // 0x47e1d8: RestoreReg d0
    //     0x47e1d8: ldr             q0, [SP], #0x10
    // 0x47e1dc: b               #0x47e184
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x47e1e0, size: 0x134
    // 0x47e1e0: EnterFrame
    //     0x47e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x47e1e4: mov             fp, SP
    // 0x47e1e8: AllocStack(0x20)
    //     0x47e1e8: sub             SP, SP, #0x20
    // 0x47e1ec: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x47e1ec: mov             x4, x1
    //     0x47e1f0: mov             x3, x2
    //     0x47e1f4: stur            x1, [fp, #-0x10]
    //     0x47e1f8: stur            x2, [fp, #-0x18]
    // 0x47e1fc: CheckStackOverflow
    //     0x47e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e200: cmp             SP, x16
    //     0x47e204: b.ls            #0x47e30c
    // 0x47e208: r0 = BoxInt64Instr(r3)
    //     0x47e208: sbfiz           x0, x3, #1, #0x1f
    //     0x47e20c: cmp             x3, x0, asr #1
    //     0x47e210: b.eq            #0x47e21c
    //     0x47e214: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47e218: stur            x3, [x0, #7]
    // 0x47e21c: mov             x1, x4
    // 0x47e220: mov             x2, x0
    // 0x47e224: stur            x0, [fp, #-8]
    // 0x47e228: r0 = stopTrackingPointer()
    //     0x47e228: bl              #0x517850  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x47e22c: ldur            x0, [fp, #-0x10]
    // 0x47e230: LoadField: r3 = r0->field_87
    //     0x47e230: ldur            w3, [x0, #0x87]
    // 0x47e234: DecompressPointer r3
    //     0x47e234: add             x3, x3, HEAP, lsl #32
    // 0x47e238: mov             x1, x3
    // 0x47e23c: ldur            x2, [fp, #-8]
    // 0x47e240: stur            x3, [fp, #-0x20]
    // 0x47e244: r0 = remove()
    //     0x47e244: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x47e248: tbz             w0, #4, #0x47e258
    // 0x47e24c: ldur            x1, [fp, #-0x10]
    // 0x47e250: ldur            x2, [fp, #-0x18]
    // 0x47e254: r0 = resolvePointer()
    //     0x47e254: bl              #0x47bcf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x47e258: ldur            x0, [fp, #-0x10]
    // 0x47e25c: ldur            x3, [fp, #-8]
    // 0x47e260: LoadField: r1 = r0->field_7b
    //     0x47e260: ldur            w1, [x0, #0x7b]
    // 0x47e264: DecompressPointer r1
    //     0x47e264: add             x1, x1, HEAP, lsl #32
    // 0x47e268: mov             x2, x3
    // 0x47e26c: r0 = remove()
    //     0x47e26c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x47e270: ldur            x0, [fp, #-0x10]
    // 0x47e274: LoadField: r1 = r0->field_8b
    //     0x47e274: ldur            w1, [x0, #0x8b]
    // 0x47e278: DecompressPointer r1
    //     0x47e278: add             x1, x1, HEAP, lsl #32
    // 0x47e27c: ldur            x2, [fp, #-8]
    // 0x47e280: cmp             w1, w2
    // 0x47e284: b.eq            #0x47e2c0
    // 0x47e288: and             w16, w1, w2
    // 0x47e28c: branchIfSmi(r16, 0x47e2fc)
    //     0x47e28c: tbz             w16, #0, #0x47e2fc
    // 0x47e290: r16 = LoadClassIdInstr(r1)
    //     0x47e290: ldur            x16, [x1, #-1]
    //     0x47e294: ubfx            x16, x16, #0xc, #0x14
    // 0x47e298: cmp             x16, #0x3d
    // 0x47e29c: b.ne            #0x47e2fc
    // 0x47e2a0: r16 = LoadClassIdInstr(r2)
    //     0x47e2a0: ldur            x16, [x2, #-1]
    //     0x47e2a4: ubfx            x16, x16, #0xc, #0x14
    // 0x47e2a8: cmp             x16, #0x3d
    // 0x47e2ac: b.ne            #0x47e2fc
    // 0x47e2b0: LoadField: r16 = r1->field_7
    //     0x47e2b0: ldur            x16, [x1, #7]
    // 0x47e2b4: LoadField: r17 = r2->field_7
    //     0x47e2b4: ldur            x17, [x2, #7]
    // 0x47e2b8: cmp             x16, x17
    // 0x47e2bc: b.ne            #0x47e2fc
    // 0x47e2c0: ldur            x1, [fp, #-0x20]
    // 0x47e2c4: LoadField: r2 = r1->field_b
    //     0x47e2c4: ldur            w2, [x1, #0xb]
    // 0x47e2c8: cbz             w2, #0x47e2d4
    // 0x47e2cc: r0 = first()
    //     0x47e2cc: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x47e2d0: b               #0x47e2d8
    // 0x47e2d4: r0 = Null
    //     0x47e2d4: mov             x0, NULL
    // 0x47e2d8: ldur            x1, [fp, #-0x10]
    // 0x47e2dc: StoreField: r1->field_8b = r0
    //     0x47e2dc: stur            w0, [x1, #0x8b]
    //     0x47e2e0: tbz             w0, #0, #0x47e2fc
    //     0x47e2e4: ldurb           w16, [x1, #-1]
    //     0x47e2e8: ldurb           w17, [x0, #-1]
    //     0x47e2ec: and             x16, x17, x16, lsr #2
    //     0x47e2f0: tst             x16, HEAP, lsr #32
    //     0x47e2f4: b.eq            #0x47e2fc
    //     0x47e2f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47e2fc: r0 = Null
    //     0x47e2fc: mov             x0, NULL
    // 0x47e300: LeaveFrame
    //     0x47e300: mov             SP, fp
    //     0x47e304: ldp             fp, lr, [SP], #0x10
    // 0x47e308: ret
    //     0x47e308: ret             
    // 0x47e30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e30c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e310: b               #0x47e208
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x47e8e8, size: 0x24
    // 0x47e8e8: EnterFrame
    //     0x47e8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x47e8ec: mov             fp, SP
    // 0x47e8f0: ldr             x2, [fp, #0x10]
    // 0x47e8f4: r1 = Function 'handleEvent':.
    //     0x47e8f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20108] AnonymousClosure: (0x47cffc), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x47c208)
    //     0x47e8f8: ldr             x1, [x1, #0x108]
    // 0x47e8fc: r0 = AllocateClosure()
    //     0x47e8fc: bl              #0x908734  ; AllocateClosureStub
    // 0x47e900: LeaveFrame
    //     0x47e900: mov             SP, fp
    //     0x47e904: ldp             fp, lr, [SP], #0x10
    // 0x47e908: ret
    //     0x47e908: ret             
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48c0d4, size: 0xd0
    // 0x48c0d4: EnterFrame
    //     0x48c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x48c0d8: mov             fp, SP
    // 0x48c0dc: AllocStack(0x10)
    //     0x48c0dc: sub             SP, SP, #0x10
    // 0x48c0e0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48c0e0: mov             x3, x1
    //     0x48c0e4: mov             x0, x2
    //     0x48c0e8: stur            x1, [fp, #-8]
    //     0x48c0ec: stur            x2, [fp, #-0x10]
    // 0x48c0f0: CheckStackOverflow
    //     0x48c0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c0f4: cmp             SP, x16
    //     0x48c0f8: b.ls            #0x48c19c
    // 0x48c0fc: mov             x1, x3
    // 0x48c100: mov             x2, x0
    // 0x48c104: r0 = addAllowedPointer()
    //     0x48c104: bl              #0x48c514  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x48c108: ldur            x2, [fp, #-8]
    // 0x48c10c: LoadField: r0 = r2->field_53
    //     0x48c10c: ldur            w0, [x2, #0x53]
    // 0x48c110: DecompressPointer r0
    //     0x48c110: add             x0, x0, HEAP, lsl #32
    // 0x48c114: r16 = Instance__DragState
    //     0x48c114: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!_DragState@8b4561
    //     0x48c118: ldr             x16, [x16, #0x7a0]
    // 0x48c11c: cmp             w0, w16
    // 0x48c120: b.ne            #0x48c180
    // 0x48c124: ldur            x3, [fp, #-0x10]
    // 0x48c128: r0 = LoadClassIdInstr(r3)
    //     0x48c128: ldur            x0, [x3, #-1]
    //     0x48c12c: ubfx            x0, x0, #0xc, #0x14
    // 0x48c130: mov             x1, x3
    // 0x48c134: r0 = GDT[cid_x0 + -0x985]()
    //     0x48c134: sub             lr, x0, #0x985
    //     0x48c138: ldr             lr, [x21, lr, lsl #3]
    //     0x48c13c: blr             lr
    // 0x48c140: mov             x2, x0
    // 0x48c144: r0 = BoxInt64Instr(r2)
    //     0x48c144: sbfiz           x0, x2, #1, #0x1f
    //     0x48c148: cmp             x2, x0, asr #1
    //     0x48c14c: b.eq            #0x48c158
    //     0x48c150: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48c154: stur            x2, [x0, #7]
    // 0x48c158: ldur            x1, [fp, #-8]
    // 0x48c15c: StoreField: r1->field_67 = r0
    //     0x48c15c: stur            w0, [x1, #0x67]
    //     0x48c160: tbz             w0, #0, #0x48c17c
    //     0x48c164: ldurb           w16, [x1, #-1]
    //     0x48c168: ldurb           w17, [x0, #-1]
    //     0x48c16c: and             x16, x17, x16, lsr #2
    //     0x48c170: tst             x16, HEAP, lsr #32
    //     0x48c174: b.eq            #0x48c17c
    //     0x48c178: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48c17c: b               #0x48c184
    // 0x48c180: mov             x1, x2
    // 0x48c184: ldur            x2, [fp, #-0x10]
    // 0x48c188: r0 = _addPointer()
    //     0x48c188: bl              #0x48c1a4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x48c18c: r0 = Null
    //     0x48c18c: mov             x0, NULL
    // 0x48c190: LeaveFrame
    //     0x48c190: mov             SP, fp
    //     0x48c194: ldp             fp, lr, [SP], #0x10
    // 0x48c198: ret
    //     0x48c198: ret             
    // 0x48c19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c19c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c1a0: b               #0x48c0fc
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x48c1a4, size: 0x21c
    // 0x48c1a4: EnterFrame
    //     0x48c1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48c1a8: mov             fp, SP
    // 0x48c1ac: AllocStack(0x38)
    //     0x48c1ac: sub             SP, SP, #0x38
    // 0x48c1b0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x48c1b0: mov             x3, x1
    //     0x48c1b4: stur            x1, [fp, #-0x10]
    //     0x48c1b8: stur            x2, [fp, #-0x18]
    // 0x48c1bc: CheckStackOverflow
    //     0x48c1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c1c0: cmp             SP, x16
    //     0x48c1c4: b.ls            #0x48c3b8
    // 0x48c1c8: LoadField: r4 = r3->field_77
    //     0x48c1c8: ldur            w4, [x3, #0x77]
    // 0x48c1cc: DecompressPointer r4
    //     0x48c1cc: add             x4, x4, HEAP, lsl #32
    // 0x48c1d0: stur            x4, [fp, #-8]
    // 0x48c1d4: r0 = LoadClassIdInstr(r2)
    //     0x48c1d4: ldur            x0, [x2, #-1]
    //     0x48c1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x48c1dc: mov             x1, x2
    // 0x48c1e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48c1e0: sub             lr, x0, #0xfff
    //     0x48c1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x48c1e8: blr             lr
    // 0x48c1ec: mov             x2, x0
    // 0x48c1f0: ldur            x1, [fp, #-0x10]
    // 0x48c1f4: stur            x2, [fp, #-0x20]
    // 0x48c1f8: LoadField: r0 = r1->field_4f
    //     0x48c1f8: ldur            w0, [x1, #0x4f]
    // 0x48c1fc: DecompressPointer r0
    //     0x48c1fc: add             x0, x0, HEAP, lsl #32
    // 0x48c200: ldur            x16, [fp, #-0x18]
    // 0x48c204: stp             x16, x0, [SP]
    // 0x48c208: ClosureCall
    //     0x48c208: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48c20c: ldur            x2, [x0, #0x1f]
    //     0x48c210: blr             x2
    // 0x48c214: mov             x3, x0
    // 0x48c218: ldur            x2, [fp, #-0x20]
    // 0x48c21c: r0 = BoxInt64Instr(r2)
    //     0x48c21c: sbfiz           x0, x2, #1, #0x1f
    //     0x48c220: cmp             x2, x0, asr #1
    //     0x48c224: b.eq            #0x48c230
    //     0x48c228: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48c22c: stur            x2, [x0, #7]
    // 0x48c230: ldur            x1, [fp, #-8]
    // 0x48c234: mov             x2, x0
    // 0x48c238: r0 = []=()
    //     0x48c238: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x48c23c: ldur            x2, [fp, #-0x10]
    // 0x48c240: LoadField: r0 = r2->field_53
    //     0x48c240: ldur            w0, [x2, #0x53]
    // 0x48c244: DecompressPointer r0
    //     0x48c244: add             x0, x0, HEAP, lsl #32
    // 0x48c248: LoadField: r1 = r0->field_7
    //     0x48c248: ldur            x1, [x0, #7]
    // 0x48c24c: cmp             x1, #1
    // 0x48c250: b.gt            #0x48c398
    // 0x48c254: cmp             x1, #0
    // 0x48c258: b.gt            #0x48c3a8
    // 0x48c25c: ldur            x3, [fp, #-0x18]
    // 0x48c260: r0 = Instance__DragState
    //     0x48c260: add             x0, PP, #0x20, lsl #12  ; [pp+0x20158] Obj!_DragState@8b4581
    //     0x48c264: ldr             x0, [x0, #0x158]
    // 0x48c268: StoreField: r2->field_53 = r0
    //     0x48c268: stur            w0, [x2, #0x53]
    // 0x48c26c: r0 = LoadClassIdInstr(r3)
    //     0x48c26c: ldur            x0, [x3, #-1]
    //     0x48c270: ubfx            x0, x0, #0xc, #0x14
    // 0x48c274: mov             x1, x3
    // 0x48c278: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48c278: sub             lr, x0, #0xe88
    //     0x48c27c: ldr             lr, [x21, lr, lsl #3]
    //     0x48c280: blr             lr
    // 0x48c284: mov             x3, x0
    // 0x48c288: ldur            x2, [fp, #-0x18]
    // 0x48c28c: stur            x3, [fp, #-8]
    // 0x48c290: r0 = LoadClassIdInstr(r2)
    //     0x48c290: ldur            x0, [x2, #-1]
    //     0x48c294: ubfx            x0, x0, #0xc, #0x14
    // 0x48c298: mov             x1, x2
    // 0x48c29c: r0 = GDT[cid_x0 + -0xacf]()
    //     0x48c29c: sub             lr, x0, #0xacf
    //     0x48c2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x48c2a4: blr             lr
    // 0x48c2a8: stur            x0, [fp, #-0x28]
    // 0x48c2ac: r0 = OffsetPair()
    //     0x48c2ac: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x48c2b0: mov             x1, x0
    // 0x48c2b4: ldur            x0, [fp, #-0x28]
    // 0x48c2b8: StoreField: r1->field_7 = r0
    //     0x48c2b8: stur            w0, [x1, #7]
    // 0x48c2bc: ldur            x0, [fp, #-8]
    // 0x48c2c0: StoreField: r1->field_b = r0
    //     0x48c2c0: stur            w0, [x1, #0xb]
    // 0x48c2c4: mov             x0, x1
    // 0x48c2c8: ldur            x2, [fp, #-0x10]
    // 0x48c2cc: StoreField: r2->field_57 = r0
    //     0x48c2cc: stur            w0, [x2, #0x57]
    //     0x48c2d0: ldurb           w16, [x2, #-1]
    //     0x48c2d4: ldurb           w17, [x0, #-1]
    //     0x48c2d8: and             x16, x17, x16, lsr #2
    //     0x48c2dc: tst             x16, HEAP, lsr #32
    //     0x48c2e0: b.eq            #0x48c2e8
    //     0x48c2e4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x48c2e8: mov             x0, x1
    // 0x48c2ec: StoreField: r2->field_5f = r0
    //     0x48c2ec: stur            w0, [x2, #0x5f]
    //     0x48c2f0: ldurb           w16, [x2, #-1]
    //     0x48c2f4: ldurb           w17, [x0, #-1]
    //     0x48c2f8: and             x16, x17, x16, lsr #2
    //     0x48c2fc: tst             x16, HEAP, lsr #32
    //     0x48c300: b.eq            #0x48c308
    //     0x48c304: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x48c308: r0 = Instance_OffsetPair
    //     0x48c308: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!OffsetPair@891541
    //     0x48c30c: ldr             x0, [x0, #0xa78]
    // 0x48c310: StoreField: r2->field_5b = r0
    //     0x48c310: stur            w0, [x2, #0x5b]
    // 0x48c314: r0 = 0.000000
    //     0x48c314: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x48c318: StoreField: r2->field_6f = r0
    //     0x48c318: stur            w0, [x2, #0x6f]
    // 0x48c31c: ldur            x3, [fp, #-0x18]
    // 0x48c320: r0 = LoadClassIdInstr(r3)
    //     0x48c320: ldur            x0, [x3, #-1]
    //     0x48c324: ubfx            x0, x0, #0xc, #0x14
    // 0x48c328: mov             x1, x3
    // 0x48c32c: r0 = GDT[cid_x0 + -0x986]()
    //     0x48c32c: sub             lr, x0, #0x986
    //     0x48c330: ldr             lr, [x21, lr, lsl #3]
    //     0x48c334: blr             lr
    // 0x48c338: ldur            x2, [fp, #-0x10]
    // 0x48c33c: StoreField: r2->field_63 = r0
    //     0x48c33c: stur            w0, [x2, #0x63]
    //     0x48c340: ldurb           w16, [x2, #-1]
    //     0x48c344: ldurb           w17, [x0, #-1]
    //     0x48c348: and             x16, x17, x16, lsr #2
    //     0x48c34c: tst             x16, HEAP, lsr #32
    //     0x48c350: b.eq            #0x48c358
    //     0x48c354: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x48c358: ldur            x1, [fp, #-0x18]
    // 0x48c35c: r0 = LoadClassIdInstr(r1)
    //     0x48c35c: ldur            x0, [x1, #-1]
    //     0x48c360: ubfx            x0, x0, #0xc, #0x14
    // 0x48c364: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x48c364: sub             lr, x0, #0xa3d
    //     0x48c368: ldr             lr, [x21, lr, lsl #3]
    //     0x48c36c: blr             lr
    // 0x48c370: ldur            x1, [fp, #-0x10]
    // 0x48c374: StoreField: r1->field_6b = r0
    //     0x48c374: stur            w0, [x1, #0x6b]
    //     0x48c378: ldurb           w16, [x1, #-1]
    //     0x48c37c: ldurb           w17, [x0, #-1]
    //     0x48c380: and             x16, x17, x16, lsr #2
    //     0x48c384: tst             x16, HEAP, lsr #32
    //     0x48c388: b.eq            #0x48c390
    //     0x48c38c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48c390: r0 = _checkDown()
    //     0x48c390: bl              #0x48c3c0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x48c394: b               #0x48c3a8
    // 0x48c398: mov             x1, x2
    // 0x48c39c: r2 = Instance_GestureDisposition
    //     0x48c39c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x48c3a0: ldr             x2, [x2, #0xa80]
    // 0x48c3a4: r0 = resolve()
    //     0x48c3a4: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x48c3a8: r0 = Null
    //     0x48c3a8: mov             x0, NULL
    // 0x48c3ac: LeaveFrame
    //     0x48c3ac: mov             SP, fp
    //     0x48c3b0: ldp             fp, lr, [SP], #0x10
    // 0x48c3b4: ret
    //     0x48c3b4: ret             
    // 0x48c3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c3b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c3bc: b               #0x48c1c8
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x48c3c0, size: 0xd8
    // 0x48c3c0: EnterFrame
    //     0x48c3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x48c3c4: mov             fp, SP
    // 0x48c3c8: AllocStack(0x38)
    //     0x48c3c8: sub             SP, SP, #0x38
    // 0x48c3cc: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x48c3cc: stur            x1, [fp, #-8]
    // 0x48c3d0: CheckStackOverflow
    //     0x48c3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c3d4: cmp             SP, x16
    //     0x48c3d8: b.ls            #0x48c484
    // 0x48c3dc: r1 = 2
    //     0x48c3dc: movz            x1, #0x2
    // 0x48c3e0: r0 = AllocateContext()
    //     0x48c3e0: bl              #0x908370  ; AllocateContextStub
    // 0x48c3e4: mov             x1, x0
    // 0x48c3e8: ldur            x0, [fp, #-8]
    // 0x48c3ec: stur            x1, [fp, #-0x20]
    // 0x48c3f0: StoreField: r1->field_f = r0
    //     0x48c3f0: stur            w0, [x1, #0xf]
    // 0x48c3f4: LoadField: r2 = r0->field_2b
    //     0x48c3f4: ldur            w2, [x0, #0x2b]
    // 0x48c3f8: DecompressPointer r2
    //     0x48c3f8: add             x2, x2, HEAP, lsl #32
    // 0x48c3fc: cmp             w2, NULL
    // 0x48c400: b.eq            #0x48c474
    // 0x48c404: LoadField: r2 = r0->field_57
    //     0x48c404: ldur            w2, [x0, #0x57]
    // 0x48c408: DecompressPointer r2
    //     0x48c408: add             x2, x2, HEAP, lsl #32
    // 0x48c40c: r16 = Sentinel
    //     0x48c40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48c410: cmp             w2, w16
    // 0x48c414: b.eq            #0x48c48c
    // 0x48c418: LoadField: r3 = r2->field_b
    //     0x48c418: ldur            w3, [x2, #0xb]
    // 0x48c41c: DecompressPointer r3
    //     0x48c41c: add             x3, x3, HEAP, lsl #32
    // 0x48c420: stur            x3, [fp, #-0x18]
    // 0x48c424: LoadField: r4 = r2->field_7
    //     0x48c424: ldur            w4, [x2, #7]
    // 0x48c428: DecompressPointer r4
    //     0x48c428: add             x4, x4, HEAP, lsl #32
    // 0x48c42c: stur            x4, [fp, #-0x10]
    // 0x48c430: r0 = DragDownDetails()
    //     0x48c430: bl              #0x48c498  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x10)
    // 0x48c434: mov             x1, x0
    // 0x48c438: ldur            x0, [fp, #-0x18]
    // 0x48c43c: StoreField: r1->field_7 = r0
    //     0x48c43c: stur            w0, [x1, #7]
    // 0x48c440: ldur            x0, [fp, #-0x10]
    // 0x48c444: StoreField: r1->field_b = r0
    //     0x48c444: stur            w0, [x1, #0xb]
    // 0x48c448: ldur            x2, [fp, #-0x20]
    // 0x48c44c: StoreField: r2->field_13 = r1
    //     0x48c44c: stur            w1, [x2, #0x13]
    // 0x48c450: r1 = Function '<anonymous closure>':.
    //     0x48c450: add             x1, PP, #0x23, lsl #12  ; [pp+0x235a8] AnonymousClosure: (0x48c4a4), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x48c3c0)
    //     0x48c454: ldr             x1, [x1, #0x5a8]
    // 0x48c458: r0 = AllocateClosure()
    //     0x48c458: bl              #0x908734  ; AllocateClosureStub
    // 0x48c45c: r16 = <void?>
    //     0x48c45c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x48c460: ldur            lr, [fp, #-8]
    // 0x48c464: stp             lr, x16, [SP, #8]
    // 0x48c468: str             x0, [SP]
    // 0x48c46c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48c46c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48c470: r0 = invokeCallback()
    //     0x48c470: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x48c474: r0 = Null
    //     0x48c474: mov             x0, NULL
    // 0x48c478: LeaveFrame
    //     0x48c478: mov             SP, fp
    //     0x48c47c: ldp             fp, lr, [SP], #0x10
    // 0x48c480: ret
    //     0x48c480: ret             
    // 0x48c484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c488: b               #0x48c3dc
    // 0x48c48c: r9 = _initialPosition
    //     0x48c48c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <DragGestureRecognizer._initialPosition@486099969>: late (offset: 0x58)
    //     0x48c490: ldr             x9, [x9, #0xa90]
    // 0x48c494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48c494: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48c4a4, size: 0x70
    // 0x48c4a4: EnterFrame
    //     0x48c4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48c4a8: mov             fp, SP
    // 0x48c4ac: AllocStack(0x10)
    //     0x48c4ac: sub             SP, SP, #0x10
    // 0x48c4b0: SetupParameters([dynamic _ /* r0 */])
    //     0x48c4b0: ldr             x0, [fp, #0x10]
    //     0x48c4b4: ldur            w1, [x0, #0x17]
    //     0x48c4b8: add             x1, x1, HEAP, lsl #32
    // 0x48c4bc: CheckStackOverflow
    //     0x48c4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c4c0: cmp             SP, x16
    //     0x48c4c4: b.ls            #0x48c508
    // 0x48c4c8: LoadField: r0 = r1->field_f
    //     0x48c4c8: ldur            w0, [x1, #0xf]
    // 0x48c4cc: DecompressPointer r0
    //     0x48c4cc: add             x0, x0, HEAP, lsl #32
    // 0x48c4d0: LoadField: r2 = r0->field_2b
    //     0x48c4d0: ldur            w2, [x0, #0x2b]
    // 0x48c4d4: DecompressPointer r2
    //     0x48c4d4: add             x2, x2, HEAP, lsl #32
    // 0x48c4d8: cmp             w2, NULL
    // 0x48c4dc: b.eq            #0x48c510
    // 0x48c4e0: LoadField: r0 = r1->field_13
    //     0x48c4e0: ldur            w0, [x1, #0x13]
    // 0x48c4e4: DecompressPointer r0
    //     0x48c4e4: add             x0, x0, HEAP, lsl #32
    // 0x48c4e8: stp             x0, x2, [SP]
    // 0x48c4ec: mov             x0, x2
    // 0x48c4f0: ClosureCall
    //     0x48c4f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48c4f4: ldur            x2, [x0, #0x1f]
    //     0x48c4f8: blr             x2
    // 0x48c4fc: LeaveFrame
    //     0x48c4fc: mov             SP, fp
    //     0x48c500: ldp             fp, lr, [SP], #0x10
    // 0x48c504: ret
    //     0x48c504: ret             
    // 0x48c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c508: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c50c: b               #0x48c4c8
    // 0x48c510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c510: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x540ed4, size: 0x148
    // 0x540ed4: EnterFrame
    //     0x540ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x540ed8: mov             fp, SP
    // 0x540edc: AllocStack(0x10)
    //     0x540edc: sub             SP, SP, #0x10
    // 0x540ee0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x540ee0: mov             x3, x1
    //     0x540ee4: stur            x1, [fp, #-8]
    //     0x540ee8: stur            x2, [fp, #-0x10]
    // 0x540eec: CheckStackOverflow
    //     0x540eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540ef0: cmp             SP, x16
    //     0x540ef4: b.ls            #0x541014
    // 0x540ef8: LoadField: r0 = r3->field_67
    //     0x540ef8: ldur            w0, [x3, #0x67]
    // 0x540efc: DecompressPointer r0
    //     0x540efc: add             x0, x0, HEAP, lsl #32
    // 0x540f00: cmp             w0, NULL
    // 0x540f04: b.ne            #0x540f70
    // 0x540f08: LoadField: r0 = r3->field_2b
    //     0x540f08: ldur            w0, [x3, #0x2b]
    // 0x540f0c: DecompressPointer r0
    //     0x540f0c: add             x0, x0, HEAP, lsl #32
    // 0x540f10: cmp             w0, NULL
    // 0x540f14: b.ne            #0x540f68
    // 0x540f18: LoadField: r0 = r3->field_2f
    //     0x540f18: ldur            w0, [x3, #0x2f]
    // 0x540f1c: DecompressPointer r0
    //     0x540f1c: add             x0, x0, HEAP, lsl #32
    // 0x540f20: cmp             w0, NULL
    // 0x540f24: b.ne            #0x540f68
    // 0x540f28: LoadField: r0 = r3->field_33
    //     0x540f28: ldur            w0, [x3, #0x33]
    // 0x540f2c: DecompressPointer r0
    //     0x540f2c: add             x0, x0, HEAP, lsl #32
    // 0x540f30: cmp             w0, NULL
    // 0x540f34: b.ne            #0x540f68
    // 0x540f38: LoadField: r0 = r3->field_37
    //     0x540f38: ldur            w0, [x3, #0x37]
    // 0x540f3c: DecompressPointer r0
    //     0x540f3c: add             x0, x0, HEAP, lsl #32
    // 0x540f40: cmp             w0, NULL
    // 0x540f44: b.ne            #0x540f68
    // 0x540f48: LoadField: r0 = r3->field_3b
    //     0x540f48: ldur            w0, [x3, #0x3b]
    // 0x540f4c: DecompressPointer r0
    //     0x540f4c: add             x0, x0, HEAP, lsl #32
    // 0x540f50: cmp             w0, NULL
    // 0x540f54: b.ne            #0x540f68
    // 0x540f58: r0 = false
    //     0x540f58: add             x0, NULL, #0x30  ; false
    // 0x540f5c: LeaveFrame
    //     0x540f5c: mov             SP, fp
    //     0x540f60: ldp             fp, lr, [SP], #0x10
    // 0x540f64: ret
    //     0x540f64: ret             
    // 0x540f68: mov             x2, x3
    // 0x540f6c: b               #0x540ffc
    // 0x540f70: r0 = LoadClassIdInstr(r2)
    //     0x540f70: ldur            x0, [x2, #-1]
    //     0x540f74: ubfx            x0, x0, #0xc, #0x14
    // 0x540f78: mov             x1, x2
    // 0x540f7c: r0 = GDT[cid_x0 + -0x985]()
    //     0x540f7c: sub             lr, x0, #0x985
    //     0x540f80: ldr             lr, [x21, lr, lsl #3]
    //     0x540f84: blr             lr
    // 0x540f88: mov             x3, x0
    // 0x540f8c: ldur            x2, [fp, #-8]
    // 0x540f90: LoadField: r4 = r2->field_67
    //     0x540f90: ldur            w4, [x2, #0x67]
    // 0x540f94: DecompressPointer r4
    //     0x540f94: add             x4, x4, HEAP, lsl #32
    // 0x540f98: r0 = BoxInt64Instr(r3)
    //     0x540f98: sbfiz           x0, x3, #1, #0x1f
    //     0x540f9c: cmp             x3, x0, asr #1
    //     0x540fa0: b.eq            #0x540fac
    //     0x540fa4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x540fa8: stur            x3, [x0, #7]
    // 0x540fac: cmp             w0, w4
    // 0x540fb0: b.eq            #0x540ffc
    // 0x540fb4: and             w16, w0, w4
    // 0x540fb8: branchIfSmi(r16, 0x540fec)
    //     0x540fb8: tbz             w16, #0, #0x540fec
    // 0x540fbc: r16 = LoadClassIdInstr(r0)
    //     0x540fbc: ldur            x16, [x0, #-1]
    //     0x540fc0: ubfx            x16, x16, #0xc, #0x14
    // 0x540fc4: cmp             x16, #0x3d
    // 0x540fc8: b.ne            #0x540fec
    // 0x540fcc: r16 = LoadClassIdInstr(r4)
    //     0x540fcc: ldur            x16, [x4, #-1]
    //     0x540fd0: ubfx            x16, x16, #0xc, #0x14
    // 0x540fd4: cmp             x16, #0x3d
    // 0x540fd8: b.ne            #0x540fec
    // 0x540fdc: LoadField: r16 = r0->field_7
    //     0x540fdc: ldur            x16, [x0, #7]
    // 0x540fe0: LoadField: r17 = r4->field_7
    //     0x540fe0: ldur            x17, [x4, #7]
    // 0x540fe4: cmp             x16, x17
    // 0x540fe8: b.eq            #0x540ffc
    // 0x540fec: r0 = false
    //     0x540fec: add             x0, NULL, #0x30  ; false
    // 0x540ff0: LeaveFrame
    //     0x540ff0: mov             SP, fp
    //     0x540ff4: ldp             fp, lr, [SP], #0x10
    // 0x540ff8: ret
    //     0x540ff8: ret             
    // 0x540ffc: mov             x1, x2
    // 0x541000: ldur            x2, [fp, #-0x10]
    // 0x541004: r0 = isPointerAllowed()
    //     0x541004: bl              #0x541920  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x541008: LeaveFrame
    //     0x541008: mov             SP, fp
    //     0x54100c: ldp             fp, lr, [SP], #0x10
    // 0x541010: ret
    //     0x541010: ret             
    // 0x541014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541018: b               #0x540ef8
  }
  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x5468b0, size: 0x140
    // 0x5468b0: EnterFrame
    //     0x5468b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5468b4: mov             fp, SP
    // 0x5468b8: AllocStack(0x20)
    //     0x5468b8: sub             SP, SP, #0x20
    // 0x5468bc: r5 = Instance__DragState
    //     0x5468bc: add             x5, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!_DragState@8b4561
    //     0x5468c0: ldr             x5, [x5, #0x7a0]
    // 0x5468c4: r4 = Sentinel
    //     0x5468c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5468c8: r3 = false
    //     0x5468c8: add             x3, NULL, #0x30  ; false
    // 0x5468cc: r0 = Instance_Offset
    //     0x5468cc: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5468d0: stur            x1, [fp, #-8]
    // 0x5468d4: stur            x2, [fp, #-0x10]
    // 0x5468d8: CheckStackOverflow
    //     0x5468d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5468dc: cmp             SP, x16
    //     0x5468e0: b.ls            #0x5469e8
    // 0x5468e4: StoreField: r1->field_53 = r5
    //     0x5468e4: stur            w5, [x1, #0x53]
    // 0x5468e8: StoreField: r1->field_57 = r4
    //     0x5468e8: stur            w4, [x1, #0x57]
    // 0x5468ec: StoreField: r1->field_5b = r4
    //     0x5468ec: stur            w4, [x1, #0x5b]
    // 0x5468f0: StoreField: r1->field_5f = r4
    //     0x5468f0: stur            w4, [x1, #0x5f]
    // 0x5468f4: StoreField: r1->field_6f = r4
    //     0x5468f4: stur            w4, [x1, #0x6f]
    // 0x5468f8: StoreField: r1->field_73 = r3
    //     0x5468f8: stur            w3, [x1, #0x73]
    // 0x5468fc: StoreField: r1->field_83 = r0
    //     0x5468fc: stur            w0, [x1, #0x83]
    // 0x546900: r16 = <int, VelocityTracker>
    //     0x546900: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] TypeArguments: <int, VelocityTracker>
    //     0x546904: ldr             x16, [x16, #0x7a8]
    // 0x546908: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x54690c: stp             lr, x16, [SP]
    // 0x546910: r0 = Map._fromLiteral()
    //     0x546910: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x546914: ldur            x1, [fp, #-8]
    // 0x546918: StoreField: r1->field_77 = r0
    //     0x546918: stur            w0, [x1, #0x77]
    //     0x54691c: ldurb           w16, [x1, #-1]
    //     0x546920: ldurb           w17, [x0, #-1]
    //     0x546924: and             x16, x17, x16, lsr #2
    //     0x546928: tst             x16, HEAP, lsr #32
    //     0x54692c: b.eq            #0x546934
    //     0x546930: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x546934: r16 = <int, Offset>
    //     0x546934: add             x16, PP, #9, lsl #12  ; [pp+0x9500] TypeArguments: <int, Offset>
    //     0x546938: ldr             x16, [x16, #0x500]
    // 0x54693c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x546940: stp             lr, x16, [SP]
    // 0x546944: r0 = Map._fromLiteral()
    //     0x546944: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x546948: ldur            x3, [fp, #-8]
    // 0x54694c: StoreField: r3->field_7b = r0
    //     0x54694c: stur            w0, [x3, #0x7b]
    //     0x546950: ldurb           w16, [x3, #-1]
    //     0x546954: ldurb           w17, [x0, #-1]
    //     0x546958: and             x16, x17, x16, lsr #2
    //     0x54695c: tst             x16, HEAP, lsr #32
    //     0x546960: b.eq            #0x546968
    //     0x546964: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x546968: r1 = <int>
    //     0x546968: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x54696c: r2 = 0
    //     0x54696c: movz            x2, #0
    // 0x546970: r0 = _GrowableList()
    //     0x546970: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x546974: ldur            x1, [fp, #-8]
    // 0x546978: StoreField: r1->field_87 = r0
    //     0x546978: stur            w0, [x1, #0x87]
    //     0x54697c: ldurb           w16, [x1, #-1]
    //     0x546980: ldurb           w17, [x0, #-1]
    //     0x546984: and             x16, x17, x16, lsr #2
    //     0x546988: tst             x16, HEAP, lsr #32
    //     0x54698c: b.eq            #0x546994
    //     0x546990: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x546994: r0 = Instance_DragStartBehavior
    //     0x546994: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x546998: StoreField: r1->field_23 = r0
    //     0x546998: stur            w0, [x1, #0x23]
    // 0x54699c: r0 = Instance_MultitouchDragStrategy
    //     0x54699c: add             x0, PP, #0x12, lsl #12  ; [pp+0x127b0] Obj!MultitouchDragStrategy@8b44c1
    //     0x5469a0: ldr             x0, [x0, #0x7b0]
    // 0x5469a4: StoreField: r1->field_27 = r0
    //     0x5469a4: stur            w0, [x1, #0x27]
    // 0x5469a8: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@486099969': static.
    //     0x5469a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x127b8] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@486099969': static. (0x1a4dfb66a08)
    //     0x5469ac: ldr             x0, [x0, #0x7b8]
    // 0x5469b0: StoreField: r1->field_4f = r0
    //     0x5469b0: stur            w0, [x1, #0x4f]
    // 0x5469b4: r0 = false
    //     0x5469b4: add             x0, NULL, #0x30  ; false
    // 0x5469b8: StoreField: r1->field_4b = r0
    //     0x5469b8: stur            w0, [x1, #0x4b]
    // 0x5469bc: ldur            x16, [fp, #-0x10]
    // 0x5469c0: r30 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@486099969': static.
    //     0x5469c0: add             lr, PP, #0x12, lsl #12  ; [pp+0x127c0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@486099969': static. (0x1a4dfb669f0)
    //     0x5469c4: ldr             lr, [lr, #0x7c0]
    // 0x5469c8: stp             lr, x16, [SP]
    // 0x5469cc: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x5469cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x5469d0: ldr             x4, [x4, #0x7c8]
    // 0x5469d4: r0 = OneSequenceGestureRecognizer()
    //     0x5469d4: bl              #0x52cd24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x5469d8: r0 = Null
    //     0x5469d8: mov             x0, NULL
    // 0x5469dc: LeaveFrame
    //     0x5469dc: mov             SP, fp
    //     0x5469e0: ldp             fp, lr, [SP], #0x10
    // 0x5469e4: ret
    //     0x5469e4: ret             
    // 0x5469e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5469e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5469ec: b               #0x5468e4
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x5469f0, size: 0x18
    // 0x5469f0: ldr             x1, [SP]
    // 0x5469f4: cmp             w1, #2
    // 0x5469f8: r16 = true
    //     0x5469f8: add             x16, NULL, #0x20  ; true
    // 0x5469fc: r17 = false
    //     0x5469fc: add             x17, NULL, #0x30  ; false
    // 0x546a00: csel            x0, x16, x17, eq
    // 0x546a04: ret
    //     0x546a04: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x546a08, size: 0x30
    // 0x546a08: EnterFrame
    //     0x546a08: stp             fp, lr, [SP, #-0x10]!
    //     0x546a0c: mov             fp, SP
    // 0x546a10: CheckStackOverflow
    //     0x546a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546a14: cmp             SP, x16
    //     0x546a18: b.ls            #0x546a30
    // 0x546a1c: ldr             x1, [fp, #0x10]
    // 0x546a20: r0 = _defaultBuilder()
    //     0x546a20: bl              #0x546a38  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x546a24: LeaveFrame
    //     0x546a24: mov             SP, fp
    //     0x546a28: ldp             fp, lr, [SP], #0x10
    // 0x546a2c: ret
    //     0x546a2c: ret             
    // 0x546a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546a30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546a34: b               #0x546a1c
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x546a38, size: 0x74
    // 0x546a38: EnterFrame
    //     0x546a38: stp             fp, lr, [SP, #-0x10]!
    //     0x546a3c: mov             fp, SP
    // 0x546a40: AllocStack(0x10)
    //     0x546a40: sub             SP, SP, #0x10
    // 0x546a44: CheckStackOverflow
    //     0x546a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546a48: cmp             SP, x16
    //     0x546a4c: b.ls            #0x546aa4
    // 0x546a50: r0 = LoadClassIdInstr(r1)
    //     0x546a50: ldur            x0, [x1, #-1]
    //     0x546a54: ubfx            x0, x0, #0xc, #0x14
    // 0x546a58: r0 = GDT[cid_x0 + -0xc25]()
    //     0x546a58: sub             lr, x0, #0xc25
    //     0x546a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x546a60: blr             lr
    // 0x546a64: stur            x0, [fp, #-8]
    // 0x546a68: r0 = VelocityTracker()
    //     0x546a68: bl              #0x436dec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x546a6c: stur            x0, [fp, #-0x10]
    // 0x546a70: StoreField: r0->field_13 = rZR
    //     0x546a70: stur            xzr, [x0, #0x13]
    // 0x546a74: r1 = <_PointAtTime?>
    //     0x546a74: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] TypeArguments: <_PointAtTime?>
    //     0x546a78: ldr             x1, [x1, #0x7d0]
    // 0x546a7c: r2 = 40
    //     0x546a7c: movz            x2, #0x28
    // 0x546a80: r0 = AllocateArray()
    //     0x546a80: bl              #0x909400  ; AllocateArrayStub
    // 0x546a84: mov             x1, x0
    // 0x546a88: ldur            x0, [fp, #-0x10]
    // 0x546a8c: StoreField: r0->field_f = r1
    //     0x546a8c: stur            w1, [x0, #0xf]
    // 0x546a90: ldur            x1, [fp, #-8]
    // 0x546a94: StoreField: r0->field_7 = r1
    //     0x546a94: stur            w1, [x0, #7]
    // 0x546a98: LeaveFrame
    //     0x546a98: mov             SP, fp
    //     0x546a9c: ldp             fp, lr, [SP], #0x10
    // 0x546aa0: ret
    //     0x546aa0: ret             
    // 0x546aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546aa8: b               #0x546a50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c4194, size: 0x4c
    // 0x7c4194: EnterFrame
    //     0x7c4194: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4198: mov             fp, SP
    // 0x7c419c: AllocStack(0x8)
    //     0x7c419c: sub             SP, SP, #8
    // 0x7c41a0: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7c41a0: mov             x0, x1
    //     0x7c41a4: stur            x1, [fp, #-8]
    // 0x7c41a8: CheckStackOverflow
    //     0x7c41a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c41ac: cmp             SP, x16
    //     0x7c41b0: b.ls            #0x7c41d8
    // 0x7c41b4: LoadField: r1 = r0->field_77
    //     0x7c41b4: ldur            w1, [x0, #0x77]
    // 0x7c41b8: DecompressPointer r1
    //     0x7c41b8: add             x1, x1, HEAP, lsl #32
    // 0x7c41bc: r0 = clear()
    //     0x7c41bc: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7c41c0: ldur            x1, [fp, #-8]
    // 0x7c41c4: r0 = dispose()
    //     0x7c41c4: bl              #0x7c4304  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x7c41c8: r0 = Null
    //     0x7c41c8: mov             x0, NULL
    // 0x7c41cc: LeaveFrame
    //     0x7c41cc: mov             SP, fp
    //     0x7c41d0: ldp             fp, lr, [SP], #0x10
    // 0x7c41d4: ret
    //     0x7c41d4: ret             
    // 0x7c41d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c41d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c41dc: b               #0x7c41b4
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x7d71b8, size: 0xb4
    // 0x7d71b8: EnterFrame
    //     0x7d71b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d71bc: mov             fp, SP
    // 0x7d71c0: AllocStack(0x18)
    //     0x7d71c0: sub             SP, SP, #0x18
    // 0x7d71c4: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d71c4: mov             x3, x1
    //     0x7d71c8: stur            x1, [fp, #-8]
    //     0x7d71cc: stur            x2, [fp, #-0x10]
    // 0x7d71d0: CheckStackOverflow
    //     0x7d71d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d71d4: cmp             SP, x16
    //     0x7d71d8: b.ls            #0x7d7264
    // 0x7d71dc: r0 = LoadClassIdInstr(r2)
    //     0x7d71dc: ldur            x0, [x2, #-1]
    //     0x7d71e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d71e4: mov             x1, x2
    // 0x7d71e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d71e8: sub             lr, x0, #0xfff
    //     0x7d71ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d71f0: blr             lr
    // 0x7d71f4: mov             x3, x0
    // 0x7d71f8: ldur            x2, [fp, #-0x10]
    // 0x7d71fc: stur            x3, [fp, #-0x18]
    // 0x7d7200: r0 = LoadClassIdInstr(r2)
    //     0x7d7200: ldur            x0, [x2, #-1]
    //     0x7d7204: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7208: mov             x1, x2
    // 0x7d720c: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x7d720c: sub             lr, x0, #0xa3d
    //     0x7d7210: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7214: blr             lr
    // 0x7d7218: ldur            x1, [fp, #-8]
    // 0x7d721c: ldur            x2, [fp, #-0x18]
    // 0x7d7220: mov             x3, x0
    // 0x7d7224: r0 = startTrackingPointer()
    //     0x7d7224: bl              #0x4871b0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x7d7228: ldur            x1, [fp, #-8]
    // 0x7d722c: LoadField: r0 = r1->field_53
    //     0x7d722c: ldur            w0, [x1, #0x53]
    // 0x7d7230: DecompressPointer r0
    //     0x7d7230: add             x0, x0, HEAP, lsl #32
    // 0x7d7234: r16 = Instance__DragState
    //     0x7d7234: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!_DragState@8b4561
    //     0x7d7238: ldr             x16, [x16, #0x7a0]
    // 0x7d723c: cmp             w0, w16
    // 0x7d7240: b.ne            #0x7d724c
    // 0x7d7244: r0 = 2
    //     0x7d7244: movz            x0, #0x2
    // 0x7d7248: StoreField: r1->field_67 = r0
    //     0x7d7248: stur            w0, [x1, #0x67]
    // 0x7d724c: ldur            x2, [fp, #-0x10]
    // 0x7d7250: r0 = _addPointer()
    //     0x7d7250: bl              #0x48c1a4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x7d7254: r0 = Null
    //     0x7d7254: mov             x0, NULL
    // 0x7d7258: LeaveFrame
    //     0x7d7258: mov             SP, fp
    //     0x7d725c: ldp             fp, lr, [SP], #0x10
    // 0x7d7260: ret
    //     0x7d7260: ret             
    // 0x7d7264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7264: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7268: b               #0x7d71dc
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x81be74, size: 0x120
    // 0x81be74: EnterFrame
    //     0x81be74: stp             fp, lr, [SP, #-0x10]!
    //     0x81be78: mov             fp, SP
    // 0x81be7c: AllocStack(0x20)
    //     0x81be7c: sub             SP, SP, #0x20
    // 0x81be80: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x81be80: mov             x0, x1
    //     0x81be84: stur            x1, [fp, #-0x18]
    //     0x81be88: stur            x2, [fp, #-0x20]
    // 0x81be8c: CheckStackOverflow
    //     0x81be8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81be90: cmp             SP, x16
    //     0x81be94: b.ls            #0x81bf8c
    // 0x81be98: LoadField: r3 = r0->field_87
    //     0x81be98: ldur            w3, [x0, #0x87]
    // 0x81be9c: DecompressPointer r3
    //     0x81be9c: add             x3, x3, HEAP, lsl #32
    // 0x81bea0: stur            x3, [fp, #-0x10]
    // 0x81bea4: LoadField: r1 = r3->field_b
    //     0x81bea4: ldur            w1, [x3, #0xb]
    // 0x81bea8: LoadField: r4 = r3->field_f
    //     0x81bea8: ldur            w4, [x3, #0xf]
    // 0x81beac: DecompressPointer r4
    //     0x81beac: add             x4, x4, HEAP, lsl #32
    // 0x81beb0: LoadField: r5 = r4->field_b
    //     0x81beb0: ldur            w5, [x4, #0xb]
    // 0x81beb4: r4 = LoadInt32Instr(r1)
    //     0x81beb4: sbfx            x4, x1, #1, #0x1f
    // 0x81beb8: stur            x4, [fp, #-8]
    // 0x81bebc: r1 = LoadInt32Instr(r5)
    //     0x81bebc: sbfx            x1, x5, #1, #0x1f
    // 0x81bec0: cmp             x4, x1
    // 0x81bec4: b.ne            #0x81bed0
    // 0x81bec8: mov             x1, x3
    // 0x81becc: r0 = _growToNextCapacity()
    //     0x81becc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81bed0: ldur            x3, [fp, #-0x18]
    // 0x81bed4: ldur            x2, [fp, #-0x20]
    // 0x81bed8: ldur            x0, [fp, #-0x10]
    // 0x81bedc: ldur            x4, [fp, #-8]
    // 0x81bee0: add             x1, x4, #1
    // 0x81bee4: lsl             x5, x1, #1
    // 0x81bee8: StoreField: r0->field_b = r5
    //     0x81bee8: stur            w5, [x0, #0xb]
    // 0x81beec: LoadField: r5 = r0->field_f
    //     0x81beec: ldur            w5, [x0, #0xf]
    // 0x81bef0: DecompressPointer r5
    //     0x81bef0: add             x5, x5, HEAP, lsl #32
    // 0x81bef4: r0 = BoxInt64Instr(r2)
    //     0x81bef4: sbfiz           x0, x2, #1, #0x1f
    //     0x81bef8: cmp             x2, x0, asr #1
    //     0x81befc: b.eq            #0x81bf08
    //     0x81bf00: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81bf04: stur            x2, [x0, #7]
    // 0x81bf08: mov             x1, x5
    // 0x81bf0c: mov             x5, x0
    // 0x81bf10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x81bf10: add             x25, x1, x4, lsl #2
    //     0x81bf14: add             x25, x25, #0xf
    //     0x81bf18: str             w0, [x25]
    //     0x81bf1c: tbz             w0, #0, #0x81bf38
    //     0x81bf20: ldurb           w16, [x1, #-1]
    //     0x81bf24: ldurb           w17, [x0, #-1]
    //     0x81bf28: and             x16, x17, x16, lsr #2
    //     0x81bf2c: tst             x16, HEAP, lsr #32
    //     0x81bf30: b.eq            #0x81bf38
    //     0x81bf34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x81bf38: mov             x0, x5
    // 0x81bf3c: StoreField: r3->field_8b = r0
    //     0x81bf3c: stur            w0, [x3, #0x8b]
    //     0x81bf40: tbz             w0, #0, #0x81bf5c
    //     0x81bf44: ldurb           w16, [x3, #-1]
    //     0x81bf48: ldurb           w17, [x0, #-1]
    //     0x81bf4c: and             x16, x17, x16, lsr #2
    //     0x81bf50: tst             x16, HEAP, lsr #32
    //     0x81bf54: b.eq            #0x81bf5c
    //     0x81bf58: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x81bf5c: LoadField: r0 = r3->field_4b
    //     0x81bf5c: ldur            w0, [x3, #0x4b]
    // 0x81bf60: DecompressPointer r0
    //     0x81bf60: add             x0, x0, HEAP, lsl #32
    // 0x81bf64: tbnz            w0, #4, #0x81bf74
    // 0x81bf68: LoadField: r0 = r3->field_73
    //     0x81bf68: ldur            w0, [x3, #0x73]
    // 0x81bf6c: DecompressPointer r0
    //     0x81bf6c: add             x0, x0, HEAP, lsl #32
    // 0x81bf70: tbnz            w0, #4, #0x81bf7c
    // 0x81bf74: mov             x1, x3
    // 0x81bf78: r0 = _checkDrag()
    //     0x81bf78: bl              #0x47d2d8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x81bf7c: r0 = Null
    //     0x81bf7c: mov             x0, NULL
    // 0x81bf80: LeaveFrame
    //     0x81bf80: mov             SP, fp
    //     0x81bf84: ldp             fp, lr, [SP], #0x10
    // 0x81bf88: ret
    //     0x81bf88: ret             
    // 0x81bf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bf8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bf90: b               #0x81be98
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x854d18, size: 0x30
    // 0x854d18: EnterFrame
    //     0x854d18: stp             fp, lr, [SP, #-0x10]!
    //     0x854d1c: mov             fp, SP
    // 0x854d20: CheckStackOverflow
    //     0x854d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854d24: cmp             SP, x16
    //     0x854d28: b.ls            #0x854d40
    // 0x854d2c: r0 = _giveUpPointer()
    //     0x854d2c: bl              #0x47e1e0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x854d30: r0 = Null
    //     0x854d30: mov             x0, NULL
    // 0x854d34: LeaveFrame
    //     0x854d34: mov             SP, fp
    //     0x854d38: ldp             fp, lr, [SP], #0x10
    // 0x854d3c: ret
    //     0x854d3c: ret             
    // 0x854d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854d44: b               #0x854d2c
  }
}

// class id: 1718, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x7d8360, size: 0xa8
    // 0x7d8360: EnterFrame
    //     0x7d8360: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8364: mov             fp, SP
    // 0x7d8368: AllocStack(0x8)
    //     0x7d8368: sub             SP, SP, #8
    // 0x7d836c: d0 = 0.000000
    //     0x7d836c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d8370: mov             x0, x1
    // 0x7d8374: mov             x1, x2
    // 0x7d8378: CheckStackOverflow
    //     0x7d8378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d837c: cmp             SP, x16
    //     0x7d8380: b.ls            #0x7d83f4
    // 0x7d8384: LoadField: r2 = r0->field_6f
    //     0x7d8384: ldur            w2, [x0, #0x6f]
    // 0x7d8388: DecompressPointer r2
    //     0x7d8388: add             x2, x2, HEAP, lsl #32
    // 0x7d838c: r16 = Sentinel
    //     0x7d838c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8390: cmp             w2, w16
    // 0x7d8394: b.eq            #0x7d83fc
    // 0x7d8398: LoadField: d1 = r2->field_7
    //     0x7d8398: ldur            d1, [x2, #7]
    // 0x7d839c: fcmp            d1, d0
    // 0x7d83a0: b.ne            #0x7d83ac
    // 0x7d83a4: d0 = 0.000000
    //     0x7d83a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7d83a8: b               #0x7d83c0
    // 0x7d83ac: fcmp            d0, d1
    // 0x7d83b0: b.le            #0x7d83bc
    // 0x7d83b4: fneg            d0, d1
    // 0x7d83b8: b               #0x7d83c0
    // 0x7d83bc: mov             v0.16b, v1.16b
    // 0x7d83c0: stur            d0, [fp, #-8]
    // 0x7d83c4: LoadField: r2 = r0->field_7
    //     0x7d83c4: ldur            w2, [x0, #7]
    // 0x7d83c8: DecompressPointer r2
    //     0x7d83c8: add             x2, x2, HEAP, lsl #32
    // 0x7d83cc: r0 = computePanSlop()
    //     0x7d83cc: bl              #0x480860  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x7d83d0: mov             v1.16b, v0.16b
    // 0x7d83d4: ldur            d0, [fp, #-8]
    // 0x7d83d8: fcmp            d0, d1
    // 0x7d83dc: r16 = true
    //     0x7d83dc: add             x16, NULL, #0x20  ; true
    // 0x7d83e0: r17 = false
    //     0x7d83e0: add             x17, NULL, #0x30  ; false
    // 0x7d83e4: csel            x0, x16, x17, gt
    // 0x7d83e8: LeaveFrame
    //     0x7d83e8: mov             SP, fp
    //     0x7d83ec: ldp             fp, lr, [SP], #0x10
    // 0x7d83f0: ret
    //     0x7d83f0: ret             
    // 0x7d83f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d83f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7d83f8: b               #0x7d8384
    // 0x7d83fc: r9 = _globalDistanceMoved
    //     0x7d83fc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20160] Field <DragGestureRecognizer._globalDistanceMoved@486099969>: late (offset: 0x70)
    //     0x7d8400: ldr             x9, [x9, #0x160]
    // 0x7d8404: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7d8404: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x837d7c, size: 0x110
    // 0x837d7c: EnterFrame
    //     0x837d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x837d80: mov             fp, SP
    // 0x837d84: AllocStack(0x18)
    //     0x837d84: sub             SP, SP, #0x18
    // 0x837d88: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x837d88: mov             x4, x1
    //     0x837d8c: mov             x0, x2
    //     0x837d90: stur            x1, [fp, #-8]
    //     0x837d94: stur            x2, [fp, #-0x10]
    // 0x837d98: CheckStackOverflow
    //     0x837d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837d9c: cmp             SP, x16
    //     0x837da0: b.ls            #0x837e78
    // 0x837da4: mov             x1, x4
    // 0x837da8: mov             x2, x0
    // 0x837dac: r0 = isFlingGesture()
    //     0x837dac: bl              #0x837fc4  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x837db0: tbz             w0, #4, #0x837dc4
    // 0x837db4: r0 = Null
    //     0x837db4: mov             x0, NULL
    // 0x837db8: LeaveFrame
    //     0x837db8: mov             SP, fp
    //     0x837dbc: ldp             fp, lr, [SP], #0x10
    // 0x837dc0: ret
    //     0x837dc0: ret             
    // 0x837dc4: ldur            x1, [fp, #-8]
    // 0x837dc8: ldur            x0, [fp, #-0x10]
    // 0x837dcc: LoadField: r2 = r0->field_7
    //     0x837dcc: ldur            w2, [x0, #7]
    // 0x837dd0: DecompressPointer r2
    //     0x837dd0: add             x2, x2, HEAP, lsl #32
    // 0x837dd4: stur            x2, [fp, #-0x18]
    // 0x837dd8: r0 = Velocity()
    //     0x837dd8: bl              #0x436ee0  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x837ddc: mov             x1, x0
    // 0x837de0: ldur            x0, [fp, #-0x18]
    // 0x837de4: StoreField: r1->field_7 = r0
    //     0x837de4: stur            w0, [x1, #7]
    // 0x837de8: ldur            x0, [fp, #-8]
    // 0x837dec: LoadField: r2 = r0->field_43
    //     0x837dec: ldur            w2, [x0, #0x43]
    // 0x837df0: DecompressPointer r2
    //     0x837df0: add             x2, x2, HEAP, lsl #32
    // 0x837df4: cmp             w2, NULL
    // 0x837df8: b.ne            #0x837e04
    // 0x837dfc: d0 = 50.000000
    //     0x837dfc: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x837e00: b               #0x837e08
    // 0x837e04: LoadField: d0 = r2->field_7
    //     0x837e04: ldur            d0, [x2, #7]
    // 0x837e08: LoadField: r2 = r0->field_47
    //     0x837e08: ldur            w2, [x0, #0x47]
    // 0x837e0c: DecompressPointer r2
    //     0x837e0c: add             x2, x2, HEAP, lsl #32
    // 0x837e10: cmp             w2, NULL
    // 0x837e14: b.ne            #0x837e24
    // 0x837e18: d1 = 8000.000000
    //     0x837e18: add             x17, PP, #0x23, lsl #12  ; [pp+0x235a0] IMM: double(8000) from 0x40bf400000000000
    //     0x837e1c: ldr             d1, [x17, #0x5a0]
    // 0x837e20: b               #0x837e28
    // 0x837e24: LoadField: d1 = r2->field_7
    //     0x837e24: ldur            d1, [x2, #7]
    // 0x837e28: r0 = clampMagnitude()
    //     0x837e28: bl              #0x837e8c  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x837e2c: mov             x1, x0
    // 0x837e30: ldur            x0, [fp, #-8]
    // 0x837e34: stur            x1, [fp, #-0x10]
    // 0x837e38: LoadField: r2 = r0->field_5f
    //     0x837e38: ldur            w2, [x0, #0x5f]
    // 0x837e3c: DecompressPointer r2
    //     0x837e3c: add             x2, x2, HEAP, lsl #32
    // 0x837e40: r16 = Sentinel
    //     0x837e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x837e44: cmp             w2, w16
    // 0x837e48: b.eq            #0x837e80
    // 0x837e4c: LoadField: r0 = r2->field_b
    //     0x837e4c: ldur            w0, [x2, #0xb]
    // 0x837e50: DecompressPointer r0
    //     0x837e50: add             x0, x0, HEAP, lsl #32
    // 0x837e54: stur            x0, [fp, #-8]
    // 0x837e58: r0 = DragEndDetails()
    //     0x837e58: bl              #0x444278  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x837e5c: ldur            x1, [fp, #-0x10]
    // 0x837e60: StoreField: r0->field_7 = r1
    //     0x837e60: stur            w1, [x0, #7]
    // 0x837e64: ldur            x1, [fp, #-8]
    // 0x837e68: StoreField: r0->field_f = r1
    //     0x837e68: stur            w1, [x0, #0xf]
    // 0x837e6c: LeaveFrame
    //     0x837e6c: mov             SP, fp
    //     0x837e70: ldp             fp, lr, [SP], #0x10
    // 0x837e74: ret
    //     0x837e74: ret             
    // 0x837e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837e78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837e7c: b               #0x837da4
    // 0x837e80: r9 = _lastPosition
    //     0x837e80: add             x9, PP, #0x20, lsl #12  ; [pp+0x201b0] Field <DragGestureRecognizer._lastPosition@486099969>: late (offset: 0x60)
    //     0x837e84: ldr             x9, [x9, #0x1b0]
    // 0x837e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x837e88: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x837fc4, size: 0xf4
    // 0x837fc4: LoadField: r4 = r1->field_43
    //     0x837fc4: ldur            w4, [x1, #0x43]
    // 0x837fc8: DecompressPointer r4
    //     0x837fc8: add             x4, x4, HEAP, lsl #32
    // 0x837fcc: cmp             w4, NULL
    // 0x837fd0: b.ne            #0x837fdc
    // 0x837fd4: d0 = 50.000000
    //     0x837fd4: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x837fd8: b               #0x837fe0
    // 0x837fdc: LoadField: d0 = r4->field_7
    //     0x837fdc: ldur            d0, [x4, #7]
    // 0x837fe0: LoadField: r4 = r1->field_3f
    //     0x837fe0: ldur            w4, [x1, #0x3f]
    // 0x837fe4: DecompressPointer r4
    //     0x837fe4: add             x4, x4, HEAP, lsl #32
    // 0x837fe8: cmp             w4, NULL
    // 0x837fec: b.ne            #0x83804c
    // 0x837ff0: LoadField: r5 = r1->field_7
    //     0x837ff0: ldur            w5, [x1, #7]
    // 0x837ff4: DecompressPointer r5
    //     0x837ff4: add             x5, x5, HEAP, lsl #32
    // 0x837ff8: LoadField: r1 = r3->field_7
    //     0x837ff8: ldur            x1, [x3, #7]
    // 0x837ffc: cmp             x1, #2
    // 0x838000: b.gt            #0x83801c
    // 0x838004: cmp             x1, #1
    // 0x838008: b.gt            #0x83801c
    // 0x83800c: cmp             x1, #0
    // 0x838010: b.le            #0x83801c
    // 0x838014: d1 = 1.000000
    //     0x838014: fmov            d1, #1.00000000
    // 0x838018: b               #0x838050
    // 0x83801c: cmp             w5, NULL
    // 0x838020: b.ne            #0x83802c
    // 0x838024: r1 = Null
    //     0x838024: mov             x1, NULL
    // 0x838028: b               #0x838034
    // 0x83802c: LoadField: r1 = r5->field_7
    //     0x83802c: ldur            w1, [x5, #7]
    // 0x838030: DecompressPointer r1
    //     0x838030: add             x1, x1, HEAP, lsl #32
    // 0x838034: cmp             w1, NULL
    // 0x838038: b.ne            #0x838044
    // 0x83803c: d1 = 18.000000
    //     0x83803c: fmov            d1, #18.00000000
    // 0x838040: b               #0x838050
    // 0x838044: LoadField: d1 = r1->field_7
    //     0x838044: ldur            d1, [x1, #7]
    // 0x838048: b               #0x838050
    // 0x83804c: LoadField: d1 = r4->field_7
    //     0x83804c: ldur            d1, [x4, #7]
    // 0x838050: LoadField: r1 = r2->field_7
    //     0x838050: ldur            w1, [x2, #7]
    // 0x838054: DecompressPointer r1
    //     0x838054: add             x1, x1, HEAP, lsl #32
    // 0x838058: LoadField: d2 = r1->field_7
    //     0x838058: ldur            d2, [x1, #7]
    // 0x83805c: fmul            d3, d2, d2
    // 0x838060: LoadField: d2 = r1->field_f
    //     0x838060: ldur            d2, [x1, #0xf]
    // 0x838064: fmul            d4, d2, d2
    // 0x838068: fadd            d2, d3, d4
    // 0x83806c: fmul            d3, d0, d0
    // 0x838070: fcmp            d2, d3
    // 0x838074: b.le            #0x8380b0
    // 0x838078: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x838078: ldur            w1, [x2, #0x17]
    // 0x83807c: DecompressPointer r1
    //     0x83807c: add             x1, x1, HEAP, lsl #32
    // 0x838080: LoadField: d0 = r1->field_7
    //     0x838080: ldur            d0, [x1, #7]
    // 0x838084: fmul            d2, d0, d0
    // 0x838088: LoadField: d0 = r1->field_f
    //     0x838088: ldur            d0, [x1, #0xf]
    // 0x83808c: fmul            d3, d0, d0
    // 0x838090: fadd            d0, d2, d3
    // 0x838094: fmul            d2, d1, d1
    // 0x838098: fcmp            d0, d2
    // 0x83809c: r16 = true
    //     0x83809c: add             x16, NULL, #0x20  ; true
    // 0x8380a0: r17 = false
    //     0x8380a0: add             x17, NULL, #0x30  ; false
    // 0x8380a4: csel            x1, x16, x17, gt
    // 0x8380a8: mov             x0, x1
    // 0x8380ac: b               #0x8380b4
    // 0x8380b0: r0 = false
    //     0x8380b0: add             x0, NULL, #0x30  ; false
    // 0x8380b4: ret
    //     0x8380b4: ret             
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x8d4c84, size: 0x8
    // 0x8d4c84: mov             x0, x2
    // 0x8d4c88: ret
    //     0x8d4c88: ret             
  }
}

// class id: 1719, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0x7d8284, size: 0xc
    // 0x7d8284: r0 = Instance__DragDirection
    //     0x7d8284: add             x0, PP, #0x20, lsl #12  ; [pp+0x20170] Obj!_DragDirection@8b4541
    //     0x7d8288: ldr             x0, [x0, #0x170]
    // 0x7d828c: ret
    //     0x7d828c: ret             
  }
  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x7d82a0, size: 0xc0
    // 0x7d82a0: d0 = 0.000000
    //     0x7d82a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d82a4: LoadField: r3 = r1->field_6f
    //     0x7d82a4: ldur            w3, [x1, #0x6f]
    // 0x7d82a8: DecompressPointer r3
    //     0x7d82a8: add             x3, x3, HEAP, lsl #32
    // 0x7d82ac: r16 = Sentinel
    //     0x7d82ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d82b0: cmp             w3, w16
    // 0x7d82b4: b.eq            #0x7d834c
    // 0x7d82b8: LoadField: d1 = r3->field_7
    //     0x7d82b8: ldur            d1, [x3, #7]
    // 0x7d82bc: fcmp            d1, d0
    // 0x7d82c0: b.ne            #0x7d82cc
    // 0x7d82c4: d0 = 0.000000
    //     0x7d82c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7d82c8: b               #0x7d82e0
    // 0x7d82cc: fcmp            d0, d1
    // 0x7d82d0: b.le            #0x7d82dc
    // 0x7d82d4: fneg            d0, d1
    // 0x7d82d8: b               #0x7d82e0
    // 0x7d82dc: mov             v0.16b, v1.16b
    // 0x7d82e0: LoadField: r3 = r1->field_7
    //     0x7d82e0: ldur            w3, [x1, #7]
    // 0x7d82e4: DecompressPointer r3
    //     0x7d82e4: add             x3, x3, HEAP, lsl #32
    // 0x7d82e8: LoadField: r1 = r2->field_7
    //     0x7d82e8: ldur            x1, [x2, #7]
    // 0x7d82ec: cmp             x1, #2
    // 0x7d82f0: b.gt            #0x7d830c
    // 0x7d82f4: cmp             x1, #1
    // 0x7d82f8: b.gt            #0x7d830c
    // 0x7d82fc: cmp             x1, #0
    // 0x7d8300: b.le            #0x7d830c
    // 0x7d8304: d1 = 1.000000
    //     0x7d8304: fmov            d1, #1.00000000
    // 0x7d8308: b               #0x7d8338
    // 0x7d830c: cmp             w3, NULL
    // 0x7d8310: b.ne            #0x7d831c
    // 0x7d8314: r1 = Null
    //     0x7d8314: mov             x1, NULL
    // 0x7d8318: b               #0x7d8324
    // 0x7d831c: LoadField: r1 = r3->field_7
    //     0x7d831c: ldur            w1, [x3, #7]
    // 0x7d8320: DecompressPointer r1
    //     0x7d8320: add             x1, x1, HEAP, lsl #32
    // 0x7d8324: cmp             w1, NULL
    // 0x7d8328: b.ne            #0x7d8334
    // 0x7d832c: d1 = 18.000000
    //     0x7d832c: fmov            d1, #18.00000000
    // 0x7d8330: b               #0x7d8338
    // 0x7d8334: LoadField: d1 = r1->field_7
    //     0x7d8334: ldur            d1, [x1, #7]
    // 0x7d8338: fcmp            d0, d1
    // 0x7d833c: r16 = true
    //     0x7d833c: add             x16, NULL, #0x20  ; true
    // 0x7d8340: r17 = false
    //     0x7d8340: add             x17, NULL, #0x30  ; false
    // 0x7d8344: csel            x0, x16, x17, gt
    // 0x7d8348: ret
    //     0x7d8348: ret             
    // 0x7d834c: EnterFrame
    //     0x7d834c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8350: mov             fp, SP
    // 0x7d8354: r9 = _globalDistanceMoved
    //     0x7d8354: add             x9, PP, #0x20, lsl #12  ; [pp+0x20160] Field <DragGestureRecognizer._globalDistanceMoved@486099969>: late (offset: 0x70)
    //     0x7d8358: ldr             x9, [x9, #0x160]
    // 0x7d835c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7d835c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x837af0, size: 0x174
    // 0x837af0: EnterFrame
    //     0x837af0: stp             fp, lr, [SP, #-0x10]!
    //     0x837af4: mov             fp, SP
    // 0x837af8: AllocStack(0x20)
    //     0x837af8: sub             SP, SP, #0x20
    // 0x837afc: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x837afc: mov             x4, x1
    //     0x837b00: mov             x0, x2
    //     0x837b04: stur            x1, [fp, #-8]
    //     0x837b08: stur            x2, [fp, #-0x10]
    // 0x837b0c: CheckStackOverflow
    //     0x837b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837b10: cmp             SP, x16
    //     0x837b14: b.ls            #0x837c34
    // 0x837b18: mov             x1, x4
    // 0x837b1c: mov             x2, x0
    // 0x837b20: r0 = isFlingGesture()
    //     0x837b20: bl              #0x837c64  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x837b24: tbz             w0, #4, #0x837b38
    // 0x837b28: r0 = Null
    //     0x837b28: mov             x0, NULL
    // 0x837b2c: LeaveFrame
    //     0x837b2c: mov             SP, fp
    //     0x837b30: ldp             fp, lr, [SP], #0x10
    // 0x837b34: ret
    //     0x837b34: ret             
    // 0x837b38: ldur            x0, [fp, #-8]
    // 0x837b3c: LoadField: r1 = r0->field_47
    //     0x837b3c: ldur            w1, [x0, #0x47]
    // 0x837b40: DecompressPointer r1
    //     0x837b40: add             x1, x1, HEAP, lsl #32
    // 0x837b44: cmp             w1, NULL
    // 0x837b48: b.ne            #0x837b58
    // 0x837b4c: d0 = 8000.000000
    //     0x837b4c: add             x17, PP, #0x23, lsl #12  ; [pp+0x235a0] IMM: double(8000) from 0x40bf400000000000
    //     0x837b50: ldr             d0, [x17, #0x5a0]
    // 0x837b54: b               #0x837b5c
    // 0x837b58: LoadField: d0 = r1->field_7
    //     0x837b58: ldur            d0, [x1, #7]
    // 0x837b5c: ldur            x1, [fp, #-0x10]
    // 0x837b60: LoadField: r2 = r1->field_7
    //     0x837b60: ldur            w2, [x1, #7]
    // 0x837b64: DecompressPointer r2
    //     0x837b64: add             x2, x2, HEAP, lsl #32
    // 0x837b68: LoadField: d1 = r2->field_7
    //     0x837b68: ldur            d1, [x2, #7]
    // 0x837b6c: fneg            d2, d0
    // 0x837b70: fcmp            d2, d1
    // 0x837b74: b.le            #0x837b80
    // 0x837b78: mov             v0.16b, v2.16b
    // 0x837b7c: b               #0x837b94
    // 0x837b80: fcmp            d1, d0
    // 0x837b84: b.gt            #0x837b94
    // 0x837b88: fcmp            d1, d1
    // 0x837b8c: b.vs            #0x837b94
    // 0x837b90: mov             v0.16b, v1.16b
    // 0x837b94: stur            d0, [fp, #-0x20]
    // 0x837b98: r0 = Offset()
    //     0x837b98: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x837b9c: ldur            d0, [fp, #-0x20]
    // 0x837ba0: stur            x0, [fp, #-0x10]
    // 0x837ba4: StoreField: r0->field_7 = d0
    //     0x837ba4: stur            d0, [x0, #7]
    // 0x837ba8: StoreField: r0->field_f = rZR
    //     0x837ba8: stur            xzr, [x0, #0xf]
    // 0x837bac: r0 = Velocity()
    //     0x837bac: bl              #0x436ee0  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x837bb0: mov             x1, x0
    // 0x837bb4: ldur            x0, [fp, #-0x10]
    // 0x837bb8: stur            x1, [fp, #-0x18]
    // 0x837bbc: StoreField: r1->field_7 = r0
    //     0x837bbc: stur            w0, [x1, #7]
    // 0x837bc0: ldur            x0, [fp, #-8]
    // 0x837bc4: LoadField: r2 = r0->field_5f
    //     0x837bc4: ldur            w2, [x0, #0x5f]
    // 0x837bc8: DecompressPointer r2
    //     0x837bc8: add             x2, x2, HEAP, lsl #32
    // 0x837bcc: r16 = Sentinel
    //     0x837bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x837bd0: cmp             w2, w16
    // 0x837bd4: b.eq            #0x837c3c
    // 0x837bd8: LoadField: r0 = r2->field_b
    //     0x837bd8: ldur            w0, [x2, #0xb]
    // 0x837bdc: DecompressPointer r0
    //     0x837bdc: add             x0, x0, HEAP, lsl #32
    // 0x837be0: stur            x0, [fp, #-8]
    // 0x837be4: r0 = DragEndDetails()
    //     0x837be4: bl              #0x444278  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x837be8: ldur            x1, [fp, #-0x18]
    // 0x837bec: StoreField: r0->field_7 = r1
    //     0x837bec: stur            w1, [x0, #7]
    // 0x837bf0: ldur            d0, [fp, #-0x20]
    // 0x837bf4: r1 = inline_Allocate_Double()
    //     0x837bf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x837bf8: add             x1, x1, #0x10
    //     0x837bfc: cmp             x2, x1
    //     0x837c00: b.ls            #0x837c48
    //     0x837c04: str             x1, [THR, #0x50]  ; THR::top
    //     0x837c08: sub             x1, x1, #0xf
    //     0x837c0c: movz            x2, #0xe15c
    //     0x837c10: movk            x2, #0x3, lsl #16
    //     0x837c14: stur            x2, [x1, #-1]
    // 0x837c18: StoreField: r1->field_7 = d0
    //     0x837c18: stur            d0, [x1, #7]
    // 0x837c1c: StoreField: r0->field_b = r1
    //     0x837c1c: stur            w1, [x0, #0xb]
    // 0x837c20: ldur            x1, [fp, #-8]
    // 0x837c24: StoreField: r0->field_f = r1
    //     0x837c24: stur            w1, [x0, #0xf]
    // 0x837c28: LeaveFrame
    //     0x837c28: mov             SP, fp
    //     0x837c2c: ldp             fp, lr, [SP], #0x10
    // 0x837c30: ret
    //     0x837c30: ret             
    // 0x837c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837c34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837c38: b               #0x837b18
    // 0x837c3c: r9 = _lastPosition
    //     0x837c3c: add             x9, PP, #0x20, lsl #12  ; [pp+0x201b0] Field <DragGestureRecognizer._lastPosition@486099969>: late (offset: 0x60)
    //     0x837c40: ldr             x9, [x9, #0x1b0]
    // 0x837c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x837c44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x837c48: SaveReg d0
    //     0x837c48: str             q0, [SP, #-0x10]!
    // 0x837c4c: SaveReg r0
    //     0x837c4c: str             x0, [SP, #-8]!
    // 0x837c50: r0 = AllocateDouble()
    //     0x837c50: bl              #0x909358  ; AllocateDoubleStub
    // 0x837c54: mov             x1, x0
    // 0x837c58: RestoreReg r0
    //     0x837c58: ldr             x0, [SP], #8
    // 0x837c5c: RestoreReg d0
    //     0x837c5c: ldr             q0, [SP], #0x10
    // 0x837c60: b               #0x837c18
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x837c64, size: 0x118
    // 0x837c64: LoadField: r4 = r1->field_43
    //     0x837c64: ldur            w4, [x1, #0x43]
    // 0x837c68: DecompressPointer r4
    //     0x837c68: add             x4, x4, HEAP, lsl #32
    // 0x837c6c: cmp             w4, NULL
    // 0x837c70: b.ne            #0x837c7c
    // 0x837c74: d0 = 50.000000
    //     0x837c74: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x837c78: b               #0x837c80
    // 0x837c7c: LoadField: d0 = r4->field_7
    //     0x837c7c: ldur            d0, [x4, #7]
    // 0x837c80: LoadField: r4 = r1->field_3f
    //     0x837c80: ldur            w4, [x1, #0x3f]
    // 0x837c84: DecompressPointer r4
    //     0x837c84: add             x4, x4, HEAP, lsl #32
    // 0x837c88: cmp             w4, NULL
    // 0x837c8c: b.ne            #0x837cf0
    // 0x837c90: LoadField: r5 = r1->field_7
    //     0x837c90: ldur            w5, [x1, #7]
    // 0x837c94: DecompressPointer r5
    //     0x837c94: add             x5, x5, HEAP, lsl #32
    // 0x837c98: LoadField: r1 = r3->field_7
    //     0x837c98: ldur            x1, [x3, #7]
    // 0x837c9c: cmp             x1, #2
    // 0x837ca0: b.gt            #0x837cbc
    // 0x837ca4: cmp             x1, #1
    // 0x837ca8: b.gt            #0x837cbc
    // 0x837cac: cmp             x1, #0
    // 0x837cb0: b.le            #0x837cbc
    // 0x837cb4: d1 = 1.000000
    //     0x837cb4: fmov            d1, #1.00000000
    // 0x837cb8: b               #0x837ce8
    // 0x837cbc: cmp             w5, NULL
    // 0x837cc0: b.ne            #0x837ccc
    // 0x837cc4: r1 = Null
    //     0x837cc4: mov             x1, NULL
    // 0x837cc8: b               #0x837cd4
    // 0x837ccc: LoadField: r1 = r5->field_7
    //     0x837ccc: ldur            w1, [x5, #7]
    // 0x837cd0: DecompressPointer r1
    //     0x837cd0: add             x1, x1, HEAP, lsl #32
    // 0x837cd4: cmp             w1, NULL
    // 0x837cd8: b.ne            #0x837ce4
    // 0x837cdc: d1 = 18.000000
    //     0x837cdc: fmov            d1, #18.00000000
    // 0x837ce0: b               #0x837ce8
    // 0x837ce4: LoadField: d1 = r1->field_7
    //     0x837ce4: ldur            d1, [x1, #7]
    // 0x837ce8: mov             v2.16b, v1.16b
    // 0x837cec: b               #0x837cf8
    // 0x837cf0: LoadField: d1 = r4->field_7
    //     0x837cf0: ldur            d1, [x4, #7]
    // 0x837cf4: mov             v2.16b, v1.16b
    // 0x837cf8: d1 = 0.000000
    //     0x837cf8: eor             v1.16b, v1.16b, v1.16b
    // 0x837cfc: LoadField: r1 = r2->field_7
    //     0x837cfc: ldur            w1, [x2, #7]
    // 0x837d00: DecompressPointer r1
    //     0x837d00: add             x1, x1, HEAP, lsl #32
    // 0x837d04: LoadField: d3 = r1->field_7
    //     0x837d04: ldur            d3, [x1, #7]
    // 0x837d08: fcmp            d3, d1
    // 0x837d0c: b.ne            #0x837d18
    // 0x837d10: d3 = 0.000000
    //     0x837d10: eor             v3.16b, v3.16b, v3.16b
    // 0x837d14: b               #0x837d28
    // 0x837d18: fcmp            d1, d3
    // 0x837d1c: b.le            #0x837d28
    // 0x837d20: fneg            d4, d3
    // 0x837d24: mov             v3.16b, v4.16b
    // 0x837d28: fcmp            d3, d0
    // 0x837d2c: b.le            #0x837d74
    // 0x837d30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x837d30: ldur            w1, [x2, #0x17]
    // 0x837d34: DecompressPointer r1
    //     0x837d34: add             x1, x1, HEAP, lsl #32
    // 0x837d38: LoadField: d0 = r1->field_7
    //     0x837d38: ldur            d0, [x1, #7]
    // 0x837d3c: fcmp            d0, d1
    // 0x837d40: b.ne            #0x837d4c
    // 0x837d44: d0 = 0.000000
    //     0x837d44: eor             v0.16b, v0.16b, v0.16b
    // 0x837d48: b               #0x837d5c
    // 0x837d4c: fcmp            d1, d0
    // 0x837d50: b.le            #0x837d5c
    // 0x837d54: fneg            d1, d0
    // 0x837d58: mov             v0.16b, v1.16b
    // 0x837d5c: fcmp            d0, d2
    // 0x837d60: r16 = true
    //     0x837d60: add             x16, NULL, #0x20  ; true
    // 0x837d64: r17 = false
    //     0x837d64: add             x17, NULL, #0x30  ; false
    // 0x837d68: csel            x1, x16, x17, gt
    // 0x837d6c: mov             x0, x1
    // 0x837d70: b               #0x837d78
    // 0x837d74: r0 = false
    //     0x837d74: add             x0, NULL, #0x30  ; false
    // 0x837d78: ret
    //     0x837d78: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0x8d3474, size: 0x50
    // 0x8d3474: EnterFrame
    //     0x8d3474: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3478: mov             fp, SP
    // 0x8d347c: LoadField: d0 = r2->field_7
    //     0x8d347c: ldur            d0, [x2, #7]
    // 0x8d3480: r0 = inline_Allocate_Double()
    //     0x8d3480: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d3484: add             x0, x0, #0x10
    //     0x8d3488: cmp             x1, x0
    //     0x8d348c: b.ls            #0x8d34b4
    //     0x8d3490: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d3494: sub             x0, x0, #0xf
    //     0x8d3498: movz            x1, #0xe15c
    //     0x8d349c: movk            x1, #0x3, lsl #16
    //     0x8d34a0: stur            x1, [x0, #-1]
    // 0x8d34a4: StoreField: r0->field_7 = d0
    //     0x8d34a4: stur            d0, [x0, #7]
    // 0x8d34a8: LeaveFrame
    //     0x8d34a8: mov             SP, fp
    //     0x8d34ac: ldp             fp, lr, [SP], #0x10
    // 0x8d34b0: ret
    //     0x8d34b0: ret             
    // 0x8d34b4: SaveReg d0
    //     0x8d34b4: str             q0, [SP, #-0x10]!
    // 0x8d34b8: r0 = AllocateDouble()
    //     0x8d34b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d34bc: RestoreReg d0
    //     0x8d34bc: ldr             q0, [SP], #0x10
    // 0x8d34c0: b               #0x8d34a4
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x8d4c54, size: 0x30
    // 0x8d4c54: EnterFrame
    //     0x8d4c54: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4c58: mov             fp, SP
    // 0x8d4c5c: AllocStack(0x8)
    //     0x8d4c5c: sub             SP, SP, #8
    // 0x8d4c60: LoadField: d0 = r2->field_7
    //     0x8d4c60: ldur            d0, [x2, #7]
    // 0x8d4c64: stur            d0, [fp, #-8]
    // 0x8d4c68: r0 = Offset()
    //     0x8d4c68: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d4c6c: ldur            d0, [fp, #-8]
    // 0x8d4c70: StoreField: r0->field_7 = d0
    //     0x8d4c70: stur            d0, [x0, #7]
    // 0x8d4c74: StoreField: r0->field_f = rZR
    //     0x8d4c74: stur            xzr, [x0, #0xf]
    // 0x8d4c78: LeaveFrame
    //     0x8d4c78: mov             SP, fp
    //     0x8d4c7c: ldp             fp, lr, [SP], #0x10
    // 0x8d4c80: ret
    //     0x8d4c80: ret             
  }
}

// class id: 1721, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0x7d8278, size: 0xc
    // 0x7d8278: r0 = Instance__DragDirection
    //     0x7d8278: add             x0, PP, #0x20, lsl #12  ; [pp+0x20178] Obj!_DragDirection@8b4521
    //     0x7d827c: ldr             x0, [x0, #0x178]
    // 0x7d8280: ret
    //     0x7d8280: ret             
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x837864, size: 0x174
    // 0x837864: EnterFrame
    //     0x837864: stp             fp, lr, [SP, #-0x10]!
    //     0x837868: mov             fp, SP
    // 0x83786c: AllocStack(0x20)
    //     0x83786c: sub             SP, SP, #0x20
    // 0x837870: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x837870: mov             x4, x1
    //     0x837874: mov             x0, x2
    //     0x837878: stur            x1, [fp, #-8]
    //     0x83787c: stur            x2, [fp, #-0x10]
    // 0x837880: CheckStackOverflow
    //     0x837880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837884: cmp             SP, x16
    //     0x837888: b.ls            #0x8379a8
    // 0x83788c: mov             x1, x4
    // 0x837890: mov             x2, x0
    // 0x837894: r0 = isFlingGesture()
    //     0x837894: bl              #0x8379d8  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x837898: tbz             w0, #4, #0x8378ac
    // 0x83789c: r0 = Null
    //     0x83789c: mov             x0, NULL
    // 0x8378a0: LeaveFrame
    //     0x8378a0: mov             SP, fp
    //     0x8378a4: ldp             fp, lr, [SP], #0x10
    // 0x8378a8: ret
    //     0x8378a8: ret             
    // 0x8378ac: ldur            x0, [fp, #-8]
    // 0x8378b0: LoadField: r1 = r0->field_47
    //     0x8378b0: ldur            w1, [x0, #0x47]
    // 0x8378b4: DecompressPointer r1
    //     0x8378b4: add             x1, x1, HEAP, lsl #32
    // 0x8378b8: cmp             w1, NULL
    // 0x8378bc: b.ne            #0x8378cc
    // 0x8378c0: d0 = 8000.000000
    //     0x8378c0: add             x17, PP, #0x23, lsl #12  ; [pp+0x235a0] IMM: double(8000) from 0x40bf400000000000
    //     0x8378c4: ldr             d0, [x17, #0x5a0]
    // 0x8378c8: b               #0x8378d0
    // 0x8378cc: LoadField: d0 = r1->field_7
    //     0x8378cc: ldur            d0, [x1, #7]
    // 0x8378d0: ldur            x1, [fp, #-0x10]
    // 0x8378d4: LoadField: r2 = r1->field_7
    //     0x8378d4: ldur            w2, [x1, #7]
    // 0x8378d8: DecompressPointer r2
    //     0x8378d8: add             x2, x2, HEAP, lsl #32
    // 0x8378dc: LoadField: d1 = r2->field_f
    //     0x8378dc: ldur            d1, [x2, #0xf]
    // 0x8378e0: fneg            d2, d0
    // 0x8378e4: fcmp            d2, d1
    // 0x8378e8: b.le            #0x8378f4
    // 0x8378ec: mov             v0.16b, v2.16b
    // 0x8378f0: b               #0x837908
    // 0x8378f4: fcmp            d1, d0
    // 0x8378f8: b.gt            #0x837908
    // 0x8378fc: fcmp            d1, d1
    // 0x837900: b.vs            #0x837908
    // 0x837904: mov             v0.16b, v1.16b
    // 0x837908: stur            d0, [fp, #-0x20]
    // 0x83790c: r0 = Offset()
    //     0x83790c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x837910: stur            x0, [fp, #-0x10]
    // 0x837914: StoreField: r0->field_7 = rZR
    //     0x837914: stur            xzr, [x0, #7]
    // 0x837918: ldur            d0, [fp, #-0x20]
    // 0x83791c: StoreField: r0->field_f = d0
    //     0x83791c: stur            d0, [x0, #0xf]
    // 0x837920: r0 = Velocity()
    //     0x837920: bl              #0x436ee0  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x837924: mov             x1, x0
    // 0x837928: ldur            x0, [fp, #-0x10]
    // 0x83792c: stur            x1, [fp, #-0x18]
    // 0x837930: StoreField: r1->field_7 = r0
    //     0x837930: stur            w0, [x1, #7]
    // 0x837934: ldur            x0, [fp, #-8]
    // 0x837938: LoadField: r2 = r0->field_5f
    //     0x837938: ldur            w2, [x0, #0x5f]
    // 0x83793c: DecompressPointer r2
    //     0x83793c: add             x2, x2, HEAP, lsl #32
    // 0x837940: r16 = Sentinel
    //     0x837940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x837944: cmp             w2, w16
    // 0x837948: b.eq            #0x8379b0
    // 0x83794c: LoadField: r0 = r2->field_b
    //     0x83794c: ldur            w0, [x2, #0xb]
    // 0x837950: DecompressPointer r0
    //     0x837950: add             x0, x0, HEAP, lsl #32
    // 0x837954: stur            x0, [fp, #-8]
    // 0x837958: r0 = DragEndDetails()
    //     0x837958: bl              #0x444278  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x83795c: ldur            x1, [fp, #-0x18]
    // 0x837960: StoreField: r0->field_7 = r1
    //     0x837960: stur            w1, [x0, #7]
    // 0x837964: ldur            d0, [fp, #-0x20]
    // 0x837968: r1 = inline_Allocate_Double()
    //     0x837968: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83796c: add             x1, x1, #0x10
    //     0x837970: cmp             x2, x1
    //     0x837974: b.ls            #0x8379bc
    //     0x837978: str             x1, [THR, #0x50]  ; THR::top
    //     0x83797c: sub             x1, x1, #0xf
    //     0x837980: movz            x2, #0xe15c
    //     0x837984: movk            x2, #0x3, lsl #16
    //     0x837988: stur            x2, [x1, #-1]
    // 0x83798c: StoreField: r1->field_7 = d0
    //     0x83798c: stur            d0, [x1, #7]
    // 0x837990: StoreField: r0->field_b = r1
    //     0x837990: stur            w1, [x0, #0xb]
    // 0x837994: ldur            x1, [fp, #-8]
    // 0x837998: StoreField: r0->field_f = r1
    //     0x837998: stur            w1, [x0, #0xf]
    // 0x83799c: LeaveFrame
    //     0x83799c: mov             SP, fp
    //     0x8379a0: ldp             fp, lr, [SP], #0x10
    // 0x8379a4: ret
    //     0x8379a4: ret             
    // 0x8379a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8379a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8379ac: b               #0x83788c
    // 0x8379b0: r9 = _lastPosition
    //     0x8379b0: add             x9, PP, #0x20, lsl #12  ; [pp+0x201b0] Field <DragGestureRecognizer._lastPosition@486099969>: late (offset: 0x60)
    //     0x8379b4: ldr             x9, [x9, #0x1b0]
    // 0x8379b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8379b8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8379bc: SaveReg d0
    //     0x8379bc: str             q0, [SP, #-0x10]!
    // 0x8379c0: SaveReg r0
    //     0x8379c0: str             x0, [SP, #-8]!
    // 0x8379c4: r0 = AllocateDouble()
    //     0x8379c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8379c8: mov             x1, x0
    // 0x8379cc: RestoreReg r0
    //     0x8379cc: ldr             x0, [SP], #8
    // 0x8379d0: RestoreReg d0
    //     0x8379d0: ldr             q0, [SP], #0x10
    // 0x8379d4: b               #0x83798c
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x8379d8, size: 0x118
    // 0x8379d8: LoadField: r4 = r1->field_43
    //     0x8379d8: ldur            w4, [x1, #0x43]
    // 0x8379dc: DecompressPointer r4
    //     0x8379dc: add             x4, x4, HEAP, lsl #32
    // 0x8379e0: cmp             w4, NULL
    // 0x8379e4: b.ne            #0x8379f0
    // 0x8379e8: d0 = 50.000000
    //     0x8379e8: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x8379ec: b               #0x8379f4
    // 0x8379f0: LoadField: d0 = r4->field_7
    //     0x8379f0: ldur            d0, [x4, #7]
    // 0x8379f4: LoadField: r4 = r1->field_3f
    //     0x8379f4: ldur            w4, [x1, #0x3f]
    // 0x8379f8: DecompressPointer r4
    //     0x8379f8: add             x4, x4, HEAP, lsl #32
    // 0x8379fc: cmp             w4, NULL
    // 0x837a00: b.ne            #0x837a64
    // 0x837a04: LoadField: r5 = r1->field_7
    //     0x837a04: ldur            w5, [x1, #7]
    // 0x837a08: DecompressPointer r5
    //     0x837a08: add             x5, x5, HEAP, lsl #32
    // 0x837a0c: LoadField: r1 = r3->field_7
    //     0x837a0c: ldur            x1, [x3, #7]
    // 0x837a10: cmp             x1, #2
    // 0x837a14: b.gt            #0x837a30
    // 0x837a18: cmp             x1, #1
    // 0x837a1c: b.gt            #0x837a30
    // 0x837a20: cmp             x1, #0
    // 0x837a24: b.le            #0x837a30
    // 0x837a28: d1 = 1.000000
    //     0x837a28: fmov            d1, #1.00000000
    // 0x837a2c: b               #0x837a5c
    // 0x837a30: cmp             w5, NULL
    // 0x837a34: b.ne            #0x837a40
    // 0x837a38: r1 = Null
    //     0x837a38: mov             x1, NULL
    // 0x837a3c: b               #0x837a48
    // 0x837a40: LoadField: r1 = r5->field_7
    //     0x837a40: ldur            w1, [x5, #7]
    // 0x837a44: DecompressPointer r1
    //     0x837a44: add             x1, x1, HEAP, lsl #32
    // 0x837a48: cmp             w1, NULL
    // 0x837a4c: b.ne            #0x837a58
    // 0x837a50: d1 = 18.000000
    //     0x837a50: fmov            d1, #18.00000000
    // 0x837a54: b               #0x837a5c
    // 0x837a58: LoadField: d1 = r1->field_7
    //     0x837a58: ldur            d1, [x1, #7]
    // 0x837a5c: mov             v2.16b, v1.16b
    // 0x837a60: b               #0x837a6c
    // 0x837a64: LoadField: d1 = r4->field_7
    //     0x837a64: ldur            d1, [x4, #7]
    // 0x837a68: mov             v2.16b, v1.16b
    // 0x837a6c: d1 = 0.000000
    //     0x837a6c: eor             v1.16b, v1.16b, v1.16b
    // 0x837a70: LoadField: r1 = r2->field_7
    //     0x837a70: ldur            w1, [x2, #7]
    // 0x837a74: DecompressPointer r1
    //     0x837a74: add             x1, x1, HEAP, lsl #32
    // 0x837a78: LoadField: d3 = r1->field_f
    //     0x837a78: ldur            d3, [x1, #0xf]
    // 0x837a7c: fcmp            d3, d1
    // 0x837a80: b.ne            #0x837a8c
    // 0x837a84: d3 = 0.000000
    //     0x837a84: eor             v3.16b, v3.16b, v3.16b
    // 0x837a88: b               #0x837a9c
    // 0x837a8c: fcmp            d1, d3
    // 0x837a90: b.le            #0x837a9c
    // 0x837a94: fneg            d4, d3
    // 0x837a98: mov             v3.16b, v4.16b
    // 0x837a9c: fcmp            d3, d0
    // 0x837aa0: b.le            #0x837ae8
    // 0x837aa4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x837aa4: ldur            w1, [x2, #0x17]
    // 0x837aa8: DecompressPointer r1
    //     0x837aa8: add             x1, x1, HEAP, lsl #32
    // 0x837aac: LoadField: d0 = r1->field_f
    //     0x837aac: ldur            d0, [x1, #0xf]
    // 0x837ab0: fcmp            d0, d1
    // 0x837ab4: b.ne            #0x837ac0
    // 0x837ab8: d0 = 0.000000
    //     0x837ab8: eor             v0.16b, v0.16b, v0.16b
    // 0x837abc: b               #0x837ad0
    // 0x837ac0: fcmp            d1, d0
    // 0x837ac4: b.le            #0x837ad0
    // 0x837ac8: fneg            d1, d0
    // 0x837acc: mov             v0.16b, v1.16b
    // 0x837ad0: fcmp            d0, d2
    // 0x837ad4: r16 = true
    //     0x837ad4: add             x16, NULL, #0x20  ; true
    // 0x837ad8: r17 = false
    //     0x837ad8: add             x17, NULL, #0x30  ; false
    // 0x837adc: csel            x1, x16, x17, gt
    // 0x837ae0: mov             x0, x1
    // 0x837ae4: b               #0x837aec
    // 0x837ae8: r0 = false
    //     0x837ae8: add             x0, NULL, #0x30  ; false
    // 0x837aec: ret
    //     0x837aec: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0x8d3424, size: 0x50
    // 0x8d3424: EnterFrame
    //     0x8d3424: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3428: mov             fp, SP
    // 0x8d342c: LoadField: d0 = r2->field_f
    //     0x8d342c: ldur            d0, [x2, #0xf]
    // 0x8d3430: r0 = inline_Allocate_Double()
    //     0x8d3430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d3434: add             x0, x0, #0x10
    //     0x8d3438: cmp             x1, x0
    //     0x8d343c: b.ls            #0x8d3464
    //     0x8d3440: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d3444: sub             x0, x0, #0xf
    //     0x8d3448: movz            x1, #0xe15c
    //     0x8d344c: movk            x1, #0x3, lsl #16
    //     0x8d3450: stur            x1, [x0, #-1]
    // 0x8d3454: StoreField: r0->field_7 = d0
    //     0x8d3454: stur            d0, [x0, #7]
    // 0x8d3458: LeaveFrame
    //     0x8d3458: mov             SP, fp
    //     0x8d345c: ldp             fp, lr, [SP], #0x10
    // 0x8d3460: ret
    //     0x8d3460: ret             
    // 0x8d3464: SaveReg d0
    //     0x8d3464: str             q0, [SP, #-0x10]!
    // 0x8d3468: r0 = AllocateDouble()
    //     0x8d3468: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d346c: RestoreReg d0
    //     0x8d346c: ldr             q0, [SP], #0x10
    // 0x8d3470: b               #0x8d3454
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x8d4c24, size: 0x30
    // 0x8d4c24: EnterFrame
    //     0x8d4c24: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4c28: mov             fp, SP
    // 0x8d4c2c: AllocStack(0x8)
    //     0x8d4c2c: sub             SP, SP, #8
    // 0x8d4c30: LoadField: d0 = r2->field_f
    //     0x8d4c30: ldur            d0, [x2, #0xf]
    // 0x8d4c34: stur            d0, [fp, #-8]
    // 0x8d4c38: r0 = Offset()
    //     0x8d4c38: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d4c3c: StoreField: r0->field_7 = rZR
    //     0x8d4c3c: stur            xzr, [x0, #7]
    // 0x8d4c40: ldur            d0, [fp, #-8]
    // 0x8d4c44: StoreField: r0->field_f = d0
    //     0x8d4c44: stur            d0, [x0, #0xf]
    // 0x8d4c48: LeaveFrame
    //     0x8d4c48: mov             SP, fp
    //     0x8d4c4c: ldp             fp, lr, [SP], #0x10
    // 0x8d4c50: ret
    //     0x8d4c50: ret             
  }
}

// class id: 4490, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd904, size: 0x64
    // 0x7dd904: EnterFrame
    //     0x7dd904: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd908: mov             fp, SP
    // 0x7dd90c: AllocStack(0x10)
    //     0x7dd90c: sub             SP, SP, #0x10
    // 0x7dd910: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x7dd910: mov             x0, x1
    //     0x7dd914: stur            x1, [fp, #-8]
    // 0x7dd918: CheckStackOverflow
    //     0x7dd918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd91c: cmp             SP, x16
    //     0x7dd920: b.ls            #0x7dd960
    // 0x7dd924: r1 = Null
    //     0x7dd924: mov             x1, NULL
    // 0x7dd928: r2 = 4
    //     0x7dd928: movz            x2, #0x4
    // 0x7dd92c: r0 = AllocateArray()
    //     0x7dd92c: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd930: r16 = "_DragDirection."
    //     0x7dd930: add             x16, PP, #0x23, lsl #12  ; [pp+0x23598] "_DragDirection."
    //     0x7dd934: ldr             x16, [x16, #0x598]
    // 0x7dd938: StoreField: r0->field_f = r16
    //     0x7dd938: stur            w16, [x0, #0xf]
    // 0x7dd93c: ldur            x1, [fp, #-8]
    // 0x7dd940: LoadField: r2 = r1->field_f
    //     0x7dd940: ldur            w2, [x1, #0xf]
    // 0x7dd944: DecompressPointer r2
    //     0x7dd944: add             x2, x2, HEAP, lsl #32
    // 0x7dd948: StoreField: r0->field_13 = r2
    //     0x7dd948: stur            w2, [x0, #0x13]
    // 0x7dd94c: str             x0, [SP]
    // 0x7dd950: r0 = _interpolate()
    //     0x7dd950: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd954: LeaveFrame
    //     0x7dd954: mov             SP, fp
    //     0x7dd958: ldp             fp, lr, [SP], #0x10
    // 0x7dd95c: ret
    //     0x7dd95c: ret             
    // 0x7dd960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd964: b               #0x7dd924
  }
}

// class id: 4491, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
