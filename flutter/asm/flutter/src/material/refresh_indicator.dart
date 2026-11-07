// lib: , url: package:flutter/src/material/refresh_indicator.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 2455, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RefreshIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42d4f4, size: 0x17c
    // 0x42d4f4: EnterFrame
    //     0x42d4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x42d4f8: mov             fp, SP
    // 0x42d4fc: AllocStack(0x20)
    //     0x42d4fc: sub             SP, SP, #0x20
    // 0x42d500: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42d500: mov             x0, x1
    //     0x42d504: stur            x1, [fp, #-8]
    //     0x42d508: stur            x2, [fp, #-0x10]
    // 0x42d50c: CheckStackOverflow
    //     0x42d50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d510: cmp             SP, x16
    //     0x42d514: b.ls            #0x42d660
    // 0x42d518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d518: ldur            w1, [x0, #0x17]
    // 0x42d51c: DecompressPointer r1
    //     0x42d51c: add             x1, x1, HEAP, lsl #32
    // 0x42d520: cmp             w1, NULL
    // 0x42d524: b.ne            #0x42d530
    // 0x42d528: mov             x1, x0
    // 0x42d52c: r0 = _updateTickerModeNotifier()
    //     0x42d52c: bl              #0x42d690  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42d530: ldur            x0, [fp, #-8]
    // 0x42d534: LoadField: r1 = r0->field_13
    //     0x42d534: ldur            w1, [x0, #0x13]
    // 0x42d538: DecompressPointer r1
    //     0x42d538: add             x1, x1, HEAP, lsl #32
    // 0x42d53c: cmp             w1, NULL
    // 0x42d540: b.ne            #0x42d5d8
    // 0x42d544: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42d544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42d548: ldr             x0, [x0, #0x768]
    //     0x42d54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42d550: cmp             w0, w16
    //     0x42d554: b.ne            #0x42d560
    //     0x42d558: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42d55c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42d560: r1 = <_WidgetTicker>
    //     0x42d560: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42d564: ldr             x1, [x1, #0xce8]
    // 0x42d568: stur            x0, [fp, #-0x18]
    // 0x42d56c: r0 = _Set()
    //     0x42d56c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42d570: mov             x1, x0
    // 0x42d574: ldur            x0, [fp, #-0x18]
    // 0x42d578: stur            x1, [fp, #-0x20]
    // 0x42d57c: StoreField: r1->field_1b = r0
    //     0x42d57c: stur            w0, [x1, #0x1b]
    // 0x42d580: StoreField: r1->field_b = rZR
    //     0x42d580: stur            wzr, [x1, #0xb]
    // 0x42d584: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42d584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42d588: ldr             x0, [x0, #0x770]
    //     0x42d58c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42d590: cmp             w0, w16
    //     0x42d594: b.ne            #0x42d5a0
    //     0x42d598: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42d59c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42d5a0: mov             x1, x0
    // 0x42d5a4: ldur            x0, [fp, #-0x20]
    // 0x42d5a8: StoreField: r0->field_f = r1
    //     0x42d5a8: stur            w1, [x0, #0xf]
    // 0x42d5ac: StoreField: r0->field_13 = rZR
    //     0x42d5ac: stur            wzr, [x0, #0x13]
    // 0x42d5b0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42d5b0: stur            wzr, [x0, #0x17]
    // 0x42d5b4: ldur            x1, [fp, #-8]
    // 0x42d5b8: StoreField: r1->field_13 = r0
    //     0x42d5b8: stur            w0, [x1, #0x13]
    //     0x42d5bc: ldurb           w16, [x1, #-1]
    //     0x42d5c0: ldurb           w17, [x0, #-1]
    //     0x42d5c4: and             x16, x17, x16, lsr #2
    //     0x42d5c8: tst             x16, HEAP, lsr #32
    //     0x42d5cc: b.eq            #0x42d5d4
    //     0x42d5d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42d5d4: b               #0x42d5dc
    // 0x42d5d8: mov             x1, x0
    // 0x42d5dc: ldur            x0, [fp, #-0x10]
    // 0x42d5e0: r0 = _WidgetTicker()
    //     0x42d5e0: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42d5e4: mov             x3, x0
    // 0x42d5e8: ldur            x2, [fp, #-8]
    // 0x42d5ec: stur            x3, [fp, #-0x18]
    // 0x42d5f0: StoreField: r3->field_1b = r2
    //     0x42d5f0: stur            w2, [x3, #0x1b]
    // 0x42d5f4: r0 = false
    //     0x42d5f4: add             x0, NULL, #0x30  ; false
    // 0x42d5f8: StoreField: r3->field_b = r0
    //     0x42d5f8: stur            w0, [x3, #0xb]
    // 0x42d5fc: ldur            x0, [fp, #-0x10]
    // 0x42d600: StoreField: r3->field_13 = r0
    //     0x42d600: stur            w0, [x3, #0x13]
    // 0x42d604: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42d604: ldur            w1, [x2, #0x17]
    // 0x42d608: DecompressPointer r1
    //     0x42d608: add             x1, x1, HEAP, lsl #32
    // 0x42d60c: cmp             w1, NULL
    // 0x42d610: b.eq            #0x42d668
    // 0x42d614: r0 = LoadClassIdInstr(r1)
    //     0x42d614: ldur            x0, [x1, #-1]
    //     0x42d618: ubfx            x0, x0, #0xc, #0x14
    // 0x42d61c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42d61c: sub             lr, x0, #0xfff
    //     0x42d620: ldr             lr, [x21, lr, lsl #3]
    //     0x42d624: blr             lr
    // 0x42d628: eor             x2, x0, #0x10
    // 0x42d62c: ldur            x1, [fp, #-0x18]
    // 0x42d630: r0 = muted=()
    //     0x42d630: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42d634: ldur            x0, [fp, #-8]
    // 0x42d638: LoadField: r1 = r0->field_13
    //     0x42d638: ldur            w1, [x0, #0x13]
    // 0x42d63c: DecompressPointer r1
    //     0x42d63c: add             x1, x1, HEAP, lsl #32
    // 0x42d640: cmp             w1, NULL
    // 0x42d644: b.eq            #0x42d66c
    // 0x42d648: ldur            x2, [fp, #-0x18]
    // 0x42d64c: r0 = add()
    //     0x42d64c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42d650: ldur            x0, [fp, #-0x18]
    // 0x42d654: LeaveFrame
    //     0x42d654: mov             SP, fp
    //     0x42d658: ldp             fp, lr, [SP], #0x10
    // 0x42d65c: ret
    //     0x42d65c: ret             
    // 0x42d660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d660: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d664: b               #0x42d518
    // 0x42d668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d668: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d66c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42d690, size: 0x11c
    // 0x42d690: EnterFrame
    //     0x42d690: stp             fp, lr, [SP, #-0x10]!
    //     0x42d694: mov             fp, SP
    // 0x42d698: AllocStack(0x18)
    //     0x42d698: sub             SP, SP, #0x18
    // 0x42d69c: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42d69c: mov             x2, x1
    //     0x42d6a0: stur            x1, [fp, #-8]
    // 0x42d6a4: CheckStackOverflow
    //     0x42d6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d6a8: cmp             SP, x16
    //     0x42d6ac: b.ls            #0x42d7a0
    // 0x42d6b0: LoadField: r1 = r2->field_f
    //     0x42d6b0: ldur            w1, [x2, #0xf]
    // 0x42d6b4: DecompressPointer r1
    //     0x42d6b4: add             x1, x1, HEAP, lsl #32
    // 0x42d6b8: cmp             w1, NULL
    // 0x42d6bc: b.eq            #0x42d7a8
    // 0x42d6c0: r0 = getNotifier()
    //     0x42d6c0: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42d6c4: mov             x3, x0
    // 0x42d6c8: ldur            x0, [fp, #-8]
    // 0x42d6cc: stur            x3, [fp, #-0x18]
    // 0x42d6d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42d6d0: ldur            w4, [x0, #0x17]
    // 0x42d6d4: DecompressPointer r4
    //     0x42d6d4: add             x4, x4, HEAP, lsl #32
    // 0x42d6d8: stur            x4, [fp, #-0x10]
    // 0x42d6dc: cmp             w3, w4
    // 0x42d6e0: b.ne            #0x42d6f4
    // 0x42d6e4: r0 = Null
    //     0x42d6e4: mov             x0, NULL
    // 0x42d6e8: LeaveFrame
    //     0x42d6e8: mov             SP, fp
    //     0x42d6ec: ldp             fp, lr, [SP], #0x10
    // 0x42d6f0: ret
    //     0x42d6f0: ret             
    // 0x42d6f4: cmp             w4, NULL
    // 0x42d6f8: b.eq            #0x42d738
    // 0x42d6fc: mov             x2, x0
    // 0x42d700: r1 = Function '_updateTickers@414311458':.
    //     0x42d700: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc50] AnonymousClosure: (0x42d7ac), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x42d7e4)
    //     0x42d704: ldr             x1, [x1, #0xc50]
    // 0x42d708: r0 = AllocateClosure()
    //     0x42d708: bl              #0x908734  ; AllocateClosureStub
    // 0x42d70c: ldur            x1, [fp, #-0x10]
    // 0x42d710: r2 = LoadClassIdInstr(r1)
    //     0x42d710: ldur            x2, [x1, #-1]
    //     0x42d714: ubfx            x2, x2, #0xc, #0x14
    // 0x42d718: mov             x16, x0
    // 0x42d71c: mov             x0, x2
    // 0x42d720: mov             x2, x16
    // 0x42d724: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42d724: add             lr, x0, #0xf8d
    //     0x42d728: ldr             lr, [x21, lr, lsl #3]
    //     0x42d72c: blr             lr
    // 0x42d730: ldur            x0, [fp, #-8]
    // 0x42d734: ldur            x3, [fp, #-0x18]
    // 0x42d738: mov             x2, x0
    // 0x42d73c: r1 = Function '_updateTickers@414311458':.
    //     0x42d73c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc50] AnonymousClosure: (0x42d7ac), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x42d7e4)
    //     0x42d740: ldr             x1, [x1, #0xc50]
    // 0x42d744: r0 = AllocateClosure()
    //     0x42d744: bl              #0x908734  ; AllocateClosureStub
    // 0x42d748: ldur            x3, [fp, #-0x18]
    // 0x42d74c: r1 = LoadClassIdInstr(r3)
    //     0x42d74c: ldur            x1, [x3, #-1]
    //     0x42d750: ubfx            x1, x1, #0xc, #0x14
    // 0x42d754: mov             x2, x0
    // 0x42d758: mov             x0, x1
    // 0x42d75c: mov             x1, x3
    // 0x42d760: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42d760: add             lr, x0, #0xfd3
    //     0x42d764: ldr             lr, [x21, lr, lsl #3]
    //     0x42d768: blr             lr
    // 0x42d76c: ldur            x0, [fp, #-0x18]
    // 0x42d770: ldur            x1, [fp, #-8]
    // 0x42d774: ArrayStore: r1[0] = r0  ; List_4
    //     0x42d774: stur            w0, [x1, #0x17]
    //     0x42d778: ldurb           w16, [x1, #-1]
    //     0x42d77c: ldurb           w17, [x0, #-1]
    //     0x42d780: and             x16, x17, x16, lsr #2
    //     0x42d784: tst             x16, HEAP, lsr #32
    //     0x42d788: b.eq            #0x42d790
    //     0x42d78c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42d790: r0 = Null
    //     0x42d790: mov             x0, NULL
    // 0x42d794: LeaveFrame
    //     0x42d794: mov             SP, fp
    //     0x42d798: ldp             fp, lr, [SP], #0x10
    // 0x42d79c: ret
    //     0x42d79c: ret             
    // 0x42d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d7a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d7a4: b               #0x42d6b0
    // 0x42d7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d7a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42d7ac, size: 0x38
    // 0x42d7ac: EnterFrame
    //     0x42d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x42d7b0: mov             fp, SP
    // 0x42d7b4: ldr             x0, [fp, #0x10]
    // 0x42d7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d7b8: ldur            w1, [x0, #0x17]
    // 0x42d7bc: DecompressPointer r1
    //     0x42d7bc: add             x1, x1, HEAP, lsl #32
    // 0x42d7c0: CheckStackOverflow
    //     0x42d7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d7c4: cmp             SP, x16
    //     0x42d7c8: b.ls            #0x42d7dc
    // 0x42d7cc: r0 = _updateTickers()
    //     0x42d7cc: bl              #0x42d7e4  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x42d7d0: LeaveFrame
    //     0x42d7d0: mov             SP, fp
    //     0x42d7d4: ldp             fp, lr, [SP], #0x10
    // 0x42d7d8: ret
    //     0x42d7d8: ret             
    // 0x42d7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d7dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d7e0: b               #0x42d7cc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42d7e4, size: 0x15c
    // 0x42d7e4: EnterFrame
    //     0x42d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x42d7e8: mov             fp, SP
    // 0x42d7ec: AllocStack(0x20)
    //     0x42d7ec: sub             SP, SP, #0x20
    // 0x42d7f0: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42d7f0: mov             x2, x1
    //     0x42d7f4: stur            x1, [fp, #-8]
    // 0x42d7f8: CheckStackOverflow
    //     0x42d7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d7fc: cmp             SP, x16
    //     0x42d800: b.ls            #0x42d928
    // 0x42d804: LoadField: r0 = r2->field_13
    //     0x42d804: ldur            w0, [x2, #0x13]
    // 0x42d808: DecompressPointer r0
    //     0x42d808: add             x0, x0, HEAP, lsl #32
    // 0x42d80c: cmp             w0, NULL
    // 0x42d810: b.eq            #0x42d918
    // 0x42d814: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42d814: ldur            w1, [x2, #0x17]
    // 0x42d818: DecompressPointer r1
    //     0x42d818: add             x1, x1, HEAP, lsl #32
    // 0x42d81c: cmp             w1, NULL
    // 0x42d820: b.eq            #0x42d930
    // 0x42d824: r0 = LoadClassIdInstr(r1)
    //     0x42d824: ldur            x0, [x1, #-1]
    //     0x42d828: ubfx            x0, x0, #0xc, #0x14
    // 0x42d82c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42d82c: sub             lr, x0, #0xfff
    //     0x42d830: ldr             lr, [x21, lr, lsl #3]
    //     0x42d834: blr             lr
    // 0x42d838: eor             x2, x0, #0x10
    // 0x42d83c: ldur            x0, [fp, #-8]
    // 0x42d840: stur            x2, [fp, #-0x10]
    // 0x42d844: LoadField: r1 = r0->field_13
    //     0x42d844: ldur            w1, [x0, #0x13]
    // 0x42d848: DecompressPointer r1
    //     0x42d848: add             x1, x1, HEAP, lsl #32
    // 0x42d84c: cmp             w1, NULL
    // 0x42d850: b.eq            #0x42d934
    // 0x42d854: r0 = iterator()
    //     0x42d854: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42d858: stur            x0, [fp, #-0x18]
    // 0x42d85c: LoadField: r2 = r0->field_7
    //     0x42d85c: ldur            w2, [x0, #7]
    // 0x42d860: DecompressPointer r2
    //     0x42d860: add             x2, x2, HEAP, lsl #32
    // 0x42d864: stur            x2, [fp, #-8]
    // 0x42d868: ldur            x3, [fp, #-0x10]
    // 0x42d86c: CheckStackOverflow
    //     0x42d86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d870: cmp             SP, x16
    //     0x42d874: b.ls            #0x42d938
    // 0x42d878: mov             x1, x0
    // 0x42d87c: r0 = moveNext()
    //     0x42d87c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42d880: tbnz            w0, #4, #0x42d918
    // 0x42d884: ldur            x3, [fp, #-0x18]
    // 0x42d888: LoadField: r4 = r3->field_33
    //     0x42d888: ldur            w4, [x3, #0x33]
    // 0x42d88c: DecompressPointer r4
    //     0x42d88c: add             x4, x4, HEAP, lsl #32
    // 0x42d890: stur            x4, [fp, #-0x20]
    // 0x42d894: cmp             w4, NULL
    // 0x42d898: b.ne            #0x42d8cc
    // 0x42d89c: mov             x0, x4
    // 0x42d8a0: ldur            x2, [fp, #-8]
    // 0x42d8a4: r1 = Null
    //     0x42d8a4: mov             x1, NULL
    // 0x42d8a8: cmp             w2, NULL
    // 0x42d8ac: b.eq            #0x42d8cc
    // 0x42d8b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42d8b0: ldur            w4, [x2, #0x17]
    // 0x42d8b4: DecompressPointer r4
    //     0x42d8b4: add             x4, x4, HEAP, lsl #32
    // 0x42d8b8: r8 = X0
    //     0x42d8b8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42d8bc: LoadField: r9 = r4->field_7
    //     0x42d8bc: ldur            x9, [x4, #7]
    // 0x42d8c0: r3 = Null
    //     0x42d8c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc40] Null
    //     0x42d8c4: ldr             x3, [x3, #0xc40]
    // 0x42d8c8: blr             x9
    // 0x42d8cc: ldur            x2, [fp, #-0x10]
    // 0x42d8d0: ldur            x0, [fp, #-0x20]
    // 0x42d8d4: LoadField: r1 = r0->field_b
    //     0x42d8d4: ldur            w1, [x0, #0xb]
    // 0x42d8d8: DecompressPointer r1
    //     0x42d8d8: add             x1, x1, HEAP, lsl #32
    // 0x42d8dc: cmp             w2, w1
    // 0x42d8e0: b.eq            #0x42d90c
    // 0x42d8e4: StoreField: r0->field_b = r2
    //     0x42d8e4: stur            w2, [x0, #0xb]
    // 0x42d8e8: tbnz            w2, #4, #0x42d8f8
    // 0x42d8ec: mov             x1, x0
    // 0x42d8f0: r0 = unscheduleTick()
    //     0x42d8f0: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42d8f4: b               #0x42d90c
    // 0x42d8f8: mov             x1, x0
    // 0x42d8fc: r0 = shouldScheduleTick()
    //     0x42d8fc: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42d900: tbnz            w0, #4, #0x42d90c
    // 0x42d904: ldur            x1, [fp, #-0x20]
    // 0x42d908: r0 = scheduleTick()
    //     0x42d908: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42d90c: ldur            x0, [fp, #-0x18]
    // 0x42d910: ldur            x2, [fp, #-8]
    // 0x42d914: b               #0x42d868
    // 0x42d918: r0 = Null
    //     0x42d918: mov             x0, NULL
    // 0x42d91c: LeaveFrame
    //     0x42d91c: mov             SP, fp
    //     0x42d920: ldp             fp, lr, [SP], #0x10
    // 0x42d924: ret
    //     0x42d924: ret             
    // 0x42d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d928: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d92c: b               #0x42d804
    // 0x42d930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d930: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d934: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d93c: b               #0x42d878
  }
  _ activate(/* No info */) {
    // ** addr: 0x71979c, size: 0x48
    // 0x71979c: EnterFrame
    //     0x71979c: stp             fp, lr, [SP, #-0x10]!
    //     0x7197a0: mov             fp, SP
    // 0x7197a4: AllocStack(0x8)
    //     0x7197a4: sub             SP, SP, #8
    // 0x7197a8: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7197a8: mov             x0, x1
    //     0x7197ac: stur            x1, [fp, #-8]
    // 0x7197b0: CheckStackOverflow
    //     0x7197b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7197b4: cmp             SP, x16
    //     0x7197b8: b.ls            #0x7197dc
    // 0x7197bc: mov             x1, x0
    // 0x7197c0: r0 = _updateTickerModeNotifier()
    //     0x7197c0: bl              #0x42d690  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7197c4: ldur            x1, [fp, #-8]
    // 0x7197c8: r0 = _updateTickers()
    //     0x7197c8: bl              #0x42d7e4  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7197cc: r0 = Null
    //     0x7197cc: mov             x0, NULL
    // 0x7197d0: LeaveFrame
    //     0x7197d0: mov             SP, fp
    //     0x7197d4: ldp             fp, lr, [SP], #0x10
    // 0x7197d8: ret
    //     0x7197d8: ret             
    // 0x7197dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7197dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7197e0: b               #0x7197bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c7e4, size: 0x90
    // 0x71c7e4: EnterFrame
    //     0x71c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x71c7e8: mov             fp, SP
    // 0x71c7ec: AllocStack(0x10)
    //     0x71c7ec: sub             SP, SP, #0x10
    // 0x71c7f0: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71c7f0: mov             x0, x1
    //     0x71c7f4: stur            x1, [fp, #-0x10]
    // 0x71c7f8: CheckStackOverflow
    //     0x71c7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c7fc: cmp             SP, x16
    //     0x71c800: b.ls            #0x71c86c
    // 0x71c804: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71c804: ldur            w3, [x0, #0x17]
    // 0x71c808: DecompressPointer r3
    //     0x71c808: add             x3, x3, HEAP, lsl #32
    // 0x71c80c: stur            x3, [fp, #-8]
    // 0x71c810: cmp             w3, NULL
    // 0x71c814: b.ne            #0x71c820
    // 0x71c818: mov             x1, x0
    // 0x71c81c: b               #0x71c858
    // 0x71c820: mov             x2, x0
    // 0x71c824: r1 = Function '_updateTickers@414311458':.
    //     0x71c824: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc50] AnonymousClosure: (0x42d7ac), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x42d7e4)
    //     0x71c828: ldr             x1, [x1, #0xc50]
    // 0x71c82c: r0 = AllocateClosure()
    //     0x71c82c: bl              #0x908734  ; AllocateClosureStub
    // 0x71c830: ldur            x1, [fp, #-8]
    // 0x71c834: r2 = LoadClassIdInstr(r1)
    //     0x71c834: ldur            x2, [x1, #-1]
    //     0x71c838: ubfx            x2, x2, #0xc, #0x14
    // 0x71c83c: mov             x16, x0
    // 0x71c840: mov             x0, x2
    // 0x71c844: mov             x2, x16
    // 0x71c848: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71c848: add             lr, x0, #0xf8d
    //     0x71c84c: ldr             lr, [x21, lr, lsl #3]
    //     0x71c850: blr             lr
    // 0x71c854: ldur            x1, [fp, #-0x10]
    // 0x71c858: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71c858: stur            NULL, [x1, #0x17]
    // 0x71c85c: r0 = Null
    //     0x71c85c: mov             x0, NULL
    // 0x71c860: LeaveFrame
    //     0x71c860: mov             SP, fp
    //     0x71c864: ldp             fp, lr, [SP], #0x10
    // 0x71c868: ret
    //     0x71c868: ret             
    // 0x71c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c86c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c870: b               #0x71c804
  }
}

