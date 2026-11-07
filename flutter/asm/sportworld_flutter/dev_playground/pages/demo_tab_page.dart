// lib: , url: package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart

// class id: 1049535, size: 0x8
class :: {
}

// class id: 2318, size: 0x18, field offset: 0x14
class _DemoTabPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x67d3a8, size: 0x88c
    // 0x67d3a8: EnterFrame
    //     0x67d3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x67d3ac: mov             fp, SP
    // 0x67d3b0: AllocStack(0x30)
    //     0x67d3b0: sub             SP, SP, #0x30
    // 0x67d3b4: SetupParameters(_DemoTabPageState this /* r1 => r1, fp-0x8 */)
    //     0x67d3b4: stur            x1, [fp, #-8]
    // 0x67d3b8: CheckStackOverflow
    //     0x67d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d3bc: cmp             SP, x16
    //     0x67d3c0: b.ls            #0x67dc2c
    // 0x67d3c4: r1 = 1
    //     0x67d3c4: movz            x1, #0x1
    // 0x67d3c8: r0 = AllocateContext()
    //     0x67d3c8: bl              #0x908370  ; AllocateContextStub
    // 0x67d3cc: mov             x1, x0
    // 0x67d3d0: ldur            x0, [fp, #-8]
    // 0x67d3d4: stur            x1, [fp, #-0x10]
    // 0x67d3d8: StoreField: r1->field_f = r0
    //     0x67d3d8: stur            w0, [x1, #0xf]
    // 0x67d3dc: r0 = AppBar()
    //     0x67d3dc: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x67d3e0: mov             x1, x0
    // 0x67d3e4: r2 = Instance_Text
    //     0x67d3e4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Text@8a56c1
    //     0x67d3e8: ldr             x2, [x2, #0x940]
    // 0x67d3ec: stur            x0, [fp, #-0x18]
    // 0x67d3f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67d3f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67d3f4: r0 = AppBar()
    //     0x67d3f4: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x67d3f8: r1 = <Widget>
    //     0x67d3f8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67d3fc: ldr             x1, [x1, #0x1c8]
    // 0x67d400: r2 = 46
    //     0x67d400: movz            x2, #0x2e
    // 0x67d404: r0 = AllocateArray()
    //     0x67d404: bl              #0x909400  ; AllocateArrayStub
    // 0x67d408: stur            x0, [fp, #-0x20]
    // 0x67d40c: r16 = Instance_Text
    //     0x67d40c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f948] Obj!Text@8a5671
    //     0x67d410: ldr             x16, [x16, #0x948]
    // 0x67d414: StoreField: r0->field_f = r16
    //     0x67d414: stur            w16, [x0, #0xf]
    // 0x67d418: r16 = Instance_SizedBox
    //     0x67d418: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x67d41c: ldr             x16, [x16, #0x7b0]
    // 0x67d420: StoreField: r0->field_13 = r16
    //     0x67d420: stur            w16, [x0, #0x13]
    // 0x67d424: r16 = Instance_Text
    //     0x67d424: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f950] Obj!Text@8a5621
    //     0x67d428: ldr             x16, [x16, #0x950]
    // 0x67d42c: ArrayStore: r0[0] = r16  ; List_4
    //     0x67d42c: stur            w16, [x0, #0x17]
    // 0x67d430: r16 = Instance_SizedBox
    //     0x67d430: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x67d434: ldr             x16, [x16, #0xbe0]
    // 0x67d438: StoreField: r0->field_1b = r16
    //     0x67d438: stur            w16, [x0, #0x1b]
    // 0x67d43c: r0 = FilledButton()
    //     0x67d43c: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67d440: mov             x3, x0
    // 0x67d444: r0 = Instance__FilledButtonVariant
    //     0x67d444: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67d448: ldr             x0, [x0, #0xc40]
    // 0x67d44c: stur            x3, [fp, #-0x28]
    // 0x67d450: StoreField: r3->field_3b = r0
    //     0x67d450: stur            w0, [x3, #0x3b]
    // 0x67d454: ldur            x2, [fp, #-0x10]
    // 0x67d458: r1 = Function '<anonymous closure>':.
    //     0x67d458: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f958] AnonymousClosure: (0x67f430), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::build (0x67d3a8)
    //     0x67d45c: ldr             x1, [x1, #0x958]
    // 0x67d460: r0 = AllocateClosure()
    //     0x67d460: bl              #0x908734  ; AllocateClosureStub
    // 0x67d464: mov             x1, x0
    // 0x67d468: ldur            x0, [fp, #-0x28]
    // 0x67d46c: StoreField: r0->field_b = r1
    //     0x67d46c: stur            w1, [x0, #0xb]
    // 0x67d470: r2 = false
    //     0x67d470: add             x2, NULL, #0x30  ; false
    // 0x67d474: StoreField: r0->field_27 = r2
    //     0x67d474: stur            w2, [x0, #0x27]
    // 0x67d478: r3 = Instance_Clip
    //     0x67d478: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d47c: ldr             x3, [x3, #0xc10]
    // 0x67d480: StoreField: r0->field_1f = r3
    //     0x67d480: stur            w3, [x0, #0x1f]
    // 0x67d484: r4 = true
    //     0x67d484: add             x4, NULL, #0x20  ; true
    // 0x67d488: StoreField: r0->field_2f = r4
    //     0x67d488: stur            w4, [x0, #0x2f]
    // 0x67d48c: r1 = Instance_Text
    //     0x67d48c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f960] Obj!Text@8a55d1
    //     0x67d490: ldr             x1, [x1, #0x960]
    // 0x67d494: StoreField: r0->field_37 = r1
    //     0x67d494: stur            w1, [x0, #0x37]
    // 0x67d498: ldur            x1, [fp, #-0x20]
    // 0x67d49c: ArrayStore: r1[4] = r0  ; List_4
    //     0x67d49c: add             x25, x1, #0x1f
    //     0x67d4a0: str             w0, [x25]
    //     0x67d4a4: tbz             w0, #0, #0x67d4c0
    //     0x67d4a8: ldurb           w16, [x1, #-1]
    //     0x67d4ac: ldurb           w17, [x0, #-1]
    //     0x67d4b0: and             x16, x17, x16, lsr #2
    //     0x67d4b4: tst             x16, HEAP, lsr #32
    //     0x67d4b8: b.eq            #0x67d4c0
    //     0x67d4bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67d4c0: ldur            x1, [fp, #-0x20]
    // 0x67d4c4: r16 = Instance_SizedBox
    //     0x67d4c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67d4c8: ldr             x16, [x16, #0x60]
    // 0x67d4cc: StoreField: r1->field_23 = r16
    //     0x67d4cc: stur            w16, [x1, #0x23]
    // 0x67d4d0: r0 = FilledButton()
    //     0x67d4d0: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67d4d4: mov             x3, x0
    // 0x67d4d8: r0 = Instance__FilledButtonVariant
    //     0x67d4d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67d4dc: ldr             x0, [x0, #0xc40]
    // 0x67d4e0: stur            x3, [fp, #-0x28]
    // 0x67d4e4: StoreField: r3->field_3b = r0
    //     0x67d4e4: stur            w0, [x3, #0x3b]
    // 0x67d4e8: ldur            x2, [fp, #-0x10]
    // 0x67d4ec: r1 = Function '<anonymous closure>':.
    //     0x67d4ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f968] AnonymousClosure: (0x67f3e4), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::build (0x67d3a8)
    //     0x67d4f0: ldr             x1, [x1, #0x968]
    // 0x67d4f4: r0 = AllocateClosure()
    //     0x67d4f4: bl              #0x908734  ; AllocateClosureStub
    // 0x67d4f8: mov             x1, x0
    // 0x67d4fc: ldur            x0, [fp, #-0x28]
    // 0x67d500: StoreField: r0->field_b = r1
    //     0x67d500: stur            w1, [x0, #0xb]
    // 0x67d504: r2 = false
    //     0x67d504: add             x2, NULL, #0x30  ; false
    // 0x67d508: StoreField: r0->field_27 = r2
    //     0x67d508: stur            w2, [x0, #0x27]
    // 0x67d50c: r3 = Instance_Clip
    //     0x67d50c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d510: ldr             x3, [x3, #0xc10]
    // 0x67d514: StoreField: r0->field_1f = r3
    //     0x67d514: stur            w3, [x0, #0x1f]
    // 0x67d518: r4 = true
    //     0x67d518: add             x4, NULL, #0x20  ; true
    // 0x67d51c: StoreField: r0->field_2f = r4
    //     0x67d51c: stur            w4, [x0, #0x2f]
    // 0x67d520: r1 = Instance_Text
    //     0x67d520: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!Text@8a5581
    //     0x67d524: ldr             x1, [x1, #0x970]
    // 0x67d528: StoreField: r0->field_37 = r1
    //     0x67d528: stur            w1, [x0, #0x37]
    // 0x67d52c: ldur            x1, [fp, #-0x20]
    // 0x67d530: ArrayStore: r1[6] = r0  ; List_4
    //     0x67d530: add             x25, x1, #0x27
    //     0x67d534: str             w0, [x25]
    //     0x67d538: tbz             w0, #0, #0x67d554
    //     0x67d53c: ldurb           w16, [x1, #-1]
    //     0x67d540: ldurb           w17, [x0, #-1]
    //     0x67d544: and             x16, x17, x16, lsr #2
    //     0x67d548: tst             x16, HEAP, lsr #32
    //     0x67d54c: b.eq            #0x67d554
    //     0x67d550: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67d554: ldur            x1, [fp, #-0x20]
    // 0x67d558: r16 = Instance_SizedBox
    //     0x67d558: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67d55c: ldr             x16, [x16, #0x60]
    // 0x67d560: StoreField: r1->field_2b = r16
    //     0x67d560: stur            w16, [x1, #0x2b]
    // 0x67d564: r0 = FilledButton()
    //     0x67d564: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67d568: mov             x3, x0
    // 0x67d56c: r0 = Instance__FilledButtonVariant
    //     0x67d56c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67d570: ldr             x0, [x0, #0xc40]
    // 0x67d574: stur            x3, [fp, #-0x28]
    // 0x67d578: StoreField: r3->field_3b = r0
    //     0x67d578: stur            w0, [x3, #0x3b]
    // 0x67d57c: ldur            x2, [fp, #-0x10]
    // 0x67d580: r1 = Function '<anonymous closure>':.
    //     0x67d580: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f978] AnonymousClosure: (0x67f398), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::build (0x67d3a8)
    //     0x67d584: ldr             x1, [x1, #0x978]
    // 0x67d588: r0 = AllocateClosure()
    //     0x67d588: bl              #0x908734  ; AllocateClosureStub
    // 0x67d58c: mov             x1, x0
    // 0x67d590: ldur            x0, [fp, #-0x28]
    // 0x67d594: StoreField: r0->field_b = r1
    //     0x67d594: stur            w1, [x0, #0xb]
    // 0x67d598: r2 = false
    //     0x67d598: add             x2, NULL, #0x30  ; false
    // 0x67d59c: StoreField: r0->field_27 = r2
    //     0x67d59c: stur            w2, [x0, #0x27]
    // 0x67d5a0: r3 = Instance_Clip
    //     0x67d5a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d5a4: ldr             x3, [x3, #0xc10]
    // 0x67d5a8: StoreField: r0->field_1f = r3
    //     0x67d5a8: stur            w3, [x0, #0x1f]
    // 0x67d5ac: r4 = true
    //     0x67d5ac: add             x4, NULL, #0x20  ; true
    // 0x67d5b0: StoreField: r0->field_2f = r4
    //     0x67d5b0: stur            w4, [x0, #0x2f]
    // 0x67d5b4: r1 = Instance_Text
    //     0x67d5b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f980] Obj!Text@8a5531
    //     0x67d5b8: ldr             x1, [x1, #0x980]
    // 0x67d5bc: StoreField: r0->field_37 = r1
    //     0x67d5bc: stur            w1, [x0, #0x37]
    // 0x67d5c0: ldur            x1, [fp, #-0x20]
    // 0x67d5c4: ArrayStore: r1[8] = r0  ; List_4
    //     0x67d5c4: add             x25, x1, #0x2f
    //     0x67d5c8: str             w0, [x25]
    //     0x67d5cc: tbz             w0, #0, #0x67d5e8
    //     0x67d5d0: ldurb           w16, [x1, #-1]
    //     0x67d5d4: ldurb           w17, [x0, #-1]
    //     0x67d5d8: and             x16, x17, x16, lsr #2
    //     0x67d5dc: tst             x16, HEAP, lsr #32
    //     0x67d5e0: b.eq            #0x67d5e8
    //     0x67d5e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67d5e8: ldur            x1, [fp, #-0x20]
    // 0x67d5ec: r16 = Instance_SizedBox
    //     0x67d5ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67d5f0: ldr             x16, [x16, #0x60]
    // 0x67d5f4: StoreField: r1->field_33 = r16
    //     0x67d5f4: stur            w16, [x1, #0x33]
    // 0x67d5f8: r0 = FilledButton()
    //     0x67d5f8: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67d5fc: mov             x3, x0
    // 0x67d600: r0 = Instance__FilledButtonVariant
    //     0x67d600: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67d604: ldr             x0, [x0, #0xc40]
    // 0x67d608: stur            x3, [fp, #-0x28]
    // 0x67d60c: StoreField: r3->field_3b = r0
    //     0x67d60c: stur            w0, [x3, #0x3b]
    // 0x67d610: ldur            x2, [fp, #-0x10]
    // 0x67d614: r1 = Function '<anonymous closure>':.
    //     0x67d614: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f988] AnonymousClosure: (0x67f34c), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::build (0x67d3a8)
    //     0x67d618: ldr             x1, [x1, #0x988]
    // 0x67d61c: r0 = AllocateClosure()
    //     0x67d61c: bl              #0x908734  ; AllocateClosureStub
    // 0x67d620: mov             x1, x0
    // 0x67d624: ldur            x0, [fp, #-0x28]
    // 0x67d628: StoreField: r0->field_b = r1
    //     0x67d628: stur            w1, [x0, #0xb]
    // 0x67d62c: r2 = false
    //     0x67d62c: add             x2, NULL, #0x30  ; false
    // 0x67d630: StoreField: r0->field_27 = r2
    //     0x67d630: stur            w2, [x0, #0x27]
    // 0x67d634: r3 = Instance_Clip
    //     0x67d634: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d638: ldr             x3, [x3, #0xc10]
    // 0x67d63c: StoreField: r0->field_1f = r3
    //     0x67d63c: stur            w3, [x0, #0x1f]
    // 0x67d640: r4 = true
    //     0x67d640: add             x4, NULL, #0x20  ; true
    // 0x67d644: StoreField: r0->field_2f = r4
    //     0x67d644: stur            w4, [x0, #0x2f]
    // 0x67d648: r1 = Instance_Text
    //     0x67d648: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f990] Obj!Text@8a54e1
    //     0x67d64c: ldr             x1, [x1, #0x990]
    // 0x67d650: StoreField: r0->field_37 = r1
    //     0x67d650: stur            w1, [x0, #0x37]
    // 0x67d654: ldur            x1, [fp, #-0x20]
    // 0x67d658: ArrayStore: r1[10] = r0  ; List_4
    //     0x67d658: add             x25, x1, #0x37
    //     0x67d65c: str             w0, [x25]
    //     0x67d660: tbz             w0, #0, #0x67d67c
    //     0x67d664: ldurb           w16, [x1, #-1]
    //     0x67d668: ldurb           w17, [x0, #-1]
    //     0x67d66c: and             x16, x17, x16, lsr #2
    //     0x67d670: tst             x16, HEAP, lsr #32
    //     0x67d674: b.eq            #0x67d67c
    //     0x67d678: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67d67c: ldur            x1, [fp, #-0x20]
    // 0x67d680: r16 = Instance_SizedBox
    //     0x67d680: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67d684: ldr             x16, [x16, #0x60]
    // 0x67d688: StoreField: r1->field_3b = r16
    //     0x67d688: stur            w16, [x1, #0x3b]
    // 0x67d68c: r0 = FilledButton()
    //     0x67d68c: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67d690: mov             x3, x0
    // 0x67d694: r0 = Instance__FilledButtonVariant
    //     0x67d694: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f998] Obj!_FilledButtonVariant@8b4221
    //     0x67d698: ldr             x0, [x0, #0x998]
    // 0x67d69c: stur            x3, [fp, #-0x28]
    // 0x67d6a0: StoreField: r3->field_3b = r0
    //     0x67d6a0: stur            w0, [x3, #0x3b]
    // 0x67d6a4: ldur            x2, [fp, #-0x10]
    // 0x67d6a8: r1 = Function '<anonymous closure>':.
    //     0x67d6a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] AnonymousClosure: (0x67eb34), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::build (0x67d3a8)
    //     0x67d6ac: ldr             x1, [x1, #0x9a0]
    // 0x67d6b0: r0 = AllocateClosure()
    //     0x67d6b0: bl              #0x908734  ; AllocateClosureStub
    // 0x67d6b4: mov             x1, x0
    // 0x67d6b8: ldur            x0, [fp, #-0x28]
    // 0x67d6bc: StoreField: r0->field_b = r1
    //     0x67d6bc: stur            w1, [x0, #0xb]
    // 0x67d6c0: r2 = false
    //     0x67d6c0: add             x2, NULL, #0x30  ; false
    // 0x67d6c4: StoreField: r0->field_27 = r2
    //     0x67d6c4: stur            w2, [x0, #0x27]
    // 0x67d6c8: r3 = Instance_Clip
    //     0x67d6c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d6cc: ldr             x3, [x3, #0xc10]
    // 0x67d6d0: StoreField: r0->field_1f = r3
    //     0x67d6d0: stur            w3, [x0, #0x1f]
    // 0x67d6d4: r4 = true
    //     0x67d6d4: add             x4, NULL, #0x20  ; true
    // 0x67d6d8: StoreField: r0->field_2f = r4
    //     0x67d6d8: stur            w4, [x0, #0x2f]
    // 0x67d6dc: r1 = Instance_Text
    //     0x67d6dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!Text@8a5491
    //     0x67d6e0: ldr             x1, [x1, #0x9a8]
    // 0x67d6e4: StoreField: r0->field_37 = r1
    //     0x67d6e4: stur            w1, [x0, #0x37]
    // 0x67d6e8: ldur            x1, [fp, #-0x20]
    // 0x67d6ec: ArrayStore: r1[12] = r0  ; List_4
    //     0x67d6ec: add             x25, x1, #0x3f
    //     0x67d6f0: str             w0, [x25]
    //     0x67d6f4: tbz             w0, #0, #0x67d710
    //     0x67d6f8: ldurb           w16, [x1, #-1]
    //     0x67d6fc: ldurb           w17, [x0, #-1]
    //     0x67d700: and             x16, x17, x16, lsr #2
    //     0x67d704: tst             x16, HEAP, lsr #32
    //     0x67d708: b.eq            #0x67d710
    //     0x67d70c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67d710: ldur            x1, [fp, #-0x20]
    // 0x67d714: r16 = Instance_SizedBox
    //     0x67d714: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67d718: ldr             x16, [x16, #0x60]
    // 0x67d71c: StoreField: r1->field_43 = r16
    //     0x67d71c: stur            w16, [x1, #0x43]
    // 0x67d720: r0 = FilledButton()
    //     0x67d720: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67d724: mov             x3, x0
    // 0x67d728: r0 = Instance__FilledButtonVariant
    //     0x67d728: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67d72c: ldr             x0, [x0, #0xc40]
    // 0x67d730: stur            x3, [fp, #-0x28]
    // 0x67d734: StoreField: r3->field_3b = r0
    //     0x67d734: stur            w0, [x3, #0x3b]
    // 0x67d738: ldur            x2, [fp, #-0x10]
    // 0x67d73c: r1 = Function '<anonymous closure>':.
    //     0x67d73c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] AnonymousClosure: (0x67eae8), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::build (0x67d3a8)
    //     0x67d740: ldr             x1, [x1, #0x9b0]
    // 0x67d744: r0 = AllocateClosure()
    //     0x67d744: bl              #0x908734  ; AllocateClosureStub
    // 0x67d748: mov             x1, x0
    // 0x67d74c: ldur            x0, [fp, #-0x28]
    // 0x67d750: StoreField: r0->field_b = r1
    //     0x67d750: stur            w1, [x0, #0xb]
    // 0x67d754: r2 = false
    //     0x67d754: add             x2, NULL, #0x30  ; false
    // 0x67d758: StoreField: r0->field_27 = r2
    //     0x67d758: stur            w2, [x0, #0x27]
    // 0x67d75c: r3 = Instance_Clip
    //     0x67d75c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d760: ldr             x3, [x3, #0xc10]
    // 0x67d764: StoreField: r0->field_1f = r3
    //     0x67d764: stur            w3, [x0, #0x1f]
    // 0x67d768: r4 = true
    //     0x67d768: add             x4, NULL, #0x20  ; true
    // 0x67d76c: StoreField: r0->field_2f = r4
    //     0x67d76c: stur            w4, [x0, #0x2f]
    // 0x67d770: r1 = Instance_Text
    //     0x67d770: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!Text@8a5441
    //     0x67d774: ldr             x1, [x1, #0x9b8]
    // 0x67d778: StoreField: r0->field_37 = r1
    //     0x67d778: stur            w1, [x0, #0x37]
    // 0x67d77c: ldur            x1, [fp, #-0x20]
    // 0x67d780: ArrayStore: r1[14] = r0  ; List_4
    //     0x67d780: add             x25, x1, #0x47
    //     0x67d784: str             w0, [x25]
    //     0x67d788: tbz             w0, #0, #0x67d7a4
    //     0x67d78c: ldurb           w16, [x1, #-1]
    //     0x67d790: ldurb           w17, [x0, #-1]
    //     0x67d794: and             x16, x17, x16, lsr #2
    //     0x67d798: tst             x16, HEAP, lsr #32
    //     0x67d79c: b.eq            #0x67d7a4
    //     0x67d7a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67d7a4: ldur            x1, [fp, #-0x20]
    // 0x67d7a8: r16 = Instance_SizedBox
    //     0x67d7a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67d7ac: ldr             x16, [x16, #0x60]
    // 0x67d7b0: StoreField: r1->field_4b = r16
    //     0x67d7b0: stur            w16, [x1, #0x4b]
    // 0x67d7b4: r0 = FilledButton()
    //     0x67d7b4: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67d7b8: mov             x3, x0
    // 0x67d7bc: r0 = Instance__FilledButtonVariant
    //     0x67d7bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67d7c0: ldr             x0, [x0, #0xc40]
    // 0x67d7c4: stur            x3, [fp, #-0x28]
    // 0x67d7c8: StoreField: r3->field_3b = r0
    //     0x67d7c8: stur            w0, [x3, #0x3b]
    // 0x67d7cc: ldur            x2, [fp, #-0x10]
    // 0x67d7d0: r1 = Function '<anonymous closure>':.
    //     0x67d7d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] AnonymousClosure: (0x67ea9c), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::build (0x67d3a8)
    //     0x67d7d4: ldr             x1, [x1, #0x9c0]
    // 0x67d7d8: r0 = AllocateClosure()
    //     0x67d7d8: bl              #0x908734  ; AllocateClosureStub
    // 0x67d7dc: mov             x1, x0
    // 0x67d7e0: ldur            x0, [fp, #-0x28]
    // 0x67d7e4: StoreField: r0->field_b = r1
    //     0x67d7e4: stur            w1, [x0, #0xb]
    // 0x67d7e8: r2 = false
    //     0x67d7e8: add             x2, NULL, #0x30  ; false
    // 0x67d7ec: StoreField: r0->field_27 = r2
    //     0x67d7ec: stur            w2, [x0, #0x27]
    // 0x67d7f0: r3 = Instance_Clip
    //     0x67d7f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d7f4: ldr             x3, [x3, #0xc10]
    // 0x67d7f8: StoreField: r0->field_1f = r3
    //     0x67d7f8: stur            w3, [x0, #0x1f]
    // 0x67d7fc: r4 = true
    //     0x67d7fc: add             x4, NULL, #0x20  ; true
    // 0x67d800: StoreField: r0->field_2f = r4
    //     0x67d800: stur            w4, [x0, #0x2f]
    // 0x67d804: r1 = Instance_Text
    //     0x67d804: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Text@8a53f1
    //     0x67d808: ldr             x1, [x1, #0x9c8]
    // 0x67d80c: StoreField: r0->field_37 = r1
    //     0x67d80c: stur            w1, [x0, #0x37]
    // 0x67d810: ldur            x1, [fp, #-0x20]
    // 0x67d814: ArrayStore: r1[16] = r0  ; List_4
    //     0x67d814: add             x25, x1, #0x4f
    //     0x67d818: str             w0, [x25]
    //     0x67d81c: tbz             w0, #0, #0x67d838
    //     0x67d820: ldurb           w16, [x1, #-1]
    //     0x67d824: ldurb           w17, [x0, #-1]
    //     0x67d828: and             x16, x17, x16, lsr #2
    //     0x67d82c: tst             x16, HEAP, lsr #32
    //     0x67d830: b.eq            #0x67d838
    //     0x67d834: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67d838: ldur            x1, [fp, #-0x20]
    // 0x67d83c: r16 = Instance_SizedBox
    //     0x67d83c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67d840: ldr             x16, [x16, #0x60]
    // 0x67d844: StoreField: r1->field_53 = r16
    //     0x67d844: stur            w16, [x1, #0x53]
    // 0x67d848: r0 = FilledButton()
    //     0x67d848: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67d84c: mov             x3, x0
    // 0x67d850: r0 = Instance__FilledButtonVariant
    //     0x67d850: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67d854: ldr             x0, [x0, #0xc40]
    // 0x67d858: stur            x3, [fp, #-0x28]
    // 0x67d85c: StoreField: r3->field_3b = r0
    //     0x67d85c: stur            w0, [x3, #0x3b]
    // 0x67d860: ldur            x2, [fp, #-0x10]
    // 0x67d864: r1 = Function '<anonymous closure>':.
    //     0x67d864: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] AnonymousClosure: (0x67ea50), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::build (0x67d3a8)
    //     0x67d868: ldr             x1, [x1, #0x9d0]
    // 0x67d86c: r0 = AllocateClosure()
    //     0x67d86c: bl              #0x908734  ; AllocateClosureStub
    // 0x67d870: mov             x1, x0
    // 0x67d874: ldur            x0, [fp, #-0x28]
    // 0x67d878: StoreField: r0->field_b = r1
    //     0x67d878: stur            w1, [x0, #0xb]
    // 0x67d87c: r2 = false
    //     0x67d87c: add             x2, NULL, #0x30  ; false
    // 0x67d880: StoreField: r0->field_27 = r2
    //     0x67d880: stur            w2, [x0, #0x27]
    // 0x67d884: r3 = Instance_Clip
    //     0x67d884: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d888: ldr             x3, [x3, #0xc10]
    // 0x67d88c: StoreField: r0->field_1f = r3
    //     0x67d88c: stur            w3, [x0, #0x1f]
    // 0x67d890: r4 = true
    //     0x67d890: add             x4, NULL, #0x20  ; true
    // 0x67d894: StoreField: r0->field_2f = r4
    //     0x67d894: stur            w4, [x0, #0x2f]
    // 0x67d898: r1 = Instance_Text
    //     0x67d898: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Text@8a53a1
    //     0x67d89c: ldr             x1, [x1, #0x9d8]
    // 0x67d8a0: StoreField: r0->field_37 = r1
    //     0x67d8a0: stur            w1, [x0, #0x37]
    // 0x67d8a4: ldur            x1, [fp, #-0x20]
    // 0x67d8a8: ArrayStore: r1[18] = r0  ; List_4
    //     0x67d8a8: add             x25, x1, #0x57
    //     0x67d8ac: str             w0, [x25]
    //     0x67d8b0: tbz             w0, #0, #0x67d8cc
    //     0x67d8b4: ldurb           w16, [x1, #-1]
    //     0x67d8b8: ldurb           w17, [x0, #-1]
    //     0x67d8bc: and             x16, x17, x16, lsr #2
    //     0x67d8c0: tst             x16, HEAP, lsr #32
    //     0x67d8c4: b.eq            #0x67d8cc
    //     0x67d8c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67d8cc: ldur            x1, [fp, #-0x20]
    // 0x67d8d0: r16 = Instance_SizedBox
    //     0x67d8d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67d8d4: ldr             x16, [x16, #0x60]
    // 0x67d8d8: StoreField: r1->field_5b = r16
    //     0x67d8d8: stur            w16, [x1, #0x5b]
    // 0x67d8dc: r0 = FilledButton()
    //     0x67d8dc: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67d8e0: mov             x3, x0
    // 0x67d8e4: r0 = Instance__FilledButtonVariant
    //     0x67d8e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67d8e8: ldr             x0, [x0, #0xc40]
    // 0x67d8ec: stur            x3, [fp, #-0x28]
    // 0x67d8f0: StoreField: r3->field_3b = r0
    //     0x67d8f0: stur            w0, [x3, #0x3b]
    // 0x67d8f4: ldur            x2, [fp, #-0x10]
    // 0x67d8f8: r1 = Function '<anonymous closure>':.
    //     0x67d8f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] AnonymousClosure: (0x67ea04), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::build (0x67d3a8)
    //     0x67d8fc: ldr             x1, [x1, #0x9e0]
    // 0x67d900: r0 = AllocateClosure()
    //     0x67d900: bl              #0x908734  ; AllocateClosureStub
    // 0x67d904: mov             x1, x0
    // 0x67d908: ldur            x0, [fp, #-0x28]
    // 0x67d90c: StoreField: r0->field_b = r1
    //     0x67d90c: stur            w1, [x0, #0xb]
    // 0x67d910: r2 = false
    //     0x67d910: add             x2, NULL, #0x30  ; false
    // 0x67d914: StoreField: r0->field_27 = r2
    //     0x67d914: stur            w2, [x0, #0x27]
    // 0x67d918: r3 = Instance_Clip
    //     0x67d918: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d91c: ldr             x3, [x3, #0xc10]
    // 0x67d920: StoreField: r0->field_1f = r3
    //     0x67d920: stur            w3, [x0, #0x1f]
    // 0x67d924: r4 = true
    //     0x67d924: add             x4, NULL, #0x20  ; true
    // 0x67d928: StoreField: r0->field_2f = r4
    //     0x67d928: stur            w4, [x0, #0x2f]
    // 0x67d92c: r1 = Instance_Text
    //     0x67d92c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] Obj!Text@8a5351
    //     0x67d930: ldr             x1, [x1, #0x9e8]
    // 0x67d934: StoreField: r0->field_37 = r1
    //     0x67d934: stur            w1, [x0, #0x37]
    // 0x67d938: ldur            x1, [fp, #-0x20]
    // 0x67d93c: ArrayStore: r1[20] = r0  ; List_4
    //     0x67d93c: add             x25, x1, #0x5f
    //     0x67d940: str             w0, [x25]
    //     0x67d944: tbz             w0, #0, #0x67d960
    //     0x67d948: ldurb           w16, [x1, #-1]
    //     0x67d94c: ldurb           w17, [x0, #-1]
    //     0x67d950: and             x16, x17, x16, lsr #2
    //     0x67d954: tst             x16, HEAP, lsr #32
    //     0x67d958: b.eq            #0x67d960
    //     0x67d95c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67d960: ldur            x1, [fp, #-0x20]
    // 0x67d964: r16 = Instance_SizedBox
    //     0x67d964: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67d968: ldr             x16, [x16, #0x60]
    // 0x67d96c: StoreField: r1->field_63 = r16
    //     0x67d96c: stur            w16, [x1, #0x63]
    // 0x67d970: r0 = FilledButton()
    //     0x67d970: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67d974: mov             x3, x0
    // 0x67d978: r0 = Instance__FilledButtonVariant
    //     0x67d978: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67d97c: ldr             x0, [x0, #0xc40]
    // 0x67d980: stur            x3, [fp, #-0x28]
    // 0x67d984: StoreField: r3->field_3b = r0
    //     0x67d984: stur            w0, [x3, #0x3b]
    // 0x67d988: ldur            x2, [fp, #-0x10]
    // 0x67d98c: r1 = Function '<anonymous closure>':.
    //     0x67d98c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] AnonymousClosure: (0x67df6c), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::build (0x67d3a8)
    //     0x67d990: ldr             x1, [x1, #0x9f0]
    // 0x67d994: r0 = AllocateClosure()
    //     0x67d994: bl              #0x908734  ; AllocateClosureStub
    // 0x67d998: mov             x1, x0
    // 0x67d99c: ldur            x0, [fp, #-0x28]
    // 0x67d9a0: StoreField: r0->field_b = r1
    //     0x67d9a0: stur            w1, [x0, #0xb]
    // 0x67d9a4: r2 = false
    //     0x67d9a4: add             x2, NULL, #0x30  ; false
    // 0x67d9a8: StoreField: r0->field_27 = r2
    //     0x67d9a8: stur            w2, [x0, #0x27]
    // 0x67d9ac: r3 = Instance_Clip
    //     0x67d9ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d9b0: ldr             x3, [x3, #0xc10]
    // 0x67d9b4: StoreField: r0->field_1f = r3
    //     0x67d9b4: stur            w3, [x0, #0x1f]
    // 0x67d9b8: r4 = true
    //     0x67d9b8: add             x4, NULL, #0x20  ; true
    // 0x67d9bc: StoreField: r0->field_2f = r4
    //     0x67d9bc: stur            w4, [x0, #0x2f]
    // 0x67d9c0: r1 = Instance_Text
    //     0x67d9c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] Obj!Text@8a5301
    //     0x67d9c4: ldr             x1, [x1, #0x9f8]
    // 0x67d9c8: StoreField: r0->field_37 = r1
    //     0x67d9c8: stur            w1, [x0, #0x37]
    // 0x67d9cc: ldur            x1, [fp, #-0x20]
    // 0x67d9d0: ArrayStore: r1[22] = r0  ; List_4
    //     0x67d9d0: add             x25, x1, #0x67
    //     0x67d9d4: str             w0, [x25]
    //     0x67d9d8: tbz             w0, #0, #0x67d9f4
    //     0x67d9dc: ldurb           w16, [x1, #-1]
    //     0x67d9e0: ldurb           w17, [x0, #-1]
    //     0x67d9e4: and             x16, x17, x16, lsr #2
    //     0x67d9e8: tst             x16, HEAP, lsr #32
    //     0x67d9ec: b.eq            #0x67d9f4
    //     0x67d9f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67d9f4: r1 = <Widget>
    //     0x67d9f4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67d9f8: ldr             x1, [x1, #0x1c8]
    // 0x67d9fc: r0 = AllocateGrowableArray()
    //     0x67d9fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67da00: mov             x1, x0
    // 0x67da04: ldur            x0, [fp, #-0x20]
    // 0x67da08: stur            x1, [fp, #-0x10]
    // 0x67da0c: StoreField: r1->field_f = r0
    //     0x67da0c: stur            w0, [x1, #0xf]
    // 0x67da10: r0 = 46
    //     0x67da10: movz            x0, #0x2e
    // 0x67da14: StoreField: r1->field_b = r0
    //     0x67da14: stur            w0, [x1, #0xb]
    // 0x67da18: r0 = Column()
    //     0x67da18: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67da1c: mov             x1, x0
    // 0x67da20: r0 = Instance_Axis
    //     0x67da20: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x67da24: stur            x1, [fp, #-0x20]
    // 0x67da28: StoreField: r1->field_f = r0
    //     0x67da28: stur            w0, [x1, #0xf]
    // 0x67da2c: r0 = Instance_MainAxisAlignment
    //     0x67da2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x67da30: ldr             x0, [x0, #0xbf0]
    // 0x67da34: StoreField: r1->field_13 = r0
    //     0x67da34: stur            w0, [x1, #0x13]
    // 0x67da38: r0 = Instance_MainAxisSize
    //     0x67da38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x67da3c: ldr             x0, [x0, #0xc68]
    // 0x67da40: ArrayStore: r1[0] = r0  ; List_4
    //     0x67da40: stur            w0, [x1, #0x17]
    // 0x67da44: r0 = Instance_CrossAxisAlignment
    //     0x67da44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x67da48: ldr             x0, [x0, #0xc70]
    // 0x67da4c: StoreField: r1->field_1b = r0
    //     0x67da4c: stur            w0, [x1, #0x1b]
    // 0x67da50: r0 = Instance_VerticalDirection
    //     0x67da50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x67da54: ldr             x0, [x0, #0xc08]
    // 0x67da58: StoreField: r1->field_23 = r0
    //     0x67da58: stur            w0, [x1, #0x23]
    // 0x67da5c: r0 = Instance_Clip
    //     0x67da5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67da60: ldr             x0, [x0, #0xc10]
    // 0x67da64: StoreField: r1->field_2b = r0
    //     0x67da64: stur            w0, [x1, #0x2b]
    // 0x67da68: StoreField: r1->field_2f = rZR
    //     0x67da68: stur            xzr, [x1, #0x2f]
    // 0x67da6c: ldur            x0, [fp, #-0x10]
    // 0x67da70: StoreField: r1->field_b = r0
    //     0x67da70: stur            w0, [x1, #0xb]
    // 0x67da74: r0 = Padding()
    //     0x67da74: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67da78: mov             x1, x0
    // 0x67da7c: r0 = Instance_EdgeInsets
    //     0x67da7c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c18] Obj!EdgeInsets@88eeb1
    //     0x67da80: ldr             x0, [x0, #0xc18]
    // 0x67da84: stur            x1, [fp, #-0x10]
    // 0x67da88: StoreField: r1->field_f = r0
    //     0x67da88: stur            w0, [x1, #0xf]
    // 0x67da8c: ldur            x0, [fp, #-0x20]
    // 0x67da90: StoreField: r1->field_b = r0
    //     0x67da90: stur            w0, [x1, #0xb]
    // 0x67da94: r0 = Card()
    //     0x67da94: bl              #0x67df60  ; AllocateCardStub -> Card (size=0x38)
    // 0x67da98: mov             x3, x0
    // 0x67da9c: r0 = true
    //     0x67da9c: add             x0, NULL, #0x20  ; true
    // 0x67daa0: stur            x3, [fp, #-0x20]
    // 0x67daa4: StoreField: r3->field_1f = r0
    //     0x67daa4: stur            w0, [x3, #0x1f]
    // 0x67daa8: ldur            x1, [fp, #-0x10]
    // 0x67daac: StoreField: r3->field_2f = r1
    //     0x67daac: stur            w1, [x3, #0x2f]
    // 0x67dab0: StoreField: r3->field_2b = r0
    //     0x67dab0: stur            w0, [x3, #0x2b]
    // 0x67dab4: r4 = Instance__CardVariant
    //     0x67dab4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa00] Obj!_CardVariant@8b4261
    //     0x67dab8: ldr             x4, [x4, #0xa00]
    // 0x67dabc: StoreField: r3->field_33 = r4
    //     0x67dabc: stur            w4, [x3, #0x33]
    // 0x67dac0: r1 = Null
    //     0x67dac0: mov             x1, NULL
    // 0x67dac4: r2 = 4
    //     0x67dac4: movz            x2, #0x4
    // 0x67dac8: r0 = AllocateArray()
    //     0x67dac8: bl              #0x909400  ; AllocateArrayStub
    // 0x67dacc: r16 = "最近返回结果：\n"
    //     0x67dacc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa08] "最近返回结果：\n"
    //     0x67dad0: ldr             x16, [x16, #0xa08]
    // 0x67dad4: StoreField: r0->field_f = r16
    //     0x67dad4: stur            w16, [x0, #0xf]
    // 0x67dad8: ldur            x1, [fp, #-8]
    // 0x67dadc: LoadField: r2 = r1->field_13
    //     0x67dadc: ldur            w2, [x1, #0x13]
    // 0x67dae0: DecompressPointer r2
    //     0x67dae0: add             x2, x2, HEAP, lsl #32
    // 0x67dae4: StoreField: r0->field_13 = r2
    //     0x67dae4: stur            w2, [x0, #0x13]
    // 0x67dae8: str             x0, [SP]
    // 0x67daec: r0 = _interpolate()
    //     0x67daec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67daf0: stur            x0, [fp, #-8]
    // 0x67daf4: r0 = Text()
    //     0x67daf4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67daf8: mov             x1, x0
    // 0x67dafc: ldur            x0, [fp, #-8]
    // 0x67db00: stur            x1, [fp, #-0x10]
    // 0x67db04: StoreField: r1->field_b = r0
    //     0x67db04: stur            w0, [x1, #0xb]
    // 0x67db08: r0 = Instance_TextStyle
    //     0x67db08: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Obj!TextStyle@898f71
    //     0x67db0c: ldr             x0, [x0, #0xa10]
    // 0x67db10: StoreField: r1->field_13 = r0
    //     0x67db10: stur            w0, [x1, #0x13]
    // 0x67db14: r0 = Padding()
    //     0x67db14: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67db18: mov             x1, x0
    // 0x67db1c: r0 = Instance_EdgeInsets
    //     0x67db1c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!EdgeInsets@88ed61
    //     0x67db20: ldr             x0, [x0, #0xa18]
    // 0x67db24: stur            x1, [fp, #-8]
    // 0x67db28: StoreField: r1->field_f = r0
    //     0x67db28: stur            w0, [x1, #0xf]
    // 0x67db2c: ldur            x0, [fp, #-0x10]
    // 0x67db30: StoreField: r1->field_b = r0
    //     0x67db30: stur            w0, [x1, #0xb]
    // 0x67db34: r0 = Card()
    //     0x67db34: bl              #0x67df60  ; AllocateCardStub -> Card (size=0x38)
    // 0x67db38: mov             x3, x0
    // 0x67db3c: r0 = true
    //     0x67db3c: add             x0, NULL, #0x20  ; true
    // 0x67db40: stur            x3, [fp, #-0x10]
    // 0x67db44: StoreField: r3->field_1f = r0
    //     0x67db44: stur            w0, [x3, #0x1f]
    // 0x67db48: ldur            x1, [fp, #-8]
    // 0x67db4c: StoreField: r3->field_2f = r1
    //     0x67db4c: stur            w1, [x3, #0x2f]
    // 0x67db50: StoreField: r3->field_2b = r0
    //     0x67db50: stur            w0, [x3, #0x2b]
    // 0x67db54: r1 = Instance__CardVariant
    //     0x67db54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa00] Obj!_CardVariant@8b4261
    //     0x67db58: ldr             x1, [x1, #0xa00]
    // 0x67db5c: StoreField: r3->field_33 = r1
    //     0x67db5c: stur            w1, [x3, #0x33]
    // 0x67db60: r1 = Null
    //     0x67db60: mov             x1, NULL
    // 0x67db64: r2 = 6
    //     0x67db64: movz            x2, #0x6
    // 0x67db68: r0 = AllocateArray()
    //     0x67db68: bl              #0x909400  ; AllocateArrayStub
    // 0x67db6c: mov             x2, x0
    // 0x67db70: ldur            x0, [fp, #-0x20]
    // 0x67db74: stur            x2, [fp, #-8]
    // 0x67db78: StoreField: r2->field_f = r0
    //     0x67db78: stur            w0, [x2, #0xf]
    // 0x67db7c: r16 = Instance_SizedBox
    //     0x67db7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67db80: ldr             x16, [x16, #0x60]
    // 0x67db84: StoreField: r2->field_13 = r16
    //     0x67db84: stur            w16, [x2, #0x13]
    // 0x67db88: ldur            x0, [fp, #-0x10]
    // 0x67db8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67db8c: stur            w0, [x2, #0x17]
    // 0x67db90: r1 = <Widget>
    //     0x67db90: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67db94: ldr             x1, [x1, #0x1c8]
    // 0x67db98: r0 = AllocateGrowableArray()
    //     0x67db98: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67db9c: mov             x1, x0
    // 0x67dba0: ldur            x0, [fp, #-8]
    // 0x67dba4: stur            x1, [fp, #-0x10]
    // 0x67dba8: StoreField: r1->field_f = r0
    //     0x67dba8: stur            w0, [x1, #0xf]
    // 0x67dbac: r0 = 6
    //     0x67dbac: movz            x0, #0x6
    // 0x67dbb0: StoreField: r1->field_b = r0
    //     0x67dbb0: stur            w0, [x1, #0xb]
    // 0x67dbb4: r0 = ListView()
    //     0x67dbb4: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x67dbb8: stur            x0, [fp, #-8]
    // 0x67dbbc: r16 = Instance_EdgeInsets
    //     0x67dbbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c18] Obj!EdgeInsets@88eeb1
    //     0x67dbc0: ldr             x16, [x16, #0xc18]
    // 0x67dbc4: str             x16, [SP]
    // 0x67dbc8: mov             x1, x0
    // 0x67dbcc: ldur            x2, [fp, #-0x10]
    // 0x67dbd0: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0x67dbd0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0x67dbd4: ldr             x4, [x4, #0xfb8]
    // 0x67dbd8: r0 = ListView()
    //     0x67dbd8: bl              #0x67dc34  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x67dbdc: r0 = Scaffold()
    //     0x67dbdc: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x67dbe0: ldur            x1, [fp, #-0x18]
    // 0x67dbe4: StoreField: r0->field_13 = r1
    //     0x67dbe4: stur            w1, [x0, #0x13]
    // 0x67dbe8: ldur            x1, [fp, #-8]
    // 0x67dbec: ArrayStore: r0[0] = r1  ; List_4
    //     0x67dbec: stur            w1, [x0, #0x17]
    // 0x67dbf0: r1 = Instance_AlignmentDirectional
    //     0x67dbf0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x67dbf4: ldr             x1, [x1, #0x428]
    // 0x67dbf8: StoreField: r0->field_2b = r1
    //     0x67dbf8: stur            w1, [x0, #0x2b]
    // 0x67dbfc: r1 = true
    //     0x67dbfc: add             x1, NULL, #0x20  ; true
    // 0x67dc00: StoreField: r0->field_53 = r1
    //     0x67dc00: stur            w1, [x0, #0x53]
    // 0x67dc04: r2 = Instance_DragStartBehavior
    //     0x67dc04: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x67dc08: StoreField: r0->field_57 = r2
    //     0x67dc08: stur            w2, [x0, #0x57]
    // 0x67dc0c: r2 = false
    //     0x67dc0c: add             x2, NULL, #0x30  ; false
    // 0x67dc10: StoreField: r0->field_b = r2
    //     0x67dc10: stur            w2, [x0, #0xb]
    // 0x67dc14: StoreField: r0->field_f = r2
    //     0x67dc14: stur            w2, [x0, #0xf]
    // 0x67dc18: StoreField: r0->field_5f = r1
    //     0x67dc18: stur            w1, [x0, #0x5f]
    // 0x67dc1c: StoreField: r0->field_63 = r1
    //     0x67dc1c: stur            w1, [x0, #0x63]
    // 0x67dc20: LeaveFrame
    //     0x67dc20: mov             SP, fp
    //     0x67dc24: ldp             fp, lr, [SP], #0x10
    // 0x67dc28: ret
    //     0x67dc28: ret             
    // 0x67dc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dc2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dc30: b               #0x67d3c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67df6c, size: 0x4c
    // 0x67df6c: EnterFrame
    //     0x67df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x67df70: mov             fp, SP
    // 0x67df74: ldr             x0, [fp, #0x10]
    // 0x67df78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67df78: ldur            w1, [x0, #0x17]
    // 0x67df7c: DecompressPointer r1
    //     0x67df7c: add             x1, x1, HEAP, lsl #32
    // 0x67df80: CheckStackOverflow
    //     0x67df80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67df84: cmp             SP, x16
    //     0x67df88: b.ls            #0x67dfb0
    // 0x67df8c: LoadField: r0 = r1->field_f
    //     0x67df8c: ldur            w0, [x1, #0xf]
    // 0x67df90: DecompressPointer r0
    //     0x67df90: add             x0, x0, HEAP, lsl #32
    // 0x67df94: mov             x1, x0
    // 0x67df98: r2 = "communityHome"
    //     0x67df98: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "communityHome"
    //     0x67df9c: ldr             x2, [x2, #0xa20]
    // 0x67dfa0: r0 = _simulateTargetPage()
    //     0x67dfa0: bl              #0x67dfb8  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage
    // 0x67dfa4: LeaveFrame
    //     0x67dfa4: mov             SP, fp
    //     0x67dfa8: ldp             fp, lr, [SP], #0x10
    // 0x67dfac: ret
    //     0x67dfac: ret             
    // 0x67dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dfb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dfb4: b               #0x67df8c
  }
  _ _simulateTargetPage(/* No info */) async {
    // ** addr: 0x67dfb8, size: 0x55c
    // 0x67dfb8: EnterFrame
    //     0x67dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x67dfbc: mov             fp, SP
    // 0x67dfc0: AllocStack(0x38)
    //     0x67dfc0: sub             SP, SP, #0x38
    // 0x67dfc4: SetupParameters(_DemoTabPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67dfc4: stur            NULL, [fp, #-8]
    //     0x67dfc8: stur            x1, [fp, #-0x10]
    //     0x67dfcc: stur            x2, [fp, #-0x18]
    // 0x67dfd0: CheckStackOverflow
    //     0x67dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dfd4: cmp             SP, x16
    //     0x67dfd8: b.ls            #0x67e50c
    // 0x67dfdc: r1 = 5
    //     0x67dfdc: movz            x1, #0x5
    // 0x67dfe0: r0 = AllocateContext()
    //     0x67dfe0: bl              #0x908370  ; AllocateContextStub
    // 0x67dfe4: mov             x2, x0
    // 0x67dfe8: ldur            x1, [fp, #-0x10]
    // 0x67dfec: stur            x2, [fp, #-0x20]
    // 0x67dff0: StoreField: r2->field_f = r1
    //     0x67dff0: stur            w1, [x2, #0xf]
    // 0x67dff4: ldur            x0, [fp, #-0x18]
    // 0x67dff8: StoreField: r2->field_13 = r0
    //     0x67dff8: stur            w0, [x2, #0x13]
    // 0x67dffc: InitAsync() -> Future<void?>
    //     0x67dffc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x67e000: bl              #0x386740  ; InitAsyncStub
    // 0x67e004: ldur            x2, [fp, #-0x20]
    // 0x67e008: LoadField: r0 = r2->field_13
    //     0x67e008: ldur            w0, [x2, #0x13]
    // 0x67e00c: DecompressPointer r0
    //     0x67e00c: add             x0, x0, HEAP, lsl #32
    // 0x67e010: stur            x0, [fp, #-0x18]
    // 0x67e014: r16 = "likeList"
    //     0x67e014: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa28] "likeList"
    //     0x67e018: ldr             x16, [x16, #0xa28]
    // 0x67e01c: stp             x0, x16, [SP]
    // 0x67e020: r0 = ==()
    //     0x67e020: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67e024: tbnz            w0, #4, #0x67e088
    // 0x67e028: r1 = Null
    //     0x67e028: mov             x1, NULL
    // 0x67e02c: r2 = 4
    //     0x67e02c: movz            x2, #0x4
    // 0x67e030: r0 = AllocateArray()
    //     0x67e030: bl              #0x909400  ; AllocateArrayStub
    // 0x67e034: r16 = "initialType"
    //     0x67e034: add             x16, PP, #0xe, lsl #12  ; [pp+0xedb0] "initialType"
    //     0x67e038: ldr             x16, [x16, #0xdb0]
    // 0x67e03c: StoreField: r0->field_f = r16
    //     0x67e03c: stur            w16, [x0, #0xf]
    // 0x67e040: StoreField: r0->field_13 = rZR
    //     0x67e040: stur            wzr, [x0, #0x13]
    // 0x67e044: r16 = <String, dynamic>
    //     0x67e044: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67e048: stp             x0, x16, [SP]
    // 0x67e04c: r0 = Map._fromLiteral()
    //     0x67e04c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67e050: str             x0, [SP]
    // 0x67e054: ldur            x1, [fp, #-0x10]
    // 0x67e058: r2 = "likeList"
    //     0x67e058: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa28] "likeList"
    //     0x67e05c: ldr             x2, [x2, #0xa28]
    // 0x67e060: r3 = "/ydsj/message/notifications"
    //     0x67e060: add             x3, PP, #0xe, lsl #12  ; [pp+0xe560] "/ydsj/message/notifications"
    //     0x67e064: ldr             x3, [x3, #0x560]
    // 0x67e068: r4 = const [0, 0x4, 0x1, 0x3, arguments, 0x3, null]
    //     0x67e068: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa30] List(7) [0, 0x4, 0x1, 0x3, "arguments", 0x3, Null]
    //     0x67e06c: ldr             x4, [x4, #0xa30]
    // 0x67e070: r0 = _go()
    //     0x67e070: bl              #0x67e514  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_go
    // 0x67e074: mov             x1, x0
    // 0x67e078: stur            x1, [fp, #-0x28]
    // 0x67e07c: r0 = Await()
    //     0x67e07c: bl              #0x3862cc  ; AwaitStub
    // 0x67e080: r0 = Null
    //     0x67e080: mov             x0, NULL
    // 0x67e084: r0 = ReturnAsyncNotFuture()
    //     0x67e084: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e088: r16 = "commentList"
    //     0x67e088: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa38] "commentList"
    //     0x67e08c: ldr             x16, [x16, #0xa38]
    // 0x67e090: ldur            lr, [fp, #-0x18]
    // 0x67e094: stp             lr, x16, [SP]
    // 0x67e098: r0 = ==()
    //     0x67e098: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67e09c: tbnz            w0, #4, #0x67e104
    // 0x67e0a0: r1 = Null
    //     0x67e0a0: mov             x1, NULL
    // 0x67e0a4: r2 = 4
    //     0x67e0a4: movz            x2, #0x4
    // 0x67e0a8: r0 = AllocateArray()
    //     0x67e0a8: bl              #0x909400  ; AllocateArrayStub
    // 0x67e0ac: r16 = "initialType"
    //     0x67e0ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xedb0] "initialType"
    //     0x67e0b0: ldr             x16, [x16, #0xdb0]
    // 0x67e0b4: StoreField: r0->field_f = r16
    //     0x67e0b4: stur            w16, [x0, #0xf]
    // 0x67e0b8: r16 = 2
    //     0x67e0b8: movz            x16, #0x2
    // 0x67e0bc: StoreField: r0->field_13 = r16
    //     0x67e0bc: stur            w16, [x0, #0x13]
    // 0x67e0c0: r16 = <String, dynamic>
    //     0x67e0c0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67e0c4: stp             x0, x16, [SP]
    // 0x67e0c8: r0 = Map._fromLiteral()
    //     0x67e0c8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67e0cc: str             x0, [SP]
    // 0x67e0d0: ldur            x1, [fp, #-0x10]
    // 0x67e0d4: r2 = "commentList"
    //     0x67e0d4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa38] "commentList"
    //     0x67e0d8: ldr             x2, [x2, #0xa38]
    // 0x67e0dc: r3 = "/ydsj/message/notifications"
    //     0x67e0dc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe560] "/ydsj/message/notifications"
    //     0x67e0e0: ldr             x3, [x3, #0x560]
    // 0x67e0e4: r4 = const [0, 0x4, 0x1, 0x3, arguments, 0x3, null]
    //     0x67e0e4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa30] List(7) [0, 0x4, 0x1, 0x3, "arguments", 0x3, Null]
    //     0x67e0e8: ldr             x4, [x4, #0xa30]
    // 0x67e0ec: r0 = _go()
    //     0x67e0ec: bl              #0x67e514  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_go
    // 0x67e0f0: mov             x1, x0
    // 0x67e0f4: stur            x1, [fp, #-0x28]
    // 0x67e0f8: r0 = Await()
    //     0x67e0f8: bl              #0x3862cc  ; AwaitStub
    // 0x67e0fc: r0 = Null
    //     0x67e0fc: mov             x0, NULL
    // 0x67e100: r0 = ReturnAsyncNotFuture()
    //     0x67e100: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e104: r16 = "followList"
    //     0x67e104: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa40] "followList"
    //     0x67e108: ldr             x16, [x16, #0xa40]
    // 0x67e10c: ldur            lr, [fp, #-0x18]
    // 0x67e110: stp             lr, x16, [SP]
    // 0x67e114: r0 = ==()
    //     0x67e114: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67e118: tbnz            w0, #4, #0x67e180
    // 0x67e11c: r1 = Null
    //     0x67e11c: mov             x1, NULL
    // 0x67e120: r2 = 4
    //     0x67e120: movz            x2, #0x4
    // 0x67e124: r0 = AllocateArray()
    //     0x67e124: bl              #0x909400  ; AllocateArrayStub
    // 0x67e128: r16 = "initialType"
    //     0x67e128: add             x16, PP, #0xe, lsl #12  ; [pp+0xedb0] "initialType"
    //     0x67e12c: ldr             x16, [x16, #0xdb0]
    // 0x67e130: StoreField: r0->field_f = r16
    //     0x67e130: stur            w16, [x0, #0xf]
    // 0x67e134: r16 = 4
    //     0x67e134: movz            x16, #0x4
    // 0x67e138: StoreField: r0->field_13 = r16
    //     0x67e138: stur            w16, [x0, #0x13]
    // 0x67e13c: r16 = <String, dynamic>
    //     0x67e13c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67e140: stp             x0, x16, [SP]
    // 0x67e144: r0 = Map._fromLiteral()
    //     0x67e144: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67e148: str             x0, [SP]
    // 0x67e14c: ldur            x1, [fp, #-0x10]
    // 0x67e150: r2 = "followList"
    //     0x67e150: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa40] "followList"
    //     0x67e154: ldr             x2, [x2, #0xa40]
    // 0x67e158: r3 = "/ydsj/message/notifications"
    //     0x67e158: add             x3, PP, #0xe, lsl #12  ; [pp+0xe560] "/ydsj/message/notifications"
    //     0x67e15c: ldr             x3, [x3, #0x560]
    // 0x67e160: r4 = const [0, 0x4, 0x1, 0x3, arguments, 0x3, null]
    //     0x67e160: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa30] List(7) [0, 0x4, 0x1, 0x3, "arguments", 0x3, Null]
    //     0x67e164: ldr             x4, [x4, #0xa30]
    // 0x67e168: r0 = _go()
    //     0x67e168: bl              #0x67e514  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_go
    // 0x67e16c: mov             x1, x0
    // 0x67e170: stur            x1, [fp, #-0x28]
    // 0x67e174: r0 = Await()
    //     0x67e174: bl              #0x3862cc  ; AwaitStub
    // 0x67e178: r0 = Null
    //     0x67e178: mov             x0, NULL
    // 0x67e17c: r0 = ReturnAsyncNotFuture()
    //     0x67e17c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e180: r16 = "dynamicDetail"
    //     0x67e180: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa48] "dynamicDetail"
    //     0x67e184: ldr             x16, [x16, #0xa48]
    // 0x67e188: ldur            lr, [fp, #-0x18]
    // 0x67e18c: stp             lr, x16, [SP]
    // 0x67e190: r0 = ==()
    //     0x67e190: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67e194: tbnz            w0, #4, #0x67e1f8
    // 0x67e198: r1 = Null
    //     0x67e198: mov             x1, NULL
    // 0x67e19c: r2 = 4
    //     0x67e19c: movz            x2, #0x4
    // 0x67e1a0: r0 = AllocateArray()
    //     0x67e1a0: bl              #0x909400  ; AllocateArrayStub
    // 0x67e1a4: r16 = "dynamicId"
    //     0x67e1a4: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x67e1a8: StoreField: r0->field_f = r16
    //     0x67e1a8: stur            w16, [x0, #0xf]
    // 0x67e1ac: r16 = 308
    //     0x67e1ac: movz            x16, #0x134
    // 0x67e1b0: StoreField: r0->field_13 = r16
    //     0x67e1b0: stur            w16, [x0, #0x13]
    // 0x67e1b4: r16 = <String, dynamic>
    //     0x67e1b4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67e1b8: stp             x0, x16, [SP]
    // 0x67e1bc: r0 = Map._fromLiteral()
    //     0x67e1bc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67e1c0: str             x0, [SP]
    // 0x67e1c4: ldur            x1, [fp, #-0x10]
    // 0x67e1c8: r2 = "dynamicDetail"
    //     0x67e1c8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa48] "dynamicDetail"
    //     0x67e1cc: ldr             x2, [x2, #0xa48]
    // 0x67e1d0: r3 = "/ydsj/community/dynamic-detail"
    //     0x67e1d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe580] "/ydsj/community/dynamic-detail"
    //     0x67e1d4: ldr             x3, [x3, #0x580]
    // 0x67e1d8: r4 = const [0, 0x4, 0x1, 0x3, arguments, 0x3, null]
    //     0x67e1d8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa30] List(7) [0, 0x4, 0x1, 0x3, "arguments", 0x3, Null]
    //     0x67e1dc: ldr             x4, [x4, #0xa30]
    // 0x67e1e0: r0 = _go()
    //     0x67e1e0: bl              #0x67e514  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_go
    // 0x67e1e4: mov             x1, x0
    // 0x67e1e8: stur            x1, [fp, #-0x28]
    // 0x67e1ec: r0 = Await()
    //     0x67e1ec: bl              #0x3862cc  ; AwaitStub
    // 0x67e1f0: r0 = Null
    //     0x67e1f0: mov             x0, NULL
    // 0x67e1f4: r0 = ReturnAsyncNotFuture()
    //     0x67e1f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e1f8: r16 = "creatorList"
    //     0x67e1f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa50] "creatorList"
    //     0x67e1fc: ldr             x16, [x16, #0xa50]
    // 0x67e200: ldur            lr, [fp, #-0x18]
    // 0x67e204: stp             lr, x16, [SP]
    // 0x67e208: r0 = ==()
    //     0x67e208: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67e20c: tbnz            w0, #4, #0x67e278
    // 0x67e210: r1 = Null
    //     0x67e210: mov             x1, NULL
    // 0x67e214: r2 = 4
    //     0x67e214: movz            x2, #0x4
    // 0x67e218: r0 = AllocateArray()
    //     0x67e218: bl              #0x909400  ; AllocateArrayStub
    // 0x67e21c: r16 = "noticeType"
    //     0x67e21c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed50] "noticeType"
    //     0x67e220: ldr             x16, [x16, #0xd50]
    // 0x67e224: StoreField: r0->field_f = r16
    //     0x67e224: stur            w16, [x0, #0xf]
    // 0x67e228: r16 = "creator"
    //     0x67e228: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a548] "creator"
    //     0x67e22c: ldr             x16, [x16, #0x548]
    // 0x67e230: StoreField: r0->field_13 = r16
    //     0x67e230: stur            w16, [x0, #0x13]
    // 0x67e234: r16 = <String, dynamic>
    //     0x67e234: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67e238: stp             x0, x16, [SP]
    // 0x67e23c: r0 = Map._fromLiteral()
    //     0x67e23c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67e240: str             x0, [SP]
    // 0x67e244: ldur            x1, [fp, #-0x10]
    // 0x67e248: r2 = "creatorList"
    //     0x67e248: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa50] "creatorList"
    //     0x67e24c: ldr             x2, [x2, #0xa50]
    // 0x67e250: r3 = "/ydsj/message/notice"
    //     0x67e250: add             x3, PP, #0xe, lsl #12  ; [pp+0xe570] "/ydsj/message/notice"
    //     0x67e254: ldr             x3, [x3, #0x570]
    // 0x67e258: r4 = const [0, 0x4, 0x1, 0x3, arguments, 0x3, null]
    //     0x67e258: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa30] List(7) [0, 0x4, 0x1, 0x3, "arguments", 0x3, Null]
    //     0x67e25c: ldr             x4, [x4, #0xa30]
    // 0x67e260: r0 = _go()
    //     0x67e260: bl              #0x67e514  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_go
    // 0x67e264: mov             x1, x0
    // 0x67e268: stur            x1, [fp, #-0x28]
    // 0x67e26c: r0 = Await()
    //     0x67e26c: bl              #0x3862cc  ; AwaitStub
    // 0x67e270: r0 = Null
    //     0x67e270: mov             x0, NULL
    // 0x67e274: r0 = ReturnAsyncNotFuture()
    //     0x67e274: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e278: r16 = "systemList"
    //     0x67e278: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa58] "systemList"
    //     0x67e27c: ldr             x16, [x16, #0xa58]
    // 0x67e280: ldur            lr, [fp, #-0x18]
    // 0x67e284: stp             lr, x16, [SP]
    // 0x67e288: r0 = ==()
    //     0x67e288: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67e28c: tbnz            w0, #4, #0x67e2f8
    // 0x67e290: r1 = Null
    //     0x67e290: mov             x1, NULL
    // 0x67e294: r2 = 4
    //     0x67e294: movz            x2, #0x4
    // 0x67e298: r0 = AllocateArray()
    //     0x67e298: bl              #0x909400  ; AllocateArrayStub
    // 0x67e29c: r16 = "noticeType"
    //     0x67e29c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed50] "noticeType"
    //     0x67e2a0: ldr             x16, [x16, #0xd50]
    // 0x67e2a4: StoreField: r0->field_f = r16
    //     0x67e2a4: stur            w16, [x0, #0xf]
    // 0x67e2a8: r16 = "system"
    //     0x67e2a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed58] "system"
    //     0x67e2ac: ldr             x16, [x16, #0xd58]
    // 0x67e2b0: StoreField: r0->field_13 = r16
    //     0x67e2b0: stur            w16, [x0, #0x13]
    // 0x67e2b4: r16 = <String, dynamic>
    //     0x67e2b4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67e2b8: stp             x0, x16, [SP]
    // 0x67e2bc: r0 = Map._fromLiteral()
    //     0x67e2bc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67e2c0: str             x0, [SP]
    // 0x67e2c4: ldur            x1, [fp, #-0x10]
    // 0x67e2c8: r2 = "systemList"
    //     0x67e2c8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa58] "systemList"
    //     0x67e2cc: ldr             x2, [x2, #0xa58]
    // 0x67e2d0: r3 = "/ydsj/message/notice"
    //     0x67e2d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe570] "/ydsj/message/notice"
    //     0x67e2d4: ldr             x3, [x3, #0x570]
    // 0x67e2d8: r4 = const [0, 0x4, 0x1, 0x3, arguments, 0x3, null]
    //     0x67e2d8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa30] List(7) [0, 0x4, 0x1, 0x3, "arguments", 0x3, Null]
    //     0x67e2dc: ldr             x4, [x4, #0xa30]
    // 0x67e2e0: r0 = _go()
    //     0x67e2e0: bl              #0x67e514  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_go
    // 0x67e2e4: mov             x1, x0
    // 0x67e2e8: stur            x1, [fp, #-0x28]
    // 0x67e2ec: r0 = Await()
    //     0x67e2ec: bl              #0x3862cc  ; AwaitStub
    // 0x67e2f0: r0 = Null
    //     0x67e2f0: mov             x0, NULL
    // 0x67e2f4: r0 = ReturnAsyncNotFuture()
    //     0x67e2f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e2f8: r16 = "noticeList"
    //     0x67e2f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa60] "noticeList"
    //     0x67e2fc: ldr             x16, [x16, #0xa60]
    // 0x67e300: ldur            lr, [fp, #-0x18]
    // 0x67e304: stp             lr, x16, [SP]
    // 0x67e308: r0 = ==()
    //     0x67e308: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67e30c: tbnz            w0, #4, #0x67e3e0
    // 0x67e310: ldur            x2, [fp, #-0x20]
    // 0x67e314: r1 = "noticeList"
    //     0x67e314: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa60] "noticeList"
    //     0x67e318: ldr             x1, [x1, #0xa60]
    // 0x67e31c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67e31c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67e320: r0 = pushNative()
    //     0x67e320: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x67e324: mov             x1, x0
    // 0x67e328: stur            x1, [fp, #-0x28]
    // 0x67e32c: r0 = Await()
    //     0x67e32c: bl              #0x3862cc  ; AwaitStub
    // 0x67e330: mov             x1, x0
    // 0x67e334: ldur            x2, [fp, #-0x20]
    // 0x67e338: StoreField: r2->field_1b = r0
    //     0x67e338: stur            w0, [x2, #0x1b]
    //     0x67e33c: tbz             w0, #0, #0x67e358
    //     0x67e340: ldurb           w16, [x2, #-1]
    //     0x67e344: ldurb           w17, [x0, #-1]
    //     0x67e348: and             x16, x17, x16, lsr #2
    //     0x67e34c: tst             x16, HEAP, lsr #32
    //     0x67e350: b.eq            #0x67e358
    //     0x67e354: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67e358: tbnz            w1, #4, #0x67e364
    // 0x67e35c: r0 = true
    //     0x67e35c: add             x0, NULL, #0x20  ; true
    // 0x67e360: b               #0x67e384
    // 0x67e364: r1 = "campus_notice"
    //     0x67e364: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a488] "campus_notice"
    //     0x67e368: ldr             x1, [x1, #0x488]
    // 0x67e36c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67e36c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67e370: r0 = pushNative()
    //     0x67e370: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x67e374: mov             x1, x0
    // 0x67e378: stur            x1, [fp, #-0x28]
    // 0x67e37c: r0 = Await()
    //     0x67e37c: bl              #0x3862cc  ; AwaitStub
    // 0x67e380: ldur            x2, [fp, #-0x20]
    // 0x67e384: ldur            x3, [fp, #-0x10]
    // 0x67e388: StoreField: r2->field_1f = r0
    //     0x67e388: stur            w0, [x2, #0x1f]
    //     0x67e38c: tbz             w0, #0, #0x67e3a8
    //     0x67e390: ldurb           w16, [x2, #-1]
    //     0x67e394: ldurb           w17, [x0, #-1]
    //     0x67e398: and             x16, x17, x16, lsr #2
    //     0x67e39c: tst             x16, HEAP, lsr #32
    //     0x67e3a0: b.eq            #0x67e3a8
    //     0x67e3a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67e3a8: LoadField: r0 = r3->field_f
    //     0x67e3a8: ldur            w0, [x3, #0xf]
    // 0x67e3ac: DecompressPointer r0
    //     0x67e3ac: add             x0, x0, HEAP, lsl #32
    // 0x67e3b0: cmp             w0, NULL
    // 0x67e3b4: b.ne            #0x67e3c0
    // 0x67e3b8: r0 = Null
    //     0x67e3b8: mov             x0, NULL
    // 0x67e3bc: r0 = ReturnAsyncNotFuture()
    //     0x67e3bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e3c0: r1 = Function '<anonymous closure>':.
    //     0x67e3c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa68] AnonymousClosure: (0x67e938), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage (0x67dfb8)
    //     0x67e3c4: ldr             x1, [x1, #0xa68]
    // 0x67e3c8: r0 = AllocateClosure()
    //     0x67e3c8: bl              #0x908734  ; AllocateClosureStub
    // 0x67e3cc: ldur            x1, [fp, #-0x10]
    // 0x67e3d0: mov             x2, x0
    // 0x67e3d4: r0 = setState()
    //     0x67e3d4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e3d8: r0 = Null
    //     0x67e3d8: mov             x0, NULL
    // 0x67e3dc: r0 = ReturnAsyncNotFuture()
    //     0x67e3dc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e3e0: ldur            x2, [fp, #-0x20]
    // 0x67e3e4: r16 = "runningPage"
    //     0x67e3e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa70] "runningPage"
    //     0x67e3e8: ldr             x16, [x16, #0xa70]
    // 0x67e3ec: ldur            lr, [fp, #-0x18]
    // 0x67e3f0: stp             lr, x16, [SP]
    // 0x67e3f4: r0 = ==()
    //     0x67e3f4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67e3f8: tbnz            w0, #4, #0x67e480
    // 0x67e3fc: ldur            x0, [fp, #-0x10]
    // 0x67e400: ldur            x2, [fp, #-0x20]
    // 0x67e404: r1 = "runningPage"
    //     0x67e404: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa70] "runningPage"
    //     0x67e408: ldr             x1, [x1, #0xa70]
    // 0x67e40c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67e40c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67e410: r0 = pushNative()
    //     0x67e410: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x67e414: mov             x1, x0
    // 0x67e418: stur            x1, [fp, #-0x28]
    // 0x67e41c: r0 = Await()
    //     0x67e41c: bl              #0x3862cc  ; AwaitStub
    // 0x67e420: ldur            x2, [fp, #-0x20]
    // 0x67e424: ArrayStore: r2[0] = r0  ; List_4
    //     0x67e424: stur            w0, [x2, #0x17]
    //     0x67e428: tbz             w0, #0, #0x67e444
    //     0x67e42c: ldurb           w16, [x2, #-1]
    //     0x67e430: ldurb           w17, [x0, #-1]
    //     0x67e434: and             x16, x17, x16, lsr #2
    //     0x67e438: tst             x16, HEAP, lsr #32
    //     0x67e43c: b.eq            #0x67e444
    //     0x67e440: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67e444: ldur            x0, [fp, #-0x10]
    // 0x67e448: LoadField: r1 = r0->field_f
    //     0x67e448: ldur            w1, [x0, #0xf]
    // 0x67e44c: DecompressPointer r1
    //     0x67e44c: add             x1, x1, HEAP, lsl #32
    // 0x67e450: cmp             w1, NULL
    // 0x67e454: b.ne            #0x67e460
    // 0x67e458: r0 = Null
    //     0x67e458: mov             x0, NULL
    // 0x67e45c: r0 = ReturnAsyncNotFuture()
    //     0x67e45c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e460: r1 = Function '<anonymous closure>':.
    //     0x67e460: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa78] AnonymousClosure: (0x67e89c), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage (0x67dfb8)
    //     0x67e464: ldr             x1, [x1, #0xa78]
    // 0x67e468: r0 = AllocateClosure()
    //     0x67e468: bl              #0x908734  ; AllocateClosureStub
    // 0x67e46c: ldur            x1, [fp, #-0x10]
    // 0x67e470: mov             x2, x0
    // 0x67e474: r0 = setState()
    //     0x67e474: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e478: r0 = Null
    //     0x67e478: mov             x0, NULL
    // 0x67e47c: r0 = ReturnAsyncNotFuture()
    //     0x67e47c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e480: ldur            x2, [fp, #-0x20]
    // 0x67e484: r16 = "communityHome"
    //     0x67e484: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "communityHome"
    //     0x67e488: ldr             x16, [x16, #0xa20]
    // 0x67e48c: ldur            lr, [fp, #-0x18]
    // 0x67e490: stp             lr, x16, [SP]
    // 0x67e494: r0 = ==()
    //     0x67e494: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67e498: tbnz            w0, #4, #0x67e4cc
    // 0x67e49c: ldur            x1, [fp, #-0x10]
    // 0x67e4a0: r2 = "communityHome"
    //     0x67e4a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "communityHome"
    //     0x67e4a4: ldr             x2, [x2, #0xa20]
    // 0x67e4a8: r3 = "/ydsj/community/feed"
    //     0x67e4a8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe540] "/ydsj/community/feed"
    //     0x67e4ac: ldr             x3, [x3, #0x540]
    // 0x67e4b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67e4b0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67e4b4: r0 = _go()
    //     0x67e4b4: bl              #0x67e514  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_go
    // 0x67e4b8: mov             x1, x0
    // 0x67e4bc: stur            x1, [fp, #-0x18]
    // 0x67e4c0: r0 = Await()
    //     0x67e4c0: bl              #0x3862cc  ; AwaitStub
    // 0x67e4c4: r0 = Null
    //     0x67e4c4: mov             x0, NULL
    // 0x67e4c8: r0 = ReturnAsyncNotFuture()
    //     0x67e4c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e4cc: ldur            x0, [fp, #-0x10]
    // 0x67e4d0: LoadField: r1 = r0->field_f
    //     0x67e4d0: ldur            w1, [x0, #0xf]
    // 0x67e4d4: DecompressPointer r1
    //     0x67e4d4: add             x1, x1, HEAP, lsl #32
    // 0x67e4d8: cmp             w1, NULL
    // 0x67e4dc: b.ne            #0x67e4e8
    // 0x67e4e0: r0 = Null
    //     0x67e4e0: mov             x0, NULL
    // 0x67e4e4: r0 = ReturnAsyncNotFuture()
    //     0x67e4e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e4e8: ldur            x2, [fp, #-0x20]
    // 0x67e4ec: r1 = Function '<anonymous closure>':.
    //     0x67e4ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa80] AnonymousClosure: (0x67e7fc), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage (0x67dfb8)
    //     0x67e4f0: ldr             x1, [x1, #0xa80]
    // 0x67e4f4: r0 = AllocateClosure()
    //     0x67e4f4: bl              #0x908734  ; AllocateClosureStub
    // 0x67e4f8: ldur            x1, [fp, #-0x10]
    // 0x67e4fc: mov             x2, x0
    // 0x67e500: r0 = setState()
    //     0x67e500: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e504: r0 = Null
    //     0x67e504: mov             x0, NULL
    // 0x67e508: r0 = ReturnAsyncNotFuture()
    //     0x67e508: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e50c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e510: b               #0x67dfdc
  }
  _ _go(/* No info */) async {
    // ** addr: 0x67e514, size: 0x140
    // 0x67e514: EnterFrame
    //     0x67e514: stp             fp, lr, [SP, #-0x10]!
    //     0x67e518: mov             fp, SP
    // 0x67e51c: AllocStack(0x48)
    //     0x67e51c: sub             SP, SP, #0x48
    // 0x67e520: SetupParameters(_DemoTabPageState this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, {dynamic arguments = Null /* r3, fp-0x10 */})
    //     0x67e520: stur            NULL, [fp, #-8]
    //     0x67e524: mov             x0, x1
    //     0x67e528: stur            x1, [fp, #-0x18]
    //     0x67e52c: mov             x1, x3
    //     0x67e530: stur            x2, [fp, #-0x20]
    //     0x67e534: stur            x3, [fp, #-0x28]
    //     0x67e538: ldur            w3, [x4, #0x13]
    //     0x67e53c: ldur            w5, [x4, #0x1f]
    //     0x67e540: add             x5, x5, HEAP, lsl #32
    //     0x67e544: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "arguments"
    //     0x67e548: cmp             w5, w16
    //     0x67e54c: b.ne            #0x67e568
    //     0x67e550: ldur            w5, [x4, #0x23]
    //     0x67e554: add             x5, x5, HEAP, lsl #32
    //     0x67e558: sub             w4, w3, w5
    //     0x67e55c: add             x3, fp, w4, sxtw #2
    //     0x67e560: ldr             x3, [x3, #8]
    //     0x67e564: b               #0x67e56c
    //     0x67e568: mov             x3, NULL
    //     0x67e56c: stur            x3, [fp, #-0x10]
    // 0x67e570: CheckStackOverflow
    //     0x67e570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e574: cmp             SP, x16
    //     0x67e578: b.ls            #0x67e648
    // 0x67e57c: r1 = 3
    //     0x67e57c: movz            x1, #0x3
    // 0x67e580: r0 = AllocateContext()
    //     0x67e580: bl              #0x908370  ; AllocateContextStub
    // 0x67e584: mov             x2, x0
    // 0x67e588: ldur            x1, [fp, #-0x18]
    // 0x67e58c: stur            x2, [fp, #-0x30]
    // 0x67e590: StoreField: r2->field_f = r1
    //     0x67e590: stur            w1, [x2, #0xf]
    // 0x67e594: ldur            x0, [fp, #-0x20]
    // 0x67e598: StoreField: r2->field_13 = r0
    //     0x67e598: stur            w0, [x2, #0x13]
    // 0x67e59c: InitAsync() -> Future<void?>
    //     0x67e59c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x67e5a0: bl              #0x386740  ; InitAsyncStub
    // 0x67e5a4: ldur            x0, [fp, #-0x18]
    // 0x67e5a8: LoadField: r1 = r0->field_f
    //     0x67e5a8: ldur            w1, [x0, #0xf]
    // 0x67e5ac: DecompressPointer r1
    //     0x67e5ac: add             x1, x1, HEAP, lsl #32
    // 0x67e5b0: cmp             w1, NULL
    // 0x67e5b4: b.eq            #0x67e650
    // 0x67e5b8: ldur            x16, [fp, #-0x10]
    // 0x67e5bc: r30 = true
    //     0x67e5bc: add             lr, NULL, #0x20  ; true
    // 0x67e5c0: stp             lr, x16, [SP, #8]
    // 0x67e5c4: r16 = true
    //     0x67e5c4: add             x16, NULL, #0x20  ; true
    // 0x67e5c8: str             x16, [SP]
    // 0x67e5cc: ldur            x1, [fp, #-0x28]
    // 0x67e5d0: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x67e5d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x67e5d4: ldr             x4, [x4, #0x738]
    // 0x67e5d8: r0 = navigateTo()
    //     0x67e5d8: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x67e5dc: mov             x1, x0
    // 0x67e5e0: stur            x1, [fp, #-0x10]
    // 0x67e5e4: r0 = Await()
    //     0x67e5e4: bl              #0x3862cc  ; AwaitStub
    // 0x67e5e8: ldur            x2, [fp, #-0x30]
    // 0x67e5ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x67e5ec: stur            w0, [x2, #0x17]
    //     0x67e5f0: tbz             w0, #0, #0x67e60c
    //     0x67e5f4: ldurb           w16, [x2, #-1]
    //     0x67e5f8: ldurb           w17, [x0, #-1]
    //     0x67e5fc: and             x16, x17, x16, lsr #2
    //     0x67e600: tst             x16, HEAP, lsr #32
    //     0x67e604: b.eq            #0x67e60c
    //     0x67e608: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67e60c: ldur            x0, [fp, #-0x18]
    // 0x67e610: LoadField: r1 = r0->field_f
    //     0x67e610: ldur            w1, [x0, #0xf]
    // 0x67e614: DecompressPointer r1
    //     0x67e614: add             x1, x1, HEAP, lsl #32
    // 0x67e618: cmp             w1, NULL
    // 0x67e61c: b.ne            #0x67e628
    // 0x67e620: r0 = Null
    //     0x67e620: mov             x0, NULL
    // 0x67e624: r0 = ReturnAsyncNotFuture()
    //     0x67e624: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e628: r1 = Function '<anonymous closure>':.
    //     0x67e628: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fab0] AnonymousClosure: (0x67e654), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_go (0x67e514)
    //     0x67e62c: ldr             x1, [x1, #0xab0]
    // 0x67e630: r0 = AllocateClosure()
    //     0x67e630: bl              #0x908734  ; AllocateClosureStub
    // 0x67e634: ldur            x1, [fp, #-0x18]
    // 0x67e638: mov             x2, x0
    // 0x67e63c: r0 = setState()
    //     0x67e63c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e640: r0 = Null
    //     0x67e640: mov             x0, NULL
    // 0x67e644: r0 = ReturnAsyncNotFuture()
    //     0x67e644: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e64c: b               #0x67e57c
    // 0x67e650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67e654, size: 0x1a8
    // 0x67e654: EnterFrame
    //     0x67e654: stp             fp, lr, [SP, #-0x10]!
    //     0x67e658: mov             fp, SP
    // 0x67e65c: AllocStack(0x20)
    //     0x67e65c: sub             SP, SP, #0x20
    // 0x67e660: SetupParameters([dynamic _ /* r0 */])
    //     0x67e660: ldr             x0, [fp, #0x10]
    //     0x67e664: ldur            w3, [x0, #0x17]
    //     0x67e668: add             x3, x3, HEAP, lsl #32
    //     0x67e66c: stur            x3, [fp, #-0x18]
    // 0x67e670: CheckStackOverflow
    //     0x67e670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e674: cmp             SP, x16
    //     0x67e678: b.ls            #0x67e7f4
    // 0x67e67c: LoadField: r0 = r3->field_f
    //     0x67e67c: ldur            w0, [x3, #0xf]
    // 0x67e680: DecompressPointer r0
    //     0x67e680: add             x0, x0, HEAP, lsl #32
    // 0x67e684: stur            x0, [fp, #-0x10]
    // 0x67e688: LoadField: r4 = r3->field_13
    //     0x67e688: ldur            w4, [x3, #0x13]
    // 0x67e68c: DecompressPointer r4
    //     0x67e68c: add             x4, x4, HEAP, lsl #32
    // 0x67e690: stur            x4, [fp, #-8]
    // 0x67e694: r1 = Null
    //     0x67e694: mov             x1, NULL
    // 0x67e698: r2 = 18
    //     0x67e698: movz            x2, #0x12
    // 0x67e69c: r0 = AllocateArray()
    //     0x67e69c: bl              #0x909400  ; AllocateArrayStub
    // 0x67e6a0: mov             x2, x0
    // 0x67e6a4: ldur            x0, [fp, #-8]
    // 0x67e6a8: StoreField: r2->field_f = r0
    //     0x67e6a8: stur            w0, [x2, #0xf]
    // 0x67e6ac: r16 = " => hrNull="
    //     0x67e6ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fab8] " => hrNull="
    //     0x67e6b0: ldr             x16, [x16, #0xab8]
    // 0x67e6b4: StoreField: r2->field_13 = r16
    //     0x67e6b4: stur            w16, [x2, #0x13]
    // 0x67e6b8: ldur            x0, [fp, #-0x18]
    // 0x67e6bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x67e6bc: ldur            w3, [x0, #0x17]
    // 0x67e6c0: DecompressPointer r3
    //     0x67e6c0: add             x3, x3, HEAP, lsl #32
    // 0x67e6c4: cmp             w3, NULL
    // 0x67e6c8: r16 = true
    //     0x67e6c8: add             x16, NULL, #0x20  ; true
    // 0x67e6cc: r17 = false
    //     0x67e6cc: add             x17, NULL, #0x30  ; false
    // 0x67e6d0: csel            x0, x16, x17, eq
    // 0x67e6d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x67e6d4: stur            w0, [x2, #0x17]
    // 0x67e6d8: r16 = ", ok="
    //     0x67e6d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fac0] ", ok="
    //     0x67e6dc: ldr             x16, [x16, #0xac0]
    // 0x67e6e0: StoreField: r2->field_1b = r16
    //     0x67e6e0: stur            w16, [x2, #0x1b]
    // 0x67e6e4: cmp             w3, NULL
    // 0x67e6e8: b.ne            #0x67e6f4
    // 0x67e6ec: r0 = Null
    //     0x67e6ec: mov             x0, NULL
    // 0x67e6f0: b               #0x67e70c
    // 0x67e6f4: LoadField: r0 = r3->field_7
    //     0x67e6f4: ldur            x0, [x3, #7]
    // 0x67e6f8: cbz             x0, #0x67e704
    // 0x67e6fc: r1 = false
    //     0x67e6fc: add             x1, NULL, #0x30  ; false
    // 0x67e700: b               #0x67e708
    // 0x67e704: r1 = true
    //     0x67e704: add             x1, NULL, #0x20  ; true
    // 0x67e708: mov             x0, x1
    // 0x67e70c: StoreField: r2->field_1f = r0
    //     0x67e70c: stur            w0, [x2, #0x1f]
    // 0x67e710: r16 = ", code="
    //     0x67e710: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fac8] ", code="
    //     0x67e714: ldr             x16, [x16, #0xac8]
    // 0x67e718: StoreField: r2->field_23 = r16
    //     0x67e718: stur            w16, [x2, #0x23]
    // 0x67e71c: cmp             w3, NULL
    // 0x67e720: b.ne            #0x67e72c
    // 0x67e724: r0 = Null
    //     0x67e724: mov             x0, NULL
    // 0x67e728: b               #0x67e744
    // 0x67e72c: LoadField: r4 = r3->field_7
    //     0x67e72c: ldur            x4, [x3, #7]
    // 0x67e730: r0 = BoxInt64Instr(r4)
    //     0x67e730: sbfiz           x0, x4, #1, #0x1f
    //     0x67e734: cmp             x4, x0, asr #1
    //     0x67e738: b.eq            #0x67e744
    //     0x67e73c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e740: stur            x4, [x0, #7]
    // 0x67e744: mov             x1, x2
    // 0x67e748: ArrayStore: r1[6] = r0  ; List_4
    //     0x67e748: add             x25, x1, #0x27
    //     0x67e74c: str             w0, [x25]
    //     0x67e750: tbz             w0, #0, #0x67e76c
    //     0x67e754: ldurb           w16, [x1, #-1]
    //     0x67e758: ldurb           w17, [x0, #-1]
    //     0x67e75c: and             x16, x17, x16, lsr #2
    //     0x67e760: tst             x16, HEAP, lsr #32
    //     0x67e764: b.eq            #0x67e76c
    //     0x67e768: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67e76c: r16 = ", data="
    //     0x67e76c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131e8] ", data="
    //     0x67e770: ldr             x16, [x16, #0x1e8]
    // 0x67e774: StoreField: r2->field_2b = r16
    //     0x67e774: stur            w16, [x2, #0x2b]
    // 0x67e778: cmp             w3, NULL
    // 0x67e77c: b.ne            #0x67e788
    // 0x67e780: r0 = Null
    //     0x67e780: mov             x0, NULL
    // 0x67e784: b               #0x67e790
    // 0x67e788: LoadField: r0 = r3->field_f
    //     0x67e788: ldur            w0, [x3, #0xf]
    // 0x67e78c: DecompressPointer r0
    //     0x67e78c: add             x0, x0, HEAP, lsl #32
    // 0x67e790: ldur            x3, [fp, #-0x10]
    // 0x67e794: mov             x1, x2
    // 0x67e798: ArrayStore: r1[8] = r0  ; List_4
    //     0x67e798: add             x25, x1, #0x2f
    //     0x67e79c: str             w0, [x25]
    //     0x67e7a0: tbz             w0, #0, #0x67e7bc
    //     0x67e7a4: ldurb           w16, [x1, #-1]
    //     0x67e7a8: ldurb           w17, [x0, #-1]
    //     0x67e7ac: and             x16, x17, x16, lsr #2
    //     0x67e7b0: tst             x16, HEAP, lsr #32
    //     0x67e7b4: b.eq            #0x67e7bc
    //     0x67e7b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67e7bc: str             x2, [SP]
    // 0x67e7c0: r0 = _interpolate()
    //     0x67e7c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67e7c4: ldur            x1, [fp, #-0x10]
    // 0x67e7c8: StoreField: r1->field_13 = r0
    //     0x67e7c8: stur            w0, [x1, #0x13]
    //     0x67e7cc: ldurb           w16, [x1, #-1]
    //     0x67e7d0: ldurb           w17, [x0, #-1]
    //     0x67e7d4: and             x16, x17, x16, lsr #2
    //     0x67e7d8: tst             x16, HEAP, lsr #32
    //     0x67e7dc: b.eq            #0x67e7e4
    //     0x67e7e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67e7e4: r0 = Null
    //     0x67e7e4: mov             x0, NULL
    // 0x67e7e8: LeaveFrame
    //     0x67e7e8: mov             SP, fp
    //     0x67e7ec: ldp             fp, lr, [SP], #0x10
    // 0x67e7f0: ret
    //     0x67e7f0: ret             
    // 0x67e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e7f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e7f8: b               #0x67e67c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67e7fc, size: 0xa0
    // 0x67e7fc: EnterFrame
    //     0x67e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x67e800: mov             fp, SP
    // 0x67e804: AllocStack(0x18)
    //     0x67e804: sub             SP, SP, #0x18
    // 0x67e808: SetupParameters([dynamic _ /* r0 */])
    //     0x67e808: ldr             x0, [fp, #0x10]
    //     0x67e80c: ldur            w3, [x0, #0x17]
    //     0x67e810: add             x3, x3, HEAP, lsl #32
    //     0x67e814: stur            x3, [fp, #-0x10]
    // 0x67e818: CheckStackOverflow
    //     0x67e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e81c: cmp             SP, x16
    //     0x67e820: b.ls            #0x67e894
    // 0x67e824: LoadField: r0 = r3->field_f
    //     0x67e824: ldur            w0, [x3, #0xf]
    // 0x67e828: DecompressPointer r0
    //     0x67e828: add             x0, x0, HEAP, lsl #32
    // 0x67e82c: stur            x0, [fp, #-8]
    // 0x67e830: r1 = Null
    //     0x67e830: mov             x1, NULL
    // 0x67e834: r2 = 4
    //     0x67e834: movz            x2, #0x4
    // 0x67e838: r0 = AllocateArray()
    //     0x67e838: bl              #0x909400  ; AllocateArrayStub
    // 0x67e83c: r16 = "未知 targetPage: "
    //     0x67e83c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa88] "未知 targetPage: "
    //     0x67e840: ldr             x16, [x16, #0xa88]
    // 0x67e844: StoreField: r0->field_f = r16
    //     0x67e844: stur            w16, [x0, #0xf]
    // 0x67e848: ldur            x1, [fp, #-0x10]
    // 0x67e84c: LoadField: r2 = r1->field_13
    //     0x67e84c: ldur            w2, [x1, #0x13]
    // 0x67e850: DecompressPointer r2
    //     0x67e850: add             x2, x2, HEAP, lsl #32
    // 0x67e854: StoreField: r0->field_13 = r2
    //     0x67e854: stur            w2, [x0, #0x13]
    // 0x67e858: str             x0, [SP]
    // 0x67e85c: r0 = _interpolate()
    //     0x67e85c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67e860: mov             x2, x0
    // 0x67e864: ldur            x1, [fp, #-8]
    // 0x67e868: StoreField: r1->field_13 = r0
    //     0x67e868: stur            w0, [x1, #0x13]
    //     0x67e86c: ldurb           w16, [x1, #-1]
    //     0x67e870: ldurb           w17, [x0, #-1]
    //     0x67e874: and             x16, x17, x16, lsr #2
    //     0x67e878: tst             x16, HEAP, lsr #32
    //     0x67e87c: b.eq            #0x67e884
    //     0x67e880: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67e884: mov             x0, x2
    // 0x67e888: LeaveFrame
    //     0x67e888: mov             SP, fp
    //     0x67e88c: ldp             fp, lr, [SP], #0x10
    // 0x67e890: ret
    //     0x67e890: ret             
    // 0x67e894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e894: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e898: b               #0x67e824
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67e89c, size: 0x9c
    // 0x67e89c: EnterFrame
    //     0x67e89c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e8a0: mov             fp, SP
    // 0x67e8a4: AllocStack(0x18)
    //     0x67e8a4: sub             SP, SP, #0x18
    // 0x67e8a8: SetupParameters([dynamic _ /* r0 */])
    //     0x67e8a8: ldr             x0, [fp, #0x10]
    //     0x67e8ac: ldur            w3, [x0, #0x17]
    //     0x67e8b0: add             x3, x3, HEAP, lsl #32
    //     0x67e8b4: stur            x3, [fp, #-0x10]
    // 0x67e8b8: CheckStackOverflow
    //     0x67e8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e8bc: cmp             SP, x16
    //     0x67e8c0: b.ls            #0x67e930
    // 0x67e8c4: LoadField: r0 = r3->field_f
    //     0x67e8c4: ldur            w0, [x3, #0xf]
    // 0x67e8c8: DecompressPointer r0
    //     0x67e8c8: add             x0, x0, HEAP, lsl #32
    // 0x67e8cc: stur            x0, [fp, #-8]
    // 0x67e8d0: r1 = Null
    //     0x67e8d0: mov             x1, NULL
    // 0x67e8d4: r2 = 4
    //     0x67e8d4: movz            x2, #0x4
    // 0x67e8d8: r0 = AllocateArray()
    //     0x67e8d8: bl              #0x909400  ; AllocateArrayStub
    // 0x67e8dc: r16 = "runningPage => pushNative(runningPage) ok="
    //     0x67e8dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "runningPage => pushNative(runningPage) ok="
    //     0x67e8e0: ldr             x16, [x16, #0xa90]
    // 0x67e8e4: StoreField: r0->field_f = r16
    //     0x67e8e4: stur            w16, [x0, #0xf]
    // 0x67e8e8: ldur            x1, [fp, #-0x10]
    // 0x67e8ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67e8ec: ldur            w2, [x1, #0x17]
    // 0x67e8f0: DecompressPointer r2
    //     0x67e8f0: add             x2, x2, HEAP, lsl #32
    // 0x67e8f4: StoreField: r0->field_13 = r2
    //     0x67e8f4: stur            w2, [x0, #0x13]
    // 0x67e8f8: str             x0, [SP]
    // 0x67e8fc: r0 = _interpolate()
    //     0x67e8fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67e900: ldur            x1, [fp, #-8]
    // 0x67e904: StoreField: r1->field_13 = r0
    //     0x67e904: stur            w0, [x1, #0x13]
    //     0x67e908: ldurb           w16, [x1, #-1]
    //     0x67e90c: ldurb           w17, [x0, #-1]
    //     0x67e910: and             x16, x17, x16, lsr #2
    //     0x67e914: tst             x16, HEAP, lsr #32
    //     0x67e918: b.eq            #0x67e920
    //     0x67e91c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67e920: r0 = Null
    //     0x67e920: mov             x0, NULL
    // 0x67e924: LeaveFrame
    //     0x67e924: mov             SP, fp
    //     0x67e928: ldp             fp, lr, [SP], #0x10
    // 0x67e92c: ret
    //     0x67e92c: ret             
    // 0x67e930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e930: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e934: b               #0x67e8c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67e938, size: 0xcc
    // 0x67e938: EnterFrame
    //     0x67e938: stp             fp, lr, [SP, #-0x10]!
    //     0x67e93c: mov             fp, SP
    // 0x67e940: AllocStack(0x18)
    //     0x67e940: sub             SP, SP, #0x18
    // 0x67e944: SetupParameters([dynamic _ /* r0 */])
    //     0x67e944: ldr             x0, [fp, #0x10]
    //     0x67e948: ldur            w3, [x0, #0x17]
    //     0x67e94c: add             x3, x3, HEAP, lsl #32
    //     0x67e950: stur            x3, [fp, #-0x10]
    // 0x67e954: CheckStackOverflow
    //     0x67e954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e958: cmp             SP, x16
    //     0x67e95c: b.ls            #0x67e9fc
    // 0x67e960: LoadField: r0 = r3->field_f
    //     0x67e960: ldur            w0, [x3, #0xf]
    // 0x67e964: DecompressPointer r0
    //     0x67e964: add             x0, x0, HEAP, lsl #32
    // 0x67e968: stur            x0, [fp, #-8]
    // 0x67e96c: r1 = Null
    //     0x67e96c: mov             x1, NULL
    // 0x67e970: r2 = 12
    //     0x67e970: movz            x2, #0xc
    // 0x67e974: r0 = AllocateArray()
    //     0x67e974: bl              #0x909400  ; AllocateArrayStub
    // 0x67e978: r16 = "noticeList => pushNative(noticeList) ok="
    //     0x67e978: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa98] "noticeList => pushNative(noticeList) ok="
    //     0x67e97c: ldr             x16, [x16, #0xa98]
    // 0x67e980: StoreField: r0->field_f = r16
    //     0x67e980: stur            w16, [x0, #0xf]
    // 0x67e984: ldur            x1, [fp, #-0x10]
    // 0x67e988: LoadField: r2 = r1->field_1b
    //     0x67e988: ldur            w2, [x1, #0x1b]
    // 0x67e98c: DecompressPointer r2
    //     0x67e98c: add             x2, x2, HEAP, lsl #32
    // 0x67e990: StoreField: r0->field_13 = r2
    //     0x67e990: stur            w2, [x0, #0x13]
    // 0x67e994: r16 = ", fallback("
    //     0x67e994: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faa0] ", fallback("
    //     0x67e998: ldr             x16, [x16, #0xaa0]
    // 0x67e99c: ArrayStore: r0[0] = r16  ; List_4
    //     0x67e99c: stur            w16, [x0, #0x17]
    // 0x67e9a0: r16 = "campus_notice"
    //     0x67e9a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a488] "campus_notice"
    //     0x67e9a4: ldr             x16, [x16, #0x488]
    // 0x67e9a8: StoreField: r0->field_1b = r16
    //     0x67e9a8: stur            w16, [x0, #0x1b]
    // 0x67e9ac: r16 = ") ok="
    //     0x67e9ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faa8] ") ok="
    //     0x67e9b0: ldr             x16, [x16, #0xaa8]
    // 0x67e9b4: StoreField: r0->field_1f = r16
    //     0x67e9b4: stur            w16, [x0, #0x1f]
    // 0x67e9b8: LoadField: r2 = r1->field_1f
    //     0x67e9b8: ldur            w2, [x1, #0x1f]
    // 0x67e9bc: DecompressPointer r2
    //     0x67e9bc: add             x2, x2, HEAP, lsl #32
    // 0x67e9c0: StoreField: r0->field_23 = r2
    //     0x67e9c0: stur            w2, [x0, #0x23]
    // 0x67e9c4: str             x0, [SP]
    // 0x67e9c8: r0 = _interpolate()
    //     0x67e9c8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67e9cc: ldur            x1, [fp, #-8]
    // 0x67e9d0: StoreField: r1->field_13 = r0
    //     0x67e9d0: stur            w0, [x1, #0x13]
    //     0x67e9d4: ldurb           w16, [x1, #-1]
    //     0x67e9d8: ldurb           w17, [x0, #-1]
    //     0x67e9dc: and             x16, x17, x16, lsr #2
    //     0x67e9e0: tst             x16, HEAP, lsr #32
    //     0x67e9e4: b.eq            #0x67e9ec
    //     0x67e9e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67e9ec: r0 = Null
    //     0x67e9ec: mov             x0, NULL
    // 0x67e9f0: LeaveFrame
    //     0x67e9f0: mov             SP, fp
    //     0x67e9f4: ldp             fp, lr, [SP], #0x10
    // 0x67e9f8: ret
    //     0x67e9f8: ret             
    // 0x67e9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e9fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ea00: b               #0x67e960
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67ea04, size: 0x4c
    // 0x67ea04: EnterFrame
    //     0x67ea04: stp             fp, lr, [SP, #-0x10]!
    //     0x67ea08: mov             fp, SP
    // 0x67ea0c: ldr             x0, [fp, #0x10]
    // 0x67ea10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67ea10: ldur            w1, [x0, #0x17]
    // 0x67ea14: DecompressPointer r1
    //     0x67ea14: add             x1, x1, HEAP, lsl #32
    // 0x67ea18: CheckStackOverflow
    //     0x67ea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ea1c: cmp             SP, x16
    //     0x67ea20: b.ls            #0x67ea48
    // 0x67ea24: LoadField: r0 = r1->field_f
    //     0x67ea24: ldur            w0, [x1, #0xf]
    // 0x67ea28: DecompressPointer r0
    //     0x67ea28: add             x0, x0, HEAP, lsl #32
    // 0x67ea2c: mov             x1, x0
    // 0x67ea30: r2 = "runningPage"
    //     0x67ea30: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa70] "runningPage"
    //     0x67ea34: ldr             x2, [x2, #0xa70]
    // 0x67ea38: r0 = _simulateTargetPage()
    //     0x67ea38: bl              #0x67dfb8  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage
    // 0x67ea3c: LeaveFrame
    //     0x67ea3c: mov             SP, fp
    //     0x67ea40: ldp             fp, lr, [SP], #0x10
    // 0x67ea44: ret
    //     0x67ea44: ret             
    // 0x67ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ea48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ea4c: b               #0x67ea24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67ea50, size: 0x4c
    // 0x67ea50: EnterFrame
    //     0x67ea50: stp             fp, lr, [SP, #-0x10]!
    //     0x67ea54: mov             fp, SP
    // 0x67ea58: ldr             x0, [fp, #0x10]
    // 0x67ea5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67ea5c: ldur            w1, [x0, #0x17]
    // 0x67ea60: DecompressPointer r1
    //     0x67ea60: add             x1, x1, HEAP, lsl #32
    // 0x67ea64: CheckStackOverflow
    //     0x67ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ea68: cmp             SP, x16
    //     0x67ea6c: b.ls            #0x67ea94
    // 0x67ea70: LoadField: r0 = r1->field_f
    //     0x67ea70: ldur            w0, [x1, #0xf]
    // 0x67ea74: DecompressPointer r0
    //     0x67ea74: add             x0, x0, HEAP, lsl #32
    // 0x67ea78: mov             x1, x0
    // 0x67ea7c: r2 = "noticeList"
    //     0x67ea7c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa60] "noticeList"
    //     0x67ea80: ldr             x2, [x2, #0xa60]
    // 0x67ea84: r0 = _simulateTargetPage()
    //     0x67ea84: bl              #0x67dfb8  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage
    // 0x67ea88: LeaveFrame
    //     0x67ea88: mov             SP, fp
    //     0x67ea8c: ldp             fp, lr, [SP], #0x10
    // 0x67ea90: ret
    //     0x67ea90: ret             
    // 0x67ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ea94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ea98: b               #0x67ea70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67ea9c, size: 0x4c
    // 0x67ea9c: EnterFrame
    //     0x67ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x67eaa0: mov             fp, SP
    // 0x67eaa4: ldr             x0, [fp, #0x10]
    // 0x67eaa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67eaa8: ldur            w1, [x0, #0x17]
    // 0x67eaac: DecompressPointer r1
    //     0x67eaac: add             x1, x1, HEAP, lsl #32
    // 0x67eab0: CheckStackOverflow
    //     0x67eab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67eab4: cmp             SP, x16
    //     0x67eab8: b.ls            #0x67eae0
    // 0x67eabc: LoadField: r0 = r1->field_f
    //     0x67eabc: ldur            w0, [x1, #0xf]
    // 0x67eac0: DecompressPointer r0
    //     0x67eac0: add             x0, x0, HEAP, lsl #32
    // 0x67eac4: mov             x1, x0
    // 0x67eac8: r2 = "systemList"
    //     0x67eac8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa58] "systemList"
    //     0x67eacc: ldr             x2, [x2, #0xa58]
    // 0x67ead0: r0 = _simulateTargetPage()
    //     0x67ead0: bl              #0x67dfb8  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage
    // 0x67ead4: LeaveFrame
    //     0x67ead4: mov             SP, fp
    //     0x67ead8: ldp             fp, lr, [SP], #0x10
    // 0x67eadc: ret
    //     0x67eadc: ret             
    // 0x67eae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67eae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67eae4: b               #0x67eabc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67eae8, size: 0x4c
    // 0x67eae8: EnterFrame
    //     0x67eae8: stp             fp, lr, [SP, #-0x10]!
    //     0x67eaec: mov             fp, SP
    // 0x67eaf0: ldr             x0, [fp, #0x10]
    // 0x67eaf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67eaf4: ldur            w1, [x0, #0x17]
    // 0x67eaf8: DecompressPointer r1
    //     0x67eaf8: add             x1, x1, HEAP, lsl #32
    // 0x67eafc: CheckStackOverflow
    //     0x67eafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67eb00: cmp             SP, x16
    //     0x67eb04: b.ls            #0x67eb2c
    // 0x67eb08: LoadField: r0 = r1->field_f
    //     0x67eb08: ldur            w0, [x1, #0xf]
    // 0x67eb0c: DecompressPointer r0
    //     0x67eb0c: add             x0, x0, HEAP, lsl #32
    // 0x67eb10: mov             x1, x0
    // 0x67eb14: r2 = "creatorList"
    //     0x67eb14: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa50] "creatorList"
    //     0x67eb18: ldr             x2, [x2, #0xa50]
    // 0x67eb1c: r0 = _simulateTargetPage()
    //     0x67eb1c: bl              #0x67dfb8  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage
    // 0x67eb20: LeaveFrame
    //     0x67eb20: mov             SP, fp
    //     0x67eb24: ldp             fp, lr, [SP], #0x10
    // 0x67eb28: ret
    //     0x67eb28: ret             
    // 0x67eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67eb2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67eb30: b               #0x67eb08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67eb34, size: 0xec
    // 0x67eb34: EnterFrame
    //     0x67eb34: stp             fp, lr, [SP, #-0x10]!
    //     0x67eb38: mov             fp, SP
    // 0x67eb3c: AllocStack(0x20)
    //     0x67eb3c: sub             SP, SP, #0x20
    // 0x67eb40: SetupParameters([dynamic _ /* r0 */])
    //     0x67eb40: ldr             x0, [fp, #0x10]
    //     0x67eb44: ldur            w1, [x0, #0x17]
    //     0x67eb48: add             x1, x1, HEAP, lsl #32
    // 0x67eb4c: CheckStackOverflow
    //     0x67eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67eb50: cmp             SP, x16
    //     0x67eb54: b.ls            #0x67ec18
    // 0x67eb58: LoadField: r0 = r1->field_f
    //     0x67eb58: ldur            w0, [x1, #0xf]
    // 0x67eb5c: DecompressPointer r0
    //     0x67eb5c: add             x0, x0, HEAP, lsl #32
    // 0x67eb60: stur            x0, [fp, #-8]
    // 0x67eb64: r1 = Null
    //     0x67eb64: mov             x1, NULL
    // 0x67eb68: r2 = 8
    //     0x67eb68: movz            x2, #0x8
    // 0x67eb6c: r0 = AllocateArray()
    //     0x67eb6c: bl              #0x909400  ; AllocateArrayStub
    // 0x67eb70: stur            x0, [fp, #-0x10]
    // 0x67eb74: r16 = "targetPage"
    //     0x67eb74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fad0] "targetPage"
    //     0x67eb78: ldr             x16, [x16, #0xad0]
    // 0x67eb7c: StoreField: r0->field_f = r16
    //     0x67eb7c: stur            w16, [x0, #0xf]
    // 0x67eb80: r16 = "dynamicDetail"
    //     0x67eb80: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa48] "dynamicDetail"
    //     0x67eb84: ldr             x16, [x16, #0xa48]
    // 0x67eb88: StoreField: r0->field_13 = r16
    //     0x67eb88: stur            w16, [x0, #0x13]
    // 0x67eb8c: r16 = "params"
    //     0x67eb8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab0] "params"
    //     0x67eb90: ldr             x16, [x16, #0xab0]
    // 0x67eb94: ArrayStore: r0[0] = r16  ; List_4
    //     0x67eb94: stur            w16, [x0, #0x17]
    // 0x67eb98: r1 = Null
    //     0x67eb98: mov             x1, NULL
    // 0x67eb9c: r2 = 4
    //     0x67eb9c: movz            x2, #0x4
    // 0x67eba0: r0 = AllocateArray()
    //     0x67eba0: bl              #0x909400  ; AllocateArrayStub
    // 0x67eba4: r16 = "id"
    //     0x67eba4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x67eba8: ldr             x16, [x16, #0x710]
    // 0x67ebac: StoreField: r0->field_f = r16
    //     0x67ebac: stur            w16, [x0, #0xf]
    // 0x67ebb0: r16 = "154"
    //     0x67ebb0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fad8] "154"
    //     0x67ebb4: ldr             x16, [x16, #0xad8]
    // 0x67ebb8: StoreField: r0->field_13 = r16
    //     0x67ebb8: stur            w16, [x0, #0x13]
    // 0x67ebbc: r16 = <String, dynamic>
    //     0x67ebbc: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67ebc0: stp             x0, x16, [SP]
    // 0x67ebc4: r0 = Map._fromLiteral()
    //     0x67ebc4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67ebc8: ldur            x1, [fp, #-0x10]
    // 0x67ebcc: ArrayStore: r1[3] = r0  ; List_4
    //     0x67ebcc: add             x25, x1, #0x1b
    //     0x67ebd0: str             w0, [x25]
    //     0x67ebd4: tbz             w0, #0, #0x67ebf0
    //     0x67ebd8: ldurb           w16, [x1, #-1]
    //     0x67ebdc: ldurb           w17, [x0, #-1]
    //     0x67ebe0: and             x16, x17, x16, lsr #2
    //     0x67ebe4: tst             x16, HEAP, lsr #32
    //     0x67ebe8: b.eq            #0x67ebf0
    //     0x67ebec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67ebf0: r16 = <String, dynamic>
    //     0x67ebf0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67ebf4: ldur            lr, [fp, #-0x10]
    // 0x67ebf8: stp             lr, x16, [SP]
    // 0x67ebfc: r0 = Map._fromLiteral()
    //     0x67ebfc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67ec00: ldur            x1, [fp, #-8]
    // 0x67ec04: mov             x2, x0
    // 0x67ec08: r0 = _simulatePayload()
    //     0x67ec08: bl              #0x67ec20  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulatePayload
    // 0x67ec0c: LeaveFrame
    //     0x67ec0c: mov             SP, fp
    //     0x67ec10: ldp             fp, lr, [SP], #0x10
    // 0x67ec14: ret
    //     0x67ec14: ret             
    // 0x67ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ec18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ec1c: b               #0x67eb58
  }
  _ _simulatePayload(/* No info */) async {
    // ** addr: 0x67ec20, size: 0x4e4
    // 0x67ec20: EnterFrame
    //     0x67ec20: stp             fp, lr, [SP, #-0x10]!
    //     0x67ec24: mov             fp, SP
    // 0x67ec28: AllocStack(0x60)
    //     0x67ec28: sub             SP, SP, #0x60
    // 0x67ec2c: SetupParameters(_DemoTabPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67ec2c: stur            NULL, [fp, #-8]
    //     0x67ec30: stur            x1, [fp, #-0x10]
    //     0x67ec34: stur            x2, [fp, #-0x18]
    // 0x67ec38: CheckStackOverflow
    //     0x67ec38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ec3c: cmp             SP, x16
    //     0x67ec40: b.ls            #0x67f0f4
    // 0x67ec44: r1 = 3
    //     0x67ec44: movz            x1, #0x3
    // 0x67ec48: r0 = AllocateContext()
    //     0x67ec48: bl              #0x908370  ; AllocateContextStub
    // 0x67ec4c: mov             x2, x0
    // 0x67ec50: ldur            x1, [fp, #-0x10]
    // 0x67ec54: stur            x2, [fp, #-0x20]
    // 0x67ec58: StoreField: r2->field_f = r1
    //     0x67ec58: stur            w1, [x2, #0xf]
    // 0x67ec5c: ldur            x0, [fp, #-0x18]
    // 0x67ec60: StoreField: r2->field_13 = r0
    //     0x67ec60: stur            w0, [x2, #0x13]
    // 0x67ec64: InitAsync() -> Future<void?>
    //     0x67ec64: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x67ec68: bl              #0x386740  ; InitAsyncStub
    // 0x67ec6c: ldur            x0, [fp, #-0x20]
    // 0x67ec70: LoadField: r3 = r0->field_13
    //     0x67ec70: ldur            w3, [x0, #0x13]
    // 0x67ec74: DecompressPointer r3
    //     0x67ec74: add             x3, x3, HEAP, lsl #32
    // 0x67ec78: mov             x1, x3
    // 0x67ec7c: stur            x3, [fp, #-0x18]
    // 0x67ec80: r2 = "targetPage"
    //     0x67ec80: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fad0] "targetPage"
    //     0x67ec84: ldr             x2, [x2, #0xad0]
    // 0x67ec88: r0 = _getValueOrData()
    //     0x67ec88: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67ec8c: mov             x1, x0
    // 0x67ec90: ldur            x0, [fp, #-0x18]
    // 0x67ec94: LoadField: r2 = r0->field_f
    //     0x67ec94: ldur            w2, [x0, #0xf]
    // 0x67ec98: DecompressPointer r2
    //     0x67ec98: add             x2, x2, HEAP, lsl #32
    // 0x67ec9c: cmp             w2, w1
    // 0x67eca0: b.ne            #0x67ecac
    // 0x67eca4: r0 = Null
    //     0x67eca4: mov             x0, NULL
    // 0x67eca8: b               #0x67ecb0
    // 0x67ecac: mov             x0, x1
    // 0x67ecb0: cmp             w0, NULL
    // 0x67ecb4: b.ne            #0x67ecbc
    // 0x67ecb8: r0 = ""
    //     0x67ecb8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x67ecbc: ldur            x2, [fp, #-0x20]
    // 0x67ecc0: r1 = 60
    //     0x67ecc0: movz            x1, #0x3c
    // 0x67ecc4: branchIfSmi(r0, 0x67ecd0)
    //     0x67ecc4: tbz             w0, #0, #0x67ecd0
    // 0x67ecc8: r1 = LoadClassIdInstr(r0)
    //     0x67ecc8: ldur            x1, [x0, #-1]
    //     0x67eccc: ubfx            x1, x1, #0xc, #0x14
    // 0x67ecd0: str             x0, [SP]
    // 0x67ecd4: mov             x0, x1
    // 0x67ecd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67ecd8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67ecdc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x67ecdc: movz            x17, #0x44b7
    //     0x67ece0: add             lr, x0, x17
    //     0x67ece4: ldr             lr, [x21, lr, lsl #3]
    //     0x67ece8: blr             lr
    // 0x67ecec: mov             x1, x0
    // 0x67ecf0: r0 = trim()
    //     0x67ecf0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x67ecf4: mov             x4, x0
    // 0x67ecf8: ldur            x3, [fp, #-0x20]
    // 0x67ecfc: stur            x4, [fp, #-0x28]
    // 0x67ed00: ArrayStore: r3[0] = r0  ; List_4
    //     0x67ed00: stur            w0, [x3, #0x17]
    //     0x67ed04: ldurb           w16, [x3, #-1]
    //     0x67ed08: ldurb           w17, [x0, #-1]
    //     0x67ed0c: and             x16, x17, x16, lsr #2
    //     0x67ed10: tst             x16, HEAP, lsr #32
    //     0x67ed14: b.eq            #0x67ed1c
    //     0x67ed18: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x67ed1c: LoadField: r0 = r3->field_13
    //     0x67ed1c: ldur            w0, [x3, #0x13]
    // 0x67ed20: DecompressPointer r0
    //     0x67ed20: add             x0, x0, HEAP, lsl #32
    // 0x67ed24: mov             x1, x0
    // 0x67ed28: stur            x0, [fp, #-0x18]
    // 0x67ed2c: r2 = "params"
    //     0x67ed2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfab0] "params"
    //     0x67ed30: ldr             x2, [x2, #0xab0]
    // 0x67ed34: r0 = _getValueOrData()
    //     0x67ed34: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67ed38: mov             x1, x0
    // 0x67ed3c: ldur            x0, [fp, #-0x18]
    // 0x67ed40: LoadField: r2 = r0->field_f
    //     0x67ed40: ldur            w2, [x0, #0xf]
    // 0x67ed44: DecompressPointer r2
    //     0x67ed44: add             x2, x2, HEAP, lsl #32
    // 0x67ed48: cmp             w2, w1
    // 0x67ed4c: b.ne            #0x67ed58
    // 0x67ed50: r0 = Null
    //     0x67ed50: mov             x0, NULL
    // 0x67ed54: b               #0x67ed5c
    // 0x67ed58: mov             x0, x1
    // 0x67ed5c: stur            x0, [fp, #-0x18]
    // 0x67ed60: r16 = <String, dynamic>
    //     0x67ed60: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67ed64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x67ed68: stp             lr, x16, [SP]
    // 0x67ed6c: r0 = Map._fromLiteral()
    //     0x67ed6c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67ed70: mov             x3, x0
    // 0x67ed74: ldur            x0, [fp, #-0x18]
    // 0x67ed78: r2 = Null
    //     0x67ed78: mov             x2, NULL
    // 0x67ed7c: r1 = Null
    //     0x67ed7c: mov             x1, NULL
    // 0x67ed80: stur            x3, [fp, #-0x30]
    // 0x67ed84: cmp             w0, NULL
    // 0x67ed88: b.eq            #0x67ee20
    // 0x67ed8c: branchIfSmi(r0, 0x67ee20)
    //     0x67ed8c: tbz             w0, #0, #0x67ee20
    // 0x67ed90: r3 = LoadClassIdInstr(r0)
    //     0x67ed90: ldur            x3, [x0, #-1]
    //     0x67ed94: ubfx            x3, x3, #0xc, #0x14
    // 0x67ed98: r17 = 4278
    //     0x67ed98: movz            x17, #0x10b6
    // 0x67ed9c: cmp             x3, x17
    // 0x67eda0: b.eq            #0x67ee28
    // 0x67eda4: r4 = LoadClassIdInstr(r0)
    //     0x67eda4: ldur            x4, [x0, #-1]
    //     0x67eda8: ubfx            x4, x4, #0xc, #0x14
    // 0x67edac: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x67edb0: ldr             x3, [x3, #0x18]
    // 0x67edb4: ldr             x3, [x3, x4, lsl #3]
    // 0x67edb8: LoadField: r3 = r3->field_2b
    //     0x67edb8: ldur            w3, [x3, #0x2b]
    // 0x67edbc: DecompressPointer r3
    //     0x67edbc: add             x3, x3, HEAP, lsl #32
    // 0x67edc0: cmp             w3, NULL
    // 0x67edc4: b.eq            #0x67ee20
    // 0x67edc8: LoadField: r3 = r3->field_f
    //     0x67edc8: ldur            w3, [x3, #0xf]
    // 0x67edcc: lsr             x3, x3, #3
    // 0x67edd0: r17 = 4278
    //     0x67edd0: movz            x17, #0x10b6
    // 0x67edd4: cmp             x3, x17
    // 0x67edd8: b.eq            #0x67ee28
    // 0x67eddc: r3 = SubtypeTestCache
    //     0x67eddc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fae0] SubtypeTestCache
    //     0x67ede0: ldr             x3, [x3, #0xae0]
    // 0x67ede4: r30 = Subtype1TestCacheStub
    //     0x67ede4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x67ede8: LoadField: r30 = r30->field_7
    //     0x67ede8: ldur            lr, [lr, #7]
    // 0x67edec: blr             lr
    // 0x67edf0: cmp             w7, NULL
    // 0x67edf4: b.eq            #0x67ee00
    // 0x67edf8: tbnz            w7, #4, #0x67ee20
    // 0x67edfc: b               #0x67ee28
    // 0x67ee00: r8 = Map
    //     0x67ee00: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fae8] Type: Map
    //     0x67ee04: ldr             x8, [x8, #0xae8]
    // 0x67ee08: r3 = SubtypeTestCache
    //     0x67ee08: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1faf0] SubtypeTestCache
    //     0x67ee0c: ldr             x3, [x3, #0xaf0]
    // 0x67ee10: r30 = InstanceOfStub
    //     0x67ee10: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x67ee14: LoadField: r30 = r30->field_7
    //     0x67ee14: ldur            lr, [lr, #7]
    // 0x67ee18: blr             lr
    // 0x67ee1c: b               #0x67ee2c
    // 0x67ee20: r0 = false
    //     0x67ee20: add             x0, NULL, #0x30  ; false
    // 0x67ee24: b               #0x67ee2c
    // 0x67ee28: r0 = true
    //     0x67ee28: add             x0, NULL, #0x20  ; true
    // 0x67ee2c: tbnz            w0, #4, #0x67ef34
    // 0x67ee30: ldur            x1, [fp, #-0x18]
    // 0x67ee34: r0 = LoadClassIdInstr(r1)
    //     0x67ee34: ldur            x0, [x1, #-1]
    //     0x67ee38: ubfx            x0, x0, #0xc, #0x14
    // 0x67ee3c: r0 = GDT[cid_x0 + 0x4ce]()
    //     0x67ee3c: add             lr, x0, #0x4ce
    //     0x67ee40: ldr             lr, [x21, lr, lsl #3]
    //     0x67ee44: blr             lr
    // 0x67ee48: r1 = LoadClassIdInstr(r0)
    //     0x67ee48: ldur            x1, [x0, #-1]
    //     0x67ee4c: ubfx            x1, x1, #0xc, #0x14
    // 0x67ee50: mov             x16, x0
    // 0x67ee54: mov             x0, x1
    // 0x67ee58: mov             x1, x16
    // 0x67ee5c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x67ee5c: movz            x17, #0x90ff
    //     0x67ee60: add             lr, x0, x17
    //     0x67ee64: ldr             lr, [x21, lr, lsl #3]
    //     0x67ee68: blr             lr
    // 0x67ee6c: mov             x2, x0
    // 0x67ee70: stur            x2, [fp, #-0x18]
    // 0x67ee74: CheckStackOverflow
    //     0x67ee74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ee78: cmp             SP, x16
    //     0x67ee7c: b.ls            #0x67f0fc
    // 0x67ee80: r0 = LoadClassIdInstr(r2)
    //     0x67ee80: ldur            x0, [x2, #-1]
    //     0x67ee84: ubfx            x0, x0, #0xc, #0x14
    // 0x67ee88: mov             x1, x2
    // 0x67ee8c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x67ee8c: add             lr, x0, #0x3e8
    //     0x67ee90: ldr             lr, [x21, lr, lsl #3]
    //     0x67ee94: blr             lr
    // 0x67ee98: tbnz            w0, #4, #0x67ef34
    // 0x67ee9c: ldur            x2, [fp, #-0x18]
    // 0x67eea0: r0 = LoadClassIdInstr(r2)
    //     0x67eea0: ldur            x0, [x2, #-1]
    //     0x67eea4: ubfx            x0, x0, #0xc, #0x14
    // 0x67eea8: mov             x1, x2
    // 0x67eeac: r0 = GDT[cid_x0 + 0x40b]()
    //     0x67eeac: add             lr, x0, #0x40b
    //     0x67eeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x67eeb4: blr             lr
    // 0x67eeb8: mov             x1, x0
    // 0x67eebc: stur            x1, [fp, #-0x38]
    // 0x67eec0: LoadField: r0 = r1->field_b
    //     0x67eec0: ldur            w0, [x1, #0xb]
    // 0x67eec4: DecompressPointer r0
    //     0x67eec4: add             x0, x0, HEAP, lsl #32
    // 0x67eec8: r2 = 60
    //     0x67eec8: movz            x2, #0x3c
    // 0x67eecc: branchIfSmi(r0, 0x67eed8)
    //     0x67eecc: tbz             w0, #0, #0x67eed8
    // 0x67eed0: r2 = LoadClassIdInstr(r0)
    //     0x67eed0: ldur            x2, [x0, #-1]
    //     0x67eed4: ubfx            x2, x2, #0xc, #0x14
    // 0x67eed8: str             x0, [SP]
    // 0x67eedc: mov             x0, x2
    // 0x67eee0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67eee0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67eee4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x67eee4: movz            x17, #0x44b7
    //     0x67eee8: add             lr, x0, x17
    //     0x67eeec: ldr             lr, [x21, lr, lsl #3]
    //     0x67eef0: blr             lr
    // 0x67eef4: mov             x3, x0
    // 0x67eef8: ldur            x0, [fp, #-0x38]
    // 0x67eefc: stur            x3, [fp, #-0x48]
    // 0x67ef00: LoadField: r4 = r0->field_f
    //     0x67ef00: ldur            w4, [x0, #0xf]
    // 0x67ef04: DecompressPointer r4
    //     0x67ef04: add             x4, x4, HEAP, lsl #32
    // 0x67ef08: ldur            x1, [fp, #-0x30]
    // 0x67ef0c: mov             x2, x3
    // 0x67ef10: stur            x4, [fp, #-0x40]
    // 0x67ef14: r0 = _hashCode()
    //     0x67ef14: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x67ef18: ldur            x1, [fp, #-0x30]
    // 0x67ef1c: ldur            x2, [fp, #-0x48]
    // 0x67ef20: ldur            x3, [fp, #-0x40]
    // 0x67ef24: mov             x5, x0
    // 0x67ef28: r0 = _set()
    //     0x67ef28: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x67ef2c: ldur            x2, [fp, #-0x18]
    // 0x67ef30: b               #0x67ee74
    // 0x67ef34: r16 = "dynamicDetail"
    //     0x67ef34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa48] "dynamicDetail"
    //     0x67ef38: ldr             x16, [x16, #0xa48]
    // 0x67ef3c: ldur            lr, [fp, #-0x28]
    // 0x67ef40: stp             lr, x16, [SP]
    // 0x67ef44: r0 = ==()
    //     0x67ef44: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67ef48: tbnz            w0, #4, #0x67efd4
    // 0x67ef4c: ldur            x1, [fp, #-0x10]
    // 0x67ef50: ldur            x2, [fp, #-0x30]
    // 0x67ef54: r0 = _readInt()
    //     0x67ef54: bl              #0x67f104  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_readInt
    // 0x67ef58: r1 = Null
    //     0x67ef58: mov             x1, NULL
    // 0x67ef5c: r2 = 4
    //     0x67ef5c: movz            x2, #0x4
    // 0x67ef60: stur            x0, [fp, #-0x50]
    // 0x67ef64: r0 = AllocateArray()
    //     0x67ef64: bl              #0x909400  ; AllocateArrayStub
    // 0x67ef68: mov             x2, x0
    // 0x67ef6c: r16 = "dynamicId"
    //     0x67ef6c: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x67ef70: StoreField: r2->field_f = r16
    //     0x67ef70: stur            w16, [x2, #0xf]
    // 0x67ef74: ldur            x3, [fp, #-0x50]
    // 0x67ef78: r0 = BoxInt64Instr(r3)
    //     0x67ef78: sbfiz           x0, x3, #1, #0x1f
    //     0x67ef7c: cmp             x3, x0, asr #1
    //     0x67ef80: b.eq            #0x67ef8c
    //     0x67ef84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67ef88: stur            x3, [x0, #7]
    // 0x67ef8c: StoreField: r2->field_13 = r0
    //     0x67ef8c: stur            w0, [x2, #0x13]
    // 0x67ef90: r16 = <String, dynamic>
    //     0x67ef90: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67ef94: stp             x2, x16, [SP]
    // 0x67ef98: r0 = Map._fromLiteral()
    //     0x67ef98: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67ef9c: str             x0, [SP]
    // 0x67efa0: ldur            x1, [fp, #-0x10]
    // 0x67efa4: r2 = "payload(dynamicDetail)"
    //     0x67efa4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1faf8] "payload(dynamicDetail)"
    //     0x67efa8: ldr             x2, [x2, #0xaf8]
    // 0x67efac: r3 = "/ydsj/community/dynamic-detail"
    //     0x67efac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe580] "/ydsj/community/dynamic-detail"
    //     0x67efb0: ldr             x3, [x3, #0x580]
    // 0x67efb4: r4 = const [0, 0x4, 0x1, 0x3, arguments, 0x3, null]
    //     0x67efb4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa30] List(7) [0, 0x4, 0x1, 0x3, "arguments", 0x3, Null]
    //     0x67efb8: ldr             x4, [x4, #0xa30]
    // 0x67efbc: r0 = _go()
    //     0x67efbc: bl              #0x67e514  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_go
    // 0x67efc0: mov             x1, x0
    // 0x67efc4: stur            x1, [fp, #-0x18]
    // 0x67efc8: r0 = Await()
    //     0x67efc8: bl              #0x3862cc  ; AwaitStub
    // 0x67efcc: r0 = Null
    //     0x67efcc: mov             x0, NULL
    // 0x67efd0: r0 = ReturnAsyncNotFuture()
    //     0x67efd0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67efd4: r16 = "likeList"
    //     0x67efd4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa28] "likeList"
    //     0x67efd8: ldr             x16, [x16, #0xa28]
    // 0x67efdc: ldur            lr, [fp, #-0x28]
    // 0x67efe0: stp             lr, x16, [SP]
    // 0x67efe4: r0 = ==()
    //     0x67efe4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67efe8: tbz             w0, #4, #0x67f094
    // 0x67efec: r16 = "commentList"
    //     0x67efec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa38] "commentList"
    //     0x67eff0: ldr             x16, [x16, #0xa38]
    // 0x67eff4: ldur            lr, [fp, #-0x28]
    // 0x67eff8: stp             lr, x16, [SP]
    // 0x67effc: r0 = ==()
    //     0x67effc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67f000: tbz             w0, #4, #0x67f094
    // 0x67f004: r16 = "followList"
    //     0x67f004: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa40] "followList"
    //     0x67f008: ldr             x16, [x16, #0xa40]
    // 0x67f00c: ldur            lr, [fp, #-0x28]
    // 0x67f010: stp             lr, x16, [SP]
    // 0x67f014: r0 = ==()
    //     0x67f014: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67f018: tbz             w0, #4, #0x67f094
    // 0x67f01c: r16 = "creatorList"
    //     0x67f01c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa50] "creatorList"
    //     0x67f020: ldr             x16, [x16, #0xa50]
    // 0x67f024: ldur            lr, [fp, #-0x28]
    // 0x67f028: stp             lr, x16, [SP]
    // 0x67f02c: r0 = ==()
    //     0x67f02c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67f030: tbz             w0, #4, #0x67f094
    // 0x67f034: r16 = "systemList"
    //     0x67f034: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa58] "systemList"
    //     0x67f038: ldr             x16, [x16, #0xa58]
    // 0x67f03c: ldur            lr, [fp, #-0x28]
    // 0x67f040: stp             lr, x16, [SP]
    // 0x67f044: r0 = ==()
    //     0x67f044: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67f048: tbz             w0, #4, #0x67f094
    // 0x67f04c: r16 = "noticeList"
    //     0x67f04c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa60] "noticeList"
    //     0x67f050: ldr             x16, [x16, #0xa60]
    // 0x67f054: ldur            lr, [fp, #-0x28]
    // 0x67f058: stp             lr, x16, [SP]
    // 0x67f05c: r0 = ==()
    //     0x67f05c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67f060: tbz             w0, #4, #0x67f094
    // 0x67f064: r16 = "runningPage"
    //     0x67f064: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa70] "runningPage"
    //     0x67f068: ldr             x16, [x16, #0xa70]
    // 0x67f06c: ldur            lr, [fp, #-0x28]
    // 0x67f070: stp             lr, x16, [SP]
    // 0x67f074: r0 = ==()
    //     0x67f074: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67f078: tbz             w0, #4, #0x67f094
    // 0x67f07c: r16 = "communityHome"
    //     0x67f07c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "communityHome"
    //     0x67f080: ldr             x16, [x16, #0xa20]
    // 0x67f084: ldur            lr, [fp, #-0x28]
    // 0x67f088: stp             lr, x16, [SP]
    // 0x67f08c: r0 = ==()
    //     0x67f08c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x67f090: tbnz            w0, #4, #0x67f0b4
    // 0x67f094: ldur            x1, [fp, #-0x10]
    // 0x67f098: ldur            x2, [fp, #-0x28]
    // 0x67f09c: r0 = _simulateTargetPage()
    //     0x67f09c: bl              #0x67dfb8  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage
    // 0x67f0a0: mov             x1, x0
    // 0x67f0a4: stur            x1, [fp, #-0x18]
    // 0x67f0a8: r0 = Await()
    //     0x67f0a8: bl              #0x3862cc  ; AwaitStub
    // 0x67f0ac: r0 = Null
    //     0x67f0ac: mov             x0, NULL
    // 0x67f0b0: r0 = ReturnAsyncNotFuture()
    //     0x67f0b0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67f0b4: ldur            x0, [fp, #-0x10]
    // 0x67f0b8: LoadField: r1 = r0->field_f
    //     0x67f0b8: ldur            w1, [x0, #0xf]
    // 0x67f0bc: DecompressPointer r1
    //     0x67f0bc: add             x1, x1, HEAP, lsl #32
    // 0x67f0c0: cmp             w1, NULL
    // 0x67f0c4: b.ne            #0x67f0d0
    // 0x67f0c8: r0 = Null
    //     0x67f0c8: mov             x0, NULL
    // 0x67f0cc: r0 = ReturnAsyncNotFuture()
    //     0x67f0cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67f0d0: ldur            x2, [fp, #-0x20]
    // 0x67f0d4: r1 = Function '<anonymous closure>':.
    //     0x67f0d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb00] AnonymousClosure: (0x67f298), in [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulatePayload (0x67ec20)
    //     0x67f0d8: ldr             x1, [x1, #0xb00]
    // 0x67f0dc: r0 = AllocateClosure()
    //     0x67f0dc: bl              #0x908734  ; AllocateClosureStub
    // 0x67f0e0: ldur            x1, [fp, #-0x10]
    // 0x67f0e4: mov             x2, x0
    // 0x67f0e8: r0 = setState()
    //     0x67f0e8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67f0ec: r0 = Null
    //     0x67f0ec: mov             x0, NULL
    // 0x67f0f0: r0 = ReturnAsyncNotFuture()
    //     0x67f0f0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f0f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f0f8: b               #0x67ec44
    // 0x67f0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f0fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f100: b               #0x67ee80
  }
  _ _readInt(/* No info */) {
    // ** addr: 0x67f104, size: 0x194
    // 0x67f104: EnterFrame
    //     0x67f104: stp             fp, lr, [SP, #-0x10]!
    //     0x67f108: mov             fp, SP
    // 0x67f10c: AllocStack(0x18)
    //     0x67f10c: sub             SP, SP, #0x18
    // 0x67f110: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67f110: mov             x0, x2
    //     0x67f114: stur            x2, [fp, #-0x10]
    // 0x67f118: CheckStackOverflow
    //     0x67f118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f11c: cmp             SP, x16
    //     0x67f120: b.ls            #0x67f288
    // 0x67f124: r1 = 0
    //     0x67f124: movz            x1, #0
    // 0x67f128: r3 = const [id, dynamicId]
    //     0x67f128: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb18] List<String>(2)
    //     0x67f12c: ldr             x3, [x3, #0xb18]
    // 0x67f130: CheckStackOverflow
    //     0x67f130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f134: cmp             SP, x16
    //     0x67f138: b.ls            #0x67f290
    // 0x67f13c: cmp             x1, #2
    // 0x67f140: b.ge            #0x67f278
    // 0x67f144: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0x67f144: add             x16, x3, x1, lsl #2
    //     0x67f148: ldur            w2, [x16, #0xf]
    // 0x67f14c: DecompressPointer r2
    //     0x67f14c: add             x2, x2, HEAP, lsl #32
    // 0x67f150: add             x4, x1, #1
    // 0x67f154: mov             x1, x0
    // 0x67f158: stur            x4, [fp, #-8]
    // 0x67f15c: r0 = _getValueOrData()
    //     0x67f15c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67f160: ldur            x1, [fp, #-0x10]
    // 0x67f164: LoadField: r2 = r1->field_f
    //     0x67f164: ldur            w2, [x1, #0xf]
    // 0x67f168: DecompressPointer r2
    //     0x67f168: add             x2, x2, HEAP, lsl #32
    // 0x67f16c: cmp             w2, w0
    // 0x67f170: b.ne            #0x67f178
    // 0x67f174: r0 = Null
    //     0x67f174: mov             x0, NULL
    // 0x67f178: r2 = 60
    //     0x67f178: movz            x2, #0x3c
    // 0x67f17c: branchIfSmi(r0, 0x67f188)
    //     0x67f17c: tbz             w0, #0, #0x67f188
    // 0x67f180: r2 = LoadClassIdInstr(r0)
    //     0x67f180: ldur            x2, [x0, #-1]
    //     0x67f184: ubfx            x2, x2, #0xc, #0x14
    // 0x67f188: sub             x16, x2, #0x3c
    // 0x67f18c: cmp             x16, #1
    // 0x67f190: b.ls            #0x67f25c
    // 0x67f194: sub             x16, x2, #0x3c
    // 0x67f198: cmp             x16, #2
    // 0x67f19c: b.ls            #0x67f21c
    // 0x67f1a0: sub             x16, x2, #0x5e
    // 0x67f1a4: cmp             x16, #1
    // 0x67f1a8: b.hi            #0x67f1b4
    // 0x67f1ac: mov             x1, x0
    // 0x67f1b0: b               #0x67f1e4
    // 0x67f1b4: r2 = 60
    //     0x67f1b4: movz            x2, #0x3c
    // 0x67f1b8: branchIfSmi(r0, 0x67f1c4)
    //     0x67f1b8: tbz             w0, #0, #0x67f1c4
    // 0x67f1bc: r2 = LoadClassIdInstr(r0)
    //     0x67f1bc: ldur            x2, [x0, #-1]
    //     0x67f1c0: ubfx            x2, x2, #0xc, #0x14
    // 0x67f1c4: str             x0, [SP]
    // 0x67f1c8: mov             x0, x2
    // 0x67f1cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67f1cc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67f1d0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x67f1d0: movz            x17, #0x44b7
    //     0x67f1d4: add             lr, x0, x17
    //     0x67f1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x67f1dc: blr             lr
    // 0x67f1e0: mov             x1, x0
    // 0x67f1e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67f1e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67f1e8: r0 = tryParse()
    //     0x67f1e8: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x67f1ec: cmp             w0, NULL
    // 0x67f1f0: b.ne            #0x67f200
    // 0x67f1f4: ldur            x1, [fp, #-8]
    // 0x67f1f8: ldur            x0, [fp, #-0x10]
    // 0x67f1fc: b               #0x67f128
    // 0x67f200: r1 = LoadInt32Instr(r0)
    //     0x67f200: sbfx            x1, x0, #1, #0x1f
    //     0x67f204: tbz             w0, #0, #0x67f20c
    //     0x67f208: ldur            x1, [x0, #7]
    // 0x67f20c: mov             x0, x1
    // 0x67f210: LeaveFrame
    //     0x67f210: mov             SP, fp
    //     0x67f214: ldp             fp, lr, [SP], #0x10
    // 0x67f218: ret
    //     0x67f218: ret             
    // 0x67f21c: r1 = 60
    //     0x67f21c: movz            x1, #0x3c
    // 0x67f220: branchIfSmi(r0, 0x67f22c)
    //     0x67f220: tbz             w0, #0, #0x67f22c
    // 0x67f224: r1 = LoadClassIdInstr(r0)
    //     0x67f224: ldur            x1, [x0, #-1]
    //     0x67f228: ubfx            x1, x1, #0xc, #0x14
    // 0x67f22c: str             x0, [SP]
    // 0x67f230: mov             x0, x1
    // 0x67f234: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67f234: sub             lr, x0, #1, lsl #12
    //     0x67f238: ldr             lr, [x21, lr, lsl #3]
    //     0x67f23c: blr             lr
    // 0x67f240: r1 = LoadInt32Instr(r0)
    //     0x67f240: sbfx            x1, x0, #1, #0x1f
    //     0x67f244: tbz             w0, #0, #0x67f24c
    //     0x67f248: ldur            x1, [x0, #7]
    // 0x67f24c: mov             x0, x1
    // 0x67f250: LeaveFrame
    //     0x67f250: mov             SP, fp
    //     0x67f254: ldp             fp, lr, [SP], #0x10
    // 0x67f258: ret
    //     0x67f258: ret             
    // 0x67f25c: r1 = LoadInt32Instr(r0)
    //     0x67f25c: sbfx            x1, x0, #1, #0x1f
    //     0x67f260: tbz             w0, #0, #0x67f268
    //     0x67f264: ldur            x1, [x0, #7]
    // 0x67f268: mov             x0, x1
    // 0x67f26c: LeaveFrame
    //     0x67f26c: mov             SP, fp
    //     0x67f270: ldp             fp, lr, [SP], #0x10
    // 0x67f274: ret
    //     0x67f274: ret             
    // 0x67f278: r0 = 0
    //     0x67f278: movz            x0, #0
    // 0x67f27c: LeaveFrame
    //     0x67f27c: mov             SP, fp
    //     0x67f280: ldp             fp, lr, [SP], #0x10
    // 0x67f284: ret
    //     0x67f284: ret             
    // 0x67f288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f28c: b               #0x67f124
    // 0x67f290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f294: b               #0x67f13c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67f298, size: 0xb4
    // 0x67f298: EnterFrame
    //     0x67f298: stp             fp, lr, [SP, #-0x10]!
    //     0x67f29c: mov             fp, SP
    // 0x67f2a0: AllocStack(0x18)
    //     0x67f2a0: sub             SP, SP, #0x18
    // 0x67f2a4: SetupParameters([dynamic _ /* r0 */])
    //     0x67f2a4: ldr             x0, [fp, #0x10]
    //     0x67f2a8: ldur            w3, [x0, #0x17]
    //     0x67f2ac: add             x3, x3, HEAP, lsl #32
    //     0x67f2b0: stur            x3, [fp, #-0x10]
    // 0x67f2b4: CheckStackOverflow
    //     0x67f2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f2b8: cmp             SP, x16
    //     0x67f2bc: b.ls            #0x67f344
    // 0x67f2c0: LoadField: r0 = r3->field_f
    //     0x67f2c0: ldur            w0, [x3, #0xf]
    // 0x67f2c4: DecompressPointer r0
    //     0x67f2c4: add             x0, x0, HEAP, lsl #32
    // 0x67f2c8: stur            x0, [fp, #-8]
    // 0x67f2cc: r1 = Null
    //     0x67f2cc: mov             x1, NULL
    // 0x67f2d0: r2 = 8
    //     0x67f2d0: movz            x2, #0x8
    // 0x67f2d4: r0 = AllocateArray()
    //     0x67f2d4: bl              #0x909400  ; AllocateArrayStub
    // 0x67f2d8: r16 = "payload 未识别 targetPage="
    //     0x67f2d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb08] "payload 未识别 targetPage="
    //     0x67f2dc: ldr             x16, [x16, #0xb08]
    // 0x67f2e0: StoreField: r0->field_f = r16
    //     0x67f2e0: stur            w16, [x0, #0xf]
    // 0x67f2e4: ldur            x1, [fp, #-0x10]
    // 0x67f2e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67f2e8: ldur            w2, [x1, #0x17]
    // 0x67f2ec: DecompressPointer r2
    //     0x67f2ec: add             x2, x2, HEAP, lsl #32
    // 0x67f2f0: StoreField: r0->field_13 = r2
    //     0x67f2f0: stur            w2, [x0, #0x13]
    // 0x67f2f4: r16 = ", payload="
    //     0x67f2f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb10] ", payload="
    //     0x67f2f8: ldr             x16, [x16, #0xb10]
    // 0x67f2fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x67f2fc: stur            w16, [x0, #0x17]
    // 0x67f300: LoadField: r2 = r1->field_13
    //     0x67f300: ldur            w2, [x1, #0x13]
    // 0x67f304: DecompressPointer r2
    //     0x67f304: add             x2, x2, HEAP, lsl #32
    // 0x67f308: StoreField: r0->field_1b = r2
    //     0x67f308: stur            w2, [x0, #0x1b]
    // 0x67f30c: str             x0, [SP]
    // 0x67f310: r0 = _interpolate()
    //     0x67f310: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67f314: ldur            x1, [fp, #-8]
    // 0x67f318: StoreField: r1->field_13 = r0
    //     0x67f318: stur            w0, [x1, #0x13]
    //     0x67f31c: ldurb           w16, [x1, #-1]
    //     0x67f320: ldurb           w17, [x0, #-1]
    //     0x67f324: and             x16, x17, x16, lsr #2
    //     0x67f328: tst             x16, HEAP, lsr #32
    //     0x67f32c: b.eq            #0x67f334
    //     0x67f330: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67f334: r0 = Null
    //     0x67f334: mov             x0, NULL
    // 0x67f338: LeaveFrame
    //     0x67f338: mov             SP, fp
    //     0x67f33c: ldp             fp, lr, [SP], #0x10
    // 0x67f340: ret
    //     0x67f340: ret             
    // 0x67f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f348: b               #0x67f2c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67f34c, size: 0x4c
    // 0x67f34c: EnterFrame
    //     0x67f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f350: mov             fp, SP
    // 0x67f354: ldr             x0, [fp, #0x10]
    // 0x67f358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f358: ldur            w1, [x0, #0x17]
    // 0x67f35c: DecompressPointer r1
    //     0x67f35c: add             x1, x1, HEAP, lsl #32
    // 0x67f360: CheckStackOverflow
    //     0x67f360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f364: cmp             SP, x16
    //     0x67f368: b.ls            #0x67f390
    // 0x67f36c: LoadField: r0 = r1->field_f
    //     0x67f36c: ldur            w0, [x1, #0xf]
    // 0x67f370: DecompressPointer r0
    //     0x67f370: add             x0, x0, HEAP, lsl #32
    // 0x67f374: mov             x1, x0
    // 0x67f378: r2 = "dynamicDetail"
    //     0x67f378: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa48] "dynamicDetail"
    //     0x67f37c: ldr             x2, [x2, #0xa48]
    // 0x67f380: r0 = _simulateTargetPage()
    //     0x67f380: bl              #0x67dfb8  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage
    // 0x67f384: LeaveFrame
    //     0x67f384: mov             SP, fp
    //     0x67f388: ldp             fp, lr, [SP], #0x10
    // 0x67f38c: ret
    //     0x67f38c: ret             
    // 0x67f390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f394: b               #0x67f36c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67f398, size: 0x4c
    // 0x67f398: EnterFrame
    //     0x67f398: stp             fp, lr, [SP, #-0x10]!
    //     0x67f39c: mov             fp, SP
    // 0x67f3a0: ldr             x0, [fp, #0x10]
    // 0x67f3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f3a4: ldur            w1, [x0, #0x17]
    // 0x67f3a8: DecompressPointer r1
    //     0x67f3a8: add             x1, x1, HEAP, lsl #32
    // 0x67f3ac: CheckStackOverflow
    //     0x67f3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f3b0: cmp             SP, x16
    //     0x67f3b4: b.ls            #0x67f3dc
    // 0x67f3b8: LoadField: r0 = r1->field_f
    //     0x67f3b8: ldur            w0, [x1, #0xf]
    // 0x67f3bc: DecompressPointer r0
    //     0x67f3bc: add             x0, x0, HEAP, lsl #32
    // 0x67f3c0: mov             x1, x0
    // 0x67f3c4: r2 = "followList"
    //     0x67f3c4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa40] "followList"
    //     0x67f3c8: ldr             x2, [x2, #0xa40]
    // 0x67f3cc: r0 = _simulateTargetPage()
    //     0x67f3cc: bl              #0x67dfb8  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage
    // 0x67f3d0: LeaveFrame
    //     0x67f3d0: mov             SP, fp
    //     0x67f3d4: ldp             fp, lr, [SP], #0x10
    // 0x67f3d8: ret
    //     0x67f3d8: ret             
    // 0x67f3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f3dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f3e0: b               #0x67f3b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67f3e4, size: 0x4c
    // 0x67f3e4: EnterFrame
    //     0x67f3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x67f3e8: mov             fp, SP
    // 0x67f3ec: ldr             x0, [fp, #0x10]
    // 0x67f3f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f3f0: ldur            w1, [x0, #0x17]
    // 0x67f3f4: DecompressPointer r1
    //     0x67f3f4: add             x1, x1, HEAP, lsl #32
    // 0x67f3f8: CheckStackOverflow
    //     0x67f3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f3fc: cmp             SP, x16
    //     0x67f400: b.ls            #0x67f428
    // 0x67f404: LoadField: r0 = r1->field_f
    //     0x67f404: ldur            w0, [x1, #0xf]
    // 0x67f408: DecompressPointer r0
    //     0x67f408: add             x0, x0, HEAP, lsl #32
    // 0x67f40c: mov             x1, x0
    // 0x67f410: r2 = "commentList"
    //     0x67f410: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa38] "commentList"
    //     0x67f414: ldr             x2, [x2, #0xa38]
    // 0x67f418: r0 = _simulateTargetPage()
    //     0x67f418: bl              #0x67dfb8  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage
    // 0x67f41c: LeaveFrame
    //     0x67f41c: mov             SP, fp
    //     0x67f420: ldp             fp, lr, [SP], #0x10
    // 0x67f424: ret
    //     0x67f424: ret             
    // 0x67f428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f42c: b               #0x67f404
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67f430, size: 0x4c
    // 0x67f430: EnterFrame
    //     0x67f430: stp             fp, lr, [SP, #-0x10]!
    //     0x67f434: mov             fp, SP
    // 0x67f438: ldr             x0, [fp, #0x10]
    // 0x67f43c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f43c: ldur            w1, [x0, #0x17]
    // 0x67f440: DecompressPointer r1
    //     0x67f440: add             x1, x1, HEAP, lsl #32
    // 0x67f444: CheckStackOverflow
    //     0x67f444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f448: cmp             SP, x16
    //     0x67f44c: b.ls            #0x67f474
    // 0x67f450: LoadField: r0 = r1->field_f
    //     0x67f450: ldur            w0, [x1, #0xf]
    // 0x67f454: DecompressPointer r0
    //     0x67f454: add             x0, x0, HEAP, lsl #32
    // 0x67f458: mov             x1, x0
    // 0x67f45c: r2 = "likeList"
    //     0x67f45c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa28] "likeList"
    //     0x67f460: ldr             x2, [x2, #0xa28]
    // 0x67f464: r0 = _simulateTargetPage()
    //     0x67f464: bl              #0x67dfb8  ; [package:sportworld_flutter/dev_playground/pages/demo_tab_page.dart] _DemoTabPageState::_simulateTargetPage
    // 0x67f468: LeaveFrame
    //     0x67f468: mov             SP, fp
    //     0x67f46c: ldp             fp, lr, [SP], #0x10
    // 0x67f470: ret
    //     0x67f470: ret             
    // 0x67f474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f474: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f478: b               #0x67f450
  }
}

