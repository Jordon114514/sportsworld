// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 2416, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42f4dc, size: 0x17c
    // 0x42f4dc: EnterFrame
    //     0x42f4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x42f4e0: mov             fp, SP
    // 0x42f4e4: AllocStack(0x20)
    //     0x42f4e4: sub             SP, SP, #0x20
    // 0x42f4e8: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42f4e8: mov             x0, x1
    //     0x42f4ec: stur            x1, [fp, #-8]
    //     0x42f4f0: stur            x2, [fp, #-0x10]
    // 0x42f4f4: CheckStackOverflow
    //     0x42f4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f4f8: cmp             SP, x16
    //     0x42f4fc: b.ls            #0x42f648
    // 0x42f500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42f500: ldur            w1, [x0, #0x17]
    // 0x42f504: DecompressPointer r1
    //     0x42f504: add             x1, x1, HEAP, lsl #32
    // 0x42f508: cmp             w1, NULL
    // 0x42f50c: b.ne            #0x42f518
    // 0x42f510: mov             x1, x0
    // 0x42f514: r0 = _updateTickerModeNotifier()
    //     0x42f514: bl              #0x42f678  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42f518: ldur            x0, [fp, #-8]
    // 0x42f51c: LoadField: r1 = r0->field_13
    //     0x42f51c: ldur            w1, [x0, #0x13]
    // 0x42f520: DecompressPointer r1
    //     0x42f520: add             x1, x1, HEAP, lsl #32
    // 0x42f524: cmp             w1, NULL
    // 0x42f528: b.ne            #0x42f5c0
    // 0x42f52c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42f52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42f530: ldr             x0, [x0, #0x768]
    //     0x42f534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42f538: cmp             w0, w16
    //     0x42f53c: b.ne            #0x42f548
    //     0x42f540: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42f544: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42f548: r1 = <_WidgetTicker>
    //     0x42f548: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42f54c: ldr             x1, [x1, #0xce8]
    // 0x42f550: stur            x0, [fp, #-0x18]
    // 0x42f554: r0 = _Set()
    //     0x42f554: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42f558: mov             x1, x0
    // 0x42f55c: ldur            x0, [fp, #-0x18]
    // 0x42f560: stur            x1, [fp, #-0x20]
    // 0x42f564: StoreField: r1->field_1b = r0
    //     0x42f564: stur            w0, [x1, #0x1b]
    // 0x42f568: StoreField: r1->field_b = rZR
    //     0x42f568: stur            wzr, [x1, #0xb]
    // 0x42f56c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42f56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42f570: ldr             x0, [x0, #0x770]
    //     0x42f574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42f578: cmp             w0, w16
    //     0x42f57c: b.ne            #0x42f588
    //     0x42f580: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42f584: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42f588: mov             x1, x0
    // 0x42f58c: ldur            x0, [fp, #-0x20]
    // 0x42f590: StoreField: r0->field_f = r1
    //     0x42f590: stur            w1, [x0, #0xf]
    // 0x42f594: StoreField: r0->field_13 = rZR
    //     0x42f594: stur            wzr, [x0, #0x13]
    // 0x42f598: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42f598: stur            wzr, [x0, #0x17]
    // 0x42f59c: ldur            x1, [fp, #-8]
    // 0x42f5a0: StoreField: r1->field_13 = r0
    //     0x42f5a0: stur            w0, [x1, #0x13]
    //     0x42f5a4: ldurb           w16, [x1, #-1]
    //     0x42f5a8: ldurb           w17, [x0, #-1]
    //     0x42f5ac: and             x16, x17, x16, lsr #2
    //     0x42f5b0: tst             x16, HEAP, lsr #32
    //     0x42f5b4: b.eq            #0x42f5bc
    //     0x42f5b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42f5bc: b               #0x42f5c4
    // 0x42f5c0: mov             x1, x0
    // 0x42f5c4: ldur            x0, [fp, #-0x10]
    // 0x42f5c8: r0 = _WidgetTicker()
    //     0x42f5c8: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42f5cc: mov             x3, x0
    // 0x42f5d0: ldur            x2, [fp, #-8]
    // 0x42f5d4: stur            x3, [fp, #-0x18]
    // 0x42f5d8: StoreField: r3->field_1b = r2
    //     0x42f5d8: stur            w2, [x3, #0x1b]
    // 0x42f5dc: r0 = false
    //     0x42f5dc: add             x0, NULL, #0x30  ; false
    // 0x42f5e0: StoreField: r3->field_b = r0
    //     0x42f5e0: stur            w0, [x3, #0xb]
    // 0x42f5e4: ldur            x0, [fp, #-0x10]
    // 0x42f5e8: StoreField: r3->field_13 = r0
    //     0x42f5e8: stur            w0, [x3, #0x13]
    // 0x42f5ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42f5ec: ldur            w1, [x2, #0x17]
    // 0x42f5f0: DecompressPointer r1
    //     0x42f5f0: add             x1, x1, HEAP, lsl #32
    // 0x42f5f4: cmp             w1, NULL
    // 0x42f5f8: b.eq            #0x42f650
    // 0x42f5fc: r0 = LoadClassIdInstr(r1)
    //     0x42f5fc: ldur            x0, [x1, #-1]
    //     0x42f600: ubfx            x0, x0, #0xc, #0x14
    // 0x42f604: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42f604: sub             lr, x0, #0xfff
    //     0x42f608: ldr             lr, [x21, lr, lsl #3]
    //     0x42f60c: blr             lr
    // 0x42f610: eor             x2, x0, #0x10
    // 0x42f614: ldur            x1, [fp, #-0x18]
    // 0x42f618: r0 = muted=()
    //     0x42f618: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42f61c: ldur            x0, [fp, #-8]
    // 0x42f620: LoadField: r1 = r0->field_13
    //     0x42f620: ldur            w1, [x0, #0x13]
    // 0x42f624: DecompressPointer r1
    //     0x42f624: add             x1, x1, HEAP, lsl #32
    // 0x42f628: cmp             w1, NULL
    // 0x42f62c: b.eq            #0x42f654
    // 0x42f630: ldur            x2, [fp, #-0x18]
    // 0x42f634: r0 = add()
    //     0x42f634: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42f638: ldur            x0, [fp, #-0x18]
    // 0x42f63c: LeaveFrame
    //     0x42f63c: mov             SP, fp
    //     0x42f640: ldp             fp, lr, [SP], #0x10
    // 0x42f644: ret
    //     0x42f644: ret             
    // 0x42f648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f64c: b               #0x42f500
    // 0x42f650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f654: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42f678, size: 0x11c
    // 0x42f678: EnterFrame
    //     0x42f678: stp             fp, lr, [SP, #-0x10]!
    //     0x42f67c: mov             fp, SP
    // 0x42f680: AllocStack(0x18)
    //     0x42f680: sub             SP, SP, #0x18
    // 0x42f684: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42f684: mov             x2, x1
    //     0x42f688: stur            x1, [fp, #-8]
    // 0x42f68c: CheckStackOverflow
    //     0x42f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f690: cmp             SP, x16
    //     0x42f694: b.ls            #0x42f788
    // 0x42f698: LoadField: r1 = r2->field_f
    //     0x42f698: ldur            w1, [x2, #0xf]
    // 0x42f69c: DecompressPointer r1
    //     0x42f69c: add             x1, x1, HEAP, lsl #32
    // 0x42f6a0: cmp             w1, NULL
    // 0x42f6a4: b.eq            #0x42f790
    // 0x42f6a8: r0 = getNotifier()
    //     0x42f6a8: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42f6ac: mov             x3, x0
    // 0x42f6b0: ldur            x0, [fp, #-8]
    // 0x42f6b4: stur            x3, [fp, #-0x18]
    // 0x42f6b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42f6b8: ldur            w4, [x0, #0x17]
    // 0x42f6bc: DecompressPointer r4
    //     0x42f6bc: add             x4, x4, HEAP, lsl #32
    // 0x42f6c0: stur            x4, [fp, #-0x10]
    // 0x42f6c4: cmp             w3, w4
    // 0x42f6c8: b.ne            #0x42f6dc
    // 0x42f6cc: r0 = Null
    //     0x42f6cc: mov             x0, NULL
    // 0x42f6d0: LeaveFrame
    //     0x42f6d0: mov             SP, fp
    //     0x42f6d4: ldp             fp, lr, [SP], #0x10
    // 0x42f6d8: ret
    //     0x42f6d8: ret             
    // 0x42f6dc: cmp             w4, NULL
    // 0x42f6e0: b.eq            #0x42f720
    // 0x42f6e4: mov             x2, x0
    // 0x42f6e8: r1 = Function '_updateTickers@414311458':.
    //     0x42f6e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b38] AnonymousClosure: (0x42f794), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x42f7cc)
    //     0x42f6ec: ldr             x1, [x1, #0xb38]
    // 0x42f6f0: r0 = AllocateClosure()
    //     0x42f6f0: bl              #0x908734  ; AllocateClosureStub
    // 0x42f6f4: ldur            x1, [fp, #-0x10]
    // 0x42f6f8: r2 = LoadClassIdInstr(r1)
    //     0x42f6f8: ldur            x2, [x1, #-1]
    //     0x42f6fc: ubfx            x2, x2, #0xc, #0x14
    // 0x42f700: mov             x16, x0
    // 0x42f704: mov             x0, x2
    // 0x42f708: mov             x2, x16
    // 0x42f70c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42f70c: add             lr, x0, #0xf8d
    //     0x42f710: ldr             lr, [x21, lr, lsl #3]
    //     0x42f714: blr             lr
    // 0x42f718: ldur            x0, [fp, #-8]
    // 0x42f71c: ldur            x3, [fp, #-0x18]
    // 0x42f720: mov             x2, x0
    // 0x42f724: r1 = Function '_updateTickers@414311458':.
    //     0x42f724: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b38] AnonymousClosure: (0x42f794), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x42f7cc)
    //     0x42f728: ldr             x1, [x1, #0xb38]
    // 0x42f72c: r0 = AllocateClosure()
    //     0x42f72c: bl              #0x908734  ; AllocateClosureStub
    // 0x42f730: ldur            x3, [fp, #-0x18]
    // 0x42f734: r1 = LoadClassIdInstr(r3)
    //     0x42f734: ldur            x1, [x3, #-1]
    //     0x42f738: ubfx            x1, x1, #0xc, #0x14
    // 0x42f73c: mov             x2, x0
    // 0x42f740: mov             x0, x1
    // 0x42f744: mov             x1, x3
    // 0x42f748: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42f748: add             lr, x0, #0xfd3
    //     0x42f74c: ldr             lr, [x21, lr, lsl #3]
    //     0x42f750: blr             lr
    // 0x42f754: ldur            x0, [fp, #-0x18]
    // 0x42f758: ldur            x1, [fp, #-8]
    // 0x42f75c: ArrayStore: r1[0] = r0  ; List_4
    //     0x42f75c: stur            w0, [x1, #0x17]
    //     0x42f760: ldurb           w16, [x1, #-1]
    //     0x42f764: ldurb           w17, [x0, #-1]
    //     0x42f768: and             x16, x17, x16, lsr #2
    //     0x42f76c: tst             x16, HEAP, lsr #32
    //     0x42f770: b.eq            #0x42f778
    //     0x42f774: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42f778: r0 = Null
    //     0x42f778: mov             x0, NULL
    // 0x42f77c: LeaveFrame
    //     0x42f77c: mov             SP, fp
    //     0x42f780: ldp             fp, lr, [SP], #0x10
    // 0x42f784: ret
    //     0x42f784: ret             
    // 0x42f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f78c: b               #0x42f698
    // 0x42f790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f790: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42f794, size: 0x38
    // 0x42f794: EnterFrame
    //     0x42f794: stp             fp, lr, [SP, #-0x10]!
    //     0x42f798: mov             fp, SP
    // 0x42f79c: ldr             x0, [fp, #0x10]
    // 0x42f7a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42f7a0: ldur            w1, [x0, #0x17]
    // 0x42f7a4: DecompressPointer r1
    //     0x42f7a4: add             x1, x1, HEAP, lsl #32
    // 0x42f7a8: CheckStackOverflow
    //     0x42f7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f7ac: cmp             SP, x16
    //     0x42f7b0: b.ls            #0x42f7c4
    // 0x42f7b4: r0 = _updateTickers()
    //     0x42f7b4: bl              #0x42f7cc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x42f7b8: LeaveFrame
    //     0x42f7b8: mov             SP, fp
    //     0x42f7bc: ldp             fp, lr, [SP], #0x10
    // 0x42f7c0: ret
    //     0x42f7c0: ret             
    // 0x42f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f7c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f7c8: b               #0x42f7b4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42f7cc, size: 0x15c
    // 0x42f7cc: EnterFrame
    //     0x42f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x42f7d0: mov             fp, SP
    // 0x42f7d4: AllocStack(0x20)
    //     0x42f7d4: sub             SP, SP, #0x20
    // 0x42f7d8: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42f7d8: mov             x2, x1
    //     0x42f7dc: stur            x1, [fp, #-8]
    // 0x42f7e0: CheckStackOverflow
    //     0x42f7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f7e4: cmp             SP, x16
    //     0x42f7e8: b.ls            #0x42f910
    // 0x42f7ec: LoadField: r0 = r2->field_13
    //     0x42f7ec: ldur            w0, [x2, #0x13]
    // 0x42f7f0: DecompressPointer r0
    //     0x42f7f0: add             x0, x0, HEAP, lsl #32
    // 0x42f7f4: cmp             w0, NULL
    // 0x42f7f8: b.eq            #0x42f900
    // 0x42f7fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42f7fc: ldur            w1, [x2, #0x17]
    // 0x42f800: DecompressPointer r1
    //     0x42f800: add             x1, x1, HEAP, lsl #32
    // 0x42f804: cmp             w1, NULL
    // 0x42f808: b.eq            #0x42f918
    // 0x42f80c: r0 = LoadClassIdInstr(r1)
    //     0x42f80c: ldur            x0, [x1, #-1]
    //     0x42f810: ubfx            x0, x0, #0xc, #0x14
    // 0x42f814: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42f814: sub             lr, x0, #0xfff
    //     0x42f818: ldr             lr, [x21, lr, lsl #3]
    //     0x42f81c: blr             lr
    // 0x42f820: eor             x2, x0, #0x10
    // 0x42f824: ldur            x0, [fp, #-8]
    // 0x42f828: stur            x2, [fp, #-0x10]
    // 0x42f82c: LoadField: r1 = r0->field_13
    //     0x42f82c: ldur            w1, [x0, #0x13]
    // 0x42f830: DecompressPointer r1
    //     0x42f830: add             x1, x1, HEAP, lsl #32
    // 0x42f834: cmp             w1, NULL
    // 0x42f838: b.eq            #0x42f91c
    // 0x42f83c: r0 = iterator()
    //     0x42f83c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42f840: stur            x0, [fp, #-0x18]
    // 0x42f844: LoadField: r2 = r0->field_7
    //     0x42f844: ldur            w2, [x0, #7]
    // 0x42f848: DecompressPointer r2
    //     0x42f848: add             x2, x2, HEAP, lsl #32
    // 0x42f84c: stur            x2, [fp, #-8]
    // 0x42f850: ldur            x3, [fp, #-0x10]
    // 0x42f854: CheckStackOverflow
    //     0x42f854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f858: cmp             SP, x16
    //     0x42f85c: b.ls            #0x42f920
    // 0x42f860: mov             x1, x0
    // 0x42f864: r0 = moveNext()
    //     0x42f864: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42f868: tbnz            w0, #4, #0x42f900
    // 0x42f86c: ldur            x3, [fp, #-0x18]
    // 0x42f870: LoadField: r4 = r3->field_33
    //     0x42f870: ldur            w4, [x3, #0x33]
    // 0x42f874: DecompressPointer r4
    //     0x42f874: add             x4, x4, HEAP, lsl #32
    // 0x42f878: stur            x4, [fp, #-0x20]
    // 0x42f87c: cmp             w4, NULL
    // 0x42f880: b.ne            #0x42f8b4
    // 0x42f884: mov             x0, x4
    // 0x42f888: ldur            x2, [fp, #-8]
    // 0x42f88c: r1 = Null
    //     0x42f88c: mov             x1, NULL
    // 0x42f890: cmp             w2, NULL
    // 0x42f894: b.eq            #0x42f8b4
    // 0x42f898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42f898: ldur            w4, [x2, #0x17]
    // 0x42f89c: DecompressPointer r4
    //     0x42f89c: add             x4, x4, HEAP, lsl #32
    // 0x42f8a0: r8 = X0
    //     0x42f8a0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42f8a4: LoadField: r9 = r4->field_7
    //     0x42f8a4: ldur            x9, [x4, #7]
    // 0x42f8a8: r3 = Null
    //     0x42f8a8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b28] Null
    //     0x42f8ac: ldr             x3, [x3, #0xb28]
    // 0x42f8b0: blr             x9
    // 0x42f8b4: ldur            x2, [fp, #-0x10]
    // 0x42f8b8: ldur            x0, [fp, #-0x20]
    // 0x42f8bc: LoadField: r1 = r0->field_b
    //     0x42f8bc: ldur            w1, [x0, #0xb]
    // 0x42f8c0: DecompressPointer r1
    //     0x42f8c0: add             x1, x1, HEAP, lsl #32
    // 0x42f8c4: cmp             w2, w1
    // 0x42f8c8: b.eq            #0x42f8f4
    // 0x42f8cc: StoreField: r0->field_b = r2
    //     0x42f8cc: stur            w2, [x0, #0xb]
    // 0x42f8d0: tbnz            w2, #4, #0x42f8e0
    // 0x42f8d4: mov             x1, x0
    // 0x42f8d8: r0 = unscheduleTick()
    //     0x42f8d8: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42f8dc: b               #0x42f8f4
    // 0x42f8e0: mov             x1, x0
    // 0x42f8e4: r0 = shouldScheduleTick()
    //     0x42f8e4: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42f8e8: tbnz            w0, #4, #0x42f8f4
    // 0x42f8ec: ldur            x1, [fp, #-0x20]
    // 0x42f8f0: r0 = scheduleTick()
    //     0x42f8f0: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42f8f4: ldur            x0, [fp, #-0x18]
    // 0x42f8f8: ldur            x2, [fp, #-8]
    // 0x42f8fc: b               #0x42f850
    // 0x42f900: r0 = Null
    //     0x42f900: mov             x0, NULL
    // 0x42f904: LeaveFrame
    //     0x42f904: mov             SP, fp
    //     0x42f908: ldp             fp, lr, [SP], #0x10
    // 0x42f90c: ret
    //     0x42f90c: ret             
    // 0x42f910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f910: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f914: b               #0x42f7ec
    // 0x42f918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f918: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f91c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f924: b               #0x42f860
  }
  _ activate(/* No info */) {
    // ** addr: 0x719b28, size: 0x48
    // 0x719b28: EnterFrame
    //     0x719b28: stp             fp, lr, [SP, #-0x10]!
    //     0x719b2c: mov             fp, SP
    // 0x719b30: AllocStack(0x8)
    //     0x719b30: sub             SP, SP, #8
    // 0x719b34: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719b34: mov             x0, x1
    //     0x719b38: stur            x1, [fp, #-8]
    // 0x719b3c: CheckStackOverflow
    //     0x719b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719b40: cmp             SP, x16
    //     0x719b44: b.ls            #0x719b68
    // 0x719b48: mov             x1, x0
    // 0x719b4c: r0 = _updateTickerModeNotifier()
    //     0x719b4c: bl              #0x42f678  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719b50: ldur            x1, [fp, #-8]
    // 0x719b54: r0 = _updateTickers()
    //     0x719b54: bl              #0x42f7cc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x719b58: r0 = Null
    //     0x719b58: mov             x0, NULL
    // 0x719b5c: LeaveFrame
    //     0x719b5c: mov             SP, fp
    //     0x719b60: ldp             fp, lr, [SP], #0x10
    // 0x719b64: ret
    //     0x719b64: ret             
    // 0x719b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719b68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719b6c: b               #0x719b48
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71da48, size: 0x90
    // 0x71da48: EnterFrame
    //     0x71da48: stp             fp, lr, [SP, #-0x10]!
    //     0x71da4c: mov             fp, SP
    // 0x71da50: AllocStack(0x10)
    //     0x71da50: sub             SP, SP, #0x10
    // 0x71da54: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71da54: mov             x0, x1
    //     0x71da58: stur            x1, [fp, #-0x10]
    // 0x71da5c: CheckStackOverflow
    //     0x71da5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71da60: cmp             SP, x16
    //     0x71da64: b.ls            #0x71dad0
    // 0x71da68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71da68: ldur            w3, [x0, #0x17]
    // 0x71da6c: DecompressPointer r3
    //     0x71da6c: add             x3, x3, HEAP, lsl #32
    // 0x71da70: stur            x3, [fp, #-8]
    // 0x71da74: cmp             w3, NULL
    // 0x71da78: b.ne            #0x71da84
    // 0x71da7c: mov             x1, x0
    // 0x71da80: b               #0x71dabc
    // 0x71da84: mov             x2, x0
    // 0x71da88: r1 = Function '_updateTickers@414311458':.
    //     0x71da88: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b38] AnonymousClosure: (0x42f794), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x42f7cc)
    //     0x71da8c: ldr             x1, [x1, #0xb38]
    // 0x71da90: r0 = AllocateClosure()
    //     0x71da90: bl              #0x908734  ; AllocateClosureStub
    // 0x71da94: ldur            x1, [fp, #-8]
    // 0x71da98: r2 = LoadClassIdInstr(r1)
    //     0x71da98: ldur            x2, [x1, #-1]
    //     0x71da9c: ubfx            x2, x2, #0xc, #0x14
    // 0x71daa0: mov             x16, x0
    // 0x71daa4: mov             x0, x2
    // 0x71daa8: mov             x2, x16
    // 0x71daac: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71daac: add             lr, x0, #0xf8d
    //     0x71dab0: ldr             lr, [x21, lr, lsl #3]
    //     0x71dab4: blr             lr
    // 0x71dab8: ldur            x1, [fp, #-0x10]
    // 0x71dabc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71dabc: stur            NULL, [x1, #0x17]
    // 0x71dac0: r0 = Null
    //     0x71dac0: mov             x0, NULL
    // 0x71dac4: LeaveFrame
    //     0x71dac4: mov             SP, fp
    //     0x71dac8: ldp             fp, lr, [SP], #0x10
    // 0x71dacc: ret
    //     0x71dacc: ret             
    // 0x71dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dad0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dad4: b               #0x71da68
  }
}

