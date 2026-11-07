// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 1799, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x5ef840, size: 0x64
    // 0x5ef840: EnterFrame
    //     0x5ef840: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef844: mov             fp, SP
    // 0x5ef848: mov             x0, x2
    // 0x5ef84c: mov             x16, x3
    // 0x5ef850: mov             x3, x1
    // 0x5ef854: mov             x1, x16
    // 0x5ef858: StoreField: r3->field_2b = r0
    //     0x5ef858: stur            w0, [x3, #0x2b]
    //     0x5ef85c: ldurb           w16, [x3, #-1]
    //     0x5ef860: ldurb           w17, [x0, #-1]
    //     0x5ef864: and             x16, x17, x16, lsr #2
    //     0x5ef868: tst             x16, HEAP, lsr #32
    //     0x5ef86c: b.eq            #0x5ef874
    //     0x5ef870: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ef874: mov             x0, x1
    // 0x5ef878: StoreField: r3->field_2f = r0
    //     0x5ef878: stur            w0, [x3, #0x2f]
    //     0x5ef87c: ldurb           w16, [x3, #-1]
    //     0x5ef880: ldurb           w17, [x0, #-1]
    //     0x5ef884: and             x16, x17, x16, lsr #2
    //     0x5ef888: tst             x16, HEAP, lsr #32
    //     0x5ef88c: b.eq            #0x5ef894
    //     0x5ef890: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ef894: r0 = Null
    //     0x5ef894: mov             x0, NULL
    // 0x5ef898: LeaveFrame
    //     0x5ef898: mov             SP, fp
    //     0x5ef89c: ldp             fp, lr, [SP], #0x10
    // 0x5ef8a0: ret
    //     0x5ef8a0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737988, size: 0x80
    // 0x737988: EnterFrame
    //     0x737988: stp             fp, lr, [SP, #-0x10]!
    //     0x73798c: mov             fp, SP
    // 0x737990: AllocStack(0x8)
    //     0x737990: sub             SP, SP, #8
    // 0x737994: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x737994: mov             x3, x1
    //     0x737998: stur            x1, [fp, #-8]
    // 0x73799c: CheckStackOverflow
    //     0x73799c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7379a0: cmp             SP, x16
    //     0x7379a4: b.ls            #0x737a00
    // 0x7379a8: LoadField: r1 = r3->field_2f
    //     0x7379a8: ldur            w1, [x3, #0x2f]
    // 0x7379ac: DecompressPointer r1
    //     0x7379ac: add             x1, x1, HEAP, lsl #32
    // 0x7379b0: cmp             w1, NULL
    // 0x7379b4: b.ne            #0x7379c0
    // 0x7379b8: mov             x0, x3
    // 0x7379bc: b               #0x7379dc
    // 0x7379c0: r0 = LoadClassIdInstr(r1)
    //     0x7379c0: ldur            x0, [x1, #-1]
    //     0x7379c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7379c8: mov             x2, x3
    // 0x7379cc: r0 = GDT[cid_x0 + -0xaef]()
    //     0x7379cc: sub             lr, x0, #0xaef
    //     0x7379d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7379d4: blr             lr
    // 0x7379d8: ldur            x0, [fp, #-8]
    // 0x7379dc: mov             x1, x0
    // 0x7379e0: r0 = dispose()
    //     0x7379e0: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7379e4: ldur            x1, [fp, #-8]
    // 0x7379e8: r2 = true
    //     0x7379e8: add             x2, NULL, #0x20  ; true
    // 0x7379ec: StoreField: r1->field_27 = r2
    //     0x7379ec: stur            w2, [x1, #0x27]
    // 0x7379f0: r0 = Null
    //     0x7379f0: mov             x0, NULL
    // 0x7379f4: LeaveFrame
    //     0x7379f4: mov             SP, fp
    //     0x7379f8: ldp             fp, lr, [SP], #0x10
    // 0x7379fc: ret
    //     0x7379fc: ret             
    // 0x737a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737a00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737a04: b               #0x7379a8
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x8b348c, size: 0x10
    // 0x8b348c: StoreField: r1->field_2b = rNULL
    //     0x8b348c: stur            NULL, [x1, #0x2b]
    // 0x8b3490: StoreField: r1->field_2f = rNULL
    //     0x8b3490: stur            NULL, [x1, #0x2f]
    // 0x8b3494: r0 = Null
    //     0x8b3494: mov             x0, NULL
    // 0x8b3498: ret
    //     0x8b3498: ret             
  }
}