// class id: 2874, size: 0xc, field offset: 0xc
//   const constructor, 
class DemoTabPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x74066c, size: 0x30
    // 0x74066c: EnterFrame
    //     0x74066c: stp             fp, lr, [SP, #-0x10]!
    //     0x740670: mov             fp, SP
    // 0x740674: mov             x0, x1
    // 0x740678: r1 = <DemoTabPage>
    //     0x740678: add             x1, PP, #0x13, lsl #12  ; [pp+0x131b0] TypeArguments: <DemoTabPage>
    //     0x74067c: ldr             x1, [x1, #0x1b0]
    // 0x740680: r0 = _DemoTabPageState()
    //     0x740680: bl              #0x74069c  ; Allocate_DemoTabPageStateStub -> _DemoTabPageState (size=0x18)
    // 0x740684: r1 = "暂无"
    //     0x740684: add             x1, PP, #0x13, lsl #12  ; [pp+0x131b8] "暂无"
    //     0x740688: ldr             x1, [x1, #0x1b8]
    // 0x74068c: StoreField: r0->field_13 = r1
    //     0x74068c: stur            w1, [x0, #0x13]
    // 0x740690: LeaveFrame
    //     0x740690: mov             SP, fp
    //     0x740694: ldp             fp, lr, [SP], #0x10
    // 0x740698: ret
    //     0x740698: ret             
  }
}