// class id: 2417, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __DismissibleState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x5574b0, size: 0x4c
    // 0x5574b0: EnterFrame
    //     0x5574b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5574b4: mov             fp, SP
    // 0x5574b8: AllocStack(0x8)
    //     0x5574b8: sub             SP, SP, #8
    // 0x5574bc: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x5574bc: mov             x0, x1
    //     0x5574c0: stur            x1, [fp, #-8]
    // 0x5574c4: CheckStackOverflow
    //     0x5574c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5574c8: cmp             SP, x16
    //     0x5574cc: b.ls            #0x5574f4
    // 0x5574d0: mov             x1, x0
    // 0x5574d4: r0 = wantKeepAlive()
    //     0x5574d4: bl              #0x5575b8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x5574d8: tbnz            w0, #4, #0x5574e4
    // 0x5574dc: ldur            x1, [fp, #-8]
    // 0x5574e0: r0 = _ensureKeepAlive()
    //     0x5574e0: bl              #0x5574fc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x5574e4: r0 = Null
    //     0x5574e4: mov             x0, NULL
    // 0x5574e8: LeaveFrame
    //     0x5574e8: mov             SP, fp
    //     0x5574ec: ldp             fp, lr, [SP], #0x10
    // 0x5574f0: ret
    //     0x5574f0: ret             
    // 0x5574f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5574f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5574f8: b               #0x5574d0
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x5574fc, size: 0xbc
    // 0x5574fc: EnterFrame
    //     0x5574fc: stp             fp, lr, [SP, #-0x10]!
    //     0x557500: mov             fp, SP
    // 0x557504: AllocStack(0x10)
    //     0x557504: sub             SP, SP, #0x10
    // 0x557508: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x557508: stur            x1, [fp, #-8]
    // 0x55750c: CheckStackOverflow
    //     0x55750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557510: cmp             SP, x16
    //     0x557514: b.ls            #0x5575ac
    // 0x557518: r0 = KeepAliveHandle()
    //     0x557518: bl              #0x5487d0  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x55751c: stur            x0, [fp, #-0x10]
    // 0x557520: StoreField: r0->field_7 = rZR
    //     0x557520: stur            xzr, [x0, #7]
    // 0x557524: StoreField: r0->field_13 = rZR
    //     0x557524: stur            xzr, [x0, #0x13]
    // 0x557528: StoreField: r0->field_1b = rZR
    //     0x557528: stur            xzr, [x0, #0x1b]
    // 0x55752c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x55752c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x557530: ldr             x0, [x0, #0xc38]
    //     0x557534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x557538: cmp             w0, w16
    //     0x55753c: b.ne            #0x557548
    //     0x557540: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x557544: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x557548: ldur            x1, [fp, #-0x10]
    // 0x55754c: StoreField: r1->field_f = r0
    //     0x55754c: stur            w0, [x1, #0xf]
    // 0x557550: mov             x0, x1
    // 0x557554: ldur            x2, [fp, #-8]
    // 0x557558: StoreField: r2->field_1b = r0
    //     0x557558: stur            w0, [x2, #0x1b]
    //     0x55755c: ldurb           w16, [x2, #-1]
    //     0x557560: ldurb           w17, [x0, #-1]
    //     0x557564: and             x16, x17, x16, lsr #2
    //     0x557568: tst             x16, HEAP, lsr #32
    //     0x55756c: b.eq            #0x557574
    //     0x557570: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x557574: r0 = KeepAliveNotification()
    //     0x557574: bl              #0x5487c4  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x557578: mov             x1, x0
    // 0x55757c: ldur            x0, [fp, #-0x10]
    // 0x557580: StoreField: r1->field_7 = r0
    //     0x557580: stur            w0, [x1, #7]
    // 0x557584: ldur            x0, [fp, #-8]
    // 0x557588: LoadField: r2 = r0->field_f
    //     0x557588: ldur            w2, [x0, #0xf]
    // 0x55758c: DecompressPointer r2
    //     0x55758c: add             x2, x2, HEAP, lsl #32
    // 0x557590: cmp             w2, NULL
    // 0x557594: b.eq            #0x5575b4
    // 0x557598: r0 = dispatch()
    //     0x557598: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55759c: r0 = Null
    //     0x55759c: mov             x0, NULL
    // 0x5575a0: LeaveFrame
    //     0x5575a0: mov             SP, fp
    //     0x5575a4: ldp             fp, lr, [SP], #0x10
    // 0x5575a8: ret
    //     0x5575a8: ret             
    // 0x5575ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5575ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5575b0: b               #0x557518
    // 0x5575b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5575b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x557720, size: 0x78
    // 0x557720: EnterFrame
    //     0x557720: stp             fp, lr, [SP, #-0x10]!
    //     0x557724: mov             fp, SP
    // 0x557728: AllocStack(0x8)
    //     0x557728: sub             SP, SP, #8
    // 0x55772c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x55772c: mov             x0, x1
    //     0x557730: stur            x1, [fp, #-8]
    // 0x557734: CheckStackOverflow
    //     0x557734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557738: cmp             SP, x16
    //     0x55773c: b.ls            #0x557790
    // 0x557740: mov             x1, x0
    // 0x557744: r0 = wantKeepAlive()
    //     0x557744: bl              #0x5575b8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x557748: tbnz            w0, #4, #0x557768
    // 0x55774c: ldur            x1, [fp, #-8]
    // 0x557750: LoadField: r0 = r1->field_1b
    //     0x557750: ldur            w0, [x1, #0x1b]
    // 0x557754: DecompressPointer r0
    //     0x557754: add             x0, x0, HEAP, lsl #32
    // 0x557758: cmp             w0, NULL
    // 0x55775c: b.ne            #0x557780
    // 0x557760: r0 = _ensureKeepAlive()
    //     0x557760: bl              #0x5574fc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x557764: b               #0x557780
    // 0x557768: ldur            x1, [fp, #-8]
    // 0x55776c: LoadField: r0 = r1->field_1b
    //     0x55776c: ldur            w0, [x1, #0x1b]
    // 0x557770: DecompressPointer r0
    //     0x557770: add             x0, x0, HEAP, lsl #32
    // 0x557774: cmp             w0, NULL
    // 0x557778: b.eq            #0x557780
    // 0x55777c: r0 = _releaseKeepAlive()
    //     0x55777c: bl              #0x557798  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x557780: r0 = Null
    //     0x557780: mov             x0, NULL
    // 0x557784: LeaveFrame
    //     0x557784: mov             SP, fp
    //     0x557788: ldp             fp, lr, [SP], #0x10
    // 0x55778c: ret
    //     0x55778c: ret             
    // 0x557790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557790: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557794: b               #0x557740
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x557798, size: 0x58
    // 0x557798: EnterFrame
    //     0x557798: stp             fp, lr, [SP, #-0x10]!
    //     0x55779c: mov             fp, SP
    // 0x5577a0: AllocStack(0x8)
    //     0x5577a0: sub             SP, SP, #8
    // 0x5577a4: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x5577a4: mov             x0, x1
    //     0x5577a8: stur            x1, [fp, #-8]
    // 0x5577ac: CheckStackOverflow
    //     0x5577ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5577b0: cmp             SP, x16
    //     0x5577b4: b.ls            #0x5577e4
    // 0x5577b8: LoadField: r1 = r0->field_1b
    //     0x5577b8: ldur            w1, [x0, #0x1b]
    // 0x5577bc: DecompressPointer r1
    //     0x5577bc: add             x1, x1, HEAP, lsl #32
    // 0x5577c0: cmp             w1, NULL
    // 0x5577c4: b.eq            #0x5577ec
    // 0x5577c8: r0 = dispose()
    //     0x5577c8: bl              #0x737940  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x5577cc: ldur            x1, [fp, #-8]
    // 0x5577d0: StoreField: r1->field_1b = rNULL
    //     0x5577d0: stur            NULL, [x1, #0x1b]
    // 0x5577d4: r0 = Null
    //     0x5577d4: mov             x0, NULL
    // 0x5577d8: LeaveFrame
    //     0x5577d8: mov             SP, fp
    //     0x5577dc: ldp             fp, lr, [SP], #0x10
    // 0x5577e0: ret
    //     0x5577e0: ret             
    // 0x5577e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5577e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5577e8: b               #0x5577b8
    // 0x5577ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5577ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x5ee6d4, size: 0x40
    // 0x5ee6d4: EnterFrame
    //     0x5ee6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee6d8: mov             fp, SP
    // 0x5ee6dc: CheckStackOverflow
    //     0x5ee6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee6e0: cmp             SP, x16
    //     0x5ee6e4: b.ls            #0x5ee70c
    // 0x5ee6e8: LoadField: r0 = r1->field_1b
    //     0x5ee6e8: ldur            w0, [x1, #0x1b]
    // 0x5ee6ec: DecompressPointer r0
    //     0x5ee6ec: add             x0, x0, HEAP, lsl #32
    // 0x5ee6f0: cmp             w0, NULL
    // 0x5ee6f4: b.eq            #0x5ee6fc
    // 0x5ee6f8: r0 = _releaseKeepAlive()
    //     0x5ee6f8: bl              #0x557798  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x5ee6fc: r0 = Null
    //     0x5ee6fc: mov             x0, NULL
    // 0x5ee700: LeaveFrame
    //     0x5ee700: mov             SP, fp
    //     0x5ee704: ldp             fp, lr, [SP], #0x10
    // 0x5ee708: ret
    //     0x5ee708: ret             
    // 0x5ee70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee710: b               #0x5ee6e8
  }
  _ build(/* No info */) {
    // ** addr: 0x65d4bc, size: 0x60
    // 0x65d4bc: EnterFrame
    //     0x65d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x65d4c0: mov             fp, SP
    // 0x65d4c4: AllocStack(0x8)
    //     0x65d4c4: sub             SP, SP, #8
    // 0x65d4c8: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x65d4c8: mov             x0, x1
    //     0x65d4cc: stur            x1, [fp, #-8]
    // 0x65d4d0: CheckStackOverflow
    //     0x65d4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d4d4: cmp             SP, x16
    //     0x65d4d8: b.ls            #0x65d514
    // 0x65d4dc: mov             x1, x0
    // 0x65d4e0: r0 = wantKeepAlive()
    //     0x65d4e0: bl              #0x5575b8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x65d4e4: tbnz            w0, #4, #0x65d500
    // 0x65d4e8: ldur            x1, [fp, #-8]
    // 0x65d4ec: LoadField: r0 = r1->field_1b
    //     0x65d4ec: ldur            w0, [x1, #0x1b]
    // 0x65d4f0: DecompressPointer r0
    //     0x65d4f0: add             x0, x0, HEAP, lsl #32
    // 0x65d4f4: cmp             w0, NULL
    // 0x65d4f8: b.ne            #0x65d500
    // 0x65d4fc: r0 = _ensureKeepAlive()
    //     0x65d4fc: bl              #0x5574fc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x65d500: r0 = Instance__NullWidget
    //     0x65d500: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c18] Obj!_NullWidget@8a9491
    //     0x65d504: ldr             x0, [x0, #0xc18]
    // 0x65d508: LeaveFrame
    //     0x65d508: mov             SP, fp
    //     0x65d50c: ldp             fp, lr, [SP], #0x10
    // 0x65d510: ret
    //     0x65d510: ret             
    // 0x65d514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d518: b               #0x65d4dc
  }
}

