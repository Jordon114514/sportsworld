// lib: , url: package:photo_view/src/core/photo_view_gesture_detector.dart

// class id: 1049420, size: 0x8
class :: {
}

// class id: 1709, size: 0xb0, field offset: 0x98
class PhotoViewGestureRecognizer extends ScaleGestureRecognizer {

  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x478eb4, size: 0x38
    // 0x478eb4: EnterFrame
    //     0x478eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x478eb8: mov             fp, SP
    // 0x478ebc: r0 = true
    //     0x478ebc: add             x0, NULL, #0x20  ; true
    // 0x478ec0: CheckStackOverflow
    //     0x478ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478ec4: cmp             SP, x16
    //     0x478ec8: b.ls            #0x478ee4
    // 0x478ecc: StoreField: r1->field_ab = r0
    //     0x478ecc: stur            w0, [x1, #0xab]
    // 0x478ed0: r0 = didStopTrackingLastPointer()
    //     0x478ed0: bl              #0x478f0c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::didStopTrackingLastPointer
    // 0x478ed4: r0 = Null
    //     0x478ed4: mov             x0, NULL
    // 0x478ed8: LeaveFrame
    //     0x478ed8: mov             SP, fp
    //     0x478edc: ldp             fp, lr, [SP], #0x10
    // 0x478ee0: ret
    //     0x478ee0: ret             
    // 0x478ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478ee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478ee8: b               #0x478ecc
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x47f7a8, size: 0x24
    // 0x47f7a8: EnterFrame
    //     0x47f7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x47f7ac: mov             fp, SP
    // 0x47f7b0: ldr             x2, [fp, #0x10]
    // 0x47f7b4: r1 = Function 'handleEvent':.
    //     0x47f7b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a60] AnonymousClosure: (0x47f7cc), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::handleEvent (0x47f808)
    //     0x47f7b8: ldr             x1, [x1, #0xa60]
    // 0x47f7bc: r0 = AllocateClosure()
    //     0x47f7bc: bl              #0x908734  ; AllocateClosureStub
    // 0x47f7c0: LeaveFrame
    //     0x47f7c0: mov             SP, fp
    //     0x47f7c4: ldp             fp, lr, [SP], #0x10
    // 0x47f7c8: ret
    //     0x47f7c8: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x47f7cc, size: 0x3c
    // 0x47f7cc: EnterFrame
    //     0x47f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x47f7d0: mov             fp, SP
    // 0x47f7d4: ldr             x0, [fp, #0x18]
    // 0x47f7d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47f7d8: ldur            w1, [x0, #0x17]
    // 0x47f7dc: DecompressPointer r1
    //     0x47f7dc: add             x1, x1, HEAP, lsl #32
    // 0x47f7e0: CheckStackOverflow
    //     0x47f7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f7e4: cmp             SP, x16
    //     0x47f7e8: b.ls            #0x47f800
    // 0x47f7ec: ldr             x2, [fp, #0x10]
    // 0x47f7f0: r0 = handleEvent()
    //     0x47f7f0: bl              #0x47f808  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::handleEvent
    // 0x47f7f4: LeaveFrame
    //     0x47f7f4: mov             SP, fp
    //     0x47f7f8: ldp             fp, lr, [SP], #0x10
    // 0x47f7fc: ret
    //     0x47f7fc: ret             
    // 0x47f800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f804: b               #0x47f7ec
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x47f808, size: 0x7c
    // 0x47f808: EnterFrame
    //     0x47f808: stp             fp, lr, [SP, #-0x10]!
    //     0x47f80c: mov             fp, SP
    // 0x47f810: AllocStack(0x10)
    //     0x47f810: sub             SP, SP, #0x10
    // 0x47f814: SetupParameters(PhotoViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47f814: mov             x3, x1
    //     0x47f818: mov             x0, x2
    //     0x47f81c: stur            x1, [fp, #-8]
    //     0x47f820: stur            x2, [fp, #-0x10]
    // 0x47f824: CheckStackOverflow
    //     0x47f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f828: cmp             SP, x16
    //     0x47f82c: b.ls            #0x47f87c
    // 0x47f830: LoadField: r1 = r3->field_9b
    //     0x47f830: ldur            w1, [x3, #0x9b]
    // 0x47f834: DecompressPointer r1
    //     0x47f834: add             x1, x1, HEAP, lsl #32
    // 0x47f838: cmp             w1, NULL
    // 0x47f83c: b.eq            #0x47f860
    // 0x47f840: mov             x1, x3
    // 0x47f844: mov             x2, x0
    // 0x47f848: r0 = _computeEvent()
    //     0x47f848: bl              #0x4836b0  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::_computeEvent
    // 0x47f84c: ldur            x1, [fp, #-8]
    // 0x47f850: r0 = _updateDistances()
    //     0x47f850: bl              #0x4834bc  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::_updateDistances
    // 0x47f854: ldur            x1, [fp, #-8]
    // 0x47f858: ldur            x2, [fp, #-0x10]
    // 0x47f85c: r0 = _decideIfWeAcceptEvent()
    //     0x47f85c: bl              #0x482068  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::_decideIfWeAcceptEvent
    // 0x47f860: ldur            x1, [fp, #-8]
    // 0x47f864: ldur            x2, [fp, #-0x10]
    // 0x47f868: r0 = handleEvent()
    //     0x47f868: bl              #0x47f884  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent
    // 0x47f86c: r0 = Null
    //     0x47f86c: mov             x0, NULL
    // 0x47f870: LeaveFrame
    //     0x47f870: mov             SP, fp
    //     0x47f874: ldp             fp, lr, [SP], #0x10
    // 0x47f878: ret
    //     0x47f878: ret             
    // 0x47f87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f87c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f880: b               #0x47f830
  }
  _ _decideIfWeAcceptEvent(/* No info */) {
    // ** addr: 0x482068, size: 0x150
    // 0x482068: EnterFrame
    //     0x482068: stp             fp, lr, [SP, #-0x10]!
    //     0x48206c: mov             fp, SP
    // 0x482070: AllocStack(0x10)
    //     0x482070: sub             SP, SP, #0x10
    // 0x482074: SetupParameters(PhotoViewGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x482074: mov             x4, x1
    //     0x482078: mov             x3, x2
    //     0x48207c: stur            x1, [fp, #-8]
    //     0x482080: stur            x2, [fp, #-0x10]
    // 0x482084: CheckStackOverflow
    //     0x482084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482088: cmp             SP, x16
    //     0x48208c: b.ls            #0x4821a4
    // 0x482090: mov             x0, x3
    // 0x482094: r2 = Null
    //     0x482094: mov             x2, NULL
    // 0x482098: r1 = Null
    //     0x482098: mov             x1, NULL
    // 0x48209c: cmp             w0, NULL
    // 0x4820a0: b.eq            #0x4820c0
    // 0x4820a4: branchIfSmi(r0, 0x4820c0)
    //     0x4820a4: tbz             w0, #0, #0x4820c0
    // 0x4820a8: r3 = LoadClassIdInstr(r0)
    //     0x4820a8: ldur            x3, [x0, #-1]
    //     0x4820ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4820b0: cmp             x3, #0x680
    // 0x4820b4: b.eq            #0x4820c8
    // 0x4820b8: cmp             x3, #0x897
    // 0x4820bc: b.eq            #0x4820c8
    // 0x4820c0: r0 = false
    //     0x4820c0: add             x0, NULL, #0x30  ; false
    // 0x4820c4: b               #0x4820cc
    // 0x4820c8: r0 = true
    //     0x4820c8: add             x0, NULL, #0x20  ; true
    // 0x4820cc: tbz             w0, #4, #0x4820e0
    // 0x4820d0: r0 = Null
    //     0x4820d0: mov             x0, NULL
    // 0x4820d4: LeaveFrame
    //     0x4820d4: mov             SP, fp
    //     0x4820d8: ldp             fp, lr, [SP], #0x10
    // 0x4820dc: ret
    //     0x4820dc: ret             
    // 0x4820e0: ldur            x0, [fp, #-8]
    // 0x4820e4: LoadField: r1 = r0->field_a3
    //     0x4820e4: ldur            w1, [x0, #0xa3]
    // 0x4820e8: DecompressPointer r1
    //     0x4820e8: add             x1, x1, HEAP, lsl #32
    // 0x4820ec: cmp             w1, NULL
    // 0x4820f0: b.eq            #0x4821ac
    // 0x4820f4: LoadField: r2 = r0->field_a7
    //     0x4820f4: ldur            w2, [x0, #0xa7]
    // 0x4820f8: DecompressPointer r2
    //     0x4820f8: add             x2, x2, HEAP, lsl #32
    // 0x4820fc: cmp             w2, NULL
    // 0x482100: b.eq            #0x4821b0
    // 0x482104: r0 = -()
    //     0x482104: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x482108: mov             x1, x0
    // 0x48210c: ldur            x0, [fp, #-8]
    // 0x482110: LoadField: r2 = r0->field_97
    //     0x482110: ldur            w2, [x0, #0x97]
    // 0x482114: DecompressPointer r2
    //     0x482114: add             x2, x2, HEAP, lsl #32
    // 0x482118: LoadField: r3 = r0->field_9b
    //     0x482118: ldur            w3, [x0, #0x9b]
    // 0x48211c: DecompressPointer r3
    //     0x48211c: add             x3, x3, HEAP, lsl #32
    // 0x482120: cmp             w3, NULL
    // 0x482124: b.eq            #0x4821b4
    // 0x482128: mov             x16, x1
    // 0x48212c: mov             x1, x2
    // 0x482130: mov             x2, x16
    // 0x482134: r0 = shouldMove()
    //     0x482134: bl              #0x4821b8  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::shouldMove
    // 0x482138: tbnz            w0, #4, #0x482144
    // 0x48213c: ldur            x2, [fp, #-8]
    // 0x482140: b               #0x482170
    // 0x482144: ldur            x2, [fp, #-8]
    // 0x482148: LoadField: r0 = r2->field_9f
    //     0x482148: ldur            w0, [x2, #0x9f]
    // 0x48214c: DecompressPointer r0
    //     0x48214c: add             x0, x0, HEAP, lsl #32
    // 0x482150: LoadField: r1 = r0->field_13
    //     0x482150: ldur            w1, [x0, #0x13]
    // 0x482154: r3 = LoadInt32Instr(r1)
    //     0x482154: sbfx            x3, x1, #1, #0x1f
    // 0x482158: asr             x1, x3, #1
    // 0x48215c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x48215c: ldur            w3, [x0, #0x17]
    // 0x482160: r0 = LoadInt32Instr(r3)
    //     0x482160: sbfx            x0, x3, #1, #0x1f
    // 0x482164: sub             x3, x1, x0
    // 0x482168: cmp             x3, #1
    // 0x48216c: b.le            #0x482194
    // 0x482170: ldur            x1, [fp, #-0x10]
    // 0x482174: r0 = LoadClassIdInstr(r1)
    //     0x482174: ldur            x0, [x1, #-1]
    //     0x482178: ubfx            x0, x0, #0xc, #0x14
    // 0x48217c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48217c: sub             lr, x0, #0xfff
    //     0x482180: ldr             lr, [x21, lr, lsl #3]
    //     0x482184: blr             lr
    // 0x482188: ldur            x1, [fp, #-8]
    // 0x48218c: mov             x2, x0
    // 0x482190: r0 = acceptGesture()
    //     0x482190: bl              #0x81c364  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::acceptGesture
    // 0x482194: r0 = Null
    //     0x482194: mov             x0, NULL
    // 0x482198: LeaveFrame
    //     0x482198: mov             SP, fp
    //     0x48219c: ldp             fp, lr, [SP], #0x10
    // 0x4821a0: ret
    //     0x4821a0: ret             
    // 0x4821a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4821a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4821a8: b               #0x482090
    // 0x4821ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4821ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4821b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4821b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4821b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4821b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateDistances(/* No info */) {
    // ** addr: 0x4834bc, size: 0x1f4
    // 0x4834bc: EnterFrame
    //     0x4834bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4834c0: mov             fp, SP
    // 0x4834c4: AllocStack(0x58)
    //     0x4834c4: sub             SP, SP, #0x58
    // 0x4834c8: SetupParameters(PhotoViewGestureRecognizer this /* r1 => r0, fp-0x18 */)
    //     0x4834c8: mov             x0, x1
    //     0x4834cc: stur            x1, [fp, #-0x18]
    // 0x4834d0: CheckStackOverflow
    //     0x4834d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4834d4: cmp             SP, x16
    //     0x4834d8: b.ls            #0x48369c
    // 0x4834dc: LoadField: r2 = r0->field_9f
    //     0x4834dc: ldur            w2, [x0, #0x9f]
    // 0x4834e0: DecompressPointer r2
    //     0x4834e0: add             x2, x2, HEAP, lsl #32
    // 0x4834e4: stur            x2, [fp, #-0x10]
    // 0x4834e8: LoadField: r1 = r2->field_7
    //     0x4834e8: ldur            w1, [x2, #7]
    // 0x4834ec: DecompressPointer r1
    //     0x4834ec: add             x1, x1, HEAP, lsl #32
    // 0x4834f0: LoadField: r3 = r2->field_13
    //     0x4834f0: ldur            w3, [x2, #0x13]
    // 0x4834f4: r4 = LoadInt32Instr(r3)
    //     0x4834f4: sbfx            x4, x3, #1, #0x1f
    // 0x4834f8: asr             x3, x4, #1
    // 0x4834fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4834fc: ldur            w4, [x2, #0x17]
    // 0x483500: r5 = LoadInt32Instr(r4)
    //     0x483500: sbfx            x5, x4, #1, #0x1f
    // 0x483504: sub             x4, x3, x5
    // 0x483508: stur            x4, [fp, #-8]
    // 0x48350c: r0 = _CompactIterable()
    //     0x48350c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x483510: mov             x1, x0
    // 0x483514: ldur            x0, [fp, #-0x10]
    // 0x483518: StoreField: r1->field_b = r0
    //     0x483518: stur            w0, [x1, #0xb]
    // 0x48351c: r0 = -2
    //     0x48351c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x483520: StoreField: r1->field_f = r0
    //     0x483520: stur            x0, [x1, #0xf]
    // 0x483524: r0 = 2
    //     0x483524: movz            x0, #0x2
    // 0x483528: ArrayStore: r1[0] = r0  ; List_8
    //     0x483528: stur            x0, [x1, #0x17]
    // 0x48352c: r0 = iterator()
    //     0x48352c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x483530: stur            x0, [fp, #-0x28]
    // 0x483534: LoadField: r2 = r0->field_7
    //     0x483534: ldur            w2, [x0, #7]
    // 0x483538: DecompressPointer r2
    //     0x483538: add             x2, x2, HEAP, lsl #32
    // 0x48353c: stur            x2, [fp, #-0x20]
    // 0x483540: r4 = Instance_Offset
    //     0x483540: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x483544: ldur            x3, [fp, #-0x18]
    // 0x483548: stur            x4, [fp, #-0x10]
    // 0x48354c: CheckStackOverflow
    //     0x48354c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483550: cmp             SP, x16
    //     0x483554: b.ls            #0x4836a4
    // 0x483558: mov             x1, x0
    // 0x48355c: r0 = moveNext()
    //     0x48355c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x483560: tbnz            w0, #4, #0x48363c
    // 0x483564: ldur            x3, [fp, #-0x28]
    // 0x483568: LoadField: r4 = r3->field_33
    //     0x483568: ldur            w4, [x3, #0x33]
    // 0x48356c: DecompressPointer r4
    //     0x48356c: add             x4, x4, HEAP, lsl #32
    // 0x483570: stur            x4, [fp, #-0x30]
    // 0x483574: cmp             w4, NULL
    // 0x483578: b.ne            #0x4835ac
    // 0x48357c: mov             x0, x4
    // 0x483580: ldur            x2, [fp, #-0x20]
    // 0x483584: r1 = Null
    //     0x483584: mov             x1, NULL
    // 0x483588: cmp             w2, NULL
    // 0x48358c: b.eq            #0x4835ac
    // 0x483590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x483590: ldur            w4, [x2, #0x17]
    // 0x483594: DecompressPointer r4
    //     0x483594: add             x4, x4, HEAP, lsl #32
    // 0x483598: r8 = X0
    //     0x483598: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x48359c: LoadField: r9 = r4->field_7
    //     0x48359c: ldur            x9, [x4, #7]
    // 0x4835a0: r3 = Null
    //     0x4835a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a70] Null
    //     0x4835a4: ldr             x3, [x3, #0xa70]
    // 0x4835a8: blr             x9
    // 0x4835ac: ldur            x0, [fp, #-0x18]
    // 0x4835b0: LoadField: r3 = r0->field_9f
    //     0x4835b0: ldur            w3, [x0, #0x9f]
    // 0x4835b4: DecompressPointer r3
    //     0x4835b4: add             x3, x3, HEAP, lsl #32
    // 0x4835b8: mov             x1, x3
    // 0x4835bc: ldur            x2, [fp, #-0x30]
    // 0x4835c0: stur            x3, [fp, #-0x38]
    // 0x4835c4: r0 = _getValueOrData()
    //     0x4835c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4835c8: mov             x1, x0
    // 0x4835cc: ldur            x0, [fp, #-0x38]
    // 0x4835d0: LoadField: r2 = r0->field_f
    //     0x4835d0: ldur            w2, [x0, #0xf]
    // 0x4835d4: DecompressPointer r2
    //     0x4835d4: add             x2, x2, HEAP, lsl #32
    // 0x4835d8: cmp             w2, w1
    // 0x4835dc: b.ne            #0x4835e8
    // 0x4835e0: r0 = Null
    //     0x4835e0: mov             x0, NULL
    // 0x4835e4: b               #0x4835ec
    // 0x4835e8: mov             x0, x1
    // 0x4835ec: ldur            x1, [fp, #-0x10]
    // 0x4835f0: cmp             w0, NULL
    // 0x4835f4: b.eq            #0x4836ac
    // 0x4835f8: LoadField: d0 = r1->field_7
    //     0x4835f8: ldur            d0, [x1, #7]
    // 0x4835fc: LoadField: d1 = r0->field_7
    //     0x4835fc: ldur            d1, [x0, #7]
    // 0x483600: fadd            d2, d0, d1
    // 0x483604: stur            d2, [fp, #-0x48]
    // 0x483608: LoadField: d0 = r1->field_f
    //     0x483608: ldur            d0, [x1, #0xf]
    // 0x48360c: LoadField: d1 = r0->field_f
    //     0x48360c: ldur            d1, [x0, #0xf]
    // 0x483610: fadd            d3, d0, d1
    // 0x483614: stur            d3, [fp, #-0x40]
    // 0x483618: r0 = Offset()
    //     0x483618: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48361c: ldur            d0, [fp, #-0x48]
    // 0x483620: StoreField: r0->field_7 = d0
    //     0x483620: stur            d0, [x0, #7]
    // 0x483624: ldur            d0, [fp, #-0x40]
    // 0x483628: StoreField: r0->field_f = d0
    //     0x483628: stur            d0, [x0, #0xf]
    // 0x48362c: mov             x4, x0
    // 0x483630: ldur            x0, [fp, #-0x28]
    // 0x483634: ldur            x2, [fp, #-0x20]
    // 0x483638: b               #0x483544
    // 0x48363c: ldur            x1, [fp, #-0x10]
    // 0x483640: ldur            x0, [fp, #-8]
    // 0x483644: cmp             x0, #0
    // 0x483648: b.le            #0x483668
    // 0x48364c: lsl             x2, x0, #1
    // 0x483650: stp             x2, NULL, [SP]
    // 0x483654: r0 = _Double.fromInteger()
    //     0x483654: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x483658: LoadField: d0 = r0->field_7
    //     0x483658: ldur            d0, [x0, #7]
    // 0x48365c: ldur            x1, [fp, #-0x10]
    // 0x483660: r0 = /()
    //     0x483660: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x483664: b               #0x48366c
    // 0x483668: r0 = Instance_Offset
    //     0x483668: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x48366c: ldur            x1, [fp, #-0x18]
    // 0x483670: StoreField: r1->field_a7 = r0
    //     0x483670: stur            w0, [x1, #0xa7]
    //     0x483674: ldurb           w16, [x1, #-1]
    //     0x483678: ldurb           w17, [x0, #-1]
    //     0x48367c: and             x16, x17, x16, lsr #2
    //     0x483680: tst             x16, HEAP, lsr #32
    //     0x483684: b.eq            #0x48368c
    //     0x483688: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48368c: r0 = Null
    //     0x48368c: mov             x0, NULL
    // 0x483690: LeaveFrame
    //     0x483690: mov             SP, fp
    //     0x483694: ldp             fp, lr, [SP], #0x10
    // 0x483698: ret
    //     0x483698: ret             
    // 0x48369c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48369c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4836a0: b               #0x4834dc
    // 0x4836a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4836a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4836a8: b               #0x483558
    // 0x4836ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4836ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeEvent(/* No info */) {
    // ** addr: 0x4836b0, size: 0x2d4
    // 0x4836b0: EnterFrame
    //     0x4836b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4836b4: mov             fp, SP
    // 0x4836b8: AllocStack(0x20)
    //     0x4836b8: sub             SP, SP, #0x20
    // 0x4836bc: SetupParameters(PhotoViewGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4836bc: mov             x4, x1
    //     0x4836c0: mov             x3, x2
    //     0x4836c4: stur            x1, [fp, #-8]
    //     0x4836c8: stur            x2, [fp, #-0x10]
    // 0x4836cc: CheckStackOverflow
    //     0x4836cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4836d0: cmp             SP, x16
    //     0x4836d4: b.ls            #0x48397c
    // 0x4836d8: mov             x0, x3
    // 0x4836dc: r2 = Null
    //     0x4836dc: mov             x2, NULL
    // 0x4836e0: r1 = Null
    //     0x4836e0: mov             x1, NULL
    // 0x4836e4: cmp             w0, NULL
    // 0x4836e8: b.eq            #0x483708
    // 0x4836ec: branchIfSmi(r0, 0x483708)
    //     0x4836ec: tbz             w0, #0, #0x483708
    // 0x4836f0: r3 = LoadClassIdInstr(r0)
    //     0x4836f0: ldur            x3, [x0, #-1]
    //     0x4836f4: ubfx            x3, x3, #0xc, #0x14
    // 0x4836f8: cmp             x3, #0x680
    // 0x4836fc: b.eq            #0x483710
    // 0x483700: cmp             x3, #0x897
    // 0x483704: b.eq            #0x483710
    // 0x483708: r0 = false
    //     0x483708: add             x0, NULL, #0x30  ; false
    // 0x48370c: b               #0x483714
    // 0x483710: r0 = true
    //     0x483710: add             x0, NULL, #0x20  ; true
    // 0x483714: tbnz            w0, #4, #0x4837b4
    // 0x483718: ldur            x2, [fp, #-0x10]
    // 0x48371c: r0 = LoadClassIdInstr(r2)
    //     0x48371c: ldur            x0, [x2, #-1]
    //     0x483720: ubfx            x0, x0, #0xc, #0x14
    // 0x483724: mov             x1, x2
    // 0x483728: r0 = GDT[cid_x0 + 0xf30]()
    //     0x483728: add             lr, x0, #0xf30
    //     0x48372c: ldr             lr, [x21, lr, lsl #3]
    //     0x483730: blr             lr
    // 0x483734: tbz             w0, #4, #0x483944
    // 0x483738: ldur            x3, [fp, #-8]
    // 0x48373c: ldur            x2, [fp, #-0x10]
    // 0x483740: LoadField: r4 = r3->field_9f
    //     0x483740: ldur            w4, [x3, #0x9f]
    // 0x483744: DecompressPointer r4
    //     0x483744: add             x4, x4, HEAP, lsl #32
    // 0x483748: stur            x4, [fp, #-0x18]
    // 0x48374c: r0 = LoadClassIdInstr(r2)
    //     0x48374c: ldur            x0, [x2, #-1]
    //     0x483750: ubfx            x0, x0, #0xc, #0x14
    // 0x483754: mov             x1, x2
    // 0x483758: r0 = GDT[cid_x0 + -0xfff]()
    //     0x483758: sub             lr, x0, #0xfff
    //     0x48375c: ldr             lr, [x21, lr, lsl #3]
    //     0x483760: blr             lr
    // 0x483764: mov             x2, x0
    // 0x483768: ldur            x3, [fp, #-0x10]
    // 0x48376c: stur            x2, [fp, #-0x20]
    // 0x483770: r0 = LoadClassIdInstr(r3)
    //     0x483770: ldur            x0, [x3, #-1]
    //     0x483774: ubfx            x0, x0, #0xc, #0x14
    // 0x483778: mov             x1, x3
    // 0x48377c: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48377c: sub             lr, x0, #0xe88
    //     0x483780: ldr             lr, [x21, lr, lsl #3]
    //     0x483784: blr             lr
    // 0x483788: mov             x3, x0
    // 0x48378c: ldur            x2, [fp, #-0x20]
    // 0x483790: r0 = BoxInt64Instr(r2)
    //     0x483790: sbfiz           x0, x2, #1, #0x1f
    //     0x483794: cmp             x2, x0, asr #1
    //     0x483798: b.eq            #0x4837a4
    //     0x48379c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4837a0: stur            x2, [x0, #7]
    // 0x4837a4: ldur            x1, [fp, #-0x18]
    // 0x4837a8: mov             x2, x0
    // 0x4837ac: r0 = []=()
    //     0x4837ac: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4837b0: b               #0x483944
    // 0x4837b4: ldur            x3, [fp, #-0x10]
    // 0x4837b8: mov             x0, x3
    // 0x4837bc: r2 = Null
    //     0x4837bc: mov             x2, NULL
    // 0x4837c0: r1 = Null
    //     0x4837c0: mov             x1, NULL
    // 0x4837c4: cmp             w0, NULL
    // 0x4837c8: b.eq            #0x4837e8
    // 0x4837cc: branchIfSmi(r0, 0x4837e8)
    //     0x4837cc: tbz             w0, #0, #0x4837e8
    // 0x4837d0: r3 = LoadClassIdInstr(r0)
    //     0x4837d0: ldur            x3, [x0, #-1]
    //     0x4837d4: ubfx            x3, x3, #0xc, #0x14
    // 0x4837d8: cmp             x3, #0x682
    // 0x4837dc: b.eq            #0x4837f0
    // 0x4837e0: cmp             x3, #0x899
    // 0x4837e4: b.eq            #0x4837f0
    // 0x4837e8: r0 = false
    //     0x4837e8: add             x0, NULL, #0x30  ; false
    // 0x4837ec: b               #0x4837f4
    // 0x4837f0: r0 = true
    //     0x4837f0: add             x0, NULL, #0x20  ; true
    // 0x4837f4: tbnz            w0, #4, #0x483874
    // 0x4837f8: ldur            x3, [fp, #-8]
    // 0x4837fc: ldur            x2, [fp, #-0x10]
    // 0x483800: LoadField: r4 = r3->field_9f
    //     0x483800: ldur            w4, [x3, #0x9f]
    // 0x483804: DecompressPointer r4
    //     0x483804: add             x4, x4, HEAP, lsl #32
    // 0x483808: stur            x4, [fp, #-0x18]
    // 0x48380c: r0 = LoadClassIdInstr(r2)
    //     0x48380c: ldur            x0, [x2, #-1]
    //     0x483810: ubfx            x0, x0, #0xc, #0x14
    // 0x483814: mov             x1, x2
    // 0x483818: r0 = GDT[cid_x0 + -0xfff]()
    //     0x483818: sub             lr, x0, #0xfff
    //     0x48381c: ldr             lr, [x21, lr, lsl #3]
    //     0x483820: blr             lr
    // 0x483824: mov             x2, x0
    // 0x483828: ldur            x3, [fp, #-0x10]
    // 0x48382c: stur            x2, [fp, #-0x20]
    // 0x483830: r0 = LoadClassIdInstr(r3)
    //     0x483830: ldur            x0, [x3, #-1]
    //     0x483834: ubfx            x0, x0, #0xc, #0x14
    // 0x483838: mov             x1, x3
    // 0x48383c: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48383c: sub             lr, x0, #0xe88
    //     0x483840: ldr             lr, [x21, lr, lsl #3]
    //     0x483844: blr             lr
    // 0x483848: mov             x3, x0
    // 0x48384c: ldur            x2, [fp, #-0x20]
    // 0x483850: r0 = BoxInt64Instr(r2)
    //     0x483850: sbfiz           x0, x2, #1, #0x1f
    //     0x483854: cmp             x2, x0, asr #1
    //     0x483858: b.eq            #0x483864
    //     0x48385c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x483860: stur            x2, [x0, #7]
    // 0x483864: ldur            x1, [fp, #-0x18]
    // 0x483868: mov             x2, x0
    // 0x48386c: r0 = []=()
    //     0x48386c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x483870: b               #0x483944
    // 0x483874: ldur            x3, [fp, #-0x10]
    // 0x483878: mov             x0, x3
    // 0x48387c: r2 = Null
    //     0x48387c: mov             x2, NULL
    // 0x483880: r1 = Null
    //     0x483880: mov             x1, NULL
    // 0x483884: cmp             w0, NULL
    // 0x483888: b.eq            #0x4838a8
    // 0x48388c: branchIfSmi(r0, 0x4838a8)
    //     0x48388c: tbz             w0, #0, #0x4838a8
    // 0x483890: r3 = LoadClassIdInstr(r0)
    //     0x483890: ldur            x3, [x0, #-1]
    //     0x483894: ubfx            x3, x3, #0xc, #0x14
    // 0x483898: cmp             x3, #0x67e
    // 0x48389c: b.eq            #0x4838b0
    // 0x4838a0: cmp             x3, #0x895
    // 0x4838a4: b.eq            #0x4838b0
    // 0x4838a8: r0 = false
    //     0x4838a8: add             x0, NULL, #0x30  ; false
    // 0x4838ac: b               #0x4838b4
    // 0x4838b0: r0 = true
    //     0x4838b0: add             x0, NULL, #0x20  ; true
    // 0x4838b4: tbz             w0, #4, #0x4838f8
    // 0x4838b8: ldur            x0, [fp, #-0x10]
    // 0x4838bc: r2 = Null
    //     0x4838bc: mov             x2, NULL
    // 0x4838c0: r1 = Null
    //     0x4838c0: mov             x1, NULL
    // 0x4838c4: cmp             w0, NULL
    // 0x4838c8: b.eq            #0x4838e8
    // 0x4838cc: branchIfSmi(r0, 0x4838e8)
    //     0x4838cc: tbz             w0, #0, #0x4838e8
    // 0x4838d0: r3 = LoadClassIdInstr(r0)
    //     0x4838d0: ldur            x3, [x0, #-1]
    //     0x4838d4: ubfx            x3, x3, #0xc, #0x14
    // 0x4838d8: cmp             x3, #0x66e
    // 0x4838dc: b.eq            #0x4838f0
    // 0x4838e0: cmp             x3, #0x88d
    // 0x4838e4: b.eq            #0x4838f0
    // 0x4838e8: r0 = false
    //     0x4838e8: add             x0, NULL, #0x30  ; false
    // 0x4838ec: b               #0x4838f4
    // 0x4838f0: r0 = true
    //     0x4838f0: add             x0, NULL, #0x20  ; true
    // 0x4838f4: tbnz            w0, #4, #0x483944
    // 0x4838f8: ldur            x2, [fp, #-8]
    // 0x4838fc: ldur            x1, [fp, #-0x10]
    // 0x483900: LoadField: r3 = r2->field_9f
    //     0x483900: ldur            w3, [x2, #0x9f]
    // 0x483904: DecompressPointer r3
    //     0x483904: add             x3, x3, HEAP, lsl #32
    // 0x483908: stur            x3, [fp, #-0x18]
    // 0x48390c: r0 = LoadClassIdInstr(r1)
    //     0x48390c: ldur            x0, [x1, #-1]
    //     0x483910: ubfx            x0, x0, #0xc, #0x14
    // 0x483914: r0 = GDT[cid_x0 + -0xfff]()
    //     0x483914: sub             lr, x0, #0xfff
    //     0x483918: ldr             lr, [x21, lr, lsl #3]
    //     0x48391c: blr             lr
    // 0x483920: mov             x2, x0
    // 0x483924: r0 = BoxInt64Instr(r2)
    //     0x483924: sbfiz           x0, x2, #1, #0x1f
    //     0x483928: cmp             x2, x0, asr #1
    //     0x48392c: b.eq            #0x483938
    //     0x483930: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x483934: stur            x2, [x0, #7]
    // 0x483938: ldur            x1, [fp, #-0x18]
    // 0x48393c: mov             x2, x0
    // 0x483940: r0 = remove()
    //     0x483940: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x483944: ldur            x1, [fp, #-8]
    // 0x483948: LoadField: r0 = r1->field_a7
    //     0x483948: ldur            w0, [x1, #0xa7]
    // 0x48394c: DecompressPointer r0
    //     0x48394c: add             x0, x0, HEAP, lsl #32
    // 0x483950: StoreField: r1->field_a3 = r0
    //     0x483950: stur            w0, [x1, #0xa3]
    //     0x483954: ldurb           w16, [x1, #-1]
    //     0x483958: ldurb           w17, [x0, #-1]
    //     0x48395c: and             x16, x17, x16, lsr #2
    //     0x483960: tst             x16, HEAP, lsr #32
    //     0x483964: b.eq            #0x48396c
    //     0x483968: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48396c: r0 = Null
    //     0x48396c: mov             x0, NULL
    // 0x483970: LeaveFrame
    //     0x483970: mov             SP, fp
    //     0x483974: ldp             fp, lr, [SP], #0x10
    // 0x483978: ret
    //     0x483978: ret             
    // 0x48397c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48397c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483980: b               #0x4836d8
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48ccbc, size: 0x88
    // 0x48ccbc: EnterFrame
    //     0x48ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x48ccc0: mov             fp, SP
    // 0x48ccc4: AllocStack(0x20)
    //     0x48ccc4: sub             SP, SP, #0x20
    // 0x48ccc8: SetupParameters(PhotoViewGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48ccc8: stur            x1, [fp, #-8]
    //     0x48cccc: stur            x2, [fp, #-0x10]
    // 0x48ccd0: CheckStackOverflow
    //     0x48ccd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ccd4: cmp             SP, x16
    //     0x48ccd8: b.ls            #0x48cd3c
    // 0x48ccdc: LoadField: r0 = r1->field_ab
    //     0x48ccdc: ldur            w0, [x1, #0xab]
    // 0x48cce0: DecompressPointer r0
    //     0x48cce0: add             x0, x0, HEAP, lsl #32
    // 0x48cce4: tbnz            w0, #4, #0x48cd24
    // 0x48cce8: r0 = false
    //     0x48cce8: add             x0, NULL, #0x30  ; false
    // 0x48ccec: StoreField: r1->field_ab = r0
    //     0x48ccec: stur            w0, [x1, #0xab]
    // 0x48ccf0: r16 = <int, Offset>
    //     0x48ccf0: add             x16, PP, #9, lsl #12  ; [pp+0x9500] TypeArguments: <int, Offset>
    //     0x48ccf4: ldr             x16, [x16, #0x500]
    // 0x48ccf8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x48ccfc: stp             lr, x16, [SP]
    // 0x48cd00: r0 = Map._fromLiteral()
    //     0x48cd00: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x48cd04: ldur            x1, [fp, #-8]
    // 0x48cd08: StoreField: r1->field_9f = r0
    //     0x48cd08: stur            w0, [x1, #0x9f]
    //     0x48cd0c: ldurb           w16, [x1, #-1]
    //     0x48cd10: ldurb           w17, [x0, #-1]
    //     0x48cd14: and             x16, x17, x16, lsr #2
    //     0x48cd18: tst             x16, HEAP, lsr #32
    //     0x48cd1c: b.eq            #0x48cd24
    //     0x48cd20: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48cd24: ldur            x2, [fp, #-0x10]
    // 0x48cd28: r0 = addAllowedPointer()
    //     0x48cd28: bl              #0x48cd44  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::addAllowedPointer
    // 0x48cd2c: r0 = Null
    //     0x48cd2c: mov             x0, NULL
    // 0x48cd30: LeaveFrame
    //     0x48cd30: mov             SP, fp
    //     0x48cd34: ldp             fp, lr, [SP], #0x10
    // 0x48cd38: ret
    //     0x48cd38: ret             
    // 0x48cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cd3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cd40: b               #0x48ccdc
  }
  _ PhotoViewGestureRecognizer(/* No info */) {
    // ** addr: 0x7558f4, size: 0xc8
    // 0x7558f4: EnterFrame
    //     0x7558f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7558f8: mov             fp, SP
    // 0x7558fc: AllocStack(0x28)
    //     0x7558fc: sub             SP, SP, #0x28
    // 0x755900: r0 = true
    //     0x755900: add             x0, NULL, #0x20  ; true
    // 0x755904: stur            x1, [fp, #-8]
    // 0x755908: mov             x16, x3
    // 0x75590c: mov             x3, x1
    // 0x755910: mov             x1, x16
    // 0x755914: stur            x2, [fp, #-0x10]
    // 0x755918: stur            x1, [fp, #-0x18]
    // 0x75591c: CheckStackOverflow
    //     0x75591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755920: cmp             SP, x16
    //     0x755924: b.ls            #0x7559b4
    // 0x755928: StoreField: r3->field_ab = r0
    //     0x755928: stur            w0, [x3, #0xab]
    // 0x75592c: r16 = <int, Offset>
    //     0x75592c: add             x16, PP, #9, lsl #12  ; [pp+0x9500] TypeArguments: <int, Offset>
    //     0x755930: ldr             x16, [x16, #0x500]
    // 0x755934: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x755938: stp             lr, x16, [SP]
    // 0x75593c: r0 = Map._fromLiteral()
    //     0x75593c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x755940: ldur            x1, [fp, #-8]
    // 0x755944: StoreField: r1->field_9f = r0
    //     0x755944: stur            w0, [x1, #0x9f]
    //     0x755948: ldurb           w16, [x1, #-1]
    //     0x75594c: ldurb           w17, [x0, #-1]
    //     0x755950: and             x16, x17, x16, lsr #2
    //     0x755954: tst             x16, HEAP, lsr #32
    //     0x755958: b.eq            #0x755960
    //     0x75595c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x755960: ldur            x0, [fp, #-0x10]
    // 0x755964: StoreField: r1->field_97 = r0
    //     0x755964: stur            w0, [x1, #0x97]
    //     0x755968: ldurb           w16, [x1, #-1]
    //     0x75596c: ldurb           w17, [x0, #-1]
    //     0x755970: and             x16, x17, x16, lsr #2
    //     0x755974: tst             x16, HEAP, lsr #32
    //     0x755978: b.eq            #0x755980
    //     0x75597c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x755980: ldur            x0, [fp, #-0x18]
    // 0x755984: StoreField: r1->field_9b = r0
    //     0x755984: stur            w0, [x1, #0x9b]
    //     0x755988: ldurb           w16, [x1, #-1]
    //     0x75598c: ldurb           w17, [x0, #-1]
    //     0x755990: and             x16, x17, x16, lsr #2
    //     0x755994: tst             x16, HEAP, lsr #32
    //     0x755998: b.eq            #0x7559a0
    //     0x75599c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7559a0: r0 = ScaleGestureRecognizer()
    //     0x7559a0: bl              #0x75252c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::ScaleGestureRecognizer
    // 0x7559a4: r0 = Null
    //     0x7559a4: mov             x0, NULL
    // 0x7559a8: LeaveFrame
    //     0x7559a8: mov             SP, fp
    //     0x7559ac: ldp             fp, lr, [SP], #0x10
    // 0x7559b0: ret
    //     0x7559b0: ret             
    // 0x7559b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7559b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7559b8: b               #0x755928
  }
}

