// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049084, size: 0x8
class :: {
}

// class id: 2563, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ update(/* No info */) {
    // ** addr: 0x543cac, size: 0x150
    // 0x543cac: EnterFrame
    //     0x543cac: stp             fp, lr, [SP, #-0x10]!
    //     0x543cb0: mov             fp, SP
    // 0x543cb4: AllocStack(0x38)
    //     0x543cb4: sub             SP, SP, #0x38
    // 0x543cb8: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x543cb8: mov             x4, x1
    //     0x543cbc: mov             x3, x2
    //     0x543cc0: stur            x1, [fp, #-0x10]
    //     0x543cc4: stur            x2, [fp, #-0x18]
    // 0x543cc8: CheckStackOverflow
    //     0x543cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543ccc: cmp             SP, x16
    //     0x543cd0: b.ls            #0x543df0
    // 0x543cd4: LoadField: r5 = r4->field_43
    //     0x543cd4: ldur            w5, [x4, #0x43]
    // 0x543cd8: DecompressPointer r5
    //     0x543cd8: add             x5, x5, HEAP, lsl #32
    // 0x543cdc: mov             x0, x3
    // 0x543ce0: mov             x2, x5
    // 0x543ce4: stur            x5, [fp, #-8]
    // 0x543ce8: r1 = Null
    //     0x543ce8: mov             x1, NULL
    // 0x543cec: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x543cec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad10] Type: InheritedNotifier<X0 bound Listenable>
    //     0x543cf0: ldr             x8, [x8, #0xd10]
    // 0x543cf4: LoadField: r9 = r8->field_7
    //     0x543cf4: ldur            x9, [x8, #7]
    // 0x543cf8: r3 = Null
    //     0x543cf8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad48] Null
    //     0x543cfc: ldr             x3, [x3, #0xd48]
    // 0x543d00: blr             x9
    // 0x543d04: ldur            x3, [fp, #-0x10]
    // 0x543d08: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x543d08: ldur            w4, [x3, #0x17]
    // 0x543d0c: DecompressPointer r4
    //     0x543d0c: add             x4, x4, HEAP, lsl #32
    // 0x543d10: stur            x4, [fp, #-0x20]
    // 0x543d14: cmp             w4, NULL
    // 0x543d18: b.eq            #0x543df8
    // 0x543d1c: mov             x0, x4
    // 0x543d20: ldur            x2, [fp, #-8]
    // 0x543d24: r1 = Null
    //     0x543d24: mov             x1, NULL
    // 0x543d28: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x543d28: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad10] Type: InheritedNotifier<X0 bound Listenable>
    //     0x543d2c: ldr             x8, [x8, #0xd10]
    // 0x543d30: LoadField: r9 = r8->field_7
    //     0x543d30: ldur            x9, [x8, #7]
    // 0x543d34: r3 = Null
    //     0x543d34: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad58] Null
    //     0x543d38: ldr             x3, [x3, #0xd58]
    // 0x543d3c: blr             x9
    // 0x543d40: ldur            x0, [fp, #-0x20]
    // 0x543d44: LoadField: r1 = r0->field_13
    //     0x543d44: ldur            w1, [x0, #0x13]
    // 0x543d48: DecompressPointer r1
    //     0x543d48: add             x1, x1, HEAP, lsl #32
    // 0x543d4c: ldur            x2, [fp, #-0x18]
    // 0x543d50: stur            x1, [fp, #-0x28]
    // 0x543d54: LoadField: r3 = r2->field_13
    //     0x543d54: ldur            w3, [x2, #0x13]
    // 0x543d58: DecompressPointer r3
    //     0x543d58: add             x3, x3, HEAP, lsl #32
    // 0x543d5c: stur            x3, [fp, #-8]
    // 0x543d60: r0 = LoadClassIdInstr(r1)
    //     0x543d60: ldur            x0, [x1, #-1]
    //     0x543d64: ubfx            x0, x0, #0xc, #0x14
    // 0x543d68: stp             x3, x1, [SP]
    // 0x543d6c: mov             lr, x0
    // 0x543d70: ldr             lr, [x21, lr, lsl #3]
    // 0x543d74: blr             lr
    // 0x543d78: tbz             w0, #4, #0x543dd4
    // 0x543d7c: ldur            x0, [fp, #-0x28]
    // 0x543d80: ldur            x3, [fp, #-8]
    // 0x543d84: ldur            x2, [fp, #-0x10]
    // 0x543d88: r1 = Function '_handleUpdate@345313948':.
    //     0x543d88: add             x1, PP, #0x24, lsl #12  ; [pp+0x243f8] AnonymousClosure: (0x543dfc), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x543e34)
    //     0x543d8c: ldr             x1, [x1, #0x3f8]
    // 0x543d90: r0 = AllocateClosure()
    //     0x543d90: bl              #0x908734  ; AllocateClosureStub
    // 0x543d94: mov             x3, x0
    // 0x543d98: ldur            x1, [fp, #-0x28]
    // 0x543d9c: stur            x3, [fp, #-0x20]
    // 0x543da0: r0 = LoadClassIdInstr(r1)
    //     0x543da0: ldur            x0, [x1, #-1]
    //     0x543da4: ubfx            x0, x0, #0xc, #0x14
    // 0x543da8: mov             x2, x3
    // 0x543dac: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x543dac: add             lr, x0, #0xf8d
    //     0x543db0: ldr             lr, [x21, lr, lsl #3]
    //     0x543db4: blr             lr
    // 0x543db8: ldur            x1, [fp, #-8]
    // 0x543dbc: r0 = LoadClassIdInstr(r1)
    //     0x543dbc: ldur            x0, [x1, #-1]
    //     0x543dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x543dc4: ldur            x2, [fp, #-0x20]
    // 0x543dc8: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x543dc8: add             lr, x0, #0xfd3
    //     0x543dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x543dd0: blr             lr
    // 0x543dd4: ldur            x1, [fp, #-0x10]
    // 0x543dd8: ldur            x2, [fp, #-0x18]
    // 0x543ddc: r0 = update()
    //     0x543ddc: bl              #0x5444f8  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x543de0: r0 = Null
    //     0x543de0: mov             x0, NULL
    // 0x543de4: LeaveFrame
    //     0x543de4: mov             SP, fp
    //     0x543de8: ldp             fp, lr, [SP], #0x10
    // 0x543dec: ret
    //     0x543dec: ret             
    // 0x543df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543df0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543df4: b               #0x543cd4
    // 0x543df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543df8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x543dfc, size: 0x38
    // 0x543dfc: EnterFrame
    //     0x543dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x543e00: mov             fp, SP
    // 0x543e04: ldr             x0, [fp, #0x10]
    // 0x543e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543e08: ldur            w1, [x0, #0x17]
    // 0x543e0c: DecompressPointer r1
    //     0x543e0c: add             x1, x1, HEAP, lsl #32
    // 0x543e10: CheckStackOverflow
    //     0x543e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543e14: cmp             SP, x16
    //     0x543e18: b.ls            #0x543e2c
    // 0x543e1c: r0 = _handleUpdate()
    //     0x543e1c: bl              #0x543e34  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x543e20: LeaveFrame
    //     0x543e20: mov             SP, fp
    //     0x543e24: ldp             fp, lr, [SP], #0x10
    // 0x543e28: ret
    //     0x543e28: ret             
    // 0x543e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543e2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543e30: b               #0x543e1c
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x543e34, size: 0x38
    // 0x543e34: EnterFrame
    //     0x543e34: stp             fp, lr, [SP, #-0x10]!
    //     0x543e38: mov             fp, SP
    // 0x543e3c: r0 = true
    //     0x543e3c: add             x0, NULL, #0x20  ; true
    // 0x543e40: CheckStackOverflow
    //     0x543e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543e44: cmp             SP, x16
    //     0x543e48: b.ls            #0x543e64
    // 0x543e4c: StoreField: r1->field_47 = r0
    //     0x543e4c: stur            w0, [x1, #0x47]
    // 0x543e50: r0 = markNeedsBuild()
    //     0x543e50: bl              #0x519510  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x543e54: r0 = Null
    //     0x543e54: mov             x0, NULL
    // 0x543e58: LeaveFrame
    //     0x543e58: mov             SP, fp
    //     0x543e5c: ldp             fp, lr, [SP], #0x10
    // 0x543e60: ret
    //     0x543e60: ret             
    // 0x543e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543e68: b               #0x543e4c
  }
  _ unmount(/* No info */) {
    // ** addr: 0x7232a0, size: 0xc4
    // 0x7232a0: EnterFrame
    //     0x7232a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7232a4: mov             fp, SP
    // 0x7232a8: AllocStack(0x18)
    //     0x7232a8: sub             SP, SP, #0x18
    // 0x7232ac: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x7232ac: mov             x3, x1
    //     0x7232b0: stur            x1, [fp, #-0x10]
    // 0x7232b4: CheckStackOverflow
    //     0x7232b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7232b8: cmp             SP, x16
    //     0x7232bc: b.ls            #0x723358
    // 0x7232c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7232c0: ldur            w4, [x3, #0x17]
    // 0x7232c4: DecompressPointer r4
    //     0x7232c4: add             x4, x4, HEAP, lsl #32
    // 0x7232c8: stur            x4, [fp, #-8]
    // 0x7232cc: cmp             w4, NULL
    // 0x7232d0: b.eq            #0x723360
    // 0x7232d4: LoadField: r2 = r3->field_43
    //     0x7232d4: ldur            w2, [x3, #0x43]
    // 0x7232d8: DecompressPointer r2
    //     0x7232d8: add             x2, x2, HEAP, lsl #32
    // 0x7232dc: mov             x0, x4
    // 0x7232e0: r1 = Null
    //     0x7232e0: mov             x1, NULL
    // 0x7232e4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7232e4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad10] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7232e8: ldr             x8, [x8, #0xd10]
    // 0x7232ec: LoadField: r9 = r8->field_7
    //     0x7232ec: ldur            x9, [x8, #7]
    // 0x7232f0: r3 = Null
    //     0x7232f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad18] Null
    //     0x7232f4: ldr             x3, [x3, #0xd18]
    // 0x7232f8: blr             x9
    // 0x7232fc: ldur            x0, [fp, #-8]
    // 0x723300: LoadField: r3 = r0->field_13
    //     0x723300: ldur            w3, [x0, #0x13]
    // 0x723304: DecompressPointer r3
    //     0x723304: add             x3, x3, HEAP, lsl #32
    // 0x723308: ldur            x2, [fp, #-0x10]
    // 0x72330c: stur            x3, [fp, #-0x18]
    // 0x723310: r1 = Function '_handleUpdate@345313948':.
    //     0x723310: add             x1, PP, #0x24, lsl #12  ; [pp+0x243f8] AnonymousClosure: (0x543dfc), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x543e34)
    //     0x723314: ldr             x1, [x1, #0x3f8]
    // 0x723318: r0 = AllocateClosure()
    //     0x723318: bl              #0x908734  ; AllocateClosureStub
    // 0x72331c: ldur            x1, [fp, #-0x18]
    // 0x723320: r2 = LoadClassIdInstr(r1)
    //     0x723320: ldur            x2, [x1, #-1]
    //     0x723324: ubfx            x2, x2, #0xc, #0x14
    // 0x723328: mov             x16, x0
    // 0x72332c: mov             x0, x2
    // 0x723330: mov             x2, x16
    // 0x723334: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x723334: add             lr, x0, #0xf8d
    //     0x723338: ldr             lr, [x21, lr, lsl #3]
    //     0x72333c: blr             lr
    // 0x723340: ldur            x1, [fp, #-0x10]
    // 0x723344: r0 = unmount()
    //     0x723344: bl              #0x723558  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x723348: r0 = Null
    //     0x723348: mov             x0, NULL
    // 0x72334c: LeaveFrame
    //     0x72334c: mov             SP, fp
    //     0x723350: ldp             fp, lr, [SP], #0x10
    // 0x723354: ret
    //     0x723354: ret             
    // 0x723358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72335c: b               #0x7232c0
    // 0x723360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723360: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x794458, size: 0x98
    // 0x794458: EnterFrame
    //     0x794458: stp             fp, lr, [SP, #-0x10]!
    //     0x79445c: mov             fp, SP
    // 0x794460: AllocStack(0x18)
    //     0x794460: sub             SP, SP, #0x18
    // 0x794464: r0 = false
    //     0x794464: add             x0, NULL, #0x30  ; false
    // 0x794468: mov             x4, x1
    // 0x79446c: mov             x3, x2
    // 0x794470: stur            x1, [fp, #-8]
    // 0x794474: stur            x2, [fp, #-0x10]
    // 0x794478: CheckStackOverflow
    //     0x794478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79447c: cmp             SP, x16
    //     0x794480: b.ls            #0x7944e8
    // 0x794484: StoreField: r4->field_47 = r0
    //     0x794484: stur            w0, [x4, #0x47]
    // 0x794488: mov             x1, x4
    // 0x79448c: mov             x2, x3
    // 0x794490: r0 = InheritedElement()
    //     0x794490: bl              #0x794338  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x794494: ldur            x0, [fp, #-0x10]
    // 0x794498: LoadField: r3 = r0->field_13
    //     0x794498: ldur            w3, [x0, #0x13]
    // 0x79449c: DecompressPointer r3
    //     0x79449c: add             x3, x3, HEAP, lsl #32
    // 0x7944a0: ldur            x2, [fp, #-8]
    // 0x7944a4: stur            x3, [fp, #-0x18]
    // 0x7944a8: r1 = Function '_handleUpdate@345313948':.
    //     0x7944a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x243f8] AnonymousClosure: (0x543dfc), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x543e34)
    //     0x7944ac: ldr             x1, [x1, #0x3f8]
    // 0x7944b0: r0 = AllocateClosure()
    //     0x7944b0: bl              #0x908734  ; AllocateClosureStub
    // 0x7944b4: ldur            x1, [fp, #-0x18]
    // 0x7944b8: r2 = LoadClassIdInstr(r1)
    //     0x7944b8: ldur            x2, [x1, #-1]
    //     0x7944bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7944c0: mov             x16, x0
    // 0x7944c4: mov             x0, x2
    // 0x7944c8: mov             x2, x16
    // 0x7944cc: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x7944cc: add             lr, x0, #0xfd3
    //     0x7944d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7944d4: blr             lr
    // 0x7944d8: r0 = Null
    //     0x7944d8: mov             x0, NULL
    // 0x7944dc: LeaveFrame
    //     0x7944dc: mov             SP, fp
    //     0x7944e0: ldp             fp, lr, [SP], #0x10
    // 0x7944e4: ret
    //     0x7944e4: ret             
    // 0x7944e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7944e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7944ec: b               #0x794484
  }
  _ build(/* No info */) {
    // ** addr: 0x820a34, size: 0x94
    // 0x820a34: EnterFrame
    //     0x820a34: stp             fp, lr, [SP, #-0x10]!
    //     0x820a38: mov             fp, SP
    // 0x820a3c: AllocStack(0x10)
    //     0x820a3c: sub             SP, SP, #0x10
    // 0x820a40: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x820a40: mov             x3, x1
    //     0x820a44: stur            x1, [fp, #-0x10]
    // 0x820a48: CheckStackOverflow
    //     0x820a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820a4c: cmp             SP, x16
    //     0x820a50: b.ls            #0x820abc
    // 0x820a54: LoadField: r0 = r3->field_47
    //     0x820a54: ldur            w0, [x3, #0x47]
    // 0x820a58: DecompressPointer r0
    //     0x820a58: add             x0, x0, HEAP, lsl #32
    // 0x820a5c: tbnz            w0, #4, #0x820aa8
    // 0x820a60: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x820a60: ldur            w4, [x3, #0x17]
    // 0x820a64: DecompressPointer r4
    //     0x820a64: add             x4, x4, HEAP, lsl #32
    // 0x820a68: stur            x4, [fp, #-8]
    // 0x820a6c: cmp             w4, NULL
    // 0x820a70: b.eq            #0x820ac4
    // 0x820a74: LoadField: r2 = r3->field_43
    //     0x820a74: ldur            w2, [x3, #0x43]
    // 0x820a78: DecompressPointer r2
    //     0x820a78: add             x2, x2, HEAP, lsl #32
    // 0x820a7c: mov             x0, x4
    // 0x820a80: r1 = Null
    //     0x820a80: mov             x1, NULL
    // 0x820a84: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x820a84: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad10] Type: InheritedNotifier<X0 bound Listenable>
    //     0x820a88: ldr             x8, [x8, #0xd10]
    // 0x820a8c: LoadField: r9 = r8->field_7
    //     0x820a8c: ldur            x9, [x8, #7]
    // 0x820a90: r3 = Null
    //     0x820a90: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad38] Null
    //     0x820a94: ldr             x3, [x3, #0xd38]
    // 0x820a98: blr             x9
    // 0x820a9c: ldur            x1, [fp, #-0x10]
    // 0x820aa0: ldur            x2, [fp, #-8]
    // 0x820aa4: r0 = notifyClients()
    //     0x820aa4: bl              #0x83134c  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x820aa8: ldur            x1, [fp, #-0x10]
    // 0x820aac: r0 = build()
    //     0x820aac: bl              #0x820bc4  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x820ab0: LeaveFrame
    //     0x820ab0: mov             SP, fp
    //     0x820ab4: ldp             fp, lr, [SP], #0x10
    // 0x820ab8: ret
    //     0x820ab8: ret             
    // 0x820abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820ac0: b               #0x820a54
    // 0x820ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820ac4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x83134c, size: 0x80
    // 0x83134c: EnterFrame
    //     0x83134c: stp             fp, lr, [SP, #-0x10]!
    //     0x831350: mov             fp, SP
    // 0x831354: AllocStack(0x10)
    //     0x831354: sub             SP, SP, #0x10
    // 0x831358: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x831358: mov             x4, x1
    //     0x83135c: mov             x3, x2
    //     0x831360: stur            x1, [fp, #-8]
    //     0x831364: stur            x2, [fp, #-0x10]
    // 0x831368: CheckStackOverflow
    //     0x831368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83136c: cmp             SP, x16
    //     0x831370: b.ls            #0x8313c4
    // 0x831374: LoadField: r2 = r4->field_43
    //     0x831374: ldur            w2, [x4, #0x43]
    // 0x831378: DecompressPointer r2
    //     0x831378: add             x2, x2, HEAP, lsl #32
    // 0x83137c: mov             x0, x3
    // 0x831380: r1 = Null
    //     0x831380: mov             x1, NULL
    // 0x831384: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x831384: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad10] Type: InheritedNotifier<X0 bound Listenable>
    //     0x831388: ldr             x8, [x8, #0xd10]
    // 0x83138c: LoadField: r9 = r8->field_7
    //     0x83138c: ldur            x9, [x8, #7]
    // 0x831390: r3 = Null
    //     0x831390: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad28] Null
    //     0x831394: ldr             x3, [x3, #0xd28]
    // 0x831398: blr             x9
    // 0x83139c: ldur            x1, [fp, #-8]
    // 0x8313a0: ldur            x2, [fp, #-0x10]
    // 0x8313a4: r0 = notifyClients()
    //     0x8313a4: bl              #0x8313cc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x8313a8: ldur            x2, [fp, #-8]
    // 0x8313ac: r1 = false
    //     0x8313ac: add             x1, NULL, #0x30  ; false
    // 0x8313b0: StoreField: r2->field_47 = r1
    //     0x8313b0: stur            w1, [x2, #0x47]
    // 0x8313b4: r0 = Null
    //     0x8313b4: mov             x0, NULL
    // 0x8313b8: LeaveFrame
    //     0x8313b8: mov             SP, fp
    //     0x8313bc: ldp             fp, lr, [SP], #0x10
    // 0x8313c0: ret
    //     0x8313c0: ret             
    // 0x8313c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8313c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8313c8: b               #0x831374
  }
}

