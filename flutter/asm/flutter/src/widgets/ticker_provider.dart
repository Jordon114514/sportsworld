// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049153, size: 0x8
class :: {
}

// class id: 765, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 1051, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0x8eb028, size: 0x64
    // 0x8eb028: EnterFrame
    //     0x8eb028: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb02c: mov             fp, SP
    // 0x8eb030: AllocStack(0x8)
    //     0x8eb030: sub             SP, SP, #8
    // 0x8eb034: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0x8eb034: mov             x3, x1
    //     0x8eb038: stur            x1, [fp, #-8]
    // 0x8eb03c: CheckStackOverflow
    //     0x8eb03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb040: cmp             SP, x16
    //     0x8eb044: b.ls            #0x8eb084
    // 0x8eb048: LoadField: r1 = r3->field_1b
    //     0x8eb048: ldur            w1, [x3, #0x1b]
    // 0x8eb04c: DecompressPointer r1
    //     0x8eb04c: add             x1, x1, HEAP, lsl #32
    // 0x8eb050: r0 = LoadClassIdInstr(r1)
    //     0x8eb050: ldur            x0, [x1, #-1]
    //     0x8eb054: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb058: mov             x2, x3
    // 0x8eb05c: r0 = GDT[cid_x0 + 0xb97f]()
    //     0x8eb05c: movz            x17, #0xb97f
    //     0x8eb060: add             lr, x0, x17
    //     0x8eb064: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb068: blr             lr
    // 0x8eb06c: ldur            x1, [fp, #-8]
    // 0x8eb070: r0 = dispose()
    //     0x8eb070: bl              #0x8eb08c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x8eb074: r0 = Null
    //     0x8eb074: mov             x0, NULL
    // 0x8eb078: LeaveFrame
    //     0x8eb078: mov             SP, fp
    //     0x8eb07c: ldp             fp, lr, [SP], #0x10
    // 0x8eb080: ret
    //     0x8eb080: ret             
    // 0x8eb084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb084: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb088: b               #0x8eb048
  }
}

