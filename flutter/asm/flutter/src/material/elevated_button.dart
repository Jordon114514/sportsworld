// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1048841, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x835794, size: 0x138
    // 0x835794: EnterFrame
    //     0x835794: stp             fp, lr, [SP, #-0x10]!
    //     0x835798: mov             fp, SP
    // 0x83579c: AllocStack(0x28)
    //     0x83579c: sub             SP, SP, #0x28
    // 0x8357a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8357a0: mov             x0, x1
    //     0x8357a4: stur            x1, [fp, #-8]
    // 0x8357a8: CheckStackOverflow
    //     0x8357a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8357ac: cmp             SP, x16
    //     0x8357b0: b.ls            #0x8358c4
    // 0x8357b4: mov             x1, x0
    // 0x8357b8: r0 = of()
    //     0x8357b8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8357bc: LoadField: r1 = r0->field_2f
    //     0x8357bc: ldur            w1, [x0, #0x2f]
    // 0x8357c0: DecompressPointer r1
    //     0x8357c0: add             x1, x1, HEAP, lsl #32
    // 0x8357c4: tbnz            w1, #4, #0x8357d0
    // 0x8357c8: d0 = 24.000000
    //     0x8357c8: fmov            d0, #24.00000000
    // 0x8357cc: b               #0x8357d4
    // 0x8357d0: d0 = 16.000000
    //     0x8357d0: fmov            d0, #16.00000000
    // 0x8357d4: stur            d0, [fp, #-0x20]
    // 0x8357d8: LoadField: r1 = r0->field_8f
    //     0x8357d8: ldur            w1, [x0, #0x8f]
    // 0x8357dc: DecompressPointer r1
    //     0x8357dc: add             x1, x1, HEAP, lsl #32
    // 0x8357e0: LoadField: r0 = r1->field_37
    //     0x8357e0: ldur            w0, [x1, #0x37]
    // 0x8357e4: DecompressPointer r0
    //     0x8357e4: add             x0, x0, HEAP, lsl #32
    // 0x8357e8: cmp             w0, NULL
    // 0x8357ec: b.ne            #0x8357f8
    // 0x8357f0: r0 = Null
    //     0x8357f0: mov             x0, NULL
    // 0x8357f4: b               #0x835804
    // 0x8357f8: LoadField: r1 = r0->field_1f
    //     0x8357f8: ldur            w1, [x0, #0x1f]
    // 0x8357fc: DecompressPointer r1
    //     0x8357fc: add             x1, x1, HEAP, lsl #32
    // 0x835800: mov             x0, x1
    // 0x835804: cmp             w0, NULL
    // 0x835808: b.ne            #0x835814
    // 0x83580c: d1 = 14.000000
    //     0x83580c: fmov            d1, #14.00000000
    // 0x835810: b               #0x835818
    // 0x835814: LoadField: d1 = r0->field_7
    //     0x835814: ldur            d1, [x0, #7]
    // 0x835818: ldur            x1, [fp, #-8]
    // 0x83581c: stur            d1, [fp, #-0x18]
    // 0x835820: r0 = textScalerOf()
    //     0x835820: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x835824: LoadField: d0 = r0->field_7
    //     0x835824: ldur            d0, [x0, #7]
    // 0x835828: ldur            d1, [fp, #-0x18]
    // 0x83582c: fmul            d2, d1, d0
    // 0x835830: d0 = 14.000000
    //     0x835830: fmov            d0, #14.00000000
    // 0x835834: fdiv            d1, d2, d0
    // 0x835838: stur            d1, [fp, #-0x18]
    // 0x83583c: r0 = EdgeInsets()
    //     0x83583c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x835840: ldur            d0, [fp, #-0x20]
    // 0x835844: stur            x0, [fp, #-8]
    // 0x835848: StoreField: r0->field_7 = d0
    //     0x835848: stur            d0, [x0, #7]
    // 0x83584c: StoreField: r0->field_f = rZR
    //     0x83584c: stur            xzr, [x0, #0xf]
    // 0x835850: ArrayStore: r0[0] = d0  ; List_8
    //     0x835850: stur            d0, [x0, #0x17]
    // 0x835854: StoreField: r0->field_1f = rZR
    //     0x835854: stur            xzr, [x0, #0x1f]
    // 0x835858: d1 = 2.000000
    //     0x835858: fmov            d1, #2.00000000
    // 0x83585c: fdiv            d2, d0, d1
    // 0x835860: stur            d2, [fp, #-0x28]
    // 0x835864: r0 = EdgeInsets()
    //     0x835864: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x835868: ldur            d0, [fp, #-0x28]
    // 0x83586c: stur            x0, [fp, #-0x10]
    // 0x835870: StoreField: r0->field_7 = d0
    //     0x835870: stur            d0, [x0, #7]
    // 0x835874: StoreField: r0->field_f = rZR
    //     0x835874: stur            xzr, [x0, #0xf]
    // 0x835878: ArrayStore: r0[0] = d0  ; List_8
    //     0x835878: stur            d0, [x0, #0x17]
    // 0x83587c: StoreField: r0->field_1f = rZR
    //     0x83587c: stur            xzr, [x0, #0x1f]
    // 0x835880: d1 = 2.000000
    //     0x835880: fmov            d1, #2.00000000
    // 0x835884: fdiv            d2, d0, d1
    // 0x835888: stur            d2, [fp, #-0x20]
    // 0x83588c: r0 = EdgeInsets()
    //     0x83588c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x835890: ldur            d0, [fp, #-0x20]
    // 0x835894: StoreField: r0->field_7 = d0
    //     0x835894: stur            d0, [x0, #7]
    // 0x835898: StoreField: r0->field_f = rZR
    //     0x835898: stur            xzr, [x0, #0xf]
    // 0x83589c: ArrayStore: r0[0] = d0  ; List_8
    //     0x83589c: stur            d0, [x0, #0x17]
    // 0x8358a0: StoreField: r0->field_1f = rZR
    //     0x8358a0: stur            xzr, [x0, #0x1f]
    // 0x8358a4: ldur            x1, [fp, #-8]
    // 0x8358a8: ldur            x2, [fp, #-0x10]
    // 0x8358ac: mov             x3, x0
    // 0x8358b0: ldur            d0, [fp, #-0x18]
    // 0x8358b4: r0 = scaledPadding()
    //     0x8358b4: bl              #0x8358cc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8358b8: LeaveFrame
    //     0x8358b8: mov             SP, fp
    //     0x8358bc: ldp             fp, lr, [SP], #0x10
    // 0x8358c0: ret
    //     0x8358c0: ret             
    // 0x8358c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8358c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8358c8: b               #0x8357b4
  }
}

