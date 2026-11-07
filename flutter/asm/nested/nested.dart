// lib: , url: package:nested/nested.dart

// class id: 1049393, size: 0x8
class :: {
}

// class id: 530, size: 0x8, field offset: 0x8
abstract class SingleChildWidget extends Object
    implements Widget {
}

// class id: 2542, size: 0x3c, field offset: 0x3c
abstract class SingleChildWidgetElementMixin extends Element {
}

// class id: 2552, size: 0x48, field offset: 0x40
class _NestedHookElement extends StatelessElement {

  _ mount(/* No info */) {
    // ** addr: 0x52299c, size: 0x158
    // 0x52299c: EnterFrame
    //     0x52299c: stp             fp, lr, [SP, #-0x10]!
    //     0x5229a0: mov             fp, SP
    // 0x5229a4: AllocStack(0x20)
    //     0x5229a4: sub             SP, SP, #0x20
    // 0x5229a8: SetupParameters(_NestedHookElement this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5229a8: mov             x5, x1
    //     0x5229ac: mov             x4, x2
    //     0x5229b0: stur            x1, [fp, #-0x10]
    //     0x5229b4: stur            x2, [fp, #-0x18]
    //     0x5229b8: stur            x3, [fp, #-0x20]
    // 0x5229bc: CheckStackOverflow
    //     0x5229bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5229c0: cmp             SP, x16
    //     0x5229c4: b.ls            #0x522ae4
    // 0x5229c8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x5229c8: ldur            w6, [x5, #0x17]
    // 0x5229cc: DecompressPointer r6
    //     0x5229cc: add             x6, x6, HEAP, lsl #32
    // 0x5229d0: stur            x6, [fp, #-8]
    // 0x5229d4: cmp             w6, NULL
    // 0x5229d8: b.eq            #0x522aec
    // 0x5229dc: mov             x0, x6
    // 0x5229e0: r2 = Null
    //     0x5229e0: mov             x2, NULL
    // 0x5229e4: r1 = Null
    //     0x5229e4: mov             x1, NULL
    // 0x5229e8: r4 = LoadClassIdInstr(r0)
    //     0x5229e8: ldur            x4, [x0, #-1]
    //     0x5229ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5229f0: cmp             x4, #0xc85
    // 0x5229f4: b.eq            #0x522a0c
    // 0x5229f8: r8 = _NestedHook
    //     0x5229f8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc60] Type: _NestedHook
    //     0x5229fc: ldr             x8, [x8, #0xc60]
    // 0x522a00: r3 = Null
    //     0x522a00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27aa8] Null
    //     0x522a04: ldr             x3, [x3, #0xaa8]
    // 0x522a08: r0 = DefaultTypeTest()
    //     0x522a08: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x522a0c: ldur            x0, [fp, #-8]
    // 0x522a10: LoadField: r1 = r0->field_13
    //     0x522a10: ldur            w1, [x0, #0x13]
    // 0x522a14: DecompressPointer r1
    //     0x522a14: add             x1, x1, HEAP, lsl #32
    // 0x522a18: LoadField: r0 = r1->field_43
    //     0x522a18: ldur            w0, [x1, #0x43]
    // 0x522a1c: DecompressPointer r0
    //     0x522a1c: add             x0, x0, HEAP, lsl #32
    // 0x522a20: mov             x1, x0
    // 0x522a24: ldur            x2, [fp, #-0x10]
    // 0x522a28: r0 = add()
    //     0x522a28: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x522a2c: ldur            x3, [fp, #-0x10]
    // 0x522a30: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x522a30: ldur            w4, [x3, #0x17]
    // 0x522a34: DecompressPointer r4
    //     0x522a34: add             x4, x4, HEAP, lsl #32
    // 0x522a38: stur            x4, [fp, #-8]
    // 0x522a3c: cmp             w4, NULL
    // 0x522a40: b.eq            #0x522af0
    // 0x522a44: mov             x0, x4
    // 0x522a48: r2 = Null
    //     0x522a48: mov             x2, NULL
    // 0x522a4c: r1 = Null
    //     0x522a4c: mov             x1, NULL
    // 0x522a50: r4 = LoadClassIdInstr(r0)
    //     0x522a50: ldur            x4, [x0, #-1]
    //     0x522a54: ubfx            x4, x4, #0xc, #0x14
    // 0x522a58: cmp             x4, #0xc85
    // 0x522a5c: b.eq            #0x522a74
    // 0x522a60: r8 = _NestedHook
    //     0x522a60: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc60] Type: _NestedHook
    //     0x522a64: ldr             x8, [x8, #0xc60]
    // 0x522a68: r3 = Null
    //     0x522a68: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ab8] Null
    //     0x522a6c: ldr             x3, [x3, #0xab8]
    // 0x522a70: r0 = DefaultTypeTest()
    //     0x522a70: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x522a74: ldur            x1, [fp, #-8]
    // 0x522a78: LoadField: r0 = r1->field_b
    //     0x522a78: ldur            w0, [x1, #0xb]
    // 0x522a7c: DecompressPointer r0
    //     0x522a7c: add             x0, x0, HEAP, lsl #32
    // 0x522a80: ldur            x2, [fp, #-0x10]
    // 0x522a84: StoreField: r2->field_43 = r0
    //     0x522a84: stur            w0, [x2, #0x43]
    //     0x522a88: ldurb           w16, [x2, #-1]
    //     0x522a8c: ldurb           w17, [x0, #-1]
    //     0x522a90: and             x16, x17, x16, lsr #2
    //     0x522a94: tst             x16, HEAP, lsr #32
    //     0x522a98: b.eq            #0x522aa0
    //     0x522a9c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x522aa0: LoadField: r0 = r1->field_f
    //     0x522aa0: ldur            w0, [x1, #0xf]
    // 0x522aa4: DecompressPointer r0
    //     0x522aa4: add             x0, x0, HEAP, lsl #32
    // 0x522aa8: StoreField: r2->field_3f = r0
    //     0x522aa8: stur            w0, [x2, #0x3f]
    //     0x522aac: ldurb           w16, [x2, #-1]
    //     0x522ab0: ldurb           w17, [x0, #-1]
    //     0x522ab4: and             x16, x17, x16, lsr #2
    //     0x522ab8: tst             x16, HEAP, lsr #32
    //     0x522abc: b.eq            #0x522ac4
    //     0x522ac0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x522ac4: mov             x1, x2
    // 0x522ac8: ldur            x2, [fp, #-0x18]
    // 0x522acc: ldur            x3, [fp, #-0x20]
    // 0x522ad0: r0 = mount()
    //     0x522ad0: bl              #0x522b14  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x522ad4: r0 = Null
    //     0x522ad4: mov             x0, NULL
    // 0x522ad8: LeaveFrame
    //     0x522ad8: mov             SP, fp
    //     0x522adc: ldp             fp, lr, [SP], #0x10
    // 0x522ae0: ret
    //     0x522ae0: ret             
    // 0x522ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522ae8: b               #0x5229c8
    // 0x522aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522aec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x522af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522af0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x723420, size: 0xa8
    // 0x723420: EnterFrame
    //     0x723420: stp             fp, lr, [SP, #-0x10]!
    //     0x723424: mov             fp, SP
    // 0x723428: AllocStack(0x10)
    //     0x723428: sub             SP, SP, #0x10
    // 0x72342c: SetupParameters(_NestedHookElement this /* r1 => r3, fp-0x10 */)
    //     0x72342c: mov             x3, x1
    //     0x723430: stur            x1, [fp, #-0x10]
    // 0x723434: CheckStackOverflow
    //     0x723434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723438: cmp             SP, x16
    //     0x72343c: b.ls            #0x7234bc
    // 0x723440: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x723440: ldur            w4, [x3, #0x17]
    // 0x723444: DecompressPointer r4
    //     0x723444: add             x4, x4, HEAP, lsl #32
    // 0x723448: stur            x4, [fp, #-8]
    // 0x72344c: cmp             w4, NULL
    // 0x723450: b.eq            #0x7234c4
    // 0x723454: mov             x0, x4
    // 0x723458: r2 = Null
    //     0x723458: mov             x2, NULL
    // 0x72345c: r1 = Null
    //     0x72345c: mov             x1, NULL
    // 0x723460: r4 = LoadClassIdInstr(r0)
    //     0x723460: ldur            x4, [x0, #-1]
    //     0x723464: ubfx            x4, x4, #0xc, #0x14
    // 0x723468: cmp             x4, #0xc85
    // 0x72346c: b.eq            #0x723484
    // 0x723470: r8 = _NestedHook
    //     0x723470: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc60] Type: _NestedHook
    //     0x723474: ldr             x8, [x8, #0xc60]
    // 0x723478: r3 = Null
    //     0x723478: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a98] Null
    //     0x72347c: ldr             x3, [x3, #0xa98]
    // 0x723480: r0 = DefaultTypeTest()
    //     0x723480: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x723484: ldur            x0, [fp, #-8]
    // 0x723488: LoadField: r1 = r0->field_13
    //     0x723488: ldur            w1, [x0, #0x13]
    // 0x72348c: DecompressPointer r1
    //     0x72348c: add             x1, x1, HEAP, lsl #32
    // 0x723490: LoadField: r0 = r1->field_43
    //     0x723490: ldur            w0, [x1, #0x43]
    // 0x723494: DecompressPointer r0
    //     0x723494: add             x0, x0, HEAP, lsl #32
    // 0x723498: mov             x1, x0
    // 0x72349c: ldur            x2, [fp, #-0x10]
    // 0x7234a0: r0 = remove()
    //     0x7234a0: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7234a4: ldur            x1, [fp, #-0x10]
    // 0x7234a8: r0 = unmount()
    //     0x7234a8: bl              #0x723558  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x7234ac: r0 = Null
    //     0x7234ac: mov             x0, NULL
    // 0x7234b0: LeaveFrame
    //     0x7234b0: mov             SP, fp
    //     0x7234b4: ldp             fp, lr, [SP], #0x10
    // 0x7234b8: ret
    //     0x7234b8: ret             
    // 0x7234bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7234bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7234c0: b               #0x723440
    // 0x7234c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7234c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ injectedChild=(/* No info */) {
    // ** addr: 0x821064, size: 0xfc
    // 0x821064: EnterFrame
    //     0x821064: stp             fp, lr, [SP, #-0x10]!
    //     0x821068: mov             fp, SP
    // 0x82106c: AllocStack(0x28)
    //     0x82106c: sub             SP, SP, #0x28
    // 0x821070: SetupParameters(_NestedHookElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x821070: mov             x3, x1
    //     0x821074: mov             x0, x2
    //     0x821078: stur            x1, [fp, #-0x10]
    //     0x82107c: stur            x2, [fp, #-0x18]
    // 0x821080: CheckStackOverflow
    //     0x821080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821084: cmp             SP, x16
    //     0x821088: b.ls            #0x821158
    // 0x82108c: LoadField: r4 = r3->field_3f
    //     0x82108c: ldur            w4, [x3, #0x3f]
    // 0x821090: DecompressPointer r4
    //     0x821090: add             x4, x4, HEAP, lsl #32
    // 0x821094: stur            x4, [fp, #-8]
    // 0x821098: r1 = LoadClassIdInstr(r0)
    //     0x821098: ldur            x1, [x0, #-1]
    //     0x82109c: ubfx            x1, x1, #0xc, #0x14
    // 0x8210a0: cmp             x1, #0xc85
    // 0x8210a4: b.ne            #0x8210e0
    // 0x8210a8: r1 = LoadClassIdInstr(r4)
    //     0x8210a8: ldur            x1, [x4, #-1]
    //     0x8210ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8210b0: cmp             x1, #0xc85
    // 0x8210b4: b.ne            #0x8210e0
    // 0x8210b8: LoadField: r1 = r0->field_b
    //     0x8210b8: ldur            w1, [x0, #0xb]
    // 0x8210bc: DecompressPointer r1
    //     0x8210bc: add             x1, x1, HEAP, lsl #32
    // 0x8210c0: LoadField: r2 = r4->field_b
    //     0x8210c0: ldur            w2, [x4, #0xb]
    // 0x8210c4: DecompressPointer r2
    //     0x8210c4: add             x2, x2, HEAP, lsl #32
    // 0x8210c8: r0 = canUpdate()
    //     0x8210c8: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8210cc: tbnz            w0, #4, #0x8210e0
    // 0x8210d0: r0 = Null
    //     0x8210d0: mov             x0, NULL
    // 0x8210d4: LeaveFrame
    //     0x8210d4: mov             SP, fp
    //     0x8210d8: ldp             fp, lr, [SP], #0x10
    // 0x8210dc: ret
    //     0x8210dc: ret             
    // 0x8210e0: ldur            x0, [fp, #-8]
    // 0x8210e4: r1 = LoadClassIdInstr(r0)
    //     0x8210e4: ldur            x1, [x0, #-1]
    //     0x8210e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8210ec: ldur            x16, [fp, #-0x18]
    // 0x8210f0: stp             x16, x0, [SP]
    // 0x8210f4: mov             x0, x1
    // 0x8210f8: mov             lr, x0
    // 0x8210fc: ldr             lr, [x21, lr, lsl #3]
    // 0x821100: blr             lr
    // 0x821104: tbz             w0, #4, #0x821148
    // 0x821108: ldur            x3, [fp, #-0x10]
    // 0x82110c: ldur            x0, [fp, #-0x18]
    // 0x821110: StoreField: r3->field_3f = r0
    //     0x821110: stur            w0, [x3, #0x3f]
    //     0x821114: ldurb           w16, [x3, #-1]
    //     0x821118: ldurb           w17, [x0, #-1]
    //     0x82111c: and             x16, x17, x16, lsr #2
    //     0x821120: tst             x16, HEAP, lsr #32
    //     0x821124: b.eq            #0x82112c
    //     0x821128: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x82112c: r1 = Function '<anonymous closure>':.
    //     0x82112c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe40] AnonymousClosure: (0x821160), in [package:nested/nested.dart] _NestedHookElement::injectedChild= (0x821064)
    //     0x821130: ldr             x1, [x1, #0xe40]
    // 0x821134: r2 = Null
    //     0x821134: mov             x2, NULL
    // 0x821138: r0 = AllocateClosure()
    //     0x821138: bl              #0x908734  ; AllocateClosureStub
    // 0x82113c: ldur            x1, [fp, #-0x10]
    // 0x821140: mov             x2, x0
    // 0x821144: r0 = visitChildren()
    //     0x821144: bl              #0x8a7d6c  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x821148: r0 = Null
    //     0x821148: mov             x0, NULL
    // 0x82114c: LeaveFrame
    //     0x82114c: mov             SP, fp
    //     0x821150: ldp             fp, lr, [SP], #0x10
    // 0x821154: ret
    //     0x821154: ret             
    // 0x821158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821158: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82115c: b               #0x82108c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x821160, size: 0x48
    // 0x821160: EnterFrame
    //     0x821160: stp             fp, lr, [SP, #-0x10]!
    //     0x821164: mov             fp, SP
    // 0x821168: CheckStackOverflow
    //     0x821168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82116c: cmp             SP, x16
    //     0x821170: b.ls            #0x8211a0
    // 0x821174: ldr             x1, [fp, #0x10]
    // 0x821178: r0 = LoadClassIdInstr(r1)
    //     0x821178: ldur            x0, [x1, #-1]
    //     0x82117c: ubfx            x0, x0, #0xc, #0x14
    // 0x821180: r0 = GDT[cid_x0 + 0x98ac]()
    //     0x821180: movz            x17, #0x98ac
    //     0x821184: add             lr, x0, x17
    //     0x821188: ldr             lr, [x21, lr, lsl #3]
    //     0x82118c: blr             lr
    // 0x821190: r0 = Null
    //     0x821190: mov             x0, NULL
    // 0x821194: LeaveFrame
    //     0x821194: mov             SP, fp
    //     0x821198: ldp             fp, lr, [SP], #0x10
    // 0x82119c: ret
    //     0x82119c: ret             
    // 0x8211a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8211a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8211a4: b               #0x821174
  }
  _ build(/* No info */) {
    // ** addr: 0x821304, size: 0x20
    // 0x821304: LoadField: r0 = r1->field_43
    //     0x821304: ldur            w0, [x1, #0x43]
    // 0x821308: DecompressPointer r0
    //     0x821308: add             x0, x0, HEAP, lsl #32
    // 0x82130c: cmp             w0, NULL
    // 0x821310: b.eq            #0x821318
    // 0x821314: ret
    //     0x821314: ret             
    // 0x821318: EnterFrame
    //     0x821318: stp             fp, lr, [SP, #-0x10]!
    //     0x82131c: mov             fp, SP
    // 0x821320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821320: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0x8c91f8, size: 0x64
    // 0x8c91f8: EnterFrame
    //     0x8c91f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c91fc: mov             fp, SP
    // 0x8c9200: AllocStack(0x8)
    //     0x8c9200: sub             SP, SP, #8
    // 0x8c9204: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8c9204: ldur            w3, [x1, #0x17]
    // 0x8c9208: DecompressPointer r3
    //     0x8c9208: add             x3, x3, HEAP, lsl #32
    // 0x8c920c: stur            x3, [fp, #-8]
    // 0x8c9210: cmp             w3, NULL
    // 0x8c9214: b.eq            #0x8c9258
    // 0x8c9218: mov             x0, x3
    // 0x8c921c: r2 = Null
    //     0x8c921c: mov             x2, NULL
    // 0x8c9220: r1 = Null
    //     0x8c9220: mov             x1, NULL
    // 0x8c9224: r4 = LoadClassIdInstr(r0)
    //     0x8c9224: ldur            x4, [x0, #-1]
    //     0x8c9228: ubfx            x4, x4, #0xc, #0x14
    // 0x8c922c: cmp             x4, #0xc85
    // 0x8c9230: b.eq            #0x8c9248
    // 0x8c9234: r8 = _NestedHook
    //     0x8c9234: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc60] Type: _NestedHook
    //     0x8c9238: ldr             x8, [x8, #0xc60]
    // 0x8c923c: r3 = Null
    //     0x8c923c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ac8] Null
    //     0x8c9240: ldr             x3, [x3, #0xac8]
    // 0x8c9244: r0 = DefaultTypeTest()
    //     0x8c9244: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8c9248: ldur            x0, [fp, #-8]
    // 0x8c924c: LeaveFrame
    //     0x8c924c: mov             SP, fp
    //     0x8c9250: ldp             fp, lr, [SP], #0x10
    // 0x8c9254: ret
    //     0x8c9254: ret             
    // 0x8c9258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9258: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2553, size: 0x44, field offset: 0x40
//   transformed mixin,
abstract class _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin extends StatelessElement
     with SingleChildWidgetElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x5228e8, size: 0xb4
    // 0x5228e8: EnterFrame
    //     0x5228e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5228ec: mov             fp, SP
    // 0x5228f0: AllocStack(0x18)
    //     0x5228f0: sub             SP, SP, #0x18
    // 0x5228f4: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5228f4: mov             x5, x1
    //     0x5228f8: mov             x4, x2
    //     0x5228fc: stur            x1, [fp, #-8]
    //     0x522900: stur            x2, [fp, #-0x10]
    //     0x522904: stur            x3, [fp, #-0x18]
    // 0x522908: CheckStackOverflow
    //     0x522908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52290c: cmp             SP, x16
    //     0x522910: b.ls            #0x522994
    // 0x522914: mov             x0, x4
    // 0x522918: r2 = Null
    //     0x522918: mov             x2, NULL
    // 0x52291c: r1 = Null
    //     0x52291c: mov             x1, NULL
    // 0x522920: cmp             w0, NULL
    // 0x522924: b.eq            #0x522944
    // 0x522928: branchIfSmi(r0, 0x52293c)
    //     0x522928: tbz             w0, #0, #0x52293c
    // 0x52292c: r3 = LoadClassIdInstr(r0)
    //     0x52292c: ldur            x3, [x0, #-1]
    //     0x522930: ubfx            x3, x3, #0xc, #0x14
    // 0x522934: cmp             x3, #0x9f8
    // 0x522938: b.eq            #0x522944
    // 0x52293c: r0 = false
    //     0x52293c: add             x0, NULL, #0x30  ; false
    // 0x522940: b               #0x522948
    // 0x522944: r0 = true
    //     0x522944: add             x0, NULL, #0x20  ; true
    // 0x522948: tbnz            w0, #4, #0x522974
    // 0x52294c: ldur            x1, [fp, #-8]
    // 0x522950: ldur            x0, [fp, #-0x10]
    // 0x522954: StoreField: r1->field_3f = r0
    //     0x522954: stur            w0, [x1, #0x3f]
    //     0x522958: ldurb           w16, [x1, #-1]
    //     0x52295c: ldurb           w17, [x0, #-1]
    //     0x522960: and             x16, x17, x16, lsr #2
    //     0x522964: tst             x16, HEAP, lsr #32
    //     0x522968: b.eq            #0x522970
    //     0x52296c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x522970: b               #0x522978
    // 0x522974: ldur            x1, [fp, #-8]
    // 0x522978: ldur            x2, [fp, #-0x10]
    // 0x52297c: ldur            x3, [fp, #-0x18]
    // 0x522980: r0 = mount()
    //     0x522980: bl              #0x522b14  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x522984: r0 = Null
    //     0x522984: mov             x0, NULL
    // 0x522988: LeaveFrame
    //     0x522988: mov             SP, fp
    //     0x52298c: ldp             fp, lr, [SP], #0x10
    // 0x522990: ret
    //     0x522990: ret             
    // 0x522994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522998: b               #0x522914
  }
  _ activate(/* No info */) {
    // ** addr: 0x738204, size: 0x70
    // 0x738204: EnterFrame
    //     0x738204: stp             fp, lr, [SP, #-0x10]!
    //     0x738208: mov             fp, SP
    // 0x73820c: AllocStack(0x10)
    //     0x73820c: sub             SP, SP, #0x10
    // 0x738210: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r1, fp-0x8 */)
    //     0x738210: stur            x1, [fp, #-8]
    // 0x738214: CheckStackOverflow
    //     0x738214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738218: cmp             SP, x16
    //     0x73821c: b.ls            #0x73826c
    // 0x738220: r1 = 1
    //     0x738220: movz            x1, #0x1
    // 0x738224: r0 = AllocateContext()
    //     0x738224: bl              #0x908370  ; AllocateContextStub
    // 0x738228: mov             x2, x0
    // 0x73822c: ldur            x0, [fp, #-8]
    // 0x738230: stur            x2, [fp, #-0x10]
    // 0x738234: StoreField: r2->field_f = r0
    //     0x738234: stur            w0, [x2, #0xf]
    // 0x738238: mov             x1, x0
    // 0x73823c: r0 = activate()
    //     0x73823c: bl              #0x738340  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x738240: ldur            x2, [fp, #-0x10]
    // 0x738244: r1 = Function '<anonymous closure>':.
    //     0x738244: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] AnonymousClosure: (0x738274), in [package:nested/nested.dart] _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin::activate (0x738204)
    //     0x738248: ldr             x1, [x1, #0xdf8]
    // 0x73824c: r0 = AllocateClosure()
    //     0x73824c: bl              #0x908734  ; AllocateClosureStub
    // 0x738250: ldur            x1, [fp, #-8]
    // 0x738254: mov             x2, x0
    // 0x738258: r0 = visitAncestorElements()
    //     0x738258: bl              #0x415ba0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x73825c: r0 = Null
    //     0x73825c: mov             x0, NULL
    // 0x738260: LeaveFrame
    //     0x738260: mov             SP, fp
    //     0x738264: ldp             fp, lr, [SP], #0x10
    // 0x738268: ret
    //     0x738268: ret             
    // 0x73826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73826c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738270: b               #0x738220
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x738274, size: 0x54
    // 0x738274: ldr             x1, [SP, #8]
    // 0x738278: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x738278: ldur            w2, [x1, #0x17]
    // 0x73827c: DecompressPointer r2
    //     0x73827c: add             x2, x2, HEAP, lsl #32
    // 0x738280: ldr             x0, [SP]
    // 0x738284: r1 = LoadClassIdInstr(r0)
    //     0x738284: ldur            x1, [x0, #-1]
    //     0x738288: ubfx            x1, x1, #0xc, #0x14
    // 0x73828c: cmp             x1, #0x9f8
    // 0x738290: b.ne            #0x7382c0
    // 0x738294: LoadField: r1 = r2->field_f
    //     0x738294: ldur            w1, [x2, #0xf]
    // 0x738298: DecompressPointer r1
    //     0x738298: add             x1, x1, HEAP, lsl #32
    // 0x73829c: StoreField: r1->field_3f = r0
    //     0x73829c: stur            w0, [x1, #0x3f]
    //     0x7382a0: ldurb           w16, [x1, #-1]
    //     0x7382a4: ldurb           w17, [x0, #-1]
    //     0x7382a8: and             x16, x17, x16, lsr #2
    //     0x7382ac: tst             x16, HEAP, lsr #32
    //     0x7382b0: b.eq            #0x7382c0
    //     0x7382b4: str             lr, [SP, #-8]!
    //     0x7382b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x7382bc: ldr             lr, [SP], #8
    // 0x7382c0: r0 = false
    //     0x7382c0: add             x0, NULL, #0x30  ; false
    // 0x7382c4: ret
    //     0x7382c4: ret             
  }
}