// class id: 2351, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fb834, size: 0x5c
    // 0x5fb834: EnterFrame
    //     0x5fb834: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb838: mov             fp, SP
    // 0x5fb83c: AllocStack(0x8)
    //     0x5fb83c: sub             SP, SP, #8
    // 0x5fb840: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x5fb840: mov             x0, x1
    //     0x5fb844: stur            x1, [fp, #-8]
    // 0x5fb848: CheckStackOverflow
    //     0x5fb848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb84c: cmp             SP, x16
    //     0x5fb850: b.ls            #0x5fb884
    // 0x5fb854: LoadField: r1 = r0->field_f
    //     0x5fb854: ldur            w1, [x0, #0xf]
    // 0x5fb858: DecompressPointer r1
    //     0x5fb858: add             x1, x1, HEAP, lsl #32
    // 0x5fb85c: cmp             w1, NULL
    // 0x5fb860: b.eq            #0x5fb88c
    // 0x5fb864: r0 = of()
    //     0x5fb864: bl              #0x5f0df8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x5fb868: ldur            x1, [fp, #-8]
    // 0x5fb86c: StoreField: r1->field_13 = r0
    //     0x5fb86c: stur            w0, [x1, #0x13]
    // 0x5fb870: r0 = _updateEffectiveMode()
    //     0x5fb870: bl              #0x5fb890  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x5fb874: r0 = Null
    //     0x5fb874: mov             x0, NULL
    // 0x5fb878: LeaveFrame
    //     0x5fb878: mov             SP, fp
    //     0x5fb87c: ldp             fp, lr, [SP], #0x10
    // 0x5fb880: ret
    //     0x5fb880: ret             
    // 0x5fb884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb888: b               #0x5fb854
    // 0x5fb88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb88c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x5fb890, size: 0x70
    // 0x5fb890: EnterFrame
    //     0x5fb890: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb894: mov             fp, SP
    // 0x5fb898: CheckStackOverflow
    //     0x5fb898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb89c: cmp             SP, x16
    //     0x5fb8a0: b.ls            #0x5fb8f4
    // 0x5fb8a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fb8a4: ldur            w0, [x1, #0x17]
    // 0x5fb8a8: DecompressPointer r0
    //     0x5fb8a8: add             x0, x0, HEAP, lsl #32
    // 0x5fb8ac: LoadField: r2 = r1->field_13
    //     0x5fb8ac: ldur            w2, [x1, #0x13]
    // 0x5fb8b0: DecompressPointer r2
    //     0x5fb8b0: add             x2, x2, HEAP, lsl #32
    // 0x5fb8b4: tbnz            w2, #4, #0x5fb8d8
    // 0x5fb8b8: LoadField: r2 = r1->field_b
    //     0x5fb8b8: ldur            w2, [x1, #0xb]
    // 0x5fb8bc: DecompressPointer r2
    //     0x5fb8bc: add             x2, x2, HEAP, lsl #32
    // 0x5fb8c0: cmp             w2, NULL
    // 0x5fb8c4: b.eq            #0x5fb8fc
    // 0x5fb8c8: LoadField: r1 = r2->field_b
    //     0x5fb8c8: ldur            w1, [x2, #0xb]
    // 0x5fb8cc: DecompressPointer r1
    //     0x5fb8cc: add             x1, x1, HEAP, lsl #32
    // 0x5fb8d0: mov             x2, x1
    // 0x5fb8d4: b               #0x5fb8dc
    // 0x5fb8d8: r2 = false
    //     0x5fb8d8: add             x2, NULL, #0x30  ; false
    // 0x5fb8dc: mov             x1, x0
    // 0x5fb8e0: r0 = value=()
    //     0x5fb8e0: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5fb8e4: r0 = Null
    //     0x5fb8e4: mov             x0, NULL
    // 0x5fb8e8: LeaveFrame
    //     0x5fb8e8: mov             SP, fp
    //     0x5fb8ec: ldp             fp, lr, [SP], #0x10
    // 0x5fb8f0: ret
    //     0x5fb8f0: ret             
    // 0x5fb8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb8f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb8f8: b               #0x5fb8a4
    // 0x5fb8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb8fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61ecb8, size: 0xbc
    // 0x61ecb8: EnterFrame
    //     0x61ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x61ecbc: mov             fp, SP
    // 0x61ecc0: AllocStack(0x10)
    //     0x61ecc0: sub             SP, SP, #0x10
    // 0x61ecc4: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61ecc4: mov             x4, x1
    //     0x61ecc8: mov             x3, x2
    //     0x61eccc: stur            x1, [fp, #-8]
    //     0x61ecd0: stur            x2, [fp, #-0x10]
    // 0x61ecd4: CheckStackOverflow
    //     0x61ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ecd8: cmp             SP, x16
    //     0x61ecdc: b.ls            #0x61ed6c
    // 0x61ece0: mov             x0, x3
    // 0x61ece4: r2 = Null
    //     0x61ece4: mov             x2, NULL
    // 0x61ece8: r1 = Null
    //     0x61ece8: mov             x1, NULL
    // 0x61ecec: r4 = 60
    //     0x61ecec: movz            x4, #0x3c
    // 0x61ecf0: branchIfSmi(r0, 0x61ecfc)
    //     0x61ecf0: tbz             w0, #0, #0x61ecfc
    // 0x61ecf4: r4 = LoadClassIdInstr(r0)
    //     0x61ecf4: ldur            x4, [x0, #-1]
    //     0x61ecf8: ubfx            x4, x4, #0xc, #0x14
    // 0x61ecfc: cmp             x4, #0xb4e
    // 0x61ed00: b.eq            #0x61ed18
    // 0x61ed04: r8 = TickerMode
    //     0x61ed04: add             x8, PP, #0x33, lsl #12  ; [pp+0x330f0] Type: TickerMode
    //     0x61ed08: ldr             x8, [x8, #0xf0]
    // 0x61ed0c: r3 = Null
    //     0x61ed0c: add             x3, PP, #0x33, lsl #12  ; [pp+0x330f8] Null
    //     0x61ed10: ldr             x3, [x3, #0xf8]
    // 0x61ed14: r0 = TickerMode()
    //     0x61ed14: bl              #0x42ae6c  ; IsType_TickerMode_Stub
    // 0x61ed18: ldur            x3, [fp, #-8]
    // 0x61ed1c: LoadField: r2 = r3->field_7
    //     0x61ed1c: ldur            w2, [x3, #7]
    // 0x61ed20: DecompressPointer r2
    //     0x61ed20: add             x2, x2, HEAP, lsl #32
    // 0x61ed24: ldur            x0, [fp, #-0x10]
    // 0x61ed28: r1 = Null
    //     0x61ed28: mov             x1, NULL
    // 0x61ed2c: cmp             w2, NULL
    // 0x61ed30: b.eq            #0x61ed54
    // 0x61ed34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61ed34: ldur            w4, [x2, #0x17]
    // 0x61ed38: DecompressPointer r4
    //     0x61ed38: add             x4, x4, HEAP, lsl #32
    // 0x61ed3c: r8 = X0 bound StatefulWidget
    //     0x61ed3c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61ed40: ldr             x8, [x8, #0xb38]
    // 0x61ed44: LoadField: r9 = r4->field_7
    //     0x61ed44: ldur            x9, [x4, #7]
    // 0x61ed48: r3 = Null
    //     0x61ed48: add             x3, PP, #0x33, lsl #12  ; [pp+0x33108] Null
    //     0x61ed4c: ldr             x3, [x3, #0x108]
    // 0x61ed50: blr             x9
    // 0x61ed54: ldur            x1, [fp, #-8]
    // 0x61ed58: r0 = _updateEffectiveMode()
    //     0x61ed58: bl              #0x5fb890  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x61ed5c: r0 = Null
    //     0x61ed5c: mov             x0, NULL
    // 0x61ed60: LeaveFrame
    //     0x61ed60: mov             SP, fp
    //     0x61ed64: ldp             fp, lr, [SP], #0x10
    // 0x61ed68: ret
    //     0x61ed68: ret             
    // 0x61ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ed6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ed70: b               #0x61ece0
  }
  _ build(/* No info */) {
    // ** addr: 0x6712b4, size: 0x6c
    // 0x6712b4: EnterFrame
    //     0x6712b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6712b8: mov             fp, SP
    // 0x6712bc: AllocStack(0x18)
    //     0x6712bc: sub             SP, SP, #0x18
    // 0x6712c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6712c0: ldur            w0, [x1, #0x17]
    // 0x6712c4: DecompressPointer r0
    //     0x6712c4: add             x0, x0, HEAP, lsl #32
    // 0x6712c8: stur            x0, [fp, #-0x18]
    // 0x6712cc: LoadField: r2 = r0->field_27
    //     0x6712cc: ldur            w2, [x0, #0x27]
    // 0x6712d0: DecompressPointer r2
    //     0x6712d0: add             x2, x2, HEAP, lsl #32
    // 0x6712d4: stur            x2, [fp, #-0x10]
    // 0x6712d8: LoadField: r3 = r1->field_b
    //     0x6712d8: ldur            w3, [x1, #0xb]
    // 0x6712dc: DecompressPointer r3
    //     0x6712dc: add             x3, x3, HEAP, lsl #32
    // 0x6712e0: cmp             w3, NULL
    // 0x6712e4: b.eq            #0x67131c
    // 0x6712e8: LoadField: r1 = r3->field_f
    //     0x6712e8: ldur            w1, [x3, #0xf]
    // 0x6712ec: DecompressPointer r1
    //     0x6712ec: add             x1, x1, HEAP, lsl #32
    // 0x6712f0: stur            x1, [fp, #-8]
    // 0x6712f4: r0 = _EffectiveTickerMode()
    //     0x6712f4: bl              #0x671320  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x6712f8: ldur            x1, [fp, #-0x10]
    // 0x6712fc: StoreField: r0->field_f = r1
    //     0x6712fc: stur            w1, [x0, #0xf]
    // 0x671300: ldur            x1, [fp, #-0x18]
    // 0x671304: StoreField: r0->field_13 = r1
    //     0x671304: stur            w1, [x0, #0x13]
    // 0x671308: ldur            x1, [fp, #-8]
    // 0x67130c: StoreField: r0->field_b = r1
    //     0x67130c: stur            w1, [x0, #0xb]
    // 0x671310: LeaveFrame
    //     0x671310: mov             SP, fp
    //     0x671314: ldp             fp, lr, [SP], #0x10
    // 0x671318: ret
    //     0x671318: ret             
    // 0x67131c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67131c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f65c, size: 0x3c
    // 0x71f65c: EnterFrame
    //     0x71f65c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f660: mov             fp, SP
    // 0x71f664: CheckStackOverflow
    //     0x71f664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f668: cmp             SP, x16
    //     0x71f66c: b.ls            #0x71f690
    // 0x71f670: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71f670: ldur            w0, [x1, #0x17]
    // 0x71f674: DecompressPointer r0
    //     0x71f674: add             x0, x0, HEAP, lsl #32
    // 0x71f678: mov             x1, x0
    // 0x71f67c: r0 = dispose()
    //     0x71f67c: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f680: r0 = Null
    //     0x71f680: mov             x0, NULL
    // 0x71f684: LeaveFrame
    //     0x71f684: mov             SP, fp
    //     0x71f688: ldp             fp, lr, [SP], #0x10
    // 0x71f68c: ret
    //     0x71f68c: ret             
    // 0x71f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f694: b               #0x71f670
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x73fe5c, size: 0xac
    // 0x73fe5c: EnterFrame
    //     0x73fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x73fe60: mov             fp, SP
    // 0x73fe64: AllocStack(0x10)
    //     0x73fe64: sub             SP, SP, #0x10
    // 0x73fe68: r0 = true
    //     0x73fe68: add             x0, NULL, #0x20  ; true
    // 0x73fe6c: mov             x2, x1
    // 0x73fe70: stur            x1, [fp, #-8]
    // 0x73fe74: CheckStackOverflow
    //     0x73fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fe78: cmp             SP, x16
    //     0x73fe7c: b.ls            #0x73ff00
    // 0x73fe80: StoreField: r2->field_13 = r0
    //     0x73fe80: stur            w0, [x2, #0x13]
    // 0x73fe84: r1 = <bool>
    //     0x73fe84: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x73fe88: r0 = ValueNotifier()
    //     0x73fe88: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x73fe8c: mov             x1, x0
    // 0x73fe90: r0 = true
    //     0x73fe90: add             x0, NULL, #0x20  ; true
    // 0x73fe94: stur            x1, [fp, #-0x10]
    // 0x73fe98: StoreField: r1->field_27 = r0
    //     0x73fe98: stur            w0, [x1, #0x27]
    // 0x73fe9c: StoreField: r1->field_7 = rZR
    //     0x73fe9c: stur            xzr, [x1, #7]
    // 0x73fea0: StoreField: r1->field_13 = rZR
    //     0x73fea0: stur            xzr, [x1, #0x13]
    // 0x73fea4: StoreField: r1->field_1b = rZR
    //     0x73fea4: stur            xzr, [x1, #0x1b]
    // 0x73fea8: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73fea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73feac: ldr             x0, [x0, #0xc38]
    //     0x73feb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73feb4: cmp             w0, w16
    //     0x73feb8: b.ne            #0x73fec4
    //     0x73febc: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73fec0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73fec4: mov             x1, x0
    // 0x73fec8: ldur            x0, [fp, #-0x10]
    // 0x73fecc: StoreField: r0->field_f = r1
    //     0x73fecc: stur            w1, [x0, #0xf]
    // 0x73fed0: ldur            x1, [fp, #-8]
    // 0x73fed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x73fed4: stur            w0, [x1, #0x17]
    //     0x73fed8: ldurb           w16, [x1, #-1]
    //     0x73fedc: ldurb           w17, [x0, #-1]
    //     0x73fee0: and             x16, x17, x16, lsr #2
    //     0x73fee4: tst             x16, HEAP, lsr #32
    //     0x73fee8: b.eq            #0x73fef0
    //     0x73feec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73fef0: r0 = Null
    //     0x73fef0: mov             x0, NULL
    // 0x73fef4: LeaveFrame
    //     0x73fef4: mov             SP, fp
    //     0x73fef8: ldp             fp, lr, [SP], #0x10
    // 0x73fefc: ret
    //     0x73fefc: ret             
    // 0x73ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ff00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ff04: b               #0x73fe80
  }
}

