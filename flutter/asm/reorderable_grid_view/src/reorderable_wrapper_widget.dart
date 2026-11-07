// lib: , url: package:reorderable_grid_view/src/reorderable_wrapper_widget.dart

// class id: 1049454, size: 0x8
class :: {
}

// class id: 2323, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ReorderableWrapperWidgetState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x43214c, size: 0x17c
    // 0x43214c: EnterFrame
    //     0x43214c: stp             fp, lr, [SP, #-0x10]!
    //     0x432150: mov             fp, SP
    // 0x432154: AllocStack(0x20)
    //     0x432154: sub             SP, SP, #0x20
    // 0x432158: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x432158: mov             x0, x1
    //     0x43215c: stur            x1, [fp, #-8]
    //     0x432160: stur            x2, [fp, #-0x10]
    // 0x432164: CheckStackOverflow
    //     0x432164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432168: cmp             SP, x16
    //     0x43216c: b.ls            #0x4322b8
    // 0x432170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x432170: ldur            w1, [x0, #0x17]
    // 0x432174: DecompressPointer r1
    //     0x432174: add             x1, x1, HEAP, lsl #32
    // 0x432178: cmp             w1, NULL
    // 0x43217c: b.ne            #0x432188
    // 0x432180: mov             x1, x0
    // 0x432184: r0 = _updateTickerModeNotifier()
    //     0x432184: bl              #0x4322e8  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x432188: ldur            x0, [fp, #-8]
    // 0x43218c: LoadField: r1 = r0->field_13
    //     0x43218c: ldur            w1, [x0, #0x13]
    // 0x432190: DecompressPointer r1
    //     0x432190: add             x1, x1, HEAP, lsl #32
    // 0x432194: cmp             w1, NULL
    // 0x432198: b.ne            #0x432230
    // 0x43219c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x43219c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4321a0: ldr             x0, [x0, #0x768]
    //     0x4321a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4321a8: cmp             w0, w16
    //     0x4321ac: b.ne            #0x4321b8
    //     0x4321b0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x4321b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4321b8: r1 = <_WidgetTicker>
    //     0x4321b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x4321bc: ldr             x1, [x1, #0xce8]
    // 0x4321c0: stur            x0, [fp, #-0x18]
    // 0x4321c4: r0 = _Set()
    //     0x4321c4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4321c8: mov             x1, x0
    // 0x4321cc: ldur            x0, [fp, #-0x18]
    // 0x4321d0: stur            x1, [fp, #-0x20]
    // 0x4321d4: StoreField: r1->field_1b = r0
    //     0x4321d4: stur            w0, [x1, #0x1b]
    // 0x4321d8: StoreField: r1->field_b = rZR
    //     0x4321d8: stur            wzr, [x1, #0xb]
    // 0x4321dc: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x4321dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4321e0: ldr             x0, [x0, #0x770]
    //     0x4321e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4321e8: cmp             w0, w16
    //     0x4321ec: b.ne            #0x4321f8
    //     0x4321f0: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x4321f4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4321f8: mov             x1, x0
    // 0x4321fc: ldur            x0, [fp, #-0x20]
    // 0x432200: StoreField: r0->field_f = r1
    //     0x432200: stur            w1, [x0, #0xf]
    // 0x432204: StoreField: r0->field_13 = rZR
    //     0x432204: stur            wzr, [x0, #0x13]
    // 0x432208: ArrayStore: r0[0] = rZR  ; List_4
    //     0x432208: stur            wzr, [x0, #0x17]
    // 0x43220c: ldur            x1, [fp, #-8]
    // 0x432210: StoreField: r1->field_13 = r0
    //     0x432210: stur            w0, [x1, #0x13]
    //     0x432214: ldurb           w16, [x1, #-1]
    //     0x432218: ldurb           w17, [x0, #-1]
    //     0x43221c: and             x16, x17, x16, lsr #2
    //     0x432220: tst             x16, HEAP, lsr #32
    //     0x432224: b.eq            #0x43222c
    //     0x432228: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x43222c: b               #0x432234
    // 0x432230: mov             x1, x0
    // 0x432234: ldur            x0, [fp, #-0x10]
    // 0x432238: r0 = _WidgetTicker()
    //     0x432238: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x43223c: mov             x3, x0
    // 0x432240: ldur            x2, [fp, #-8]
    // 0x432244: stur            x3, [fp, #-0x18]
    // 0x432248: StoreField: r3->field_1b = r2
    //     0x432248: stur            w2, [x3, #0x1b]
    // 0x43224c: r0 = false
    //     0x43224c: add             x0, NULL, #0x30  ; false
    // 0x432250: StoreField: r3->field_b = r0
    //     0x432250: stur            w0, [x3, #0xb]
    // 0x432254: ldur            x0, [fp, #-0x10]
    // 0x432258: StoreField: r3->field_13 = r0
    //     0x432258: stur            w0, [x3, #0x13]
    // 0x43225c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x43225c: ldur            w1, [x2, #0x17]
    // 0x432260: DecompressPointer r1
    //     0x432260: add             x1, x1, HEAP, lsl #32
    // 0x432264: cmp             w1, NULL
    // 0x432268: b.eq            #0x4322c0
    // 0x43226c: r0 = LoadClassIdInstr(r1)
    //     0x43226c: ldur            x0, [x1, #-1]
    //     0x432270: ubfx            x0, x0, #0xc, #0x14
    // 0x432274: r0 = GDT[cid_x0 + -0xfff]()
    //     0x432274: sub             lr, x0, #0xfff
    //     0x432278: ldr             lr, [x21, lr, lsl #3]
    //     0x43227c: blr             lr
    // 0x432280: eor             x2, x0, #0x10
    // 0x432284: ldur            x1, [fp, #-0x18]
    // 0x432288: r0 = muted=()
    //     0x432288: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x43228c: ldur            x0, [fp, #-8]
    // 0x432290: LoadField: r1 = r0->field_13
    //     0x432290: ldur            w1, [x0, #0x13]
    // 0x432294: DecompressPointer r1
    //     0x432294: add             x1, x1, HEAP, lsl #32
    // 0x432298: cmp             w1, NULL
    // 0x43229c: b.eq            #0x4322c4
    // 0x4322a0: ldur            x2, [fp, #-0x18]
    // 0x4322a4: r0 = add()
    //     0x4322a4: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4322a8: ldur            x0, [fp, #-0x18]
    // 0x4322ac: LeaveFrame
    //     0x4322ac: mov             SP, fp
    //     0x4322b0: ldp             fp, lr, [SP], #0x10
    // 0x4322b4: ret
    //     0x4322b4: ret             
    // 0x4322b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4322b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4322bc: b               #0x432170
    // 0x4322c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4322c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4322c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4322c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4322e8, size: 0x11c
    // 0x4322e8: EnterFrame
    //     0x4322e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4322ec: mov             fp, SP
    // 0x4322f0: AllocStack(0x18)
    //     0x4322f0: sub             SP, SP, #0x18
    // 0x4322f4: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4322f4: mov             x2, x1
    //     0x4322f8: stur            x1, [fp, #-8]
    // 0x4322fc: CheckStackOverflow
    //     0x4322fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432300: cmp             SP, x16
    //     0x432304: b.ls            #0x4323f8
    // 0x432308: LoadField: r1 = r2->field_f
    //     0x432308: ldur            w1, [x2, #0xf]
    // 0x43230c: DecompressPointer r1
    //     0x43230c: add             x1, x1, HEAP, lsl #32
    // 0x432310: cmp             w1, NULL
    // 0x432314: b.eq            #0x432400
    // 0x432318: r0 = getNotifier()
    //     0x432318: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x43231c: mov             x3, x0
    // 0x432320: ldur            x0, [fp, #-8]
    // 0x432324: stur            x3, [fp, #-0x18]
    // 0x432328: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x432328: ldur            w4, [x0, #0x17]
    // 0x43232c: DecompressPointer r4
    //     0x43232c: add             x4, x4, HEAP, lsl #32
    // 0x432330: stur            x4, [fp, #-0x10]
    // 0x432334: cmp             w3, w4
    // 0x432338: b.ne            #0x43234c
    // 0x43233c: r0 = Null
    //     0x43233c: mov             x0, NULL
    // 0x432340: LeaveFrame
    //     0x432340: mov             SP, fp
    //     0x432344: ldp             fp, lr, [SP], #0x10
    // 0x432348: ret
    //     0x432348: ret             
    // 0x43234c: cmp             w4, NULL
    // 0x432350: b.eq            #0x432390
    // 0x432354: mov             x2, x0
    // 0x432358: r1 = Function '_updateTickers@414311458':.
    //     0x432358: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bd0] AnonymousClosure: (0x432404), in [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin::_updateTickers (0x43243c)
    //     0x43235c: ldr             x1, [x1, #0xbd0]
    // 0x432360: r0 = AllocateClosure()
    //     0x432360: bl              #0x908734  ; AllocateClosureStub
    // 0x432364: ldur            x1, [fp, #-0x10]
    // 0x432368: r2 = LoadClassIdInstr(r1)
    //     0x432368: ldur            x2, [x1, #-1]
    //     0x43236c: ubfx            x2, x2, #0xc, #0x14
    // 0x432370: mov             x16, x0
    // 0x432374: mov             x0, x2
    // 0x432378: mov             x2, x16
    // 0x43237c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x43237c: add             lr, x0, #0xf8d
    //     0x432380: ldr             lr, [x21, lr, lsl #3]
    //     0x432384: blr             lr
    // 0x432388: ldur            x0, [fp, #-8]
    // 0x43238c: ldur            x3, [fp, #-0x18]
    // 0x432390: mov             x2, x0
    // 0x432394: r1 = Function '_updateTickers@414311458':.
    //     0x432394: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bd0] AnonymousClosure: (0x432404), in [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin::_updateTickers (0x43243c)
    //     0x432398: ldr             x1, [x1, #0xbd0]
    // 0x43239c: r0 = AllocateClosure()
    //     0x43239c: bl              #0x908734  ; AllocateClosureStub
    // 0x4323a0: ldur            x3, [fp, #-0x18]
    // 0x4323a4: r1 = LoadClassIdInstr(r3)
    //     0x4323a4: ldur            x1, [x3, #-1]
    //     0x4323a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4323ac: mov             x2, x0
    // 0x4323b0: mov             x0, x1
    // 0x4323b4: mov             x1, x3
    // 0x4323b8: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x4323b8: add             lr, x0, #0xfd3
    //     0x4323bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4323c0: blr             lr
    // 0x4323c4: ldur            x0, [fp, #-0x18]
    // 0x4323c8: ldur            x1, [fp, #-8]
    // 0x4323cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4323cc: stur            w0, [x1, #0x17]
    //     0x4323d0: ldurb           w16, [x1, #-1]
    //     0x4323d4: ldurb           w17, [x0, #-1]
    //     0x4323d8: and             x16, x17, x16, lsr #2
    //     0x4323dc: tst             x16, HEAP, lsr #32
    //     0x4323e0: b.eq            #0x4323e8
    //     0x4323e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4323e8: r0 = Null
    //     0x4323e8: mov             x0, NULL
    // 0x4323ec: LeaveFrame
    //     0x4323ec: mov             SP, fp
    //     0x4323f0: ldp             fp, lr, [SP], #0x10
    // 0x4323f4: ret
    //     0x4323f4: ret             
    // 0x4323f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4323f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4323fc: b               #0x432308
    // 0x432400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432400: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x432404, size: 0x38
    // 0x432404: EnterFrame
    //     0x432404: stp             fp, lr, [SP, #-0x10]!
    //     0x432408: mov             fp, SP
    // 0x43240c: ldr             x0, [fp, #0x10]
    // 0x432410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x432410: ldur            w1, [x0, #0x17]
    // 0x432414: DecompressPointer r1
    //     0x432414: add             x1, x1, HEAP, lsl #32
    // 0x432418: CheckStackOverflow
    //     0x432418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43241c: cmp             SP, x16
    //     0x432420: b.ls            #0x432434
    // 0x432424: r0 = _updateTickers()
    //     0x432424: bl              #0x43243c  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin::_updateTickers
    // 0x432428: LeaveFrame
    //     0x432428: mov             SP, fp
    //     0x43242c: ldp             fp, lr, [SP], #0x10
    // 0x432430: ret
    //     0x432430: ret             
    // 0x432434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432438: b               #0x432424
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x43243c, size: 0x15c
    // 0x43243c: EnterFrame
    //     0x43243c: stp             fp, lr, [SP, #-0x10]!
    //     0x432440: mov             fp, SP
    // 0x432444: AllocStack(0x20)
    //     0x432444: sub             SP, SP, #0x20
    // 0x432448: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x432448: mov             x2, x1
    //     0x43244c: stur            x1, [fp, #-8]
    // 0x432450: CheckStackOverflow
    //     0x432450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432454: cmp             SP, x16
    //     0x432458: b.ls            #0x432580
    // 0x43245c: LoadField: r0 = r2->field_13
    //     0x43245c: ldur            w0, [x2, #0x13]
    // 0x432460: DecompressPointer r0
    //     0x432460: add             x0, x0, HEAP, lsl #32
    // 0x432464: cmp             w0, NULL
    // 0x432468: b.eq            #0x432570
    // 0x43246c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x43246c: ldur            w1, [x2, #0x17]
    // 0x432470: DecompressPointer r1
    //     0x432470: add             x1, x1, HEAP, lsl #32
    // 0x432474: cmp             w1, NULL
    // 0x432478: b.eq            #0x432588
    // 0x43247c: r0 = LoadClassIdInstr(r1)
    //     0x43247c: ldur            x0, [x1, #-1]
    //     0x432480: ubfx            x0, x0, #0xc, #0x14
    // 0x432484: r0 = GDT[cid_x0 + -0xfff]()
    //     0x432484: sub             lr, x0, #0xfff
    //     0x432488: ldr             lr, [x21, lr, lsl #3]
    //     0x43248c: blr             lr
    // 0x432490: eor             x2, x0, #0x10
    // 0x432494: ldur            x0, [fp, #-8]
    // 0x432498: stur            x2, [fp, #-0x10]
    // 0x43249c: LoadField: r1 = r0->field_13
    //     0x43249c: ldur            w1, [x0, #0x13]
    // 0x4324a0: DecompressPointer r1
    //     0x4324a0: add             x1, x1, HEAP, lsl #32
    // 0x4324a4: cmp             w1, NULL
    // 0x4324a8: b.eq            #0x43258c
    // 0x4324ac: r0 = iterator()
    //     0x4324ac: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4324b0: stur            x0, [fp, #-0x18]
    // 0x4324b4: LoadField: r2 = r0->field_7
    //     0x4324b4: ldur            w2, [x0, #7]
    // 0x4324b8: DecompressPointer r2
    //     0x4324b8: add             x2, x2, HEAP, lsl #32
    // 0x4324bc: stur            x2, [fp, #-8]
    // 0x4324c0: ldur            x3, [fp, #-0x10]
    // 0x4324c4: CheckStackOverflow
    //     0x4324c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4324c8: cmp             SP, x16
    //     0x4324cc: b.ls            #0x432590
    // 0x4324d0: mov             x1, x0
    // 0x4324d4: r0 = moveNext()
    //     0x4324d4: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4324d8: tbnz            w0, #4, #0x432570
    // 0x4324dc: ldur            x3, [fp, #-0x18]
    // 0x4324e0: LoadField: r4 = r3->field_33
    //     0x4324e0: ldur            w4, [x3, #0x33]
    // 0x4324e4: DecompressPointer r4
    //     0x4324e4: add             x4, x4, HEAP, lsl #32
    // 0x4324e8: stur            x4, [fp, #-0x20]
    // 0x4324ec: cmp             w4, NULL
    // 0x4324f0: b.ne            #0x432524
    // 0x4324f4: mov             x0, x4
    // 0x4324f8: ldur            x2, [fp, #-8]
    // 0x4324fc: r1 = Null
    //     0x4324fc: mov             x1, NULL
    // 0x432500: cmp             w2, NULL
    // 0x432504: b.eq            #0x432524
    // 0x432508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x432508: ldur            w4, [x2, #0x17]
    // 0x43250c: DecompressPointer r4
    //     0x43250c: add             x4, x4, HEAP, lsl #32
    // 0x432510: r8 = X0
    //     0x432510: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x432514: LoadField: r9 = r4->field_7
    //     0x432514: ldur            x9, [x4, #7]
    // 0x432518: r3 = Null
    //     0x432518: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bd8] Null
    //     0x43251c: ldr             x3, [x3, #0xbd8]
    // 0x432520: blr             x9
    // 0x432524: ldur            x2, [fp, #-0x10]
    // 0x432528: ldur            x0, [fp, #-0x20]
    // 0x43252c: LoadField: r1 = r0->field_b
    //     0x43252c: ldur            w1, [x0, #0xb]
    // 0x432530: DecompressPointer r1
    //     0x432530: add             x1, x1, HEAP, lsl #32
    // 0x432534: cmp             w2, w1
    // 0x432538: b.eq            #0x432564
    // 0x43253c: StoreField: r0->field_b = r2
    //     0x43253c: stur            w2, [x0, #0xb]
    // 0x432540: tbnz            w2, #4, #0x432550
    // 0x432544: mov             x1, x0
    // 0x432548: r0 = unscheduleTick()
    //     0x432548: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x43254c: b               #0x432564
    // 0x432550: mov             x1, x0
    // 0x432554: r0 = shouldScheduleTick()
    //     0x432554: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x432558: tbnz            w0, #4, #0x432564
    // 0x43255c: ldur            x1, [fp, #-0x20]
    // 0x432560: r0 = scheduleTick()
    //     0x432560: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x432564: ldur            x0, [fp, #-0x18]
    // 0x432568: ldur            x2, [fp, #-8]
    // 0x43256c: b               #0x4324c0
    // 0x432570: r0 = Null
    //     0x432570: mov             x0, NULL
    // 0x432574: LeaveFrame
    //     0x432574: mov             SP, fp
    //     0x432578: ldp             fp, lr, [SP], #0x10
    // 0x43257c: ret
    //     0x43257c: ret             
    // 0x432580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432584: b               #0x43245c
    // 0x432588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432588: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43258c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43258c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432594: b               #0x4324d0
  }
  _ _removeTicker(/* No info */) {
    // ** addr: 0x486a04, size: 0x48
    // 0x486a04: EnterFrame
    //     0x486a04: stp             fp, lr, [SP, #-0x10]!
    //     0x486a08: mov             fp, SP
    // 0x486a0c: CheckStackOverflow
    //     0x486a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486a10: cmp             SP, x16
    //     0x486a14: b.ls            #0x486a40
    // 0x486a18: LoadField: r0 = r1->field_13
    //     0x486a18: ldur            w0, [x1, #0x13]
    // 0x486a1c: DecompressPointer r0
    //     0x486a1c: add             x0, x0, HEAP, lsl #32
    // 0x486a20: cmp             w0, NULL
    // 0x486a24: b.eq            #0x486a48
    // 0x486a28: mov             x1, x0
    // 0x486a2c: r0 = remove()
    //     0x486a2c: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x486a30: r0 = Null
    //     0x486a30: mov             x0, NULL
    // 0x486a34: LeaveFrame
    //     0x486a34: mov             SP, fp
    //     0x486a38: ldp             fp, lr, [SP], #0x10
    // 0x486a3c: ret
    //     0x486a3c: ret             
    // 0x486a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486a40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486a44: b               #0x486a18
    // 0x486a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x486a48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x71a2d0, size: 0x48
    // 0x71a2d0: EnterFrame
    //     0x71a2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a2d4: mov             fp, SP
    // 0x71a2d8: AllocStack(0x8)
    //     0x71a2d8: sub             SP, SP, #8
    // 0x71a2dc: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x71a2dc: mov             x0, x1
    //     0x71a2e0: stur            x1, [fp, #-8]
    // 0x71a2e4: CheckStackOverflow
    //     0x71a2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a2e8: cmp             SP, x16
    //     0x71a2ec: b.ls            #0x71a310
    // 0x71a2f0: mov             x1, x0
    // 0x71a2f4: r0 = _updateTickerModeNotifier()
    //     0x71a2f4: bl              #0x4322e8  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71a2f8: ldur            x1, [fp, #-8]
    // 0x71a2fc: r0 = _updateTickers()
    //     0x71a2fc: bl              #0x43243c  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin::_updateTickers
    // 0x71a300: r0 = Null
    //     0x71a300: mov             x0, NULL
    // 0x71a304: LeaveFrame
    //     0x71a304: mov             SP, fp
    //     0x71a308: ldp             fp, lr, [SP], #0x10
    // 0x71a30c: ret
    //     0x71a30c: ret             
    // 0x71a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a314: b               #0x71a2f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7202d8, size: 0x90
    // 0x7202d8: EnterFrame
    //     0x7202d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7202dc: mov             fp, SP
    // 0x7202e0: AllocStack(0x10)
    //     0x7202e0: sub             SP, SP, #0x10
    // 0x7202e4: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7202e4: mov             x0, x1
    //     0x7202e8: stur            x1, [fp, #-0x10]
    // 0x7202ec: CheckStackOverflow
    //     0x7202ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7202f0: cmp             SP, x16
    //     0x7202f4: b.ls            #0x720360
    // 0x7202f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7202f8: ldur            w3, [x0, #0x17]
    // 0x7202fc: DecompressPointer r3
    //     0x7202fc: add             x3, x3, HEAP, lsl #32
    // 0x720300: stur            x3, [fp, #-8]
    // 0x720304: cmp             w3, NULL
    // 0x720308: b.ne            #0x720314
    // 0x72030c: mov             x1, x0
    // 0x720310: b               #0x72034c
    // 0x720314: mov             x2, x0
    // 0x720318: r1 = Function '_updateTickers@414311458':.
    //     0x720318: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bd0] AnonymousClosure: (0x432404), in [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin::_updateTickers (0x43243c)
    //     0x72031c: ldr             x1, [x1, #0xbd0]
    // 0x720320: r0 = AllocateClosure()
    //     0x720320: bl              #0x908734  ; AllocateClosureStub
    // 0x720324: ldur            x1, [fp, #-8]
    // 0x720328: r2 = LoadClassIdInstr(r1)
    //     0x720328: ldur            x2, [x1, #-1]
    //     0x72032c: ubfx            x2, x2, #0xc, #0x14
    // 0x720330: mov             x16, x0
    // 0x720334: mov             x0, x2
    // 0x720338: mov             x2, x16
    // 0x72033c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x72033c: add             lr, x0, #0xf8d
    //     0x720340: ldr             lr, [x21, lr, lsl #3]
    //     0x720344: blr             lr
    // 0x720348: ldur            x1, [fp, #-0x10]
    // 0x72034c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x72034c: stur            NULL, [x1, #0x17]
    // 0x720350: r0 = Null
    //     0x720350: mov             x0, NULL
    // 0x720354: LeaveFrame
    //     0x720354: mov             SP, fp
    //     0x720358: ldp             fp, lr, [SP], #0x10
    // 0x72035c: ret
    //     0x72035c: ret             
    // 0x720360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720364: b               #0x7202f8
  }
}

