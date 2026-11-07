// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 2371, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x444b00, size: 0x6c
    // 0x444b00: EnterFrame
    //     0x444b00: stp             fp, lr, [SP, #-0x10]!
    //     0x444b04: mov             fp, SP
    // 0x444b08: AllocStack(0x10)
    //     0x444b08: sub             SP, SP, #0x10
    // 0x444b0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x444b0c: stur            x2, [fp, #-0x10]
    // 0x444b10: CheckStackOverflow
    //     0x444b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444b14: cmp             SP, x16
    //     0x444b18: b.ls            #0x444b60
    // 0x444b1c: LoadField: r0 = r1->field_13
    //     0x444b1c: ldur            w0, [x1, #0x13]
    // 0x444b20: DecompressPointer r0
    //     0x444b20: add             x0, x0, HEAP, lsl #32
    // 0x444b24: stur            x0, [fp, #-8]
    // 0x444b28: cmp             w0, NULL
    // 0x444b2c: b.eq            #0x444b68
    // 0x444b30: r1 = <_ListenerEntry>
    //     0x444b30: ldr             x1, [PP, #0x5eb8]  ; [pp+0x5eb8] TypeArguments: <_ListenerEntry>
    // 0x444b34: r0 = _ListenerEntry()
    //     0x444b34: bl              #0x4450b8  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x444b38: mov             x1, x0
    // 0x444b3c: ldur            x0, [fp, #-0x10]
    // 0x444b40: ArrayStore: r1[0] = r0  ; List_4
    //     0x444b40: stur            w0, [x1, #0x17]
    // 0x444b44: mov             x2, x1
    // 0x444b48: ldur            x1, [fp, #-8]
    // 0x444b4c: r0 = add()
    //     0x444b4c: bl              #0x444b8c  ; [dart:collection] LinkedList::add
    // 0x444b50: r0 = Null
    //     0x444b50: mov             x0, NULL
    // 0x444b54: LeaveFrame
    //     0x444b54: mov             SP, fp
    //     0x444b58: ldp             fp, lr, [SP], #0x10
    // 0x444b5c: ret
    //     0x444b5c: ret             
    // 0x444b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444b60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444b64: b               #0x444b1c
    // 0x444b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444b68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x44513c, size: 0x104
    // 0x44513c: EnterFrame
    //     0x44513c: stp             fp, lr, [SP, #-0x10]!
    //     0x445140: mov             fp, SP
    // 0x445144: AllocStack(0x30)
    //     0x445144: sub             SP, SP, #0x30
    // 0x445148: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x445148: stur            x2, [fp, #-8]
    // 0x44514c: CheckStackOverflow
    //     0x44514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445150: cmp             SP, x16
    //     0x445154: b.ls            #0x44522c
    // 0x445158: LoadField: r0 = r1->field_13
    //     0x445158: ldur            w0, [x1, #0x13]
    // 0x44515c: DecompressPointer r0
    //     0x44515c: add             x0, x0, HEAP, lsl #32
    // 0x445160: cmp             w0, NULL
    // 0x445164: b.eq            #0x445234
    // 0x445168: mov             x1, x0
    // 0x44516c: r0 = iterator()
    //     0x44516c: bl              #0x518264  ; [dart:collection] LinkedList::iterator
    // 0x445170: stur            x0, [fp, #-0x18]
    // 0x445174: LoadField: r2 = r0->field_7
    //     0x445174: ldur            w2, [x0, #7]
    // 0x445178: DecompressPointer r2
    //     0x445178: add             x2, x2, HEAP, lsl #32
    // 0x44517c: stur            x2, [fp, #-0x10]
    // 0x445180: CheckStackOverflow
    //     0x445180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445184: cmp             SP, x16
    //     0x445188: b.ls            #0x445238
    // 0x44518c: mov             x1, x0
    // 0x445190: r0 = moveNext()
    //     0x445190: bl              #0x8540d0  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x445194: tbnz            w0, #4, #0x44521c
    // 0x445198: ldur            x3, [fp, #-0x18]
    // 0x44519c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x44519c: ldur            w4, [x3, #0x17]
    // 0x4451a0: DecompressPointer r4
    //     0x4451a0: add             x4, x4, HEAP, lsl #32
    // 0x4451a4: stur            x4, [fp, #-0x20]
    // 0x4451a8: cmp             w4, NULL
    // 0x4451ac: b.ne            #0x4451dc
    // 0x4451b0: mov             x0, x4
    // 0x4451b4: ldur            x2, [fp, #-0x10]
    // 0x4451b8: r1 = Null
    //     0x4451b8: mov             x1, NULL
    // 0x4451bc: cmp             w2, NULL
    // 0x4451c0: b.eq            #0x4451dc
    // 0x4451c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4451c4: ldur            w4, [x2, #0x17]
    // 0x4451c8: DecompressPointer r4
    //     0x4451c8: add             x4, x4, HEAP, lsl #32
    // 0x4451cc: r8 = X0 bound LinkedListEntry
    //     0x4451cc: ldr             x8, [PP, #0x5f70]  ; [pp+0x5f70] TypeParameter: X0 bound LinkedListEntry
    // 0x4451d0: LoadField: r9 = r4->field_7
    //     0x4451d0: ldur            x9, [x4, #7]
    // 0x4451d4: r3 = Null
    //     0x4451d4: ldr             x3, [PP, #0x5f78]  ; [pp+0x5f78] Null
    // 0x4451d8: blr             x9
    // 0x4451dc: ldur            x1, [fp, #-0x20]
    // 0x4451e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4451e0: ldur            w0, [x1, #0x17]
    // 0x4451e4: DecompressPointer r0
    //     0x4451e4: add             x0, x0, HEAP, lsl #32
    // 0x4451e8: ldur            x16, [fp, #-8]
    // 0x4451ec: stp             x16, x0, [SP]
    // 0x4451f0: r0 = ==()
    //     0x4451f0: bl              #0x89f8a8  ; [dart:core] _Closure::==
    // 0x4451f4: tbz             w0, #4, #0x445204
    // 0x4451f8: ldur            x0, [fp, #-0x18]
    // 0x4451fc: ldur            x2, [fp, #-0x10]
    // 0x445200: b               #0x445180
    // 0x445204: ldur            x1, [fp, #-0x20]
    // 0x445208: r0 = unlink()
    //     0x445208: bl              #0x445240  ; [dart:collection] LinkedListEntry::unlink
    // 0x44520c: r0 = Null
    //     0x44520c: mov             x0, NULL
    // 0x445210: LeaveFrame
    //     0x445210: mov             SP, fp
    //     0x445214: ldp             fp, lr, [SP], #0x10
    // 0x445218: ret
    //     0x445218: ret             
    // 0x44521c: r0 = Null
    //     0x44521c: mov             x0, NULL
    // 0x445220: LeaveFrame
    //     0x445220: mov             SP, fp
    //     0x445224: ldp             fp, lr, [SP], #0x10
    // 0x445228: ret
    //     0x445228: ret             
    // 0x44522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44522c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445230: b               #0x445158
    // 0x445234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445234: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x445238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44523c: b               #0x44518c
  }
  _ build(/* No info */) {
    // ** addr: 0x66cc2c, size: 0xd8
    // 0x66cc2c: EnterFrame
    //     0x66cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x66cc30: mov             fp, SP
    // 0x66cc34: AllocStack(0x20)
    //     0x66cc34: sub             SP, SP, #0x20
    // 0x66cc38: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x66cc38: stur            x1, [fp, #-8]
    // 0x66cc3c: r1 = 1
    //     0x66cc3c: movz            x1, #0x1
    // 0x66cc40: r0 = AllocateContext()
    //     0x66cc40: bl              #0x908370  ; AllocateContextStub
    // 0x66cc44: mov             x1, x0
    // 0x66cc48: ldur            x0, [fp, #-8]
    // 0x66cc4c: stur            x1, [fp, #-0x18]
    // 0x66cc50: StoreField: r1->field_f = r0
    //     0x66cc50: stur            w0, [x1, #0xf]
    // 0x66cc54: LoadField: r2 = r0->field_b
    //     0x66cc54: ldur            w2, [x0, #0xb]
    // 0x66cc58: DecompressPointer r2
    //     0x66cc58: add             x2, x2, HEAP, lsl #32
    // 0x66cc5c: cmp             w2, NULL
    // 0x66cc60: b.eq            #0x66cd00
    // 0x66cc64: LoadField: r3 = r2->field_b
    //     0x66cc64: ldur            w3, [x2, #0xb]
    // 0x66cc68: DecompressPointer r3
    //     0x66cc68: add             x3, x3, HEAP, lsl #32
    // 0x66cc6c: stur            x3, [fp, #-0x10]
    // 0x66cc70: r0 = _ScrollNotificationObserverScope()
    //     0x66cc70: bl              #0x66cd04  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x66cc74: mov             x3, x0
    // 0x66cc78: ldur            x0, [fp, #-8]
    // 0x66cc7c: stur            x3, [fp, #-0x20]
    // 0x66cc80: StoreField: r3->field_f = r0
    //     0x66cc80: stur            w0, [x3, #0xf]
    // 0x66cc84: ldur            x0, [fp, #-0x10]
    // 0x66cc88: StoreField: r3->field_b = r0
    //     0x66cc88: stur            w0, [x3, #0xb]
    // 0x66cc8c: ldur            x2, [fp, #-0x18]
    // 0x66cc90: r1 = Function '<anonymous closure>':.
    //     0x66cc90: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] AnonymousClosure: (0x66d0ac), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x66cc2c)
    //     0x66cc94: ldr             x1, [x1, #0x2a8]
    // 0x66cc98: r0 = AllocateClosure()
    //     0x66cc98: bl              #0x908734  ; AllocateClosureStub
    // 0x66cc9c: r1 = <ScrollNotification>
    //     0x66cc9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <ScrollNotification>
    //     0x66cca0: ldr             x1, [x1, #0x628]
    // 0x66cca4: stur            x0, [fp, #-8]
    // 0x66cca8: r0 = NotificationListener()
    //     0x66cca8: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x66ccac: mov             x3, x0
    // 0x66ccb0: ldur            x0, [fp, #-8]
    // 0x66ccb4: stur            x3, [fp, #-0x10]
    // 0x66ccb8: StoreField: r3->field_13 = r0
    //     0x66ccb8: stur            w0, [x3, #0x13]
    // 0x66ccbc: ldur            x0, [fp, #-0x20]
    // 0x66ccc0: StoreField: r3->field_b = r0
    //     0x66ccc0: stur            w0, [x3, #0xb]
    // 0x66ccc4: ldur            x2, [fp, #-0x18]
    // 0x66ccc8: r1 = Function '<anonymous closure>':.
    //     0x66ccc8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] AnonymousClosure: (0x66cd10), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x66cc2c)
    //     0x66cccc: ldr             x1, [x1, #0x2b0]
    // 0x66ccd0: r0 = AllocateClosure()
    //     0x66ccd0: bl              #0x908734  ; AllocateClosureStub
    // 0x66ccd4: r1 = <ScrollMetricsNotification>
    //     0x66ccd4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] TypeArguments: <ScrollMetricsNotification>
    //     0x66ccd8: ldr             x1, [x1, #0x2b8]
    // 0x66ccdc: stur            x0, [fp, #-8]
    // 0x66cce0: r0 = NotificationListener()
    //     0x66cce0: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x66cce4: ldur            x1, [fp, #-8]
    // 0x66cce8: StoreField: r0->field_13 = r1
    //     0x66cce8: stur            w1, [x0, #0x13]
    // 0x66ccec: ldur            x1, [fp, #-0x10]
    // 0x66ccf0: StoreField: r0->field_b = r1
    //     0x66ccf0: stur            w1, [x0, #0xb]
    // 0x66ccf4: LeaveFrame
    //     0x66ccf4: mov             SP, fp
    //     0x66ccf8: ldp             fp, lr, [SP], #0x10
    // 0x66ccfc: ret
    //     0x66ccfc: ret             
    // 0x66cd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cd00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x66cd10, size: 0x5c
    // 0x66cd10: EnterFrame
    //     0x66cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x66cd14: mov             fp, SP
    // 0x66cd18: AllocStack(0x8)
    //     0x66cd18: sub             SP, SP, #8
    // 0x66cd1c: SetupParameters([dynamic _ /* r0 */])
    //     0x66cd1c: ldr             x0, [fp, #0x18]
    //     0x66cd20: ldur            w1, [x0, #0x17]
    //     0x66cd24: add             x1, x1, HEAP, lsl #32
    // 0x66cd28: CheckStackOverflow
    //     0x66cd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cd2c: cmp             SP, x16
    //     0x66cd30: b.ls            #0x66cd64
    // 0x66cd34: LoadField: r0 = r1->field_f
    //     0x66cd34: ldur            w0, [x1, #0xf]
    // 0x66cd38: DecompressPointer r0
    //     0x66cd38: add             x0, x0, HEAP, lsl #32
    // 0x66cd3c: ldr             x1, [fp, #0x10]
    // 0x66cd40: stur            x0, [fp, #-8]
    // 0x66cd44: r0 = asScrollUpdate()
    //     0x66cd44: bl              #0x63315c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x66cd48: ldur            x1, [fp, #-8]
    // 0x66cd4c: mov             x2, x0
    // 0x66cd50: r0 = _notifyListeners()
    //     0x66cd50: bl              #0x66cd6c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x66cd54: r0 = false
    //     0x66cd54: add             x0, NULL, #0x30  ; false
    // 0x66cd58: LeaveFrame
    //     0x66cd58: mov             SP, fp
    //     0x66cd5c: ldp             fp, lr, [SP], #0x10
    // 0x66cd60: ret
    //     0x66cd60: ret             
    // 0x66cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cd64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cd68: b               #0x66cd34
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x66cd6c, size: 0x340
    // 0x66cd6c: EnterFrame
    //     0x66cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x66cd70: mov             fp, SP
    // 0x66cd74: AllocStack(0xc8)
    //     0x66cd74: sub             SP, SP, #0xc8
    // 0x66cd78: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x66cd78: stur            x1, [fp, #-0x78]
    //     0x66cd7c: stur            x2, [fp, #-0x80]
    // 0x66cd80: CheckStackOverflow
    //     0x66cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cd84: cmp             SP, x16
    //     0x66cd88: b.ls            #0x66d098
    // 0x66cd8c: r1 = 1
    //     0x66cd8c: movz            x1, #0x1
    // 0x66cd90: r0 = AllocateContext()
    //     0x66cd90: bl              #0x908370  ; AllocateContextStub
    // 0x66cd94: mov             x3, x0
    // 0x66cd98: ldur            x0, [fp, #-0x78]
    // 0x66cd9c: stur            x3, [fp, #-0x88]
    // 0x66cda0: StoreField: r3->field_f = r0
    //     0x66cda0: stur            w0, [x3, #0xf]
    // 0x66cda4: LoadField: r2 = r0->field_13
    //     0x66cda4: ldur            w2, [x0, #0x13]
    // 0x66cda8: DecompressPointer r2
    //     0x66cda8: add             x2, x2, HEAP, lsl #32
    // 0x66cdac: cmp             w2, NULL
    // 0x66cdb0: b.eq            #0x66d0a0
    // 0x66cdb4: LoadField: r1 = r2->field_13
    //     0x66cdb4: ldur            x1, [x2, #0x13]
    // 0x66cdb8: cbnz            x1, #0x66cdcc
    // 0x66cdbc: r0 = Null
    //     0x66cdbc: mov             x0, NULL
    // 0x66cdc0: LeaveFrame
    //     0x66cdc0: mov             SP, fp
    //     0x66cdc4: ldp             fp, lr, [SP], #0x10
    // 0x66cdc8: ret
    //     0x66cdc8: ret             
    // 0x66cdcc: r1 = <_ListenerEntry>
    //     0x66cdcc: ldr             x1, [PP, #0x5eb8]  ; [pp+0x5eb8] TypeArguments: <_ListenerEntry>
    // 0x66cdd0: r0 = _GrowableList.of()
    //     0x66cdd0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x66cdd4: stur            x0, [fp, #-0x90]
    // 0x66cdd8: LoadField: r1 = r0->field_7
    //     0x66cdd8: ldur            w1, [x0, #7]
    // 0x66cddc: DecompressPointer r1
    //     0x66cddc: add             x1, x1, HEAP, lsl #32
    // 0x66cde0: r0 = ListIterator()
    //     0x66cde0: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x66cde4: mov             x1, x0
    // 0x66cde8: ldur            x0, [fp, #-0x90]
    // 0x66cdec: StoreField: r1->field_b = r0
    //     0x66cdec: stur            w0, [x1, #0xb]
    // 0x66cdf0: LoadField: r2 = r0->field_b
    //     0x66cdf0: ldur            w2, [x0, #0xb]
    // 0x66cdf4: r0 = LoadInt32Instr(r2)
    //     0x66cdf4: sbfx            x0, x2, #1, #0x1f
    // 0x66cdf8: StoreField: r1->field_f = r0
    //     0x66cdf8: stur            x0, [x1, #0xf]
    // 0x66cdfc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x66cdfc: stur            xzr, [x1, #0x17]
    // 0x66ce00: ldur            x6, [fp, #-0x78]
    // 0x66ce04: ldur            x5, [fp, #-0x80]
    // 0x66ce08: ldur            x4, [fp, #-0x88]
    // 0x66ce0c: r3 = Null
    //     0x66ce0c: mov             x3, NULL
    // 0x66ce10: r2 = Null
    //     0x66ce10: mov             x2, NULL
    // 0x66ce14: b               #0x66cf00
    // 0x66ce18: sub             SP, fp, #0xc8
    // 0x66ce1c: mov             x3, x0
    // 0x66ce20: stur            x0, [fp, #-0x78]
    // 0x66ce24: mov             x0, x1
    // 0x66ce28: stur            x1, [fp, #-0x80]
    // 0x66ce2c: r1 = Null
    //     0x66ce2c: mov             x1, NULL
    // 0x66ce30: r2 = 4
    //     0x66ce30: movz            x2, #0x4
    // 0x66ce34: r0 = AllocateArray()
    //     0x66ce34: bl              #0x909400  ; AllocateArrayStub
    // 0x66ce38: stur            x0, [fp, #-0x88]
    // 0x66ce3c: r16 = "while dispatching notifications for "
    //     0x66ce3c: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] "while dispatching notifications for "
    // 0x66ce40: StoreField: r0->field_f = r16
    //     0x66ce40: stur            w16, [x0, #0xf]
    // 0x66ce44: ldur            x16, [fp, #-0x68]
    // 0x66ce48: str             x16, [SP]
    // 0x66ce4c: r0 = runtimeType()
    //     0x66ce4c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x66ce50: ldur            x1, [fp, #-0x88]
    // 0x66ce54: ArrayStore: r1[1] = r0  ; List_4
    //     0x66ce54: add             x25, x1, #0x13
    //     0x66ce58: str             w0, [x25]
    //     0x66ce5c: tbz             w0, #0, #0x66ce78
    //     0x66ce60: ldurb           w16, [x1, #-1]
    //     0x66ce64: ldurb           w17, [x0, #-1]
    //     0x66ce68: and             x16, x17, x16, lsr #2
    //     0x66ce6c: tst             x16, HEAP, lsr #32
    //     0x66ce70: b.eq            #0x66ce78
    //     0x66ce74: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x66ce78: ldur            x16, [fp, #-0x88]
    // 0x66ce7c: str             x16, [SP]
    // 0x66ce80: r0 = _interpolate()
    //     0x66ce80: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x66ce84: r1 = <List<Object>>
    //     0x66ce84: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x66ce88: stur            x0, [fp, #-0x88]
    // 0x66ce8c: r0 = ErrorDescription()
    //     0x66ce8c: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x66ce90: mov             x1, x0
    // 0x66ce94: ldur            x2, [fp, #-0x88]
    // 0x66ce98: r3 = Instance_DiagnosticLevel
    //     0x66ce98: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x66ce9c: r0 = _ErrorDiagnostic()
    //     0x66ce9c: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x66cea0: r0 = FlutterErrorDetails()
    //     0x66cea0: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x66cea4: mov             x1, x0
    // 0x66cea8: ldur            x0, [fp, #-0x78]
    // 0x66ceac: StoreField: r1->field_7 = r0
    //     0x66ceac: stur            w0, [x1, #7]
    // 0x66ceb0: ldur            x2, [fp, #-0x80]
    // 0x66ceb4: StoreField: r1->field_b = r2
    //     0x66ceb4: stur            w2, [x1, #0xb]
    // 0x66ceb8: r3 = false
    //     0x66ceb8: add             x3, NULL, #0x30  ; false
    // 0x66cebc: StoreField: r1->field_f = r3
    //     0x66cebc: stur            w3, [x1, #0xf]
    // 0x66cec0: r0 = reportError()
    //     0x66cec0: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x66cec4: ldur            x3, [fp, #-0x68]
    // 0x66cec8: ldur            x2, [fp, #-0x70]
    // 0x66cecc: ldur            x1, [fp, #-0x10]
    // 0x66ced0: ldur            x0, [fp, #-0x38]
    // 0x66ced4: mov             x5, x3
    // 0x66ced8: mov             x4, x2
    // 0x66cedc: mov             x3, x1
    // 0x66cee0: ldur            x2, [fp, #-0x78]
    // 0x66cee4: ldur            x1, [fp, #-0x80]
    // 0x66cee8: mov             x6, x5
    // 0x66ceec: mov             x5, x4
    // 0x66cef0: mov             x4, x3
    // 0x66cef4: mov             x3, x2
    // 0x66cef8: mov             x2, x1
    // 0x66cefc: mov             x1, x0
    // 0x66cf00: stur            x6, [fp, #-0x80]
    // 0x66cf04: stur            x5, [fp, #-0x88]
    // 0x66cf08: stur            x4, [fp, #-0x90]
    // 0x66cf0c: stur            x3, [fp, #-0x98]
    // 0x66cf10: stur            x2, [fp, #-0xa0]
    // 0x66cf14: stur            x1, [fp, #-0xa8]
    // 0x66cf18: CheckStackOverflow
    //     0x66cf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cf1c: cmp             SP, x16
    //     0x66cf20: b.ls            #0x66d0a4
    // 0x66cf24: LoadField: r7 = r1->field_b
    //     0x66cf24: ldur            w7, [x1, #0xb]
    // 0x66cf28: DecompressPointer r7
    //     0x66cf28: add             x7, x7, HEAP, lsl #32
    // 0x66cf2c: stur            x7, [fp, #-0x78]
    // 0x66cf30: r0 = LoadClassIdInstr(r7)
    //     0x66cf30: ldur            x0, [x7, #-1]
    //     0x66cf34: ubfx            x0, x0, #0xc, #0x14
    // 0x66cf38: str             x7, [SP]
    // 0x66cf3c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x66cf3c: movz            x17, #0x8088
    //     0x66cf40: add             lr, x0, x17
    //     0x66cf44: ldr             lr, [x21, lr, lsl #3]
    //     0x66cf48: blr             lr
    // 0x66cf4c: ldur            x3, [fp, #-0xa8]
    // 0x66cf50: LoadField: r1 = r3->field_f
    //     0x66cf50: ldur            x1, [x3, #0xf]
    // 0x66cf54: r2 = LoadInt32Instr(r0)
    //     0x66cf54: sbfx            x2, x0, #1, #0x1f
    //     0x66cf58: tbz             w0, #0, #0x66cf60
    //     0x66cf5c: ldur            x2, [x0, #7]
    // 0x66cf60: cmp             x1, x2
    // 0x66cf64: b.ne            #0x66d078
    // 0x66cf68: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x66cf68: ldur            x0, [x3, #0x17]
    // 0x66cf6c: cmp             x0, x2
    // 0x66cf70: b.lt            #0x66cf88
    // 0x66cf74: StoreField: r3->field_1f = rNULL
    //     0x66cf74: stur            NULL, [x3, #0x1f]
    // 0x66cf78: r0 = Null
    //     0x66cf78: mov             x0, NULL
    // 0x66cf7c: LeaveFrame
    //     0x66cf7c: mov             SP, fp
    //     0x66cf80: ldp             fp, lr, [SP], #0x10
    // 0x66cf84: ret
    //     0x66cf84: ret             
    // 0x66cf88: ldur            x1, [fp, #-0x78]
    // 0x66cf8c: r2 = LoadClassIdInstr(r1)
    //     0x66cf8c: ldur            x2, [x1, #-1]
    //     0x66cf90: ubfx            x2, x2, #0xc, #0x14
    // 0x66cf94: mov             x16, x0
    // 0x66cf98: mov             x0, x2
    // 0x66cf9c: mov             x2, x16
    // 0x66cfa0: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x66cfa0: movz            x17, #0x9bfa
    //     0x66cfa4: add             lr, x0, x17
    //     0x66cfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x66cfac: blr             lr
    // 0x66cfb0: mov             x4, x0
    // 0x66cfb4: ldur            x3, [fp, #-0xa8]
    // 0x66cfb8: stur            x4, [fp, #-0xb0]
    // 0x66cfbc: StoreField: r3->field_1f = r0
    //     0x66cfbc: stur            w0, [x3, #0x1f]
    //     0x66cfc0: tbz             w0, #0, #0x66cfdc
    //     0x66cfc4: ldurb           w16, [x3, #-1]
    //     0x66cfc8: ldurb           w17, [x0, #-1]
    //     0x66cfcc: and             x16, x17, x16, lsr #2
    //     0x66cfd0: tst             x16, HEAP, lsr #32
    //     0x66cfd4: b.eq            #0x66cfdc
    //     0x66cfd8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x66cfdc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x66cfdc: ldur            x0, [x3, #0x17]
    // 0x66cfe0: add             x1, x0, #1
    // 0x66cfe4: ArrayStore: r3[0] = r1  ; List_8
    //     0x66cfe4: stur            x1, [x3, #0x17]
    // 0x66cfe8: cmp             w4, NULL
    // 0x66cfec: b.ne            #0x66d024
    // 0x66cff0: LoadField: r2 = r3->field_7
    //     0x66cff0: ldur            w2, [x3, #7]
    // 0x66cff4: DecompressPointer r2
    //     0x66cff4: add             x2, x2, HEAP, lsl #32
    // 0x66cff8: mov             x0, x4
    // 0x66cffc: r1 = Null
    //     0x66cffc: mov             x1, NULL
    // 0x66d000: cmp             w2, NULL
    // 0x66d004: b.eq            #0x66d024
    // 0x66d008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66d008: ldur            w4, [x2, #0x17]
    // 0x66d00c: DecompressPointer r4
    //     0x66d00c: add             x4, x4, HEAP, lsl #32
    // 0x66d010: r8 = X0
    //     0x66d010: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x66d014: LoadField: r9 = r4->field_7
    //     0x66d014: ldur            x9, [x4, #7]
    // 0x66d018: r3 = Null
    //     0x66d018: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Null
    //     0x66d01c: ldr             x3, [x3, #0x2c0]
    // 0x66d020: blr             x9
    // 0x66d024: ldur            x0, [fp, #-0xb0]
    // 0x66d028: LoadField: r1 = r0->field_b
    //     0x66d028: ldur            w1, [x0, #0xb]
    // 0x66d02c: DecompressPointer r1
    //     0x66d02c: add             x1, x1, HEAP, lsl #32
    // 0x66d030: cmp             w1, NULL
    // 0x66d034: b.eq            #0x66d05c
    // 0x66d038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66d038: ldur            w1, [x0, #0x17]
    // 0x66d03c: DecompressPointer r1
    //     0x66d03c: add             x1, x1, HEAP, lsl #32
    // 0x66d040: stur            x1, [fp, #-0xb8]
    // 0x66d044: ldur            x16, [fp, #-0x88]
    // 0x66d048: stp             x16, x1, [SP]
    // 0x66d04c: mov             x0, x1
    // 0x66d050: ClosureCall
    //     0x66d050: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66d054: ldur            x2, [x0, #0x1f]
    //     0x66d058: blr             x2
    // 0x66d05c: ldur            x5, [fp, #-0x80]
    // 0x66d060: ldur            x4, [fp, #-0x88]
    // 0x66d064: ldur            x3, [fp, #-0x90]
    // 0x66d068: ldur            x2, [fp, #-0x98]
    // 0x66d06c: ldur            x1, [fp, #-0xa0]
    // 0x66d070: ldur            x0, [fp, #-0xa8]
    // 0x66d074: b               #0x66cee8
    // 0x66d078: ldur            x1, [fp, #-0x78]
    // 0x66d07c: r0 = ConcurrentModificationError()
    //     0x66d07c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66d080: mov             x1, x0
    // 0x66d084: ldur            x0, [fp, #-0x78]
    // 0x66d088: StoreField: r1->field_b = r0
    //     0x66d088: stur            w0, [x1, #0xb]
    // 0x66d08c: mov             x0, x1
    // 0x66d090: r0 = Throw()
    //     0x66d090: bl              #0x9075bc  ; ThrowStub
    // 0x66d094: brk             #0
    // 0x66d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d09c: b               #0x66cd8c
    // 0x66d0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d0a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d0a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d0a8: b               #0x66cf24
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x66d0ac, size: 0x4c
    // 0x66d0ac: EnterFrame
    //     0x66d0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x66d0b0: mov             fp, SP
    // 0x66d0b4: ldr             x0, [fp, #0x18]
    // 0x66d0b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66d0b8: ldur            w1, [x0, #0x17]
    // 0x66d0bc: DecompressPointer r1
    //     0x66d0bc: add             x1, x1, HEAP, lsl #32
    // 0x66d0c0: CheckStackOverflow
    //     0x66d0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d0c4: cmp             SP, x16
    //     0x66d0c8: b.ls            #0x66d0f0
    // 0x66d0cc: LoadField: r0 = r1->field_f
    //     0x66d0cc: ldur            w0, [x1, #0xf]
    // 0x66d0d0: DecompressPointer r0
    //     0x66d0d0: add             x0, x0, HEAP, lsl #32
    // 0x66d0d4: mov             x1, x0
    // 0x66d0d8: ldr             x2, [fp, #0x10]
    // 0x66d0dc: r0 = _notifyListeners()
    //     0x66d0dc: bl              #0x66cd6c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x66d0e0: r0 = false
    //     0x66d0e0: add             x0, NULL, #0x30  ; false
    // 0x66d0e4: LeaveFrame
    //     0x66d0e4: mov             SP, fp
    //     0x66d0e8: ldp             fp, lr, [SP], #0x10
    // 0x66d0ec: ret
    //     0x66d0ec: ret             
    // 0x66d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d0f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d0f4: b               #0x66d0cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71efec, size: 0xc
    // 0x71efec: StoreField: r1->field_13 = rNULL
    //     0x71efec: stur            NULL, [x1, #0x13]
    // 0x71eff0: r0 = Null
    //     0x71eff0: mov             x0, NULL
    // 0x71eff4: ret
    //     0x71eff4: ret             
  }
}