// class id: 2500, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 2527, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 2615, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736bc8, size: 0x88
    // 0x736bc8: EnterFrame
    //     0x736bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x736bcc: mov             fp, SP
    // 0x736bd0: AllocStack(0x10)
    //     0x736bd0: sub             SP, SP, #0x10
    // 0x736bd4: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736bd4: mov             x0, x2
    //     0x736bd8: mov             x4, x1
    //     0x736bdc: mov             x3, x2
    //     0x736be0: stur            x1, [fp, #-8]
    //     0x736be4: stur            x2, [fp, #-0x10]
    // 0x736be8: r2 = Null
    //     0x736be8: mov             x2, NULL
    // 0x736bec: r1 = Null
    //     0x736bec: mov             x1, NULL
    // 0x736bf0: r4 = 60
    //     0x736bf0: movz            x4, #0x3c
    // 0x736bf4: branchIfSmi(r0, 0x736c00)
    //     0x736bf4: tbz             w0, #0, #0x736c00
    // 0x736bf8: r4 = LoadClassIdInstr(r0)
    //     0x736bf8: ldur            x4, [x0, #-1]
    //     0x736bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x736c00: cmp             x4, #0xa37
    // 0x736c04: b.eq            #0x736c1c
    // 0x736c08: r8 = _EffectiveTickerMode
    //     0x736c08: add             x8, PP, #0x35, lsl #12  ; [pp+0x35750] Type: _EffectiveTickerMode
    //     0x736c0c: ldr             x8, [x8, #0x750]
    // 0x736c10: r3 = Null
    //     0x736c10: add             x3, PP, #0x35, lsl #12  ; [pp+0x35758] Null
    //     0x736c14: ldr             x3, [x3, #0x758]
    // 0x736c18: r0 = DefaultTypeTest()
    //     0x736c18: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736c1c: ldur            x1, [fp, #-8]
    // 0x736c20: LoadField: r2 = r1->field_f
    //     0x736c20: ldur            w2, [x1, #0xf]
    // 0x736c24: DecompressPointer r2
    //     0x736c24: add             x2, x2, HEAP, lsl #32
    // 0x736c28: ldur            x1, [fp, #-0x10]
    // 0x736c2c: LoadField: r3 = r1->field_f
    //     0x736c2c: ldur            w3, [x1, #0xf]
    // 0x736c30: DecompressPointer r3
    //     0x736c30: add             x3, x3, HEAP, lsl #32
    // 0x736c34: cmp             w2, w3
    // 0x736c38: r16 = true
    //     0x736c38: add             x16, NULL, #0x20  ; true
    // 0x736c3c: r17 = false
    //     0x736c3c: add             x17, NULL, #0x30  ; false
    // 0x736c40: csel            x0, x16, x17, ne
    // 0x736c44: LeaveFrame
    //     0x736c44: mov             SP, fp
    //     0x736c48: ldp             fp, lr, [SP], #0x10
    // 0x736c4c: ret
    //     0x736c4c: ret             
  }
}

