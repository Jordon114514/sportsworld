// lib: , url: package:photo_view/src/utils/ignorable_change_notifier.dart

// class id: 1049426, size: 0x8
class :: {
}

// class id: 1789, size: 0x28, field offset: 0x24
abstract class IgnorableChangeNotifier extends ChangeNotifier {

  _ IgnorableChangeNotifier(/* No info */) {
    // ** addr: 0x4833c0, size: 0xf0
    // 0x4833c0: EnterFrame
    //     0x4833c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4833c4: mov             fp, SP
    // 0x4833c8: AllocStack(0x10)
    //     0x4833c8: sub             SP, SP, #0x10
    // 0x4833cc: SetupParameters(IgnorableChangeNotifier this /* r1 => r0, fp-0x8 */)
    //     0x4833cc: mov             x0, x1
    //     0x4833d0: stur            x1, [fp, #-8]
    // 0x4833d4: CheckStackOverflow
    //     0x4833d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4833d8: cmp             SP, x16
    //     0x4833dc: b.ls            #0x4834a8
    // 0x4833e0: r1 = <(dynamic this) => void?>
    //     0x4833e0: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x4833e4: r0 = ObserverList()
    //     0x4833e4: bl              #0x3ab628  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x4833e8: mov             x3, x0
    // 0x4833ec: r0 = false
    //     0x4833ec: add             x0, NULL, #0x30  ; false
    // 0x4833f0: stur            x3, [fp, #-0x10]
    // 0x4833f4: StoreField: r3->field_f = r0
    //     0x4833f4: stur            w0, [x3, #0xf]
    // 0x4833f8: r0 = Sentinel
    //     0x4833f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4833fc: StoreField: r3->field_13 = r0
    //     0x4833fc: stur            w0, [x3, #0x13]
    // 0x483400: r1 = <(dynamic this) => void?>
    //     0x483400: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x483404: r2 = 0
    //     0x483404: movz            x2, #0
    // 0x483408: r0 = _GrowableList()
    //     0x483408: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x48340c: ldur            x1, [fp, #-0x10]
    // 0x483410: StoreField: r1->field_b = r0
    //     0x483410: stur            w0, [x1, #0xb]
    //     0x483414: ldurb           w16, [x1, #-1]
    //     0x483418: ldurb           w17, [x0, #-1]
    //     0x48341c: and             x16, x17, x16, lsr #2
    //     0x483420: tst             x16, HEAP, lsr #32
    //     0x483424: b.eq            #0x48342c
    //     0x483428: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48342c: mov             x0, x1
    // 0x483430: ldur            x1, [fp, #-8]
    // 0x483434: StoreField: r1->field_23 = r0
    //     0x483434: stur            w0, [x1, #0x23]
    //     0x483438: ldurb           w16, [x1, #-1]
    //     0x48343c: ldurb           w17, [x0, #-1]
    //     0x483440: and             x16, x17, x16, lsr #2
    //     0x483444: tst             x16, HEAP, lsr #32
    //     0x483448: b.eq            #0x483450
    //     0x48344c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x483450: StoreField: r1->field_7 = rZR
    //     0x483450: stur            xzr, [x1, #7]
    // 0x483454: StoreField: r1->field_13 = rZR
    //     0x483454: stur            xzr, [x1, #0x13]
    // 0x483458: StoreField: r1->field_1b = rZR
    //     0x483458: stur            xzr, [x1, #0x1b]
    // 0x48345c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x48345c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x483460: ldr             x0, [x0, #0xc38]
    //     0x483464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x483468: cmp             w0, w16
    //     0x48346c: b.ne            #0x483478
    //     0x483470: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x483474: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x483478: ldur            x1, [fp, #-8]
    // 0x48347c: StoreField: r1->field_f = r0
    //     0x48347c: stur            w0, [x1, #0xf]
    //     0x483480: ldurb           w16, [x1, #-1]
    //     0x483484: ldurb           w17, [x0, #-1]
    //     0x483488: and             x16, x17, x16, lsr #2
    //     0x48348c: tst             x16, HEAP, lsr #32
    //     0x483490: b.eq            #0x483498
    //     0x483494: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x483498: r0 = Null
    //     0x483498: mov             x0, NULL
    // 0x48349c: LeaveFrame
    //     0x48349c: mov             SP, fp
    //     0x4834a0: ldp             fp, lr, [SP], #0x10
    // 0x4834a4: ret
    //     0x4834a4: ret             
    // 0x4834a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4834a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4834ac: b               #0x4833e0
  }
  _ addIgnorableListener(/* No info */) {
    // ** addr: 0x561f70, size: 0x7c
    // 0x561f70: EnterFrame
    //     0x561f70: stp             fp, lr, [SP, #-0x10]!
    //     0x561f74: mov             fp, SP
    // 0x561f78: AllocStack(0x10)
    //     0x561f78: sub             SP, SP, #0x10
    // 0x561f7c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x561f7c: mov             x3, x2
    //     0x561f80: stur            x2, [fp, #-0x10]
    // 0x561f84: CheckStackOverflow
    //     0x561f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561f88: cmp             SP, x16
    //     0x561f8c: b.ls            #0x561fe0
    // 0x561f90: LoadField: r4 = r1->field_23
    //     0x561f90: ldur            w4, [x1, #0x23]
    // 0x561f94: DecompressPointer r4
    //     0x561f94: add             x4, x4, HEAP, lsl #32
    // 0x561f98: stur            x4, [fp, #-8]
    // 0x561f9c: cmp             w4, NULL
    // 0x561fa0: b.eq            #0x561fe8
    // 0x561fa4: mov             x0, x3
    // 0x561fa8: r2 = Null
    //     0x561fa8: mov             x2, NULL
    // 0x561fac: r1 = Null
    //     0x561fac: mov             x1, NULL
    // 0x561fb0: r8 = (dynamic this) => void?
    //     0x561fb0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38640] FunctionType: (dynamic this) => void?
    //     0x561fb4: ldr             x8, [x8, #0x640]
    // 0x561fb8: r3 = Null
    //     0x561fb8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38648] Null
    //     0x561fbc: ldr             x3, [x3, #0x648]
    // 0x561fc0: r0 = DefaultTypeTest()
    //     0x561fc0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x561fc4: ldur            x1, [fp, #-8]
    // 0x561fc8: ldur            x2, [fp, #-0x10]
    // 0x561fcc: r0 = add()
    //     0x561fcc: bl              #0x54a000  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x561fd0: r0 = Null
    //     0x561fd0: mov             x0, NULL
    // 0x561fd4: LeaveFrame
    //     0x561fd4: mov             SP, fp
    //     0x561fd8: ldp             fp, lr, [SP], #0x10
    // 0x561fdc: ret
    //     0x561fdc: ret             
    // 0x561fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561fe4: b               #0x561f90
    // 0x561fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561fe8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x563204, size: 0x274
    // 0x563204: EnterFrame
    //     0x563204: stp             fp, lr, [SP, #-0x10]!
    //     0x563208: mov             fp, SP
    // 0x56320c: AllocStack(0x90)
    //     0x56320c: sub             SP, SP, #0x90
    // 0x563210: SetupParameters(IgnorableChangeNotifier this /* r1 => r0, fp-0x60 */)
    //     0x563210: mov             x0, x1
    //     0x563214: stur            x1, [fp, #-0x60]
    // 0x563218: CheckStackOverflow
    //     0x563218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56321c: cmp             SP, x16
    //     0x563220: b.ls            #0x563464
    // 0x563224: mov             x1, x0
    // 0x563228: r0 = notifyListeners()
    //     0x563228: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x56322c: ldur            x0, [fp, #-0x60]
    // 0x563230: LoadField: r2 = r0->field_23
    //     0x563230: ldur            w2, [x0, #0x23]
    // 0x563234: DecompressPointer r2
    //     0x563234: add             x2, x2, HEAP, lsl #32
    // 0x563238: cmp             w2, NULL
    // 0x56323c: b.eq            #0x56334c
    // 0x563240: r1 = <(dynamic this) => void?>
    //     0x563240: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x563244: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x563244: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x563248: r0 = List.from()
    //     0x563248: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x56324c: stur            x0, [fp, #-0x68]
    // 0x563250: LoadField: r1 = r0->field_7
    //     0x563250: ldur            w1, [x0, #7]
    // 0x563254: DecompressPointer r1
    //     0x563254: add             x1, x1, HEAP, lsl #32
    // 0x563258: r0 = ListIterator()
    //     0x563258: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x56325c: mov             x1, x0
    // 0x563260: ldur            x0, [fp, #-0x68]
    // 0x563264: StoreField: r1->field_b = r0
    //     0x563264: stur            w0, [x1, #0xb]
    // 0x563268: LoadField: r2 = r0->field_b
    //     0x563268: ldur            w2, [x0, #0xb]
    // 0x56326c: r0 = LoadInt32Instr(r2)
    //     0x56326c: sbfx            x0, x2, #1, #0x1f
    // 0x563270: StoreField: r1->field_f = r0
    //     0x563270: stur            x0, [x1, #0xf]
    // 0x563274: ArrayStore: r1[0] = rZR  ; List_8
    //     0x563274: stur            xzr, [x1, #0x17]
    // 0x563278: ldur            x4, [fp, #-0x60]
    // 0x56327c: r3 = Null
    //     0x56327c: mov             x3, NULL
    // 0x563280: r2 = Null
    //     0x563280: mov             x2, NULL
    // 0x563284: b               #0x5632dc
    // 0x563288: sub             SP, fp, #0x90
    // 0x56328c: stur            x0, [fp, #-0x60]
    // 0x563290: stur            x1, [fp, #-0x68]
    // 0x563294: r0 = FlutterErrorDetails()
    //     0x563294: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x563298: mov             x1, x0
    // 0x56329c: ldur            x0, [fp, #-0x60]
    // 0x5632a0: StoreField: r1->field_7 = r0
    //     0x5632a0: stur            w0, [x1, #7]
    // 0x5632a4: ldur            x2, [fp, #-0x68]
    // 0x5632a8: StoreField: r1->field_b = r2
    //     0x5632a8: stur            w2, [x1, #0xb]
    // 0x5632ac: r3 = false
    //     0x5632ac: add             x3, NULL, #0x30  ; false
    // 0x5632b0: StoreField: r1->field_f = r3
    //     0x5632b0: stur            w3, [x1, #0xf]
    // 0x5632b4: r0 = reportError()
    //     0x5632b4: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5632b8: ldur            x1, [fp, #-0x58]
    // 0x5632bc: ldur            x0, [fp, #-0x38]
    // 0x5632c0: mov             x3, x1
    // 0x5632c4: ldur            x2, [fp, #-0x60]
    // 0x5632c8: ldur            x1, [fp, #-0x68]
    // 0x5632cc: mov             x4, x3
    // 0x5632d0: mov             x3, x2
    // 0x5632d4: mov             x2, x1
    // 0x5632d8: mov             x1, x0
    // 0x5632dc: stur            x4, [fp, #-0x68]
    // 0x5632e0: stur            x3, [fp, #-0x70]
    // 0x5632e4: stur            x2, [fp, #-0x78]
    // 0x5632e8: stur            x1, [fp, #-0x80]
    // 0x5632ec: CheckStackOverflow
    //     0x5632ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5632f0: cmp             SP, x16
    //     0x5632f4: b.ls            #0x56346c
    // 0x5632f8: LoadField: r5 = r1->field_b
    //     0x5632f8: ldur            w5, [x1, #0xb]
    // 0x5632fc: DecompressPointer r5
    //     0x5632fc: add             x5, x5, HEAP, lsl #32
    // 0x563300: stur            x5, [fp, #-0x60]
    // 0x563304: r0 = LoadClassIdInstr(r5)
    //     0x563304: ldur            x0, [x5, #-1]
    //     0x563308: ubfx            x0, x0, #0xc, #0x14
    // 0x56330c: str             x5, [SP]
    // 0x563310: r0 = GDT[cid_x0 + 0x8088]()
    //     0x563310: movz            x17, #0x8088
    //     0x563314: add             lr, x0, x17
    //     0x563318: ldr             lr, [x21, lr, lsl #3]
    //     0x56331c: blr             lr
    // 0x563320: ldur            x3, [fp, #-0x80]
    // 0x563324: LoadField: r1 = r3->field_f
    //     0x563324: ldur            x1, [x3, #0xf]
    // 0x563328: r2 = LoadInt32Instr(r0)
    //     0x563328: sbfx            x2, x0, #1, #0x1f
    //     0x56332c: tbz             w0, #0, #0x563334
    //     0x563330: ldur            x2, [x0, #7]
    // 0x563334: cmp             x1, x2
    // 0x563338: b.ne            #0x563444
    // 0x56333c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x56333c: ldur            x0, [x3, #0x17]
    // 0x563340: cmp             x0, x2
    // 0x563344: b.lt            #0x56335c
    // 0x563348: StoreField: r3->field_1f = rNULL
    //     0x563348: stur            NULL, [x3, #0x1f]
    // 0x56334c: r0 = Null
    //     0x56334c: mov             x0, NULL
    // 0x563350: LeaveFrame
    //     0x563350: mov             SP, fp
    //     0x563354: ldp             fp, lr, [SP], #0x10
    // 0x563358: ret
    //     0x563358: ret             
    // 0x56335c: ldur            x1, [fp, #-0x60]
    // 0x563360: r2 = LoadClassIdInstr(r1)
    //     0x563360: ldur            x2, [x1, #-1]
    //     0x563364: ubfx            x2, x2, #0xc, #0x14
    // 0x563368: mov             x16, x0
    // 0x56336c: mov             x0, x2
    // 0x563370: mov             x2, x16
    // 0x563374: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x563374: movz            x17, #0x9bfa
    //     0x563378: add             lr, x0, x17
    //     0x56337c: ldr             lr, [x21, lr, lsl #3]
    //     0x563380: blr             lr
    // 0x563384: mov             x4, x0
    // 0x563388: ldur            x3, [fp, #-0x80]
    // 0x56338c: stur            x4, [fp, #-0x88]
    // 0x563390: StoreField: r3->field_1f = r0
    //     0x563390: stur            w0, [x3, #0x1f]
    //     0x563394: tbz             w0, #0, #0x5633b0
    //     0x563398: ldurb           w16, [x3, #-1]
    //     0x56339c: ldurb           w17, [x0, #-1]
    //     0x5633a0: and             x16, x17, x16, lsr #2
    //     0x5633a4: tst             x16, HEAP, lsr #32
    //     0x5633a8: b.eq            #0x5633b0
    //     0x5633ac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5633b0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5633b0: ldur            x0, [x3, #0x17]
    // 0x5633b4: add             x1, x0, #1
    // 0x5633b8: ArrayStore: r3[0] = r1  ; List_8
    //     0x5633b8: stur            x1, [x3, #0x17]
    // 0x5633bc: cmp             w4, NULL
    // 0x5633c0: b.ne            #0x5633f8
    // 0x5633c4: LoadField: r2 = r3->field_7
    //     0x5633c4: ldur            w2, [x3, #7]
    // 0x5633c8: DecompressPointer r2
    //     0x5633c8: add             x2, x2, HEAP, lsl #32
    // 0x5633cc: mov             x0, x4
    // 0x5633d0: r1 = Null
    //     0x5633d0: mov             x1, NULL
    // 0x5633d4: cmp             w2, NULL
    // 0x5633d8: b.eq            #0x5633f8
    // 0x5633dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5633dc: ldur            w4, [x2, #0x17]
    // 0x5633e0: DecompressPointer r4
    //     0x5633e0: add             x4, x4, HEAP, lsl #32
    // 0x5633e4: r8 = X0
    //     0x5633e4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5633e8: LoadField: r9 = r4->field_7
    //     0x5633e8: ldur            x9, [x4, #7]
    // 0x5633ec: r3 = Null
    //     0x5633ec: add             x3, PP, #0x38, lsl #12  ; [pp+0x385c0] Null
    //     0x5633f0: ldr             x3, [x3, #0x5c0]
    // 0x5633f4: blr             x9
    // 0x5633f8: ldur            x3, [fp, #-0x68]
    // 0x5633fc: LoadField: r1 = r3->field_23
    //     0x5633fc: ldur            w1, [x3, #0x23]
    // 0x563400: DecompressPointer r1
    //     0x563400: add             x1, x1, HEAP, lsl #32
    // 0x563404: cmp             w1, NULL
    // 0x563408: b.eq            #0x563474
    // 0x56340c: ldur            x2, [fp, #-0x88]
    // 0x563410: r0 = contains()
    //     0x563410: bl              #0x4c63fc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x563414: tbnz            w0, #4, #0x563430
    // 0x563418: ldur            x16, [fp, #-0x88]
    // 0x56341c: str             x16, [SP]
    // 0x563420: ldur            x0, [fp, #-0x88]
    // 0x563424: ClosureCall
    //     0x563424: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x563428: ldur            x2, [x0, #0x1f]
    //     0x56342c: blr             x2
    // 0x563430: ldur            x3, [fp, #-0x68]
    // 0x563434: ldur            x2, [fp, #-0x70]
    // 0x563438: ldur            x1, [fp, #-0x78]
    // 0x56343c: ldur            x0, [fp, #-0x80]
    // 0x563440: b               #0x5632cc
    // 0x563444: ldur            x1, [fp, #-0x60]
    // 0x563448: r0 = ConcurrentModificationError()
    //     0x563448: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56344c: mov             x1, x0
    // 0x563450: ldur            x0, [fp, #-0x60]
    // 0x563454: StoreField: r1->field_b = r0
    //     0x563454: stur            w0, [x1, #0xb]
    // 0x563458: mov             x0, x1
    // 0x56345c: r0 = Throw()
    //     0x56345c: bl              #0x9075bc  ; ThrowStub
    // 0x563460: brk             #0
    // 0x563464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563464: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563468: b               #0x563224
    // 0x56346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56346c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563470: b               #0x5632f8
    // 0x563474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563474: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeIgnorableListener(/* No info */) {
    // ** addr: 0x720084, size: 0x7c
    // 0x720084: EnterFrame
    //     0x720084: stp             fp, lr, [SP, #-0x10]!
    //     0x720088: mov             fp, SP
    // 0x72008c: AllocStack(0x10)
    //     0x72008c: sub             SP, SP, #0x10
    // 0x720090: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x720090: mov             x3, x2
    //     0x720094: stur            x2, [fp, #-0x10]
    // 0x720098: CheckStackOverflow
    //     0x720098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72009c: cmp             SP, x16
    //     0x7200a0: b.ls            #0x7200f4
    // 0x7200a4: LoadField: r4 = r1->field_23
    //     0x7200a4: ldur            w4, [x1, #0x23]
    // 0x7200a8: DecompressPointer r4
    //     0x7200a8: add             x4, x4, HEAP, lsl #32
    // 0x7200ac: stur            x4, [fp, #-8]
    // 0x7200b0: cmp             w4, NULL
    // 0x7200b4: b.eq            #0x7200fc
    // 0x7200b8: mov             x0, x3
    // 0x7200bc: r2 = Null
    //     0x7200bc: mov             x2, NULL
    // 0x7200c0: r1 = Null
    //     0x7200c0: mov             x1, NULL
    // 0x7200c4: r8 = (dynamic this) => void?
    //     0x7200c4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38640] FunctionType: (dynamic this) => void?
    //     0x7200c8: ldr             x8, [x8, #0x640]
    // 0x7200cc: r3 = Null
    //     0x7200cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38658] Null
    //     0x7200d0: ldr             x3, [x3, #0x658]
    // 0x7200d4: r0 = DefaultTypeTest()
    //     0x7200d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7200d8: ldur            x1, [fp, #-8]
    // 0x7200dc: ldur            x2, [fp, #-0x10]
    // 0x7200e0: r0 = remove()
    //     0x7200e0: bl              #0x549f48  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x7200e4: r0 = Null
    //     0x7200e4: mov             x0, NULL
    // 0x7200e8: LeaveFrame
    //     0x7200e8: mov             SP, fp
    //     0x7200ec: ldp             fp, lr, [SP], #0x10
    // 0x7200f0: ret
    //     0x7200f0: ret             
    // 0x7200f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7200f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7200f8: b               #0x7200a4
    // 0x7200fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7200fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737cb8, size: 0x34
    // 0x737cb8: EnterFrame
    //     0x737cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x737cbc: mov             fp, SP
    // 0x737cc0: CheckStackOverflow
    //     0x737cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737cc4: cmp             SP, x16
    //     0x737cc8: b.ls            #0x737ce4
    // 0x737ccc: StoreField: r1->field_23 = rNULL
    //     0x737ccc: stur            NULL, [x1, #0x23]
    // 0x737cd0: r0 = dispose()
    //     0x737cd0: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x737cd4: r0 = Null
    //     0x737cd4: mov             x0, NULL
    // 0x737cd8: LeaveFrame
    //     0x737cd8: mov             SP, fp
    //     0x737cdc: ldp             fp, lr, [SP], #0x10
    // 0x737ce0: ret
    //     0x737ce0: ret             
    // 0x737ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737ce4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737ce8: b               #0x737ccc
  }
}

