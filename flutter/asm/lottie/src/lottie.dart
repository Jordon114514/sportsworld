// lib: , url: package:lottie/src/lottie.dart

// class id: 1049249, size: 0x8
class :: {
}

// class id: 2342, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LottieState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4316a8, size: 0x17c
    // 0x4316a8: EnterFrame
    //     0x4316a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4316ac: mov             fp, SP
    // 0x4316b0: AllocStack(0x20)
    //     0x4316b0: sub             SP, SP, #0x20
    // 0x4316b4: SetupParameters(__LottieState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4316b4: mov             x0, x1
    //     0x4316b8: stur            x1, [fp, #-8]
    //     0x4316bc: stur            x2, [fp, #-0x10]
    // 0x4316c0: CheckStackOverflow
    //     0x4316c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4316c4: cmp             SP, x16
    //     0x4316c8: b.ls            #0x431814
    // 0x4316cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4316cc: ldur            w1, [x0, #0x17]
    // 0x4316d0: DecompressPointer r1
    //     0x4316d0: add             x1, x1, HEAP, lsl #32
    // 0x4316d4: cmp             w1, NULL
    // 0x4316d8: b.ne            #0x4316e4
    // 0x4316dc: mov             x1, x0
    // 0x4316e0: r0 = _updateTickerModeNotifier()
    //     0x4316e0: bl              #0x431844  ; [package:lottie/src/lottie.dart] __LottieState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4316e4: ldur            x0, [fp, #-8]
    // 0x4316e8: LoadField: r1 = r0->field_13
    //     0x4316e8: ldur            w1, [x0, #0x13]
    // 0x4316ec: DecompressPointer r1
    //     0x4316ec: add             x1, x1, HEAP, lsl #32
    // 0x4316f0: cmp             w1, NULL
    // 0x4316f4: b.ne            #0x43178c
    // 0x4316f8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x4316f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4316fc: ldr             x0, [x0, #0x768]
    //     0x431700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x431704: cmp             w0, w16
    //     0x431708: b.ne            #0x431714
    //     0x43170c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x431710: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x431714: r1 = <_WidgetTicker>
    //     0x431714: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x431718: ldr             x1, [x1, #0xce8]
    // 0x43171c: stur            x0, [fp, #-0x18]
    // 0x431720: r0 = _Set()
    //     0x431720: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x431724: mov             x1, x0
    // 0x431728: ldur            x0, [fp, #-0x18]
    // 0x43172c: stur            x1, [fp, #-0x20]
    // 0x431730: StoreField: r1->field_1b = r0
    //     0x431730: stur            w0, [x1, #0x1b]
    // 0x431734: StoreField: r1->field_b = rZR
    //     0x431734: stur            wzr, [x1, #0xb]
    // 0x431738: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x431738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43173c: ldr             x0, [x0, #0x770]
    //     0x431740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x431744: cmp             w0, w16
    //     0x431748: b.ne            #0x431754
    //     0x43174c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x431750: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x431754: mov             x1, x0
    // 0x431758: ldur            x0, [fp, #-0x20]
    // 0x43175c: StoreField: r0->field_f = r1
    //     0x43175c: stur            w1, [x0, #0xf]
    // 0x431760: StoreField: r0->field_13 = rZR
    //     0x431760: stur            wzr, [x0, #0x13]
    // 0x431764: ArrayStore: r0[0] = rZR  ; List_4
    //     0x431764: stur            wzr, [x0, #0x17]
    // 0x431768: ldur            x1, [fp, #-8]
    // 0x43176c: StoreField: r1->field_13 = r0
    //     0x43176c: stur            w0, [x1, #0x13]
    //     0x431770: ldurb           w16, [x1, #-1]
    //     0x431774: ldurb           w17, [x0, #-1]
    //     0x431778: and             x16, x17, x16, lsr #2
    //     0x43177c: tst             x16, HEAP, lsr #32
    //     0x431780: b.eq            #0x431788
    //     0x431784: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x431788: b               #0x431790
    // 0x43178c: mov             x1, x0
    // 0x431790: ldur            x0, [fp, #-0x10]
    // 0x431794: r0 = _WidgetTicker()
    //     0x431794: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x431798: mov             x3, x0
    // 0x43179c: ldur            x2, [fp, #-8]
    // 0x4317a0: stur            x3, [fp, #-0x18]
    // 0x4317a4: StoreField: r3->field_1b = r2
    //     0x4317a4: stur            w2, [x3, #0x1b]
    // 0x4317a8: r0 = false
    //     0x4317a8: add             x0, NULL, #0x30  ; false
    // 0x4317ac: StoreField: r3->field_b = r0
    //     0x4317ac: stur            w0, [x3, #0xb]
    // 0x4317b0: ldur            x0, [fp, #-0x10]
    // 0x4317b4: StoreField: r3->field_13 = r0
    //     0x4317b4: stur            w0, [x3, #0x13]
    // 0x4317b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4317b8: ldur            w1, [x2, #0x17]
    // 0x4317bc: DecompressPointer r1
    //     0x4317bc: add             x1, x1, HEAP, lsl #32
    // 0x4317c0: cmp             w1, NULL
    // 0x4317c4: b.eq            #0x43181c
    // 0x4317c8: r0 = LoadClassIdInstr(r1)
    //     0x4317c8: ldur            x0, [x1, #-1]
    //     0x4317cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4317d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4317d0: sub             lr, x0, #0xfff
    //     0x4317d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4317d8: blr             lr
    // 0x4317dc: eor             x2, x0, #0x10
    // 0x4317e0: ldur            x1, [fp, #-0x18]
    // 0x4317e4: r0 = muted=()
    //     0x4317e4: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4317e8: ldur            x0, [fp, #-8]
    // 0x4317ec: LoadField: r1 = r0->field_13
    //     0x4317ec: ldur            w1, [x0, #0x13]
    // 0x4317f0: DecompressPointer r1
    //     0x4317f0: add             x1, x1, HEAP, lsl #32
    // 0x4317f4: cmp             w1, NULL
    // 0x4317f8: b.eq            #0x431820
    // 0x4317fc: ldur            x2, [fp, #-0x18]
    // 0x431800: r0 = add()
    //     0x431800: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x431804: ldur            x0, [fp, #-0x18]
    // 0x431808: LeaveFrame
    //     0x431808: mov             SP, fp
    //     0x43180c: ldp             fp, lr, [SP], #0x10
    // 0x431810: ret
    //     0x431810: ret             
    // 0x431814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431818: b               #0x4316cc
    // 0x43181c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43181c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431820: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x431844, size: 0x11c
    // 0x431844: EnterFrame
    //     0x431844: stp             fp, lr, [SP, #-0x10]!
    //     0x431848: mov             fp, SP
    // 0x43184c: AllocStack(0x18)
    //     0x43184c: sub             SP, SP, #0x18
    // 0x431850: SetupParameters(__LottieState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x431850: mov             x2, x1
    //     0x431854: stur            x1, [fp, #-8]
    // 0x431858: CheckStackOverflow
    //     0x431858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43185c: cmp             SP, x16
    //     0x431860: b.ls            #0x431954
    // 0x431864: LoadField: r1 = r2->field_f
    //     0x431864: ldur            w1, [x2, #0xf]
    // 0x431868: DecompressPointer r1
    //     0x431868: add             x1, x1, HEAP, lsl #32
    // 0x43186c: cmp             w1, NULL
    // 0x431870: b.eq            #0x43195c
    // 0x431874: r0 = getNotifier()
    //     0x431874: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x431878: mov             x3, x0
    // 0x43187c: ldur            x0, [fp, #-8]
    // 0x431880: stur            x3, [fp, #-0x18]
    // 0x431884: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x431884: ldur            w4, [x0, #0x17]
    // 0x431888: DecompressPointer r4
    //     0x431888: add             x4, x4, HEAP, lsl #32
    // 0x43188c: stur            x4, [fp, #-0x10]
    // 0x431890: cmp             w3, w4
    // 0x431894: b.ne            #0x4318a8
    // 0x431898: r0 = Null
    //     0x431898: mov             x0, NULL
    // 0x43189c: LeaveFrame
    //     0x43189c: mov             SP, fp
    //     0x4318a0: ldp             fp, lr, [SP], #0x10
    // 0x4318a4: ret
    //     0x4318a4: ret             
    // 0x4318a8: cmp             w4, NULL
    // 0x4318ac: b.eq            #0x4318ec
    // 0x4318b0: mov             x2, x0
    // 0x4318b4: r1 = Function '_updateTickers@414311458':.
    //     0x4318b4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d70] AnonymousClosure: (0x431960), in [package:lottie/src/lottie.dart] __LottieState&State&TickerProviderStateMixin::_updateTickers (0x431998)
    //     0x4318b8: ldr             x1, [x1, #0xd70]
    // 0x4318bc: r0 = AllocateClosure()
    //     0x4318bc: bl              #0x908734  ; AllocateClosureStub
    // 0x4318c0: ldur            x1, [fp, #-0x10]
    // 0x4318c4: r2 = LoadClassIdInstr(r1)
    //     0x4318c4: ldur            x2, [x1, #-1]
    //     0x4318c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4318cc: mov             x16, x0
    // 0x4318d0: mov             x0, x2
    // 0x4318d4: mov             x2, x16
    // 0x4318d8: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x4318d8: add             lr, x0, #0xf8d
    //     0x4318dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4318e0: blr             lr
    // 0x4318e4: ldur            x0, [fp, #-8]
    // 0x4318e8: ldur            x3, [fp, #-0x18]
    // 0x4318ec: mov             x2, x0
    // 0x4318f0: r1 = Function '_updateTickers@414311458':.
    //     0x4318f0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d70] AnonymousClosure: (0x431960), in [package:lottie/src/lottie.dart] __LottieState&State&TickerProviderStateMixin::_updateTickers (0x431998)
    //     0x4318f4: ldr             x1, [x1, #0xd70]
    // 0x4318f8: r0 = AllocateClosure()
    //     0x4318f8: bl              #0x908734  ; AllocateClosureStub
    // 0x4318fc: ldur            x3, [fp, #-0x18]
    // 0x431900: r1 = LoadClassIdInstr(r3)
    //     0x431900: ldur            x1, [x3, #-1]
    //     0x431904: ubfx            x1, x1, #0xc, #0x14
    // 0x431908: mov             x2, x0
    // 0x43190c: mov             x0, x1
    // 0x431910: mov             x1, x3
    // 0x431914: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x431914: add             lr, x0, #0xfd3
    //     0x431918: ldr             lr, [x21, lr, lsl #3]
    //     0x43191c: blr             lr
    // 0x431920: ldur            x0, [fp, #-0x18]
    // 0x431924: ldur            x1, [fp, #-8]
    // 0x431928: ArrayStore: r1[0] = r0  ; List_4
    //     0x431928: stur            w0, [x1, #0x17]
    //     0x43192c: ldurb           w16, [x1, #-1]
    //     0x431930: ldurb           w17, [x0, #-1]
    //     0x431934: and             x16, x17, x16, lsr #2
    //     0x431938: tst             x16, HEAP, lsr #32
    //     0x43193c: b.eq            #0x431944
    //     0x431940: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x431944: r0 = Null
    //     0x431944: mov             x0, NULL
    // 0x431948: LeaveFrame
    //     0x431948: mov             SP, fp
    //     0x43194c: ldp             fp, lr, [SP], #0x10
    // 0x431950: ret
    //     0x431950: ret             
    // 0x431954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431958: b               #0x431864
    // 0x43195c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43195c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x431960, size: 0x38
    // 0x431960: EnterFrame
    //     0x431960: stp             fp, lr, [SP, #-0x10]!
    //     0x431964: mov             fp, SP
    // 0x431968: ldr             x0, [fp, #0x10]
    // 0x43196c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43196c: ldur            w1, [x0, #0x17]
    // 0x431970: DecompressPointer r1
    //     0x431970: add             x1, x1, HEAP, lsl #32
    // 0x431974: CheckStackOverflow
    //     0x431974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431978: cmp             SP, x16
    //     0x43197c: b.ls            #0x431990
    // 0x431980: r0 = _updateTickers()
    //     0x431980: bl              #0x431998  ; [package:lottie/src/lottie.dart] __LottieState&State&TickerProviderStateMixin::_updateTickers
    // 0x431984: LeaveFrame
    //     0x431984: mov             SP, fp
    //     0x431988: ldp             fp, lr, [SP], #0x10
    // 0x43198c: ret
    //     0x43198c: ret             
    // 0x431990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431990: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431994: b               #0x431980
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x431998, size: 0x15c
    // 0x431998: EnterFrame
    //     0x431998: stp             fp, lr, [SP, #-0x10]!
    //     0x43199c: mov             fp, SP
    // 0x4319a0: AllocStack(0x20)
    //     0x4319a0: sub             SP, SP, #0x20
    // 0x4319a4: SetupParameters(__LottieState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4319a4: mov             x2, x1
    //     0x4319a8: stur            x1, [fp, #-8]
    // 0x4319ac: CheckStackOverflow
    //     0x4319ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4319b0: cmp             SP, x16
    //     0x4319b4: b.ls            #0x431adc
    // 0x4319b8: LoadField: r0 = r2->field_13
    //     0x4319b8: ldur            w0, [x2, #0x13]
    // 0x4319bc: DecompressPointer r0
    //     0x4319bc: add             x0, x0, HEAP, lsl #32
    // 0x4319c0: cmp             w0, NULL
    // 0x4319c4: b.eq            #0x431acc
    // 0x4319c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4319c8: ldur            w1, [x2, #0x17]
    // 0x4319cc: DecompressPointer r1
    //     0x4319cc: add             x1, x1, HEAP, lsl #32
    // 0x4319d0: cmp             w1, NULL
    // 0x4319d4: b.eq            #0x431ae4
    // 0x4319d8: r0 = LoadClassIdInstr(r1)
    //     0x4319d8: ldur            x0, [x1, #-1]
    //     0x4319dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4319e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4319e0: sub             lr, x0, #0xfff
    //     0x4319e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4319e8: blr             lr
    // 0x4319ec: eor             x2, x0, #0x10
    // 0x4319f0: ldur            x0, [fp, #-8]
    // 0x4319f4: stur            x2, [fp, #-0x10]
    // 0x4319f8: LoadField: r1 = r0->field_13
    //     0x4319f8: ldur            w1, [x0, #0x13]
    // 0x4319fc: DecompressPointer r1
    //     0x4319fc: add             x1, x1, HEAP, lsl #32
    // 0x431a00: cmp             w1, NULL
    // 0x431a04: b.eq            #0x431ae8
    // 0x431a08: r0 = iterator()
    //     0x431a08: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x431a0c: stur            x0, [fp, #-0x18]
    // 0x431a10: LoadField: r2 = r0->field_7
    //     0x431a10: ldur            w2, [x0, #7]
    // 0x431a14: DecompressPointer r2
    //     0x431a14: add             x2, x2, HEAP, lsl #32
    // 0x431a18: stur            x2, [fp, #-8]
    // 0x431a1c: ldur            x3, [fp, #-0x10]
    // 0x431a20: CheckStackOverflow
    //     0x431a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431a24: cmp             SP, x16
    //     0x431a28: b.ls            #0x431aec
    // 0x431a2c: mov             x1, x0
    // 0x431a30: r0 = moveNext()
    //     0x431a30: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x431a34: tbnz            w0, #4, #0x431acc
    // 0x431a38: ldur            x3, [fp, #-0x18]
    // 0x431a3c: LoadField: r4 = r3->field_33
    //     0x431a3c: ldur            w4, [x3, #0x33]
    // 0x431a40: DecompressPointer r4
    //     0x431a40: add             x4, x4, HEAP, lsl #32
    // 0x431a44: stur            x4, [fp, #-0x20]
    // 0x431a48: cmp             w4, NULL
    // 0x431a4c: b.ne            #0x431a80
    // 0x431a50: mov             x0, x4
    // 0x431a54: ldur            x2, [fp, #-8]
    // 0x431a58: r1 = Null
    //     0x431a58: mov             x1, NULL
    // 0x431a5c: cmp             w2, NULL
    // 0x431a60: b.eq            #0x431a80
    // 0x431a64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x431a64: ldur            w4, [x2, #0x17]
    // 0x431a68: DecompressPointer r4
    //     0x431a68: add             x4, x4, HEAP, lsl #32
    // 0x431a6c: r8 = X0
    //     0x431a6c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x431a70: LoadField: r9 = r4->field_7
    //     0x431a70: ldur            x9, [x4, #7]
    // 0x431a74: r3 = Null
    //     0x431a74: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d60] Null
    //     0x431a78: ldr             x3, [x3, #0xd60]
    // 0x431a7c: blr             x9
    // 0x431a80: ldur            x2, [fp, #-0x10]
    // 0x431a84: ldur            x0, [fp, #-0x20]
    // 0x431a88: LoadField: r1 = r0->field_b
    //     0x431a88: ldur            w1, [x0, #0xb]
    // 0x431a8c: DecompressPointer r1
    //     0x431a8c: add             x1, x1, HEAP, lsl #32
    // 0x431a90: cmp             w2, w1
    // 0x431a94: b.eq            #0x431ac0
    // 0x431a98: StoreField: r0->field_b = r2
    //     0x431a98: stur            w2, [x0, #0xb]
    // 0x431a9c: tbnz            w2, #4, #0x431aac
    // 0x431aa0: mov             x1, x0
    // 0x431aa4: r0 = unscheduleTick()
    //     0x431aa4: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x431aa8: b               #0x431ac0
    // 0x431aac: mov             x1, x0
    // 0x431ab0: r0 = shouldScheduleTick()
    //     0x431ab0: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x431ab4: tbnz            w0, #4, #0x431ac0
    // 0x431ab8: ldur            x1, [fp, #-0x20]
    // 0x431abc: r0 = scheduleTick()
    //     0x431abc: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x431ac0: ldur            x0, [fp, #-0x18]
    // 0x431ac4: ldur            x2, [fp, #-8]
    // 0x431ac8: b               #0x431a1c
    // 0x431acc: r0 = Null
    //     0x431acc: mov             x0, NULL
    // 0x431ad0: LeaveFrame
    //     0x431ad0: mov             SP, fp
    //     0x431ad4: ldp             fp, lr, [SP], #0x10
    // 0x431ad8: ret
    //     0x431ad8: ret             
    // 0x431adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431adc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431ae0: b               #0x4319b8
    // 0x431ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431ae4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431ae8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431af0: b               #0x431a2c
  }
  _ activate(/* No info */) {
    // ** addr: 0x71a010, size: 0x48
    // 0x71a010: EnterFrame
    //     0x71a010: stp             fp, lr, [SP, #-0x10]!
    //     0x71a014: mov             fp, SP
    // 0x71a018: AllocStack(0x8)
    //     0x71a018: sub             SP, SP, #8
    // 0x71a01c: SetupParameters(__LottieState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x71a01c: mov             x0, x1
    //     0x71a020: stur            x1, [fp, #-8]
    // 0x71a024: CheckStackOverflow
    //     0x71a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a028: cmp             SP, x16
    //     0x71a02c: b.ls            #0x71a050
    // 0x71a030: mov             x1, x0
    // 0x71a034: r0 = _updateTickerModeNotifier()
    //     0x71a034: bl              #0x431844  ; [package:lottie/src/lottie.dart] __LottieState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71a038: ldur            x1, [fp, #-8]
    // 0x71a03c: r0 = _updateTickers()
    //     0x71a03c: bl              #0x431998  ; [package:lottie/src/lottie.dart] __LottieState&State&TickerProviderStateMixin::_updateTickers
    // 0x71a040: r0 = Null
    //     0x71a040: mov             x0, NULL
    // 0x71a044: LeaveFrame
    //     0x71a044: mov             SP, fp
    //     0x71a048: ldp             fp, lr, [SP], #0x10
    // 0x71a04c: ret
    //     0x71a04c: ret             
    // 0x71a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a054: b               #0x71a030
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71fa88, size: 0x90
    // 0x71fa88: EnterFrame
    //     0x71fa88: stp             fp, lr, [SP, #-0x10]!
    //     0x71fa8c: mov             fp, SP
    // 0x71fa90: AllocStack(0x10)
    //     0x71fa90: sub             SP, SP, #0x10
    // 0x71fa94: SetupParameters(__LottieState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71fa94: mov             x0, x1
    //     0x71fa98: stur            x1, [fp, #-0x10]
    // 0x71fa9c: CheckStackOverflow
    //     0x71fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71faa0: cmp             SP, x16
    //     0x71faa4: b.ls            #0x71fb10
    // 0x71faa8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71faa8: ldur            w3, [x0, #0x17]
    // 0x71faac: DecompressPointer r3
    //     0x71faac: add             x3, x3, HEAP, lsl #32
    // 0x71fab0: stur            x3, [fp, #-8]
    // 0x71fab4: cmp             w3, NULL
    // 0x71fab8: b.ne            #0x71fac4
    // 0x71fabc: mov             x1, x0
    // 0x71fac0: b               #0x71fafc
    // 0x71fac4: mov             x2, x0
    // 0x71fac8: r1 = Function '_updateTickers@414311458':.
    //     0x71fac8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d70] AnonymousClosure: (0x431960), in [package:lottie/src/lottie.dart] __LottieState&State&TickerProviderStateMixin::_updateTickers (0x431998)
    //     0x71facc: ldr             x1, [x1, #0xd70]
    // 0x71fad0: r0 = AllocateClosure()
    //     0x71fad0: bl              #0x908734  ; AllocateClosureStub
    // 0x71fad4: ldur            x1, [fp, #-8]
    // 0x71fad8: r2 = LoadClassIdInstr(r1)
    //     0x71fad8: ldur            x2, [x1, #-1]
    //     0x71fadc: ubfx            x2, x2, #0xc, #0x14
    // 0x71fae0: mov             x16, x0
    // 0x71fae4: mov             x0, x2
    // 0x71fae8: mov             x2, x16
    // 0x71faec: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71faec: add             lr, x0, #0xf8d
    //     0x71faf0: ldr             lr, [x21, lr, lsl #3]
    //     0x71faf4: blr             lr
    // 0x71faf8: ldur            x1, [fp, #-0x10]
    // 0x71fafc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71fafc: stur            NULL, [x1, #0x17]
    // 0x71fb00: r0 = Null
    //     0x71fb00: mov             x0, NULL
    // 0x71fb04: LeaveFrame
    //     0x71fb04: mov             SP, fp
    //     0x71fb08: ldp             fp, lr, [SP], #0x10
    // 0x71fb0c: ret
    //     0x71fb0c: ret             
    // 0x71fb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fb10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fb14: b               #0x71faa8
  }
}

