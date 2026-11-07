// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049158, size: 0x8
class :: {
}

// class id: 2347, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x560860, size: 0xdc
    // 0x560860: EnterFrame
    //     0x560860: stp             fp, lr, [SP, #-0x10]!
    //     0x560864: mov             fp, SP
    // 0x560868: AllocStack(0x10)
    //     0x560868: sub             SP, SP, #0x10
    // 0x56086c: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x56086c: mov             x2, x1
    //     0x560870: stur            x1, [fp, #-8]
    // 0x560874: CheckStackOverflow
    //     0x560874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560878: cmp             SP, x16
    //     0x56087c: b.ls            #0x56092c
    // 0x560880: LoadField: r0 = r2->field_b
    //     0x560880: ldur            w0, [x2, #0xb]
    // 0x560884: DecompressPointer r0
    //     0x560884: add             x0, x0, HEAP, lsl #32
    // 0x560888: cmp             w0, NULL
    // 0x56088c: b.eq            #0x560934
    // 0x560890: LoadField: r1 = r0->field_f
    //     0x560890: ldur            w1, [x0, #0xf]
    // 0x560894: DecompressPointer r1
    //     0x560894: add             x1, x1, HEAP, lsl #32
    // 0x560898: r0 = LoadClassIdInstr(r1)
    //     0x560898: ldur            x0, [x1, #-1]
    //     0x56089c: ubfx            x0, x0, #0xc, #0x14
    // 0x5608a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5608a0: sub             lr, x0, #0xfff
    //     0x5608a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5608a8: blr             lr
    // 0x5608ac: ldur            x2, [fp, #-8]
    // 0x5608b0: StoreField: r2->field_13 = r0
    //     0x5608b0: stur            w0, [x2, #0x13]
    //     0x5608b4: tbz             w0, #0, #0x5608d0
    //     0x5608b8: ldurb           w16, [x2, #-1]
    //     0x5608bc: ldurb           w17, [x0, #-1]
    //     0x5608c0: and             x16, x17, x16, lsr #2
    //     0x5608c4: tst             x16, HEAP, lsr #32
    //     0x5608c8: b.eq            #0x5608d0
    //     0x5608cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5608d0: LoadField: r0 = r2->field_b
    //     0x5608d0: ldur            w0, [x2, #0xb]
    // 0x5608d4: DecompressPointer r0
    //     0x5608d4: add             x0, x0, HEAP, lsl #32
    // 0x5608d8: cmp             w0, NULL
    // 0x5608dc: b.eq            #0x560938
    // 0x5608e0: LoadField: r3 = r0->field_f
    //     0x5608e0: ldur            w3, [x0, #0xf]
    // 0x5608e4: DecompressPointer r3
    //     0x5608e4: add             x3, x3, HEAP, lsl #32
    // 0x5608e8: stur            x3, [fp, #-0x10]
    // 0x5608ec: r1 = Function '_valueChanged@419433113':.
    //     0x5608ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e90] AnonymousClosure: (0x560a1c), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x560a54)
    //     0x5608f0: ldr             x1, [x1, #0xe90]
    // 0x5608f4: r0 = AllocateClosure()
    //     0x5608f4: bl              #0x908734  ; AllocateClosureStub
    // 0x5608f8: ldur            x1, [fp, #-0x10]
    // 0x5608fc: r2 = LoadClassIdInstr(r1)
    //     0x5608fc: ldur            x2, [x1, #-1]
    //     0x560900: ubfx            x2, x2, #0xc, #0x14
    // 0x560904: mov             x16, x0
    // 0x560908: mov             x0, x2
    // 0x56090c: mov             x2, x16
    // 0x560910: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x560910: add             lr, x0, #0xfd3
    //     0x560914: ldr             lr, [x21, lr, lsl #3]
    //     0x560918: blr             lr
    // 0x56091c: r0 = Null
    //     0x56091c: mov             x0, NULL
    // 0x560920: LeaveFrame
    //     0x560920: mov             SP, fp
    //     0x560924: ldp             fp, lr, [SP], #0x10
    // 0x560928: ret
    //     0x560928: ret             
    // 0x56092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56092c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560930: b               #0x560880
    // 0x560934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560934: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560938: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x560a1c, size: 0x38
    // 0x560a1c: EnterFrame
    //     0x560a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x560a20: mov             fp, SP
    // 0x560a24: ldr             x0, [fp, #0x10]
    // 0x560a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560a28: ldur            w1, [x0, #0x17]
    // 0x560a2c: DecompressPointer r1
    //     0x560a2c: add             x1, x1, HEAP, lsl #32
    // 0x560a30: CheckStackOverflow
    //     0x560a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560a34: cmp             SP, x16
    //     0x560a38: b.ls            #0x560a4c
    // 0x560a3c: r0 = _valueChanged()
    //     0x560a3c: bl              #0x560a54  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x560a40: LeaveFrame
    //     0x560a40: mov             SP, fp
    //     0x560a44: ldp             fp, lr, [SP], #0x10
    // 0x560a48: ret
    //     0x560a48: ret             
    // 0x560a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560a4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560a50: b               #0x560a3c
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x560a54, size: 0x64
    // 0x560a54: EnterFrame
    //     0x560a54: stp             fp, lr, [SP, #-0x10]!
    //     0x560a58: mov             fp, SP
    // 0x560a5c: AllocStack(0x8)
    //     0x560a5c: sub             SP, SP, #8
    // 0x560a60: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x560a60: stur            x1, [fp, #-8]
    // 0x560a64: CheckStackOverflow
    //     0x560a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560a68: cmp             SP, x16
    //     0x560a6c: b.ls            #0x560ab0
    // 0x560a70: r1 = 1
    //     0x560a70: movz            x1, #0x1
    // 0x560a74: r0 = AllocateContext()
    //     0x560a74: bl              #0x908370  ; AllocateContextStub
    // 0x560a78: mov             x1, x0
    // 0x560a7c: ldur            x0, [fp, #-8]
    // 0x560a80: StoreField: r1->field_f = r0
    //     0x560a80: stur            w0, [x1, #0xf]
    // 0x560a84: mov             x2, x1
    // 0x560a88: r1 = Function '<anonymous closure>':.
    //     0x560a88: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e98] AnonymousClosure: (0x560ab8), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x560a54)
    //     0x560a8c: ldr             x1, [x1, #0xe98]
    // 0x560a90: r0 = AllocateClosure()
    //     0x560a90: bl              #0x908734  ; AllocateClosureStub
    // 0x560a94: ldur            x1, [fp, #-8]
    // 0x560a98: mov             x2, x0
    // 0x560a9c: r0 = setState()
    //     0x560a9c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x560aa0: r0 = Null
    //     0x560aa0: mov             x0, NULL
    // 0x560aa4: LeaveFrame
    //     0x560aa4: mov             SP, fp
    //     0x560aa8: ldp             fp, lr, [SP], #0x10
    // 0x560aac: ret
    //     0x560aac: ret             
    // 0x560ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560ab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560ab4: b               #0x560a70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x560ab8, size: 0x9c
    // 0x560ab8: EnterFrame
    //     0x560ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x560abc: mov             fp, SP
    // 0x560ac0: AllocStack(0x8)
    //     0x560ac0: sub             SP, SP, #8
    // 0x560ac4: SetupParameters([dynamic _ /* r0 */])
    //     0x560ac4: ldr             x0, [fp, #0x10]
    //     0x560ac8: ldur            w1, [x0, #0x17]
    //     0x560acc: add             x1, x1, HEAP, lsl #32
    // 0x560ad0: CheckStackOverflow
    //     0x560ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560ad4: cmp             SP, x16
    //     0x560ad8: b.ls            #0x560b48
    // 0x560adc: LoadField: r2 = r1->field_f
    //     0x560adc: ldur            w2, [x1, #0xf]
    // 0x560ae0: DecompressPointer r2
    //     0x560ae0: add             x2, x2, HEAP, lsl #32
    // 0x560ae4: stur            x2, [fp, #-8]
    // 0x560ae8: LoadField: r0 = r2->field_b
    //     0x560ae8: ldur            w0, [x2, #0xb]
    // 0x560aec: DecompressPointer r0
    //     0x560aec: add             x0, x0, HEAP, lsl #32
    // 0x560af0: cmp             w0, NULL
    // 0x560af4: b.eq            #0x560b50
    // 0x560af8: LoadField: r1 = r0->field_f
    //     0x560af8: ldur            w1, [x0, #0xf]
    // 0x560afc: DecompressPointer r1
    //     0x560afc: add             x1, x1, HEAP, lsl #32
    // 0x560b00: r0 = LoadClassIdInstr(r1)
    //     0x560b00: ldur            x0, [x1, #-1]
    //     0x560b04: ubfx            x0, x0, #0xc, #0x14
    // 0x560b08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x560b08: sub             lr, x0, #0xfff
    //     0x560b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x560b10: blr             lr
    // 0x560b14: ldur            x1, [fp, #-8]
    // 0x560b18: StoreField: r1->field_13 = r0
    //     0x560b18: stur            w0, [x1, #0x13]
    //     0x560b1c: tbz             w0, #0, #0x560b38
    //     0x560b20: ldurb           w16, [x1, #-1]
    //     0x560b24: ldurb           w17, [x0, #-1]
    //     0x560b28: and             x16, x17, x16, lsr #2
    //     0x560b2c: tst             x16, HEAP, lsr #32
    //     0x560b30: b.eq            #0x560b38
    //     0x560b34: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x560b38: r0 = Null
    //     0x560b38: mov             x0, NULL
    // 0x560b3c: LeaveFrame
    //     0x560b3c: mov             SP, fp
    //     0x560b40: ldp             fp, lr, [SP], #0x10
    // 0x560b44: ret
    //     0x560b44: ret             
    // 0x560b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560b48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560b4c: b               #0x560adc
    // 0x560b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560b50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61f168, size: 0x19c
    // 0x61f168: EnterFrame
    //     0x61f168: stp             fp, lr, [SP, #-0x10]!
    //     0x61f16c: mov             fp, SP
    // 0x61f170: AllocStack(0x18)
    //     0x61f170: sub             SP, SP, #0x18
    // 0x61f174: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x61f174: mov             x4, x1
    //     0x61f178: mov             x3, x2
    //     0x61f17c: stur            x1, [fp, #-0x10]
    //     0x61f180: stur            x2, [fp, #-0x18]
    // 0x61f184: CheckStackOverflow
    //     0x61f184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f188: cmp             SP, x16
    //     0x61f18c: b.ls            #0x61f2f0
    // 0x61f190: LoadField: r5 = r4->field_7
    //     0x61f190: ldur            w5, [x4, #7]
    // 0x61f194: DecompressPointer r5
    //     0x61f194: add             x5, x5, HEAP, lsl #32
    // 0x61f198: mov             x0, x3
    // 0x61f19c: mov             x2, x5
    // 0x61f1a0: stur            x5, [fp, #-8]
    // 0x61f1a4: r1 = Null
    //     0x61f1a4: mov             x1, NULL
    // 0x61f1a8: r8 = ValueListenableBuilder<C1X0>
    //     0x61f1a8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ea0] Type: ValueListenableBuilder<C1X0>
    //     0x61f1ac: ldr             x8, [x8, #0xea0]
    // 0x61f1b0: LoadField: r9 = r8->field_7
    //     0x61f1b0: ldur            x9, [x8, #7]
    // 0x61f1b4: r3 = Null
    //     0x61f1b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ea8] Null
    //     0x61f1b8: ldr             x3, [x3, #0xea8]
    // 0x61f1bc: blr             x9
    // 0x61f1c0: ldur            x0, [fp, #-0x18]
    // 0x61f1c4: ldur            x2, [fp, #-8]
    // 0x61f1c8: r1 = Null
    //     0x61f1c8: mov             x1, NULL
    // 0x61f1cc: cmp             w2, NULL
    // 0x61f1d0: b.eq            #0x61f1f4
    // 0x61f1d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61f1d4: ldur            w4, [x2, #0x17]
    // 0x61f1d8: DecompressPointer r4
    //     0x61f1d8: add             x4, x4, HEAP, lsl #32
    // 0x61f1dc: r8 = X0 bound StatefulWidget
    //     0x61f1dc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61f1e0: ldr             x8, [x8, #0xb38]
    // 0x61f1e4: LoadField: r9 = r4->field_7
    //     0x61f1e4: ldur            x9, [x4, #7]
    // 0x61f1e8: r3 = Null
    //     0x61f1e8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29eb8] Null
    //     0x61f1ec: ldr             x3, [x3, #0xeb8]
    // 0x61f1f0: blr             x9
    // 0x61f1f4: ldur            x0, [fp, #-0x18]
    // 0x61f1f8: LoadField: r3 = r0->field_f
    //     0x61f1f8: ldur            w3, [x0, #0xf]
    // 0x61f1fc: DecompressPointer r3
    //     0x61f1fc: add             x3, x3, HEAP, lsl #32
    // 0x61f200: ldur            x0, [fp, #-0x10]
    // 0x61f204: stur            x3, [fp, #-8]
    // 0x61f208: LoadField: r1 = r0->field_b
    //     0x61f208: ldur            w1, [x0, #0xb]
    // 0x61f20c: DecompressPointer r1
    //     0x61f20c: add             x1, x1, HEAP, lsl #32
    // 0x61f210: cmp             w1, NULL
    // 0x61f214: b.eq            #0x61f2f8
    // 0x61f218: LoadField: r2 = r1->field_f
    //     0x61f218: ldur            w2, [x1, #0xf]
    // 0x61f21c: DecompressPointer r2
    //     0x61f21c: add             x2, x2, HEAP, lsl #32
    // 0x61f220: cmp             w3, w2
    // 0x61f224: b.eq            #0x61f2e0
    // 0x61f228: mov             x2, x0
    // 0x61f22c: r1 = Function '_valueChanged@419433113':.
    //     0x61f22c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e90] AnonymousClosure: (0x560a1c), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x560a54)
    //     0x61f230: ldr             x1, [x1, #0xe90]
    // 0x61f234: r0 = AllocateClosure()
    //     0x61f234: bl              #0x908734  ; AllocateClosureStub
    // 0x61f238: mov             x3, x0
    // 0x61f23c: ldur            x1, [fp, #-8]
    // 0x61f240: stur            x3, [fp, #-0x18]
    // 0x61f244: r0 = LoadClassIdInstr(r1)
    //     0x61f244: ldur            x0, [x1, #-1]
    //     0x61f248: ubfx            x0, x0, #0xc, #0x14
    // 0x61f24c: mov             x2, x3
    // 0x61f250: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x61f250: add             lr, x0, #0xf8d
    //     0x61f254: ldr             lr, [x21, lr, lsl #3]
    //     0x61f258: blr             lr
    // 0x61f25c: ldur            x2, [fp, #-0x10]
    // 0x61f260: LoadField: r0 = r2->field_b
    //     0x61f260: ldur            w0, [x2, #0xb]
    // 0x61f264: DecompressPointer r0
    //     0x61f264: add             x0, x0, HEAP, lsl #32
    // 0x61f268: cmp             w0, NULL
    // 0x61f26c: b.eq            #0x61f2fc
    // 0x61f270: LoadField: r1 = r0->field_f
    //     0x61f270: ldur            w1, [x0, #0xf]
    // 0x61f274: DecompressPointer r1
    //     0x61f274: add             x1, x1, HEAP, lsl #32
    // 0x61f278: r0 = LoadClassIdInstr(r1)
    //     0x61f278: ldur            x0, [x1, #-1]
    //     0x61f27c: ubfx            x0, x0, #0xc, #0x14
    // 0x61f280: r0 = GDT[cid_x0 + -0xfff]()
    //     0x61f280: sub             lr, x0, #0xfff
    //     0x61f284: ldr             lr, [x21, lr, lsl #3]
    //     0x61f288: blr             lr
    // 0x61f28c: ldur            x1, [fp, #-0x10]
    // 0x61f290: StoreField: r1->field_13 = r0
    //     0x61f290: stur            w0, [x1, #0x13]
    //     0x61f294: tbz             w0, #0, #0x61f2b0
    //     0x61f298: ldurb           w16, [x1, #-1]
    //     0x61f29c: ldurb           w17, [x0, #-1]
    //     0x61f2a0: and             x16, x17, x16, lsr #2
    //     0x61f2a4: tst             x16, HEAP, lsr #32
    //     0x61f2a8: b.eq            #0x61f2b0
    //     0x61f2ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61f2b0: LoadField: r0 = r1->field_b
    //     0x61f2b0: ldur            w0, [x1, #0xb]
    // 0x61f2b4: DecompressPointer r0
    //     0x61f2b4: add             x0, x0, HEAP, lsl #32
    // 0x61f2b8: cmp             w0, NULL
    // 0x61f2bc: b.eq            #0x61f300
    // 0x61f2c0: LoadField: r1 = r0->field_f
    //     0x61f2c0: ldur            w1, [x0, #0xf]
    // 0x61f2c4: DecompressPointer r1
    //     0x61f2c4: add             x1, x1, HEAP, lsl #32
    // 0x61f2c8: r0 = LoadClassIdInstr(r1)
    //     0x61f2c8: ldur            x0, [x1, #-1]
    //     0x61f2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x61f2d0: ldur            x2, [fp, #-0x18]
    // 0x61f2d4: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x61f2d4: add             lr, x0, #0xfd3
    //     0x61f2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x61f2dc: blr             lr
    // 0x61f2e0: r0 = Null
    //     0x61f2e0: mov             x0, NULL
    // 0x61f2e4: LeaveFrame
    //     0x61f2e4: mov             SP, fp
    //     0x61f2e8: ldp             fp, lr, [SP], #0x10
    // 0x61f2ec: ret
    //     0x61f2ec: ret             
    // 0x61f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f2f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f2f4: b               #0x61f190
    // 0x61f2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f2f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f2fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f300: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6715d4, size: 0xd4
    // 0x6715d4: EnterFrame
    //     0x6715d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6715d8: mov             fp, SP
    // 0x6715dc: AllocStack(0x40)
    //     0x6715dc: sub             SP, SP, #0x40
    // 0x6715e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x6715e0: mov             x3, x2
    //     0x6715e4: stur            x2, [fp, #-0x20]
    // 0x6715e8: CheckStackOverflow
    //     0x6715e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6715ec: cmp             SP, x16
    //     0x6715f0: b.ls            #0x671690
    // 0x6715f4: LoadField: r0 = r1->field_b
    //     0x6715f4: ldur            w0, [x1, #0xb]
    // 0x6715f8: DecompressPointer r0
    //     0x6715f8: add             x0, x0, HEAP, lsl #32
    // 0x6715fc: cmp             w0, NULL
    // 0x671600: b.eq            #0x671698
    // 0x671604: LoadField: r4 = r1->field_13
    //     0x671604: ldur            w4, [x1, #0x13]
    // 0x671608: DecompressPointer r4
    //     0x671608: add             x4, x4, HEAP, lsl #32
    // 0x67160c: r16 = Sentinel
    //     0x67160c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671610: cmp             w4, w16
    // 0x671614: b.eq            #0x67169c
    // 0x671618: stur            x4, [fp, #-0x18]
    // 0x67161c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x67161c: ldur            w5, [x0, #0x17]
    // 0x671620: DecompressPointer r5
    //     0x671620: add             x5, x5, HEAP, lsl #32
    // 0x671624: stur            x5, [fp, #-0x10]
    // 0x671628: LoadField: r6 = r0->field_13
    //     0x671628: ldur            w6, [x0, #0x13]
    // 0x67162c: DecompressPointer r6
    //     0x67162c: add             x6, x6, HEAP, lsl #32
    // 0x671630: stur            x6, [fp, #-8]
    // 0x671634: LoadField: r2 = r1->field_7
    //     0x671634: ldur            w2, [x1, #7]
    // 0x671638: DecompressPointer r2
    //     0x671638: add             x2, x2, HEAP, lsl #32
    // 0x67163c: mov             x0, x6
    // 0x671640: r1 = Null
    //     0x671640: mov             x1, NULL
    // 0x671644: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x671644: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e70] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x671648: ldr             x8, [x8, #0xe70]
    // 0x67164c: LoadField: r9 = r8->field_7
    //     0x67164c: ldur            x9, [x8, #7]
    // 0x671650: r3 = Null
    //     0x671650: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e78] Null
    //     0x671654: ldr             x3, [x3, #0xe78]
    // 0x671658: blr             x9
    // 0x67165c: ldur            x16, [fp, #-8]
    // 0x671660: ldur            lr, [fp, #-0x20]
    // 0x671664: stp             lr, x16, [SP, #0x10]
    // 0x671668: ldur            x16, [fp, #-0x18]
    // 0x67166c: ldur            lr, [fp, #-0x10]
    // 0x671670: stp             lr, x16, [SP]
    // 0x671674: ldur            x0, [fp, #-8]
    // 0x671678: ClosureCall
    //     0x671678: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x67167c: ldur            x2, [x0, #0x1f]
    //     0x671680: blr             x2
    // 0x671684: LeaveFrame
    //     0x671684: mov             SP, fp
    //     0x671688: ldp             fp, lr, [SP], #0x10
    // 0x67168c: ret
    //     0x67168c: ret             
    // 0x671690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671694: b               #0x6715f4
    // 0x671698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671698: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67169c: r9 = value
    //     0x67169c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29e88] Field <_ValueListenableBuilderState@419433113.value>: late (offset: 0x14)
    //     0x6716a0: ldr             x9, [x9, #0xe88]
    // 0x6716a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6716a4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f8b4, size: 0x84
    // 0x71f8b4: EnterFrame
    //     0x71f8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f8b8: mov             fp, SP
    // 0x71f8bc: AllocStack(0x8)
    //     0x71f8bc: sub             SP, SP, #8
    // 0x71f8c0: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0x71f8c0: mov             x2, x1
    // 0x71f8c4: CheckStackOverflow
    //     0x71f8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f8c8: cmp             SP, x16
    //     0x71f8cc: b.ls            #0x71f92c
    // 0x71f8d0: LoadField: r0 = r2->field_b
    //     0x71f8d0: ldur            w0, [x2, #0xb]
    // 0x71f8d4: DecompressPointer r0
    //     0x71f8d4: add             x0, x0, HEAP, lsl #32
    // 0x71f8d8: cmp             w0, NULL
    // 0x71f8dc: b.eq            #0x71f934
    // 0x71f8e0: LoadField: r3 = r0->field_f
    //     0x71f8e0: ldur            w3, [x0, #0xf]
    // 0x71f8e4: DecompressPointer r3
    //     0x71f8e4: add             x3, x3, HEAP, lsl #32
    // 0x71f8e8: stur            x3, [fp, #-8]
    // 0x71f8ec: r1 = Function '_valueChanged@419433113':.
    //     0x71f8ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e90] AnonymousClosure: (0x560a1c), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x560a54)
    //     0x71f8f0: ldr             x1, [x1, #0xe90]
    // 0x71f8f4: r0 = AllocateClosure()
    //     0x71f8f4: bl              #0x908734  ; AllocateClosureStub
    // 0x71f8f8: ldur            x1, [fp, #-8]
    // 0x71f8fc: r2 = LoadClassIdInstr(r1)
    //     0x71f8fc: ldur            x2, [x1, #-1]
    //     0x71f900: ubfx            x2, x2, #0xc, #0x14
    // 0x71f904: mov             x16, x0
    // 0x71f908: mov             x0, x2
    // 0x71f90c: mov             x2, x16
    // 0x71f910: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71f910: add             lr, x0, #0xf8d
    //     0x71f914: ldr             lr, [x21, lr, lsl #3]
    //     0x71f918: blr             lr
    // 0x71f91c: r0 = Null
    //     0x71f91c: mov             x0, NULL
    // 0x71f920: LeaveFrame
    //     0x71f920: mov             SP, fp
    //     0x71f924: ldp             fp, lr, [SP], #0x10
    // 0x71f928: ret
    //     0x71f928: ret             
    // 0x71f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f92c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f930: b               #0x71f8d0
    // 0x71f934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f934: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2892, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740050, size: 0x44
    // 0x740050: EnterFrame
    //     0x740050: stp             fp, lr, [SP, #-0x10]!
    //     0x740054: mov             fp, SP
    // 0x740058: LoadField: r2 = r1->field_b
    //     0x740058: ldur            w2, [x1, #0xb]
    // 0x74005c: DecompressPointer r2
    //     0x74005c: add             x2, x2, HEAP, lsl #32
    // 0x740060: r1 = Null
    //     0x740060: mov             x1, NULL
    // 0x740064: r3 = <ValueListenableBuilder<X0>, X0>
    //     0x740064: add             x3, PP, #0x23, lsl #12  ; [pp+0x23eb8] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0x740068: ldr             x3, [x3, #0xeb8]
    // 0x74006c: r30 = InstantiateTypeArgumentsStub
    //     0x74006c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x740070: LoadField: r30 = r30->field_7
    //     0x740070: ldur            lr, [lr, #7]
    // 0x740074: blr             lr
    // 0x740078: mov             x1, x0
    // 0x74007c: r0 = _ValueListenableBuilderState()
    //     0x74007c: bl              #0x740094  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0x740080: r1 = Sentinel
    //     0x740080: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740084: StoreField: r0->field_13 = r1
    //     0x740084: stur            w1, [x0, #0x13]
    // 0x740088: LeaveFrame
    //     0x740088: mov             SP, fp
    //     0x74008c: ldp             fp, lr, [SP], #0x10
    // 0x740090: ret
    //     0x740090: ret             
  }
}