// class id: 2145, size: 0x70, field offset: 0x68
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ padding(/* No info */) {
    // ** addr: 0x8bc4dc, size: 0x54
    // 0x8bc4dc: EnterFrame
    //     0x8bc4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc4e0: mov             fp, SP
    // 0x8bc4e4: AllocStack(0x8)
    //     0x8bc4e4: sub             SP, SP, #8
    // 0x8bc4e8: CheckStackOverflow
    //     0x8bc4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc4ec: cmp             SP, x16
    //     0x8bc4f0: b.ls            #0x8bc528
    // 0x8bc4f4: LoadField: r0 = r1->field_67
    //     0x8bc4f4: ldur            w0, [x1, #0x67]
    // 0x8bc4f8: DecompressPointer r0
    //     0x8bc4f8: add             x0, x0, HEAP, lsl #32
    // 0x8bc4fc: mov             x1, x0
    // 0x8bc500: r0 = _scaledPadding()
    //     0x8bc500: bl              #0x835794  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x8bc504: r1 = <EdgeInsetsGeometry>
    //     0x8bc504: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x8bc508: ldr             x1, [x1, #0xdd8]
    // 0x8bc50c: stur            x0, [fp, #-8]
    // 0x8bc510: r0 = WidgetStatePropertyAll()
    //     0x8bc510: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8bc514: ldur            x1, [fp, #-8]
    // 0x8bc518: StoreField: r0->field_b = r1
    //     0x8bc518: stur            w1, [x0, #0xb]
    // 0x8bc51c: LeaveFrame
    //     0x8bc51c: mov             SP, fp
    //     0x8bc520: ldp             fp, lr, [SP], #0x10
    // 0x8bc524: ret
    //     0x8bc524: ret             
    // 0x8bc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc52c: b               #0x8bc4f4
  }
  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0x8bf574, size: 0x44
    // 0x8bf574: EnterFrame
    //     0x8bf574: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf578: mov             fp, SP
    // 0x8bf57c: CheckStackOverflow
    //     0x8bf57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf580: cmp             SP, x16
    //     0x8bf584: b.ls            #0x8bf5b0
    // 0x8bf588: ldr             x0, [fp, #0x10]
    // 0x8bf58c: LoadField: r1 = r0->field_67
    //     0x8bf58c: ldur            w1, [x0, #0x67]
    // 0x8bf590: DecompressPointer r1
    //     0x8bf590: add             x1, x1, HEAP, lsl #32
    // 0x8bf594: r0 = of()
    //     0x8bf594: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8bf598: LoadField: r1 = r0->field_3f
    //     0x8bf598: ldur            w1, [x0, #0x3f]
    // 0x8bf59c: DecompressPointer r1
    //     0x8bf59c: add             x1, x1, HEAP, lsl #32
    // 0x8bf5a0: mov             x0, x1
    // 0x8bf5a4: LeaveFrame
    //     0x8bf5a4: mov             SP, fp
    //     0x8bf5a8: ldp             fp, lr, [SP], #0x10
    // 0x8bf5ac: ret
    //     0x8bf5ac: ret             
    // 0x8bf5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf5b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf5b4: b               #0x8bf588
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x8bf5b8, size: 0x68
    // 0x8bf5b8: EnterFrame
    //     0x8bf5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf5bc: mov             fp, SP
    // 0x8bf5c0: AllocStack(0x18)
    //     0x8bf5c0: sub             SP, SP, #0x18
    // 0x8bf5c4: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8bf5c4: stur            x1, [fp, #-8]
    // 0x8bf5c8: CheckStackOverflow
    //     0x8bf5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf5cc: cmp             SP, x16
    //     0x8bf5d0: b.ls            #0x8bf618
    // 0x8bf5d4: r1 = 1
    //     0x8bf5d4: movz            x1, #0x1
    // 0x8bf5d8: r0 = AllocateContext()
    //     0x8bf5d8: bl              #0x908370  ; AllocateContextStub
    // 0x8bf5dc: mov             x1, x0
    // 0x8bf5e0: ldur            x0, [fp, #-8]
    // 0x8bf5e4: StoreField: r1->field_f = r0
    //     0x8bf5e4: stur            w0, [x1, #0xf]
    // 0x8bf5e8: mov             x2, x1
    // 0x8bf5ec: r1 = Function '<anonymous closure>':.
    //     0x8bf5ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d10] AnonymousClosure: (0x8bf620), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0x8bf5b8)
    //     0x8bf5f0: ldr             x1, [x1, #0xd10]
    // 0x8bf5f4: r0 = AllocateClosure()
    //     0x8bf5f4: bl              #0x908734  ; AllocateClosureStub
    // 0x8bf5f8: r16 = <Color?>
    //     0x8bf5f8: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8bf5fc: ldr             x16, [x16, #0x688]
    // 0x8bf600: stp             x0, x16, [SP]
    // 0x8bf604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bf604: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bf608: r0 = resolveWith()
    //     0x8bf608: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bf60c: LeaveFrame
    //     0x8bf60c: mov             SP, fp
    //     0x8bf610: ldp             fp, lr, [SP], #0x10
    // 0x8bf614: ret
    //     0x8bf614: ret             
    // 0x8bf618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf61c: b               #0x8bf5d4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8bf620, size: 0x1a4
    // 0x8bf620: EnterFrame
    //     0x8bf620: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf624: mov             fp, SP
    // 0x8bf628: AllocStack(0x8)
    //     0x8bf628: sub             SP, SP, #8
    // 0x8bf62c: SetupParameters([dynamic _ /* r0 */])
    //     0x8bf62c: ldr             x0, [fp, #0x18]
    //     0x8bf630: ldur            w3, [x0, #0x17]
    //     0x8bf634: add             x3, x3, HEAP, lsl #32
    //     0x8bf638: stur            x3, [fp, #-8]
    // 0x8bf63c: CheckStackOverflow
    //     0x8bf63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf640: cmp             SP, x16
    //     0x8bf644: b.ls            #0x8bf7bc
    // 0x8bf648: ldr             x4, [fp, #0x10]
    // 0x8bf64c: r0 = LoadClassIdInstr(r4)
    //     0x8bf64c: ldur            x0, [x4, #-1]
    //     0x8bf650: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf654: mov             x1, x4
    // 0x8bf658: r2 = Instance_WidgetState
    //     0x8bf658: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8bf65c: ldr             x2, [x2, #0x758]
    // 0x8bf660: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bf660: movz            x17, #0xa1f3
    //     0x8bf664: add             lr, x0, x17
    //     0x8bf668: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf66c: blr             lr
    // 0x8bf670: tbnz            w0, #4, #0x8bf6bc
    // 0x8bf674: ldur            x3, [fp, #-8]
    // 0x8bf678: LoadField: r1 = r3->field_f
    //     0x8bf678: ldur            w1, [x3, #0xf]
    // 0x8bf67c: DecompressPointer r1
    //     0x8bf67c: add             x1, x1, HEAP, lsl #32
    // 0x8bf680: LoadField: r0 = r1->field_6b
    //     0x8bf680: ldur            w0, [x1, #0x6b]
    // 0x8bf684: DecompressPointer r0
    //     0x8bf684: add             x0, x0, HEAP, lsl #32
    // 0x8bf688: r16 = Sentinel
    //     0x8bf688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf68c: cmp             w0, w16
    // 0x8bf690: b.ne            #0x8bf6a0
    // 0x8bf694: r2 = _colors
    //     0x8bf694: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8bf698: ldr             x2, [x2, #0xd00]
    // 0x8bf69c: r0 = InitLateFinalInstanceField()
    //     0x8bf69c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bf6a0: LoadField: r1 = r0->field_b
    //     0x8bf6a0: ldur            w1, [x0, #0xb]
    // 0x8bf6a4: DecompressPointer r1
    //     0x8bf6a4: add             x1, x1, HEAP, lsl #32
    // 0x8bf6a8: d0 = 0.100000
    //     0x8bf6a8: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8bf6ac: r0 = withOpacity()
    //     0x8bf6ac: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8bf6b0: LeaveFrame
    //     0x8bf6b0: mov             SP, fp
    //     0x8bf6b4: ldp             fp, lr, [SP], #0x10
    // 0x8bf6b8: ret
    //     0x8bf6b8: ret             
    // 0x8bf6bc: ldr             x4, [fp, #0x10]
    // 0x8bf6c0: ldur            x3, [fp, #-8]
    // 0x8bf6c4: r0 = LoadClassIdInstr(r4)
    //     0x8bf6c4: ldur            x0, [x4, #-1]
    //     0x8bf6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf6cc: mov             x1, x4
    // 0x8bf6d0: r2 = Instance_WidgetState
    //     0x8bf6d0: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8bf6d4: ldr             x2, [x2, #0x760]
    // 0x8bf6d8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bf6d8: movz            x17, #0xa1f3
    //     0x8bf6dc: add             lr, x0, x17
    //     0x8bf6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf6e4: blr             lr
    // 0x8bf6e8: tbnz            w0, #4, #0x8bf738
    // 0x8bf6ec: ldur            x3, [fp, #-8]
    // 0x8bf6f0: LoadField: r1 = r3->field_f
    //     0x8bf6f0: ldur            w1, [x3, #0xf]
    // 0x8bf6f4: DecompressPointer r1
    //     0x8bf6f4: add             x1, x1, HEAP, lsl #32
    // 0x8bf6f8: LoadField: r0 = r1->field_6b
    //     0x8bf6f8: ldur            w0, [x1, #0x6b]
    // 0x8bf6fc: DecompressPointer r0
    //     0x8bf6fc: add             x0, x0, HEAP, lsl #32
    // 0x8bf700: r16 = Sentinel
    //     0x8bf700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf704: cmp             w0, w16
    // 0x8bf708: b.ne            #0x8bf718
    // 0x8bf70c: r2 = _colors
    //     0x8bf70c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8bf710: ldr             x2, [x2, #0xd00]
    // 0x8bf714: r0 = InitLateFinalInstanceField()
    //     0x8bf714: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bf718: LoadField: r1 = r0->field_b
    //     0x8bf718: ldur            w1, [x0, #0xb]
    // 0x8bf71c: DecompressPointer r1
    //     0x8bf71c: add             x1, x1, HEAP, lsl #32
    // 0x8bf720: d0 = 0.080000
    //     0x8bf720: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8bf724: ldr             d0, [x17, #0x778]
    // 0x8bf728: r0 = withOpacity()
    //     0x8bf728: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8bf72c: LeaveFrame
    //     0x8bf72c: mov             SP, fp
    //     0x8bf730: ldp             fp, lr, [SP], #0x10
    // 0x8bf734: ret
    //     0x8bf734: ret             
    // 0x8bf738: ldr             x1, [fp, #0x10]
    // 0x8bf73c: ldur            x3, [fp, #-8]
    // 0x8bf740: r0 = LoadClassIdInstr(r1)
    //     0x8bf740: ldur            x0, [x1, #-1]
    //     0x8bf744: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf748: r2 = Instance_WidgetState
    //     0x8bf748: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8bf74c: ldr             x2, [x2, #0x6e8]
    // 0x8bf750: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bf750: movz            x17, #0xa1f3
    //     0x8bf754: add             lr, x0, x17
    //     0x8bf758: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf75c: blr             lr
    // 0x8bf760: tbnz            w0, #4, #0x8bf7ac
    // 0x8bf764: ldur            x0, [fp, #-8]
    // 0x8bf768: LoadField: r1 = r0->field_f
    //     0x8bf768: ldur            w1, [x0, #0xf]
    // 0x8bf76c: DecompressPointer r1
    //     0x8bf76c: add             x1, x1, HEAP, lsl #32
    // 0x8bf770: LoadField: r0 = r1->field_6b
    //     0x8bf770: ldur            w0, [x1, #0x6b]
    // 0x8bf774: DecompressPointer r0
    //     0x8bf774: add             x0, x0, HEAP, lsl #32
    // 0x8bf778: r16 = Sentinel
    //     0x8bf778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf77c: cmp             w0, w16
    // 0x8bf780: b.ne            #0x8bf790
    // 0x8bf784: r2 = _colors
    //     0x8bf784: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8bf788: ldr             x2, [x2, #0xd00]
    // 0x8bf78c: r0 = InitLateFinalInstanceField()
    //     0x8bf78c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bf790: LoadField: r1 = r0->field_b
    //     0x8bf790: ldur            w1, [x0, #0xb]
    // 0x8bf794: DecompressPointer r1
    //     0x8bf794: add             x1, x1, HEAP, lsl #32
    // 0x8bf798: d0 = 0.100000
    //     0x8bf798: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8bf79c: r0 = withOpacity()
    //     0x8bf79c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8bf7a0: LeaveFrame
    //     0x8bf7a0: mov             SP, fp
    //     0x8bf7a4: ldp             fp, lr, [SP], #0x10
    // 0x8bf7a8: ret
    //     0x8bf7a8: ret             
    // 0x8bf7ac: r0 = Null
    //     0x8bf7ac: mov             x0, NULL
    // 0x8bf7b0: LeaveFrame
    //     0x8bf7b0: mov             SP, fp
    //     0x8bf7b4: ldp             fp, lr, [SP], #0x10
    // 0x8bf7b8: ret
    //     0x8bf7b8: ret             
    // 0x8bf7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf7bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf7c0: b               #0x8bf648
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x8c0ee0, size: 0x80
    // 0x8c0ee0: EnterFrame
    //     0x8c0ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0ee4: mov             fp, SP
    // 0x8c0ee8: AllocStack(0x8)
    //     0x8c0ee8: sub             SP, SP, #8
    // 0x8c0eec: CheckStackOverflow
    //     0x8c0eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0ef0: cmp             SP, x16
    //     0x8c0ef4: b.ls            #0x8c0f58
    // 0x8c0ef8: LoadField: r0 = r1->field_6b
    //     0x8c0ef8: ldur            w0, [x1, #0x6b]
    // 0x8c0efc: DecompressPointer r0
    //     0x8c0efc: add             x0, x0, HEAP, lsl #32
    // 0x8c0f00: r16 = Sentinel
    //     0x8c0f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0f04: cmp             w0, w16
    // 0x8c0f08: b.ne            #0x8c0f18
    // 0x8c0f0c: r2 = _colors
    //     0x8c0f0c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8c0f10: ldr             x2, [x2, #0xd00]
    // 0x8c0f14: r0 = InitLateFinalInstanceField()
    //     0x8c0f14: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0f18: LoadField: r1 = r0->field_af
    //     0x8c0f18: ldur            w1, [x0, #0xaf]
    // 0x8c0f1c: DecompressPointer r1
    //     0x8c0f1c: add             x1, x1, HEAP, lsl #32
    // 0x8c0f20: cmp             w1, NULL
    // 0x8c0f24: b.ne            #0x8c0f30
    // 0x8c0f28: r0 = Instance_Color
    //     0x8c0f28: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x8c0f2c: b               #0x8c0f34
    // 0x8c0f30: mov             x0, x1
    // 0x8c0f34: stur            x0, [fp, #-8]
    // 0x8c0f38: r1 = <Color>
    //     0x8c0f38: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8c0f3c: ldr             x1, [x1, #0x650]
    // 0x8c0f40: r0 = WidgetStatePropertyAll()
    //     0x8c0f40: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8c0f44: ldur            x1, [fp, #-8]
    // 0x8c0f48: StoreField: r0->field_b = r1
    //     0x8c0f48: stur            w1, [x0, #0xb]
    // 0x8c0f4c: LeaveFrame
    //     0x8c0f4c: mov             SP, fp
    //     0x8c0f50: ldp             fp, lr, [SP], #0x10
    // 0x8c0f54: ret
    //     0x8c0f54: ret             
    // 0x8c0f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0f58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0f5c: b               #0x8c0ef8
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x8c22b4, size: 0x4c
    // 0x8c22b4: EnterFrame
    //     0x8c22b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c22b8: mov             fp, SP
    // 0x8c22bc: AllocStack(0x10)
    //     0x8c22bc: sub             SP, SP, #0x10
    // 0x8c22c0: CheckStackOverflow
    //     0x8c22c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c22c4: cmp             SP, x16
    //     0x8c22c8: b.ls            #0x8c22f8
    // 0x8c22cc: r1 = Function '<anonymous closure>':.
    //     0x8c22cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d08] AnonymousClosure: (0x8c2300), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0x8c22b4)
    //     0x8c22d0: ldr             x1, [x1, #0xd08]
    // 0x8c22d4: r2 = Null
    //     0x8c22d4: mov             x2, NULL
    // 0x8c22d8: r0 = AllocateClosure()
    //     0x8c22d8: bl              #0x908734  ; AllocateClosureStub
    // 0x8c22dc: r16 = <double>
    //     0x8c22dc: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8c22e0: stp             x0, x16, [SP]
    // 0x8c22e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c22e4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c22e8: r0 = resolveWith()
    //     0x8c22e8: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c22ec: LeaveFrame
    //     0x8c22ec: mov             SP, fp
    //     0x8c22f0: ldp             fp, lr, [SP], #0x10
    // 0x8c22f4: ret
    //     0x8c22f4: ret             
    // 0x8c22f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c22f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c22fc: b               #0x8c22cc
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c2300, size: 0x11c
    // 0x8c2300: EnterFrame
    //     0x8c2300: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2304: mov             fp, SP
    // 0x8c2308: CheckStackOverflow
    //     0x8c2308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c230c: cmp             SP, x16
    //     0x8c2310: b.ls            #0x8c2414
    // 0x8c2314: ldr             x3, [fp, #0x10]
    // 0x8c2318: r0 = LoadClassIdInstr(r3)
    //     0x8c2318: ldur            x0, [x3, #-1]
    //     0x8c231c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2320: mov             x1, x3
    // 0x8c2324: r2 = Instance_WidgetState
    //     0x8c2324: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c2328: ldr             x2, [x2, #0x780]
    // 0x8c232c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c232c: movz            x17, #0xa1f3
    //     0x8c2330: add             lr, x0, x17
    //     0x8c2334: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2338: blr             lr
    // 0x8c233c: tbnz            w0, #4, #0x8c2350
    // 0x8c2340: r0 = 0.000000
    //     0x8c2340: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8c2344: LeaveFrame
    //     0x8c2344: mov             SP, fp
    //     0x8c2348: ldp             fp, lr, [SP], #0x10
    // 0x8c234c: ret
    //     0x8c234c: ret             
    // 0x8c2350: ldr             x3, [fp, #0x10]
    // 0x8c2354: r0 = LoadClassIdInstr(r3)
    //     0x8c2354: ldur            x0, [x3, #-1]
    //     0x8c2358: ubfx            x0, x0, #0xc, #0x14
    // 0x8c235c: mov             x1, x3
    // 0x8c2360: r2 = Instance_WidgetState
    //     0x8c2360: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c2364: ldr             x2, [x2, #0x758]
    // 0x8c2368: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2368: movz            x17, #0xa1f3
    //     0x8c236c: add             lr, x0, x17
    //     0x8c2370: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2374: blr             lr
    // 0x8c2378: tbnz            w0, #4, #0x8c238c
    // 0x8c237c: r0 = 1.000000
    //     0x8c237c: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8c2380: LeaveFrame
    //     0x8c2380: mov             SP, fp
    //     0x8c2384: ldp             fp, lr, [SP], #0x10
    // 0x8c2388: ret
    //     0x8c2388: ret             
    // 0x8c238c: ldr             x3, [fp, #0x10]
    // 0x8c2390: r0 = LoadClassIdInstr(r3)
    //     0x8c2390: ldur            x0, [x3, #-1]
    //     0x8c2394: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2398: mov             x1, x3
    // 0x8c239c: r2 = Instance_WidgetState
    //     0x8c239c: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c23a0: ldr             x2, [x2, #0x760]
    // 0x8c23a4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c23a4: movz            x17, #0xa1f3
    //     0x8c23a8: add             lr, x0, x17
    //     0x8c23ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c23b0: blr             lr
    // 0x8c23b4: tbnz            w0, #4, #0x8c23cc
    // 0x8c23b8: r0 = 3.000000
    //     0x8c23b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe0] 3
    //     0x8c23bc: ldr             x0, [x0, #0xfe0]
    // 0x8c23c0: LeaveFrame
    //     0x8c23c0: mov             SP, fp
    //     0x8c23c4: ldp             fp, lr, [SP], #0x10
    // 0x8c23c8: ret
    //     0x8c23c8: ret             
    // 0x8c23cc: ldr             x1, [fp, #0x10]
    // 0x8c23d0: r0 = LoadClassIdInstr(r1)
    //     0x8c23d0: ldur            x0, [x1, #-1]
    //     0x8c23d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c23d8: r2 = Instance_WidgetState
    //     0x8c23d8: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c23dc: ldr             x2, [x2, #0x6e8]
    // 0x8c23e0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c23e0: movz            x17, #0xa1f3
    //     0x8c23e4: add             lr, x0, x17
    //     0x8c23e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c23ec: blr             lr
    // 0x8c23f0: tbnz            w0, #4, #0x8c2404
    // 0x8c23f4: r0 = 1.000000
    //     0x8c23f4: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8c23f8: LeaveFrame
    //     0x8c23f8: mov             SP, fp
    //     0x8c23fc: ldp             fp, lr, [SP], #0x10
    // 0x8c2400: ret
    //     0x8c2400: ret             
    // 0x8c2404: r0 = 1.000000
    //     0x8c2404: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8c2408: LeaveFrame
    //     0x8c2408: mov             SP, fp
    //     0x8c240c: ldp             fp, lr, [SP], #0x10
    // 0x8c2410: ret
    //     0x8c2410: ret             
    // 0x8c2414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2414: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2418: b               #0x8c2314
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8c2664, size: 0x68
    // 0x8c2664: EnterFrame
    //     0x8c2664: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2668: mov             fp, SP
    // 0x8c266c: AllocStack(0x18)
    //     0x8c266c: sub             SP, SP, #0x18
    // 0x8c2670: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c2670: stur            x1, [fp, #-8]
    // 0x8c2674: CheckStackOverflow
    //     0x8c2674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2678: cmp             SP, x16
    //     0x8c267c: b.ls            #0x8c26c4
    // 0x8c2680: r1 = 1
    //     0x8c2680: movz            x1, #0x1
    // 0x8c2684: r0 = AllocateContext()
    //     0x8c2684: bl              #0x908370  ; AllocateContextStub
    // 0x8c2688: mov             x1, x0
    // 0x8c268c: ldur            x0, [fp, #-8]
    // 0x8c2690: StoreField: r1->field_f = r0
    //     0x8c2690: stur            w0, [x1, #0xf]
    // 0x8c2694: mov             x2, x1
    // 0x8c2698: r1 = Function '<anonymous closure>':.
    //     0x8c2698: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d20] AnonymousClosure: (0x8c26cc), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0x8c2664)
    //     0x8c269c: ldr             x1, [x1, #0xd20]
    // 0x8c26a0: r0 = AllocateClosure()
    //     0x8c26a0: bl              #0x908734  ; AllocateClosureStub
    // 0x8c26a4: r16 = <Color?>
    //     0x8c26a4: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c26a8: ldr             x16, [x16, #0x688]
    // 0x8c26ac: stp             x0, x16, [SP]
    // 0x8c26b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c26b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c26b4: r0 = resolveWith()
    //     0x8c26b4: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c26b8: LeaveFrame
    //     0x8c26b8: mov             SP, fp
    //     0x8c26bc: ldp             fp, lr, [SP], #0x10
    // 0x8c26c0: ret
    //     0x8c26c0: ret             
    // 0x8c26c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c26c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c26c8: b               #0x8c2680
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c26cc, size: 0x10c
    // 0x8c26cc: EnterFrame
    //     0x8c26cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c26d0: mov             fp, SP
    // 0x8c26d4: AllocStack(0x8)
    //     0x8c26d4: sub             SP, SP, #8
    // 0x8c26d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c26d8: ldr             x0, [fp, #0x18]
    //     0x8c26dc: ldur            w3, [x0, #0x17]
    //     0x8c26e0: add             x3, x3, HEAP, lsl #32
    //     0x8c26e4: stur            x3, [fp, #-8]
    // 0x8c26e8: CheckStackOverflow
    //     0x8c26e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c26ec: cmp             SP, x16
    //     0x8c26f0: b.ls            #0x8c27d0
    // 0x8c26f4: ldr             x1, [fp, #0x10]
    // 0x8c26f8: r0 = LoadClassIdInstr(r1)
    //     0x8c26f8: ldur            x0, [x1, #-1]
    //     0x8c26fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2700: r2 = Instance_WidgetState
    //     0x8c2700: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c2704: ldr             x2, [x2, #0x780]
    // 0x8c2708: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2708: movz            x17, #0xa1f3
    //     0x8c270c: add             lr, x0, x17
    //     0x8c2710: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2714: blr             lr
    // 0x8c2718: tbnz            w0, #4, #0x8c2774
    // 0x8c271c: ldur            x0, [fp, #-8]
    // 0x8c2720: LoadField: r1 = r0->field_f
    //     0x8c2720: ldur            w1, [x0, #0xf]
    // 0x8c2724: DecompressPointer r1
    //     0x8c2724: add             x1, x1, HEAP, lsl #32
    // 0x8c2728: LoadField: r0 = r1->field_6b
    //     0x8c2728: ldur            w0, [x1, #0x6b]
    // 0x8c272c: DecompressPointer r0
    //     0x8c272c: add             x0, x0, HEAP, lsl #32
    // 0x8c2730: r16 = Sentinel
    //     0x8c2730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2734: cmp             w0, w16
    // 0x8c2738: b.ne            #0x8c2748
    // 0x8c273c: r2 = _colors
    //     0x8c273c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8c2740: ldr             x2, [x2, #0xd00]
    // 0x8c2744: r0 = InitLateFinalInstanceField()
    //     0x8c2744: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2748: LoadField: r1 = r0->field_7f
    //     0x8c2748: ldur            w1, [x0, #0x7f]
    // 0x8c274c: DecompressPointer r1
    //     0x8c274c: add             x1, x1, HEAP, lsl #32
    // 0x8c2750: r0 = LoadClassIdInstr(r1)
    //     0x8c2750: ldur            x0, [x1, #-1]
    //     0x8c2754: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2758: d0 = 0.120000
    //     0x8c2758: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8c275c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c275c: sub             lr, x0, #1, lsl #12
    //     0x8c2760: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2764: blr             lr
    // 0x8c2768: LeaveFrame
    //     0x8c2768: mov             SP, fp
    //     0x8c276c: ldp             fp, lr, [SP], #0x10
    // 0x8c2770: ret
    //     0x8c2770: ret             
    // 0x8c2774: ldur            x0, [fp, #-8]
    // 0x8c2778: LoadField: r1 = r0->field_f
    //     0x8c2778: ldur            w1, [x0, #0xf]
    // 0x8c277c: DecompressPointer r1
    //     0x8c277c: add             x1, x1, HEAP, lsl #32
    // 0x8c2780: LoadField: r0 = r1->field_6b
    //     0x8c2780: ldur            w0, [x1, #0x6b]
    // 0x8c2784: DecompressPointer r0
    //     0x8c2784: add             x0, x0, HEAP, lsl #32
    // 0x8c2788: r16 = Sentinel
    //     0x8c2788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c278c: cmp             w0, w16
    // 0x8c2790: b.ne            #0x8c27a0
    // 0x8c2794: r2 = _colors
    //     0x8c2794: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8c2798: ldr             x2, [x2, #0xd00]
    // 0x8c279c: r0 = InitLateFinalInstanceField()
    //     0x8c279c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c27a0: LoadField: r1 = r0->field_93
    //     0x8c27a0: ldur            w1, [x0, #0x93]
    // 0x8c27a4: DecompressPointer r1
    //     0x8c27a4: add             x1, x1, HEAP, lsl #32
    // 0x8c27a8: cmp             w1, NULL
    // 0x8c27ac: b.ne            #0x8c27c0
    // 0x8c27b0: LoadField: r2 = r0->field_7b
    //     0x8c27b0: ldur            w2, [x0, #0x7b]
    // 0x8c27b4: DecompressPointer r2
    //     0x8c27b4: add             x2, x2, HEAP, lsl #32
    // 0x8c27b8: mov             x0, x2
    // 0x8c27bc: b               #0x8c27c4
    // 0x8c27c0: mov             x0, x1
    // 0x8c27c4: LeaveFrame
    //     0x8c27c4: mov             SP, fp
    //     0x8c27c8: ldp             fp, lr, [SP], #0x10
    // 0x8c27cc: ret
    //     0x8c27cc: ret             
    // 0x8c27d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c27d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c27d4: b               #0x8c26f4
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8c30a8, size: 0x68
    // 0x8c30a8: EnterFrame
    //     0x8c30a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c30ac: mov             fp, SP
    // 0x8c30b0: AllocStack(0x18)
    //     0x8c30b0: sub             SP, SP, #0x18
    // 0x8c30b4: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c30b4: stur            x1, [fp, #-8]
    // 0x8c30b8: CheckStackOverflow
    //     0x8c30b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c30bc: cmp             SP, x16
    //     0x8c30c0: b.ls            #0x8c3108
    // 0x8c30c4: r1 = 1
    //     0x8c30c4: movz            x1, #0x1
    // 0x8c30c8: r0 = AllocateContext()
    //     0x8c30c8: bl              #0x908370  ; AllocateContextStub
    // 0x8c30cc: mov             x1, x0
    // 0x8c30d0: ldur            x0, [fp, #-8]
    // 0x8c30d4: StoreField: r1->field_f = r0
    //     0x8c30d4: stur            w0, [x1, #0xf]
    // 0x8c30d8: mov             x2, x1
    // 0x8c30dc: r1 = Function '<anonymous closure>':.
    //     0x8c30dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d18] AnonymousClosure: (0x8c3110), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0x8c30a8)
    //     0x8c30e0: ldr             x1, [x1, #0xd18]
    // 0x8c30e4: r0 = AllocateClosure()
    //     0x8c30e4: bl              #0x908734  ; AllocateClosureStub
    // 0x8c30e8: r16 = <Color?>
    //     0x8c30e8: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c30ec: ldr             x16, [x16, #0x688]
    // 0x8c30f0: stp             x0, x16, [SP]
    // 0x8c30f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c30f4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c30f8: r0 = resolveWith()
    //     0x8c30f8: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c30fc: LeaveFrame
    //     0x8c30fc: mov             SP, fp
    //     0x8c3100: ldp             fp, lr, [SP], #0x10
    // 0x8c3104: ret
    //     0x8c3104: ret             
    // 0x8c3108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c310c: b               #0x8c30c4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c3110, size: 0xf8
    // 0x8c3110: EnterFrame
    //     0x8c3110: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3114: mov             fp, SP
    // 0x8c3118: AllocStack(0x8)
    //     0x8c3118: sub             SP, SP, #8
    // 0x8c311c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c311c: ldr             x0, [fp, #0x18]
    //     0x8c3120: ldur            w3, [x0, #0x17]
    //     0x8c3124: add             x3, x3, HEAP, lsl #32
    //     0x8c3128: stur            x3, [fp, #-8]
    // 0x8c312c: CheckStackOverflow
    //     0x8c312c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3130: cmp             SP, x16
    //     0x8c3134: b.ls            #0x8c3200
    // 0x8c3138: ldr             x1, [fp, #0x10]
    // 0x8c313c: r0 = LoadClassIdInstr(r1)
    //     0x8c313c: ldur            x0, [x1, #-1]
    //     0x8c3140: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3144: r2 = Instance_WidgetState
    //     0x8c3144: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c3148: ldr             x2, [x2, #0x780]
    // 0x8c314c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c314c: movz            x17, #0xa1f3
    //     0x8c3150: add             lr, x0, x17
    //     0x8c3154: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3158: blr             lr
    // 0x8c315c: tbnz            w0, #4, #0x8c31bc
    // 0x8c3160: ldur            x0, [fp, #-8]
    // 0x8c3164: LoadField: r1 = r0->field_f
    //     0x8c3164: ldur            w1, [x0, #0xf]
    // 0x8c3168: DecompressPointer r1
    //     0x8c3168: add             x1, x1, HEAP, lsl #32
    // 0x8c316c: LoadField: r0 = r1->field_6b
    //     0x8c316c: ldur            w0, [x1, #0x6b]
    // 0x8c3170: DecompressPointer r0
    //     0x8c3170: add             x0, x0, HEAP, lsl #32
    // 0x8c3174: r16 = Sentinel
    //     0x8c3174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3178: cmp             w0, w16
    // 0x8c317c: b.ne            #0x8c318c
    // 0x8c3180: r2 = _colors
    //     0x8c3180: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8c3184: ldr             x2, [x2, #0xd00]
    // 0x8c3188: r0 = InitLateFinalInstanceField()
    //     0x8c3188: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c318c: LoadField: r1 = r0->field_7f
    //     0x8c318c: ldur            w1, [x0, #0x7f]
    // 0x8c3190: DecompressPointer r1
    //     0x8c3190: add             x1, x1, HEAP, lsl #32
    // 0x8c3194: r0 = LoadClassIdInstr(r1)
    //     0x8c3194: ldur            x0, [x1, #-1]
    //     0x8c3198: ubfx            x0, x0, #0xc, #0x14
    // 0x8c319c: d0 = 0.380000
    //     0x8c319c: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c31a0: ldr             d0, [x17, #0x7c8]
    // 0x8c31a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c31a4: sub             lr, x0, #1, lsl #12
    //     0x8c31a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c31ac: blr             lr
    // 0x8c31b0: LeaveFrame
    //     0x8c31b0: mov             SP, fp
    //     0x8c31b4: ldp             fp, lr, [SP], #0x10
    // 0x8c31b8: ret
    //     0x8c31b8: ret             
    // 0x8c31bc: ldur            x0, [fp, #-8]
    // 0x8c31c0: LoadField: r1 = r0->field_f
    //     0x8c31c0: ldur            w1, [x0, #0xf]
    // 0x8c31c4: DecompressPointer r1
    //     0x8c31c4: add             x1, x1, HEAP, lsl #32
    // 0x8c31c8: LoadField: r0 = r1->field_6b
    //     0x8c31c8: ldur            w0, [x1, #0x6b]
    // 0x8c31cc: DecompressPointer r0
    //     0x8c31cc: add             x0, x0, HEAP, lsl #32
    // 0x8c31d0: r16 = Sentinel
    //     0x8c31d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c31d4: cmp             w0, w16
    // 0x8c31d8: b.ne            #0x8c31e8
    // 0x8c31dc: r2 = _colors
    //     0x8c31dc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8c31e0: ldr             x2, [x2, #0xd00]
    // 0x8c31e4: r0 = InitLateFinalInstanceField()
    //     0x8c31e4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c31e8: LoadField: r1 = r0->field_b
    //     0x8c31e8: ldur            w1, [x0, #0xb]
    // 0x8c31ec: DecompressPointer r1
    //     0x8c31ec: add             x1, x1, HEAP, lsl #32
    // 0x8c31f0: mov             x0, x1
    // 0x8c31f4: LeaveFrame
    //     0x8c31f4: mov             SP, fp
    //     0x8c31f8: ldp             fp, lr, [SP], #0x10
    // 0x8c31fc: ret
    //     0x8c31fc: ret             
    // 0x8c3200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3200: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3204: b               #0x8c3138
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x8c3e08, size: 0x68
    // 0x8c3e08: EnterFrame
    //     0x8c3e08: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3e0c: mov             fp, SP
    // 0x8c3e10: AllocStack(0x18)
    //     0x8c3e10: sub             SP, SP, #0x18
    // 0x8c3e14: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c3e14: stur            x1, [fp, #-8]
    // 0x8c3e18: CheckStackOverflow
    //     0x8c3e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3e1c: cmp             SP, x16
    //     0x8c3e20: b.ls            #0x8c3e68
    // 0x8c3e24: r1 = 1
    //     0x8c3e24: movz            x1, #0x1
    // 0x8c3e28: r0 = AllocateContext()
    //     0x8c3e28: bl              #0x908370  ; AllocateContextStub
    // 0x8c3e2c: mov             x1, x0
    // 0x8c3e30: ldur            x0, [fp, #-8]
    // 0x8c3e34: StoreField: r1->field_f = r0
    //     0x8c3e34: stur            w0, [x1, #0xf]
    // 0x8c3e38: mov             x2, x1
    // 0x8c3e3c: r1 = Function '<anonymous closure>':.
    //     0x8c3e3c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cf8] AnonymousClosure: (0x8c3e70), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::iconColor (0x8c3e08)
    //     0x8c3e40: ldr             x1, [x1, #0xcf8]
    // 0x8c3e44: r0 = AllocateClosure()
    //     0x8c3e44: bl              #0x908734  ; AllocateClosureStub
    // 0x8c3e48: r16 = <Color>
    //     0x8c3e48: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8c3e4c: ldr             x16, [x16, #0x650]
    // 0x8c3e50: stp             x0, x16, [SP]
    // 0x8c3e54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c3e54: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3e58: r0 = resolveWith()
    //     0x8c3e58: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c3e5c: LeaveFrame
    //     0x8c3e5c: mov             SP, fp
    //     0x8c3e60: ldp             fp, lr, [SP], #0x10
    // 0x8c3e64: ret
    //     0x8c3e64: ret             
    // 0x8c3e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3e68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3e6c: b               #0x8c3e24
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c3e70, size: 0x254
    // 0x8c3e70: EnterFrame
    //     0x8c3e70: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3e74: mov             fp, SP
    // 0x8c3e78: AllocStack(0x8)
    //     0x8c3e78: sub             SP, SP, #8
    // 0x8c3e7c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3e7c: ldr             x0, [fp, #0x18]
    //     0x8c3e80: ldur            w3, [x0, #0x17]
    //     0x8c3e84: add             x3, x3, HEAP, lsl #32
    //     0x8c3e88: stur            x3, [fp, #-8]
    // 0x8c3e8c: CheckStackOverflow
    //     0x8c3e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3e90: cmp             SP, x16
    //     0x8c3e94: b.ls            #0x8c40bc
    // 0x8c3e98: ldr             x4, [fp, #0x10]
    // 0x8c3e9c: r0 = LoadClassIdInstr(r4)
    //     0x8c3e9c: ldur            x0, [x4, #-1]
    //     0x8c3ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3ea4: mov             x1, x4
    // 0x8c3ea8: r2 = Instance_WidgetState
    //     0x8c3ea8: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c3eac: ldr             x2, [x2, #0x780]
    // 0x8c3eb0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c3eb0: movz            x17, #0xa1f3
    //     0x8c3eb4: add             lr, x0, x17
    //     0x8c3eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3ebc: blr             lr
    // 0x8c3ec0: tbnz            w0, #4, #0x8c3f20
    // 0x8c3ec4: ldur            x3, [fp, #-8]
    // 0x8c3ec8: LoadField: r1 = r3->field_f
    //     0x8c3ec8: ldur            w1, [x3, #0xf]
    // 0x8c3ecc: DecompressPointer r1
    //     0x8c3ecc: add             x1, x1, HEAP, lsl #32
    // 0x8c3ed0: LoadField: r0 = r1->field_6b
    //     0x8c3ed0: ldur            w0, [x1, #0x6b]
    // 0x8c3ed4: DecompressPointer r0
    //     0x8c3ed4: add             x0, x0, HEAP, lsl #32
    // 0x8c3ed8: r16 = Sentinel
    //     0x8c3ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3edc: cmp             w0, w16
    // 0x8c3ee0: b.ne            #0x8c3ef0
    // 0x8c3ee4: r2 = _colors
    //     0x8c3ee4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8c3ee8: ldr             x2, [x2, #0xd00]
    // 0x8c3eec: r0 = InitLateFinalInstanceField()
    //     0x8c3eec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3ef0: LoadField: r1 = r0->field_7f
    //     0x8c3ef0: ldur            w1, [x0, #0x7f]
    // 0x8c3ef4: DecompressPointer r1
    //     0x8c3ef4: add             x1, x1, HEAP, lsl #32
    // 0x8c3ef8: r0 = LoadClassIdInstr(r1)
    //     0x8c3ef8: ldur            x0, [x1, #-1]
    //     0x8c3efc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3f00: d0 = 0.380000
    //     0x8c3f00: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c3f04: ldr             d0, [x17, #0x7c8]
    // 0x8c3f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c3f08: sub             lr, x0, #1, lsl #12
    //     0x8c3f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3f10: blr             lr
    // 0x8c3f14: LeaveFrame
    //     0x8c3f14: mov             SP, fp
    //     0x8c3f18: ldp             fp, lr, [SP], #0x10
    // 0x8c3f1c: ret
    //     0x8c3f1c: ret             
    // 0x8c3f20: ldr             x4, [fp, #0x10]
    // 0x8c3f24: ldur            x3, [fp, #-8]
    // 0x8c3f28: r0 = LoadClassIdInstr(r4)
    //     0x8c3f28: ldur            x0, [x4, #-1]
    //     0x8c3f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3f30: mov             x1, x4
    // 0x8c3f34: r2 = Instance_WidgetState
    //     0x8c3f34: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c3f38: ldr             x2, [x2, #0x758]
    // 0x8c3f3c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c3f3c: movz            x17, #0xa1f3
    //     0x8c3f40: add             lr, x0, x17
    //     0x8c3f44: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3f48: blr             lr
    // 0x8c3f4c: tbnz            w0, #4, #0x8c3f94
    // 0x8c3f50: ldur            x3, [fp, #-8]
    // 0x8c3f54: LoadField: r1 = r3->field_f
    //     0x8c3f54: ldur            w1, [x3, #0xf]
    // 0x8c3f58: DecompressPointer r1
    //     0x8c3f58: add             x1, x1, HEAP, lsl #32
    // 0x8c3f5c: LoadField: r0 = r1->field_6b
    //     0x8c3f5c: ldur            w0, [x1, #0x6b]
    // 0x8c3f60: DecompressPointer r0
    //     0x8c3f60: add             x0, x0, HEAP, lsl #32
    // 0x8c3f64: r16 = Sentinel
    //     0x8c3f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3f68: cmp             w0, w16
    // 0x8c3f6c: b.ne            #0x8c3f7c
    // 0x8c3f70: r2 = _colors
    //     0x8c3f70: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8c3f74: ldr             x2, [x2, #0xd00]
    // 0x8c3f78: r0 = InitLateFinalInstanceField()
    //     0x8c3f78: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3f7c: LoadField: r1 = r0->field_b
    //     0x8c3f7c: ldur            w1, [x0, #0xb]
    // 0x8c3f80: DecompressPointer r1
    //     0x8c3f80: add             x1, x1, HEAP, lsl #32
    // 0x8c3f84: mov             x0, x1
    // 0x8c3f88: LeaveFrame
    //     0x8c3f88: mov             SP, fp
    //     0x8c3f8c: ldp             fp, lr, [SP], #0x10
    // 0x8c3f90: ret
    //     0x8c3f90: ret             
    // 0x8c3f94: ldr             x4, [fp, #0x10]
    // 0x8c3f98: ldur            x3, [fp, #-8]
    // 0x8c3f9c: r0 = LoadClassIdInstr(r4)
    //     0x8c3f9c: ldur            x0, [x4, #-1]
    //     0x8c3fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3fa4: mov             x1, x4
    // 0x8c3fa8: r2 = Instance_WidgetState
    //     0x8c3fa8: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c3fac: ldr             x2, [x2, #0x760]
    // 0x8c3fb0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c3fb0: movz            x17, #0xa1f3
    //     0x8c3fb4: add             lr, x0, x17
    //     0x8c3fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3fbc: blr             lr
    // 0x8c3fc0: tbnz            w0, #4, #0x8c4008
    // 0x8c3fc4: ldur            x3, [fp, #-8]
    // 0x8c3fc8: LoadField: r1 = r3->field_f
    //     0x8c3fc8: ldur            w1, [x3, #0xf]
    // 0x8c3fcc: DecompressPointer r1
    //     0x8c3fcc: add             x1, x1, HEAP, lsl #32
    // 0x8c3fd0: LoadField: r0 = r1->field_6b
    //     0x8c3fd0: ldur            w0, [x1, #0x6b]
    // 0x8c3fd4: DecompressPointer r0
    //     0x8c3fd4: add             x0, x0, HEAP, lsl #32
    // 0x8c3fd8: r16 = Sentinel
    //     0x8c3fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3fdc: cmp             w0, w16
    // 0x8c3fe0: b.ne            #0x8c3ff0
    // 0x8c3fe4: r2 = _colors
    //     0x8c3fe4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8c3fe8: ldr             x2, [x2, #0xd00]
    // 0x8c3fec: r0 = InitLateFinalInstanceField()
    //     0x8c3fec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3ff0: LoadField: r1 = r0->field_b
    //     0x8c3ff0: ldur            w1, [x0, #0xb]
    // 0x8c3ff4: DecompressPointer r1
    //     0x8c3ff4: add             x1, x1, HEAP, lsl #32
    // 0x8c3ff8: mov             x0, x1
    // 0x8c3ffc: LeaveFrame
    //     0x8c3ffc: mov             SP, fp
    //     0x8c4000: ldp             fp, lr, [SP], #0x10
    // 0x8c4004: ret
    //     0x8c4004: ret             
    // 0x8c4008: ldr             x1, [fp, #0x10]
    // 0x8c400c: ldur            x3, [fp, #-8]
    // 0x8c4010: r0 = LoadClassIdInstr(r1)
    //     0x8c4010: ldur            x0, [x1, #-1]
    //     0x8c4014: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4018: r2 = Instance_WidgetState
    //     0x8c4018: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c401c: ldr             x2, [x2, #0x6e8]
    // 0x8c4020: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c4020: movz            x17, #0xa1f3
    //     0x8c4024: add             lr, x0, x17
    //     0x8c4028: ldr             lr, [x21, lr, lsl #3]
    //     0x8c402c: blr             lr
    // 0x8c4030: tbnz            w0, #4, #0x8c4078
    // 0x8c4034: ldur            x0, [fp, #-8]
    // 0x8c4038: LoadField: r1 = r0->field_f
    //     0x8c4038: ldur            w1, [x0, #0xf]
    // 0x8c403c: DecompressPointer r1
    //     0x8c403c: add             x1, x1, HEAP, lsl #32
    // 0x8c4040: LoadField: r0 = r1->field_6b
    //     0x8c4040: ldur            w0, [x1, #0x6b]
    // 0x8c4044: DecompressPointer r0
    //     0x8c4044: add             x0, x0, HEAP, lsl #32
    // 0x8c4048: r16 = Sentinel
    //     0x8c4048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c404c: cmp             w0, w16
    // 0x8c4050: b.ne            #0x8c4060
    // 0x8c4054: r2 = _colors
    //     0x8c4054: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8c4058: ldr             x2, [x2, #0xd00]
    // 0x8c405c: r0 = InitLateFinalInstanceField()
    //     0x8c405c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c4060: LoadField: r1 = r0->field_b
    //     0x8c4060: ldur            w1, [x0, #0xb]
    // 0x8c4064: DecompressPointer r1
    //     0x8c4064: add             x1, x1, HEAP, lsl #32
    // 0x8c4068: mov             x0, x1
    // 0x8c406c: LeaveFrame
    //     0x8c406c: mov             SP, fp
    //     0x8c4070: ldp             fp, lr, [SP], #0x10
    // 0x8c4074: ret
    //     0x8c4074: ret             
    // 0x8c4078: ldur            x0, [fp, #-8]
    // 0x8c407c: LoadField: r1 = r0->field_f
    //     0x8c407c: ldur            w1, [x0, #0xf]
    // 0x8c4080: DecompressPointer r1
    //     0x8c4080: add             x1, x1, HEAP, lsl #32
    // 0x8c4084: LoadField: r0 = r1->field_6b
    //     0x8c4084: ldur            w0, [x1, #0x6b]
    // 0x8c4088: DecompressPointer r0
    //     0x8c4088: add             x0, x0, HEAP, lsl #32
    // 0x8c408c: r16 = Sentinel
    //     0x8c408c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4090: cmp             w0, w16
    // 0x8c4094: b.ne            #0x8c40a4
    // 0x8c4098: r2 = _colors
    //     0x8c4098: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d00] Field <_ElevatedButtonDefaultsM3@227256481._colors@227256481>: late final (offset: 0x6c)
    //     0x8c409c: ldr             x2, [x2, #0xd00]
    // 0x8c40a0: r0 = InitLateFinalInstanceField()
    //     0x8c40a0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c40a4: LoadField: r1 = r0->field_b
    //     0x8c40a4: ldur            w1, [x0, #0xb]
    // 0x8c40a8: DecompressPointer r1
    //     0x8c40a8: add             x1, x1, HEAP, lsl #32
    // 0x8c40ac: mov             x0, x1
    // 0x8c40b0: LeaveFrame
    //     0x8c40b0: mov             SP, fp
    //     0x8c40b4: ldp             fp, lr, [SP], #0x10
    // 0x8c40b8: ret
    //     0x8c40b8: ret             
    // 0x8c40bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c40bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c40c0: b               #0x8c3e98
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c497c, size: 0x50
    // 0x8c497c: EnterFrame
    //     0x8c497c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4980: mov             fp, SP
    // 0x8c4984: AllocStack(0x10)
    //     0x8c4984: sub             SP, SP, #0x10
    // 0x8c4988: CheckStackOverflow
    //     0x8c4988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c498c: cmp             SP, x16
    //     0x8c4990: b.ls            #0x8c49c4
    // 0x8c4994: r1 = Function '<anonymous closure>':.
    //     0x8c4994: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cf0] AnonymousClosure: (0x8c49cc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c4c14)
    //     0x8c4998: ldr             x1, [x1, #0xcf0]
    // 0x8c499c: r2 = Null
    //     0x8c499c: mov             x2, NULL
    // 0x8c49a0: r0 = AllocateClosure()
    //     0x8c49a0: bl              #0x908734  ; AllocateClosureStub
    // 0x8c49a4: r16 = <MouseCursor?>
    //     0x8c49a4: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x8c49a8: ldr             x16, [x16, #0x6b8]
    // 0x8c49ac: stp             x0, x16, [SP]
    // 0x8c49b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c49b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c49b4: r0 = resolveWith()
    //     0x8c49b4: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c49b8: LeaveFrame
    //     0x8c49b8: mov             SP, fp
    //     0x8c49bc: ldp             fp, lr, [SP], #0x10
    // 0x8c49c0: ret
    //     0x8c49c0: ret             
    // 0x8c49c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c49c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c49c8: b               #0x8c4994
  }
}