// class id: 2418, size: 0x44, field offset: 0x20
class _DismissibleState extends __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24
  late final AnimationController _moveController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x557294, size: 0xa8
    // 0x557294: EnterFrame
    //     0x557294: stp             fp, lr, [SP, #-0x10]!
    //     0x557298: mov             fp, SP
    // 0x55729c: AllocStack(0x10)
    //     0x55729c: sub             SP, SP, #0x10
    // 0x5572a0: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x5572a0: mov             x0, x1
    //     0x5572a4: stur            x1, [fp, #-8]
    // 0x5572a8: CheckStackOverflow
    //     0x5572a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5572ac: cmp             SP, x16
    //     0x5572b0: b.ls            #0x557334
    // 0x5572b4: mov             x1, x0
    // 0x5572b8: r0 = initState()
    //     0x5572b8: bl              #0x5574b0  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x5572bc: ldur            x1, [fp, #-8]
    // 0x5572c0: LoadField: r0 = r1->field_1f
    //     0x5572c0: ldur            w0, [x1, #0x1f]
    // 0x5572c4: DecompressPointer r0
    //     0x5572c4: add             x0, x0, HEAP, lsl #32
    // 0x5572c8: r16 = Sentinel
    //     0x5572c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5572cc: cmp             w0, w16
    // 0x5572d0: b.ne            #0x5572e0
    // 0x5572d4: r2 = _moveController
    //     0x5572d4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a98] Field <_DismissibleState@325238936._moveController@325238936>: late final (offset: 0x20)
    //     0x5572d8: ldr             x2, [x2, #0xa98]
    // 0x5572dc: r0 = InitLateFinalInstanceField()
    //     0x5572dc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x5572e0: ldur            x2, [fp, #-8]
    // 0x5572e4: r1 = Function '_handleDismissStatusChanged@325238936':.
    //     0x5572e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b18] AnonymousClosure: (0x55765c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x557698)
    //     0x5572e8: ldr             x1, [x1, #0xb18]
    // 0x5572ec: stur            x0, [fp, #-0x10]
    // 0x5572f0: r0 = AllocateClosure()
    //     0x5572f0: bl              #0x908734  ; AllocateClosureStub
    // 0x5572f4: ldur            x1, [fp, #-0x10]
    // 0x5572f8: mov             x2, x0
    // 0x5572fc: r0 = addStatusListener()
    //     0x5572fc: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x557300: ldur            x2, [fp, #-8]
    // 0x557304: r1 = Function '_handleDismissUpdateValueChanged@325238936':.
    //     0x557304: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b20] AnonymousClosure: (0x55762c), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x557308: ldr             x1, [x1, #0xb20]
    // 0x55730c: r0 = AllocateClosure()
    //     0x55730c: bl              #0x908734  ; AllocateClosureStub
    // 0x557310: ldur            x1, [fp, #-0x10]
    // 0x557314: mov             x2, x0
    // 0x557318: r0 = addListener()
    //     0x557318: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x55731c: ldur            x1, [fp, #-8]
    // 0x557320: r0 = _updateMoveAnimation()
    //     0x557320: bl              #0x55733c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x557324: r0 = Null
    //     0x557324: mov             x0, NULL
    // 0x557328: LeaveFrame
    //     0x557328: mov             SP, fp
    //     0x55732c: ldp             fp, lr, [SP], #0x10
    // 0x557330: ret
    //     0x557330: ret             
    // 0x557334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557334: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557338: b               #0x5572b4
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x55733c, size: 0x150
    // 0x55733c: EnterFrame
    //     0x55733c: stp             fp, lr, [SP, #-0x10]!
    //     0x557340: mov             fp, SP
    // 0x557344: AllocStack(0x20)
    //     0x557344: sub             SP, SP, #0x20
    // 0x557348: d0 = 0.000000
    //     0x557348: eor             v0.16b, v0.16b, v0.16b
    // 0x55734c: mov             x0, x1
    // 0x557350: stur            x1, [fp, #-8]
    // 0x557354: CheckStackOverflow
    //     0x557354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557358: cmp             SP, x16
    //     0x55735c: b.ls            #0x55747c
    // 0x557360: LoadField: d1 = r0->field_2f
    //     0x557360: ldur            d1, [x0, #0x2f]
    // 0x557364: fcmp            d1, d0
    // 0x557368: b.le            #0x557374
    // 0x55736c: d0 = 1.000000
    //     0x55736c: fmov            d0, #1.00000000
    // 0x557370: b               #0x557388
    // 0x557374: fcmp            d0, d1
    // 0x557378: b.le            #0x557384
    // 0x55737c: d0 = -1.000000
    //     0x55737c: fmov            d0, #-1.00000000
    // 0x557380: b               #0x557388
    // 0x557384: mov             v0.16b, v1.16b
    // 0x557388: mov             x1, x0
    // 0x55738c: stur            d0, [fp, #-0x20]
    // 0x557390: LoadField: r0 = r1->field_1f
    //     0x557390: ldur            w0, [x1, #0x1f]
    // 0x557394: DecompressPointer r0
    //     0x557394: add             x0, x0, HEAP, lsl #32
    // 0x557398: r16 = Sentinel
    //     0x557398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55739c: cmp             w0, w16
    // 0x5573a0: b.ne            #0x5573b0
    // 0x5573a4: r2 = _moveController
    //     0x5573a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a98] Field <_DismissibleState@325238936._moveController@325238936>: late final (offset: 0x20)
    //     0x5573a8: ldr             x2, [x2, #0xa98]
    // 0x5573ac: r0 = InitLateFinalInstanceField()
    //     0x5573ac: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x5573b0: ldur            x1, [fp, #-8]
    // 0x5573b4: stur            x0, [fp, #-0x10]
    // 0x5573b8: r0 = _usesRouter()
    //     0x5573b8: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x5573bc: tbnz            w0, #4, #0x5573f0
    // 0x5573c0: ldur            x0, [fp, #-8]
    // 0x5573c4: ldur            d0, [fp, #-0x20]
    // 0x5573c8: LoadField: r1 = r0->field_b
    //     0x5573c8: ldur            w1, [x0, #0xb]
    // 0x5573cc: DecompressPointer r1
    //     0x5573cc: add             x1, x1, HEAP, lsl #32
    // 0x5573d0: cmp             w1, NULL
    // 0x5573d4: b.eq            #0x557484
    // 0x5573d8: r0 = Offset()
    //     0x5573d8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5573dc: ldur            d0, [fp, #-0x20]
    // 0x5573e0: StoreField: r0->field_7 = d0
    //     0x5573e0: stur            d0, [x0, #7]
    // 0x5573e4: StoreField: r0->field_f = rZR
    //     0x5573e4: stur            xzr, [x0, #0xf]
    // 0x5573e8: mov             x2, x0
    // 0x5573ec: b               #0x55741c
    // 0x5573f0: ldur            x0, [fp, #-8]
    // 0x5573f4: ldur            d0, [fp, #-0x20]
    // 0x5573f8: LoadField: r1 = r0->field_b
    //     0x5573f8: ldur            w1, [x0, #0xb]
    // 0x5573fc: DecompressPointer r1
    //     0x5573fc: add             x1, x1, HEAP, lsl #32
    // 0x557400: cmp             w1, NULL
    // 0x557404: b.eq            #0x557488
    // 0x557408: r0 = Offset()
    //     0x557408: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x55740c: StoreField: r0->field_7 = rZR
    //     0x55740c: stur            xzr, [x0, #7]
    // 0x557410: ldur            d0, [fp, #-0x20]
    // 0x557414: StoreField: r0->field_f = d0
    //     0x557414: stur            d0, [x0, #0xf]
    // 0x557418: mov             x2, x0
    // 0x55741c: ldur            x0, [fp, #-8]
    // 0x557420: stur            x2, [fp, #-0x18]
    // 0x557424: r1 = <Offset>
    //     0x557424: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x557428: ldr             x1, [x1, #0x478]
    // 0x55742c: r0 = Tween()
    //     0x55742c: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x557430: mov             x1, x0
    // 0x557434: r0 = Instance_Offset
    //     0x557434: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x557438: StoreField: r1->field_b = r0
    //     0x557438: stur            w0, [x1, #0xb]
    // 0x55743c: ldur            x0, [fp, #-0x18]
    // 0x557440: StoreField: r1->field_f = r0
    //     0x557440: stur            w0, [x1, #0xf]
    // 0x557444: ldur            x2, [fp, #-0x10]
    // 0x557448: r0 = animate()
    //     0x557448: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x55744c: ldur            x1, [fp, #-8]
    // 0x557450: StoreField: r1->field_23 = r0
    //     0x557450: stur            w0, [x1, #0x23]
    //     0x557454: ldurb           w16, [x1, #-1]
    //     0x557458: ldurb           w17, [x0, #-1]
    //     0x55745c: and             x16, x17, x16, lsr #2
    //     0x557460: tst             x16, HEAP, lsr #32
    //     0x557464: b.eq            #0x55746c
    //     0x557468: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55746c: r0 = Null
    //     0x55746c: mov             x0, NULL
    // 0x557470: LeaveFrame
    //     0x557470: mov             SP, fp
    //     0x557474: ldp             fp, lr, [SP], #0x10
    // 0x557478: ret
    //     0x557478: ret             
    // 0x55747c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55747c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x557480: b               #0x557360
    // 0x557484: r0 = NullCastErrorSharedWithFPURegs()
    //     0x557484: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x557488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x557488: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x5575b8, size: 0x74
    // 0x5575b8: EnterFrame
    //     0x5575b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5575bc: mov             fp, SP
    // 0x5575c0: CheckStackOverflow
    //     0x5575c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5575c4: cmp             SP, x16
    //     0x5575c8: b.ls            #0x557624
    // 0x5575cc: LoadField: r0 = r1->field_1f
    //     0x5575cc: ldur            w0, [x1, #0x1f]
    // 0x5575d0: DecompressPointer r0
    //     0x5575d0: add             x0, x0, HEAP, lsl #32
    // 0x5575d4: r16 = Sentinel
    //     0x5575d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5575d8: cmp             w0, w16
    // 0x5575dc: b.ne            #0x5575ec
    // 0x5575e0: r2 = _moveController
    //     0x5575e0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a98] Field <_DismissibleState@325238936._moveController@325238936>: late final (offset: 0x20)
    //     0x5575e4: ldr             x2, [x2, #0xa98]
    // 0x5575e8: r0 = InitLateFinalInstanceField()
    //     0x5575e8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x5575ec: LoadField: r1 = r0->field_2f
    //     0x5575ec: ldur            w1, [x0, #0x2f]
    // 0x5575f0: DecompressPointer r1
    //     0x5575f0: add             x1, x1, HEAP, lsl #32
    // 0x5575f4: cmp             w1, NULL
    // 0x5575f8: b.eq            #0x557614
    // 0x5575fc: LoadField: r2 = r1->field_7
    //     0x5575fc: ldur            w2, [x1, #7]
    // 0x557600: DecompressPointer r2
    //     0x557600: add             x2, x2, HEAP, lsl #32
    // 0x557604: cmp             w2, NULL
    // 0x557608: b.eq            #0x557614
    // 0x55760c: r0 = true
    //     0x55760c: add             x0, NULL, #0x20  ; true
    // 0x557610: b               #0x557618
    // 0x557614: r0 = false
    //     0x557614: add             x0, NULL, #0x30  ; false
    // 0x557618: LeaveFrame
    //     0x557618: mov             SP, fp
    //     0x55761c: ldp             fp, lr, [SP], #0x10
    // 0x557620: ret
    //     0x557620: ret             
    // 0x557624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557628: b               #0x5575cc
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x55762c, size: 0x30
    // 0x55762c: ldr             x1, [SP]
    // 0x557630: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x557630: ldur            w2, [x1, #0x17]
    // 0x557634: DecompressPointer r2
    //     0x557634: add             x2, x2, HEAP, lsl #32
    // 0x557638: LoadField: r1 = r2->field_b
    //     0x557638: ldur            w1, [x2, #0xb]
    // 0x55763c: DecompressPointer r1
    //     0x55763c: add             x1, x1, HEAP, lsl #32
    // 0x557640: cmp             w1, NULL
    // 0x557644: b.eq            #0x557650
    // 0x557648: r0 = Null
    //     0x557648: mov             x0, NULL
    // 0x55764c: ret
    //     0x55764c: ret             
    // 0x557650: EnterFrame
    //     0x557650: stp             fp, lr, [SP, #-0x10]!
    //     0x557654: mov             fp, SP
    // 0x557658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557658: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x55765c, size: 0x3c
    // 0x55765c: EnterFrame
    //     0x55765c: stp             fp, lr, [SP, #-0x10]!
    //     0x557660: mov             fp, SP
    // 0x557664: ldr             x0, [fp, #0x18]
    // 0x557668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x557668: ldur            w1, [x0, #0x17]
    // 0x55766c: DecompressPointer r1
    //     0x55766c: add             x1, x1, HEAP, lsl #32
    // 0x557670: CheckStackOverflow
    //     0x557670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557674: cmp             SP, x16
    //     0x557678: b.ls            #0x557690
    // 0x55767c: ldr             x2, [fp, #0x10]
    // 0x557680: r0 = _handleDismissStatusChanged()
    //     0x557680: bl              #0x557698  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x557684: LeaveFrame
    //     0x557684: mov             SP, fp
    //     0x557688: ldp             fp, lr, [SP], #0x10
    // 0x55768c: ret
    //     0x55768c: ret             
    // 0x557690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557694: b               #0x55767c
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x557698, size: 0x88
    // 0x557698: EnterFrame
    //     0x557698: stp             fp, lr, [SP, #-0x10]!
    //     0x55769c: mov             fp, SP
    // 0x5576a0: AllocStack(0x18)
    //     0x5576a0: sub             SP, SP, #0x18
    // 0x5576a4: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5576a4: stur            NULL, [fp, #-8]
    //     0x5576a8: stur            x1, [fp, #-0x10]
    //     0x5576ac: stur            x2, [fp, #-0x18]
    // 0x5576b0: CheckStackOverflow
    //     0x5576b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5576b4: cmp             SP, x16
    //     0x5576b8: b.ls            #0x557718
    // 0x5576bc: InitAsync() -> Future<void?>
    //     0x5576bc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5576c0: bl              #0x386740  ; InitAsyncStub
    // 0x5576c4: ldur            x0, [fp, #-0x18]
    // 0x5576c8: r16 = Instance_AnimationStatus
    //     0x5576c8: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x5576cc: cmp             w0, w16
    // 0x5576d0: b.ne            #0x5576f8
    // 0x5576d4: ldur            x0, [fp, #-0x10]
    // 0x5576d8: LoadField: r1 = r0->field_3b
    //     0x5576d8: ldur            w1, [x0, #0x3b]
    // 0x5576dc: DecompressPointer r1
    //     0x5576dc: add             x1, x1, HEAP, lsl #32
    // 0x5576e0: tbz             w1, #4, #0x5576f8
    // 0x5576e4: mov             x1, x0
    // 0x5576e8: r0 = _handleMoveCompleted()
    //     0x5576e8: bl              #0x5577f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x5576ec: mov             x1, x0
    // 0x5576f0: stur            x1, [fp, #-0x18]
    // 0x5576f4: r0 = Await()
    //     0x5576f4: bl              #0x3862cc  ; AwaitStub
    // 0x5576f8: ldur            x1, [fp, #-0x10]
    // 0x5576fc: LoadField: r0 = r1->field_f
    //     0x5576fc: ldur            w0, [x1, #0xf]
    // 0x557700: DecompressPointer r0
    //     0x557700: add             x0, x0, HEAP, lsl #32
    // 0x557704: cmp             w0, NULL
    // 0x557708: b.eq            #0x557710
    // 0x55770c: r0 = updateKeepAlive()
    //     0x55770c: bl              #0x557720  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x557710: r0 = Null
    //     0x557710: mov             x0, NULL
    // 0x557714: r0 = ReturnAsyncNotFuture()
    //     0x557714: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x557718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55771c: b               #0x5576bc
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x5577f0, size: 0xf4
    // 0x5577f0: EnterFrame
    //     0x5577f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5577f4: mov             fp, SP
    // 0x5577f8: AllocStack(0x18)
    //     0x5577f8: sub             SP, SP, #0x18
    // 0x5577fc: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x5577fc: stur            NULL, [fp, #-8]
    //     0x557800: stur            x1, [fp, #-0x10]
    // 0x557804: CheckStackOverflow
    //     0x557804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557808: cmp             SP, x16
    //     0x55780c: b.ls            #0x5578dc
    // 0x557810: InitAsync() -> Future<void?>
    //     0x557810: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x557814: bl              #0x386740  ; InitAsyncStub
    // 0x557818: ldur            x1, [fp, #-0x10]
    // 0x55781c: r0 = _dismissThreshold()
    //     0x55781c: bl              #0x557ad4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x557820: mov             v1.16b, v0.16b
    // 0x557824: d0 = 1.000000
    //     0x557824: fmov            d0, #1.00000000
    // 0x557828: fcmp            d1, d0
    // 0x55782c: b.lt            #0x557868
    // 0x557830: ldur            x1, [fp, #-0x10]
    // 0x557834: LoadField: r0 = r1->field_1f
    //     0x557834: ldur            w0, [x1, #0x1f]
    // 0x557838: DecompressPointer r0
    //     0x557838: add             x0, x0, HEAP, lsl #32
    // 0x55783c: r16 = Sentinel
    //     0x55783c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x557840: cmp             w0, w16
    // 0x557844: b.ne            #0x557854
    // 0x557848: r2 = _moveController
    //     0x557848: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a98] Field <_DismissibleState@325238936._moveController@325238936>: late final (offset: 0x20)
    //     0x55784c: ldr             x2, [x2, #0xa98]
    // 0x557850: r0 = InitLateFinalInstanceField()
    //     0x557850: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x557854: mov             x1, x0
    // 0x557858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x557858: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55785c: r0 = reverse()
    //     0x55785c: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x557860: r0 = Null
    //     0x557860: mov             x0, NULL
    // 0x557864: r0 = ReturnAsyncNotFuture()
    //     0x557864: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x557868: ldur            x0, [fp, #-0x10]
    // 0x55786c: mov             x1, x0
    // 0x557870: r0 = _confirmStartResizeAnimation()
    //     0x557870: bl              #0x557a84  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x557874: mov             x1, x0
    // 0x557878: stur            x1, [fp, #-0x18]
    // 0x55787c: r0 = Await()
    //     0x55787c: bl              #0x3862cc  ; AwaitStub
    // 0x557880: ldur            x1, [fp, #-0x10]
    // 0x557884: LoadField: r2 = r1->field_f
    //     0x557884: ldur            w2, [x1, #0xf]
    // 0x557888: DecompressPointer r2
    //     0x557888: add             x2, x2, HEAP, lsl #32
    // 0x55788c: cmp             w2, NULL
    // 0x557890: b.eq            #0x5578d4
    // 0x557894: r16 = true
    //     0x557894: add             x16, NULL, #0x20  ; true
    // 0x557898: cmp             w0, w16
    // 0x55789c: b.ne            #0x5578a8
    // 0x5578a0: r0 = _startResizeAnimation()
    //     0x5578a0: bl              #0x5578e4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x5578a4: b               #0x5578d4
    // 0x5578a8: LoadField: r0 = r1->field_1f
    //     0x5578a8: ldur            w0, [x1, #0x1f]
    // 0x5578ac: DecompressPointer r0
    //     0x5578ac: add             x0, x0, HEAP, lsl #32
    // 0x5578b0: r16 = Sentinel
    //     0x5578b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5578b4: cmp             w0, w16
    // 0x5578b8: b.ne            #0x5578c8
    // 0x5578bc: r2 = _moveController
    //     0x5578bc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a98] Field <_DismissibleState@325238936._moveController@325238936>: late final (offset: 0x20)
    //     0x5578c0: ldr             x2, [x2, #0xa98]
    // 0x5578c4: r0 = InitLateFinalInstanceField()
    //     0x5578c4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x5578c8: mov             x1, x0
    // 0x5578cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5578cc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5578d0: r0 = reverse()
    //     0x5578d0: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5578d4: r0 = Null
    //     0x5578d4: mov             x0, NULL
    // 0x5578d8: r0 = ReturnAsyncNotFuture()
    //     0x5578d8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5578dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5578dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5578e0: b               #0x557810
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x5578e4, size: 0x98
    // 0x5578e4: EnterFrame
    //     0x5578e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5578e8: mov             fp, SP
    // 0x5578ec: AllocStack(0x18)
    //     0x5578ec: sub             SP, SP, #0x18
    // 0x5578f0: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x5578f0: mov             x0, x1
    //     0x5578f4: stur            x1, [fp, #-8]
    // 0x5578f8: CheckStackOverflow
    //     0x5578f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5578fc: cmp             SP, x16
    //     0x557900: b.ls            #0x557968
    // 0x557904: LoadField: r1 = r0->field_b
    //     0x557904: ldur            w1, [x0, #0xb]
    // 0x557908: DecompressPointer r1
    //     0x557908: add             x1, x1, HEAP, lsl #32
    // 0x55790c: cmp             w1, NULL
    // 0x557910: b.eq            #0x557970
    // 0x557914: LoadField: d0 = r0->field_2f
    //     0x557914: ldur            d0, [x0, #0x2f]
    // 0x557918: mov             x1, x0
    // 0x55791c: r0 = _extentToDirection()
    //     0x55791c: bl              #0x5579ac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x557920: mov             x1, x0
    // 0x557924: ldur            x0, [fp, #-8]
    // 0x557928: LoadField: r2 = r0->field_b
    //     0x557928: ldur            w2, [x0, #0xb]
    // 0x55792c: DecompressPointer r2
    //     0x55792c: add             x2, x2, HEAP, lsl #32
    // 0x557930: cmp             w2, NULL
    // 0x557934: b.eq            #0x557974
    // 0x557938: LoadField: r0 = r2->field_1b
    //     0x557938: ldur            w0, [x2, #0x1b]
    // 0x55793c: DecompressPointer r0
    //     0x55793c: add             x0, x0, HEAP, lsl #32
    // 0x557940: cmp             w0, NULL
    // 0x557944: b.eq            #0x557978
    // 0x557948: stp             x1, x0, [SP]
    // 0x55794c: ClosureCall
    //     0x55794c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557950: ldur            x2, [x0, #0x1f]
    //     0x557954: blr             x2
    // 0x557958: r0 = Null
    //     0x557958: mov             x0, NULL
    // 0x55795c: LeaveFrame
    //     0x55795c: mov             SP, fp
    //     0x557960: ldp             fp, lr, [SP], #0x10
    // 0x557964: ret
    //     0x557964: ret             
    // 0x557968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55796c: b               #0x557904
    // 0x557970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557970: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557974: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557978: r0 = NullErrorSharedWithoutFPURegs()
    //     0x557978: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x55797c, size: 0x30
    // 0x55797c: EnterFrame
    //     0x55797c: stp             fp, lr, [SP, #-0x10]!
    //     0x557980: mov             fp, SP
    // 0x557984: CheckStackOverflow
    //     0x557984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557988: cmp             SP, x16
    //     0x55798c: b.ls            #0x5579a4
    // 0x557990: LoadField: d0 = r1->field_2f
    //     0x557990: ldur            d0, [x1, #0x2f]
    // 0x557994: r0 = _extentToDirection()
    //     0x557994: bl              #0x5579ac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x557998: LeaveFrame
    //     0x557998: mov             SP, fp
    //     0x55799c: ldp             fp, lr, [SP], #0x10
    // 0x5579a0: ret
    //     0x5579a0: ret             
    // 0x5579a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5579a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5579a8: b               #0x557990
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x5579ac, size: 0xd8
    // 0x5579ac: EnterFrame
    //     0x5579ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5579b0: mov             fp, SP
    // 0x5579b4: AllocStack(0x10)
    //     0x5579b4: sub             SP, SP, #0x10
    // 0x5579b8: d1 = 0.000000
    //     0x5579b8: eor             v1.16b, v1.16b, v1.16b
    // 0x5579bc: mov             x0, x1
    // 0x5579c0: stur            x1, [fp, #-8]
    // 0x5579c4: stur            d0, [fp, #-0x10]
    // 0x5579c8: CheckStackOverflow
    //     0x5579c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5579cc: cmp             SP, x16
    //     0x5579d0: b.ls            #0x557a78
    // 0x5579d4: fcmp            d0, d1
    // 0x5579d8: b.ne            #0x5579f0
    // 0x5579dc: r0 = Instance_DismissDirection
    //     0x5579dc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ac8] Obj!DismissDirection@8b2461
    //     0x5579e0: ldr             x0, [x0, #0xac8]
    // 0x5579e4: LeaveFrame
    //     0x5579e4: mov             SP, fp
    //     0x5579e8: ldp             fp, lr, [SP], #0x10
    // 0x5579ec: ret
    //     0x5579ec: ret             
    // 0x5579f0: mov             x1, x0
    // 0x5579f4: r0 = _usesRouter()
    //     0x5579f4: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x5579f8: tbnz            w0, #4, #0x557a48
    // 0x5579fc: ldur            x0, [fp, #-8]
    // 0x557a00: ldur            d0, [fp, #-0x10]
    // 0x557a04: LoadField: r1 = r0->field_f
    //     0x557a04: ldur            w1, [x0, #0xf]
    // 0x557a08: DecompressPointer r1
    //     0x557a08: add             x1, x1, HEAP, lsl #32
    // 0x557a0c: cmp             w1, NULL
    // 0x557a10: b.eq            #0x557a80
    // 0x557a14: r0 = of()
    //     0x557a14: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x557a18: ldur            d1, [fp, #-0x10]
    // 0x557a1c: d0 = 0.000000
    //     0x557a1c: eor             v0.16b, v0.16b, v0.16b
    // 0x557a20: fcmp            d1, d0
    // 0x557a24: b.le            #0x557a34
    // 0x557a28: r0 = Instance_DismissDirection
    //     0x557a28: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ad0] Obj!DismissDirection@8b2441
    //     0x557a2c: ldr             x0, [x0, #0xad0]
    // 0x557a30: b               #0x557a3c
    // 0x557a34: r0 = Instance_DismissDirection
    //     0x557a34: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ad8] Obj!DismissDirection@8b2421
    //     0x557a38: ldr             x0, [x0, #0xad8]
    // 0x557a3c: LeaveFrame
    //     0x557a3c: mov             SP, fp
    //     0x557a40: ldp             fp, lr, [SP], #0x10
    // 0x557a44: ret
    //     0x557a44: ret             
    // 0x557a48: ldur            d1, [fp, #-0x10]
    // 0x557a4c: d0 = 0.000000
    //     0x557a4c: eor             v0.16b, v0.16b, v0.16b
    // 0x557a50: fcmp            d1, d0
    // 0x557a54: b.le            #0x557a64
    // 0x557a58: r0 = Instance_DismissDirection
    //     0x557a58: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!DismissDirection@8b2481
    //     0x557a5c: ldr             x0, [x0, #0x8d8]
    // 0x557a60: b               #0x557a6c
    // 0x557a64: r0 = Instance_DismissDirection
    //     0x557a64: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ae0] Obj!DismissDirection@8b2401
    //     0x557a68: ldr             x0, [x0, #0xae0]
    // 0x557a6c: LeaveFrame
    //     0x557a6c: mov             SP, fp
    //     0x557a70: ldp             fp, lr, [SP], #0x10
    // 0x557a74: ret
    //     0x557a74: ret             
    // 0x557a78: r0 = StackOverflowSharedWithFPURegs()
    //     0x557a78: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x557a7c: b               #0x5579d4
    // 0x557a80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x557a80: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x557a84, size: 0x50
    // 0x557a84: EnterFrame
    //     0x557a84: stp             fp, lr, [SP, #-0x10]!
    //     0x557a88: mov             fp, SP
    // 0x557a8c: AllocStack(0x10)
    //     0x557a8c: sub             SP, SP, #0x10
    // 0x557a90: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x557a90: stur            NULL, [fp, #-8]
    //     0x557a94: stur            x1, [fp, #-0x10]
    // 0x557a98: CheckStackOverflow
    //     0x557a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557a9c: cmp             SP, x16
    //     0x557aa0: b.ls            #0x557ac8
    // 0x557aa4: InitAsync() -> Future<bool>
    //     0x557aa4: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x557aa8: bl              #0x386740  ; InitAsyncStub
    // 0x557aac: ldur            x1, [fp, #-0x10]
    // 0x557ab0: LoadField: r2 = r1->field_b
    //     0x557ab0: ldur            w2, [x1, #0xb]
    // 0x557ab4: DecompressPointer r2
    //     0x557ab4: add             x2, x2, HEAP, lsl #32
    // 0x557ab8: cmp             w2, NULL
    // 0x557abc: b.eq            #0x557ad0
    // 0x557ac0: r0 = true
    //     0x557ac0: add             x0, NULL, #0x20  ; true
    // 0x557ac4: r0 = ReturnAsyncNotFuture()
    //     0x557ac4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x557ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557ac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557acc: b               #0x557aa4
    // 0x557ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557ad0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissThreshold(/* No info */) {
    // ** addr: 0x557ad4, size: 0x68
    // 0x557ad4: EnterFrame
    //     0x557ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x557ad8: mov             fp, SP
    // 0x557adc: CheckStackOverflow
    //     0x557adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557ae0: cmp             SP, x16
    //     0x557ae4: b.ls            #0x557b30
    // 0x557ae8: LoadField: r0 = r1->field_b
    //     0x557ae8: ldur            w0, [x1, #0xb]
    // 0x557aec: DecompressPointer r0
    //     0x557aec: add             x0, x0, HEAP, lsl #32
    // 0x557af0: cmp             w0, NULL
    // 0x557af4: b.eq            #0x557b38
    // 0x557af8: r0 = _dismissDirection()
    //     0x557af8: bl              #0x55797c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x557afc: mov             x2, x0
    // 0x557b00: r1 = _ConstMap len:0
    //     0x557b00: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Map<DismissDirection, double>(0)
    //     0x557b04: ldr             x1, [x1, #0x8e0]
    // 0x557b08: r0 = []()
    //     0x557b08: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x557b0c: cmp             w0, NULL
    // 0x557b10: b.ne            #0x557b1c
    // 0x557b14: d0 = 0.400000
    //     0x557b14: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x557b18: b               #0x557b24
    // 0x557b1c: LoadField: d1 = r0->field_7
    //     0x557b1c: ldur            d1, [x0, #7]
    // 0x557b20: mov             v0.16b, v1.16b
    // 0x557b24: LeaveFrame
    //     0x557b24: mov             SP, fp
    //     0x557b28: ldp             fp, lr, [SP], #0x10
    // 0x557b2c: ret
    //     0x557b2c: ret             
    // 0x557b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557b30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557b34: b               #0x557ae8
    // 0x557b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557b38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _moveController(_DismissibleState) {
    // ** addr: 0x557b3c, size: 0x74
    // 0x557b3c: EnterFrame
    //     0x557b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x557b40: mov             fp, SP
    // 0x557b44: AllocStack(0x10)
    //     0x557b44: sub             SP, SP, #0x10
    // 0x557b48: CheckStackOverflow
    //     0x557b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557b4c: cmp             SP, x16
    //     0x557b50: b.ls            #0x557ba4
    // 0x557b54: ldr             x2, [fp, #0x10]
    // 0x557b58: LoadField: r0 = r2->field_b
    //     0x557b58: ldur            w0, [x2, #0xb]
    // 0x557b5c: DecompressPointer r0
    //     0x557b5c: add             x0, x0, HEAP, lsl #32
    // 0x557b60: cmp             w0, NULL
    // 0x557b64: b.eq            #0x557bac
    // 0x557b68: r1 = <double>
    //     0x557b68: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x557b6c: r0 = AnimationController()
    //     0x557b6c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x557b70: stur            x0, [fp, #-8]
    // 0x557b74: r16 = Instance_Duration
    //     0x557b74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x557b78: ldr             x16, [x16, #0x530]
    // 0x557b7c: str             x16, [SP]
    // 0x557b80: mov             x1, x0
    // 0x557b84: ldr             x2, [fp, #0x10]
    // 0x557b88: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x557b88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x557b8c: ldr             x4, [x4, #0x810]
    // 0x557b90: r0 = AnimationController()
    //     0x557b90: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x557b94: ldur            x0, [fp, #-8]
    // 0x557b98: LeaveFrame
    //     0x557b98: mov             SP, fp
    //     0x557b9c: ldp             fp, lr, [SP], #0x10
    // 0x557ba0: ret
    //     0x557ba0: ret             
    // 0x557ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557ba8: b               #0x557b54
    // 0x557bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557bac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65d290, size: 0x22c
    // 0x65d290: EnterFrame
    //     0x65d290: stp             fp, lr, [SP, #-0x10]!
    //     0x65d294: mov             fp, SP
    // 0x65d298: AllocStack(0x80)
    //     0x65d298: sub             SP, SP, #0x80
    // 0x65d29c: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x65d29c: mov             x0, x1
    //     0x65d2a0: stur            x1, [fp, #-8]
    // 0x65d2a4: CheckStackOverflow
    //     0x65d2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d2a8: cmp             SP, x16
    //     0x65d2ac: b.ls            #0x65d4a0
    // 0x65d2b0: mov             x1, x0
    // 0x65d2b4: r0 = build()
    //     0x65d2b4: bl              #0x65d4bc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x65d2b8: ldur            x1, [fp, #-8]
    // 0x65d2bc: LoadField: r0 = r1->field_b
    //     0x65d2bc: ldur            w0, [x1, #0xb]
    // 0x65d2c0: DecompressPointer r0
    //     0x65d2c0: add             x0, x0, HEAP, lsl #32
    // 0x65d2c4: cmp             w0, NULL
    // 0x65d2c8: b.eq            #0x65d4a8
    // 0x65d2cc: LoadField: r2 = r1->field_23
    //     0x65d2cc: ldur            w2, [x1, #0x23]
    // 0x65d2d0: DecompressPointer r2
    //     0x65d2d0: add             x2, x2, HEAP, lsl #32
    // 0x65d2d4: r16 = Sentinel
    //     0x65d2d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d2d8: cmp             w2, w16
    // 0x65d2dc: b.eq            #0x65d4ac
    // 0x65d2e0: stur            x2, [fp, #-0x20]
    // 0x65d2e4: LoadField: r3 = r1->field_3f
    //     0x65d2e4: ldur            w3, [x1, #0x3f]
    // 0x65d2e8: DecompressPointer r3
    //     0x65d2e8: add             x3, x3, HEAP, lsl #32
    // 0x65d2ec: stur            x3, [fp, #-0x18]
    // 0x65d2f0: LoadField: r4 = r0->field_b
    //     0x65d2f0: ldur            w4, [x0, #0xb]
    // 0x65d2f4: DecompressPointer r4
    //     0x65d2f4: add             x4, x4, HEAP, lsl #32
    // 0x65d2f8: stur            x4, [fp, #-0x10]
    // 0x65d2fc: r0 = KeyedSubtree()
    //     0x65d2fc: bl              #0x5527a8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x65d300: mov             x1, x0
    // 0x65d304: ldur            x0, [fp, #-0x10]
    // 0x65d308: stur            x1, [fp, #-0x28]
    // 0x65d30c: StoreField: r1->field_b = r0
    //     0x65d30c: stur            w0, [x1, #0xb]
    // 0x65d310: ldur            x0, [fp, #-0x18]
    // 0x65d314: StoreField: r1->field_7 = r0
    //     0x65d314: stur            w0, [x1, #7]
    // 0x65d318: r0 = SlideTransition()
    //     0x65d318: bl              #0x57595c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x65d31c: mov             x2, x0
    // 0x65d320: r0 = true
    //     0x65d320: add             x0, NULL, #0x20  ; true
    // 0x65d324: stur            x2, [fp, #-0x10]
    // 0x65d328: StoreField: r2->field_13 = r0
    //     0x65d328: stur            w0, [x2, #0x13]
    // 0x65d32c: ldur            x0, [fp, #-0x28]
    // 0x65d330: ArrayStore: r2[0] = r0  ; List_4
    //     0x65d330: stur            w0, [x2, #0x17]
    // 0x65d334: ldur            x0, [fp, #-0x20]
    // 0x65d338: StoreField: r2->field_b = r0
    //     0x65d338: stur            w0, [x2, #0xb]
    // 0x65d33c: ldur            x1, [fp, #-8]
    // 0x65d340: r0 = _usesRouter()
    //     0x65d340: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x65d344: tbnz            w0, #4, #0x65d35c
    // 0x65d348: ldur            x2, [fp, #-8]
    // 0x65d34c: r1 = Function '_handleDragStart@325238936':.
    //     0x65d34c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a70] AnonymousClosure: (0x65df48), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x65df84)
    //     0x65d350: ldr             x1, [x1, #0xa70]
    // 0x65d354: r0 = AllocateClosure()
    //     0x65d354: bl              #0x908734  ; AllocateClosureStub
    // 0x65d358: b               #0x65d360
    // 0x65d35c: r0 = Null
    //     0x65d35c: mov             x0, NULL
    // 0x65d360: ldur            x1, [fp, #-8]
    // 0x65d364: stur            x0, [fp, #-0x18]
    // 0x65d368: r0 = _usesRouter()
    //     0x65d368: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x65d36c: tbnz            w0, #4, #0x65d384
    // 0x65d370: ldur            x2, [fp, #-8]
    // 0x65d374: r1 = Function '_handleDragUpdate@325238936':.
    //     0x65d374: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a78] AnonymousClosure: (0x65daa0), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x65dadc)
    //     0x65d378: ldr             x1, [x1, #0xa78]
    // 0x65d37c: r0 = AllocateClosure()
    //     0x65d37c: bl              #0x908734  ; AllocateClosureStub
    // 0x65d380: b               #0x65d388
    // 0x65d384: r0 = Null
    //     0x65d384: mov             x0, NULL
    // 0x65d388: ldur            x1, [fp, #-8]
    // 0x65d38c: stur            x0, [fp, #-0x20]
    // 0x65d390: r0 = _usesRouter()
    //     0x65d390: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x65d394: tbnz            w0, #4, #0x65d3ac
    // 0x65d398: ldur            x2, [fp, #-8]
    // 0x65d39c: r1 = Function '_handleDragEnd@325238936':.
    //     0x65d39c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a80] AnonymousClosure: (0x65d51c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x65d558)
    //     0x65d3a0: ldr             x1, [x1, #0xa80]
    // 0x65d3a4: r0 = AllocateClosure()
    //     0x65d3a4: bl              #0x908734  ; AllocateClosureStub
    // 0x65d3a8: b               #0x65d3b0
    // 0x65d3ac: r0 = Null
    //     0x65d3ac: mov             x0, NULL
    // 0x65d3b0: ldur            x1, [fp, #-8]
    // 0x65d3b4: stur            x0, [fp, #-0x28]
    // 0x65d3b8: r0 = _usesRouter()
    //     0x65d3b8: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x65d3bc: tbnz            w0, #4, #0x65d3c8
    // 0x65d3c0: r0 = Null
    //     0x65d3c0: mov             x0, NULL
    // 0x65d3c4: b               #0x65d3d8
    // 0x65d3c8: ldur            x2, [fp, #-8]
    // 0x65d3cc: r1 = Function '_handleDragStart@325238936':.
    //     0x65d3cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a70] AnonymousClosure: (0x65df48), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x65df84)
    //     0x65d3d0: ldr             x1, [x1, #0xa70]
    // 0x65d3d4: r0 = AllocateClosure()
    //     0x65d3d4: bl              #0x908734  ; AllocateClosureStub
    // 0x65d3d8: ldur            x1, [fp, #-8]
    // 0x65d3dc: stur            x0, [fp, #-0x30]
    // 0x65d3e0: r0 = _usesRouter()
    //     0x65d3e0: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x65d3e4: tbnz            w0, #4, #0x65d3f0
    // 0x65d3e8: r0 = Null
    //     0x65d3e8: mov             x0, NULL
    // 0x65d3ec: b               #0x65d400
    // 0x65d3f0: ldur            x2, [fp, #-8]
    // 0x65d3f4: r1 = Function '_handleDragUpdate@325238936':.
    //     0x65d3f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a78] AnonymousClosure: (0x65daa0), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x65dadc)
    //     0x65d3f8: ldr             x1, [x1, #0xa78]
    // 0x65d3fc: r0 = AllocateClosure()
    //     0x65d3fc: bl              #0x908734  ; AllocateClosureStub
    // 0x65d400: ldur            x1, [fp, #-8]
    // 0x65d404: stur            x0, [fp, #-0x38]
    // 0x65d408: r0 = _usesRouter()
    //     0x65d408: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x65d40c: tbnz            w0, #4, #0x65d418
    // 0x65d410: r1 = Null
    //     0x65d410: mov             x1, NULL
    // 0x65d414: b               #0x65d42c
    // 0x65d418: ldur            x2, [fp, #-8]
    // 0x65d41c: r1 = Function '_handleDragEnd@325238936':.
    //     0x65d41c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a80] AnonymousClosure: (0x65d51c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x65d558)
    //     0x65d420: ldr             x1, [x1, #0xa80]
    // 0x65d424: r0 = AllocateClosure()
    //     0x65d424: bl              #0x908734  ; AllocateClosureStub
    // 0x65d428: mov             x1, x0
    // 0x65d42c: ldur            x0, [fp, #-8]
    // 0x65d430: stur            x1, [fp, #-0x40]
    // 0x65d434: LoadField: r2 = r0->field_b
    //     0x65d434: ldur            w2, [x0, #0xb]
    // 0x65d438: DecompressPointer r2
    //     0x65d438: add             x2, x2, HEAP, lsl #32
    // 0x65d43c: cmp             w2, NULL
    // 0x65d440: b.eq            #0x65d4b8
    // 0x65d444: r0 = GestureDetector()
    //     0x65d444: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x65d448: stur            x0, [fp, #-8]
    // 0x65d44c: ldur            x16, [fp, #-0x18]
    // 0x65d450: ldur            lr, [fp, #-0x20]
    // 0x65d454: stp             lr, x16, [SP, #0x30]
    // 0x65d458: ldur            x16, [fp, #-0x28]
    // 0x65d45c: ldur            lr, [fp, #-0x30]
    // 0x65d460: stp             lr, x16, [SP, #0x20]
    // 0x65d464: ldur            x16, [fp, #-0x38]
    // 0x65d468: ldur            lr, [fp, #-0x40]
    // 0x65d46c: stp             lr, x16, [SP, #0x10]
    // 0x65d470: r16 = Instance_HitTestBehavior
    //     0x65d470: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x65d474: ldr             x16, [x16, #0x618]
    // 0x65d478: ldur            lr, [fp, #-0x10]
    // 0x65d47c: stp             lr, x16, [SP]
    // 0x65d480: mov             x1, x0
    // 0x65d484: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x65d484: add             x4, PP, #0x33, lsl #12  ; [pp+0x33a88] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x65d488: ldr             x4, [x4, #0xa88]
    // 0x65d48c: r0 = GestureDetector()
    //     0x65d48c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x65d490: ldur            x0, [fp, #-8]
    // 0x65d494: LeaveFrame
    //     0x65d494: mov             SP, fp
    //     0x65d498: ldp             fp, lr, [SP], #0x10
    // 0x65d49c: ret
    //     0x65d49c: ret             
    // 0x65d4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d4a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d4a4: b               #0x65d2b0
    // 0x65d4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d4a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d4ac: r9 = _moveAnimation
    //     0x65d4ac: add             x9, PP, #0x33, lsl #12  ; [pp+0x33a90] Field <_DismissibleState@325238936._moveAnimation@325238936>: late (offset: 0x24)
    //     0x65d4b0: ldr             x9, [x9, #0xa90]
    // 0x65d4b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65d4b4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65d4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d4b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x65d51c, size: 0x3c
    // 0x65d51c: EnterFrame
    //     0x65d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d520: mov             fp, SP
    // 0x65d524: ldr             x0, [fp, #0x18]
    // 0x65d528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d528: ldur            w1, [x0, #0x17]
    // 0x65d52c: DecompressPointer r1
    //     0x65d52c: add             x1, x1, HEAP, lsl #32
    // 0x65d530: CheckStackOverflow
    //     0x65d530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d534: cmp             SP, x16
    //     0x65d538: b.ls            #0x65d550
    // 0x65d53c: ldr             x2, [fp, #0x10]
    // 0x65d540: r0 = _handleDragEnd()
    //     0x65d540: bl              #0x65d558  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x65d544: LeaveFrame
    //     0x65d544: mov             SP, fp
    //     0x65d548: ldp             fp, lr, [SP], #0x10
    // 0x65d54c: ret
    //     0x65d54c: ret             
    // 0x65d550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d554: b               #0x65d53c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x65d558, size: 0x30c
    // 0x65d558: EnterFrame
    //     0x65d558: stp             fp, lr, [SP, #-0x10]!
    //     0x65d55c: mov             fp, SP
    // 0x65d560: AllocStack(0x18)
    //     0x65d560: sub             SP, SP, #0x18
    // 0x65d564: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65d564: mov             x0, x1
    //     0x65d568: stur            x1, [fp, #-8]
    //     0x65d56c: stur            x2, [fp, #-0x10]
    // 0x65d570: CheckStackOverflow
    //     0x65d570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d574: cmp             SP, x16
    //     0x65d578: b.ls            #0x65d844
    // 0x65d57c: LoadField: r1 = r0->field_3b
    //     0x65d57c: ldur            w1, [x0, #0x3b]
    // 0x65d580: DecompressPointer r1
    //     0x65d580: add             x1, x1, HEAP, lsl #32
    // 0x65d584: tbnz            w1, #4, #0x65d5cc
    // 0x65d588: mov             x1, x0
    // 0x65d58c: LoadField: r0 = r1->field_1f
    //     0x65d58c: ldur            w0, [x1, #0x1f]
    // 0x65d590: DecompressPointer r0
    //     0x65d590: add             x0, x0, HEAP, lsl #32
    // 0x65d594: r16 = Sentinel
    //     0x65d594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d598: cmp             w0, w16
    // 0x65d59c: b.ne            #0x65d5ac
    // 0x65d5a0: r2 = _moveController
    //     0x65d5a0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a98] Field <_DismissibleState@325238936._moveController@325238936>: late final (offset: 0x20)
    //     0x65d5a4: ldr             x2, [x2, #0xa98]
    // 0x65d5a8: r0 = InitLateFinalInstanceField()
    //     0x65d5a8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x65d5ac: LoadField: r1 = r0->field_2f
    //     0x65d5ac: ldur            w1, [x0, #0x2f]
    // 0x65d5b0: DecompressPointer r1
    //     0x65d5b0: add             x1, x1, HEAP, lsl #32
    // 0x65d5b4: cmp             w1, NULL
    // 0x65d5b8: b.eq            #0x65d5dc
    // 0x65d5bc: LoadField: r2 = r1->field_7
    //     0x65d5bc: ldur            w2, [x1, #7]
    // 0x65d5c0: DecompressPointer r2
    //     0x65d5c0: add             x2, x2, HEAP, lsl #32
    // 0x65d5c4: cmp             w2, NULL
    // 0x65d5c8: b.eq            #0x65d5dc
    // 0x65d5cc: r0 = Null
    //     0x65d5cc: mov             x0, NULL
    // 0x65d5d0: LeaveFrame
    //     0x65d5d0: mov             SP, fp
    //     0x65d5d4: ldp             fp, lr, [SP], #0x10
    // 0x65d5d8: ret
    //     0x65d5d8: ret             
    // 0x65d5dc: ldur            x2, [fp, #-8]
    // 0x65d5e0: r1 = false
    //     0x65d5e0: add             x1, NULL, #0x30  ; false
    // 0x65d5e4: StoreField: r2->field_3b = r1
    //     0x65d5e4: stur            w1, [x2, #0x3b]
    // 0x65d5e8: LoadField: r1 = r0->field_43
    //     0x65d5e8: ldur            w1, [x0, #0x43]
    // 0x65d5ec: DecompressPointer r1
    //     0x65d5ec: add             x1, x1, HEAP, lsl #32
    // 0x65d5f0: r16 = Sentinel
    //     0x65d5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d5f4: cmp             w1, w16
    // 0x65d5f8: b.eq            #0x65d84c
    // 0x65d5fc: r16 = Instance_AnimationStatus
    //     0x65d5fc: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x65d600: cmp             w1, w16
    // 0x65d604: b.ne            #0x65d620
    // 0x65d608: mov             x1, x2
    // 0x65d60c: r0 = _handleMoveCompleted()
    //     0x65d60c: bl              #0x5577f0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x65d610: r0 = Null
    //     0x65d610: mov             x0, NULL
    // 0x65d614: LeaveFrame
    //     0x65d614: mov             SP, fp
    //     0x65d618: ldp             fp, lr, [SP], #0x10
    // 0x65d61c: ret
    //     0x65d61c: ret             
    // 0x65d620: mov             x1, x2
    // 0x65d624: r0 = _usesRouter()
    //     0x65d624: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x65d628: tbnz            w0, #4, #0x65d64c
    // 0x65d62c: ldur            x0, [fp, #-0x10]
    // 0x65d630: LoadField: r1 = r0->field_7
    //     0x65d630: ldur            w1, [x0, #7]
    // 0x65d634: DecompressPointer r1
    //     0x65d634: add             x1, x1, HEAP, lsl #32
    // 0x65d638: LoadField: r0 = r1->field_7
    //     0x65d638: ldur            w0, [x1, #7]
    // 0x65d63c: DecompressPointer r0
    //     0x65d63c: add             x0, x0, HEAP, lsl #32
    // 0x65d640: LoadField: d0 = r0->field_7
    //     0x65d640: ldur            d0, [x0, #7]
    // 0x65d644: mov             x2, x1
    // 0x65d648: b               #0x65d668
    // 0x65d64c: ldur            x0, [fp, #-0x10]
    // 0x65d650: LoadField: r1 = r0->field_7
    //     0x65d650: ldur            w1, [x0, #7]
    // 0x65d654: DecompressPointer r1
    //     0x65d654: add             x1, x1, HEAP, lsl #32
    // 0x65d658: LoadField: r0 = r1->field_7
    //     0x65d658: ldur            w0, [x1, #7]
    // 0x65d65c: DecompressPointer r0
    //     0x65d65c: add             x0, x0, HEAP, lsl #32
    // 0x65d660: LoadField: d0 = r0->field_f
    //     0x65d660: ldur            d0, [x0, #0xf]
    // 0x65d664: mov             x2, x1
    // 0x65d668: ldur            x1, [fp, #-8]
    // 0x65d66c: stur            d0, [fp, #-0x18]
    // 0x65d670: r0 = _describeFlingGesture()
    //     0x65d670: bl              #0x65d864  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x65d674: LoadField: r1 = r0->field_7
    //     0x65d674: ldur            x1, [x0, #7]
    // 0x65d678: cmp             x1, #1
    // 0x65d67c: b.gt            #0x65d7c0
    // 0x65d680: cmp             x1, #0
    // 0x65d684: b.gt            #0x65d714
    // 0x65d688: ldur            x0, [fp, #-8]
    // 0x65d68c: LoadField: r1 = r0->field_1f
    //     0x65d68c: ldur            w1, [x0, #0x1f]
    // 0x65d690: DecompressPointer r1
    //     0x65d690: add             x1, x1, HEAP, lsl #32
    // 0x65d694: LoadField: r2 = r1->field_43
    //     0x65d694: ldur            w2, [x1, #0x43]
    // 0x65d698: DecompressPointer r2
    //     0x65d698: add             x2, x2, HEAP, lsl #32
    // 0x65d69c: r16 = Sentinel
    //     0x65d69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d6a0: cmp             w2, w16
    // 0x65d6a4: b.eq            #0x65d854
    // 0x65d6a8: r16 = Instance_AnimationStatus
    //     0x65d6a8: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x65d6ac: cmp             w2, w16
    // 0x65d6b0: b.eq            #0x65d834
    // 0x65d6b4: LoadField: r2 = r1->field_37
    //     0x65d6b4: ldur            w2, [x1, #0x37]
    // 0x65d6b8: DecompressPointer r2
    //     0x65d6b8: add             x2, x2, HEAP, lsl #32
    // 0x65d6bc: r16 = Sentinel
    //     0x65d6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d6c0: cmp             w2, w16
    // 0x65d6c4: b.eq            #0x65d85c
    // 0x65d6c8: mov             x1, x0
    // 0x65d6cc: stur            x2, [fp, #-0x10]
    // 0x65d6d0: r0 = _dismissThreshold()
    //     0x65d6d0: bl              #0x557ad4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x65d6d4: ldur            x0, [fp, #-0x10]
    // 0x65d6d8: LoadField: d1 = r0->field_7
    //     0x65d6d8: ldur            d1, [x0, #7]
    // 0x65d6dc: fcmp            d1, d0
    // 0x65d6e0: b.le            #0x65d6fc
    // 0x65d6e4: ldur            x0, [fp, #-8]
    // 0x65d6e8: LoadField: r1 = r0->field_1f
    //     0x65d6e8: ldur            w1, [x0, #0x1f]
    // 0x65d6ec: DecompressPointer r1
    //     0x65d6ec: add             x1, x1, HEAP, lsl #32
    // 0x65d6f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65d6f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65d6f4: r0 = forward()
    //     0x65d6f4: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x65d6f8: b               #0x65d834
    // 0x65d6fc: ldur            x0, [fp, #-8]
    // 0x65d700: LoadField: r1 = r0->field_1f
    //     0x65d700: ldur            w1, [x0, #0x1f]
    // 0x65d704: DecompressPointer r1
    //     0x65d704: add             x1, x1, HEAP, lsl #32
    // 0x65d708: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65d708: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65d70c: r0 = reverse()
    //     0x65d70c: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x65d710: b               #0x65d834
    // 0x65d714: ldur            x0, [fp, #-8]
    // 0x65d718: mov             x1, x0
    // 0x65d71c: r0 = _dismissThreshold()
    //     0x65d71c: bl              #0x557ad4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x65d720: mov             v1.16b, v0.16b
    // 0x65d724: d0 = 1.000000
    //     0x65d724: fmov            d0, #1.00000000
    // 0x65d728: fcmp            d1, d0
    // 0x65d72c: b.lt            #0x65d748
    // 0x65d730: ldur            x0, [fp, #-8]
    // 0x65d734: LoadField: r1 = r0->field_1f
    //     0x65d734: ldur            w1, [x0, #0x1f]
    // 0x65d738: DecompressPointer r1
    //     0x65d738: add             x1, x1, HEAP, lsl #32
    // 0x65d73c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65d73c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65d740: r0 = reverse()
    //     0x65d740: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x65d744: b               #0x65d834
    // 0x65d748: ldur            x0, [fp, #-8]
    // 0x65d74c: ldur            d0, [fp, #-0x18]
    // 0x65d750: d1 = 0.000000
    //     0x65d750: eor             v1.16b, v1.16b, v1.16b
    // 0x65d754: fcmp            d0, d1
    // 0x65d758: b.le            #0x65d764
    // 0x65d75c: d2 = 1.000000
    //     0x65d75c: fmov            d2, #1.00000000
    // 0x65d760: b               #0x65d778
    // 0x65d764: fcmp            d1, d0
    // 0x65d768: b.le            #0x65d774
    // 0x65d76c: d2 = -1.000000
    //     0x65d76c: fmov            d2, #-1.00000000
    // 0x65d770: b               #0x65d778
    // 0x65d774: mov             v2.16b, v0.16b
    // 0x65d778: StoreField: r0->field_2f = d2
    //     0x65d778: stur            d2, [x0, #0x2f]
    // 0x65d77c: LoadField: r1 = r0->field_1f
    //     0x65d77c: ldur            w1, [x0, #0x1f]
    // 0x65d780: DecompressPointer r1
    //     0x65d780: add             x1, x1, HEAP, lsl #32
    // 0x65d784: fcmp            d0, d1
    // 0x65d788: b.ne            #0x65d794
    // 0x65d78c: d0 = 0.000000
    //     0x65d78c: eor             v0.16b, v0.16b, v0.16b
    // 0x65d790: b               #0x65d7a4
    // 0x65d794: fcmp            d1, d0
    // 0x65d798: b.le            #0x65d7a4
    // 0x65d79c: fneg            d1, d0
    // 0x65d7a0: mov             v0.16b, v1.16b
    // 0x65d7a4: d2 = 0.003333
    //     0x65d7a4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33aa0] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x65d7a8: ldr             d2, [x17, #0xaa0]
    // 0x65d7ac: fmul            d1, d0, d2
    // 0x65d7b0: mov             v0.16b, v1.16b
    // 0x65d7b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65d7b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65d7b8: r0 = fling()
    //     0x65d7b8: bl              #0x5624c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x65d7bc: b               #0x65d834
    // 0x65d7c0: ldur            x0, [fp, #-8]
    // 0x65d7c4: ldur            d0, [fp, #-0x18]
    // 0x65d7c8: d1 = 0.000000
    //     0x65d7c8: eor             v1.16b, v1.16b, v1.16b
    // 0x65d7cc: d2 = 0.003333
    //     0x65d7cc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33aa0] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x65d7d0: ldr             d2, [x17, #0xaa0]
    // 0x65d7d4: fcmp            d0, d1
    // 0x65d7d8: b.le            #0x65d7e4
    // 0x65d7dc: d3 = 1.000000
    //     0x65d7dc: fmov            d3, #1.00000000
    // 0x65d7e0: b               #0x65d7f8
    // 0x65d7e4: fcmp            d1, d0
    // 0x65d7e8: b.le            #0x65d7f4
    // 0x65d7ec: d3 = -1.000000
    //     0x65d7ec: fmov            d3, #-1.00000000
    // 0x65d7f0: b               #0x65d7f8
    // 0x65d7f4: mov             v3.16b, v0.16b
    // 0x65d7f8: StoreField: r0->field_2f = d3
    //     0x65d7f8: stur            d3, [x0, #0x2f]
    // 0x65d7fc: LoadField: r1 = r0->field_1f
    //     0x65d7fc: ldur            w1, [x0, #0x1f]
    // 0x65d800: DecompressPointer r1
    //     0x65d800: add             x1, x1, HEAP, lsl #32
    // 0x65d804: fcmp            d0, d1
    // 0x65d808: b.ne            #0x65d814
    // 0x65d80c: d0 = 0.000000
    //     0x65d80c: eor             v0.16b, v0.16b, v0.16b
    // 0x65d810: b               #0x65d824
    // 0x65d814: fcmp            d1, d0
    // 0x65d818: b.le            #0x65d824
    // 0x65d81c: fneg            d1, d0
    // 0x65d820: mov             v0.16b, v1.16b
    // 0x65d824: fneg            d1, d0
    // 0x65d828: fmul            d0, d1, d2
    // 0x65d82c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65d82c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65d830: r0 = fling()
    //     0x65d830: bl              #0x5624c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x65d834: r0 = Null
    //     0x65d834: mov             x0, NULL
    // 0x65d838: LeaveFrame
    //     0x65d838: mov             SP, fp
    //     0x65d83c: ldp             fp, lr, [SP], #0x10
    // 0x65d840: ret
    //     0x65d840: ret             
    // 0x65d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d848: b               #0x65d57c
    // 0x65d84c: r9 = _status
    //     0x65d84c: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x65d850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65d850: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65d854: r9 = _status
    //     0x65d854: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x65d858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65d858: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65d85c: r9 = _value
    //     0x65d85c: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x65d860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65d860: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x65d864, size: 0x23c
    // 0x65d864: EnterFrame
    //     0x65d864: stp             fp, lr, [SP, #-0x10]!
    //     0x65d868: mov             fp, SP
    // 0x65d86c: AllocStack(0x20)
    //     0x65d86c: sub             SP, SP, #0x20
    // 0x65d870: d0 = 0.000000
    //     0x65d870: eor             v0.16b, v0.16b, v0.16b
    // 0x65d874: mov             x0, x1
    // 0x65d878: stur            x1, [fp, #-8]
    // 0x65d87c: CheckStackOverflow
    //     0x65d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d880: cmp             SP, x16
    //     0x65d884: b.ls            #0x65da98
    // 0x65d888: LoadField: d1 = r0->field_2f
    //     0x65d888: ldur            d1, [x0, #0x2f]
    // 0x65d88c: fcmp            d1, d0
    // 0x65d890: b.ne            #0x65d8a8
    // 0x65d894: r0 = Instance__FlingGestureKind
    //     0x65d894: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ae8] Obj!_FlingGestureKind@8b23e1
    //     0x65d898: ldr             x0, [x0, #0xae8]
    // 0x65d89c: LeaveFrame
    //     0x65d89c: mov             SP, fp
    //     0x65d8a0: ldp             fp, lr, [SP], #0x10
    // 0x65d8a4: ret
    //     0x65d8a4: ret             
    // 0x65d8a8: LoadField: r1 = r2->field_7
    //     0x65d8a8: ldur            w1, [x2, #7]
    // 0x65d8ac: DecompressPointer r1
    //     0x65d8ac: add             x1, x1, HEAP, lsl #32
    // 0x65d8b0: LoadField: d1 = r1->field_7
    //     0x65d8b0: ldur            d1, [x1, #7]
    // 0x65d8b4: stur            d1, [fp, #-0x20]
    // 0x65d8b8: LoadField: d2 = r1->field_f
    //     0x65d8b8: ldur            d2, [x1, #0xf]
    // 0x65d8bc: mov             x1, x0
    // 0x65d8c0: stur            d2, [fp, #-0x18]
    // 0x65d8c4: r0 = _usesRouter()
    //     0x65d8c4: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x65d8c8: tbnz            w0, #4, #0x65d998
    // 0x65d8cc: ldur            d1, [fp, #-0x20]
    // 0x65d8d0: d0 = 0.000000
    //     0x65d8d0: eor             v0.16b, v0.16b, v0.16b
    // 0x65d8d4: fcmp            d1, d0
    // 0x65d8d8: b.ne            #0x65d8e4
    // 0x65d8dc: d3 = 0.000000
    //     0x65d8dc: eor             v3.16b, v3.16b, v3.16b
    // 0x65d8e0: b               #0x65d8fc
    // 0x65d8e4: fcmp            d0, d1
    // 0x65d8e8: b.le            #0x65d8f4
    // 0x65d8ec: fneg            d2, d1
    // 0x65d8f0: b               #0x65d8f8
    // 0x65d8f4: mov             v2.16b, v1.16b
    // 0x65d8f8: mov             v3.16b, v2.16b
    // 0x65d8fc: ldur            d2, [fp, #-0x18]
    // 0x65d900: fcmp            d2, d0
    // 0x65d904: b.ne            #0x65d910
    // 0x65d908: d2 = 0.000000
    //     0x65d908: eor             v2.16b, v2.16b, v2.16b
    // 0x65d90c: b               #0x65d920
    // 0x65d910: fcmp            d0, d2
    // 0x65d914: b.le            #0x65d920
    // 0x65d918: fneg            d4, d2
    // 0x65d91c: mov             v2.16b, v4.16b
    // 0x65d920: d4 = 400.000000
    //     0x65d920: ldr             d4, [PP, #0x6d70]  ; [pp+0x6d70] IMM: double(400) from 0x4079000000000000
    // 0x65d924: fsub            d5, d3, d2
    // 0x65d928: fcmp            d4, d5
    // 0x65d92c: b.gt            #0x65d974
    // 0x65d930: fcmp            d1, d0
    // 0x65d934: b.ne            #0x65d94c
    // 0x65d938: d3 = 700.000000
    //     0x65d938: add             x17, PP, #0x33, lsl #12  ; [pp+0x33af0] IMM: double(700) from 0x4085e00000000000
    //     0x65d93c: ldr             d3, [x17, #0xaf0]
    // 0x65d940: fcmp            d3, d0
    // 0x65d944: b.le            #0x65d988
    // 0x65d948: b               #0x65d974
    // 0x65d94c: d3 = 700.000000
    //     0x65d94c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33af0] IMM: double(700) from 0x4085e00000000000
    //     0x65d950: ldr             d3, [x17, #0xaf0]
    // 0x65d954: fcmp            d0, d1
    // 0x65d958: b.le            #0x65d96c
    // 0x65d95c: fneg            d0, d1
    // 0x65d960: fcmp            d3, d0
    // 0x65d964: b.le            #0x65d988
    // 0x65d968: b               #0x65d974
    // 0x65d96c: fcmp            d3, d1
    // 0x65d970: b.le            #0x65d988
    // 0x65d974: r0 = Instance__FlingGestureKind
    //     0x65d974: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ae8] Obj!_FlingGestureKind@8b23e1
    //     0x65d978: ldr             x0, [x0, #0xae8]
    // 0x65d97c: LeaveFrame
    //     0x65d97c: mov             SP, fp
    //     0x65d980: ldp             fp, lr, [SP], #0x10
    // 0x65d984: ret
    //     0x65d984: ret             
    // 0x65d988: ldur            x1, [fp, #-8]
    // 0x65d98c: mov             v0.16b, v1.16b
    // 0x65d990: r0 = _extentToDirection()
    //     0x65d990: bl              #0x5579ac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x65d994: b               #0x65da54
    // 0x65d998: ldur            d1, [fp, #-0x20]
    // 0x65d99c: ldur            d2, [fp, #-0x18]
    // 0x65d9a0: d0 = 0.000000
    //     0x65d9a0: eor             v0.16b, v0.16b, v0.16b
    // 0x65d9a4: d4 = 400.000000
    //     0x65d9a4: ldr             d4, [PP, #0x6d70]  ; [pp+0x6d70] IMM: double(400) from 0x4079000000000000
    // 0x65d9a8: d3 = 700.000000
    //     0x65d9a8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33af0] IMM: double(700) from 0x4085e00000000000
    //     0x65d9ac: ldr             d3, [x17, #0xaf0]
    // 0x65d9b0: fcmp            d2, d0
    // 0x65d9b4: b.ne            #0x65d9c0
    // 0x65d9b8: d5 = 0.000000
    //     0x65d9b8: eor             v5.16b, v5.16b, v5.16b
    // 0x65d9bc: b               #0x65d9d4
    // 0x65d9c0: fcmp            d0, d2
    // 0x65d9c4: b.le            #0x65d9d0
    // 0x65d9c8: fneg            d5, d2
    // 0x65d9cc: b               #0x65d9d4
    // 0x65d9d0: mov             v5.16b, v2.16b
    // 0x65d9d4: fcmp            d1, d0
    // 0x65d9d8: b.ne            #0x65d9e4
    // 0x65d9dc: d1 = 0.000000
    //     0x65d9dc: eor             v1.16b, v1.16b, v1.16b
    // 0x65d9e0: b               #0x65d9f4
    // 0x65d9e4: fcmp            d0, d1
    // 0x65d9e8: b.le            #0x65d9f4
    // 0x65d9ec: fneg            d6, d1
    // 0x65d9f0: mov             v1.16b, v6.16b
    // 0x65d9f4: fsub            d6, d5, d1
    // 0x65d9f8: fcmp            d4, d6
    // 0x65d9fc: b.gt            #0x65da34
    // 0x65da00: fcmp            d2, d0
    // 0x65da04: b.ne            #0x65da14
    // 0x65da08: fcmp            d3, d0
    // 0x65da0c: b.le            #0x65da48
    // 0x65da10: b               #0x65da34
    // 0x65da14: fcmp            d0, d2
    // 0x65da18: b.le            #0x65da2c
    // 0x65da1c: fneg            d0, d2
    // 0x65da20: fcmp            d3, d0
    // 0x65da24: b.le            #0x65da48
    // 0x65da28: b               #0x65da34
    // 0x65da2c: fcmp            d3, d2
    // 0x65da30: b.le            #0x65da48
    // 0x65da34: r0 = Instance__FlingGestureKind
    //     0x65da34: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ae8] Obj!_FlingGestureKind@8b23e1
    //     0x65da38: ldr             x0, [x0, #0xae8]
    // 0x65da3c: LeaveFrame
    //     0x65da3c: mov             SP, fp
    //     0x65da40: ldp             fp, lr, [SP], #0x10
    // 0x65da44: ret
    //     0x65da44: ret             
    // 0x65da48: ldur            x1, [fp, #-8]
    // 0x65da4c: mov             v0.16b, v2.16b
    // 0x65da50: r0 = _extentToDirection()
    //     0x65da50: bl              #0x5579ac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x65da54: ldur            x1, [fp, #-8]
    // 0x65da58: stur            x0, [fp, #-0x10]
    // 0x65da5c: LoadField: d0 = r1->field_2f
    //     0x65da5c: ldur            d0, [x1, #0x2f]
    // 0x65da60: r0 = _extentToDirection()
    //     0x65da60: bl              #0x5579ac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x65da64: ldur            x1, [fp, #-0x10]
    // 0x65da68: cmp             w1, w0
    // 0x65da6c: b.ne            #0x65da84
    // 0x65da70: r0 = Instance__FlingGestureKind
    //     0x65da70: add             x0, PP, #0x33, lsl #12  ; [pp+0x33af8] Obj!_FlingGestureKind@8b23c1
    //     0x65da74: ldr             x0, [x0, #0xaf8]
    // 0x65da78: LeaveFrame
    //     0x65da78: mov             SP, fp
    //     0x65da7c: ldp             fp, lr, [SP], #0x10
    // 0x65da80: ret
    //     0x65da80: ret             
    // 0x65da84: r0 = Instance__FlingGestureKind
    //     0x65da84: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b00] Obj!_FlingGestureKind@8b23a1
    //     0x65da88: ldr             x0, [x0, #0xb00]
    // 0x65da8c: LeaveFrame
    //     0x65da8c: mov             SP, fp
    //     0x65da90: ldp             fp, lr, [SP], #0x10
    // 0x65da94: ret
    //     0x65da94: ret             
    // 0x65da98: r0 = StackOverflowSharedWithFPURegs()
    //     0x65da98: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x65da9c: b               #0x65d888
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x65daa0, size: 0x3c
    // 0x65daa0: EnterFrame
    //     0x65daa0: stp             fp, lr, [SP, #-0x10]!
    //     0x65daa4: mov             fp, SP
    // 0x65daa8: ldr             x0, [fp, #0x18]
    // 0x65daac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65daac: ldur            w1, [x0, #0x17]
    // 0x65dab0: DecompressPointer r1
    //     0x65dab0: add             x1, x1, HEAP, lsl #32
    // 0x65dab4: CheckStackOverflow
    //     0x65dab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dab8: cmp             SP, x16
    //     0x65dabc: b.ls            #0x65dad4
    // 0x65dac0: ldr             x2, [fp, #0x10]
    // 0x65dac4: r0 = _handleDragUpdate()
    //     0x65dac4: bl              #0x65dadc  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x65dac8: LeaveFrame
    //     0x65dac8: mov             SP, fp
    //     0x65dacc: ldp             fp, lr, [SP], #0x10
    // 0x65dad0: ret
    //     0x65dad0: ret             
    // 0x65dad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dad4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dad8: b               #0x65dac0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x65dadc, size: 0x37c
    // 0x65dadc: EnterFrame
    //     0x65dadc: stp             fp, lr, [SP, #-0x10]!
    //     0x65dae0: mov             fp, SP
    // 0x65dae4: AllocStack(0x28)
    //     0x65dae4: sub             SP, SP, #0x28
    // 0x65dae8: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65dae8: stur            x1, [fp, #-8]
    //     0x65daec: stur            x2, [fp, #-0x10]
    // 0x65daf0: CheckStackOverflow
    //     0x65daf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65daf4: cmp             SP, x16
    //     0x65daf8: b.ls            #0x65de40
    // 0x65dafc: r1 = 1
    //     0x65dafc: movz            x1, #0x1
    // 0x65db00: r0 = AllocateContext()
    //     0x65db00: bl              #0x908370  ; AllocateContextStub
    // 0x65db04: mov             x2, x0
    // 0x65db08: ldur            x0, [fp, #-8]
    // 0x65db0c: stur            x2, [fp, #-0x18]
    // 0x65db10: StoreField: r2->field_f = r0
    //     0x65db10: stur            w0, [x2, #0xf]
    // 0x65db14: LoadField: r1 = r0->field_3b
    //     0x65db14: ldur            w1, [x0, #0x3b]
    // 0x65db18: DecompressPointer r1
    //     0x65db18: add             x1, x1, HEAP, lsl #32
    // 0x65db1c: tbnz            w1, #4, #0x65db64
    // 0x65db20: mov             x1, x0
    // 0x65db24: LoadField: r0 = r1->field_1f
    //     0x65db24: ldur            w0, [x1, #0x1f]
    // 0x65db28: DecompressPointer r0
    //     0x65db28: add             x0, x0, HEAP, lsl #32
    // 0x65db2c: r16 = Sentinel
    //     0x65db2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65db30: cmp             w0, w16
    // 0x65db34: b.ne            #0x65db44
    // 0x65db38: r2 = _moveController
    //     0x65db38: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a98] Field <_DismissibleState@325238936._moveController@325238936>: late final (offset: 0x20)
    //     0x65db3c: ldr             x2, [x2, #0xa98]
    // 0x65db40: r0 = InitLateFinalInstanceField()
    //     0x65db40: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x65db44: LoadField: r1 = r0->field_2f
    //     0x65db44: ldur            w1, [x0, #0x2f]
    // 0x65db48: DecompressPointer r1
    //     0x65db48: add             x1, x1, HEAP, lsl #32
    // 0x65db4c: cmp             w1, NULL
    // 0x65db50: b.eq            #0x65db74
    // 0x65db54: LoadField: r0 = r1->field_7
    //     0x65db54: ldur            w0, [x1, #7]
    // 0x65db58: DecompressPointer r0
    //     0x65db58: add             x0, x0, HEAP, lsl #32
    // 0x65db5c: cmp             w0, NULL
    // 0x65db60: b.eq            #0x65db74
    // 0x65db64: r0 = Null
    //     0x65db64: mov             x0, NULL
    // 0x65db68: LeaveFrame
    //     0x65db68: mov             SP, fp
    //     0x65db6c: ldp             fp, lr, [SP], #0x10
    // 0x65db70: ret
    //     0x65db70: ret             
    // 0x65db74: ldur            x0, [fp, #-8]
    // 0x65db78: ldur            x1, [fp, #-0x10]
    // 0x65db7c: LoadField: r2 = r1->field_f
    //     0x65db7c: ldur            w2, [x1, #0xf]
    // 0x65db80: DecompressPointer r2
    //     0x65db80: add             x2, x2, HEAP, lsl #32
    // 0x65db84: stur            x2, [fp, #-0x20]
    // 0x65db88: cmp             w2, NULL
    // 0x65db8c: b.eq            #0x65de48
    // 0x65db90: LoadField: d0 = r0->field_2f
    //     0x65db90: ldur            d0, [x0, #0x2f]
    // 0x65db94: stur            d0, [fp, #-0x28]
    // 0x65db98: LoadField: r1 = r0->field_b
    //     0x65db98: ldur            w1, [x0, #0xb]
    // 0x65db9c: DecompressPointer r1
    //     0x65db9c: add             x1, x1, HEAP, lsl #32
    // 0x65dba0: cmp             w1, NULL
    // 0x65dba4: b.eq            #0x65de4c
    // 0x65dba8: LoadField: r3 = r1->field_1f
    //     0x65dba8: ldur            w3, [x1, #0x1f]
    // 0x65dbac: DecompressPointer r3
    //     0x65dbac: add             x3, x3, HEAP, lsl #32
    // 0x65dbb0: LoadField: r1 = r3->field_7
    //     0x65dbb0: ldur            x1, [x3, #7]
    // 0x65dbb4: cmp             x1, #3
    // 0x65dbb8: b.gt            #0x65dce8
    // 0x65dbbc: cmp             x1, #1
    // 0x65dbc0: b.gt            #0x65dbdc
    // 0x65dbc4: LoadField: d1 = r2->field_7
    //     0x65dbc4: ldur            d1, [x2, #7]
    // 0x65dbc8: fadd            d2, d0, d1
    // 0x65dbcc: StoreField: r0->field_2f = d2
    //     0x65dbcc: stur            d2, [x0, #0x2f]
    // 0x65dbd0: mov             v1.16b, v0.16b
    // 0x65dbd4: d0 = 0.000000
    //     0x65dbd4: eor             v0.16b, v0.16b, v0.16b
    // 0x65dbd8: b               #0x65dd58
    // 0x65dbdc: cmp             x1, #2
    // 0x65dbe0: b.gt            #0x65dc64
    // 0x65dbe4: LoadField: r1 = r0->field_f
    //     0x65dbe4: ldur            w1, [x0, #0xf]
    // 0x65dbe8: DecompressPointer r1
    //     0x65dbe8: add             x1, x1, HEAP, lsl #32
    // 0x65dbec: cmp             w1, NULL
    // 0x65dbf0: b.eq            #0x65de50
    // 0x65dbf4: r0 = of()
    //     0x65dbf4: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x65dbf8: LoadField: r1 = r0->field_7
    //     0x65dbf8: ldur            x1, [x0, #7]
    // 0x65dbfc: cmp             x1, #0
    // 0x65dc00: b.gt            #0x65dc30
    // 0x65dc04: ldur            x0, [fp, #-8]
    // 0x65dc08: ldur            x2, [fp, #-0x20]
    // 0x65dc0c: d0 = 0.000000
    //     0x65dc0c: eor             v0.16b, v0.16b, v0.16b
    // 0x65dc10: LoadField: d1 = r0->field_2f
    //     0x65dc10: ldur            d1, [x0, #0x2f]
    // 0x65dc14: LoadField: d2 = r2->field_7
    //     0x65dc14: ldur            d2, [x2, #7]
    // 0x65dc18: fadd            d3, d1, d2
    // 0x65dc1c: fcmp            d3, d0
    // 0x65dc20: b.le            #0x65dc58
    // 0x65dc24: StoreField: r0->field_2f = d3
    //     0x65dc24: stur            d3, [x0, #0x2f]
    // 0x65dc28: mov             v1.16b, v3.16b
    // 0x65dc2c: b               #0x65dc58
    // 0x65dc30: ldur            x0, [fp, #-8]
    // 0x65dc34: ldur            x2, [fp, #-0x20]
    // 0x65dc38: d0 = 0.000000
    //     0x65dc38: eor             v0.16b, v0.16b, v0.16b
    // 0x65dc3c: LoadField: d1 = r0->field_2f
    //     0x65dc3c: ldur            d1, [x0, #0x2f]
    // 0x65dc40: LoadField: d2 = r2->field_7
    //     0x65dc40: ldur            d2, [x2, #7]
    // 0x65dc44: fadd            d3, d1, d2
    // 0x65dc48: fcmp            d0, d3
    // 0x65dc4c: b.le            #0x65dc58
    // 0x65dc50: StoreField: r0->field_2f = d3
    //     0x65dc50: stur            d3, [x0, #0x2f]
    // 0x65dc54: mov             v1.16b, v3.16b
    // 0x65dc58: mov             v2.16b, v1.16b
    // 0x65dc5c: ldur            d1, [fp, #-0x28]
    // 0x65dc60: b               #0x65dd58
    // 0x65dc64: d0 = 0.000000
    //     0x65dc64: eor             v0.16b, v0.16b, v0.16b
    // 0x65dc68: LoadField: r1 = r0->field_f
    //     0x65dc68: ldur            w1, [x0, #0xf]
    // 0x65dc6c: DecompressPointer r1
    //     0x65dc6c: add             x1, x1, HEAP, lsl #32
    // 0x65dc70: cmp             w1, NULL
    // 0x65dc74: b.eq            #0x65de54
    // 0x65dc78: r0 = of()
    //     0x65dc78: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x65dc7c: LoadField: r1 = r0->field_7
    //     0x65dc7c: ldur            x1, [x0, #7]
    // 0x65dc80: cmp             x1, #0
    // 0x65dc84: b.gt            #0x65dcb4
    // 0x65dc88: ldur            x0, [fp, #-8]
    // 0x65dc8c: ldur            x2, [fp, #-0x20]
    // 0x65dc90: d0 = 0.000000
    //     0x65dc90: eor             v0.16b, v0.16b, v0.16b
    // 0x65dc94: LoadField: d1 = r0->field_2f
    //     0x65dc94: ldur            d1, [x0, #0x2f]
    // 0x65dc98: LoadField: d2 = r2->field_7
    //     0x65dc98: ldur            d2, [x2, #7]
    // 0x65dc9c: fadd            d3, d1, d2
    // 0x65dca0: fcmp            d0, d3
    // 0x65dca4: b.le            #0x65dcdc
    // 0x65dca8: StoreField: r0->field_2f = d3
    //     0x65dca8: stur            d3, [x0, #0x2f]
    // 0x65dcac: mov             v1.16b, v3.16b
    // 0x65dcb0: b               #0x65dcdc
    // 0x65dcb4: ldur            x0, [fp, #-8]
    // 0x65dcb8: ldur            x2, [fp, #-0x20]
    // 0x65dcbc: d0 = 0.000000
    //     0x65dcbc: eor             v0.16b, v0.16b, v0.16b
    // 0x65dcc0: LoadField: d1 = r0->field_2f
    //     0x65dcc0: ldur            d1, [x0, #0x2f]
    // 0x65dcc4: LoadField: d2 = r2->field_7
    //     0x65dcc4: ldur            d2, [x2, #7]
    // 0x65dcc8: fadd            d3, d1, d2
    // 0x65dccc: fcmp            d3, d0
    // 0x65dcd0: b.le            #0x65dcdc
    // 0x65dcd4: StoreField: r0->field_2f = d3
    //     0x65dcd4: stur            d3, [x0, #0x2f]
    // 0x65dcd8: mov             v1.16b, v3.16b
    // 0x65dcdc: mov             v2.16b, v1.16b
    // 0x65dce0: ldur            d1, [fp, #-0x28]
    // 0x65dce4: b               #0x65dd58
    // 0x65dce8: d0 = 0.000000
    //     0x65dce8: eor             v0.16b, v0.16b, v0.16b
    // 0x65dcec: cmp             x1, #5
    // 0x65dcf0: b.gt            #0x65dd4c
    // 0x65dcf4: cmp             x1, #4
    // 0x65dcf8: b.gt            #0x65dd24
    // 0x65dcfc: ldur            d1, [fp, #-0x28]
    // 0x65dd00: LoadField: d2 = r2->field_7
    //     0x65dd00: ldur            d2, [x2, #7]
    // 0x65dd04: fadd            d3, d1, d2
    // 0x65dd08: fcmp            d0, d3
    // 0x65dd0c: b.le            #0x65dd1c
    // 0x65dd10: StoreField: r0->field_2f = d3
    //     0x65dd10: stur            d3, [x0, #0x2f]
    // 0x65dd14: mov             v2.16b, v3.16b
    // 0x65dd18: b               #0x65dd58
    // 0x65dd1c: mov             v2.16b, v1.16b
    // 0x65dd20: b               #0x65dd58
    // 0x65dd24: ldur            d1, [fp, #-0x28]
    // 0x65dd28: LoadField: d2 = r2->field_7
    //     0x65dd28: ldur            d2, [x2, #7]
    // 0x65dd2c: fadd            d3, d1, d2
    // 0x65dd30: fcmp            d3, d0
    // 0x65dd34: b.le            #0x65dd44
    // 0x65dd38: StoreField: r0->field_2f = d3
    //     0x65dd38: stur            d3, [x0, #0x2f]
    // 0x65dd3c: mov             v2.16b, v3.16b
    // 0x65dd40: b               #0x65dd58
    // 0x65dd44: mov             v2.16b, v1.16b
    // 0x65dd48: b               #0x65dd58
    // 0x65dd4c: ldur            d1, [fp, #-0x28]
    // 0x65dd50: StoreField: r0->field_2f = rZR
    //     0x65dd50: stur            xzr, [x0, #0x2f]
    // 0x65dd54: d2 = 0.000000
    //     0x65dd54: eor             v2.16b, v2.16b, v2.16b
    // 0x65dd58: fcmp            d1, d0
    // 0x65dd5c: b.le            #0x65dd68
    // 0x65dd60: d1 = 1.000000
    //     0x65dd60: fmov            d1, #1.00000000
    // 0x65dd64: b               #0x65dd74
    // 0x65dd68: fcmp            d0, d1
    // 0x65dd6c: b.le            #0x65dd74
    // 0x65dd70: d1 = -1.000000
    //     0x65dd70: fmov            d1, #-1.00000000
    // 0x65dd74: fcmp            d2, d0
    // 0x65dd78: b.le            #0x65dd84
    // 0x65dd7c: d2 = 1.000000
    //     0x65dd7c: fmov            d2, #1.00000000
    // 0x65dd80: b               #0x65dd90
    // 0x65dd84: fcmp            d0, d2
    // 0x65dd88: b.le            #0x65dd90
    // 0x65dd8c: d2 = -1.000000
    //     0x65dd8c: fmov            d2, #-1.00000000
    // 0x65dd90: fcmp            d1, d2
    // 0x65dd94: b.eq            #0x65ddb4
    // 0x65dd98: ldur            x2, [fp, #-0x18]
    // 0x65dd9c: r1 = Function '<anonymous closure>':.
    //     0x65dd9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b08] AnonymousClosure: (0x65df00), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x65dadc)
    //     0x65dda0: ldr             x1, [x1, #0xb08]
    // 0x65dda4: r0 = AllocateClosure()
    //     0x65dda4: bl              #0x908734  ; AllocateClosureStub
    // 0x65dda8: ldur            x1, [fp, #-8]
    // 0x65ddac: mov             x2, x0
    // 0x65ddb0: r0 = setState()
    //     0x65ddb0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65ddb4: ldur            x1, [fp, #-8]
    // 0x65ddb8: LoadField: r0 = r1->field_1f
    //     0x65ddb8: ldur            w0, [x1, #0x1f]
    // 0x65ddbc: DecompressPointer r0
    //     0x65ddbc: add             x0, x0, HEAP, lsl #32
    // 0x65ddc0: stur            x0, [fp, #-0x10]
    // 0x65ddc4: LoadField: r2 = r0->field_2f
    //     0x65ddc4: ldur            w2, [x0, #0x2f]
    // 0x65ddc8: DecompressPointer r2
    //     0x65ddc8: add             x2, x2, HEAP, lsl #32
    // 0x65ddcc: cmp             w2, NULL
    // 0x65ddd0: b.eq            #0x65dde4
    // 0x65ddd4: LoadField: r3 = r2->field_7
    //     0x65ddd4: ldur            w3, [x2, #7]
    // 0x65ddd8: DecompressPointer r3
    //     0x65ddd8: add             x3, x3, HEAP, lsl #32
    // 0x65dddc: cmp             w3, NULL
    // 0x65dde0: b.ne            #0x65de30
    // 0x65dde4: d0 = 0.000000
    //     0x65dde4: eor             v0.16b, v0.16b, v0.16b
    // 0x65dde8: LoadField: d1 = r1->field_2f
    //     0x65dde8: ldur            d1, [x1, #0x2f]
    // 0x65ddec: fcmp            d1, d0
    // 0x65ddf0: b.ne            #0x65ddfc
    // 0x65ddf4: d0 = 0.000000
    //     0x65ddf4: eor             v0.16b, v0.16b, v0.16b
    // 0x65ddf8: b               #0x65de10
    // 0x65ddfc: fcmp            d0, d1
    // 0x65de00: b.le            #0x65de0c
    // 0x65de04: fneg            d0, d1
    // 0x65de08: b               #0x65de10
    // 0x65de0c: mov             v0.16b, v1.16b
    // 0x65de10: stur            d0, [fp, #-0x28]
    // 0x65de14: r0 = _overallDragAxisExtent()
    //     0x65de14: bl              #0x65de58  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x65de18: mov             v1.16b, v0.16b
    // 0x65de1c: ldur            d0, [fp, #-0x28]
    // 0x65de20: fdiv            d2, d0, d1
    // 0x65de24: ldur            x1, [fp, #-0x10]
    // 0x65de28: mov             v0.16b, v2.16b
    // 0x65de2c: r0 = value=()
    //     0x65de2c: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x65de30: r0 = Null
    //     0x65de30: mov             x0, NULL
    // 0x65de34: LeaveFrame
    //     0x65de34: mov             SP, fp
    //     0x65de38: ldp             fp, lr, [SP], #0x10
    // 0x65de3c: ret
    //     0x65de3c: ret             
    // 0x65de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65de40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65de44: b               #0x65dafc
    // 0x65de48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65de48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65de4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65de4c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x65de50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65de50: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x65de54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65de54: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x65de58, size: 0xa8
    // 0x65de58: EnterFrame
    //     0x65de58: stp             fp, lr, [SP, #-0x10]!
    //     0x65de5c: mov             fp, SP
    // 0x65de60: AllocStack(0x10)
    //     0x65de60: sub             SP, SP, #0x10
    // 0x65de64: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x65de64: mov             x0, x1
    //     0x65de68: stur            x1, [fp, #-8]
    // 0x65de6c: CheckStackOverflow
    //     0x65de6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65de70: cmp             SP, x16
    //     0x65de74: b.ls            #0x65def0
    // 0x65de78: LoadField: r1 = r0->field_f
    //     0x65de78: ldur            w1, [x0, #0xf]
    // 0x65de7c: DecompressPointer r1
    //     0x65de7c: add             x1, x1, HEAP, lsl #32
    // 0x65de80: cmp             w1, NULL
    // 0x65de84: b.eq            #0x65def8
    // 0x65de88: r0 = renderObject()
    //     0x65de88: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x65de8c: r1 = LoadClassIdInstr(r0)
    //     0x65de8c: ldur            x1, [x0, #-1]
    //     0x65de90: ubfx            x1, x1, #0xc, #0x14
    // 0x65de94: sub             x16, x1, #0x4a0
    // 0x65de98: cmp             x16, #0x89
    // 0x65de9c: b.hi            #0x65deac
    // 0x65dea0: mov             x1, x0
    // 0x65dea4: r0 = size()
    //     0x65dea4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65dea8: b               #0x65deb0
    // 0x65deac: r0 = Null
    //     0x65deac: mov             x0, NULL
    // 0x65deb0: stur            x0, [fp, #-0x10]
    // 0x65deb4: cmp             w0, NULL
    // 0x65deb8: b.eq            #0x65defc
    // 0x65debc: ldur            x1, [fp, #-8]
    // 0x65dec0: r0 = _usesRouter()
    //     0x65dec0: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x65dec4: tbnz            w0, #4, #0x65ded8
    // 0x65dec8: ldur            x0, [fp, #-0x10]
    // 0x65decc: LoadField: d1 = r0->field_7
    //     0x65decc: ldur            d1, [x0, #7]
    // 0x65ded0: mov             v0.16b, v1.16b
    // 0x65ded4: b               #0x65dee4
    // 0x65ded8: ldur            x0, [fp, #-0x10]
    // 0x65dedc: LoadField: d1 = r0->field_f
    //     0x65dedc: ldur            d1, [x0, #0xf]
    // 0x65dee0: mov             v0.16b, v1.16b
    // 0x65dee4: LeaveFrame
    //     0x65dee4: mov             SP, fp
    //     0x65dee8: ldp             fp, lr, [SP], #0x10
    // 0x65deec: ret
    //     0x65deec: ret             
    // 0x65def0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65def0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65def4: b               #0x65de78
    // 0x65def8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65def8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65defc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65defc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65df00, size: 0x48
    // 0x65df00: EnterFrame
    //     0x65df00: stp             fp, lr, [SP, #-0x10]!
    //     0x65df04: mov             fp, SP
    // 0x65df08: ldr             x0, [fp, #0x10]
    // 0x65df0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65df0c: ldur            w1, [x0, #0x17]
    // 0x65df10: DecompressPointer r1
    //     0x65df10: add             x1, x1, HEAP, lsl #32
    // 0x65df14: CheckStackOverflow
    //     0x65df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65df18: cmp             SP, x16
    //     0x65df1c: b.ls            #0x65df40
    // 0x65df20: LoadField: r0 = r1->field_f
    //     0x65df20: ldur            w0, [x1, #0xf]
    // 0x65df24: DecompressPointer r0
    //     0x65df24: add             x0, x0, HEAP, lsl #32
    // 0x65df28: mov             x1, x0
    // 0x65df2c: r0 = _updateMoveAnimation()
    //     0x65df2c: bl              #0x55733c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x65df30: r0 = Null
    //     0x65df30: mov             x0, NULL
    // 0x65df34: LeaveFrame
    //     0x65df34: mov             SP, fp
    //     0x65df38: ldp             fp, lr, [SP], #0x10
    // 0x65df3c: ret
    //     0x65df3c: ret             
    // 0x65df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65df40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65df44: b               #0x65df20
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x65df48, size: 0x3c
    // 0x65df48: EnterFrame
    //     0x65df48: stp             fp, lr, [SP, #-0x10]!
    //     0x65df4c: mov             fp, SP
    // 0x65df50: ldr             x0, [fp, #0x18]
    // 0x65df54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65df54: ldur            w1, [x0, #0x17]
    // 0x65df58: DecompressPointer r1
    //     0x65df58: add             x1, x1, HEAP, lsl #32
    // 0x65df5c: CheckStackOverflow
    //     0x65df5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65df60: cmp             SP, x16
    //     0x65df64: b.ls            #0x65df7c
    // 0x65df68: ldr             x2, [fp, #0x10]
    // 0x65df6c: r0 = _handleDragStart()
    //     0x65df6c: bl              #0x65df84  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x65df70: LeaveFrame
    //     0x65df70: mov             SP, fp
    //     0x65df74: ldp             fp, lr, [SP], #0x10
    // 0x65df78: ret
    //     0x65df78: ret             
    // 0x65df7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65df7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65df80: b               #0x65df68
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x65df84, size: 0x150
    // 0x65df84: EnterFrame
    //     0x65df84: stp             fp, lr, [SP, #-0x10]!
    //     0x65df88: mov             fp, SP
    // 0x65df8c: AllocStack(0x18)
    //     0x65df8c: sub             SP, SP, #0x18
    // 0x65df90: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0x65df90: stur            x1, [fp, #-8]
    // 0x65df94: CheckStackOverflow
    //     0x65df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65df98: cmp             SP, x16
    //     0x65df9c: b.ls            #0x65e0c4
    // 0x65dfa0: r1 = 1
    //     0x65dfa0: movz            x1, #0x1
    // 0x65dfa4: r0 = AllocateContext()
    //     0x65dfa4: bl              #0x908370  ; AllocateContextStub
    // 0x65dfa8: mov             x2, x0
    // 0x65dfac: ldur            x0, [fp, #-8]
    // 0x65dfb0: stur            x2, [fp, #-0x10]
    // 0x65dfb4: StoreField: r2->field_f = r0
    //     0x65dfb4: stur            w0, [x2, #0xf]
    // 0x65dfb8: r1 = true
    //     0x65dfb8: add             x1, NULL, #0x20  ; true
    // 0x65dfbc: StoreField: r0->field_3b = r1
    //     0x65dfbc: stur            w1, [x0, #0x3b]
    // 0x65dfc0: mov             x1, x0
    // 0x65dfc4: LoadField: r0 = r1->field_1f
    //     0x65dfc4: ldur            w0, [x1, #0x1f]
    // 0x65dfc8: DecompressPointer r0
    //     0x65dfc8: add             x0, x0, HEAP, lsl #32
    // 0x65dfcc: r16 = Sentinel
    //     0x65dfcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65dfd0: cmp             w0, w16
    // 0x65dfd4: b.ne            #0x65dfe4
    // 0x65dfd8: r2 = _moveController
    //     0x65dfd8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a98] Field <_DismissibleState@325238936._moveController@325238936>: late final (offset: 0x20)
    //     0x65dfdc: ldr             x2, [x2, #0xa98]
    // 0x65dfe0: r0 = InitLateFinalInstanceField()
    //     0x65dfe0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x65dfe4: LoadField: r1 = r0->field_2f
    //     0x65dfe4: ldur            w1, [x0, #0x2f]
    // 0x65dfe8: DecompressPointer r1
    //     0x65dfe8: add             x1, x1, HEAP, lsl #32
    // 0x65dfec: cmp             w1, NULL
    // 0x65dff0: b.eq            #0x65e080
    // 0x65dff4: LoadField: r2 = r1->field_7
    //     0x65dff4: ldur            w2, [x1, #7]
    // 0x65dff8: DecompressPointer r2
    //     0x65dff8: add             x2, x2, HEAP, lsl #32
    // 0x65dffc: cmp             w2, NULL
    // 0x65e000: b.eq            #0x65e078
    // 0x65e004: ldur            x2, [fp, #-8]
    // 0x65e008: LoadField: r3 = r0->field_37
    //     0x65e008: ldur            w3, [x0, #0x37]
    // 0x65e00c: DecompressPointer r3
    //     0x65e00c: add             x3, x3, HEAP, lsl #32
    // 0x65e010: r16 = Sentinel
    //     0x65e010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65e014: cmp             w3, w16
    // 0x65e018: b.eq            #0x65e0cc
    // 0x65e01c: mov             x1, x2
    // 0x65e020: stur            x3, [fp, #-0x18]
    // 0x65e024: r0 = _overallDragAxisExtent()
    //     0x65e024: bl              #0x65de58  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x65e028: ldur            x0, [fp, #-0x18]
    // 0x65e02c: LoadField: d1 = r0->field_7
    //     0x65e02c: ldur            d1, [x0, #7]
    // 0x65e030: fmul            d2, d1, d0
    // 0x65e034: ldur            x0, [fp, #-8]
    // 0x65e038: LoadField: d0 = r0->field_2f
    //     0x65e038: ldur            d0, [x0, #0x2f]
    // 0x65e03c: d1 = 0.000000
    //     0x65e03c: eor             v1.16b, v1.16b, v1.16b
    // 0x65e040: fcmp            d0, d1
    // 0x65e044: b.le            #0x65e050
    // 0x65e048: d0 = 1.000000
    //     0x65e048: fmov            d0, #1.00000000
    // 0x65e04c: b               #0x65e05c
    // 0x65e050: fcmp            d1, d0
    // 0x65e054: b.le            #0x65e05c
    // 0x65e058: d0 = -1.000000
    //     0x65e058: fmov            d0, #-1.00000000
    // 0x65e05c: fmul            d1, d2, d0
    // 0x65e060: StoreField: r0->field_2f = d1
    //     0x65e060: stur            d1, [x0, #0x2f]
    // 0x65e064: LoadField: r1 = r0->field_1f
    //     0x65e064: ldur            w1, [x0, #0x1f]
    // 0x65e068: DecompressPointer r1
    //     0x65e068: add             x1, x1, HEAP, lsl #32
    // 0x65e06c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65e06c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65e070: r0 = stop()
    //     0x65e070: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x65e074: b               #0x65e098
    // 0x65e078: d1 = 0.000000
    //     0x65e078: eor             v1.16b, v1.16b, v1.16b
    // 0x65e07c: b               #0x65e084
    // 0x65e080: d1 = 0.000000
    //     0x65e080: eor             v1.16b, v1.16b, v1.16b
    // 0x65e084: ldur            x2, [fp, #-8]
    // 0x65e088: StoreField: r2->field_2f = rZR
    //     0x65e088: stur            xzr, [x2, #0x2f]
    // 0x65e08c: mov             x1, x0
    // 0x65e090: mov             v0.16b, v1.16b
    // 0x65e094: r0 = value=()
    //     0x65e094: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x65e098: ldur            x2, [fp, #-0x10]
    // 0x65e09c: r1 = Function '<anonymous closure>':.
    //     0x65e09c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b10] AnonymousClosure: (0x65df00), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x65dadc)
    //     0x65e0a0: ldr             x1, [x1, #0xb10]
    // 0x65e0a4: r0 = AllocateClosure()
    //     0x65e0a4: bl              #0x908734  ; AllocateClosureStub
    // 0x65e0a8: ldur            x1, [fp, #-8]
    // 0x65e0ac: mov             x2, x0
    // 0x65e0b0: r0 = setState()
    //     0x65e0b0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65e0b4: r0 = Null
    //     0x65e0b4: mov             x0, NULL
    // 0x65e0b8: LeaveFrame
    //     0x65e0b8: mov             SP, fp
    //     0x65e0bc: ldp             fp, lr, [SP], #0x10
    // 0x65e0c0: ret
    //     0x65e0c0: ret             
    // 0x65e0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e0c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e0c8: b               #0x65dfa0
    // 0x65e0cc: r9 = _value
    //     0x65e0cc: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x65e0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e0d0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d9dc, size: 0x6c
    // 0x71d9dc: EnterFrame
    //     0x71d9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x71d9e0: mov             fp, SP
    // 0x71d9e4: AllocStack(0x8)
    //     0x71d9e4: sub             SP, SP, #8
    // 0x71d9e8: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x71d9e8: mov             x0, x1
    //     0x71d9ec: stur            x1, [fp, #-8]
    // 0x71d9f0: CheckStackOverflow
    //     0x71d9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d9f4: cmp             SP, x16
    //     0x71d9f8: b.ls            #0x71da40
    // 0x71d9fc: mov             x1, x0
    // 0x71da00: LoadField: r0 = r1->field_1f
    //     0x71da00: ldur            w0, [x1, #0x1f]
    // 0x71da04: DecompressPointer r0
    //     0x71da04: add             x0, x0, HEAP, lsl #32
    // 0x71da08: r16 = Sentinel
    //     0x71da08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71da0c: cmp             w0, w16
    // 0x71da10: b.ne            #0x71da20
    // 0x71da14: r2 = _moveController
    //     0x71da14: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a98] Field <_DismissibleState@325238936._moveController@325238936>: late final (offset: 0x20)
    //     0x71da18: ldr             x2, [x2, #0xa98]
    // 0x71da1c: r0 = InitLateFinalInstanceField()
    //     0x71da1c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x71da20: mov             x1, x0
    // 0x71da24: r0 = dispose()
    //     0x71da24: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71da28: ldur            x1, [fp, #-8]
    // 0x71da2c: r0 = dispose()
    //     0x71da2c: bl              #0x71da48  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0x71da30: r0 = Null
    //     0x71da30: mov             x0, NULL
    // 0x71da34: LeaveFrame
    //     0x71da34: mov             SP, fp
    //     0x71da38: ldp             fp, lr, [SP], #0x10
    // 0x71da3c: ret
    //     0x71da3c: ret             
    // 0x71da40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71da40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71da44: b               #0x71d9fc
  }
  _ _DismissibleState(/* No info */) {
    // ** addr: 0x73e488, size: 0x68
    // 0x73e488: EnterFrame
    //     0x73e488: stp             fp, lr, [SP, #-0x10]!
    //     0x73e48c: mov             fp, SP
    // 0x73e490: AllocStack(0x8)
    //     0x73e490: sub             SP, SP, #8
    // 0x73e494: r2 = Sentinel
    //     0x73e494: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e498: r0 = false
    //     0x73e498: add             x0, NULL, #0x30  ; false
    // 0x73e49c: mov             x3, x1
    // 0x73e4a0: stur            x1, [fp, #-8]
    // 0x73e4a4: StoreField: r3->field_1f = r2
    //     0x73e4a4: stur            w2, [x3, #0x1f]
    // 0x73e4a8: StoreField: r3->field_23 = r2
    //     0x73e4a8: stur            w2, [x3, #0x23]
    // 0x73e4ac: StoreField: r3->field_2f = rZR
    //     0x73e4ac: stur            xzr, [x3, #0x2f]
    // 0x73e4b0: StoreField: r3->field_37 = r0
    //     0x73e4b0: stur            w0, [x3, #0x37]
    // 0x73e4b4: StoreField: r3->field_3b = r0
    //     0x73e4b4: stur            w0, [x3, #0x3b]
    // 0x73e4b8: r1 = <State<StatefulWidget>>
    //     0x73e4b8: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73e4bc: r0 = LabeledGlobalKey()
    //     0x73e4bc: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73e4c0: ldur            x1, [fp, #-8]
    // 0x73e4c4: StoreField: r1->field_3f = r0
    //     0x73e4c4: stur            w0, [x1, #0x3f]
    //     0x73e4c8: ldurb           w16, [x1, #-1]
    //     0x73e4cc: ldurb           w17, [x0, #-1]
    //     0x73e4d0: and             x16, x17, x16, lsr #2
    //     0x73e4d4: tst             x16, HEAP, lsr #32
    //     0x73e4d8: b.eq            #0x73e4e0
    //     0x73e4dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73e4e0: r0 = Null
    //     0x73e4e0: mov             x0, NULL
    // 0x73e4e4: LeaveFrame
    //     0x73e4e4: mov             SP, fp
    //     0x73e4e8: ldp             fp, lr, [SP], #0x10
    // 0x73e4ec: ret
    //     0x73e4ec: ret             
  }
}