// class id: 2619, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736a30, size: 0x88
    // 0x736a30: EnterFrame
    //     0x736a30: stp             fp, lr, [SP, #-0x10]!
    //     0x736a34: mov             fp, SP
    // 0x736a38: AllocStack(0x10)
    //     0x736a38: sub             SP, SP, #0x10
    // 0x736a3c: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736a3c: mov             x0, x2
    //     0x736a40: mov             x4, x1
    //     0x736a44: mov             x3, x2
    //     0x736a48: stur            x1, [fp, #-8]
    //     0x736a4c: stur            x2, [fp, #-0x10]
    // 0x736a50: r2 = Null
    //     0x736a50: mov             x2, NULL
    // 0x736a54: r1 = Null
    //     0x736a54: mov             x1, NULL
    // 0x736a58: r4 = 60
    //     0x736a58: movz            x4, #0x3c
    // 0x736a5c: branchIfSmi(r0, 0x736a68)
    //     0x736a5c: tbz             w0, #0, #0x736a68
    // 0x736a60: r4 = LoadClassIdInstr(r0)
    //     0x736a60: ldur            x4, [x0, #-1]
    //     0x736a64: ubfx            x4, x4, #0xc, #0x14
    // 0x736a68: cmp             x4, #0xa3b
    // 0x736a6c: b.eq            #0x736a84
    // 0x736a70: r8 = _ScrollNotificationObserverScope
    //     0x736a70: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f440] Type: _ScrollNotificationObserverScope
    //     0x736a74: ldr             x8, [x8, #0x440]
    // 0x736a78: r3 = Null
    //     0x736a78: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f448] Null
    //     0x736a7c: ldr             x3, [x3, #0x448]
    // 0x736a80: r0 = DefaultTypeTest()
    //     0x736a80: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736a84: ldur            x1, [fp, #-8]
    // 0x736a88: LoadField: r2 = r1->field_f
    //     0x736a88: ldur            w2, [x1, #0xf]
    // 0x736a8c: DecompressPointer r2
    //     0x736a8c: add             x2, x2, HEAP, lsl #32
    // 0x736a90: ldur            x1, [fp, #-0x10]
    // 0x736a94: LoadField: r3 = r1->field_f
    //     0x736a94: ldur            w3, [x1, #0xf]
    // 0x736a98: DecompressPointer r3
    //     0x736a98: add             x3, x3, HEAP, lsl #32
    // 0x736a9c: cmp             w2, w3
    // 0x736aa0: r16 = true
    //     0x736aa0: add             x16, NULL, #0x20  ; true
    // 0x736aa4: r17 = false
    //     0x736aa4: add             x17, NULL, #0x30  ; false
    // 0x736aa8: csel            x0, x16, x17, ne
    // 0x736aac: LeaveFrame
    //     0x736aac: mov             SP, fp
    //     0x736ab0: ldp             fp, lr, [SP], #0x10
    // 0x736ab4: ret
    //     0x736ab4: ret             
  }
}