// class id: 2611, size: 0x14, field offset: 0x10
class PhotoViewGestureDetectorScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736d60, size: 0x58
    // 0x736d60: EnterFrame
    //     0x736d60: stp             fp, lr, [SP, #-0x10]!
    //     0x736d64: mov             fp, SP
    // 0x736d68: mov             x0, x2
    // 0x736d6c: mov             x4, x1
    // 0x736d70: mov             x3, x2
    // 0x736d74: r2 = Null
    //     0x736d74: mov             x2, NULL
    // 0x736d78: r1 = Null
    //     0x736d78: mov             x1, NULL
    // 0x736d7c: r4 = 60
    //     0x736d7c: movz            x4, #0x3c
    // 0x736d80: branchIfSmi(r0, 0x736d8c)
    //     0x736d80: tbz             w0, #0, #0x736d8c
    // 0x736d84: r4 = LoadClassIdInstr(r0)
    //     0x736d84: ldur            x4, [x0, #-1]
    //     0x736d88: ubfx            x4, x4, #0xc, #0x14
    // 0x736d8c: cmp             x4, #0xa33
    // 0x736d90: b.eq            #0x736da8
    // 0x736d94: r8 = PhotoViewGestureDetectorScope
    //     0x736d94: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c00] Type: PhotoViewGestureDetectorScope
    //     0x736d98: ldr             x8, [x8, #0xc00]
    // 0x736d9c: r3 = Null
    //     0x736d9c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c08] Null
    //     0x736da0: ldr             x3, [x3, #0xc08]
    // 0x736da4: r0 = DefaultTypeTest()
    //     0x736da4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736da8: r0 = false
    //     0x736da8: add             x0, NULL, #0x30  ; false
    // 0x736dac: LeaveFrame
    //     0x736dac: mov             SP, fp
    //     0x736db0: ldp             fp, lr, [SP], #0x10
    // 0x736db4: ret
    //     0x736db4: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x75579c, size: 0x40
    // 0x75579c: EnterFrame
    //     0x75579c: stp             fp, lr, [SP, #-0x10]!
    //     0x7557a0: mov             fp, SP
    // 0x7557a4: AllocStack(0x10)
    //     0x7557a4: sub             SP, SP, #0x10
    // 0x7557a8: CheckStackOverflow
    //     0x7557a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7557ac: cmp             SP, x16
    //     0x7557b0: b.ls            #0x7557d4
    // 0x7557b4: r16 = <PhotoViewGestureDetectorScope>
    //     0x7557b4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38978] TypeArguments: <PhotoViewGestureDetectorScope>
    //     0x7557b8: ldr             x16, [x16, #0x978]
    // 0x7557bc: stp             x1, x16, [SP]
    // 0x7557c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7557c0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7557c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7557c4: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7557c8: LeaveFrame
    //     0x7557c8: mov             SP, fp
    //     0x7557cc: ldp             fp, lr, [SP], #0x10
    // 0x7557d0: ret
    //     0x7557d0: ret             
    // 0x7557d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7557d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7557d8: b               #0x7557b4
  }
}