// class id: 2554, size: 0x44, field offset: 0x44
class SingleChildStatelessElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x8211b4, size: 0x150
    // 0x8211b4: EnterFrame
    //     0x8211b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8211b8: mov             fp, SP
    // 0x8211bc: AllocStack(0x40)
    //     0x8211bc: sub             SP, SP, #0x40
    // 0x8211c0: SetupParameters(SingleChildStatelessElement this /* r1 => r3, fp-0x18 */)
    //     0x8211c0: mov             x3, x1
    //     0x8211c4: stur            x1, [fp, #-0x18]
    // 0x8211c8: CheckStackOverflow
    //     0x8211c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8211cc: cmp             SP, x16
    //     0x8211d0: b.ls            #0x8212f8
    // 0x8211d4: LoadField: r4 = r3->field_3f
    //     0x8211d4: ldur            w4, [x3, #0x3f]
    // 0x8211d8: DecompressPointer r4
    //     0x8211d8: add             x4, x4, HEAP, lsl #32
    // 0x8211dc: stur            x4, [fp, #-0x10]
    // 0x8211e0: cmp             w4, NULL
    // 0x8211e4: b.eq            #0x8212e4
    // 0x8211e8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8211e8: ldur            w5, [x3, #0x17]
    // 0x8211ec: DecompressPointer r5
    //     0x8211ec: add             x5, x5, HEAP, lsl #32
    // 0x8211f0: stur            x5, [fp, #-8]
    // 0x8211f4: cmp             w5, NULL
    // 0x8211f8: b.eq            #0x821300
    // 0x8211fc: mov             x0, x5
    // 0x821200: r2 = Null
    //     0x821200: mov             x2, NULL
    // 0x821204: r1 = Null
    //     0x821204: mov             x1, NULL
    // 0x821208: r4 = LoadClassIdInstr(r0)
    //     0x821208: ldur            x4, [x0, #-1]
    //     0x82120c: ubfx            x4, x4, #0xc, #0x14
    // 0x821210: sub             x4, x4, #0xc80
    // 0x821214: cmp             x4, #4
    // 0x821218: b.ls            #0x821230
    // 0x82121c: r8 = SingleChildStatelessWidget
    //     0x82121c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc48] Type: SingleChildStatelessWidget
    //     0x821220: ldr             x8, [x8, #0xc48]
    // 0x821224: r3 = Null
    //     0x821224: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Null
    //     0x821228: ldr             x3, [x3, #0xde8]
    // 0x82122c: r0 = DefaultTypeTest()
    //     0x82122c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x821230: ldur            x0, [fp, #-0x10]
    // 0x821234: LoadField: r2 = r0->field_3f
    //     0x821234: ldur            w2, [x0, #0x3f]
    // 0x821238: DecompressPointer r2
    //     0x821238: add             x2, x2, HEAP, lsl #32
    // 0x82123c: ldur            x1, [fp, #-8]
    // 0x821240: stur            x2, [fp, #-0x20]
    // 0x821244: r0 = LoadClassIdInstr(r1)
    //     0x821244: ldur            x0, [x1, #-1]
    //     0x821248: ubfx            x0, x0, #0xc, #0x14
    // 0x82124c: cmp             x0, #0xc80
    // 0x821250: b.ne            #0x82129c
    // 0x821254: LoadField: r0 = r1->field_f
    //     0x821254: ldur            w0, [x1, #0xf]
    // 0x821258: DecompressPointer r0
    //     0x821258: add             x0, x0, HEAP, lsl #32
    // 0x82125c: ldur            x16, [fp, #-0x18]
    // 0x821260: stp             x16, x0, [SP]
    // 0x821264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x821264: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x821268: r0 = of()
    //     0x821268: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x82126c: ldur            x1, [fp, #-8]
    // 0x821270: LoadField: r2 = r1->field_13
    //     0x821270: ldur            w2, [x1, #0x13]
    // 0x821274: DecompressPointer r2
    //     0x821274: add             x2, x2, HEAP, lsl #32
    // 0x821278: ldur            x16, [fp, #-0x18]
    // 0x82127c: stp             x16, x2, [SP, #0x10]
    // 0x821280: ldur            x16, [fp, #-0x20]
    // 0x821284: stp             x16, x0, [SP]
    // 0x821288: mov             x0, x2
    // 0x82128c: ClosureCall
    //     0x82128c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x821290: ldur            x2, [x0, #0x1f]
    //     0x821294: blr             x2
    // 0x821298: b               #0x8212d8
    // 0x82129c: cmp             x0, #0xc83
    // 0x8212a0: b.ne            #0x8212b4
    // 0x8212a4: ldur            x2, [fp, #-0x20]
    // 0x8212a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8212a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8212ac: r0 = _buildWithChild()
    //     0x8212ac: bl              #0x67fbe0  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0x8212b0: b               #0x8212d8
    // 0x8212b4: LoadField: r0 = r1->field_f
    //     0x8212b4: ldur            w0, [x1, #0xf]
    // 0x8212b8: DecompressPointer r0
    //     0x8212b8: add             x0, x0, HEAP, lsl #32
    // 0x8212bc: ldur            x16, [fp, #-0x18]
    // 0x8212c0: stp             x16, x0, [SP, #8]
    // 0x8212c4: ldur            x16, [fp, #-0x20]
    // 0x8212c8: str             x16, [SP]
    // 0x8212cc: ClosureCall
    //     0x8212cc: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8212d0: ldur            x2, [x0, #0x1f]
    //     0x8212d4: blr             x2
    // 0x8212d8: LeaveFrame
    //     0x8212d8: mov             SP, fp
    //     0x8212dc: ldp             fp, lr, [SP], #0x10
    // 0x8212e0: ret
    //     0x8212e0: ret             
    // 0x8212e4: ldur            x1, [fp, #-0x18]
    // 0x8212e8: r0 = build()
    //     0x8212e8: bl              #0x821324  ; [package:flutter/src/widgets/framework.dart] StatelessElement::build
    // 0x8212ec: LeaveFrame
    //     0x8212ec: mov             SP, fp
    //     0x8212f0: ldp             fp, lr, [SP], #0x10
    // 0x8212f4: ret
    //     0x8212f4: ret             
    // 0x8212f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8212f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8212fc: b               #0x8211d4
    // 0x821300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821300: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0x8c9190, size: 0x68
    // 0x8c9190: EnterFrame
    //     0x8c9190: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9194: mov             fp, SP
    // 0x8c9198: AllocStack(0x8)
    //     0x8c9198: sub             SP, SP, #8
    // 0x8c919c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8c919c: ldur            w3, [x1, #0x17]
    // 0x8c91a0: DecompressPointer r3
    //     0x8c91a0: add             x3, x3, HEAP, lsl #32
    // 0x8c91a4: stur            x3, [fp, #-8]
    // 0x8c91a8: cmp             w3, NULL
    // 0x8c91ac: b.eq            #0x8c91f4
    // 0x8c91b0: mov             x0, x3
    // 0x8c91b4: r2 = Null
    //     0x8c91b4: mov             x2, NULL
    // 0x8c91b8: r1 = Null
    //     0x8c91b8: mov             x1, NULL
    // 0x8c91bc: r4 = LoadClassIdInstr(r0)
    //     0x8c91bc: ldur            x4, [x0, #-1]
    //     0x8c91c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c91c4: sub             x4, x4, #0xc80
    // 0x8c91c8: cmp             x4, #4
    // 0x8c91cc: b.ls            #0x8c91e4
    // 0x8c91d0: r8 = SingleChildStatelessWidget
    //     0x8c91d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc48] Type: SingleChildStatelessWidget
    //     0x8c91d4: ldr             x8, [x8, #0xc48]
    // 0x8c91d8: r3 = Null
    //     0x8c91d8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] Null
    //     0x8c91dc: ldr             x3, [x3, #0xdd8]
    // 0x8c91e0: r0 = DefaultTypeTest()
    //     0x8c91e0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8c91e4: ldur            x0, [fp, #-8]
    // 0x8c91e8: LeaveFrame
    //     0x8c91e8: mov             SP, fp
    //     0x8c91ec: ldp             fp, lr, [SP], #0x10
    // 0x8c91f0: ret
    //     0x8c91f0: ret             
    // 0x8c91f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c91f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2556, size: 0x48, field offset: 0x44