// class id: 2907, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4450e4, size: 0x58
    // 0x4450e4: EnterFrame
    //     0x4450e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4450e8: mov             fp, SP
    // 0x4450ec: AllocStack(0x10)
    //     0x4450ec: sub             SP, SP, #0x10
    // 0x4450f0: CheckStackOverflow
    //     0x4450f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4450f4: cmp             SP, x16
    //     0x4450f8: b.ls            #0x445134
    // 0x4450fc: r16 = <_ScrollNotificationObserverScope>
    //     0x4450fc: ldr             x16, [PP, #0x5f68]  ; [pp+0x5f68] TypeArguments: <_ScrollNotificationObserverScope>
    // 0x445100: stp             x1, x16, [SP]
    // 0x445104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x445104: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x445108: r0 = dependOnInheritedWidgetOfExactType()
    //     0x445108: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x44510c: cmp             w0, NULL
    // 0x445110: b.ne            #0x44511c
    // 0x445114: r0 = Null
    //     0x445114: mov             x0, NULL
    // 0x445118: b               #0x445128
    // 0x44511c: LoadField: r1 = r0->field_f
    //     0x44511c: ldur            w1, [x0, #0xf]
    // 0x445120: DecompressPointer r1
    //     0x445120: add             x1, x1, HEAP, lsl #32
    // 0x445124: mov             x0, x1
    // 0x445128: LeaveFrame
    //     0x445128: mov             SP, fp
    //     0x44512c: ldp             fp, lr, [SP], #0x10
    // 0x445130: ret
    //     0x445130: ret             
    // 0x445134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445138: b               #0x4450fc
  }
  _ createState(/* No info */) {
    // ** addr: 0x73f814, size: 0x44
    // 0x73f814: EnterFrame
    //     0x73f814: stp             fp, lr, [SP, #-0x10]!
    //     0x73f818: mov             fp, SP
    // 0x73f81c: AllocStack(0x8)
    //     0x73f81c: sub             SP, SP, #8
    // 0x73f820: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0x73f820: mov             x0, x1
    // 0x73f824: r1 = <_ListenerEntry>
    //     0x73f824: ldr             x1, [PP, #0x5eb8]  ; [pp+0x5eb8] TypeArguments: <_ListenerEntry>
    // 0x73f828: r0 = LinkedList()
    //     0x73f828: bl              #0x4c89c8  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x73f82c: stur            x0, [fp, #-8]
    // 0x73f830: StoreField: r0->field_b = rZR
    //     0x73f830: stur            xzr, [x0, #0xb]
    // 0x73f834: StoreField: r0->field_13 = rZR
    //     0x73f834: stur            xzr, [x0, #0x13]
    // 0x73f838: r1 = <ScrollNotificationObserver>
    //     0x73f838: add             x1, PP, #0x24, lsl #12  ; [pp+0x24030] TypeArguments: <ScrollNotificationObserver>
    //     0x73f83c: ldr             x1, [x1, #0x30]
    // 0x73f840: r0 = ScrollNotificationObserverState()
    //     0x73f840: bl              #0x73f858  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x73f844: ldur            x1, [fp, #-8]
    // 0x73f848: StoreField: r0->field_13 = r1
    //     0x73f848: stur            w1, [x0, #0x13]
    // 0x73f84c: LeaveFrame
    //     0x73f84c: mov             SP, fp
    //     0x73f850: ldp             fp, lr, [SP], #0x10
    // 0x73f854: ret
    //     0x73f854: ret             
  }
}

// class id: 4078, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