// class id: 1790, size: 0x30, field offset: 0x28
class IgnorableValueNotifier<X0> extends IgnorableChangeNotifier
    implements ValueListenable<X0> {

  _ updateIgnoring(/* No info */) {
    // ** addr: 0x48293c, size: 0xb0
    // 0x48293c: EnterFrame
    //     0x48293c: stp             fp, lr, [SP, #-0x10]!
    //     0x482940: mov             fp, SP
    // 0x482944: AllocStack(0x20)
    //     0x482944: sub             SP, SP, #0x20
    // 0x482948: SetupParameters(IgnorableValueNotifier<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x482948: stur            x1, [fp, #-8]
    //     0x48294c: mov             x16, x2
    //     0x482950: mov             x2, x1
    //     0x482954: mov             x1, x16
    //     0x482958: stur            x1, [fp, #-0x10]
    // 0x48295c: CheckStackOverflow
    //     0x48295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482960: cmp             SP, x16
    //     0x482964: b.ls            #0x4829e4
    // 0x482968: LoadField: r0 = r2->field_2b
    //     0x482968: ldur            w0, [x2, #0x2b]
    // 0x48296c: DecompressPointer r0
    //     0x48296c: add             x0, x0, HEAP, lsl #32
    // 0x482970: r3 = 60
    //     0x482970: movz            x3, #0x3c
    // 0x482974: branchIfSmi(r0, 0x482980)
    //     0x482974: tbz             w0, #0, #0x482980
    // 0x482978: r3 = LoadClassIdInstr(r0)
    //     0x482978: ldur            x3, [x0, #-1]
    //     0x48297c: ubfx            x3, x3, #0xc, #0x14
    // 0x482980: stp             x1, x0, [SP]
    // 0x482984: mov             x0, x3
    // 0x482988: mov             lr, x0
    // 0x48298c: ldr             lr, [x21, lr, lsl #3]
    // 0x482990: blr             lr
    // 0x482994: tbnz            w0, #4, #0x4829a8
    // 0x482998: r0 = Null
    //     0x482998: mov             x0, NULL
    // 0x48299c: LeaveFrame
    //     0x48299c: mov             SP, fp
    //     0x4829a0: ldp             fp, lr, [SP], #0x10
    // 0x4829a4: ret
    //     0x4829a4: ret             
    // 0x4829a8: ldur            x1, [fp, #-8]
    // 0x4829ac: ldur            x0, [fp, #-0x10]
    // 0x4829b0: StoreField: r1->field_2b = r0
    //     0x4829b0: stur            w0, [x1, #0x2b]
    //     0x4829b4: tbz             w0, #0, #0x4829d0
    //     0x4829b8: ldurb           w16, [x1, #-1]
    //     0x4829bc: ldurb           w17, [x0, #-1]
    //     0x4829c0: and             x16, x17, x16, lsr #2
    //     0x4829c4: tst             x16, HEAP, lsr #32
    //     0x4829c8: b.eq            #0x4829d0
    //     0x4829cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4829d0: r0 = notifyListeners()
    //     0x4829d0: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4829d4: r0 = Null
    //     0x4829d4: mov             x0, NULL
    // 0x4829d8: LeaveFrame
    //     0x4829d8: mov             SP, fp
    //     0x4829dc: ldp             fp, lr, [SP], #0x10
    // 0x4829e0: ret
    //     0x4829e0: ret             
    // 0x4829e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4829e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4829e8: b               #0x482968
  }
  set _ value=(/* No info */) {
    // ** addr: 0x563154, size: 0xb0
    // 0x563154: EnterFrame
    //     0x563154: stp             fp, lr, [SP, #-0x10]!
    //     0x563158: mov             fp, SP
    // 0x56315c: AllocStack(0x20)
    //     0x56315c: sub             SP, SP, #0x20
    // 0x563160: SetupParameters(IgnorableValueNotifier<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x563160: stur            x1, [fp, #-8]
    //     0x563164: mov             x16, x2
    //     0x563168: mov             x2, x1
    //     0x56316c: mov             x1, x16
    //     0x563170: stur            x1, [fp, #-0x10]
    // 0x563174: CheckStackOverflow
    //     0x563174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563178: cmp             SP, x16
    //     0x56317c: b.ls            #0x5631fc
    // 0x563180: LoadField: r0 = r2->field_2b
    //     0x563180: ldur            w0, [x2, #0x2b]
    // 0x563184: DecompressPointer r0
    //     0x563184: add             x0, x0, HEAP, lsl #32
    // 0x563188: r3 = 60
    //     0x563188: movz            x3, #0x3c
    // 0x56318c: branchIfSmi(r0, 0x563198)
    //     0x56318c: tbz             w0, #0, #0x563198
    // 0x563190: r3 = LoadClassIdInstr(r0)
    //     0x563190: ldur            x3, [x0, #-1]
    //     0x563194: ubfx            x3, x3, #0xc, #0x14
    // 0x563198: stp             x1, x0, [SP]
    // 0x56319c: mov             x0, x3
    // 0x5631a0: mov             lr, x0
    // 0x5631a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5631a8: blr             lr
    // 0x5631ac: tbnz            w0, #4, #0x5631c0
    // 0x5631b0: r0 = Null
    //     0x5631b0: mov             x0, NULL
    // 0x5631b4: LeaveFrame
    //     0x5631b4: mov             SP, fp
    //     0x5631b8: ldp             fp, lr, [SP], #0x10
    // 0x5631bc: ret
    //     0x5631bc: ret             
    // 0x5631c0: ldur            x1, [fp, #-8]
    // 0x5631c4: ldur            x0, [fp, #-0x10]
    // 0x5631c8: StoreField: r1->field_2b = r0
    //     0x5631c8: stur            w0, [x1, #0x2b]
    //     0x5631cc: tbz             w0, #0, #0x5631e8
    //     0x5631d0: ldurb           w16, [x1, #-1]
    //     0x5631d4: ldurb           w17, [x0, #-1]
    //     0x5631d8: and             x16, x17, x16, lsr #2
    //     0x5631dc: tst             x16, HEAP, lsr #32
    //     0x5631e0: b.eq            #0x5631e8
    //     0x5631e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5631e8: r0 = notifyListeners()
    //     0x5631e8: bl              #0x563204  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::notifyListeners
    // 0x5631ec: r0 = Null
    //     0x5631ec: mov             x0, NULL
    // 0x5631f0: LeaveFrame
    //     0x5631f0: mov             SP, fp
    //     0x5631f4: ldp             fp, lr, [SP], #0x10
    // 0x5631f8: ret
    //     0x5631f8: ret             
    // 0x5631fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5631fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563200: b               #0x563180
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6f98, size: 0x7c
    // 0x7c6f98: EnterFrame
    //     0x7c6f98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6f9c: mov             fp, SP
    // 0x7c6fa0: AllocStack(0x10)
    //     0x7c6fa0: sub             SP, SP, #0x10
    // 0x7c6fa4: CheckStackOverflow
    //     0x7c6fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6fa8: cmp             SP, x16
    //     0x7c6fac: b.ls            #0x7c700c
    // 0x7c6fb0: ldr             x1, [fp, #0x10]
    // 0x7c6fb4: r0 = describeIdentity()
    //     0x7c6fb4: bl              #0x7c7014  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7c6fb8: r1 = Null
    //     0x7c6fb8: mov             x1, NULL
    // 0x7c6fbc: r2 = 8
    //     0x7c6fbc: movz            x2, #0x8
    // 0x7c6fc0: stur            x0, [fp, #-8]
    // 0x7c6fc4: r0 = AllocateArray()
    //     0x7c6fc4: bl              #0x909400  ; AllocateArrayStub
    // 0x7c6fc8: mov             x1, x0
    // 0x7c6fcc: ldur            x0, [fp, #-8]
    // 0x7c6fd0: StoreField: r1->field_f = r0
    //     0x7c6fd0: stur            w0, [x1, #0xf]
    // 0x7c6fd4: r16 = "("
    //     0x7c6fd4: add             x16, PP, #9, lsl #12  ; [pp+0x9be0] "("
    //     0x7c6fd8: ldr             x16, [x16, #0xbe0]
    // 0x7c6fdc: StoreField: r1->field_13 = r16
    //     0x7c6fdc: stur            w16, [x1, #0x13]
    // 0x7c6fe0: ldr             x0, [fp, #0x10]
    // 0x7c6fe4: LoadField: r2 = r0->field_2b
    //     0x7c6fe4: ldur            w2, [x0, #0x2b]
    // 0x7c6fe8: DecompressPointer r2
    //     0x7c6fe8: add             x2, x2, HEAP, lsl #32
    // 0x7c6fec: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c6fec: stur            w2, [x1, #0x17]
    // 0x7c6ff0: r16 = ")"
    //     0x7c6ff0: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7c6ff4: StoreField: r1->field_1b = r16
    //     0x7c6ff4: stur            w16, [x1, #0x1b]
    // 0x7c6ff8: str             x1, [SP]
    // 0x7c6ffc: r0 = _interpolate()
    //     0x7c6ffc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7000: LeaveFrame
    //     0x7c7000: mov             SP, fp
    //     0x7c7004: ldp             fp, lr, [SP], #0x10
    // 0x7c7008: ret
    //     0x7c7008: ret             
    // 0x7c700c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c700c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7010: b               #0x7c6fb0
  }
  get _ value(/* No info */) {
    // ** addr: 0x8d284c, size: 0xc
    // 0x8d284c: LoadField: r0 = r1->field_2b
    //     0x8d284c: ldur            w0, [x1, #0x2b]
    // 0x8d2850: DecompressPointer r0
    //     0x8d2850: add             x0, x0, HEAP, lsl #32
    // 0x8d2854: ret
    //     0x8d2854: ret             
  }
}