// class id: 2937, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73e440, size: 0x48
    // 0x73e440: EnterFrame
    //     0x73e440: stp             fp, lr, [SP, #-0x10]!
    //     0x73e444: mov             fp, SP
    // 0x73e448: AllocStack(0x8)
    //     0x73e448: sub             SP, SP, #8
    // 0x73e44c: CheckStackOverflow
    //     0x73e44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e450: cmp             SP, x16
    //     0x73e454: b.ls            #0x73e480
    // 0x73e458: r1 = <Dismissible>
    //     0x73e458: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd28] TypeArguments: <Dismissible>
    //     0x73e45c: ldr             x1, [x1, #0xd28]
    // 0x73e460: r0 = _DismissibleState()
    //     0x73e460: bl              #0x73e4f0  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0x73e464: mov             x1, x0
    // 0x73e468: stur            x0, [fp, #-8]
    // 0x73e46c: r0 = _DismissibleState()
    //     0x73e46c: bl              #0x73e488  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_DismissibleState
    // 0x73e470: ldur            x0, [fp, #-8]
    // 0x73e474: LeaveFrame
    //     0x73e474: mov             SP, fp
    //     0x73e478: ldp             fp, lr, [SP], #0x10
    // 0x73e47c: ret
    //     0x73e47c: ret             
    // 0x73e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e484: b               #0x73e458
  }
}