class _NestedElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ _NestedElement(/* No info */) {
    // ** addr: 0x7933f4, size: 0x110
    // 0x7933f4: EnterFrame
    //     0x7933f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7933f8: mov             fp, SP
    // 0x7933fc: AllocStack(0x20)
    //     0x7933fc: sub             SP, SP, #0x20
    // 0x793400: SetupParameters(_NestedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x793400: mov             x0, x2
    //     0x793404: stur            x1, [fp, #-8]
    //     0x793408: stur            x2, [fp, #-0x10]
    // 0x79340c: CheckStackOverflow
    //     0x79340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793410: cmp             SP, x16
    //     0x793414: b.ls            #0x7934fc
    // 0x793418: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x793418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79341c: ldr             x0, [x0, #0x768]
    //     0x793420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x793424: cmp             w0, w16
    //     0x793428: b.ne            #0x793434
    //     0x79342c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x793430: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x793434: r1 = <_NestedHookElement>
    //     0x793434: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] TypeArguments: <_NestedHookElement>
    //     0x793438: ldr             x1, [x1, #0x730]
    // 0x79343c: stur            x0, [fp, #-0x18]
    // 0x793440: r0 = _Set()
    //     0x793440: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x793444: mov             x1, x0
    // 0x793448: ldur            x0, [fp, #-0x18]
    // 0x79344c: stur            x1, [fp, #-0x20]
    // 0x793450: StoreField: r1->field_1b = r0
    //     0x793450: stur            w0, [x1, #0x1b]
    // 0x793454: StoreField: r1->field_b = rZR
    //     0x793454: stur            wzr, [x1, #0xb]
    // 0x793458: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x793458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79345c: ldr             x0, [x0, #0x770]
    //     0x793460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x793464: cmp             w0, w16
    //     0x793468: b.ne            #0x793474
    //     0x79346c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x793470: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x793474: mov             x1, x0
    // 0x793478: ldur            x0, [fp, #-0x20]
    // 0x79347c: StoreField: r0->field_f = r1
    //     0x79347c: stur            w1, [x0, #0xf]
    // 0x793480: StoreField: r0->field_13 = rZR
    //     0x793480: stur            wzr, [x0, #0x13]
    // 0x793484: ArrayStore: r0[0] = rZR  ; List_4
    //     0x793484: stur            wzr, [x0, #0x17]
    // 0x793488: ldur            x1, [fp, #-8]
    // 0x79348c: StoreField: r1->field_43 = r0
    //     0x79348c: stur            w0, [x1, #0x43]
    //     0x793490: ldurb           w16, [x1, #-1]
    //     0x793494: ldurb           w17, [x0, #-1]
    //     0x793498: and             x16, x17, x16, lsr #2
    //     0x79349c: tst             x16, HEAP, lsr #32
    //     0x7934a0: b.eq            #0x7934a8
    //     0x7934a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7934a8: r2 = Sentinel
    //     0x7934a8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7934ac: StoreField: r1->field_13 = r2
    //     0x7934ac: stur            w2, [x1, #0x13]
    // 0x7934b0: r2 = Instance__ElementLifecycle
    //     0x7934b0: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x7934b4: StoreField: r1->field_23 = r2
    //     0x7934b4: stur            w2, [x1, #0x23]
    // 0x7934b8: r2 = false
    //     0x7934b8: add             x2, NULL, #0x30  ; false
    // 0x7934bc: StoreField: r1->field_2f = r2
    //     0x7934bc: stur            w2, [x1, #0x2f]
    // 0x7934c0: r3 = true
    //     0x7934c0: add             x3, NULL, #0x20  ; true
    // 0x7934c4: StoreField: r1->field_33 = r3
    //     0x7934c4: stur            w3, [x1, #0x33]
    // 0x7934c8: StoreField: r1->field_37 = r2
    //     0x7934c8: stur            w2, [x1, #0x37]
    // 0x7934cc: ldur            x0, [fp, #-0x10]
    // 0x7934d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7934d0: stur            w0, [x1, #0x17]
    //     0x7934d4: ldurb           w16, [x1, #-1]
    //     0x7934d8: ldurb           w17, [x0, #-1]
    //     0x7934dc: and             x16, x17, x16, lsr #2
    //     0x7934e0: tst             x16, HEAP, lsr #32
    //     0x7934e4: b.eq            #0x7934ec
    //     0x7934e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7934ec: r0 = Null
    //     0x7934ec: mov             x0, NULL
    // 0x7934f0: LeaveFrame
    //     0x7934f0: mov             SP, fp
    //     0x7934f4: ldp             fp, lr, [SP], #0x10
    // 0x7934f8: ret
    //     0x7934f8: ret             
    // 0x7934fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7934fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793500: b               #0x793418
  }
  _ build(/* No info */) {
    // ** addr: 0x820c48, size: 0x41c
    // 0x820c48: EnterFrame
    //     0x820c48: stp             fp, lr, [SP, #-0x10]!
    //     0x820c4c: mov             fp, SP
    // 0x820c50: AllocStack(0x50)
    //     0x820c50: sub             SP, SP, #0x50
    // 0x820c54: SetupParameters(_NestedElement this /* r1 => r3, fp-0x10 */)
    //     0x820c54: mov             x3, x1
    //     0x820c58: stur            x1, [fp, #-0x10]
    // 0x820c5c: CheckStackOverflow
    //     0x820c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820c60: cmp             SP, x16
    //     0x820c64: b.ls            #0x821044
    // 0x820c68: LoadField: r0 = r3->field_3f
    //     0x820c68: ldur            w0, [x3, #0x3f]
    // 0x820c6c: DecompressPointer r0
    //     0x820c6c: add             x0, x0, HEAP, lsl #32
    // 0x820c70: cmp             w0, NULL
    // 0x820c74: b.ne            #0x820c80
    // 0x820c78: r0 = Null
    //     0x820c78: mov             x0, NULL
    // 0x820c7c: b               #0x820c8c
    // 0x820c80: LoadField: r1 = r0->field_3f
    //     0x820c80: ldur            w1, [x0, #0x3f]
    // 0x820c84: DecompressPointer r1
    //     0x820c84: add             x1, x1, HEAP, lsl #32
    // 0x820c88: mov             x0, x1
    // 0x820c8c: cmp             w0, NULL
    // 0x820c90: b.ne            #0x820cec
    // 0x820c94: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x820c94: ldur            w4, [x3, #0x17]
    // 0x820c98: DecompressPointer r4
    //     0x820c98: add             x4, x4, HEAP, lsl #32
    // 0x820c9c: stur            x4, [fp, #-8]
    // 0x820ca0: cmp             w4, NULL
    // 0x820ca4: b.eq            #0x82104c
    // 0x820ca8: mov             x0, x4
    // 0x820cac: r2 = Null
    //     0x820cac: mov             x2, NULL
    // 0x820cb0: r1 = Null
    //     0x820cb0: mov             x1, NULL
    // 0x820cb4: r4 = LoadClassIdInstr(r0)
    //     0x820cb4: ldur            x4, [x0, #-1]
    //     0x820cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x820cbc: cmp             x4, #0xc87
    // 0x820cc0: b.eq            #0x820cd8
    // 0x820cc4: r8 = Nested
    //     0x820cc4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc78] Type: Nested
    //     0x820cc8: ldr             x8, [x8, #0xc78]
    // 0x820ccc: r3 = Null
    //     0x820ccc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Null
    //     0x820cd0: ldr             x3, [x3, #0xe00]
    // 0x820cd4: r0 = DefaultTypeTest()
    //     0x820cd4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x820cd8: ldur            x0, [fp, #-8]
    // 0x820cdc: LoadField: r1 = r0->field_f
    //     0x820cdc: ldur            w1, [x0, #0xf]
    // 0x820ce0: DecompressPointer r1
    //     0x820ce0: add             x1, x1, HEAP, lsl #32
    // 0x820ce4: mov             x4, x1
    // 0x820ce8: b               #0x820cf0
    // 0x820cec: mov             x4, x0
    // 0x820cf0: ldur            x3, [fp, #-0x10]
    // 0x820cf4: stur            x4, [fp, #-0x18]
    // 0x820cf8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x820cf8: ldur            w5, [x3, #0x17]
    // 0x820cfc: DecompressPointer r5
    //     0x820cfc: add             x5, x5, HEAP, lsl #32
    // 0x820d00: stur            x5, [fp, #-8]
    // 0x820d04: cmp             w5, NULL
    // 0x820d08: b.eq            #0x821050
    // 0x820d0c: mov             x0, x5
    // 0x820d10: r2 = Null
    //     0x820d10: mov             x2, NULL
    // 0x820d14: r1 = Null
    //     0x820d14: mov             x1, NULL
    // 0x820d18: r4 = LoadClassIdInstr(r0)
    //     0x820d18: ldur            x4, [x0, #-1]
    //     0x820d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x820d20: cmp             x4, #0xc87
    // 0x820d24: b.eq            #0x820d3c
    // 0x820d28: r8 = Nested
    //     0x820d28: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc78] Type: Nested
    //     0x820d2c: ldr             x8, [x8, #0xc78]
    // 0x820d30: r3 = Null
    //     0x820d30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe10] Null
    //     0x820d34: ldr             x3, [x3, #0xe10]
    // 0x820d38: r0 = DefaultTypeTest()
    //     0x820d38: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x820d3c: ldur            x0, [fp, #-8]
    // 0x820d40: LoadField: r2 = r0->field_b
    //     0x820d40: ldur            w2, [x0, #0xb]
    // 0x820d44: DecompressPointer r2
    //     0x820d44: add             x2, x2, HEAP, lsl #32
    // 0x820d48: stur            x2, [fp, #-0x20]
    // 0x820d4c: LoadField: r1 = r2->field_7
    //     0x820d4c: ldur            w1, [x2, #7]
    // 0x820d50: DecompressPointer r1
    //     0x820d50: add             x1, x1, HEAP, lsl #32
    // 0x820d54: r0 = ReversedListIterable()
    //     0x820d54: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x820d58: mov             x1, x0
    // 0x820d5c: ldur            x0, [fp, #-0x20]
    // 0x820d60: StoreField: r1->field_b = r0
    //     0x820d60: stur            w0, [x1, #0xb]
    // 0x820d64: r0 = iterator()
    //     0x820d64: bl              #0x517a48  ; [dart:_internal] ListIterable::iterator
    // 0x820d68: mov             x1, x0
    // 0x820d6c: stur            x1, [fp, #-0x38]
    // 0x820d70: LoadField: r2 = r1->field_b
    //     0x820d70: ldur            w2, [x1, #0xb]
    // 0x820d74: DecompressPointer r2
    //     0x820d74: add             x2, x2, HEAP, lsl #32
    // 0x820d78: stur            x2, [fp, #-0x30]
    // 0x820d7c: LoadField: r3 = r1->field_f
    //     0x820d7c: ldur            x3, [x1, #0xf]
    // 0x820d80: stur            x3, [fp, #-0x28]
    // 0x820d84: LoadField: r4 = r1->field_7
    //     0x820d84: ldur            w4, [x1, #7]
    // 0x820d88: DecompressPointer r4
    //     0x820d88: add             x4, x4, HEAP, lsl #32
    // 0x820d8c: stur            x4, [fp, #-0x20]
    // 0x820d90: ldur            x6, [fp, #-0x18]
    // 0x820d94: ldur            x5, [fp, #-0x10]
    // 0x820d98: r7 = Null
    //     0x820d98: mov             x7, NULL
    // 0x820d9c: stur            x7, [fp, #-8]
    // 0x820da0: stur            x6, [fp, #-0x18]
    // 0x820da4: CheckStackOverflow
    //     0x820da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820da8: cmp             SP, x16
    //     0x820dac: b.ls            #0x821054
    // 0x820db0: r0 = LoadClassIdInstr(r2)
    //     0x820db0: ldur            x0, [x2, #-1]
    //     0x820db4: ubfx            x0, x0, #0xc, #0x14
    // 0x820db8: str             x2, [SP]
    // 0x820dbc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x820dbc: movz            x17, #0x8088
    //     0x820dc0: add             lr, x0, x17
    //     0x820dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x820dc8: blr             lr
    // 0x820dcc: r1 = LoadInt32Instr(r0)
    //     0x820dcc: sbfx            x1, x0, #1, #0x1f
    //     0x820dd0: tbz             w0, #0, #0x820dd8
    //     0x820dd4: ldur            x1, [x0, #7]
    // 0x820dd8: ldur            x3, [fp, #-0x28]
    // 0x820ddc: cmp             x3, x1
    // 0x820de0: b.ne            #0x821024
    // 0x820de4: ldur            x4, [fp, #-0x38]
    // 0x820de8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x820de8: ldur            x2, [x4, #0x17]
    // 0x820dec: cmp             x2, x1
    // 0x820df0: b.ge            #0x820ed0
    // 0x820df4: ldur            x5, [fp, #-0x30]
    // 0x820df8: r0 = LoadClassIdInstr(r5)
    //     0x820df8: ldur            x0, [x5, #-1]
    //     0x820dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x820e00: mov             x1, x5
    // 0x820e04: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x820e04: movz            x17, #0x9bfa
    //     0x820e08: add             lr, x0, x17
    //     0x820e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x820e10: blr             lr
    // 0x820e14: mov             x4, x0
    // 0x820e18: ldur            x3, [fp, #-0x38]
    // 0x820e1c: stur            x4, [fp, #-0x40]
    // 0x820e20: StoreField: r3->field_1f = r0
    //     0x820e20: stur            w0, [x3, #0x1f]
    //     0x820e24: tbz             w0, #0, #0x820e40
    //     0x820e28: ldurb           w16, [x3, #-1]
    //     0x820e2c: ldurb           w17, [x0, #-1]
    //     0x820e30: and             x16, x17, x16, lsr #2
    //     0x820e34: tst             x16, HEAP, lsr #32
    //     0x820e38: b.eq            #0x820e40
    //     0x820e3c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x820e40: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x820e40: ldur            x0, [x3, #0x17]
    // 0x820e44: add             x1, x0, #1
    // 0x820e48: ArrayStore: r3[0] = r1  ; List_8
    //     0x820e48: stur            x1, [x3, #0x17]
    // 0x820e4c: cmp             w4, NULL
    // 0x820e50: b.ne            #0x820e84
    // 0x820e54: mov             x0, x4
    // 0x820e58: ldur            x2, [fp, #-0x20]
    // 0x820e5c: r1 = Null
    //     0x820e5c: mov             x1, NULL
    // 0x820e60: cmp             w2, NULL
    // 0x820e64: b.eq            #0x820e84
    // 0x820e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x820e68: ldur            w4, [x2, #0x17]
    // 0x820e6c: DecompressPointer r4
    //     0x820e6c: add             x4, x4, HEAP, lsl #32
    // 0x820e70: r8 = X0
    //     0x820e70: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x820e74: LoadField: r9 = r4->field_7
    //     0x820e74: ldur            x9, [x4, #7]
    // 0x820e78: r3 = Null
    //     0x820e78: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe20] Null
    //     0x820e7c: ldr             x3, [x3, #0xe20]
    // 0x820e80: blr             x9
    // 0x820e84: ldur            x1, [fp, #-0x10]
    // 0x820e88: ldur            x2, [fp, #-0x18]
    // 0x820e8c: ldur            x0, [fp, #-0x40]
    // 0x820e90: r0 = _NestedHook()
    //     0x820e90: bl              #0x8211a8  ; Allocate_NestedHookStub -> _NestedHook (size=0x18)
    // 0x820e94: mov             x1, x0
    // 0x820e98: ldur            x0, [fp, #-0x18]
    // 0x820e9c: StoreField: r1->field_f = r0
    //     0x820e9c: stur            w0, [x1, #0xf]
    // 0x820ea0: ldur            x0, [fp, #-0x40]
    // 0x820ea4: StoreField: r1->field_b = r0
    //     0x820ea4: stur            w0, [x1, #0xb]
    // 0x820ea8: ldur            x2, [fp, #-0x10]
    // 0x820eac: StoreField: r1->field_13 = r2
    //     0x820eac: stur            w2, [x1, #0x13]
    // 0x820eb0: mov             x7, x1
    // 0x820eb4: mov             x6, x1
    // 0x820eb8: mov             x5, x2
    // 0x820ebc: ldur            x1, [fp, #-0x38]
    // 0x820ec0: ldur            x4, [fp, #-0x20]
    // 0x820ec4: ldur            x2, [fp, #-0x30]
    // 0x820ec8: ldur            x3, [fp, #-0x28]
    // 0x820ecc: b               #0x820d9c
    // 0x820ed0: ldur            x2, [fp, #-0x10]
    // 0x820ed4: mov             x1, x4
    // 0x820ed8: ldur            x3, [fp, #-8]
    // 0x820edc: ldur            x0, [fp, #-0x18]
    // 0x820ee0: StoreField: r1->field_1f = rNULL
    //     0x820ee0: stur            NULL, [x1, #0x1f]
    // 0x820ee4: cmp             w3, NULL
    // 0x820ee8: b.eq            #0x821014
    // 0x820eec: LoadField: r1 = r2->field_43
    //     0x820eec: ldur            w1, [x2, #0x43]
    // 0x820ef0: DecompressPointer r1
    //     0x820ef0: add             x1, x1, HEAP, lsl #32
    // 0x820ef4: r0 = iterator()
    //     0x820ef4: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x820ef8: stur            x0, [fp, #-0x20]
    // 0x820efc: LoadField: r2 = r0->field_7
    //     0x820efc: ldur            w2, [x0, #7]
    // 0x820f00: DecompressPointer r2
    //     0x820f00: add             x2, x2, HEAP, lsl #32
    // 0x820f04: stur            x2, [fp, #-0x10]
    // 0x820f08: ldur            x3, [fp, #-8]
    // 0x820f0c: stur            x3, [fp, #-8]
    // 0x820f10: CheckStackOverflow
    //     0x820f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820f14: cmp             SP, x16
    //     0x820f18: b.ls            #0x82105c
    // 0x820f1c: mov             x1, x0
    // 0x820f20: r0 = moveNext()
    //     0x820f20: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x820f24: tbnz            w0, #4, #0x821014
    // 0x820f28: ldur            x3, [fp, #-0x20]
    // 0x820f2c: LoadField: r4 = r3->field_33
    //     0x820f2c: ldur            w4, [x3, #0x33]
    // 0x820f30: DecompressPointer r4
    //     0x820f30: add             x4, x4, HEAP, lsl #32
    // 0x820f34: stur            x4, [fp, #-0x38]
    // 0x820f38: cmp             w4, NULL
    // 0x820f3c: b.ne            #0x820f70
    // 0x820f40: mov             x0, x4
    // 0x820f44: ldur            x2, [fp, #-0x10]
    // 0x820f48: r1 = Null
    //     0x820f48: mov             x1, NULL
    // 0x820f4c: cmp             w2, NULL
    // 0x820f50: b.eq            #0x820f70
    // 0x820f54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x820f54: ldur            w4, [x2, #0x17]
    // 0x820f58: DecompressPointer r4
    //     0x820f58: add             x4, x4, HEAP, lsl #32
    // 0x820f5c: r8 = X0
    //     0x820f5c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x820f60: LoadField: r9 = r4->field_7
    //     0x820f60: ldur            x9, [x4, #7]
    // 0x820f64: r3 = Null
    //     0x820f64: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe30] Null
    //     0x820f68: ldr             x3, [x3, #0xe30]
    // 0x820f6c: blr             x9
    // 0x820f70: ldur            x2, [fp, #-8]
    // 0x820f74: ldur            x1, [fp, #-0x38]
    // 0x820f78: LoadField: r3 = r2->field_b
    //     0x820f78: ldur            w3, [x2, #0xb]
    // 0x820f7c: DecompressPointer r3
    //     0x820f7c: add             x3, x3, HEAP, lsl #32
    // 0x820f80: stur            x3, [fp, #-0x40]
    // 0x820f84: LoadField: r0 = r1->field_43
    //     0x820f84: ldur            w0, [x1, #0x43]
    // 0x820f88: DecompressPointer r0
    //     0x820f88: add             x0, x0, HEAP, lsl #32
    // 0x820f8c: r4 = LoadClassIdInstr(r0)
    //     0x820f8c: ldur            x4, [x0, #-1]
    //     0x820f90: ubfx            x4, x4, #0xc, #0x14
    // 0x820f94: stp             x3, x0, [SP]
    // 0x820f98: mov             x0, x4
    // 0x820f9c: mov             lr, x0
    // 0x820fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x820fa4: blr             lr
    // 0x820fa8: tbz             w0, #4, #0x820fd8
    // 0x820fac: ldur            x2, [fp, #-0x38]
    // 0x820fb0: ldur            x0, [fp, #-0x40]
    // 0x820fb4: StoreField: r2->field_43 = r0
    //     0x820fb4: stur            w0, [x2, #0x43]
    //     0x820fb8: ldurb           w16, [x2, #-1]
    //     0x820fbc: ldurb           w17, [x0, #-1]
    //     0x820fc0: and             x16, x17, x16, lsr #2
    //     0x820fc4: tst             x16, HEAP, lsr #32
    //     0x820fc8: b.eq            #0x820fd0
    //     0x820fcc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x820fd0: mov             x1, x2
    // 0x820fd4: r0 = markNeedsBuild()
    //     0x820fd4: bl              #0x519510  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x820fd8: ldur            x0, [fp, #-8]
    // 0x820fdc: LoadField: r3 = r0->field_f
    //     0x820fdc: ldur            w3, [x0, #0xf]
    // 0x820fe0: DecompressPointer r3
    //     0x820fe0: add             x3, x3, HEAP, lsl #32
    // 0x820fe4: ldur            x1, [fp, #-0x38]
    // 0x820fe8: mov             x2, x3
    // 0x820fec: stur            x3, [fp, #-0x40]
    // 0x820ff0: r0 = injectedChild=()
    //     0x820ff0: bl              #0x821064  ; [package:nested/nested.dart] _NestedHookElement::injectedChild=
    // 0x820ff4: ldur            x3, [fp, #-0x40]
    // 0x820ff8: r0 = LoadClassIdInstr(r3)
    //     0x820ff8: ldur            x0, [x3, #-1]
    //     0x820ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x821000: cmp             x0, #0xc85
    // 0x821004: b.ne            #0x821014
    // 0x821008: ldur            x0, [fp, #-0x20]
    // 0x82100c: ldur            x2, [fp, #-0x10]
    // 0x821010: b               #0x820f0c
    // 0x821014: ldur            x0, [fp, #-0x18]
    // 0x821018: LeaveFrame
    //     0x821018: mov             SP, fp
    //     0x82101c: ldp             fp, lr, [SP], #0x10
    // 0x821020: ret
    //     0x821020: ret             
    // 0x821024: ldur            x0, [fp, #-0x30]
    // 0x821028: r0 = ConcurrentModificationError()
    //     0x821028: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82102c: mov             x1, x0
    // 0x821030: ldur            x0, [fp, #-0x30]
    // 0x821034: StoreField: r1->field_b = r0
    //     0x821034: stur            w0, [x1, #0xb]
    // 0x821038: mov             x0, x1
    // 0x82103c: r0 = Throw()
    //     0x82103c: bl              #0x9075bc  ; ThrowStub
    // 0x821040: brk             #0
    // 0x821044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821048: b               #0x820c68
    // 0x82104c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82104c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821050: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821054: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821058: b               #0x820db0
    // 0x82105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82105c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821060: b               #0x820f1c
  }
  get _ widget(/* No info */) {
    // ** addr: 0x8c912c, size: 0x64
    // 0x8c912c: EnterFrame
    //     0x8c912c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9130: mov             fp, SP
    // 0x8c9134: AllocStack(0x8)
    //     0x8c9134: sub             SP, SP, #8
    // 0x8c9138: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8c9138: ldur            w3, [x1, #0x17]
    // 0x8c913c: DecompressPointer r3
    //     0x8c913c: add             x3, x3, HEAP, lsl #32
    // 0x8c9140: stur            x3, [fp, #-8]
    // 0x8c9144: cmp             w3, NULL
    // 0x8c9148: b.eq            #0x8c918c
    // 0x8c914c: mov             x0, x3
    // 0x8c9150: r2 = Null
    //     0x8c9150: mov             x2, NULL
    // 0x8c9154: r1 = Null
    //     0x8c9154: mov             x1, NULL
    // 0x8c9158: r4 = LoadClassIdInstr(r0)
    //     0x8c9158: ldur            x4, [x0, #-1]
    //     0x8c915c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9160: cmp             x4, #0xc87
    // 0x8c9164: b.eq            #0x8c917c
    // 0x8c9168: r8 = Nested
    //     0x8c9168: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc78] Type: Nested
    //     0x8c916c: ldr             x8, [x8, #0xc78]
    // 0x8c9170: r3 = Null
    //     0x8c9170: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe48] Null
    //     0x8c9174: ldr             x3, [x3, #0xe48]
    // 0x8c9178: r0 = DefaultTypeTest()
    //     0x8c9178: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8c917c: ldur            x0, [fp, #-8]
    // 0x8c9180: LeaveFrame
    //     0x8c9180: mov             SP, fp
    //     0x8c9184: ldp             fp, lr, [SP], #0x10
    // 0x8c9188: ret
    //     0x8c9188: ret             
    // 0x8c918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c918c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3199, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatelessWidget extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0x755504, size: 0xd0
    // 0x755504: EnterFrame
    //     0x755504: stp             fp, lr, [SP, #-0x10]!
    //     0x755508: mov             fp, SP
    // 0x75550c: AllocStack(0x38)
    //     0x75550c: sub             SP, SP, #0x38
    // 0x755510: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x755510: stur            x1, [fp, #-0x10]
    //     0x755514: stur            x2, [fp, #-0x18]
    // 0x755518: CheckStackOverflow
    //     0x755518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75551c: cmp             SP, x16
    //     0x755520: b.ls            #0x7555cc
    // 0x755524: LoadField: r0 = r1->field_b
    //     0x755524: ldur            w0, [x1, #0xb]
    // 0x755528: DecompressPointer r0
    //     0x755528: add             x0, x0, HEAP, lsl #32
    // 0x75552c: stur            x0, [fp, #-8]
    // 0x755530: r3 = LoadClassIdInstr(r1)
    //     0x755530: ldur            x3, [x1, #-1]
    //     0x755534: ubfx            x3, x3, #0xc, #0x14
    // 0x755538: cmp             x3, #0xc80
    // 0x75553c: b.ne            #0x755584
    // 0x755540: LoadField: r3 = r1->field_f
    //     0x755540: ldur            w3, [x1, #0xf]
    // 0x755544: DecompressPointer r3
    //     0x755544: add             x3, x3, HEAP, lsl #32
    // 0x755548: stp             x2, x3, [SP]
    // 0x75554c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75554c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x755550: r0 = of()
    //     0x755550: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x755554: ldur            x1, [fp, #-0x10]
    // 0x755558: LoadField: r2 = r1->field_13
    //     0x755558: ldur            w2, [x1, #0x13]
    // 0x75555c: DecompressPointer r2
    //     0x75555c: add             x2, x2, HEAP, lsl #32
    // 0x755560: ldur            x16, [fp, #-0x18]
    // 0x755564: stp             x16, x2, [SP, #0x10]
    // 0x755568: ldur            x16, [fp, #-8]
    // 0x75556c: stp             x16, x0, [SP]
    // 0x755570: mov             x0, x2
    // 0x755574: ClosureCall
    //     0x755574: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x755578: ldur            x2, [x0, #0x1f]
    //     0x75557c: blr             x2
    // 0x755580: b               #0x7555c0
    // 0x755584: cmp             x3, #0xc83
    // 0x755588: b.ne            #0x75559c
    // 0x75558c: ldur            x2, [fp, #-8]
    // 0x755590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x755590: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x755594: r0 = _buildWithChild()
    //     0x755594: bl              #0x67fbe0  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0x755598: b               #0x7555c0
    // 0x75559c: LoadField: r0 = r1->field_f
    //     0x75559c: ldur            w0, [x1, #0xf]
    // 0x7555a0: DecompressPointer r0
    //     0x7555a0: add             x0, x0, HEAP, lsl #32
    // 0x7555a4: ldur            x16, [fp, #-0x18]
    // 0x7555a8: stp             x16, x0, [SP, #8]
    // 0x7555ac: ldur            x16, [fp, #-8]
    // 0x7555b0: str             x16, [SP]
    // 0x7555b4: ClosureCall
    //     0x7555b4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7555b8: ldur            x2, [x0, #0x1f]
    //     0x7555bc: blr             x2
    // 0x7555c0: LeaveFrame
    //     0x7555c0: mov             SP, fp
    //     0x7555c4: ldp             fp, lr, [SP], #0x10
    // 0x7555c8: ret
    //     0x7555c8: ret             
    // 0x7555cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7555cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7555d0: b               #0x755524
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7935f4, size: 0x4c
    // 0x7935f4: EnterFrame
    //     0x7935f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7935f8: mov             fp, SP
    // 0x7935fc: AllocStack(0x8)
    //     0x7935fc: sub             SP, SP, #8
    // 0x793600: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x793600: stur            x1, [fp, #-8]
    // 0x793604: r0 = SingleChildStatelessElement()
    //     0x793604: bl              #0x793640  ; AllocateSingleChildStatelessElementStub -> SingleChildStatelessElement (size=0x44)
    // 0x793608: r1 = Sentinel
    //     0x793608: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79360c: StoreField: r0->field_13 = r1
    //     0x79360c: stur            w1, [x0, #0x13]
    // 0x793610: r1 = Instance__ElementLifecycle
    //     0x793610: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x793614: StoreField: r0->field_23 = r1
    //     0x793614: stur            w1, [x0, #0x23]
    // 0x793618: r1 = false
    //     0x793618: add             x1, NULL, #0x30  ; false
    // 0x79361c: StoreField: r0->field_2f = r1
    //     0x79361c: stur            w1, [x0, #0x2f]
    // 0x793620: r2 = true
    //     0x793620: add             x2, NULL, #0x20  ; true
    // 0x793624: StoreField: r0->field_33 = r2
    //     0x793624: stur            w2, [x0, #0x33]
    // 0x793628: StoreField: r0->field_37 = r1
    //     0x793628: stur            w1, [x0, #0x37]
    // 0x79362c: ldur            x1, [fp, #-8]
    // 0x793630: ArrayStore: r0[0] = r1  ; List_4
    //     0x793630: stur            w1, [x0, #0x17]
    // 0x793634: LeaveFrame
    //     0x793634: mov             SP, fp
    //     0x793638: ldp             fp, lr, [SP], #0x10
    // 0x79363c: ret
    //     0x79363c: ret             
  }
}