// class id: 2456, size: 0x44, field offset: 0x1c
class RefreshIndicatorState extends _RefreshIndicatorState&State&TickerProviderStateMixin {

  late Animation<double> _positionFactor; // offset: 0x24
  late Animation<double> _scaleFactor; // offset: 0x28
  late AnimationController _positionController; // offset: 0x1c
  late Animation<double> _value; // offset: 0x2c
  late Animation<Color?> _valueColor; // offset: 0x30
  late Color _effectiveValueColor; // offset: 0x40
  late AnimationController _scaleController; // offset: 0x20
  static late final Animatable<double> _kDragSizeFactorLimitTween; // offset: 0x814
  static late final Animatable<double> _threeQuarterTween; // offset: 0x810
  static late final Animatable<double> _oneToZeroTween; // offset: 0x818

  _ initState(/* No info */) {
    // ** addr: 0x5502b4, size: 0x1a8
    // 0x5502b4: EnterFrame
    //     0x5502b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5502b8: mov             fp, SP
    // 0x5502bc: AllocStack(0x10)
    //     0x5502bc: sub             SP, SP, #0x10
    // 0x5502c0: SetupParameters(RefreshIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x5502c0: mov             x2, x1
    //     0x5502c4: stur            x1, [fp, #-8]
    // 0x5502c8: CheckStackOverflow
    //     0x5502c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5502cc: cmp             SP, x16
    //     0x5502d0: b.ls            #0x550454
    // 0x5502d4: r1 = <double>
    //     0x5502d4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5502d8: r0 = AnimationController()
    //     0x5502d8: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5502dc: mov             x1, x0
    // 0x5502e0: ldur            x2, [fp, #-8]
    // 0x5502e4: stur            x0, [fp, #-0x10]
    // 0x5502e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5502e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5502ec: r0 = AnimationController()
    //     0x5502ec: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5502f0: ldur            x0, [fp, #-0x10]
    // 0x5502f4: ldur            x2, [fp, #-8]
    // 0x5502f8: StoreField: r2->field_1b = r0
    //     0x5502f8: stur            w0, [x2, #0x1b]
    //     0x5502fc: ldurb           w16, [x2, #-1]
    //     0x550300: ldurb           w17, [x0, #-1]
    //     0x550304: and             x16, x17, x16, lsr #2
    //     0x550308: tst             x16, HEAP, lsr #32
    //     0x55030c: b.eq            #0x550314
    //     0x550310: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x550314: r0 = InitLateStaticField(0x814) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_kDragSizeFactorLimitTween
    //     0x550314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550318: ldr             x0, [x0, #0x1028]
    //     0x55031c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x550320: cmp             w0, w16
    //     0x550324: b.ne            #0x550334
    //     0x550328: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd50] Field <RefreshIndicatorState._kDragSizeFactorLimitTween@271083489>: static late final (offset: 0x814)
    //     0x55032c: ldr             x2, [x2, #0xd50]
    //     0x550330: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x550334: mov             x1, x0
    // 0x550338: ldur            x2, [fp, #-0x10]
    // 0x55033c: r0 = animate()
    //     0x55033c: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x550340: ldur            x2, [fp, #-8]
    // 0x550344: StoreField: r2->field_23 = r0
    //     0x550344: stur            w0, [x2, #0x23]
    //     0x550348: ldurb           w16, [x2, #-1]
    //     0x55034c: ldurb           w17, [x0, #-1]
    //     0x550350: and             x16, x17, x16, lsr #2
    //     0x550354: tst             x16, HEAP, lsr #32
    //     0x550358: b.eq            #0x550360
    //     0x55035c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x550360: LoadField: r0 = r2->field_1b
    //     0x550360: ldur            w0, [x2, #0x1b]
    // 0x550364: DecompressPointer r0
    //     0x550364: add             x0, x0, HEAP, lsl #32
    // 0x550368: stur            x0, [fp, #-0x10]
    // 0x55036c: r0 = InitLateStaticField(0x810) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_threeQuarterTween
    //     0x55036c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550370: ldr             x0, [x0, #0x1020]
    //     0x550374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x550378: cmp             w0, w16
    //     0x55037c: b.ne            #0x55038c
    //     0x550380: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd58] Field <RefreshIndicatorState._threeQuarterTween@271083489>: static late final (offset: 0x810)
    //     0x550384: ldr             x2, [x2, #0xd58]
    //     0x550388: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55038c: mov             x1, x0
    // 0x550390: ldur            x2, [fp, #-0x10]
    // 0x550394: r0 = animate()
    //     0x550394: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x550398: ldur            x2, [fp, #-8]
    // 0x55039c: StoreField: r2->field_2b = r0
    //     0x55039c: stur            w0, [x2, #0x2b]
    //     0x5503a0: ldurb           w16, [x2, #-1]
    //     0x5503a4: ldurb           w17, [x0, #-1]
    //     0x5503a8: and             x16, x17, x16, lsr #2
    //     0x5503ac: tst             x16, HEAP, lsr #32
    //     0x5503b0: b.eq            #0x5503b8
    //     0x5503b4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5503b8: r1 = <double>
    //     0x5503b8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5503bc: r0 = AnimationController()
    //     0x5503bc: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5503c0: mov             x1, x0
    // 0x5503c4: ldur            x2, [fp, #-8]
    // 0x5503c8: stur            x0, [fp, #-0x10]
    // 0x5503cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5503cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5503d0: r0 = AnimationController()
    //     0x5503d0: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5503d4: ldur            x0, [fp, #-0x10]
    // 0x5503d8: ldur            x1, [fp, #-8]
    // 0x5503dc: StoreField: r1->field_1f = r0
    //     0x5503dc: stur            w0, [x1, #0x1f]
    //     0x5503e0: ldurb           w16, [x1, #-1]
    //     0x5503e4: ldurb           w17, [x0, #-1]
    //     0x5503e8: and             x16, x17, x16, lsr #2
    //     0x5503ec: tst             x16, HEAP, lsr #32
    //     0x5503f0: b.eq            #0x5503f8
    //     0x5503f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5503f8: r0 = InitLateStaticField(0x818) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_oneToZeroTween
    //     0x5503f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5503fc: ldr             x0, [x0, #0x1030]
    //     0x550400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x550404: cmp             w0, w16
    //     0x550408: b.ne            #0x550418
    //     0x55040c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd60] Field <RefreshIndicatorState._oneToZeroTween@271083489>: static late final (offset: 0x818)
    //     0x550410: ldr             x2, [x2, #0xd60]
    //     0x550414: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x550418: mov             x1, x0
    // 0x55041c: ldur            x2, [fp, #-0x10]
    // 0x550420: r0 = animate()
    //     0x550420: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x550424: ldur            x1, [fp, #-8]
    // 0x550428: StoreField: r1->field_27 = r0
    //     0x550428: stur            w0, [x1, #0x27]
    //     0x55042c: ldurb           w16, [x1, #-1]
    //     0x550430: ldurb           w17, [x0, #-1]
    //     0x550434: and             x16, x17, x16, lsr #2
    //     0x550438: tst             x16, HEAP, lsr #32
    //     0x55043c: b.eq            #0x550444
    //     0x550440: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x550444: r0 = Null
    //     0x550444: mov             x0, NULL
    // 0x550448: LeaveFrame
    //     0x550448: mov             SP, fp
    //     0x55044c: ldp             fp, lr, [SP], #0x10
    // 0x550450: ret
    //     0x550450: ret             
    // 0x550454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550458: b               #0x5502d4
  }
  static Animatable<double> _oneToZeroTween() {
    // ** addr: 0x55045c, size: 0x2c
    // 0x55045c: EnterFrame
    //     0x55045c: stp             fp, lr, [SP, #-0x10]!
    //     0x550460: mov             fp, SP
    // 0x550464: r1 = <double>
    //     0x550464: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550468: r0 = Tween()
    //     0x550468: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x55046c: r1 = 1.000000
    //     0x55046c: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x550470: StoreField: r0->field_b = r1
    //     0x550470: stur            w1, [x0, #0xb]
    // 0x550474: r1 = 0.000000
    //     0x550474: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x550478: StoreField: r0->field_f = r1
    //     0x550478: stur            w1, [x0, #0xf]
    // 0x55047c: LeaveFrame
    //     0x55047c: mov             SP, fp
    //     0x550480: ldp             fp, lr, [SP], #0x10
    // 0x550484: ret
    //     0x550484: ret             
  }
  static Animatable<double> _threeQuarterTween() {
    // ** addr: 0x550488, size: 0x30
    // 0x550488: EnterFrame
    //     0x550488: stp             fp, lr, [SP, #-0x10]!
    //     0x55048c: mov             fp, SP
    // 0x550490: r1 = <double>
    //     0x550490: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550494: r0 = Tween()
    //     0x550494: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x550498: r1 = 0.000000
    //     0x550498: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x55049c: StoreField: r0->field_b = r1
    //     0x55049c: stur            w1, [x0, #0xb]
    // 0x5504a0: r1 = 0.750000
    //     0x5504a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] 0.75
    //     0x5504a4: ldr             x1, [x1, #0xbe8]
    // 0x5504a8: StoreField: r0->field_f = r1
    //     0x5504a8: stur            w1, [x0, #0xf]
    // 0x5504ac: LeaveFrame
    //     0x5504ac: mov             SP, fp
    //     0x5504b0: ldp             fp, lr, [SP], #0x10
    // 0x5504b4: ret
    //     0x5504b4: ret             
  }
  static Animatable<double> _kDragSizeFactorLimitTween() {
    // ** addr: 0x5504b8, size: 0x30
    // 0x5504b8: EnterFrame
    //     0x5504b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5504bc: mov             fp, SP
    // 0x5504c0: r1 = <double>
    //     0x5504c0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5504c4: r0 = Tween()
    //     0x5504c4: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5504c8: r1 = 0.000000
    //     0x5504c8: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5504cc: StoreField: r0->field_b = r1
    //     0x5504cc: stur            w1, [x0, #0xb]
    // 0x5504d0: r1 = 1.500000
    //     0x5504d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x226b8] 1.5
    //     0x5504d4: ldr             x1, [x1, #0x6b8]
    // 0x5504d8: StoreField: r0->field_f = r1
    //     0x5504d8: stur            w1, [x0, #0xf]
    // 0x5504dc: LeaveFrame
    //     0x5504dc: mov             SP, fp
    //     0x5504e0: ldp             fp, lr, [SP], #0x10
    // 0x5504e4: ret
    //     0x5504e4: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5eef78, size: 0x30
    // 0x5eef78: EnterFrame
    //     0x5eef78: stp             fp, lr, [SP, #-0x10]!
    //     0x5eef7c: mov             fp, SP
    // 0x5eef80: CheckStackOverflow
    //     0x5eef80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eef84: cmp             SP, x16
    //     0x5eef88: b.ls            #0x5eefa0
    // 0x5eef8c: r0 = _setupColorTween()
    //     0x5eef8c: bl              #0x5eefa8  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x5eef90: r0 = Null
    //     0x5eef90: mov             x0, NULL
    // 0x5eef94: LeaveFrame
    //     0x5eef94: mov             SP, fp
    //     0x5eef98: ldp             fp, lr, [SP], #0x10
    // 0x5eef9c: ret
    //     0x5eef9c: ret             
    // 0x5eefa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eefa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eefa4: b               #0x5eef8c
  }
  _ _setupColorTween(/* No info */) {
    // ** addr: 0x5eefa8, size: 0x1fc
    // 0x5eefa8: EnterFrame
    //     0x5eefa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eefac: mov             fp, SP
    // 0x5eefb0: AllocStack(0x28)
    //     0x5eefb0: sub             SP, SP, #0x28
    // 0x5eefb4: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x5eefb4: mov             x0, x1
    //     0x5eefb8: stur            x1, [fp, #-8]
    // 0x5eefbc: CheckStackOverflow
    //     0x5eefbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eefc0: cmp             SP, x16
    //     0x5eefc4: b.ls            #0x5ef188
    // 0x5eefc8: LoadField: r1 = r0->field_b
    //     0x5eefc8: ldur            w1, [x0, #0xb]
    // 0x5eefcc: DecompressPointer r1
    //     0x5eefcc: add             x1, x1, HEAP, lsl #32
    // 0x5eefd0: cmp             w1, NULL
    // 0x5eefd4: b.eq            #0x5ef190
    // 0x5eefd8: LoadField: r2 = r1->field_27
    //     0x5eefd8: ldur            w2, [x1, #0x27]
    // 0x5eefdc: DecompressPointer r2
    //     0x5eefdc: add             x2, x2, HEAP, lsl #32
    // 0x5eefe0: cmp             w2, NULL
    // 0x5eefe4: b.ne            #0x5ef014
    // 0x5eefe8: LoadField: r1 = r0->field_f
    //     0x5eefe8: ldur            w1, [x0, #0xf]
    // 0x5eefec: DecompressPointer r1
    //     0x5eefec: add             x1, x1, HEAP, lsl #32
    // 0x5eeff0: cmp             w1, NULL
    // 0x5eeff4: b.eq            #0x5ef194
    // 0x5eeff8: r0 = of()
    //     0x5eeff8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5eeffc: LoadField: r1 = r0->field_3f
    //     0x5eeffc: ldur            w1, [x0, #0x3f]
    // 0x5ef000: DecompressPointer r1
    //     0x5ef000: add             x1, x1, HEAP, lsl #32
    // 0x5ef004: LoadField: r0 = r1->field_b
    //     0x5ef004: ldur            w0, [x1, #0xb]
    // 0x5ef008: DecompressPointer r0
    //     0x5ef008: add             x0, x0, HEAP, lsl #32
    // 0x5ef00c: mov             x3, x0
    // 0x5ef010: b               #0x5ef018
    // 0x5ef014: mov             x3, x2
    // 0x5ef018: ldur            x2, [fp, #-8]
    // 0x5ef01c: mov             x0, x3
    // 0x5ef020: stur            x3, [fp, #-0x10]
    // 0x5ef024: StoreField: r2->field_3f = r0
    //     0x5ef024: stur            w0, [x2, #0x3f]
    //     0x5ef028: ldurb           w16, [x2, #-1]
    //     0x5ef02c: ldurb           w17, [x0, #-1]
    //     0x5ef030: and             x16, x17, x16, lsr #2
    //     0x5ef034: tst             x16, HEAP, lsr #32
    //     0x5ef038: b.eq            #0x5ef040
    //     0x5ef03c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5ef040: mov             x1, x3
    // 0x5ef044: r0 = value()
    //     0x5ef044: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x5ef048: ubfx            x0, x0, #0, #0x20
    // 0x5ef04c: r3 = 4278190080
    //     0x5ef04c: orr             x3, xzr, #0xff000000
    // 0x5ef050: and             x1, x0, x3
    // 0x5ef054: ubfx            x1, x1, #0, #0x20
    // 0x5ef058: asr             x0, x1, #0x18
    // 0x5ef05c: cbnz            x0, #0x5ef0a8
    // 0x5ef060: ldur            x0, [fp, #-8]
    // 0x5ef064: ldur            x2, [fp, #-0x10]
    // 0x5ef068: r1 = <Color>
    //     0x5ef068: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x5ef06c: ldr             x1, [x1, #0x650]
    // 0x5ef070: r0 = AlwaysStoppedAnimation()
    //     0x5ef070: bl              #0x5ef1a4  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x5ef074: mov             x1, x0
    // 0x5ef078: ldur            x0, [fp, #-0x10]
    // 0x5ef07c: StoreField: r1->field_b = r0
    //     0x5ef07c: stur            w0, [x1, #0xb]
    // 0x5ef080: mov             x0, x1
    // 0x5ef084: ldur            x4, [fp, #-8]
    // 0x5ef088: StoreField: r4->field_2f = r0
    //     0x5ef088: stur            w0, [x4, #0x2f]
    //     0x5ef08c: ldurb           w16, [x4, #-1]
    //     0x5ef090: ldurb           w17, [x0, #-1]
    //     0x5ef094: and             x16, x17, x16, lsr #2
    //     0x5ef098: tst             x16, HEAP, lsr #32
    //     0x5ef09c: b.eq            #0x5ef0a4
    //     0x5ef0a0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5ef0a4: b               #0x5ef178
    // 0x5ef0a8: ldur            x4, [fp, #-8]
    // 0x5ef0ac: ldur            x0, [fp, #-0x10]
    // 0x5ef0b0: LoadField: r5 = r4->field_1b
    //     0x5ef0b0: ldur            w5, [x4, #0x1b]
    // 0x5ef0b4: DecompressPointer r5
    //     0x5ef0b4: add             x5, x5, HEAP, lsl #32
    // 0x5ef0b8: r16 = Sentinel
    //     0x5ef0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef0bc: cmp             w5, w16
    // 0x5ef0c0: b.eq            #0x5ef198
    // 0x5ef0c4: mov             x1, x0
    // 0x5ef0c8: stur            x5, [fp, #-0x18]
    // 0x5ef0cc: r2 = 0
    //     0x5ef0cc: movz            x2, #0
    // 0x5ef0d0: r0 = withAlpha()
    //     0x5ef0d0: bl              #0x8b3228  ; [dart:ui] Color::withAlpha
    // 0x5ef0d4: ldur            x1, [fp, #-0x10]
    // 0x5ef0d8: stur            x0, [fp, #-0x20]
    // 0x5ef0dc: r0 = value()
    //     0x5ef0dc: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x5ef0e0: ubfx            x0, x0, #0, #0x20
    // 0x5ef0e4: r1 = 4278190080
    //     0x5ef0e4: orr             x1, xzr, #0xff000000
    // 0x5ef0e8: and             x2, x0, x1
    // 0x5ef0ec: ubfx            x2, x2, #0, #0x20
    // 0x5ef0f0: asr             x0, x2, #0x18
    // 0x5ef0f4: ldur            x1, [fp, #-0x10]
    // 0x5ef0f8: mov             x2, x0
    // 0x5ef0fc: r0 = withAlpha()
    //     0x5ef0fc: bl              #0x8b3228  ; [dart:ui] Color::withAlpha
    // 0x5ef100: r1 = <Color?>
    //     0x5ef100: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x5ef104: ldr             x1, [x1, #0x688]
    // 0x5ef108: stur            x0, [fp, #-0x10]
    // 0x5ef10c: r0 = ColorTween()
    //     0x5ef10c: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x5ef110: mov             x2, x0
    // 0x5ef114: ldur            x0, [fp, #-0x20]
    // 0x5ef118: stur            x2, [fp, #-0x28]
    // 0x5ef11c: StoreField: r2->field_b = r0
    //     0x5ef11c: stur            w0, [x2, #0xb]
    // 0x5ef120: ldur            x0, [fp, #-0x10]
    // 0x5ef124: StoreField: r2->field_f = r0
    //     0x5ef124: stur            w0, [x2, #0xf]
    // 0x5ef128: r1 = <double>
    //     0x5ef128: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5ef12c: r0 = CurveTween()
    //     0x5ef12c: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5ef130: mov             x1, x0
    // 0x5ef134: r0 = Instance_Interval
    //     0x5ef134: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd48] Obj!Interval@891be1
    //     0x5ef138: ldr             x0, [x0, #0xd48]
    // 0x5ef13c: StoreField: r1->field_b = r0
    //     0x5ef13c: stur            w0, [x1, #0xb]
    // 0x5ef140: mov             x2, x1
    // 0x5ef144: ldur            x1, [fp, #-0x28]
    // 0x5ef148: r0 = chain()
    //     0x5ef148: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5ef14c: mov             x1, x0
    // 0x5ef150: ldur            x2, [fp, #-0x18]
    // 0x5ef154: r0 = animate()
    //     0x5ef154: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ef158: ldur            x1, [fp, #-8]
    // 0x5ef15c: StoreField: r1->field_2f = r0
    //     0x5ef15c: stur            w0, [x1, #0x2f]
    //     0x5ef160: ldurb           w16, [x1, #-1]
    //     0x5ef164: ldurb           w17, [x0, #-1]
    //     0x5ef168: and             x16, x17, x16, lsr #2
    //     0x5ef16c: tst             x16, HEAP, lsr #32
    //     0x5ef170: b.eq            #0x5ef178
    //     0x5ef174: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5ef178: r0 = Null
    //     0x5ef178: mov             x0, NULL
    // 0x5ef17c: LeaveFrame
    //     0x5ef17c: mov             SP, fp
    //     0x5ef180: ldp             fp, lr, [SP], #0x10
    // 0x5ef184: ret
    //     0x5ef184: ret             
    // 0x5ef188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef18c: b               #0x5eefc8
    // 0x5ef190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef190: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef194: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef198: r9 = _positionController
    //     0x5ef198: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc98] Field <RefreshIndicatorState._positionController@271083489>: late (offset: 0x1c)
    //     0x5ef19c: ldr             x9, [x9, #0xc98]
    // 0x5ef1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef1a0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6196e0, size: 0x104
    // 0x6196e0: EnterFrame
    //     0x6196e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6196e4: mov             fp, SP
    // 0x6196e8: AllocStack(0x20)
    //     0x6196e8: sub             SP, SP, #0x20
    // 0x6196ec: SetupParameters(RefreshIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6196ec: mov             x4, x1
    //     0x6196f0: mov             x3, x2
    //     0x6196f4: stur            x1, [fp, #-8]
    //     0x6196f8: stur            x2, [fp, #-0x10]
    // 0x6196fc: CheckStackOverflow
    //     0x6196fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619700: cmp             SP, x16
    //     0x619704: b.ls            #0x6197d8
    // 0x619708: mov             x0, x3
    // 0x61970c: r2 = Null
    //     0x61970c: mov             x2, NULL
    // 0x619710: r1 = Null
    //     0x619710: mov             x1, NULL
    // 0x619714: r4 = 60
    //     0x619714: movz            x4, #0x3c
    // 0x619718: branchIfSmi(r0, 0x619724)
    //     0x619718: tbz             w0, #0, #0x619724
    // 0x61971c: r4 = LoadClassIdInstr(r0)
    //     0x61971c: ldur            x4, [x0, #-1]
    //     0x619720: ubfx            x4, x4, #0xc, #0x14
    // 0x619724: cmp             x4, #0xb91
    // 0x619728: b.eq            #0x619740
    // 0x61972c: r8 = RefreshIndicator
    //     0x61972c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Type: RefreshIndicator
    //     0x619730: ldr             x8, [x8, #0xd20]
    // 0x619734: r3 = Null
    //     0x619734: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Null
    //     0x619738: ldr             x3, [x3, #0xd28]
    // 0x61973c: r0 = RefreshIndicator()
    //     0x61973c: bl              #0x42d670  ; IsType_RefreshIndicator_Stub
    // 0x619740: ldur            x3, [fp, #-8]
    // 0x619744: LoadField: r2 = r3->field_7
    //     0x619744: ldur            w2, [x3, #7]
    // 0x619748: DecompressPointer r2
    //     0x619748: add             x2, x2, HEAP, lsl #32
    // 0x61974c: ldur            x0, [fp, #-0x10]
    // 0x619750: r1 = Null
    //     0x619750: mov             x1, NULL
    // 0x619754: cmp             w2, NULL
    // 0x619758: b.eq            #0x61977c
    // 0x61975c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61975c: ldur            w4, [x2, #0x17]
    // 0x619760: DecompressPointer r4
    //     0x619760: add             x4, x4, HEAP, lsl #32
    // 0x619764: r8 = X0 bound StatefulWidget
    //     0x619764: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x619768: ldr             x8, [x8, #0xb38]
    // 0x61976c: LoadField: r9 = r4->field_7
    //     0x61976c: ldur            x9, [x4, #7]
    // 0x619770: r3 = Null
    //     0x619770: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd38] Null
    //     0x619774: ldr             x3, [x3, #0xd38]
    // 0x619778: blr             x9
    // 0x61977c: ldur            x0, [fp, #-0x10]
    // 0x619780: LoadField: r1 = r0->field_27
    //     0x619780: ldur            w1, [x0, #0x27]
    // 0x619784: DecompressPointer r1
    //     0x619784: add             x1, x1, HEAP, lsl #32
    // 0x619788: ldur            x2, [fp, #-8]
    // 0x61978c: LoadField: r0 = r2->field_b
    //     0x61978c: ldur            w0, [x2, #0xb]
    // 0x619790: DecompressPointer r0
    //     0x619790: add             x0, x0, HEAP, lsl #32
    // 0x619794: cmp             w0, NULL
    // 0x619798: b.eq            #0x6197e0
    // 0x61979c: LoadField: r3 = r0->field_27
    //     0x61979c: ldur            w3, [x0, #0x27]
    // 0x6197a0: DecompressPointer r3
    //     0x6197a0: add             x3, x3, HEAP, lsl #32
    // 0x6197a4: r0 = LoadClassIdInstr(r1)
    //     0x6197a4: ldur            x0, [x1, #-1]
    //     0x6197a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6197ac: stp             x3, x1, [SP]
    // 0x6197b0: mov             lr, x0
    // 0x6197b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6197b8: blr             lr
    // 0x6197bc: tbz             w0, #4, #0x6197c8
    // 0x6197c0: ldur            x1, [fp, #-8]
    // 0x6197c4: r0 = _setupColorTween()
    //     0x6197c4: bl              #0x5eefa8  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x6197c8: r0 = Null
    //     0x6197c8: mov             x0, NULL
    // 0x6197cc: LeaveFrame
    //     0x6197cc: mov             SP, fp
    //     0x6197d0: ldp             fp, lr, [SP], #0x10
    // 0x6197d4: ret
    //     0x6197d4: ret             
    // 0x6197d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6197d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6197dc: b               #0x619708
    // 0x6197e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6197e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x649060, size: 0x3bc
    // 0x649060: EnterFrame
    //     0x649060: stp             fp, lr, [SP, #-0x10]!
    //     0x649064: mov             fp, SP
    // 0x649068: AllocStack(0x40)
    //     0x649068: sub             SP, SP, #0x40
    // 0x64906c: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x64906c: mov             x0, x1
    //     0x649070: stur            x1, [fp, #-8]
    // 0x649074: CheckStackOverflow
    //     0x649074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649078: cmp             SP, x16
    //     0x64907c: b.ls            #0x6493e8
    // 0x649080: r1 = 2
    //     0x649080: movz            x1, #0x2
    // 0x649084: r0 = AllocateContext()
    //     0x649084: bl              #0x908370  ; AllocateContextStub
    // 0x649088: mov             x3, x0
    // 0x64908c: ldur            x0, [fp, #-8]
    // 0x649090: stur            x3, [fp, #-0x18]
    // 0x649094: StoreField: r3->field_f = r0
    //     0x649094: stur            w0, [x3, #0xf]
    // 0x649098: LoadField: r1 = r0->field_b
    //     0x649098: ldur            w1, [x0, #0xb]
    // 0x64909c: DecompressPointer r1
    //     0x64909c: add             x1, x1, HEAP, lsl #32
    // 0x6490a0: cmp             w1, NULL
    // 0x6490a4: b.eq            #0x6493f0
    // 0x6490a8: LoadField: r4 = r1->field_b
    //     0x6490a8: ldur            w4, [x1, #0xb]
    // 0x6490ac: DecompressPointer r4
    //     0x6490ac: add             x4, x4, HEAP, lsl #32
    // 0x6490b0: mov             x2, x0
    // 0x6490b4: stur            x4, [fp, #-0x10]
    // 0x6490b8: r1 = Function '_handleIndicatorNotification@271083489':.
    //     0x6490b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc58] AnonymousClosure: (0x64a748), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification (0x64a784)
    //     0x6490bc: ldr             x1, [x1, #0xc58]
    // 0x6490c0: r0 = AllocateClosure()
    //     0x6490c0: bl              #0x908734  ; AllocateClosureStub
    // 0x6490c4: r1 = <OverscrollIndicatorNotification>
    //     0x6490c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc60] TypeArguments: <OverscrollIndicatorNotification>
    //     0x6490c8: ldr             x1, [x1, #0xc60]
    // 0x6490cc: stur            x0, [fp, #-0x20]
    // 0x6490d0: r0 = NotificationListener()
    //     0x6490d0: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6490d4: mov             x3, x0
    // 0x6490d8: ldur            x0, [fp, #-0x20]
    // 0x6490dc: stur            x3, [fp, #-0x28]
    // 0x6490e0: StoreField: r3->field_13 = r0
    //     0x6490e0: stur            w0, [x3, #0x13]
    // 0x6490e4: ldur            x0, [fp, #-0x10]
    // 0x6490e8: StoreField: r3->field_b = r0
    //     0x6490e8: stur            w0, [x3, #0xb]
    // 0x6490ec: ldur            x2, [fp, #-8]
    // 0x6490f0: r1 = Function '_handleScrollNotification@271083489':.
    //     0x6490f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc68] AnonymousClosure: (0x64972c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x649768)
    //     0x6490f4: ldr             x1, [x1, #0xc68]
    // 0x6490f8: r0 = AllocateClosure()
    //     0x6490f8: bl              #0x908734  ; AllocateClosureStub
    // 0x6490fc: r1 = <ScrollNotification>
    //     0x6490fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <ScrollNotification>
    //     0x649100: ldr             x1, [x1, #0x628]
    // 0x649104: stur            x0, [fp, #-0x10]
    // 0x649108: r0 = NotificationListener()
    //     0x649108: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x64910c: mov             x3, x0
    // 0x649110: ldur            x0, [fp, #-0x10]
    // 0x649114: stur            x3, [fp, #-0x20]
    // 0x649118: StoreField: r3->field_13 = r0
    //     0x649118: stur            w0, [x3, #0x13]
    // 0x64911c: ldur            x0, [fp, #-0x28]
    // 0x649120: StoreField: r3->field_b = r0
    //     0x649120: stur            w0, [x3, #0xb]
    // 0x649124: ldur            x0, [fp, #-8]
    // 0x649128: LoadField: r4 = r0->field_33
    //     0x649128: ldur            w4, [x0, #0x33]
    // 0x64912c: DecompressPointer r4
    //     0x64912c: add             x4, x4, HEAP, lsl #32
    // 0x649130: stur            x4, [fp, #-0x10]
    // 0x649134: r16 = Instance_RefreshIndicatorStatus
    //     0x649134: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc70] Obj!RefreshIndicatorStatus@8b3ce1
    //     0x649138: ldr             x16, [x16, #0xc70]
    // 0x64913c: cmp             w4, w16
    // 0x649140: b.ne            #0x64914c
    // 0x649144: r1 = true
    //     0x649144: add             x1, NULL, #0x20  ; true
    // 0x649148: b               #0x649164
    // 0x64914c: r16 = Instance_RefreshIndicatorStatus
    //     0x64914c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc78] Obj!RefreshIndicatorStatus@8b3cc1
    //     0x649150: ldr             x16, [x16, #0xc78]
    // 0x649154: cmp             w4, w16
    // 0x649158: r16 = true
    //     0x649158: add             x16, NULL, #0x20  ; true
    // 0x64915c: r17 = false
    //     0x64915c: add             x17, NULL, #0x30  ; false
    // 0x649160: csel            x1, x16, x17, eq
    // 0x649164: ldur            x5, [fp, #-0x18]
    // 0x649168: r6 = 2
    //     0x649168: movz            x6, #0x2
    // 0x64916c: StoreField: r5->field_13 = r1
    //     0x64916c: stur            w1, [x5, #0x13]
    // 0x649170: mov             x2, x6
    // 0x649174: r1 = Null
    //     0x649174: mov             x1, NULL
    // 0x649178: r0 = AllocateArray()
    //     0x649178: bl              #0x909400  ; AllocateArrayStub
    // 0x64917c: mov             x2, x0
    // 0x649180: ldur            x0, [fp, #-0x20]
    // 0x649184: stur            x2, [fp, #-0x28]
    // 0x649188: StoreField: r2->field_f = r0
    //     0x649188: stur            w0, [x2, #0xf]
    // 0x64918c: r1 = <Widget>
    //     0x64918c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x649190: ldr             x1, [x1, #0x1c8]
    // 0x649194: r0 = AllocateGrowableArray()
    //     0x649194: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x649198: mov             x1, x0
    // 0x64919c: ldur            x0, [fp, #-0x28]
    // 0x6491a0: stur            x1, [fp, #-0x30]
    // 0x6491a4: StoreField: r1->field_f = r0
    //     0x6491a4: stur            w0, [x1, #0xf]
    // 0x6491a8: r0 = 2
    //     0x6491a8: movz            x0, #0x2
    // 0x6491ac: StoreField: r1->field_b = r0
    //     0x6491ac: stur            w0, [x1, #0xb]
    // 0x6491b0: ldur            x0, [fp, #-0x10]
    // 0x6491b4: cmp             w0, NULL
    // 0x6491b8: b.eq            #0x649394
    // 0x6491bc: ldur            x0, [fp, #-8]
    // 0x6491c0: LoadField: r2 = r0->field_37
    //     0x6491c0: ldur            w2, [x0, #0x37]
    // 0x6491c4: DecompressPointer r2
    //     0x6491c4: add             x2, x2, HEAP, lsl #32
    // 0x6491c8: cmp             w2, NULL
    // 0x6491cc: b.eq            #0x6493f4
    // 0x6491d0: tbnz            w2, #4, #0x6491dc
    // 0x6491d4: r3 = 0.000000
    //     0x6491d4: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6491d8: b               #0x6491e0
    // 0x6491dc: r3 = Null
    //     0x6491dc: mov             x3, NULL
    // 0x6491e0: stur            x3, [fp, #-0x20]
    // 0x6491e4: tbnz            w2, #4, #0x6493dc
    // 0x6491e8: LoadField: r2 = r0->field_23
    //     0x6491e8: ldur            w2, [x0, #0x23]
    // 0x6491ec: DecompressPointer r2
    //     0x6491ec: add             x2, x2, HEAP, lsl #32
    // 0x6491f0: r16 = Sentinel
    //     0x6491f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6491f4: cmp             w2, w16
    // 0x6491f8: b.eq            #0x6493f8
    // 0x6491fc: stur            x2, [fp, #-0x10]
    // 0x649200: r0 = EdgeInsets()
    //     0x649200: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x649204: stur            x0, [fp, #-0x40]
    // 0x649208: StoreField: r0->field_7 = rZR
    //     0x649208: stur            xzr, [x0, #7]
    // 0x64920c: d0 = 40.000000
    //     0x64920c: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x649210: StoreField: r0->field_f = d0
    //     0x649210: stur            d0, [x0, #0xf]
    // 0x649214: ArrayStore: r0[0] = rZR  ; List_8
    //     0x649214: stur            xzr, [x0, #0x17]
    // 0x649218: StoreField: r0->field_1f = rZR
    //     0x649218: stur            xzr, [x0, #0x1f]
    // 0x64921c: ldur            x1, [fp, #-8]
    // 0x649220: LoadField: r3 = r1->field_27
    //     0x649220: ldur            w3, [x1, #0x27]
    // 0x649224: DecompressPointer r3
    //     0x649224: add             x3, x3, HEAP, lsl #32
    // 0x649228: r16 = Sentinel
    //     0x649228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64922c: cmp             w3, w16
    // 0x649230: b.eq            #0x649404
    // 0x649234: stur            x3, [fp, #-0x38]
    // 0x649238: LoadField: r4 = r1->field_1b
    //     0x649238: ldur            w4, [x1, #0x1b]
    // 0x64923c: DecompressPointer r4
    //     0x64923c: add             x4, x4, HEAP, lsl #32
    // 0x649240: r16 = Sentinel
    //     0x649240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649244: cmp             w4, w16
    // 0x649248: b.eq            #0x649410
    // 0x64924c: ldur            x2, [fp, #-0x18]
    // 0x649250: stur            x4, [fp, #-0x28]
    // 0x649254: r1 = Function '<anonymous closure>':.
    //     0x649254: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc80] AnonymousClosure: (0x649434), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::build (0x649060)
    //     0x649258: ldr             x1, [x1, #0xc80]
    // 0x64925c: r0 = AllocateClosure()
    //     0x64925c: bl              #0x908734  ; AllocateClosureStub
    // 0x649260: stur            x0, [fp, #-8]
    // 0x649264: r0 = AnimatedBuilder()
    //     0x649264: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x649268: mov             x1, x0
    // 0x64926c: ldur            x0, [fp, #-8]
    // 0x649270: stur            x1, [fp, #-0x18]
    // 0x649274: StoreField: r1->field_f = r0
    //     0x649274: stur            w0, [x1, #0xf]
    // 0x649278: ldur            x0, [fp, #-0x28]
    // 0x64927c: StoreField: r1->field_b = r0
    //     0x64927c: stur            w0, [x1, #0xb]
    // 0x649280: r0 = ScaleTransition()
    //     0x649280: bl              #0x649428  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x649284: mov             x1, x0
    // 0x649288: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@417170175': static.
    //     0x649288: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2baf0] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@417170175': static. (0x1a4dfc6a808)
    //     0x64928c: ldr             x0, [x0, #0xaf0]
    // 0x649290: stur            x1, [fp, #-8]
    // 0x649294: StoreField: r1->field_f = r0
    //     0x649294: stur            w0, [x1, #0xf]
    // 0x649298: r0 = Instance_Alignment
    //     0x649298: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x64929c: ldr             x0, [x0, #0x420]
    // 0x6492a0: StoreField: r1->field_13 = r0
    //     0x6492a0: stur            w0, [x1, #0x13]
    // 0x6492a4: ldur            x0, [fp, #-0x18]
    // 0x6492a8: StoreField: r1->field_1b = r0
    //     0x6492a8: stur            w0, [x1, #0x1b]
    // 0x6492ac: ldur            x0, [fp, #-0x38]
    // 0x6492b0: StoreField: r1->field_b = r0
    //     0x6492b0: stur            w0, [x1, #0xb]
    // 0x6492b4: r0 = Align()
    //     0x6492b4: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6492b8: mov             x1, x0
    // 0x6492bc: r0 = Instance_Alignment
    //     0x6492bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x6492c0: ldr             x0, [x0, #0x400]
    // 0x6492c4: stur            x1, [fp, #-0x18]
    // 0x6492c8: StoreField: r1->field_f = r0
    //     0x6492c8: stur            w0, [x1, #0xf]
    // 0x6492cc: ldur            x0, [fp, #-8]
    // 0x6492d0: StoreField: r1->field_b = r0
    //     0x6492d0: stur            w0, [x1, #0xb]
    // 0x6492d4: r0 = Padding()
    //     0x6492d4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6492d8: mov             x1, x0
    // 0x6492dc: ldur            x0, [fp, #-0x40]
    // 0x6492e0: stur            x1, [fp, #-8]
    // 0x6492e4: StoreField: r1->field_f = r0
    //     0x6492e4: stur            w0, [x1, #0xf]
    // 0x6492e8: ldur            x0, [fp, #-0x18]
    // 0x6492ec: StoreField: r1->field_b = r0
    //     0x6492ec: stur            w0, [x1, #0xb]
    // 0x6492f0: r0 = SizeTransition()
    //     0x6492f0: bl              #0x64941c  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x6492f4: mov             x2, x0
    // 0x6492f8: r0 = Instance_Axis
    //     0x6492f8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6492fc: stur            x2, [fp, #-0x18]
    // 0x649300: StoreField: r2->field_f = r0
    //     0x649300: stur            w0, [x2, #0xf]
    // 0x649304: d0 = 1.000000
    //     0x649304: fmov            d0, #1.00000000
    // 0x649308: StoreField: r2->field_13 = d0
    //     0x649308: stur            d0, [x2, #0x13]
    // 0x64930c: ldur            x0, [fp, #-8]
    // 0x649310: StoreField: r2->field_1f = r0
    //     0x649310: stur            w0, [x2, #0x1f]
    // 0x649314: ldur            x0, [fp, #-0x10]
    // 0x649318: StoreField: r2->field_b = r0
    //     0x649318: stur            w0, [x2, #0xb]
    // 0x64931c: r1 = <StackParentData>
    //     0x64931c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x649320: ldr             x1, [x1, #0xdf8]
    // 0x649324: r0 = Positioned()
    //     0x649324: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x649328: mov             x2, x0
    // 0x64932c: r0 = 0.000000
    //     0x64932c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x649330: stur            x2, [fp, #-8]
    // 0x649334: StoreField: r2->field_13 = r0
    //     0x649334: stur            w0, [x2, #0x13]
    // 0x649338: ldur            x1, [fp, #-0x20]
    // 0x64933c: ArrayStore: r2[0] = r1  ; List_4
    //     0x64933c: stur            w1, [x2, #0x17]
    // 0x649340: StoreField: r2->field_1b = r0
    //     0x649340: stur            w0, [x2, #0x1b]
    // 0x649344: ldur            x0, [fp, #-0x18]
    // 0x649348: StoreField: r2->field_b = r0
    //     0x649348: stur            w0, [x2, #0xb]
    // 0x64934c: ldur            x1, [fp, #-0x30]
    // 0x649350: r0 = _growToNextCapacity()
    //     0x649350: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x649354: ldur            x2, [fp, #-0x30]
    // 0x649358: r0 = 4
    //     0x649358: movz            x0, #0x4
    // 0x64935c: StoreField: r2->field_b = r0
    //     0x64935c: stur            w0, [x2, #0xb]
    // 0x649360: LoadField: r1 = r2->field_f
    //     0x649360: ldur            w1, [x2, #0xf]
    // 0x649364: DecompressPointer r1
    //     0x649364: add             x1, x1, HEAP, lsl #32
    // 0x649368: ldur            x0, [fp, #-8]
    // 0x64936c: ArrayStore: r1[1] = r0  ; List_4
    //     0x64936c: add             x25, x1, #0x13
    //     0x649370: str             w0, [x25]
    //     0x649374: tbz             w0, #0, #0x649390
    //     0x649378: ldurb           w16, [x1, #-1]
    //     0x64937c: ldurb           w17, [x0, #-1]
    //     0x649380: and             x16, x17, x16, lsr #2
    //     0x649384: tst             x16, HEAP, lsr #32
    //     0x649388: b.eq            #0x649390
    //     0x64938c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x649390: b               #0x649398
    // 0x649394: mov             x2, x1
    // 0x649398: r0 = Stack()
    //     0x649398: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x64939c: mov             x1, x0
    // 0x6493a0: r0 = Instance_AlignmentDirectional
    //     0x6493a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6493a4: ldr             x0, [x0, #0x3d0]
    // 0x6493a8: StoreField: r1->field_f = r0
    //     0x6493a8: stur            w0, [x1, #0xf]
    // 0x6493ac: r0 = Instance_StackFit
    //     0x6493ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6493b0: ldr             x0, [x0, #0x518]
    // 0x6493b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6493b4: stur            w0, [x1, #0x17]
    // 0x6493b8: r0 = Instance_Clip
    //     0x6493b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6493bc: ldr             x0, [x0, #0xa68]
    // 0x6493c0: StoreField: r1->field_1b = r0
    //     0x6493c0: stur            w0, [x1, #0x1b]
    // 0x6493c4: ldur            x0, [fp, #-0x30]
    // 0x6493c8: StoreField: r1->field_b = r0
    //     0x6493c8: stur            w0, [x1, #0xb]
    // 0x6493cc: mov             x0, x1
    // 0x6493d0: LeaveFrame
    //     0x6493d0: mov             SP, fp
    //     0x6493d4: ldp             fp, lr, [SP], #0x10
    // 0x6493d8: ret
    //     0x6493d8: ret             
    // 0x6493dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6493dc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6493e0: r0 = Throw()
    //     0x6493e0: bl              #0x9075bc  ; ThrowStub
    // 0x6493e4: brk             #0
    // 0x6493e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6493e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6493ec: b               #0x649080
    // 0x6493f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6493f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6493f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6493f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6493f8: r9 = _positionFactor
    //     0x6493f8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc88] Field <RefreshIndicatorState._positionFactor@271083489>: late (offset: 0x24)
    //     0x6493fc: ldr             x9, [x9, #0xc88]
    // 0x649400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x649400: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x649404: r9 = _scaleFactor
    //     0x649404: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc90] Field <RefreshIndicatorState._scaleFactor@271083489>: late (offset: 0x28)
    //     0x649408: ldr             x9, [x9, #0xc90]
    // 0x64940c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64940c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x649410: r9 = _positionController
    //     0x649410: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc98] Field <RefreshIndicatorState._positionController@271083489>: late (offset: 0x1c)
    //     0x649414: ldr             x9, [x9, #0xc98]
    // 0x649418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x649418: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x649434, size: 0x270
    // 0x649434: EnterFrame
    //     0x649434: stp             fp, lr, [SP, #-0x10]!
    //     0x649438: mov             fp, SP
    // 0x64943c: AllocStack(0x28)
    //     0x64943c: sub             SP, SP, #0x28
    // 0x649440: SetupParameters([dynamic _ /* r0 */])
    //     0x649440: ldr             x0, [fp, #0x20]
    //     0x649444: ldur            w2, [x0, #0x17]
    //     0x649448: add             x2, x2, HEAP, lsl #32
    //     0x64944c: stur            x2, [fp, #-8]
    // 0x649450: CheckStackOverflow
    //     0x649450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649454: cmp             SP, x16
    //     0x649458: b.ls            #0x649678
    // 0x64945c: LoadField: r0 = r2->field_f
    //     0x64945c: ldur            w0, [x2, #0xf]
    // 0x649460: DecompressPointer r0
    //     0x649460: add             x0, x0, HEAP, lsl #32
    // 0x649464: LoadField: r1 = r0->field_b
    //     0x649464: ldur            w1, [x0, #0xb]
    // 0x649468: DecompressPointer r1
    //     0x649468: add             x1, x1, HEAP, lsl #32
    // 0x64946c: cmp             w1, NULL
    // 0x649470: b.eq            #0x649680
    // 0x649474: ldr             x1, [fp, #0x18]
    // 0x649478: r0 = of()
    //     0x649478: bl              #0x582d58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x64947c: ldur            x0, [fp, #-8]
    // 0x649480: LoadField: r1 = r0->field_f
    //     0x649480: ldur            w1, [x0, #0xf]
    // 0x649484: DecompressPointer r1
    //     0x649484: add             x1, x1, HEAP, lsl #32
    // 0x649488: LoadField: r2 = r1->field_b
    //     0x649488: ldur            w2, [x1, #0xb]
    // 0x64948c: DecompressPointer r2
    //     0x64948c: add             x2, x2, HEAP, lsl #32
    // 0x649490: cmp             w2, NULL
    // 0x649494: b.eq            #0x649684
    // 0x649498: LoadField: r2 = r0->field_13
    //     0x649498: ldur            w2, [x0, #0x13]
    // 0x64949c: DecompressPointer r2
    //     0x64949c: add             x2, x2, HEAP, lsl #32
    // 0x6494a0: tbnz            w2, #4, #0x6494ac
    // 0x6494a4: r1 = Null
    //     0x6494a4: mov             x1, NULL
    // 0x6494a8: b               #0x6494e0
    // 0x6494ac: LoadField: r2 = r1->field_2b
    //     0x6494ac: ldur            w2, [x1, #0x2b]
    // 0x6494b0: DecompressPointer r2
    //     0x6494b0: add             x2, x2, HEAP, lsl #32
    // 0x6494b4: r16 = Sentinel
    //     0x6494b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6494b8: cmp             w2, w16
    // 0x6494bc: b.eq            #0x649688
    // 0x6494c0: LoadField: r1 = r2->field_f
    //     0x6494c0: ldur            w1, [x2, #0xf]
    // 0x6494c4: DecompressPointer r1
    //     0x6494c4: add             x1, x1, HEAP, lsl #32
    // 0x6494c8: LoadField: r3 = r2->field_b
    //     0x6494c8: ldur            w3, [x2, #0xb]
    // 0x6494cc: DecompressPointer r3
    //     0x6494cc: add             x3, x3, HEAP, lsl #32
    // 0x6494d0: mov             x2, x3
    // 0x6494d4: r0 = evaluate()
    //     0x6494d4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6494d8: mov             x1, x0
    // 0x6494dc: ldur            x0, [fp, #-8]
    // 0x6494e0: stur            x1, [fp, #-0x20]
    // 0x6494e4: LoadField: r2 = r0->field_f
    //     0x6494e4: ldur            w2, [x0, #0xf]
    // 0x6494e8: DecompressPointer r2
    //     0x6494e8: add             x2, x2, HEAP, lsl #32
    // 0x6494ec: LoadField: r0 = r2->field_2f
    //     0x6494ec: ldur            w0, [x2, #0x2f]
    // 0x6494f0: DecompressPointer r0
    //     0x6494f0: add             x0, x0, HEAP, lsl #32
    // 0x6494f4: r16 = Sentinel
    //     0x6494f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6494f8: cmp             w0, w16
    // 0x6494fc: b.eq            #0x649694
    // 0x649500: stur            x0, [fp, #-0x18]
    // 0x649504: LoadField: r3 = r2->field_b
    //     0x649504: ldur            w3, [x2, #0xb]
    // 0x649508: DecompressPointer r3
    //     0x649508: add             x3, x3, HEAP, lsl #32
    // 0x64950c: stur            x3, [fp, #-0x10]
    // 0x649510: cmp             w3, NULL
    // 0x649514: b.eq            #0x6496a0
    // 0x649518: LoadField: r2 = r3->field_2b
    //     0x649518: ldur            w2, [x3, #0x2b]
    // 0x64951c: DecompressPointer r2
    //     0x64951c: add             x2, x2, HEAP, lsl #32
    // 0x649520: stur            x2, [fp, #-8]
    // 0x649524: r0 = RefreshProgressIndicator()
    //     0x649524: bl              #0x6496a4  ; AllocateRefreshProgressIndicatorStub -> RefreshProgressIndicator (size=0x4c)
    // 0x649528: d0 = 2.000000
    //     0x649528: fmov            d0, #2.00000000
    // 0x64952c: stur            x0, [fp, #-0x28]
    // 0x649530: StoreField: r0->field_3b = d0
    //     0x649530: stur            d0, [x0, #0x3b]
    // 0x649534: r1 = Instance_EdgeInsets
    //     0x649534: add             x1, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x649538: ldr             x1, [x1, #0x788]
    // 0x64953c: StoreField: r0->field_43 = r1
    //     0x64953c: stur            w1, [x0, #0x43]
    // 0x649540: r1 = Instance_EdgeInsets
    //     0x649540: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!EdgeInsets@88ed61
    //     0x649544: ldr             x1, [x1, #0xa18]
    // 0x649548: StoreField: r0->field_47 = r1
    //     0x649548: stur            w1, [x0, #0x47]
    // 0x64954c: d0 = 2.500000
    //     0x64954c: fmov            d0, #2.50000000
    // 0x649550: StoreField: r0->field_27 = d0
    //     0x649550: stur            d0, [x0, #0x27]
    // 0x649554: StoreField: r0->field_2f = rZR
    //     0x649554: stur            xzr, [x0, #0x2f]
    // 0x649558: r1 = Instance__ActivityIndicatorType
    //     0x649558: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!_ActivityIndicatorType@8b3d81
    //     0x64955c: ldr             x1, [x1, #0xa78]
    // 0x649560: StoreField: r0->field_23 = r1
    //     0x649560: stur            w1, [x0, #0x23]
    // 0x649564: ldur            x1, [fp, #-0x20]
    // 0x649568: StoreField: r0->field_b = r1
    //     0x649568: stur            w1, [x0, #0xb]
    // 0x64956c: ldur            x1, [fp, #-8]
    // 0x649570: StoreField: r0->field_f = r1
    //     0x649570: stur            w1, [x0, #0xf]
    // 0x649574: ldur            x1, [fp, #-0x18]
    // 0x649578: ArrayStore: r0[0] = r1  ; List_4
    //     0x649578: stur            w1, [x0, #0x17]
    // 0x64957c: r1 = "Refresh"
    //     0x64957c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bca0] "Refresh"
    //     0x649580: ldr             x1, [x1, #0xca0]
    // 0x649584: StoreField: r0->field_1b = r1
    //     0x649584: stur            w1, [x0, #0x1b]
    // 0x649588: ldur            x1, [fp, #-0x10]
    // 0x64958c: LoadField: r2 = r1->field_27
    //     0x64958c: ldur            w2, [x1, #0x27]
    // 0x649590: DecompressPointer r2
    //     0x649590: add             x2, x2, HEAP, lsl #32
    // 0x649594: stur            x2, [fp, #-8]
    // 0x649598: r0 = CupertinoActivityIndicator()
    //     0x649598: bl              #0x648b10  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x64959c: mov             x2, x0
    // 0x6495a0: ldur            x0, [fp, #-8]
    // 0x6495a4: stur            x2, [fp, #-0x18]
    // 0x6495a8: StoreField: r2->field_b = r0
    //     0x6495a8: stur            w0, [x2, #0xb]
    // 0x6495ac: r0 = true
    //     0x6495ac: add             x0, NULL, #0x20  ; true
    // 0x6495b0: StoreField: r2->field_f = r0
    //     0x6495b0: stur            w0, [x2, #0xf]
    // 0x6495b4: d0 = 10.000000
    //     0x6495b4: fmov            d0, #10.00000000
    // 0x6495b8: StoreField: r2->field_13 = d0
    //     0x6495b8: stur            d0, [x2, #0x13]
    // 0x6495bc: d0 = 1.000000
    //     0x6495bc: fmov            d0, #1.00000000
    // 0x6495c0: StoreField: r2->field_1b = d0
    //     0x6495c0: stur            d0, [x2, #0x1b]
    // 0x6495c4: ldur            x0, [fp, #-0x10]
    // 0x6495c8: LoadField: r1 = r0->field_43
    //     0x6495c8: ldur            w1, [x0, #0x43]
    // 0x6495cc: DecompressPointer r1
    //     0x6495cc: add             x1, x1, HEAP, lsl #32
    // 0x6495d0: LoadField: r0 = r1->field_7
    //     0x6495d0: ldur            x0, [x1, #7]
    // 0x6495d4: cmp             x0, #1
    // 0x6495d8: b.gt            #0x649654
    // 0x6495dc: cmp             x0, #0
    // 0x6495e0: b.gt            #0x6495f4
    // 0x6495e4: ldur            x0, [fp, #-0x28]
    // 0x6495e8: LeaveFrame
    //     0x6495e8: mov             SP, fp
    //     0x6495ec: ldp             fp, lr, [SP], #0x10
    // 0x6495f0: ret
    //     0x6495f0: ret             
    // 0x6495f4: ldr             x1, [fp, #0x18]
    // 0x6495f8: r0 = of()
    //     0x6495f8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6495fc: LoadField: r1 = r0->field_23
    //     0x6495fc: ldur            w1, [x0, #0x23]
    // 0x649600: DecompressPointer r1
    //     0x649600: add             x1, x1, HEAP, lsl #32
    // 0x649604: LoadField: r0 = r1->field_7
    //     0x649604: ldur            x0, [x1, #7]
    // 0x649608: cmp             x0, #3
    // 0x64960c: b.gt            #0x649624
    // 0x649610: cmp             x0, #1
    // 0x649614: b.le            #0x649644
    // 0x649618: cmp             x0, #2
    // 0x64961c: b.gt            #0x649644
    // 0x649620: b               #0x649634
    // 0x649624: cmp             x0, #5
    // 0x649628: b.gt            #0x649644
    // 0x64962c: cmp             x0, #4
    // 0x649630: b.gt            #0x649644
    // 0x649634: ldur            x0, [fp, #-0x18]
    // 0x649638: LeaveFrame
    //     0x649638: mov             SP, fp
    //     0x64963c: ldp             fp, lr, [SP], #0x10
    // 0x649640: ret
    //     0x649640: ret             
    // 0x649644: ldur            x0, [fp, #-0x28]
    // 0x649648: LeaveFrame
    //     0x649648: mov             SP, fp
    //     0x64964c: ldp             fp, lr, [SP], #0x10
    // 0x649650: ret
    //     0x649650: ret             
    // 0x649654: r0 = Container()
    //     0x649654: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x649658: mov             x1, x0
    // 0x64965c: stur            x0, [fp, #-8]
    // 0x649660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x649660: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x649664: r0 = Container()
    //     0x649664: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x649668: ldur            x0, [fp, #-8]
    // 0x64966c: LeaveFrame
    //     0x64966c: mov             SP, fp
    //     0x649670: ldp             fp, lr, [SP], #0x10
    // 0x649674: ret
    //     0x649674: ret             
    // 0x649678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64967c: b               #0x64945c
    // 0x649680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649680: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649684: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649688: r9 = _value
    //     0x649688: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Field <RefreshIndicatorState._value@271083489>: late (offset: 0x2c)
    //     0x64968c: ldr             x9, [x9, #0xca8]
    // 0x649690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x649690: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x649694: r9 = _valueColor
    //     0x649694: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] Field <RefreshIndicatorState._valueColor@271083489>: late (offset: 0x30)
    //     0x649698: ldr             x9, [x9, #0xcb0]
    // 0x64969c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64969c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6496a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6496a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x64972c, size: 0x3c
    // 0x64972c: EnterFrame
    //     0x64972c: stp             fp, lr, [SP, #-0x10]!
    //     0x649730: mov             fp, SP
    // 0x649734: ldr             x0, [fp, #0x18]
    // 0x649738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649738: ldur            w1, [x0, #0x17]
    // 0x64973c: DecompressPointer r1
    //     0x64973c: add             x1, x1, HEAP, lsl #32
    // 0x649740: CheckStackOverflow
    //     0x649740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649744: cmp             SP, x16
    //     0x649748: b.ls            #0x649760
    // 0x64974c: ldr             x2, [fp, #0x10]
    // 0x649750: r0 = _handleScrollNotification()
    //     0x649750: bl              #0x649768  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification
    // 0x649754: LeaveFrame
    //     0x649754: mov             SP, fp
    //     0x649758: ldp             fp, lr, [SP], #0x10
    // 0x64975c: ret
    //     0x64975c: ret             
    // 0x649760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649760: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649764: b               #0x64974c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x649768, size: 0x5d8
    // 0x649768: EnterFrame
    //     0x649768: stp             fp, lr, [SP, #-0x10]!
    //     0x64976c: mov             fp, SP
    // 0x649770: AllocStack(0x18)
    //     0x649770: sub             SP, SP, #0x18
    // 0x649774: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x649774: mov             x0, x1
    //     0x649778: stur            x1, [fp, #-8]
    //     0x64977c: mov             x1, x2
    //     0x649780: stur            x2, [fp, #-0x10]
    // 0x649784: CheckStackOverflow
    //     0x649784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649788: cmp             SP, x16
    //     0x64978c: b.ls            #0x649c90
    // 0x649790: r1 = 1
    //     0x649790: movz            x1, #0x1
    // 0x649794: r0 = AllocateContext()
    //     0x649794: bl              #0x908370  ; AllocateContextStub
    // 0x649798: mov             x2, x0
    // 0x64979c: ldur            x0, [fp, #-8]
    // 0x6497a0: stur            x2, [fp, #-0x18]
    // 0x6497a4: StoreField: r2->field_f = r0
    //     0x6497a4: stur            w0, [x2, #0xf]
    // 0x6497a8: LoadField: r1 = r0->field_b
    //     0x6497a8: ldur            w1, [x0, #0xb]
    // 0x6497ac: DecompressPointer r1
    //     0x6497ac: add             x1, x1, HEAP, lsl #32
    // 0x6497b0: cmp             w1, NULL
    // 0x6497b4: b.eq            #0x649c98
    // 0x6497b8: ldur            x1, [fp, #-0x10]
    // 0x6497bc: r0 = defaultScrollNotificationPredicate()
    //     0x6497bc: bl              #0x5eef24  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x6497c0: tbz             w0, #4, #0x6497d4
    // 0x6497c4: r0 = false
    //     0x6497c4: add             x0, NULL, #0x30  ; false
    // 0x6497c8: LeaveFrame
    //     0x6497c8: mov             SP, fp
    //     0x6497cc: ldp             fp, lr, [SP], #0x10
    // 0x6497d0: ret
    //     0x6497d0: ret             
    // 0x6497d4: ldur            x1, [fp, #-8]
    // 0x6497d8: ldur            x2, [fp, #-0x10]
    // 0x6497dc: r0 = _shouldStart()
    //     0x6497dc: bl              #0x64a518  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_shouldStart
    // 0x6497e0: tbnz            w0, #4, #0x649810
    // 0x6497e4: ldur            x2, [fp, #-0x18]
    // 0x6497e8: r1 = Function '<anonymous closure>':.
    //     0x6497e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] AnonymousClosure: (0x64a704), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x649768)
    //     0x6497ec: ldr             x1, [x1, #0xcb8]
    // 0x6497f0: r0 = AllocateClosure()
    //     0x6497f0: bl              #0x908734  ; AllocateClosureStub
    // 0x6497f4: ldur            x1, [fp, #-8]
    // 0x6497f8: mov             x2, x0
    // 0x6497fc: r0 = setState()
    //     0x6497fc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x649800: r0 = false
    //     0x649800: add             x0, NULL, #0x30  ; false
    // 0x649804: LeaveFrame
    //     0x649804: mov             SP, fp
    //     0x649808: ldp             fp, lr, [SP], #0x10
    // 0x64980c: ret
    //     0x64980c: ret             
    // 0x649810: ldur            x2, [fp, #-0x10]
    // 0x649814: LoadField: r1 = r2->field_f
    //     0x649814: ldur            w1, [x2, #0xf]
    // 0x649818: DecompressPointer r1
    //     0x649818: add             x1, x1, HEAP, lsl #32
    // 0x64981c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x64981c: ldur            w0, [x1, #0x17]
    // 0x649820: DecompressPointer r0
    //     0x649820: add             x0, x0, HEAP, lsl #32
    // 0x649824: r16 = Instance_AxisDirection
    //     0x649824: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x649828: ldr             x16, [x16, #0xb78]
    // 0x64982c: cmp             w0, w16
    // 0x649830: b.eq            #0x649844
    // 0x649834: r16 = Instance_AxisDirection
    //     0x649834: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x649838: ldr             x16, [x16, #0xb70]
    // 0x64983c: cmp             w0, w16
    // 0x649840: b.ne            #0x64984c
    // 0x649844: r4 = true
    //     0x649844: add             x4, NULL, #0x20  ; true
    // 0x649848: b               #0x649878
    // 0x64984c: r16 = Instance_AxisDirection
    //     0x64984c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x649850: ldr             x16, [x16, #0xb80]
    // 0x649854: cmp             w0, w16
    // 0x649858: b.eq            #0x64986c
    // 0x64985c: r16 = Instance_AxisDirection
    //     0x64985c: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x649860: ldr             x16, [x16, #0xb88]
    // 0x649864: cmp             w0, w16
    // 0x649868: b.ne            #0x649874
    // 0x64986c: r4 = Null
    //     0x64986c: mov             x4, NULL
    // 0x649870: b               #0x649878
    // 0x649874: r4 = Null
    //     0x649874: mov             x4, NULL
    // 0x649878: ldur            x3, [fp, #-8]
    // 0x64987c: LoadField: r5 = r3->field_37
    //     0x64987c: ldur            w5, [x3, #0x37]
    // 0x649880: DecompressPointer r5
    //     0x649880: add             x5, x5, HEAP, lsl #32
    // 0x649884: cmp             w4, w5
    // 0x649888: b.eq            #0x6498c8
    // 0x64988c: LoadField: r0 = r3->field_33
    //     0x64988c: ldur            w0, [x3, #0x33]
    // 0x649890: DecompressPointer r0
    //     0x649890: add             x0, x0, HEAP, lsl #32
    // 0x649894: r16 = Instance_RefreshIndicatorStatus
    //     0x649894: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Obj!RefreshIndicatorStatus@8b3d61
    //     0x649898: ldr             x16, [x16, #0xcc0]
    // 0x64989c: cmp             w0, w16
    // 0x6498a0: b.eq            #0x6498b4
    // 0x6498a4: r16 = Instance_RefreshIndicatorStatus
    //     0x6498a4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] Obj!RefreshIndicatorStatus@8b3d41
    //     0x6498a8: ldr             x16, [x16, #0xcc8]
    // 0x6498ac: cmp             w0, w16
    // 0x6498b0: b.ne            #0x649c80
    // 0x6498b4: mov             x1, x3
    // 0x6498b8: r2 = Instance_RefreshIndicatorStatus
    //     0x6498b8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] Obj!RefreshIndicatorStatus@8b3d21
    //     0x6498bc: ldr             x2, [x2, #0xcd0]
    // 0x6498c0: r0 = _dismiss()
    //     0x6498c0: bl              #0x64a2c4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x6498c4: b               #0x649c80
    // 0x6498c8: r4 = LoadClassIdInstr(r2)
    //     0x6498c8: ldur            x4, [x2, #-1]
    //     0x6498cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6498d0: cmp             x4, #0x39b
    // 0x6498d4: b.ne            #0x649a5c
    // 0x6498d8: LoadField: r4 = r3->field_33
    //     0x6498d8: ldur            w4, [x3, #0x33]
    // 0x6498dc: DecompressPointer r4
    //     0x6498dc: add             x4, x4, HEAP, lsl #32
    // 0x6498e0: r16 = Instance_RefreshIndicatorStatus
    //     0x6498e0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Obj!RefreshIndicatorStatus@8b3d61
    //     0x6498e4: ldr             x16, [x16, #0xcc0]
    // 0x6498e8: cmp             w4, w16
    // 0x6498ec: b.eq            #0x649900
    // 0x6498f0: r16 = Instance_RefreshIndicatorStatus
    //     0x6498f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] Obj!RefreshIndicatorStatus@8b3d41
    //     0x6498f4: ldr             x16, [x16, #0xcc8]
    // 0x6498f8: cmp             w4, w16
    // 0x6498fc: b.ne            #0x649a20
    // 0x649900: r16 = Instance_AxisDirection
    //     0x649900: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x649904: ldr             x16, [x16, #0xb78]
    // 0x649908: cmp             w0, w16
    // 0x64990c: b.ne            #0x649984
    // 0x649910: LoadField: r0 = r3->field_3b
    //     0x649910: ldur            w0, [x3, #0x3b]
    // 0x649914: DecompressPointer r0
    //     0x649914: add             x0, x0, HEAP, lsl #32
    // 0x649918: cmp             w0, NULL
    // 0x64991c: b.eq            #0x649c9c
    // 0x649920: LoadField: r4 = r2->field_1b
    //     0x649920: ldur            w4, [x2, #0x1b]
    // 0x649924: DecompressPointer r4
    //     0x649924: add             x4, x4, HEAP, lsl #32
    // 0x649928: cmp             w4, NULL
    // 0x64992c: b.eq            #0x649ca0
    // 0x649930: LoadField: d0 = r0->field_7
    //     0x649930: ldur            d0, [x0, #7]
    // 0x649934: LoadField: d1 = r4->field_7
    //     0x649934: ldur            d1, [x4, #7]
    // 0x649938: fsub            d2, d0, d1
    // 0x64993c: r0 = inline_Allocate_Double()
    //     0x64993c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x649940: add             x0, x0, #0x10
    //     0x649944: cmp             x4, x0
    //     0x649948: b.ls            #0x649ca4
    //     0x64994c: str             x0, [THR, #0x50]  ; THR::top
    //     0x649950: sub             x0, x0, #0xf
    //     0x649954: movz            x4, #0xe15c
    //     0x649958: movk            x4, #0x3, lsl #16
    //     0x64995c: stur            x4, [x0, #-1]
    // 0x649960: StoreField: r0->field_7 = d2
    //     0x649960: stur            d2, [x0, #7]
    // 0x649964: StoreField: r3->field_3b = r0
    //     0x649964: stur            w0, [x3, #0x3b]
    //     0x649968: ldurb           w16, [x3, #-1]
    //     0x64996c: ldurb           w17, [x0, #-1]
    //     0x649970: and             x16, x17, x16, lsr #2
    //     0x649974: tst             x16, HEAP, lsr #32
    //     0x649978: b.eq            #0x649980
    //     0x64997c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x649980: b               #0x649a04
    // 0x649984: r16 = Instance_AxisDirection
    //     0x649984: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x649988: ldr             x16, [x16, #0xb70]
    // 0x64998c: cmp             w0, w16
    // 0x649990: b.ne            #0x649a04
    // 0x649994: LoadField: r0 = r3->field_3b
    //     0x649994: ldur            w0, [x3, #0x3b]
    // 0x649998: DecompressPointer r0
    //     0x649998: add             x0, x0, HEAP, lsl #32
    // 0x64999c: cmp             w0, NULL
    // 0x6499a0: b.eq            #0x649cc4
    // 0x6499a4: LoadField: r4 = r2->field_1b
    //     0x6499a4: ldur            w4, [x2, #0x1b]
    // 0x6499a8: DecompressPointer r4
    //     0x6499a8: add             x4, x4, HEAP, lsl #32
    // 0x6499ac: cmp             w4, NULL
    // 0x6499b0: b.eq            #0x649cc8
    // 0x6499b4: LoadField: d0 = r0->field_7
    //     0x6499b4: ldur            d0, [x0, #7]
    // 0x6499b8: LoadField: d1 = r4->field_7
    //     0x6499b8: ldur            d1, [x4, #7]
    // 0x6499bc: fadd            d2, d0, d1
    // 0x6499c0: r0 = inline_Allocate_Double()
    //     0x6499c0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x6499c4: add             x0, x0, #0x10
    //     0x6499c8: cmp             x4, x0
    //     0x6499cc: b.ls            #0x649ccc
    //     0x6499d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6499d4: sub             x0, x0, #0xf
    //     0x6499d8: movz            x4, #0xe15c
    //     0x6499dc: movk            x4, #0x3, lsl #16
    //     0x6499e0: stur            x4, [x0, #-1]
    // 0x6499e4: StoreField: r0->field_7 = d2
    //     0x6499e4: stur            d2, [x0, #7]
    // 0x6499e8: StoreField: r3->field_3b = r0
    //     0x6499e8: stur            w0, [x3, #0x3b]
    //     0x6499ec: ldurb           w16, [x3, #-1]
    //     0x6499f0: ldurb           w17, [x0, #-1]
    //     0x6499f4: and             x16, x17, x16, lsr #2
    //     0x6499f8: tst             x16, HEAP, lsr #32
    //     0x6499fc: b.eq            #0x649a04
    //     0x649a00: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x649a04: LoadField: r0 = r1->field_13
    //     0x649a04: ldur            w0, [x1, #0x13]
    // 0x649a08: DecompressPointer r0
    //     0x649a08: add             x0, x0, HEAP, lsl #32
    // 0x649a0c: cmp             w0, NULL
    // 0x649a10: b.eq            #0x649cec
    // 0x649a14: LoadField: d0 = r0->field_7
    //     0x649a14: ldur            d0, [x0, #7]
    // 0x649a18: mov             x1, x3
    // 0x649a1c: r0 = _checkDragOffset()
    //     0x649a1c: bl              #0x64a02c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x649a20: ldur            x2, [fp, #-8]
    // 0x649a24: LoadField: r0 = r2->field_33
    //     0x649a24: ldur            w0, [x2, #0x33]
    // 0x649a28: DecompressPointer r0
    //     0x649a28: add             x0, x0, HEAP, lsl #32
    // 0x649a2c: r16 = Instance_RefreshIndicatorStatus
    //     0x649a2c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] Obj!RefreshIndicatorStatus@8b3d41
    //     0x649a30: ldr             x16, [x16, #0xcc8]
    // 0x649a34: cmp             w0, w16
    // 0x649a38: b.ne            #0x649c80
    // 0x649a3c: ldur            x3, [fp, #-0x10]
    // 0x649a40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x649a40: ldur            w0, [x3, #0x17]
    // 0x649a44: DecompressPointer r0
    //     0x649a44: add             x0, x0, HEAP, lsl #32
    // 0x649a48: cmp             w0, NULL
    // 0x649a4c: b.ne            #0x649c80
    // 0x649a50: mov             x1, x2
    // 0x649a54: r0 = _show()
    //     0x649a54: bl              #0x649d40  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x649a58: b               #0x649c80
    // 0x649a5c: mov             x16, x2
    // 0x649a60: mov             x2, x3
    // 0x649a64: mov             x3, x16
    // 0x649a68: cmp             x4, #0x39a
    // 0x649a6c: b.ne            #0x649b9c
    // 0x649a70: LoadField: r4 = r2->field_33
    //     0x649a70: ldur            w4, [x2, #0x33]
    // 0x649a74: DecompressPointer r4
    //     0x649a74: add             x4, x4, HEAP, lsl #32
    // 0x649a78: r16 = Instance_RefreshIndicatorStatus
    //     0x649a78: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Obj!RefreshIndicatorStatus@8b3d61
    //     0x649a7c: ldr             x16, [x16, #0xcc0]
    // 0x649a80: cmp             w4, w16
    // 0x649a84: b.eq            #0x649a98
    // 0x649a88: r16 = Instance_RefreshIndicatorStatus
    //     0x649a88: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] Obj!RefreshIndicatorStatus@8b3d41
    //     0x649a8c: ldr             x16, [x16, #0xcc8]
    // 0x649a90: cmp             w4, w16
    // 0x649a94: b.ne            #0x649c80
    // 0x649a98: r16 = Instance_AxisDirection
    //     0x649a98: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x649a9c: ldr             x16, [x16, #0xb78]
    // 0x649aa0: cmp             w0, w16
    // 0x649aa4: b.ne            #0x649b0c
    // 0x649aa8: LoadField: r0 = r2->field_3b
    //     0x649aa8: ldur            w0, [x2, #0x3b]
    // 0x649aac: DecompressPointer r0
    //     0x649aac: add             x0, x0, HEAP, lsl #32
    // 0x649ab0: cmp             w0, NULL
    // 0x649ab4: b.eq            #0x649cf0
    // 0x649ab8: LoadField: d0 = r3->field_1b
    //     0x649ab8: ldur            d0, [x3, #0x1b]
    // 0x649abc: LoadField: d1 = r0->field_7
    //     0x649abc: ldur            d1, [x0, #7]
    // 0x649ac0: fsub            d2, d1, d0
    // 0x649ac4: r0 = inline_Allocate_Double()
    //     0x649ac4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x649ac8: add             x0, x0, #0x10
    //     0x649acc: cmp             x3, x0
    //     0x649ad0: b.ls            #0x649cf4
    //     0x649ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x649ad8: sub             x0, x0, #0xf
    //     0x649adc: movz            x3, #0xe15c
    //     0x649ae0: movk            x3, #0x3, lsl #16
    //     0x649ae4: stur            x3, [x0, #-1]
    // 0x649ae8: StoreField: r0->field_7 = d2
    //     0x649ae8: stur            d2, [x0, #7]
    // 0x649aec: StoreField: r2->field_3b = r0
    //     0x649aec: stur            w0, [x2, #0x3b]
    //     0x649af0: ldurb           w16, [x2, #-1]
    //     0x649af4: ldurb           w17, [x0, #-1]
    //     0x649af8: and             x16, x17, x16, lsr #2
    //     0x649afc: tst             x16, HEAP, lsr #32
    //     0x649b00: b.eq            #0x649b08
    //     0x649b04: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x649b08: b               #0x649b7c
    // 0x649b0c: r16 = Instance_AxisDirection
    //     0x649b0c: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x649b10: ldr             x16, [x16, #0xb70]
    // 0x649b14: cmp             w0, w16
    // 0x649b18: b.ne            #0x649b7c
    // 0x649b1c: LoadField: r0 = r2->field_3b
    //     0x649b1c: ldur            w0, [x2, #0x3b]
    // 0x649b20: DecompressPointer r0
    //     0x649b20: add             x0, x0, HEAP, lsl #32
    // 0x649b24: cmp             w0, NULL
    // 0x649b28: b.eq            #0x649d0c
    // 0x649b2c: LoadField: d0 = r3->field_1b
    //     0x649b2c: ldur            d0, [x3, #0x1b]
    // 0x649b30: LoadField: d1 = r0->field_7
    //     0x649b30: ldur            d1, [x0, #7]
    // 0x649b34: fadd            d2, d1, d0
    // 0x649b38: r0 = inline_Allocate_Double()
    //     0x649b38: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x649b3c: add             x0, x0, #0x10
    //     0x649b40: cmp             x3, x0
    //     0x649b44: b.ls            #0x649d10
    //     0x649b48: str             x0, [THR, #0x50]  ; THR::top
    //     0x649b4c: sub             x0, x0, #0xf
    //     0x649b50: movz            x3, #0xe15c
    //     0x649b54: movk            x3, #0x3, lsl #16
    //     0x649b58: stur            x3, [x0, #-1]
    // 0x649b5c: StoreField: r0->field_7 = d2
    //     0x649b5c: stur            d2, [x0, #7]
    // 0x649b60: StoreField: r2->field_3b = r0
    //     0x649b60: stur            w0, [x2, #0x3b]
    //     0x649b64: ldurb           w16, [x2, #-1]
    //     0x649b68: ldurb           w17, [x0, #-1]
    //     0x649b6c: and             x16, x17, x16, lsr #2
    //     0x649b70: tst             x16, HEAP, lsr #32
    //     0x649b74: b.eq            #0x649b7c
    //     0x649b78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x649b7c: LoadField: r0 = r1->field_13
    //     0x649b7c: ldur            w0, [x1, #0x13]
    // 0x649b80: DecompressPointer r0
    //     0x649b80: add             x0, x0, HEAP, lsl #32
    // 0x649b84: cmp             w0, NULL
    // 0x649b88: b.eq            #0x649d28
    // 0x649b8c: LoadField: d0 = r0->field_7
    //     0x649b8c: ldur            d0, [x0, #7]
    // 0x649b90: mov             x1, x2
    // 0x649b94: r0 = _checkDragOffset()
    //     0x649b94: bl              #0x64a02c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x649b98: b               #0x649c80
    // 0x649b9c: cmp             x4, #0x399
    // 0x649ba0: b.ne            #0x649c80
    // 0x649ba4: LoadField: r0 = r2->field_33
    //     0x649ba4: ldur            w0, [x2, #0x33]
    // 0x649ba8: DecompressPointer r0
    //     0x649ba8: add             x0, x0, HEAP, lsl #32
    // 0x649bac: r16 = Instance_RefreshIndicatorStatus
    //     0x649bac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] Obj!RefreshIndicatorStatus@8b3d41
    //     0x649bb0: ldr             x16, [x16, #0xcc8]
    // 0x649bb4: cmp             w0, w16
    // 0x649bb8: b.ne            #0x649c14
    // 0x649bbc: d0 = 1.000000
    //     0x649bbc: fmov            d0, #1.00000000
    // 0x649bc0: LoadField: r0 = r2->field_1b
    //     0x649bc0: ldur            w0, [x2, #0x1b]
    // 0x649bc4: DecompressPointer r0
    //     0x649bc4: add             x0, x0, HEAP, lsl #32
    // 0x649bc8: r16 = Sentinel
    //     0x649bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649bcc: cmp             w0, w16
    // 0x649bd0: b.eq            #0x649d2c
    // 0x649bd4: LoadField: r1 = r0->field_37
    //     0x649bd4: ldur            w1, [x0, #0x37]
    // 0x649bd8: DecompressPointer r1
    //     0x649bd8: add             x1, x1, HEAP, lsl #32
    // 0x649bdc: r16 = Sentinel
    //     0x649bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649be0: cmp             w1, w16
    // 0x649be4: b.eq            #0x649d38
    // 0x649be8: LoadField: d1 = r1->field_7
    //     0x649be8: ldur            d1, [x1, #7]
    // 0x649bec: fcmp            d0, d1
    // 0x649bf0: b.le            #0x649c08
    // 0x649bf4: mov             x1, x2
    // 0x649bf8: r2 = Instance_RefreshIndicatorStatus
    //     0x649bf8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] Obj!RefreshIndicatorStatus@8b3d21
    //     0x649bfc: ldr             x2, [x2, #0xcd0]
    // 0x649c00: r0 = _dismiss()
    //     0x649c00: bl              #0x64a2c4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x649c04: b               #0x649c80
    // 0x649c08: mov             x1, x2
    // 0x649c0c: r0 = _show()
    //     0x649c0c: bl              #0x649d40  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x649c10: b               #0x649c80
    // 0x649c14: r16 = Instance_RefreshIndicatorStatus
    //     0x649c14: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Obj!RefreshIndicatorStatus@8b3d61
    //     0x649c18: ldr             x16, [x16, #0xcc0]
    // 0x649c1c: cmp             w0, w16
    // 0x649c20: b.ne            #0x649c38
    // 0x649c24: mov             x1, x2
    // 0x649c28: r2 = Instance_RefreshIndicatorStatus
    //     0x649c28: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] Obj!RefreshIndicatorStatus@8b3d21
    //     0x649c2c: ldr             x2, [x2, #0xcd0]
    // 0x649c30: r0 = _dismiss()
    //     0x649c30: bl              #0x64a2c4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x649c34: b               #0x649c80
    // 0x649c38: r16 = Instance_RefreshIndicatorStatus
    //     0x649c38: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] Obj!RefreshIndicatorStatus@8b3d21
    //     0x649c3c: ldr             x16, [x16, #0xcd0]
    // 0x649c40: cmp             w0, w16
    // 0x649c44: b.eq            #0x649c80
    // 0x649c48: r16 = Instance_RefreshIndicatorStatus
    //     0x649c48: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc78] Obj!RefreshIndicatorStatus@8b3cc1
    //     0x649c4c: ldr             x16, [x16, #0xc78]
    // 0x649c50: cmp             w0, w16
    // 0x649c54: b.eq            #0x649c80
    // 0x649c58: r16 = Instance_RefreshIndicatorStatus
    //     0x649c58: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc70] Obj!RefreshIndicatorStatus@8b3ce1
    //     0x649c5c: ldr             x16, [x16, #0xc70]
    // 0x649c60: cmp             w0, w16
    // 0x649c64: b.eq            #0x649c80
    // 0x649c68: r16 = Instance_RefreshIndicatorStatus
    //     0x649c68: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] Obj!RefreshIndicatorStatus@8b3d01
    //     0x649c6c: ldr             x16, [x16, #0xcd8]
    // 0x649c70: cmp             w0, w16
    // 0x649c74: b.eq            #0x649c80
    // 0x649c78: cmp             w0, NULL
    // 0x649c7c: b.eq            #0x649c80
    // 0x649c80: r0 = false
    //     0x649c80: add             x0, NULL, #0x30  ; false
    // 0x649c84: LeaveFrame
    //     0x649c84: mov             SP, fp
    //     0x649c88: ldp             fp, lr, [SP], #0x10
    // 0x649c8c: ret
    //     0x649c8c: ret             
    // 0x649c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649c90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649c94: b               #0x649790
    // 0x649c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649c98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649c9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649ca0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649ca4: SaveReg d2
    //     0x649ca4: str             q2, [SP, #-0x10]!
    // 0x649ca8: stp             x2, x3, [SP, #-0x10]!
    // 0x649cac: SaveReg r1
    //     0x649cac: str             x1, [SP, #-8]!
    // 0x649cb0: r0 = AllocateDouble()
    //     0x649cb0: bl              #0x909358  ; AllocateDoubleStub
    // 0x649cb4: RestoreReg r1
    //     0x649cb4: ldr             x1, [SP], #8
    // 0x649cb8: ldp             x2, x3, [SP], #0x10
    // 0x649cbc: RestoreReg d2
    //     0x649cbc: ldr             q2, [SP], #0x10
    // 0x649cc0: b               #0x649960
    // 0x649cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649cc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649cc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649ccc: SaveReg d2
    //     0x649ccc: str             q2, [SP, #-0x10]!
    // 0x649cd0: stp             x2, x3, [SP, #-0x10]!
    // 0x649cd4: SaveReg r1
    //     0x649cd4: str             x1, [SP, #-8]!
    // 0x649cd8: r0 = AllocateDouble()
    //     0x649cd8: bl              #0x909358  ; AllocateDoubleStub
    // 0x649cdc: RestoreReg r1
    //     0x649cdc: ldr             x1, [SP], #8
    // 0x649ce0: ldp             x2, x3, [SP], #0x10
    // 0x649ce4: RestoreReg d2
    //     0x649ce4: ldr             q2, [SP], #0x10
    // 0x649ce8: b               #0x6499e4
    // 0x649cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649cec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649cf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649cf4: SaveReg d2
    //     0x649cf4: str             q2, [SP, #-0x10]!
    // 0x649cf8: stp             x1, x2, [SP, #-0x10]!
    // 0x649cfc: r0 = AllocateDouble()
    //     0x649cfc: bl              #0x909358  ; AllocateDoubleStub
    // 0x649d00: ldp             x1, x2, [SP], #0x10
    // 0x649d04: RestoreReg d2
    //     0x649d04: ldr             q2, [SP], #0x10
    // 0x649d08: b               #0x649ae8
    // 0x649d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649d0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649d10: SaveReg d2
    //     0x649d10: str             q2, [SP, #-0x10]!
    // 0x649d14: stp             x1, x2, [SP, #-0x10]!
    // 0x649d18: r0 = AllocateDouble()
    //     0x649d18: bl              #0x909358  ; AllocateDoubleStub
    // 0x649d1c: ldp             x1, x2, [SP], #0x10
    // 0x649d20: RestoreReg d2
    //     0x649d20: ldr             q2, [SP], #0x10
    // 0x649d24: b               #0x649b5c
    // 0x649d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649d28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649d2c: r9 = _positionController
    //     0x649d2c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc98] Field <RefreshIndicatorState._positionController@271083489>: late (offset: 0x1c)
    //     0x649d30: ldr             x9, [x9, #0xc98]
    // 0x649d34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x649d34: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x649d38: r9 = _value
    //     0x649d38: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x649d3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x649d3c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _show(/* No info */) {
    // ** addr: 0x649d40, size: 0x12c
    // 0x649d40: EnterFrame
    //     0x649d40: stp             fp, lr, [SP, #-0x10]!
    //     0x649d44: mov             fp, SP
    // 0x649d48: AllocStack(0x30)
    //     0x649d48: sub             SP, SP, #0x30
    // 0x649d4c: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x649d4c: stur            x1, [fp, #-8]
    // 0x649d50: CheckStackOverflow
    //     0x649d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d54: cmp             SP, x16
    //     0x649d58: b.ls            #0x649e54
    // 0x649d5c: r1 = 2
    //     0x649d5c: movz            x1, #0x2
    // 0x649d60: r0 = AllocateContext()
    //     0x649d60: bl              #0x908370  ; AllocateContextStub
    // 0x649d64: mov             x2, x0
    // 0x649d68: ldur            x0, [fp, #-8]
    // 0x649d6c: stur            x2, [fp, #-0x10]
    // 0x649d70: StoreField: r2->field_f = r0
    //     0x649d70: stur            w0, [x2, #0xf]
    // 0x649d74: r1 = <void?>
    //     0x649d74: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x649d78: r0 = _Future()
    //     0x649d78: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x649d7c: stur            x0, [fp, #-0x18]
    // 0x649d80: StoreField: r0->field_b = rZR
    //     0x649d80: stur            xzr, [x0, #0xb]
    // 0x649d84: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x649d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x649d88: ldr             x0, [x0, #0x790]
    //     0x649d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x649d90: cmp             w0, w16
    //     0x649d94: b.ne            #0x649da0
    //     0x649d98: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x649d9c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x649da0: mov             x1, x0
    // 0x649da4: ldur            x0, [fp, #-0x18]
    // 0x649da8: StoreField: r0->field_13 = r1
    //     0x649da8: stur            w1, [x0, #0x13]
    // 0x649dac: r1 = <void?>
    //     0x649dac: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x649db0: r0 = _AsyncCompleter()
    //     0x649db0: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x649db4: mov             x1, x0
    // 0x649db8: ldur            x0, [fp, #-0x18]
    // 0x649dbc: StoreField: r1->field_b = r0
    //     0x649dbc: stur            w0, [x1, #0xb]
    // 0x649dc0: ldur            x0, [fp, #-0x10]
    // 0x649dc4: StoreField: r0->field_13 = r1
    //     0x649dc4: stur            w1, [x0, #0x13]
    // 0x649dc8: ldur            x1, [fp, #-8]
    // 0x649dcc: r2 = Instance_RefreshIndicatorStatus
    //     0x649dcc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] Obj!RefreshIndicatorStatus@8b3d01
    //     0x649dd0: ldr             x2, [x2, #0xcd8]
    // 0x649dd4: StoreField: r1->field_33 = r2
    //     0x649dd4: stur            w2, [x1, #0x33]
    // 0x649dd8: LoadField: r2 = r1->field_b
    //     0x649dd8: ldur            w2, [x1, #0xb]
    // 0x649ddc: DecompressPointer r2
    //     0x649ddc: add             x2, x2, HEAP, lsl #32
    // 0x649de0: cmp             w2, NULL
    // 0x649de4: b.eq            #0x649e5c
    // 0x649de8: LoadField: r2 = r1->field_1b
    //     0x649de8: ldur            w2, [x1, #0x1b]
    // 0x649dec: DecompressPointer r2
    //     0x649dec: add             x2, x2, HEAP, lsl #32
    // 0x649df0: r16 = Sentinel
    //     0x649df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649df4: cmp             w2, w16
    // 0x649df8: b.eq            #0x649e60
    // 0x649dfc: mov             x1, x2
    // 0x649e00: d0 = 0.666667
    //     0x649e00: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bce0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x649e04: ldr             d0, [x17, #0xce0]
    // 0x649e08: r2 = Instance_Duration
    //     0x649e08: add             x2, PP, #0x12, lsl #12  ; [pp+0x12808] Obj!Duration@8b5fc1
    //     0x649e0c: ldr             x2, [x2, #0x808]
    // 0x649e10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x649e10: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x649e14: r0 = animateTo()
    //     0x649e14: bl              #0x4165e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x649e18: ldur            x2, [fp, #-0x10]
    // 0x649e1c: r1 = Function '<anonymous closure>':.
    //     0x649e1c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bce8] AnonymousClosure: (0x649e6c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x649d40)
    //     0x649e20: ldr             x1, [x1, #0xce8]
    // 0x649e24: stur            x0, [fp, #-8]
    // 0x649e28: r0 = AllocateClosure()
    //     0x649e28: bl              #0x908734  ; AllocateClosureStub
    // 0x649e2c: r16 = <void?>
    //     0x649e2c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x649e30: ldur            lr, [fp, #-8]
    // 0x649e34: stp             lr, x16, [SP, #8]
    // 0x649e38: str             x0, [SP]
    // 0x649e3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649e3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x649e40: r0 = then()
    //     0x649e40: bl              #0x8eac08  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x649e44: r0 = Null
    //     0x649e44: mov             x0, NULL
    // 0x649e48: LeaveFrame
    //     0x649e48: mov             SP, fp
    //     0x649e4c: ldp             fp, lr, [SP], #0x10
    // 0x649e50: ret
    //     0x649e50: ret             
    // 0x649e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649e54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649e58: b               #0x649d5c
    // 0x649e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649e5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649e60: r9 = _positionController
    //     0x649e60: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc98] Field <RefreshIndicatorState._positionController@271083489>: late (offset: 0x1c)
    //     0x649e64: ldr             x9, [x9, #0xc98]
    // 0x649e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x649e68: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x649e6c, size: 0x100
    // 0x649e6c: EnterFrame
    //     0x649e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x649e70: mov             fp, SP
    // 0x649e74: AllocStack(0x18)
    //     0x649e74: sub             SP, SP, #0x18
    // 0x649e78: SetupParameters([dynamic _ /* r0 */])
    //     0x649e78: ldr             x0, [fp, #0x18]
    //     0x649e7c: ldur            w3, [x0, #0x17]
    //     0x649e80: add             x3, x3, HEAP, lsl #32
    //     0x649e84: stur            x3, [fp, #-0x10]
    // 0x649e88: CheckStackOverflow
    //     0x649e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649e8c: cmp             SP, x16
    //     0x649e90: b.ls            #0x649f60
    // 0x649e94: LoadField: r0 = r3->field_f
    //     0x649e94: ldur            w0, [x3, #0xf]
    // 0x649e98: DecompressPointer r0
    //     0x649e98: add             x0, x0, HEAP, lsl #32
    // 0x649e9c: stur            x0, [fp, #-8]
    // 0x649ea0: LoadField: r1 = r0->field_f
    //     0x649ea0: ldur            w1, [x0, #0xf]
    // 0x649ea4: DecompressPointer r1
    //     0x649ea4: add             x1, x1, HEAP, lsl #32
    // 0x649ea8: cmp             w1, NULL
    // 0x649eac: b.eq            #0x649f50
    // 0x649eb0: LoadField: r1 = r0->field_33
    //     0x649eb0: ldur            w1, [x0, #0x33]
    // 0x649eb4: DecompressPointer r1
    //     0x649eb4: add             x1, x1, HEAP, lsl #32
    // 0x649eb8: r16 = Instance_RefreshIndicatorStatus
    //     0x649eb8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] Obj!RefreshIndicatorStatus@8b3d01
    //     0x649ebc: ldr             x16, [x16, #0xcd8]
    // 0x649ec0: cmp             w1, w16
    // 0x649ec4: b.ne            #0x649f50
    // 0x649ec8: mov             x2, x3
    // 0x649ecc: r1 = Function '<anonymous closure>':.
    //     0x649ecc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcf0] AnonymousClosure: (0x64a004), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x649d40)
    //     0x649ed0: ldr             x1, [x1, #0xcf0]
    // 0x649ed4: r0 = AllocateClosure()
    //     0x649ed4: bl              #0x908734  ; AllocateClosureStub
    // 0x649ed8: ldur            x1, [fp, #-8]
    // 0x649edc: mov             x2, x0
    // 0x649ee0: r0 = setState()
    //     0x649ee0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x649ee4: ldur            x2, [fp, #-0x10]
    // 0x649ee8: LoadField: r0 = r2->field_f
    //     0x649ee8: ldur            w0, [x2, #0xf]
    // 0x649eec: DecompressPointer r0
    //     0x649eec: add             x0, x0, HEAP, lsl #32
    // 0x649ef0: LoadField: r1 = r0->field_b
    //     0x649ef0: ldur            w1, [x0, #0xb]
    // 0x649ef4: DecompressPointer r1
    //     0x649ef4: add             x1, x1, HEAP, lsl #32
    // 0x649ef8: cmp             w1, NULL
    // 0x649efc: b.eq            #0x649f68
    // 0x649f00: LoadField: r0 = r1->field_1f
    //     0x649f00: ldur            w0, [x1, #0x1f]
    // 0x649f04: DecompressPointer r0
    //     0x649f04: add             x0, x0, HEAP, lsl #32
    // 0x649f08: str             x0, [SP]
    // 0x649f0c: ClosureCall
    //     0x649f0c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x649f10: ldur            x2, [x0, #0x1f]
    //     0x649f14: blr             x2
    // 0x649f18: ldur            x2, [fp, #-0x10]
    // 0x649f1c: r1 = Function '<anonymous closure>':.
    //     0x649f1c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcf8] AnonymousClosure: (0x649f6c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x649d40)
    //     0x649f20: ldr             x1, [x1, #0xcf8]
    // 0x649f24: stur            x0, [fp, #-8]
    // 0x649f28: r0 = AllocateClosure()
    //     0x649f28: bl              #0x908734  ; AllocateClosureStub
    // 0x649f2c: ldur            x1, [fp, #-8]
    // 0x649f30: r2 = LoadClassIdInstr(r1)
    //     0x649f30: ldur            x2, [x1, #-1]
    //     0x649f34: ubfx            x2, x2, #0xc, #0x14
    // 0x649f38: mov             x16, x0
    // 0x649f3c: mov             x0, x2
    // 0x649f40: mov             x2, x16
    // 0x649f44: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x649f44: sub             lr, x0, #0xfdc
    //     0x649f48: ldr             lr, [x21, lr, lsl #3]
    //     0x649f4c: blr             lr
    // 0x649f50: r0 = Null
    //     0x649f50: mov             x0, NULL
    // 0x649f54: LeaveFrame
    //     0x649f54: mov             SP, fp
    //     0x649f58: ldp             fp, lr, [SP], #0x10
    // 0x649f5c: ret
    //     0x649f5c: ret             
    // 0x649f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649f64: b               #0x649e94
    // 0x649f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649f68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x649f6c, size: 0x98
    // 0x649f6c: EnterFrame
    //     0x649f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x649f70: mov             fp, SP
    // 0x649f74: AllocStack(0x8)
    //     0x649f74: sub             SP, SP, #8
    // 0x649f78: SetupParameters([dynamic _ /* r0 */])
    //     0x649f78: ldr             x0, [fp, #0x10]
    //     0x649f7c: ldur            w2, [x0, #0x17]
    //     0x649f80: add             x2, x2, HEAP, lsl #32
    //     0x649f84: stur            x2, [fp, #-8]
    // 0x649f88: CheckStackOverflow
    //     0x649f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649f8c: cmp             SP, x16
    //     0x649f90: b.ls            #0x649ffc
    // 0x649f94: LoadField: r0 = r2->field_f
    //     0x649f94: ldur            w0, [x2, #0xf]
    // 0x649f98: DecompressPointer r0
    //     0x649f98: add             x0, x0, HEAP, lsl #32
    // 0x649f9c: LoadField: r1 = r0->field_f
    //     0x649f9c: ldur            w1, [x0, #0xf]
    // 0x649fa0: DecompressPointer r1
    //     0x649fa0: add             x1, x1, HEAP, lsl #32
    // 0x649fa4: cmp             w1, NULL
    // 0x649fa8: b.eq            #0x649fec
    // 0x649fac: LoadField: r1 = r0->field_33
    //     0x649fac: ldur            w1, [x0, #0x33]
    // 0x649fb0: DecompressPointer r1
    //     0x649fb0: add             x1, x1, HEAP, lsl #32
    // 0x649fb4: r16 = Instance_RefreshIndicatorStatus
    //     0x649fb4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc70] Obj!RefreshIndicatorStatus@8b3ce1
    //     0x649fb8: ldr             x16, [x16, #0xc70]
    // 0x649fbc: cmp             w1, w16
    // 0x649fc0: b.ne            #0x649fec
    // 0x649fc4: LoadField: r1 = r2->field_13
    //     0x649fc4: ldur            w1, [x2, #0x13]
    // 0x649fc8: DecompressPointer r1
    //     0x649fc8: add             x1, x1, HEAP, lsl #32
    // 0x649fcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x649fcc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x649fd0: r0 = complete()
    //     0x649fd0: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x649fd4: ldur            x0, [fp, #-8]
    // 0x649fd8: LoadField: r1 = r0->field_f
    //     0x649fd8: ldur            w1, [x0, #0xf]
    // 0x649fdc: DecompressPointer r1
    //     0x649fdc: add             x1, x1, HEAP, lsl #32
    // 0x649fe0: r2 = Instance_RefreshIndicatorStatus
    //     0x649fe0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc78] Obj!RefreshIndicatorStatus@8b3cc1
    //     0x649fe4: ldr             x2, [x2, #0xc78]
    // 0x649fe8: r0 = _dismiss()
    //     0x649fe8: bl              #0x64a2c4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x649fec: r0 = Null
    //     0x649fec: mov             x0, NULL
    // 0x649ff0: LeaveFrame
    //     0x649ff0: mov             SP, fp
    //     0x649ff4: ldp             fp, lr, [SP], #0x10
    // 0x649ff8: ret
    //     0x649ff8: ret             
    // 0x649ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649ffc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a000: b               #0x649f94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64a004, size: 0x28
    // 0x64a004: r1 = Instance_RefreshIndicatorStatus
    //     0x64a004: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc70] Obj!RefreshIndicatorStatus@8b3ce1
    //     0x64a008: ldr             x1, [x1, #0xc70]
    // 0x64a00c: ldr             x2, [SP]
    // 0x64a010: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x64a010: ldur            w3, [x2, #0x17]
    // 0x64a014: DecompressPointer r3
    //     0x64a014: add             x3, x3, HEAP, lsl #32
    // 0x64a018: LoadField: r2 = r3->field_f
    //     0x64a018: ldur            w2, [x3, #0xf]
    // 0x64a01c: DecompressPointer r2
    //     0x64a01c: add             x2, x2, HEAP, lsl #32
    // 0x64a020: StoreField: r2->field_33 = r1
    //     0x64a020: stur            w1, [x2, #0x33]
    // 0x64a024: r0 = Null
    //     0x64a024: mov             x0, NULL
    // 0x64a028: ret
    //     0x64a028: ret             
  }
  _ _checkDragOffset(/* No info */) {
    // ** addr: 0x64a02c, size: 0x214
    // 0x64a02c: EnterFrame
    //     0x64a02c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a030: mov             fp, SP
    // 0x64a034: AllocStack(0x10)
    //     0x64a034: sub             SP, SP, #0x10
    // 0x64a038: d1 = 0.250000
    //     0x64a038: fmov            d1, #0.25000000
    // 0x64a03c: mov             x0, x1
    // 0x64a040: stur            x1, [fp, #-8]
    // 0x64a044: CheckStackOverflow
    //     0x64a044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a048: cmp             SP, x16
    //     0x64a04c: b.ls            #0x64a214
    // 0x64a050: LoadField: r1 = r0->field_3b
    //     0x64a050: ldur            w1, [x0, #0x3b]
    // 0x64a054: DecompressPointer r1
    //     0x64a054: add             x1, x1, HEAP, lsl #32
    // 0x64a058: cmp             w1, NULL
    // 0x64a05c: b.eq            #0x64a21c
    // 0x64a060: fmul            d2, d0, d1
    // 0x64a064: LoadField: d0 = r1->field_7
    //     0x64a064: ldur            d0, [x1, #7]
    // 0x64a068: fdiv            d1, d0, d2
    // 0x64a06c: LoadField: r1 = r0->field_33
    //     0x64a06c: ldur            w1, [x0, #0x33]
    // 0x64a070: DecompressPointer r1
    //     0x64a070: add             x1, x1, HEAP, lsl #32
    // 0x64a074: r16 = Instance_RefreshIndicatorStatus
    //     0x64a074: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] Obj!RefreshIndicatorStatus@8b3d41
    //     0x64a078: ldr             x16, [x16, #0xcc8]
    // 0x64a07c: cmp             w1, w16
    // 0x64a080: b.ne            #0x64a0d8
    // 0x64a084: d0 = 0.666667
    //     0x64a084: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bce0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x64a088: ldr             d0, [x17, #0xce0]
    // 0x64a08c: fcmp            d1, d0
    // 0x64a090: b.le            #0x64a0a0
    // 0x64a094: mov             v0.16b, v1.16b
    // 0x64a098: d2 = 0.000000
    //     0x64a098: eor             v2.16b, v2.16b, v2.16b
    // 0x64a09c: b               #0x64a0e0
    // 0x64a0a0: fcmp            d0, d1
    // 0x64a0a4: b.le            #0x64a0b8
    // 0x64a0a8: d0 = 0.666667
    //     0x64a0a8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bce0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x64a0ac: ldr             d0, [x17, #0xce0]
    // 0x64a0b0: d2 = 0.000000
    //     0x64a0b0: eor             v2.16b, v2.16b, v2.16b
    // 0x64a0b4: b               #0x64a0e0
    // 0x64a0b8: d2 = 0.000000
    //     0x64a0b8: eor             v2.16b, v2.16b, v2.16b
    // 0x64a0bc: fcmp            d1, d2
    // 0x64a0c0: b.ne            #0x64a0d0
    // 0x64a0c4: fadd            d3, d1, d0
    // 0x64a0c8: mov             v0.16b, v3.16b
    // 0x64a0cc: b               #0x64a0e0
    // 0x64a0d0: mov             v0.16b, v1.16b
    // 0x64a0d4: b               #0x64a0e0
    // 0x64a0d8: d2 = 0.000000
    //     0x64a0d8: eor             v2.16b, v2.16b, v2.16b
    // 0x64a0dc: mov             v0.16b, v1.16b
    // 0x64a0e0: LoadField: r1 = r0->field_1b
    //     0x64a0e0: ldur            w1, [x0, #0x1b]
    // 0x64a0e4: DecompressPointer r1
    //     0x64a0e4: add             x1, x1, HEAP, lsl #32
    // 0x64a0e8: r16 = Sentinel
    //     0x64a0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a0ec: cmp             w1, w16
    // 0x64a0f0: b.eq            #0x64a220
    // 0x64a0f4: fcmp            d2, d0
    // 0x64a0f8: b.le            #0x64a104
    // 0x64a0fc: d0 = 0.000000
    //     0x64a0fc: eor             v0.16b, v0.16b, v0.16b
    // 0x64a100: b               #0x64a124
    // 0x64a104: d1 = 1.000000
    //     0x64a104: fmov            d1, #1.00000000
    // 0x64a108: fcmp            d0, d1
    // 0x64a10c: b.le            #0x64a118
    // 0x64a110: d0 = 1.000000
    //     0x64a110: fmov            d0, #1.00000000
    // 0x64a114: b               #0x64a124
    // 0x64a118: fcmp            d0, d0
    // 0x64a11c: b.vc            #0x64a124
    // 0x64a120: d0 = 1.000000
    //     0x64a120: fmov            d0, #1.00000000
    // 0x64a124: r0 = value=()
    //     0x64a124: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x64a128: ldur            x2, [fp, #-8]
    // 0x64a12c: LoadField: r0 = r2->field_33
    //     0x64a12c: ldur            w0, [x2, #0x33]
    // 0x64a130: DecompressPointer r0
    //     0x64a130: add             x0, x0, HEAP, lsl #32
    // 0x64a134: r16 = Instance_RefreshIndicatorStatus
    //     0x64a134: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Obj!RefreshIndicatorStatus@8b3d61
    //     0x64a138: ldr             x16, [x16, #0xcc0]
    // 0x64a13c: cmp             w0, w16
    // 0x64a140: b.ne            #0x64a204
    // 0x64a144: LoadField: r1 = r2->field_2f
    //     0x64a144: ldur            w1, [x2, #0x2f]
    // 0x64a148: DecompressPointer r1
    //     0x64a148: add             x1, x1, HEAP, lsl #32
    // 0x64a14c: r16 = Sentinel
    //     0x64a14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a150: cmp             w1, w16
    // 0x64a154: b.eq            #0x64a22c
    // 0x64a158: r0 = LoadClassIdInstr(r1)
    //     0x64a158: ldur            x0, [x1, #-1]
    //     0x64a15c: ubfx            x0, x0, #0xc, #0x14
    // 0x64a160: r0 = GDT[cid_x0 + -0xfff]()
    //     0x64a160: sub             lr, x0, #0xfff
    //     0x64a164: ldr             lr, [x21, lr, lsl #3]
    //     0x64a168: blr             lr
    // 0x64a16c: cmp             w0, NULL
    // 0x64a170: b.eq            #0x64a238
    // 0x64a174: r1 = LoadClassIdInstr(r0)
    //     0x64a174: ldur            x1, [x0, #-1]
    //     0x64a178: ubfx            x1, x1, #0xc, #0x14
    // 0x64a17c: mov             x16, x0
    // 0x64a180: mov             x0, x1
    // 0x64a184: mov             x1, x16
    // 0x64a188: r0 = GDT[cid_x0 + -0xfed]()
    //     0x64a188: sub             lr, x0, #0xfed
    //     0x64a18c: ldr             lr, [x21, lr, lsl #3]
    //     0x64a190: blr             lr
    // 0x64a194: ldur            x1, [fp, #-8]
    // 0x64a198: stur            x0, [fp, #-0x10]
    // 0x64a19c: LoadField: r0 = r1->field_3f
    //     0x64a19c: ldur            w0, [x1, #0x3f]
    // 0x64a1a0: DecompressPointer r0
    //     0x64a1a0: add             x0, x0, HEAP, lsl #32
    // 0x64a1a4: r16 = Sentinel
    //     0x64a1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a1a8: cmp             w0, w16
    // 0x64a1ac: b.ne            #0x64a1bc
    // 0x64a1b0: r2 = _effectiveValueColor
    //     0x64a1b0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd00] Field <RefreshIndicatorState._effectiveValueColor@271083489>: late (offset: 0x40)
    //     0x64a1b4: ldr             x2, [x2, #0xd00]
    // 0x64a1b8: r0 = InitLateInstanceField()
    //     0x64a1b8: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x64a1bc: mov             x1, x0
    // 0x64a1c0: r0 = value()
    //     0x64a1c0: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x64a1c4: ubfx            x0, x0, #0, #0x20
    // 0x64a1c8: r1 = 4278190080
    //     0x64a1c8: orr             x1, xzr, #0xff000000
    // 0x64a1cc: and             x2, x0, x1
    // 0x64a1d0: ubfx            x2, x2, #0, #0x20
    // 0x64a1d4: asr             x1, x2, #0x18
    // 0x64a1d8: ldur            x2, [fp, #-0x10]
    // 0x64a1dc: cmp             x2, x1
    // 0x64a1e0: b.ne            #0x64a204
    // 0x64a1e4: ldur            x1, [fp, #-8]
    // 0x64a1e8: r2 = Instance_RefreshIndicatorStatus
    //     0x64a1e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] Obj!RefreshIndicatorStatus@8b3d41
    //     0x64a1ec: ldr             x2, [x2, #0xcc8]
    // 0x64a1f0: StoreField: r1->field_33 = r2
    //     0x64a1f0: stur            w2, [x1, #0x33]
    // 0x64a1f4: LoadField: r2 = r1->field_b
    //     0x64a1f4: ldur            w2, [x1, #0xb]
    // 0x64a1f8: DecompressPointer r2
    //     0x64a1f8: add             x2, x2, HEAP, lsl #32
    // 0x64a1fc: cmp             w2, NULL
    // 0x64a200: b.eq            #0x64a23c
    // 0x64a204: r0 = Null
    //     0x64a204: mov             x0, NULL
    // 0x64a208: LeaveFrame
    //     0x64a208: mov             SP, fp
    //     0x64a20c: ldp             fp, lr, [SP], #0x10
    // 0x64a210: ret
    //     0x64a210: ret             
    // 0x64a214: r0 = StackOverflowSharedWithFPURegs()
    //     0x64a214: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x64a218: b               #0x64a050
    // 0x64a21c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64a21c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64a220: r9 = _positionController
    //     0x64a220: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc98] Field <RefreshIndicatorState._positionController@271083489>: late (offset: 0x1c)
    //     0x64a224: ldr             x9, [x9, #0xc98]
    // 0x64a228: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x64a228: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x64a22c: r9 = _valueColor
    //     0x64a22c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] Field <RefreshIndicatorState._valueColor@271083489>: late (offset: 0x30)
    //     0x64a230: ldr             x9, [x9, #0xcb0]
    // 0x64a234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a234: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64a238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a238: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a23c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Color _effectiveValueColor(RefreshIndicatorState) {
    // ** addr: 0x64a240, size: 0x84
    // 0x64a240: EnterFrame
    //     0x64a240: stp             fp, lr, [SP, #-0x10]!
    //     0x64a244: mov             fp, SP
    // 0x64a248: CheckStackOverflow
    //     0x64a248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a24c: cmp             SP, x16
    //     0x64a250: b.ls            #0x64a2b4
    // 0x64a254: ldr             x0, [fp, #0x10]
    // 0x64a258: LoadField: r1 = r0->field_b
    //     0x64a258: ldur            w1, [x0, #0xb]
    // 0x64a25c: DecompressPointer r1
    //     0x64a25c: add             x1, x1, HEAP, lsl #32
    // 0x64a260: cmp             w1, NULL
    // 0x64a264: b.eq            #0x64a2bc
    // 0x64a268: LoadField: r2 = r1->field_27
    //     0x64a268: ldur            w2, [x1, #0x27]
    // 0x64a26c: DecompressPointer r2
    //     0x64a26c: add             x2, x2, HEAP, lsl #32
    // 0x64a270: cmp             w2, NULL
    // 0x64a274: b.ne            #0x64a2a4
    // 0x64a278: LoadField: r1 = r0->field_f
    //     0x64a278: ldur            w1, [x0, #0xf]
    // 0x64a27c: DecompressPointer r1
    //     0x64a27c: add             x1, x1, HEAP, lsl #32
    // 0x64a280: cmp             w1, NULL
    // 0x64a284: b.eq            #0x64a2c0
    // 0x64a288: r0 = of()
    //     0x64a288: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64a28c: LoadField: r1 = r0->field_3f
    //     0x64a28c: ldur            w1, [x0, #0x3f]
    // 0x64a290: DecompressPointer r1
    //     0x64a290: add             x1, x1, HEAP, lsl #32
    // 0x64a294: LoadField: r3 = r1->field_b
    //     0x64a294: ldur            w3, [x1, #0xb]
    // 0x64a298: DecompressPointer r3
    //     0x64a298: add             x3, x3, HEAP, lsl #32
    // 0x64a29c: mov             x0, x3
    // 0x64a2a0: b               #0x64a2a8
    // 0x64a2a4: mov             x0, x2
    // 0x64a2a8: LeaveFrame
    //     0x64a2a8: mov             SP, fp
    //     0x64a2ac: ldp             fp, lr, [SP], #0x10
    // 0x64a2b0: ret
    //     0x64a2b0: ret             
    // 0x64a2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a2b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a2b8: b               #0x64a254
    // 0x64a2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a2bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a2c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x64a2c4, size: 0x1d0
    // 0x64a2c4: EnterFrame
    //     0x64a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x64a2c8: mov             fp, SP
    // 0x64a2cc: AllocStack(0x20)
    //     0x64a2cc: sub             SP, SP, #0x20
    // 0x64a2d0: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x64a2d0: stur            NULL, [fp, #-8]
    //     0x64a2d4: stur            x1, [fp, #-0x10]
    //     0x64a2d8: stur            x2, [fp, #-0x18]
    // 0x64a2dc: CheckStackOverflow
    //     0x64a2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a2e0: cmp             SP, x16
    //     0x64a2e4: b.ls            #0x64a470
    // 0x64a2e8: r1 = 2
    //     0x64a2e8: movz            x1, #0x2
    // 0x64a2ec: r0 = AllocateContext()
    //     0x64a2ec: bl              #0x908370  ; AllocateContextStub
    // 0x64a2f0: mov             x2, x0
    // 0x64a2f4: ldur            x1, [fp, #-0x10]
    // 0x64a2f8: stur            x2, [fp, #-0x20]
    // 0x64a2fc: StoreField: r2->field_f = r1
    //     0x64a2fc: stur            w1, [x2, #0xf]
    // 0x64a300: ldur            x0, [fp, #-0x18]
    // 0x64a304: StoreField: r2->field_13 = r0
    //     0x64a304: stur            w0, [x2, #0x13]
    // 0x64a308: InitAsync() -> Future<void?>
    //     0x64a308: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x64a30c: bl              #0x386740  ; InitAsyncStub
    // 0x64a310: r1 = <void?>
    //     0x64a310: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x64a314: r0 = _Future()
    //     0x64a314: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x64a318: stur            x0, [fp, #-0x18]
    // 0x64a31c: StoreField: r0->field_b = rZR
    //     0x64a31c: stur            xzr, [x0, #0xb]
    // 0x64a320: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x64a320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64a324: ldr             x0, [x0, #0x790]
    //     0x64a328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64a32c: cmp             w0, w16
    //     0x64a330: b.ne            #0x64a33c
    //     0x64a334: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x64a338: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x64a33c: mov             x1, x0
    // 0x64a340: ldur            x0, [fp, #-0x18]
    // 0x64a344: StoreField: r0->field_13 = r1
    //     0x64a344: stur            w1, [x0, #0x13]
    // 0x64a348: mov             x1, x0
    // 0x64a34c: r2 = Null
    //     0x64a34c: mov             x2, NULL
    // 0x64a350: r0 = _asyncComplete()
    //     0x64a350: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x64a354: ldur            x0, [fp, #-0x18]
    // 0x64a358: r0 = Await()
    //     0x64a358: bl              #0x3862cc  ; AwaitStub
    // 0x64a35c: ldur            x2, [fp, #-0x20]
    // 0x64a360: r1 = Function '<anonymous closure>':.
    //     0x64a360: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd08] AnonymousClosure: (0x64a4b4), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x64a2c4)
    //     0x64a364: ldr             x1, [x1, #0xd08]
    // 0x64a368: r0 = AllocateClosure()
    //     0x64a368: bl              #0x908734  ; AllocateClosureStub
    // 0x64a36c: ldur            x1, [fp, #-0x10]
    // 0x64a370: mov             x2, x0
    // 0x64a374: r0 = setState()
    //     0x64a374: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64a378: ldur            x0, [fp, #-0x10]
    // 0x64a37c: LoadField: r1 = r0->field_33
    //     0x64a37c: ldur            w1, [x0, #0x33]
    // 0x64a380: DecompressPointer r1
    //     0x64a380: add             x1, x1, HEAP, lsl #32
    // 0x64a384: cmp             w1, NULL
    // 0x64a388: b.eq            #0x64a478
    // 0x64a38c: LoadField: r2 = r1->field_7
    //     0x64a38c: ldur            x2, [x1, #7]
    // 0x64a390: cmp             x2, #2
    // 0x64a394: b.le            #0x64a41c
    // 0x64a398: cmp             x2, #4
    // 0x64a39c: b.gt            #0x64a3e4
    // 0x64a3a0: cmp             x2, #3
    // 0x64a3a4: b.le            #0x64a41c
    // 0x64a3a8: LoadField: r1 = r0->field_1f
    //     0x64a3a8: ldur            w1, [x0, #0x1f]
    // 0x64a3ac: DecompressPointer r1
    //     0x64a3ac: add             x1, x1, HEAP, lsl #32
    // 0x64a3b0: r16 = Sentinel
    //     0x64a3b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a3b4: cmp             w1, w16
    // 0x64a3b8: b.eq            #0x64a47c
    // 0x64a3bc: d0 = 1.000000
    //     0x64a3bc: fmov            d0, #1.00000000
    // 0x64a3c0: r2 = Instance_Duration
    //     0x64a3c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x64a3c4: ldr             x2, [x2, #0x530]
    // 0x64a3c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64a3c8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64a3cc: r0 = animateTo()
    //     0x64a3cc: bl              #0x4165e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x64a3d0: mov             x1, x0
    // 0x64a3d4: stur            x1, [fp, #-0x18]
    // 0x64a3d8: r0 = Await()
    //     0x64a3d8: bl              #0x3862cc  ; AwaitStub
    // 0x64a3dc: ldur            x0, [fp, #-0x10]
    // 0x64a3e0: b               #0x64a41c
    // 0x64a3e4: LoadField: r1 = r0->field_1b
    //     0x64a3e4: ldur            w1, [x0, #0x1b]
    // 0x64a3e8: DecompressPointer r1
    //     0x64a3e8: add             x1, x1, HEAP, lsl #32
    // 0x64a3ec: r16 = Sentinel
    //     0x64a3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a3f0: cmp             w1, w16
    // 0x64a3f4: b.eq            #0x64a488
    // 0x64a3f8: d0 = 0.000000
    //     0x64a3f8: eor             v0.16b, v0.16b, v0.16b
    // 0x64a3fc: r2 = Instance_Duration
    //     0x64a3fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x64a400: ldr             x2, [x2, #0x530]
    // 0x64a404: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64a404: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64a408: r0 = animateTo()
    //     0x64a408: bl              #0x4165e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x64a40c: mov             x1, x0
    // 0x64a410: stur            x1, [fp, #-0x18]
    // 0x64a414: r0 = Await()
    //     0x64a414: bl              #0x3862cc  ; AwaitStub
    // 0x64a418: ldur            x0, [fp, #-0x10]
    // 0x64a41c: LoadField: r1 = r0->field_f
    //     0x64a41c: ldur            w1, [x0, #0xf]
    // 0x64a420: DecompressPointer r1
    //     0x64a420: add             x1, x1, HEAP, lsl #32
    // 0x64a424: cmp             w1, NULL
    // 0x64a428: b.eq            #0x64a468
    // 0x64a42c: ldur            x2, [fp, #-0x20]
    // 0x64a430: LoadField: r1 = r0->field_33
    //     0x64a430: ldur            w1, [x0, #0x33]
    // 0x64a434: DecompressPointer r1
    //     0x64a434: add             x1, x1, HEAP, lsl #32
    // 0x64a438: LoadField: r3 = r2->field_13
    //     0x64a438: ldur            w3, [x2, #0x13]
    // 0x64a43c: DecompressPointer r3
    //     0x64a43c: add             x3, x3, HEAP, lsl #32
    // 0x64a440: cmp             w1, w3
    // 0x64a444: b.ne            #0x64a468
    // 0x64a448: StoreField: r0->field_3b = rNULL
    //     0x64a448: stur            NULL, [x0, #0x3b]
    // 0x64a44c: StoreField: r0->field_37 = rNULL
    //     0x64a44c: stur            NULL, [x0, #0x37]
    // 0x64a450: r1 = Function '<anonymous closure>':.
    //     0x64a450: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd10] AnonymousClosure: (0x64a494), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x64a2c4)
    //     0x64a454: ldr             x1, [x1, #0xd10]
    // 0x64a458: r0 = AllocateClosure()
    //     0x64a458: bl              #0x908734  ; AllocateClosureStub
    // 0x64a45c: ldur            x1, [fp, #-0x10]
    // 0x64a460: mov             x2, x0
    // 0x64a464: r0 = setState()
    //     0x64a464: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64a468: r0 = Null
    //     0x64a468: mov             x0, NULL
    // 0x64a46c: r0 = ReturnAsyncNotFuture()
    //     0x64a46c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x64a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a474: b               #0x64a2e8
    // 0x64a478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a478: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a47c: r9 = _scaleController
    //     0x64a47c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Field <RefreshIndicatorState._scaleController@271083489>: late (offset: 0x20)
    //     0x64a480: ldr             x9, [x9, #0xd18]
    // 0x64a484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a484: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64a488: r9 = _positionController
    //     0x64a488: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc98] Field <RefreshIndicatorState._positionController@271083489>: late (offset: 0x1c)
    //     0x64a48c: ldr             x9, [x9, #0xc98]
    // 0x64a490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a490: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64a494, size: 0x20
    // 0x64a494: ldr             x1, [SP]
    // 0x64a498: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64a498: ldur            w2, [x1, #0x17]
    // 0x64a49c: DecompressPointer r2
    //     0x64a49c: add             x2, x2, HEAP, lsl #32
    // 0x64a4a0: LoadField: r1 = r2->field_f
    //     0x64a4a0: ldur            w1, [x2, #0xf]
    // 0x64a4a4: DecompressPointer r1
    //     0x64a4a4: add             x1, x1, HEAP, lsl #32
    // 0x64a4a8: StoreField: r1->field_33 = rNULL
    //     0x64a4a8: stur            NULL, [x1, #0x33]
    // 0x64a4ac: r0 = Null
    //     0x64a4ac: mov             x0, NULL
    // 0x64a4b0: ret
    //     0x64a4b0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64a4b4, size: 0x64
    // 0x64a4b4: ldr             x1, [SP]
    // 0x64a4b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64a4b8: ldur            w2, [x1, #0x17]
    // 0x64a4bc: DecompressPointer r2
    //     0x64a4bc: add             x2, x2, HEAP, lsl #32
    // 0x64a4c0: LoadField: r1 = r2->field_f
    //     0x64a4c0: ldur            w1, [x2, #0xf]
    // 0x64a4c4: DecompressPointer r1
    //     0x64a4c4: add             x1, x1, HEAP, lsl #32
    // 0x64a4c8: LoadField: r0 = r2->field_13
    //     0x64a4c8: ldur            w0, [x2, #0x13]
    // 0x64a4cc: DecompressPointer r0
    //     0x64a4cc: add             x0, x0, HEAP, lsl #32
    // 0x64a4d0: StoreField: r1->field_33 = r0
    //     0x64a4d0: stur            w0, [x1, #0x33]
    //     0x64a4d4: ldurb           w16, [x1, #-1]
    //     0x64a4d8: ldurb           w17, [x0, #-1]
    //     0x64a4dc: and             x16, x17, x16, lsr #2
    //     0x64a4e0: tst             x16, HEAP, lsr #32
    //     0x64a4e4: b.eq            #0x64a4f4
    //     0x64a4e8: str             lr, [SP, #-8]!
    //     0x64a4ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x64a4f0: ldr             lr, [SP], #8
    // 0x64a4f4: LoadField: r2 = r1->field_b
    //     0x64a4f4: ldur            w2, [x1, #0xb]
    // 0x64a4f8: DecompressPointer r2
    //     0x64a4f8: add             x2, x2, HEAP, lsl #32
    // 0x64a4fc: cmp             w2, NULL
    // 0x64a500: b.eq            #0x64a50c
    // 0x64a504: r0 = Null
    //     0x64a504: mov             x0, NULL
    // 0x64a508: ret
    //     0x64a508: ret             
    // 0x64a50c: EnterFrame
    //     0x64a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a510: mov             fp, SP
    // 0x64a514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a514: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldStart(/* No info */) {
    // ** addr: 0x64a518, size: 0x11c
    // 0x64a518: EnterFrame
    //     0x64a518: stp             fp, lr, [SP, #-0x10]!
    //     0x64a51c: mov             fp, SP
    // 0x64a520: AllocStack(0x18)
    //     0x64a520: sub             SP, SP, #0x18
    // 0x64a524: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x18 */)
    //     0x64a524: mov             x0, x1
    //     0x64a528: stur            x1, [fp, #-0x18]
    // 0x64a52c: CheckStackOverflow
    //     0x64a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a530: cmp             SP, x16
    //     0x64a534: b.ls            #0x64a628
    // 0x64a538: r1 = LoadClassIdInstr(r2)
    //     0x64a538: ldur            x1, [x2, #-1]
    //     0x64a53c: ubfx            x1, x1, #0xc, #0x14
    // 0x64a540: cmp             x1, #0x39c
    // 0x64a544: b.ne            #0x64a5f0
    // 0x64a548: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x64a548: ldur            w3, [x2, #0x17]
    // 0x64a54c: DecompressPointer r3
    //     0x64a54c: add             x3, x3, HEAP, lsl #32
    // 0x64a550: cmp             w3, NULL
    // 0x64a554: b.eq            #0x64a5f0
    // 0x64a558: LoadField: r3 = r2->field_f
    //     0x64a558: ldur            w3, [x2, #0xf]
    // 0x64a55c: DecompressPointer r3
    //     0x64a55c: add             x3, x3, HEAP, lsl #32
    // 0x64a560: stur            x3, [fp, #-0x10]
    // 0x64a564: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x64a564: ldur            w2, [x3, #0x17]
    // 0x64a568: DecompressPointer r2
    //     0x64a568: add             x2, x2, HEAP, lsl #32
    // 0x64a56c: stur            x2, [fp, #-8]
    // 0x64a570: r16 = Instance_AxisDirection
    //     0x64a570: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x64a574: ldr             x16, [x16, #0xb70]
    // 0x64a578: cmp             w2, w16
    // 0x64a57c: b.ne            #0x64a59c
    // 0x64a580: mov             x1, x3
    // 0x64a584: r0 = extentAfter()
    //     0x64a584: bl              #0x5eeea0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x64a588: mov             v1.16b, v0.16b
    // 0x64a58c: d0 = 0.000000
    //     0x64a58c: eor             v0.16b, v0.16b, v0.16b
    // 0x64a590: fcmp            d1, d0
    // 0x64a594: b.ne            #0x64a5a0
    // 0x64a598: b               #0x64a5cc
    // 0x64a59c: d0 = 0.000000
    //     0x64a59c: eor             v0.16b, v0.16b, v0.16b
    // 0x64a5a0: ldur            x2, [fp, #-8]
    // 0x64a5a4: r16 = Instance_AxisDirection
    //     0x64a5a4: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x64a5a8: ldr             x16, [x16, #0xb78]
    // 0x64a5ac: cmp             w2, w16
    // 0x64a5b0: b.ne            #0x64a618
    // 0x64a5b4: ldur            x1, [fp, #-0x10]
    // 0x64a5b8: r0 = extentBefore()
    //     0x64a5b8: bl              #0x5eee1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x64a5bc: mov             v1.16b, v0.16b
    // 0x64a5c0: d0 = 0.000000
    //     0x64a5c0: eor             v0.16b, v0.16b, v0.16b
    // 0x64a5c4: fcmp            d1, d0
    // 0x64a5c8: b.ne            #0x64a618
    // 0x64a5cc: ldur            x0, [fp, #-0x18]
    // 0x64a5d0: LoadField: r1 = r0->field_33
    //     0x64a5d0: ldur            w1, [x0, #0x33]
    // 0x64a5d4: DecompressPointer r1
    //     0x64a5d4: add             x1, x1, HEAP, lsl #32
    // 0x64a5d8: cmp             w1, NULL
    // 0x64a5dc: b.ne            #0x64a618
    // 0x64a5e0: mov             x1, x0
    // 0x64a5e4: ldur            x2, [fp, #-8]
    // 0x64a5e8: r0 = _start()
    //     0x64a5e8: bl              #0x64a634  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_start
    // 0x64a5ec: b               #0x64a61c
    // 0x64a5f0: cmp             x1, #0x39b
    // 0x64a5f4: b.ne            #0x64a618
    // 0x64a5f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64a5f8: ldur            w1, [x2, #0x17]
    // 0x64a5fc: DecompressPointer r1
    //     0x64a5fc: add             x1, x1, HEAP, lsl #32
    // 0x64a600: cmp             w1, NULL
    // 0x64a604: b.eq            #0x64a618
    // 0x64a608: LoadField: r1 = r0->field_b
    //     0x64a608: ldur            w1, [x0, #0xb]
    // 0x64a60c: DecompressPointer r1
    //     0x64a60c: add             x1, x1, HEAP, lsl #32
    // 0x64a610: cmp             w1, NULL
    // 0x64a614: b.eq            #0x64a630
    // 0x64a618: r0 = false
    //     0x64a618: add             x0, NULL, #0x30  ; false
    // 0x64a61c: LeaveFrame
    //     0x64a61c: mov             SP, fp
    //     0x64a620: ldp             fp, lr, [SP], #0x10
    // 0x64a624: ret
    //     0x64a624: ret             
    // 0x64a628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a62c: b               #0x64a538
    // 0x64a630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a630: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _start(/* No info */) {
    // ** addr: 0x64a634, size: 0xd0
    // 0x64a634: EnterFrame
    //     0x64a634: stp             fp, lr, [SP, #-0x10]!
    //     0x64a638: mov             fp, SP
    // 0x64a63c: AllocStack(0x8)
    //     0x64a63c: sub             SP, SP, #8
    // 0x64a640: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x64a640: mov             x0, x1
    //     0x64a644: stur            x1, [fp, #-8]
    // 0x64a648: CheckStackOverflow
    //     0x64a648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a64c: cmp             SP, x16
    //     0x64a650: b.ls            #0x64a6e4
    // 0x64a654: LoadField: r1 = r2->field_7
    //     0x64a654: ldur            x1, [x2, #7]
    // 0x64a658: cmp             x1, #1
    // 0x64a65c: b.gt            #0x64a66c
    // 0x64a660: cmp             x1, #0
    // 0x64a664: b.gt            #0x64a6d0
    // 0x64a668: b               #0x64a674
    // 0x64a66c: cmp             x1, #2
    // 0x64a670: b.gt            #0x64a6d0
    // 0x64a674: r2 = true
    //     0x64a674: add             x2, NULL, #0x20  ; true
    // 0x64a678: r1 = 0.000000
    //     0x64a678: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x64a67c: StoreField: r0->field_37 = r2
    //     0x64a67c: stur            w2, [x0, #0x37]
    // 0x64a680: StoreField: r0->field_3b = r1
    //     0x64a680: stur            w1, [x0, #0x3b]
    // 0x64a684: LoadField: r1 = r0->field_1f
    //     0x64a684: ldur            w1, [x0, #0x1f]
    // 0x64a688: DecompressPointer r1
    //     0x64a688: add             x1, x1, HEAP, lsl #32
    // 0x64a68c: r16 = Sentinel
    //     0x64a68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a690: cmp             w1, w16
    // 0x64a694: b.eq            #0x64a6ec
    // 0x64a698: d0 = 0.000000
    //     0x64a698: eor             v0.16b, v0.16b, v0.16b
    // 0x64a69c: r0 = value=()
    //     0x64a69c: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x64a6a0: ldur            x0, [fp, #-8]
    // 0x64a6a4: LoadField: r1 = r0->field_1b
    //     0x64a6a4: ldur            w1, [x0, #0x1b]
    // 0x64a6a8: DecompressPointer r1
    //     0x64a6a8: add             x1, x1, HEAP, lsl #32
    // 0x64a6ac: r16 = Sentinel
    //     0x64a6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a6b0: cmp             w1, w16
    // 0x64a6b4: b.eq            #0x64a6f8
    // 0x64a6b8: d0 = 0.000000
    //     0x64a6b8: eor             v0.16b, v0.16b, v0.16b
    // 0x64a6bc: r0 = value=()
    //     0x64a6bc: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x64a6c0: r0 = true
    //     0x64a6c0: add             x0, NULL, #0x20  ; true
    // 0x64a6c4: LeaveFrame
    //     0x64a6c4: mov             SP, fp
    //     0x64a6c8: ldp             fp, lr, [SP], #0x10
    // 0x64a6cc: ret
    //     0x64a6cc: ret             
    // 0x64a6d0: StoreField: r0->field_37 = rNULL
    //     0x64a6d0: stur            NULL, [x0, #0x37]
    // 0x64a6d4: r0 = false
    //     0x64a6d4: add             x0, NULL, #0x30  ; false
    // 0x64a6d8: LeaveFrame
    //     0x64a6d8: mov             SP, fp
    //     0x64a6dc: ldp             fp, lr, [SP], #0x10
    // 0x64a6e0: ret
    //     0x64a6e0: ret             
    // 0x64a6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a6e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a6e8: b               #0x64a654
    // 0x64a6ec: r9 = _scaleController
    //     0x64a6ec: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Field <RefreshIndicatorState._scaleController@271083489>: late (offset: 0x20)
    //     0x64a6f0: ldr             x9, [x9, #0xd18]
    // 0x64a6f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a6f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64a6f8: r9 = _positionController
    //     0x64a6f8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc98] Field <RefreshIndicatorState._positionController@271083489>: late (offset: 0x1c)
    //     0x64a6fc: ldr             x9, [x9, #0xc98]
    // 0x64a700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a700: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64a704, size: 0x44
    // 0x64a704: r1 = Instance_RefreshIndicatorStatus
    //     0x64a704: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Obj!RefreshIndicatorStatus@8b3d61
    //     0x64a708: ldr             x1, [x1, #0xcc0]
    // 0x64a70c: ldr             x2, [SP]
    // 0x64a710: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x64a710: ldur            w3, [x2, #0x17]
    // 0x64a714: DecompressPointer r3
    //     0x64a714: add             x3, x3, HEAP, lsl #32
    // 0x64a718: LoadField: r2 = r3->field_f
    //     0x64a718: ldur            w2, [x3, #0xf]
    // 0x64a71c: DecompressPointer r2
    //     0x64a71c: add             x2, x2, HEAP, lsl #32
    // 0x64a720: StoreField: r2->field_33 = r1
    //     0x64a720: stur            w1, [x2, #0x33]
    // 0x64a724: LoadField: r1 = r2->field_b
    //     0x64a724: ldur            w1, [x2, #0xb]
    // 0x64a728: DecompressPointer r1
    //     0x64a728: add             x1, x1, HEAP, lsl #32
    // 0x64a72c: cmp             w1, NULL
    // 0x64a730: b.eq            #0x64a73c
    // 0x64a734: r0 = Null
    //     0x64a734: mov             x0, NULL
    // 0x64a738: ret
    //     0x64a738: ret             
    // 0x64a73c: EnterFrame
    //     0x64a73c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a740: mov             fp, SP
    // 0x64a744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a744: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleIndicatorNotification(dynamic, OverscrollIndicatorNotification) {
    // ** addr: 0x64a748, size: 0x3c
    // 0x64a748: EnterFrame
    //     0x64a748: stp             fp, lr, [SP, #-0x10]!
    //     0x64a74c: mov             fp, SP
    // 0x64a750: ldr             x0, [fp, #0x18]
    // 0x64a754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a754: ldur            w1, [x0, #0x17]
    // 0x64a758: DecompressPointer r1
    //     0x64a758: add             x1, x1, HEAP, lsl #32
    // 0x64a75c: CheckStackOverflow
    //     0x64a75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a760: cmp             SP, x16
    //     0x64a764: b.ls            #0x64a77c
    // 0x64a768: ldr             x2, [fp, #0x10]
    // 0x64a76c: r0 = _handleIndicatorNotification()
    //     0x64a76c: bl              #0x64a784  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification
    // 0x64a770: LeaveFrame
    //     0x64a770: mov             SP, fp
    //     0x64a774: ldp             fp, lr, [SP], #0x10
    // 0x64a778: ret
    //     0x64a778: ret             
    // 0x64a77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a77c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a780: b               #0x64a768
  }
  _ _handleIndicatorNotification(/* No info */) {
    // ** addr: 0x64a784, size: 0x84
    // 0x64a784: EnterFrame
    //     0x64a784: stp             fp, lr, [SP, #-0x10]!
    //     0x64a788: mov             fp, SP
    // 0x64a78c: mov             x0, x1
    // 0x64a790: mov             x1, x2
    // 0x64a794: CheckStackOverflow
    //     0x64a794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a798: cmp             SP, x16
    //     0x64a79c: b.ls            #0x64a800
    // 0x64a7a0: LoadField: r2 = r1->field_7
    //     0x64a7a0: ldur            x2, [x1, #7]
    // 0x64a7a4: cbnz            x2, #0x64a7b4
    // 0x64a7a8: LoadField: r2 = r1->field_f
    //     0x64a7a8: ldur            w2, [x1, #0xf]
    // 0x64a7ac: DecompressPointer r2
    //     0x64a7ac: add             x2, x2, HEAP, lsl #32
    // 0x64a7b0: tbz             w2, #4, #0x64a7c4
    // 0x64a7b4: r0 = false
    //     0x64a7b4: add             x0, NULL, #0x30  ; false
    // 0x64a7b8: LeaveFrame
    //     0x64a7b8: mov             SP, fp
    //     0x64a7bc: ldp             fp, lr, [SP], #0x10
    // 0x64a7c0: ret
    //     0x64a7c0: ret             
    // 0x64a7c4: LoadField: r2 = r0->field_33
    //     0x64a7c4: ldur            w2, [x0, #0x33]
    // 0x64a7c8: DecompressPointer r2
    //     0x64a7c8: add             x2, x2, HEAP, lsl #32
    // 0x64a7cc: r16 = Instance_RefreshIndicatorStatus
    //     0x64a7cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Obj!RefreshIndicatorStatus@8b3d61
    //     0x64a7d0: ldr             x16, [x16, #0xcc0]
    // 0x64a7d4: cmp             w2, w16
    // 0x64a7d8: b.ne            #0x64a7f0
    // 0x64a7dc: r0 = _doRestore()
    //     0x64a7dc: bl              #0x5f0888  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x64a7e0: r0 = true
    //     0x64a7e0: add             x0, NULL, #0x20  ; true
    // 0x64a7e4: LeaveFrame
    //     0x64a7e4: mov             SP, fp
    //     0x64a7e8: ldp             fp, lr, [SP], #0x10
    // 0x64a7ec: ret
    //     0x64a7ec: ret             
    // 0x64a7f0: r0 = false
    //     0x64a7f0: add             x0, NULL, #0x30  ; false
    // 0x64a7f4: LeaveFrame
    //     0x64a7f4: mov             SP, fp
    //     0x64a7f8: ldp             fp, lr, [SP], #0x10
    // 0x64a7fc: ret
    //     0x64a7fc: ret             
    // 0x64a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a804: b               #0x64a7a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c758, size: 0x8c
    // 0x71c758: EnterFrame
    //     0x71c758: stp             fp, lr, [SP, #-0x10]!
    //     0x71c75c: mov             fp, SP
    // 0x71c760: AllocStack(0x8)
    //     0x71c760: sub             SP, SP, #8
    // 0x71c764: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x71c764: mov             x0, x1
    //     0x71c768: stur            x1, [fp, #-8]
    // 0x71c76c: CheckStackOverflow
    //     0x71c76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c770: cmp             SP, x16
    //     0x71c774: b.ls            #0x71c7c4
    // 0x71c778: LoadField: r1 = r0->field_1b
    //     0x71c778: ldur            w1, [x0, #0x1b]
    // 0x71c77c: DecompressPointer r1
    //     0x71c77c: add             x1, x1, HEAP, lsl #32
    // 0x71c780: r16 = Sentinel
    //     0x71c780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c784: cmp             w1, w16
    // 0x71c788: b.eq            #0x71c7cc
    // 0x71c78c: r0 = dispose()
    //     0x71c78c: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71c790: ldur            x0, [fp, #-8]
    // 0x71c794: LoadField: r1 = r0->field_1f
    //     0x71c794: ldur            w1, [x0, #0x1f]
    // 0x71c798: DecompressPointer r1
    //     0x71c798: add             x1, x1, HEAP, lsl #32
    // 0x71c79c: r16 = Sentinel
    //     0x71c79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c7a0: cmp             w1, w16
    // 0x71c7a4: b.eq            #0x71c7d8
    // 0x71c7a8: r0 = dispose()
    //     0x71c7a8: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71c7ac: ldur            x1, [fp, #-8]
    // 0x71c7b0: r0 = dispose()
    //     0x71c7b0: bl              #0x71c7e4  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x71c7b4: r0 = Null
    //     0x71c7b4: mov             x0, NULL
    // 0x71c7b8: LeaveFrame
    //     0x71c7b8: mov             SP, fp
    //     0x71c7bc: ldp             fp, lr, [SP], #0x10
    // 0x71c7c0: ret
    //     0x71c7c0: ret             
    // 0x71c7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c7c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c7c8: b               #0x71c778
    // 0x71c7cc: r9 = _positionController
    //     0x71c7cc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc98] Field <RefreshIndicatorState._positionController@271083489>: late (offset: 0x1c)
    //     0x71c7d0: ldr             x9, [x9, #0xc98]
    // 0x71c7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71c7d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71c7d8: r9 = _scaleController
    //     0x71c7d8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Field <RefreshIndicatorState._scaleController@271083489>: late (offset: 0x20)
    //     0x71c7dc: ldr             x9, [x9, #0xd18]
    // 0x71c7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71c7e0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2961, size: 0x54, field offset: 0xc
//   const constructor, 
class RefreshIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73d4f4, size: 0x44
    // 0x73d4f4: EnterFrame
    //     0x73d4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x73d4f8: mov             fp, SP
    // 0x73d4fc: mov             x0, x1
    // 0x73d500: r1 = <RefreshIndicator>
    //     0x73d500: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e50] TypeArguments: <RefreshIndicator>
    //     0x73d504: ldr             x1, [x1, #0xe50]
    // 0x73d508: r0 = RefreshIndicatorState()
    //     0x73d508: bl              #0x73d538  ; AllocateRefreshIndicatorStateStub -> RefreshIndicatorState (size=0x44)
    // 0x73d50c: r1 = Sentinel
    //     0x73d50c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d510: StoreField: r0->field_1b = r1
    //     0x73d510: stur            w1, [x0, #0x1b]
    // 0x73d514: StoreField: r0->field_1f = r1
    //     0x73d514: stur            w1, [x0, #0x1f]
    // 0x73d518: StoreField: r0->field_23 = r1
    //     0x73d518: stur            w1, [x0, #0x23]
    // 0x73d51c: StoreField: r0->field_27 = r1
    //     0x73d51c: stur            w1, [x0, #0x27]
    // 0x73d520: StoreField: r0->field_2b = r1
    //     0x73d520: stur            w1, [x0, #0x2b]
    // 0x73d524: StoreField: r0->field_2f = r1
    //     0x73d524: stur            w1, [x0, #0x2f]
    // 0x73d528: StoreField: r0->field_3f = r1
    //     0x73d528: stur            w1, [x0, #0x3f]
    // 0x73d52c: LeaveFrame
    //     0x73d52c: mov             SP, fp
    //     0x73d530: ldp             fp, lr, [SP], #0x10
    // 0x73d534: ret
    //     0x73d534: ret             
  }
}