// class id: 2377, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f9d08, size: 0x9c
    // 0x5f9d08: EnterFrame
    //     0x5f9d08: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9d0c: mov             fp, SP
    // 0x5f9d10: AllocStack(0x8)
    //     0x5f9d10: sub             SP, SP, #8
    // 0x5f9d14: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x5f9d14: mov             x0, x1
    //     0x5f9d18: stur            x1, [fp, #-8]
    // 0x5f9d1c: CheckStackOverflow
    //     0x5f9d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9d20: cmp             SP, x16
    //     0x5f9d24: b.ls            #0x5f9d94
    // 0x5f9d28: LoadField: r1 = r0->field_f
    //     0x5f9d28: ldur            w1, [x0, #0xf]
    // 0x5f9d2c: DecompressPointer r1
    //     0x5f9d2c: add             x1, x1, HEAP, lsl #32
    // 0x5f9d30: cmp             w1, NULL
    // 0x5f9d34: b.eq            #0x5f9d9c
    // 0x5f9d38: r0 = maybeOf()
    //     0x5f9d38: bl              #0x5ef8e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x5f9d3c: ldur            x1, [fp, #-8]
    // 0x5f9d40: StoreField: r1->field_1f = r0
    //     0x5f9d40: stur            w0, [x1, #0x1f]
    //     0x5f9d44: ldurb           w16, [x1, #-1]
    //     0x5f9d48: ldurb           w17, [x0, #-1]
    //     0x5f9d4c: and             x16, x17, x16, lsr #2
    //     0x5f9d50: tst             x16, HEAP, lsr #32
    //     0x5f9d54: b.eq            #0x5f9d5c
    //     0x5f9d58: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f9d5c: LoadField: r2 = r1->field_b
    //     0x5f9d5c: ldur            w2, [x1, #0xb]
    // 0x5f9d60: DecompressPointer r2
    //     0x5f9d60: add             x2, x2, HEAP, lsl #32
    // 0x5f9d64: cmp             w2, NULL
    // 0x5f9d68: b.eq            #0x5f9da0
    // 0x5f9d6c: LoadField: r2 = r1->field_13
    //     0x5f9d6c: ldur            w2, [x1, #0x13]
    // 0x5f9d70: DecompressPointer r2
    //     0x5f9d70: add             x2, x2, HEAP, lsl #32
    // 0x5f9d74: cmp             w2, NULL
    // 0x5f9d78: b.ne            #0x5f9d84
    // 0x5f9d7c: r2 = false
    //     0x5f9d7c: add             x2, NULL, #0x30  ; false
    // 0x5f9d80: StoreField: r1->field_13 = r2
    //     0x5f9d80: stur            w2, [x1, #0x13]
    // 0x5f9d84: r0 = Null
    //     0x5f9d84: mov             x0, NULL
    // 0x5f9d88: LeaveFrame
    //     0x5f9d88: mov             SP, fp
    //     0x5f9d8c: ldp             fp, lr, [SP], #0x10
    // 0x5f9d90: ret
    //     0x5f9d90: ret             
    // 0x5f9d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9d94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9d98: b               #0x5f9d28
    // 0x5f9d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9d9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9da0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61de38, size: 0xb8
    // 0x61de38: EnterFrame
    //     0x61de38: stp             fp, lr, [SP, #-0x10]!
    //     0x61de3c: mov             fp, SP
    // 0x61de40: AllocStack(0x10)
    //     0x61de40: sub             SP, SP, #0x10
    // 0x61de44: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61de44: mov             x0, x2
    //     0x61de48: mov             x4, x1
    //     0x61de4c: mov             x3, x2
    //     0x61de50: stur            x1, [fp, #-8]
    //     0x61de54: stur            x2, [fp, #-0x10]
    // 0x61de58: r2 = Null
    //     0x61de58: mov             x2, NULL
    // 0x61de5c: r1 = Null
    //     0x61de5c: mov             x1, NULL
    // 0x61de60: r4 = 60
    //     0x61de60: movz            x4, #0x3c
    // 0x61de64: branchIfSmi(r0, 0x61de70)
    //     0x61de64: tbz             w0, #0, #0x61de70
    // 0x61de68: r4 = LoadClassIdInstr(r0)
    //     0x61de68: ldur            x4, [x0, #-1]
    //     0x61de6c: ubfx            x4, x4, #0xc, #0x14
    // 0x61de70: cmp             x4, #0xb5f
    // 0x61de74: b.eq            #0x61de8c
    // 0x61de78: r8 = RootRestorationScope
    //     0x61de78: add             x8, PP, #0x33, lsl #12  ; [pp+0x33568] Type: RootRestorationScope
    //     0x61de7c: ldr             x8, [x8, #0x568]
    // 0x61de80: r3 = Null
    //     0x61de80: add             x3, PP, #0x33, lsl #12  ; [pp+0x33570] Null
    //     0x61de84: ldr             x3, [x3, #0x570]
    // 0x61de88: r0 = RootRestorationScope()
    //     0x61de88: bl              #0x5f9da4  ; IsType_RootRestorationScope_Stub
    // 0x61de8c: ldur            x3, [fp, #-8]
    // 0x61de90: LoadField: r2 = r3->field_7
    //     0x61de90: ldur            w2, [x3, #7]
    // 0x61de94: DecompressPointer r2
    //     0x61de94: add             x2, x2, HEAP, lsl #32
    // 0x61de98: ldur            x0, [fp, #-0x10]
    // 0x61de9c: r1 = Null
    //     0x61de9c: mov             x1, NULL
    // 0x61dea0: cmp             w2, NULL
    // 0x61dea4: b.eq            #0x61dec8
    // 0x61dea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61dea8: ldur            w4, [x2, #0x17]
    // 0x61deac: DecompressPointer r4
    //     0x61deac: add             x4, x4, HEAP, lsl #32
    // 0x61deb0: r8 = X0 bound StatefulWidget
    //     0x61deb0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61deb4: ldr             x8, [x8, #0xb38]
    // 0x61deb8: LoadField: r9 = r4->field_7
    //     0x61deb8: ldur            x9, [x4, #7]
    // 0x61debc: r3 = Null
    //     0x61debc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33580] Null
    //     0x61dec0: ldr             x3, [x3, #0x580]
    // 0x61dec4: blr             x9
    // 0x61dec8: ldur            x1, [fp, #-8]
    // 0x61decc: LoadField: r2 = r1->field_b
    //     0x61decc: ldur            w2, [x1, #0xb]
    // 0x61ded0: DecompressPointer r2
    //     0x61ded0: add             x2, x2, HEAP, lsl #32
    // 0x61ded4: cmp             w2, NULL
    // 0x61ded8: b.eq            #0x61deec
    // 0x61dedc: r0 = Null
    //     0x61dedc: mov             x0, NULL
    // 0x61dee0: LeaveFrame
    //     0x61dee0: mov             SP, fp
    //     0x61dee4: ldp             fp, lr, [SP], #0x10
    // 0x61dee8: ret
    //     0x61dee8: ret             
    // 0x61deec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61deec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66c098, size: 0xa8
    // 0x66c098: EnterFrame
    //     0x66c098: stp             fp, lr, [SP, #-0x10]!
    //     0x66c09c: mov             fp, SP
    // 0x66c0a0: AllocStack(0x18)
    //     0x66c0a0: sub             SP, SP, #0x18
    // 0x66c0a4: LoadField: r0 = r1->field_13
    //     0x66c0a4: ldur            w0, [x1, #0x13]
    // 0x66c0a8: DecompressPointer r0
    //     0x66c0a8: add             x0, x0, HEAP, lsl #32
    // 0x66c0ac: cmp             w0, NULL
    // 0x66c0b0: b.eq            #0x66c138
    // 0x66c0b4: tbz             w0, #4, #0x66c12c
    // 0x66c0b8: LoadField: r0 = r1->field_1f
    //     0x66c0b8: ldur            w0, [x1, #0x1f]
    // 0x66c0bc: DecompressPointer r0
    //     0x66c0bc: add             x0, x0, HEAP, lsl #32
    // 0x66c0c0: cmp             w0, NULL
    // 0x66c0c4: b.ne            #0x66c0d0
    // 0x66c0c8: LoadField: r0 = r1->field_1b
    //     0x66c0c8: ldur            w0, [x1, #0x1b]
    // 0x66c0cc: DecompressPointer r0
    //     0x66c0cc: add             x0, x0, HEAP, lsl #32
    // 0x66c0d0: stur            x0, [fp, #-0x10]
    // 0x66c0d4: LoadField: r2 = r1->field_b
    //     0x66c0d4: ldur            w2, [x1, #0xb]
    // 0x66c0d8: DecompressPointer r2
    //     0x66c0d8: add             x2, x2, HEAP, lsl #32
    // 0x66c0dc: cmp             w2, NULL
    // 0x66c0e0: b.eq            #0x66c13c
    // 0x66c0e4: LoadField: r1 = r2->field_b
    //     0x66c0e4: ldur            w1, [x2, #0xb]
    // 0x66c0e8: DecompressPointer r1
    //     0x66c0e8: add             x1, x1, HEAP, lsl #32
    // 0x66c0ec: stur            x1, [fp, #-8]
    // 0x66c0f0: r0 = RestorationScope()
    //     0x66c0f0: bl              #0x66c140  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x66c0f4: mov             x1, x0
    // 0x66c0f8: ldur            x0, [fp, #-8]
    // 0x66c0fc: stur            x1, [fp, #-0x18]
    // 0x66c100: StoreField: r1->field_b = r0
    //     0x66c100: stur            w0, [x1, #0xb]
    // 0x66c104: r0 = UnmanagedRestorationScope()
    //     0x66c104: bl              #0x658084  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x66c108: mov             x1, x0
    // 0x66c10c: ldur            x0, [fp, #-0x10]
    // 0x66c110: StoreField: r1->field_f = r0
    //     0x66c110: stur            w0, [x1, #0xf]
    // 0x66c114: ldur            x0, [fp, #-0x18]
    // 0x66c118: StoreField: r1->field_b = r0
    //     0x66c118: stur            w0, [x1, #0xb]
    // 0x66c11c: mov             x0, x1
    // 0x66c120: LeaveFrame
    //     0x66c120: mov             SP, fp
    //     0x66c124: ldp             fp, lr, [SP], #0x10
    // 0x66c128: ret
    //     0x66c128: ret             
    // 0x66c12c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x66c12c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x66c130: r0 = Throw()
    //     0x66c130: bl              #0x9075bc  ; ThrowStub
    // 0x66c134: brk             #0
    // 0x66c138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c138: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c13c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ee20, size: 0x90
    // 0x71ee20: EnterFrame
    //     0x71ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x71ee24: mov             fp, SP
    // 0x71ee28: AllocStack(0x8)
    //     0x71ee28: sub             SP, SP, #8
    // 0x71ee2c: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x71ee2c: mov             x2, x1
    // 0x71ee30: CheckStackOverflow
    //     0x71ee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ee34: cmp             SP, x16
    //     0x71ee38: b.ls            #0x71ee98
    // 0x71ee3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x71ee3c: ldur            w0, [x2, #0x17]
    // 0x71ee40: DecompressPointer r0
    //     0x71ee40: add             x0, x0, HEAP, lsl #32
    // 0x71ee44: tbnz            w0, #4, #0x71ee88
    // 0x71ee48: r0 = LoadStaticField(0x664)
    //     0x71ee48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ee4c: ldr             x0, [x0, #0xcc8]
    // 0x71ee50: cmp             w0, NULL
    // 0x71ee54: b.eq            #0x71eea0
    // 0x71ee58: LoadField: r3 = r0->field_9f
    //     0x71ee58: ldur            w3, [x0, #0x9f]
    // 0x71ee5c: DecompressPointer r3
    //     0x71ee5c: add             x3, x3, HEAP, lsl #32
    // 0x71ee60: r16 = Sentinel
    //     0x71ee60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ee64: cmp             w3, w16
    // 0x71ee68: b.eq            #0x71eea4
    // 0x71ee6c: stur            x3, [fp, #-8]
    // 0x71ee70: r1 = Function '_replaceRootBucket@370384654':.
    //     0x71ee70: add             x1, PP, #0x33, lsl #12  ; [pp+0x33560] AnonymousClosure: (0x71eeb0), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x71eee8)
    //     0x71ee74: ldr             x1, [x1, #0x560]
    // 0x71ee78: r0 = AllocateClosure()
    //     0x71ee78: bl              #0x908734  ; AllocateClosureStub
    // 0x71ee7c: ldur            x1, [fp, #-8]
    // 0x71ee80: mov             x2, x0
    // 0x71ee84: r0 = removeListener()
    //     0x71ee84: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71ee88: r0 = Null
    //     0x71ee88: mov             x0, NULL
    // 0x71ee8c: LeaveFrame
    //     0x71ee8c: mov             SP, fp
    //     0x71ee90: ldp             fp, lr, [SP], #0x10
    // 0x71ee94: ret
    //     0x71ee94: ret             
    // 0x71ee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ee98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ee9c: b               #0x71ee3c
    // 0x71eea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71eea0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71eea4: r9 = _restorationManager
    //     0x71eea4: add             x9, PP, #8, lsl #12  ; [pp+0x81f0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._restorationManager@63240726>: late (offset: 0xa0)
    //     0x71eea8: ldr             x9, [x9, #0x1f0]
    // 0x71eeac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71eeac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x71eeb0, size: 0x38
    // 0x71eeb0: EnterFrame
    //     0x71eeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x71eeb4: mov             fp, SP
    // 0x71eeb8: ldr             x0, [fp, #0x10]
    // 0x71eebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71eebc: ldur            w1, [x0, #0x17]
    // 0x71eec0: DecompressPointer r1
    //     0x71eec0: add             x1, x1, HEAP, lsl #32
    // 0x71eec4: CheckStackOverflow
    //     0x71eec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eec8: cmp             SP, x16
    //     0x71eecc: b.ls            #0x71eee0
    // 0x71eed0: r0 = _replaceRootBucket()
    //     0x71eed0: bl              #0x71eee8  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x71eed4: LeaveFrame
    //     0x71eed4: mov             SP, fp
    //     0x71eed8: ldp             fp, lr, [SP], #0x10
    // 0x71eedc: ret
    //     0x71eedc: ret             
    // 0x71eee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eee0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eee4: b               #0x71eed0
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x71eee8, size: 0xb0
    // 0x71eee8: EnterFrame
    //     0x71eee8: stp             fp, lr, [SP, #-0x10]!
    //     0x71eeec: mov             fp, SP
    // 0x71eef0: AllocStack(0x10)
    //     0x71eef0: sub             SP, SP, #0x10
    // 0x71eef4: r0 = false
    //     0x71eef4: add             x0, NULL, #0x30  ; false
    // 0x71eef8: mov             x3, x1
    // 0x71eefc: stur            x1, [fp, #-0x10]
    // 0x71ef00: CheckStackOverflow
    //     0x71ef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ef04: cmp             SP, x16
    //     0x71ef08: b.ls            #0x71ef7c
    // 0x71ef0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71ef0c: stur            w0, [x3, #0x17]
    // 0x71ef10: StoreField: r3->field_1b = rNULL
    //     0x71ef10: stur            NULL, [x3, #0x1b]
    // 0x71ef14: r0 = LoadStaticField(0x664)
    //     0x71ef14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ef18: ldr             x0, [x0, #0xcc8]
    // 0x71ef1c: cmp             w0, NULL
    // 0x71ef20: b.eq            #0x71ef84
    // 0x71ef24: LoadField: r4 = r0->field_9f
    //     0x71ef24: ldur            w4, [x0, #0x9f]
    // 0x71ef28: DecompressPointer r4
    //     0x71ef28: add             x4, x4, HEAP, lsl #32
    // 0x71ef2c: r16 = Sentinel
    //     0x71ef2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ef30: cmp             w4, w16
    // 0x71ef34: b.eq            #0x71ef88
    // 0x71ef38: mov             x2, x3
    // 0x71ef3c: stur            x4, [fp, #-8]
    // 0x71ef40: r1 = Function '_replaceRootBucket@370384654':.
    //     0x71ef40: add             x1, PP, #0x33, lsl #12  ; [pp+0x33560] AnonymousClosure: (0x71eeb0), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x71eee8)
    //     0x71ef44: ldr             x1, [x1, #0x560]
    // 0x71ef48: r0 = AllocateClosure()
    //     0x71ef48: bl              #0x908734  ; AllocateClosureStub
    // 0x71ef4c: ldur            x1, [fp, #-8]
    // 0x71ef50: mov             x2, x0
    // 0x71ef54: r0 = removeListener()
    //     0x71ef54: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71ef58: ldur            x1, [fp, #-0x10]
    // 0x71ef5c: LoadField: r2 = r1->field_b
    //     0x71ef5c: ldur            w2, [x1, #0xb]
    // 0x71ef60: DecompressPointer r2
    //     0x71ef60: add             x2, x2, HEAP, lsl #32
    // 0x71ef64: cmp             w2, NULL
    // 0x71ef68: b.eq            #0x71ef94
    // 0x71ef6c: r0 = Null
    //     0x71ef6c: mov             x0, NULL
    // 0x71ef70: LeaveFrame
    //     0x71ef70: mov             SP, fp
    //     0x71ef74: ldp             fp, lr, [SP], #0x10
    // 0x71ef78: ret
    //     0x71ef78: ret             
    // 0x71ef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ef7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ef80: b               #0x71ef0c
    // 0x71ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ef84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ef88: r9 = _restorationManager
    //     0x71ef88: add             x9, PP, #8, lsl #12  ; [pp+0x81f0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._restorationManager@63240726>: late (offset: 0xa0)
    //     0x71ef8c: ldr             x9, [x9, #0x1f0]
    // 0x71ef90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ef90: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ef94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ef94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2378, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f9808, size: 0xd4
    // 0x5f9808: EnterFrame
    //     0x5f9808: stp             fp, lr, [SP, #-0x10]!
    //     0x5f980c: mov             fp, SP
    // 0x5f9810: AllocStack(0x20)
    //     0x5f9810: sub             SP, SP, #0x20
    // 0x5f9814: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x5f9814: mov             x0, x1
    //     0x5f9818: stur            x1, [fp, #-0x10]
    // 0x5f981c: CheckStackOverflow
    //     0x5f981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9820: cmp             SP, x16
    //     0x5f9824: b.ls            #0x5f98d0
    // 0x5f9828: LoadField: r2 = r0->field_13
    //     0x5f9828: ldur            w2, [x0, #0x13]
    // 0x5f982c: DecompressPointer r2
    //     0x5f982c: add             x2, x2, HEAP, lsl #32
    // 0x5f9830: mov             x1, x0
    // 0x5f9834: stur            x2, [fp, #-8]
    // 0x5f9838: r0 = restorePending()
    //     0x5f9838: bl              #0x5f9c00  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x5f983c: mov             x2, x0
    // 0x5f9840: ldur            x0, [fp, #-0x10]
    // 0x5f9844: stur            x2, [fp, #-0x18]
    // 0x5f9848: LoadField: r1 = r0->field_f
    //     0x5f9848: ldur            w1, [x0, #0xf]
    // 0x5f984c: DecompressPointer r1
    //     0x5f984c: add             x1, x1, HEAP, lsl #32
    // 0x5f9850: cmp             w1, NULL
    // 0x5f9854: b.eq            #0x5f98d8
    // 0x5f9858: r0 = maybeOf()
    //     0x5f9858: bl              #0x5ef8e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x5f985c: mov             x1, x0
    // 0x5f9860: ldur            x4, [fp, #-0x10]
    // 0x5f9864: StoreField: r4->field_1f = r0
    //     0x5f9864: stur            w0, [x4, #0x1f]
    //     0x5f9868: ldurb           w16, [x4, #-1]
    //     0x5f986c: ldurb           w17, [x0, #-1]
    //     0x5f9870: and             x16, x17, x16, lsr #2
    //     0x5f9874: tst             x16, HEAP, lsr #32
    //     0x5f9878: b.eq            #0x5f9880
    //     0x5f987c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5f9880: mov             x2, x1
    // 0x5f9884: mov             x1, x4
    // 0x5f9888: ldur            x3, [fp, #-0x18]
    // 0x5f988c: r0 = _updateBucketIfNecessary()
    //     0x5f988c: bl              #0x5f98dc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x5f9890: mov             x2, x0
    // 0x5f9894: ldur            x0, [fp, #-0x18]
    // 0x5f9898: stur            x2, [fp, #-0x20]
    // 0x5f989c: tbnz            w0, #4, #0x5f98a8
    // 0x5f98a0: ldur            x1, [fp, #-0x10]
    // 0x5f98a4: r0 = _doRestore()
    //     0x5f98a4: bl              #0x5f0888  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x5f98a8: ldur            x0, [fp, #-0x20]
    // 0x5f98ac: tbnz            w0, #4, #0x5f98c0
    // 0x5f98b0: ldur            x1, [fp, #-8]
    // 0x5f98b4: cmp             w1, NULL
    // 0x5f98b8: b.eq            #0x5f98c0
    // 0x5f98bc: r0 = dispose()
    //     0x5f98bc: bl              #0x5f2410  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x5f98c0: r0 = Null
    //     0x5f98c0: mov             x0, NULL
    // 0x5f98c4: LeaveFrame
    //     0x5f98c4: mov             SP, fp
    //     0x5f98c8: ldp             fp, lr, [SP], #0x10
    // 0x5f98cc: ret
    //     0x5f98cc: ret             
    // 0x5f98d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f98d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f98d4: b               #0x5f9828
    // 0x5f98d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f98d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x5f98dc, size: 0x108
    // 0x5f98dc: EnterFrame
    //     0x5f98dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f98e0: mov             fp, SP
    // 0x5f98e4: AllocStack(0x20)
    //     0x5f98e4: sub             SP, SP, #0x20
    // 0x5f98e8: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5f98e8: mov             x4, x1
    //     0x5f98ec: mov             x0, x2
    //     0x5f98f0: stur            x1, [fp, #-8]
    //     0x5f98f4: stur            x3, [fp, #-0x10]
    //     0x5f98f8: stur            x2, [fp, #-0x20]
    // 0x5f98fc: CheckStackOverflow
    //     0x5f98fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9900: cmp             SP, x16
    //     0x5f9904: b.ls            #0x5f99d0
    // 0x5f9908: LoadField: r1 = r4->field_b
    //     0x5f9908: ldur            w1, [x4, #0xb]
    // 0x5f990c: DecompressPointer r1
    //     0x5f990c: add             x1, x1, HEAP, lsl #32
    // 0x5f9910: cmp             w1, NULL
    // 0x5f9914: b.eq            #0x5f99d8
    // 0x5f9918: LoadField: r2 = r1->field_f
    //     0x5f9918: ldur            w2, [x1, #0xf]
    // 0x5f991c: DecompressPointer r2
    //     0x5f991c: add             x2, x2, HEAP, lsl #32
    // 0x5f9920: cmp             w2, NULL
    // 0x5f9924: b.eq            #0x5f9930
    // 0x5f9928: cmp             w0, NULL
    // 0x5f992c: b.ne            #0x5f9948
    // 0x5f9930: mov             x1, x4
    // 0x5f9934: r2 = Null
    //     0x5f9934: mov             x2, NULL
    // 0x5f9938: r0 = _setNewBucketIfNecessary()
    //     0x5f9938: bl              #0x5f99e4  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x5f993c: LeaveFrame
    //     0x5f993c: mov             SP, fp
    //     0x5f9940: ldp             fp, lr, [SP], #0x10
    // 0x5f9944: ret
    //     0x5f9944: ret             
    // 0x5f9948: tbz             w3, #4, #0x5f9960
    // 0x5f994c: LoadField: r5 = r4->field_13
    //     0x5f994c: ldur            w5, [x4, #0x13]
    // 0x5f9950: DecompressPointer r5
    //     0x5f9950: add             x5, x5, HEAP, lsl #32
    // 0x5f9954: stur            x5, [fp, #-0x18]
    // 0x5f9958: cmp             w5, NULL
    // 0x5f995c: b.ne            #0x5f9984
    // 0x5f9960: mov             x1, x0
    // 0x5f9964: r0 = claimChild()
    //     0x5f9964: bl              #0x5f5160  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x5f9968: ldur            x1, [fp, #-8]
    // 0x5f996c: mov             x2, x0
    // 0x5f9970: ldur            x3, [fp, #-0x10]
    // 0x5f9974: r0 = _setNewBucketIfNecessary()
    //     0x5f9974: bl              #0x5f99e4  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x5f9978: LeaveFrame
    //     0x5f9978: mov             SP, fp
    //     0x5f997c: ldp             fp, lr, [SP], #0x10
    // 0x5f9980: ret
    //     0x5f9980: ret             
    // 0x5f9984: mov             x2, x4
    // 0x5f9988: mov             x1, x2
    // 0x5f998c: r0 = build()
    //     0x5f998c: bl              #0x66c018  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x5f9990: cmp             w0, NULL
    // 0x5f9994: b.eq            #0x5f99dc
    // 0x5f9998: ldur            x1, [fp, #-0x18]
    // 0x5f999c: mov             x2, x0
    // 0x5f99a0: r0 = rename()
    //     0x5f99a0: bl              #0x5f5088  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x5f99a4: ldur            x0, [fp, #-8]
    // 0x5f99a8: LoadField: r2 = r0->field_13
    //     0x5f99a8: ldur            w2, [x0, #0x13]
    // 0x5f99ac: DecompressPointer r2
    //     0x5f99ac: add             x2, x2, HEAP, lsl #32
    // 0x5f99b0: cmp             w2, NULL
    // 0x5f99b4: b.eq            #0x5f99e0
    // 0x5f99b8: ldur            x1, [fp, #-0x20]
    // 0x5f99bc: r0 = adoptChild()
    //     0x5f99bc: bl              #0x5f4ea8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x5f99c0: r0 = false
    //     0x5f99c0: add             x0, NULL, #0x30  ; false
    // 0x5f99c4: LeaveFrame
    //     0x5f99c4: mov             SP, fp
    //     0x5f99c8: ldp             fp, lr, [SP], #0x10
    // 0x5f99cc: ret
    //     0x5f99cc: ret             
    // 0x5f99d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f99d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f99d4: b               #0x5f9908
    // 0x5f99d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f99d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f99dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f99dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f99e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f99e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x5f99e4, size: 0xe0
    // 0x5f99e4: EnterFrame
    //     0x5f99e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f99e8: mov             fp, SP
    // 0x5f99ec: AllocStack(0x18)
    //     0x5f99ec: sub             SP, SP, #0x18
    // 0x5f99f0: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5f99f0: stur            x1, [fp, #-0x10]
    //     0x5f99f4: mov             x16, x2
    //     0x5f99f8: mov             x2, x1
    //     0x5f99fc: mov             x1, x16
    // 0x5f9a00: CheckStackOverflow
    //     0x5f9a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9a04: cmp             SP, x16
    //     0x5f9a08: b.ls            #0x5f9abc
    // 0x5f9a0c: LoadField: r0 = r2->field_13
    //     0x5f9a0c: ldur            w0, [x2, #0x13]
    // 0x5f9a10: DecompressPointer r0
    //     0x5f9a10: add             x0, x0, HEAP, lsl #32
    // 0x5f9a14: cmp             w1, w0
    // 0x5f9a18: b.ne            #0x5f9a2c
    // 0x5f9a1c: r0 = false
    //     0x5f9a1c: add             x0, NULL, #0x30  ; false
    // 0x5f9a20: LeaveFrame
    //     0x5f9a20: mov             SP, fp
    //     0x5f9a24: ldp             fp, lr, [SP], #0x10
    // 0x5f9a28: ret
    //     0x5f9a28: ret             
    // 0x5f9a2c: mov             x0, x1
    // 0x5f9a30: StoreField: r2->field_13 = r0
    //     0x5f9a30: stur            w0, [x2, #0x13]
    //     0x5f9a34: ldurb           w16, [x2, #-1]
    //     0x5f9a38: ldurb           w17, [x0, #-1]
    //     0x5f9a3c: and             x16, x17, x16, lsr #2
    //     0x5f9a40: tst             x16, HEAP, lsr #32
    //     0x5f9a44: b.eq            #0x5f9a4c
    //     0x5f9a48: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f9a4c: tbz             w3, #4, #0x5f9aac
    // 0x5f9a50: cmp             w1, NULL
    // 0x5f9a54: b.eq            #0x5f9aac
    // 0x5f9a58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f9a58: ldur            w0, [x2, #0x17]
    // 0x5f9a5c: DecompressPointer r0
    //     0x5f9a5c: add             x0, x0, HEAP, lsl #32
    // 0x5f9a60: stur            x0, [fp, #-8]
    // 0x5f9a64: LoadField: r1 = r0->field_7
    //     0x5f9a64: ldur            w1, [x0, #7]
    // 0x5f9a68: DecompressPointer r1
    //     0x5f9a68: add             x1, x1, HEAP, lsl #32
    // 0x5f9a6c: r0 = _CompactIterable()
    //     0x5f9a6c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5f9a70: mov             x3, x0
    // 0x5f9a74: ldur            x0, [fp, #-8]
    // 0x5f9a78: stur            x3, [fp, #-0x18]
    // 0x5f9a7c: StoreField: r3->field_b = r0
    //     0x5f9a7c: stur            w0, [x3, #0xb]
    // 0x5f9a80: r0 = -2
    //     0x5f9a80: orr             x0, xzr, #0xfffffffffffffffe
    // 0x5f9a84: StoreField: r3->field_f = r0
    //     0x5f9a84: stur            x0, [x3, #0xf]
    // 0x5f9a88: r0 = 2
    //     0x5f9a88: movz            x0, #0x2
    // 0x5f9a8c: ArrayStore: r3[0] = r0  ; List_8
    //     0x5f9a8c: stur            x0, [x3, #0x17]
    // 0x5f9a90: ldur            x2, [fp, #-0x10]
    // 0x5f9a94: r1 = Function '_updateProperty@370384654':.
    //     0x5f9a94: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a378] AnonymousClosure: (0x5f9ac4), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty (0x5f9b00)
    //     0x5f9a98: ldr             x1, [x1, #0x378]
    // 0x5f9a9c: r0 = AllocateClosure()
    //     0x5f9a9c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f9aa0: ldur            x1, [fp, #-0x18]
    // 0x5f9aa4: mov             x2, x0
    // 0x5f9aa8: r0 = forEach()
    //     0x5f9aa8: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x5f9aac: r0 = true
    //     0x5f9aac: add             x0, NULL, #0x20  ; true
    // 0x5f9ab0: LeaveFrame
    //     0x5f9ab0: mov             SP, fp
    //     0x5f9ab4: ldp             fp, lr, [SP], #0x10
    // 0x5f9ab8: ret
    //     0x5f9ab8: ret             
    // 0x5f9abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9ac0: b               #0x5f9a0c
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x5f9ac4, size: 0x3c
    // 0x5f9ac4: EnterFrame
    //     0x5f9ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9ac8: mov             fp, SP
    // 0x5f9acc: ldr             x0, [fp, #0x18]
    // 0x5f9ad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9ad0: ldur            w1, [x0, #0x17]
    // 0x5f9ad4: DecompressPointer r1
    //     0x5f9ad4: add             x1, x1, HEAP, lsl #32
    // 0x5f9ad8: CheckStackOverflow
    //     0x5f9ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9adc: cmp             SP, x16
    //     0x5f9ae0: b.ls            #0x5f9af8
    // 0x5f9ae4: ldr             x2, [fp, #0x10]
    // 0x5f9ae8: r0 = _updateProperty()
    //     0x5f9ae8: bl              #0x5f9b00  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x5f9aec: LeaveFrame
    //     0x5f9aec: mov             SP, fp
    //     0x5f9af0: ldp             fp, lr, [SP], #0x10
    // 0x5f9af4: ret
    //     0x5f9af4: ret             
    // 0x5f9af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9af8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9afc: b               #0x5f9ae4
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x5f9b00, size: 0x100
    // 0x5f9b00: EnterFrame
    //     0x5f9b00: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9b04: mov             fp, SP
    // 0x5f9b08: AllocStack(0x40)
    //     0x5f9b08: sub             SP, SP, #0x40
    // 0x5f9b0c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f9b0c: mov             x3, x1
    //     0x5f9b10: stur            x1, [fp, #-8]
    //     0x5f9b14: stur            x2, [fp, #-0x10]
    // 0x5f9b18: CheckStackOverflow
    //     0x5f9b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9b1c: cmp             SP, x16
    //     0x5f9b20: b.ls            #0x5f9bf0
    // 0x5f9b24: r0 = LoadClassIdInstr(r2)
    //     0x5f9b24: ldur            x0, [x2, #-1]
    //     0x5f9b28: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9b2c: mov             x1, x2
    // 0x5f9b30: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f9b30: sub             lr, x0, #0xffa
    //     0x5f9b34: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9b38: blr             lr
    // 0x5f9b3c: tbnz            w0, #4, #0x5f9ba4
    // 0x5f9b40: ldur            x0, [fp, #-8]
    // 0x5f9b44: LoadField: r2 = r0->field_13
    //     0x5f9b44: ldur            w2, [x0, #0x13]
    // 0x5f9b48: DecompressPointer r2
    //     0x5f9b48: add             x2, x2, HEAP, lsl #32
    // 0x5f9b4c: stur            x2, [fp, #-0x20]
    // 0x5f9b50: cmp             w2, NULL
    // 0x5f9b54: b.eq            #0x5f9be0
    // 0x5f9b58: ldur            x1, [fp, #-0x10]
    // 0x5f9b5c: LoadField: r3 = r1->field_2b
    //     0x5f9b5c: ldur            w3, [x1, #0x2b]
    // 0x5f9b60: DecompressPointer r3
    //     0x5f9b60: add             x3, x3, HEAP, lsl #32
    // 0x5f9b64: stur            x3, [fp, #-0x18]
    // 0x5f9b68: cmp             w3, NULL
    // 0x5f9b6c: b.eq            #0x5f9bf8
    // 0x5f9b70: r0 = LoadClassIdInstr(r1)
    //     0x5f9b70: ldur            x0, [x1, #-1]
    //     0x5f9b74: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9b78: r0 = GDT[cid_x0 + -0xf83]()
    //     0x5f9b78: sub             lr, x0, #0xf83
    //     0x5f9b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9b80: blr             lr
    // 0x5f9b84: r16 = <Object?>
    //     0x5f9b84: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5f9b88: ldur            lr, [fp, #-0x20]
    // 0x5f9b8c: stp             lr, x16, [SP, #0x10]
    // 0x5f9b90: ldur            x16, [fp, #-0x18]
    // 0x5f9b94: stp             x0, x16, [SP]
    // 0x5f9b98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f9b98: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f9b9c: r0 = write()
    //     0x5f9b9c: bl              #0x5f49bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x5f9ba0: b               #0x5f9be0
    // 0x5f9ba4: ldur            x0, [fp, #-8]
    // 0x5f9ba8: ldur            x1, [fp, #-0x10]
    // 0x5f9bac: LoadField: r2 = r0->field_13
    //     0x5f9bac: ldur            w2, [x0, #0x13]
    // 0x5f9bb0: DecompressPointer r2
    //     0x5f9bb0: add             x2, x2, HEAP, lsl #32
    // 0x5f9bb4: cmp             w2, NULL
    // 0x5f9bb8: b.eq            #0x5f9be0
    // 0x5f9bbc: LoadField: r0 = r1->field_2b
    //     0x5f9bbc: ldur            w0, [x1, #0x2b]
    // 0x5f9bc0: DecompressPointer r0
    //     0x5f9bc0: add             x0, x0, HEAP, lsl #32
    // 0x5f9bc4: cmp             w0, NULL
    // 0x5f9bc8: b.eq            #0x5f9bfc
    // 0x5f9bcc: r16 = <Object>
    //     0x5f9bcc: ldr             x16, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x5f9bd0: stp             x2, x16, [SP, #8]
    // 0x5f9bd4: str             x0, [SP]
    // 0x5f9bd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f9bd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f9bdc: r0 = remove()
    //     0x5f9bdc: bl              #0x5f46fc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x5f9be0: r0 = Null
    //     0x5f9be0: mov             x0, NULL
    // 0x5f9be4: LeaveFrame
    //     0x5f9be4: mov             SP, fp
    //     0x5f9be8: ldp             fp, lr, [SP], #0x10
    // 0x5f9bec: ret
    //     0x5f9bec: ret             
    // 0x5f9bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9bf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9bf4: b               #0x5f9b24
    // 0x5f9bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9bf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9bfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x5f9c00, size: 0x108
    // 0x5f9c00: EnterFrame
    //     0x5f9c00: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9c04: mov             fp, SP
    // 0x5f9c08: AllocStack(0x8)
    //     0x5f9c08: sub             SP, SP, #8
    // 0x5f9c0c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f9c0c: mov             x0, x1
    //     0x5f9c10: stur            x1, [fp, #-8]
    // 0x5f9c14: CheckStackOverflow
    //     0x5f9c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9c18: cmp             SP, x16
    //     0x5f9c1c: b.ls            #0x5f9cf8
    // 0x5f9c20: LoadField: r1 = r0->field_1b
    //     0x5f9c20: ldur            w1, [x0, #0x1b]
    // 0x5f9c24: DecompressPointer r1
    //     0x5f9c24: add             x1, x1, HEAP, lsl #32
    // 0x5f9c28: tbnz            w1, #4, #0x5f9c3c
    // 0x5f9c2c: r0 = true
    //     0x5f9c2c: add             x0, NULL, #0x20  ; true
    // 0x5f9c30: LeaveFrame
    //     0x5f9c30: mov             SP, fp
    //     0x5f9c34: ldp             fp, lr, [SP], #0x10
    // 0x5f9c38: ret
    //     0x5f9c38: ret             
    // 0x5f9c3c: LoadField: r1 = r0->field_b
    //     0x5f9c3c: ldur            w1, [x0, #0xb]
    // 0x5f9c40: DecompressPointer r1
    //     0x5f9c40: add             x1, x1, HEAP, lsl #32
    // 0x5f9c44: cmp             w1, NULL
    // 0x5f9c48: b.eq            #0x5f9d00
    // 0x5f9c4c: LoadField: r2 = r1->field_f
    //     0x5f9c4c: ldur            w2, [x1, #0xf]
    // 0x5f9c50: DecompressPointer r2
    //     0x5f9c50: add             x2, x2, HEAP, lsl #32
    // 0x5f9c54: cmp             w2, NULL
    // 0x5f9c58: b.ne            #0x5f9c6c
    // 0x5f9c5c: r0 = false
    //     0x5f9c5c: add             x0, NULL, #0x30  ; false
    // 0x5f9c60: LeaveFrame
    //     0x5f9c60: mov             SP, fp
    //     0x5f9c64: ldp             fp, lr, [SP], #0x10
    // 0x5f9c68: ret
    //     0x5f9c68: ret             
    // 0x5f9c6c: LoadField: r1 = r0->field_f
    //     0x5f9c6c: ldur            w1, [x0, #0xf]
    // 0x5f9c70: DecompressPointer r1
    //     0x5f9c70: add             x1, x1, HEAP, lsl #32
    // 0x5f9c74: cmp             w1, NULL
    // 0x5f9c78: b.eq            #0x5f9d04
    // 0x5f9c7c: r0 = maybeOf()
    //     0x5f9c7c: bl              #0x5ef8e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x5f9c80: ldur            x1, [fp, #-8]
    // 0x5f9c84: LoadField: r2 = r1->field_1f
    //     0x5f9c84: ldur            w2, [x1, #0x1f]
    // 0x5f9c88: DecompressPointer r2
    //     0x5f9c88: add             x2, x2, HEAP, lsl #32
    // 0x5f9c8c: cmp             w0, w2
    // 0x5f9c90: b.eq            #0x5f9ce8
    // 0x5f9c94: cmp             w0, NULL
    // 0x5f9c98: b.ne            #0x5f9ca4
    // 0x5f9c9c: r1 = Null
    //     0x5f9c9c: mov             x1, NULL
    // 0x5f9ca0: b               #0x5f9cd4
    // 0x5f9ca4: LoadField: r1 = r0->field_b
    //     0x5f9ca4: ldur            w1, [x0, #0xb]
    // 0x5f9ca8: DecompressPointer r1
    //     0x5f9ca8: add             x1, x1, HEAP, lsl #32
    // 0x5f9cac: cmp             w1, NULL
    // 0x5f9cb0: b.ne            #0x5f9cbc
    // 0x5f9cb4: r1 = Null
    //     0x5f9cb4: mov             x1, NULL
    // 0x5f9cb8: b               #0x5f9cc8
    // 0x5f9cbc: LoadField: r2 = r1->field_2f
    //     0x5f9cbc: ldur            w2, [x1, #0x2f]
    // 0x5f9cc0: DecompressPointer r2
    //     0x5f9cc0: add             x2, x2, HEAP, lsl #32
    // 0x5f9cc4: mov             x1, x2
    // 0x5f9cc8: cmp             w1, NULL
    // 0x5f9ccc: b.ne            #0x5f9cd4
    // 0x5f9cd0: r1 = false
    //     0x5f9cd0: add             x1, NULL, #0x30  ; false
    // 0x5f9cd4: cmp             w1, NULL
    // 0x5f9cd8: b.ne            #0x5f9ce0
    // 0x5f9cdc: r1 = false
    //     0x5f9cdc: add             x1, NULL, #0x30  ; false
    // 0x5f9ce0: mov             x0, x1
    // 0x5f9ce4: b               #0x5f9cec
    // 0x5f9ce8: r0 = false
    //     0x5f9ce8: add             x0, NULL, #0x30  ; false
    // 0x5f9cec: LeaveFrame
    //     0x5f9cec: mov             SP, fp
    //     0x5f9cf0: ldp             fp, lr, [SP], #0x10
    // 0x5f9cf4: ret
    //     0x5f9cf4: ret             
    // 0x5f9cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9cf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9cfc: b               #0x5f9c20
    // 0x5f9d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9d00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9d04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61dc88, size: 0xbc
    // 0x61dc88: EnterFrame
    //     0x61dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x61dc8c: mov             fp, SP
    // 0x61dc90: AllocStack(0x10)
    //     0x61dc90: sub             SP, SP, #0x10
    // 0x61dc94: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61dc94: mov             x4, x1
    //     0x61dc98: mov             x3, x2
    //     0x61dc9c: stur            x1, [fp, #-8]
    //     0x61dca0: stur            x2, [fp, #-0x10]
    // 0x61dca4: CheckStackOverflow
    //     0x61dca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dca8: cmp             SP, x16
    //     0x61dcac: b.ls            #0x61dd3c
    // 0x61dcb0: mov             x0, x3
    // 0x61dcb4: r2 = Null
    //     0x61dcb4: mov             x2, NULL
    // 0x61dcb8: r1 = Null
    //     0x61dcb8: mov             x1, NULL
    // 0x61dcbc: r4 = 60
    //     0x61dcbc: movz            x4, #0x3c
    // 0x61dcc0: branchIfSmi(r0, 0x61dccc)
    //     0x61dcc0: tbz             w0, #0, #0x61dccc
    // 0x61dcc4: r4 = LoadClassIdInstr(r0)
    //     0x61dcc4: ldur            x4, [x0, #-1]
    //     0x61dcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x61dccc: cmp             x4, #0xb60
    // 0x61dcd0: b.eq            #0x61dce8
    // 0x61dcd4: r8 = RestorationScope
    //     0x61dcd4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a380] Type: RestorationScope
    //     0x61dcd8: ldr             x8, [x8, #0x380]
    // 0x61dcdc: r3 = Null
    //     0x61dcdc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a388] Null
    //     0x61dce0: ldr             x3, [x3, #0x388]
    // 0x61dce4: r0 = RestorationScope()
    //     0x61dce4: bl              #0x5ef944  ; IsType_RestorationScope_Stub
    // 0x61dce8: ldur            x3, [fp, #-8]
    // 0x61dcec: LoadField: r2 = r3->field_7
    //     0x61dcec: ldur            w2, [x3, #7]
    // 0x61dcf0: DecompressPointer r2
    //     0x61dcf0: add             x2, x2, HEAP, lsl #32
    // 0x61dcf4: ldur            x0, [fp, #-0x10]
    // 0x61dcf8: r1 = Null
    //     0x61dcf8: mov             x1, NULL
    // 0x61dcfc: cmp             w2, NULL
    // 0x61dd00: b.eq            #0x61dd24
    // 0x61dd04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61dd04: ldur            w4, [x2, #0x17]
    // 0x61dd08: DecompressPointer r4
    //     0x61dd08: add             x4, x4, HEAP, lsl #32
    // 0x61dd0c: r8 = X0 bound StatefulWidget
    //     0x61dd0c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61dd10: ldr             x8, [x8, #0xb38]
    // 0x61dd14: LoadField: r9 = r4->field_7
    //     0x61dd14: ldur            x9, [x4, #7]
    // 0x61dd18: r3 = Null
    //     0x61dd18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a398] Null
    //     0x61dd1c: ldr             x3, [x3, #0x398]
    // 0x61dd20: blr             x9
    // 0x61dd24: ldur            x1, [fp, #-8]
    // 0x61dd28: r0 = didUpdateRestorationId()
    //     0x61dd28: bl              #0x61dd44  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x61dd2c: r0 = Null
    //     0x61dd2c: mov             x0, NULL
    // 0x61dd30: LeaveFrame
    //     0x61dd30: mov             SP, fp
    //     0x61dd34: ldp             fp, lr, [SP], #0x10
    // 0x61dd38: ret
    //     0x61dd38: ret             
    // 0x61dd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dd3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dd40: b               #0x61dcb0
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x61dd44, size: 0xf4
    // 0x61dd44: EnterFrame
    //     0x61dd44: stp             fp, lr, [SP, #-0x10]!
    //     0x61dd48: mov             fp, SP
    // 0x61dd4c: AllocStack(0x20)
    //     0x61dd4c: sub             SP, SP, #0x20
    // 0x61dd50: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x61dd50: stur            x1, [fp, #-8]
    // 0x61dd54: CheckStackOverflow
    //     0x61dd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dd58: cmp             SP, x16
    //     0x61dd5c: b.ls            #0x61de2c
    // 0x61dd60: LoadField: r0 = r1->field_1f
    //     0x61dd60: ldur            w0, [x1, #0x1f]
    // 0x61dd64: DecompressPointer r0
    //     0x61dd64: add             x0, x0, HEAP, lsl #32
    // 0x61dd68: cmp             w0, NULL
    // 0x61dd6c: b.eq            #0x61ddd8
    // 0x61dd70: LoadField: r0 = r1->field_13
    //     0x61dd70: ldur            w0, [x1, #0x13]
    // 0x61dd74: DecompressPointer r0
    //     0x61dd74: add             x0, x0, HEAP, lsl #32
    // 0x61dd78: cmp             w0, NULL
    // 0x61dd7c: b.ne            #0x61dd88
    // 0x61dd80: r0 = Null
    //     0x61dd80: mov             x0, NULL
    // 0x61dd84: b               #0x61dd94
    // 0x61dd88: LoadField: r2 = r0->field_13
    //     0x61dd88: ldur            w2, [x0, #0x13]
    // 0x61dd8c: DecompressPointer r2
    //     0x61dd8c: add             x2, x2, HEAP, lsl #32
    // 0x61dd90: mov             x0, x2
    // 0x61dd94: LoadField: r2 = r1->field_b
    //     0x61dd94: ldur            w2, [x1, #0xb]
    // 0x61dd98: DecompressPointer r2
    //     0x61dd98: add             x2, x2, HEAP, lsl #32
    // 0x61dd9c: cmp             w2, NULL
    // 0x61dda0: b.eq            #0x61de34
    // 0x61dda4: LoadField: r3 = r2->field_f
    //     0x61dda4: ldur            w3, [x2, #0xf]
    // 0x61dda8: DecompressPointer r3
    //     0x61dda8: add             x3, x3, HEAP, lsl #32
    // 0x61ddac: r2 = LoadClassIdInstr(r0)
    //     0x61ddac: ldur            x2, [x0, #-1]
    //     0x61ddb0: ubfx            x2, x2, #0xc, #0x14
    // 0x61ddb4: stp             x3, x0, [SP]
    // 0x61ddb8: mov             x0, x2
    // 0x61ddbc: mov             lr, x0
    // 0x61ddc0: ldr             lr, [x21, lr, lsl #3]
    // 0x61ddc4: blr             lr
    // 0x61ddc8: tbz             w0, #4, #0x61ddd8
    // 0x61ddcc: ldur            x1, [fp, #-8]
    // 0x61ddd0: r0 = restorePending()
    //     0x61ddd0: bl              #0x5f9c00  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x61ddd4: tbnz            w0, #4, #0x61dde8
    // 0x61ddd8: r0 = Null
    //     0x61ddd8: mov             x0, NULL
    // 0x61dddc: LeaveFrame
    //     0x61dddc: mov             SP, fp
    //     0x61dde0: ldp             fp, lr, [SP], #0x10
    // 0x61dde4: ret
    //     0x61dde4: ret             
    // 0x61dde8: ldur            x1, [fp, #-8]
    // 0x61ddec: LoadField: r0 = r1->field_13
    //     0x61ddec: ldur            w0, [x1, #0x13]
    // 0x61ddf0: DecompressPointer r0
    //     0x61ddf0: add             x0, x0, HEAP, lsl #32
    // 0x61ddf4: stur            x0, [fp, #-0x10]
    // 0x61ddf8: LoadField: r2 = r1->field_1f
    //     0x61ddf8: ldur            w2, [x1, #0x1f]
    // 0x61ddfc: DecompressPointer r2
    //     0x61ddfc: add             x2, x2, HEAP, lsl #32
    // 0x61de00: r3 = false
    //     0x61de00: add             x3, NULL, #0x30  ; false
    // 0x61de04: r0 = _updateBucketIfNecessary()
    //     0x61de04: bl              #0x5f98dc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x61de08: tbnz            w0, #4, #0x61de1c
    // 0x61de0c: ldur            x1, [fp, #-0x10]
    // 0x61de10: cmp             w1, NULL
    // 0x61de14: b.eq            #0x61de1c
    // 0x61de18: r0 = dispose()
    //     0x61de18: bl              #0x5f2410  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x61de1c: r0 = Null
    //     0x61de1c: mov             x0, NULL
    // 0x61de20: LeaveFrame
    //     0x61de20: mov             SP, fp
    //     0x61de24: ldp             fp, lr, [SP], #0x10
    // 0x61de28: ret
    //     0x61de28: ret             
    // 0x61de2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61de2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61de30: b               #0x61dd60
    // 0x61de34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61de34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ed98, size: 0x88
    // 0x71ed98: EnterFrame
    //     0x71ed98: stp             fp, lr, [SP, #-0x10]!
    //     0x71ed9c: mov             fp, SP
    // 0x71eda0: AllocStack(0x10)
    //     0x71eda0: sub             SP, SP, #0x10
    // 0x71eda4: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x71eda4: mov             x0, x1
    //     0x71eda8: stur            x1, [fp, #-0x10]
    // 0x71edac: CheckStackOverflow
    //     0x71edac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71edb0: cmp             SP, x16
    //     0x71edb4: b.ls            #0x71ee18
    // 0x71edb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71edb8: ldur            w3, [x0, #0x17]
    // 0x71edbc: DecompressPointer r3
    //     0x71edbc: add             x3, x3, HEAP, lsl #32
    // 0x71edc0: stur            x3, [fp, #-8]
    // 0x71edc4: r1 = Function '<anonymous closure>':.
    //     0x71edc4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a370] AnonymousClosure: (0x71ccac), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x71cbb0)
    //     0x71edc8: ldr             x1, [x1, #0x370]
    // 0x71edcc: r2 = Null
    //     0x71edcc: mov             x2, NULL
    // 0x71edd0: r0 = AllocateClosure()
    //     0x71edd0: bl              #0x908734  ; AllocateClosureStub
    // 0x71edd4: ldur            x1, [fp, #-8]
    // 0x71edd8: mov             x2, x0
    // 0x71eddc: r0 = forEach()
    //     0x71eddc: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x71ede0: ldur            x0, [fp, #-0x10]
    // 0x71ede4: LoadField: r1 = r0->field_13
    //     0x71ede4: ldur            w1, [x0, #0x13]
    // 0x71ede8: DecompressPointer r1
    //     0x71ede8: add             x1, x1, HEAP, lsl #32
    // 0x71edec: cmp             w1, NULL
    // 0x71edf0: b.ne            #0x71edfc
    // 0x71edf4: mov             x1, x0
    // 0x71edf8: b               #0x71ee04
    // 0x71edfc: r0 = dispose()
    //     0x71edfc: bl              #0x5f2410  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x71ee00: ldur            x1, [fp, #-0x10]
    // 0x71ee04: StoreField: r1->field_13 = rNULL
    //     0x71ee04: stur            NULL, [x1, #0x13]
    // 0x71ee08: r0 = Null
    //     0x71ee08: mov             x0, NULL
    // 0x71ee0c: LeaveFrame
    //     0x71ee0c: mov             SP, fp
    //     0x71ee10: ldp             fp, lr, [SP], #0x10
    // 0x71ee14: ret
    //     0x71ee14: ret             
    // 0x71ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ee18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ee1c: b               #0x71edb8
  }
}