// class id: 3204, size: 0x14, field offset: 0x10
//   const constructor, 
class SingleChildBuilder extends SingleChildStatelessWidget {
}

// class id: 3205, size: 0x18, field offset: 0xc
class _NestedHook extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7554dc, size: 0x28
    // 0x7554dc: EnterFrame
    //     0x7554dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7554e0: mov             fp, SP
    // 0x7554e4: r0 = StateError()
    //     0x7554e4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7554e8: mov             x1, x0
    // 0x7554ec: r0 = "handled internally"
    //     0x7554ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f98] "handled internally"
    //     0x7554f0: ldr             x0, [x0, #0xf98]
    // 0x7554f4: StoreField: r1->field_b = r0
    //     0x7554f4: stur            w0, [x1, #0xb]
    // 0x7554f8: mov             x0, x1
    // 0x7554fc: r0 = Throw()
    //     0x7554fc: bl              #0x9075bc  ; ThrowStub
    // 0x755500: brk             #0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x793510, size: 0x4c
    // 0x793510: EnterFrame
    //     0x793510: stp             fp, lr, [SP, #-0x10]!
    //     0x793514: mov             fp, SP
    // 0x793518: AllocStack(0x8)
    //     0x793518: sub             SP, SP, #8
    // 0x79351c: SetupParameters(_NestedHook this /* r1 => r1, fp-0x8 */)
    //     0x79351c: stur            x1, [fp, #-8]
    // 0x793520: r0 = _NestedHookElement()
    //     0x793520: bl              #0x79355c  ; Allocate_NestedHookElementStub -> _NestedHookElement (size=0x48)
    // 0x793524: r1 = Sentinel
    //     0x793524: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793528: StoreField: r0->field_13 = r1
    //     0x793528: stur            w1, [x0, #0x13]
    // 0x79352c: r1 = Instance__ElementLifecycle
    //     0x79352c: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x793530: StoreField: r0->field_23 = r1
    //     0x793530: stur            w1, [x0, #0x23]
    // 0x793534: r1 = false
    //     0x793534: add             x1, NULL, #0x30  ; false
    // 0x793538: StoreField: r0->field_2f = r1
    //     0x793538: stur            w1, [x0, #0x2f]
    // 0x79353c: r2 = true
    //     0x79353c: add             x2, NULL, #0x20  ; true
    // 0x793540: StoreField: r0->field_33 = r2
    //     0x793540: stur            w2, [x0, #0x33]
    // 0x793544: StoreField: r0->field_37 = r1
    //     0x793544: stur            w1, [x0, #0x37]
    // 0x793548: ldur            x1, [fp, #-8]
    // 0x79354c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79354c: stur            w1, [x0, #0x17]
    // 0x793550: LeaveFrame
    //     0x793550: mov             SP, fp
    //     0x793554: ldp             fp, lr, [SP], #0x10
    // 0x793558: ret
    //     0x793558: ret             
  }
}