// class id: 4456, size: 0x14, field offset: 0x14
enum _IndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de264, size: 0x64
    // 0x7de264: EnterFrame
    //     0x7de264: stp             fp, lr, [SP, #-0x10]!
    //     0x7de268: mov             fp, SP
    // 0x7de26c: AllocStack(0x10)
    //     0x7de26c: sub             SP, SP, #0x10
    // 0x7de270: SetupParameters(_IndicatorType this /* r1 => r0, fp-0x8 */)
    //     0x7de270: mov             x0, x1
    //     0x7de274: stur            x1, [fp, #-8]
    // 0x7de278: CheckStackOverflow
    //     0x7de278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de27c: cmp             SP, x16
    //     0x7de280: b.ls            #0x7de2c0
    // 0x7de284: r1 = Null
    //     0x7de284: mov             x1, NULL
    // 0x7de288: r2 = 4
    //     0x7de288: movz            x2, #0x4
    // 0x7de28c: r0 = AllocateArray()
    //     0x7de28c: bl              #0x909400  ; AllocateArrayStub
    // 0x7de290: r16 = "_IndicatorType."
    //     0x7de290: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e48] "_IndicatorType."
    //     0x7de294: ldr             x16, [x16, #0xe48]
    // 0x7de298: StoreField: r0->field_f = r16
    //     0x7de298: stur            w16, [x0, #0xf]
    // 0x7de29c: ldur            x1, [fp, #-8]
    // 0x7de2a0: LoadField: r2 = r1->field_f
    //     0x7de2a0: ldur            w2, [x1, #0xf]
    // 0x7de2a4: DecompressPointer r2
    //     0x7de2a4: add             x2, x2, HEAP, lsl #32
    // 0x7de2a8: StoreField: r0->field_13 = r2
    //     0x7de2a8: stur            w2, [x0, #0x13]
    // 0x7de2ac: str             x0, [SP]
    // 0x7de2b0: r0 = _interpolate()
    //     0x7de2b0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de2b4: LeaveFrame
    //     0x7de2b4: mov             SP, fp
    //     0x7de2b8: ldp             fp, lr, [SP], #0x10
    // 0x7de2bc: ret
    //     0x7de2bc: ret             
    // 0x7de2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de2c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de2c4: b               #0x7de284
  }
}