// class id: 2633, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736348, size: 0x9c
    // 0x736348: EnterFrame
    //     0x736348: stp             fp, lr, [SP, #-0x10]!
    //     0x73634c: mov             fp, SP
    // 0x736350: AllocStack(0x20)
    //     0x736350: sub             SP, SP, #0x20
    // 0x736354: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x736354: mov             x4, x1
    //     0x736358: mov             x3, x2
    //     0x73635c: stur            x1, [fp, #-8]
    //     0x736360: stur            x2, [fp, #-0x10]
    // 0x736364: CheckStackOverflow
    //     0x736364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736368: cmp             SP, x16
    //     0x73636c: b.ls            #0x7363dc
    // 0x736370: LoadField: r2 = r4->field_f
    //     0x736370: ldur            w2, [x4, #0xf]
    // 0x736374: DecompressPointer r2
    //     0x736374: add             x2, x2, HEAP, lsl #32
    // 0x736378: mov             x0, x3
    // 0x73637c: r1 = Null
    //     0x73637c: mov             x1, NULL
    // 0x736380: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x736380: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2acf8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x736384: ldr             x8, [x8, #0xcf8]
    // 0x736388: LoadField: r9 = r8->field_7
    //     0x736388: ldur            x9, [x8, #7]
    // 0x73638c: r3 = Null
    //     0x73638c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Null
    //     0x736390: ldr             x3, [x3, #0xd00]
    // 0x736394: blr             x9
    // 0x736398: ldur            x0, [fp, #-0x10]
    // 0x73639c: LoadField: r1 = r0->field_13
    //     0x73639c: ldur            w1, [x0, #0x13]
    // 0x7363a0: DecompressPointer r1
    //     0x7363a0: add             x1, x1, HEAP, lsl #32
    // 0x7363a4: ldur            x0, [fp, #-8]
    // 0x7363a8: LoadField: r2 = r0->field_13
    //     0x7363a8: ldur            w2, [x0, #0x13]
    // 0x7363ac: DecompressPointer r2
    //     0x7363ac: add             x2, x2, HEAP, lsl #32
    // 0x7363b0: r0 = LoadClassIdInstr(r1)
    //     0x7363b0: ldur            x0, [x1, #-1]
    //     0x7363b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7363b8: stp             x2, x1, [SP]
    // 0x7363bc: mov             lr, x0
    // 0x7363c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7363c4: blr             lr
    // 0x7363c8: eor             x1, x0, #0x10
    // 0x7363cc: mov             x0, x1
    // 0x7363d0: LeaveFrame
    //     0x7363d0: mov             SP, fp
    //     0x7363d4: ldp             fp, lr, [SP], #0x10
    // 0x7363d8: ret
    //     0x7363d8: ret             
    // 0x7363dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7363dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7363e0: b               #0x736370
  }
  _ createElement(/* No info */) {
    // ** addr: 0x794404, size: 0x54
    // 0x794404: EnterFrame
    //     0x794404: stp             fp, lr, [SP, #-0x10]!
    //     0x794408: mov             fp, SP
    // 0x79440c: AllocStack(0x8)
    //     0x79440c: sub             SP, SP, #8
    // 0x794410: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x794410: mov             x2, x1
    //     0x794414: stur            x1, [fp, #-8]
    // 0x794418: CheckStackOverflow
    //     0x794418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79441c: cmp             SP, x16
    //     0x794420: b.ls            #0x794450
    // 0x794424: LoadField: r1 = r2->field_f
    //     0x794424: ldur            w1, [x2, #0xf]
    // 0x794428: DecompressPointer r1
    //     0x794428: add             x1, x1, HEAP, lsl #32
    // 0x79442c: r0 = _InheritedNotifierElement()
    //     0x79442c: bl              #0x7944f0  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0x794430: mov             x1, x0
    // 0x794434: ldur            x2, [fp, #-8]
    // 0x794438: stur            x0, [fp, #-8]
    // 0x79443c: r0 = _InheritedNotifierElement()
    //     0x79443c: bl              #0x794458  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x794440: ldur            x0, [fp, #-8]
    // 0x794444: LeaveFrame
    //     0x794444: mov             SP, fp
    //     0x794448: ldp             fp, lr, [SP], #0x10
    // 0x79444c: ret
    //     0x79444c: ret             
    // 0x794450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794454: b               #0x794424
  }
}