// class id: 3198, size: 0x30, field offset: 0xc
//   const constructor, 
class PhotoViewGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7555d4, size: 0x1c8
    // 0x7555d4: EnterFrame
    //     0x7555d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7555d8: mov             fp, SP
    // 0x7555dc: AllocStack(0x30)
    //     0x7555dc: sub             SP, SP, #0x30
    // 0x7555e0: SetupParameters(PhotoViewGestureDetector this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7555e0: mov             x0, x1
    //     0x7555e4: stur            x1, [fp, #-8]
    //     0x7555e8: mov             x1, x2
    //     0x7555ec: stur            x2, [fp, #-0x10]
    // 0x7555f0: CheckStackOverflow
    //     0x7555f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7555f4: cmp             SP, x16
    //     0x7555f8: b.ls            #0x755794
    // 0x7555fc: r1 = 2
    //     0x7555fc: movz            x1, #0x2
    // 0x755600: r0 = AllocateContext()
    //     0x755600: bl              #0x908370  ; AllocateContextStub
    // 0x755604: mov             x2, x0
    // 0x755608: ldur            x0, [fp, #-8]
    // 0x75560c: stur            x2, [fp, #-0x18]
    // 0x755610: StoreField: r2->field_f = r0
    //     0x755610: stur            w0, [x2, #0xf]
    // 0x755614: ldur            x1, [fp, #-0x10]
    // 0x755618: r0 = of()
    //     0x755618: bl              #0x75579c  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetectorScope::of
    // 0x75561c: cmp             w0, NULL
    // 0x755620: b.ne            #0x75562c
    // 0x755624: r0 = Null
    //     0x755624: mov             x0, NULL
    // 0x755628: b               #0x755630
    // 0x75562c: r0 = Instance_Axis
    //     0x75562c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x755630: ldur            x1, [fp, #-8]
    // 0x755634: ldur            x2, [fp, #-0x18]
    // 0x755638: StoreField: r2->field_13 = r0
    //     0x755638: stur            w0, [x2, #0x13]
    //     0x75563c: ldurb           w16, [x2, #-1]
    //     0x755640: ldurb           w17, [x0, #-1]
    //     0x755644: and             x16, x17, x16, lsr #2
    //     0x755648: tst             x16, HEAP, lsr #32
    //     0x75564c: b.eq            #0x755654
    //     0x755650: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x755654: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x755654: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x755658: ldr             x16, [x16, #0x780]
    // 0x75565c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x755660: stp             lr, x16, [SP]
    // 0x755664: r0 = Map._fromLiteral()
    //     0x755664: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x755668: r1 = <TapGestureRecognizer>
    //     0x755668: add             x1, PP, #0x24, lsl #12  ; [pp+0x246b8] TypeArguments: <TapGestureRecognizer>
    //     0x75566c: ldr             x1, [x1, #0x6b8]
    // 0x755670: stur            x0, [fp, #-0x10]
    // 0x755674: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x755674: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x755678: r1 = Function '<anonymous closure>':.
    //     0x755678: add             x1, PP, #0x38, lsl #12  ; [pp+0x38938] AnonymousClosure: (0x67124c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x75567c: ldr             x1, [x1, #0x938]
    // 0x755680: r2 = Null
    //     0x755680: mov             x2, NULL
    // 0x755684: stur            x0, [fp, #-0x20]
    // 0x755688: r0 = AllocateClosure()
    //     0x755688: bl              #0x908734  ; AllocateClosureStub
    // 0x75568c: ldur            x3, [fp, #-0x20]
    // 0x755690: StoreField: r3->field_b = r0
    //     0x755690: stur            w0, [x3, #0xb]
    // 0x755694: ldur            x2, [fp, #-0x18]
    // 0x755698: r1 = Function '<anonymous closure>':.
    //     0x755698: add             x1, PP, #0x38, lsl #12  ; [pp+0x38940] AnonymousClosure: (0x755a14), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetector::build (0x7555d4)
    //     0x75569c: ldr             x1, [x1, #0x940]
    // 0x7556a0: r0 = AllocateClosure()
    //     0x7556a0: bl              #0x908734  ; AllocateClosureStub
    // 0x7556a4: ldur            x3, [fp, #-0x20]
    // 0x7556a8: StoreField: r3->field_f = r0
    //     0x7556a8: stur            w0, [x3, #0xf]
    // 0x7556ac: ldur            x1, [fp, #-0x10]
    // 0x7556b0: r2 = TapGestureRecognizer
    //     0x7556b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20880] Type: TapGestureRecognizer
    //     0x7556b4: ldr             x2, [x2, #0x880]
    // 0x7556b8: r0 = []=()
    //     0x7556b8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7556bc: r1 = <DoubleTapGestureRecognizer>
    //     0x7556bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x246d0] TypeArguments: <DoubleTapGestureRecognizer>
    //     0x7556c0: ldr             x1, [x1, #0x6d0]
    // 0x7556c4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7556c4: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7556c8: r1 = Function '<anonymous closure>':.
    //     0x7556c8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38948] AnonymousClosure: (0x752b0c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x7556cc: ldr             x1, [x1, #0x948]
    // 0x7556d0: r2 = Null
    //     0x7556d0: mov             x2, NULL
    // 0x7556d4: stur            x0, [fp, #-0x20]
    // 0x7556d8: r0 = AllocateClosure()
    //     0x7556d8: bl              #0x908734  ; AllocateClosureStub
    // 0x7556dc: ldur            x3, [fp, #-0x20]
    // 0x7556e0: StoreField: r3->field_b = r0
    //     0x7556e0: stur            w0, [x3, #0xb]
    // 0x7556e4: ldur            x2, [fp, #-0x18]
    // 0x7556e8: r1 = Function '<anonymous closure>':.
    //     0x7556e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38950] AnonymousClosure: (0x7559c8), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetector::build (0x7555d4)
    //     0x7556ec: ldr             x1, [x1, #0x950]
    // 0x7556f0: r0 = AllocateClosure()
    //     0x7556f0: bl              #0x908734  ; AllocateClosureStub
    // 0x7556f4: ldur            x3, [fp, #-0x20]
    // 0x7556f8: StoreField: r3->field_f = r0
    //     0x7556f8: stur            w0, [x3, #0xf]
    // 0x7556fc: ldur            x1, [fp, #-0x10]
    // 0x755700: r2 = DoubleTapGestureRecognizer
    //     0x755700: add             x2, PP, #0x24, lsl #12  ; [pp+0x246e8] Type: DoubleTapGestureRecognizer
    //     0x755704: ldr             x2, [x2, #0x6e8]
    // 0x755708: r0 = []=()
    //     0x755708: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75570c: r1 = <PhotoViewGestureRecognizer>
    //     0x75570c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38958] TypeArguments: <PhotoViewGestureRecognizer>
    //     0x755710: ldr             x1, [x1, #0x958]
    // 0x755714: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x755714: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x755718: ldur            x2, [fp, #-0x18]
    // 0x75571c: r1 = Function '<anonymous closure>':.
    //     0x75571c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38960] AnonymousClosure: (0x755880), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetector::build (0x7555d4)
    //     0x755720: ldr             x1, [x1, #0x960]
    // 0x755724: stur            x0, [fp, #-0x20]
    // 0x755728: r0 = AllocateClosure()
    //     0x755728: bl              #0x908734  ; AllocateClosureStub
    // 0x75572c: ldur            x3, [fp, #-0x20]
    // 0x755730: StoreField: r3->field_b = r0
    //     0x755730: stur            w0, [x3, #0xb]
    // 0x755734: ldur            x2, [fp, #-0x18]
    // 0x755738: r1 = Function '<anonymous closure>':.
    //     0x755738: add             x1, PP, #0x38, lsl #12  ; [pp+0x38968] AnonymousClosure: (0x7557dc), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetector::build (0x7555d4)
    //     0x75573c: ldr             x1, [x1, #0x968]
    // 0x755740: r0 = AllocateClosure()
    //     0x755740: bl              #0x908734  ; AllocateClosureStub
    // 0x755744: ldur            x3, [fp, #-0x20]
    // 0x755748: StoreField: r3->field_f = r0
    //     0x755748: stur            w0, [x3, #0xf]
    // 0x75574c: ldur            x1, [fp, #-0x10]
    // 0x755750: r2 = PhotoViewGestureRecognizer
    //     0x755750: add             x2, PP, #0x38, lsl #12  ; [pp+0x38970] Type: PhotoViewGestureRecognizer
    //     0x755754: ldr             x2, [x2, #0x970]
    // 0x755758: r0 = []=()
    //     0x755758: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75575c: ldur            x0, [fp, #-8]
    // 0x755760: LoadField: r1 = r0->field_27
    //     0x755760: ldur            w1, [x0, #0x27]
    // 0x755764: DecompressPointer r1
    //     0x755764: add             x1, x1, HEAP, lsl #32
    // 0x755768: stur            x1, [fp, #-0x18]
    // 0x75576c: r0 = RawGestureDetector()
    //     0x75576c: bl              #0x630be0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x755770: ldur            x1, [fp, #-0x18]
    // 0x755774: StoreField: r0->field_b = r1
    //     0x755774: stur            w1, [x0, #0xb]
    // 0x755778: ldur            x1, [fp, #-0x10]
    // 0x75577c: StoreField: r0->field_f = r1
    //     0x75577c: stur            w1, [x0, #0xf]
    // 0x755780: r1 = false
    //     0x755780: add             x1, NULL, #0x30  ; false
    // 0x755784: ArrayStore: r0[0] = r1  ; List_4
    //     0x755784: stur            w1, [x0, #0x17]
    // 0x755788: LeaveFrame
    //     0x755788: mov             SP, fp
    //     0x75578c: ldp             fp, lr, [SP], #0x10
    // 0x755790: ret
    //     0x755790: ret             
    // 0x755794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755794: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755798: b               #0x7555fc
  }
  [closure] void <anonymous closure>(dynamic, PhotoViewGestureRecognizer) {
    // ** addr: 0x7557dc, size: 0xa4
    // 0x7557dc: EnterFrame
    //     0x7557dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7557e0: mov             fp, SP
    // 0x7557e4: r1 = Instance_DragStartBehavior
    //     0x7557e4: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x7557e8: ldr             x2, [fp, #0x18]
    // 0x7557ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7557ec: ldur            w3, [x2, #0x17]
    // 0x7557f0: DecompressPointer r3
    //     0x7557f0: add             x3, x3, HEAP, lsl #32
    // 0x7557f4: ldr             x2, [fp, #0x10]
    // 0x7557f8: StoreField: r2->field_23 = r1
    //     0x7557f8: stur            w1, [x2, #0x23]
    // 0x7557fc: LoadField: r1 = r3->field_f
    //     0x7557fc: ldur            w1, [x3, #0xf]
    // 0x755800: DecompressPointer r1
    //     0x755800: add             x1, x1, HEAP, lsl #32
    // 0x755804: LoadField: r0 = r1->field_13
    //     0x755804: ldur            w0, [x1, #0x13]
    // 0x755808: DecompressPointer r0
    //     0x755808: add             x0, x0, HEAP, lsl #32
    // 0x75580c: StoreField: r2->field_27 = r0
    //     0x75580c: stur            w0, [x2, #0x27]
    //     0x755810: ldurb           w16, [x2, #-1]
    //     0x755814: ldurb           w17, [x0, #-1]
    //     0x755818: and             x16, x17, x16, lsr #2
    //     0x75581c: tst             x16, HEAP, lsr #32
    //     0x755820: b.eq            #0x755828
    //     0x755824: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x755828: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x755828: ldur            w0, [x1, #0x17]
    // 0x75582c: DecompressPointer r0
    //     0x75582c: add             x0, x0, HEAP, lsl #32
    // 0x755830: StoreField: r2->field_2b = r0
    //     0x755830: stur            w0, [x2, #0x2b]
    //     0x755834: ldurb           w16, [x2, #-1]
    //     0x755838: ldurb           w17, [x0, #-1]
    //     0x75583c: and             x16, x17, x16, lsr #2
    //     0x755840: tst             x16, HEAP, lsr #32
    //     0x755844: b.eq            #0x75584c
    //     0x755848: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x75584c: LoadField: r0 = r1->field_1b
    //     0x75584c: ldur            w0, [x1, #0x1b]
    // 0x755850: DecompressPointer r0
    //     0x755850: add             x0, x0, HEAP, lsl #32
    // 0x755854: StoreField: r2->field_2f = r0
    //     0x755854: stur            w0, [x2, #0x2f]
    //     0x755858: ldurb           w16, [x2, #-1]
    //     0x75585c: ldurb           w17, [x0, #-1]
    //     0x755860: and             x16, x17, x16, lsr #2
    //     0x755864: tst             x16, HEAP, lsr #32
    //     0x755868: b.eq            #0x755870
    //     0x75586c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x755870: r0 = Null
    //     0x755870: mov             x0, NULL
    // 0x755874: LeaveFrame
    //     0x755874: mov             SP, fp
    //     0x755878: ldp             fp, lr, [SP], #0x10
    // 0x75587c: ret
    //     0x75587c: ret             
  }
  [closure] PhotoViewGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x755880, size: 0x74
    // 0x755880: EnterFrame
    //     0x755880: stp             fp, lr, [SP, #-0x10]!
    //     0x755884: mov             fp, SP
    // 0x755888: AllocStack(0x10)
    //     0x755888: sub             SP, SP, #0x10
    // 0x75588c: SetupParameters([dynamic _ /* r0 */])
    //     0x75588c: ldr             x0, [fp, #0x10]
    //     0x755890: ldur            w1, [x0, #0x17]
    //     0x755894: add             x1, x1, HEAP, lsl #32
    // 0x755898: CheckStackOverflow
    //     0x755898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75589c: cmp             SP, x16
    //     0x7558a0: b.ls            #0x7558ec
    // 0x7558a4: LoadField: r0 = r1->field_f
    //     0x7558a4: ldur            w0, [x1, #0xf]
    // 0x7558a8: DecompressPointer r0
    //     0x7558a8: add             x0, x0, HEAP, lsl #32
    // 0x7558ac: LoadField: r2 = r0->field_f
    //     0x7558ac: ldur            w2, [x0, #0xf]
    // 0x7558b0: DecompressPointer r2
    //     0x7558b0: add             x2, x2, HEAP, lsl #32
    // 0x7558b4: stur            x2, [fp, #-0x10]
    // 0x7558b8: LoadField: r3 = r1->field_13
    //     0x7558b8: ldur            w3, [x1, #0x13]
    // 0x7558bc: DecompressPointer r3
    //     0x7558bc: add             x3, x3, HEAP, lsl #32
    // 0x7558c0: stur            x3, [fp, #-8]
    // 0x7558c4: r0 = PhotoViewGestureRecognizer()
    //     0x7558c4: bl              #0x7559bc  ; AllocatePhotoViewGestureRecognizerStub -> PhotoViewGestureRecognizer (size=0xb0)
    // 0x7558c8: mov             x1, x0
    // 0x7558cc: ldur            x2, [fp, #-0x10]
    // 0x7558d0: ldur            x3, [fp, #-8]
    // 0x7558d4: stur            x0, [fp, #-8]
    // 0x7558d8: r0 = PhotoViewGestureRecognizer()
    //     0x7558d8: bl              #0x7558f4  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::PhotoViewGestureRecognizer
    // 0x7558dc: ldur            x0, [fp, #-8]
    // 0x7558e0: LeaveFrame
    //     0x7558e0: mov             SP, fp
    //     0x7558e4: ldp             fp, lr, [SP], #0x10
    // 0x7558e8: ret
    //     0x7558e8: ret             
    // 0x7558ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7558ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7558f0: b               #0x7558a4
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0x7559c8, size: 0x4c
    // 0x7559c8: ldr             x1, [SP, #8]
    // 0x7559cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7559cc: ldur            w2, [x1, #0x17]
    // 0x7559d0: DecompressPointer r2
    //     0x7559d0: add             x2, x2, HEAP, lsl #32
    // 0x7559d4: LoadField: r1 = r2->field_f
    //     0x7559d4: ldur            w1, [x2, #0xf]
    // 0x7559d8: DecompressPointer r1
    //     0x7559d8: add             x1, x1, HEAP, lsl #32
    // 0x7559dc: LoadField: r0 = r1->field_b
    //     0x7559dc: ldur            w0, [x1, #0xb]
    // 0x7559e0: DecompressPointer r0
    //     0x7559e0: add             x0, x0, HEAP, lsl #32
    // 0x7559e4: ldr             x1, [SP]
    // 0x7559e8: StoreField: r1->field_1b = r0
    //     0x7559e8: stur            w0, [x1, #0x1b]
    //     0x7559ec: ldurb           w16, [x1, #-1]
    //     0x7559f0: ldurb           w17, [x0, #-1]
    //     0x7559f4: and             x16, x17, x16, lsr #2
    //     0x7559f8: tst             x16, HEAP, lsr #32
    //     0x7559fc: b.eq            #0x755a0c
    //     0x755a00: str             lr, [SP, #-8]!
    //     0x755a04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x755a08: ldr             lr, [SP], #8
    // 0x755a0c: r0 = Null
    //     0x755a0c: mov             x0, NULL
    // 0x755a10: ret
    //     0x755a10: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x755a14, size: 0x50
    // 0x755a14: ldr             x1, [SP, #8]
    // 0x755a18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x755a18: ldur            w2, [x1, #0x17]
    // 0x755a1c: DecompressPointer r2
    //     0x755a1c: add             x2, x2, HEAP, lsl #32
    // 0x755a20: ldr             x1, [SP]
    // 0x755a24: StoreField: r1->field_57 = rNULL
    //     0x755a24: stur            NULL, [x1, #0x57]
    // 0x755a28: LoadField: r3 = r2->field_f
    //     0x755a28: ldur            w3, [x2, #0xf]
    // 0x755a2c: DecompressPointer r3
    //     0x755a2c: add             x3, x3, HEAP, lsl #32
    // 0x755a30: LoadField: r0 = r3->field_1f
    //     0x755a30: ldur            w0, [x3, #0x1f]
    // 0x755a34: DecompressPointer r0
    //     0x755a34: add             x0, x0, HEAP, lsl #32
    // 0x755a38: StoreField: r1->field_5b = r0
    //     0x755a38: stur            w0, [x1, #0x5b]
    //     0x755a3c: ldurb           w16, [x1, #-1]
    //     0x755a40: ldurb           w17, [x0, #-1]
    //     0x755a44: and             x16, x17, x16, lsr #2
    //     0x755a48: tst             x16, HEAP, lsr #32
    //     0x755a4c: b.eq            #0x755a5c
    //     0x755a50: str             lr, [SP, #-8]!
    //     0x755a54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x755a58: ldr             lr, [SP], #8
    // 0x755a5c: r0 = Null
    //     0x755a5c: mov             x0, NULL
    // 0x755a60: ret
    //     0x755a60: ret             
  }
}