// class id: 4457, size: 0x14, field offset: 0x14
enum RefreshIndicatorTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de200, size: 0x64
    // 0x7de200: EnterFrame
    //     0x7de200: stp             fp, lr, [SP, #-0x10]!
    //     0x7de204: mov             fp, SP
    // 0x7de208: AllocStack(0x10)
    //     0x7de208: sub             SP, SP, #0x10
    // 0x7de20c: SetupParameters(RefreshIndicatorTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x7de20c: mov             x0, x1
    //     0x7de210: stur            x1, [fp, #-8]
    // 0x7de214: CheckStackOverflow
    //     0x7de214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de218: cmp             SP, x16
    //     0x7de21c: b.ls            #0x7de25c
    // 0x7de220: r1 = Null
    //     0x7de220: mov             x1, NULL
    // 0x7de224: r2 = 4
    //     0x7de224: movz            x2, #0x4
    // 0x7de228: r0 = AllocateArray()
    //     0x7de228: bl              #0x909400  ; AllocateArrayStub
    // 0x7de22c: r16 = "RefreshIndicatorTriggerMode."
    //     0x7de22c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e58] "RefreshIndicatorTriggerMode."
    //     0x7de230: ldr             x16, [x16, #0xe58]
    // 0x7de234: StoreField: r0->field_f = r16
    //     0x7de234: stur            w16, [x0, #0xf]
    // 0x7de238: ldur            x1, [fp, #-8]
    // 0x7de23c: LoadField: r2 = r1->field_f
    //     0x7de23c: ldur            w2, [x1, #0xf]
    // 0x7de240: DecompressPointer r2
    //     0x7de240: add             x2, x2, HEAP, lsl #32
    // 0x7de244: StoreField: r0->field_13 = r2
    //     0x7de244: stur            w2, [x0, #0x13]
    // 0x7de248: str             x0, [SP]
    // 0x7de24c: r0 = _interpolate()
    //     0x7de24c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de250: LeaveFrame
    //     0x7de250: mov             SP, fp
    //     0x7de254: ldp             fp, lr, [SP], #0x10
    // 0x7de258: ret
    //     0x7de258: ret             
    // 0x7de25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de25c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de260: b               #0x7de220
  }
}