// class id: 2343, size: 0x20, field offset: 0x1c
class _LottieState extends __LottieState&State&TickerProviderStateMixin {

  late AnimationController _autoAnimation; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x560d74, size: 0xcc
    // 0x560d74: EnterFrame
    //     0x560d74: stp             fp, lr, [SP, #-0x10]!
    //     0x560d78: mov             fp, SP
    // 0x560d7c: AllocStack(0x20)
    //     0x560d7c: sub             SP, SP, #0x20
    // 0x560d80: SetupParameters(_LottieState this /* r1 => r2, fp-0x8 */)
    //     0x560d80: mov             x2, x1
    //     0x560d84: stur            x1, [fp, #-8]
    // 0x560d88: CheckStackOverflow
    //     0x560d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560d8c: cmp             SP, x16
    //     0x560d90: b.ls            #0x560e34
    // 0x560d94: LoadField: r0 = r2->field_b
    //     0x560d94: ldur            w0, [x2, #0xb]
    // 0x560d98: DecompressPointer r0
    //     0x560d98: add             x0, x0, HEAP, lsl #32
    // 0x560d9c: cmp             w0, NULL
    // 0x560da0: b.eq            #0x560e3c
    // 0x560da4: LoadField: r1 = r0->field_b
    //     0x560da4: ldur            w1, [x0, #0xb]
    // 0x560da8: DecompressPointer r1
    //     0x560da8: add             x1, x1, HEAP, lsl #32
    // 0x560dac: cmp             w1, NULL
    // 0x560db0: b.ne            #0x560dbc
    // 0x560db4: r0 = Null
    //     0x560db4: mov             x0, NULL
    // 0x560db8: b               #0x560dc0
    // 0x560dbc: r0 = duration()
    //     0x560dbc: bl              #0x560eb8  ; [package:lottie/src/composition.dart] LottieComposition::duration
    // 0x560dc0: cmp             w0, NULL
    // 0x560dc4: b.ne            #0x560dcc
    // 0x560dc8: r0 = Instance_Duration
    //     0x560dc8: ldr             x0, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x560dcc: ldur            x2, [fp, #-8]
    // 0x560dd0: stur            x0, [fp, #-0x10]
    // 0x560dd4: r1 = <double>
    //     0x560dd4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x560dd8: r0 = AnimationController()
    //     0x560dd8: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x560ddc: stur            x0, [fp, #-0x18]
    // 0x560de0: ldur            x16, [fp, #-0x10]
    // 0x560de4: str             x16, [SP]
    // 0x560de8: mov             x1, x0
    // 0x560dec: ldur            x2, [fp, #-8]
    // 0x560df0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x560df0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x560df4: ldr             x4, [x4, #0x810]
    // 0x560df8: r0 = AnimationController()
    //     0x560df8: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x560dfc: ldur            x0, [fp, #-0x18]
    // 0x560e00: ldur            x1, [fp, #-8]
    // 0x560e04: StoreField: r1->field_1b = r0
    //     0x560e04: stur            w0, [x1, #0x1b]
    //     0x560e08: ldurb           w16, [x1, #-1]
    //     0x560e0c: ldurb           w17, [x0, #-1]
    //     0x560e10: and             x16, x17, x16, lsr #2
    //     0x560e14: tst             x16, HEAP, lsr #32
    //     0x560e18: b.eq            #0x560e20
    //     0x560e1c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x560e20: r0 = _updateAutoAnimation()
    //     0x560e20: bl              #0x560e40  ; [package:lottie/src/lottie.dart] _LottieState::_updateAutoAnimation
    // 0x560e24: r0 = Null
    //     0x560e24: mov             x0, NULL
    // 0x560e28: LeaveFrame
    //     0x560e28: mov             SP, fp
    //     0x560e2c: ldp             fp, lr, [SP], #0x10
    // 0x560e30: ret
    //     0x560e30: ret             
    // 0x560e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560e34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560e38: b               #0x560d94
    // 0x560e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560e3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAutoAnimation(/* No info */) {
    // ** addr: 0x560e40, size: 0x78
    // 0x560e40: EnterFrame
    //     0x560e40: stp             fp, lr, [SP, #-0x10]!
    //     0x560e44: mov             fp, SP
    // 0x560e48: AllocStack(0x8)
    //     0x560e48: sub             SP, SP, #8
    // 0x560e4c: SetupParameters(_LottieState this /* r1 => r0, fp-0x8 */)
    //     0x560e4c: mov             x0, x1
    //     0x560e50: stur            x1, [fp, #-8]
    // 0x560e54: CheckStackOverflow
    //     0x560e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560e58: cmp             SP, x16
    //     0x560e5c: b.ls            #0x560ea0
    // 0x560e60: LoadField: r1 = r0->field_1b
    //     0x560e60: ldur            w1, [x0, #0x1b]
    // 0x560e64: DecompressPointer r1
    //     0x560e64: add             x1, x1, HEAP, lsl #32
    // 0x560e68: r16 = Sentinel
    //     0x560e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x560e6c: cmp             w1, w16
    // 0x560e70: b.eq            #0x560ea8
    // 0x560e74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x560e74: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x560e78: r0 = stop()
    //     0x560e78: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x560e7c: ldur            x1, [fp, #-8]
    // 0x560e80: LoadField: r2 = r1->field_b
    //     0x560e80: ldur            w2, [x1, #0xb]
    // 0x560e84: DecompressPointer r2
    //     0x560e84: add             x2, x2, HEAP, lsl #32
    // 0x560e88: cmp             w2, NULL
    // 0x560e8c: b.eq            #0x560eb4
    // 0x560e90: r0 = Null
    //     0x560e90: mov             x0, NULL
    // 0x560e94: LeaveFrame
    //     0x560e94: mov             SP, fp
    //     0x560e98: ldp             fp, lr, [SP], #0x10
    // 0x560e9c: ret
    //     0x560e9c: ret             
    // 0x560ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560ea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560ea4: b               #0x560e60
    // 0x560ea8: r9 = _autoAnimation
    //     0x560ea8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d30] Field <_LottieState@790282425._autoAnimation@790282425>: late (offset: 0x1c)
    //     0x560eac: ldr             x9, [x9, #0xd30]
    // 0x560eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x560eb0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x560eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560eb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61f460, size: 0x144
    // 0x61f460: EnterFrame
    //     0x61f460: stp             fp, lr, [SP, #-0x10]!
    //     0x61f464: mov             fp, SP
    // 0x61f468: AllocStack(0x10)
    //     0x61f468: sub             SP, SP, #0x10
    // 0x61f46c: SetupParameters(_LottieState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61f46c: mov             x4, x1
    //     0x61f470: mov             x3, x2
    //     0x61f474: stur            x1, [fp, #-8]
    //     0x61f478: stur            x2, [fp, #-0x10]
    // 0x61f47c: CheckStackOverflow
    //     0x61f47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f480: cmp             SP, x16
    //     0x61f484: b.ls            #0x61f58c
    // 0x61f488: mov             x0, x3
    // 0x61f48c: r2 = Null
    //     0x61f48c: mov             x2, NULL
    // 0x61f490: r1 = Null
    //     0x61f490: mov             x1, NULL
    // 0x61f494: r4 = 60
    //     0x61f494: movz            x4, #0x3c
    // 0x61f498: branchIfSmi(r0, 0x61f4a4)
    //     0x61f498: tbz             w0, #0, #0x61f4a4
    // 0x61f49c: r4 = LoadClassIdInstr(r0)
    //     0x61f49c: ldur            x4, [x0, #-1]
    //     0x61f4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x61f4a4: cmp             x4, #0xb49
    // 0x61f4a8: b.eq            #0x61f4c0
    // 0x61f4ac: r8 = Lottie
    //     0x61f4ac: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d38] Type: Lottie
    //     0x61f4b0: ldr             x8, [x8, #0xd38]
    // 0x61f4b4: r3 = Null
    //     0x61f4b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d40] Null
    //     0x61f4b8: ldr             x3, [x3, #0xd40]
    // 0x61f4bc: r0 = Lottie()
    //     0x61f4bc: bl              #0x431824  ; IsType_Lottie_Stub
    // 0x61f4c0: ldur            x3, [fp, #-8]
    // 0x61f4c4: LoadField: r2 = r3->field_7
    //     0x61f4c4: ldur            w2, [x3, #7]
    // 0x61f4c8: DecompressPointer r2
    //     0x61f4c8: add             x2, x2, HEAP, lsl #32
    // 0x61f4cc: ldur            x0, [fp, #-0x10]
    // 0x61f4d0: r1 = Null
    //     0x61f4d0: mov             x1, NULL
    // 0x61f4d4: cmp             w2, NULL
    // 0x61f4d8: b.eq            #0x61f4fc
    // 0x61f4dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61f4dc: ldur            w4, [x2, #0x17]
    // 0x61f4e0: DecompressPointer r4
    //     0x61f4e0: add             x4, x4, HEAP, lsl #32
    // 0x61f4e4: r8 = X0 bound StatefulWidget
    //     0x61f4e4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61f4e8: ldr             x8, [x8, #0xb38]
    // 0x61f4ec: LoadField: r9 = r4->field_7
    //     0x61f4ec: ldur            x9, [x4, #7]
    // 0x61f4f0: r3 = Null
    //     0x61f4f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d50] Null
    //     0x61f4f4: ldr             x3, [x3, #0xd50]
    // 0x61f4f8: blr             x9
    // 0x61f4fc: ldur            x0, [fp, #-8]
    // 0x61f500: LoadField: r2 = r0->field_1b
    //     0x61f500: ldur            w2, [x0, #0x1b]
    // 0x61f504: DecompressPointer r2
    //     0x61f504: add             x2, x2, HEAP, lsl #32
    // 0x61f508: r16 = Sentinel
    //     0x61f508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61f50c: cmp             w2, w16
    // 0x61f510: b.eq            #0x61f594
    // 0x61f514: stur            x2, [fp, #-0x10]
    // 0x61f518: LoadField: r1 = r0->field_b
    //     0x61f518: ldur            w1, [x0, #0xb]
    // 0x61f51c: DecompressPointer r1
    //     0x61f51c: add             x1, x1, HEAP, lsl #32
    // 0x61f520: cmp             w1, NULL
    // 0x61f524: b.eq            #0x61f5a0
    // 0x61f528: LoadField: r3 = r1->field_b
    //     0x61f528: ldur            w3, [x1, #0xb]
    // 0x61f52c: DecompressPointer r3
    //     0x61f52c: add             x3, x3, HEAP, lsl #32
    // 0x61f530: cmp             w3, NULL
    // 0x61f534: b.ne            #0x61f540
    // 0x61f538: r0 = Null
    //     0x61f538: mov             x0, NULL
    // 0x61f53c: b               #0x61f548
    // 0x61f540: mov             x1, x3
    // 0x61f544: r0 = duration()
    //     0x61f544: bl              #0x560eb8  ; [package:lottie/src/composition.dart] LottieComposition::duration
    // 0x61f548: cmp             w0, NULL
    // 0x61f54c: b.ne            #0x61f554
    // 0x61f550: r0 = Instance_Duration
    //     0x61f550: ldr             x0, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x61f554: ldur            x1, [fp, #-0x10]
    // 0x61f558: StoreField: r1->field_27 = r0
    //     0x61f558: stur            w0, [x1, #0x27]
    //     0x61f55c: ldurb           w16, [x1, #-1]
    //     0x61f560: ldurb           w17, [x0, #-1]
    //     0x61f564: and             x16, x17, x16, lsr #2
    //     0x61f568: tst             x16, HEAP, lsr #32
    //     0x61f56c: b.eq            #0x61f574
    //     0x61f570: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61f574: ldur            x1, [fp, #-8]
    // 0x61f578: r0 = _updateAutoAnimation()
    //     0x61f578: bl              #0x560e40  ; [package:lottie/src/lottie.dart] _LottieState::_updateAutoAnimation
    // 0x61f57c: r0 = Null
    //     0x61f57c: mov             x0, NULL
    // 0x61f580: LeaveFrame
    //     0x61f580: mov             SP, fp
    //     0x61f584: ldp             fp, lr, [SP], #0x10
    // 0x61f588: ret
    //     0x61f588: ret             
    // 0x61f58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f58c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f590: b               #0x61f488
    // 0x61f594: r9 = _autoAnimation
    //     0x61f594: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d30] Field <_LottieState@790282425._autoAnimation@790282425>: late (offset: 0x1c)
    //     0x61f598: ldr             x9, [x9, #0xd30]
    // 0x61f59c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61f59c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61f5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f5a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6717f8, size: 0xa8
    // 0x6717f8: EnterFrame
    //     0x6717f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6717fc: mov             fp, SP
    // 0x671800: AllocStack(0x20)
    //     0x671800: sub             SP, SP, #0x20
    // 0x671804: SetupParameters(_LottieState this /* r1 => r1, fp-0x8 */)
    //     0x671804: stur            x1, [fp, #-8]
    // 0x671808: CheckStackOverflow
    //     0x671808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67180c: cmp             SP, x16
    //     0x671810: b.ls            #0x671894
    // 0x671814: r1 = 1
    //     0x671814: movz            x1, #0x1
    // 0x671818: r0 = AllocateContext()
    //     0x671818: bl              #0x908370  ; AllocateContextStub
    // 0x67181c: mov             x2, x0
    // 0x671820: ldur            x0, [fp, #-8]
    // 0x671824: stur            x2, [fp, #-0x10]
    // 0x671828: StoreField: r2->field_f = r0
    //     0x671828: stur            w0, [x2, #0xf]
    // 0x67182c: mov             x1, x0
    // 0x671830: r0 = build()
    //     0x671830: bl              #0x66c018  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x671834: ldur            x2, [fp, #-0x10]
    // 0x671838: r1 = Function '<anonymous closure>':.
    //     0x671838: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d28] AnonymousClosure: (0x6718a0), in [package:lottie/src/lottie.dart] _LottieState::build (0x6717f8)
    //     0x67183c: ldr             x1, [x1, #0xd28]
    // 0x671840: stur            x0, [fp, #-0x10]
    // 0x671844: r0 = AllocateClosure()
    //     0x671844: bl              #0x908734  ; AllocateClosureStub
    // 0x671848: stur            x0, [fp, #-0x18]
    // 0x67184c: r0 = AnimatedBuilder()
    //     0x67184c: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x671850: mov             x1, x0
    // 0x671854: ldur            x0, [fp, #-0x18]
    // 0x671858: stur            x1, [fp, #-0x20]
    // 0x67185c: StoreField: r1->field_f = r0
    //     0x67185c: stur            w0, [x1, #0xf]
    // 0x671860: ldur            x0, [fp, #-0x10]
    // 0x671864: StoreField: r1->field_b = r0
    //     0x671864: stur            w0, [x1, #0xb]
    // 0x671868: ldur            x0, [fp, #-8]
    // 0x67186c: LoadField: r2 = r0->field_b
    //     0x67186c: ldur            w2, [x0, #0xb]
    // 0x671870: DecompressPointer r2
    //     0x671870: add             x2, x2, HEAP, lsl #32
    // 0x671874: cmp             w2, NULL
    // 0x671878: b.eq            #0x67189c
    // 0x67187c: r0 = RepaintBoundary()
    //     0x67187c: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x671880: ldur            x1, [fp, #-0x20]
    // 0x671884: StoreField: r0->field_b = r1
    //     0x671884: stur            w1, [x0, #0xb]
    // 0x671888: LeaveFrame
    //     0x671888: mov             SP, fp
    //     0x67188c: ldp             fp, lr, [SP], #0x10
    // 0x671890: ret
    //     0x671890: ret             
    // 0x671894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671894: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671898: b               #0x671814
    // 0x67189c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67189c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RawLottie <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6718a0, size: 0xb8
    // 0x6718a0: EnterFrame
    //     0x6718a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6718a4: mov             fp, SP
    // 0x6718a8: AllocStack(0x20)
    //     0x6718a8: sub             SP, SP, #0x20
    // 0x6718ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6718ac: ldr             x0, [fp, #0x20]
    //     0x6718b0: ldur            w1, [x0, #0x17]
    //     0x6718b4: add             x1, x1, HEAP, lsl #32
    // 0x6718b8: LoadField: r0 = r1->field_f
    //     0x6718b8: ldur            w0, [x1, #0xf]
    // 0x6718bc: DecompressPointer r0
    //     0x6718bc: add             x0, x0, HEAP, lsl #32
    // 0x6718c0: LoadField: r1 = r0->field_b
    //     0x6718c0: ldur            w1, [x0, #0xb]
    // 0x6718c4: DecompressPointer r1
    //     0x6718c4: add             x1, x1, HEAP, lsl #32
    // 0x6718c8: cmp             w1, NULL
    // 0x6718cc: b.eq            #0x67194c
    // 0x6718d0: LoadField: r0 = r1->field_b
    //     0x6718d0: ldur            w0, [x1, #0xb]
    // 0x6718d4: DecompressPointer r0
    //     0x6718d4: add             x0, x0, HEAP, lsl #32
    // 0x6718d8: stur            x0, [fp, #-0x10]
    // 0x6718dc: LoadField: r2 = r1->field_f
    //     0x6718dc: ldur            w2, [x1, #0xf]
    // 0x6718e0: DecompressPointer r2
    //     0x6718e0: add             x2, x2, HEAP, lsl #32
    // 0x6718e4: LoadField: r3 = r2->field_37
    //     0x6718e4: ldur            w3, [x2, #0x37]
    // 0x6718e8: DecompressPointer r3
    //     0x6718e8: add             x3, x3, HEAP, lsl #32
    // 0x6718ec: r16 = Sentinel
    //     0x6718ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6718f0: cmp             w3, w16
    // 0x6718f4: b.eq            #0x671950
    // 0x6718f8: stur            x3, [fp, #-8]
    // 0x6718fc: LoadField: d0 = r1->field_1b
    //     0x6718fc: ldur            d0, [x1, #0x1b]
    // 0x671900: stur            d0, [fp, #-0x20]
    // 0x671904: LoadField: d1 = r1->field_23
    //     0x671904: ldur            d1, [x1, #0x23]
    // 0x671908: stur            d1, [fp, #-0x18]
    // 0x67190c: r0 = RawLottie()
    //     0x67190c: bl              #0x671958  ; AllocateRawLottieStub -> RawLottie (size=0x44)
    // 0x671910: ldur            x1, [fp, #-0x10]
    // 0x671914: StoreField: r0->field_b = r1
    //     0x671914: stur            w1, [x0, #0xb]
    // 0x671918: ldur            d0, [fp, #-0x20]
    // 0x67191c: StoreField: r0->field_23 = d0
    //     0x67191c: stur            d0, [x0, #0x23]
    // 0x671920: ldur            d0, [fp, #-0x18]
    // 0x671924: StoreField: r0->field_2b = d0
    //     0x671924: stur            d0, [x0, #0x2b]
    // 0x671928: ldur            x1, [fp, #-8]
    // 0x67192c: LoadField: d0 = r1->field_7
    //     0x67192c: ldur            d0, [x1, #7]
    // 0x671930: ArrayStore: r0[0] = d0  ; List_8
    //     0x671930: stur            d0, [x0, #0x17]
    // 0x671934: r1 = Instance_Alignment
    //     0x671934: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x671938: ldr             x1, [x1, #0x420]
    // 0x67193c: StoreField: r0->field_37 = r1
    //     0x67193c: stur            w1, [x0, #0x37]
    // 0x671940: LeaveFrame
    //     0x671940: mov             SP, fp
    //     0x671944: ldp             fp, lr, [SP], #0x10
    // 0x671948: ret
    //     0x671948: ret             
    // 0x67194c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67194c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671950: r9 = _value
    //     0x671950: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x671954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x671954: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71fa24, size: 0x64
    // 0x71fa24: EnterFrame
    //     0x71fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x71fa28: mov             fp, SP
    // 0x71fa2c: AllocStack(0x8)
    //     0x71fa2c: sub             SP, SP, #8
    // 0x71fa30: SetupParameters(_LottieState this /* r1 => r0, fp-0x8 */)
    //     0x71fa30: mov             x0, x1
    //     0x71fa34: stur            x1, [fp, #-8]
    // 0x71fa38: CheckStackOverflow
    //     0x71fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fa3c: cmp             SP, x16
    //     0x71fa40: b.ls            #0x71fa74
    // 0x71fa44: LoadField: r1 = r0->field_1b
    //     0x71fa44: ldur            w1, [x0, #0x1b]
    // 0x71fa48: DecompressPointer r1
    //     0x71fa48: add             x1, x1, HEAP, lsl #32
    // 0x71fa4c: r16 = Sentinel
    //     0x71fa4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fa50: cmp             w1, w16
    // 0x71fa54: b.eq            #0x71fa7c
    // 0x71fa58: r0 = dispose()
    //     0x71fa58: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71fa5c: ldur            x1, [fp, #-8]
    // 0x71fa60: r0 = dispose()
    //     0x71fa60: bl              #0x71fa88  ; [package:lottie/src/lottie.dart] __LottieState&State&TickerProviderStateMixin::dispose
    // 0x71fa64: r0 = Null
    //     0x71fa64: mov             x0, NULL
    // 0x71fa68: LeaveFrame
    //     0x71fa68: mov             SP, fp
    //     0x71fa6c: ldp             fp, lr, [SP], #0x10
    // 0x71fa70: ret
    //     0x71fa70: ret             
    // 0x71fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fa74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fa78: b               #0x71fa44
    // 0x71fa7c: r9 = _autoAnimation
    //     0x71fa7c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d30] Field <_LottieState@790282425._autoAnimation@790282425>: late (offset: 0x1c)
    //     0x71fa80: ldr             x9, [x9, #0xd30]
    // 0x71fa84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fa84: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2889, size: 0x48, field offset: 0xc
//   const constructor, 
class Lottie extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7401ec, size: 0x2c
    // 0x7401ec: EnterFrame
    //     0x7401ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7401f0: mov             fp, SP
    // 0x7401f4: mov             x0, x1
    // 0x7401f8: r1 = <Lottie>
    //     0x7401f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ca8] TypeArguments: <Lottie>
    //     0x7401fc: ldr             x1, [x1, #0xca8]
    // 0x740200: r0 = _LottieState()
    //     0x740200: bl              #0x740218  ; Allocate_LottieStateStub -> _LottieState (size=0x20)
    // 0x740204: r1 = Sentinel
    //     0x740204: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740208: StoreField: r0->field_1b = r1
    //     0x740208: stur            w1, [x0, #0x1b]
    // 0x74020c: LeaveFrame
    //     0x74020c: mov             SP, fp
    //     0x740210: ldp             fp, lr, [SP], #0x10
    // 0x740214: ret
    //     0x740214: ret             
  }
}
