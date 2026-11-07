// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 931, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 1812, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x737940, size: 0x48
    // 0x737940: EnterFrame
    //     0x737940: stp             fp, lr, [SP, #-0x10]!
    //     0x737944: mov             fp, SP
    // 0x737948: AllocStack(0x8)
    //     0x737948: sub             SP, SP, #8
    // 0x73794c: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x73794c: mov             x0, x1
    //     0x737950: stur            x1, [fp, #-8]
    // 0x737954: CheckStackOverflow
    //     0x737954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737958: cmp             SP, x16
    //     0x73795c: b.ls            #0x737980
    // 0x737960: mov             x1, x0
    // 0x737964: r0 = notifyListeners()
    //     0x737964: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x737968: ldur            x1, [fp, #-8]
    // 0x73796c: r0 = dispose()
    //     0x73796c: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x737970: r0 = Null
    //     0x737970: mov             x0, NULL
    // 0x737974: LeaveFrame
    //     0x737974: mov             SP, fp
    //     0x737978: ldp             fp, lr, [SP], #0x10
    // 0x73797c: ret
    //     0x73797c: ret             
    // 0x737980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737984: b               #0x737960
  }
}

// class id: 2420, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x556570, size: 0x30
    // 0x556570: EnterFrame
    //     0x556570: stp             fp, lr, [SP, #-0x10]!
    //     0x556574: mov             fp, SP
    // 0x556578: CheckStackOverflow
    //     0x556578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55657c: cmp             SP, x16
    //     0x556580: b.ls            #0x556598
    // 0x556584: r0 = _updateChild()
    //     0x556584: bl              #0x5565c0  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x556588: r0 = Null
    //     0x556588: mov             x0, NULL
    // 0x55658c: LeaveFrame
    //     0x55658c: mov             SP, fp
    //     0x556590: ldp             fp, lr, [SP], #0x10
    // 0x556594: ret
    //     0x556594: ret             
    // 0x556598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55659c: b               #0x556584
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x5565c0, size: 0x94
    // 0x5565c0: EnterFrame
    //     0x5565c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5565c4: mov             fp, SP
    // 0x5565c8: AllocStack(0x18)
    //     0x5565c8: sub             SP, SP, #0x18
    // 0x5565cc: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x5565cc: mov             x0, x1
    //     0x5565d0: stur            x1, [fp, #-0x10]
    // 0x5565d4: LoadField: r1 = r0->field_b
    //     0x5565d4: ldur            w1, [x0, #0xb]
    // 0x5565d8: DecompressPointer r1
    //     0x5565d8: add             x1, x1, HEAP, lsl #32
    // 0x5565dc: cmp             w1, NULL
    // 0x5565e0: b.eq            #0x556650
    // 0x5565e4: LoadField: r3 = r1->field_b
    //     0x5565e4: ldur            w3, [x1, #0xb]
    // 0x5565e8: DecompressPointer r3
    //     0x5565e8: add             x3, x3, HEAP, lsl #32
    // 0x5565ec: mov             x2, x0
    // 0x5565f0: stur            x3, [fp, #-8]
    // 0x5565f4: r1 = Function '_addClient@314490736':.
    //     0x5565f4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35da8] AnonymousClosure: (0x556660), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x55669c)
    //     0x5565f8: ldr             x1, [x1, #0xda8]
    // 0x5565fc: r0 = AllocateClosure()
    //     0x5565fc: bl              #0x908734  ; AllocateClosureStub
    // 0x556600: r1 = <KeepAliveNotification>
    //     0x556600: add             x1, PP, #0x35, lsl #12  ; [pp+0x35db0] TypeArguments: <KeepAliveNotification>
    //     0x556604: ldr             x1, [x1, #0xdb0]
    // 0x556608: stur            x0, [fp, #-0x18]
    // 0x55660c: r0 = NotificationListener()
    //     0x55660c: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x556610: ldur            x1, [fp, #-0x18]
    // 0x556614: StoreField: r0->field_13 = r1
    //     0x556614: stur            w1, [x0, #0x13]
    // 0x556618: ldur            x1, [fp, #-8]
    // 0x55661c: StoreField: r0->field_b = r1
    //     0x55661c: stur            w1, [x0, #0xb]
    // 0x556620: ldur            x1, [fp, #-0x10]
    // 0x556624: ArrayStore: r1[0] = r0  ; List_4
    //     0x556624: stur            w0, [x1, #0x17]
    //     0x556628: ldurb           w16, [x1, #-1]
    //     0x55662c: ldurb           w17, [x0, #-1]
    //     0x556630: and             x16, x17, x16, lsr #2
    //     0x556634: tst             x16, HEAP, lsr #32
    //     0x556638: b.eq            #0x556640
    //     0x55663c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x556640: r0 = Null
    //     0x556640: mov             x0, NULL
    // 0x556644: LeaveFrame
    //     0x556644: mov             SP, fp
    //     0x556648: ldp             fp, lr, [SP], #0x10
    // 0x55664c: ret
    //     0x55664c: ret             
    // 0x556650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x556660, size: 0x3c
    // 0x556660: EnterFrame
    //     0x556660: stp             fp, lr, [SP, #-0x10]!
    //     0x556664: mov             fp, SP
    // 0x556668: ldr             x0, [fp, #0x18]
    // 0x55666c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55666c: ldur            w1, [x0, #0x17]
    // 0x556670: DecompressPointer r1
    //     0x556670: add             x1, x1, HEAP, lsl #32
    // 0x556674: CheckStackOverflow
    //     0x556674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556678: cmp             SP, x16
    //     0x55667c: b.ls            #0x556694
    // 0x556680: ldr             x2, [fp, #0x10]
    // 0x556684: r0 = _addClient()
    //     0x556684: bl              #0x55669c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x556688: LeaveFrame
    //     0x556688: mov             SP, fp
    //     0x55668c: ldp             fp, lr, [SP], #0x10
    // 0x556690: ret
    //     0x556690: ret             
    // 0x556694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556698: b               #0x556680
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x55669c, size: 0x258
    // 0x55669c: EnterFrame
    //     0x55669c: stp             fp, lr, [SP, #-0x10]!
    //     0x5566a0: mov             fp, SP
    // 0x5566a4: AllocStack(0x38)
    //     0x5566a4: sub             SP, SP, #0x38
    // 0x5566a8: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5566a8: stur            x1, [fp, #-8]
    //     0x5566ac: stur            x2, [fp, #-0x10]
    // 0x5566b0: CheckStackOverflow
    //     0x5566b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5566b4: cmp             SP, x16
    //     0x5566b8: b.ls            #0x5568e0
    // 0x5566bc: r1 = 1
    //     0x5566bc: movz            x1, #0x1
    // 0x5566c0: r0 = AllocateContext()
    //     0x5566c0: bl              #0x908370  ; AllocateContextStub
    // 0x5566c4: ldur            x1, [fp, #-8]
    // 0x5566c8: stur            x0, [fp, #-0x20]
    // 0x5566cc: StoreField: r0->field_f = r1
    //     0x5566cc: stur            w1, [x0, #0xf]
    // 0x5566d0: ldur            x2, [fp, #-0x10]
    // 0x5566d4: LoadField: r3 = r2->field_7
    //     0x5566d4: ldur            w3, [x2, #7]
    // 0x5566d8: DecompressPointer r3
    //     0x5566d8: add             x3, x3, HEAP, lsl #32
    // 0x5566dc: stur            x3, [fp, #-0x18]
    // 0x5566e0: LoadField: r2 = r1->field_13
    //     0x5566e0: ldur            w2, [x1, #0x13]
    // 0x5566e4: DecompressPointer r2
    //     0x5566e4: add             x2, x2, HEAP, lsl #32
    // 0x5566e8: cmp             w2, NULL
    // 0x5566ec: b.ne            #0x556730
    // 0x5566f0: r16 = <Listenable, (dynamic this) => void?>
    //     0x5566f0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35db8] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x5566f4: ldr             x16, [x16, #0xdb8]
    // 0x5566f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5566fc: stp             lr, x16, [SP]
    // 0x556700: r0 = Map._fromLiteral()
    //     0x556700: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x556704: mov             x1, x0
    // 0x556708: ldur            x3, [fp, #-8]
    // 0x55670c: StoreField: r3->field_13 = r0
    //     0x55670c: stur            w0, [x3, #0x13]
    //     0x556710: ldurb           w16, [x3, #-1]
    //     0x556714: ldurb           w17, [x0, #-1]
    //     0x556718: and             x16, x17, x16, lsr #2
    //     0x55671c: tst             x16, HEAP, lsr #32
    //     0x556720: b.eq            #0x556728
    //     0x556724: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x556728: mov             x0, x1
    // 0x55672c: b               #0x556738
    // 0x556730: mov             x3, x1
    // 0x556734: mov             x0, x2
    // 0x556738: mov             x1, x3
    // 0x55673c: ldur            x2, [fp, #-0x18]
    // 0x556740: stur            x0, [fp, #-0x10]
    // 0x556744: r0 = _createCallback()
    //     0x556744: bl              #0x556f84  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x556748: ldur            x1, [fp, #-0x10]
    // 0x55674c: ldur            x2, [fp, #-0x18]
    // 0x556750: mov             x3, x0
    // 0x556754: r0 = []=()
    //     0x556754: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x556758: ldur            x0, [fp, #-8]
    // 0x55675c: LoadField: r3 = r0->field_13
    //     0x55675c: ldur            w3, [x0, #0x13]
    // 0x556760: DecompressPointer r3
    //     0x556760: add             x3, x3, HEAP, lsl #32
    // 0x556764: stur            x3, [fp, #-0x10]
    // 0x556768: cmp             w3, NULL
    // 0x55676c: b.eq            #0x5568e8
    // 0x556770: mov             x1, x3
    // 0x556774: ldur            x2, [fp, #-0x18]
    // 0x556778: r0 = _getValueOrData()
    //     0x556778: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55677c: mov             x1, x0
    // 0x556780: ldur            x0, [fp, #-0x10]
    // 0x556784: LoadField: r2 = r0->field_f
    //     0x556784: ldur            w2, [x0, #0xf]
    // 0x556788: DecompressPointer r2
    //     0x556788: add             x2, x2, HEAP, lsl #32
    // 0x55678c: cmp             w2, w1
    // 0x556790: b.ne            #0x55679c
    // 0x556794: r2 = Null
    //     0x556794: mov             x2, NULL
    // 0x556798: b               #0x5567a0
    // 0x55679c: mov             x2, x1
    // 0x5567a0: ldur            x0, [fp, #-8]
    // 0x5567a4: cmp             w2, NULL
    // 0x5567a8: b.eq            #0x5568ec
    // 0x5567ac: ldur            x1, [fp, #-0x18]
    // 0x5567b0: r0 = addListener()
    //     0x5567b0: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5567b4: ldur            x0, [fp, #-8]
    // 0x5567b8: LoadField: r1 = r0->field_1b
    //     0x5567b8: ldur            w1, [x0, #0x1b]
    // 0x5567bc: DecompressPointer r1
    //     0x5567bc: add             x1, x1, HEAP, lsl #32
    // 0x5567c0: tbz             w1, #4, #0x5568d0
    // 0x5567c4: r1 = true
    //     0x5567c4: add             x1, NULL, #0x20  ; true
    // 0x5567c8: StoreField: r0->field_1b = r1
    //     0x5567c8: stur            w1, [x0, #0x1b]
    // 0x5567cc: mov             x1, x0
    // 0x5567d0: r0 = _getChildElement()
    //     0x5567d0: bl              #0x556e24  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x5567d4: cmp             w0, NULL
    // 0x5567d8: b.eq            #0x5567ec
    // 0x5567dc: ldur            x1, [fp, #-8]
    // 0x5567e0: mov             x2, x0
    // 0x5567e4: r0 = _updateParentDataOfChild()
    //     0x5567e4: bl              #0x5568f4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x5567e8: b               #0x5568d0
    // 0x5567ec: r0 = LoadStaticField(0xa00)
    //     0x5567ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5567f0: ldr             x0, [x0, #0x1400]
    // 0x5567f4: cmp             w0, NULL
    // 0x5567f8: b.eq            #0x5568f0
    // 0x5567fc: LoadField: r3 = r0->field_53
    //     0x5567fc: ldur            w3, [x0, #0x53]
    // 0x556800: DecompressPointer r3
    //     0x556800: add             x3, x3, HEAP, lsl #32
    // 0x556804: stur            x3, [fp, #-0x10]
    // 0x556808: LoadField: r0 = r3->field_7
    //     0x556808: ldur            w0, [x3, #7]
    // 0x55680c: DecompressPointer r0
    //     0x55680c: add             x0, x0, HEAP, lsl #32
    // 0x556810: ldur            x2, [fp, #-0x20]
    // 0x556814: stur            x0, [fp, #-8]
    // 0x556818: r1 = Function '<anonymous closure>':.
    //     0x556818: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dc0] AnonymousClosure: (0x5571fc), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x55669c)
    //     0x55681c: ldr             x1, [x1, #0xdc0]
    // 0x556820: r0 = AllocateClosure()
    //     0x556820: bl              #0x908734  ; AllocateClosureStub
    // 0x556824: ldur            x2, [fp, #-8]
    // 0x556828: mov             x3, x0
    // 0x55682c: r1 = Null
    //     0x55682c: mov             x1, NULL
    // 0x556830: stur            x3, [fp, #-8]
    // 0x556834: cmp             w2, NULL
    // 0x556838: b.eq            #0x556858
    // 0x55683c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55683c: ldur            w4, [x2, #0x17]
    // 0x556840: DecompressPointer r4
    //     0x556840: add             x4, x4, HEAP, lsl #32
    // 0x556844: r8 = X0
    //     0x556844: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x556848: LoadField: r9 = r4->field_7
    //     0x556848: ldur            x9, [x4, #7]
    // 0x55684c: r3 = Null
    //     0x55684c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dc8] Null
    //     0x556850: ldr             x3, [x3, #0xdc8]
    // 0x556854: blr             x9
    // 0x556858: ldur            x0, [fp, #-0x10]
    // 0x55685c: LoadField: r1 = r0->field_b
    //     0x55685c: ldur            w1, [x0, #0xb]
    // 0x556860: LoadField: r2 = r0->field_f
    //     0x556860: ldur            w2, [x0, #0xf]
    // 0x556864: DecompressPointer r2
    //     0x556864: add             x2, x2, HEAP, lsl #32
    // 0x556868: LoadField: r3 = r2->field_b
    //     0x556868: ldur            w3, [x2, #0xb]
    // 0x55686c: r2 = LoadInt32Instr(r1)
    //     0x55686c: sbfx            x2, x1, #1, #0x1f
    // 0x556870: stur            x2, [fp, #-0x28]
    // 0x556874: r1 = LoadInt32Instr(r3)
    //     0x556874: sbfx            x1, x3, #1, #0x1f
    // 0x556878: cmp             x2, x1
    // 0x55687c: b.ne            #0x556888
    // 0x556880: mov             x1, x0
    // 0x556884: r0 = _growToNextCapacity()
    //     0x556884: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x556888: ldur            x2, [fp, #-0x10]
    // 0x55688c: ldur            x3, [fp, #-0x28]
    // 0x556890: add             x4, x3, #1
    // 0x556894: lsl             x5, x4, #1
    // 0x556898: StoreField: r2->field_b = r5
    //     0x556898: stur            w5, [x2, #0xb]
    // 0x55689c: LoadField: r1 = r2->field_f
    //     0x55689c: ldur            w1, [x2, #0xf]
    // 0x5568a0: DecompressPointer r1
    //     0x5568a0: add             x1, x1, HEAP, lsl #32
    // 0x5568a4: ldur            x0, [fp, #-8]
    // 0x5568a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5568a8: add             x25, x1, x3, lsl #2
    //     0x5568ac: add             x25, x25, #0xf
    //     0x5568b0: str             w0, [x25]
    //     0x5568b4: tbz             w0, #0, #0x5568d0
    //     0x5568b8: ldurb           w16, [x1, #-1]
    //     0x5568bc: ldurb           w17, [x0, #-1]
    //     0x5568c0: and             x16, x17, x16, lsr #2
    //     0x5568c4: tst             x16, HEAP, lsr #32
    //     0x5568c8: b.eq            #0x5568d0
    //     0x5568cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5568d0: r0 = false
    //     0x5568d0: add             x0, NULL, #0x30  ; false
    // 0x5568d4: LeaveFrame
    //     0x5568d4: mov             SP, fp
    //     0x5568d8: ldp             fp, lr, [SP], #0x10
    // 0x5568dc: ret
    //     0x5568dc: ret             
    // 0x5568e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5568e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5568e4: b               #0x5566bc
    // 0x5568e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5568e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5568ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5568ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5568f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5568f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x5568f4, size: 0x5c
    // 0x5568f4: EnterFrame
    //     0x5568f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5568f8: mov             fp, SP
    // 0x5568fc: AllocStack(0x8)
    //     0x5568fc: sub             SP, SP, #8
    // 0x556900: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x556900: mov             x0, x2
    //     0x556904: stur            x2, [fp, #-8]
    // 0x556908: CheckStackOverflow
    //     0x556908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55690c: cmp             SP, x16
    //     0x556910: b.ls            #0x556944
    // 0x556914: LoadField: r2 = r1->field_f
    //     0x556914: ldur            w2, [x1, #0xf]
    // 0x556918: DecompressPointer r2
    //     0x556918: add             x2, x2, HEAP, lsl #32
    // 0x55691c: cmp             w2, NULL
    // 0x556920: b.eq            #0x55694c
    // 0x556924: r0 = build()
    //     0x556924: bl              #0x65d220  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x556928: ldur            x1, [fp, #-8]
    // 0x55692c: mov             x2, x0
    // 0x556930: r0 = applyWidgetOutOfTurn()
    //     0x556930: bl              #0x556950  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x556934: r0 = Null
    //     0x556934: mov             x0, NULL
    // 0x556938: LeaveFrame
    //     0x556938: mov             SP, fp
    //     0x55693c: ldp             fp, lr, [SP], #0x10
    // 0x556940: ret
    //     0x556940: ret             
    // 0x556944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556948: b               #0x556914
    // 0x55694c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55694c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x556e24, size: 0xa0
    // 0x556e24: EnterFrame
    //     0x556e24: stp             fp, lr, [SP, #-0x10]!
    //     0x556e28: mov             fp, SP
    // 0x556e2c: AllocStack(0x10)
    //     0x556e2c: sub             SP, SP, #0x10
    // 0x556e30: CheckStackOverflow
    //     0x556e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556e34: cmp             SP, x16
    //     0x556e38: b.ls            #0x556eb8
    // 0x556e3c: LoadField: r0 = r1->field_f
    //     0x556e3c: ldur            w0, [x1, #0xf]
    // 0x556e40: DecompressPointer r0
    //     0x556e40: add             x0, x0, HEAP, lsl #32
    // 0x556e44: stur            x0, [fp, #-8]
    // 0x556e48: cmp             w0, NULL
    // 0x556e4c: b.eq            #0x556ec0
    // 0x556e50: r1 = 1
    //     0x556e50: movz            x1, #0x1
    // 0x556e54: r0 = AllocateContext()
    //     0x556e54: bl              #0x908370  ; AllocateContextStub
    // 0x556e58: mov             x2, x0
    // 0x556e5c: r1 = Function '<anonymous closure>':.
    //     0x556e5c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35de8] AnonymousClosure: (0x556f48), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x82a4a4)
    //     0x556e60: ldr             x1, [x1, #0xde8]
    // 0x556e64: stur            x0, [fp, #-0x10]
    // 0x556e68: r0 = AllocateClosure()
    //     0x556e68: bl              #0x908734  ; AllocateClosureStub
    // 0x556e6c: ldur            x1, [fp, #-8]
    // 0x556e70: mov             x2, x0
    // 0x556e74: r0 = visitChildren()
    //     0x556e74: bl              #0x8a7d6c  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x556e78: ldur            x0, [fp, #-0x10]
    // 0x556e7c: LoadField: r3 = r0->field_f
    //     0x556e7c: ldur            w3, [x0, #0xf]
    // 0x556e80: DecompressPointer r3
    //     0x556e80: add             x3, x3, HEAP, lsl #32
    // 0x556e84: mov             x0, x3
    // 0x556e88: stur            x3, [fp, #-8]
    // 0x556e8c: r2 = Null
    //     0x556e8c: mov             x2, NULL
    // 0x556e90: r1 = Null
    //     0x556e90: mov             x1, NULL
    // 0x556e94: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x556e94: add             x8, PP, #0x35, lsl #12  ; [pp+0x35df0] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x556e98: ldr             x8, [x8, #0xdf0]
    // 0x556e9c: r3 = Null
    //     0x556e9c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35df8] Null
    //     0x556ea0: ldr             x3, [x3, #0xdf8]
    // 0x556ea4: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x556ea4: bl              #0x556ec4  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x556ea8: ldur            x0, [fp, #-8]
    // 0x556eac: LeaveFrame
    //     0x556eac: mov             SP, fp
    //     0x556eb0: ldp             fp, lr, [SP], #0x10
    // 0x556eb4: ret
    //     0x556eb4: ret             
    // 0x556eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556eb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556ebc: b               #0x556e3c
    // 0x556ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556ec0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x556f84, size: 0x60
    // 0x556f84: EnterFrame
    //     0x556f84: stp             fp, lr, [SP, #-0x10]!
    //     0x556f88: mov             fp, SP
    // 0x556f8c: AllocStack(0x18)
    //     0x556f8c: sub             SP, SP, #0x18
    // 0x556f90: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x556f90: stur            x1, [fp, #-8]
    //     0x556f94: stur            x2, [fp, #-0x10]
    // 0x556f98: r1 = 3
    //     0x556f98: movz            x1, #0x3
    // 0x556f9c: r0 = AllocateContext()
    //     0x556f9c: bl              #0x908370  ; AllocateContextStub
    // 0x556fa0: mov             x3, x0
    // 0x556fa4: ldur            x0, [fp, #-8]
    // 0x556fa8: stur            x3, [fp, #-0x18]
    // 0x556fac: StoreField: r3->field_f = r0
    //     0x556fac: stur            w0, [x3, #0xf]
    // 0x556fb0: ldur            x0, [fp, #-0x10]
    // 0x556fb4: StoreField: r3->field_13 = r0
    //     0x556fb4: stur            w0, [x3, #0x13]
    // 0x556fb8: r0 = Sentinel
    //     0x556fb8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x556fbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x556fbc: stur            w0, [x3, #0x17]
    // 0x556fc0: mov             x2, x3
    // 0x556fc4: r1 = Function '<anonymous closure>':.
    //     0x556fc4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e08] AnonymousClosure: (0x556fe4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x556f84)
    //     0x556fc8: ldr             x1, [x1, #0xe08]
    // 0x556fcc: r0 = AllocateClosure()
    //     0x556fcc: bl              #0x908734  ; AllocateClosureStub
    // 0x556fd0: ldur            x1, [fp, #-0x18]
    // 0x556fd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x556fd4: stur            w0, [x1, #0x17]
    // 0x556fd8: LeaveFrame
    //     0x556fd8: mov             SP, fp
    //     0x556fdc: ldp             fp, lr, [SP], #0x10
    // 0x556fe0: ret
    //     0x556fe0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x556fe4, size: 0x150
    // 0x556fe4: EnterFrame
    //     0x556fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x556fe8: mov             fp, SP
    // 0x556fec: AllocStack(0x18)
    //     0x556fec: sub             SP, SP, #0x18
    // 0x556ff0: SetupParameters([dynamic _ /* r0 */])
    //     0x556ff0: ldr             x0, [fp, #0x10]
    //     0x556ff4: ldur            w3, [x0, #0x17]
    //     0x556ff8: add             x3, x3, HEAP, lsl #32
    //     0x556ffc: stur            x3, [fp, #-8]
    // 0x557000: CheckStackOverflow
    //     0x557000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557004: cmp             SP, x16
    //     0x557008: b.ls            #0x557120
    // 0x55700c: LoadField: r0 = r3->field_f
    //     0x55700c: ldur            w0, [x3, #0xf]
    // 0x557010: DecompressPointer r0
    //     0x557010: add             x0, x0, HEAP, lsl #32
    // 0x557014: LoadField: r1 = r0->field_13
    //     0x557014: ldur            w1, [x0, #0x13]
    // 0x557018: DecompressPointer r1
    //     0x557018: add             x1, x1, HEAP, lsl #32
    // 0x55701c: cmp             w1, NULL
    // 0x557020: b.eq            #0x557128
    // 0x557024: LoadField: r2 = r3->field_13
    //     0x557024: ldur            w2, [x3, #0x13]
    // 0x557028: DecompressPointer r2
    //     0x557028: add             x2, x2, HEAP, lsl #32
    // 0x55702c: r0 = remove()
    //     0x55702c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x557030: ldur            x2, [fp, #-8]
    // 0x557034: LoadField: r1 = r2->field_13
    //     0x557034: ldur            w1, [x2, #0x13]
    // 0x557038: DecompressPointer r1
    //     0x557038: add             x1, x1, HEAP, lsl #32
    // 0x55703c: stur            x1, [fp, #-0x10]
    // 0x557040: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x557040: ldur            w0, [x2, #0x17]
    // 0x557044: DecompressPointer r0
    //     0x557044: add             x0, x0, HEAP, lsl #32
    // 0x557048: r16 = Sentinel
    //     0x557048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55704c: cmp             w0, w16
    // 0x557050: b.ne            #0x557064
    // 0x557054: r16 = "callback"
    //     0x557054: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e10] "callback"
    //     0x557058: ldr             x16, [x16, #0xe10]
    // 0x55705c: str             x16, [SP]
    // 0x557060: r0 = _throwLocalNotInitialized()
    //     0x557060: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x557064: ldur            x0, [fp, #-8]
    // 0x557068: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x557068: ldur            w2, [x0, #0x17]
    // 0x55706c: DecompressPointer r2
    //     0x55706c: add             x2, x2, HEAP, lsl #32
    // 0x557070: ldur            x1, [fp, #-0x10]
    // 0x557074: r0 = removeListener()
    //     0x557074: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x557078: ldur            x2, [fp, #-8]
    // 0x55707c: LoadField: r0 = r2->field_f
    //     0x55707c: ldur            w0, [x2, #0xf]
    // 0x557080: DecompressPointer r0
    //     0x557080: add             x0, x0, HEAP, lsl #32
    // 0x557084: stur            x0, [fp, #-0x10]
    // 0x557088: LoadField: r1 = r0->field_13
    //     0x557088: ldur            w1, [x0, #0x13]
    // 0x55708c: DecompressPointer r1
    //     0x55708c: add             x1, x1, HEAP, lsl #32
    // 0x557090: cmp             w1, NULL
    // 0x557094: b.eq            #0x55712c
    // 0x557098: LoadField: r3 = r1->field_13
    //     0x557098: ldur            w3, [x1, #0x13]
    // 0x55709c: r4 = LoadInt32Instr(r3)
    //     0x55709c: sbfx            x4, x3, #1, #0x1f
    // 0x5570a0: asr             x3, x4, #1
    // 0x5570a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5570a4: ldur            w4, [x1, #0x17]
    // 0x5570a8: r1 = LoadInt32Instr(r4)
    //     0x5570a8: sbfx            x1, x4, #1, #0x1f
    // 0x5570ac: sub             x4, x3, x1
    // 0x5570b0: cbnz            x4, #0x557110
    // 0x5570b4: r1 = LoadStaticField(0xa00)
    //     0x5570b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5570b8: ldr             x1, [x1, #0x1400]
    // 0x5570bc: cmp             w1, NULL
    // 0x5570c0: b.eq            #0x557130
    // 0x5570c4: LoadField: r3 = r1->field_5f
    //     0x5570c4: ldur            w3, [x1, #0x5f]
    // 0x5570c8: DecompressPointer r3
    //     0x5570c8: add             x3, x3, HEAP, lsl #32
    // 0x5570cc: LoadField: r1 = r3->field_7
    //     0x5570cc: ldur            x1, [x3, #7]
    // 0x5570d0: cmp             x1, #3
    // 0x5570d4: b.ge            #0x5570f4
    // 0x5570d8: r1 = Function '<anonymous closure>':.
    //     0x5570d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e18] AnonymousClosure: (0x5571d8), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x556f84)
    //     0x5570dc: ldr             x1, [x1, #0xe18]
    // 0x5570e0: r0 = AllocateClosure()
    //     0x5570e0: bl              #0x908734  ; AllocateClosureStub
    // 0x5570e4: ldur            x1, [fp, #-0x10]
    // 0x5570e8: mov             x2, x0
    // 0x5570ec: r0 = setState()
    //     0x5570ec: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5570f0: b               #0x557110
    // 0x5570f4: r1 = false
    //     0x5570f4: add             x1, NULL, #0x30  ; false
    // 0x5570f8: StoreField: r0->field_1b = r1
    //     0x5570f8: stur            w1, [x0, #0x1b]
    // 0x5570fc: r1 = Function '<anonymous closure>':.
    //     0x5570fc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e20] AnonymousClosure: (0x557134), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x556f84)
    //     0x557100: ldr             x1, [x1, #0xe20]
    // 0x557104: r0 = AllocateClosure()
    //     0x557104: bl              #0x908734  ; AllocateClosureStub
    // 0x557108: str             x0, [SP]
    // 0x55710c: r0 = scheduleMicrotask()
    //     0x55710c: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x557110: r0 = Null
    //     0x557110: mov             x0, NULL
    // 0x557114: LeaveFrame
    //     0x557114: mov             SP, fp
    //     0x557118: ldp             fp, lr, [SP], #0x10
    // 0x55711c: ret
    //     0x55711c: ret             
    // 0x557120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557124: b               #0x55700c
    // 0x557128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557128: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55712c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55712c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557130: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x557134, size: 0xa4
    // 0x557134: EnterFrame
    //     0x557134: stp             fp, lr, [SP, #-0x10]!
    //     0x557138: mov             fp, SP
    // 0x55713c: AllocStack(0x8)
    //     0x55713c: sub             SP, SP, #8
    // 0x557140: SetupParameters([dynamic _ /* r0 */])
    //     0x557140: ldr             x0, [fp, #0x10]
    //     0x557144: ldur            w1, [x0, #0x17]
    //     0x557148: add             x1, x1, HEAP, lsl #32
    // 0x55714c: CheckStackOverflow
    //     0x55714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557150: cmp             SP, x16
    //     0x557154: b.ls            #0x5571cc
    // 0x557158: LoadField: r0 = r1->field_f
    //     0x557158: ldur            w0, [x1, #0xf]
    // 0x55715c: DecompressPointer r0
    //     0x55715c: add             x0, x0, HEAP, lsl #32
    // 0x557160: stur            x0, [fp, #-8]
    // 0x557164: LoadField: r1 = r0->field_f
    //     0x557164: ldur            w1, [x0, #0xf]
    // 0x557168: DecompressPointer r1
    //     0x557168: add             x1, x1, HEAP, lsl #32
    // 0x55716c: cmp             w1, NULL
    // 0x557170: b.eq            #0x5571bc
    // 0x557174: LoadField: r1 = r0->field_13
    //     0x557174: ldur            w1, [x0, #0x13]
    // 0x557178: DecompressPointer r1
    //     0x557178: add             x1, x1, HEAP, lsl #32
    // 0x55717c: cmp             w1, NULL
    // 0x557180: b.eq            #0x5571d4
    // 0x557184: LoadField: r2 = r1->field_13
    //     0x557184: ldur            w2, [x1, #0x13]
    // 0x557188: r3 = LoadInt32Instr(r2)
    //     0x557188: sbfx            x3, x2, #1, #0x1f
    // 0x55718c: asr             x2, x3, #1
    // 0x557190: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x557190: ldur            w3, [x1, #0x17]
    // 0x557194: r1 = LoadInt32Instr(r3)
    //     0x557194: sbfx            x1, x3, #1, #0x1f
    // 0x557198: sub             x3, x2, x1
    // 0x55719c: cbnz            x3, #0x5571bc
    // 0x5571a0: r1 = Function '<anonymous closure>':.
    //     0x5571a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e28] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5571a4: ldr             x1, [x1, #0xe28]
    // 0x5571a8: r2 = Null
    //     0x5571a8: mov             x2, NULL
    // 0x5571ac: r0 = AllocateClosure()
    //     0x5571ac: bl              #0x908734  ; AllocateClosureStub
    // 0x5571b0: ldur            x1, [fp, #-8]
    // 0x5571b4: mov             x2, x0
    // 0x5571b8: r0 = setState()
    //     0x5571b8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5571bc: r0 = Null
    //     0x5571bc: mov             x0, NULL
    // 0x5571c0: LeaveFrame
    //     0x5571c0: mov             SP, fp
    //     0x5571c4: ldp             fp, lr, [SP], #0x10
    // 0x5571c8: ret
    //     0x5571c8: ret             
    // 0x5571cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5571cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5571d0: b               #0x557158
    // 0x5571d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5571d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5571d8, size: 0x24
    // 0x5571d8: r1 = false
    //     0x5571d8: add             x1, NULL, #0x30  ; false
    // 0x5571dc: ldr             x2, [SP]
    // 0x5571e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5571e0: ldur            w3, [x2, #0x17]
    // 0x5571e4: DecompressPointer r3
    //     0x5571e4: add             x3, x3, HEAP, lsl #32
    // 0x5571e8: LoadField: r2 = r3->field_f
    //     0x5571e8: ldur            w2, [x3, #0xf]
    // 0x5571ec: DecompressPointer r2
    //     0x5571ec: add             x2, x2, HEAP, lsl #32
    // 0x5571f0: StoreField: r2->field_1b = r1
    //     0x5571f0: stur            w1, [x2, #0x1b]
    // 0x5571f4: r0 = Null
    //     0x5571f4: mov             x0, NULL
    // 0x5571f8: ret
    //     0x5571f8: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5571fc, size: 0x98
    // 0x5571fc: EnterFrame
    //     0x5571fc: stp             fp, lr, [SP, #-0x10]!
    //     0x557200: mov             fp, SP
    // 0x557204: AllocStack(0x8)
    //     0x557204: sub             SP, SP, #8
    // 0x557208: SetupParameters([dynamic _ /* r0 */])
    //     0x557208: ldr             x0, [fp, #0x18]
    //     0x55720c: ldur            w2, [x0, #0x17]
    //     0x557210: add             x2, x2, HEAP, lsl #32
    //     0x557214: stur            x2, [fp, #-8]
    // 0x557218: CheckStackOverflow
    //     0x557218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55721c: cmp             SP, x16
    //     0x557220: b.ls            #0x557288
    // 0x557224: LoadField: r1 = r2->field_f
    //     0x557224: ldur            w1, [x2, #0xf]
    // 0x557228: DecompressPointer r1
    //     0x557228: add             x1, x1, HEAP, lsl #32
    // 0x55722c: LoadField: r0 = r1->field_f
    //     0x55722c: ldur            w0, [x1, #0xf]
    // 0x557230: DecompressPointer r0
    //     0x557230: add             x0, x0, HEAP, lsl #32
    // 0x557234: cmp             w0, NULL
    // 0x557238: b.ne            #0x55724c
    // 0x55723c: r0 = Null
    //     0x55723c: mov             x0, NULL
    // 0x557240: LeaveFrame
    //     0x557240: mov             SP, fp
    //     0x557244: ldp             fp, lr, [SP], #0x10
    // 0x557248: ret
    //     0x557248: ret             
    // 0x55724c: r0 = _getChildElement()
    //     0x55724c: bl              #0x556e24  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x557250: mov             x1, x0
    // 0x557254: ldur            x0, [fp, #-8]
    // 0x557258: LoadField: r2 = r0->field_f
    //     0x557258: ldur            w2, [x0, #0xf]
    // 0x55725c: DecompressPointer r2
    //     0x55725c: add             x2, x2, HEAP, lsl #32
    // 0x557260: cmp             w1, NULL
    // 0x557264: b.eq            #0x557290
    // 0x557268: mov             x16, x1
    // 0x55726c: mov             x1, x2
    // 0x557270: mov             x2, x16
    // 0x557274: r0 = _updateParentDataOfChild()
    //     0x557274: bl              #0x5568f4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x557278: r0 = Null
    //     0x557278: mov             x0, NULL
    // 0x55727c: LeaveFrame
    //     0x55727c: mov             SP, fp
    //     0x557280: ldp             fp, lr, [SP], #0x10
    // 0x557284: ret
    //     0x557284: ret             
    // 0x557288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55728c: b               #0x557224
    // 0x557290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557290: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61b3f4, size: 0xbc
    // 0x61b3f4: EnterFrame
    //     0x61b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x61b3f8: mov             fp, SP
    // 0x61b3fc: AllocStack(0x10)
    //     0x61b3fc: sub             SP, SP, #0x10
    // 0x61b400: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61b400: mov             x4, x1
    //     0x61b404: mov             x3, x2
    //     0x61b408: stur            x1, [fp, #-8]
    //     0x61b40c: stur            x2, [fp, #-0x10]
    // 0x61b410: CheckStackOverflow
    //     0x61b410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b414: cmp             SP, x16
    //     0x61b418: b.ls            #0x61b4a8
    // 0x61b41c: mov             x0, x3
    // 0x61b420: r2 = Null
    //     0x61b420: mov             x2, NULL
    // 0x61b424: r1 = Null
    //     0x61b424: mov             x1, NULL
    // 0x61b428: r4 = 60
    //     0x61b428: movz            x4, #0x3c
    // 0x61b42c: branchIfSmi(r0, 0x61b438)
    //     0x61b42c: tbz             w0, #0, #0x61b438
    // 0x61b430: r4 = LoadClassIdInstr(r0)
    //     0x61b430: ldur            x4, [x0, #-1]
    //     0x61b434: ubfx            x4, x4, #0xc, #0x14
    // 0x61b438: cmp             x4, #0xb7b
    // 0x61b43c: b.eq            #0x61b454
    // 0x61b440: r8 = AutomaticKeepAlive
    //     0x61b440: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d80] Type: AutomaticKeepAlive
    //     0x61b444: ldr             x8, [x8, #0xd80]
    // 0x61b448: r3 = Null
    //     0x61b448: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d88] Null
    //     0x61b44c: ldr             x3, [x3, #0xd88]
    // 0x61b450: r0 = AutomaticKeepAlive()
    //     0x61b450: bl              #0x5565a0  ; IsType_AutomaticKeepAlive_Stub
    // 0x61b454: ldur            x3, [fp, #-8]
    // 0x61b458: LoadField: r2 = r3->field_7
    //     0x61b458: ldur            w2, [x3, #7]
    // 0x61b45c: DecompressPointer r2
    //     0x61b45c: add             x2, x2, HEAP, lsl #32
    // 0x61b460: ldur            x0, [fp, #-0x10]
    // 0x61b464: r1 = Null
    //     0x61b464: mov             x1, NULL
    // 0x61b468: cmp             w2, NULL
    // 0x61b46c: b.eq            #0x61b490
    // 0x61b470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61b470: ldur            w4, [x2, #0x17]
    // 0x61b474: DecompressPointer r4
    //     0x61b474: add             x4, x4, HEAP, lsl #32
    // 0x61b478: r8 = X0 bound StatefulWidget
    //     0x61b478: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61b47c: ldr             x8, [x8, #0xb38]
    // 0x61b480: LoadField: r9 = r4->field_7
    //     0x61b480: ldur            x9, [x4, #7]
    // 0x61b484: r3 = Null
    //     0x61b484: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d98] Null
    //     0x61b488: ldr             x3, [x3, #0xd98]
    // 0x61b48c: blr             x9
    // 0x61b490: ldur            x1, [fp, #-8]
    // 0x61b494: r0 = _updateChild()
    //     0x61b494: bl              #0x5565c0  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x61b498: r0 = Null
    //     0x61b498: mov             x0, NULL
    // 0x61b49c: LeaveFrame
    //     0x61b49c: mov             SP, fp
    //     0x61b4a0: ldp             fp, lr, [SP], #0x10
    // 0x61b4a4: ret
    //     0x61b4a4: ret             
    // 0x61b4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b4a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b4ac: b               #0x61b41c
  }
  _ build(/* No info */) {
    // ** addr: 0x65d220, size: 0x64
    // 0x65d220: EnterFrame
    //     0x65d220: stp             fp, lr, [SP, #-0x10]!
    //     0x65d224: mov             fp, SP
    // 0x65d228: AllocStack(0x10)
    //     0x65d228: sub             SP, SP, #0x10
    // 0x65d22c: LoadField: r0 = r1->field_1b
    //     0x65d22c: ldur            w0, [x1, #0x1b]
    // 0x65d230: DecompressPointer r0
    //     0x65d230: add             x0, x0, HEAP, lsl #32
    // 0x65d234: stur            x0, [fp, #-0x10]
    // 0x65d238: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65d238: ldur            w2, [x1, #0x17]
    // 0x65d23c: DecompressPointer r2
    //     0x65d23c: add             x2, x2, HEAP, lsl #32
    // 0x65d240: r16 = Sentinel
    //     0x65d240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d244: cmp             w2, w16
    // 0x65d248: b.eq            #0x65d278
    // 0x65d24c: stur            x2, [fp, #-8]
    // 0x65d250: r1 = <KeepAliveParentDataMixin>
    //     0x65d250: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d60] TypeArguments: <KeepAliveParentDataMixin>
    //     0x65d254: ldr             x1, [x1, #0xd60]
    // 0x65d258: r0 = KeepAlive()
    //     0x65d258: bl              #0x65d284  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x65d25c: ldur            x1, [fp, #-0x10]
    // 0x65d260: StoreField: r0->field_13 = r1
    //     0x65d260: stur            w1, [x0, #0x13]
    // 0x65d264: ldur            x1, [fp, #-8]
    // 0x65d268: StoreField: r0->field_b = r1
    //     0x65d268: stur            w1, [x0, #0xb]
    // 0x65d26c: LeaveFrame
    //     0x65d26c: mov             SP, fp
    //     0x65d270: ldp             fp, lr, [SP], #0x10
    // 0x65d274: ret
    //     0x65d274: ret             
    // 0x65d278: r9 = _child
    //     0x65d278: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d68] Field <_AutomaticKeepAliveState@314490736._child@314490736>: late (offset: 0x18)
    //     0x65d27c: ldr             x9, [x9, #0xd68]
    // 0x65d280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65d280: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d86c, size: 0x170
    // 0x71d86c: EnterFrame
    //     0x71d86c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d870: mov             fp, SP
    // 0x71d874: AllocStack(0x28)
    //     0x71d874: sub             SP, SP, #0x28
    // 0x71d878: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x71d878: mov             x0, x1
    //     0x71d87c: stur            x1, [fp, #-0x10]
    // 0x71d880: CheckStackOverflow
    //     0x71d880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d884: cmp             SP, x16
    //     0x71d888: b.ls            #0x71d9c4
    // 0x71d88c: LoadField: r2 = r0->field_13
    //     0x71d88c: ldur            w2, [x0, #0x13]
    // 0x71d890: DecompressPointer r2
    //     0x71d890: add             x2, x2, HEAP, lsl #32
    // 0x71d894: stur            x2, [fp, #-8]
    // 0x71d898: cmp             w2, NULL
    // 0x71d89c: b.eq            #0x71d9b4
    // 0x71d8a0: LoadField: r1 = r2->field_7
    //     0x71d8a0: ldur            w1, [x2, #7]
    // 0x71d8a4: DecompressPointer r1
    //     0x71d8a4: add             x1, x1, HEAP, lsl #32
    // 0x71d8a8: r0 = _CompactIterable()
    //     0x71d8a8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x71d8ac: mov             x1, x0
    // 0x71d8b0: ldur            x0, [fp, #-8]
    // 0x71d8b4: StoreField: r1->field_b = r0
    //     0x71d8b4: stur            w0, [x1, #0xb]
    // 0x71d8b8: r0 = -2
    //     0x71d8b8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x71d8bc: StoreField: r1->field_f = r0
    //     0x71d8bc: stur            x0, [x1, #0xf]
    // 0x71d8c0: r0 = 2
    //     0x71d8c0: movz            x0, #0x2
    // 0x71d8c4: ArrayStore: r1[0] = r0  ; List_8
    //     0x71d8c4: stur            x0, [x1, #0x17]
    // 0x71d8c8: r0 = iterator()
    //     0x71d8c8: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x71d8cc: stur            x0, [fp, #-0x18]
    // 0x71d8d0: LoadField: r2 = r0->field_7
    //     0x71d8d0: ldur            w2, [x0, #7]
    // 0x71d8d4: DecompressPointer r2
    //     0x71d8d4: add             x2, x2, HEAP, lsl #32
    // 0x71d8d8: stur            x2, [fp, #-8]
    // 0x71d8dc: ldur            x3, [fp, #-0x10]
    // 0x71d8e0: CheckStackOverflow
    //     0x71d8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d8e4: cmp             SP, x16
    //     0x71d8e8: b.ls            #0x71d9cc
    // 0x71d8ec: mov             x1, x0
    // 0x71d8f0: r0 = moveNext()
    //     0x71d8f0: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x71d8f4: tbnz            w0, #4, #0x71d9b4
    // 0x71d8f8: ldur            x3, [fp, #-0x18]
    // 0x71d8fc: LoadField: r4 = r3->field_33
    //     0x71d8fc: ldur            w4, [x3, #0x33]
    // 0x71d900: DecompressPointer r4
    //     0x71d900: add             x4, x4, HEAP, lsl #32
    // 0x71d904: stur            x4, [fp, #-0x20]
    // 0x71d908: cmp             w4, NULL
    // 0x71d90c: b.ne            #0x71d940
    // 0x71d910: mov             x0, x4
    // 0x71d914: ldur            x2, [fp, #-8]
    // 0x71d918: r1 = Null
    //     0x71d918: mov             x1, NULL
    // 0x71d91c: cmp             w2, NULL
    // 0x71d920: b.eq            #0x71d940
    // 0x71d924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71d924: ldur            w4, [x2, #0x17]
    // 0x71d928: DecompressPointer r4
    //     0x71d928: add             x4, x4, HEAP, lsl #32
    // 0x71d92c: r8 = X0
    //     0x71d92c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x71d930: LoadField: r9 = r4->field_7
    //     0x71d930: ldur            x9, [x4, #7]
    // 0x71d934: r3 = Null
    //     0x71d934: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d70] Null
    //     0x71d938: ldr             x3, [x3, #0xd70]
    // 0x71d93c: blr             x9
    // 0x71d940: ldur            x0, [fp, #-0x10]
    // 0x71d944: LoadField: r3 = r0->field_13
    //     0x71d944: ldur            w3, [x0, #0x13]
    // 0x71d948: DecompressPointer r3
    //     0x71d948: add             x3, x3, HEAP, lsl #32
    // 0x71d94c: stur            x3, [fp, #-0x28]
    // 0x71d950: cmp             w3, NULL
    // 0x71d954: b.eq            #0x71d9d4
    // 0x71d958: mov             x1, x3
    // 0x71d95c: ldur            x2, [fp, #-0x20]
    // 0x71d960: r0 = _getValueOrData()
    //     0x71d960: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71d964: mov             x1, x0
    // 0x71d968: ldur            x0, [fp, #-0x28]
    // 0x71d96c: LoadField: r2 = r0->field_f
    //     0x71d96c: ldur            w2, [x0, #0xf]
    // 0x71d970: DecompressPointer r2
    //     0x71d970: add             x2, x2, HEAP, lsl #32
    // 0x71d974: cmp             w2, w1
    // 0x71d978: b.ne            #0x71d984
    // 0x71d97c: r2 = Null
    //     0x71d97c: mov             x2, NULL
    // 0x71d980: b               #0x71d988
    // 0x71d984: mov             x2, x1
    // 0x71d988: ldur            x1, [fp, #-0x20]
    // 0x71d98c: cmp             w2, NULL
    // 0x71d990: b.eq            #0x71d9d8
    // 0x71d994: r0 = LoadClassIdInstr(r1)
    //     0x71d994: ldur            x0, [x1, #-1]
    //     0x71d998: ubfx            x0, x0, #0xc, #0x14
    // 0x71d99c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71d99c: add             lr, x0, #0xf8d
    //     0x71d9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x71d9a4: blr             lr
    // 0x71d9a8: ldur            x0, [fp, #-0x18]
    // 0x71d9ac: ldur            x2, [fp, #-8]
    // 0x71d9b0: b               #0x71d8dc
    // 0x71d9b4: r0 = Null
    //     0x71d9b4: mov             x0, NULL
    // 0x71d9b8: LeaveFrame
    //     0x71d9b8: mov             SP, fp
    //     0x71d9bc: ldp             fp, lr, [SP], #0x10
    // 0x71d9c0: ret
    //     0x71d9c0: ret             
    // 0x71d9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d9c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d9c8: b               #0x71d88c
    // 0x71d9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d9cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d9d0: b               #0x71d8ec
    // 0x71d9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d9d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d9d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2477, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 2939, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73e400, size: 0x34
    // 0x73e400: EnterFrame
    //     0x73e400: stp             fp, lr, [SP, #-0x10]!
    //     0x73e404: mov             fp, SP
    // 0x73e408: mov             x0, x1
    // 0x73e40c: r1 = <AutomaticKeepAlive>
    //     0x73e40c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b90] TypeArguments: <AutomaticKeepAlive>
    //     0x73e410: ldr             x1, [x1, #0xb90]
    // 0x73e414: r0 = _AutomaticKeepAliveState()
    //     0x73e414: bl              #0x73e434  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x73e418: r1 = Sentinel
    //     0x73e418: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e41c: ArrayStore: r0[0] = r1  ; List_4
    //     0x73e41c: stur            w1, [x0, #0x17]
    // 0x73e420: r1 = false
    //     0x73e420: add             x1, NULL, #0x30  ; false
    // 0x73e424: StoreField: r0->field_1b = r1
    //     0x73e424: stur            w1, [x0, #0x1b]
    // 0x73e428: LeaveFrame
    //     0x73e428: mov             SP, fp
    //     0x73e42c: ldp             fp, lr, [SP], #0x10
    // 0x73e430: ret
    //     0x73e430: ret             
  }
}

// class id: 3244, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74fbe0, size: 0x34
    // 0x74fbe0: EnterFrame
    //     0x74fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x74fbe4: mov             fp, SP
    // 0x74fbe8: CheckStackOverflow
    //     0x74fbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fbec: cmp             SP, x16
    //     0x74fbf0: b.ls            #0x74fc0c
    // 0x74fbf4: r1 = Null
    //     0x74fbf4: mov             x1, NULL
    // 0x74fbf8: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x74fbf8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33b88] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x74fbfc: ldr             x2, [x2, #0xb88]
    // 0x74fc00: r0 = FlutterError()
    //     0x74fc00: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x74fc04: r0 = Throw()
    //     0x74fc04: bl              #0x9075bc  ; ThrowStub
    // 0x74fc08: brk             #0
    // 0x74fc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fc0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fc10: b               #0x74fbf4
  }
}