// class id: 4458, size: 0x14, field offset: 0x14
enum RefreshIndicatorStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de19c, size: 0x64
    // 0x7de19c: EnterFrame
    //     0x7de19c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de1a0: mov             fp, SP
    // 0x7de1a4: AllocStack(0x10)
    //     0x7de1a4: sub             SP, SP, #0x10
    // 0x7de1a8: SetupParameters(RefreshIndicatorStatus this /* r1 => r0, fp-0x8 */)
    //     0x7de1a8: mov             x0, x1
    //     0x7de1ac: stur            x1, [fp, #-8]
    // 0x7de1b0: CheckStackOverflow
    //     0x7de1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de1b4: cmp             SP, x16
    //     0x7de1b8: b.ls            #0x7de1f8
    // 0x7de1bc: r1 = Null
    //     0x7de1bc: mov             x1, NULL
    // 0x7de1c0: r2 = 4
    //     0x7de1c0: movz            x2, #0x4
    // 0x7de1c4: r0 = AllocateArray()
    //     0x7de1c4: bl              #0x909400  ; AllocateArrayStub
    // 0x7de1c8: r16 = "RefreshIndicatorStatus."
    //     0x7de1c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x306a0] "RefreshIndicatorStatus."
    //     0x7de1cc: ldr             x16, [x16, #0x6a0]
    // 0x7de1d0: StoreField: r0->field_f = r16
    //     0x7de1d0: stur            w16, [x0, #0xf]
    // 0x7de1d4: ldur            x1, [fp, #-8]
    // 0x7de1d8: LoadField: r2 = r1->field_f
    //     0x7de1d8: ldur            w2, [x1, #0xf]
    // 0x7de1dc: DecompressPointer r2
    //     0x7de1dc: add             x2, x2, HEAP, lsl #32
    // 0x7de1e0: StoreField: r0->field_13 = r2
    //     0x7de1e0: stur            w2, [x0, #0x13]
    // 0x7de1e4: str             x0, [SP]
    // 0x7de1e8: r0 = _interpolate()
    //     0x7de1e8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de1ec: LeaveFrame
    //     0x7de1ec: mov             SP, fp
    //     0x7de1f0: ldp             fp, lr, [SP], #0x10
    // 0x7de1f4: ret
    //     0x7de1f4: ret             
    // 0x7de1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de1f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de1fc: b               #0x7de1bc
  }
}