// class id: 4377, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfa80, size: 0x64
    // 0x7dfa80: EnterFrame
    //     0x7dfa80: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfa84: mov             fp, SP
    // 0x7dfa88: AllocStack(0x10)
    //     0x7dfa88: sub             SP, SP, #0x10
    // 0x7dfa8c: SetupParameters(_FlingGestureKind this /* r1 => r0, fp-0x8 */)
    //     0x7dfa8c: mov             x0, x1
    //     0x7dfa90: stur            x1, [fp, #-8]
    // 0x7dfa94: CheckStackOverflow
    //     0x7dfa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfa98: cmp             SP, x16
    //     0x7dfa9c: b.ls            #0x7dfadc
    // 0x7dfaa0: r1 = Null
    //     0x7dfaa0: mov             x1, NULL
    // 0x7dfaa4: r2 = 4
    //     0x7dfaa4: movz            x2, #0x4
    // 0x7dfaa8: r0 = AllocateArray()
    //     0x7dfaa8: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfaac: r16 = "_FlingGestureKind."
    //     0x7dfaac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d40] "_FlingGestureKind."
    //     0x7dfab0: ldr             x16, [x16, #0xd40]
    // 0x7dfab4: StoreField: r0->field_f = r16
    //     0x7dfab4: stur            w16, [x0, #0xf]
    // 0x7dfab8: ldur            x1, [fp, #-8]
    // 0x7dfabc: LoadField: r2 = r1->field_f
    //     0x7dfabc: ldur            w2, [x1, #0xf]
    // 0x7dfac0: DecompressPointer r2
    //     0x7dfac0: add             x2, x2, HEAP, lsl #32
    // 0x7dfac4: StoreField: r0->field_13 = r2
    //     0x7dfac4: stur            w2, [x0, #0x13]
    // 0x7dfac8: str             x0, [SP]
    // 0x7dfacc: r0 = _interpolate()
    //     0x7dfacc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfad0: LeaveFrame
    //     0x7dfad0: mov             SP, fp
    //     0x7dfad4: ldp             fp, lr, [SP], #0x10
    // 0x7dfad8: ret
    //     0x7dfad8: ret             
    // 0x7dfadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfadc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfae0: b               #0x7dfaa0
  }
}