// class id: 2994, size: 0x3c, field offset: 0x3c
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x578f20, size: 0xc4c
    // 0x578f20: EnterFrame
    //     0x578f20: stp             fp, lr, [SP, #-0x10]!
    //     0x578f24: mov             fp, SP
    // 0x578f28: AllocStack(0xc0)
    //     0x578f28: sub             SP, SP, #0xc0
    // 0x578f2c: SetupParameters(dynamic _ /* r1 => r6, fp-0x90 */, dynamic _ /* r2 => r5, fp-0x98 */, dynamic _ /* r3 => fp-0x8 */, dynamic _ /* d0 => d0, fp-0xb0 */, {dynamic alignment = Null /* r7, fp-0x88 */, dynamic animationDuration = Null /* r8, fp-0x80 */, dynamic disabledBackgroundColor = Null /* r9, fp-0x78 */, dynamic disabledForegroundColor = Null /* r10, fp-0x70 */, dynamic disabledMouseCursor = Null /* r11, fp-0x68 */, dynamic enableFeedback = Null /* r12, fp-0x60 */, dynamic enabledMouseCursor = Null /* r13, fp-0x58 */, dynamic maximumSize = Null /* r14, fp-0x50 */, dynamic minimumSize = Null /* r19, fp-0x48 */, dynamic overlayColor = Null /* r20, fp-0x40 */, dynamic padding = Null /* r23, fp-0x38 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic visualDensity = Null /* r4, fp-0x28 */})
    //     0x578f2c: mov             x6, x1
    //     0x578f30: mov             x5, x2
    //     0x578f34: stur            x3, [fp, #-8]
    //     0x578f38: stur            x1, [fp, #-0x90]
    //     0x578f3c: stur            x2, [fp, #-0x98]
    //     0x578f40: stur            d0, [fp, #-0xb0]
    //     0x578f44: ldur            w0, [x4, #0x13]
    //     0x578f48: ldur            w1, [x4, #0x1f]
    //     0x578f4c: add             x1, x1, HEAP, lsl #32
    //     0x578f50: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "alignment"
    //     0x578f54: ldr             x16, [x16, #0xac8]
    //     0x578f58: cmp             w1, w16
    //     0x578f5c: b.ne            #0x578f80
    //     0x578f60: ldur            w1, [x4, #0x23]
    //     0x578f64: add             x1, x1, HEAP, lsl #32
    //     0x578f68: sub             w2, w0, w1
    //     0x578f6c: add             x1, fp, w2, sxtw #2
    //     0x578f70: ldr             x1, [x1, #8]
    //     0x578f74: mov             x7, x1
    //     0x578f78: movz            x1, #0x1
    //     0x578f7c: b               #0x578f88
    //     0x578f80: mov             x7, NULL
    //     0x578f84: movz            x1, #0
    //     0x578f88: stur            x7, [fp, #-0x88]
    //     0x578f8c: lsl             x2, x1, #1
    //     0x578f90: lsl             w8, w2, #1
    //     0x578f94: add             w9, w8, #8
    //     0x578f98: add             x16, x4, w9, sxtw #1
    //     0x578f9c: ldur            w10, [x16, #0xf]
    //     0x578fa0: add             x10, x10, HEAP, lsl #32
    //     0x578fa4: add             x16, PP, #0x13, lsl #12  ; [pp+0x130b8] "animationDuration"
    //     0x578fa8: ldr             x16, [x16, #0xb8]
    //     0x578fac: cmp             w10, w16
    //     0x578fb0: b.ne            #0x578fe0
    //     0x578fb4: add             w1, w8, #0xa
    //     0x578fb8: add             x16, x4, w1, sxtw #1
    //     0x578fbc: ldur            w8, [x16, #0xf]
    //     0x578fc0: add             x8, x8, HEAP, lsl #32
    //     0x578fc4: sub             w1, w0, w8
    //     0x578fc8: add             x8, fp, w1, sxtw #2
    //     0x578fcc: ldr             x8, [x8, #8]
    //     0x578fd0: add             w1, w2, #2
    //     0x578fd4: sbfx            x2, x1, #1, #0x1f
    //     0x578fd8: mov             x1, x2
    //     0x578fdc: b               #0x578fe4
    //     0x578fe0: mov             x8, NULL
    //     0x578fe4: stur            x8, [fp, #-0x80]
    //     0x578fe8: lsl             x2, x1, #1
    //     0x578fec: lsl             w9, w2, #1
    //     0x578ff0: add             w10, w9, #8
    //     0x578ff4: add             x16, x4, w10, sxtw #1
    //     0x578ff8: ldur            w11, [x16, #0xf]
    //     0x578ffc: add             x11, x11, HEAP, lsl #32
    //     0x579000: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] "disabledBackgroundColor"
    //     0x579004: ldr             x16, [x16, #0xda8]
    //     0x579008: cmp             w11, w16
    //     0x57900c: b.ne            #0x57903c
    //     0x579010: add             w1, w9, #0xa
    //     0x579014: add             x16, x4, w1, sxtw #1
    //     0x579018: ldur            w9, [x16, #0xf]
    //     0x57901c: add             x9, x9, HEAP, lsl #32
    //     0x579020: sub             w1, w0, w9
    //     0x579024: add             x9, fp, w1, sxtw #2
    //     0x579028: ldr             x9, [x9, #8]
    //     0x57902c: add             w1, w2, #2
    //     0x579030: sbfx            x2, x1, #1, #0x1f
    //     0x579034: mov             x1, x2
    //     0x579038: b               #0x579040
    //     0x57903c: mov             x9, NULL
    //     0x579040: stur            x9, [fp, #-0x78]
    //     0x579044: lsl             x2, x1, #1
    //     0x579048: lsl             w10, w2, #1
    //     0x57904c: add             w11, w10, #8
    //     0x579050: add             x16, x4, w11, sxtw #1
    //     0x579054: ldur            w12, [x16, #0xf]
    //     0x579058: add             x12, x12, HEAP, lsl #32
    //     0x57905c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db0] "disabledForegroundColor"
    //     0x579060: ldr             x16, [x16, #0xdb0]
    //     0x579064: cmp             w12, w16
    //     0x579068: b.ne            #0x579098
    //     0x57906c: add             w1, w10, #0xa
    //     0x579070: add             x16, x4, w1, sxtw #1
    //     0x579074: ldur            w10, [x16, #0xf]
    //     0x579078: add             x10, x10, HEAP, lsl #32
    //     0x57907c: sub             w1, w0, w10
    //     0x579080: add             x10, fp, w1, sxtw #2
    //     0x579084: ldr             x10, [x10, #8]
    //     0x579088: add             w1, w2, #2
    //     0x57908c: sbfx            x2, x1, #1, #0x1f
    //     0x579090: mov             x1, x2
    //     0x579094: b               #0x57909c
    //     0x579098: mov             x10, NULL
    //     0x57909c: stur            x10, [fp, #-0x70]
    //     0x5790a0: lsl             x2, x1, #1
    //     0x5790a4: lsl             w11, w2, #1
    //     0x5790a8: add             w12, w11, #8
    //     0x5790ac: add             x16, x4, w12, sxtw #1
    //     0x5790b0: ldur            w13, [x16, #0xf]
    //     0x5790b4: add             x13, x13, HEAP, lsl #32
    //     0x5790b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x130c0] "disabledMouseCursor"
    //     0x5790bc: ldr             x16, [x16, #0xc0]
    //     0x5790c0: cmp             w13, w16
    //     0x5790c4: b.ne            #0x5790f4
    //     0x5790c8: add             w1, w11, #0xa
    //     0x5790cc: add             x16, x4, w1, sxtw #1
    //     0x5790d0: ldur            w11, [x16, #0xf]
    //     0x5790d4: add             x11, x11, HEAP, lsl #32
    //     0x5790d8: sub             w1, w0, w11
    //     0x5790dc: add             x11, fp, w1, sxtw #2
    //     0x5790e0: ldr             x11, [x11, #8]
    //     0x5790e4: add             w1, w2, #2
    //     0x5790e8: sbfx            x2, x1, #1, #0x1f
    //     0x5790ec: mov             x1, x2
    //     0x5790f0: b               #0x5790f8
    //     0x5790f4: mov             x11, NULL
    //     0x5790f8: stur            x11, [fp, #-0x68]
    //     0x5790fc: lsl             x2, x1, #1
    //     0x579100: lsl             w12, w2, #1
    //     0x579104: add             w13, w12, #8
    //     0x579108: add             x16, x4, w13, sxtw #1
    //     0x57910c: ldur            w14, [x16, #0xf]
    //     0x579110: add             x14, x14, HEAP, lsl #32
    //     0x579114: add             x16, PP, #0x13, lsl #12  ; [pp+0x130c8] "enableFeedback"
    //     0x579118: ldr             x16, [x16, #0xc8]
    //     0x57911c: cmp             w14, w16
    //     0x579120: b.ne            #0x579150
    //     0x579124: add             w1, w12, #0xa
    //     0x579128: add             x16, x4, w1, sxtw #1
    //     0x57912c: ldur            w12, [x16, #0xf]
    //     0x579130: add             x12, x12, HEAP, lsl #32
    //     0x579134: sub             w1, w0, w12
    //     0x579138: add             x12, fp, w1, sxtw #2
    //     0x57913c: ldr             x12, [x12, #8]
    //     0x579140: add             w1, w2, #2
    //     0x579144: sbfx            x2, x1, #1, #0x1f
    //     0x579148: mov             x1, x2
    //     0x57914c: b               #0x579154
    //     0x579150: mov             x12, NULL
    //     0x579154: stur            x12, [fp, #-0x60]
    //     0x579158: lsl             x2, x1, #1
    //     0x57915c: lsl             w13, w2, #1
    //     0x579160: add             w14, w13, #8
    //     0x579164: add             x16, x4, w14, sxtw #1
    //     0x579168: ldur            w19, [x16, #0xf]
    //     0x57916c: add             x19, x19, HEAP, lsl #32
    //     0x579170: add             x16, PP, #0x13, lsl #12  ; [pp+0x130d0] "enabledMouseCursor"
    //     0x579174: ldr             x16, [x16, #0xd0]
    //     0x579178: cmp             w19, w16
    //     0x57917c: b.ne            #0x5791ac
    //     0x579180: add             w1, w13, #0xa
    //     0x579184: add             x16, x4, w1, sxtw #1
    //     0x579188: ldur            w13, [x16, #0xf]
    //     0x57918c: add             x13, x13, HEAP, lsl #32
    //     0x579190: sub             w1, w0, w13
    //     0x579194: add             x13, fp, w1, sxtw #2
    //     0x579198: ldr             x13, [x13, #8]
    //     0x57919c: add             w1, w2, #2
    //     0x5791a0: sbfx            x2, x1, #1, #0x1f
    //     0x5791a4: mov             x1, x2
    //     0x5791a8: b               #0x5791b0
    //     0x5791ac: mov             x13, NULL
    //     0x5791b0: stur            x13, [fp, #-0x58]
    //     0x5791b4: lsl             x2, x1, #1
    //     0x5791b8: lsl             w14, w2, #1
    //     0x5791bc: add             w19, w14, #8
    //     0x5791c0: add             x16, x4, w19, sxtw #1
    //     0x5791c4: ldur            w20, [x16, #0xf]
    //     0x5791c8: add             x20, x20, HEAP, lsl #32
    //     0x5791cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x130d8] "maximumSize"
    //     0x5791d0: ldr             x16, [x16, #0xd8]
    //     0x5791d4: cmp             w20, w16
    //     0x5791d8: b.ne            #0x579208
    //     0x5791dc: add             w1, w14, #0xa
    //     0x5791e0: add             x16, x4, w1, sxtw #1
    //     0x5791e4: ldur            w14, [x16, #0xf]
    //     0x5791e8: add             x14, x14, HEAP, lsl #32
    //     0x5791ec: sub             w1, w0, w14
    //     0x5791f0: add             x14, fp, w1, sxtw #2
    //     0x5791f4: ldr             x14, [x14, #8]
    //     0x5791f8: add             w1, w2, #2
    //     0x5791fc: sbfx            x2, x1, #1, #0x1f
    //     0x579200: mov             x1, x2
    //     0x579204: b               #0x57920c
    //     0x579208: mov             x14, NULL
    //     0x57920c: stur            x14, [fp, #-0x50]
    //     0x579210: lsl             x2, x1, #1
    //     0x579214: lsl             w19, w2, #1
    //     0x579218: add             w20, w19, #8
    //     0x57921c: add             x16, x4, w20, sxtw #1
    //     0x579220: ldur            w23, [x16, #0xf]
    //     0x579224: add             x23, x23, HEAP, lsl #32
    //     0x579228: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e0] "minimumSize"
    //     0x57922c: ldr             x16, [x16, #0xe0]
    //     0x579230: cmp             w23, w16
    //     0x579234: b.ne            #0x579264
    //     0x579238: add             w1, w19, #0xa
    //     0x57923c: add             x16, x4, w1, sxtw #1
    //     0x579240: ldur            w19, [x16, #0xf]
    //     0x579244: add             x19, x19, HEAP, lsl #32
    //     0x579248: sub             w1, w0, w19
    //     0x57924c: add             x19, fp, w1, sxtw #2
    //     0x579250: ldr             x19, [x19, #8]
    //     0x579254: add             w1, w2, #2
    //     0x579258: sbfx            x2, x1, #1, #0x1f
    //     0x57925c: mov             x1, x2
    //     0x579260: b               #0x579268
    //     0x579264: mov             x19, NULL
    //     0x579268: stur            x19, [fp, #-0x48]
    //     0x57926c: lsl             x2, x1, #1
    //     0x579270: lsl             w20, w2, #1
    //     0x579274: add             w23, w20, #8
    //     0x579278: add             x16, x4, w23, sxtw #1
    //     0x57927c: ldur            w24, [x16, #0xf]
    //     0x579280: add             x24, x24, HEAP, lsl #32
    //     0x579284: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] "overlayColor"
    //     0x579288: ldr             x16, [x16, #0xe8]
    //     0x57928c: cmp             w24, w16
    //     0x579290: b.ne            #0x5792c0
    //     0x579294: add             w1, w20, #0xa
    //     0x579298: add             x16, x4, w1, sxtw #1
    //     0x57929c: ldur            w20, [x16, #0xf]
    //     0x5792a0: add             x20, x20, HEAP, lsl #32
    //     0x5792a4: sub             w1, w0, w20
    //     0x5792a8: add             x20, fp, w1, sxtw #2
    //     0x5792ac: ldr             x20, [x20, #8]
    //     0x5792b0: add             w1, w2, #2
    //     0x5792b4: sbfx            x2, x1, #1, #0x1f
    //     0x5792b8: mov             x1, x2
    //     0x5792bc: b               #0x5792c4
    //     0x5792c0: mov             x20, NULL
    //     0x5792c4: stur            x20, [fp, #-0x40]
    //     0x5792c8: lsl             x2, x1, #1
    //     0x5792cc: lsl             w23, w2, #1
    //     0x5792d0: add             w24, w23, #8
    //     0x5792d4: add             x16, x4, w24, sxtw #1
    //     0x5792d8: ldur            w25, [x16, #0xf]
    //     0x5792dc: add             x25, x25, HEAP, lsl #32
    //     0x5792e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x5792e4: ldr             x16, [x16, #0xdc0]
    //     0x5792e8: cmp             w25, w16
    //     0x5792ec: b.ne            #0x57931c
    //     0x5792f0: add             w1, w23, #0xa
    //     0x5792f4: add             x16, x4, w1, sxtw #1
    //     0x5792f8: ldur            w23, [x16, #0xf]
    //     0x5792fc: add             x23, x23, HEAP, lsl #32
    //     0x579300: sub             w1, w0, w23
    //     0x579304: add             x23, fp, w1, sxtw #2
    //     0x579308: ldr             x23, [x23, #8]
    //     0x57930c: add             w1, w2, #2
    //     0x579310: sbfx            x2, x1, #1, #0x1f
    //     0x579314: mov             x1, x2
    //     0x579318: b               #0x579320
    //     0x57931c: mov             x23, NULL
    //     0x579320: stur            x23, [fp, #-0x38]
    //     0x579324: lsl             x2, x1, #1
    //     0x579328: lsl             w24, w2, #1
    //     0x57932c: add             w25, w24, #8
    //     0x579330: add             x16, x4, w25, sxtw #1
    //     0x579334: ldur            w3, [x16, #0xf]
    //     0x579338: add             x3, x3, HEAP, lsl #32
    //     0x57933c: ldr             x16, [PP, #0x6718]  ; [pp+0x6718] "shadowColor"
    //     0x579340: cmp             w3, w16
    //     0x579344: b.ne            #0x579374
    //     0x579348: add             w1, w24, #0xa
    //     0x57934c: add             x16, x4, w1, sxtw #1
    //     0x579350: ldur            w3, [x16, #0xf]
    //     0x579354: add             x3, x3, HEAP, lsl #32
    //     0x579358: sub             w1, w0, w3
    //     0x57935c: add             x3, fp, w1, sxtw #2
    //     0x579360: ldr             x3, [x3, #8]
    //     0x579364: add             w1, w2, #2
    //     0x579368: sbfx            x2, x1, #1, #0x1f
    //     0x57936c: mov             x1, x2
    //     0x579370: b               #0x579378
    //     0x579374: mov             x3, NULL
    //     0x579378: stur            x3, [fp, #-0x10]
    //     0x57937c: lsl             x2, x1, #1
    //     0x579380: lsl             w24, w2, #1
    //     0x579384: add             w25, w24, #8
    //     0x579388: add             x16, x4, w25, sxtw #1
    //     0x57938c: ldur            w3, [x16, #0xf]
    //     0x579390: add             x3, x3, HEAP, lsl #32
    //     0x579394: ldr             x16, [PP, #0x6738]  ; [pp+0x6738] "splashFactory"
    //     0x579398: cmp             w3, w16
    //     0x57939c: b.ne            #0x5793cc
    //     0x5793a0: add             w1, w24, #0xa
    //     0x5793a4: add             x16, x4, w1, sxtw #1
    //     0x5793a8: ldur            w3, [x16, #0xf]
    //     0x5793ac: add             x3, x3, HEAP, lsl #32
    //     0x5793b0: sub             w1, w0, w3
    //     0x5793b4: add             x3, fp, w1, sxtw #2
    //     0x5793b8: ldr             x3, [x3, #8]
    //     0x5793bc: add             w1, w2, #2
    //     0x5793c0: sbfx            x2, x1, #1, #0x1f
    //     0x5793c4: mov             x1, x2
    //     0x5793c8: b               #0x5793d0
    //     0x5793cc: mov             x3, NULL
    //     0x5793d0: stur            x3, [fp, #-0x18]
    //     0x5793d4: lsl             x2, x1, #1
    //     0x5793d8: lsl             w24, w2, #1
    //     0x5793dc: add             w25, w24, #8
    //     0x5793e0: add             x16, x4, w25, sxtw #1
    //     0x5793e4: ldur            w3, [x16, #0xf]
    //     0x5793e8: add             x3, x3, HEAP, lsl #32
    //     0x5793ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f0] "tapTargetSize"
    //     0x5793f0: ldr             x16, [x16, #0xf0]
    //     0x5793f4: cmp             w3, w16
    //     0x5793f8: b.ne            #0x579428
    //     0x5793fc: add             w1, w24, #0xa
    //     0x579400: add             x16, x4, w1, sxtw #1
    //     0x579404: ldur            w3, [x16, #0xf]
    //     0x579408: add             x3, x3, HEAP, lsl #32
    //     0x57940c: sub             w1, w0, w3
    //     0x579410: add             x3, fp, w1, sxtw #2
    //     0x579414: ldr             x3, [x3, #8]
    //     0x579418: add             w1, w2, #2
    //     0x57941c: sbfx            x2, x1, #1, #0x1f
    //     0x579420: mov             x1, x2
    //     0x579424: b               #0x57942c
    //     0x579428: mov             x3, NULL
    //     0x57942c: stur            x3, [fp, #-0x20]
    //     0x579430: lsl             x2, x1, #1
    //     0x579434: lsl             w24, w2, #1
    //     0x579438: add             w25, w24, #8
    //     0x57943c: add             x16, x4, w25, sxtw #1
    //     0x579440: ldur            w3, [x16, #0xf]
    //     0x579444: add             x3, x3, HEAP, lsl #32
    //     0x579448: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f8] "textStyle"
    //     0x57944c: ldr             x16, [x16, #0xf8]
    //     0x579450: cmp             w3, w16
    //     0x579454: b.ne            #0x579484
    //     0x579458: add             w1, w24, #0xa
    //     0x57945c: add             x16, x4, w1, sxtw #1
    //     0x579460: ldur            w3, [x16, #0xf]
    //     0x579464: add             x3, x3, HEAP, lsl #32
    //     0x579468: sub             w1, w0, w3
    //     0x57946c: add             x3, fp, w1, sxtw #2
    //     0x579470: ldr             x3, [x3, #8]
    //     0x579474: add             w1, w2, #2
    //     0x579478: sbfx            x2, x1, #1, #0x1f
    //     0x57947c: mov             x1, x2
    //     0x579480: b               #0x579488
    //     0x579484: mov             x3, NULL
    //     0x579488: stur            x3, [fp, #-0x30]
    //     0x57948c: lsl             x2, x1, #1
    //     0x579490: lsl             w1, w2, #1
    //     0x579494: add             w2, w1, #8
    //     0x579498: add             x16, x4, w2, sxtw #1
    //     0x57949c: ldur            w24, [x16, #0xf]
    //     0x5794a0: add             x24, x24, HEAP, lsl #32
    //     0x5794a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13100] "visualDensity"
    //     0x5794a8: ldr             x16, [x16, #0x100]
    //     0x5794ac: cmp             w24, w16
    //     0x5794b0: b.ne            #0x5794d8
    //     0x5794b4: add             w2, w1, #0xa
    //     0x5794b8: add             x16, x4, w2, sxtw #1
    //     0x5794bc: ldur            w1, [x16, #0xf]
    //     0x5794c0: add             x1, x1, HEAP, lsl #32
    //     0x5794c4: sub             w2, w0, w1
    //     0x5794c8: add             x0, fp, w2, sxtw #2
    //     0x5794cc: ldr             x0, [x0, #8]
    //     0x5794d0: mov             x4, x0
    //     0x5794d4: b               #0x5794dc
    //     0x5794d8: mov             x4, NULL
    //     0x5794dc: stur            x4, [fp, #-0x28]
    // 0x5794e0: CheckStackOverflow
    //     0x5794e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5794e4: cmp             SP, x16
    //     0x5794e8: b.ls            #0x579b18
    // 0x5794ec: mov             x0, x20
    // 0x5794f0: r2 = Null
    //     0x5794f0: mov             x2, NULL
    // 0x5794f4: r1 = Null
    //     0x5794f4: mov             x1, NULL
    // 0x5794f8: cmp             w0, NULL
    // 0x5794fc: b.eq            #0x579520
    // 0x579500: branchIfSmi(r0, 0x579520)
    //     0x579500: tbz             w0, #0, #0x579520
    // 0x579504: r3 = LoadClassIdInstr(r0)
    //     0x579504: ldur            x3, [x0, #-1]
    //     0x579508: ubfx            x3, x3, #0xc, #0x14
    // 0x57950c: cmp             x3, #0x8b1
    // 0x579510: b.eq            #0x579528
    // 0x579514: sub             x3, x3, #0xe6a
    // 0x579518: cmp             x3, #5
    // 0x57951c: b.ls            #0x579528
    // 0x579520: r0 = false
    //     0x579520: add             x0, NULL, #0x30  ; false
    // 0x579524: b               #0x57952c
    // 0x579528: r0 = true
    //     0x579528: add             x0, NULL, #0x20  ; true
    // 0x57952c: tbnz            w0, #4, #0x579584
    // 0x579530: ldur            x2, [fp, #-0x40]
    // 0x579534: r0 = LoadClassIdInstr(r2)
    //     0x579534: ldur            x0, [x2, #-1]
    //     0x579538: ubfx            x0, x0, #0xc, #0x14
    // 0x57953c: mov             x1, x2
    // 0x579540: r0 = GDT[cid_x0 + -0xffa]()
    //     0x579540: sub             lr, x0, #0xffa
    //     0x579544: ldr             lr, [x21, lr, lsl #3]
    //     0x579548: blr             lr
    // 0x57954c: mov             v1.16b, v0.16b
    // 0x579550: d0 = 0.000000
    //     0x579550: eor             v0.16b, v0.16b, v0.16b
    // 0x579554: fcmp            d0, d1
    // 0x579558: b.ne            #0x57957c
    // 0x57955c: ldur            x0, [fp, #-0x40]
    // 0x579560: r1 = <Color?>
    //     0x579560: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x579564: ldr             x1, [x1, #0x688]
    // 0x579568: r0 = WidgetStatePropertyAll()
    //     0x579568: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x57956c: ldur            x3, [fp, #-0x40]
    // 0x579570: StoreField: r0->field_b = r3
    //     0x579570: stur            w3, [x0, #0xb]
    // 0x579574: mov             x11, x0
    // 0x579578: b               #0x579774
    // 0x57957c: ldur            x3, [fp, #-0x40]
    // 0x579580: b               #0x579588
    // 0x579584: ldur            x3, [fp, #-0x40]
    // 0x579588: mov             x0, x3
    // 0x57958c: r2 = Null
    //     0x57958c: mov             x2, NULL
    // 0x579590: r1 = Null
    //     0x579590: mov             x1, NULL
    // 0x579594: cmp             w0, NULL
    // 0x579598: b.eq            #0x5795bc
    // 0x57959c: branchIfSmi(r0, 0x5795bc)
    //     0x57959c: tbz             w0, #0, #0x5795bc
    // 0x5795a0: r3 = LoadClassIdInstr(r0)
    //     0x5795a0: ldur            x3, [x0, #-1]
    //     0x5795a4: ubfx            x3, x3, #0xc, #0x14
    // 0x5795a8: cmp             x3, #0x8b1
    // 0x5795ac: b.eq            #0x5795c4
    // 0x5795b0: sub             x3, x3, #0xe6a
    // 0x5795b4: cmp             x3, #5
    // 0x5795b8: b.ls            #0x5795c4
    // 0x5795bc: r0 = false
    //     0x5795bc: add             x0, NULL, #0x30  ; false
    // 0x5795c0: b               #0x5795c8
    // 0x5795c4: r0 = true
    //     0x5795c4: add             x0, NULL, #0x20  ; true
    // 0x5795c8: tbnz            w0, #4, #0x5795d4
    // 0x5795cc: ldur            x0, [fp, #-0x40]
    // 0x5795d0: b               #0x57961c
    // 0x5795d4: ldur            x0, [fp, #-0x98]
    // 0x5795d8: r2 = Null
    //     0x5795d8: mov             x2, NULL
    // 0x5795dc: r1 = Null
    //     0x5795dc: mov             x1, NULL
    // 0x5795e0: cmp             w0, NULL
    // 0x5795e4: b.eq            #0x579608
    // 0x5795e8: branchIfSmi(r0, 0x579608)
    //     0x5795e8: tbz             w0, #0, #0x579608
    // 0x5795ec: r3 = LoadClassIdInstr(r0)
    //     0x5795ec: ldur            x3, [x0, #-1]
    //     0x5795f0: ubfx            x3, x3, #0xc, #0x14
    // 0x5795f4: cmp             x3, #0x8b1
    // 0x5795f8: b.eq            #0x579610
    // 0x5795fc: sub             x3, x3, #0xe6a
    // 0x579600: cmp             x3, #5
    // 0x579604: b.ls            #0x579610
    // 0x579608: r0 = false
    //     0x579608: add             x0, NULL, #0x30  ; false
    // 0x57960c: b               #0x579614
    // 0x579610: r0 = true
    //     0x579610: add             x0, NULL, #0x20  ; true
    // 0x579614: tbnz            w0, #4, #0x579770
    // 0x579618: ldur            x0, [fp, #-0x98]
    // 0x57961c: stur            x0, [fp, #-0x40]
    // 0x579620: r1 = Null
    //     0x579620: mov             x1, NULL
    // 0x579624: r2 = 12
    //     0x579624: movz            x2, #0xc
    // 0x579628: r0 = AllocateArray()
    //     0x579628: bl              #0x909400  ; AllocateArrayStub
    // 0x57962c: mov             x2, x0
    // 0x579630: stur            x2, [fp, #-0xa0]
    // 0x579634: r16 = Instance_WidgetState
    //     0x579634: add             x16, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x579638: ldr             x16, [x16, #0x758]
    // 0x57963c: StoreField: r2->field_f = r16
    //     0x57963c: stur            w16, [x2, #0xf]
    // 0x579640: ldur            x3, [fp, #-0x40]
    // 0x579644: r0 = LoadClassIdInstr(r3)
    //     0x579644: ldur            x0, [x3, #-1]
    //     0x579648: ubfx            x0, x0, #0xc, #0x14
    // 0x57964c: mov             x1, x3
    // 0x579650: d0 = 0.100000
    //     0x579650: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x579654: r0 = GDT[cid_x0 + -0x1000]()
    //     0x579654: sub             lr, x0, #1, lsl #12
    //     0x579658: ldr             lr, [x21, lr, lsl #3]
    //     0x57965c: blr             lr
    // 0x579660: ldur            x1, [fp, #-0xa0]
    // 0x579664: ArrayStore: r1[1] = r0  ; List_4
    //     0x579664: add             x25, x1, #0x13
    //     0x579668: str             w0, [x25]
    //     0x57966c: tbz             w0, #0, #0x579688
    //     0x579670: ldurb           w16, [x1, #-1]
    //     0x579674: ldurb           w17, [x0, #-1]
    //     0x579678: and             x16, x17, x16, lsr #2
    //     0x57967c: tst             x16, HEAP, lsr #32
    //     0x579680: b.eq            #0x579688
    //     0x579684: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x579688: ldur            x2, [fp, #-0xa0]
    // 0x57968c: r16 = Instance_WidgetState
    //     0x57968c: add             x16, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x579690: ldr             x16, [x16, #0x760]
    // 0x579694: ArrayStore: r2[0] = r16  ; List_4
    //     0x579694: stur            w16, [x2, #0x17]
    // 0x579698: ldur            x3, [fp, #-0x40]
    // 0x57969c: r0 = LoadClassIdInstr(r3)
    //     0x57969c: ldur            x0, [x3, #-1]
    //     0x5796a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5796a4: mov             x1, x3
    // 0x5796a8: d0 = 0.080000
    //     0x5796a8: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5796ac: ldr             d0, [x17, #0x778]
    // 0x5796b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5796b0: sub             lr, x0, #1, lsl #12
    //     0x5796b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5796b8: blr             lr
    // 0x5796bc: ldur            x1, [fp, #-0xa0]
    // 0x5796c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5796c0: add             x25, x1, #0x1b
    //     0x5796c4: str             w0, [x25]
    //     0x5796c8: tbz             w0, #0, #0x5796e4
    //     0x5796cc: ldurb           w16, [x1, #-1]
    //     0x5796d0: ldurb           w17, [x0, #-1]
    //     0x5796d4: and             x16, x17, x16, lsr #2
    //     0x5796d8: tst             x16, HEAP, lsr #32
    //     0x5796dc: b.eq            #0x5796e4
    //     0x5796e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5796e4: ldur            x2, [fp, #-0xa0]
    // 0x5796e8: r16 = Instance_WidgetState
    //     0x5796e8: add             x16, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x5796ec: ldr             x16, [x16, #0x6e8]
    // 0x5796f0: StoreField: r2->field_1f = r16
    //     0x5796f0: stur            w16, [x2, #0x1f]
    // 0x5796f4: ldur            x1, [fp, #-0x40]
    // 0x5796f8: r0 = LoadClassIdInstr(r1)
    //     0x5796f8: ldur            x0, [x1, #-1]
    //     0x5796fc: ubfx            x0, x0, #0xc, #0x14
    // 0x579700: d0 = 0.100000
    //     0x579700: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x579704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x579704: sub             lr, x0, #1, lsl #12
    //     0x579708: ldr             lr, [x21, lr, lsl #3]
    //     0x57970c: blr             lr
    // 0x579710: ldur            x1, [fp, #-0xa0]
    // 0x579714: ArrayStore: r1[5] = r0  ; List_4
    //     0x579714: add             x25, x1, #0x23
    //     0x579718: str             w0, [x25]
    //     0x57971c: tbz             w0, #0, #0x579738
    //     0x579720: ldurb           w16, [x1, #-1]
    //     0x579724: ldurb           w17, [x0, #-1]
    //     0x579728: and             x16, x17, x16, lsr #2
    //     0x57972c: tst             x16, HEAP, lsr #32
    //     0x579730: b.eq            #0x579738
    //     0x579734: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x579738: r16 = <WidgetState, Color?>
    //     0x579738: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc8] TypeArguments: <WidgetState, Color?>
    //     0x57973c: ldr             x16, [x16, #0xdc8]
    // 0x579740: ldur            lr, [fp, #-0xa0]
    // 0x579744: stp             lr, x16, [SP]
    // 0x579748: r0 = Map._fromLiteral()
    //     0x579748: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x57974c: r1 = <Color?>
    //     0x57974c: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x579750: ldr             x1, [x1, #0x688]
    // 0x579754: stur            x0, [fp, #-0x40]
    // 0x579758: r0 = _WidgetStateMapper()
    //     0x579758: bl              #0x579c80  ; Allocate_WidgetStateMapperStub -> _WidgetStateMapper<X0> (size=0x10)
    // 0x57975c: mov             x1, x0
    // 0x579760: ldur            x0, [fp, #-0x40]
    // 0x579764: StoreField: r1->field_b = r0
    //     0x579764: stur            w0, [x1, #0xb]
    // 0x579768: mov             x11, x1
    // 0x57976c: b               #0x579774
    // 0x579770: r11 = Null
    //     0x579770: mov             x11, NULL
    // 0x579774: ldur            d0, [fp, #-0xb0]
    // 0x579778: ldur            x0, [fp, #-0x88]
    // 0x57977c: ldur            x3, [fp, #-0x80]
    // 0x579780: ldur            x4, [fp, #-0x68]
    // 0x579784: ldur            x5, [fp, #-0x60]
    // 0x579788: ldur            x6, [fp, #-0x58]
    // 0x57978c: ldur            x7, [fp, #-0x18]
    // 0x579790: ldur            x8, [fp, #-0x20]
    // 0x579794: ldur            x9, [fp, #-0x30]
    // 0x579798: ldur            x10, [fp, #-0x28]
    // 0x57979c: stur            x11, [fp, #-0x40]
    // 0x5797a0: r1 = Null
    //     0x5797a0: mov             x1, NULL
    // 0x5797a4: r2 = 20
    //     0x5797a4: movz            x2, #0x14
    // 0x5797a8: r0 = AllocateArray()
    //     0x5797a8: bl              #0x909400  ; AllocateArrayStub
    // 0x5797ac: mov             x2, x0
    // 0x5797b0: r16 = Instance_WidgetState
    //     0x5797b0: add             x16, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x5797b4: ldr             x16, [x16, #0x780]
    // 0x5797b8: StoreField: r2->field_f = r16
    //     0x5797b8: stur            w16, [x2, #0xf]
    // 0x5797bc: r16 = 0.000000
    //     0x5797bc: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5797c0: StoreField: r2->field_13 = r16
    //     0x5797c0: stur            w16, [x2, #0x13]
    // 0x5797c4: r16 = Instance_WidgetState
    //     0x5797c4: add             x16, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x5797c8: ldr             x16, [x16, #0x758]
    // 0x5797cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x5797cc: stur            w16, [x2, #0x17]
    // 0x5797d0: ldur            d0, [fp, #-0xb0]
    // 0x5797d4: d1 = 6.000000
    //     0x5797d4: fmov            d1, #6.00000000
    // 0x5797d8: fadd            d2, d0, d1
    // 0x5797dc: r0 = inline_Allocate_Double()
    //     0x5797dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5797e0: add             x0, x0, #0x10
    //     0x5797e4: cmp             x1, x0
    //     0x5797e8: b.ls            #0x579b20
    //     0x5797ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5797f0: sub             x0, x0, #0xf
    //     0x5797f4: movz            x1, #0xe15c
    //     0x5797f8: movk            x1, #0x3, lsl #16
    //     0x5797fc: stur            x1, [x0, #-1]
    // 0x579800: StoreField: r0->field_7 = d2
    //     0x579800: stur            d2, [x0, #7]
    // 0x579804: mov             x1, x2
    // 0x579808: ArrayStore: r1[3] = r0  ; List_4
    //     0x579808: add             x25, x1, #0x1b
    //     0x57980c: str             w0, [x25]
    //     0x579810: tbz             w0, #0, #0x57982c
    //     0x579814: ldurb           w16, [x1, #-1]
    //     0x579818: ldurb           w17, [x0, #-1]
    //     0x57981c: and             x16, x17, x16, lsr #2
    //     0x579820: tst             x16, HEAP, lsr #32
    //     0x579824: b.eq            #0x57982c
    //     0x579828: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57982c: r16 = Instance_WidgetState
    //     0x57982c: add             x16, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x579830: ldr             x16, [x16, #0x760]
    // 0x579834: StoreField: r2->field_1f = r16
    //     0x579834: stur            w16, [x2, #0x1f]
    // 0x579838: d1 = 2.000000
    //     0x579838: fmov            d1, #2.00000000
    // 0x57983c: fadd            d2, d0, d1
    // 0x579840: r3 = inline_Allocate_Double()
    //     0x579840: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x579844: add             x3, x3, #0x10
    //     0x579848: cmp             x0, x3
    //     0x57984c: b.ls            #0x579b38
    //     0x579850: str             x3, [THR, #0x50]  ; THR::top
    //     0x579854: sub             x3, x3, #0xf
    //     0x579858: movz            x0, #0xe15c
    //     0x57985c: movk            x0, #0x3, lsl #16
    //     0x579860: stur            x0, [x3, #-1]
    // 0x579864: StoreField: r3->field_7 = d2
    //     0x579864: stur            d2, [x3, #7]
    // 0x579868: mov             x1, x2
    // 0x57986c: mov             x0, x3
    // 0x579870: ArrayStore: r1[5] = r0  ; List_4
    //     0x579870: add             x25, x1, #0x23
    //     0x579874: str             w0, [x25]
    //     0x579878: tbz             w0, #0, #0x579894
    //     0x57987c: ldurb           w16, [x1, #-1]
    //     0x579880: ldurb           w17, [x0, #-1]
    //     0x579884: and             x16, x17, x16, lsr #2
    //     0x579888: tst             x16, HEAP, lsr #32
    //     0x57988c: b.eq            #0x579894
    //     0x579890: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x579894: r16 = Instance_WidgetState
    //     0x579894: add             x16, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x579898: ldr             x16, [x16, #0x6e8]
    // 0x57989c: StoreField: r2->field_27 = r16
    //     0x57989c: stur            w16, [x2, #0x27]
    // 0x5798a0: mov             x1, x2
    // 0x5798a4: mov             x0, x3
    // 0x5798a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x5798a8: add             x25, x1, #0x2b
    //     0x5798ac: str             w0, [x25]
    //     0x5798b0: tbz             w0, #0, #0x5798cc
    //     0x5798b4: ldurb           w16, [x1, #-1]
    //     0x5798b8: ldurb           w17, [x0, #-1]
    //     0x5798bc: and             x16, x17, x16, lsr #2
    //     0x5798c0: tst             x16, HEAP, lsr #32
    //     0x5798c4: b.eq            #0x5798cc
    //     0x5798c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5798cc: r16 = Instance__AnyWidgetStates
    //     0x5798cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de8] Obj!_AnyWidgetStates@88cd81
    //     0x5798d0: ldr             x16, [x16, #0xde8]
    // 0x5798d4: StoreField: r2->field_2f = r16
    //     0x5798d4: stur            w16, [x2, #0x2f]
    // 0x5798d8: r0 = inline_Allocate_Double()
    //     0x5798d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5798dc: add             x0, x0, #0x10
    //     0x5798e0: cmp             x1, x0
    //     0x5798e4: b.ls            #0x579b54
    //     0x5798e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5798ec: sub             x0, x0, #0xf
    //     0x5798f0: movz            x1, #0xe15c
    //     0x5798f4: movk            x1, #0x3, lsl #16
    //     0x5798f8: stur            x1, [x0, #-1]
    // 0x5798fc: StoreField: r0->field_7 = d0
    //     0x5798fc: stur            d0, [x0, #7]
    // 0x579900: mov             x1, x2
    // 0x579904: ArrayStore: r1[9] = r0  ; List_4
    //     0x579904: add             x25, x1, #0x33
    //     0x579908: str             w0, [x25]
    //     0x57990c: tbz             w0, #0, #0x579928
    //     0x579910: ldurb           w16, [x1, #-1]
    //     0x579914: ldurb           w17, [x0, #-1]
    //     0x579918: and             x16, x17, x16, lsr #2
    //     0x57991c: tst             x16, HEAP, lsr #32
    //     0x579920: b.eq            #0x579928
    //     0x579924: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x579928: r16 = <WidgetStatesConstraint, double>
    //     0x579928: add             x16, PP, #0x13, lsl #12  ; [pp+0x13108] TypeArguments: <WidgetStatesConstraint, double>
    //     0x57992c: ldr             x16, [x16, #0x108]
    // 0x579930: stp             x2, x16, [SP]
    // 0x579934: r0 = Map._fromLiteral()
    //     0x579934: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x579938: r1 = <double>
    //     0x579938: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x57993c: stur            x0, [fp, #-0xa0]
    // 0x579940: r0 = _WidgetStateMapper()
    //     0x579940: bl              #0x579c80  ; Allocate_WidgetStateMapperStub -> _WidgetStateMapper<X0> (size=0x10)
    // 0x579944: mov             x2, x0
    // 0x579948: ldur            x0, [fp, #-0xa0]
    // 0x57994c: stur            x2, [fp, #-0xa8]
    // 0x579950: StoreField: r2->field_b = r0
    //     0x579950: stur            w0, [x2, #0xb]
    // 0x579954: r1 = <TextStyle?>
    //     0x579954: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df8] TypeArguments: <TextStyle?>
    //     0x579958: ldr             x1, [x1, #0xdf8]
    // 0x57995c: r0 = WidgetStatePropertyAll()
    //     0x57995c: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x579960: mov             x3, x0
    // 0x579964: ldur            x0, [fp, #-0x30]
    // 0x579968: stur            x3, [fp, #-0xa0]
    // 0x57996c: StoreField: r3->field_b = r0
    //     0x57996c: stur            w0, [x3, #0xb]
    // 0x579970: ldur            x1, [fp, #-0x90]
    // 0x579974: ldur            x2, [fp, #-0x78]
    // 0x579978: r0 = defaultColor()
    //     0x579978: bl              #0x579bc8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x57997c: ldur            x1, [fp, #-0x98]
    // 0x579980: ldur            x2, [fp, #-0x70]
    // 0x579984: stur            x0, [fp, #-0x30]
    // 0x579988: r0 = defaultColor()
    //     0x579988: bl              #0x579bc8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x57998c: stur            x0, [fp, #-0x70]
    // 0x579990: r16 = <Color>
    //     0x579990: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x579994: ldr             x16, [x16, #0x650]
    // 0x579998: ldur            lr, [fp, #-0x10]
    // 0x57999c: stp             lr, x16, [SP]
    // 0x5799a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5799a0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5799a4: r0 = allOrNull()
    //     0x5799a4: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5799a8: stur            x0, [fp, #-0x10]
    // 0x5799ac: r16 = <EdgeInsetsGeometry>
    //     0x5799ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x5799b0: ldr             x16, [x16, #0xdd8]
    // 0x5799b4: ldur            lr, [fp, #-0x38]
    // 0x5799b8: stp             lr, x16, [SP]
    // 0x5799bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5799bc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5799c0: r0 = allOrNull()
    //     0x5799c0: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5799c4: stur            x0, [fp, #-0x38]
    // 0x5799c8: r16 = <Size>
    //     0x5799c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x5799cc: ldr             x16, [x16, #0x110]
    // 0x5799d0: ldur            lr, [fp, #-0x48]
    // 0x5799d4: stp             lr, x16, [SP]
    // 0x5799d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5799d8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5799dc: r0 = allOrNull()
    //     0x5799dc: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5799e0: stur            x0, [fp, #-0x48]
    // 0x5799e4: r16 = <Size>
    //     0x5799e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x5799e8: ldr             x16, [x16, #0x110]
    // 0x5799ec: ldur            lr, [fp, #-0x50]
    // 0x5799f0: stp             lr, x16, [SP]
    // 0x5799f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5799f4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5799f8: r0 = allOrNull()
    //     0x5799f8: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5799fc: stur            x0, [fp, #-0x50]
    // 0x579a00: r16 = <OutlinedBorder>
    //     0x579a00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] TypeArguments: <OutlinedBorder>
    //     0x579a04: ldr             x16, [x16, #0xde0]
    // 0x579a08: ldur            lr, [fp, #-8]
    // 0x579a0c: stp             lr, x16, [SP]
    // 0x579a10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x579a10: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x579a14: r0 = allOrNull()
    //     0x579a14: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x579a18: r1 = Null
    //     0x579a18: mov             x1, NULL
    // 0x579a1c: r2 = 8
    //     0x579a1c: movz            x2, #0x8
    // 0x579a20: stur            x0, [fp, #-8]
    // 0x579a24: r0 = AllocateArray()
    //     0x579a24: bl              #0x909400  ; AllocateArrayStub
    // 0x579a28: r16 = Instance_WidgetState
    //     0x579a28: add             x16, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x579a2c: ldr             x16, [x16, #0x780]
    // 0x579a30: StoreField: r0->field_f = r16
    //     0x579a30: stur            w16, [x0, #0xf]
    // 0x579a34: ldur            x1, [fp, #-0x68]
    // 0x579a38: StoreField: r0->field_13 = r1
    //     0x579a38: stur            w1, [x0, #0x13]
    // 0x579a3c: r16 = Instance__AnyWidgetStates
    //     0x579a3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de8] Obj!_AnyWidgetStates@88cd81
    //     0x579a40: ldr             x16, [x16, #0xde8]
    // 0x579a44: ArrayStore: r0[0] = r16  ; List_4
    //     0x579a44: stur            w16, [x0, #0x17]
    // 0x579a48: ldur            x1, [fp, #-0x58]
    // 0x579a4c: StoreField: r0->field_1b = r1
    //     0x579a4c: stur            w1, [x0, #0x1b]
    // 0x579a50: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x579a50: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df0] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x579a54: ldr             x16, [x16, #0xdf0]
    // 0x579a58: stp             x0, x16, [SP]
    // 0x579a5c: r0 = Map._fromLiteral()
    //     0x579a5c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x579a60: r1 = <MouseCursor?>
    //     0x579a60: add             x1, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x579a64: ldr             x1, [x1, #0x6b8]
    // 0x579a68: stur            x0, [fp, #-0x58]
    // 0x579a6c: r0 = _WidgetStateMapper()
    //     0x579a6c: bl              #0x579c80  ; Allocate_WidgetStateMapperStub -> _WidgetStateMapper<X0> (size=0x10)
    // 0x579a70: mov             x1, x0
    // 0x579a74: ldur            x0, [fp, #-0x58]
    // 0x579a78: stur            x1, [fp, #-0x68]
    // 0x579a7c: StoreField: r1->field_b = r0
    //     0x579a7c: stur            w0, [x1, #0xb]
    // 0x579a80: r0 = ButtonStyle()
    //     0x579a80: bl              #0x579b6c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x579a84: ldur            x1, [fp, #-0xa0]
    // 0x579a88: StoreField: r0->field_7 = r1
    //     0x579a88: stur            w1, [x0, #7]
    // 0x579a8c: ldur            x1, [fp, #-0x30]
    // 0x579a90: StoreField: r0->field_b = r1
    //     0x579a90: stur            w1, [x0, #0xb]
    // 0x579a94: ldur            x1, [fp, #-0x70]
    // 0x579a98: StoreField: r0->field_f = r1
    //     0x579a98: stur            w1, [x0, #0xf]
    // 0x579a9c: ldur            x1, [fp, #-0x40]
    // 0x579aa0: StoreField: r0->field_13 = r1
    //     0x579aa0: stur            w1, [x0, #0x13]
    // 0x579aa4: ldur            x1, [fp, #-0x10]
    // 0x579aa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x579aa8: stur            w1, [x0, #0x17]
    // 0x579aac: ldur            x1, [fp, #-0xa8]
    // 0x579ab0: StoreField: r0->field_1f = r1
    //     0x579ab0: stur            w1, [x0, #0x1f]
    // 0x579ab4: ldur            x1, [fp, #-0x38]
    // 0x579ab8: StoreField: r0->field_23 = r1
    //     0x579ab8: stur            w1, [x0, #0x23]
    // 0x579abc: ldur            x1, [fp, #-0x48]
    // 0x579ac0: StoreField: r0->field_27 = r1
    //     0x579ac0: stur            w1, [x0, #0x27]
    // 0x579ac4: ldur            x1, [fp, #-0x50]
    // 0x579ac8: StoreField: r0->field_2f = r1
    //     0x579ac8: stur            w1, [x0, #0x2f]
    // 0x579acc: ldur            x1, [fp, #-8]
    // 0x579ad0: StoreField: r0->field_3f = r1
    //     0x579ad0: stur            w1, [x0, #0x3f]
    // 0x579ad4: ldur            x1, [fp, #-0x68]
    // 0x579ad8: StoreField: r0->field_43 = r1
    //     0x579ad8: stur            w1, [x0, #0x43]
    // 0x579adc: ldur            x1, [fp, #-0x28]
    // 0x579ae0: StoreField: r0->field_47 = r1
    //     0x579ae0: stur            w1, [x0, #0x47]
    // 0x579ae4: ldur            x1, [fp, #-0x20]
    // 0x579ae8: StoreField: r0->field_4b = r1
    //     0x579ae8: stur            w1, [x0, #0x4b]
    // 0x579aec: ldur            x1, [fp, #-0x80]
    // 0x579af0: StoreField: r0->field_4f = r1
    //     0x579af0: stur            w1, [x0, #0x4f]
    // 0x579af4: ldur            x1, [fp, #-0x60]
    // 0x579af8: StoreField: r0->field_53 = r1
    //     0x579af8: stur            w1, [x0, #0x53]
    // 0x579afc: ldur            x1, [fp, #-0x88]
    // 0x579b00: StoreField: r0->field_57 = r1
    //     0x579b00: stur            w1, [x0, #0x57]
    // 0x579b04: ldur            x1, [fp, #-0x18]
    // 0x579b08: StoreField: r0->field_5b = r1
    //     0x579b08: stur            w1, [x0, #0x5b]
    // 0x579b0c: LeaveFrame
    //     0x579b0c: mov             SP, fp
    //     0x579b10: ldp             fp, lr, [SP], #0x10
    // 0x579b14: ret
    //     0x579b14: ret             
    // 0x579b18: r0 = StackOverflowSharedWithFPURegs()
    //     0x579b18: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x579b1c: b               #0x5794ec
    // 0x579b20: stp             q0, q2, [SP, #-0x20]!
    // 0x579b24: SaveReg r2
    //     0x579b24: str             x2, [SP, #-8]!
    // 0x579b28: r0 = AllocateDouble()
    //     0x579b28: bl              #0x909358  ; AllocateDoubleStub
    // 0x579b2c: RestoreReg r2
    //     0x579b2c: ldr             x2, [SP], #8
    // 0x579b30: ldp             q0, q2, [SP], #0x20
    // 0x579b34: b               #0x579800
    // 0x579b38: stp             q0, q2, [SP, #-0x20]!
    // 0x579b3c: SaveReg r2
    //     0x579b3c: str             x2, [SP, #-8]!
    // 0x579b40: r0 = AllocateDouble()
    //     0x579b40: bl              #0x909358  ; AllocateDoubleStub
    // 0x579b44: mov             x3, x0
    // 0x579b48: RestoreReg r2
    //     0x579b48: ldr             x2, [SP], #8
    // 0x579b4c: ldp             q0, q2, [SP], #0x20
    // 0x579b50: b               #0x579864
    // 0x579b54: SaveReg d0
    //     0x579b54: str             q0, [SP, #-0x10]!
    // 0x579b58: SaveReg r2
    //     0x579b58: str             x2, [SP, #-8]!
    // 0x579b5c: r0 = AllocateDouble()
    //     0x579b5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x579b60: RestoreReg r2
    //     0x579b60: ldr             x2, [SP], #8
    // 0x579b64: RestoreReg d0
    //     0x579b64: ldr             q0, [SP], #0x10
    // 0x579b68: b               #0x5798fc
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8355a8, size: 0x1ec
    // 0x8355a8: EnterFrame
    //     0x8355a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8355ac: mov             fp, SP
    // 0x8355b0: AllocStack(0xb8)
    //     0x8355b0: sub             SP, SP, #0xb8
    // 0x8355b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8355b4: mov             x0, x2
    //     0x8355b8: stur            x2, [fp, #-8]
    // 0x8355bc: CheckStackOverflow
    //     0x8355bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8355c0: cmp             SP, x16
    //     0x8355c4: b.ls            #0x83578c
    // 0x8355c8: mov             x1, x0
    // 0x8355cc: r0 = of()
    //     0x8355cc: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8355d0: stur            x0, [fp, #-0x18]
    // 0x8355d4: LoadField: r2 = r0->field_3f
    //     0x8355d4: ldur            w2, [x0, #0x3f]
    // 0x8355d8: DecompressPointer r2
    //     0x8355d8: add             x2, x2, HEAP, lsl #32
    // 0x8355dc: ldur            x1, [fp, #-8]
    // 0x8355e0: stur            x2, [fp, #-0x10]
    // 0x8355e4: r0 = of()
    //     0x8355e4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8355e8: LoadField: r1 = r0->field_2f
    //     0x8355e8: ldur            w1, [x0, #0x2f]
    // 0x8355ec: DecompressPointer r1
    //     0x8355ec: add             x1, x1, HEAP, lsl #32
    // 0x8355f0: tbnz            w1, #4, #0x835638
    // 0x8355f4: ldur            x1, [fp, #-8]
    // 0x8355f8: r0 = _ElevatedButtonDefaultsM3()
    //     0x8355f8: bl              #0x8359d4  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x70)
    // 0x8355fc: mov             x1, x0
    // 0x835600: r0 = Sentinel
    //     0x835600: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835604: StoreField: r1->field_6b = r0
    //     0x835604: stur            w0, [x1, #0x6b]
    // 0x835608: ldur            x2, [fp, #-8]
    // 0x83560c: StoreField: r1->field_67 = r2
    //     0x83560c: stur            w2, [x1, #0x67]
    // 0x835610: r0 = Instance_Duration
    //     0x835610: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835614: ldr             x0, [x0, #0x530]
    // 0x835618: StoreField: r1->field_4f = r0
    //     0x835618: stur            w0, [x1, #0x4f]
    // 0x83561c: r0 = true
    //     0x83561c: add             x0, NULL, #0x20  ; true
    // 0x835620: StoreField: r1->field_53 = r0
    //     0x835620: stur            w0, [x1, #0x53]
    // 0x835624: r0 = Instance_Alignment
    //     0x835624: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835628: ldr             x0, [x0, #0x420]
    // 0x83562c: StoreField: r1->field_57 = r0
    //     0x83562c: stur            w0, [x1, #0x57]
    // 0x835630: mov             x0, x1
    // 0x835634: b               #0x835780
    // 0x835638: ldur            x2, [fp, #-8]
    // 0x83563c: ldur            x3, [fp, #-0x18]
    // 0x835640: ldur            x0, [fp, #-0x10]
    // 0x835644: LoadField: r4 = r0->field_b
    //     0x835644: ldur            w4, [x0, #0xb]
    // 0x835648: DecompressPointer r4
    //     0x835648: add             x4, x4, HEAP, lsl #32
    // 0x83564c: stur            x4, [fp, #-0x30]
    // 0x835650: LoadField: r5 = r0->field_f
    //     0x835650: ldur            w5, [x0, #0xf]
    // 0x835654: DecompressPointer r5
    //     0x835654: add             x5, x5, HEAP, lsl #32
    // 0x835658: stur            x5, [fp, #-0x28]
    // 0x83565c: LoadField: r6 = r0->field_7f
    //     0x83565c: ldur            w6, [x0, #0x7f]
    // 0x835660: DecompressPointer r6
    //     0x835660: add             x6, x6, HEAP, lsl #32
    // 0x835664: stur            x6, [fp, #-0x20]
    // 0x835668: r0 = LoadClassIdInstr(r6)
    //     0x835668: ldur            x0, [x6, #-1]
    //     0x83566c: ubfx            x0, x0, #0xc, #0x14
    // 0x835670: mov             x1, x6
    // 0x835674: d0 = 0.120000
    //     0x835674: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x835678: r0 = GDT[cid_x0 + -0x1000]()
    //     0x835678: sub             lr, x0, #1, lsl #12
    //     0x83567c: ldr             lr, [x21, lr, lsl #3]
    //     0x835680: blr             lr
    // 0x835684: mov             x2, x0
    // 0x835688: ldur            x1, [fp, #-0x20]
    // 0x83568c: stur            x2, [fp, #-0x10]
    // 0x835690: r0 = LoadClassIdInstr(r1)
    //     0x835690: ldur            x0, [x1, #-1]
    //     0x835694: ubfx            x0, x0, #0xc, #0x14
    // 0x835698: d0 = 0.380000
    //     0x835698: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x83569c: ldr             d0, [x17, #0x7c8]
    // 0x8356a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8356a0: sub             lr, x0, #1, lsl #12
    //     0x8356a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8356a8: blr             lr
    // 0x8356ac: mov             x2, x0
    // 0x8356b0: ldur            x0, [fp, #-0x18]
    // 0x8356b4: stur            x2, [fp, #-0x40]
    // 0x8356b8: LoadField: r3 = r0->field_77
    //     0x8356b8: ldur            w3, [x0, #0x77]
    // 0x8356bc: DecompressPointer r3
    //     0x8356bc: add             x3, x3, HEAP, lsl #32
    // 0x8356c0: stur            x3, [fp, #-0x38]
    // 0x8356c4: LoadField: r1 = r0->field_8f
    //     0x8356c4: ldur            w1, [x0, #0x8f]
    // 0x8356c8: DecompressPointer r1
    //     0x8356c8: add             x1, x1, HEAP, lsl #32
    // 0x8356cc: LoadField: r4 = r1->field_37
    //     0x8356cc: ldur            w4, [x1, #0x37]
    // 0x8356d0: DecompressPointer r4
    //     0x8356d0: add             x4, x4, HEAP, lsl #32
    // 0x8356d4: ldur            x1, [fp, #-8]
    // 0x8356d8: stur            x4, [fp, #-0x20]
    // 0x8356dc: r0 = _scaledPadding()
    //     0x8356dc: bl              #0x835794  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x8356e0: mov             x1, x0
    // 0x8356e4: ldur            x0, [fp, #-0x18]
    // 0x8356e8: LoadField: r2 = r0->field_33
    //     0x8356e8: ldur            w2, [x0, #0x33]
    // 0x8356ec: DecompressPointer r2
    //     0x8356ec: add             x2, x2, HEAP, lsl #32
    // 0x8356f0: LoadField: r3 = r0->field_1b
    //     0x8356f0: ldur            w3, [x0, #0x1b]
    // 0x8356f4: DecompressPointer r3
    //     0x8356f4: add             x3, x3, HEAP, lsl #32
    // 0x8356f8: ldur            x16, [fp, #-0x10]
    // 0x8356fc: ldur            lr, [fp, #-0x40]
    // 0x835700: stp             lr, x16, [SP, #0x68]
    // 0x835704: ldur            x16, [fp, #-0x38]
    // 0x835708: ldur            lr, [fp, #-0x20]
    // 0x83570c: stp             lr, x16, [SP, #0x58]
    // 0x835710: r16 = Instance_Size
    //     0x835710: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] Obj!Size@8af151
    //     0x835714: ldr             x16, [x16, #0x7d8]
    // 0x835718: stp             x16, x1, [SP, #0x48]
    // 0x83571c: r16 = Instance_Size
    //     0x83571c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e00] Obj!Size@8aeff1
    //     0x835720: ldr             x16, [x16, #0xe00]
    // 0x835724: r30 = Instance_SystemMouseCursor
    //     0x835724: add             lr, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x835728: ldr             lr, [lr, #0x800]
    // 0x83572c: stp             lr, x16, [SP, #0x38]
    // 0x835730: r16 = Instance_SystemMouseCursor
    //     0x835730: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x835734: stp             x2, x16, [SP, #0x28]
    // 0x835738: r16 = Instance_Duration
    //     0x835738: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x83573c: ldr             x16, [x16, #0x530]
    // 0x835740: stp             x16, x3, [SP, #0x18]
    // 0x835744: r16 = true
    //     0x835744: add             x16, NULL, #0x20  ; true
    // 0x835748: r30 = Instance_Alignment
    //     0x835748: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x83574c: ldr             lr, [lr, #0x420]
    // 0x835750: stp             lr, x16, [SP, #8]
    // 0x835754: r16 = Instance__InkRippleFactory
    //     0x835754: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] Obj!_InkRippleFactory@8913a1
    //     0x835758: ldr             x16, [x16, #0x7e0]
    // 0x83575c: str             x16, [SP]
    // 0x835760: ldur            x1, [fp, #-0x30]
    // 0x835764: ldur            x2, [fp, #-0x28]
    // 0x835768: d0 = 2.000000
    //     0x835768: fmov            d0, #2.00000000
    // 0x83576c: r3 = Instance_RoundedRectangleBorder
    //     0x83576c: add             x3, PP, #9, lsl #12  ; [pp+0x9808] Obj!RoundedRectangleBorder@8912f1
    //     0x835770: ldr             x3, [x3, #0x808]
    // 0x835774: r4 = const [0, 0x13, 0xf, 0x4, alignment, 0x11, animationDuration, 0xf, disabledBackgroundColor, 0x4, disabledForegroundColor, 0x5, disabledMouseCursor, 0xc, enableFeedback, 0x10, enabledMouseCursor, 0xb, maximumSize, 0xa, minimumSize, 0x9, padding, 0x8, shadowColor, 0x6, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x7, visualDensity, 0xd, null]
    //     0x835774: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] List(35) [0, 0x13, 0xf, 0x4, "alignment", 0x11, "animationDuration", 0xf, "disabledBackgroundColor", 0x4, "disabledForegroundColor", 0x5, "disabledMouseCursor", 0xc, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "maximumSize", 0xa, "minimumSize", 0x9, "padding", 0x8, "shadowColor", 0x6, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x7, "visualDensity", 0xd, Null]
    //     0x835778: ldr             x4, [x4, #0xf0]
    // 0x83577c: r0 = styleFrom()
    //     0x83577c: bl              #0x578f20  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x835780: LeaveFrame
    //     0x835780: mov             SP, fp
    //     0x835784: ldp             fp, lr, [SP], #0x10
    // 0x835788: ret
    //     0x835788: ret             
    // 0x83578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83578c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835790: b               #0x8355c8
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x83ee68, size: 0x40
    // 0x83ee68: EnterFrame
    //     0x83ee68: stp             fp, lr, [SP, #-0x10]!
    //     0x83ee6c: mov             fp, SP
    // 0x83ee70: mov             x0, x1
    // 0x83ee74: mov             x1, x2
    // 0x83ee78: CheckStackOverflow
    //     0x83ee78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ee7c: cmp             SP, x16
    //     0x83ee80: b.ls            #0x83eea0
    // 0x83ee84: r0 = of()
    //     0x83ee84: bl              #0x83eea8  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x83ee88: LoadField: r1 = r0->field_7
    //     0x83ee88: ldur            w1, [x0, #7]
    // 0x83ee8c: DecompressPointer r1
    //     0x83ee8c: add             x1, x1, HEAP, lsl #32
    // 0x83ee90: mov             x0, x1
    // 0x83ee94: LeaveFrame
    //     0x83ee94: mov             SP, fp
    //     0x83ee98: ldp             fp, lr, [SP], #0x10
    // 0x83ee9c: ret
    //     0x83ee9c: ret             
    // 0x83eea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83eea4: b               #0x83ee84
  }
}