// class id: 3206, size: 0x14, field offset: 0xc
abstract class Nested extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0x7554b4, size: 0x28
    // 0x7554b4: EnterFrame
    //     0x7554b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7554b8: mov             fp, SP
    // 0x7554bc: r0 = StateError()
    //     0x7554bc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7554c0: mov             x1, x0
    // 0x7554c4: r0 = "implemented internally"
    //     0x7554c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13738] "implemented internally"
    //     0x7554c8: ldr             x0, [x0, #0x738]
    // 0x7554cc: StoreField: r1->field_b = r0
    //     0x7554cc: stur            w0, [x1, #0xb]
    // 0x7554d0: mov             x0, x1
    // 0x7554d4: r0 = Throw()
    //     0x7554d4: bl              #0x9075bc  ; ThrowStub
    // 0x7554d8: brk             #0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7933a8, size: 0x4c
    // 0x7933a8: EnterFrame
    //     0x7933a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7933ac: mov             fp, SP
    // 0x7933b0: AllocStack(0x8)
    //     0x7933b0: sub             SP, SP, #8
    // 0x7933b4: SetupParameters(Nested this /* r1 => r2, fp-0x8 */)
    //     0x7933b4: mov             x2, x1
    //     0x7933b8: stur            x1, [fp, #-8]
    // 0x7933bc: CheckStackOverflow
    //     0x7933bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7933c0: cmp             SP, x16
    //     0x7933c4: b.ls            #0x7933ec
    // 0x7933c8: r0 = _NestedElement()
    //     0x7933c8: bl              #0x793504  ; Allocate_NestedElementStub -> _NestedElement (size=0x48)
    // 0x7933cc: mov             x1, x0
    // 0x7933d0: ldur            x2, [fp, #-8]
    // 0x7933d4: stur            x0, [fp, #-8]
    // 0x7933d8: r0 = _NestedElement()
    //     0x7933d8: bl              #0x7933f4  ; [package:nested/nested.dart] _NestedElement::_NestedElement
    // 0x7933dc: ldur            x0, [fp, #-8]
    // 0x7933e0: LeaveFrame
    //     0x7933e0: mov             SP, fp
    //     0x7933e4: ldp             fp, lr, [SP], #0x10
    // 0x7933e8: ret
    //     0x7933e8: ret             
    // 0x7933ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7933ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7933f0: b               #0x7933c8
  }
}