// class id: 2894, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x42adfc, size: 0x70
    // 0x42adfc: EnterFrame
    //     0x42adfc: stp             fp, lr, [SP, #-0x10]!
    //     0x42ae00: mov             fp, SP
    // 0x42ae04: AllocStack(0x10)
    //     0x42ae04: sub             SP, SP, #0x10
    // 0x42ae08: CheckStackOverflow
    //     0x42ae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ae0c: cmp             SP, x16
    //     0x42ae10: b.ls            #0x42ae64
    // 0x42ae14: r16 = <_EffectiveTickerMode>
    //     0x42ae14: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaf0] TypeArguments: <_EffectiveTickerMode>
    //     0x42ae18: ldr             x16, [x16, #0xaf0]
    // 0x42ae1c: stp             x1, x16, [SP]
    // 0x42ae20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42ae20: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42ae24: r0 = getInheritedWidgetOfExactType()
    //     0x42ae24: bl              #0x3a7940  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x42ae28: cmp             w0, NULL
    // 0x42ae2c: b.ne            #0x42ae38
    // 0x42ae30: r1 = Null
    //     0x42ae30: mov             x1, NULL
    // 0x42ae34: b               #0x42ae40
    // 0x42ae38: LoadField: r1 = r0->field_13
    //     0x42ae38: ldur            w1, [x0, #0x13]
    // 0x42ae3c: DecompressPointer r1
    //     0x42ae3c: add             x1, x1, HEAP, lsl #32
    // 0x42ae40: cmp             w1, NULL
    // 0x42ae44: b.ne            #0x42ae54
    // 0x42ae48: r0 = Instance__ConstantValueListenable
    //     0x42ae48: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaf8] Obj!_ConstantValueListenable<bool>@88cda1
    //     0x42ae4c: ldr             x0, [x0, #0xaf8]
    // 0x42ae50: b               #0x42ae58
    // 0x42ae54: mov             x0, x1
    // 0x42ae58: LeaveFrame
    //     0x42ae58: mov             SP, fp
    //     0x42ae5c: ldp             fp, lr, [SP], #0x10
    // 0x42ae60: ret
    //     0x42ae60: ret             
    // 0x42ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ae64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ae68: b               #0x42ae14
  }
  static _ of(/* No info */) {
    // ** addr: 0x5f0df8, size: 0x6c
    // 0x5f0df8: EnterFrame
    //     0x5f0df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0dfc: mov             fp, SP
    // 0x5f0e00: AllocStack(0x10)
    //     0x5f0e00: sub             SP, SP, #0x10
    // 0x5f0e04: CheckStackOverflow
    //     0x5f0e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0e08: cmp             SP, x16
    //     0x5f0e0c: b.ls            #0x5f0e5c
    // 0x5f0e10: r16 = <_EffectiveTickerMode>
    //     0x5f0e10: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaf0] TypeArguments: <_EffectiveTickerMode>
    //     0x5f0e14: ldr             x16, [x16, #0xaf0]
    // 0x5f0e18: stp             x1, x16, [SP]
    // 0x5f0e1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0e1c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0e20: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f0e20: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f0e24: cmp             w0, NULL
    // 0x5f0e28: b.ne            #0x5f0e34
    // 0x5f0e2c: r1 = Null
    //     0x5f0e2c: mov             x1, NULL
    // 0x5f0e30: b               #0x5f0e3c
    // 0x5f0e34: LoadField: r1 = r0->field_f
    //     0x5f0e34: ldur            w1, [x0, #0xf]
    // 0x5f0e38: DecompressPointer r1
    //     0x5f0e38: add             x1, x1, HEAP, lsl #32
    // 0x5f0e3c: cmp             w1, NULL
    // 0x5f0e40: b.ne            #0x5f0e4c
    // 0x5f0e44: r0 = true
    //     0x5f0e44: add             x0, NULL, #0x20  ; true
    // 0x5f0e48: b               #0x5f0e50
    // 0x5f0e4c: mov             x0, x1
    // 0x5f0e50: LeaveFrame
    //     0x5f0e50: mov             SP, fp
    //     0x5f0e54: ldp             fp, lr, [SP], #0x10
    // 0x5f0e58: ret
    //     0x5f0e58: ret             
    // 0x5f0e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0e5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0e60: b               #0x5f0e10
  }
  _ createState(/* No info */) {
    // ** addr: 0x73fe14, size: 0x48
    // 0x73fe14: EnterFrame
    //     0x73fe14: stp             fp, lr, [SP, #-0x10]!
    //     0x73fe18: mov             fp, SP
    // 0x73fe1c: AllocStack(0x8)
    //     0x73fe1c: sub             SP, SP, #8
    // 0x73fe20: CheckStackOverflow
    //     0x73fe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fe24: cmp             SP, x16
    //     0x73fe28: b.ls            #0x73fe54
    // 0x73fe2c: r1 = <TickerMode>
    //     0x73fe2c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eeb0] TypeArguments: <TickerMode>
    //     0x73fe30: ldr             x1, [x1, #0xeb0]
    // 0x73fe34: r0 = _TickerModeState()
    //     0x73fe34: bl              #0x73ff08  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x73fe38: mov             x1, x0
    // 0x73fe3c: stur            x0, [fp, #-8]
    // 0x73fe40: r0 = _TickerModeState()
    //     0x73fe40: bl              #0x73fe5c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x73fe44: ldur            x0, [fp, #-8]
    // 0x73fe48: LeaveFrame
    //     0x73fe48: mov             SP, fp
    //     0x73fe4c: ldp             fp, lr, [SP], #0x10
    // 0x73fe50: ret
    //     0x73fe50: ret             
    // 0x73fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fe54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fe58: b               #0x73fe2c
  }
}