// class id: 2324, size: 0x34, field offset: 0x1c
//   transformed mixin,
abstract class _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin extends _ReorderableWrapperWidgetState&State&TickerProviderStateMixin
     with ReorderableGridStateMixin<X0 bound ReorderableGridWidgetMixin> {

  [closure] dynamic _onDragCancel(dynamic, DragInfo) {
    // ** addr: 0x48ea10, size: 0x3c
    // 0x48ea10: EnterFrame
    //     0x48ea10: stp             fp, lr, [SP, #-0x10]!
    //     0x48ea14: mov             fp, SP
    // 0x48ea18: ldr             x0, [fp, #0x18]
    // 0x48ea1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48ea1c: ldur            w1, [x0, #0x17]
    // 0x48ea20: DecompressPointer r1
    //     0x48ea20: add             x1, x1, HEAP, lsl #32
    // 0x48ea24: CheckStackOverflow
    //     0x48ea24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ea28: cmp             SP, x16
    //     0x48ea2c: b.ls            #0x48ea44
    // 0x48ea30: ldr             x2, [fp, #0x10]
    // 0x48ea34: r0 = _onDragCancel()
    //     0x48ea34: bl              #0x48ea5c  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragCancel
    // 0x48ea38: LeaveFrame
    //     0x48ea38: mov             SP, fp
    //     0x48ea3c: ldp             fp, lr, [SP], #0x10
    // 0x48ea40: ret
    //     0x48ea40: ret             
    // 0x48ea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ea44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ea48: b               #0x48ea30
  }
  _ _onDragCancel(/* No info */) {
    // ** addr: 0x48ea5c, size: 0x5c
    // 0x48ea5c: EnterFrame
    //     0x48ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ea60: mov             fp, SP
    // 0x48ea64: AllocStack(0x8)
    //     0x48ea64: sub             SP, SP, #8
    // 0x48ea68: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x48ea68: mov             x0, x1
    //     0x48ea6c: stur            x1, [fp, #-8]
    // 0x48ea70: CheckStackOverflow
    //     0x48ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ea74: cmp             SP, x16
    //     0x48ea78: b.ls            #0x48eab0
    // 0x48ea7c: mov             x1, x0
    // 0x48ea80: r0 = _dragReset()
    //     0x48ea80: bl              #0x48eab8  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_dragReset
    // 0x48ea84: r1 = Function '<anonymous closure>':.
    //     0x48ea84: add             x1, PP, #0x31, lsl #12  ; [pp+0x319e0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x48ea88: ldr             x1, [x1, #0x9e0]
    // 0x48ea8c: r2 = Null
    //     0x48ea8c: mov             x2, NULL
    // 0x48ea90: r0 = AllocateClosure()
    //     0x48ea90: bl              #0x908734  ; AllocateClosureStub
    // 0x48ea94: ldur            x1, [fp, #-8]
    // 0x48ea98: mov             x2, x0
    // 0x48ea9c: r0 = setState()
    //     0x48ea9c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x48eaa0: r0 = Null
    //     0x48eaa0: mov             x0, NULL
    // 0x48eaa4: LeaveFrame
    //     0x48eaa4: mov             SP, fp
    //     0x48eaa8: ldp             fp, lr, [SP], #0x10
    // 0x48eaac: ret
    //     0x48eaac: ret             
    // 0x48eab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48eab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48eab4: b               #0x48ea7c
  }
  _ _dragReset(/* No info */) {
    // ** addr: 0x48eab8, size: 0x228
    // 0x48eab8: EnterFrame
    //     0x48eab8: stp             fp, lr, [SP, #-0x10]!
    //     0x48eabc: mov             fp, SP
    // 0x48eac0: AllocStack(0x20)
    //     0x48eac0: sub             SP, SP, #0x20
    // 0x48eac4: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x48eac4: mov             x0, x1
    //     0x48eac8: stur            x1, [fp, #-0x10]
    // 0x48eacc: CheckStackOverflow
    //     0x48eacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ead0: cmp             SP, x16
    //     0x48ead4: b.ls            #0x48ecc8
    // 0x48ead8: LoadField: r2 = r0->field_23
    //     0x48ead8: ldur            w2, [x0, #0x23]
    // 0x48eadc: DecompressPointer r2
    //     0x48eadc: add             x2, x2, HEAP, lsl #32
    // 0x48eae0: cmp             w2, NULL
    // 0x48eae4: b.eq            #0x48ec74
    // 0x48eae8: LoadField: r3 = r0->field_2b
    //     0x48eae8: ldur            w3, [x0, #0x2b]
    // 0x48eaec: DecompressPointer r3
    //     0x48eaec: add             x3, x3, HEAP, lsl #32
    // 0x48eaf0: mov             x1, x3
    // 0x48eaf4: stur            x3, [fp, #-8]
    // 0x48eaf8: r0 = containsKey()
    //     0x48eaf8: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x48eafc: tbnz            w0, #4, #0x48eb64
    // 0x48eb00: ldur            x0, [fp, #-0x10]
    // 0x48eb04: ldur            x3, [fp, #-8]
    // 0x48eb08: LoadField: r2 = r0->field_23
    //     0x48eb08: ldur            w2, [x0, #0x23]
    // 0x48eb0c: DecompressPointer r2
    //     0x48eb0c: add             x2, x2, HEAP, lsl #32
    // 0x48eb10: cmp             w2, NULL
    // 0x48eb14: b.eq            #0x48ecd0
    // 0x48eb18: mov             x1, x3
    // 0x48eb1c: r0 = _getValueOrData()
    //     0x48eb1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48eb20: mov             x1, x0
    // 0x48eb24: ldur            x0, [fp, #-8]
    // 0x48eb28: LoadField: r2 = r0->field_f
    //     0x48eb28: ldur            w2, [x0, #0xf]
    // 0x48eb2c: DecompressPointer r2
    //     0x48eb2c: add             x2, x2, HEAP, lsl #32
    // 0x48eb30: cmp             w2, w1
    // 0x48eb34: b.ne            #0x48eb40
    // 0x48eb38: r3 = Null
    //     0x48eb38: mov             x3, NULL
    // 0x48eb3c: b               #0x48eb44
    // 0x48eb40: mov             x3, x1
    // 0x48eb44: stur            x3, [fp, #-0x18]
    // 0x48eb48: cmp             w3, NULL
    // 0x48eb4c: b.eq            #0x48ecd4
    // 0x48eb50: mov             x1, x3
    // 0x48eb54: r2 = false
    //     0x48eb54: add             x2, NULL, #0x30  ; false
    // 0x48eb58: r0 = dragging=()
    //     0x48eb58: bl              #0x48ee1c  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::dragging=
    // 0x48eb5c: ldur            x1, [fp, #-0x18]
    // 0x48eb60: r0 = rebuild()
    //     0x48eb60: bl              #0x48ed80  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::rebuild
    // 0x48eb64: ldur            x4, [fp, #-0x10]
    // 0x48eb68: ldur            x0, [fp, #-8]
    // 0x48eb6c: StoreField: r4->field_23 = rNULL
    //     0x48eb6c: stur            NULL, [x4, #0x23]
    // 0x48eb70: StoreField: r4->field_27 = rNULL
    //     0x48eb70: stur            NULL, [x4, #0x27]
    // 0x48eb74: LoadField: r2 = r0->field_7
    //     0x48eb74: ldur            w2, [x0, #7]
    // 0x48eb78: DecompressPointer r2
    //     0x48eb78: add             x2, x2, HEAP, lsl #32
    // 0x48eb7c: r1 = Null
    //     0x48eb7c: mov             x1, NULL
    // 0x48eb80: r3 = <X1>
    //     0x48eb80: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x48eb84: r0 = Null
    //     0x48eb84: mov             x0, NULL
    // 0x48eb88: cmp             x2, x0
    // 0x48eb8c: b.eq            #0x48eb9c
    // 0x48eb90: r30 = InstantiateTypeArgumentsStub
    //     0x48eb90: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x48eb94: LoadField: r30 = r30->field_7
    //     0x48eb94: ldur            lr, [lr, #7]
    // 0x48eb98: blr             lr
    // 0x48eb9c: mov             x1, x0
    // 0x48eba0: r0 = _CompactIterable()
    //     0x48eba0: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x48eba4: mov             x1, x0
    // 0x48eba8: ldur            x0, [fp, #-8]
    // 0x48ebac: StoreField: r1->field_b = r0
    //     0x48ebac: stur            w0, [x1, #0xb]
    // 0x48ebb0: r0 = -1
    //     0x48ebb0: movn            x0, #0
    // 0x48ebb4: StoreField: r1->field_f = r0
    //     0x48ebb4: stur            x0, [x1, #0xf]
    // 0x48ebb8: r0 = 2
    //     0x48ebb8: movz            x0, #0x2
    // 0x48ebbc: ArrayStore: r1[0] = r0  ; List_8
    //     0x48ebbc: stur            x0, [x1, #0x17]
    // 0x48ebc0: r0 = iterator()
    //     0x48ebc0: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x48ebc4: stur            x0, [fp, #-0x18]
    // 0x48ebc8: LoadField: r2 = r0->field_7
    //     0x48ebc8: ldur            w2, [x0, #7]
    // 0x48ebcc: DecompressPointer r2
    //     0x48ebcc: add             x2, x2, HEAP, lsl #32
    // 0x48ebd0: stur            x2, [fp, #-8]
    // 0x48ebd4: CheckStackOverflow
    //     0x48ebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ebd8: cmp             SP, x16
    //     0x48ebdc: b.ls            #0x48ecd8
    // 0x48ebe0: mov             x1, x0
    // 0x48ebe4: r0 = moveNext()
    //     0x48ebe4: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x48ebe8: tbnz            w0, #4, #0x48ec74
    // 0x48ebec: ldur            x3, [fp, #-0x18]
    // 0x48ebf0: LoadField: r4 = r3->field_33
    //     0x48ebf0: ldur            w4, [x3, #0x33]
    // 0x48ebf4: DecompressPointer r4
    //     0x48ebf4: add             x4, x4, HEAP, lsl #32
    // 0x48ebf8: stur            x4, [fp, #-0x20]
    // 0x48ebfc: cmp             w4, NULL
    // 0x48ec00: b.ne            #0x48ec34
    // 0x48ec04: mov             x0, x4
    // 0x48ec08: ldur            x2, [fp, #-8]
    // 0x48ec0c: r1 = Null
    //     0x48ec0c: mov             x1, NULL
    // 0x48ec10: cmp             w2, NULL
    // 0x48ec14: b.eq            #0x48ec34
    // 0x48ec18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48ec18: ldur            w4, [x2, #0x17]
    // 0x48ec1c: DecompressPointer r4
    //     0x48ec1c: add             x4, x4, HEAP, lsl #32
    // 0x48ec20: r8 = X0
    //     0x48ec20: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x48ec24: LoadField: r9 = r4->field_7
    //     0x48ec24: ldur            x9, [x4, #7]
    // 0x48ec28: r3 = Null
    //     0x48ec28: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a50] Null
    //     0x48ec2c: ldr             x3, [x3, #0xa50]
    // 0x48ec30: blr             x9
    // 0x48ec34: ldur            x1, [fp, #-0x20]
    // 0x48ec38: r1 = 1
    //     0x48ec38: movz            x1, #0x1
    // 0x48ec3c: r0 = AllocateContext()
    //     0x48ec3c: bl              #0x908370  ; AllocateContextStub
    // 0x48ec40: mov             x1, x0
    // 0x48ec44: ldur            x0, [fp, #-0x20]
    // 0x48ec48: StoreField: r1->field_f = r0
    //     0x48ec48: stur            w0, [x1, #0xf]
    // 0x48ec4c: mov             x2, x1
    // 0x48ec50: r1 = Function '<anonymous closure>':.
    //     0x48ec50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a60] AnonymousClosure: (0x48eec4), of [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState
    //     0x48ec54: ldr             x1, [x1, #0xa60]
    // 0x48ec58: r0 = AllocateClosure()
    //     0x48ec58: bl              #0x908734  ; AllocateClosureStub
    // 0x48ec5c: ldur            x1, [fp, #-0x20]
    // 0x48ec60: mov             x2, x0
    // 0x48ec64: r0 = setState()
    //     0x48ec64: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x48ec68: ldur            x0, [fp, #-0x18]
    // 0x48ec6c: ldur            x2, [fp, #-8]
    // 0x48ec70: b               #0x48ebd4
    // 0x48ec74: ldur            x0, [fp, #-0x10]
    // 0x48ec78: LoadField: r1 = r0->field_1b
    //     0x48ec78: ldur            w1, [x0, #0x1b]
    // 0x48ec7c: DecompressPointer r1
    //     0x48ec7c: add             x1, x1, HEAP, lsl #32
    // 0x48ec80: cmp             w1, NULL
    // 0x48ec84: b.eq            #0x48ec90
    // 0x48ec88: r0 = dispose()
    //     0x48ec88: bl              #0x7c4530  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::dispose
    // 0x48ec8c: ldur            x0, [fp, #-0x10]
    // 0x48ec90: StoreField: r0->field_1b = rNULL
    //     0x48ec90: stur            NULL, [x0, #0x1b]
    // 0x48ec94: LoadField: r1 = r0->field_2f
    //     0x48ec94: ldur            w1, [x0, #0x2f]
    // 0x48ec98: DecompressPointer r1
    //     0x48ec98: add             x1, x1, HEAP, lsl #32
    // 0x48ec9c: cmp             w1, NULL
    // 0x48eca0: b.ne            #0x48ecac
    // 0x48eca4: mov             x1, x0
    // 0x48eca8: b               #0x48ecb4
    // 0x48ecac: r0 = dispose()
    //     0x48ecac: bl              #0x48ed20  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::dispose
    // 0x48ecb0: ldur            x1, [fp, #-0x10]
    // 0x48ecb4: StoreField: r1->field_2f = rNULL
    //     0x48ecb4: stur            NULL, [x1, #0x2f]
    // 0x48ecb8: r0 = Null
    //     0x48ecb8: mov             x0, NULL
    // 0x48ecbc: LeaveFrame
    //     0x48ecbc: mov             SP, fp
    //     0x48ecc0: ldp             fp, lr, [SP], #0x10
    // 0x48ecc4: ret
    //     0x48ecc4: ret             
    // 0x48ecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ecc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48eccc: b               #0x48ead8
    // 0x48ecd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ecd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ecd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ecd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ecd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ecdc: b               #0x48ebe0
  }
  [closure] dynamic _onDragEnd(dynamic, DragInfo) {
    // ** addr: 0x48f304, size: 0x3c
    // 0x48f304: EnterFrame
    //     0x48f304: stp             fp, lr, [SP, #-0x10]!
    //     0x48f308: mov             fp, SP
    // 0x48f30c: ldr             x0, [fp, #0x18]
    // 0x48f310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f310: ldur            w1, [x0, #0x17]
    // 0x48f314: DecompressPointer r1
    //     0x48f314: add             x1, x1, HEAP, lsl #32
    // 0x48f318: CheckStackOverflow
    //     0x48f318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f31c: cmp             SP, x16
    //     0x48f320: b.ls            #0x48f338
    // 0x48f324: ldr             x2, [fp, #0x10]
    // 0x48f328: r0 = _onDragEnd()
    //     0x48f328: bl              #0x48f340  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragEnd
    // 0x48f32c: LeaveFrame
    //     0x48f32c: mov             SP, fp
    //     0x48f330: ldp             fp, lr, [SP], #0x10
    // 0x48f334: ret
    //     0x48f334: ret             
    // 0x48f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f33c: b               #0x48f324
  }
  _ _onDragEnd(/* No info */) {
    // ** addr: 0x48f340, size: 0x90
    // 0x48f340: EnterFrame
    //     0x48f340: stp             fp, lr, [SP, #-0x10]!
    //     0x48f344: mov             fp, SP
    // 0x48f348: AllocStack(0x8)
    //     0x48f348: sub             SP, SP, #8
    // 0x48f34c: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x48f34c: mov             x0, x1
    //     0x48f350: stur            x1, [fp, #-8]
    // 0x48f354: CheckStackOverflow
    //     0x48f354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f358: cmp             SP, x16
    //     0x48f35c: b.ls            #0x48f3bc
    // 0x48f360: LoadField: r1 = r0->field_b
    //     0x48f360: ldur            w1, [x0, #0xb]
    // 0x48f364: DecompressPointer r1
    //     0x48f364: add             x1, x1, HEAP, lsl #32
    // 0x48f368: cmp             w1, NULL
    // 0x48f36c: b.eq            #0x48f3c4
    // 0x48f370: LoadField: r2 = r0->field_23
    //     0x48f370: ldur            w2, [x0, #0x23]
    // 0x48f374: DecompressPointer r2
    //     0x48f374: add             x2, x2, HEAP, lsl #32
    // 0x48f378: cmp             w2, NULL
    // 0x48f37c: b.eq            #0x48f3c8
    // 0x48f380: LoadField: r3 = r0->field_27
    //     0x48f380: ldur            w3, [x0, #0x27]
    // 0x48f384: DecompressPointer r3
    //     0x48f384: add             x3, x3, HEAP, lsl #32
    // 0x48f388: cmp             w3, NULL
    // 0x48f38c: b.eq            #0x48f3cc
    // 0x48f390: LoadField: r4 = r1->field_b
    //     0x48f390: ldur            w4, [x1, #0xb]
    // 0x48f394: DecompressPointer r4
    //     0x48f394: add             x4, x4, HEAP, lsl #32
    // 0x48f398: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x48f398: ldur            w1, [x4, #0x17]
    // 0x48f39c: DecompressPointer r1
    //     0x48f39c: add             x1, x1, HEAP, lsl #32
    // 0x48f3a0: r0 = _handleReorder()
    //     0x48f3a0: bl              #0x48f430  ; [package:sportworld_flutter/pages/publish_post/publish_post_page.dart] _MediaGridState::_handleReorder
    // 0x48f3a4: ldur            x1, [fp, #-8]
    // 0x48f3a8: r0 = _dragReset()
    //     0x48f3a8: bl              #0x48eab8  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_dragReset
    // 0x48f3ac: r0 = Null
    //     0x48f3ac: mov             x0, NULL
    // 0x48f3b0: LeaveFrame
    //     0x48f3b0: mov             SP, fp
    //     0x48f3b4: ldp             fp, lr, [SP], #0x10
    // 0x48f3b8: ret
    //     0x48f3b8: ret             
    // 0x48f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f3bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f3c0: b               #0x48f360
    // 0x48f3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f3c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f3c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f3cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _onDragUpdate(dynamic, DragInfo, Offset, Offset) {
    // ** addr: 0x48fc40, size: 0x44
    // 0x48fc40: EnterFrame
    //     0x48fc40: stp             fp, lr, [SP, #-0x10]!
    //     0x48fc44: mov             fp, SP
    // 0x48fc48: ldr             x0, [fp, #0x28]
    // 0x48fc4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48fc4c: ldur            w1, [x0, #0x17]
    // 0x48fc50: DecompressPointer r1
    //     0x48fc50: add             x1, x1, HEAP, lsl #32
    // 0x48fc54: CheckStackOverflow
    //     0x48fc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fc58: cmp             SP, x16
    //     0x48fc5c: b.ls            #0x48fc7c
    // 0x48fc60: ldr             x2, [fp, #0x20]
    // 0x48fc64: ldr             x3, [fp, #0x18]
    // 0x48fc68: ldr             x5, [fp, #0x10]
    // 0x48fc6c: r0 = _onDragUpdate()
    //     0x48fc6c: bl              #0x490640  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragUpdate
    // 0x48fc70: LeaveFrame
    //     0x48fc70: mov             SP, fp
    //     0x48fc74: ldp             fp, lr, [SP], #0x10
    // 0x48fc78: ret
    //     0x48fc78: ret             
    // 0x48fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fc7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fc80: b               #0x48fc60
  }
  _ _onDragUpdate(/* No info */) {
    // ** addr: 0x490640, size: 0x90
    // 0x490640: EnterFrame
    //     0x490640: stp             fp, lr, [SP, #-0x10]!
    //     0x490644: mov             fp, SP
    // 0x490648: AllocStack(0x28)
    //     0x490648: sub             SP, SP, #0x28
    // 0x49064c: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x49064c: stur            x1, [fp, #-8]
    // 0x490650: CheckStackOverflow
    //     0x490650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490654: cmp             SP, x16
    //     0x490658: b.ls            #0x4906bc
    // 0x49065c: LoadField: r0 = r1->field_b
    //     0x49065c: ldur            w0, [x1, #0xb]
    // 0x490660: DecompressPointer r0
    //     0x490660: add             x0, x0, HEAP, lsl #32
    // 0x490664: cmp             w0, NULL
    // 0x490668: b.eq            #0x4906c4
    // 0x49066c: LoadField: r2 = r0->field_1f
    //     0x49066c: ldur            w2, [x0, #0x1f]
    // 0x490670: DecompressPointer r2
    //     0x490670: add             x2, x2, HEAP, lsl #32
    // 0x490674: LoadField: r0 = r1->field_23
    //     0x490674: ldur            w0, [x1, #0x23]
    // 0x490678: DecompressPointer r0
    //     0x490678: add             x0, x0, HEAP, lsl #32
    // 0x49067c: cmp             w0, NULL
    // 0x490680: b.eq            #0x4906c8
    // 0x490684: cmp             w2, NULL
    // 0x490688: b.eq            #0x4906cc
    // 0x49068c: stp             x0, x2, [SP, #0x10]
    // 0x490690: stp             x5, x3, [SP]
    // 0x490694: mov             x0, x2
    // 0x490698: ClosureCall
    //     0x490698: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x49069c: ldur            x2, [x0, #0x1f]
    //     0x4906a0: blr             x2
    // 0x4906a4: ldur            x1, [fp, #-8]
    // 0x4906a8: r0 = updateDragTarget()
    //     0x4906a8: bl              #0x4906d0  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::updateDragTarget
    // 0x4906ac: r0 = Null
    //     0x4906ac: mov             x0, NULL
    // 0x4906b0: LeaveFrame
    //     0x4906b0: mov             SP, fp
    //     0x4906b4: ldp             fp, lr, [SP], #0x10
    // 0x4906b8: ret
    //     0x4906b8: ret             
    // 0x4906bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4906bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4906c0: b               #0x49065c
    // 0x4906c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4906c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4906c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4906c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4906cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4906cc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateDragTarget(/* No info */) async {
    // ** addr: 0x4906d0, size: 0x1ec
    // 0x4906d0: EnterFrame
    //     0x4906d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4906d4: mov             fp, SP
    // 0x4906d8: AllocStack(0x28)
    //     0x4906d8: sub             SP, SP, #0x28
    // 0x4906dc: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r1, fp-0x10 */)
    //     0x4906dc: stur            NULL, [fp, #-8]
    //     0x4906e0: stur            x1, [fp, #-0x10]
    // 0x4906e4: CheckStackOverflow
    //     0x4906e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4906e8: cmp             SP, x16
    //     0x4906ec: b.ls            #0x4908a4
    // 0x4906f0: InitAsync() -> Future<void?>
    //     0x4906f0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4906f4: bl              #0x386740  ; InitAsyncStub
    // 0x4906f8: ldur            x0, [fp, #-0x10]
    // 0x4906fc: LoadField: r1 = r0->field_27
    //     0x4906fc: ldur            w1, [x0, #0x27]
    // 0x490700: DecompressPointer r1
    //     0x490700: add             x1, x1, HEAP, lsl #32
    // 0x490704: cmp             w1, NULL
    // 0x490708: b.eq            #0x4908ac
    // 0x49070c: r2 = LoadInt32Instr(r1)
    //     0x49070c: sbfx            x2, x1, #1, #0x1f
    //     0x490710: tbz             w1, #0, #0x490718
    //     0x490714: ldur            x2, [x1, #7]
    // 0x490718: mov             x1, x0
    // 0x49071c: r0 = _calcDropIndex()
    //     0x49071c: bl              #0x491a1c  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_calcDropIndex
    // 0x490720: mov             x2, x0
    // 0x490724: ldur            x4, [fp, #-0x10]
    // 0x490728: LoadField: r3 = r4->field_27
    //     0x490728: ldur            w3, [x4, #0x27]
    // 0x49072c: DecompressPointer r3
    //     0x49072c: add             x3, x3, HEAP, lsl #32
    // 0x490730: r0 = BoxInt64Instr(r2)
    //     0x490730: sbfiz           x0, x2, #1, #0x1f
    //     0x490734: cmp             x2, x0, asr #1
    //     0x490738: b.eq            #0x490744
    //     0x49073c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x490740: stur            x2, [x0, #7]
    // 0x490744: cmp             w0, w3
    // 0x490748: b.eq            #0x49089c
    // 0x49074c: and             w16, w0, w3
    // 0x490750: branchIfSmi(r16, 0x490784)
    //     0x490750: tbz             w16, #0, #0x490784
    // 0x490754: r16 = LoadClassIdInstr(r0)
    //     0x490754: ldur            x16, [x0, #-1]
    //     0x490758: ubfx            x16, x16, #0xc, #0x14
    // 0x49075c: cmp             x16, #0x3d
    // 0x490760: b.ne            #0x490784
    // 0x490764: r16 = LoadClassIdInstr(r3)
    //     0x490764: ldur            x16, [x3, #-1]
    //     0x490768: ubfx            x16, x16, #0xc, #0x14
    // 0x49076c: cmp             x16, #0x3d
    // 0x490770: b.ne            #0x490784
    // 0x490774: LoadField: r16 = r0->field_7
    //     0x490774: ldur            x16, [x0, #7]
    // 0x490778: LoadField: r17 = r3->field_7
    //     0x490778: ldur            x17, [x3, #7]
    // 0x49077c: cmp             x16, x17
    // 0x490780: b.eq            #0x49089c
    // 0x490784: StoreField: r4->field_27 = r0
    //     0x490784: stur            w0, [x4, #0x27]
    //     0x490788: tbz             w0, #0, #0x4907a4
    //     0x49078c: ldurb           w16, [x4, #-1]
    //     0x490790: ldurb           w17, [x0, #-1]
    //     0x490794: and             x16, x17, x16, lsr #2
    //     0x490798: tst             x16, HEAP, lsr #32
    //     0x49079c: b.eq            #0x4907a4
    //     0x4907a0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4907a4: LoadField: r0 = r4->field_2b
    //     0x4907a4: ldur            w0, [x4, #0x2b]
    // 0x4907a8: DecompressPointer r0
    //     0x4907a8: add             x0, x0, HEAP, lsl #32
    // 0x4907ac: stur            x0, [fp, #-0x18]
    // 0x4907b0: LoadField: r2 = r0->field_7
    //     0x4907b0: ldur            w2, [x0, #7]
    // 0x4907b4: DecompressPointer r2
    //     0x4907b4: add             x2, x2, HEAP, lsl #32
    // 0x4907b8: r1 = Null
    //     0x4907b8: mov             x1, NULL
    // 0x4907bc: r3 = <X1>
    //     0x4907bc: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x4907c0: r0 = Null
    //     0x4907c0: mov             x0, NULL
    // 0x4907c4: cmp             x2, x0
    // 0x4907c8: b.eq            #0x4907d8
    // 0x4907cc: r30 = InstantiateTypeArgumentsStub
    //     0x4907cc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x4907d0: LoadField: r30 = r30->field_7
    //     0x4907d0: ldur            lr, [lr, #7]
    // 0x4907d4: blr             lr
    // 0x4907d8: mov             x1, x0
    // 0x4907dc: r0 = _CompactIterable()
    //     0x4907dc: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4907e0: mov             x1, x0
    // 0x4907e4: ldur            x0, [fp, #-0x18]
    // 0x4907e8: StoreField: r1->field_b = r0
    //     0x4907e8: stur            w0, [x1, #0xb]
    // 0x4907ec: r0 = -1
    //     0x4907ec: movn            x0, #0
    // 0x4907f0: StoreField: r1->field_f = r0
    //     0x4907f0: stur            x0, [x1, #0xf]
    // 0x4907f4: r0 = 2
    //     0x4907f4: movz            x0, #0x2
    // 0x4907f8: ArrayStore: r1[0] = r0  ; List_8
    //     0x4907f8: stur            x0, [x1, #0x17]
    // 0x4907fc: r0 = iterator()
    //     0x4907fc: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x490800: stur            x0, [fp, #-0x20]
    // 0x490804: LoadField: r2 = r0->field_7
    //     0x490804: ldur            w2, [x0, #7]
    // 0x490808: DecompressPointer r2
    //     0x490808: add             x2, x2, HEAP, lsl #32
    // 0x49080c: stur            x2, [fp, #-0x18]
    // 0x490810: ldur            x3, [fp, #-0x10]
    // 0x490814: CheckStackOverflow
    //     0x490814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490818: cmp             SP, x16
    //     0x49081c: b.ls            #0x4908b0
    // 0x490820: mov             x1, x0
    // 0x490824: r0 = moveNext()
    //     0x490824: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x490828: tbnz            w0, #4, #0x49089c
    // 0x49082c: ldur            x3, [fp, #-0x20]
    // 0x490830: LoadField: r4 = r3->field_33
    //     0x490830: ldur            w4, [x3, #0x33]
    // 0x490834: DecompressPointer r4
    //     0x490834: add             x4, x4, HEAP, lsl #32
    // 0x490838: stur            x4, [fp, #-0x28]
    // 0x49083c: cmp             w4, NULL
    // 0x490840: b.ne            #0x490874
    // 0x490844: mov             x0, x4
    // 0x490848: ldur            x2, [fp, #-0x18]
    // 0x49084c: r1 = Null
    //     0x49084c: mov             x1, NULL
    // 0x490850: cmp             w2, NULL
    // 0x490854: b.eq            #0x490874
    // 0x490858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490858: ldur            w4, [x2, #0x17]
    // 0x49085c: DecompressPointer r4
    //     0x49085c: add             x4, x4, HEAP, lsl #32
    // 0x490860: r8 = X0
    //     0x490860: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x490864: LoadField: r9 = r4->field_7
    //     0x490864: ldur            x9, [x4, #7]
    // 0x490868: r3 = Null
    //     0x490868: add             x3, PP, #0x31, lsl #12  ; [pp+0x31918] Null
    //     0x49086c: ldr             x3, [x3, #0x918]
    // 0x490870: blr             x9
    // 0x490874: ldur            x0, [fp, #-0x10]
    // 0x490878: LoadField: r1 = r0->field_27
    //     0x490878: ldur            w1, [x0, #0x27]
    // 0x49087c: DecompressPointer r1
    //     0x49087c: add             x1, x1, HEAP, lsl #32
    // 0x490880: cmp             w1, NULL
    // 0x490884: b.eq            #0x4908b8
    // 0x490888: ldur            x1, [fp, #-0x28]
    // 0x49088c: r0 = updateForGap()
    //     0x49088c: bl              #0x4908bc  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::updateForGap
    // 0x490890: ldur            x0, [fp, #-0x20]
    // 0x490894: ldur            x2, [fp, #-0x18]
    // 0x490898: b               #0x490810
    // 0x49089c: r0 = Null
    //     0x49089c: mov             x0, NULL
    // 0x4908a0: r0 = ReturnAsyncNotFuture()
    //     0x4908a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4908a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4908a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4908a8: b               #0x4906f0
    // 0x4908ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4908ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4908b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4908b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4908b4: b               #0x490820
    // 0x4908b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4908b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetInDrag(/* No info */) {
    // ** addr: 0x490c98, size: 0x3dc
    // 0x490c98: EnterFrame
    //     0x490c98: stp             fp, lr, [SP, #-0x10]!
    //     0x490c9c: mov             fp, SP
    // 0x490ca0: AllocStack(0x40)
    //     0x490ca0: sub             SP, SP, #0x40
    // 0x490ca4: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x490ca4: mov             x3, x1
    //     0x490ca8: stur            x1, [fp, #-0x30]
    //     0x490cac: stur            x2, [fp, #-0x38]
    // 0x490cb0: CheckStackOverflow
    //     0x490cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490cb4: cmp             SP, x16
    //     0x490cb8: b.ls            #0x491068
    // 0x490cbc: LoadField: r0 = r3->field_2f
    //     0x490cbc: ldur            w0, [x3, #0x2f]
    // 0x490cc0: DecompressPointer r0
    //     0x490cc0: add             x0, x0, HEAP, lsl #32
    // 0x490cc4: cmp             w0, NULL
    // 0x490cc8: b.eq            #0x490d2c
    // 0x490ccc: LoadField: r4 = r3->field_27
    //     0x490ccc: ldur            w4, [x3, #0x27]
    // 0x490cd0: DecompressPointer r4
    //     0x490cd0: add             x4, x4, HEAP, lsl #32
    // 0x490cd4: stur            x4, [fp, #-0x28]
    // 0x490cd8: cmp             w4, NULL
    // 0x490cdc: b.eq            #0x490d2c
    // 0x490ce0: LoadField: r5 = r3->field_23
    //     0x490ce0: ldur            w5, [x3, #0x23]
    // 0x490ce4: DecompressPointer r5
    //     0x490ce4: add             x5, x5, HEAP, lsl #32
    // 0x490ce8: stur            x5, [fp, #-0x20]
    // 0x490cec: cmp             w5, w4
    // 0x490cf0: b.eq            #0x490d2c
    // 0x490cf4: and             w16, w5, w4
    // 0x490cf8: branchIfSmi(r16, 0x490d3c)
    //     0x490cf8: tbz             w16, #0, #0x490d3c
    // 0x490cfc: r16 = LoadClassIdInstr(r5)
    //     0x490cfc: ldur            x16, [x5, #-1]
    //     0x490d00: ubfx            x16, x16, #0xc, #0x14
    // 0x490d04: cmp             x16, #0x3d
    // 0x490d08: b.ne            #0x490d3c
    // 0x490d0c: r16 = LoadClassIdInstr(r4)
    //     0x490d0c: ldur            x16, [x4, #-1]
    //     0x490d10: ubfx            x16, x16, #0xc, #0x14
    // 0x490d14: cmp             x16, #0x3d
    // 0x490d18: b.ne            #0x490d3c
    // 0x490d1c: LoadField: r16 = r5->field_7
    //     0x490d1c: ldur            x16, [x5, #7]
    // 0x490d20: LoadField: r17 = r4->field_7
    //     0x490d20: ldur            x17, [x4, #7]
    // 0x490d24: cmp             x16, x17
    // 0x490d28: b.ne            #0x490d3c
    // 0x490d2c: r0 = Instance_Offset
    //     0x490d2c: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x490d30: LeaveFrame
    //     0x490d30: mov             SP, fp
    //     0x490d34: ldp             fp, lr, [SP], #0x10
    // 0x490d38: ret
    //     0x490d38: ret             
    // 0x490d3c: cmp             w5, NULL
    // 0x490d40: b.eq            #0x491070
    // 0x490d44: r6 = LoadInt32Instr(r4)
    //     0x490d44: sbfx            x6, x4, #1, #0x1f
    //     0x490d48: tbz             w4, #0, #0x490d50
    //     0x490d4c: ldur            x6, [x4, #7]
    // 0x490d50: stur            x6, [fp, #-0x18]
    // 0x490d54: r7 = LoadInt32Instr(r5)
    //     0x490d54: sbfx            x7, x5, #1, #0x1f
    //     0x490d58: tbz             w5, #0, #0x490d60
    //     0x490d5c: ldur            x7, [x5, #7]
    // 0x490d60: stur            x7, [fp, #-0x10]
    // 0x490d64: cmp             x7, x6
    // 0x490d68: b.le            #0x490d78
    // 0x490d6c: mov             x8, x4
    // 0x490d70: d0 = 0.000000
    //     0x490d70: eor             v0.16b, v0.16b, v0.16b
    // 0x490d74: b               #0x490e3c
    // 0x490d78: cmp             x7, x6
    // 0x490d7c: b.ge            #0x490d8c
    // 0x490d80: mov             x8, x5
    // 0x490d84: d0 = 0.000000
    //     0x490d84: eor             v0.16b, v0.16b, v0.16b
    // 0x490d88: b               #0x490e3c
    // 0x490d8c: r0 = 60
    //     0x490d8c: movz            x0, #0x3c
    // 0x490d90: branchIfSmi(r4, 0x490d9c)
    //     0x490d90: tbz             w4, #0, #0x490d9c
    // 0x490d94: r0 = LoadClassIdInstr(r4)
    //     0x490d94: ldur            x0, [x4, #-1]
    //     0x490d98: ubfx            x0, x0, #0xc, #0x14
    // 0x490d9c: cmp             x0, #0x3e
    // 0x490da0: b.ne            #0x490e34
    // 0x490da4: r0 = 60
    //     0x490da4: movz            x0, #0x3c
    // 0x490da8: branchIfSmi(r5, 0x490db4)
    //     0x490da8: tbz             w5, #0, #0x490db4
    // 0x490dac: r0 = LoadClassIdInstr(r5)
    //     0x490dac: ldur            x0, [x5, #-1]
    //     0x490db0: ubfx            x0, x0, #0xc, #0x14
    // 0x490db4: cmp             x0, #0x3e
    // 0x490db8: b.ne            #0x490df4
    // 0x490dbc: d0 = 0.000000
    //     0x490dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x490dc0: scvtf           d1, x7
    // 0x490dc4: fcmp            d1, d0
    // 0x490dc8: b.ne            #0x490df8
    // 0x490dcc: add             x0, x7, x6
    // 0x490dd0: mul             x1, x0, x7
    // 0x490dd4: mul             x8, x1, x6
    // 0x490dd8: r0 = BoxInt64Instr(r8)
    //     0x490dd8: sbfiz           x0, x8, #1, #0x1f
    //     0x490ddc: cmp             x8, x0, asr #1
    //     0x490de0: b.eq            #0x490dec
    //     0x490de4: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x490de8: stur            x8, [x0, #7]
    // 0x490dec: mov             x8, x0
    // 0x490df0: b               #0x490e3c
    // 0x490df4: d0 = 0.000000
    //     0x490df4: eor             v0.16b, v0.16b, v0.16b
    // 0x490df8: cbnz            x7, #0x490e18
    // 0x490dfc: LoadField: d1 = r4->field_7
    //     0x490dfc: ldur            d1, [x4, #7]
    // 0x490e00: fcmp            d1, #0.0
    // 0x490e04: b.vs            #0x490e18
    // 0x490e08: b.ne            #0x490e14
    // 0x490e0c: r0 = 0.000000
    //     0x490e0c: fmov            x0, d1
    // 0x490e10: cmp             x0, #0
    // 0x490e14: b.lt            #0x490e24
    // 0x490e18: LoadField: d1 = r4->field_7
    //     0x490e18: ldur            d1, [x4, #7]
    // 0x490e1c: fcmp            d1, d1
    // 0x490e20: b.vc            #0x490e2c
    // 0x490e24: mov             x8, x4
    // 0x490e28: b               #0x490e3c
    // 0x490e2c: mov             x8, x5
    // 0x490e30: b               #0x490e3c
    // 0x490e34: d0 = 0.000000
    //     0x490e34: eor             v0.16b, v0.16b, v0.16b
    // 0x490e38: mov             x8, x5
    // 0x490e3c: stur            x8, [fp, #-8]
    // 0x490e40: cmp             x7, x6
    // 0x490e44: b.le            #0x490e58
    // 0x490e48: mov             x0, x2
    // 0x490e4c: mov             x2, x5
    // 0x490e50: mov             x1, x8
    // 0x490e54: b               #0x490f48
    // 0x490e58: cmp             x7, x6
    // 0x490e5c: b.ge            #0x490e70
    // 0x490e60: mov             x0, x2
    // 0x490e64: mov             x2, x4
    // 0x490e68: mov             x1, x8
    // 0x490e6c: b               #0x490f48
    // 0x490e70: r0 = 60
    //     0x490e70: movz            x0, #0x3c
    // 0x490e74: branchIfSmi(r4, 0x490e80)
    //     0x490e74: tbz             w4, #0, #0x490e80
    // 0x490e78: r0 = LoadClassIdInstr(r4)
    //     0x490e78: ldur            x0, [x4, #-1]
    //     0x490e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x490e80: cmp             x0, #0x3e
    // 0x490e84: b.ne            #0x490f04
    // 0x490e88: r0 = 60
    //     0x490e88: movz            x0, #0x3c
    // 0x490e8c: branchIfSmi(r5, 0x490e98)
    //     0x490e8c: tbz             w5, #0, #0x490e98
    // 0x490e90: r0 = LoadClassIdInstr(r5)
    //     0x490e90: ldur            x0, [x5, #-1]
    //     0x490e94: ubfx            x0, x0, #0xc, #0x14
    // 0x490e98: cmp             x0, #0x3e
    // 0x490e9c: b.ne            #0x490ed8
    // 0x490ea0: scvtf           d1, x7
    // 0x490ea4: fcmp            d1, d0
    // 0x490ea8: b.ne            #0x490ed8
    // 0x490eac: add             x4, x7, x6
    // 0x490eb0: r0 = BoxInt64Instr(r4)
    //     0x490eb0: sbfiz           x0, x4, #1, #0x1f
    //     0x490eb4: cmp             x4, x0, asr #1
    //     0x490eb8: b.eq            #0x490ec4
    //     0x490ebc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x490ec0: stur            x4, [x0, #7]
    // 0x490ec4: mov             x16, x2
    // 0x490ec8: mov             x2, x0
    // 0x490ecc: mov             x0, x16
    // 0x490ed0: mov             x1, x8
    // 0x490ed4: b               #0x490f48
    // 0x490ed8: LoadField: d0 = r4->field_7
    //     0x490ed8: ldur            d0, [x4, #7]
    // 0x490edc: fcmp            d0, d0
    // 0x490ee0: b.vc            #0x490ef4
    // 0x490ee4: mov             x0, x2
    // 0x490ee8: mov             x2, x4
    // 0x490eec: mov             x1, x8
    // 0x490ef0: b               #0x490f48
    // 0x490ef4: mov             x0, x2
    // 0x490ef8: mov             x2, x5
    // 0x490efc: mov             x1, x8
    // 0x490f00: b               #0x490f48
    // 0x490f04: cbnz            x6, #0x490f3c
    // 0x490f08: r0 = 60
    //     0x490f08: movz            x0, #0x3c
    // 0x490f0c: branchIfSmi(r5, 0x490f18)
    //     0x490f0c: tbz             w5, #0, #0x490f18
    // 0x490f10: r0 = LoadClassIdInstr(r5)
    //     0x490f10: ldur            x0, [x5, #-1]
    //     0x490f14: ubfx            x0, x0, #0xc, #0x14
    // 0x490f18: str             x5, [SP]
    // 0x490f1c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x490f1c: sub             lr, x0, #0xfe7
    //     0x490f20: ldr             lr, [x21, lr, lsl #3]
    //     0x490f24: blr             lr
    // 0x490f28: tbnz            w0, #4, #0x490f3c
    // 0x490f2c: ldur            x2, [fp, #-0x28]
    // 0x490f30: ldur            x0, [fp, #-0x38]
    // 0x490f34: ldur            x1, [fp, #-8]
    // 0x490f38: b               #0x490f48
    // 0x490f3c: ldur            x2, [fp, #-0x20]
    // 0x490f40: ldur            x0, [fp, #-0x38]
    // 0x490f44: ldur            x1, [fp, #-8]
    // 0x490f48: r3 = LoadInt32Instr(r1)
    //     0x490f48: sbfx            x3, x1, #1, #0x1f
    //     0x490f4c: tbz             w1, #0, #0x490f54
    //     0x490f50: ldur            x3, [x1, #7]
    // 0x490f54: cmp             x0, x3
    // 0x490f58: b.lt            #0x491058
    // 0x490f5c: r1 = LoadInt32Instr(r2)
    //     0x490f5c: sbfx            x1, x2, #1, #0x1f
    //     0x490f60: tbz             w2, #0, #0x490f68
    //     0x490f64: ldur            x1, [x2, #7]
    // 0x490f68: cmp             x0, x1
    // 0x490f6c: b.gt            #0x491058
    // 0x490f70: ldur            x1, [fp, #-0x18]
    // 0x490f74: ldur            x2, [fp, #-0x10]
    // 0x490f78: cmp             x1, x2
    // 0x490f7c: b.le            #0x490fec
    // 0x490f80: sub             x3, x0, #1
    // 0x490f84: ldur            x1, [fp, #-0x30]
    // 0x490f88: mov             x2, x3
    // 0x490f8c: stur            x3, [fp, #-0x10]
    // 0x490f90: r0 = containsByIndex()
    //     0x490f90: bl              #0x491920  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::containsByIndex
    // 0x490f94: tbnz            w0, #4, #0x490fa8
    // 0x490f98: ldur            x1, [fp, #-0x30]
    // 0x490f9c: ldur            x2, [fp, #-0x38]
    // 0x490fa0: r0 = containsByIndex()
    //     0x490fa0: bl              #0x491920  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::containsByIndex
    // 0x490fa4: tbz             w0, #4, #0x490fb8
    // 0x490fa8: r0 = Instance_Offset
    //     0x490fa8: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x490fac: LeaveFrame
    //     0x490fac: mov             SP, fp
    //     0x490fb0: ldp             fp, lr, [SP], #0x10
    // 0x490fb4: ret
    //     0x490fb4: ret             
    // 0x490fb8: ldur            x1, [fp, #-0x30]
    // 0x490fbc: ldur            x2, [fp, #-0x10]
    // 0x490fc0: r0 = getPosByIndex()
    //     0x490fc0: bl              #0x491074  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::getPosByIndex
    // 0x490fc4: ldur            x1, [fp, #-0x30]
    // 0x490fc8: ldur            x2, [fp, #-0x38]
    // 0x490fcc: stur            x0, [fp, #-8]
    // 0x490fd0: r0 = getPosByIndex()
    //     0x490fd0: bl              #0x491074  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::getPosByIndex
    // 0x490fd4: ldur            x1, [fp, #-8]
    // 0x490fd8: mov             x2, x0
    // 0x490fdc: r0 = -()
    //     0x490fdc: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x490fe0: LeaveFrame
    //     0x490fe0: mov             SP, fp
    //     0x490fe4: ldp             fp, lr, [SP], #0x10
    // 0x490fe8: ret
    //     0x490fe8: ret             
    // 0x490fec: add             x3, x0, #1
    // 0x490ff0: ldur            x1, [fp, #-0x30]
    // 0x490ff4: mov             x2, x3
    // 0x490ff8: stur            x3, [fp, #-0x10]
    // 0x490ffc: r0 = containsByIndex()
    //     0x490ffc: bl              #0x491920  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::containsByIndex
    // 0x491000: tbnz            w0, #4, #0x491014
    // 0x491004: ldur            x1, [fp, #-0x30]
    // 0x491008: ldur            x2, [fp, #-0x38]
    // 0x49100c: r0 = containsByIndex()
    //     0x49100c: bl              #0x491920  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::containsByIndex
    // 0x491010: tbz             w0, #4, #0x491024
    // 0x491014: r0 = Instance_Offset
    //     0x491014: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x491018: LeaveFrame
    //     0x491018: mov             SP, fp
    //     0x49101c: ldp             fp, lr, [SP], #0x10
    // 0x491020: ret
    //     0x491020: ret             
    // 0x491024: ldur            x1, [fp, #-0x30]
    // 0x491028: ldur            x2, [fp, #-0x10]
    // 0x49102c: r0 = getPosByIndex()
    //     0x49102c: bl              #0x491074  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::getPosByIndex
    // 0x491030: ldur            x1, [fp, #-0x30]
    // 0x491034: ldur            x2, [fp, #-0x38]
    // 0x491038: stur            x0, [fp, #-8]
    // 0x49103c: r0 = getPosByIndex()
    //     0x49103c: bl              #0x491074  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::getPosByIndex
    // 0x491040: ldur            x1, [fp, #-8]
    // 0x491044: mov             x2, x0
    // 0x491048: r0 = -()
    //     0x491048: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x49104c: LeaveFrame
    //     0x49104c: mov             SP, fp
    //     0x491050: ldp             fp, lr, [SP], #0x10
    // 0x491054: ret
    //     0x491054: ret             
    // 0x491058: r0 = Instance_Offset
    //     0x491058: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x49105c: LeaveFrame
    //     0x49105c: mov             SP, fp
    //     0x491060: ldp             fp, lr, [SP], #0x10
    // 0x491064: ret
    //     0x491064: ret             
    // 0x491068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49106c: b               #0x490cbc
    // 0x491070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491070: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPosByIndex(/* No info */) {
    // ** addr: 0x491074, size: 0x2e0
    // 0x491074: EnterFrame
    //     0x491074: stp             fp, lr, [SP, #-0x10]!
    //     0x491078: mov             fp, SP
    // 0x49107c: AllocStack(0x38)
    //     0x49107c: sub             SP, SP, #0x38
    // 0x491080: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r3, fp-0x18 */)
    //     0x491080: mov             x3, x1
    //     0x491084: stur            x1, [fp, #-0x18]
    // 0x491088: CheckStackOverflow
    //     0x491088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49108c: cmp             SP, x16
    //     0x491090: b.ls            #0x49133c
    // 0x491094: tbz             x2, #0x3f, #0x49109c
    // 0x491098: r2 = 0
    //     0x491098: movz            x2, #0
    // 0x49109c: tbz             x2, #0x3f, #0x4910b0
    // 0x4910a0: r0 = Instance_Offset
    //     0x4910a0: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4910a4: LeaveFrame
    //     0x4910a4: mov             SP, fp
    //     0x4910a8: ldp             fp, lr, [SP], #0x10
    // 0x4910ac: ret
    //     0x4910ac: ret             
    // 0x4910b0: LoadField: r4 = r3->field_2b
    //     0x4910b0: ldur            w4, [x3, #0x2b]
    // 0x4910b4: DecompressPointer r4
    //     0x4910b4: add             x4, x4, HEAP, lsl #32
    // 0x4910b8: stur            x4, [fp, #-0x10]
    // 0x4910bc: r0 = BoxInt64Instr(r2)
    //     0x4910bc: sbfiz           x0, x2, #1, #0x1f
    //     0x4910c0: cmp             x2, x0, asr #1
    //     0x4910c4: b.eq            #0x4910d0
    //     0x4910c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4910cc: stur            x2, [x0, #7]
    // 0x4910d0: mov             x1, x4
    // 0x4910d4: mov             x2, x0
    // 0x4910d8: stur            x0, [fp, #-8]
    // 0x4910dc: r0 = _getValueOrData()
    //     0x4910dc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4910e0: mov             x1, x0
    // 0x4910e4: ldur            x0, [fp, #-0x10]
    // 0x4910e8: LoadField: r2 = r0->field_f
    //     0x4910e8: ldur            w2, [x0, #0xf]
    // 0x4910ec: DecompressPointer r2
    //     0x4910ec: add             x2, x2, HEAP, lsl #32
    // 0x4910f0: cmp             w2, w1
    // 0x4910f4: b.ne            #0x491100
    // 0x4910f8: r3 = Null
    //     0x4910f8: mov             x3, NULL
    // 0x4910fc: b               #0x491104
    // 0x491100: mov             x3, x1
    // 0x491104: stur            x3, [fp, #-0x20]
    // 0x491108: cmp             w3, NULL
    // 0x49110c: b.ne            #0x491150
    // 0x491110: ldur            x4, [fp, #-8]
    // 0x491114: r1 = Null
    //     0x491114: mov             x1, NULL
    // 0x491118: r2 = 8
    //     0x491118: movz            x2, #0x8
    // 0x49111c: r0 = AllocateArray()
    //     0x49111c: bl              #0x909400  ; AllocateArrayStub
    // 0x491120: r16 = "why child is null for index: "
    //     0x491120: add             x16, PP, #0x31, lsl #12  ; [pp+0x31938] "why child is null for index: "
    //     0x491124: ldr             x16, [x16, #0x938]
    // 0x491128: StoreField: r0->field_f = r16
    //     0x491128: stur            w16, [x0, #0xf]
    // 0x49112c: ldur            x1, [fp, #-8]
    // 0x491130: StoreField: r0->field_13 = r1
    //     0x491130: stur            w1, [x0, #0x13]
    // 0x491134: r16 = ", and __item: "
    //     0x491134: add             x16, PP, #0x31, lsl #12  ; [pp+0x31940] ", and __item: "
    //     0x491138: ldr             x16, [x16, #0x940]
    // 0x49113c: ArrayStore: r0[0] = r16  ; List_4
    //     0x49113c: stur            w16, [x0, #0x17]
    // 0x491140: ldur            x1, [fp, #-0x10]
    // 0x491144: StoreField: r0->field_1b = r1
    //     0x491144: stur            w1, [x0, #0x1b]
    // 0x491148: str             x0, [SP]
    // 0x49114c: r0 = _interpolate()
    //     0x49114c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x491150: ldur            x0, [fp, #-0x18]
    // 0x491154: LoadField: r1 = r0->field_f
    //     0x491154: ldur            w1, [x0, #0xf]
    // 0x491158: DecompressPointer r1
    //     0x491158: add             x1, x1, HEAP, lsl #32
    // 0x49115c: cmp             w1, NULL
    // 0x491160: b.eq            #0x491344
    // 0x491164: r0 = renderObject()
    //     0x491164: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x491168: mov             x3, x0
    // 0x49116c: stur            x3, [fp, #-0x10]
    // 0x491170: r0 = LoadClassIdInstr(r3)
    //     0x491170: ldur            x0, [x3, #-1]
    //     0x491174: ubfx            x0, x0, #0xc, #0x14
    // 0x491178: cmp             x0, #0x47a
    // 0x49117c: b.ne            #0x49122c
    // 0x491180: LoadField: r4 = r3->field_27
    //     0x491180: ldur            w4, [x3, #0x27]
    // 0x491184: DecompressPointer r4
    //     0x491184: add             x4, x4, HEAP, lsl #32
    // 0x491188: stur            x4, [fp, #-8]
    // 0x49118c: cmp             w4, NULL
    // 0x491190: b.eq            #0x491320
    // 0x491194: ldur            x5, [fp, #-0x20]
    // 0x491198: mov             x0, x4
    // 0x49119c: r2 = Null
    //     0x49119c: mov             x2, NULL
    // 0x4911a0: r1 = Null
    //     0x4911a0: mov             x1, NULL
    // 0x4911a4: r4 = LoadClassIdInstr(r0)
    //     0x4911a4: ldur            x4, [x0, #-1]
    //     0x4911a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4911ac: cmp             x4, #0x553
    // 0x4911b0: b.eq            #0x4911c8
    // 0x4911b4: r8 = SliverConstraints
    //     0x4911b4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4911b8: ldr             x8, [x8, #0xad0]
    // 0x4911bc: r3 = Null
    //     0x4911bc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31948] Null
    //     0x4911c0: ldr             x3, [x3, #0x948]
    // 0x4911c4: r0 = DefaultTypeTest()
    //     0x4911c4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4911c8: ldur            x0, [fp, #-0x10]
    // 0x4911cc: LoadField: r1 = r0->field_6b
    //     0x4911cc: ldur            w1, [x0, #0x6b]
    // 0x4911d0: DecompressPointer r1
    //     0x4911d0: add             x1, x1, HEAP, lsl #32
    // 0x4911d4: ldur            x2, [fp, #-8]
    // 0x4911d8: r0 = getLayout()
    //     0x4911d8: bl              #0x491490  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x4911dc: ldur            x1, [fp, #-0x20]
    // 0x4911e0: stur            x0, [fp, #-8]
    // 0x4911e4: cmp             w1, NULL
    // 0x4911e8: b.eq            #0x491348
    // 0x4911ec: r0 = indexInAll()
    //     0x4911ec: bl              #0x49146c  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::indexInAll
    // 0x4911f0: ldur            x1, [fp, #-8]
    // 0x4911f4: mov             x2, x0
    // 0x4911f8: r0 = getGeometryForChildIndex()
    //     0x4911f8: bl              #0x491354  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x4911fc: LoadField: d0 = r0->field_f
    //     0x4911fc: ldur            d0, [x0, #0xf]
    // 0x491200: stur            d0, [fp, #-0x30]
    // 0x491204: LoadField: d1 = r0->field_7
    //     0x491204: ldur            d1, [x0, #7]
    // 0x491208: stur            d1, [fp, #-0x28]
    // 0x49120c: r0 = Offset()
    //     0x49120c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x491210: ldur            d0, [fp, #-0x30]
    // 0x491214: StoreField: r0->field_7 = d0
    //     0x491214: stur            d0, [x0, #7]
    // 0x491218: ldur            d0, [fp, #-0x28]
    // 0x49121c: StoreField: r0->field_f = d0
    //     0x49121c: stur            d0, [x0, #0xf]
    // 0x491220: LeaveFrame
    //     0x491220: mov             SP, fp
    //     0x491224: ldp             fp, lr, [SP], #0x10
    // 0x491228: ret
    //     0x491228: ret             
    // 0x49122c: ldur            x1, [fp, #-0x20]
    // 0x491230: cmp             w1, NULL
    // 0x491234: b.ne            #0x491240
    // 0x491238: r3 = Null
    //     0x491238: mov             x3, NULL
    // 0x49123c: b               #0x49125c
    // 0x491240: LoadField: r0 = r1->field_f
    //     0x491240: ldur            w0, [x1, #0xf]
    // 0x491244: DecompressPointer r0
    //     0x491244: add             x0, x0, HEAP, lsl #32
    // 0x491248: cmp             w0, NULL
    // 0x49124c: b.eq            #0x49134c
    // 0x491250: mov             x1, x0
    // 0x491254: r0 = renderObject()
    //     0x491254: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x491258: mov             x3, x0
    // 0x49125c: stur            x3, [fp, #-8]
    // 0x491260: cmp             w3, NULL
    // 0x491264: b.ne            #0x491278
    // 0x491268: r0 = Instance_Offset
    //     0x491268: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x49126c: LeaveFrame
    //     0x49126c: mov             SP, fp
    //     0x491270: ldp             fp, lr, [SP], #0x10
    // 0x491274: ret
    //     0x491274: ret             
    // 0x491278: ldur            x4, [fp, #-0x18]
    // 0x49127c: mov             x0, x3
    // 0x491280: r2 = Null
    //     0x491280: mov             x2, NULL
    // 0x491284: r1 = Null
    //     0x491284: mov             x1, NULL
    // 0x491288: r4 = LoadClassIdInstr(r0)
    //     0x491288: ldur            x4, [x0, #-1]
    //     0x49128c: ubfx            x4, x4, #0xc, #0x14
    // 0x491290: sub             x4, x4, #0x4a0
    // 0x491294: cmp             x4, #0x89
    // 0x491298: b.ls            #0x4912ac
    // 0x49129c: r8 = RenderBox
    //     0x49129c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4912a0: r3 = Null
    //     0x4912a0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31958] Null
    //     0x4912a4: ldr             x3, [x3, #0x958]
    // 0x4912a8: r0 = RenderBox()
    //     0x4912a8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4912ac: ldur            x0, [fp, #-0x18]
    // 0x4912b0: LoadField: r1 = r0->field_f
    //     0x4912b0: ldur            w1, [x0, #0xf]
    // 0x4912b4: DecompressPointer r1
    //     0x4912b4: add             x1, x1, HEAP, lsl #32
    // 0x4912b8: cmp             w1, NULL
    // 0x4912bc: b.eq            #0x491350
    // 0x4912c0: r0 = renderObject()
    //     0x4912c0: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4912c4: mov             x3, x0
    // 0x4912c8: r2 = Null
    //     0x4912c8: mov             x2, NULL
    // 0x4912cc: r1 = Null
    //     0x4912cc: mov             x1, NULL
    // 0x4912d0: stur            x3, [fp, #-0x10]
    // 0x4912d4: r4 = LoadClassIdInstr(r0)
    //     0x4912d4: ldur            x4, [x0, #-1]
    //     0x4912d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4912dc: sub             x4, x4, #0x4a0
    // 0x4912e0: cmp             x4, #0x89
    // 0x4912e4: b.ls            #0x4912f8
    // 0x4912e8: r8 = RenderBox
    //     0x4912e8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4912ec: r3 = Null
    //     0x4912ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31968] Null
    //     0x4912f0: ldr             x3, [x3, #0x968]
    // 0x4912f4: r0 = RenderBox()
    //     0x4912f4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4912f8: ldur            x1, [fp, #-8]
    // 0x4912fc: r2 = Instance_Offset
    //     0x4912fc: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x491300: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x491300: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x491304: r0 = localToGlobal()
    //     0x491304: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x491308: ldur            x1, [fp, #-0x10]
    // 0x49130c: mov             x2, x0
    // 0x491310: r0 = globalToLocal()
    //     0x491310: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x491314: LeaveFrame
    //     0x491314: mov             SP, fp
    //     0x491318: ldp             fp, lr, [SP], #0x10
    // 0x49131c: ret
    //     0x49131c: ret             
    // 0x491320: r0 = StateError()
    //     0x491320: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x491324: mov             x1, x0
    // 0x491328: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x491328: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x49132c: StoreField: r1->field_b = r0
    //     0x49132c: stur            w0, [x1, #0xb]
    // 0x491330: mov             x0, x1
    // 0x491334: r0 = Throw()
    //     0x491334: bl              #0x9075bc  ; ThrowStub
    // 0x491338: brk             #0
    // 0x49133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49133c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491340: b               #0x491094
    // 0x491344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491344: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x491348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491348: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49134c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49134c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x491350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491350: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsByIndex(/* No info */) {
    // ** addr: 0x491920, size: 0x50
    // 0x491920: EnterFrame
    //     0x491920: stp             fp, lr, [SP, #-0x10]!
    //     0x491924: mov             fp, SP
    // 0x491928: CheckStackOverflow
    //     0x491928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49192c: cmp             SP, x16
    //     0x491930: b.ls            #0x491968
    // 0x491934: LoadField: r3 = r1->field_2b
    //     0x491934: ldur            w3, [x1, #0x2b]
    // 0x491938: DecompressPointer r3
    //     0x491938: add             x3, x3, HEAP, lsl #32
    // 0x49193c: r0 = BoxInt64Instr(r2)
    //     0x49193c: sbfiz           x0, x2, #1, #0x1f
    //     0x491940: cmp             x2, x0, asr #1
    //     0x491944: b.eq            #0x491950
    //     0x491948: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49194c: stur            x2, [x0, #7]
    // 0x491950: mov             x1, x3
    // 0x491954: mov             x2, x0
    // 0x491958: r0 = containsKey()
    //     0x491958: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x49195c: LeaveFrame
    //     0x49195c: mov             SP, fp
    //     0x491960: ldp             fp, lr, [SP], #0x10
    // 0x491964: ret
    //     0x491964: ret             
    // 0x491968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49196c: b               #0x491934
  }
  _ _calcDropIndex(/* No info */) {
    // ** addr: 0x491a1c, size: 0x324
    // 0x491a1c: EnterFrame
    //     0x491a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x491a20: mov             fp, SP
    // 0x491a24: AllocStack(0x48)
    //     0x491a24: sub             SP, SP, #0x48
    // 0x491a28: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x491a28: mov             x4, x1
    //     0x491a2c: mov             x0, x2
    //     0x491a30: stur            x1, [fp, #-0x10]
    //     0x491a34: stur            x2, [fp, #-0x18]
    // 0x491a38: CheckStackOverflow
    //     0x491a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491a3c: cmp             SP, x16
    //     0x491a40: b.ls            #0x491d18
    // 0x491a44: LoadField: r1 = r4->field_2f
    //     0x491a44: ldur            w1, [x4, #0x2f]
    // 0x491a48: DecompressPointer r1
    //     0x491a48: add             x1, x1, HEAP, lsl #32
    // 0x491a4c: cmp             w1, NULL
    // 0x491a50: b.ne            #0x491a60
    // 0x491a54: LeaveFrame
    //     0x491a54: mov             SP, fp
    //     0x491a58: ldp             fp, lr, [SP], #0x10
    // 0x491a5c: ret
    //     0x491a5c: ret             
    // 0x491a60: LoadField: r5 = r4->field_2b
    //     0x491a60: ldur            w5, [x4, #0x2b]
    // 0x491a64: DecompressPointer r5
    //     0x491a64: add             x5, x5, HEAP, lsl #32
    // 0x491a68: stur            x5, [fp, #-8]
    // 0x491a6c: LoadField: r2 = r5->field_7
    //     0x491a6c: ldur            w2, [x5, #7]
    // 0x491a70: DecompressPointer r2
    //     0x491a70: add             x2, x2, HEAP, lsl #32
    // 0x491a74: r1 = Null
    //     0x491a74: mov             x1, NULL
    // 0x491a78: r3 = <X1>
    //     0x491a78: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x491a7c: r0 = Null
    //     0x491a7c: mov             x0, NULL
    // 0x491a80: cmp             x2, x0
    // 0x491a84: b.eq            #0x491a94
    // 0x491a88: r30 = InstantiateTypeArgumentsStub
    //     0x491a88: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x491a8c: LoadField: r30 = r30->field_7
    //     0x491a8c: ldur            lr, [lr, #7]
    // 0x491a90: blr             lr
    // 0x491a94: mov             x1, x0
    // 0x491a98: r0 = _CompactIterable()
    //     0x491a98: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x491a9c: mov             x1, x0
    // 0x491aa0: ldur            x0, [fp, #-8]
    // 0x491aa4: StoreField: r1->field_b = r0
    //     0x491aa4: stur            w0, [x1, #0xb]
    // 0x491aa8: r0 = -1
    //     0x491aa8: movn            x0, #0
    // 0x491aac: StoreField: r1->field_f = r0
    //     0x491aac: stur            x0, [x1, #0xf]
    // 0x491ab0: r0 = 2
    //     0x491ab0: movz            x0, #0x2
    // 0x491ab4: ArrayStore: r1[0] = r0  ; List_8
    //     0x491ab4: stur            x0, [x1, #0x17]
    // 0x491ab8: r0 = iterator()
    //     0x491ab8: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x491abc: stur            x0, [fp, #-0x20]
    // 0x491ac0: LoadField: r2 = r0->field_7
    //     0x491ac0: ldur            w2, [x0, #7]
    // 0x491ac4: DecompressPointer r2
    //     0x491ac4: add             x2, x2, HEAP, lsl #32
    // 0x491ac8: stur            x2, [fp, #-8]
    // 0x491acc: ldur            x3, [fp, #-0x10]
    // 0x491ad0: CheckStackOverflow
    //     0x491ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491ad4: cmp             SP, x16
    //     0x491ad8: b.ls            #0x491d20
    // 0x491adc: mov             x1, x0
    // 0x491ae0: r0 = moveNext()
    //     0x491ae0: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x491ae4: tbnz            w0, #4, #0x491c54
    // 0x491ae8: ldur            x3, [fp, #-0x20]
    // 0x491aec: LoadField: r4 = r3->field_33
    //     0x491aec: ldur            w4, [x3, #0x33]
    // 0x491af0: DecompressPointer r4
    //     0x491af0: add             x4, x4, HEAP, lsl #32
    // 0x491af4: stur            x4, [fp, #-0x28]
    // 0x491af8: cmp             w4, NULL
    // 0x491afc: b.ne            #0x491b30
    // 0x491b00: mov             x0, x4
    // 0x491b04: ldur            x2, [fp, #-8]
    // 0x491b08: r1 = Null
    //     0x491b08: mov             x1, NULL
    // 0x491b0c: cmp             w2, NULL
    // 0x491b10: b.eq            #0x491b30
    // 0x491b14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x491b14: ldur            w4, [x2, #0x17]
    // 0x491b18: DecompressPointer r4
    //     0x491b18: add             x4, x4, HEAP, lsl #32
    // 0x491b1c: r8 = X0
    //     0x491b1c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x491b20: LoadField: r9 = r4->field_7
    //     0x491b20: ldur            x9, [x4, #7]
    // 0x491b24: r3 = Null
    //     0x491b24: add             x3, PP, #0x31, lsl #12  ; [pp+0x319a0] Null
    //     0x491b28: ldr             x3, [x3, #0x9a0]
    // 0x491b2c: blr             x9
    // 0x491b30: ldur            x2, [fp, #-0x10]
    // 0x491b34: ldur            x0, [fp, #-0x28]
    // 0x491b38: LoadField: r1 = r0->field_f
    //     0x491b38: ldur            w1, [x0, #0xf]
    // 0x491b3c: DecompressPointer r1
    //     0x491b3c: add             x1, x1, HEAP, lsl #32
    // 0x491b40: cmp             w1, NULL
    // 0x491b44: b.eq            #0x491d28
    // 0x491b48: r0 = renderObject()
    //     0x491b48: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x491b4c: mov             x3, x0
    // 0x491b50: r2 = Null
    //     0x491b50: mov             x2, NULL
    // 0x491b54: r1 = Null
    //     0x491b54: mov             x1, NULL
    // 0x491b58: stur            x3, [fp, #-0x30]
    // 0x491b5c: r4 = LoadClassIdInstr(r0)
    //     0x491b5c: ldur            x4, [x0, #-1]
    //     0x491b60: ubfx            x4, x4, #0xc, #0x14
    // 0x491b64: sub             x4, x4, #0x4a0
    // 0x491b68: cmp             x4, #0x89
    // 0x491b6c: b.ls            #0x491b80
    // 0x491b70: r8 = RenderBox
    //     0x491b70: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x491b74: r3 = Null
    //     0x491b74: add             x3, PP, #0x31, lsl #12  ; [pp+0x319b0] Null
    //     0x491b78: ldr             x3, [x3, #0x9b0]
    // 0x491b7c: r0 = RenderBox()
    //     0x491b7c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x491b80: ldur            x0, [fp, #-0x10]
    // 0x491b84: LoadField: r2 = r0->field_2f
    //     0x491b84: ldur            w2, [x0, #0x2f]
    // 0x491b88: DecompressPointer r2
    //     0x491b88: add             x2, x2, HEAP, lsl #32
    // 0x491b8c: stur            x2, [fp, #-0x38]
    // 0x491b90: cmp             w2, NULL
    // 0x491b94: b.eq            #0x491d2c
    // 0x491b98: mov             x1, x2
    // 0x491b9c: r0 = getPosInGlobal()
    //     0x491b9c: bl              #0x490310  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::getPosInGlobal
    // 0x491ba0: mov             x2, x0
    // 0x491ba4: ldur            x0, [fp, #-0x38]
    // 0x491ba8: stur            x2, [fp, #-0x40]
    // 0x491bac: LoadField: r1 = r0->field_3b
    //     0x491bac: ldur            w1, [x0, #0x3b]
    // 0x491bb0: DecompressPointer r1
    //     0x491bb0: add             x1, x1, HEAP, lsl #32
    // 0x491bb4: r16 = Sentinel
    //     0x491bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x491bb8: cmp             w1, w16
    // 0x491bbc: b.eq            #0x491d30
    // 0x491bc0: r0 = center()
    //     0x491bc0: bl              #0x491d40  ; [dart:ui] Size::center
    // 0x491bc4: ldur            x1, [fp, #-0x40]
    // 0x491bc8: mov             x2, x0
    // 0x491bcc: r0 = +()
    //     0x491bcc: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x491bd0: ldur            x1, [fp, #-0x30]
    // 0x491bd4: mov             x2, x0
    // 0x491bd8: r0 = globalToLocal()
    //     0x491bd8: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x491bdc: LoadField: d0 = r0->field_7
    //     0x491bdc: ldur            d0, [x0, #7]
    // 0x491be0: d1 = 0.000000
    //     0x491be0: eor             v1.16b, v1.16b, v1.16b
    // 0x491be4: fcmp            d0, d1
    // 0x491be8: b.le            #0x491c48
    // 0x491bec: LoadField: d2 = r0->field_f
    //     0x491bec: ldur            d2, [x0, #0xf]
    // 0x491bf0: fcmp            d2, d1
    // 0x491bf4: b.le            #0x491c48
    // 0x491bf8: ldur            x0, [fp, #-0x30]
    // 0x491bfc: LoadField: r1 = r0->field_53
    //     0x491bfc: ldur            w1, [x0, #0x53]
    // 0x491c00: DecompressPointer r1
    //     0x491c00: add             x1, x1, HEAP, lsl #32
    // 0x491c04: cmp             w1, NULL
    // 0x491c08: b.eq            #0x491c64
    // 0x491c0c: LoadField: d3 = r1->field_7
    //     0x491c0c: ldur            d3, [x1, #7]
    // 0x491c10: fcmp            d3, d0
    // 0x491c14: b.le            #0x491c48
    // 0x491c18: LoadField: d0 = r1->field_f
    //     0x491c18: ldur            d0, [x1, #0xf]
    // 0x491c1c: fcmp            d0, d2
    // 0x491c20: b.le            #0x491c48
    // 0x491c24: ldur            x0, [fp, #-0x28]
    // 0x491c28: LoadField: r1 = r0->field_b
    //     0x491c28: ldur            w1, [x0, #0xb]
    // 0x491c2c: DecompressPointer r1
    //     0x491c2c: add             x1, x1, HEAP, lsl #32
    // 0x491c30: cmp             w1, NULL
    // 0x491c34: b.eq            #0x491d3c
    // 0x491c38: LoadField: r0 = r1->field_f
    //     0x491c38: ldur            x0, [x1, #0xf]
    // 0x491c3c: LeaveFrame
    //     0x491c3c: mov             SP, fp
    //     0x491c40: ldp             fp, lr, [SP], #0x10
    // 0x491c44: ret
    //     0x491c44: ret             
    // 0x491c48: ldur            x0, [fp, #-0x20]
    // 0x491c4c: ldur            x2, [fp, #-8]
    // 0x491c50: b               #0x491acc
    // 0x491c54: ldur            x0, [fp, #-0x18]
    // 0x491c58: LeaveFrame
    //     0x491c58: mov             SP, fp
    //     0x491c5c: ldp             fp, lr, [SP], #0x10
    // 0x491c60: ret
    //     0x491c60: ret             
    // 0x491c64: r1 = Null
    //     0x491c64: mov             x1, NULL
    // 0x491c68: r2 = 8
    //     0x491c68: movz            x2, #0x8
    // 0x491c6c: r0 = AllocateArray()
    //     0x491c6c: bl              #0x909400  ; AllocateArrayStub
    // 0x491c70: stur            x0, [fp, #-8]
    // 0x491c74: r16 = "RenderBox was not laid out: "
    //     0x491c74: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x491c78: StoreField: r0->field_f = r16
    //     0x491c78: stur            w16, [x0, #0xf]
    // 0x491c7c: ldur            x16, [fp, #-0x30]
    // 0x491c80: str             x16, [SP]
    // 0x491c84: r0 = runtimeType()
    //     0x491c84: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x491c88: ldur            x1, [fp, #-8]
    // 0x491c8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x491c8c: add             x25, x1, #0x13
    //     0x491c90: str             w0, [x25]
    //     0x491c94: tbz             w0, #0, #0x491cb0
    //     0x491c98: ldurb           w16, [x1, #-1]
    //     0x491c9c: ldurb           w17, [x0, #-1]
    //     0x491ca0: and             x16, x17, x16, lsr #2
    //     0x491ca4: tst             x16, HEAP, lsr #32
    //     0x491ca8: b.eq            #0x491cb0
    //     0x491cac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x491cb0: ldur            x0, [fp, #-8]
    // 0x491cb4: r16 = "#"
    //     0x491cb4: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x491cb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x491cb8: stur            w16, [x0, #0x17]
    // 0x491cbc: ldur            x1, [fp, #-0x30]
    // 0x491cc0: r0 = shortHash()
    //     0x491cc0: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x491cc4: ldur            x1, [fp, #-8]
    // 0x491cc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x491cc8: add             x25, x1, #0x1b
    //     0x491ccc: str             w0, [x25]
    //     0x491cd0: tbz             w0, #0, #0x491cec
    //     0x491cd4: ldurb           w16, [x1, #-1]
    //     0x491cd8: ldurb           w17, [x0, #-1]
    //     0x491cdc: and             x16, x17, x16, lsr #2
    //     0x491ce0: tst             x16, HEAP, lsr #32
    //     0x491ce4: b.eq            #0x491cec
    //     0x491ce8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x491cec: ldur            x16, [fp, #-8]
    // 0x491cf0: str             x16, [SP]
    // 0x491cf4: r0 = _interpolate()
    //     0x491cf4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x491cf8: stur            x0, [fp, #-8]
    // 0x491cfc: r0 = StateError()
    //     0x491cfc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x491d00: mov             x1, x0
    // 0x491d04: ldur            x0, [fp, #-8]
    // 0x491d08: StoreField: r1->field_b = r0
    //     0x491d08: stur            w0, [x1, #0xb]
    // 0x491d0c: mov             x0, x1
    // 0x491d10: r0 = Throw()
    //     0x491d10: bl              #0x9075bc  ; ThrowStub
    // 0x491d14: brk             #0
    // 0x491d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491d18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491d1c: b               #0x491a44
    // 0x491d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491d20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491d24: b               #0x491adc
    // 0x491d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491d28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x491d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491d2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x491d30: r9 = dragSize
    //     0x491d30: add             x9, PP, #0x31, lsl #12  ; [pp+0x319c0] Field <DragInfo.dragSize>: late (offset: 0x3c)
    //     0x491d34: ldr             x9, [x9, #0x9c0]
    // 0x491d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x491d38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x491d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491d3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerItem(/* No info */) {
    // ** addr: 0x563e20, size: 0x148
    // 0x563e20: EnterFrame
    //     0x563e20: stp             fp, lr, [SP, #-0x10]!
    //     0x563e24: mov             fp, SP
    // 0x563e28: AllocStack(0x10)
    //     0x563e28: sub             SP, SP, #0x10
    // 0x563e2c: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x563e2c: mov             x5, x1
    //     0x563e30: mov             x4, x2
    //     0x563e34: stur            x1, [fp, #-8]
    //     0x563e38: stur            x2, [fp, #-0x10]
    // 0x563e3c: CheckStackOverflow
    //     0x563e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563e40: cmp             SP, x16
    //     0x563e44: b.ls            #0x563f4c
    // 0x563e48: LoadField: r2 = r5->field_2b
    //     0x563e48: ldur            w2, [x5, #0x2b]
    // 0x563e4c: DecompressPointer r2
    //     0x563e4c: add             x2, x2, HEAP, lsl #32
    // 0x563e50: LoadField: r0 = r4->field_b
    //     0x563e50: ldur            w0, [x4, #0xb]
    // 0x563e54: DecompressPointer r0
    //     0x563e54: add             x0, x0, HEAP, lsl #32
    // 0x563e58: cmp             w0, NULL
    // 0x563e5c: b.eq            #0x563f54
    // 0x563e60: LoadField: r3 = r0->field_f
    //     0x563e60: ldur            x3, [x0, #0xf]
    // 0x563e64: r0 = BoxInt64Instr(r3)
    //     0x563e64: sbfiz           x0, x3, #1, #0x1f
    //     0x563e68: cmp             x3, x0, asr #1
    //     0x563e6c: b.eq            #0x563e78
    //     0x563e70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x563e74: stur            x3, [x0, #7]
    // 0x563e78: mov             x1, x2
    // 0x563e7c: mov             x2, x0
    // 0x563e80: mov             x3, x4
    // 0x563e84: r0 = []=()
    //     0x563e84: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x563e88: ldur            x3, [fp, #-0x10]
    // 0x563e8c: LoadField: r0 = r3->field_b
    //     0x563e8c: ldur            w0, [x3, #0xb]
    // 0x563e90: DecompressPointer r0
    //     0x563e90: add             x0, x0, HEAP, lsl #32
    // 0x563e94: cmp             w0, NULL
    // 0x563e98: b.eq            #0x563f58
    // 0x563e9c: LoadField: r2 = r0->field_f
    //     0x563e9c: ldur            x2, [x0, #0xf]
    // 0x563ea0: ldur            x0, [fp, #-8]
    // 0x563ea4: LoadField: r1 = r0->field_2f
    //     0x563ea4: ldur            w1, [x0, #0x2f]
    // 0x563ea8: DecompressPointer r1
    //     0x563ea8: add             x1, x1, HEAP, lsl #32
    // 0x563eac: cmp             w1, NULL
    // 0x563eb0: b.ne            #0x563ebc
    // 0x563eb4: r4 = Null
    //     0x563eb4: mov             x4, NULL
    // 0x563eb8: b               #0x563ed4
    // 0x563ebc: LoadField: r0 = r1->field_7
    //     0x563ebc: ldur            w0, [x1, #7]
    // 0x563ec0: DecompressPointer r0
    //     0x563ec0: add             x0, x0, HEAP, lsl #32
    // 0x563ec4: r16 = Sentinel
    //     0x563ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x563ec8: cmp             w0, w16
    // 0x563ecc: b.eq            #0x563f5c
    // 0x563ed0: mov             x4, x0
    // 0x563ed4: r0 = BoxInt64Instr(r2)
    //     0x563ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x563ed8: cmp             x2, x0, asr #1
    //     0x563edc: b.eq            #0x563ee8
    //     0x563ee0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x563ee4: stur            x2, [x0, #7]
    // 0x563ee8: cmp             w0, w4
    // 0x563eec: b.eq            #0x563f28
    // 0x563ef0: and             w16, w0, w4
    // 0x563ef4: branchIfSmi(r16, 0x563f3c)
    //     0x563ef4: tbz             w16, #0, #0x563f3c
    // 0x563ef8: r16 = LoadClassIdInstr(r0)
    //     0x563ef8: ldur            x16, [x0, #-1]
    //     0x563efc: ubfx            x16, x16, #0xc, #0x14
    // 0x563f00: cmp             x16, #0x3d
    // 0x563f04: b.ne            #0x563f3c
    // 0x563f08: r16 = LoadClassIdInstr(r4)
    //     0x563f08: ldur            x16, [x4, #-1]
    //     0x563f0c: ubfx            x16, x16, #0xc, #0x14
    // 0x563f10: cmp             x16, #0x3d
    // 0x563f14: b.ne            #0x563f3c
    // 0x563f18: LoadField: r16 = r0->field_7
    //     0x563f18: ldur            x16, [x0, #7]
    // 0x563f1c: LoadField: r17 = r4->field_7
    //     0x563f1c: ldur            x17, [x4, #7]
    // 0x563f20: cmp             x16, x17
    // 0x563f24: b.ne            #0x563f3c
    // 0x563f28: mov             x1, x3
    // 0x563f2c: r2 = true
    //     0x563f2c: add             x2, NULL, #0x20  ; true
    // 0x563f30: r0 = dragging=()
    //     0x563f30: bl              #0x48ee1c  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::dragging=
    // 0x563f34: ldur            x1, [fp, #-0x10]
    // 0x563f38: r0 = rebuild()
    //     0x563f38: bl              #0x48ed80  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::rebuild
    // 0x563f3c: r0 = Null
    //     0x563f3c: mov             x0, NULL
    // 0x563f40: LeaveFrame
    //     0x563f40: mov             SP, fp
    //     0x563f44: ldp             fp, lr, [SP], #0x10
    // 0x563f48: ret
    //     0x563f48: ret             
    // 0x563f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563f4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563f50: b               #0x563e48
    // 0x563f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563f54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563f58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563f5c: r9 = index
    //     0x563f5c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab8] Field <DragInfo.index>: late (offset: 0x8)
    //     0x563f60: ldr             x9, [x9, #0xab8]
    // 0x563f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x563f64: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ unRegisterItem(/* No info */) {
    // ** addr: 0x62080c, size: 0x98
    // 0x62080c: EnterFrame
    //     0x62080c: stp             fp, lr, [SP, #-0x10]!
    //     0x620810: mov             fp, SP
    // 0x620814: AllocStack(0x18)
    //     0x620814: sub             SP, SP, #0x18
    // 0x620818: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x620818: stur            x3, [fp, #-0x18]
    // 0x62081c: CheckStackOverflow
    //     0x62081c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620820: cmp             SP, x16
    //     0x620824: b.ls            #0x62089c
    // 0x620828: LoadField: r4 = r1->field_2b
    //     0x620828: ldur            w4, [x1, #0x2b]
    // 0x62082c: DecompressPointer r4
    //     0x62082c: add             x4, x4, HEAP, lsl #32
    // 0x620830: stur            x4, [fp, #-0x10]
    // 0x620834: r0 = BoxInt64Instr(r2)
    //     0x620834: sbfiz           x0, x2, #1, #0x1f
    //     0x620838: cmp             x2, x0, asr #1
    //     0x62083c: b.eq            #0x620848
    //     0x620840: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x620844: stur            x2, [x0, #7]
    // 0x620848: mov             x1, x4
    // 0x62084c: mov             x2, x0
    // 0x620850: stur            x0, [fp, #-8]
    // 0x620854: r0 = _getValueOrData()
    //     0x620854: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x620858: ldur            x1, [fp, #-0x10]
    // 0x62085c: LoadField: r2 = r1->field_f
    //     0x62085c: ldur            w2, [x1, #0xf]
    // 0x620860: DecompressPointer r2
    //     0x620860: add             x2, x2, HEAP, lsl #32
    // 0x620864: cmp             w2, w0
    // 0x620868: b.ne            #0x620874
    // 0x62086c: r2 = Null
    //     0x62086c: mov             x2, NULL
    // 0x620870: b               #0x620878
    // 0x620874: mov             x2, x0
    // 0x620878: ldur            x0, [fp, #-0x18]
    // 0x62087c: cmp             w2, w0
    // 0x620880: b.ne            #0x62088c
    // 0x620884: ldur            x2, [fp, #-8]
    // 0x620888: r0 = remove()
    //     0x620888: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x62088c: r0 = Null
    //     0x62088c: mov             x0, NULL
    // 0x620890: LeaveFrame
    //     0x620890: mov             SP, fp
    //     0x620894: ldp             fp, lr, [SP], #0x10
    // 0x620898: ret
    //     0x620898: ret             
    // 0x62089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62089c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6208a0: b               #0x620828
  }
  _ startDragRecognizer(/* No info */) {
    // ** addr: 0x679c44, size: 0x98
    // 0x679c44: EnterFrame
    //     0x679c44: stp             fp, lr, [SP, #-0x10]!
    //     0x679c48: mov             fp, SP
    // 0x679c4c: AllocStack(0x20)
    //     0x679c4c: sub             SP, SP, #0x20
    // 0x679c50: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x679c50: stur            x1, [fp, #-8]
    //     0x679c54: stur            x2, [fp, #-0x10]
    //     0x679c58: stur            x3, [fp, #-0x18]
    //     0x679c5c: stur            x5, [fp, #-0x20]
    // 0x679c60: CheckStackOverflow
    //     0x679c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679c64: cmp             SP, x16
    //     0x679c68: b.ls            #0x679cd4
    // 0x679c6c: r1 = 4
    //     0x679c6c: movz            x1, #0x4
    // 0x679c70: r0 = AllocateContext()
    //     0x679c70: bl              #0x908370  ; AllocateContextStub
    // 0x679c74: mov             x2, x0
    // 0x679c78: ldur            x3, [fp, #-8]
    // 0x679c7c: StoreField: r2->field_f = r3
    //     0x679c7c: stur            w3, [x2, #0xf]
    // 0x679c80: ldur            x4, [fp, #-0x10]
    // 0x679c84: r0 = BoxInt64Instr(r4)
    //     0x679c84: sbfiz           x0, x4, #1, #0x1f
    //     0x679c88: cmp             x4, x0, asr #1
    //     0x679c8c: b.eq            #0x679c98
    //     0x679c90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x679c94: stur            x4, [x0, #7]
    // 0x679c98: StoreField: r2->field_13 = r0
    //     0x679c98: stur            w0, [x2, #0x13]
    // 0x679c9c: ldur            x0, [fp, #-0x18]
    // 0x679ca0: ArrayStore: r2[0] = r0  ; List_4
    //     0x679ca0: stur            w0, [x2, #0x17]
    // 0x679ca4: ldur            x0, [fp, #-0x20]
    // 0x679ca8: StoreField: r2->field_1b = r0
    //     0x679ca8: stur            w0, [x2, #0x1b]
    // 0x679cac: r1 = Function '<anonymous closure>':.
    //     0x679cac: add             x1, PP, #0x31, lsl #12  ; [pp+0x318d8] AnonymousClosure: (0x679cdc), in [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::startDragRecognizer (0x679c44)
    //     0x679cb0: ldr             x1, [x1, #0x8d8]
    // 0x679cb4: r0 = AllocateClosure()
    //     0x679cb4: bl              #0x908734  ; AllocateClosureStub
    // 0x679cb8: ldur            x1, [fp, #-8]
    // 0x679cbc: mov             x2, x0
    // 0x679cc0: r0 = setState()
    //     0x679cc0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x679cc4: r0 = Null
    //     0x679cc4: mov             x0, NULL
    // 0x679cc8: LeaveFrame
    //     0x679cc8: mov             SP, fp
    //     0x679ccc: ldp             fp, lr, [SP], #0x10
    // 0x679cd0: ret
    //     0x679cd0: ret             
    // 0x679cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679cd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679cd8: b               #0x679c6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x679cdc, size: 0x108
    // 0x679cdc: EnterFrame
    //     0x679cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x679ce0: mov             fp, SP
    // 0x679ce4: AllocStack(0x18)
    //     0x679ce4: sub             SP, SP, #0x18
    // 0x679ce8: SetupParameters([dynamic _ /* r0 */])
    //     0x679ce8: ldr             x0, [fp, #0x10]
    //     0x679cec: ldur            w2, [x0, #0x17]
    //     0x679cf0: add             x2, x2, HEAP, lsl #32
    //     0x679cf4: stur            x2, [fp, #-8]
    // 0x679cf8: CheckStackOverflow
    //     0x679cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679cfc: cmp             SP, x16
    //     0x679d00: b.ls            #0x679ddc
    // 0x679d04: LoadField: r1 = r2->field_f
    //     0x679d04: ldur            w1, [x2, #0xf]
    // 0x679d08: DecompressPointer r1
    //     0x679d08: add             x1, x1, HEAP, lsl #32
    // 0x679d0c: LoadField: r0 = r1->field_23
    //     0x679d0c: ldur            w0, [x1, #0x23]
    // 0x679d10: DecompressPointer r0
    //     0x679d10: add             x0, x0, HEAP, lsl #32
    // 0x679d14: cmp             w0, NULL
    // 0x679d18: b.eq            #0x679d20
    // 0x679d1c: r0 = _dragReset()
    //     0x679d1c: bl              #0x48eab8  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_dragReset
    // 0x679d20: ldur            x3, [fp, #-8]
    // 0x679d24: LoadField: r4 = r3->field_f
    //     0x679d24: ldur            w4, [x3, #0xf]
    // 0x679d28: DecompressPointer r4
    //     0x679d28: add             x4, x4, HEAP, lsl #32
    // 0x679d2c: stur            x4, [fp, #-0x18]
    // 0x679d30: LoadField: r0 = r3->field_13
    //     0x679d30: ldur            w0, [x3, #0x13]
    // 0x679d34: DecompressPointer r0
    //     0x679d34: add             x0, x0, HEAP, lsl #32
    // 0x679d38: StoreField: r4->field_23 = r0
    //     0x679d38: stur            w0, [x4, #0x23]
    //     0x679d3c: tbz             w0, #0, #0x679d58
    //     0x679d40: ldurb           w16, [x4, #-1]
    //     0x679d44: ldurb           w17, [x0, #-1]
    //     0x679d48: and             x16, x17, x16, lsr #2
    //     0x679d4c: tst             x16, HEAP, lsr #32
    //     0x679d50: b.eq            #0x679d58
    //     0x679d54: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x679d58: LoadField: r0 = r3->field_1b
    //     0x679d58: ldur            w0, [x3, #0x1b]
    // 0x679d5c: DecompressPointer r0
    //     0x679d5c: add             x0, x0, HEAP, lsl #32
    // 0x679d60: mov             x2, x4
    // 0x679d64: stur            x0, [fp, #-0x10]
    // 0x679d68: r1 = Function '_onDragStart@922376556':.
    //     0x679d68: add             x1, PP, #0x31, lsl #12  ; [pp+0x318e0] AnonymousClosure: (0x679de4), in [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragStart (0x679e20)
    //     0x679d6c: ldr             x1, [x1, #0x8e0]
    // 0x679d70: r0 = AllocateClosure()
    //     0x679d70: bl              #0x908734  ; AllocateClosureStub
    // 0x679d74: ldur            x3, [fp, #-0x10]
    // 0x679d78: ArrayStore: r3[0] = r0  ; List_4
    //     0x679d78: stur            w0, [x3, #0x17]
    //     0x679d7c: ldurb           w16, [x3, #-1]
    //     0x679d80: ldurb           w17, [x0, #-1]
    //     0x679d84: and             x16, x17, x16, lsr #2
    //     0x679d88: tst             x16, HEAP, lsr #32
    //     0x679d8c: b.eq            #0x679d94
    //     0x679d90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x679d94: ldur            x0, [fp, #-8]
    // 0x679d98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x679d98: ldur            w2, [x0, #0x17]
    // 0x679d9c: DecompressPointer r2
    //     0x679d9c: add             x2, x2, HEAP, lsl #32
    // 0x679da0: mov             x1, x3
    // 0x679da4: r0 = addPointer()
    //     0x679da4: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x679da8: ldur            x0, [fp, #-0x10]
    // 0x679dac: ldur            x1, [fp, #-0x18]
    // 0x679db0: StoreField: r1->field_1b = r0
    //     0x679db0: stur            w0, [x1, #0x1b]
    //     0x679db4: ldurb           w16, [x1, #-1]
    //     0x679db8: ldurb           w17, [x0, #-1]
    //     0x679dbc: and             x16, x17, x16, lsr #2
    //     0x679dc0: tst             x16, HEAP, lsr #32
    //     0x679dc4: b.eq            #0x679dcc
    //     0x679dc8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x679dcc: r0 = Null
    //     0x679dcc: mov             x0, NULL
    // 0x679dd0: LeaveFrame
    //     0x679dd0: mov             SP, fp
    //     0x679dd4: ldp             fp, lr, [SP], #0x10
    // 0x679dd8: ret
    //     0x679dd8: ret             
    // 0x679ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679ddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679de0: b               #0x679d04
  }
  [closure] Drag _onDragStart(dynamic, Offset) {
    // ** addr: 0x679de4, size: 0x3c
    // 0x679de4: EnterFrame
    //     0x679de4: stp             fp, lr, [SP, #-0x10]!
    //     0x679de8: mov             fp, SP
    // 0x679dec: ldr             x0, [fp, #0x18]
    // 0x679df0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679df0: ldur            w1, [x0, #0x17]
    // 0x679df4: DecompressPointer r1
    //     0x679df4: add             x1, x1, HEAP, lsl #32
    // 0x679df8: CheckStackOverflow
    //     0x679df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679dfc: cmp             SP, x16
    //     0x679e00: b.ls            #0x679e18
    // 0x679e04: ldr             x2, [fp, #0x10]
    // 0x679e08: r0 = _onDragStart()
    //     0x679e08: bl              #0x679e20  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragStart
    // 0x679e0c: LeaveFrame
    //     0x679e0c: mov             SP, fp
    //     0x679e10: ldp             fp, lr, [SP], #0x10
    // 0x679e14: ret
    //     0x679e14: ret             
    // 0x679e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679e18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679e1c: b               #0x679e04
  }
  _ _onDragStart(/* No info */) {
    // ** addr: 0x679e20, size: 0x2b4
    // 0x679e20: EnterFrame
    //     0x679e20: stp             fp, lr, [SP, #-0x10]!
    //     0x679e24: mov             fp, SP
    // 0x679e28: AllocStack(0x78)
    //     0x679e28: sub             SP, SP, #0x78
    // 0x679e2c: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x679e2c: mov             x3, x2
    //     0x679e30: stur            x1, [fp, #-8]
    //     0x679e34: stur            x2, [fp, #-0x10]
    // 0x679e38: CheckStackOverflow
    //     0x679e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679e3c: cmp             SP, x16
    //     0x679e40: b.ls            #0x67a0ac
    // 0x679e44: r1 = 2
    //     0x679e44: movz            x1, #0x2
    // 0x679e48: r0 = AllocateContext()
    //     0x679e48: bl              #0x908370  ; AllocateContextStub
    // 0x679e4c: mov             x3, x0
    // 0x679e50: ldur            x0, [fp, #-8]
    // 0x679e54: stur            x3, [fp, #-0x18]
    // 0x679e58: StoreField: r3->field_f = r0
    //     0x679e58: stur            w0, [x3, #0xf]
    // 0x679e5c: r1 = Null
    //     0x679e5c: mov             x1, NULL
    // 0x679e60: r2 = 8
    //     0x679e60: movz            x2, #0x8
    // 0x679e64: r0 = AllocateArray()
    //     0x679e64: bl              #0x909400  ; AllocateArrayStub
    // 0x679e68: r16 = "_onDragStart: "
    //     0x679e68: add             x16, PP, #0x31, lsl #12  ; [pp+0x318e8] "_onDragStart: "
    //     0x679e6c: ldr             x16, [x16, #0x8e8]
    // 0x679e70: StoreField: r0->field_f = r16
    //     0x679e70: stur            w16, [x0, #0xf]
    // 0x679e74: ldur            x3, [fp, #-0x10]
    // 0x679e78: StoreField: r0->field_13 = r3
    //     0x679e78: stur            w3, [x0, #0x13]
    // 0x679e7c: r16 = ", __dragIndex: "
    //     0x679e7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x318f0] ", __dragIndex: "
    //     0x679e80: ldr             x16, [x16, #0x8f0]
    // 0x679e84: ArrayStore: r0[0] = r16  ; List_4
    //     0x679e84: stur            w16, [x0, #0x17]
    // 0x679e88: ldur            x1, [fp, #-8]
    // 0x679e8c: LoadField: r2 = r1->field_23
    //     0x679e8c: ldur            w2, [x1, #0x23]
    // 0x679e90: DecompressPointer r2
    //     0x679e90: add             x2, x2, HEAP, lsl #32
    // 0x679e94: StoreField: r0->field_1b = r2
    //     0x679e94: stur            w2, [x0, #0x1b]
    // 0x679e98: str             x0, [SP]
    // 0x679e9c: r0 = _interpolate()
    //     0x679e9c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x679ea0: ldur            x1, [fp, #-8]
    // 0x679ea4: LoadField: r0 = r1->field_b
    //     0x679ea4: ldur            w0, [x1, #0xb]
    // 0x679ea8: DecompressPointer r0
    //     0x679ea8: add             x0, x0, HEAP, lsl #32
    // 0x679eac: cmp             w0, NULL
    // 0x679eb0: b.eq            #0x67a0b4
    // 0x679eb4: LoadField: r2 = r0->field_1b
    //     0x679eb4: ldur            w2, [x0, #0x1b]
    // 0x679eb8: DecompressPointer r2
    //     0x679eb8: add             x2, x2, HEAP, lsl #32
    // 0x679ebc: LoadField: r0 = r1->field_23
    //     0x679ebc: ldur            w0, [x1, #0x23]
    // 0x679ec0: DecompressPointer r0
    //     0x679ec0: add             x0, x0, HEAP, lsl #32
    // 0x679ec4: cmp             w0, NULL
    // 0x679ec8: b.eq            #0x67a0b8
    // 0x679ecc: cmp             w2, NULL
    // 0x679ed0: b.eq            #0x67a0bc
    // 0x679ed4: stp             x0, x2, [SP]
    // 0x679ed8: mov             x0, x2
    // 0x679edc: ClosureCall
    //     0x679edc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x679ee0: ldur            x2, [x0, #0x1f]
    //     0x679ee4: blr             x2
    // 0x679ee8: ldur            x0, [fp, #-8]
    // 0x679eec: LoadField: r3 = r0->field_2b
    //     0x679eec: ldur            w3, [x0, #0x2b]
    // 0x679ef0: DecompressPointer r3
    //     0x679ef0: add             x3, x3, HEAP, lsl #32
    // 0x679ef4: stur            x3, [fp, #-0x20]
    // 0x679ef8: LoadField: r2 = r0->field_23
    //     0x679ef8: ldur            w2, [x0, #0x23]
    // 0x679efc: DecompressPointer r2
    //     0x679efc: add             x2, x2, HEAP, lsl #32
    // 0x679f00: cmp             w2, NULL
    // 0x679f04: b.eq            #0x67a0c0
    // 0x679f08: mov             x1, x3
    // 0x679f0c: r0 = _getValueOrData()
    //     0x679f0c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x679f10: mov             x1, x0
    // 0x679f14: ldur            x0, [fp, #-0x20]
    // 0x679f18: LoadField: r2 = r0->field_f
    //     0x679f18: ldur            w2, [x0, #0xf]
    // 0x679f1c: DecompressPointer r2
    //     0x679f1c: add             x2, x2, HEAP, lsl #32
    // 0x679f20: cmp             w2, w1
    // 0x679f24: b.ne            #0x679f30
    // 0x679f28: r4 = Null
    //     0x679f28: mov             x4, NULL
    // 0x679f2c: b               #0x679f34
    // 0x679f30: mov             x4, x1
    // 0x679f34: ldur            x2, [fp, #-8]
    // 0x679f38: ldur            x3, [fp, #-0x18]
    // 0x679f3c: stur            x4, [fp, #-0x20]
    // 0x679f40: cmp             w4, NULL
    // 0x679f44: b.eq            #0x67a0c4
    // 0x679f48: mov             x0, x4
    // 0x679f4c: StoreField: r3->field_13 = r0
    //     0x679f4c: stur            w0, [x3, #0x13]
    //     0x679f50: ldurb           w16, [x3, #-1]
    //     0x679f54: ldurb           w17, [x0, #-1]
    //     0x679f58: and             x16, x17, x16, lsr #2
    //     0x679f5c: tst             x16, HEAP, lsr #32
    //     0x679f60: b.eq            #0x679f68
    //     0x679f64: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x679f68: LoadField: r0 = r2->field_23
    //     0x679f68: ldur            w0, [x2, #0x23]
    // 0x679f6c: DecompressPointer r0
    //     0x679f6c: add             x0, x0, HEAP, lsl #32
    // 0x679f70: StoreField: r2->field_27 = r0
    //     0x679f70: stur            w0, [x2, #0x27]
    //     0x679f74: tbz             w0, #0, #0x679f90
    //     0x679f78: ldurb           w16, [x2, #-1]
    //     0x679f7c: ldurb           w17, [x0, #-1]
    //     0x679f80: and             x16, x17, x16, lsr #2
    //     0x679f84: tst             x16, HEAP, lsr #32
    //     0x679f88: b.eq            #0x679f90
    //     0x679f8c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x679f90: mov             x1, x2
    // 0x679f94: r0 = getOverlay()
    //     0x679f94: bl              #0x67a9d0  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::getOverlay
    // 0x679f98: mov             x3, x0
    // 0x679f9c: ldur            x0, [fp, #-8]
    // 0x679fa0: stur            x3, [fp, #-0x38]
    // 0x679fa4: LoadField: r4 = r0->field_f
    //     0x679fa4: ldur            w4, [x0, #0xf]
    // 0x679fa8: DecompressPointer r4
    //     0x679fa8: add             x4, x4, HEAP, lsl #32
    // 0x679fac: stur            x4, [fp, #-0x30]
    // 0x679fb0: cmp             w4, NULL
    // 0x679fb4: b.eq            #0x67a0c8
    // 0x679fb8: LoadField: r1 = r0->field_b
    //     0x679fb8: ldur            w1, [x0, #0xb]
    // 0x679fbc: DecompressPointer r1
    //     0x679fbc: add             x1, x1, HEAP, lsl #32
    // 0x679fc0: cmp             w1, NULL
    // 0x679fc4: b.eq            #0x67a0cc
    // 0x679fc8: LoadField: r5 = r1->field_13
    //     0x679fc8: ldur            w5, [x1, #0x13]
    // 0x679fcc: DecompressPointer r5
    //     0x679fcc: add             x5, x5, HEAP, lsl #32
    // 0x679fd0: mov             x2, x0
    // 0x679fd4: stur            x5, [fp, #-0x28]
    // 0x679fd8: r1 = Function '_onDragUpdate@922376556':.
    //     0x679fd8: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f8] AnonymousClosure: (0x48fc40), in [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragUpdate (0x490640)
    //     0x679fdc: ldr             x1, [x1, #0x8f8]
    // 0x679fe0: r0 = AllocateClosure()
    //     0x679fe0: bl              #0x908734  ; AllocateClosureStub
    // 0x679fe4: ldur            x2, [fp, #-8]
    // 0x679fe8: r1 = Function '_onDragCancel@922376556':.
    //     0x679fe8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] AnonymousClosure: (0x48ea10), in [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragCancel (0x48ea5c)
    //     0x679fec: ldr             x1, [x1, #0x900]
    // 0x679ff0: stur            x0, [fp, #-0x40]
    // 0x679ff4: r0 = AllocateClosure()
    //     0x679ff4: bl              #0x908734  ; AllocateClosureStub
    // 0x679ff8: ldur            x2, [fp, #-8]
    // 0x679ffc: r1 = Function '_onDragEnd@922376556':.
    //     0x679ffc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31908] AnonymousClosure: (0x48f304), in [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragEnd (0x48f340)
    //     0x67a000: ldr             x1, [x1, #0x908]
    // 0x67a004: stur            x0, [fp, #-0x48]
    // 0x67a008: r0 = AllocateClosure()
    //     0x67a008: bl              #0x908734  ; AllocateClosureStub
    // 0x67a00c: ldur            x2, [fp, #-0x18]
    // 0x67a010: r1 = Function '<anonymous closure>':.
    //     0x67a010: add             x1, PP, #0x31, lsl #12  ; [pp+0x31910] AnonymousClosure: (0x67aa08), in [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragStart (0x679e20)
    //     0x67a014: ldr             x1, [x1, #0x910]
    // 0x67a018: stur            x0, [fp, #-0x18]
    // 0x67a01c: r0 = AllocateClosure()
    //     0x67a01c: bl              #0x908734  ; AllocateClosureStub
    // 0x67a020: stur            x0, [fp, #-0x50]
    // 0x67a024: r0 = DragInfo()
    //     0x67a024: bl              #0x67a9c4  ; AllocateDragInfoStub -> DragInfo (size=0x68)
    // 0x67a028: stur            x0, [fp, #-0x58]
    // 0x67a02c: ldur            x16, [fp, #-0x40]
    // 0x67a030: ldur            lr, [fp, #-0x38]
    // 0x67a034: stp             lr, x16, [SP, #0x10]
    // 0x67a038: ldur            x16, [fp, #-0x50]
    // 0x67a03c: ldur            lr, [fp, #-0x28]
    // 0x67a040: stp             lr, x16, [SP]
    // 0x67a044: mov             x1, x0
    // 0x67a048: ldur            x2, [fp, #-0x30]
    // 0x67a04c: ldur            x3, [fp, #-0x10]
    // 0x67a050: ldur            x5, [fp, #-0x20]
    // 0x67a054: ldur            x6, [fp, #-0x48]
    // 0x67a058: ldur            x7, [fp, #-0x18]
    // 0x67a05c: r0 = DragInfo()
    //     0x67a05c: bl              #0x67a528  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::DragInfo
    // 0x67a060: ldur            x0, [fp, #-0x58]
    // 0x67a064: ldur            x2, [fp, #-8]
    // 0x67a068: StoreField: r2->field_2f = r0
    //     0x67a068: stur            w0, [x2, #0x2f]
    //     0x67a06c: ldurb           w16, [x2, #-1]
    //     0x67a070: ldurb           w17, [x0, #-1]
    //     0x67a074: and             x16, x17, x16, lsr #2
    //     0x67a078: tst             x16, HEAP, lsr #32
    //     0x67a07c: b.eq            #0x67a084
    //     0x67a080: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67a084: mov             x1, x2
    // 0x67a088: r0 = _startDrag()
    //     0x67a088: bl              #0x67a0d4  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_startDrag
    // 0x67a08c: ldur            x1, [fp, #-8]
    // 0x67a090: LoadField: r0 = r1->field_2f
    //     0x67a090: ldur            w0, [x1, #0x2f]
    // 0x67a094: DecompressPointer r0
    //     0x67a094: add             x0, x0, HEAP, lsl #32
    // 0x67a098: cmp             w0, NULL
    // 0x67a09c: b.eq            #0x67a0d0
    // 0x67a0a0: LeaveFrame
    //     0x67a0a0: mov             SP, fp
    //     0x67a0a4: ldp             fp, lr, [SP], #0x10
    // 0x67a0a8: ret
    //     0x67a0a8: ret             
    // 0x67a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a0ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a0b0: b               #0x679e44
    // 0x67a0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a0b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a0b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a0bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67a0bc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x67a0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a0c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a0c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a0c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a0cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a0d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startDrag(/* No info */) async {
    // ** addr: 0x67a0d4, size: 0x6c
    // 0x67a0d4: EnterFrame
    //     0x67a0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67a0d8: mov             fp, SP
    // 0x67a0dc: AllocStack(0x10)
    //     0x67a0dc: sub             SP, SP, #0x10
    // 0x67a0e0: SetupParameters(_ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin this /* r1 => r1, fp-0x10 */)
    //     0x67a0e0: stur            NULL, [fp, #-8]
    //     0x67a0e4: stur            x1, [fp, #-0x10]
    // 0x67a0e8: CheckStackOverflow
    //     0x67a0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a0ec: cmp             SP, x16
    //     0x67a0f0: b.ls            #0x67a134
    // 0x67a0f4: InitAsync() -> Future<void?>
    //     0x67a0f4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x67a0f8: bl              #0x386740  ; InitAsyncStub
    // 0x67a0fc: ldur            x0, [fp, #-0x10]
    // 0x67a100: LoadField: r1 = r0->field_2f
    //     0x67a100: ldur            w1, [x0, #0x2f]
    // 0x67a104: DecompressPointer r1
    //     0x67a104: add             x1, x1, HEAP, lsl #32
    // 0x67a108: cmp             w1, NULL
    // 0x67a10c: b.ne            #0x67a118
    // 0x67a110: r0 = Null
    //     0x67a110: mov             x0, NULL
    // 0x67a114: r0 = ReturnAsyncNotFuture()
    //     0x67a114: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67a118: LoadField: r2 = r0->field_b
    //     0x67a118: ldur            w2, [x0, #0xb]
    // 0x67a11c: DecompressPointer r2
    //     0x67a11c: add             x2, x2, HEAP, lsl #32
    // 0x67a120: cmp             w2, NULL
    // 0x67a124: b.eq            #0x67a13c
    // 0x67a128: r0 = startDrag()
    //     0x67a128: bl              #0x67a140  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::startDrag
    // 0x67a12c: r0 = Null
    //     0x67a12c: mov             x0, NULL
    // 0x67a130: r0 = ReturnAsyncNotFuture()
    //     0x67a130: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a138: b               #0x67a0f4
    // 0x67a13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a13c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOverlay(/* No info */) {
    // ** addr: 0x67a9d0, size: 0x38
    // 0x67a9d0: EnterFrame
    //     0x67a9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x67a9d4: mov             fp, SP
    // 0x67a9d8: CheckStackOverflow
    //     0x67a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a9dc: cmp             SP, x16
    //     0x67a9e0: b.ls            #0x67aa00
    // 0x67a9e4: LoadField: r0 = r1->field_1f
    //     0x67a9e4: ldur            w0, [x1, #0x1f]
    // 0x67a9e8: DecompressPointer r0
    //     0x67a9e8: add             x0, x0, HEAP, lsl #32
    // 0x67a9ec: mov             x1, x0
    // 0x67a9f0: r0 = currentState()
    //     0x67a9f0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67a9f4: LeaveFrame
    //     0x67a9f4: mov             SP, fp
    //     0x67a9f8: ldp             fp, lr, [SP], #0x10
    // 0x67a9fc: ret
    //     0x67a9fc: ret             
    // 0x67aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aa00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aa04: b               #0x67a9e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67aa08, size: 0x70
    // 0x67aa08: EnterFrame
    //     0x67aa08: stp             fp, lr, [SP, #-0x10]!
    //     0x67aa0c: mov             fp, SP
    // 0x67aa10: AllocStack(0x10)
    //     0x67aa10: sub             SP, SP, #0x10
    // 0x67aa14: SetupParameters([dynamic _ /* r0 */])
    //     0x67aa14: ldr             x0, [fp, #0x10]
    //     0x67aa18: ldur            w3, [x0, #0x17]
    //     0x67aa1c: add             x3, x3, HEAP, lsl #32
    //     0x67aa20: stur            x3, [fp, #-0x10]
    // 0x67aa24: CheckStackOverflow
    //     0x67aa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67aa28: cmp             SP, x16
    //     0x67aa2c: b.ls            #0x67aa70
    // 0x67aa30: LoadField: r0 = r3->field_13
    //     0x67aa30: ldur            w0, [x3, #0x13]
    // 0x67aa34: DecompressPointer r0
    //     0x67aa34: add             x0, x0, HEAP, lsl #32
    // 0x67aa38: mov             x1, x0
    // 0x67aa3c: stur            x0, [fp, #-8]
    // 0x67aa40: r2 = true
    //     0x67aa40: add             x2, NULL, #0x20  ; true
    // 0x67aa44: r0 = dragging=()
    //     0x67aa44: bl              #0x48ee1c  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::dragging=
    // 0x67aa48: ldur            x1, [fp, #-8]
    // 0x67aa4c: r0 = rebuild()
    //     0x67aa4c: bl              #0x48ed80  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::rebuild
    // 0x67aa50: ldur            x0, [fp, #-0x10]
    // 0x67aa54: LoadField: r1 = r0->field_f
    //     0x67aa54: ldur            w1, [x0, #0xf]
    // 0x67aa58: DecompressPointer r1
    //     0x67aa58: add             x1, x1, HEAP, lsl #32
    // 0x67aa5c: r0 = updateDragTarget()
    //     0x67aa5c: bl              #0x4906d0  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::updateDragTarget
    // 0x67aa60: r0 = Null
    //     0x67aa60: mov             x0, NULL
    // 0x67aa64: LeaveFrame
    //     0x67aa64: mov             SP, fp
    //     0x67aa68: ldp             fp, lr, [SP], #0x10
    // 0x67aa6c: ret
    //     0x67aa6c: ret             
    // 0x67aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aa70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aa74: b               #0x67aa30
  }
  _ build(/* No info */) {
    // ** addr: 0x67ae00, size: 0x28
    // 0x67ae00: LoadField: r2 = r1->field_b
    //     0x67ae00: ldur            w2, [x1, #0xb]
    // 0x67ae04: DecompressPointer r2
    //     0x67ae04: add             x2, x2, HEAP, lsl #32
    // 0x67ae08: cmp             w2, NULL
    // 0x67ae0c: b.eq            #0x67ae1c
    // 0x67ae10: LoadField: r0 = r2->field_23
    //     0x67ae10: ldur            w0, [x2, #0x23]
    // 0x67ae14: DecompressPointer r0
    //     0x67ae14: add             x0, x0, HEAP, lsl #32
    // 0x67ae18: ret
    //     0x67ae18: ret             
    // 0x67ae1c: EnterFrame
    //     0x67ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ae20: mov             fp, SP
    // 0x67ae24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ae24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2325, size: 0x34, field offset: 0x34
class ReorderableWrapperWidgetState extends _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin {
}

// class id: 2878, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _ReorderableWrapperWidget&StatefulWidget&ReorderableGridWidgetMixin extends StatefulWidget
     with ReorderableGridWidgetMixin {
}

// class id: 2879, size: 0x38, field offset: 0xc
//   const constructor, 
class ReorderableWrapperWidget extends _ReorderableWrapperWidget&StatefulWidget&ReorderableGridWidgetMixin {

  _ createState(/* No info */) {
    // ** addr: 0x740424, size: 0x88
    // 0x740424: EnterFrame
    //     0x740424: stp             fp, lr, [SP, #-0x10]!
    //     0x740428: mov             fp, SP
    // 0x74042c: AllocStack(0x18)
    //     0x74042c: sub             SP, SP, #0x18
    // 0x740430: CheckStackOverflow
    //     0x740430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740434: cmp             SP, x16
    //     0x740438: b.ls            #0x7404a4
    // 0x74043c: r1 = <ReorderableWrapperWidget>
    //     0x74043c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ac8] TypeArguments: <ReorderableWrapperWidget>
    //     0x740440: ldr             x1, [x1, #0xac8]
    // 0x740444: r0 = ReorderableWrapperWidgetState()
    //     0x740444: bl              #0x7404ac  ; AllocateReorderableWrapperWidgetStateStub -> ReorderableWrapperWidgetState (size=0x34)
    // 0x740448: r1 = <OverlayState>
    //     0x740448: ldr             x1, [PP, #0x60e8]  ; [pp+0x60e8] TypeArguments: <OverlayState>
    // 0x74044c: stur            x0, [fp, #-8]
    // 0x740450: r0 = LabeledGlobalKey()
    //     0x740450: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x740454: mov             x1, x0
    // 0x740458: ldur            x0, [fp, #-8]
    // 0x74045c: StoreField: r0->field_1f = r1
    //     0x74045c: stur            w1, [x0, #0x1f]
    // 0x740460: r16 = <int, ReorderableItemViewState>
    //     0x740460: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ad0] TypeArguments: <int, ReorderableItemViewState>
    //     0x740464: ldr             x16, [x16, #0xad0]
    // 0x740468: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74046c: stp             lr, x16, [SP]
    // 0x740470: r0 = Map._fromLiteral()
    //     0x740470: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x740474: ldur            x1, [fp, #-8]
    // 0x740478: StoreField: r1->field_2b = r0
    //     0x740478: stur            w0, [x1, #0x2b]
    //     0x74047c: ldurb           w16, [x1, #-1]
    //     0x740480: ldurb           w17, [x0, #-1]
    //     0x740484: and             x16, x17, x16, lsr #2
    //     0x740488: tst             x16, HEAP, lsr #32
    //     0x74048c: b.eq            #0x740494
    //     0x740490: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740494: mov             x0, x1
    // 0x740498: LeaveFrame
    //     0x740498: mov             SP, fp
    //     0x74049c: ldp             fp, lr, [SP], #0x10
    // 0x7404a0: ret
    //     0x7404a0: ret             
    // 0x7404a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7404a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7404a8: b               #0x74043c
  }
}