// class id: 4378, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfa1c, size: 0x64
    // 0x7dfa1c: EnterFrame
    //     0x7dfa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfa20: mov             fp, SP
    // 0x7dfa24: AllocStack(0x10)
    //     0x7dfa24: sub             SP, SP, #0x10
    // 0x7dfa28: SetupParameters(DismissDirection this /* r1 => r0, fp-0x8 */)
    //     0x7dfa28: mov             x0, x1
    //     0x7dfa2c: stur            x1, [fp, #-8]
    // 0x7dfa30: CheckStackOverflow
    //     0x7dfa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfa34: cmp             SP, x16
    //     0x7dfa38: b.ls            #0x7dfa78
    // 0x7dfa3c: r1 = Null
    //     0x7dfa3c: mov             x1, NULL
    // 0x7dfa40: r2 = 4
    //     0x7dfa40: movz            x2, #0x4
    // 0x7dfa44: r0 = AllocateArray()
    //     0x7dfa44: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfa48: r16 = "DismissDirection."
    //     0x7dfa48: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd30] "DismissDirection."
    //     0x7dfa4c: ldr             x16, [x16, #0xd30]
    // 0x7dfa50: StoreField: r0->field_f = r16
    //     0x7dfa50: stur            w16, [x0, #0xf]
    // 0x7dfa54: ldur            x1, [fp, #-8]
    // 0x7dfa58: LoadField: r2 = r1->field_f
    //     0x7dfa58: ldur            w2, [x1, #0xf]
    // 0x7dfa5c: DecompressPointer r2
    //     0x7dfa5c: add             x2, x2, HEAP, lsl #32
    // 0x7dfa60: StoreField: r0->field_13 = r2
    //     0x7dfa60: stur            w2, [x0, #0x13]
    // 0x7dfa64: str             x0, [SP]
    // 0x7dfa68: r0 = _interpolate()
    //     0x7dfa68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfa6c: LeaveFrame
    //     0x7dfa6c: mov             SP, fp
    //     0x7dfa70: ldp             fp, lr, [SP], #0x10
    // 0x7dfa74: ret
    //     0x7dfa74: ret             
    // 0x7dfa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfa78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfa7c: b               #0x7dfa3c
  }
}