// class id: 2379, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x66c040, size: 0x58
    // 0x66c040: EnterFrame
    //     0x66c040: stp             fp, lr, [SP, #-0x10]!
    //     0x66c044: mov             fp, SP
    // 0x66c048: AllocStack(0x10)
    //     0x66c048: sub             SP, SP, #0x10
    // 0x66c04c: LoadField: r0 = r1->field_13
    //     0x66c04c: ldur            w0, [x1, #0x13]
    // 0x66c050: DecompressPointer r0
    //     0x66c050: add             x0, x0, HEAP, lsl #32
    // 0x66c054: stur            x0, [fp, #-0x10]
    // 0x66c058: LoadField: r2 = r1->field_b
    //     0x66c058: ldur            w2, [x1, #0xb]
    // 0x66c05c: DecompressPointer r2
    //     0x66c05c: add             x2, x2, HEAP, lsl #32
    // 0x66c060: cmp             w2, NULL
    // 0x66c064: b.eq            #0x66c094
    // 0x66c068: LoadField: r1 = r2->field_b
    //     0x66c068: ldur            w1, [x2, #0xb]
    // 0x66c06c: DecompressPointer r1
    //     0x66c06c: add             x1, x1, HEAP, lsl #32
    // 0x66c070: stur            x1, [fp, #-8]
    // 0x66c074: r0 = UnmanagedRestorationScope()
    //     0x66c074: bl              #0x658084  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x66c078: ldur            x1, [fp, #-0x10]
    // 0x66c07c: StoreField: r0->field_f = r1
    //     0x66c07c: stur            w1, [x0, #0xf]
    // 0x66c080: ldur            x1, [fp, #-8]
    // 0x66c084: StoreField: r0->field_b = r1
    //     0x66c084: stur            w1, [x0, #0xb]
    // 0x66c088: LeaveFrame
    //     0x66c088: mov             SP, fp
    //     0x66c08c: ldp             fp, lr, [SP], #0x10
    // 0x66c090: ret
    //     0x66c090: ret             
    // 0x66c094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c094: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2447, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 2622, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7368d4, size: 0x88
    // 0x7368d4: EnterFrame
    //     0x7368d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7368d8: mov             fp, SP
    // 0x7368dc: AllocStack(0x10)
    //     0x7368dc: sub             SP, SP, #0x10
    // 0x7368e0: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7368e0: mov             x0, x2
    //     0x7368e4: mov             x4, x1
    //     0x7368e8: mov             x3, x2
    //     0x7368ec: stur            x1, [fp, #-8]
    //     0x7368f0: stur            x2, [fp, #-0x10]
    // 0x7368f4: r2 = Null
    //     0x7368f4: mov             x2, NULL
    // 0x7368f8: r1 = Null
    //     0x7368f8: mov             x1, NULL
    // 0x7368fc: r4 = 60
    //     0x7368fc: movz            x4, #0x3c
    // 0x736900: branchIfSmi(r0, 0x73690c)
    //     0x736900: tbz             w0, #0, #0x73690c
    // 0x736904: r4 = LoadClassIdInstr(r0)
    //     0x736904: ldur            x4, [x0, #-1]
    //     0x736908: ubfx            x4, x4, #0xc, #0x14
    // 0x73690c: cmp             x4, #0xa3e
    // 0x736910: b.eq            #0x736928
    // 0x736914: r8 = UnmanagedRestorationScope
    //     0x736914: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] Type: UnmanagedRestorationScope
    //     0x736918: ldr             x8, [x8, #0x3a8]
    // 0x73691c: r3 = Null
    //     0x73691c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] Null
    //     0x736920: ldr             x3, [x3, #0x3b0]
    // 0x736924: r0 = DefaultTypeTest()
    //     0x736924: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736928: ldur            x1, [fp, #-0x10]
    // 0x73692c: LoadField: r2 = r1->field_f
    //     0x73692c: ldur            w2, [x1, #0xf]
    // 0x736930: DecompressPointer r2
    //     0x736930: add             x2, x2, HEAP, lsl #32
    // 0x736934: ldur            x1, [fp, #-8]
    // 0x736938: LoadField: r3 = r1->field_f
    //     0x736938: ldur            w3, [x1, #0xf]
    // 0x73693c: DecompressPointer r3
    //     0x73693c: add             x3, x3, HEAP, lsl #32
    // 0x736940: cmp             w2, w3
    // 0x736944: r16 = true
    //     0x736944: add             x16, NULL, #0x20  ; true
    // 0x736948: r17 = false
    //     0x736948: add             x17, NULL, #0x30  ; false
    // 0x73694c: csel            x0, x16, x17, ne
    // 0x736950: LeaveFrame
    //     0x736950: mov             SP, fp
    //     0x736954: ldp             fp, lr, [SP], #0x10
    // 0x736958: ret
    //     0x736958: ret             
  }
}

