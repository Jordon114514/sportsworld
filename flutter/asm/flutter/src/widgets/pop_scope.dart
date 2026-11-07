// lib: , url: package:flutter/src/widgets/pop_scope.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 2380, size: 0x1c, field offset: 0x14
class _PopScopeState<C1X0> extends State<C1X0>
    implements PopEntry<X0> {

  late final ValueNotifier<bool> canPopNotifier; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x55da54, size: 0xf0
    // 0x55da54: EnterFrame
    //     0x55da54: stp             fp, lr, [SP, #-0x10]!
    //     0x55da58: mov             fp, SP
    // 0x55da5c: AllocStack(0x20)
    //     0x55da5c: sub             SP, SP, #0x20
    // 0x55da60: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x55da60: mov             x0, x1
    //     0x55da64: stur            x1, [fp, #-0x10]
    // 0x55da68: CheckStackOverflow
    //     0x55da68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55da6c: cmp             SP, x16
    //     0x55da70: b.ls            #0x55db38
    // 0x55da74: LoadField: r1 = r0->field_b
    //     0x55da74: ldur            w1, [x0, #0xb]
    // 0x55da78: DecompressPointer r1
    //     0x55da78: add             x1, x1, HEAP, lsl #32
    // 0x55da7c: cmp             w1, NULL
    // 0x55da80: b.eq            #0x55db40
    // 0x55da84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55da84: ldur            w2, [x1, #0x17]
    // 0x55da88: DecompressPointer r2
    //     0x55da88: add             x2, x2, HEAP, lsl #32
    // 0x55da8c: stur            x2, [fp, #-8]
    // 0x55da90: r1 = <bool>
    //     0x55da90: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x55da94: r0 = ValueNotifier()
    //     0x55da94: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x55da98: mov             x1, x0
    // 0x55da9c: ldur            x0, [fp, #-8]
    // 0x55daa0: stur            x1, [fp, #-0x18]
    // 0x55daa4: StoreField: r1->field_27 = r0
    //     0x55daa4: stur            w0, [x1, #0x27]
    // 0x55daa8: StoreField: r1->field_7 = rZR
    //     0x55daa8: stur            xzr, [x1, #7]
    // 0x55daac: StoreField: r1->field_13 = rZR
    //     0x55daac: stur            xzr, [x1, #0x13]
    // 0x55dab0: StoreField: r1->field_1b = rZR
    //     0x55dab0: stur            xzr, [x1, #0x1b]
    // 0x55dab4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x55dab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55dab8: ldr             x0, [x0, #0xc38]
    //     0x55dabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55dac0: cmp             w0, w16
    //     0x55dac4: b.ne            #0x55dad0
    //     0x55dac8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x55dacc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55dad0: mov             x1, x0
    // 0x55dad4: ldur            x0, [fp, #-0x18]
    // 0x55dad8: StoreField: r0->field_f = r1
    //     0x55dad8: stur            w1, [x0, #0xf]
    // 0x55dadc: ldur            x1, [fp, #-0x10]
    // 0x55dae0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55dae0: ldur            w2, [x1, #0x17]
    // 0x55dae4: DecompressPointer r2
    //     0x55dae4: add             x2, x2, HEAP, lsl #32
    // 0x55dae8: r16 = Sentinel
    //     0x55dae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55daec: cmp             w2, w16
    // 0x55daf0: b.eq            #0x55db08
    // 0x55daf4: r16 = "canPopNotifier"
    //     0x55daf4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24078] "canPopNotifier"
    //     0x55daf8: ldr             x16, [x16, #0x78]
    // 0x55dafc: str             x16, [SP]
    // 0x55db00: r0 = _throwFieldAlreadyInitialized()
    //     0x55db00: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x55db04: ldur            x1, [fp, #-0x10]
    // 0x55db08: ldur            x0, [fp, #-0x18]
    // 0x55db0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55db0c: stur            w0, [x1, #0x17]
    //     0x55db10: ldurb           w16, [x1, #-1]
    //     0x55db14: ldurb           w17, [x0, #-1]
    //     0x55db18: and             x16, x17, x16, lsr #2
    //     0x55db1c: tst             x16, HEAP, lsr #32
    //     0x55db20: b.eq            #0x55db28
    //     0x55db24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55db28: r0 = Null
    //     0x55db28: mov             x0, NULL
    // 0x55db2c: LeaveFrame
    //     0x55db2c: mov             SP, fp
    //     0x55db30: ldp             fp, lr, [SP], #0x10
    // 0x55db34: ret
    //     0x55db34: ret             
    // 0x55db38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55db38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55db3c: b               #0x55da74
    // 0x55db40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55db40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f95e8, size: 0xe8
    // 0x5f95e8: EnterFrame
    //     0x5f95e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f95ec: mov             fp, SP
    // 0x5f95f0: AllocStack(0x20)
    //     0x5f95f0: sub             SP, SP, #0x20
    // 0x5f95f4: SetupParameters(_PopScopeState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x5f95f4: mov             x2, x1
    //     0x5f95f8: stur            x1, [fp, #-8]
    // 0x5f95fc: CheckStackOverflow
    //     0x5f95fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9600: cmp             SP, x16
    //     0x5f9604: b.ls            #0x5f96c4
    // 0x5f9608: LoadField: r0 = r2->field_f
    //     0x5f9608: ldur            w0, [x2, #0xf]
    // 0x5f960c: DecompressPointer r0
    //     0x5f960c: add             x0, x0, HEAP, lsl #32
    // 0x5f9610: cmp             w0, NULL
    // 0x5f9614: b.eq            #0x5f96cc
    // 0x5f9618: r16 = <Object?>
    //     0x5f9618: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5f961c: stp             x0, x16, [SP]
    // 0x5f9620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f9620: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f9624: r0 = of()
    //     0x5f9624: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5f9628: mov             x1, x0
    // 0x5f962c: ldur            x2, [fp, #-8]
    // 0x5f9630: stur            x1, [fp, #-0x10]
    // 0x5f9634: LoadField: r0 = r2->field_13
    //     0x5f9634: ldur            w0, [x2, #0x13]
    // 0x5f9638: DecompressPointer r0
    //     0x5f9638: add             x0, x0, HEAP, lsl #32
    // 0x5f963c: r3 = LoadClassIdInstr(r1)
    //     0x5f963c: ldur            x3, [x1, #-1]
    //     0x5f9640: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9644: stp             x0, x1, [SP]
    // 0x5f9648: mov             x0, x3
    // 0x5f964c: mov             lr, x0
    // 0x5f9650: ldr             lr, [x21, lr, lsl #3]
    // 0x5f9654: blr             lr
    // 0x5f9658: tbz             w0, #4, #0x5f96b4
    // 0x5f965c: ldur            x0, [fp, #-8]
    // 0x5f9660: LoadField: r1 = r0->field_13
    //     0x5f9660: ldur            w1, [x0, #0x13]
    // 0x5f9664: DecompressPointer r1
    //     0x5f9664: add             x1, x1, HEAP, lsl #32
    // 0x5f9668: cmp             w1, NULL
    // 0x5f966c: b.ne            #0x5f9678
    // 0x5f9670: mov             x2, x0
    // 0x5f9674: b               #0x5f9684
    // 0x5f9678: mov             x2, x0
    // 0x5f967c: r0 = unregisterPopEntry()
    //     0x5f967c: bl              #0x5f976c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x5f9680: ldur            x2, [fp, #-8]
    // 0x5f9684: ldur            x1, [fp, #-0x10]
    // 0x5f9688: mov             x0, x1
    // 0x5f968c: StoreField: r2->field_13 = r0
    //     0x5f968c: stur            w0, [x2, #0x13]
    //     0x5f9690: ldurb           w16, [x2, #-1]
    //     0x5f9694: ldurb           w17, [x0, #-1]
    //     0x5f9698: and             x16, x17, x16, lsr #2
    //     0x5f969c: tst             x16, HEAP, lsr #32
    //     0x5f96a0: b.eq            #0x5f96a8
    //     0x5f96a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f96a8: cmp             w1, NULL
    // 0x5f96ac: b.eq            #0x5f96b4
    // 0x5f96b0: r0 = registerPopEntry()
    //     0x5f96b0: bl              #0x5f96d0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::registerPopEntry
    // 0x5f96b4: r0 = Null
    //     0x5f96b4: mov             x0, NULL
    // 0x5f96b8: LeaveFrame
    //     0x5f96b8: mov             SP, fp
    //     0x5f96bc: ldp             fp, lr, [SP], #0x10
    // 0x5f96c0: ret
    //     0x5f96c0: ret             
    // 0x5f96c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f96c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f96c8: b               #0x5f9608
    // 0x5f96cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f96cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61db9c, size: 0xec
    // 0x61db9c: EnterFrame
    //     0x61db9c: stp             fp, lr, [SP, #-0x10]!
    //     0x61dba0: mov             fp, SP
    // 0x61dba4: AllocStack(0x18)
    //     0x61dba4: sub             SP, SP, #0x18
    // 0x61dba8: SetupParameters(_PopScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x61dba8: mov             x4, x1
    //     0x61dbac: mov             x3, x2
    //     0x61dbb0: stur            x1, [fp, #-0x10]
    //     0x61dbb4: stur            x2, [fp, #-0x18]
    // 0x61dbb8: CheckStackOverflow
    //     0x61dbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dbbc: cmp             SP, x16
    //     0x61dbc0: b.ls            #0x61dc70
    // 0x61dbc4: LoadField: r5 = r4->field_7
    //     0x61dbc4: ldur            w5, [x4, #7]
    // 0x61dbc8: DecompressPointer r5
    //     0x61dbc8: add             x5, x5, HEAP, lsl #32
    // 0x61dbcc: mov             x0, x3
    // 0x61dbd0: mov             x2, x5
    // 0x61dbd4: stur            x5, [fp, #-8]
    // 0x61dbd8: r1 = Null
    //     0x61dbd8: mov             x1, NULL
    // 0x61dbdc: r8 = PopScope<C1X0>
    //     0x61dbdc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24050] Type: PopScope<C1X0>
    //     0x61dbe0: ldr             x8, [x8, #0x50]
    // 0x61dbe4: LoadField: r9 = r8->field_7
    //     0x61dbe4: ldur            x9, [x8, #7]
    // 0x61dbe8: r3 = Null
    //     0x61dbe8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24058] Null
    //     0x61dbec: ldr             x3, [x3, #0x58]
    // 0x61dbf0: blr             x9
    // 0x61dbf4: ldur            x0, [fp, #-0x18]
    // 0x61dbf8: ldur            x2, [fp, #-8]
    // 0x61dbfc: r1 = Null
    //     0x61dbfc: mov             x1, NULL
    // 0x61dc00: cmp             w2, NULL
    // 0x61dc04: b.eq            #0x61dc28
    // 0x61dc08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61dc08: ldur            w4, [x2, #0x17]
    // 0x61dc0c: DecompressPointer r4
    //     0x61dc0c: add             x4, x4, HEAP, lsl #32
    // 0x61dc10: r8 = X0 bound StatefulWidget
    //     0x61dc10: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61dc14: ldr             x8, [x8, #0xb38]
    // 0x61dc18: LoadField: r9 = r4->field_7
    //     0x61dc18: ldur            x9, [x4, #7]
    // 0x61dc1c: r3 = Null
    //     0x61dc1c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24068] Null
    //     0x61dc20: ldr             x3, [x3, #0x68]
    // 0x61dc24: blr             x9
    // 0x61dc28: ldur            x0, [fp, #-0x10]
    // 0x61dc2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61dc2c: ldur            w1, [x0, #0x17]
    // 0x61dc30: DecompressPointer r1
    //     0x61dc30: add             x1, x1, HEAP, lsl #32
    // 0x61dc34: r16 = Sentinel
    //     0x61dc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61dc38: cmp             w1, w16
    // 0x61dc3c: b.eq            #0x61dc78
    // 0x61dc40: LoadField: r2 = r0->field_b
    //     0x61dc40: ldur            w2, [x0, #0xb]
    // 0x61dc44: DecompressPointer r2
    //     0x61dc44: add             x2, x2, HEAP, lsl #32
    // 0x61dc48: cmp             w2, NULL
    // 0x61dc4c: b.eq            #0x61dc84
    // 0x61dc50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61dc50: ldur            w0, [x2, #0x17]
    // 0x61dc54: DecompressPointer r0
    //     0x61dc54: add             x0, x0, HEAP, lsl #32
    // 0x61dc58: mov             x2, x0
    // 0x61dc5c: r0 = value=()
    //     0x61dc5c: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x61dc60: r0 = Null
    //     0x61dc60: mov             x0, NULL
    // 0x61dc64: LeaveFrame
    //     0x61dc64: mov             SP, fp
    //     0x61dc68: ldp             fp, lr, [SP], #0x10
    // 0x61dc6c: ret
    //     0x61dc6c: ret             
    // 0x61dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dc70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dc74: b               #0x61dbc4
    // 0x61dc78: r9 = canPopNotifier
    //     0x61dc78: add             x9, PP, #0xe, lsl #12  ; [pp+0xe0d8] Field <_PopScopeState@367456745.canPopNotifier>: late final (offset: 0x18)
    //     0x61dc7c: ldr             x9, [x9, #0xd8]
    // 0x61dc80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61dc80: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61dc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66c018, size: 0x28
    // 0x66c018: LoadField: r2 = r1->field_b
    //     0x66c018: ldur            w2, [x1, #0xb]
    // 0x66c01c: DecompressPointer r2
    //     0x66c01c: add             x2, x2, HEAP, lsl #32
    // 0x66c020: cmp             w2, NULL
    // 0x66c024: b.eq            #0x66c034
    // 0x66c028: LoadField: r0 = r2->field_f
    //     0x66c028: ldur            w0, [x2, #0xf]
    // 0x66c02c: DecompressPointer r0
    //     0x66c02c: add             x0, x0, HEAP, lsl #32
    // 0x66c030: ret
    //     0x66c030: ret             
    // 0x66c034: EnterFrame
    //     0x66c034: stp             fp, lr, [SP, #-0x10]!
    //     0x66c038: mov             fp, SP
    // 0x66c03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c03c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ed20, size: 0x78
    // 0x71ed20: EnterFrame
    //     0x71ed20: stp             fp, lr, [SP, #-0x10]!
    //     0x71ed24: mov             fp, SP
    // 0x71ed28: AllocStack(0x8)
    //     0x71ed28: sub             SP, SP, #8
    // 0x71ed2c: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x71ed2c: mov             x0, x1
    //     0x71ed30: stur            x1, [fp, #-8]
    // 0x71ed34: CheckStackOverflow
    //     0x71ed34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ed38: cmp             SP, x16
    //     0x71ed3c: b.ls            #0x71ed84
    // 0x71ed40: LoadField: r1 = r0->field_13
    //     0x71ed40: ldur            w1, [x0, #0x13]
    // 0x71ed44: DecompressPointer r1
    //     0x71ed44: add             x1, x1, HEAP, lsl #32
    // 0x71ed48: cmp             w1, NULL
    // 0x71ed4c: b.eq            #0x71ed5c
    // 0x71ed50: mov             x2, x0
    // 0x71ed54: r0 = unregisterPopEntry()
    //     0x71ed54: bl              #0x5f976c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x71ed58: ldur            x0, [fp, #-8]
    // 0x71ed5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71ed5c: ldur            w1, [x0, #0x17]
    // 0x71ed60: DecompressPointer r1
    //     0x71ed60: add             x1, x1, HEAP, lsl #32
    // 0x71ed64: r16 = Sentinel
    //     0x71ed64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ed68: cmp             w1, w16
    // 0x71ed6c: b.eq            #0x71ed8c
    // 0x71ed70: r0 = dispose()
    //     0x71ed70: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71ed74: r0 = Null
    //     0x71ed74: mov             x0, NULL
    // 0x71ed78: LeaveFrame
    //     0x71ed78: mov             SP, fp
    //     0x71ed7c: ldp             fp, lr, [SP], #0x10
    // 0x71ed80: ret
    //     0x71ed80: ret             
    // 0x71ed84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ed84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ed88: b               #0x71ed40
    // 0x71ed8c: r9 = canPopNotifier
    //     0x71ed8c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe0d8] Field <_PopScopeState@367456745.canPopNotifier>: late final (offset: 0x18)
    //     0x71ed90: ldr             x9, [x9, #0xd8]
    // 0x71ed94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ed94: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2913, size: 0x1c, field offset: 0xc
//   const constructor, 
class PopScope<X0> extends StatefulWidget {

  _ _callPopInvoked(/* No info */) {
    // ** addr: 0x389b5c, size: 0xb8
    // 0x389b5c: EnterFrame
    //     0x389b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x389b60: mov             fp, SP
    // 0x389b64: AllocStack(0x30)
    //     0x389b64: sub             SP, SP, #0x30
    // 0x389b68: SetupParameters(PopScope<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x389b68: mov             x5, x1
    //     0x389b6c: mov             x4, x2
    //     0x389b70: stur            x1, [fp, #-8]
    //     0x389b74: stur            x2, [fp, #-0x10]
    //     0x389b78: stur            x3, [fp, #-0x18]
    // 0x389b7c: CheckStackOverflow
    //     0x389b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389b80: cmp             SP, x16
    //     0x389b84: b.ls            #0x389c08
    // 0x389b88: LoadField: r2 = r5->field_b
    //     0x389b88: ldur            w2, [x5, #0xb]
    // 0x389b8c: DecompressPointer r2
    //     0x389b8c: add             x2, x2, HEAP, lsl #32
    // 0x389b90: mov             x0, x3
    // 0x389b94: r1 = Null
    //     0x389b94: mov             x1, NULL
    // 0x389b98: cmp             w0, NULL
    // 0x389b9c: b.eq            #0x389bc4
    // 0x389ba0: cmp             w2, NULL
    // 0x389ba4: b.eq            #0x389bc4
    // 0x389ba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x389ba8: ldur            w4, [x2, #0x17]
    // 0x389bac: DecompressPointer r4
    //     0x389bac: add             x4, x4, HEAP, lsl #32
    // 0x389bb0: r8 = X0?
    //     0x389bb0: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x389bb4: LoadField: r9 = r4->field_7
    //     0x389bb4: ldur            x9, [x4, #7]
    // 0x389bb8: r3 = Null
    //     0x389bb8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1f0] Null
    //     0x389bbc: ldr             x3, [x3, #0x1f0]
    // 0x389bc0: blr             x9
    // 0x389bc4: ldur            x0, [fp, #-8]
    // 0x389bc8: LoadField: r1 = r0->field_13
    //     0x389bc8: ldur            w1, [x0, #0x13]
    // 0x389bcc: DecompressPointer r1
    //     0x389bcc: add             x1, x1, HEAP, lsl #32
    // 0x389bd0: cmp             w1, NULL
    // 0x389bd4: b.eq            #0x389c10
    // 0x389bd8: ldur            x16, [fp, #-0x10]
    // 0x389bdc: stp             x16, x1, [SP, #8]
    // 0x389be0: ldur            x16, [fp, #-0x18]
    // 0x389be4: str             x16, [SP]
    // 0x389be8: mov             x0, x1
    // 0x389bec: ClosureCall
    //     0x389bec: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x389bf0: ldur            x2, [x0, #0x1f]
    //     0x389bf4: blr             x2
    // 0x389bf8: r0 = Null
    //     0x389bf8: mov             x0, NULL
    // 0x389bfc: LeaveFrame
    //     0x389bfc: mov             SP, fp
    //     0x389c00: ldp             fp, lr, [SP], #0x10
    // 0x389c04: ret
    //     0x389c04: ret             
    // 0x389c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389c08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389c0c: b               #0x389b88
    // 0x389c10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x389c10: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x73f570, size: 0x44
    // 0x73f570: EnterFrame
    //     0x73f570: stp             fp, lr, [SP, #-0x10]!
    //     0x73f574: mov             fp, SP
    // 0x73f578: LoadField: r2 = r1->field_b
    //     0x73f578: ldur            w2, [x1, #0xb]
    // 0x73f57c: DecompressPointer r2
    //     0x73f57c: add             x2, x2, HEAP, lsl #32
    // 0x73f580: r1 = Null
    //     0x73f580: mov             x1, NULL
    // 0x73f584: r3 = <PopScope<X0>, X0>
    //     0x73f584: add             x3, PP, #0x20, lsl #12  ; [pp+0x205f8] TypeArguments: <PopScope<X0>, X0>
    //     0x73f588: ldr             x3, [x3, #0x5f8]
    // 0x73f58c: r30 = InstantiateTypeArgumentsStub
    //     0x73f58c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x73f590: LoadField: r30 = r30->field_7
    //     0x73f590: ldur            lr, [lr, #7]
    // 0x73f594: blr             lr
    // 0x73f598: mov             x1, x0
    // 0x73f59c: r0 = _PopScopeState()
    //     0x73f59c: bl              #0x73f5b4  ; Allocate_PopScopeStateStub -> _PopScopeState<C1X0> (size=0x1c)
    // 0x73f5a0: r1 = Sentinel
    //     0x73f5a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f5a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x73f5a4: stur            w1, [x0, #0x17]
    // 0x73f5a8: LeaveFrame
    //     0x73f5a8: mov             SP, fp
    //     0x73f5ac: ldp             fp, lr, [SP], #0x10
    // 0x73f5b0: ret
    //     0x73f5b0: ret             
  }
}