// class id: 2911, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73f64c, size: 0x2c
    // 0x73f64c: EnterFrame
    //     0x73f64c: stp             fp, lr, [SP, #-0x10]!
    //     0x73f650: mov             fp, SP
    // 0x73f654: mov             x0, x1
    // 0x73f658: r1 = <RootRestorationScope>
    //     0x73f658: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] TypeArguments: <RootRestorationScope>
    //     0x73f65c: ldr             x1, [x1, #0x4d8]
    // 0x73f660: r0 = _RootRestorationScopeState()
    //     0x73f660: bl              #0x73f678  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x73f664: r1 = false
    //     0x73f664: add             x1, NULL, #0x30  ; false
    // 0x73f668: ArrayStore: r0[0] = r1  ; List_4
    //     0x73f668: stur            w1, [x0, #0x17]
    // 0x73f66c: LeaveFrame
    //     0x73f66c: mov             SP, fp
    //     0x73f670: ldp             fp, lr, [SP], #0x10
    // 0x73f674: ret
    //     0x73f674: ret             
  }
}

// class id: 2912, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5ef8e8, size: 0x5c
    // 0x5ef8e8: EnterFrame
    //     0x5ef8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef8ec: mov             fp, SP
    // 0x5ef8f0: AllocStack(0x10)
    //     0x5ef8f0: sub             SP, SP, #0x10
    // 0x5ef8f4: CheckStackOverflow
    //     0x5ef8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef8f8: cmp             SP, x16
    //     0x5ef8fc: b.ls            #0x5ef93c
    // 0x5ef900: r16 = <UnmanagedRestorationScope>
    //     0x5ef900: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b88] TypeArguments: <UnmanagedRestorationScope>
    //     0x5ef904: ldr             x16, [x16, #0xb88]
    // 0x5ef908: stp             x1, x16, [SP]
    // 0x5ef90c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef90c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef910: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5ef910: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5ef914: cmp             w0, NULL
    // 0x5ef918: b.ne            #0x5ef924
    // 0x5ef91c: r0 = Null
    //     0x5ef91c: mov             x0, NULL
    // 0x5ef920: b               #0x5ef930
    // 0x5ef924: LoadField: r1 = r0->field_f
    //     0x5ef924: ldur            w1, [x0, #0xf]
    // 0x5ef928: DecompressPointer r1
    //     0x5ef928: add             x1, x1, HEAP, lsl #32
    // 0x5ef92c: mov             x0, x1
    // 0x5ef930: LeaveFrame
    //     0x5ef930: mov             SP, fp
    //     0x5ef934: ldp             fp, lr, [SP], #0x10
    // 0x5ef938: ret
    //     0x5ef938: ret             
    // 0x5ef93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef93c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef940: b               #0x5ef900
  }
  _ createState(/* No info */) {
    // ** addr: 0x73f5c0, size: 0x80
    // 0x73f5c0: EnterFrame
    //     0x73f5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73f5c4: mov             fp, SP
    // 0x73f5c8: AllocStack(0x18)
    //     0x73f5c8: sub             SP, SP, #0x18
    // 0x73f5cc: CheckStackOverflow
    //     0x73f5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f5d0: cmp             SP, x16
    //     0x73f5d4: b.ls            #0x73f638
    // 0x73f5d8: r1 = <RestorationScope>
    //     0x73f5d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24040] TypeArguments: <RestorationScope>
    //     0x73f5dc: ldr             x1, [x1, #0x40]
    // 0x73f5e0: r0 = _RestorationScopeState()
    //     0x73f5e0: bl              #0x73f640  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x73f5e4: mov             x1, x0
    // 0x73f5e8: r0 = true
    //     0x73f5e8: add             x0, NULL, #0x20  ; true
    // 0x73f5ec: stur            x1, [fp, #-8]
    // 0x73f5f0: StoreField: r1->field_1b = r0
    //     0x73f5f0: stur            w0, [x1, #0x1b]
    // 0x73f5f4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x73f5f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e18] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x73f5f8: ldr             x16, [x16, #0xe18]
    // 0x73f5fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73f600: stp             lr, x16, [SP]
    // 0x73f604: r0 = Map._fromLiteral()
    //     0x73f604: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73f608: ldur            x1, [fp, #-8]
    // 0x73f60c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73f60c: stur            w0, [x1, #0x17]
    //     0x73f610: ldurb           w16, [x1, #-1]
    //     0x73f614: ldurb           w17, [x0, #-1]
    //     0x73f618: and             x16, x17, x16, lsr #2
    //     0x73f61c: tst             x16, HEAP, lsr #32
    //     0x73f620: b.eq            #0x73f628
    //     0x73f624: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73f628: mov             x0, x1
    // 0x73f62c: LeaveFrame
    //     0x73f62c: mov             SP, fp
    //     0x73f630: ldp             fp, lr, [SP], #0x10
    // 0x73f634: ret
    //     0x73f634: ret             
    // 0x73f638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f638: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f63c: b               #0x73f5d8
  }
}
